; ModuleID = 'bench/cmake/original/zstd_compress.c.ll'
source_filename = "bench/cmake/original/zstd_compress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_Sequence = type { i32, i32, i32, i32 }
%struct.ZSTD_symbolEncodingTypeStats_t = type { i32, i32, i32, i64, i64, i32 }
%struct.seqStoreSplits = type { ptr, i64 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_CCtx_s = type { i32, i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, i32, i64, %struct.ZSTD_cwksp, i64, i64, i64, i64, %struct.XXH64_state_s, %struct.ZSTD_customMem, ptr, i64, %struct.SeqCollector, i32, i32, %struct.seqStore_t, %struct.ldmState_t, ptr, i64, %struct.rawSeqStore_t, %struct.ZSTD_blockState_t, ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %struct.ZSTD_inBuffer_s, i64, i64, %struct.ZSTD_localDict, ptr, %struct.ZSTD_prefixDict_s, i64, %struct.ZSTD_blockSplitCtx, %struct.ZSTD_externalMatchCtx }
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
%struct.ZSTD_externalMatchCtx = type { ptr, ptr, ptr, i64 }
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
define dso_local range(i64 1, 0) i64 @ZSTD_compressBound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, -71777214294589697
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 8
  %5 = add nuw i64 %4, %0
  %6 = icmp ult i64 %0, 131072
  %7 = sub nuw nsw i64 131072, %0
  %8 = lshr i64 %7, 11
  %9 = select i1 %6, i64 %8, i64 0
  %10 = add i64 %5, %9
  %.fr = freeze i64 %10
  %11 = icmp eq i64 %.fr, 0
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %1, %3
  br label %12

12:                                               ; preds = %3, %.thread
  %13 = phi i64 [ -72, %.thread ], [ %.fr, %3 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ZSTD_createCCtx() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i:
  %calloc = tail call dereferenceable_or_null(5240) ptr @calloc(i64 1, i64 5240)
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %ZSTD_createCCtx_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %6 = extractvalue { i32, i32, i32 } %5, 1
  %7 = and i32 %6, 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %ZSTD_initCCtx.exit.i, label %8

8:                                                ; preds = %ZSTD_cpuid.exit.i.i.i
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 1
  br label %ZSTD_initCCtx.exit.i

ZSTD_initCCtx.exit.i:                             ; preds = %8, %ZSTD_cpuid.exit.i.i.i, %2, %0
  %11 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %10, %8 ], [ 0, %2 ], [ 0, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %11, ptr %12, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %16, align 8
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  %5 = xor i1 %.not, %.not5
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %8, align 8
  %9 = tail call ptr %2(ptr noundef %.val7, i64 noundef 5240) #27
  br label %ZSTD_customMalloc.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(5240) ptr @malloc(i64 noundef 5240) #28
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %7, %10
  %.0.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %.not6 = icmp eq ptr %.0.i, null
  br i1 %.not6, label %30, label %12

12:                                               ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %.0.i, i8 0, i64 5240, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %ZSTD_initCCtx.exit, label %15

15:                                               ; preds = %12
  %16 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %17 = icmp ugt i32 %14, 6
  br i1 %17, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initCCtx.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %15
  %18 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %19 = extractvalue { i32, i32, i32 } %18, 1
  %20 = and i32 %19, 8
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %ZSTD_initCCtx.exit, label %21

21:                                               ; preds = %ZSTD_cpuid.exit.i.i
  %22 = lshr i32 %19, 8
  %23 = and i32 %22, 1
  br label %ZSTD_initCCtx.exit

ZSTD_initCCtx.exit:                               ; preds = %12, %15, %ZSTD_cpuid.exit.i.i, %21
  %24 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %23, %21 ], [ 0, %15 ], [ 0, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %24, ptr %25, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %27, i8 0, i64 208, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %ZSTD_customMalloc.exit, %1, %ZSTD_initCCtx.exit
  %.0 = phi ptr [ %.0.i, %ZSTD_initCCtx.exit ], [ null, %1 ], [ null, %ZSTD_customMalloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define dso_local noundef ptr @ZSTD_initStaticCCtx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 5240
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %6, label %ZSTD_cwksp_reserve_object.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %8 = icmp slt i64 %1, 5240
  %9 = icmp eq ptr %0, null
  %or.cond40 = or i1 %9, %8
  br i1 %or.cond40, label %ZSTD_cwksp_reserve_object.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -64
  %14 = inttoptr i64 %13 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %0, i8 0, i64 5240, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %0, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %11, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %7, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %14, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %14, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.1633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %.sroa.1633.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 1, ptr %.sroa.19.0..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %1, ptr %16, align 8
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %13, %17
  %19 = icmp ult i64 %18, 20184
  br i1 %19, label %ZSTD_cwksp_reserve_object.exit.thread, label %20

20:                                               ; preds = %10
  %21 = icmp samesign ult i64 %1, 10872
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 8
  br label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10872
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %24, ptr %.sroa.10.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %7, %22 ], [ %24, %23 ]
  %.0.i24 = phi ptr [ null, %22 ], [ %7, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store ptr %.0.i24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 5632
  %29 = icmp ugt ptr %28, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 8
  br label %32

31:                                               ; preds = %25
  store ptr %28, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %28, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %28, ptr %.sroa.10.0..sroa_idx, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi ptr [ %26, %30 ], [ %28, %31 ]
  %.0.i27 = phi ptr [ null, %30 ], [ %26, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %.0.i27, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8920
  %36 = icmp ugt ptr %35, %11
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr %.sroa.14.0..sroa_idx, align 8
  br label %ZSTD_cwksp_reserve_object.exit31

38:                                               ; preds = %32
  store ptr %35, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %35, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %35, ptr %.sroa.10.0..sroa_idx, align 8
  br label %ZSTD_cwksp_reserve_object.exit31

ZSTD_cwksp_reserve_object.exit31:                 ; preds = %37, %38
  %.0.i30 = phi ptr [ null, %37 ], [ %33, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr %.0.i30, ptr %39, align 8
  %40 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i32 = icmp eq i32 %40, 0
  br i1 %.not.i32, label %ZSTD_cpuid.exit, label %41

41:                                               ; preds = %ZSTD_cwksp_reserve_object.exit31
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %43 = icmp ugt i32 %40, 6
  br i1 %43, label %44, label %ZSTD_cpuid.exit

44:                                               ; preds = %41
  %45 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %46 = extractvalue { i32, i32, i32 } %45, 1
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 1
  br label %ZSTD_cpuid.exit

ZSTD_cpuid.exit:                                  ; preds = %ZSTD_cwksp_reserve_object.exit31, %41, %44
  %.sroa.3.8.insert.insert.i = phi i32 [ %48, %44 ], [ 0, %41 ], [ 0, %ZSTD_cwksp_reserve_object.exit31 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i, ptr %49, align 8
  br label %ZSTD_cwksp_reserve_object.exit.thread

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %6, %10, %2, %ZSTD_cpuid.exit
  %.0 = phi ptr [ %0, %ZSTD_cpuid.exit ], [ null, %2 ], [ null, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_freeCCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ugt ptr %8, %0
  br i1 %.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %12 = icmp uge ptr %0, %11
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %6, %9
  %.not9 = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr i8, ptr %0, i64 856
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 864
  %.val3.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %ZSTD_freeCCtxContent.exit, label %16

16:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %18, label %17

17:                                               ; preds = %16
  tail call void %.val.i(ptr noundef %.val3.i, ptr noundef nonnull %15) #27
  br label %ZSTD_freeCCtxContent.exit

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #27
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_cwksp_owns_buffer.exit, %17, %18
  br i1 %.not9, label %19, label %ZSTD_customFree.exit

19:                                               ; preds = %ZSTD_freeCCtxContent.exit
  %.val = load ptr, ptr %13, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %21, label %20

20:                                               ; preds = %19
  %.val10 = load ptr, ptr %14, align 8
  tail call void %.val(ptr noundef %.val10, ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %21, %20, %ZSTD_freeCCtxContent.exit, %3, %1
  %.0 = phi i64 [ 0, %1 ], [ -64, %3 ], [ 0, %ZSTD_freeCCtxContent.exit ], [ 0, %20 ], [ 0, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ZSTD_sizeof_CCtx(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5240
  %8 = getelementptr i8, ptr %0, i64 664
  %.val7 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %.sroa.0.0.copyload = load ptr, ptr %11, align 1
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 1
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 1
  %12 = icmp eq ptr %.sroa.59.0.copyload, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.59.0.copyload, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.sroa.59.0.copyload
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.59.0.copyload, i64 40
  %.val5.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %ZSTD_sizeof_localDict.exit

ZSTD_sizeof_localDict.exit:                       ; preds = %3, %13
  %.0.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  %23 = select i1 %.not.i, i64 0, i64 %.sroa.48.0.copyload
  %24 = sub i64 %9, %10
  %25 = add i64 %24, %7
  %26 = add i64 %25, %23
  %27 = add i64 %26, %.0.i.i
  br label %28

28:                                               ; preds = %1, %ZSTD_sizeof_localDict.exit
  %.0 = phi i64 [ %27, %ZSTD_sizeof_localDict.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @ZSTD_sizeof_CStream(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_CCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5240
  %8 = getelementptr i8, ptr %0, i64 664
  %.val7.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val7.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %.sroa.59.0.copyload.i = load ptr, ptr %.sroa.59.0..sroa_idx.i, align 1
  %12 = icmp eq ptr %.sroa.59.0.copyload.i, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.59.0.copyload.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.sroa.59.0.copyload.i
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.59.0.copyload.i, i64 40
  %.val5.i.i.i = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val5.i.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %ZSTD_sizeof_localDict.exit.i

ZSTD_sizeof_localDict.exit.i:                     ; preds = %13, %3
  %.0.i.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %23 = select i1 %.not.i.i, i64 0, i64 %.sroa.48.0.copyload.i
  %24 = sub i64 %9, %10
  %25 = add i64 %24, %7
  %26 = add i64 %25, %23
  %27 = add i64 %26, %.0.i.i.i
  br label %ZSTD_sizeof_CCtx.exit

ZSTD_sizeof_CCtx.exit:                            ; preds = %1, %ZSTD_sizeof_localDict.exit.i
  %.0.i = phi i64 [ %27, %ZSTD_sizeof_localDict.exit.i ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @ZSTD_getSeqStore(ptr noundef readnone %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @ZSTD_createCCtxParams() local_unnamed_addr #5 {
ZSTD_customCalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #29
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createCCtxParams_advanced.exit, label %ZSTD_CCtxParams_init.exit.i

ZSTD_CCtxParams_init.exit.i:                      ; preds = %ZSTD_customCalloc.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8
  br label %ZSTD_createCCtxParams_advanced.exit

ZSTD_createCCtxParams_advanced.exit:              ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_CCtxParams_init.exit.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_freeCCtxParams(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 168
  %.val3 = load ptr, ptr %6, align 8
  tail call void %.val(ptr noundef %.val3, ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %7, %5, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -1, 1) i64 @ZSTD_CCtxParams_reset(ptr noundef writeonly %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ZSTD_CCtxParams_init.exit, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8
  br label %ZSTD_CCtxParams_init.exit

ZSTD_CCtxParams_init.exit:                        ; preds = %1, %2
  %.0.i = phi i64 [ 0, %2 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -1, 1) i64 @ZSTD_CCtxParams_init(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i64 [ 0, %3 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -42, 1) i64 @ZSTD_CCtxParams_init_advanced(ptr noundef writeonly %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_checkCParams.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = add i32 %4, -32
  %narrow.i.i = icmp ult i32 %5, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -31
  %narrow.i11.i = icmp ult i32 %9, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -31
  %narrow.i17.i = icmp ult i32 %13, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -31
  %narrow.i23.i = icmp ult i32 %17, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -8
  %narrow.i29.i = icmp ult i32 %21, -5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %narrow.i35.i = icmp ugt i32 %23, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  %narrow.i41.i = icmp ult i32 %26, 9
  br i1 %narrow.i41.i, label %27, label %ZSTD_checkCParams.exit.thread

27:                                               ; preds = %ZSTD_checkCParams.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = add nsw i32 %25, -6
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  store i32 2, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = icmp samesign ugt i32 %25, 6
  br i1 %36, label %40, label %.thread11

.thread11:                                        ; preds = %34
  store i32 2, ptr %35, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

37:                                               ; preds = %27
  %38 = icmp samesign ugt i32 %4, 14
  %spec.select.i.i = select i1 %38, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %39, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

40:                                               ; preds = %34
  %41 = icmp samesign ugt i32 %4, 16
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %35, align 4
  %43 = icmp samesign ugt i32 %4, 26
  %44 = select i1 %43, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %37, %.thread11, %40
  %.0.i25.i = phi i32 [ 2, %37 ], [ %44, %40 ], [ 2, %.thread11 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i25.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 131072, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2, ptr %47, align 8
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %18, %14, %10, %6, %3, %ZSTD_checkCParams.exit, %2, %ZSTD_CCtxParams_init_internal.exit
  %.0 = phi i64 [ 0, %ZSTD_CCtxParams_init_internal.exit ], [ -1, %2 ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %3 ], [ -42, %6 ], [ -42, %10 ], [ -42, %14 ], [ -42, %18 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -42, 1) i64 @ZSTD_checkCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, -32
  %narrow.i = icmp ult i32 %3, -22
  br i1 %narrow.i, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -31
  %narrow.i11 = icmp ult i32 %7, -25
  br i1 %narrow.i11, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -31
  %narrow.i17 = icmp ult i32 %11, -25
  br i1 %narrow.i17, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -31
  %narrow.i23 = icmp ult i32 %15, -30
  br i1 %narrow.i23, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -8
  %narrow.i29 = icmp ult i32 %19, -5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %narrow.i35 = icmp ugt i32 %21, 131072
  %or.cond = select i1 %narrow.i29, i1 true, i1 %narrow.i35
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -10
  %narrow.i41 = icmp ult i32 %25, -9
  %. = select i1 %narrow.i41, i64 -42, i64 0
  br label %26

26:                                               ; preds = %22, %16, %12, %8, %4, %1
  %.0 = phi i64 [ -42, %1 ], [ -42, %4 ], [ -42, %8 ], [ -42, %12 ], [ -42, %16 ], [ %., %22 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 100, label %2
    i32 101, label %19
    i32 102, label %3
    i32 103, label %3
    i32 104, label %4
    i32 105, label %5
    i32 106, label %6
    i32 107, label %7
    i32 200, label %8
    i32 201, label %8
    i32 202, label %8
    i32 400, label %9
    i32 401, label %9
    i32 402, label %9
    i32 1005, label %8
    i32 160, label %10
    i32 161, label %3
    i32 162, label %11
    i32 163, label %12
    i32 164, label %13
    i32 500, label %8
    i32 1000, label %8
    i32 10, label %8
    i32 1001, label %14
    i32 1002, label %10
    i32 1003, label %15
    i32 1004, label %16
    i32 1006, label %8
    i32 1007, label %8
    i32 1008, label %8
    i32 1009, label %8
    i32 1010, label %10
    i32 1011, label %10
    i32 1012, label %8
    i32 1013, label %10
    i32 1014, label %8
    i32 1015, label %17
    i32 1016, label %10
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1, %1, %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %19

9:                                                ; preds = %1, %1, %1
  br label %19

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.3.0 = phi i64 [ 0, %18 ], [ 562949953422336, %17 ], [ 9223372032559808512, %16 ], [ 562949953421376, %15 ], [ 12884901888, %14 ], [ 107374182400, %13 ], [ 34359738369, %12 ], [ 17592186044420, %11 ], [ 8589934592, %10 ], [ 0, %9 ], [ 4294967296, %8 ], [ 38654705665, %7 ], [ 562949953421312, %6 ], [ 30064771075, %5 ], [ 128849018881, %4 ], [ 128849018886, %3 ], [ 98784116736, %2 ], [ 133143986186, %1 ]
  %.sroa.0.0 = phi i64 [ -40, %18 ], [ 0, %17 ], [ 0, %16 ], [ 0, %15 ], [ 0, %14 ], [ 0, %13 ], [ 0, %12 ], [ 0, %11 ], [ 0, %10 ], [ 0, %9 ], [ 0, %8 ], [ 0, %7 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ], [ 0, %3 ], [ 0, %2 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ZSTD_minCLevel() local_unnamed_addr #0 {
  ret i32 -131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ZSTD_maxCLevel() local_unnamed_addr #0 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 2147483648) i64 @ZSTD_CCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  switch i32 %1, label %ZSTD_isUpdateAuthorized.exit.thread [
    i32 100, label %ZSTD_isUpdateAuthorized.exit
    i32 102, label %ZSTD_isUpdateAuthorized.exit
    i32 103, label %ZSTD_isUpdateAuthorized.exit
    i32 104, label %ZSTD_isUpdateAuthorized.exit
    i32 105, label %ZSTD_isUpdateAuthorized.exit
    i32 106, label %ZSTD_isUpdateAuthorized.exit
    i32 107, label %ZSTD_isUpdateAuthorized.exit
  ]

ZSTD_isUpdateAuthorized.exit:                     ; preds = %6, %6, %6, %6, %6, %6, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %ZSTD_isUpdateAuthorized.exit, %3
  switch i32 %1, label %ZSTD_isUpdateAuthorized.exit.thread [
    i32 400, label %9
    i32 100, label %13
    i32 101, label %13
    i32 102, label %13
    i32 103, label %13
    i32 104, label %13
    i32 105, label %13
    i32 106, label %13
    i32 107, label %13
    i32 164, label %13
    i32 10, label %13
    i32 200, label %13
    i32 201, label %13
    i32 202, label %13
    i32 1000, label %13
    i32 1001, label %13
    i32 1002, label %13
    i32 401, label %13
    i32 402, label %13
    i32 500, label %13
    i32 1005, label %13
    i32 160, label %13
    i32 161, label %13
    i32 162, label %13
    i32 163, label %13
    i32 1003, label %13
    i32 1004, label %13
    i32 1006, label %13
    i32 1007, label %13
    i32 1008, label %13
    i32 1009, label %13
    i32 1010, label %13
    i32 1011, label %13
    i32 1012, label %13
    i32 1013, label %13
    i32 1014, label %13
    i32 1015, label %13
    i32 1016, label %13
  ]

9:                                                ; preds = %8
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load i64, ptr %11, align 8
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %ZSTD_isUpdateAuthorized.exit.thread

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %9, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2)
  br label %ZSTD_isUpdateAuthorized.exit.thread

ZSTD_isUpdateAuthorized.exit.thread:              ; preds = %6, %8, %10, %13
  %.0 = phi i64 [ %15, %13 ], [ -40, %10 ], [ -40, %8 ], [ -60, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -42, 2147483648) i64 @ZSTD_CCtxParams_setParameter(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  switch i32 %1, label %175 [
    i32 10, label %4
    i32 100, label %8
    i32 101, label %14
    i32 102, label %19
    i32 103, label %24
    i32 104, label %29
    i32 105, label %33
    i32 106, label %37
    i32 107, label %42
    i32 200, label %46
    i32 201, label %51
    i32 202, label %56
    i32 1000, label %62
    i32 1001, label %67
    i32 1002, label %72
    i32 400, label %77
    i32 401, label %78
    i32 402, label %79
    i32 500, label %80
    i32 1005, label %81
    i32 160, label %86
    i32 161, label %91
    i32 162, label %96
    i32 163, label %101
    i32 164, label %105
    i32 1003, label %110
    i32 1004, label %115
    i32 1006, label %120
    i32 1007, label %125
    i32 1008, label %130
    i32 1009, label %135
    i32 1010, label %140
    i32 1011, label %145
    i32 1012, label %150
    i32 1013, label %155
    i32 1014, label %160
    i32 1015, label %165
    i32 1016, label %170
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %175, label %6

6:                                                ; preds = %4
  store i32 %2, ptr %0, align 8
  %7 = zext nneg i32 %2 to i64
  br label %175

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, -131072
  br i1 %9, label %ZSTD_cParam_clampBounds.exit.thread, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 22
  br i1 %11, label %ZSTD_cParam_clampBounds.exit.thread, label %ZSTD_cParam_clampBounds.exit

ZSTD_cParam_clampBounds.exit:                     ; preds = %10
  %12 = icmp eq i32 %2, 0
  %spec.select333 = select i1 %12, i32 3, i32 %2
  br label %ZSTD_cParam_clampBounds.exit.thread

ZSTD_cParam_clampBounds.exit.thread:              ; preds = %ZSTD_cParam_clampBounds.exit, %8, %10
  %.0318320.sink = phi i32 [ -131072, %8 ], [ 22, %10 ], [ %spec.select333, %ZSTD_cParam_clampBounds.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0318320.sink, ptr %13, align 4
  %narrow = tail call i32 @llvm.smax.i32(i32 %.0318320.sink, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  br label %175

14:                                               ; preds = %3
  %.not122 = icmp ne i32 %2, 0
  %15 = add i32 %2, -32
  %narrow.i133 = icmp ult i32 %15, -22
  %or.cond = and i1 %.not122, %narrow.i133
  br i1 %or.cond, label %175, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %17, align 4
  %18 = zext nneg i32 %2 to i64
  br label %175

19:                                               ; preds = %3
  %.not120 = icmp ne i32 %2, 0
  %20 = add i32 %2, -31
  %narrow.i139 = icmp ult i32 %20, -25
  %or.cond321 = and i1 %.not120, %narrow.i139
  br i1 %or.cond321, label %175, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %22, align 4
  %23 = zext nneg i32 %2 to i64
  br label %175

24:                                               ; preds = %3
  %.not118 = icmp ne i32 %2, 0
  %25 = add i32 %2, -31
  %narrow.i145 = icmp ult i32 %25, -25
  %or.cond322 = and i1 %.not118, %narrow.i145
  br i1 %or.cond322, label %175, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %27, align 4
  %28 = zext nneg i32 %2 to i64
  br label %175

29:                                               ; preds = %3
  %or.cond323 = icmp ugt i32 %2, 30
  br i1 %or.cond323, label %175, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 4
  %32 = zext nneg i32 %2 to i64
  br label %175

33:                                               ; preds = %3
  switch i32 %2, label %175 [
    i32 7, label %34
    i32 6, label %34
    i32 5, label %34
    i32 4, label %34
    i32 3, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %35, align 4
  %36 = zext nneg i32 %2 to i64
  br label %175

37:                                               ; preds = %3
  %38 = icmp ugt i32 %2, 131072
  br i1 %38, label %175, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %40, align 4
  %41 = zext nneg i32 %2 to i64
  br label %175

42:                                               ; preds = %3
  %or.cond325 = icmp ugt i32 %2, 9
  br i1 %or.cond325, label %175, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %44, align 4
  %45 = zext nneg i32 %2 to i64
  br label %175

46:                                               ; preds = %3
  %47 = icmp ne i32 %2, 0
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %48, ptr %49, align 8
  %50 = zext i1 %47 to i64
  br label %175

51:                                               ; preds = %3
  %52 = icmp ne i32 %2, 0
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %53, ptr %54, align 4
  %55 = zext i1 %52 to i64
  br label %175

56:                                               ; preds = %3
  %57 = icmp ne i32 %2, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %59, ptr %60, align 8
  %61 = zext i1 %57 to i64
  br label %175

62:                                               ; preds = %3
  %63 = icmp ne i32 %2, 0
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %64, ptr %65, align 8
  %66 = zext i1 %63 to i64
  br label %175

67:                                               ; preds = %3
  %68 = icmp ugt i32 %2, 3
  br i1 %68, label %175, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %70, align 4
  %71 = zext nneg i32 %2 to i64
  br label %175

72:                                               ; preds = %3
  %73 = icmp ugt i32 %2, 2
  br i1 %73, label %175, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %75, align 8
  %76 = zext nneg i32 %2 to i64
  br label %175

77:                                               ; preds = %3
  %.not108 = icmp eq i32 %2, 0
  %. = select i1 %.not108, i64 0, i64 -40
  br label %175

78:                                               ; preds = %3
  %.not107 = icmp eq i32 %2, 0
  %.126 = select i1 %.not107, i64 0, i64 -40
  br label %175

79:                                               ; preds = %3
  %.not106 = icmp eq i32 %2, 0
  %.127 = select i1 %.not106, i64 0, i64 -40
  br label %175

80:                                               ; preds = %3
  %.not105 = icmp eq i32 %2, 0
  %.128 = select i1 %.not105, i64 0, i64 -40
  br label %175

81:                                               ; preds = %3
  %82 = icmp ne i32 %2, 0
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %83, ptr %84, align 8
  %85 = zext i1 %82 to i64
  br label %175

86:                                               ; preds = %3
  %87 = icmp ugt i32 %2, 2
  br i1 %87, label %175, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %89, align 8
  %90 = zext nneg i32 %2 to i64
  br label %175

91:                                               ; preds = %3
  %.not102 = icmp ne i32 %2, 0
  %92 = add i32 %2, -31
  %narrow.i193 = icmp ult i32 %92, -25
  %or.cond326 = and i1 %.not102, %narrow.i193
  br i1 %or.cond326, label %175, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %94, align 4
  %95 = zext nneg i32 %2 to i64
  br label %175

96:                                               ; preds = %3
  %.not100 = icmp ne i32 %2, 0
  %97 = add i32 %2, -4097
  %narrow.i199 = icmp ult i32 %97, -4093
  %or.cond327 = and i1 %.not100, %narrow.i199
  br i1 %or.cond327, label %175, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %99, align 4
  %100 = zext nneg i32 %2 to i64
  br label %175

101:                                              ; preds = %3
  %switch = icmp ult i32 %2, 9
  br i1 %switch, label %102, label %175

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %103, align 8
  %104 = zext nneg i32 %2 to i64
  br label %175

105:                                              ; preds = %3
  %106 = icmp ugt i32 %2, 25
  br i1 %106, label %175, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %108, align 8
  %109 = zext nneg i32 %2 to i64
  br label %175

110:                                              ; preds = %3
  %.not94 = icmp ne i32 %2, 0
  %111 = add i32 %2, -131073
  %narrow.i217 = icmp ult i32 %111, -131009
  %or.cond330 = and i1 %.not94, %narrow.i217
  br i1 %or.cond330, label %175, label %112

112:                                              ; preds = %110
  %113 = zext nneg i32 %2 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %113, ptr %114, align 8
  br label %175

115:                                              ; preds = %3
  %116 = icmp slt i32 %2, 0
  br i1 %116, label %175, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %118, align 8
  %119 = zext nneg i32 %2 to i64
  br label %175

120:                                              ; preds = %3
  %121 = icmp ugt i32 %2, 1
  br i1 %121, label %175, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %123, align 4
  %124 = zext nneg i32 %2 to i64
  br label %175

125:                                              ; preds = %3
  %126 = icmp ugt i32 %2, 1
  br i1 %126, label %175, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %128, align 8
  %129 = zext nneg i32 %2 to i64
  br label %175

130:                                              ; preds = %3
  %131 = icmp ugt i32 %2, 1
  br i1 %131, label %175, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %133, align 4
  %134 = zext nneg i32 %2 to i64
  br label %175

135:                                              ; preds = %3
  %136 = icmp ugt i32 %2, 1
  br i1 %136, label %175, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %138, align 8
  %139 = zext nneg i32 %2 to i64
  br label %175

140:                                              ; preds = %3
  %141 = icmp ugt i32 %2, 2
  br i1 %141, label %175, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %2, ptr %143, align 4
  %144 = zext nneg i32 %2 to i64
  br label %175

145:                                              ; preds = %3
  %146 = icmp ugt i32 %2, 2
  br i1 %146, label %175, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %148, align 8
  %149 = zext nneg i32 %2 to i64
  br label %175

150:                                              ; preds = %3
  %151 = icmp ugt i32 %2, 1
  br i1 %151, label %175, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %153, align 4
  %154 = zext nneg i32 %2 to i64
  br label %175

155:                                              ; preds = %3
  %156 = icmp ugt i32 %2, 2
  br i1 %156, label %175, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %2, ptr %158, align 8
  %159 = zext nneg i32 %2 to i64
  br label %175

160:                                              ; preds = %3
  %161 = icmp ugt i32 %2, 1
  br i1 %161, label %175, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %163, align 4
  %164 = zext nneg i32 %2 to i64
  br label %175

165:                                              ; preds = %3
  %.not81 = icmp ne i32 %2, 0
  %166 = add i32 %2, -131073
  %narrow.i283 = icmp ult i32 %166, -130049
  %or.cond332 = and i1 %.not81, %narrow.i283
  br i1 %or.cond332, label %175, label %167

167:                                              ; preds = %165
  %168 = zext nneg i32 %2 to i64
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %168, ptr %169, align 8
  br label %175

170:                                              ; preds = %3
  %171 = icmp ugt i32 %2, 2
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %2, ptr %173, align 8
  %174 = zext nneg i32 %2 to i64
  br label %175

175:                                              ; preds = %101, %33, %165, %115, %110, %105, %96, %91, %42, %29, %24, %19, %14, %ZSTD_cParam_clampBounds.exit.thread, %3, %170, %160, %155, %150, %145, %140, %135, %130, %125, %120, %86, %80, %79, %78, %77, %72, %67, %37, %4, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %98, %93, %88, %81, %74, %69, %62, %56, %51, %46, %43, %39, %34, %30, %26, %21, %16, %6
  %.0 = phi i64 [ %174, %172 ], [ %168, %167 ], [ %164, %162 ], [ %159, %157 ], [ %154, %152 ], [ %149, %147 ], [ %144, %142 ], [ %139, %137 ], [ %134, %132 ], [ %129, %127 ], [ %124, %122 ], [ %119, %117 ], [ %113, %112 ], [ %109, %107 ], [ %104, %102 ], [ %100, %98 ], [ %95, %93 ], [ %90, %88 ], [ %85, %81 ], [ %76, %74 ], [ %71, %69 ], [ %66, %62 ], [ %61, %56 ], [ %55, %51 ], [ %50, %46 ], [ %45, %43 ], [ %41, %39 ], [ %36, %34 ], [ %32, %30 ], [ %28, %26 ], [ %23, %21 ], [ %18, %16 ], [ %7, %6 ], [ -42, %4 ], [ -42, %37 ], [ -42, %67 ], [ -42, %72 ], [ %., %77 ], [ %.126, %78 ], [ %.127, %79 ], [ %.128, %80 ], [ -42, %86 ], [ -42, %120 ], [ -42, %125 ], [ -42, %130 ], [ -42, %135 ], [ -42, %140 ], [ -42, %145 ], [ -42, %150 ], [ -42, %155 ], [ -42, %160 ], [ -42, %170 ], [ -40, %3 ], [ %spec.select, %ZSTD_cParam_clampBounds.exit.thread ], [ -42, %14 ], [ -42, %19 ], [ -42, %24 ], [ -42, %29 ], [ -42, %33 ], [ -42, %42 ], [ -42, %91 ], [ -42, %96 ], [ -42, %101 ], [ -42, %105 ], [ -42, %110 ], [ -42, %115 ], [ -42, %165 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -40, 1) i64 @ZSTD_CCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @ZSTD_CCtxParams_getParameter(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -40, 1) i64 @ZSTD_CCtxParams_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  switch i32 %1, label %111 [
    i32 10, label %4
    i32 100, label %6
    i32 101, label %9
    i32 102, label %12
    i32 103, label %15
    i32 104, label %18
    i32 105, label %21
    i32 106, label %24
    i32 107, label %27
    i32 200, label %30
    i32 201, label %33
    i32 202, label %36
    i32 1000, label %40
    i32 1001, label %43
    i32 1002, label %46
    i32 400, label %49
    i32 1016, label %108
    i32 1015, label %104
    i32 1014, label %101
    i32 1005, label %52
    i32 160, label %55
    i32 161, label %58
    i32 162, label %61
    i32 163, label %64
    i32 164, label %67
    i32 1003, label %70
    i32 1004, label %74
    i32 1006, label %77
    i32 1007, label %80
    i32 1008, label %83
    i32 1009, label %86
    i32 1010, label %89
    i32 1011, label %92
    i32 1012, label %95
    i32 1013, label %98
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8
  br label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4
  br label %.sink.split

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4
  br label %.sink.split

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4
  br label %.sink.split

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4
  br label %.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  br label %.sink.split

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %.not = icmp eq i32 %38, 0
  %39 = zext i1 %.not to i32
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8
  br label %.sink.split

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  br label %.sink.split

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  br label %.sink.split

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i32, ptr %53, align 8
  br label %.sink.split

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8
  br label %.sink.split

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load i32, ptr %59, align 4
  br label %.sink.split

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4
  br label %.sink.split

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8
  br label %.sink.split

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8
  br label %.sink.split

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  br label %.sink.split

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8
  br label %.sink.split

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = load i32, ptr %78, align 4
  br label %.sink.split

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  br label %.sink.split

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4
  br label %.sink.split

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 8
  br label %.sink.split

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %91 = load i32, ptr %90, align 4
  br label %.sink.split

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load i32, ptr %93, align 8
  br label %.sink.split

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %97 = load i32, ptr %96, align 4
  br label %.sink.split

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i32, ptr %99, align 8
  br label %.sink.split

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %103 = load i32, ptr %102, align 4
  br label %.sink.split

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  br label %.sink.split

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load i32, ptr %109, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %108, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.sink = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %73, %70 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %107, %104 ], [ %110, %108 ]
  store i32 %.sink, ptr %2, align 4
  br label %111

111:                                              ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -60, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 10) i64 @ZSTD_CCtx_setCParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit42, label %ZSTD_checkCParams.exit.thread

ZSTD_CCtx_setParameter.exit42:                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %35, align 4
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %26, %17, %13, %9, %5, %2, %ZSTD_CCtx_setParameter.exit42, %ZSTD_checkCParams.exit
  %.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ 0, %ZSTD_CCtx_setParameter.exit42 ], [ -42, %2 ], [ -42, %5 ], [ -42, %9 ], [ -42, %13 ], [ -42, %17 ], [ -60, %26 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setFParams(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit15, label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit15:                    ; preds = %3
  %6 = and i64 %1, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  %10 = icmp ugt i64 %1, 4294967295
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %3, %ZSTD_CCtx_setParameter.exit15
  %.0 = phi i64 [ 0, %ZSTD_CCtx_setParameter.exit15 ], [ -60, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %ZSTD_CCtx_setParameter.exit42.i, label %ZSTD_checkCParams.exit.thread

ZSTD_CCtx_setParameter.exit42.i:                  ; preds = %26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i64, ptr %29, align 4
  %30 = and i64 %.sroa.0.0.copyload, 4294967295
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8
  %34 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %35, ptr %36, align 4
  %37 = icmp ne i32 %.sroa.2.0.copyload, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %46, align 4
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %ZSTD_CCtx_setParameter.exit42.i, %26, %17, %13, %9, %5, %2, %ZSTD_checkCParams.exit
  %.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -42, %2 ], [ -42, %5 ], [ -42, %9 ], [ -42, %13 ], [ -42, %17 ], [ -60, %26 ], [ 0, %ZSTD_CCtx_setParameter.exit42.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %5
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %9 = icmp eq ptr %1, null
  %10 = icmp eq i64 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %30, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8
  %.not26 = icmp eq i64 %15, 0
  br i1 %.not26, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 864
  %.val27 = load ptr, ptr %19, align 8
  %20 = tail call ptr %.val(ptr noundef %.val27, i64 noundef %2) #27
  br label %ZSTD_customMalloc.exit

21:                                               ; preds = %16
  %22 = tail call noalias ptr @malloc(i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %18, %21
  %.0.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %11, %24
  %.0.i.sink = phi ptr [ %.0.i, %24 ], [ %1, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 %4, ptr %29, align 8
  br label %30

30:                                               ; preds = %ZSTD_customMalloc.exit, %13, %8, %5, %26
  %.0 = phi i64 [ 0, %26 ], [ -60, %5 ], [ 0, %8 ], [ -64, %13 ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_clearAllDicts(ptr noundef captures(none) initializes((3640, 3664), (3672, 3704)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 856
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 864
  %.val6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %6

6:                                                ; preds = %1
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %8, label %7

7:                                                ; preds = %6
  tail call void %.val(ptr noundef %.val6, ptr noundef nonnull %3) #27
  br label %ZSTD_customFree.exit

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %3) #27
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %1, %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ZSTD_freeCDict.exit, label %12

12:                                               ; preds = %ZSTD_customFree.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6048
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6056
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp ugt ptr %14, %10
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %10, %17
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %15, %12
  %.not.i7 = phi i1 [ true, %12 ], [ %18, %15 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %19

19:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i.i, label %ZSTD_cwksp_free.exit.thread.i, label %20

20:                                               ; preds = %19
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %14) #27
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %20, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not.i7, label %21, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #27
  br i1 %.not.i7, label %.thread.i, label %ZSTD_freeCDict.exit

21:                                               ; preds = %ZSTD_cwksp_free.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %22

22:                                               ; preds = %21
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %10) #27
  br label %ZSTD_freeCDict.exit

.thread.i:                                        ; preds = %21, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %10) #27
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_customFree.exit, %ZSTD_cwksp_free.exit.i, %ZSTD_cwksp_free.exit.thread.i, %22, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %12, align 8
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9
  %.0.i = phi i64 [ 0, %9 ], [ -60, %3 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load i64, ptr %10, align 8
  %.not26.i = icmp eq i64 %11, 0
  br i1 %.not26.i, label %12, label %ZSTD_CCtx_loadDictionary_advanced.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 864
  %.val27.i = load ptr, ptr %15, align 8
  %16 = tail call ptr %.val.i(ptr noundef %.val27.i, i64 noundef %2) #27
  br label %ZSTD_customMalloc.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias ptr @malloc(i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %17, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %18, %17 ]
  %19 = icmp eq ptr %.0.i.i, null
  br i1 %19, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %20

20:                                               ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %24, align 8
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9, %ZSTD_customMalloc.exit.i, %20
  %.0.i = phi i64 [ 0, %20 ], [ -60, %3 ], [ 0, %6 ], [ -64, %9 ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refCDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refThreadPool(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %ZSTD_CCtx_refPrefix_advanced.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i32 1, ptr %12, align 8
  br label %ZSTD_CCtx_refPrefix_advanced.exit

ZSTD_CCtx_refPrefix_advanced.exit:                ; preds = %3, %6, %9
  %.0.i = phi i64 [ -60, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i32 %3, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi i64 [ -60, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %7, %9, %12
  %.0 = phi i64 [ 0, %12 ], [ -60, %9 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ZSTD_cycleLog(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 5
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %.neg
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_adjustCParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
.sink.split.i:
  %.sroa.0.0.copyload3 = load i32, ptr %1, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.6.0.copyload5 = load i32, ptr %.sroa.6.0..sroa_idx4, align 4
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload7 = load i32, ptr %.sroa.8.0..sroa_idx6, align 8
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.10.0.copyload9 = load i32, ptr %.sroa.10.0..sroa_idx8, align 4
  %.sroa.12.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.12.0.copyload11 = load i32, ptr %.sroa.12.0..sroa_idx10, align 8
  %.sroa.14.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.14.0.copyload13 = load i32, ptr %.sroa.14.0..sroa_idx12, align 4
  %.sroa.16.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.16.0.copyload15 = load i32, ptr %.sroa.16.0..sroa_idx14, align 8
  %4 = icmp slt i32 %.sroa.0.0.copyload3, 10
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0.copyload3, i32 31)
  %.sroa.0.0 = select i1 %4, i32 10, i32 %spec.select
  %5 = icmp slt i32 %.sroa.6.0.copyload5, 6
  %spec.select34 = tail call i32 @llvm.umin.i32(i32 %.sroa.6.0.copyload5, i32 30)
  %.sroa.6.0 = select i1 %5, i32 6, i32 %spec.select34
  %6 = icmp slt i32 %.sroa.8.0.copyload7, 6
  %spec.select35 = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0.copyload7, i32 30)
  %.sroa.8.0 = select i1 %6, i32 6, i32 %spec.select35
  %7 = icmp slt i32 %.sroa.10.0.copyload9, 1
  %spec.select36 = tail call i32 @llvm.umin.i32(i32 %.sroa.10.0.copyload9, i32 30)
  %.sroa.10.0 = select i1 %7, i32 1, i32 %spec.select36
  %8 = icmp slt i32 %.sroa.12.0.copyload11, 3
  %spec.select37 = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0.copyload11, i32 7)
  %.sroa.12.0 = select i1 %8, i32 3, i32 %spec.select37
  %9 = icmp slt i32 %.sroa.14.0.copyload13, 0
  %spec.select38 = tail call i32 @llvm.umin.i32(i32 %.sroa.14.0.copyload13, i32 131072)
  %.sroa.14.0 = select i1 %9, i32 0, i32 %spec.select38
  %10 = icmp slt i32 %.sroa.16.0.copyload15, 1
  %spec.select39 = tail call i32 @llvm.umin.i32(i32 %.sroa.16.0.copyload15, i32 9)
  %.sroa.16.0 = select i1 %10, i32 1, i32 %spec.select39
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx10, align 8
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx12, align 4
  %11 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %11, i64 -1, i64 %2
  %12 = load i64, ptr %.sroa.12.0..sroa_idx10, align 8
  %13 = icmp ult i64 %spec.store.select, 1073741825
  %14 = icmp ult i64 %3, 1073741825
  %or.cond3.i = and i1 %14, %13
  br i1 %or.cond3.i, label %15, label %23

15:                                               ; preds = %.sink.split.i
  %16 = add nuw nsw i64 %spec.store.select, %3
  %17 = icmp samesign ult i64 %16, 64
  %18 = trunc nuw i64 %16 to i32
  %19 = add i32 %18, -1
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = select i1 %17, i32 6, i32 %21
  %spec.store.select40.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.0, i32 %22)
  br label %.thread.i

23:                                               ; preds = %.sink.split.i
  %.not.i = icmp eq i64 %spec.store.select, -1
  br i1 %.not.i, label %43, label %.thread.i

.thread.i:                                        ; preds = %23, %15
  %24 = phi i32 [ %spec.store.select40.i, %15 ], [ %.sroa.0.0, %23 ]
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %ZSTD_dictAndWindowLog.exit.i, label %26

26:                                               ; preds = %.thread.i
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 1, %27
  %29 = add i64 %28, %3
  %30 = add i64 %spec.store.select, %3
  %.not.i.i = icmp ult i64 %28, %30
  br i1 %.not.i.i, label %31, label %ZSTD_dictAndWindowLog.exit.i

31:                                               ; preds = %26
  %32 = icmp ugt i64 %29, 2147483647
  br i1 %32, label %ZSTD_dictAndWindowLog.exit.i, label %33

33:                                               ; preds = %31
  %34 = trunc nuw nsw i64 %29 to i32
  %35 = add nsw i32 %34, -1
  %36 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = sub nuw nsw i32 32, %36
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %33, %31, %26, %.thread.i
  %.0.i.i = phi i32 [ %37, %33 ], [ %24, %.thread.i ], [ %24, %26 ], [ 31, %31 ]
  %38 = icmp samesign ugt i32 %.sroa.16.0, 5
  %.neg.i.i = sext i1 %38 to i32
  %39 = add nsw i32 %.sroa.6.0, %.neg.i.i
  %40 = add nuw nsw i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0, i32 %40)
  %41 = icmp samesign ugt i32 %39, %.0.i.i
  %42 = sub nsw i32 %.0.i.i, %.neg.i.i
  %spec.select40 = select i1 %41, i32 %42, i32 %.sroa.6.0
  br label %43

43:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %23
  %.sroa.720.0 = phi i32 [ %.sroa.6.0, %23 ], [ %spec.select40, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.9.0 = phi i32 [ %.sroa.8.0, %23 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %44 = phi i32 [ %.sroa.0.0, %23 ], [ %24, %ZSTD_dictAndWindowLog.exit.i ]
  %45 = add nsw i32 %.sroa.16.0, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %ZSTD_adjustCParams_internal.exit, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @llvm.umin.i32(i32 %.sroa.10.0, i32 6)
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 4)
  %50 = or disjoint i32 %49, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.9.0, i32 %50)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %43, %47
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %43 ], [ %spec.store.select44.i, %47 ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %44, i32 10)
  store i32 %spec.store.select42.i, ptr %0, align 4
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.720.0, ptr %.sroa.720.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.9.1, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.1428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.1428.0..sroa_idx, align 4
  %.sroa.1430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.16.0, ptr %.sroa.1430.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.ZSTD_compressionParameters, align 4
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %ZSTD_overrideCParams.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %8, %5
  %.0 = phi i64 [ %2, %5 ], [ %spec.select, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %6, i32 noundef %14, i64 noundef %.0, i64 noundef %3, i32 noundef %4)
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  %spec.select39 = select i1 %17, i32 27, i32 %.sroa.0.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, 0
  %.sroa.0.1 = select i1 %.not.i, i32 %spec.select39, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %.not27.i = icmp eq i32 %21, 0
  %.sroa.5.0 = select i1 %.not27.i, i32 %.sroa.5.0.copyload, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %.not28.i = icmp eq i32 %23, 0
  %.sroa.4.0 = select i1 %.not28.i, i32 %.sroa.4.0.copyload, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4
  %.not29.i = icmp eq i32 %25, 0
  %.sroa.6.0 = select i1 %.not29.i, i32 %.sroa.6.0.copyload, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4
  %.not32.i = icmp eq i32 %31, 0
  %.sroa.9.0 = select i1 %.not32.i, i32 %.sroa.9.0.copyload, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  switch i32 %4, label %38 [
    i32 1, label %37
    i32 2, label %34
  ]

34:                                               ; preds = %ZSTD_overrideCParams.exit
  %35 = icmp ne i64 %3, 0
  %36 = icmp eq i64 %.0, -1
  %or.cond.i = and i1 %35, %36
  %spec.store.select4.i = select i1 %or.cond.i, i64 513, i64 %.0
  br label %38

37:                                               ; preds = %ZSTD_overrideCParams.exit
  br label %38

38:                                               ; preds = %37, %34, %ZSTD_overrideCParams.exit
  %.030.i = phi i64 [ %3, %ZSTD_overrideCParams.exit ], [ %3, %34 ], [ 0, %37 ]
  %.0.i = phi i64 [ %.0, %ZSTD_overrideCParams.exit ], [ %spec.store.select4.i, %34 ], [ %.0, %37 ]
  %39 = icmp ult i64 %.0.i, 1073741825
  %40 = icmp ult i64 %.030.i, 1073741825
  %or.cond3.i = and i1 %40, %39
  br i1 %or.cond3.i, label %41, label %49

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %.0.i, %.030.i
  %43 = icmp samesign ult i64 %42, 64
  %44 = trunc nuw i64 %42 to i32
  %45 = add i32 %44, -1
  %46 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = select i1 %43, i32 6, i32 %47
  %spec.store.select40.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.1, i32 %48)
  br label %.thread.i

49:                                               ; preds = %38
  %.not.i14 = icmp eq i64 %.0.i, -1
  br i1 %.not.i14, label %69, label %.thread.i

.thread.i:                                        ; preds = %49, %41
  %50 = phi i32 [ %spec.store.select40.i, %41 ], [ %.sroa.0.1, %49 ]
  %51 = icmp eq i64 %.030.i, 0
  br i1 %51, label %ZSTD_dictAndWindowLog.exit.i, label %52

52:                                               ; preds = %.thread.i
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw i64 1, %53
  %55 = add i64 %54, %.030.i
  %56 = add i64 %.0.i, %.030.i
  %.not.i.i = icmp ult i64 %54, %56
  br i1 %.not.i.i, label %57, label %ZSTD_dictAndWindowLog.exit.i

57:                                               ; preds = %52
  %58 = icmp ugt i64 %55, 2147483647
  br i1 %58, label %ZSTD_dictAndWindowLog.exit.i, label %59

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %55 to i32
  %61 = add nsw i32 %60, -1
  %62 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %63 = sub nuw nsw i32 32, %62
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %59, %57, %52, %.thread.i
  %.0.i.i = phi i32 [ %63, %59 ], [ %50, %.thread.i ], [ %50, %52 ], [ 31, %57 ]
  %64 = icmp ugt i32 %.sroa.9.0, 5
  %.neg.i.i = sext i1 %64 to i32
  %65 = add i32 %.sroa.4.0, %.neg.i.i
  %66 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.5.0, i32 %66)
  %67 = icmp ugt i32 %65, %.0.i.i
  %68 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select40 = select i1 %67, i32 %68, i32 %.sroa.4.0
  br label %69

69:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %49
  %.sroa.12.0 = phi i32 [ %.sroa.5.0, %49 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.729.0 = phi i32 [ %.sroa.4.0, %49 ], [ %spec.select40, %ZSTD_dictAndWindowLog.exit.i ]
  %70 = phi i32 [ %.sroa.0.1, %49 ], [ %50, %ZSTD_dictAndWindowLog.exit.i ]
  %71 = icmp ne i32 %4, 2
  %72 = add i32 %.sroa.9.0, -3
  %narrow.i.i = icmp ult i32 %72, -2
  %or.cond = select i1 %71, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %69
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.729.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

._crit_edge.i:                                    ; preds = %69
  %73 = add i32 %.sroa.9.0, -6
  %74 = icmp ult i32 %73, -3
  %75 = icmp ugt i32 %33, 1
  %.not48.i = or i1 %75, %74
  br i1 %.not48.i, label %ZSTD_adjustCParams_internal.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = tail call i32 @llvm.umin.i32(i32 %.sroa.6.0, i32 6)
  %78 = tail call i32 @llvm.umax.i32(i32 %77, i32 4)
  %79 = or disjoint i32 %78, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 %79)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %._crit_edge.i.thread, %._crit_edge.i, %76
  %.sroa.729.138 = phi i32 [ %.sroa.729.0, %._crit_edge.i ], [ %.sroa.729.0, %76 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.0, %._crit_edge.i ], [ %spec.store.select44.i, %76 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %70, i32 10)
  %.not31.i = icmp eq i32 %29, 0
  %.sroa.8.0 = select i1 %.not31.i, i32 %.sroa.8.0.copyload, i32 %29
  %.not30.i = icmp eq i32 %27, 0
  %.sroa.7.0 = select i1 %.not30.i, i32 %.sroa.7.0.copyload, i32 %27
  store i32 %spec.store.select42.i, ptr %0, align 4
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.729.138, ptr %.sroa.729.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.12.2, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.6.0, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.7.0, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.8.0, ptr %.sroa.22.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.9.0, ptr %.sroa.23.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #6 {
  %cond.i = icmp eq i32 %4, 1
  %spec.select.i = select i1 %cond.i, i64 0, i64 %3
  %6 = icmp eq i64 %2, -1
  %7 = icmp eq i64 %spec.select.i, 0
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %ZSTD_getCParamRowSize.exit, label %8

8:                                                ; preds = %5
  %9 = icmp ne i64 %spec.select.i, 0
  %10 = and i1 %6, %9
  %11 = select i1 %10, i64 500, i64 0
  %12 = add i64 %spec.select.i, %2
  %13 = add i64 %12, %11
  br label %ZSTD_getCParamRowSize.exit

ZSTD_getCParamRowSize.exit:                       ; preds = %5, %8
  %14 = phi i64 [ %13, %8 ], [ -1, %5 ]
  %15 = icmp ult i64 %14, 262145
  %16 = zext i1 %15 to i64
  %17 = icmp ult i64 %14, 131073
  %18 = zext i1 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = icmp ult i64 %14, 16385
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %19, %21
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %ZSTD_getCParamRowSize.exit
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  %narrow = tail call i32 @llvm.umin.i32(i32 %1, i32 22)
  %spec.select = zext nneg i32 %narrow to i64
  br label %27

27:                                               ; preds = %26, %24, %ZSTD_getCParamRowSize.exit
  %.0 = phi i64 [ 3, %ZSTD_getCParamRowSize.exit ], [ 0, %24 ], [ %spec.select, %26 ]
  %28 = getelementptr inbounds nuw [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %22, i64 %.0
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %28, align 4
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.0.sroa.2.0.copyload = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx, align 4
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.sroa.3.0.copyload = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx, align 4
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.sroa.0.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  switch i32 %4, label %32 [
    i32 1, label %31
    i32 2, label %29
  ]

29:                                               ; preds = %27
  %30 = icmp ne i64 %3, 0
  %or.cond.i20 = and i1 %6, %30
  %spec.store.select4.i = select i1 %or.cond.i20, i64 513, i64 %2
  br label %32

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %29, %27
  %.030.i = phi i64 [ %3, %27 ], [ %3, %29 ], [ 0, %31 ]
  %.0.i = phi i64 [ %2, %27 ], [ %spec.store.select4.i, %29 ], [ %2, %31 ]
  %33 = icmp ult i64 %.0.i, 1073741825
  %34 = icmp ult i64 %.030.i, 1073741825
  %or.cond3.i = and i1 %34, %33
  br i1 %or.cond3.i, label %35, label %43

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %.0.i, %.030.i
  %37 = icmp samesign ult i64 %36, 64
  %38 = trunc nuw i64 %36 to i32
  %39 = add i32 %38, -1
  %40 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = select i1 %37, i32 6, i32 %41
  %spec.store.select40.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload, i32 %42)
  br label %.thread.i

43:                                               ; preds = %32
  %.not.i = icmp eq i64 %.0.i, -1
  br i1 %.not.i, label %63, label %.thread.i

.thread.i:                                        ; preds = %43, %35
  %44 = phi i32 [ %spec.store.select40.i, %35 ], [ %.sroa.0.sroa.0.0.copyload, %43 ]
  %45 = icmp eq i64 %.030.i, 0
  br i1 %45, label %ZSTD_dictAndWindowLog.exit.i, label %46

46:                                               ; preds = %.thread.i
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw i64 1, %47
  %49 = add i64 %48, %.030.i
  %50 = add i64 %.0.i, %.030.i
  %.not.i.i = icmp ult i64 %48, %50
  br i1 %.not.i.i, label %51, label %ZSTD_dictAndWindowLog.exit.i

51:                                               ; preds = %46
  %52 = icmp ugt i64 %49, 2147483647
  br i1 %52, label %ZSTD_dictAndWindowLog.exit.i, label %53

53:                                               ; preds = %51
  %54 = trunc nuw nsw i64 %49 to i32
  %55 = add nsw i32 %54, -1
  %56 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %57 = sub nuw nsw i32 32, %56
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %53, %51, %46, %.thread.i
  %.0.i.i = phi i32 [ %57, %53 ], [ %44, %.thread.i ], [ %44, %46 ], [ 31, %51 ]
  %58 = icmp ugt i32 %.sroa.3.0.copyload, 5
  %.neg.i.i = sext i1 %58 to i32
  %59 = add i32 %.sroa.0.sroa.2.0.copyload, %.neg.i.i
  %60 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.3.0.copyload, i32 %60)
  %61 = icmp ugt i32 %59, %.0.i.i
  %62 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select41 = select i1 %61, i32 %62, i32 %.sroa.0.sroa.2.0.copyload
  br label %63

63:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %43
  %.sroa.7.0 = phi i32 [ %.sroa.0.sroa.2.0.copyload, %43 ], [ %spec.select41, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.11.0 = phi i32 [ %.sroa.0.sroa.3.0.copyload, %43 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %64 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %43 ], [ %44, %ZSTD_dictAndWindowLog.exit.i ]
  %65 = icmp ne i32 %4, 2
  %66 = add i32 %.sroa.3.0.copyload, -3
  %narrow.i.i = icmp ult i32 %66, -2
  %or.cond = select i1 %65, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %63
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

._crit_edge.i:                                    ; preds = %63
  %67 = add i32 %.sroa.3.0.copyload, -6
  %68 = icmp ult i32 %67, -3
  br i1 %68, label %ZSTD_adjustCParams_internal.exit, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.4.0.copyload, i32 6)
  %71 = tail call i32 @llvm.umax.i32(i32 %70, i32 4)
  %72 = or disjoint i32 %71, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 %72)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %._crit_edge.i.thread, %._crit_edge.i, %69
  %.sroa.7.139 = phi i32 [ %.sroa.7.0, %._crit_edge.i ], [ %.sroa.7.0, %69 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.0, %._crit_edge.i ], [ %spec.store.select44.i, %69 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %64, i32 10)
  %73 = icmp slt i32 %1, 0
  %spec.select40 = tail call i32 @llvm.umax.i32(i32 %1, i32 -131072)
  %74 = sub nsw i32 0, %spec.select40
  %.sroa.2.0 = select i1 %73, i32 %74, i32 %.sroa.2.0.copyload
  store i32 %spec.store.select42.i, ptr %0, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.139, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.11.2, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.sroa.4.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.5.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.2.0, ptr %.sroa.1834.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.3.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCCtxSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_resolveRowMatchFinderMode.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %ZSTD_resolveRowMatchFinderMode.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = icmp ugt i32 %11, 14
  %spec.select.i = select i1 %12, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %1, %5, %10
  %.0.i = phi i32 [ %spec.select.i, %10 ], [ %4, %1 ], [ 2, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %.0.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %19, i64 noundef %21)
  br label %23

23:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit, %16
  %.0 = phi i64 [ %22, %16 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 2, 1) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.ldmParams_t, align 8
  %11 = alloca %struct.ldmParams_t, align 8
  %12 = load i32, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 4
  %.not4.i.i = icmp eq i32 %16, 1
  br i1 %.not4.i.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %9
  %17 = add i32 %16, -3
  %18 = icmp ult i32 %17, 3
  %19 = icmp eq i32 %3, 1
  %.not8.i.not.i = and i1 %19, %18
  br i1 %.not8.i.not.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.thread29.i

ZSTD_allocateChainTable.exit.thread29.i:          ; preds = %ZSTD_allocateChainTable.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 4, %22
  br label %ZSTD_allocateChainTable.exit.thread.i

ZSTD_allocateChainTable.exit.thread.i:            ; preds = %ZSTD_allocateChainTable.exit.thread29.i, %ZSTD_allocateChainTable.exit.i, %9
  %24 = phi i64 [ %23, %ZSTD_allocateChainTable.exit.thread29.i ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %9 ]
  %.fr38.i = freeze i32 %12
  %25 = icmp eq i64 %8, 0
  %..i = select i1 %25, i64 131072, i64 %8
  %26 = icmp eq i64 %6, 0
  %27 = zext nneg i32 %.fr38.i to i64
  %28 = shl nuw i64 1, %27
  %. = tail call i64 @llvm.umin.i64(i64 %28, i64 %6)
  %spec.select = select i1 %26, i64 1, i64 %.
  %29 = tail call i64 @llvm.umin.i64(i64 %..i, i64 %spec.select)
  %30 = icmp eq i32 %14, 3
  %31 = icmp ne i32 %7, 0
  %32 = or i1 %31, %30
  %33 = select i1 %32, i64 3, i64 4
  %34 = udiv i64 %29, %33
  %35 = shl i64 %34, 3
  %36 = add i64 %35, 63
  %37 = and i64 %36, -64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 4
  %spec.select27.i = tail call i32 @llvm.umin.i32(i32 %.fr38.i, i32 17)
  %.fr.i = select i1 %30, i32 %spec.select27.i, i32 0
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = add i32 %16, -6
  %43 = icmp ult i32 %42, -3
  %44 = icmp ne i32 %3, 1
  %.not37.i = or i1 %44, %43
  %45 = add nuw i64 %41, 63
  %46 = and i64 %45, -64
  %47 = select i1 %.not37.i, i64 0, i64 %46
  %48 = icmp ugt i32 %16, 6
  %49 = shl i64 4, %40
  %.not25.i = icmp eq i32 %.fr.i, 0
  %50 = zext nneg i32 %.fr.i to i64
  %51 = shl nuw nsw i64 4, %50
  %52 = select i1 %.not25.i, i64 0, i64 %51
  %53 = select i1 %48, i64 149312, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %54 = tail call i64 @ZSTD_ldm_getTableSize(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false)
  %55 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %11, i64 noundef %29) #27
  %56 = load i32, ptr %1, align 4
  %57 = icmp eq i32 %56, 1
  %58 = mul i64 %55, 12
  %59 = add i64 %58, 63
  %60 = and i64 %59, -64
  %61 = select i1 %57, i64 %60, i64 0
  %.not = icmp eq i32 %2, 0
  %62 = udiv i64 %29, 3
  %.not43 = icmp eq i32 %7, 0
  %63 = shl i64 %62, 4
  %64 = add i64 %63, 79
  %65 = and i64 %64, -64
  %66 = select i1 %.not43, i64 0, i64 %65
  %67 = mul nuw nsw i64 %34, 3
  %68 = select i1 %.not, i64 20184, i64 25424
  %69 = add i64 %4, 32
  %70 = add i64 %69, %68
  %71 = add i64 %70, %5
  %72 = add i64 %71, %53
  %73 = add i64 %72, %29
  %74 = add i64 %73, %52
  %75 = add i64 %74, %66
  %76 = add i64 %75, %24
  %77 = add i64 %76, %67
  %78 = add i64 %77, %37
  %79 = add i64 %78, %49
  %80 = add i64 %79, %54
  %81 = add i64 %80, %47
  %82 = add i64 %81, %61
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = alloca %struct.ZSTD_compressionParameters, align 4
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false), !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %7, align 4, !alias.scope !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %8, align 8, !alias.scope !8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !noalias !8
  %13 = icmp ugt i32 %12, 6
  %14 = load i32, ptr %5, align 8, !noalias !8
  %15 = icmp ugt i32 %14, 26
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %10, align 8, !alias.scope !8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %10, align 8, !alias.scope !8
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull align 8 %5) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !alias.scope !8
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %11, align 8, !noalias !8
  br label %18

18:                                               ; preds = %._crit_edge, %.thread.i
  %19 = phi i32 [ %12, %.thread.i ], [ %.pre, %._crit_edge ]
  %20 = phi ptr [ %16, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %21 = icmp ugt i32 %19, 6
  br i1 %21, label %22, label %ZSTD_resolveBlockSplitterMode.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 8, !noalias !8
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %22, %18, %17
  %26 = phi ptr [ %.phi.trans.insert.i, %17 ], [ %20, %18 ], [ %20, %22 ]
  %.0.i2.i = phi i32 [ %.pre.i, %17 ], [ 2, %18 ], [ %25, %22 ]
  store i32 %.0.i2.i, ptr %26, align 4, !alias.scope !8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %28 = load i32, ptr %27, align 8, !alias.scope !8
  %.not.i3.i = icmp eq i32 %28, 0
  br i1 %.not.i3.i, label %29, label %ZSTD_makeCCtxParamsFromCParams.exit

29:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %30 = load i32, ptr %11, align 8, !noalias !8
  %31 = add i32 %30, -6
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %ZSTD_makeCCtxParamsFromCParams.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 8, !noalias !8
  %35 = icmp ugt i32 %34, 14
  %spec.select.i.i = select i1 %35, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %29, %33
  %.0.i4.i = phi i32 [ %spec.select.i.i, %33 ], [ %28, %ZSTD_resolveBlockSplitterMode.exit.i ], [ 2, %29 ]
  store i32 %.0.i4.i, ptr %27, align 8, !alias.scope !8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %37 = load i64, ptr %36, align 8, !alias.scope !8
  %38 = icmp eq i64 %37, 0
  %..i.i = select i1 %38, i64 131072, i64 %37
  store i64 %..i.i, ptr %36, align 8, !alias.scope !8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %40 = load i32, ptr %39, align 8, !alias.scope !8
  %41 = load i32, ptr %7, align 4, !alias.scope !8
  %.not.i5.i = icmp eq i32 %40, 0
  %42 = icmp slt i32 %41, 10
  %..i6.i = select i1 %42, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %40
  store i32 %.0.i7.i, ptr %39, align 8, !alias.scope !8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %ZSTD_resolveRowMatchFinderMode.exit.i13, label %ZSTD_resolveRowMatchFinderMode.exit.i

ZSTD_resolveRowMatchFinderMode.exit.i:            ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %4, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, label %ZSTD_resolveRowMatchFinderMode.exit.i7

ZSTD_resolveRowMatchFinderMode.exit.i7.thread:    ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11

ZSTD_resolveRowMatchFinderMode.exit.i7:           ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %4, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 2, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %51, i64 noundef %..i.i)
  %.pr = load i32, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  store i32 1, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %53 = icmp sgt i32 %.pr, 0
  br i1 %53, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11, label %54

54:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7
  %55 = load i32, ptr %50, align 8
  %56 = load i64, ptr %36, align 8
  %57 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %3, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %55, i64 noundef %56)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11

ZSTD_estimateCCtxSize_usingCCtxParams.exit11:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, %ZSTD_resolveRowMatchFinderMode.exit.i7, %54
  %.0.i19 = phi i64 [ %52, %54 ], [ %52, %ZSTD_resolveRowMatchFinderMode.exit.i7 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7.thread ]
  %.0.i9 = phi i64 [ %57, %54 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7.thread ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  %58 = call i64 @llvm.umax.i64(i64 %.0.i19, i64 %.0.i9)
  br label %66

ZSTD_resolveRowMatchFinderMode.exit.i13:          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit17, label %62

62:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %64 = load i32, ptr %63, align 8
  %65 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef %.0.i4.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %64, i64 noundef %..i.i)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit17

ZSTD_estimateCCtxSize_usingCCtxParams.exit17:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13, %62
  %.0.i15 = phi i64 [ %65, %62 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i13 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  br label %66

66:                                               ; preds = %ZSTD_estimateCCtxSize_usingCCtxParams.exit17, %ZSTD_estimateCCtxSize_usingCCtxParams.exit11
  %.0 = phi i64 [ %58, %ZSTD_estimateCCtxSize_usingCCtxParams.exit11 ], [ %.0.i15, %ZSTD_estimateCCtxSize_usingCCtxParams.exit17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCCtxSize(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 1)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1834.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %4

4:                                                ; preds = %1, %ZSTD_estimateCCtxSize_internal.exit
  %.014 = phi i32 [ %3, %1 ], [ %42, %ZSTD_estimateCCtxSize_internal.exit ]
  %.01013 = phi i64 [ 0, %1 ], [ %spec.select, %ZSTD_estimateCCtxSize_internal.exit ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  %5 = icmp eq i32 %.014, 0
  %6 = icmp slt i32 %.014, 0
  %spec.select40.i = tail call i32 @llvm.umax.i32(i32 %.014, i32 -131072)
  %7 = sub nsw i32 0, %spec.select40.i
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %.014, i32 22)
  %narrow = select i1 %6, i32 0, i32 %narrow.i
  %narrow16 = select i1 %5, i32 3, i32 %narrow
  %.0.i = zext nneg i32 %narrow16 to i64
  br label %ZSTD_getCParamRowSize.exit.i

ZSTD_getCParamRowSize.exit.i:                     ; preds = %40, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %40 ]
  %.09.i = phi i64 [ 0, %4 ], [ %41, %40 ]
  %8 = getelementptr inbounds nuw [4 x i64], ptr @ZSTD_estimateCCtxSize_internal.srcSizeTiers, i64 0, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %10 = icmp ne i64 %indvars.iv.i, 3
  %11 = zext i1 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.i, 2
  %13 = zext i1 %12 to i64
  %14 = add nuw nsw i64 %11, %13
  %15 = icmp eq i64 %indvars.iv.i, 0
  %16 = zext i1 %15 to i64
  %17 = add nuw nsw i64 %14, %16
  %18 = getelementptr inbounds nuw [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %17, i64 %.0.i
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %18, align 4, !noalias !11
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !11
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !11
  %.not12 = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not12, label %28, label %.thread.i.i

.thread.i.i:                                      ; preds = %ZSTD_getCParamRowSize.exit.i
  %19 = trunc nuw i64 %9 to i32
  %20 = add nsw i32 %19, -1
  %21 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %spec.store.select40.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 %22)
  %23 = icmp ugt i32 %.sroa.3.0.copyload.i, 5
  %.neg.i.i.i = sext i1 %23 to i32
  %24 = add i32 %.sroa.0.sroa.2.0.copyload.i, %.neg.i.i.i
  %25 = add nuw nsw i32 %spec.store.select40.i.i, 1
  %spec.store.select41.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.3.0.copyload.i, i32 %25)
  %26 = icmp ugt i32 %24, %spec.store.select40.i.i
  %27 = sub nsw i32 %spec.store.select40.i.i, %.neg.i.i.i
  %spec.select41.i = select i1 %26, i32 %27, i32 %.sroa.0.sroa.2.0.copyload.i
  br label %28

28:                                               ; preds = %ZSTD_getCParamRowSize.exit.i, %.thread.i.i
  %.sroa.7.0.i = phi i32 [ %spec.select41.i, %.thread.i.i ], [ %.sroa.0.sroa.2.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %.sroa.11.0.i = phi i32 [ %spec.store.select41.i.i, %.thread.i.i ], [ %.sroa.0.sroa.3.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %29 = phi i32 [ %spec.store.select40.i.i, %.thread.i.i ], [ %.sroa.0.sroa.0.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %30 = add i32 %.sroa.3.0.copyload.i, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %ZSTD_getCParams_internal.exit, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.4.0.copyload.i, i32 6)
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 4)
  %35 = or disjoint i32 %34, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0.i, i32 %35)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %28, %32
  %.sroa.11.2.i = phi i32 [ %.sroa.11.0.i, %28 ], [ %spec.store.select44.i.i, %32 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %29, i32 10)
  %.sroa.2.0.i = select i1 %6, i32 %7, i32 %.sroa.2.0.copyload.i
  store i32 %spec.store.select42.i.i, ptr %2, align 8, !alias.scope !11
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !11
  store i32 %.sroa.11.2.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !alias.scope !11
  store i32 %.sroa.0.sroa.4.0.copyload.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !alias.scope !11
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !11
  store i32 %.sroa.2.0.i, ptr %.sroa.1834.0..sroa_idx.i, align 4, !alias.scope !11
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !alias.scope !11
  %36 = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  %37 = icmp ugt i64 %36, %.09.i
  br i1 %37, label %38, label %40

38:                                               ; preds = %ZSTD_getCParams_internal.exit
  %39 = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  br label %40

40:                                               ; preds = %38, %ZSTD_getCParams_internal.exit
  %41 = phi i64 [ %39, %38 ], [ %.09.i, %ZSTD_getCParams_internal.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ZSTD_estimateCCtxSize_internal.exit, label %ZSTD_getCParamRowSize.exit.i, !llvm.loop !14

ZSTD_estimateCCtxSize_internal.exit:              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %41, i64 %.01013)
  %42 = add i32 %.014, 1
  %exitcond.not = icmp eq i32 %.014, %0
  br i1 %exitcond.not, label %43, label %4, !llvm.loop !16

43:                                               ; preds = %ZSTD_estimateCCtxSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i64 131072, i64 %8
  %10 = load i32, ptr %2, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %..i, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = add i64 %spec.select, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %ZSTD_compressBound.exit, label %31

ZSTD_compressBound.exit:                          ; preds = %6
  %21 = lshr i64 %spec.select, 8
  %22 = add nuw i64 %21, %spec.select
  %23 = icmp ult i64 %spec.select, 131072
  %24 = sub nuw nsw i64 131072, %spec.select
  %25 = lshr i64 %24, 11
  %26 = select i1 %23, i64 %25, i64 0
  %27 = add nuw i64 %22, %26
  %.fr.i = freeze i64 %27
  %28 = icmp eq i64 %.fr.i, 0
  %29 = add i64 %.fr.i, 1
  %30 = select i1 %28, i64 -71, i64 %29
  br label %31

31:                                               ; preds = %6, %ZSTD_compressBound.exit
  %32 = phi i64 [ %30, %ZSTD_compressBound.exit ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %ZSTD_resolveRowMatchFinderMode.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -6
  %40 = icmp ult i32 %39, -3
  br i1 %40, label %ZSTD_resolveRowMatchFinderMode.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %35, align 4
  %43 = icmp ugt i32 %42, 14
  %spec.select.i = select i1 %43, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %31, %36, %41
  %.0.i = phi i32 [ %spec.select.i, %41 ], [ %34, %31 ], [ 2, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8
  %47 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %44, i32 noundef 1, i32 noundef %.0.i, i64 noundef %17, i64 noundef %32, i64 noundef -1, i32 noundef %46, i64 noundef %8)
  br label %48

48:                                               ; preds = %1, %ZSTD_resolveRowMatchFinderMode.exit
  %.0 = phi i64 [ %47, %ZSTD_resolveRowMatchFinderMode.exit ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false), !alias.scope !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 3, ptr %4, align 4, !alias.scope !17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %5, align 8, !alias.scope !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !noalias !17
  %10 = icmp ugt i32 %9, 6
  %11 = load i32, ptr %2, align 8, !noalias !17
  %12 = icmp ugt i32 %11, 26
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %7, align 8, !alias.scope !17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 8, !alias.scope !17
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %7, ptr noundef nonnull align 8 %2) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !alias.scope !17
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %8, align 8, !noalias !17
  br label %15

15:                                               ; preds = %._crit_edge, %.thread.i
  %16 = phi i32 [ %9, %.thread.i ], [ %.pre, %._crit_edge ]
  %17 = phi ptr [ %13, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %18 = icmp ugt i32 %16, 6
  br i1 %18, label %19, label %ZSTD_resolveBlockSplitterMode.exit.i

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 8, !noalias !17
  %21 = icmp ugt i32 %20, 16
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %19, %15, %14
  %23 = phi ptr [ %.phi.trans.insert.i, %14 ], [ %17, %15 ], [ %17, %19 ]
  %.0.i2.i = phi i32 [ %.pre.i, %14 ], [ 2, %15 ], [ %22, %19 ]
  store i32 %.0.i2.i, ptr %23, align 4, !alias.scope !17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = load i32, ptr %24, align 8, !alias.scope !17
  %.not.i3.i = icmp eq i32 %25, 0
  br i1 %.not.i3.i, label %26, label %ZSTD_makeCCtxParamsFromCParams.exit

26:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %27 = load i32, ptr %8, align 8, !noalias !17
  %28 = add i32 %27, -6
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %ZSTD_makeCCtxParamsFromCParams.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 8, !noalias !17
  %32 = icmp ugt i32 %31, 14
  %spec.select.i.i = select i1 %32, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %26, %30
  %.0.i4.i = phi i32 [ %spec.select.i.i, %30 ], [ %25, %ZSTD_resolveBlockSplitterMode.exit.i ], [ 2, %26 ]
  store i32 %.0.i4.i, ptr %24, align 8, !alias.scope !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = load i64, ptr %33, align 8, !alias.scope !17
  %35 = icmp eq i64 %34, 0
  %..i.i = select i1 %35, i64 131072, i64 %34
  store i64 %..i.i, ptr %33, align 8, !alias.scope !17
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %37 = load i32, ptr %36, align 8, !alias.scope !17
  %38 = load i32, ptr %4, align 4, !alias.scope !17
  %.not.i5.i = icmp eq i32 %37, 0
  %39 = icmp slt i32 %38, 10
  %..i6.i = select i1 %39, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %37
  store i32 %.0.i7.i, ptr %36, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -6
  %43 = icmp ult i32 %42, -3
  br i1 %43, label %48, label %44

44:                                               ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %24, align 8
  %45 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  store i32 1, ptr %24, align 8
  %46 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  %47 = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  br label %50

48:                                               ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  %49 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %48, %44
  %.0 = phi i64 [ %47, %44 ], [ %49, %48 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCStreamSize(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 1)
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1834.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.19.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %4

4:                                                ; preds = %1, %ZSTD_estimateCStreamSize_internal.exit
  %.013 = phi i32 [ %3, %1 ], [ %20, %ZSTD_estimateCStreamSize_internal.exit ]
  %.01012 = phi i64 [ 0, %1 ], [ %spec.select, %ZSTD_estimateCStreamSize_internal.exit ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %5 = icmp eq i32 %.013, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %.013, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  %narrow.i.i = tail call i32 @llvm.umin.i32(i32 %.013, i32 22)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  br label %9

9:                                                ; preds = %8, %6, %4
  %.0.i.i = phi i64 [ 3, %4 ], [ 0, %6 ], [ %spec.select.i.i, %8 ]
  %10 = getelementptr inbounds nuw [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 0, i64 %.0.i.i
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4, !noalias !20
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.0.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !noalias !20
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !20
  %11 = add i32 %.sroa.3.0.copyload.i.i, -6
  %12 = icmp ult i32 %11, -3
  br i1 %12, label %ZSTD_estimateCStreamSize_internal.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.4.0.copyload.i.i, i32 6)
  %15 = tail call i32 @llvm.umax.i32(i32 %14, i32 4)
  %16 = or disjoint i32 %15, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.3.0.copyload.i.i, i32 %16)
  br label %ZSTD_estimateCStreamSize_internal.exit

ZSTD_estimateCStreamSize_internal.exit:           ; preds = %9, %13
  %.sroa.11.2.i.i = phi i32 [ %.sroa.0.sroa.3.0.copyload.i.i, %9 ], [ %spec.store.select44.i.i.i, %13 ]
  %spec.store.select42.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i.i, i32 10)
  %17 = icmp slt i32 %.013, 0
  %spec.select40.i.i = tail call i32 @llvm.umax.i32(i32 %.013, i32 -131072)
  %18 = sub nsw i32 0, %spec.select40.i.i
  %.sroa.2.0.i.i = select i1 %17, i32 %18, i32 %.sroa.2.0.copyload.i.i
  store i32 %spec.store.select42.i.i.i, ptr %2, align 8, !alias.scope !20
  store i32 %.sroa.0.sroa.2.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !alias.scope !20
  store i32 %.sroa.11.2.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !alias.scope !20
  store i32 %.sroa.0.sroa.4.0.copyload.i.i, ptr %.sroa.17.0..sroa_idx.i.i, align 4, !alias.scope !20
  store i32 %.sroa.0.sroa.5.0.copyload.i.i, ptr %.sroa.18.0..sroa_idx.i.i, align 8, !alias.scope !20
  store i32 %.sroa.2.0.i.i, ptr %.sroa.1834.0..sroa_idx.i.i, align 4, !alias.scope !20
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 8, !alias.scope !20
  %19 = tail call i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %.01012)
  %20 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %0
  br i1 %exitcond.not, label %21, label %4, !llvm.loop !23

21:                                               ; preds = %ZSTD_estimateCStreamSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getFrameProgression(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_frameProgression) align 8 captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3512
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_toFlushNow(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_reset_compressedBlockState(ptr noundef writeonly captures(none) initializes((2056, 2060), (5604, 5628)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ZSTD_invalidateRepCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5616
  %6 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 0, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %3, !llvm.loop !24

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_copyCCtx(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %7 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %8, label %ZSTD_copyCCtx_internal.exit

8:                                                ; preds = %3
  %9 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %9, i64 -1, i64 %2
  %10 = icmp ne i64 %spec.store.select, -1
  %.sroa.01.sroa.0.0.insert.ext = zext i1 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %13, i64 208, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull readonly align 4 dereferenceable(28) %15, i64 28, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.01.sroa.0.0.insert.ext, ptr %24, align 8
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.244.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %26, ptr %27, align 8
  %28 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %spec.store.select, i64 noundef 0, i32 noundef 1, i32 noundef %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %33 = load i32, ptr %32, align 4
  %.not4.i.i = icmp eq i32 %33, 1
  br i1 %.not4.i.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %8
  %34 = load i32, ptr %16, align 8
  %35 = add i32 %33, -3
  %36 = icmp ult i32 %35, 3
  %37 = icmp eq i32 %34, 1
  %.not8.i.not.i = and i1 %36, %37
  br i1 %.not8.i.not.i, label %ZSTD_allocateChainTable.exit.thread.i, label %38

38:                                               ; preds = %ZSTD_allocateChainTable.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = load i32, ptr %39, align 4
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 4, %41
  br label %ZSTD_allocateChainTable.exit.thread.i

ZSTD_allocateChainTable.exit.thread.i:            ; preds = %38, %ZSTD_allocateChainTable.exit.i, %8
  %43 = phi i64 [ %42, %38 ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %50 = load i32, ptr %49, align 8
  %.not47.i = icmp eq i32 %50, 0
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  %57 = load ptr, ptr %56, align 8
  %58 = shl i64 4, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %43, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  %66 = load ptr, ptr %65, align 8
  %67 = shl i64 4, %51
  %68 = select i1 %.not47.i, i64 0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %ZSTD_cwksp_mark_tables_clean.exit.i

73:                                               ; preds = %ZSTD_allocateChainTable.exit.thread.i
  store ptr %71, ptr %31, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit.i

ZSTD_cwksp_mark_tables_clean.exit.i:              ; preds = %73, %ZSTD_allocateChainTable.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %48, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3236
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %52, align 8
  %87 = load ptr, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %86, ptr noundef nonnull align 8 dereferenceable(5632) %87, i64 5632, i1 false)
  br label %ZSTD_copyCCtx_internal.exit

ZSTD_copyCCtx_internal.exit:                      ; preds = %3, %ZSTD_cwksp_mark_tables_clean.exit.i
  %.0.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i ], [ -60, %3 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @ZSTD_seqToCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = and i64 %13, 34359738360
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %15 = lshr exact i64 %13, 3
  %wide.trip.count = and i64 %15, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ZSTD_MLcode.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ZSTD_MLcode.exit ]
  %16 = getelementptr inbounds nuw %struct.seqDef_s, ptr %2, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = load i32, ptr %16, align 4
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp ugt i16 %18, 63
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = zext i16 %18 to i32
  %27 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %26, i1 true)
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = sub nuw nsw i8 50, %28
  br label %ZSTD_LLcode.exit

30:                                               ; preds = %.lr.ph
  %31 = zext nneg i16 %18 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  br label %ZSTD_LLcode.exit

ZSTD_LLcode.exit:                                 ; preds = %25, %30
  %34 = phi i8 [ %29, %25 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %34, ptr %35, align 1
  %36 = trunc nuw nsw i32 %20 to i8
  %37 = xor i8 %36, 31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %39 = icmp ugt i16 %22, 127
  br i1 %39, label %40, label %44

40:                                               ; preds = %ZSTD_LLcode.exit
  %41 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %23, i1 true)
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = sub nuw nsw i8 67, %42
  br label %ZSTD_MLcode.exit

44:                                               ; preds = %ZSTD_LLcode.exit
  %45 = zext nneg i16 %22 to i64
  %46 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %40, %44
  %48 = phi i8 [ %43, %40 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %48, ptr %49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 35, ptr %57, align 1
  %.pr = load i32, ptr %50, align 8
  br label %58

58:                                               ; preds = %53, %._crit_edge
  %59 = phi i32 [ %.pr, %53 ], [ %51, %._crit_edge ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  store i8 52, ptr %65, align 1
  br label %66

66:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @ZSTD_selectBlockCompressor(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -3
  %5 = icmp ugt i32 %4, 2
  %6 = icmp ne i32 %1, 1
  %.not8 = or i1 %5, %6
  %7 = sext i32 %2 to i64
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %7, i64 %8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %7, i64 %10
  %.0.in = select i1 %.not8, ptr %11, ptr %9
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare i64 @ZSTD_compressBlock_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_doubleFast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btlazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btopt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btultra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btultra2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_fast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btlazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btlazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_resetSeqStore(ptr noundef captures(none) initializes((8, 16), (24, 32), (72, 76)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 1, 6148914691236517207) i64 @ZSTD_sequenceBound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = udiv i64 %0, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_generateSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca %struct.ZSTD_inBuffer_s, align 8
  %8 = icmp ugt i64 %4, -71777214294589697
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %5
  %10 = lshr i64 %4, 8
  %11 = add nuw i64 %10, %4
  %12 = icmp ult i64 %4, 131072
  %13 = sub nuw nsw i64 131072, %4
  %14 = lshr i64 %13, 11
  %15 = select i1 %12, i64 %14, i64 0
  %16 = add i64 %11, %15
  %.fr.i = freeze i64 %16
  %17 = icmp eq i64 %.fr.i, 0
  br i1 %17, label %.thread.i, label %ZSTD_customMalloc.exit

.thread.i:                                        ; preds = %9, %5
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %9, %.thread.i
  %18 = phi i64 [ -72, %.thread.i ], [ %.fr.i, %9 ]
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customMalloc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 1, ptr %21, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %27, align 8
  store i32 1, ptr %22, align 4
  store i32 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %19, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8
  store ptr %3, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8
  %32 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %23, ptr %22, align 4
  store i32 %25, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %19) #27
  %33 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %ZSTD_customMalloc.exit, %ZSTD_customFree.exit
  %.0 = phi i64 [ %33, %ZSTD_customFree.exit ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress2(ptr noundef initializes((736, 744), (3584, 3588)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca %struct.ZSTD_inBuffer_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %13, align 8
  store i32 1, ptr %8, align 4
  store i32 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  store ptr %3, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  %18 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %19 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i32 %9, ptr %8, align 4
  store i32 %11, ptr %10, align 8
  %20 = icmp ult i64 %18, -119
  %.not18 = icmp eq i64 %18, 0
  %spec.select = select i1 %.not18, i64 %19, i64 -70
  %.0 = select i1 %20, i64 %spec.select, i64 %18
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i64 @ZSTD_mergeBlockDelimiters(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, -1
  br label %4

4:                                                ; preds = %.lr.ph, %22
  %.022 = phi i64 [ 0, %.lr.ph ], [ %.1, %22 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %5 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %0, i64 %.01820
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %.not = icmp eq i64 %.01820, %3
  br i1 %.not, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4
  br label %22

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %21 = add i64 %.022, 1
  br label %22

22:                                               ; preds = %19, %13, %12
  %.1 = phi i64 [ %.022, %13 ], [ %.022, %12 ], [ %21, %19 ]
  %23 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !26

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %22 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_buildBlockEntropyStats(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 2064)) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 7
  %20 = select i1 %19, i32 2, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %23 [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.thread
    i32 2, label %ZSTD_literalsCompressionIsDisabled.exit.thread35
  ]

ZSTD_literalsCompressionIsDisabled.exit.thread35: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 255, ptr %9, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

23:                                               ; preds = %7
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %ZSTD_literalsCompressionIsDisabled.exit, label %ZSTD_literalsCompressionIsDisabled.exit.thread

ZSTD_literalsCompressionIsDisabled.exit.thread:   ; preds = %7, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 255, ptr %9, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %26 = load i32, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %31

ZSTD_literalsCompressionIsDisabled.exit:          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 4
  %.not45 = icmp eq i32 %28, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 255, ptr %9, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %30 = load i32, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br i1 %.not45, label %31, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

31:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit.thread, %ZSTD_literalsCompressionIsDisabled.exit
  %32 = phi i32 [ %26, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %30, %ZSTD_literalsCompressionIsDisabled.exit ]
  %33 = phi ptr [ %25, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %29, %ZSTD_literalsCompressionIsDisabled.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %gepdiff.i34 = add nsw i64 %6, -1024
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i64 6, i64 63
  %.not85.i = icmp ugt i64 %16, %37
  br i1 %.not85.i, label %38, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

38:                                               ; preds = %31
  %39 = call i64 @HIST_count_wksp(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %13, i64 noundef %16, ptr noundef %5, i64 noundef %6) #27
  %40 = icmp ult i64 %39, -119
  br i1 %40, label %41, label %ZSTD_buildBlockEntropyStats_literals.exit.thread42

41:                                               ; preds = %38
  %42 = icmp eq i64 %39, %16
  br i1 %42, label %ZSTD_buildBlockEntropyStats_literals.exit.thread, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %16, 7
  %45 = add nuw nsw i64 %44, 4
  %.not87.i = icmp ugt i64 %39, %45
  br i1 %.not87.i, label %46, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

46:                                               ; preds = %43
  %47 = icmp eq i32 %32, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @HUF_validateCTable(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %49) #27
  %.not88.i = icmp ne i32 %50, 0
  %spec.select.i = zext i1 %.not88.i to i32
  br label %51

51:                                               ; preds = %48, %46
  %.080.i = phi i32 [ %32, %46 ], [ %spec.select.i, %48 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %2, i8 0, i64 2056, i1 false)
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @HUF_optimalTableLog(i32 noundef 11, i64 noundef %16, i32 noundef %52, ptr noundef nonnull %34, i64 noundef %gepdiff.i34, ptr noundef nonnull %2, ptr noundef %5, i32 noundef range(i32 0, 3) %20) #27
  %54 = load i32, ptr %9, align 4
  %55 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %54, i32 noundef %53, ptr noundef nonnull %34, i64 noundef %gepdiff.i34) #27
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %57, label %ZSTD_buildBlockEntropyStats_literals.exit.thread42

57:                                               ; preds = %51
  %58 = trunc i64 %55 to i32
  %59 = load i32, ptr %9, align 4
  %60 = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %59) #27
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = load i32, ptr %9, align 4
  %63 = call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %61, i64 noundef 128, ptr noundef nonnull %2, i32 noundef %62, i32 noundef %58, ptr noundef nonnull %34, i64 noundef %gepdiff.i34) #27
  %.not90.i = icmp eq i32 %.080.i, 0
  br i1 %.not90.i, label %72, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  %66 = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %65) #27
  %67 = icmp ult i64 %66, %16
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = add i64 %63, %60
  %.not91.i = icmp ugt i64 %66, %69
  %70 = add i64 %63, 12
  %.not92.i = icmp ult i64 %70, %16
  %or.cond.i = and i1 %.not92.i, %.not91.i
  br i1 %or.cond.i, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

72:                                               ; preds = %68, %64, %57
  %73 = add i64 %63, %60
  %.not93.i = icmp ult i64 %73, %16
  br i1 %.not93.i, label %ZSTD_buildBlockEntropyStats_literals.exit, label %74

74:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

ZSTD_buildBlockEntropyStats_literals.exit.thread: ; preds = %43, %41, %31, %ZSTD_literalsCompressionIsDisabled.exit, %ZSTD_literalsCompressionIsDisabled.exit.thread35, %71, %74
  %.sink = phi i32 [ 3, %71 ], [ 0, %74 ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit.thread35 ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit ], [ 0, %31 ], [ 1, %41 ], [ 0, %43 ]
  store i32 %.sink, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 0, ptr %75, align 8
  br label %80

ZSTD_buildBlockEntropyStats_literals.exit.thread42: ; preds = %38, %51
  %.0.i29.ph = phi i64 [ %55, %51 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.0.i29.ph, ptr %76, align 8
  br label %107

ZSTD_buildBlockEntropyStats_literals.exit:        ; preds = %72
  store i32 2, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i32 1, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %63, ptr %78, align 8
  %79 = icmp ult i64 %63, -119
  br i1 %79, label %80, label %107

80:                                               ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread, %ZSTD_buildBlockEntropyStats_literals.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %83, %84
  br i1 %.not.i30, label %.thread.i, label %88

.thread.i:                                        ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5612
  store i32 0, ptr %85, align 4, !noalias !27
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 5604
  store i32 0, ptr %86, align 4, !noalias !27
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  store i32 0, ptr %87, align 4, !noalias !27
  br label %101

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %92, %91
  %94 = ashr exact i64 %93, 3
  %95 = add i64 %6, -212
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 289
  %99 = load i32, ptr %17, align 4
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, i64 noundef %94, ptr noundef nonnull %90, ptr noundef nonnull %89, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef %99, ptr noundef %5, ptr noundef nonnull %96, i64 noundef %95)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.59.0.copyload.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.0.0.in.sroa.speculate.load..i = load i32, ptr %8, align 8
  %100 = icmp ult i64 %.sroa.59.0.copyload.i, -119
  br i1 %100, label %101, label %ZSTD_buildBlockEntropyStats_sequences.exit

101:                                              ; preds = %88, %.thread.i
  %.sroa.0.0.in.sroa.speculated56.i = phi i32 [ 0, %.thread.i ], [ %.sroa.0.0.in.sroa.speculate.load..i, %88 ]
  %.sroa.3.055.i = phi i32 [ 0, %.thread.i ], [ %.sroa.3.0.copyload.i, %88 ]
  %.sroa.4.054.i = phi i32 [ 0, %.thread.i ], [ %.sroa.4.0.copyload.i, %88 ]
  %.sroa.59.053.i = phi i64 [ 0, %.thread.i ], [ %.sroa.59.0.copyload.i, %88 ]
  %.sroa.7.051.i = phi i64 [ 0, %.thread.i ], [ %.sroa.7.0.copyload.i, %88 ]
  store i32 %.sroa.0.0.in.sroa.speculated56.i, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %.sroa.3.055.i, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sroa.4.054.i, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.sroa.7.051.i, ptr %104, align 8
  br label %ZSTD_buildBlockEntropyStats_sequences.exit

ZSTD_buildBlockEntropyStats_sequences.exit:       ; preds = %88, %101
  %.sroa.59.052.i = phi i64 [ %.sroa.59.0.copyload.i, %88 ], [ %.sroa.59.053.i, %101 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %.sroa.59.052.i, ptr %105, align 8
  %106 = icmp ult i64 %.sroa.59.052.i, -119
  %. = select i1 %106, i64 0, i64 %.sroa.59.052.i
  br label %107

107:                                              ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread42, %ZSTD_buildBlockEntropyStats_sequences.exit, %ZSTD_buildBlockEntropyStats_literals.exit
  %.0 = phi i64 [ %63, %ZSTD_buildBlockEntropyStats_literals.exit ], [ %., %ZSTD_buildBlockEntropyStats_sequences.exit ], [ %.0.i29.ph, %ZSTD_buildBlockEntropyStats_literals.exit.thread42 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -72, 4294967304) i64 @ZSTD_writeSkippableFrame(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = add i64 %3, 8
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i64 %3, 4294967295
  br i1 %9, label %17, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %4, 15
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = or disjoint i32 %4, 407710288
  store i32 %13, ptr %0, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc nuw i64 %3 to i32
  store i32 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %5, %12
  %.0 = phi i64 [ %6, %12 ], [ -70, %5 ], [ -72, %8 ], [ -42, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -70, 4) i64 @ZSTD_writeLastEmptyBlock(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store i16 1, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ 3, %4 ], [ -70, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_referenceExternalSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %5, %3, %9
  %.0 = phi i64 [ 0, %9 ], [ -60, %3 ], [ -40, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressContinue_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca %struct.seqStoreSplits, align 8
  %9 = alloca %struct.repcodes_s, align 4
  %10 = alloca %struct.repcodes_s, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %ZSTD_compressBlock_internal.exit.thread, label %14

14:                                               ; preds = %7
  %.not = icmp ne i32 %5, 0
  %15 = icmp eq i32 %12, 1
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17, i64 noundef %20, i32 noundef %22)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %ZSTD_compressBlock_internal.exit.thread

25:                                               ; preds = %16
  %26 = sub i64 %2, %23
  %27 = getelementptr inbounds i8, ptr %1, i64 %23
  store i32 2, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %14
  %.064 = phi i64 [ %23, %25 ], [ 0, %14 ]
  %.063 = phi i64 [ %26, %25 ], [ %2, %14 ]
  %.062 = phi ptr [ %27, %25 ], [ %1, %14 ]
  %.not69 = icmp eq i64 %4, 0
  br i1 %.not69, label %ZSTD_compressBlock_internal.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %3, %32
  %34 = icmp ne i32 %31, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8
  br label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %42, ptr %43, align 4
  %44 = trunc i64 %40 to i32
  store i32 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr %37, ptr %45, align 8
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %47, ptr %36, align 8
  %48 = sub i32 %44, %42
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 %44, ptr %43, align 4
  br label %51

51:                                               ; preds = %50, %35, %._crit_edge.i
  %52 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %44, %50 ], [ %44, %35 ]
  %53 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %44, %50 ], [ %42, %35 ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %50 ], [ %37, %35 ]
  %55 = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %55, ptr %11, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = icmp ugt ptr %55, %57
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = icmp ult ptr %3, %60
  %62 = and i1 %58, %61
  br i1 %62, label %63, label %ZSTD_window_update.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %59)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %64, align 4
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %51, %63
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %ZSTD_window_update.exit
  store i32 0, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %52, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %ZSTD_window_update.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %ZSTD_window_update.exit83

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %79 = load ptr, ptr %78, align 8
  %.not105 = icmp eq ptr %3, %79
  br i1 %.not105, label %._crit_edge.i74, label %80

._crit_edge.i74:                                  ; preds = %77
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  %.phi.trans.insert45.i77 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %.pre46.i78 = load i32, ptr %.phi.trans.insert45.i77, align 4
  %.phi.trans.insert47.i79 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre48.i80 = load i32, ptr %.phi.trans.insert47.i79, align 8
  br label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 %87, ptr %88, align 4
  %89 = trunc i64 %85 to i32
  store i32 %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %82, ptr %90, align 8
  %91 = sub i64 0, %85
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store ptr %92, ptr %81, align 8
  %93 = sub i32 %89, %87
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 %89, ptr %88, align 4
  br label %96

96:                                               ; preds = %95, %80, %._crit_edge.i74
  %97 = phi i32 [ %.pre48.i80, %._crit_edge.i74 ], [ %89, %95 ], [ %89, %80 ]
  %98 = phi i32 [ %.pre46.i78, %._crit_edge.i74 ], [ %89, %95 ], [ %87, %80 ]
  %99 = phi ptr [ %.pre.i76, %._crit_edge.i74 ], [ %82, %95 ], [ %82, %80 ]
  store ptr %55, ptr %78, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ugt ptr %55, %101
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = icmp ult ptr %3, %104
  %106 = and i1 %102, %105
  br i1 %106, label %107, label %ZSTD_window_update.exit83

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %109 = ptrtoint ptr %55 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %108, align 4
  br label %ZSTD_window_update.exit83

ZSTD_window_update.exit83:                        ; preds = %107, %96, %72
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %ZSTD_window_update.exit83
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %115, ptr noundef nonnull %73, ptr noundef %3, ptr noundef nonnull %55)
  %116 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %3, i64 noundef %4)
  %117 = icmp ult i64 %116, -119
  br i1 %117, label %118, label %ZSTD_compressBlock_internal.exit.thread

118:                                              ; preds = %114
  %119 = icmp eq i64 %116, 1
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %122 = load i32, ptr %121, align 8
  %.not39.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  br i1 %.not39.i, label %127, label %ZSTD_compressBlock_internal.exit.thread101

ZSTD_compressBlock_internal.exit.thread101:       ; preds = %120
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %0)
  %125 = load ptr, ptr %123, align 8
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  br label %485

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %129 = load ptr, ptr %123, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %128, ptr noundef %129, ptr noundef %130, ptr noundef nonnull %73, ptr noundef %.062, i64 noundef %.063, i64 noundef %4, ptr noundef %132, i32 noundef %134)
  %136 = add i64 %135, -2
  %or.cond3.i = icmp ult i64 %136, -121
  br i1 %or.cond3.i, label %137, label %.thread.i

137:                                              ; preds = %127
  %138 = load ptr, ptr %123, align 8
  %139 = load ptr, ptr %124, align 8
  store ptr %139, ptr %123, align 8
  store ptr %138, ptr %124, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %137, %127, %118
  %.03744.i = phi i64 [ %135, %137 ], [ %135, %127 ], [ 0, %118 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 5604
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %ZSTD_compressBlock_internal.exit

145:                                              ; preds = %.thread.i
  store i32 1, ptr %142, align 4
  br label %ZSTD_compressBlock_internal.exit

.critedge:                                        ; preds = %ZSTD_window_update.exit83
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %149 = load i32, ptr %148, align 4
  %150 = shl nuw i32 1, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %152 = load i32, ptr %151, align 4
  %.not.i = icmp eq i32 %152, 0
  br i1 %.not.i, label %156, label %153

153:                                              ; preds = %.critedge
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %155 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %154, ptr noundef %3, i64 noundef range(i64 1, 0) %4) #27
  br label %156

156:                                              ; preds = %153, %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %164 = getelementptr i8, ptr %0, i64 280
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %173 = getelementptr i8, ptr %0, i64 364
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %188

188:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i, %156
  %.0102142.i = phi i64 [ %.063, %156 ], [ %475, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0103141.i = phi i64 [ %147, %156 ], [ %spec.select.i, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0104140.i = phi i64 [ %4, %156 ], [ %473, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0105139.i = phi ptr [ %3, %156 ], [ %192, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0107136.i = phi ptr [ %.062, %156 ], [ %474, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.not113.i = icmp ult i64 %.0103141.i, %.0104140.i
  %189 = select i1 %.not113.i, i32 0, i32 %6
  %190 = icmp ult i64 %.0102142.i, 6
  br i1 %190, label %ZSTD_compressBlock_internal.exit.thread, label %191

191:                                              ; preds = %188
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.0104140.i, i64 %.0103141.i)
  %192 = getelementptr inbounds i8, ptr %.0105139.i, i64 %spec.select.i
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %157, ptr noundef nonnull %73, ptr noundef %.0105139.i, ptr noundef %192)
  %193 = load ptr, ptr %160, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = load i32, ptr %158, align 4
  %199 = add i32 %198, %150
  %200 = icmp ult i32 %199, %197
  br i1 %200, label %203, label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %161, align 8
  %.not.i.i = icmp eq i32 %198, %202
  br i1 %.not.i.i, label %ZSTD_checkDictValidity.exit.i, label %203

203:                                              ; preds = %201, %191
  store i32 0, ptr %158, align 4
  store ptr null, ptr %159, align 8
  br label %ZSTD_checkDictValidity.exit.i

ZSTD_checkDictValidity.exit.i:                    ; preds = %203, %201
  %204 = phi i32 [ %198, %201 ], [ 0, %203 ]
  %205 = ptrtoint ptr %.0105139.i to i64
  %206 = sub i64 %205, %195
  %207 = trunc i64 %206 to i32
  %208 = add i32 %204, %150
  %209 = icmp ult i32 %208, %207
  %.pre.i85 = load i32, ptr %162, align 4
  br i1 %209, label %210, label %ZSTD_window_enforceMaxDist.exit.i

210:                                              ; preds = %ZSTD_checkDictValidity.exit.i
  %211 = sub i32 %207, %150
  %212 = icmp ult i32 %.pre.i85, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 %211, ptr %162, align 4
  br label %214

214:                                              ; preds = %213, %210
  %215 = phi i32 [ %211, %213 ], [ %.pre.i85, %210 ]
  %216 = load i32, ptr %161, align 8
  %217 = icmp ult i32 %216, %215
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 %215, ptr %161, align 8
  br label %219

219:                                              ; preds = %218, %214
  store i32 0, ptr %158, align 4
  store ptr null, ptr %159, align 8
  br label %ZSTD_window_enforceMaxDist.exit.i

ZSTD_window_enforceMaxDist.exit.i:                ; preds = %219, %ZSTD_checkDictValidity.exit.i
  %220 = phi i32 [ %.pre.i85, %ZSTD_checkDictValidity.exit.i ], [ %215, %219 ]
  %221 = load i32, ptr %163, align 4
  %222 = icmp ult i32 %221, %220
  br i1 %222, label %223, label %224

223:                                              ; preds = %ZSTD_window_enforceMaxDist.exit.i
  store i32 %220, ptr %163, align 4
  br label %224

224:                                              ; preds = %223, %ZSTD_window_enforceMaxDist.exit.i
  %.val.i = load i64, ptr %164, align 8
  %.not131.i = icmp eq i64 %.val.i, 0
  br i1 %.not131.i, label %289, label %225

225:                                              ; preds = %224
  %226 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0105139.i, i64 noundef %spec.select.i)
  %227 = icmp ult i64 %226, -119
  br i1 %227, label %228, label %ZSTD_compressBlock_internal.exit.thread

228:                                              ; preds = %225
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %273

230:                                              ; preds = %228
  %231 = load i32, ptr %165, align 8
  %.not.i.i.i = icmp eq i32 %231, 0
  br i1 %.not.i.i.i, label %232, label %257

232:                                              ; preds = %230
  %233 = load ptr, ptr %167, align 8
  %234 = load ptr, ptr %166, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = load ptr, ptr %168, align 8
  %239 = load ptr, ptr %169, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %237, 31
  %244 = icmp ugt i64 %242, 9
  %.not43.i.i.i = select i1 %243, i1 true, i1 %244
  br i1 %.not43.i.i.i, label %257, label %245

245:                                              ; preds = %232
  %246 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %.0105139.i, i64 noundef %spec.select.i)
  %.not35.i.i.i = icmp eq i32 %246, 0
  br i1 %.not35.i.i.i, label %257, label %247

247:                                              ; preds = %245
  %248 = load i8, ptr %.0105139.i, align 1
  %.tr.i.i.i.i = trunc i64 %spec.select.i to i32
  %249 = shl i32 %.tr.i.i.i.i, 3
  %250 = or disjoint i32 %249, %189
  %251 = trunc i32 %250 to i16
  %252 = or disjoint i16 %251, 2
  store i16 %252, ptr %.0107136.i, align 1
  %253 = lshr i32 %249, 16
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 2
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 3
  store i8 %248, ptr %256, align 1
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

257:                                              ; preds = %245, %232, %230
  %258 = tail call i64 @ZSTD_compressSuperBlock(ptr noundef nonnull %0, ptr noundef %.0107136.i, i64 noundef range(i64 6, 0) %.0102142.i, ptr noundef %.0105139.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %189) #27
  %.not36.i.i.i = icmp eq i64 %258, -70
  br i1 %.not36.i.i.i, label %273, label %259

259:                                              ; preds = %257
  %260 = icmp ult i64 %258, -119
  br i1 %260, label %261, label %ZSTD_compressBlock_internal.exit.thread

261:                                              ; preds = %259
  %262 = load i32, ptr %170, align 4
  %263 = tail call i32 @llvm.umax.i32(i32 %262, i32 7)
  %264 = add i32 %263, -1
  %265 = zext nneg i32 %264 to i64
  %266 = lshr i64 %spec.select.i, %265
  %.not38.i.i.i = icmp ne i64 %258, 0
  %267 = add i64 %spec.select.i, 1
  %268 = sub i64 %267, %266
  %269 = icmp ult i64 %258, %268
  %or.cond.i.i.i = select i1 %.not38.i.i.i, i1 %269, i1 false
  br i1 %or.cond.i.i.i, label %270, label %273

270:                                              ; preds = %261
  %271 = load ptr, ptr %171, align 8
  %272 = load ptr, ptr %172, align 8
  store ptr %272, ptr %171, align 8
  store ptr %271, ptr %172, align 8
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

273:                                              ; preds = %261, %257, %228
  %274 = add i64 %spec.select.i, 3
  %275 = icmp ugt i64 %274, %.0102142.i
  br i1 %275, label %ZSTD_compressBlock_internal.exit.thread, label %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i

ZSTD_compressBlock_targetCBlockSize_body.exit.i.i: ; preds = %273
  %.tr.i40.i.i.i = trunc i64 %spec.select.i to i32
  %276 = shl i32 %.tr.i40.i.i.i, 3
  %277 = or disjoint i32 %276, %189
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %.0107136.i, align 1
  %279 = lshr i32 %276, 16
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 2
  store i8 %280, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %282, ptr readonly align 1 %.0105139.i, i64 %spec.select.i, i1 false)
  %283 = icmp ult i64 %274, -119
  br i1 %283, label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i, label %ZSTD_compressBlock_internal.exit.thread

ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i: ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %270, %247
  %.0.i22.i.i = phi i64 [ %274, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ 4, %247 ], [ %258, %270 ]
  %284 = load ptr, ptr %171, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 5604
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %ZSTD_compressBlock_targetCBlockSize.exit.i

288:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  store i32 1, ptr %285, align 4
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

289:                                              ; preds = %224
  %.val120.i = load i32, ptr %173, align 4
  %.not132.i = icmp eq i32 %.val120.i, 1
  br i1 %.not132.i, label %290, label %417

290:                                              ; preds = %289
  %291 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0105139.i, i64 noundef %spec.select.i)
  %292 = icmp ult i64 %291, -119
  br i1 %292, label %293, label %ZSTD_compressBlock_internal.exit.thread

293:                                              ; preds = %290
  %294 = icmp eq i64 %291, 1
  br i1 %294, label %295, label %312

295:                                              ; preds = %293
  %296 = load ptr, ptr %171, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 5604
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 1, ptr %297, align 4
  br label %301

301:                                              ; preds = %300, %295
  %302 = add i64 %spec.select.i, 3
  %303 = icmp ugt i64 %302, %.0102142.i
  br i1 %303, label %ZSTD_compressBlock_internal.exit.thread, label %304

304:                                              ; preds = %301
  %.tr.i.i.i = trunc i64 %spec.select.i to i32
  %305 = shl i32 %.tr.i.i.i, 3
  %306 = or disjoint i32 %305, %189
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %.0107136.i, align 1
  %308 = lshr i32 %305, 16
  %309 = trunc i32 %308 to i8
  %310 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 2
  store i8 %309, ptr %310, align 1
  %311 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %311, ptr readonly align 1 %.0105139.i, i64 %spec.select.i, i1 false)
  br label %ZSTD_compressBlock_splitBlock.exit.i

312:                                              ; preds = %293
  %313 = load ptr, ptr %167, align 8
  %314 = load ptr, ptr %166, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = lshr exact i64 %317, 3
  %319 = trunc i64 %318 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %174, ptr %8, align 8
  store i64 0, ptr %177, align 8
  %320 = icmp ult i32 %319, 5
  br i1 %320, label %ZSTD_deriveBlockSplits.exit.i.i.i, label %321

321:                                              ; preds = %312
  %322 = and i64 %318, 4294967295
  call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef %8, i64 noundef 0, i64 noundef %322, ptr noundef nonnull %0, ptr noundef nonnull %166)
  %323 = load ptr, ptr %8, align 8
  %324 = load i64, ptr %177, align 8
  %325 = getelementptr inbounds i32, ptr %323, i64 %324
  store i32 %319, ptr %325, align 4
  br label %ZSTD_deriveBlockSplits.exit.i.i.i

ZSTD_deriveBlockSplits.exit.i.i.i:                ; preds = %321, %312
  %.0.i.i.i.i = phi i64 [ %324, %321 ], [ 0, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %326 = load ptr, ptr %171, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %327, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %327, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %175, i8 0, i64 80, i1 false)
  %328 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %330 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef %9, ptr noundef %10, ptr noundef %.0107136.i, i64 noundef range(i64 6, 0) %.0102142.i, ptr noundef %.0105139.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %189, i32 noundef 0)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

331:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %332 = load i32, ptr %174, align 4
  %333 = zext i32 %332 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull readonly align 8 dereferenceable(80) %166, i64 80, i1 false)
  %334 = load i32, ptr %178, align 8
  %.not35.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not35.i.i.i.i, label %339, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %179, align 4
  %337 = icmp ult i32 %332, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr %180, align 8
  br label %339

339:                                              ; preds = %338, %335, %331
  %340 = load ptr, ptr %166, align 8
  store ptr %340, ptr %176, align 8
  %341 = getelementptr inbounds nuw %struct.seqDef_s, ptr %340, i64 %333
  store ptr %341, ptr %181, align 8
  %342 = load ptr, ptr %167, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 3
  %347 = icmp eq i64 %346, %333
  br i1 %347, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, label %348

348:                                              ; preds = %339
  %.not.i36.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i36.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit47.i.i.i.i, label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %348
  %349 = load i32, ptr %182, align 4
  %350 = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %359, %.lr.ph.i37.i.i.i.i
  %.014.i39.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %.1.i43.i.i.i.i, %359 ]
  %.01213.i40.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %360, %359 ]
  %.sroa.1.0..sroa_idx.i41.i.i.i.i = getelementptr inbounds nuw %struct.seqDef_s, ptr %340, i64 %.01213.i40.i.i.i.i, i32 1
  %.sroa.1.0.copyload.i42.i.i.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i41.i.i.i.i, align 4
  %352 = zext i16 %.sroa.1.0.copyload.i42.i.i.i.i to i64
  %353 = add i64 %.014.i39.i.i.i.i, %352
  %354 = icmp eq i64 %.01213.i40.i.i.i.i, %350
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i32, ptr %180, align 8
  %357 = icmp eq i32 %356, 1
  %358 = add i64 %353, 65536
  %spec.select.i46.i.i.i.i = select i1 %357, i64 %358, i64 %353
  br label %359

359:                                              ; preds = %355, %351
  %.1.i43.i.i.i.i = phi i64 [ %353, %351 ], [ %spec.select.i46.i.i.i.i, %355 ]
  %360 = add nuw nsw i64 %.01213.i40.i.i.i.i, 1
  %exitcond.not.i44.i.i.i.i = icmp eq i64 %360, %333
  br i1 %exitcond.not.i44.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit47.i.i.i.i, label %351, !llvm.loop !30

ZSTD_countSeqStoreLiteralsBytes.exit47.i.i.i.i:   ; preds = %359, %348
  %.0.lcssa.i45.i.i.i.i = phi i64 [ 0, %348 ], [ %.1.i43.i.i.i.i, %359 ]
  %361 = load ptr, ptr %183, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 %.0.lcssa.i45.i.i.i.i
  store ptr %362, ptr %184, align 8
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader

ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader:    ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit47.i.i.i.i, %339
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i

ZSTD_deriveSeqStoreChunk.exit.i.i.i:              ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, %407
  %.07098.i.i.i = phi i64 [ %410, %407 ], [ %.0102142.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.07197.i.i.i = phi i64 [ %411, %407 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.07296.i.i.i = phi ptr [ %408, %407 ], [ %.0105139.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.07395.i.i.i = phi ptr [ %409, %407 ], [ %.0107136.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.07494.i.i.i = phi i64 [ %412, %407 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.07593.i.i.i = phi i64 [ %394, %407 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %363 = icmp eq i64 %.07494.i.i.i, %.0.i.i.i.i
  %364 = load ptr, ptr %181, align 8
  %365 = load ptr, ptr %176, align 8
  %.not.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not.i.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = load i32, ptr %182, align 4
  %371 = zext i32 %370 to i64
  %umax.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  br label %372

372:                                              ; preds = %380, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %380 ]
  %.01213.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %381, %380 ]
  %.sroa.1.0..sroa_idx.i.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %365, i64 %.01213.i.i.i.i, i32 1
  %.sroa.1.0.copyload.i.i.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i.i.i, align 4
  %373 = zext i16 %.sroa.1.0.copyload.i.i.i.i to i64
  %374 = add i64 %.014.i.i.i.i, %373
  %375 = icmp eq i64 %.01213.i.i.i.i, %371
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = load i32, ptr %180, align 8
  %378 = icmp eq i32 %377, 1
  %379 = add i64 %374, 65536
  %spec.select.i.i.i.i = select i1 %378, i64 %379, i64 %374
  br label %380

380:                                              ; preds = %376, %372
  %.1.i.i.i.i = phi i64 [ %374, %372 ], [ %spec.select.i.i.i.i, %376 ]
  %381 = add nuw i64 %.01213.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %381, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i80.i.i.i, label %372, !llvm.loop !30

.lr.ph.i80.i.i.i:                                 ; preds = %380, %390
  %.014.i82.i.i.i = phi i64 [ %.1.i86.i.i.i, %390 ], [ 0, %380 ]
  %.01213.i83.i.i.i = phi i64 [ %391, %390 ], [ 0, %380 ]
  %.sroa.1.0..sroa_idx.i84.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %365, i64 %.01213.i83.i.i.i, i32 2
  %.sroa.1.0.copyload.i85.i.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i84.i.i.i, align 2
  %382 = zext i16 %.sroa.1.0.copyload.i85.i.i.i to i64
  %383 = add i64 %.014.i82.i.i.i, 3
  %384 = add i64 %383, %382
  %385 = icmp eq i64 %.01213.i83.i.i.i, %371
  br i1 %385, label %386, label %390

386:                                              ; preds = %.lr.ph.i80.i.i.i
  %387 = load i32, ptr %180, align 8
  %388 = icmp eq i32 %387, 2
  %389 = add i64 %384, 65536
  %spec.select.i89.i.i.i = select i1 %388, i64 %389, i64 %384
  br label %390

390:                                              ; preds = %386, %.lr.ph.i80.i.i.i
  %.1.i86.i.i.i = phi i64 [ %384, %.lr.ph.i80.i.i.i ], [ %spec.select.i89.i.i.i, %386 ]
  %391 = add nuw i64 %.01213.i83.i.i.i, 1
  %exitcond.not.i87.i.i.i = icmp eq i64 %391, %umax.i.i.i.i
  br i1 %exitcond.not.i87.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, label %.lr.ph.i80.i.i.i, !llvm.loop !31

ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i: ; preds = %390
  %392 = add i64 %.1.i86.i.i.i, %.1.i.i.i.i
  br label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i

ZSTD_countSeqStoreMatchBytes.exit.i.i.i:          ; preds = %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %393 = phi i64 [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i ], [ %392, %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i ]
  %394 = add i64 %393, %.07593.i.i.i
  br i1 %363, label %395, label %397

395:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %396 = sub i64 %spec.select.i, %.07593.i.i.i
  br label %404

397:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %398 = getelementptr inbounds i32, ptr %174, i64 %.07494.i.i.i
  %399 = load i32, ptr %398, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %175, ptr noundef nonnull %166, i64 noundef %400, i64 noundef %403)
  br label %404

404:                                              ; preds = %397, %395
  %.069.i.i.i = phi i32 [ %189, %395 ], [ 0, %397 ]
  %.068.i.i.i = phi i64 [ %396, %395 ], [ %393, %397 ]
  %405 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %176, ptr noundef %9, ptr noundef %10, ptr noundef %.07395.i.i.i, i64 noundef %.07098.i.i.i, ptr noundef %.07296.i.i.i, i64 noundef %.068.i.i.i, i32 noundef %.069.i.i.i, i32 noundef 1)
  %406 = icmp ult i64 %405, -119
  br i1 %406, label %407, label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %.07296.i.i.i, i64 %.068.i.i.i
  %409 = getelementptr inbounds i8, ptr %.07395.i.i.i, i64 %405
  %410 = sub i64 %.07098.i.i.i, %405
  %411 = add i64 %405, %.07197.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull align 8 dereferenceable(80) %175, i64 80, i1 false)
  %412 = add i64 %.07494.i.i.i, 1
  %.not.i.i123.i = icmp ugt i64 %412, %.0.i.i.i.i
  br i1 %.not.i.i123.i, label %413, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i, !llvm.loop !32

413:                                              ; preds = %407
  %414 = load ptr, ptr %171, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %415, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

ZSTD_compressBlock_splitBlock_internal.exit.i.i:  ; preds = %404, %413, %329
  %.0.i33.i.i = phi i64 [ %411, %413 ], [ %330, %329 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %ZSTD_compressBlock_splitBlock.exit.i

ZSTD_compressBlock_splitBlock.exit.i:             ; preds = %ZSTD_compressBlock_splitBlock_internal.exit.i.i, %304
  %.0.i122.i = phi i64 [ %.0.i33.i.i, %ZSTD_compressBlock_splitBlock_internal.exit.i.i ], [ %302, %304 ]
  %416 = icmp ult i64 %.0.i122.i, -119
  br i1 %416, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compressBlock_internal.exit.thread

417:                                              ; preds = %289
  %418 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 3
  %419 = add i64 %.0102142.i, -3
  %420 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0105139.i, i64 noundef %spec.select.i)
  %421 = icmp ult i64 %420, -119
  br i1 %421, label %422, label %ZSTD_compressBlock_internal.exit.thread

422:                                              ; preds = %417
  %423 = icmp eq i64 %420, 1
  br i1 %423, label %.thread.i92, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr %185, align 8
  %.not39.i89 = icmp eq i32 %425, 0
  br i1 %.not39.i89, label %428, label %.thread

.thread:                                          ; preds = %424
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %0)
  %426 = load ptr, ptr %171, align 8
  %427 = load ptr, ptr %172, align 8
  store ptr %427, ptr %171, align 8
  store ptr %426, ptr %172, align 8
  br label %453

428:                                              ; preds = %424
  %429 = load ptr, ptr %171, align 8
  %430 = load ptr, ptr %172, align 8
  %431 = load ptr, ptr %186, align 8
  %432 = load i32, ptr %187, align 8
  %433 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %166, ptr noundef %429, ptr noundef %430, ptr noundef nonnull %73, ptr noundef nonnull %418, i64 noundef %419, i64 noundef %spec.select.i, ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr %165, align 8
  %435 = icmp eq i32 %434, 0
  %436 = icmp ult i64 %433, 25
  %or.cond.i90 = select i1 %435, i1 %436, i1 false
  br i1 %or.cond.i90, label %437, label %441

437:                                              ; preds = %428
  %438 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %.0105139.i, i64 noundef %spec.select.i)
  %.not41.i = icmp eq i32 %438, 0
  br i1 %.not41.i, label %441, label %439

439:                                              ; preds = %437
  %440 = load i8, ptr %.0105139.i, align 1
  store i8 %440, ptr %418, align 1
  br label %.thread.i92

441:                                              ; preds = %437, %428
  %442 = add i64 %433, -2
  %or.cond3.i91 = icmp ult i64 %442, -121
  br i1 %or.cond3.i91, label %443, label %.thread.i92

443:                                              ; preds = %441
  %444 = load ptr, ptr %171, align 8
  %445 = load ptr, ptr %172, align 8
  store ptr %445, ptr %171, align 8
  store ptr %444, ptr %172, align 8
  br label %.thread.i92

.thread.i92:                                      ; preds = %443, %441, %439, %422
  %.03744.i93 = phi i64 [ %433, %443 ], [ %433, %441 ], [ 0, %422 ], [ 1, %439 ]
  %446 = load ptr, ptr %171, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 5604
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %ZSTD_compressBlock_internal.exit94

450:                                              ; preds = %.thread.i92
  store i32 1, ptr %447, align 4
  br label %ZSTD_compressBlock_internal.exit94

ZSTD_compressBlock_internal.exit94:               ; preds = %.thread.i92, %450
  %451 = icmp ult i64 %.03744.i93, -119
  br i1 %451, label %452, label %ZSTD_compressBlock_internal.exit.thread

452:                                              ; preds = %ZSTD_compressBlock_internal.exit94
  switch i64 %.03744.i93, label %463 [
    i64 0, label %453
    i64 1, label %464
  ]

453:                                              ; preds = %.thread, %452
  %454 = add i64 %spec.select.i, 3
  %455 = icmp ugt i64 %454, %.0102142.i
  br i1 %455, label %ZSTD_compressBlock_internal.exit.thread, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %453
  %.tr.i.i = trunc i64 %spec.select.i to i32
  %456 = shl i32 %.tr.i.i, 3
  %457 = or disjoint i32 %456, %189
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %.0107136.i, align 1
  %459 = lshr i32 %456, 16
  %460 = trunc i32 %459 to i8
  %461 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 2
  store i8 %460, ptr %461, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr readonly align 1 %.0105139.i, i64 %spec.select.i, i1 false)
  %462 = icmp ult i64 %454, -119
  br i1 %462, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compressBlock_internal.exit.thread

463:                                              ; preds = %452
  br label %464

464:                                              ; preds = %463, %452
  %.sink.i = phi i64 [ %.03744.i93, %463 ], [ %spec.select.i, %452 ]
  %.sink151.i = phi i32 [ 4, %463 ], [ 2, %452 ]
  %.tr.i = trunc i64 %.sink.i to i32
  %465 = shl i32 %.tr.i, 3
  %466 = or disjoint i32 %.sink151.i, %189
  %467 = or disjoint i32 %466, %465
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %.0107136.i, align 1
  %469 = lshr i32 %465, 16
  %470 = trunc i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %.0107136.i, i64 2
  store i8 %470, ptr %471, align 1
  %472 = add nuw i64 %.03744.i93, 3
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

ZSTD_compressBlock_targetCBlockSize.exit.i:       ; preds = %464, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %288, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  %.0106.i = phi i64 [ %.0.i122.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %454, %ZSTD_noCompressBlock.exit.i ], [ %472, %464 ], [ %.0.i22.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i ], [ %.0.i22.i.i, %288 ]
  %473 = sub i64 %.0104140.i, %spec.select.i
  %474 = getelementptr inbounds i8, ptr %.0107136.i, i64 %.0106.i
  %475 = sub i64 %.0102142.i, %.0106.i
  store i32 0, ptr %165, align 8
  %.not111.i = icmp eq i64 %473, 0
  br i1 %.not111.i, label %476, label %188, !llvm.loop !33

476:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i
  %.not112.i = icmp ne i32 %6, 0
  %477 = icmp ugt ptr %474, %.062
  %or.cond.i87 = select i1 %.not112.i, i1 %477, i1 false
  br i1 %or.cond.i87, label %478, label %479

478:                                              ; preds = %476
  store i32 3, ptr %0, align 8
  br label %479

479:                                              ; preds = %478, %476
  %480 = ptrtoint ptr %474 to i64
  %481 = ptrtoint ptr %.062 to i64
  %482 = sub i64 %480, %481
  br label %ZSTD_compressBlock_internal.exit

ZSTD_compressBlock_internal.exit:                 ; preds = %479, %145, %.thread.i
  %483 = phi i64 [ %.03744.i, %145 ], [ %.03744.i, %.thread.i ], [ %482, %479 ]
  %484 = icmp ult i64 %483, -119
  br i1 %484, label %485, label %ZSTD_compressBlock_internal.exit.thread

485:                                              ; preds = %ZSTD_compressBlock_internal.exit.thread101, %ZSTD_compressBlock_internal.exit
  %486 = phi i64 [ 0, %ZSTD_compressBlock_internal.exit.thread101 ], [ %483, %ZSTD_compressBlock_internal.exit ]
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, %4
  store i64 %489, ptr %487, align 8
  %490 = add i64 %486, %.064
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, %490
  store i64 %493, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %495 = load i64, ptr %494, align 8
  %.not72 = icmp ne i64 %495, 0
  %496 = add i64 %489, 1
  %497 = icmp ugt i64 %496, %495
  %or.cond104 = select i1 %.not72, i1 %497, i1 false
  %spec.select = select i1 %or.cond104, i64 -72, i64 %490
  br label %ZSTD_compressBlock_internal.exit.thread

ZSTD_compressBlock_internal.exit.thread:          ; preds = %417, %188, %ZSTD_compressBlock_splitBlock.exit.i, %ZSTD_compressBlock_internal.exit94, %ZSTD_noCompressBlock.exit.i, %259, %273, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %225, %301, %290, %453, %485, %114, %ZSTD_compressBlock_internal.exit, %28, %16, %7
  %.0 = phi i64 [ -60, %7 ], [ %23, %16 ], [ %.064, %28 ], [ %483, %ZSTD_compressBlock_internal.exit ], [ %116, %114 ], [ %spec.select, %485 ], [ %420, %417 ], [ -70, %453 ], [ %291, %290 ], [ -70, %301 ], [ %226, %225 ], [ %274, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ -70, %273 ], [ %258, %259 ], [ %454, %ZSTD_noCompressBlock.exit.i ], [ %.03744.i93, %ZSTD_compressBlock_internal.exit94 ], [ %.0.i122.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ -70, %188 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, -9223372036854775807) i64 @ZSTD_getBlockSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 416
  %.val1 = load i64, ptr %3, align 8
  %4 = zext nneg i32 %.val to i64
  %5 = shl nuw i64 1, %4
  %..i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val1, i64 %5)
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 416
  %.val9 = load i64, ptr %7, align 8
  %8 = zext nneg i32 %.val to i64
  %9 = shl nuw i64 1, %8
  %..i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val9, i64 %9)
  %10 = icmp ugt i64 %4, %..i
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %13

13:                                               ; preds = %5, %11
  %.0 = phi i64 [ %12, %11 ], [ -72, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 228
  %.val.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 416
  %.val9.i = load i64, ptr %7, align 8
  %8 = zext nneg i32 %.val.i to i64
  %9 = shl nuw i64 1, %8
  %..i.i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val9.i, i64 %9)
  %10 = icmp ugt i64 %4, %..i.i
  br i1 %10, label %ZSTD_compressBlock_deprecated.exit, label %11

11:                                               ; preds = %5
  %12 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %ZSTD_compressBlock_deprecated.exit

ZSTD_compressBlock_deprecated.exit:               ; preds = %5, %11
  %.0.i = phi i64 [ %12, %11 ], [ -72, %5 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_loadCEntropy(ptr noundef initializes((2056, 2060)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i16], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [53 x i16], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [36 x i16], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 31, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 1, ptr %18, align 8
  store i32 255, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %19 = ptrtoint ptr %16 to i64
  %gepdiff = add nsw i64 %3, -8
  %20 = call i64 @HUF_readCTable(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %gepdiff, ptr noundef nonnull %8) #27
  %21 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %4
  store i32 2, ptr %18, align 8
  br label %23

23:                                               ; preds = %22, %4
  %24 = icmp ugt i64 %20, -120
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 255
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %17, i64 %20
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %19, %29
  %31 = call i64 @FSE_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %30) #27
  %32 = icmp ult i64 %31, -119
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp ugt i32 %34, 8
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %38 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef 31, i32 noundef %34, ptr noundef %1, i64 noundef 8704) #27
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %28, i64 %31
  store i32 52, ptr %11, align 4
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %19, %42
  %44 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %41, i64 noundef %43) #27
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %51 = load i32, ptr %11, align 4
  %52 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef %51, i32 noundef %47, ptr noundef %1, i64 noundef 8704) #27
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %55, 52
  br i1 %56, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 53
  br i1 %exitcond.not.i, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %54, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %54 ]
  %58 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %ZSTD_dictNCountRepeat.exit, label %57

ZSTD_dictNCountRepeat.exit:                       ; preds = %57, %.preheader.i, %54
  %.07.i = phi i32 [ 1, %54 ], [ 1, %.preheader.i ], [ 2, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %.07.i, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %41, i64 %44
  store i32 35, ptr %14, align 4
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %19, %63
  %65 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %62, i64 noundef %64) #27
  %66 = icmp ult i64 %65, -119
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %ZSTD_dictNCountRepeat.exit
  %68 = load i32, ptr %15, align 4
  %69 = icmp ugt i32 %68, 9
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %72 = load i32, ptr %14, align 4
  %73 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %71, ptr noundef nonnull %13, i32 noundef %72, i32 noundef %68, ptr noundef %1, i64 noundef 8704) #27
  %74 = icmp ult i64 %73, -119
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  %77 = icmp ult i32 %76, 35
  br i1 %77, label %ZSTD_dictNCountRepeat.exit92, label %.preheader.i87

78:                                               ; preds = %.preheader.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 36
  br i1 %exitcond.not.i90, label %ZSTD_dictNCountRepeat.exit92, label %.preheader.i87, !llvm.loop !34

.preheader.i87:                                   ; preds = %75, %78
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %78 ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i88
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %ZSTD_dictNCountRepeat.exit92, label %78

ZSTD_dictNCountRepeat.exit92:                     ; preds = %78, %.preheader.i87, %75
  %.07.i91 = phi i32 [ 1, %75 ], [ 1, %.preheader.i87 ], [ 2, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 %.07.i91, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %62, i64 %65
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = icmp ugt ptr %84, %16
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %ZSTD_dictNCountRepeat.exit92
  %.val = load i32, ptr %83, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 %.val, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.val84 = load i32, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 %.val84, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.val85 = load i32, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store i32 %.val85, ptr %91, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %19, %92
  %94 = icmp ult i64 %93, 4294836224
  %95 = trunc nuw i64 %93 to i32
  %96 = add nuw i32 %95, 131072
  %97 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %98 = xor i32 %97, 31
  %.066 = select i1 %94, i32 %98, i32 31
  %99 = load i32, ptr %6, align 4
  %100 = icmp ult i32 %99, %.066
  br i1 %100, label %ZSTD_dictNCountRepeat.exit99, label %.preheader.preheader.i93

.preheader.preheader.i93:                         ; preds = %86
  %101 = add nuw nsw i32 %.066, 1
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.preheader.i94

102:                                              ; preds = %.preheader.i94
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i
  br i1 %exitcond.not.i97, label %ZSTD_dictNCountRepeat.exit99, label %.preheader.i94, !llvm.loop !34

.preheader.i94:                                   ; preds = %102, %.preheader.preheader.i93
  %indvars.iv.i95 = phi i64 [ 0, %.preheader.preheader.i93 ], [ %indvars.iv.next.i96, %102 ]
  %103 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i95
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %ZSTD_dictNCountRepeat.exit99, label %102

ZSTD_dictNCountRepeat.exit99:                     ; preds = %102, %.preheader.i94, %86
  %.07.i98 = phi i32 [ 1, %86 ], [ 1, %.preheader.i94 ], [ 2, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 %.07.i98, ptr %106, align 4
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %114, label %108, !llvm.loop !35

108:                                              ; preds = %ZSTD_dictNCountRepeat.exit99, %107
  %indvars.iv = phi i64 [ 0, %ZSTD_dictNCountRepeat.exit99 ], [ %indvars.iv.next, %107 ]
  %109 = getelementptr inbounds nuw [3 x i32], ptr %87, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  %112 = zext i32 %110 to i64
  %113 = icmp ult i64 %93, %112
  %or.cond83 = or i1 %111, %113
  br i1 %or.cond83, label %.loopexit, label %107

114:                                              ; preds = %107
  %115 = ptrtoint ptr %2 to i64
  %116 = sub i64 %92, %115
  br label %.loopexit

.loopexit:                                        ; preds = %108, %ZSTD_dictNCountRepeat.exit92, %70, %67, %ZSTD_dictNCountRepeat.exit, %49, %46, %40, %36, %33, %27, %23, %114
  %.065 = phi i64 [ %116, %114 ], [ -30, %23 ], [ -30, %27 ], [ -30, %33 ], [ -30, %36 ], [ -30, %40 ], [ -30, %46 ], [ -30, %49 ], [ -30, %ZSTD_dictNCountRepeat.exit ], [ -30, %67 ], [ -30, %70 ], [ -30, %ZSTD_dictNCountRepeat.exit92 ], [ -30, %108 ]
  ret i64 %.065
}

declare i64 @HUF_readCTable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload = load i32, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %10 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %10, -22
  %11 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %11, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %12 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  %or.cond13 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %13 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %13, -30
  %or.cond14 = select i1 %or.cond13, i1 true, i1 %narrow.i23.i
  br i1 %or.cond14, label %ZSTD_checkCParams.exit.thread, label %14

14:                                               ; preds = %8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %15 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %15, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not16 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %16 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %16, 9
  %or.cond15 = select i1 %or.cond.i.not16, i1 %narrow.i41.i, i1 false
  br i1 %or.cond15, label %17, label %ZSTD_checkCParams.exit.thread

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 0)
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %14, %8, %17
  %.0 = phi i64 [ %18, %17 ], [ -42, %8 ], [ -42, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %11 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %2, %9 ]
  %.not57 = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not57, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #27
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %20, ptr %21, align 8
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8
  %.not58 = icmp eq i64 %24, 0
  br i1 %.not58, label %258, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %7, 131072
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = mul i64 %24, 6
  %29 = icmp ult i64 %7, %28
  %30 = icmp eq i64 %7, -1
  %or.cond = or i1 %30, %29
  br i1 %or.cond, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 6068
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %258

35:                                               ; preds = %31, %27, %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %37 = load i32, ptr %36, align 4
  %.not59 = icmp eq i32 %37, 3
  br i1 %.not59, label %258, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %40 = load i32, ptr %39, align 4
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr i8, ptr %5, i64 384
  %42 = load i32, ptr %41, align 8
  br i1 %.not.i.i, label %43, label %ZSTD_shouldAttachDict.exit.thread17.i

43:                                               ; preds = %38
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [10 x i64], ptr @attachDictSizeCutoffs, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp ule i64 %7, %46
  %48 = icmp eq i64 %7, -1
  %or.cond.i.i = or i1 %48, %47
  br i1 %or.cond.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %37, 1
  br i1 %50, label %ZSTD_shouldAttachDict.exit.i, label %ZSTD_shouldAttachDict.exit.thread.i

51:                                               ; preds = %43
  %52 = icmp eq i32 %37, 2
  br i1 %52, label %ZSTD_shouldAttachDict.exit.thread.i, label %ZSTD_shouldAttachDict.exit.i

ZSTD_shouldAttachDict.exit.i:                     ; preds = %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load i32, ptr %53, align 8
  %.not10.i.not.i = icmp eq i32 %54, 0
  br i1 %.not10.i.not.i, label %ZSTD_shouldAttachDict.exit.thread17.i, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread17.i:            ; preds = %ZSTD_shouldAttachDict.exit.i, %38
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull readonly align 1 dereferenceable(208) %6, i64 208, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %56, align 8
  %.sroa.0.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.sroa.0.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 372
  %.sroa.4.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 376
  %57 = load i64, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 4
  %.not.i13.i = icmp ne i32 %40, 0
  %.off.i.i.i = add i32 %42, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %or.cond.i14.i = select i1 %.not.i13.i, i1 %switch.i.i.i, i1 false
  %58 = add i32 %.sroa.2.0.copyload.i.i, -2
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %58, i32 6)
  %.sroa.2.0.i.i = select i1 %or.cond.i14.i, i32 %spec.store.select.i.i.i, i32 %.sroa.2.0.copyload.i.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i64 %7, 1073741825
  br i1 %61, label %62, label %69

62:                                               ; preds = %ZSTD_shouldAttachDict.exit.thread17.i
  %63 = icmp samesign ult i64 %7, 64
  %64 = trunc nuw i64 %7 to i32
  %65 = add nsw i32 %64, -1
  %66 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = select i1 %63, i32 6, i32 %67
  %spec.store.select40.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload.i.i, i32 %68)
  br label %.thread.i.i.i

69:                                               ; preds = %ZSTD_shouldAttachDict.exit.thread17.i
  %.not.i.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i.i, label %76, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %69, %62
  %70 = phi i32 [ %spec.store.select40.i.i.i, %62 ], [ %.sroa.0.sroa.0.0.copyload.i.i, %69 ]
  %71 = icmp ugt i32 %42, 5
  %.neg.i.i.i.i = sext i1 %71 to i32
  %72 = add i32 %.sroa.0.sroa.2.0.copyload.i.i, %.neg.i.i.i.i
  %73 = add i32 %70, 1
  %spec.store.select41.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.2.0.i.i, i32 %73)
  %74 = icmp ugt i32 %72, %70
  %75 = sub i32 %70, %.neg.i.i.i.i
  %spec.select.i.i = select i1 %74, i32 %75, i32 %.sroa.0.sroa.2.0.copyload.i.i
  br label %76

76:                                               ; preds = %.thread.i.i.i, %69
  %.sroa.7.0.i.i = phi i32 [ %.sroa.0.sroa.2.0.copyload.i.i, %69 ], [ %spec.select.i.i, %.thread.i.i.i ]
  %.sroa.9.0.i.i = phi i32 [ %.sroa.2.0.i.i, %69 ], [ %spec.store.select41.i.i.i, %.thread.i.i.i ]
  %77 = add i32 %42, -6
  %78 = icmp ult i32 %77, -3
  %79 = icmp ugt i32 %60, 1
  %.not48.i.i.i = or i1 %78, %79
  br i1 %.not48.i.i.i, label %ZSTD_adjustCParams_internal.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @llvm.umin.i32(i32 %.sroa.4.sroa.0.0.copyload.i.i, i32 6)
  %82 = tail call i32 @llvm.umax.i32(i32 %81, i32 4)
  %83 = or disjoint i32 %82, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.9.0.i.i, i32 %83)
  br label %ZSTD_adjustCParams_internal.exit.i.i

ZSTD_adjustCParams_internal.exit.i.i:             ; preds = %80, %76
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.0.i.i, %76 ], [ %spec.store.select44.i.i.i, %80 ]
  %.sroa.246.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.7.0.i.i, ptr %.sroa.246.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.9.1.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx47.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.4.sroa.0.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx47.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 %57, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %42, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %59, align 8
  %86 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %11, i64 noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 2) %8)
  %87 = icmp ult i64 %86, -119
  br i1 %87, label %88, label %ZSTD_resetCCtx_byAttachingCDict.exit.i

88:                                               ; preds = %ZSTD_adjustCParams_internal.exit.i.i
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store ptr %55, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, %95
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %107 = load ptr, ptr %106, align 8
  %108 = and i64 %94, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %95, ptr %110, align 4
  store i32 %95, ptr %101, align 8
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %95, %104 ], [ %102, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %111, %88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %116, ptr %117, align 8
  %118 = load i64, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %121, ptr noundef nonnull align 8 dereferenceable(5632) %122, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byAttachingCDict.exit.i

ZSTD_resetCCtx_byAttachingCDict.exit.i:           ; preds = %114, %ZSTD_adjustCParams_internal.exit.i.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %11)
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %ZSTD_shouldAttachDict.exit.i, %51, %49
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull readonly align 1 dereferenceable(208) %6, i64 208, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load i32, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, ptr noundef nonnull readonly align 4 dereferenceable(28) %124, i64 28, i1 false)
  store i32 %126, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %128, ptr %129, align 8
  %130 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %10, i64 noundef %7, i64 noundef 0, i32 noundef 1, i32 noundef range(i32 0, 2) %8)
  %131 = icmp ult i64 %130, -119
  br i1 %131, label %132, label %ZSTD_resetCCtx_byCopyingCDict.exit.i

132:                                              ; preds = %ZSTD_shouldAttachDict.exit.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %41, align 4
  %.not4.i.i.i = icmp eq i32 %136, 1
  br i1 %.not4.i.i.i, label %ZSTD_allocateChainTable.exit.thread.thread74.i.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.thread.thread74.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %138 = load i32, ptr %137, align 4
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %146 = load ptr, ptr %145, align 8
  br label %.lr.ph.i.preheader.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %132
  %147 = load i32, ptr %127, align 8
  %148 = add i32 %136, -3
  %149 = icmp ult i32 %148, 3
  %150 = icmp eq i32 %147, 1
  %.not8.i.not.i.i = and i1 %149, %150
  br i1 %.not8.i.not.i.i, label %ZSTD_allocateChainTable.exit.thread.thread.i.i, label %ZSTD_allocateChainTable.exit.thread.i.i

ZSTD_allocateChainTable.exit.thread.thread.i.i:   ; preds = %ZSTD_allocateChainTable.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %152 = load i32, ptr %151, align 4
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %160 = load ptr, ptr %159, align 8
  br label %186

ZSTD_allocateChainTable.exit.thread.i.i:          ; preds = %ZSTD_allocateChainTable.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %162 = load i32, ptr %161, align 4
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %166 = load i32, ptr %165, align 4
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %174 = load ptr, ptr %173, align 8
  %narrow.i.i.i.i = icmp ult i32 %148, -2
  br i1 %narrow.i.i.i.i, label %186, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %ZSTD_allocateChainTable.exit.thread.i.i, %ZSTD_allocateChainTable.exit.thread.thread74.i.i
  %175 = phi ptr [ %146, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %174, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %176 = phi ptr [ %144, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %172, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %177 = phi ptr [ %142, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %170, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %178 = phi ptr [ %141, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %169, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %179 = phi i64 [ %140, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %168, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %180 = phi i64 [ 0, %ZSTD_allocateChainTable.exit.thread.thread74.i.i ], [ %164, %ZSTD_allocateChainTable.exit.thread.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %181 = getelementptr inbounds i32, ptr %175, i64 %.01.i.i.i
  %182 = load i32, ptr %181, align 4
  %183 = lshr i32 %182, 8
  %184 = getelementptr inbounds i32, ptr %176, i64 %.01.i.i.i
  store i32 %183, ptr %184, align 4
  %185 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %185, %179
  br i1 %exitcond.not.i.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

186:                                              ; preds = %ZSTD_allocateChainTable.exit.thread.i.i, %ZSTD_allocateChainTable.exit.thread.thread.i.i
  %187 = phi ptr [ %160, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %174, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %188 = phi ptr [ %158, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %172, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %189 = phi ptr [ %156, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %170, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %190 = phi ptr [ %155, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %169, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %191 = phi i64 [ %154, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %168, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %192 = phi i64 [ %153, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %167, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %193 = phi i64 [ 0, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %164, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %194 = shl i64 4, %192
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr readonly align 4 %187, i64 %194, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit.i.i

ZSTD_copyCDictTableIntoCCtx.exit.i.i:             ; preds = %.lr.ph.i.i.i, %186
  %195 = phi ptr [ %189, %186 ], [ %177, %.lr.ph.i.i.i ]
  %196 = phi ptr [ %190, %186 ], [ %178, %.lr.ph.i.i.i ]
  %197 = phi i64 [ %191, %186 ], [ %179, %.lr.ph.i.i.i ]
  %198 = phi i64 [ %193, %186 ], [ %180, %.lr.ph.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %200 = load i32, ptr %199, align 4
  %.not4.i57.i.i = icmp eq i32 %200, 1
  br i1 %.not4.i57.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit65.i.i, label %ZSTD_allocateChainTable.exit59.i.i

ZSTD_allocateChainTable.exit59.i.i:               ; preds = %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %200, -3
  %204 = icmp ult i32 %203, 3
  %205 = icmp eq i32 %202, 1
  %.not8.i58.not.i.i = and i1 %204, %205
  br i1 %.not8.i58.not.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit65.i.i, label %206

206:                                              ; preds = %ZSTD_allocateChainTable.exit59.i.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %210 = load ptr, ptr %209, align 8
  %.val56.i.i = load i32, ptr %41, align 4
  %211 = add i32 %.val56.i.i, -3
  %narrow.i.i60.i.i = icmp ult i32 %211, -2
  br i1 %narrow.i.i60.i.i, label %217, label %.preheader.i61.i.i

.preheader.i61.i.i:                               ; preds = %206
  %.not.i.i15.i = icmp eq i64 %198, 0
  br i1 %.not.i.i15.i, label %ZSTD_copyCDictTableIntoCCtx.exit65.i.i, label %.lr.ph.i62.i.i

.lr.ph.i62.i.i:                                   ; preds = %.preheader.i61.i.i, %.lr.ph.i62.i.i
  %.01.i63.i.i = phi i64 [ %216, %.lr.ph.i62.i.i ], [ 0, %.preheader.i61.i.i ]
  %212 = getelementptr inbounds i32, ptr %210, i64 %.01.i63.i.i
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 8
  %215 = getelementptr inbounds i32, ptr %208, i64 %.01.i63.i.i
  store i32 %214, ptr %215, align 4
  %216 = add nuw i64 %.01.i63.i.i, 1
  %exitcond.not.i64.i.i = icmp eq i64 %216, %198
  br i1 %exitcond.not.i64.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit65.i.i, label %.lr.ph.i62.i.i, !llvm.loop !36

217:                                              ; preds = %206
  %218 = shl i64 %198, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr readonly align 4 %210, i64 %218, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit65.i.i

ZSTD_copyCDictTableIntoCCtx.exit65.i.i:           ; preds = %.lr.ph.i62.i.i, %217, %.preheader.i61.i.i, %ZSTD_allocateChainTable.exit59.i.i, %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %219 = load i32, ptr %41, align 4
  %220 = load i32, ptr %127, align 8
  %221 = add i32 %219, -6
  %222 = icmp ult i32 %221, -3
  %223 = icmp ne i32 %220, 1
  %.not71.i.i = or i1 %222, %223
  br i1 %.not71.i.i, label %232, label %224

224:                                              ; preds = %ZSTD_copyCDictTableIntoCCtx.exit65.i.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %228 = load ptr, ptr %227, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull align 1 dereferenceable(1) %228, i64 %197, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store i64 %230, ptr %231, align 8
  br label %232

232:                                              ; preds = %224, %ZSTD_copyCDictTableIntoCCtx.exit65.i.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %234 = load i32, ptr %233, align 8
  %.not55.i.i = icmp eq i32 %234, 0
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %237 = load ptr, ptr %236, align 8
  %238 = shl i64 4, %235
  %239 = select i1 %.not55.i.i, i64 0, i64 %238
  tail call void @llvm.memset.p0.i64(ptr align 4 %237, i8 0, i64 %239, i1 false)
  %240 = load ptr, ptr %135, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ult ptr %240, %242
  br i1 %243, label %244, label %ZSTD_cwksp_mark_tables_clean.exit.i.i

244:                                              ; preds = %232
  store ptr %242, ptr %135, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit.i.i

ZSTD_cwksp_mark_tables_clean.exit.i.i:            ; preds = %244, %232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull readonly align 8 dereferenceable(40) %123, i64 40, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %249 = load i32, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %252, ptr %253, align 8
  %254 = load i64, ptr %23, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %254, ptr %255, align 8
  %256 = load ptr, ptr %196, align 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %256, ptr noundef nonnull readonly align 8 dereferenceable(5632) %257, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byCopyingCDict.exit.i

ZSTD_resetCCtx_byCopyingCDict.exit.i:             ; preds = %ZSTD_cwksp_mark_tables_clean.exit.i.i, %ZSTD_shouldAttachDict.exit.thread.i
  %.0.i.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i.i ], [ %130, %ZSTD_shouldAttachDict.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %10)
  br label %ZSTD_resetCCtx_usingCDict.exit

258:                                              ; preds = %22, %31, %35
  %259 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %260 = icmp ult i64 %259, -119
  br i1 %260, label %263, label %ZSTD_resetCCtx_usingCDict.exit

.thread:                                          ; preds = %19
  %261 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %262 = icmp ult i64 %261, -119
  br i1 %262, label %.thread62, label %ZSTD_resetCCtx_usingCDict.exit

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %276 = load ptr, ptr %275, align 8
  %277 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %265, ptr noundef nonnull %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef %270, i64 noundef %272, i32 noundef %274, i32 noundef %4, i32 noundef 0, ptr noundef %276)
  br label %287

.thread62:                                        ; preds = %.thread
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %285 = load ptr, ptr %284, align 8
  %286 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %279, ptr noundef nonnull %280, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %285)
  br label %287

287:                                              ; preds = %.thread62, %263
  %288 = phi i64 [ %277, %263 ], [ %286, %.thread62 ]
  %289 = icmp ult i64 %288, -119
  br i1 %289, label %290, label %ZSTD_resetCCtx_usingCDict.exit

290:                                              ; preds = %287
  %291 = trunc i64 %288 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %16, ptr %293, align 8
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_resetCCtx_usingCDict.exit:                   ; preds = %.thread, %ZSTD_resetCCtx_byCopyingCDict.exit.i, %ZSTD_resetCCtx_byAttachingCDict.exit.i, %287, %258, %290
  %.0 = phi i64 [ 0, %290 ], [ %259, %258 ], [ %288, %287 ], [ %86, %ZSTD_resetCCtx_byAttachingCDict.exit.i ], [ %.0.i.i, %ZSTD_resetCCtx_byCopyingCDict.exit.i ], [ %261, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  store i32 2, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %17 = icmp ugt i32 %12, 6
  br i1 %17, label %22, label %.thread9

.thread9:                                         ; preds = %15
  store i32 2, ptr %16, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 8
  %20 = icmp ugt i32 %19, 14
  %spec.select.i.i = select i1 %20, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %21, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 8
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %16, align 4
  %26 = icmp ugt i32 %23, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %18, %.thread9, %22
  %.0.i25.i = phi i32 [ 2, %18 ], [ %27, %22 ], [ 2, %.thread9 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 131072, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 2, ptr %30, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %31 = add i32 %.sroa.0.0.copyload.i, -32
  %narrow.i.i.i = icmp ult i32 %31, -22
  %32 = add i32 %.sroa.2.0.copyload.i, -31
  %narrow.i11.i.i = icmp ult i32 %32, -25
  %or.cond.i = select i1 %narrow.i.i.i, i1 true, i1 %narrow.i11.i.i
  %33 = add i32 %.sroa.3.0.copyload.i, -31
  %narrow.i17.i.i = icmp ult i32 %33, -25
  %or.cond13.i = select i1 %or.cond.i, i1 true, i1 %narrow.i17.i.i
  %34 = add i32 %.sroa.4.0.copyload.i, -31
  %narrow.i23.i.i = icmp ult i32 %34, -30
  %or.cond14.i = select i1 %or.cond13.i, i1 true, i1 %narrow.i23.i.i
  br i1 %or.cond14.i, label %ZSTD_compressBegin_advanced_internal.exit, label %35

35:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %36 = add i32 %.sroa.5.0.copyload.i, -3
  %narrow.i29.i.i = icmp ult i32 %36, 5
  %narrow.i35.i.i = icmp ult i32 %.sroa.6.0.copyload.i, 131073
  %or.cond.i.not16.i = select i1 %narrow.i29.i.i, i1 %narrow.i35.i.i, i1 false
  %37 = add i32 %.sroa.7.0.copyload.i, -1
  %narrow.i41.i.i = icmp ult i32 %37, 9
  %or.cond15.i = select i1 %or.cond.i.not16.i, i1 %narrow.i41.i.i, i1 false
  br i1 %or.cond15.i, label %38, label %ZSTD_compressBegin_advanced_internal.exit

38:                                               ; preds = %35
  %.not57.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not57.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #27
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ %40, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %42, ptr %43, align 8
  %44 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, i64 noundef %4, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %.thread62.i, label %ZSTD_compressBegin_advanced_internal.exit

.thread62.i:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %1, null
  %55 = icmp ult i64 %2, 8
  %or.cond.i4 = or i1 %54, %55
  br i1 %or.cond.i4, label %74, label %56

56:                                               ; preds = %.thread62.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 5604
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 5608
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 5612
  store i32 0, ptr %61, align 4
  %.val.i = load i32, ptr %1, align 1
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %56
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load i32, ptr %64, align 8
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %67, align 1
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.val.i.i, %66 ], [ 0, %63 ]
  %70 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %47, ptr noundef %53, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %ZSTD_compressBegin_advanced_internal.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 %70
  %gepdiff.i.i = sub nsw i64 %2, %70
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %73, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %74

74:                                               ; preds = %62, %72, %.thread62.i
  %.0.i5.ph = phi i32 [ 0, %.thread62.i ], [ %69, %72 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i5.ph, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %2, ptr %76, align 8
  br label %ZSTD_compressBegin_advanced_internal.exit

ZSTD_compressBegin_advanced_internal.exit:        ; preds = %74, %41, %68, %ZSTD_CCtxParams_init_internal.exit, %35
  %.0.i = phi i64 [ -42, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %35 ], [ 0, %74 ], [ %44, %41 ], [ %70, %68 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
ZSTD_getCParamRowSize.exit.i:
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = icmp eq i64 %2, 0
  %6 = add i64 %2, 499
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = icmp ult i64 %7, 262145
  %9 = zext i1 %8 to i64
  %10 = icmp ult i64 %7, 131073
  %11 = zext i1 %10 to i64
  %12 = add nuw nsw i64 %9, %11
  %13 = icmp ult i64 %7, 16385
  %14 = zext i1 %13 to i64
  %15 = add nuw nsw i64 %12, %14
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %ZSTD_getCParamRowSize.exit.i
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %3, i32 22)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  br label %20

20:                                               ; preds = %19, %17, %ZSTD_getCParamRowSize.exit.i
  %.0.i7 = phi i64 [ 3, %ZSTD_getCParamRowSize.exit.i ], [ 0, %17 ], [ %spec.select.i, %19 ]
  %21 = getelementptr inbounds nuw [4 x [23 x %struct.ZSTD_compressionParameters]], ptr @ZSTD_defaultCParameters, i64 0, i64 %15, i64 %.0.i7
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %21, align 4, !noalias !37
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.0.sroa.2.0.copyload.i = load i32, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.sroa.3.0.copyload.i = load i32, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !37
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !37
  %22 = add i32 %.sroa.3.0.copyload.i, -6
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %ZSTD_getCParams_internal.exit, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.4.0.copyload.i, i32 6)
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 4)
  %27 = or disjoint i32 %26, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.3.0.copyload.i, i32 %27)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %20, %24
  %.sroa.11.2.i = phi i32 [ %.sroa.0.sroa.3.0.copyload.i, %20 ], [ %spec.store.select44.i.i, %24 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 10)
  %28 = icmp slt i32 %3, 0
  %spec.select40.i = tail call i32 @llvm.umax.i32(i32 %3, i32 -131072)
  %29 = sub nsw i32 0, %spec.select40.i
  %.sroa.2.0.i = select i1 %28, i32 %29, i32 %.sroa.2.0.copyload.i
  %30 = select i1 %16, i32 3, i32 %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select42.i.i, ptr %31, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.sroa.2.0.copyload.i, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.11.2.i, ptr %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx13.sroa_idx, align 4
  %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.sroa.4.0.copyload.i, ptr %.sroa.5.sroa.3.0..sroa.5.0..sroa_idx13.sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.0.sroa.5.0.copyload.i, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx13.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.2.0.i, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx13.sroa_idx, align 8
  %.sroa.514.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.514.0..sroa_idx15, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %30, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br i1 %23, label %35, label %38

35:                                               ; preds = %ZSTD_getCParams_internal.exit
  store i32 2, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %37 = icmp ugt i32 %.sroa.3.0.copyload.i, 6
  br i1 %37, label %41, label %.thread25

.thread25:                                        ; preds = %35
  store i32 2, ptr %36, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

38:                                               ; preds = %ZSTD_getCParams_internal.exit
  %39 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 14
  %spec.select.i.i = select i1 %39, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 2, ptr %40, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

41:                                               ; preds = %35
  %42 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 16
  %43 = select i1 %42, i32 1, i32 2
  store i32 %43, ptr %36, align 4
  %44 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 26
  %45 = select i1 %44, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %38, %.thread25, %41
  %.0.i25.i = phi i32 [ 2, %38 ], [ %45, %41 ], [ 2, %.thread25 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.0.i25.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 131072, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %49 = icmp slt i32 %30, 10
  %..i27.i = select i1 %49, i32 2, i32 1
  store i32 %..i27.i, ptr %48, align 8
  %.not57.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not57.i, label %52, label %50

50:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %51 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #27
  br label %52

52:                                               ; preds = %50, %ZSTD_CCtxParams_init_internal.exit
  %53 = phi i64 [ %51, %50 ], [ 0, %ZSTD_CCtxParams_init_internal.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %53, ptr %54, align 8
  %55 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, i64 noundef -1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %56 = icmp ult i64 %55, -119
  br i1 %56, label %.thread62.i, label %ZSTD_compressBegin_internal.exit

.thread62.i:                                      ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %1, null
  %66 = icmp ult i64 %2, 8
  %or.cond.i = or i1 %65, %66
  br i1 %or.cond.i, label %85, label %67

67:                                               ; preds = %.thread62.i
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 2056
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 5604
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 5608
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 5612
  store i32 0, ptr %72, align 4
  %.val.i = load i32, ptr %1, align 1
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %67
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %85

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = load i32, ptr %75, align 8
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i32 [ %.val.i.i, %77 ], [ 0, %74 ]
  %81 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %58, ptr noundef %64, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %82 = icmp ult i64 %81, -119
  br i1 %82, label %83, label %ZSTD_compressBegin_internal.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %1, i64 %81
  %gepdiff.i.i = sub nsw i64 %2, %81
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %59, ptr noundef null, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef %84, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %85

85:                                               ; preds = %73, %83, %.thread62.i
  %.0.i9.ph = phi i32 [ 0, %.thread62.i ], [ %80, %83 ], [ 0, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i9.ph, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %2, ptr %87, align 8
  br label %ZSTD_compressBegin_internal.exit

ZSTD_compressBegin_internal.exit:                 ; preds = %79, %52, %85
  %.0.i = phi i64 [ 0, %85 ], [ %55, %52 ], [ %81, %79 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_CCtx_trace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_Trace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %13 = load i64, ptr %12, align 8
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi i32 [ 1, %11 ], [ 1, %8 ], [ %18, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 56, i1 false)
  store i32 10505, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %38, align 8
  call void @ZSTD_trace_compress_end(i64 noundef %5, ptr noundef nonnull %3) #27
  br label %39

39:                                               ; preds = %19, %2
  store i64 0, ptr %4, align 8
  ret void
}

declare extern_weak void @ZSTD_trace_compress_end(i64 noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_Trace, align 8
  %7 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %ZSTD_writeEpilogue.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 %7
  %11 = sub i64 %2, %7
  %12 = load i32, ptr %0, align 8
  switch i32 %12, label %37 [
    i32 0, label %ZSTD_writeEpilogue.exit.thread
    i32 1, label %13
    i32 3, label %42
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %20, 0
  %.tr.i.i = trunc i32 %19 to i8
  %21 = shl i8 %.tr.i.i, 3
  %22 = add i8 %21, -80
  %23 = select i1 %17, i8 4, i8 0
  %24 = select i1 %.not.i, i8 0, i8 32
  %25 = or disjoint i8 %24, %23
  %26 = icmp ult i64 %11, 18
  br i1 %26, label %ZSTD_writeEpilogue.exit.thread, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread46.i

31:                                               ; preds = %27
  store i32 -47205080, ptr %10, align 1
  br label %.thread46.i

.thread46.i:                                      ; preds = %31, %27
  %.0.i.i = phi i64 [ 4, %31 ], [ 0, %27 ]
  %32 = or disjoint i64 %.0.i.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i
  store i8 %25, ptr %33, align 1
  %spec.select.i = select i1 %.not.i, i8 %22, i8 0
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %32
  store i8 %spec.select.i, ptr %34, align 1
  %.061.i.ph.i = or disjoint i64 %.0.i.i, 2
  %35 = sub nuw i64 %11, %.061.i.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 %.061.i.ph.i
  store i32 2, ptr %0, align 8
  br label %39

37:                                               ; preds = %9
  %38 = icmp ult i64 %11, 4
  br i1 %38, label %ZSTD_writeEpilogue.exit.thread, label %39

39:                                               ; preds = %37, %.thread46.i
  %.0304450.i = phi ptr [ %36, %.thread46.i ], [ %10, %37 ]
  %.0294549.i = phi i64 [ %35, %.thread46.i ], [ %11, %37 ]
  store i32 1, ptr %.0304450.i, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.0304450.i, i64 3
  %41 = add i64 %.0294549.i, -3
  br label %42

42:                                               ; preds = %39, %9
  %.131.i = phi ptr [ %40, %39 ], [ %10, %9 ]
  %.1.i = phi i64 [ %41, %39 ], [ %11, %9 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %44 = load i32, ptr %43, align 4
  %.not34.i = icmp eq i32 %44, 0
  br i1 %.not34.i, label %ZSTD_writeEpilogue.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %46) #27
  %48 = icmp ult i64 %.1.i, 4
  br i1 %48, label %ZSTD_writeEpilogue.exit.thread, label %49

49:                                               ; preds = %45
  %50 = trunc i64 %47 to i32
  store i32 %50, ptr %.131.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  br label %ZSTD_writeEpilogue.exit

ZSTD_writeEpilogue.exit:                          ; preds = %42, %49
  %.2.i = phi ptr [ %51, %49 ], [ %.131.i, %42 ]
  store i32 0, ptr %0, align 8
  %52 = ptrtoint ptr %.2.i to i64
  %53 = ptrtoint ptr %10 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %ZSTD_writeEpilogue.exit.thread

56:                                               ; preds = %ZSTD_writeEpilogue.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %58 = load i64, ptr %57, align 8
  %.not25 = icmp eq i64 %58, 0
  br i1 %.not25, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  %.not26 = icmp eq i64 %58, %62
  br i1 %.not26, label %63, label %ZSTD_writeEpilogue.exit.thread

63:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  %67 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %68, label %ZSTD_CCtx_trace.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %70 = load i64, ptr %69, align 8
  %.not.i27 = icmp eq i64 %70, 0
  br i1 %.not.i27, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %73 = load i64, ptr %72, align 8
  %.not13.i = icmp eq i64 %73, 0
  br i1 %.not13.i, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %74, %71, %68
  %80 = phi i32 [ 1, %71 ], [ 1, %68 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 56, i1 false)
  store i32 10505, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %54
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %97, align 8
  call void @ZSTD_trace_compress_end(i64 noundef %65, ptr noundef nonnull %6) #27
  br label %ZSTD_CCtx_trace.exit

ZSTD_CCtx_trace.exit:                             ; preds = %63, %79
  store i64 0, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %98 = add i64 %54, %7
  br label %ZSTD_writeEpilogue.exit.thread

ZSTD_writeEpilogue.exit.thread:                   ; preds = %13, %45, %37, %9, %59, %ZSTD_writeEpilogue.exit, %5, %ZSTD_CCtx_trace.exit
  %.0 = phi i64 [ %98, %ZSTD_CCtx_trace.exit ], [ %7, %5 ], [ %54, %ZSTD_writeEpilogue.exit ], [ -72, %59 ], [ -70, %13 ], [ -70, %45 ], [ -70, %37 ], [ -60, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = load i32, ptr %7, align 8
  %10 = add i32 %9, -32
  %narrow.i.i = icmp ult i32 %10, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -31
  %narrow.i11.i = icmp ult i32 %14, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -31
  %narrow.i17.i = icmp ult i32 %18, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, -31
  %narrow.i23.i = icmp ult i32 %22, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -8
  %narrow.i29.i = icmp ult i32 %26, -5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = load i32, ptr %27, align 4
  %narrow.i35.i = icmp ugt i32 %28, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  %narrow.i41.i = icmp ult i32 %31, 9
  br i1 %narrow.i41.i, label %32, label %ZSTD_checkCParams.exit.thread

32:                                               ; preds = %ZSTD_checkCParams.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 0, i64 208, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull readonly align 8 dereferenceable(28) %7, i64 28, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 4 dereferenceable(12) %36, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = add nsw i32 %30, -6
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  store i32 2, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %42 = icmp samesign ugt i32 %30, 6
  br i1 %42, label %46, label %.thread16

.thread16:                                        ; preds = %40
  store i32 2, ptr %41, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

43:                                               ; preds = %32
  %44 = icmp samesign ugt i32 %9, 14
  %spec.select.i.i = select i1 %44, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %45, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

46:                                               ; preds = %40
  %47 = icmp samesign ugt i32 %9, 16
  %48 = select i1 %47, i32 1, i32 2
  store i32 %48, ptr %41, align 4
  %49 = icmp samesign ugt i32 %9, 26
  %50 = select i1 %49, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %43, %.thread16, %46
  %.0.i25.i = phi i32 [ 2, %43 ], [ %50, %46 ], [ 2, %.thread16 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 2, ptr %53, align 8
  %54 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %33)
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %23, %19, %15, %11, %8, %ZSTD_checkCParams.exit, %ZSTD_CCtxParams_init_internal.exit
  %.0 = phi i64 [ %54, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %8 ], [ -42, %11 ], [ -42, %15 ], [ -42, %19 ], [ -42, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %.not57.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not57.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #27
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %12, ptr %13, align 8
  %14 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef readonly %7, i64 noundef %4, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %.thread62.i, label %ZSTD_compressBegin_internal.exit.thread

.thread62.i:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %5, null
  %25 = icmp ult i64 %6, 8
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %44, label %26

26:                                               ; preds = %.thread62.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 5604
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5608
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 5612
  store i32 0, ptr %31, align 4
  %.val.i = load i32, ptr %5, align 1
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %26
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.val.i.i, %36 ], [ 0, %33 ]
  %40 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %17, ptr noundef %23, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %42, label %ZSTD_compressBegin_internal.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %5, i64 %40
  %gepdiff.i.i = sub nsw i64 %6, %40
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %43, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %44

44:                                               ; preds = %32, %42, %.thread62.i
  %.0.i12.ph = phi i32 [ 0, %.thread62.i ], [ %39, %42 ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i12.ph, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %6, ptr %46, align 8
  %47 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compressBegin_internal.exit.thread

ZSTD_compressBegin_internal.exit.thread:          ; preds = %38, %11, %44
  %.0 = phi i64 [ %47, %44 ], [ %40, %38 ], [ %14, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_usingDict(ptr noundef initializes((432, 640)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.5 = alloca { i32, i32, i32, i32, i32 }, align 8
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %9, i32 noundef %7, i64 noundef %4, i64 noundef %10, i32 noundef 0), !noalias !42
  %.sroa.0.0.copyload = load i32, ptr %9, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i64 20, i1 false)
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.518.0.copyload = load i32, ptr %.sroa.518.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %12, i32 3, i32 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.sroa.0.0.copyload, ptr %14, align 4
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5, i64 20, i1 false)
  %.sroa.518.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.518.0.copyload, ptr %.sroa.518.0..sroa_idx19, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %13, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = add i32 %.sroa.518.0.copyload, -6
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i32 2, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %22 = icmp ugt i32 %.sroa.518.0.copyload, 6
  br i1 %22, label %26, label %.thread26

.thread26:                                        ; preds = %20
  store i32 2, ptr %21, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

23:                                               ; preds = %8
  %24 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %24, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %25, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

26:                                               ; preds = %20
  %27 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %21, align 4
  %29 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %30 = select i1 %29, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %23, %.thread26, %26
  %.0.i25.i = phi i32 [ 2, %23 ], [ %30, %26 ], [ 2, %.thread26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = icmp slt i32 %13, 10
  %..i27.i = select i1 %34, i32 2, i32 1
  store i32 %..i27.i, ptr %33, align 8
  %35 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %11)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressCCtx(ptr noundef initializes((432, 640)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.5.i = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %5, i64 noundef %4, i64 noundef 0, i32 noundef 0), !noalias !45
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.518.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.518.0.copyload.i = load i32, ptr %.sroa.518.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, i32 3, i32 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4
  %.sroa.5.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.5.i, i64 20, i1 false)
  %.sroa.518.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.518.0.copyload.i, ptr %.sroa.518.0..sroa_idx19.i, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = add i32 %.sroa.518.0.copyload.i, -6
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  store i32 2, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %19 = icmp ugt i32 %.sroa.518.0.copyload.i, 6
  br i1 %19, label %23, label %.thread26.i

.thread26.i:                                      ; preds = %17
  store i32 2, ptr %18, align 4
  br label %ZSTD_compress_usingDict.exit

20:                                               ; preds = %6
  %21 = icmp ugt i32 %.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %21, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %22, align 4
  br label %ZSTD_compress_usingDict.exit

23:                                               ; preds = %17
  %24 = icmp ugt i32 %.sroa.0.0.copyload.i, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %18, align 4
  %26 = icmp ugt i32 %.sroa.0.0.copyload.i, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_compress_usingDict.exit

ZSTD_compress_usingDict.exit:                     ; preds = %.thread26.i, %20, %23
  %.0.i25.i.i = phi i32 [ 2, %20 ], [ %27, %23 ], [ 2, %.thread26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = icmp slt i32 %10, 10
  %..i27.i.i = select i1 %31, i32 2, i32 1
  store i32 %..i27.i.i, ptr %30, align 8
  %.not57.i.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not57.i.i, label %34, label %32

32:                                               ; preds = %ZSTD_compress_usingDict.exit
  %33 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %0) #27
  br label %34

34:                                               ; preds = %32, %ZSTD_compress_usingDict.exit
  %35 = phi i64 [ %33, %32 ], [ 0, %ZSTD_compress_usingDict.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %35, ptr %36, align 8
  %37 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i64 noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %.thread62.i.i, label %ZSTD_compress_advanced_internal.exit

.thread62.i.i:                                    ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %40, align 8
  %41 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_advanced_internal.exit

ZSTD_compress_advanced_internal.exit:             ; preds = %34, %.thread62.i.i
  %.0.i = phi i64 [ %41, %.thread62.i.i ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.5.i)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_s, align 8
  %7 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i.i.i = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5208) %6, i8 0, i64 5208, i1 false)
  br i1 %.not.i.i.i, label %ZSTD_clearAllDicts.exit, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %ZSTD_cpuid.exit.i.i, label %ZSTD_clearAllDicts.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %8
  %11 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %12 = extractvalue { i32, i32, i32 } %11, 1
  %13 = and i32 %12, 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %ZSTD_clearAllDicts.exit, label %14

14:                                               ; preds = %ZSTD_cpuid.exit.i.i
  %15 = lshr i32 %12, 8
  %16 = and i32 %15, 1
  br label %ZSTD_clearAllDicts.exit

ZSTD_clearAllDicts.exit:                          ; preds = %5, %8, %ZSTD_cpuid.exit.i.i, %14
  %17 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i ], [ %16, %14 ], [ 0, %8 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3632
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %24, i8 0, i64 208, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 3, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %26, align 8
  %27 = call i64 @ZSTD_compressCCtx(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %28 = load ptr, ptr %19, align 8
  %.val.i10 = load ptr, ptr %20, align 8
  %.val6.i11 = load ptr, ptr %21, align 8
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %ZSTD_customFree.exit.i14, label %29

29:                                               ; preds = %ZSTD_clearAllDicts.exit
  %.not4.i.i13 = icmp eq ptr %.val.i10, null
  br i1 %.not4.i.i13, label %31, label %30

30:                                               ; preds = %29
  call void %.val.i10(ptr noundef %.val6.i11, ptr noundef nonnull %28) #27
  br label %ZSTD_customFree.exit.i14

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %28) #27
  br label %ZSTD_customFree.exit.i14

ZSTD_customFree.exit.i14:                         ; preds = %31, %30, %ZSTD_clearAllDicts.exit
  %32 = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ZSTD_clearAllDicts.exit28, label %34

34:                                               ; preds = %ZSTD_customFree.exit.i14
  %.sroa.1.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %32, i64 6048
  %.sroa.1.0.copyload.i.i16 = load ptr, ptr %.sroa.1.0..sroa_idx.i.i15, align 8
  %.sroa.3.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 6056
  %.sroa.3.0.copyload.i.i18 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp ugt ptr %36, %32
  br i1 %.not.i.i.i19, label %ZSTD_cwksp_owns_buffer.exit.i.i20, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp uge ptr %32, %39
  br label %ZSTD_cwksp_owns_buffer.exit.i.i20

ZSTD_cwksp_owns_buffer.exit.i.i20:                ; preds = %37, %34
  %.not.i7.i21 = phi i1 [ true, %34 ], [ %40, %37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i22, label %ZSTD_cwksp_free.exit.i.i24, label %41

41:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i.i20
  %.not4.i.i.i.i23 = icmp eq ptr %.sroa.1.0.copyload.i.i16, null
  br i1 %.not4.i.i.i.i23, label %ZSTD_cwksp_free.exit.thread.i.i27, label %42

42:                                               ; preds = %41
  call void %.sroa.1.0.copyload.i.i16(ptr noundef %.sroa.3.0.copyload.i.i18, ptr noundef nonnull %36) #27
  br label %ZSTD_cwksp_free.exit.i.i24

ZSTD_cwksp_free.exit.i.i24:                       ; preds = %42, %ZSTD_cwksp_owns_buffer.exit.i.i20
  br i1 %.not.i7.i21, label %43, label %ZSTD_clearAllDicts.exit28

ZSTD_cwksp_free.exit.thread.i.i27:                ; preds = %41
  call void @free(ptr noundef nonnull %36) #27
  br i1 %.not.i7.i21, label %.thread.i.i26, label %ZSTD_clearAllDicts.exit28

43:                                               ; preds = %ZSTD_cwksp_free.exit.i.i24
  %.not4.i.i.i25 = icmp eq ptr %.sroa.1.0.copyload.i.i16, null
  br i1 %.not4.i.i.i25, label %.thread.i.i26, label %44

44:                                               ; preds = %43
  call void %.sroa.1.0.copyload.i.i16(ptr noundef %.sroa.3.0.copyload.i.i18, ptr noundef nonnull %32) #27
  br label %ZSTD_clearAllDicts.exit28

.thread.i.i26:                                    ; preds = %43, %ZSTD_cwksp_free.exit.thread.i.i27
  call void @free(ptr noundef nonnull %32) #27
  br label %ZSTD_clearAllDicts.exit28

ZSTD_clearAllDicts.exit28:                        ; preds = %ZSTD_customFree.exit.i14, %ZSTD_cwksp_free.exit.i.i24, %ZSTD_cwksp_free.exit.thread.i.i27, %44, %.thread.i.i26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %.val.i = load ptr, ptr %20, align 8
  %.val3.i = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false)
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %ZSTD_freeCCtxContent.exit, label %47

47:                                               ; preds = %ZSTD_clearAllDicts.exit28
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %49, label %48

48:                                               ; preds = %47
  call void %.val.i(ptr noundef %.val3.i, ptr noundef nonnull %46) #27
  br label %ZSTD_freeCCtxContent.exit

49:                                               ; preds = %47
  call void @free(ptr noundef nonnull %46) #27
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_clearAllDicts.exit28, %48, %49
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_estimateCDictSize_advanced(i64 noundef %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
ZSTD_resolveRowMatchFinderMode.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -3
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 4, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = select i1 %6, i1 true, i1 %8
  %18 = add nuw i64 %16, 63
  %19 = and i64 %18, -64
  %20 = select i1 %17, i64 0, i64 %19
  %21 = shl i64 4, %15
  %22 = icmp eq i32 %2, 1
  %23 = add i64 %0, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 14912
  %26 = select i1 %22, i64 14912, i64 %25
  %27 = add i64 %26, %12
  %28 = add i64 %27, %21
  %29 = add i64 %28, %20
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @ZSTD_estimateCDictSize(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 8
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %1, i64 noundef -1, i64 noundef %0, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -6
  %7 = icmp ult i32 %6, -3
  %8 = load i32, ptr %3, align 8
  %9 = icmp ult i32 %8, 15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = select i1 %7, i1 true, i1 %9
  %19 = add nuw i64 %17, 63
  %20 = and i64 %19, -64
  %21 = select i1 %18, i64 0, i64 %20
  %22 = shl i64 4, %16
  %23 = add i64 %0, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 14912
  %26 = add i64 %25, %13
  %27 = add i64 %26, %22
  %28 = add i64 %27, %21
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_sizeof_CDict(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 6080
  %8 = getelementptr i8, ptr %0, i64 40
  %.val5 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val5 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, %7
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i64 [ %12, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %11 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = alloca %struct.ZSTD_compressionParameters, align 4
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %10 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  %11 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  %14 = xor i1 %.not, %.not13
  br i1 %14, label %ZSTD_freeCDict.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load i32, ptr %16, align 8
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %39, label %ZSTD_dedicatedDictSearch_getCParams.exit

ZSTD_dedicatedDictSearch_getCParams.exit:         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %8, i32 noundef %19, i64 noundef 0, i64 noundef %1, i32 noundef 2), !alias.scope !48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %20, align 4, !alias.scope !48
  %.off.i = add i32 %21, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 2
  %.sroa.8.0.copyload = select i1 %switch.i, i32 %24, i32 %23
  %.sroa.0.0.copyload = load i32, ptr %8, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  %spec.select = select i1 %.not.i, i32 %.sroa.0.0.copyload, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %.not27.i = icmp eq i32 %28, 0
  %.sroa.8.2 = select i1 %.not27.i, i32 %.sroa.8.0.copyload, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8
  %.not28.i = icmp eq i32 %30, 0
  %.sroa.6.2 = select i1 %.not28.i, i32 %.sroa.6.0.copyload, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8
  %.not29.i = icmp eq i32 %32, 0
  %.sroa.10.2 = select i1 %.not29.i, i32 %.sroa.10.0.copyload, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i32, ptr %33, align 4
  %.not30.i = icmp eq i32 %34, 0
  %.sroa.11.2 = select i1 %.not30.i, i32 %.sroa.11.0.copyload, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %.not31.i = icmp eq i32 %36, 0
  %.sroa.12.2 = select i1 %.not31.i, i32 %.sroa.12.0.copyload, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = load i32, ptr %37, align 4
  %.not32.i = icmp eq i32 %38, 0
  %spec.select78 = select i1 %.not32.i, i32 %21, i32 %38
  br label %ZSTD_overrideCParams.exit

39:                                               ; preds = %15
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %9, ptr noundef nonnull %4, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload23 = load i32, ptr %9, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.6.0.copyload27 = load i32, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8.0.copyload33 = load i32, ptr %.sroa.8.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.10.0.copyload39 = load i32, ptr %.sroa.10.0..sroa_idx38, align 4
  %.sroa.11.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.11.0.copyload45 = load i32, ptr %.sroa.11.0..sroa_idx44, align 4
  %.sroa.12.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.12.0.copyload51 = load i32, ptr %.sroa.12.0..sroa_idx50, align 4
  %.sroa.13.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.13.0.copyload57 = load i32, ptr %.sroa.13.0..sroa_idx56, align 4
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %ZSTD_dedicatedDictSearch_getCParams.exit, %39
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.copyload57, %39 ], [ %spec.select78, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload51, %39 ], [ %.sroa.12.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload45, %39 ], [ %.sroa.11.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload39, %39 ], [ %.sroa.10.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload33, %39 ], [ %.sroa.8.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.copyload27, %39 ], [ %.sroa.6.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload23, %39 ], [ %spec.select, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %40 = add i32 %.sroa.13.0, -6
  %or.cond.i = icmp ult i32 %40, -3
  %41 = icmp ule i32 %.sroa.8.0, %.sroa.6.0
  %42 = icmp ugt i32 %.sroa.6.0, 24
  %43 = or i1 %41, %42
  %or.cond79 = select i1 %or.cond.i, i1 true, i1 %43
  br i1 %or.cond79, label %ZSTD_dedicatedDictSearch_isSupported.exit.thread, label %44

ZSTD_dedicatedDictSearch_isSupported.exit.thread: ; preds = %ZSTD_overrideCParams.exit
  store i32 0, ptr %16, align 8
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %10, ptr noundef nonnull %7, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload24 = load i32, ptr %10, align 4
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.6.0.copyload29 = load i32, ptr %.sroa.6.0..sroa_idx28, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.8.0.copyload35 = load i32, ptr %.sroa.8.0..sroa_idx34, align 4
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.10.0.copyload41 = load i32, ptr %.sroa.10.0..sroa_idx40, align 4
  %.sroa.11.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.11.0.copyload47 = load i32, ptr %.sroa.11.0..sroa_idx46, align 4
  %.sroa.12.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.12.0.copyload53 = load i32, ptr %.sroa.12.0..sroa_idx52, align 4
  %.sroa.13.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.13.0.copyload59 = load i32, ptr %.sroa.13.0..sroa_idx58, align 4
  br label %44

44:                                               ; preds = %ZSTD_overrideCParams.exit, %ZSTD_dedicatedDictSearch_isSupported.exit.thread
  %45 = phi i32 [ 0, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %17, %ZSTD_overrideCParams.exit ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0.copyload59, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.13.0, %ZSTD_overrideCParams.exit ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload53, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.12.0, %ZSTD_overrideCParams.exit ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0.copyload47, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.11.0, %ZSTD_overrideCParams.exit ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0.copyload41, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.10.0, %ZSTD_overrideCParams.exit ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload35, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.8.0, %ZSTD_overrideCParams.exit ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0.copyload29, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.6.0, %ZSTD_overrideCParams.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload24, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.0.0, %ZSTD_overrideCParams.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.1, ptr %46, align 4
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.6.1, ptr %.sroa.6.0..sroa_idx30, align 8
  %.sroa.8.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx36, align 4
  %.sroa.10.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx42, align 8
  %.sroa.11.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.11.1, ptr %.sroa.11.0..sroa_idx48, align 4
  %.sroa.12.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx54, align 8
  %.sroa.13.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx60, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %48 = load i32, ptr %47, align 8
  %.not.i17 = icmp eq i32 %48, 0
  br i1 %.not.i17, label %49, label %54

49:                                               ; preds = %44
  %50 = add i32 %.sroa.13.1, -6
  %51 = icmp ult i32 %50, -3
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i32 %.sroa.0.1, 14
  %spec.select.i = select i1 %53, i32 1, i32 2
  br label %54

54:                                               ; preds = %52, %49, %44
  %.0.i = phi i32 [ %spec.select.i, %52 ], [ %48, %44 ], [ 2, %49 ]
  store i32 %.0.i, ptr %47, align 8
  %.sroa.674.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.674.0.copyload76 = load ptr, ptr %.sroa.674.0..sroa_idx75, align 8
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %56, label %ZSTD_allocateChainTable.exit.thread29.i.i

56:                                               ; preds = %54
  %.not4.i.i.i = icmp eq i32 %.sroa.13.1, 1
  br i1 %.not4.i.i.i, label %ZSTD_sizeof_matchState.exit.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %56
  %57 = add i32 %.sroa.13.1, -3
  %58 = icmp ult i32 %57, 3
  %59 = icmp eq i32 %.0.i, 1
  %.not8.i.not.i.i = and i1 %58, %59
  br i1 %.not8.i.not.i.i, label %ZSTD_sizeof_matchState.exit.i, label %ZSTD_allocateChainTable.exit.thread29.i.i

ZSTD_allocateChainTable.exit.thread29.i.i:        ; preds = %ZSTD_allocateChainTable.exit.i.i, %54
  %60 = zext nneg i32 %.sroa.6.1 to i64
  %61 = shl i64 4, %60
  %62 = add nuw i64 %61, 128
  br label %ZSTD_sizeof_matchState.exit.i

ZSTD_sizeof_matchState.exit.i:                    ; preds = %ZSTD_allocateChainTable.exit.thread29.i.i, %ZSTD_allocateChainTable.exit.i.i, %56
  %63 = phi i64 [ %62, %ZSTD_allocateChainTable.exit.thread29.i.i ], [ 128, %ZSTD_allocateChainTable.exit.i.i ], [ 128, %56 ]
  %64 = zext nneg i32 %.sroa.8.1 to i64
  %65 = shl nuw i64 1, %64
  %66 = add i32 %.sroa.13.1, -6
  %67 = icmp ult i32 %66, -3
  %68 = icmp ne i32 %.0.i, 1
  %.not37.i.i = or i1 %67, %68
  %69 = add nuw i64 %65, 63
  %70 = and i64 %69, -64
  %71 = select i1 %.not37.i.i, i64 0, i64 %70
  %72 = shl i64 4, %64
  %73 = icmp eq i32 %2, 1
  %74 = add i64 %1, 7
  %75 = and i64 %74, -8
  %76 = add i64 %75, 14784
  %77 = select i1 %73, i64 14784, i64 %76
  %78 = add i64 %72, %77
  %79 = add i64 %78, %71
  %80 = add i64 %79, %63
  br i1 %.not, label %83, label %81

81:                                               ; preds = %ZSTD_sizeof_matchState.exit.i
  %82 = tail call ptr %11(ptr noundef %.sroa.674.0.copyload76, i64 noundef %80) #27
  br label %ZSTD_customMalloc.exit.i

83:                                               ; preds = %ZSTD_sizeof_matchState.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %83, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  %.not17.i = icmp eq ptr %.0.i.i, null
  br i1 %.not17.i, label %ZSTD_createCDict_advanced_internal.exit, label %ZSTD_createCDict_advanced_internal.exit.thread

ZSTD_createCDict_advanced_internal.exit:          ; preds = %ZSTD_customMalloc.exit.i
  %85 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %86 = icmp ult i64 %85, -119
  %spec.select83 = select i1 %86, ptr %.0.i.i, ptr null
  br label %ZSTD_freeCDict.exit

ZSTD_createCDict_advanced_internal.exit.thread:   ; preds = %ZSTD_customMalloc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %80
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -64
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6080
  %92 = icmp sgt i64 %80, 6079
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i.i, ptr %93, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %87, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %91, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %91, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %91, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %90, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store ptr %90, ptr %.sroa.13.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i8 0, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.1623.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 92
  store i32 0, ptr %.sroa.1623.0..sroa_idx.i, align 4
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  store i32 0, ptr %.sroa.17.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 100
  store i32 0, ptr %.sroa.19.0..sroa_idx.i, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6040
  store ptr %11, ptr %94, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  store ptr %13, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  store ptr %.sroa.674.0.copyload76, ptr %.sroa.674.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6068
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6072
  store i32 %.0.i, ptr %96, align 8
  %97 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %98 = icmp ult i64 %97, -119
  br i1 %98, label %ZSTD_freeCDict.exit, label %99

99:                                               ; preds = %ZSTD_createCDict_advanced_internal.exit.thread
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not.i.i = icmp ugt ptr %101, %.0.i.i
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = icmp uge ptr %.0.i.i, %104
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %102, %99
  %.not.i21 = phi i1 [ true, %99 ], [ %105, %102 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %100, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %106

106:                                              ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i22 = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i.i22, label %ZSTD_cwksp_free.exit.thread.i, label %107

107:                                              ; preds = %106
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %101) #27
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %107, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not.i21, label %108, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %106
  tail call void @free(ptr noundef nonnull %101) #27
  br i1 %.not.i21, label %.thread.i, label %ZSTD_freeCDict.exit

108:                                              ; preds = %ZSTD_cwksp_free.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %109

109:                                              ; preds = %108
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.3.0.copyload.i, ptr noundef nonnull %.0.i.i) #27
  br label %ZSTD_freeCDict.exit

.thread.i:                                        ; preds = %108, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #27
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_createCDict_advanced_internal.exit, %ZSTD_createCDict_advanced_internal.exit.thread, %.thread.i, %109, %ZSTD_cwksp_free.exit.thread.i, %ZSTD_cwksp_free.exit.i, %6
  %.0 = phi ptr [ null, %6 ], [ null, %ZSTD_cwksp_free.exit.i ], [ null, %ZSTD_cwksp_free.exit.thread.i ], [ null, %109 ], [ null, %.thread.i ], [ %.0.i.i, %ZSTD_createCDict_advanced_internal.exit.thread ], [ %spec.select83, %ZSTD_createCDict_advanced_internal.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_initCDict_internal(ptr noundef initializes((244, 248), (360, 388)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %11, ptr %12, align 4
  %13 = icmp ne i32 %3, 1
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  %15 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %15, %or.cond
  br i1 %or.cond3, label %17, label %16

16:                                               ; preds = %6
  store ptr %1, ptr %0, align 8
  br label %33

17:                                               ; preds = %6
  %18 = add i64 %2, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ZSTD_cwksp_reserve_object.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ugt ptr %22, %27
  br i1 %28, label %ZSTD_cwksp_reserve_object.exit.thread, label %ZSTD_cwksp_reserve_object.exit

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %17, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %29, align 8
  br label %73

ZSTD_cwksp_reserve_object.exit:                   ; preds = %25
  store ptr %22, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %31, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %73, label %32

32:                                               ; preds = %ZSTD_cwksp_reserve_object.exit
  store ptr %21, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %33

33:                                               ; preds = %32, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8704
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  %.not.i46 = icmp eq i32 %41, 0
  br i1 %.not.i46, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %47, align 8
  br label %ZSTD_cwksp_reserve_object.exit48

48:                                               ; preds = %42
  store ptr %39, ptr %37, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %50, align 8
  br label %ZSTD_cwksp_reserve_object.exit48

ZSTD_cwksp_reserve_object.exit48:                 ; preds = %46, %48
  %.0.i47 = phi ptr [ null, %46 ], [ %38, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6012
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6020
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %58 = load i32, ptr %57, align 8
  %59 = call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull %9, i32 noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %73

61:                                               ; preds = %ZSTD_cwksp_reserve_object.exit48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = load i64, ptr %34, align 8
  %67 = load ptr, ptr %51, align 8
  %68 = call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %65, i64 noundef %66, i32 noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef %67)
  %69 = icmp ult i64 %68, -119
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = trunc i64 %68 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  store i32 %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %ZSTD_cwksp_reserve_object.exit.thread, %61, %ZSTD_cwksp_reserve_object.exit48, %ZSTD_cwksp_reserve_object.exit, %70
  %.0 = phi i64 [ 0, %70 ], [ -64, %ZSTD_cwksp_reserve_object.exit ], [ %59, %ZSTD_cwksp_reserve_object.exit48 ], [ %68, %61 ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_freeCDict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6056
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp ugt ptr %5, %0
  br i1 %.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %0, %8
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %3, %6
  %.not = phi i1 [ true, %3 ], [ %9, %6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZSTD_cwksp_free.exit, label %10

10:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit
  %.not4.i.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i.i, label %ZSTD_cwksp_free.exit.thread, label %11

11:                                               ; preds = %10
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %5) #27
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %ZSTD_cwksp_owns_buffer.exit, %11
  br i1 %.not, label %12, label %ZSTD_customFree.exit

ZSTD_cwksp_free.exit.thread:                      ; preds = %10
  tail call void @free(ptr noundef nonnull %5) #27
  br i1 %.not, label %.thread, label %ZSTD_customFree.exit

12:                                               ; preds = %ZSTD_cwksp_free.exit
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %.thread, label %13

13:                                               ; preds = %12
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.3.0.copyload, ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

.thread:                                          ; preds = %ZSTD_cwksp_free.exit.thread, %12
  tail call void @free(ptr noundef nonnull %0) #27
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %.thread, %13, %ZSTD_cwksp_free.exit.thread, %ZSTD_cwksp_free.exit, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict_byReference(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_initStaticCDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %6) local_unnamed_addr #1 {
ZSTD_resolveRowMatchFinderMode.exit:
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -3
  %12 = load i32, ptr %6, align 8
  %13 = icmp ugt i32 %12, 14
  %spec.select.i = select i1 %13, i32 1, i32 2
  %.0.i = select i1 %11, i32 2, i32 %spec.select.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 4, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = icmp ne i32 %.0.i, 1
  %.not37.i = or i1 %11, %22
  %23 = add nuw i64 %21, 63
  %24 = and i64 %23, -64
  %25 = select i1 %.not37.i, i64 0, i64 %24
  %26 = shl i64 4, %20
  %27 = icmp eq i32 %4, 1
  %28 = add i64 %3, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, 14912
  %31 = select i1 %27, i64 14912, i64 %30
  %32 = add i64 %31, %17
  %33 = add i64 %32, %26
  %34 = add i64 %33, %25
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 7
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %ZSTD_cwksp_reserve_object.exit.thread

37:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %38 = icmp slt i64 %1, 6080
  %39 = icmp eq ptr %0, null
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %ZSTD_cwksp_reserve_object.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  %43 = ptrtoint ptr %41 to i64
  %44 = and i64 %43, -64
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %41, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %42, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.1627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %.sroa.1627.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %.sroa.19.0..sroa_idx, align 4
  %47 = icmp ult i64 %1, %34
  br i1 %47, label %ZSTD_cwksp_reserve_object.exit.thread, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.0.i, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  store i32 0, ptr %53, align 4
  %54 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %55 = icmp ult i64 %54, -119
  %. = select i1 %55, ptr %0, ptr null
  br label %ZSTD_cwksp_reserve_object.exit.thread

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %37, %48, %40, %ZSTD_resolveRowMatchFinderMode.exit
  %.0 = phi ptr [ null, %ZSTD_resolveRowMatchFinderMode.exit ], [ null, %40 ], [ %., %48 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getCParamsFromCDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ZSTD_getDictID_fromCDict(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_advanced(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.sroa.6 = alloca { i32, i32, i32, i32, i32 }, align 8
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  %10 = icmp ult i64 %4, 131072
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 6
  %15 = icmp ult i64 %4, %14
  %16 = icmp eq i64 %4, -1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.043.0.copyload = load i32, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx, i64 20, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %24

23:                                               ; preds = %17
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %19, i64 noundef %4, i64 noundef %13, i32 noundef 3), !alias.scope !51
  %.sroa.0.0.copyload = load i32, ptr %7, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.6.0..sroa_idx, i64 20, i1 false)
  %.sroa.636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.636.0.copyload = load i32, ptr %.sroa.636.0..sroa_idx, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %.pre, %21 ], [ %19, %23 ]
  %.sroa.636.0 = phi i32 [ %.sroa.3.0.copyload, %21 ], [ %.sroa.636.0.copyload, %23 ]
  %.sroa.0.0 = phi i32 [ %.sroa.043.0.copyload, %21 ], [ %.sroa.0.0.copyload, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0, ptr %26, align 4
  %.sroa.6.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx35, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6, i64 20, i1 false)
  %.sroa.636.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.636.0, ptr %.sroa.636.0..sroa_idx39, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %27, align 8
  %.sroa.11.28..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %.sroa.11.28..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = add i32 %.sroa.636.0, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  store i32 2, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %34 = icmp ugt i32 %.sroa.636.0, 6
  br i1 %34, label %38, label %.thread47

.thread47:                                        ; preds = %32
  store i32 2, ptr %33, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

35:                                               ; preds = %24
  %36 = icmp ugt i32 %.sroa.0.0, 14
  %spec.select.i.i = select i1 %36, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %37, align 4
  br label %ZSTD_CCtxParams_init_internal.exit

38:                                               ; preds = %32
  %39 = icmp ugt i32 %.sroa.0.0, 16
  %40 = select i1 %39, i32 1, i32 2
  store i32 %40, ptr %33, align 4
  %41 = icmp ugt i32 %.sroa.0.0, 26
  %42 = select i1 %41, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %35, %.thread47, %38
  %.0.i25.i = phi i32 [ 2, %35 ], [ %42, %38 ], [ 2, %.thread47 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 131072, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %46 = icmp slt i32 %25, 10
  %..i27.i = select i1 %46, i32 2, i32 1
  store i32 %..i27.i, ptr %45, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %.sink.split, label %47

47:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %48 = icmp ugt i64 %4, 1
  br i1 %48, label %49, label %.split25

49:                                               ; preds = %47
  %50 = tail call i64 @llvm.umin.i64(i64 %4, i64 524288)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %54 = sub nuw nsw i32 32, %53
  br label %.split25

.split25:                                         ; preds = %47, %49
  %55 = phi i32 [ %54, %49 ], [ 1, %47 ]
  %56 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0, i32 %55)
  store i32 %56, ptr %26, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %ZSTD_CCtxParams_init_internal.exit, %.split25
  %.sink = phi i64 [ %4, %.split25 ], [ -1, %ZSTD_CCtxParams_init_internal.exit ]
  %57 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %.sink, i32 noundef 0)
  br label %58

58:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ -32, %5 ], [ %57, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_internal.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.043.0.copyload.i = load i32, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.043.0.copyload.i, ptr %7, align 4
  %.sroa.6.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx35.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.636.0..sroa_idx39.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.3.0.copyload.i, ptr %.sroa.636.0..sroa_idx39.i, align 4
  %.sroa.11.28..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.11.28..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.3.0.copyload.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.3.0.copyload.i, 6
  br i1 %14, label %18, label %.thread47.i

.thread47.i:                                      ; preds = %12
  store i32 2, ptr %13, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.043.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.043.0.copyload.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4
  %21 = icmp ugt i32 %.sroa.043.0.copyload.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i

ZSTD_CCtxParams_init_internal.exit.i:             ; preds = %18, %15, %.thread47.i
  %.0.i25.i.i = phi i32 [ 2, %15 ], [ %22, %18 ], [ 2, %.thread47.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 131072, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %26 = icmp slt i32 %.pre.i, 10
  %..i27.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i, ptr %25, align 8
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_internal.exit

ZSTD_compressBegin_usingCDict_internal.exit:      ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i
  %.0.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_deprecated.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.043.0.copyload.i.i = load i32, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.3.0.copyload.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.043.0.copyload.i.i, ptr %7, align 4
  %.sroa.6.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.6.0..sroa_idx35.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.2.0..sroa_idx.i.i, i64 20, i1 false)
  %.sroa.636.0..sroa_idx39.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.636.0..sroa_idx39.i.i, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i.i, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.3.0.copyload.i.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.3.0.copyload.i.i, 6
  br i1 %14, label %18, label %.thread47.i.i

.thread47.i.i:                                    ; preds = %12
  store i32 2, ptr %13, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.043.0.copyload.i.i, 14
  %spec.select.i.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i.i, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.043.0.copyload.i.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4
  %21 = icmp ugt i32 %.sroa.043.0.copyload.i.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

ZSTD_CCtxParams_init_internal.exit.i.i:           ; preds = %18, %15, %.thread47.i.i
  %.0.i25.i.i.i = phi i32 [ 2, %15 ], [ %22, %18 ], [ 2, %.thread47.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 131072, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %26 = icmp slt i32 %.pre.i.i, 10
  %..i27.i.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i.i, ptr %25, align 8
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_deprecated.exit

ZSTD_compressBegin_usingCDict_deprecated.exit:    ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i.i
  %.0.i.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3)
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_usingCDict_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly byval(%struct.ZSTD_frameParameters) align 8 captures(none) %6) local_unnamed_addr #1 {
  %.val = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val5 = load i32, ptr %8, align 8
  %9 = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %5, i64 %.val, i32 %.val5, i64 noundef %4)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %ZSTD_compress_usingCDict_internal.exit

11:                                               ; preds = %7
  %12 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_usingCDict_internal.exit

ZSTD_compress_usingCDict_internal.exit:           ; preds = %7, %11
  %.0.i = phi i64 [ %12, %11 ], [ %9, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %5, i64 1, i32 0, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %ZSTD_compress_usingCDict_internal.exit

9:                                                ; preds = %6
  %10 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_usingCDict_internal.exit

ZSTD_compress_usingCDict_internal.exit:           ; preds = %6, %9
  %.0.i = phi i64 [ %10, %9 ], [ %7, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ZSTD_createCStream() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i.i:
  %calloc = tail call dereferenceable_or_null(5240) ptr @calloc(i64 1, i64 5240)
  %.not6.i.i = icmp eq ptr %calloc, null
  br i1 %.not6.i.i, label %ZSTD_createCStream_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i.i, label %ZSTD_initCCtx.exit.i.i

ZSTD_cpuid.exit.i.i.i.i:                          ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %6 = extractvalue { i32, i32, i32 } %5, 1
  %7 = and i32 %6, 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %8

8:                                                ; preds = %ZSTD_cpuid.exit.i.i.i.i
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 1
  br label %ZSTD_initCCtx.exit.i.i

ZSTD_initCCtx.exit.i.i:                           ; preds = %8, %ZSTD_cpuid.exit.i.i.i.i, %2, %0
  %11 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i.i ], [ %10, %8 ], [ 0, %2 ], [ 0, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %11, ptr %12, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %16, align 8
  br label %ZSTD_createCStream_advanced.exit

ZSTD_createCStream_advanced.exit:                 ; preds = %ZSTD_customMalloc.exit.i.i, %ZSTD_initCCtx.exit.i.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCStream_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %.sroa.0.0.copyload1 = load ptr, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload3 = load ptr, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload5 = load ptr, ptr %.sroa.6.0..sroa_idx4, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload1, null
  %.not5.i = icmp eq ptr %.sroa.5.0.copyload3, null
  %2 = xor i1 %.not.i, %.not5.i
  br i1 %2, label %ZSTD_createCCtx_advanced.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 5240) #27
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5240) ptr @malloc(i64 noundef 5240) #28
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not6.i = icmp eq ptr %.0.i.i, null
  br i1 %.not6.i, label %ZSTD_createCCtx_advanced.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %.0.i.i, i8 0, i64 5240, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 848
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 856
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 864
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !6
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %11
  %14 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !7
  %15 = extractvalue { i32, i32, i32 } %14, 1
  %16 = and i32 %15, 8
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %ZSTD_initCCtx.exit.i, label %17

17:                                               ; preds = %ZSTD_cpuid.exit.i.i.i
  %18 = lshr i32 %15, 8
  %19 = and i32 %18, 1
  br label %ZSTD_initCCtx.exit.i

ZSTD_initCCtx.exit.i:                             ; preds = %17, %ZSTD_cpuid.exit.i.i.i, %11, %8
  %20 = phi i32 [ 0, %ZSTD_cpuid.exit.i.i.i ], [ %19, %17 ], [ 0, %11 ], [ 0, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %20, ptr %21, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %23, i8 0, i64 208, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %25, align 8
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  %.0.i = phi ptr [ %.0.i.i, %ZSTD_initCCtx.exit.i ], [ null, %1 ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define dso_local noundef ptr @ZSTD_initStaticCStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @ZSTD_initStaticCCtx(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_freeCStream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_freeCCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_freeCCtx.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp ugt ptr %8, %0
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8
  %12 = icmp uge ptr %0, %11
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %9, %6
  %.not9.i = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr i8, ptr %0, i64 856
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 864
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %ZSTD_freeCCtxContent.exit.i, label %16

16:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i.i, label %18, label %17

17:                                               ; preds = %16
  tail call void %.val.i.i(ptr noundef %.val3.i.i, ptr noundef nonnull %15) #27
  br label %ZSTD_freeCCtxContent.exit.i

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #27
  br label %ZSTD_freeCCtxContent.exit.i

ZSTD_freeCCtxContent.exit.i:                      ; preds = %18, %17, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not9.i, label %19, label %ZSTD_freeCCtx.exit

19:                                               ; preds = %ZSTD_freeCCtxContent.exit.i
  %.val.i = load ptr, ptr %13, align 8
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %21, label %20

20:                                               ; preds = %19
  %.val10.i = load ptr, ptr %14, align 8
  tail call void %.val.i(ptr noundef %.val10.i, ptr noundef nonnull %0) #27
  br label %ZSTD_freeCCtx.exit

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #27
  br label %ZSTD_freeCCtx.exit

ZSTD_freeCCtx.exit:                               ; preds = %1, %3, %ZSTD_freeCCtxContent.exit.i, %20, %21
  %.0.i = phi i64 [ 0, %1 ], [ -64, %3 ], [ 0, %ZSTD_freeCCtxContent.exit.i ], [ 0, %20 ], [ 0, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_CStreamInSize() local_unnamed_addr #0 {
  ret i64 131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 8, 7) i64 @ZSTD_CStreamOutSize() local_unnamed_addr #0 {
  ret i64 131591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_resetCStream(ptr noundef writeonly captures(none) initializes((736, 744), (3584, 3588)) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %5 = icmp eq i64 %1, 0
  %6 = add i64 %1, 1
  %7 = select i1 %5, i64 0, i64 %6
  store i64 %7, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_internal(ptr noundef captures(none) initializes((16, 224), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = add i64 %5, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false)
  %.not21 = icmp eq ptr %1, null
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  br i1 %.not21, label %ZSTD_CCtx_refCDict.exit, label %10

10:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %ZSTD_CCtx_loadDictionary.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %14 = load i64, ptr %13, align 8
  %.not26.i.i = icmp eq i64 %14, 0
  br i1 %.not26.i.i, label %15, label %ZSTD_CCtx_loadDictionary.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 864
  %.val27.i.i = load ptr, ptr %18, align 8
  %19 = tail call ptr %.val.i.i(ptr noundef %.val27.i.i, i64 noundef %2) #27
  br label %ZSTD_customMalloc.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %20, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %ZSTD_CCtx_loadDictionary.exit.thread, label %23

23:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %27, align 8
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_refCDict.exit:                          ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %3, ptr %28, align 8
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_loadDictionary.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i.i, %12, %10, %23, %ZSTD_CCtx_refCDict.exit
  %.0 = phi i64 [ 0, %ZSTD_CCtx_refCDict.exit ], [ 0, %23 ], [ 0, %10 ], [ -64, %12 ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict_advanced(ptr noundef captures(none) initializes((48, 60), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = add i64 %4, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %8, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %.sroa.212.0..sroa_idx, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %9, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %4, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %5, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_advanced(ptr noundef captures(none) initializes((736, 744), (3584, 3588)) %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %9 = icmp eq i64 %4, 0
  %10 = icmp eq i32 %6, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = add i64 %4, 1
  %12 = select i1 %or.cond, i64 0, i64 %11
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr %3, align 8
  %14 = add i32 %13, -32
  %narrow.i.i = icmp ult i32 %14, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -31
  %narrow.i11.i = icmp ult i32 %18, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -31
  %narrow.i17.i = icmp ult i32 %22, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -31
  %narrow.i23.i = icmp ult i32 %26, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -8
  %narrow.i29.i = icmp ult i32 %30, -5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i32, ptr %31, align 4
  %narrow.i35.i = icmp ugt i32 %32, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  %narrow.i41.i = icmp ult i32 %35, 9
  br i1 %narrow.i41.i, label %36, label %ZSTD_checkCParams.exit.thread

36:                                               ; preds = %ZSTD_checkCParams.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 4 dereferenceable(12) %5, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %39, align 4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %40 = icmp eq ptr %1, null
  %41 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %ZSTD_checkCParams.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %44 = load i64, ptr %43, align 8
  %.not26.i.i = icmp eq i64 %44, 0
  br i1 %.not26.i.i, label %45, label %ZSTD_checkCParams.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 864
  %.val27.i.i = load ptr, ptr %48, align 8
  %49 = tail call ptr %.val.i.i(ptr noundef %.val27.i.i, i64 noundef %2) #27
  br label %ZSTD_customMalloc.exit.i.i

50:                                               ; preds = %45
  %51 = tail call noalias ptr @malloc(i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %50, %47
  %.0.i.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %ZSTD_checkCParams.exit.thread, label %53

53:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %57, align 8
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %53, %ZSTD_customMalloc.exit.i.i, %42, %36, %27, %23, %19, %15, %ZSTD_CCtx_setPledgedSrcSize.exit, %ZSTD_checkCParams.exit
  %.0 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -42, %ZSTD_CCtx_setPledgedSrcSize.exit ], [ -42, %15 ], [ -42, %19 ], [ -42, %23 ], [ -42, %27 ], [ 0, %53 ], [ 0, %36 ], [ -64, %42 ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_usingDict(ptr noundef captures(none) initializes((60, 64), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
ZSTD_CCtx_setParameter.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %3, -131072
  br i1 %6, label %10, label %7

7:                                                ; preds = %ZSTD_CCtx_setParameter.exit
  %8 = icmp sgt i32 %3, 22
  br i1 %8, label %10, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %7
  %9 = icmp eq i32 %3, 0
  %spec.select333.i = select i1 %9, i32 3, i32 %3
  br label %10

10:                                               ; preds = %ZSTD_CCtx_setParameter.exit, %7, %ZSTD_cParam_clampBounds.exit.i
  %.0318320.sink.i = phi i32 [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %7 ], [ %spec.select333.i, %ZSTD_cParam_clampBounds.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0318320.sink.i, ptr %11, align 4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %30, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %16 = load i64, ptr %15, align 8
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 864
  %.val27.i.i = load ptr, ptr %20, align 8
  %21 = tail call ptr %.val.i.i(ptr noundef %.val27.i.i, i64 noundef %2) #27
  br label %ZSTD_customMalloc.exit.i.i

22:                                               ; preds = %17
  %23 = tail call noalias ptr @malloc(i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %22, %19
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %ZSTD_customMalloc.exit.i.i, %14, %10
  %.not13 = phi i64 [ 0, %25 ], [ 0, %10 ], [ -64, %14 ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %.not13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_initCStream_srcSize(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %5, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %4, align 8
  %.not.i19.not = icmp eq i32 %7, 0
  br i1 %.not.i19.not, label %ZSTD_CCtx_setParameter.exit, label %8

8:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %8
  %10 = icmp slt i32 %1, -131072
  br i1 %10, label %14, label %11

11:                                               ; preds = %ZSTD_CCtx_setParameter.exit
  %12 = icmp sgt i32 %1, 22
  br i1 %12, label %14, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %11
  %13 = icmp eq i32 %1, 0
  %spec.select333.i = select i1 %13, i32 3, i32 %1
  br label %14

14:                                               ; preds = %ZSTD_cParam_clampBounds.exit.i, %11, %ZSTD_CCtx_setParameter.exit
  %.0318320.sink.i = phi i32 [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %11 ], [ %spec.select333.i, %ZSTD_cParam_clampBounds.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0318320.sink.i, ptr %15, align 4
  br i1 %.not.i19.not, label %16, label %ZSTD_CCtx_setPledgedSrcSize.exit

16:                                               ; preds = %14
  %17 = add i64 %2, 1
  %18 = select i1 %3, i64 0, i64 %17
  store i64 %18, ptr %5, align 8
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

ZSTD_CCtx_setPledgedSrcSize.exit:                 ; preds = %14, %16
  %. = phi i64 [ 0, %16 ], [ -60, %14 ]
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_initCStream(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, i32 noundef %1) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %3, align 8
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %2, align 8
  %.not.i12 = icmp eq i32 %5, 0
  br i1 %.not.i12, label %ZSTD_CCtx_setParameter.exit, label %6

6:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %6
  %8 = icmp slt i32 %1, -131072
  br i1 %8, label %ZSTD_CCtxParams_setParameter.exit, label %9

9:                                                ; preds = %ZSTD_CCtx_setParameter.exit
  %10 = icmp sgt i32 %1, 22
  br i1 %10, label %ZSTD_CCtxParams_setParameter.exit, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %9
  %11 = icmp eq i32 %1, 0
  %spec.select333.i = select i1 %11, i32 3, i32 %1
  br label %ZSTD_CCtxParams_setParameter.exit

ZSTD_CCtxParams_setParameter.exit:                ; preds = %ZSTD_CCtx_setParameter.exit, %9, %ZSTD_cParam_clampBounds.exit.i
  %.0318320.sink.i = phi i32 [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %9 ], [ %spec.select333.i, %ZSTD_cParam_clampBounds.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0318320.sink.i, ptr %12, align 4
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %ZSTD_nextInputSizeHint_MTorST.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  br label %ZSTD_nextInputSizeHint_MTorST.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %ZSTD_nextInputSizeHint_MTorST.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %25 = load i64, ptr %24, align 8
  br label %ZSTD_nextInputSizeHint_MTorST.exit

ZSTD_nextInputSizeHint_MTorST.exit:               ; preds = %23, %16, %10, %3
  %.0 = phi i64 [ %4, %3 ], [ %15, %10 ], [ %25, %23 ], [ %21, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %ZSTD_checkBufferStability.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %ZSTD_checkBufferStability.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %3, 2
  br i1 %17, label %ZSTD_checkBufferStability.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.ZSTD_setBufferExpectations.exit_crit_edge

.ZSTD_setBufferExpectations.exit_crit_edge:       ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %ZSTD_setBufferExpectations.exit

22:                                               ; preds = %18
  %23 = sub i64 %14, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %3, 0
  %or.cond = and i1 %31, %30
  %32 = icmp ult i64 %26, 131072
  %or.cond3 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %48

33:                                               ; preds = %22
  %.not58 = icmp eq i64 %25, 0
  br i1 %.not58, label %41, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %37 = load ptr, ptr %36, align 8
  %.not59 = icmp eq ptr %35, %37
  br i1 %.not59, label %38, label %ZSTD_checkBufferStability.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %40 = load i64, ptr %39, align 8
  %.not60 = icmp eq i64 %12, %40
  br i1 %.not60, label %41, label %ZSTD_checkBufferStability.exit.thread

41:                                               ; preds = %38, %33
  store i64 %14, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = load i64, ptr %24, align 8
  %44 = add i64 %43, %23
  store i64 %44, ptr %24, align 8
  %45 = load i32, ptr %27, align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i64 6, i64 2
  br label %ZSTD_checkBufferStability.exit.thread

48:                                               ; preds = %22
  %49 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %26)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %ZSTD_checkBufferStability.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %ZSTD_setBufferExpectations.exit

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %5, align 8
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i64 %64, ptr %65, align 8
  br label %ZSTD_setBufferExpectations.exit

ZSTD_setBufferExpectations.exit:                  ; preds = %.ZSTD_setBufferExpectations.exit_crit_edge, %61, %57
  %66 = phi i32 [ %.pre, %.ZSTD_setBufferExpectations.exit_crit_edge ], [ %53, %61 ], [ %53, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %68 = icmp eq i32 %66, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %ZSTD_setBufferExpectations.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, %71
  br i1 %.not.i, label %72, label %ZSTD_checkBufferStability.exit.thread

72:                                               ; preds = %69
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %.sroa.21.0.copyload.i = load i64, ptr %.sroa.21.0..sroa_idx.i, align 8
  %73 = load i64, ptr %11, align 8
  %.not10.i = icmp eq i64 %.sroa.21.0.copyload.i, %73
  br i1 %.not10.i, label %74, label %ZSTD_checkBufferStability.exit.thread

74:                                               ; preds = %72, %ZSTD_setBufferExpectations.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %5, align 8
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %83 = load i64, ptr %82, align 8
  %.not11.i = icmp eq i64 %83, %81
  br i1 %.not11.i, label %84, label %ZSTD_checkBufferStability.exit.thread

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %2, align 8
  %.not.i61 = icmp eq ptr %85, null
  br i1 %.not.i61, label %.thread.i, label %86

86:                                               ; preds = %84
  %87 = load i64, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  br label %.thread.i

.thread.i:                                        ; preds = %86, %84
  %91 = phi ptr [ %88, %86 ], [ null, %84 ]
  %92 = phi ptr [ %90, %86 ], [ null, %84 ]
  %93 = load ptr, ptr %1, align 8
  %.not217.i = icmp eq ptr %93, null
  br i1 %.not217.i, label %.thread238.i, label %94

94:                                               ; preds = %.thread.i
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = ptrtoint ptr %96 to i64
  %98 = load i64, ptr %5, align 8
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  br label %.thread238.i

.thread238.i:                                     ; preds = %94, %.thread.i
  %100 = phi i64 [ %97, %94 ], [ 0, %.thread.i ]
  %101 = phi ptr [ %99, %94 ], [ null, %.thread.i ]
  br i1 %68, label %102, label %110

102:                                              ; preds = %.thread238.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %11, align 8
  %106 = sub i64 %105, %104
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %103, align 8
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %92, i64 %108
  store i64 0, ptr %103, align 8
  br label %110

110:                                              ; preds = %102, %.thread238.i
  %.0196.i = phi ptr [ %109, %102 ], [ %92, %.thread238.i ]
  %111 = icmp eq i32 %3, 2
  %112 = ptrtoint ptr %91 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %110
  %.1249.i.ph = phi ptr [ %.0196.i, %110 ], [ %.1249.i.ph.be, %.outer.backedge ]
  %.0197245.i.ph = phi ptr [ %101, %110 ], [ %.0197245.i.ph.be, %.outer.backedge ]
  %126 = load i32, ptr %19, align 8
  br label %127

127:                                              ; preds = %.outer, %127
  switch i32 %126, label %127 [
    i32 0, label %ZSTD_checkBufferStability.exit.thread
    i32 1, label %128
    i32 2, label %._crit_edge.i
  ], !llvm.loop !54

._crit_edge.i:                                    ; preds = %127
  %.pre250.i = load i64, ptr %123, align 8
  %.pre251.i = load i64, ptr %124, align 8
  br label %266

128:                                              ; preds = %127
  br i1 %111, label %129, label %156

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.0197245.i.ph to i64
  %131 = sub i64 %100, %130
  %132 = ptrtoint ptr %.1249.i.ph to i64
  %133 = sub i64 %112, %132
  %134 = icmp ugt i64 %133, -71777214294589697
  br i1 %134, label %.thread.i.i, label %135

135:                                              ; preds = %129
  %136 = lshr i64 %133, 8
  %137 = add nuw i64 %136, %133
  %138 = icmp ult i64 %133, 131072
  %139 = sub nuw nsw i64 131072, %133
  %140 = lshr i64 %139, 11
  %141 = select i1 %138, i64 %140, i64 0
  %142 = add i64 %137, %141
  %.fr.i.i = freeze i64 %142
  %143 = icmp eq i64 %.fr.i.i, 0
  br i1 %143, label %.thread.i.i, label %ZSTD_compressBound.exit.i

.thread.i.i:                                      ; preds = %135, %129
  br label %ZSTD_compressBound.exit.i

ZSTD_compressBound.exit.i:                        ; preds = %.thread.i.i, %135
  %144 = phi i64 [ -72, %.thread.i.i ], [ %.fr.i.i, %135 ]
  %.not220.i = icmp ult i64 %131, %144
  br i1 %.not220.i, label %145, label %148

145:                                              ; preds = %ZSTD_compressBound.exit.i
  %146 = load i32, ptr %75, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145, %ZSTD_compressBound.exit.i
  %149 = load i64, ptr %113, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0197245.i.ph, i64 noundef %131, ptr noundef %.1249.i.ph, i64 noundef %133)
  %153 = icmp ult i64 %152, -119
  br i1 %153, label %154, label %ZSTD_checkBufferStability.exit.thread

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %.0197245.i.ph, i64 %152
  store i32 1, ptr %121, align 4
  store i32 0, ptr %19, align 8
  store i64 0, ptr %125, align 8
  br label %.loopexit.i

156:                                              ; preds = %148, %145, %128
  %157 = load i32, ptr %67, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load i64, ptr %116, align 8
  %161 = load i64, ptr %113, align 8
  %162 = sub i64 %160, %161
  %163 = ptrtoint ptr %.1249.i.ph to i64
  %164 = sub i64 %112, %163
  %165 = tail call i64 @llvm.umin.i64(i64 %162, i64 %164)
  %.not.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i, label %ZSTD_limitCopy.exit.i, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %117, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr readonly align 1 %.1249.i.ph, i64 %165, i1 false)
  %.pre.i = load i64, ptr %113, align 8
  br label %ZSTD_limitCopy.exit.i

ZSTD_limitCopy.exit.i:                            ; preds = %166, %159
  %169 = phi i64 [ %161, %159 ], [ %.pre.i, %166 ]
  %170 = add i64 %169, %165
  store i64 %170, ptr %113, align 8
  %.not221.i = icmp eq ptr %.1249.i.ph, null
  %171 = getelementptr inbounds i8, ptr %.1249.i.ph, i64 %165
  %spec.select.i = select i1 %.not221.i, ptr null, ptr %171
  switch i32 %3, label %188 [
    i32 0, label %172
    i32 1, label %175
  ]

172:                                              ; preds = %ZSTD_limitCopy.exit.i
  %173 = load i64, ptr %116, align 8
  %174 = icmp ult i64 %170, %173
  br i1 %174, label %.loopexit.i, label %188

175:                                              ; preds = %ZSTD_limitCopy.exit.i
  %176 = load i64, ptr %118, align 8
  %177 = icmp eq i64 %170, %176
  br i1 %177, label %.loopexit.i, label %188

178:                                              ; preds = %156
  switch i32 %3, label %.thread239.i [
    i32 0, label %179
    i32 1, label %185
  ]

179:                                              ; preds = %178
  %180 = ptrtoint ptr %.1249.i.ph to i64
  %181 = sub i64 %112, %180
  %182 = load i64, ptr %114, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  store i64 %181, ptr %115, align 8
  br label %.loopexit.i

185:                                              ; preds = %178
  %.old.i = icmp eq ptr %.1249.i.ph, %91
  br i1 %.old.i, label %.loopexit.i, label %.thread239.i

.thread239.i:                                     ; preds = %185, %178
  %186 = ptrtoint ptr %.0197245.i.ph to i64
  %187 = sub i64 %100, %186
  br label %196

188:                                              ; preds = %179, %175, %172, %ZSTD_limitCopy.exit.i
  %.5.ph.i = phi ptr [ %spec.select.i, %172 ], [ %spec.select.i, %ZSTD_limitCopy.exit.i ], [ %spec.select.i, %175 ], [ %.1249.i.ph, %179 ]
  %.pr.i = load i32, ptr %67, align 4
  %189 = icmp eq i32 %.pr.i, 0
  %190 = ptrtoint ptr %.0197245.i.ph to i64
  %191 = sub i64 %100, %190
  br i1 %189, label %192, label %196

192:                                              ; preds = %188
  %193 = load i64, ptr %113, align 8
  %194 = load i64, ptr %118, align 8
  %195 = sub i64 %193, %194
  br label %201

196:                                              ; preds = %188, %.thread239.i
  %197 = phi i64 [ %187, %.thread239.i ], [ %191, %188 ]
  %.5242.i = phi ptr [ %.1249.i.ph, %.thread239.i ], [ %.5.ph.i, %188 ]
  %198 = ptrtoint ptr %.5242.i to i64
  %199 = sub i64 %112, %198
  %200 = load i64, ptr %114, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %199, i64 %200)
  br label %201

201:                                              ; preds = %196, %192
  %202 = phi i64 [ %191, %192 ], [ %197, %196 ]
  %203 = phi i1 [ true, %192 ], [ false, %196 ]
  %.5241.i = phi ptr [ %.5.ph.i, %192 ], [ %.5242.i, %196 ]
  %204 = phi i64 [ %195, %192 ], [ %..i, %196 ]
  %205 = icmp ugt i64 %204, -71777214294589697
  br i1 %205, label %.thread.i234.i, label %206

206:                                              ; preds = %201
  %207 = lshr i64 %204, 8
  %208 = add nuw i64 %207, %204
  %209 = icmp ult i64 %204, 131072
  %210 = sub nuw nsw i64 131072, %204
  %211 = lshr i64 %210, 11
  %212 = select i1 %209, i64 %211, i64 0
  %213 = add i64 %208, %212
  %.fr.i233.i = freeze i64 %213
  %214 = icmp eq i64 %.fr.i233.i, 0
  br i1 %214, label %.thread.i234.i, label %ZSTD_compressBound.exit235.i

.thread.i234.i:                                   ; preds = %206, %201
  br label %ZSTD_compressBound.exit235.i

ZSTD_compressBound.exit235.i:                     ; preds = %.thread.i234.i, %206
  %215 = phi i64 [ -72, %.thread.i234.i ], [ %.fr.i233.i, %206 ]
  %.not222.i = icmp ult i64 %202, %215
  br i1 %.not222.i, label %216, label %222

216:                                              ; preds = %ZSTD_compressBound.exit235.i
  %217 = load i32, ptr %75, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %119, align 8
  %221 = load i64, ptr %120, align 8
  br label %222

222:                                              ; preds = %219, %216, %ZSTD_compressBound.exit235.i
  %.0204.i = phi i64 [ %221, %219 ], [ %202, %216 ], [ %202, %ZSTD_compressBound.exit235.i ]
  %.0202.i = phi ptr [ %220, %219 ], [ %.0197245.i.ph, %216 ], [ %.0197245.i.ph, %ZSTD_compressBound.exit235.i ]
  br i1 %203, label %223, label %246

223:                                              ; preds = %222
  %224 = icmp eq ptr %.5241.i, %91
  %225 = select i1 %111, i1 %224, i1 false
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %117, align 8
  %228 = load i64, ptr %118, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  br i1 %225, label %230, label %232

230:                                              ; preds = %223
  %231 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0202.i, i64 noundef %.0204.i, ptr noundef %229, i64 noundef %204)
  br label %234

232:                                              ; preds = %223
  %233 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0202.i, i64 noundef %.0204.i, ptr noundef %229, i64 noundef %204, i32 noundef 1, i32 noundef 0)
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = icmp ult i64 %235, -119
  br i1 %236, label %237, label %ZSTD_checkBufferStability.exit.thread

237:                                              ; preds = %234
  store i32 %226, ptr %121, align 4
  %238 = load i64, ptr %113, align 8
  %239 = load i64, ptr %114, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %116, align 8
  %241 = load i64, ptr %122, align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i64 0, ptr %113, align 8
  store i64 %239, ptr %116, align 8
  br label %244

244:                                              ; preds = %243, %237
  %245 = phi i64 [ 0, %243 ], [ %238, %237 ]
  store i64 %245, ptr %118, align 8
  br label %259

246:                                              ; preds = %222
  %247 = getelementptr inbounds i8, ptr %.5241.i, i64 %204
  %248 = icmp eq ptr %247, %91
  %249 = select i1 %111, i1 %248, i1 false
  %250 = zext i1 %249 to i32
  br i1 %249, label %251, label %253

251:                                              ; preds = %246
  %252 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0202.i, i64 noundef %.0204.i, ptr noundef %.5241.i, i64 noundef %204)
  br label %255

253:                                              ; preds = %246
  %254 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0202.i, i64 noundef %.0204.i, ptr noundef %.5241.i, i64 noundef %204, i32 noundef 1, i32 noundef 0)
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i64 [ %252, %251 ], [ %254, %253 ]
  %257 = icmp ult i64 %256, -119
  br i1 %257, label %258, label %ZSTD_checkBufferStability.exit.thread

258:                                              ; preds = %255
  %.not223.i = icmp eq ptr %.5241.i, null
  %spec.select231.i = select i1 %.not223.i, ptr null, ptr %247
  store i32 %250, ptr %121, align 4
  br label %259

259:                                              ; preds = %258, %244
  %260 = phi i32 [ %226, %244 ], [ %250, %258 ]
  %.0203.i = phi i64 [ %235, %244 ], [ %256, %258 ]
  %.6.i = phi ptr [ %.5241.i, %244 ], [ %spec.select231.i, %258 ]
  %261 = icmp eq ptr %.0202.i, %.0197245.i.ph
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %.0197245.i.ph, i64 %.0203.i
  %.not229.i = icmp eq i32 %260, 0
  br i1 %.not229.i, label %.outer.backedge, label %264

264:                                              ; preds = %262
  store i32 0, ptr %19, align 8
  store i64 0, ptr %125, align 8
  br label %.loopexit.i

265:                                              ; preds = %259
  store i64 %.0203.i, ptr %123, align 8
  store i64 0, ptr %124, align 8
  store i32 2, ptr %19, align 8
  br label %266

266:                                              ; preds = %265, %._crit_edge.i
  %267 = phi i64 [ %.pre251.i, %._crit_edge.i ], [ 0, %265 ]
  %268 = phi i64 [ %.pre250.i, %._crit_edge.i ], [ %.0203.i, %265 ]
  %.2.i = phi ptr [ %.1249.i.ph, %._crit_edge.i ], [ %.6.i, %265 ]
  %269 = sub i64 %268, %267
  %270 = ptrtoint ptr %.0197245.i.ph to i64
  %271 = sub i64 %100, %270
  %272 = tail call i64 @llvm.umin.i64(i64 %271, i64 %269)
  %.not.i236.i = icmp eq i64 %272, 0
  br i1 %.not.i236.i, label %ZSTD_limitCopy.exit237.i, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %119, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0197245.i.ph, ptr readonly align 1 %275, i64 %272, i1 false)
  %.pre252.i = load i64, ptr %124, align 8
  br label %ZSTD_limitCopy.exit237.i

ZSTD_limitCopy.exit237.i:                         ; preds = %273, %266
  %276 = phi i64 [ %267, %266 ], [ %.pre252.i, %273 ]
  %277 = getelementptr inbounds i8, ptr %.0197245.i.ph, i64 %272
  %278 = add i64 %276, %272
  store i64 %278, ptr %124, align 8
  %.not227.not.i = icmp ugt i64 %269, %271
  br i1 %.not227.not.i, label %.loopexit.i, label %279

279:                                              ; preds = %ZSTD_limitCopy.exit237.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %280 = load i32, ptr %121, align 4
  %.not228.i = icmp eq i32 %280, 0
  br i1 %.not228.i, label %282, label %281

281:                                              ; preds = %279
  store i32 0, ptr %19, align 8
  store i64 0, ptr %125, align 8
  br label %.loopexit.i

282:                                              ; preds = %279
  store i32 1, ptr %19, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %282, %262
  %.1249.i.ph.be = phi ptr [ %.6.i, %262 ], [ %.2.i, %282 ]
  %.0197245.i.ph.be = phi ptr [ %263, %262 ], [ %277, %282 ]
  br label %.outer, !llvm.loop !54

.loopexit.i:                                      ; preds = %ZSTD_limitCopy.exit237.i, %185, %175, %172, %281, %264, %184, %154
  %.1198.ph.i = phi ptr [ %.0197245.i.ph, %184 ], [ %263, %264 ], [ %155, %154 ], [ %277, %281 ], [ %277, %ZSTD_limitCopy.exit237.i ], [ %.0197245.i.ph, %185 ], [ %.0197245.i.ph, %175 ], [ %.0197245.i.ph, %172 ]
  %.3.ph.i = phi ptr [ %91, %184 ], [ %.6.i, %264 ], [ %91, %154 ], [ %.2.i, %281 ], [ %.2.i, %ZSTD_limitCopy.exit237.i ], [ %91, %185 ], [ %spec.select.i, %175 ], [ %spec.select.i, %172 ]
  %283 = ptrtoint ptr %.3.ph.i to i64
  %284 = ptrtoint ptr %85 to i64
  %285 = sub i64 %283, %284
  store i64 %285, ptr %11, align 8
  %286 = ptrtoint ptr %.1198.ph.i to i64
  %287 = ptrtoint ptr %93 to i64
  %288 = sub i64 %286, %287
  store i64 %288, ptr %5, align 8
  %289 = load i32, ptr %121, align 4
  %.not219.i = icmp eq i32 %289, 0
  %.pre99 = load i32, ptr %67, align 4
  br i1 %.not219.i, label %290, label %ZSTD_compressStream_generic.exit.thread68

290:                                              ; preds = %.loopexit.i
  %291 = icmp eq i32 %.pre99, 1
  br i1 %291, label %292, label %296

292:                                              ; preds = %290
  %293 = load i64, ptr %114, align 8
  %294 = load i64, ptr %115, align 8
  %295 = sub i64 %293, %294
  br label %ZSTD_compressStream_generic.exit

296:                                              ; preds = %290
  %297 = load i64, ptr %116, align 8
  %298 = load i64, ptr %113, align 8
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %ZSTD_compressStream_generic.exit

301:                                              ; preds = %296
  %302 = load i64, ptr %114, align 8
  br label %ZSTD_compressStream_generic.exit

ZSTD_compressStream_generic.exit:                 ; preds = %292, %296, %301
  %.0.i62 = phi i64 [ %295, %292 ], [ %302, %301 ], [ %299, %296 ]
  %303 = icmp ult i64 %.0.i62, -119
  br i1 %303, label %ZSTD_compressStream_generic.exit.thread68, label %ZSTD_checkBufferStability.exit.thread

ZSTD_compressStream_generic.exit.thread68:        ; preds = %.loopexit.i, %ZSTD_compressStream_generic.exit
  %304 = icmp eq i32 %.pre99, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %ZSTD_compressStream_generic.exit.thread68
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %307

307:                                              ; preds = %305, %ZSTD_compressStream_generic.exit.thread68
  %308 = load i32, ptr %75, align 8
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %ZSTD_setBufferExpectations.exit63

310:                                              ; preds = %307
  %311 = load i64, ptr %7, align 8
  %312 = load i64, ptr %5, align 8
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i64 %313, ptr %314, align 8
  br label %ZSTD_setBufferExpectations.exit63

ZSTD_setBufferExpectations.exit63:                ; preds = %307, %310
  %315 = load i64, ptr %123, align 8
  %316 = load i64, ptr %124, align 8
  %317 = sub i64 %315, %316
  br label %ZSTD_checkBufferStability.exit.thread

ZSTD_checkBufferStability.exit.thread:            ; preds = %127, %234, %255, %151, %78, %72, %69, %ZSTD_compressStream_generic.exit, %48, %38, %34, %16, %10, %4, %ZSTD_setBufferExpectations.exit63, %41
  %.0 = phi i64 [ %47, %41 ], [ %317, %ZSTD_setBufferExpectations.exit63 ], [ -70, %4 ], [ -72, %10 ], [ -42, %16 ], [ -50, %34 ], [ -50, %38 ], [ %49, %48 ], [ %.0.i62, %ZSTD_compressStream_generic.exit ], [ -50, %69 ], [ -50, %72 ], [ -50, %78 ], [ %152, %151 ], [ -62, %127 ], [ %235, %234 ], [ %256, %255 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = tail call ptr @ZSTD_createCDict_advanced2(ptr noundef nonnull %9, i64 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %19)
  store ptr %20, ptr %12, align 8
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %ZSTD_initLocalDict.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %3, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %25 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 6068
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %33
  %.not43 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not43, label %39, label %50

39:                                               ; preds = %38
  br i1 %.not41, label %.thread, label %.thread62

.thread:                                          ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  br label %ZSTD_shouldAttachDict.exit.thread.i

.thread62:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val63 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val4664 = load i32, ptr %49, align 4
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val46 = load i32, ptr %55, align 4
  br i1 %.not41, label %ZSTD_shouldAttachDict.exit.thread.i, label %56

56:                                               ; preds = %.thread62, %50
  %.val4666 = phi i32 [ %.val4664, %.thread62 ], [ %.val46, %50 ]
  %.val65 = phi i32 [ %.val63, %.thread62 ], [ %.val, %50 ]
  %57 = phi i64 [ %47, %.thread62 ], [ %53, %50 ]
  %58 = phi i64 [ %44, %.thread62 ], [ %.sroa.3.0.copyload, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %60 = load i32, ptr %59, align 4
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %61, label %ZSTD_getCParamMode.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [10 x i64], ptr @attachDictSizeCutoffs, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp ule i64 %57, %66
  %68 = icmp eq i64 %57, -1
  %or.cond.i.i = or i1 %68, %67
  %.not10.i.not.old.i = icmp eq i32 %.val65, 0
  br i1 %or.cond.i.i, label %71, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %.val4666, 1
  %or.cond.i = select i1 %70, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

71:                                               ; preds = %61
  %72 = icmp ne i32 %.val4666, 2
  %or.cond4.i = select i1 %72, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond4.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %.thread, %71, %69, %50
  %73 = phi i64 [ %42, %.thread ], [ %57, %71 ], [ %57, %69 ], [ %53, %50 ]
  %74 = phi i64 [ 0, %.thread ], [ %58, %71 ], [ %58, %69 ], [ %.sroa.3.0.copyload, %50 ]
  br label %ZSTD_getCParamMode.exit

ZSTD_getCParamMode.exit:                          ; preds = %56, %69, %71, %ZSTD_shouldAttachDict.exit.thread.i
  %75 = phi i64 [ %73, %ZSTD_shouldAttachDict.exit.thread.i ], [ %57, %56 ], [ %57, %69 ], [ %57, %71 ]
  %76 = phi i64 [ %74, %ZSTD_shouldAttachDict.exit.thread.i ], [ %58, %56 ], [ %58, %69 ], [ %58, %71 ]
  %.0.i48 = phi i32 [ 0, %ZSTD_shouldAttachDict.exit.thread.i ], [ 1, %56 ], [ 1, %69 ], [ 1, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %5, ptr noundef nonnull %4, i64 noundef %75, i64 noundef %76, i32 noundef %.0.i48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %79 = load i32, ptr %78, align 4
  %.not.i49 = icmp eq i32 %79, 0
  br i1 %.not.i49, label %80, label %ZSTD_resolveBlockSplitterMode.exit

80:                                               ; preds = %ZSTD_getCParamMode.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, 6
  br i1 %83, label %84, label %ZSTD_resolveBlockSplitterMode.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %77, align 4
  %86 = icmp ugt i32 %85, 16
  %87 = select i1 %86, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit

ZSTD_resolveBlockSplitterMode.exit:               ; preds = %ZSTD_getCParamMode.exit, %80, %84
  %.0.i50 = phi i32 [ %79, %ZSTD_getCParamMode.exit ], [ 2, %80 ], [ %87, %84 ]
  store i32 %.0.i50, ptr %78, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %89 = load i32, ptr %88, align 8
  %.not.i51 = icmp eq i32 %89, 0
  br i1 %.not.i51, label %90, label %ZSTD_resolveEnableLdm.exit

90:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 6
  br i1 %93, label %94, label %ZSTD_resolveEnableLdm.exit

94:                                               ; preds = %90
  %95 = load i32, ptr %77, align 4
  %96 = icmp ugt i32 %95, 26
  %97 = select i1 %96, i32 1, i32 2
  br label %ZSTD_resolveEnableLdm.exit

ZSTD_resolveEnableLdm.exit:                       ; preds = %ZSTD_resolveBlockSplitterMode.exit, %90, %94
  %.0.i52 = phi i32 [ %89, %ZSTD_resolveBlockSplitterMode.exit ], [ 2, %90 ], [ %97, %94 ]
  store i32 %.0.i52, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %99 = load i32, ptr %98, align 8
  %.not.i53 = icmp eq i32 %99, 0
  br i1 %.not.i53, label %100, label %ZSTD_resolveRowMatchFinderMode.exit

100:                                              ; preds = %ZSTD_resolveEnableLdm.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -6
  %104 = icmp ult i32 %103, -3
  br i1 %104, label %ZSTD_resolveRowMatchFinderMode.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %77, align 4
  %107 = icmp ugt i32 %106, 14
  %spec.select.i = select i1 %107, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %ZSTD_resolveEnableLdm.exit, %100, %105
  %.0.i54 = phi i32 [ %spec.select.i, %105 ], [ %99, %ZSTD_resolveEnableLdm.exit ], [ 2, %100 ]
  store i32 %.0.i54, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  %..i = select i1 %110, i64 131072, i64 %109
  store i64 %..i, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %114 = load i32, ptr %113, align 4
  %.not.i55 = icmp eq i32 %112, 0
  %115 = icmp slt i32 %114, 10
  %..i56 = select i1 %115, i32 2, i32 1
  %.0.i57 = select i1 %.not.i55, i32 %..i56, i32 %112
  store i32 %.0.i57, ptr %111, align 8
  %116 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef nonnull %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.5.0.copyload, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %4, i64 noundef %75, i32 noundef 1)
  %117 = icmp ult i64 %116, -119
  br i1 %117, label %118, label %ZSTD_initLocalDict.exit

118:                                              ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, %75
  %127 = zext i1 %126 to i64
  %128 = add i64 %125, %127
  br label %129

129:                                              ; preds = %118, %123
  %.sink = phi i64 [ %128, %123 ], [ 0, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store i64 %.sink, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 0, ptr %133, align 4
  br label %ZSTD_initLocalDict.exit

ZSTD_initLocalDict.exit:                          ; preds = %14, %ZSTD_resolveRowMatchFinderMode.exit, %129
  %.0 = phi i64 [ 0, %129 ], [ %116, %ZSTD_resolveRowMatchFinderMode.exit ], [ -64, %14 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream2_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %12, ptr %13, align 8
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %16, align 8
  %17 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %7)
  %18 = load i64, ptr %13, align 8
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %16, align 8
  store i64 %19, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -107, 1) i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %18 = load ptr, ptr %17, align 8
  %.not188 = icmp eq ptr %18, null
  br i1 %.not188, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %16, %19, %13
  %.0178 = phi i64 [ %15, %13 ], [ %21, %19 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %26 = zext i32 %9 to i64
  %27 = icmp ugt i64 %3, %26
  br i1 %27, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %22
  %.promoted = load i32, ptr %8, align 4
  %28 = icmp eq i32 %6, 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %34 = and i64 %.0178, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = getelementptr inbounds i8, ptr %10, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %.promoted232 = load i32, ptr %29, align 4
  %.promoted233 = load i32, ptr %30, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %182
  %46 = phi i32 [ %.promoted233, %.lr.ph ], [ %89, %182 ]
  %47 = phi i32 [ %.promoted232, %.lr.ph ], [ %90, %182 ]
  %48 = phi i64 [ %26, %.lr.ph ], [ %191, %182 ]
  %.0174225 = phi i32 [ %9, %.lr.ph ], [ %190, %182 ]
  %.0176222 = phi ptr [ %4, %.lr.ph ], [ %189, %182 ]
  %49 = phi i32 [ %.promoted, %.lr.ph ], [ %91, %182 ]
  %50 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  %.not189 = icmp eq i32 %52, 0
  br i1 %.not189, label %53, label %.critedge2

53:                                               ; preds = %45
  %54 = load i32, ptr %50, align 4
  %.not190 = icmp eq i32 %54, 0
  br i1 %.not190, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %45, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  br i1 %28, label %57, label %60

57:                                               ; preds = %.critedge2
  %58 = load i32, ptr %50, align 4
  %59 = add i32 %58, 3
  br label %ZSTD_updateRep.exit

60:                                               ; preds = %.critedge2
  %61 = icmp eq i32 %56, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %50, align 4
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %63, %49
  %or.cond209.not = select i1 %61, i1 true, i1 %65
  br i1 %or.cond209.not, label %66, label %ZSTD_finalizeOffBase.exit.thread

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, %47
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = select i1 %61, i32 1, i32 2
  br label %ZSTD_finalizeOffBase.exit.thread

70:                                               ; preds = %66
  %71 = icmp eq i32 %63, %46
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = xor i32 %62, 3
  br label %ZSTD_finalizeOffBase.exit.thread

74:                                               ; preds = %70
  %75 = add i32 %49, -1
  %76 = icmp eq i32 %63, %75
  %or.cond235 = select i1 %61, i1 %76, i1 false
  br i1 %or.cond235, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %74
  %77 = icmp ugt i32 %64, 3
  br i1 %77, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %74, %60, %72, %68, %ZSTD_finalizeOffBase.exit
  %.0.i205 = phi i32 [ %64, %ZSTD_finalizeOffBase.exit ], [ %73, %72 ], [ %69, %68 ], [ 1, %60 ], [ 3, %74 ]
  %not. = xor i1 %61, true
  %78 = sext i1 %not. to i32
  %79 = add nsw i32 %.0.i205, %78
  switch i32 %79, label %82 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %80
  ]

80:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %81 = add i32 %49, -1
  br label %86

82:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %8, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %.not22.i = icmp eq i32 %79, 1
  %88 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %86
  %storemerge = phi i32 [ %88, %86 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i203 = phi i32 [ %.0.i205, %86 ], [ %64, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %87, %86 ], [ %63, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %30, align 4
  store i32 %49, ptr %29, align 4
  store i32 %.sink.i, ptr %8, align 4
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %.sink.split.i, %ZSTD_finalizeOffBase.exit.thread, %57
  %89 = phi i32 [ %46, %57 ], [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %90 = phi i32 [ %47, %57 ], [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %49, %.sink.split.i ]
  %91 = phi i32 [ %49, %57 ], [ %49, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0175 = phi i32 [ %59, %57 ], [ %.0.i205, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i203, %.sink.split.i ]
  %92 = load i32, ptr %31, align 8
  %.not195 = icmp eq i32 %92, 0
  br i1 %.not195, label %114, label %93

93:                                               ; preds = %ZSTD_updateRep.exit
  %94 = add i32 %56, %52
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %32, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %32, align 8
  %98 = load i32, ptr %33, align 4
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  %102 = add i64 %97, %34
  %103 = select i1 %101, i64 %100, i64 %102
  %104 = zext i32 %.0175 to i64
  %105 = add i64 %103, 3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %ZSTD_validateSequence.exit.thread, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %93
  %107 = load i32, ptr %35, align 8
  %108 = load i32, ptr %36, align 4
  %109 = icmp eq i32 %108, 3
  %110 = icmp ne i32 %107, 0
  %111 = or i1 %110, %109
  %112 = select i1 %111, i64 3, i64 4
  %113 = zext i32 %52 to i64
  %.not213 = icmp samesign ugt i64 %112, %113
  br i1 %.not213, label %ZSTD_validateSequence.exit.thread, label %114

114:                                              ; preds = %ZSTD_validateSequence.exit, %ZSTD_updateRep.exit
  %115 = load i32, ptr %1, align 8
  %116 = sub i32 %.0174225, %115
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %38, align 8
  %.not197 = icmp ugt i64 %118, %117
  br i1 %.not197, label %119, label %ZSTD_validateSequence.exit.thread

119:                                              ; preds = %114
  %120 = zext i32 %56 to i64
  %121 = zext i32 %52 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.0176222, i64 %120
  %.not198 = icmp ugt ptr %122, %39
  %123 = load ptr, ptr %40, align 8
  br i1 %.not198, label %139, label %124

124:                                              ; preds = %119
  %.0176.val = load <2 x i64>, ptr %.0176222, align 1
  store <2 x i64> %.0176.val, ptr %123, align 1
  %125 = icmp ugt i32 %56, 16
  br i1 %125, label %126, label %ZSTD_safecopyLiterals.exit.thread

126:                                              ; preds = %124
  %127 = load ptr, ptr %40, align 8
  %128 = getelementptr i8, ptr %127, i64 %120
  %129 = getelementptr inbounds nuw i8, ptr %.0176222, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %.val = load <2 x i64>, ptr %129, align 1
  store <2 x i64> %.val, ptr %130, align 1
  %131 = icmp ult i32 %56, 33
  br i1 %131, label %ZSTD_safecopyLiterals.exit.thread, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br label %134

134:                                              ; preds = %134, %132
  %.1172 = phi ptr [ %133, %132 ], [ %137, %134 ]
  %.0176.pn = phi ptr [ %.0176222, %132 ], [ %.1, %134 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0176.pn, i64 32
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.1172, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0176.pn, i64 48
  %.val199 = load <2 x i64>, ptr %136, align 1
  store <2 x i64> %.val199, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1172, i64 32
  %138 = icmp ult ptr %137, %128
  br i1 %138, label %134, label %ZSTD_safecopyLiterals.exit, !llvm.loop !55

139:                                              ; preds = %119
  %.not.i201 = icmp ugt ptr %.0176222, %39
  br i1 %.not.i201, label %.loopexit.i, label %140

140:                                              ; preds = %139
  %141 = ptrtoint ptr %.0176222 to i64
  %142 = sub i64 %41, %141
  %143 = getelementptr inbounds i8, ptr %123, i64 %142
  %.val52.i = load <2 x i64>, ptr %.0176222, align 1
  store <2 x i64> %.val52.i, ptr %123, align 1
  %144 = icmp slt i64 %142, 17
  br i1 %144, label %.loopexit.i, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %147

147:                                              ; preds = %147, %145
  %.144.i = phi ptr [ %146, %145 ], [ %150, %147 ]
  %.pn.i = phi ptr [ %.0176222, %145 ], [ %149, %147 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %149, align 1
  store <2 x i64> %.val.i, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %151 = icmp ult ptr %150, %143
  br i1 %151, label %147, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %147, %140, %139
  %.047.i = phi ptr [ %143, %140 ], [ %123, %139 ], [ %143, %147 ]
  %.045.i = phi ptr [ %39, %140 ], [ %.0176222, %139 ], [ %39, %147 ]
  %152 = icmp ult ptr %.045.i, %122
  br i1 %152, label %.lr.ph.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.14654.i = phi ptr [ %153, %.lr.ph.i ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %155, %.lr.ph.i ], [ %.047.i, %.loopexit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %154 = load i8, ptr %.14654.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %154, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %153, %122
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !56

ZSTD_safecopyLiterals.exit.thread:                ; preds = %124, %126
  %156 = load ptr, ptr %40, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %120
  store ptr %157, ptr %40, align 8
  %.pre = load ptr, ptr %43, align 8
  br label %168

ZSTD_safecopyLiterals.exit:                       ; preds = %134, %.lr.ph.i, %.loopexit.i
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %120
  store ptr %159, ptr %40, align 8
  %160 = icmp ugt i32 %56, 65535
  %.pre237 = load ptr, ptr %43, align 8
  br i1 %160, label %161, label %168

161:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %42, align 8
  %162 = load ptr, ptr %37, align 8
  %163 = ptrtoint ptr %.pre237 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %44, align 4
  br label %168

168:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %161, %ZSTD_safecopyLiterals.exit
  %169 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre237, %161 ], [ %.pre237, %ZSTD_safecopyLiterals.exit ]
  %170 = trunc i32 %56 to i16
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 %170, ptr %171, align 4
  %172 = load ptr, ptr %43, align 8
  store i32 %.0175, ptr %172, align 4
  %173 = add nsw i64 %121, -3
  %174 = icmp ugt i64 %173, 65535
  %.pre238 = load ptr, ptr %43, align 8
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  store i32 2, ptr %42, align 8
  %176 = load ptr, ptr %37, align 8
  %177 = ptrtoint ptr %.pre238 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %44, align 4
  br label %182

182:                                              ; preds = %175, %168
  %183 = trunc i64 %173 to i16
  %184 = getelementptr inbounds nuw i8, ptr %.pre238, i64 6
  store i16 %183, ptr %184, align 2
  %185 = load ptr, ptr %43, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %43, align 8
  %187 = add i32 %56, %52
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.0176222, i64 %188
  %190 = add i32 %.0174225, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %3, %191
  br i1 %192, label %45, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %53, %182
  %.0176.lcssa = phi ptr [ %.0176222, %53 ], [ %189, %182 ]
  %.0174.lcssa = phi i32 [ %.0174225, %53 ], [ %190, %182 ]
  %.lcssa = phi i64 [ %48, %53 ], [ %191, %182 ]
  %193 = icmp ne i32 %6, 2
  %.not191 = icmp eq i32 %.0174.lcssa, %9
  %or.cond = select i1 %193, i1 true, i1 %.not191
  br i1 %or.cond, label %.critedge.thread, label %194

194:                                              ; preds = %.critedge
  %195 = add i32 %.0174.lcssa, -1
  %196 = add i32 %9, 2
  %.not192 = icmp ult i32 %195, %196
  br i1 %.not192, label %208, label %197

197:                                              ; preds = %194
  %198 = add i32 %.0174.lcssa, -3
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %201, ptr %202, align 4
  %203 = add i32 %.0174.lcssa, -2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %206, ptr %207, align 4
  br label %.critedge.thread.sink.split

208:                                              ; preds = %194
  %209 = icmp eq i32 %.0174.lcssa, %196
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = load i32, ptr %8, align 4
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %211, ptr %212, align 4
  %213 = add i32 %.0174.lcssa, -2
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %216, ptr %217, align 4
  br label %.critedge.thread.sink.split

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %220, ptr %221, align 4
  %222 = load i32, ptr %8, align 4
  store i32 %222, ptr %219, align 4
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %210, %218, %197
  %223 = zext i32 %195 to i64
  %224 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %8, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %22, %.critedge
  %.lcssa246 = phi i64 [ %.lcssa, %.critedge ], [ %26, %22 ], [ %.lcssa, %.critedge.thread.sink.split ]
  %.0174.lcssa245 = phi i32 [ %.0174.lcssa, %.critedge ], [ %9, %22 ], [ %.0174.lcssa, %.critedge.thread.sink.split ]
  %.0176.lcssa244 = phi ptr [ %.0176.lcssa, %.critedge ], [ %4, %22 ], [ %.0176.lcssa, %.critedge.thread.sink.split ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %229 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %.lcssa246, i32 1
  %230 = load i32, ptr %229, align 4
  %.not193 = icmp eq i32 %230, 0
  br i1 %.not193, label %243, label %231

231:                                              ; preds = %.critedge.thread
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %234 = load ptr, ptr %233, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr readonly align 1 %.0176.lcssa244, i64 %232, i1 false)
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %232
  store ptr %236, ptr %233, align 8
  %237 = load i32, ptr %229, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.0176.lcssa244, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %231, %.critedge.thread
  %.1177 = phi ptr [ %239, %231 ], [ %.0176.lcssa244, %.critedge.thread ]
  %.not194 = icmp eq ptr %.1177, %10
  br i1 %.not194, label %244, label %ZSTD_validateSequence.exit.thread

244:                                              ; preds = %243
  %245 = add i32 %.0174.lcssa245, 1
  store i32 %245, ptr %1, align 8
  br label %ZSTD_validateSequence.exit.thread

ZSTD_validateSequence.exit.thread:                ; preds = %114, %93, %ZSTD_validateSequence.exit, %243, %244
  %.0173 = phi i64 [ 0, %244 ], [ -107, %243 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %93 ], [ -107, %114 ]
  ret i64 %.0173
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -107, 4294967296) i64 @ZSTD_copySequencesToSeqStoreNoBlockDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 %6) local_unnamed_addr #14 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = trunc i64 %5 to i32
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %4, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %22 = load ptr, ptr %21, align 8
  %.not208 = icmp eq ptr %22, null
  br i1 %.not208, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %23, %17
  %.0189 = phi i64 [ %19, %17 ], [ %25, %23 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %.not209253 = icmp eq i32 %13, 0
  br i1 %.not209253, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.promoted = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = getelementptr inbounds i8, ptr %14, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %.promoted275 = load i32, ptr %31, align 4
  %.promoted276 = load i32, ptr %32, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %194
  %46 = phi i32 [ %.promoted276, %.lr.ph ], [ %101, %194 ]
  %47 = phi i32 [ %.promoted275, %.lr.ph ], [ %102, %194 ]
  %.0178261 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %194 ]
  %.0181260 = phi i32 [ %11, %.lr.ph ], [ %.1182, %194 ]
  %.0183259 = phi i32 [ %13, %.lr.ph ], [ %.2, %194 ]
  %.0190256 = phi ptr [ %4, %.lr.ph ], [ %201, %194 ]
  %.0191255 = phi i32 [ 0, %.lr.ph ], [ %.2193, %194 ]
  %.0195254 = phi i32 [ 0, %.lr.ph ], [ %.1196, %194 ]
  %48 = phi i32 [ %.promoted, %.lr.ph ], [ %103, %194 ]
  %49 = zext i32 %.0178261 to i64
  %50 = icmp ugt i64 %3, %49
  %.not210 = icmp eq i32 %.0195254, 0
  %or.cond = and i1 %.not210, %50
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %struct.ZSTD_Sequence, ptr %2, i64 %49
  %.sroa.0.0.copyload = load i32, ptr %52, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %53 = add i32 %.sroa.8.0.copyload, %.sroa.2.0.copyload
  %.not211.not = icmp uge i32 %.0183259, %53
  br i1 %.not211.not, label %54, label %56

54:                                               ; preds = %51
  %.0187 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.0.copyload, i32 %.0181260)
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.0181260, i32 %.sroa.2.0.copyload)
  %.0185 = sub i32 %.sroa.8.0.copyload, %55
  br label %73

56:                                               ; preds = %51
  %57 = icmp ugt i32 %.0183259, %.sroa.2.0.copyload
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.2.0.copyload, i32 %.0181260)
  %60 = add i32 %.0181260, %59
  %61 = sub i32 %.0183259, %60
  %62 = zext i32 %.sroa.8.0.copyload to i64
  %63 = icmp ult i64 %5, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load i32, ptr %30, align 4
  %.not213 = icmp ult i32 %61, %65
  br i1 %.not213, label %71, label %66

66:                                               ; preds = %64
  %67 = sub i32 %53, %.0183259
  %68 = icmp ult i32 %67, %65
  %69 = sub nuw i32 %65, %67
  %.3194 = select i1 %68, i32 %69, i32 %.0191255
  %70 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %67)
  %.0180 = sub i32 %61, %70
  br label %73

71:                                               ; preds = %64, %58
  %72 = sub i32 %.0183259, %.sroa.2.0.copyload
  br label %.critedge

73:                                               ; preds = %66, %54
  %.1196 = phi i32 [ 0, %54 ], [ 1, %66 ]
  %.2193 = phi i32 [ %.0191255, %54 ], [ %.3194, %66 ]
  %.1188 = phi i32 [ %.0187, %54 ], [ %59, %66 ]
  %.1186 = phi i32 [ %.0185, %54 ], [ %.0180, %66 ]
  %.pn = phi i32 [ %53, %54 ], [ %70, %66 ]
  %.1182 = phi i32 [ 0, %54 ], [ %.0181260, %66 ]
  %.2 = sub i32 %.0183259, %.pn
  %74 = icmp eq i32 %.1188, 0
  %75 = zext i1 %74 to i32
  %76 = add i32 %.sroa.0.0.copyload, 3
  %77 = icmp ne i32 %.sroa.0.0.copyload, %48
  %or.cond231.not = select i1 %74, i1 true, i1 %77
  br i1 %or.cond231.not, label %78, label %ZSTD_finalizeOffBase.exit.thread

78:                                               ; preds = %73
  %79 = icmp eq i32 %.sroa.0.0.copyload, %47
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = select i1 %74, i32 1, i32 2
  br label %ZSTD_finalizeOffBase.exit.thread

82:                                               ; preds = %78
  %83 = icmp eq i32 %.sroa.0.0.copyload, %46
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = xor i32 %75, 3
  br label %ZSTD_finalizeOffBase.exit.thread

86:                                               ; preds = %82
  %87 = add i32 %48, -1
  %88 = icmp eq i32 %.sroa.0.0.copyload, %87
  %or.cond278 = select i1 %74, i1 %88, i1 false
  br i1 %or.cond278, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %86
  %89 = icmp ugt i32 %76, 3
  br i1 %89, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %86, %73, %84, %80, %ZSTD_finalizeOffBase.exit
  %.0.i227 = phi i32 [ %76, %ZSTD_finalizeOffBase.exit ], [ %85, %84 ], [ %81, %80 ], [ 1, %73 ], [ 3, %86 ]
  %not. = xor i1 %74, true
  %90 = sext i1 %not. to i32
  %91 = add nsw i32 %.0.i227, %90
  switch i32 %91, label %94 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %92
  ]

92:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %93 = add i32 %48, -1
  br label %98

94:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds nuw i32, ptr %8, i64 %95
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i32 [ %93, %92 ], [ %97, %94 ]
  %.not22.i = icmp eq i32 %91, 1
  %100 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %98
  %storemerge = phi i32 [ %100, %98 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i225 = phi i32 [ %.0.i227, %98 ], [ %76, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %99, %98 ], [ %.sroa.0.0.copyload, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %32, align 4
  store i32 %48, ptr %31, align 4
  store i32 %.sink.i, ptr %8, align 4
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %ZSTD_finalizeOffBase.exit.thread, %.sink.split.i
  %101 = phi i32 [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %102 = phi i32 [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %48, %.sink.split.i ]
  %103 = phi i32 [ %48, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0.i226 = phi i32 [ %.0.i227, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i225, %.sink.split.i ]
  %104 = load i32, ptr %33, align 8
  %.not216 = icmp eq i32 %104, 0
  br i1 %.not216, label %126, label %105

105:                                              ; preds = %ZSTD_updateRep.exit
  %106 = add i32 %.1186, %.1188
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %34, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %34, align 8
  %110 = load i32, ptr %35, align 4
  %111 = shl nuw i32 1, %110
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %109, %112
  %114 = add i64 %109, %.0189
  %115 = select i1 %113, i64 %112, i64 %114
  %116 = zext i32 %.0.i226 to i64
  %117 = add i64 %115, 3
  %118 = icmp ult i64 %117, %116
  br i1 %118, label %ZSTD_validateSequence.exit.thread, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %105
  %119 = load i32, ptr %36, align 8
  %120 = load i32, ptr %30, align 4
  %121 = icmp eq i32 %120, 3
  %122 = icmp ne i32 %119, 0
  %123 = or i1 %122, %121
  %124 = select i1 %123, i64 3, i64 4
  %125 = zext i32 %.1186 to i64
  %.not235 = icmp samesign ugt i64 %124, %125
  br i1 %.not235, label %ZSTD_validateSequence.exit.thread, label %126

126:                                              ; preds = %ZSTD_validateSequence.exit, %ZSTD_updateRep.exit
  %127 = load i32, ptr %1, align 8
  %128 = sub i32 %.0178261, %127
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %38, align 8
  %.not218 = icmp ugt i64 %130, %129
  br i1 %.not218, label %131, label %ZSTD_validateSequence.exit.thread

131:                                              ; preds = %126
  %132 = zext i32 %.1188 to i64
  %133 = zext i32 %.1186 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.0190256, i64 %132
  %.not219 = icmp ugt ptr %134, %39
  %135 = load ptr, ptr %40, align 8
  br i1 %.not219, label %151, label %136

136:                                              ; preds = %131
  %.0190.val = load <2 x i64>, ptr %.0190256, align 1
  store <2 x i64> %.0190.val, ptr %135, align 1
  %137 = icmp ugt i32 %.1188, 16
  br i1 %137, label %138, label %ZSTD_safecopyLiterals.exit.thread

138:                                              ; preds = %136
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr i8, ptr %139, i64 %132
  %141 = getelementptr inbounds nuw i8, ptr %.0190256, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.val = load <2 x i64>, ptr %141, align 1
  store <2 x i64> %.val, ptr %142, align 1
  %143 = icmp ult i32 %.1188, 33
  br i1 %143, label %ZSTD_safecopyLiterals.exit.thread, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  br label %146

146:                                              ; preds = %146, %144
  %.1176 = phi ptr [ %145, %144 ], [ %149, %146 ]
  %.0190.pn = phi ptr [ %.0190256, %144 ], [ %.1, %146 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.0190.pn, i64 32
  %.1.val = load <2 x i64>, ptr %.1, align 1
  store <2 x i64> %.1.val, ptr %.1176, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.1176, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.0190.pn, i64 48
  %.val221 = load <2 x i64>, ptr %148, align 1
  store <2 x i64> %.val221, ptr %147, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.1176, i64 32
  %150 = icmp ult ptr %149, %140
  br i1 %150, label %146, label %ZSTD_safecopyLiterals.exit, !llvm.loop !55

151:                                              ; preds = %131
  %.not.i223 = icmp ugt ptr %.0190256, %39
  br i1 %.not.i223, label %.loopexit.i, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.0190256 to i64
  %154 = sub i64 %41, %153
  %155 = getelementptr inbounds i8, ptr %135, i64 %154
  %.val52.i = load <2 x i64>, ptr %.0190256, align 1
  store <2 x i64> %.val52.i, ptr %135, align 1
  %156 = icmp slt i64 %154, 17
  br i1 %156, label %.loopexit.i, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 16
  br label %159

159:                                              ; preds = %159, %157
  %.144.i = phi ptr [ %158, %157 ], [ %162, %159 ]
  %.pn.i = phi ptr [ %.0190256, %157 ], [ %161, %159 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.val.i = load <2 x i64>, ptr %.1.i, align 1
  store <2 x i64> %.1.val.i, ptr %.144.i, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.144.i, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val.i = load <2 x i64>, ptr %161, align 1
  store <2 x i64> %.val.i, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.144.i, i64 32
  %163 = icmp ult ptr %162, %155
  br i1 %163, label %159, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %159, %152, %151
  %.047.i = phi ptr [ %155, %152 ], [ %135, %151 ], [ %155, %159 ]
  %.045.i = phi ptr [ %39, %152 ], [ %.0190256, %151 ], [ %39, %159 ]
  %164 = icmp ult ptr %.045.i, %134
  br i1 %164, label %.lr.ph.i, label %ZSTD_safecopyLiterals.exit

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %.14654.i = phi ptr [ %165, %.lr.ph.i ], [ %.045.i, %.loopexit.i ]
  %.14853.i = phi ptr [ %167, %.lr.ph.i ], [ %.047.i, %.loopexit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.14654.i, i64 1
  %166 = load i8, ptr %.14654.i, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.14853.i, i64 1
  store i8 %166, ptr %.14853.i, align 1
  %exitcond.not.i = icmp eq ptr %165, %134
  br i1 %exitcond.not.i, label %ZSTD_safecopyLiterals.exit, label %.lr.ph.i, !llvm.loop !56

ZSTD_safecopyLiterals.exit.thread:                ; preds = %136, %138
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %132
  store ptr %169, ptr %40, align 8
  %.pre = load ptr, ptr %43, align 8
  br label %180

ZSTD_safecopyLiterals.exit:                       ; preds = %146, %.lr.ph.i, %.loopexit.i
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %132
  store ptr %171, ptr %40, align 8
  %172 = icmp ugt i32 %.1188, 65535
  %.pre291 = load ptr, ptr %43, align 8
  br i1 %172, label %173, label %180

173:                                              ; preds = %ZSTD_safecopyLiterals.exit
  store i32 1, ptr %42, align 8
  %174 = load ptr, ptr %37, align 8
  %175 = ptrtoint ptr %.pre291 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %44, align 4
  br label %180

180:                                              ; preds = %ZSTD_safecopyLiterals.exit.thread, %173, %ZSTD_safecopyLiterals.exit
  %181 = phi ptr [ %.pre, %ZSTD_safecopyLiterals.exit.thread ], [ %.pre291, %173 ], [ %.pre291, %ZSTD_safecopyLiterals.exit ]
  %182 = trunc i32 %.1188 to i16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i16 %182, ptr %183, align 4
  %184 = load ptr, ptr %43, align 8
  store i32 %.0.i226, ptr %184, align 4
  %185 = add nsw i64 %133, -3
  %186 = icmp ugt i64 %185, 65535
  %.pre292 = load ptr, ptr %43, align 8
  br i1 %186, label %187, label %194

187:                                              ; preds = %180
  store i32 2, ptr %42, align 8
  %188 = load ptr, ptr %37, align 8
  %189 = ptrtoint ptr %.pre292 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 3
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %44, align 4
  br label %194

194:                                              ; preds = %187, %180
  %195 = trunc i64 %185 to i16
  %196 = getelementptr inbounds nuw i8, ptr %.pre292, i64 6
  store i16 %195, ptr %196, align 2
  %197 = load ptr, ptr %43, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %43, align 8
  %199 = add i32 %.1186, %.1188
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.0190256, i64 %200
  %202 = zext i1 %.not211.not to i32
  %spec.select = add i32 %.0178261, %202
  %.not209 = icmp eq i32 %.2, 0
  br i1 %.not209, label %.critedge, label %45, !llvm.loop !58

.critedge:                                        ; preds = %56, %194, %45, %26, %71
  %.0190245 = phi ptr [ %.0190256, %71 ], [ %4, %26 ], [ %.0190256, %56 ], [ %201, %194 ], [ %.0190256, %45 ]
  %.0178240 = phi i32 [ %.0178261, %71 ], [ %9, %26 ], [ %.0178261, %56 ], [ %spec.select, %194 ], [ %.0178261, %45 ]
  %.1192 = phi i32 [ %72, %71 ], [ 0, %26 ], [ %.0191255, %56 ], [ %.2193, %194 ], [ %.0191255, %45 ]
  %.1184 = phi i32 [ %.sroa.2.0.copyload, %71 ], [ 0, %26 ], [ %.0183259, %56 ], [ 0, %194 ], [ %.0183259, %45 ]
  store i32 %.0178240, ptr %1, align 8
  store i32 %.1184, ptr %10, align 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %206 = zext i32 %.1192 to i64
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds i8, ptr %14, i64 %207
  %.not214 = icmp eq ptr %.0190245, %208
  br i1 %.not214, label %ZSTD_validateSequence.exit.thread, label %209

209:                                              ; preds = %.critedge
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %.0190245 to i64
  %212 = sub i64 %210, %211
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %215 = load ptr, ptr %214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr readonly align 1 %.0190245, i64 %213, i1 false)
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %213
  store ptr %217, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %213
  store i64 %220, ptr %218, align 8
  br label %ZSTD_validateSequence.exit.thread

ZSTD_validateSequence.exit.thread:                ; preds = %126, %105, %ZSTD_validateSequence.exit, %.critedge, %209
  %.0177 = phi i64 [ %206, %209 ], [ %206, %.critedge ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %105 ], [ -107, %126 ]
  ret i64 %.0177
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_sequencePosition, align 8
  %9 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef 2, i64 noundef %6)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %169

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load i32, ptr %13, align 8
  %15 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %6, i32 noundef %14)
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = sub i64 %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i64 %6, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %23, ptr noundef %5, i64 noundef %6) #27
  br label %25

25:                                               ; preds = %22, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4
  %switch.selectcmp.i.i = icmp eq i32 %27, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim, ptr null
  %switch.selectcmp4.i.i = icmp eq i32 %27, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr %switch.select.i.i
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %25
  %30 = icmp ult i64 %17, 4
  br i1 %30, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_compressSequences_internal.exit.thread50

ZSTD_compressSequences_internal.exit.thread50:    ; preds = %29
  store i32 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %157

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 920
  br label %43

43:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.1159.i = phi i64 [ %17, %.lr.ph.i ], [ %.1.be.i, %.backedge.i ]
  %.1111158.i = phi i64 [ 0, %.lr.ph.i ], [ %.1111.be.i, %.backedge.i ]
  %.0112157.i = phi i64 [ %6, %.lr.ph.i ], [ %.0112.be.i, %.backedge.i ]
  %.0113156.i = phi ptr [ %5, %.lr.ph.i ], [ %.0113.be.i, %.backedge.i ]
  %.1115155.i = phi ptr [ %16, %.lr.ph.i ], [ %.1115.be.i, %.backedge.i ]
  %44 = load i32, ptr %26, align 4
  %45 = load i64, ptr %31, align 8
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %determine_blockSize.exit.i, label %47

47:                                               ; preds = %43
  %.val.i = load i64, ptr %8, align 8
  %48 = and i64 %.val.i, 4294967295
  %.not2022.i.i.i = icmp ult i64 %48, %4
  br i1 %.not2022.i.i.i, label %.lr.ph.i.i.i, label %ZSTD_compressSequences_internal.exit.thread

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i.i.i, label %ZSTD_compressSequences_internal.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !59

.lr.ph.i.i.i:                                     ; preds = %47, %49
  %.024.i.i.i = phi i64 [ %50, %49 ], [ %48, %47 ]
  %.01523.i.i.i = phi i64 [ %60, %49 ], [ 0, %47 ]
  %51 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %3, i64 %.024.i.i.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  %59 = zext i32 %58 to i64
  %60 = add i64 %.01523.i.i.i, %59
  br i1 %53, label %blockSize_explicitDelimiter.exit.i.i, label %49

blockSize_explicitDelimiter.exit.i.i:             ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %57, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %60, i64 -107
  %61 = icmp ult i64 %spec.select.i.i.i, -119
  br i1 %61, label %62, label %ZSTD_compressSequences_internal.exit.thread

62:                                               ; preds = %blockSize_explicitDelimiter.exit.i.i
  %63 = icmp ugt i64 %spec.select.i.i.i, %45
  %64 = icmp ugt i64 %spec.select.i.i.i, %.0112157.i
  %or.cond.i = or i1 %63, %64
  br i1 %or.cond.i, label %ZSTD_compressSequences_internal.exit.thread, label %determine_blockSize.exit.thread190.i

determine_blockSize.exit.thread190.i:             ; preds = %62
  %65 = icmp eq i64 %spec.select.i.i.i, %.0112157.i
  br label %69

determine_blockSize.exit.i:                       ; preds = %43
  %66 = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0112157.i, i64 %45)
  %67 = icmp ule i64 %.0112157.i, %45
  %68 = icmp ult i64 %66, -119
  br i1 %68, label %69, label %ZSTD_compressSequences_internal.exit.thread

69:                                               ; preds = %determine_blockSize.exit.i, %determine_blockSize.exit.thread190.i
  %70 = phi i1 [ %65, %determine_blockSize.exit.thread190.i ], [ %67, %determine_blockSize.exit.i ]
  %.0.i192.i = phi i64 [ %60, %determine_blockSize.exit.thread190.i ], [ %66, %determine_blockSize.exit.i ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %33, align 8
  store ptr %72, ptr %34, align 8
  %73 = load ptr, ptr %32, align 8
  store ptr %73, ptr %35, align 8
  store i32 0, ptr %36, align 8
  %74 = load i32, ptr %37, align 8
  %75 = call i64 %switch.select5.i.i(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4, ptr noundef %.0113156.i, i64 noundef %.0.i192.i, i32 noundef %74) #27, !callees !60
  %76 = icmp ult i64 %75, -119
  br i1 %76, label %77, label %ZSTD_compressSequences_internal.exit.thread

77:                                               ; preds = %69
  %78 = sub i64 %.0.i192.i, %75
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 3
  %82 = icmp ugt i64 %81, %.1159.i
  br i1 %82, label %ZSTD_compressSequences_internal.exit.thread, label %83

83:                                               ; preds = %80
  %.tr.i.i = trunc nuw i64 %78 to i32
  %84 = shl nuw nsw i32 %.tr.i.i, 3
  %85 = or disjoint i32 %84, %71
  %86 = trunc nuw i32 %85 to i16
  store i16 %86, ptr %.1115155.i, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 2
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr readonly align 1 %.0113156.i, i64 %78, i1 false)
  %89 = add i64 %81, %.1111158.i
  br label %.backedge.i

.backedge.i:                                      ; preds = %155, %83
  %.pn.i = phi i64 [ %81, %83 ], [ %.0117.i, %155 ]
  %.1111.be.i = phi i64 [ %89, %83 ], [ %154, %155 ]
  %.1.be.i = sub i64 %.1159.i, %.pn.i
  %.0112.be.i = sub i64 %.0112157.i, %78
  %.0113.be.i = getelementptr inbounds i8, ptr %.0113156.i, i64 %78
  %.1115.be.i = getelementptr inbounds i8, ptr %.1115155.i, i64 %.pn.i
  %.not.i = icmp eq i64 %.0112.be.i, 0
  br i1 %.not.i, label %ZSTD_compressSequences_internal.exit, label %43, !llvm.loop !61

90:                                               ; preds = %77
  %91 = icmp ult i64 %.1159.i, 3
  br i1 %91, label %ZSTD_compressSequences_internal.exit.thread, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %38, align 8
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 3
  %96 = add i64 %.1159.i, -3
  %97 = load ptr, ptr %40, align 8
  %98 = load i32, ptr %41, align 8
  %99 = call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %32, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %12, ptr noundef nonnull %95, i64 noundef %96, i64 noundef %78, ptr noundef %97, i32 noundef %98)
  %100 = icmp ult i64 %99, -119
  br i1 %100, label %101, label %ZSTD_compressSequences_internal.exit.thread

101:                                              ; preds = %92
  %102 = load i32, ptr %42, align 8
  %.not124.i = icmp eq i32 %102, 0
  br i1 %.not124.i, label %103, label %select.unfold.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %35, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %34, align 8
  %110 = load ptr, ptr %33, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %108, 31
  %115 = icmp ugt i64 %113, 9
  %.not149.i = select i1 %114, i1 true, i1 %115
  br i1 %.not149.i, label %select.unfold.i, label %116

116:                                              ; preds = %103
  %117 = call fastcc i32 @ZSTD_isRLE(ptr noundef %.0113156.i, i64 noundef %78)
  %.not126.i = icmp eq i32 %117, 0
  br i1 %.not126.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %116, %103, %101
  switch i64 %99, label %137 [
    i64 0, label %118
    i64 1, label %.thread.i
  ]

118:                                              ; preds = %select.unfold.i
  %119 = add i64 %78, 3
  %120 = icmp ugt i64 %119, %.1159.i
  br i1 %120, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_noCompressBlock.exit134.i

ZSTD_noCompressBlock.exit134.i:                   ; preds = %118
  %.tr.i132.i = trunc i64 %78 to i32
  %121 = shl i32 %.tr.i132.i, 3
  %122 = or disjoint i32 %121, %71
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.1115155.i, align 1
  %124 = lshr i32 %121, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 2
  store i8 %125, ptr %126, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %.0113156.i, i64 %78, i1 false)
  %127 = icmp ult i64 %119, -119
  br i1 %127, label %153, label %ZSTD_compressSequences_internal.exit.thread

.thread.i:                                        ; preds = %select.unfold.i, %116
  %128 = icmp eq i64 %.1159.i, 3
  br i1 %128, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_rleCompressBlock.exit.thread.i

ZSTD_rleCompressBlock.exit.thread.i:              ; preds = %.thread.i
  %129 = load i8, ptr %.0113156.i, align 1
  %.tr.i135.i = trunc i64 %78 to i32
  %130 = shl i32 %.tr.i135.i, 3
  %131 = or disjoint i32 %130, %71
  %132 = trunc i32 %131 to i16
  %133 = or disjoint i16 %132, 2
  store i16 %133, ptr %.1115155.i, align 1
  %134 = lshr i32 %130, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 2
  store i8 %135, ptr %136, align 1
  store i8 %129, ptr %95, align 1
  br label %153

137:                                              ; preds = %select.unfold.i
  %138 = load ptr, ptr %38, align 8
  %139 = load ptr, ptr %39, align 8
  store ptr %139, ptr %38, align 8
  store ptr %138, ptr %39, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 5604
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %140, align 4
  br label %144

144:                                              ; preds = %143, %137
  %145 = select i1 %70, i32 5, i32 4
  %.0116.tr.i = trunc i64 %99 to i32
  %146 = shl i32 %.0116.tr.i, 3
  %147 = or disjoint i32 %146, %145
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %.1115155.i, align 1
  %149 = lshr i32 %146, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.1115155.i, i64 2
  store i8 %150, ptr %151, align 1
  %152 = add nuw i64 %99, 3
  br label %153

153:                                              ; preds = %144, %ZSTD_rleCompressBlock.exit.thread.i, %ZSTD_noCompressBlock.exit134.i
  %.0117.i = phi i64 [ %119, %ZSTD_noCompressBlock.exit134.i ], [ %152, %144 ], [ 4, %ZSTD_rleCompressBlock.exit.thread.i ]
  %154 = add i64 %.0117.i, %.1111158.i
  br i1 %70, label %ZSTD_compressSequences_internal.exit, label %155

155:                                              ; preds = %153
  store i32 0, ptr %42, align 8
  br label %.backedge.i

ZSTD_compressSequences_internal.exit.thread:      ; preds = %determine_blockSize.exit.i, %69, %90, %92, %ZSTD_noCompressBlock.exit134.i, %blockSize_explicitDelimiter.exit.i.i, %62, %47, %118, %80, %.thread.i, %49, %29
  %.0.i.ph = phi i64 [ -70, %29 ], [ -107, %49 ], [ %66, %determine_blockSize.exit.i ], [ %75, %69 ], [ -70, %90 ], [ %99, %92 ], [ %119, %ZSTD_noCompressBlock.exit134.i ], [ %spec.select.i.i.i, %blockSize_explicitDelimiter.exit.i.i ], [ -107, %62 ], [ -107, %47 ], [ -70, %118 ], [ -70, %80 ], [ -70, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %169

ZSTD_compressSequences_internal.exit:             ; preds = %.backedge.i, %153
  %.0.i = phi i64 [ %154, %153 ], [ %.1111.be.i, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %156 = icmp ult i64 %.0.i, -119
  br i1 %156, label %157, label %169

157:                                              ; preds = %ZSTD_compressSequences_internal.exit.thread50, %ZSTD_compressSequences_internal.exit
  %.0.i53 = phi i64 [ 3, %ZSTD_compressSequences_internal.exit.thread50 ], [ %.0.i, %ZSTD_compressSequences_internal.exit ]
  %158 = add i64 %.0.i53, %15
  %159 = load i32, ptr %18, align 4
  %.not47 = icmp eq i32 %159, 0
  br i1 %.not47, label %169, label %160

160:                                              ; preds = %157
  %161 = sub i64 %17, %.0.i53
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %163 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %162) #27
  %164 = icmp ult i64 %161, 4
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = trunc i64 %163 to i32
  %167 = getelementptr inbounds i8, ptr %1, i64 %158
  store i32 %166, ptr %167, align 1
  %168 = add i64 %158, 4
  br label %169

169:                                              ; preds = %ZSTD_compressSequences_internal.exit.thread, %157, %165, %160, %ZSTD_compressSequences_internal.exit, %7
  %.0 = phi i64 [ %9, %7 ], [ %.0.i, %ZSTD_compressSequences_internal.exit ], [ -70, %160 ], [ %168, %165 ], [ %158, %157 ], [ %.0.i.ph, %ZSTD_compressSequences_internal.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -70, 20) i64 @ZSTD_writeFrameHeader(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = icmp ne i32 %4, 0
  %7 = zext i1 %6 to i32
  %8 = icmp ugt i32 %4, 255
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %7, %9
  %11 = icmp ugt i32 %4, 65535
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 %13, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = shl nuw i32 1, %22
  %24 = load i32, ptr %14, align 8
  %25 = icmp ne i32 %24, 0
  %26 = zext i32 %23 to i64
  %27 = icmp ule i64 %3, %26
  %28 = select i1 %25, i1 %27, i1 false
  %.tr = trunc i32 %22 to i8
  %29 = shl i8 %.tr, 3
  %30 = add i8 %29, -80
  br i1 %25, label %31, label %40

31:                                               ; preds = %5
  %32 = icmp ugt i64 %3, 255
  %33 = zext i1 %32 to i32
  %34 = icmp ugt i64 %3, 65791
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  %37 = icmp ugt i64 %3, 4294967294
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %36, %38
  br label %40

40:                                               ; preds = %5, %31
  %41 = phi i32 [ %39, %31 ], [ 0, %5 ]
  %42 = select i1 %20, i32 4, i32 0
  %43 = add nuw nsw i32 %42, %17
  %44 = select i1 %28, i32 32, i32 0
  %45 = or disjoint i32 %44, %43
  %46 = shl nuw nsw i32 %41, 6
  %47 = or disjoint i32 %46, %45
  %48 = trunc nuw i32 %47 to i8
  %49 = icmp ult i64 %1, 18
  br i1 %49, label %90, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -47205080, ptr %0, align 1
  br label %54

54:                                               ; preds = %53, %50
  %.0 = phi i64 [ 4, %53 ], [ 0, %50 ]
  %55 = or disjoint i64 %.0, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 %48, ptr %56, align 1
  br i1 %28, label %60, label %57

57:                                               ; preds = %54
  %58 = or disjoint i64 %.0, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  store i8 %30, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %54
  %.1 = phi i64 [ %55, %54 ], [ %58, %57 ]
  switch i32 %17, label %72 [
    i32 3, label %69
    i32 1, label %61
    i32 2, label %65
  ]

61:                                               ; preds = %60
  %62 = trunc i32 %4 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i8 %62, ptr %63, align 1
  %64 = add nuw nsw i64 %.1, 1
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %67 = trunc i32 %4 to i16
  store i16 %67, ptr %66, align 1
  %68 = add nuw nsw i64 %.1, 2
  br label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i32 %4, ptr %70, align 1
  %71 = add nuw nsw i64 %.1, 4
  br label %72

72:                                               ; preds = %60, %69, %65, %61
  %.2 = phi i64 [ %.1, %60 ], [ %68, %65 ], [ %64, %61 ], [ %71, %69 ]
  switch i32 %41, label %73 [
    i32 3, label %87
    i32 1, label %78
    i32 2, label %83
  ]

73:                                               ; preds = %72
  br i1 %28, label %74, label %90

74:                                               ; preds = %73
  %75 = trunc i64 %3 to i8
  %76 = add nuw nsw i64 %.2, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  store i8 %75, ptr %77, align 1
  br label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %80 = trunc i64 %3 to i16
  %81 = add i16 %80, -256
  store i16 %81, ptr %79, align 1
  %82 = add nuw nsw i64 %.2, 2
  br label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %85 = trunc i64 %3 to i32
  store i32 %85, ptr %84, align 1
  %86 = add nuw nsw i64 %.2, 4
  br label %90

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  store i64 %3, ptr %88, align 1
  %89 = add nuw nsw i64 %.2, 8
  br label %90

90:                                               ; preds = %78, %83, %87, %74, %73, %40
  %.061 = phi i64 [ -70, %40 ], [ %76, %74 ], [ %.2, %73 ], [ %86, %83 ], [ %82, %78 ], [ %89, %87 ]
  ret i64 %.061
}

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @ZSTD_XXH64_digest(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_flushStream(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = load i32, ptr %4, align 4, !noalias !62
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !62
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = phi i64 [ %.pre, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_endStream(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = load i32, ptr %4, align 4, !noalias !65
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !65
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %29

12:                                               ; preds = %inBuffer_forEndFlush.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %18 = load i32, ptr %17, align 4
  %.not15 = icmp eq i32 %18, 0
  %19 = select i1 %.not15, i64 3, i64 0
  br i1 %.not15, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %27 = add nuw i64 %19, %10
  %28 = add i64 %27, %26
  br label %29

29:                                               ; preds = %12, %inBuffer_forEndFlush.exit, %25
  %.0 = phi i64 [ %28, %25 ], [ %10, %inBuffer_forEndFlush.exit ], [ %10, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ZSTD_defaultCLevel() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_getCParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_getParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_parameters) align 4 captures(none) initializes((0, 40)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 4, !alias.scope !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !alias.scope !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_registerSequenceProducer(ptr noundef writeonly captures(none) initializes((200, 204), (5208, 5240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  %.sink = phi i32 [ 0, %6 ], [ 1, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.sink, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8) local_unnamed_addr #12

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #12

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_resetCCtx_internal(ptr noundef initializes((224, 432), (920, 924)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull %14) #27
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = load i32, ptr %16, align 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp eq i64 %2, 0
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %spec.select250 = select i1 %20, i64 1, i64 %.
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load i64, ptr %21, align 8
  %.176 = tail call i64 @llvm.umin.i64(i64 %22, i64 %spec.select250)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, 3
  %28 = icmp ne i32 %26, 0
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 3, i64 4
  %31 = udiv i64 %.176, %30
  %32 = icmp eq i32 %5, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %ZSTD_compressBound.exit, label %47

ZSTD_compressBound.exit:                          ; preds = %33
  %37 = lshr i64 %.176, 8
  %38 = add nuw i64 %37, %.176
  %39 = icmp ult i64 %.176, 131072
  %40 = sub nuw nsw i64 131072, %.176
  %41 = lshr i64 %40, 11
  %42 = select i1 %39, i64 %41, i64 0
  %43 = add nuw i64 %38, %42
  %.fr.i = freeze i64 %43
  %44 = icmp eq i64 %.fr.i, 0
  %45 = add i64 %.fr.i, 1
  %46 = select i1 %44, i64 -71, i64 %45
  br label %47

47:                                               ; preds = %33, %ZSTD_compressBound.exit
  %.ph = phi i64 [ 0, %33 ], [ %46, %ZSTD_compressBound.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = add i64 %.176, %spec.select250
  %spec.select = select i1 %50, i64 %51, i64 0
  br label %52

52:                                               ; preds = %15, %47
  %53 = phi i64 [ %.ph, %47 ], [ 0, %15 ]
  %54 = phi i64 [ %spec.select, %47 ], [ 0, %15 ]
  %55 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10, i64 noundef %.176) #27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %.val180 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 3200
  %.val181 = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val180 to i64
  %60 = ptrtoint ptr %.val181 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 3741319168
  %63 = icmp ugt i64 %3, 536870911
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %68, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 0
  %67 = zext i1 %.not to i32
  br label %68

68:                                               ; preds = %64, %52
  %69 = phi i32 [ 1, %52 ], [ %67, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %25, align 8
  %77 = load i64, ptr %21, align 8
  %78 = tail call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef %73, i32 noundef %75, i64 noundef %54, i64 noundef %53, i64 noundef %2, i32 noundef %76, i64 noundef %77)
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %ZSTD_cwksp_create.exit

80:                                               ; preds = %68
  %81 = load i64, ptr %70, align 8
  %.not171 = icmp eq i64 %81, 0
  br i1 %.not171, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %80
  %.val178 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %0, i64 664
  %.val179 = load ptr, ptr %87, align 8
  %88 = ptrtoint ptr %.val179 to i64
  %89 = ptrtoint ptr %.val178 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, %78
  %92 = getelementptr i8, ptr %0, i64 680
  %.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %0, i64 696
  %.val2.i = load ptr, ptr %93, align 8
  %94 = mul i64 %78, 3
  %95 = ptrtoint ptr %.val2.i to i64
  %96 = ptrtoint ptr %.val.i to i64
  %97 = sub i64 %95, %96
  %.not3.i = icmp ult i64 %97, %94
  br i1 %.not3.i, label %ZSTD_cwksp_check_wasteful.exit, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 128
  br label %ZSTD_cwksp_check_wasteful.exit

ZSTD_cwksp_check_wasteful.exit:                   ; preds = %86, %98
  %102 = phi i1 [ false, %86 ], [ %101, %98 ]
  %103 = select i1 %91, i1 true, i1 %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %ZSTD_cwksp_check_wasteful.exit
  br i1 %.not171, label %105, label %ZSTD_cwksp_create.exit

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %107 = getelementptr i8, ptr %0, i64 856
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 864
  %.val177 = load ptr, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.val178, null
  br i1 %.not.i.i, label %ZSTD_cwksp_free.exit, label %109

109:                                              ; preds = %105
  %.not4.i.i = icmp eq ptr %.val, null
  br i1 %.not4.i.i, label %111, label %110

110:                                              ; preds = %109
  tail call void %.val(ptr noundef %.val177, ptr noundef nonnull %.val178) #27
  br label %ZSTD_cwksp_free.exit

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.val178) #27
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %105, %110, %111
  %.val182 = load ptr, ptr %106, align 8
  %.not.i.i184 = icmp eq ptr %.val182, null
  br i1 %.not.i.i184, label %114, label %112

112:                                              ; preds = %ZSTD_cwksp_free.exit
  %.val183 = load ptr, ptr %108, align 8
  %113 = tail call ptr %.val182(ptr noundef %.val183, i64 noundef %78) #27
  br label %ZSTD_customMalloc.exit.i

114:                                              ; preds = %ZSTD_cwksp_free.exit
  %115 = tail call noalias ptr @malloc(i64 noundef %78) #28
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %114, %112
  %.0.i.i = phi ptr [ %113, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i, null
  br i1 %116, label %ZSTD_cwksp_create.exit, label %117

117:                                              ; preds = %ZSTD_customMalloc.exit.i
  store ptr %.0.i.i, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i.i, i64 %78
  store ptr %118, ptr %87, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %.0.i.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %.0.i.i, ptr %120, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, -64
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %126, align 4
  store ptr %.0.i.i, ptr %92, align 8
  store ptr %123, ptr %93, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %130 = icmp slt i64 %78, 5632
  br i1 %130, label %ZSTD_cwksp_reserve_object.exit.thread, label %131

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %117
  store i8 1, ptr %127, align 8
  store ptr null, ptr %56, align 8
  br label %ZSTD_cwksp_create.exit

131:                                              ; preds = %117
  store ptr %129, ptr %119, align 8
  store ptr %129, ptr %92, align 8
  store ptr %129, ptr %120, align 8
  store ptr %.0.i.i, ptr %56, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11264
  %133 = icmp samesign ult i64 %78, 11264
  br i1 %133, label %ZSTD_cwksp_reserve_object.exit188.thread, label %135

ZSTD_cwksp_reserve_object.exit188.thread:         ; preds = %131
  store i8 1, ptr %127, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr null, ptr %134, align 8
  br label %ZSTD_cwksp_create.exit

135:                                              ; preds = %131
  store ptr %132, ptr %119, align 8
  store ptr %132, ptr %92, align 8
  store ptr %132, ptr %120, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %129, ptr %136, align 8
  %137 = icmp samesign ult i64 %78, 20184
  br i1 %137, label %ZSTD_cwksp_reserve_object.exit191.thread, label %.thread

ZSTD_cwksp_reserve_object.exit191.thread:         ; preds = %135
  store i8 1, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr null, ptr %138, align 8
  br label %ZSTD_cwksp_create.exit

.thread:                                          ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20184
  store ptr %139, ptr %119, align 8
  store ptr %139, ptr %120, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr %132, ptr %140, align 8
  store ptr %139, ptr %92, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %ZSTD_cwksp_clear.exit

143:                                              ; preds = %ZSTD_cwksp_check_wasteful.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre255 = load i32, ptr %.phi.trans.insert254, align 8
  %.pre256 = and i64 %88, -64
  %.pre258 = inttoptr i64 %.pre256 to ptr
  %144 = icmp ugt i32 %.pre255, 1
  store ptr %.pre, ptr %92, align 8
  store ptr %.pre258, ptr %93, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br i1 %144, label %147, label %ZSTD_cwksp_clear.exit

147:                                              ; preds = %143
  store i32 1, ptr %146, align 8
  br label %ZSTD_cwksp_clear.exit

ZSTD_cwksp_clear.exit:                            ; preds = %.thread, %143, %147
  %148 = phi ptr [ %142, %.thread ], [ %146, %143 ], [ %146, %147 ]
  %149 = phi ptr [ %141, %.thread ], [ %145, %143 ], [ %145, %147 ]
  %.0164262 = phi i32 [ 1, %.thread ], [ %69, %143 ], [ %69, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 %155, ptr %156, align 8
  %157 = add i64 %2, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %160 = icmp eq i64 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  br i1 %160, label %161, label %163

161:                                              ; preds = %ZSTD_cwksp_clear.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %ZSTD_cwksp_clear.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %.176, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %166 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %165, i64 noundef 0) #27
  store i32 1, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %56, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 2056
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 5604
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 5608
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 5612
  store i32 0, ptr %174, align 4
  %175 = load i32, ptr %74, align 8
  %176 = tail call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %57, ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %175, i32 noundef %4, i32 noundef %.0164262, i32 noundef 1)
  %177 = icmp ult i64 %176, -119
  br i1 %177, label %178, label %ZSTD_cwksp_create.exit

178:                                              ; preds = %163
  %179 = shl i64 %31, 3
  %180 = add i64 %179, 63
  %181 = and i64 %180, -64
  %182 = load i32, ptr %148, align 8
  %183 = icmp ult i32 %182, 2
  br i1 %183, label %184, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

184:                                              ; preds = %178
  %185 = icmp eq i32 %182, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = load ptr, ptr %150, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %187, ptr %188, align 8
  %.val.i.i.i = load ptr, ptr %87, align 8
  %189 = ptrtoint ptr %.val.i.i.i to i64
  %190 = and i64 %189, -64
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %191, ptr %192, align 8
  %193 = ptrtoint ptr %187 to i64
  %194 = sub i64 0, %193
  %195 = and i64 %194, 63
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 %195
  %197 = icmp ugt ptr %196, %.val.i.i.i
  br i1 %197, label %ZSTD_cwksp_reserve_aligned.exit, label %198

198:                                              ; preds = %186
  store ptr %196, ptr %150, align 8
  store ptr %196, ptr %92, align 8
  %.not.i.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i, label %200, label %199

199:                                              ; preds = %198
  store ptr %196, ptr %188, align 8
  br label %200

200:                                              ; preds = %199, %198, %184
  store i32 2, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %200, %178
  %201 = phi i32 [ 2, %200 ], [ %182, %178 ]
  %202 = icmp eq i64 %181, 0
  br i1 %202, label %ZSTD_cwksp_reserve_aligned.exit, label %203

203:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %204 = load ptr, ptr %93, align 8
  %205 = sub i64 0, %181
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load ptr, ptr %92, align 8
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ult ptr %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store ptr %206, ptr %211, align 8
  br label %215

215:                                              ; preds = %214, %210
  store ptr %206, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %186, %ZSTD_cwksp_internal_advance_phase.exit.i.i, %209, %215
  %216 = phi i32 [ %201, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ %201, %209 ], [ %201, %215 ], [ 0, %186 ]
  %.0.i.i193 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ null, %209 ], [ %206, %215 ], [ null, %186 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %.0.i.i193, ptr %217, align 8
  %218 = load i32, ptr %10, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %305

220:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %222 = load i32, ptr %221, align 4
  %223 = zext nneg i32 %222 to i64
  %224 = shl i64 8, %223
  %225 = add nuw i64 %224, 63
  %226 = and i64 %225, -64
  %227 = icmp ult i32 %216, 2
  br i1 %227, label %228, label %ZSTD_cwksp_internal_advance_phase.exit.i.i194

228:                                              ; preds = %220
  %229 = load ptr, ptr %150, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %229, ptr %230, align 8
  %.val.i.i.i196 = load ptr, ptr %87, align 8
  %231 = ptrtoint ptr %.val.i.i.i196 to i64
  %232 = and i64 %231, -64
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %233, ptr %234, align 8
  %235 = ptrtoint ptr %229 to i64
  %236 = sub i64 0, %235
  %237 = and i64 %236, 63
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 %237
  %239 = icmp ugt ptr %238, %.val.i.i.i196
  br i1 %239, label %ZSTD_cwksp_reserve_aligned.exit198, label %240

240:                                              ; preds = %228
  store ptr %238, ptr %150, align 8
  store ptr %238, ptr %92, align 8
  %.not.i.i.i197 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i197, label %242, label %241

241:                                              ; preds = %240
  store ptr %238, ptr %230, align 8
  br label %242

242:                                              ; preds = %241, %240
  store i32 2, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i194

ZSTD_cwksp_internal_advance_phase.exit.i.i194:    ; preds = %242, %220
  %243 = icmp eq i64 %226, 0
  br i1 %243, label %ZSTD_cwksp_reserve_aligned.exit198, label %244

244:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i194
  %245 = load ptr, ptr %93, align 8
  %246 = sub i64 0, %226
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load ptr, ptr %92, align 8
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit198

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ult ptr %247, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store ptr %247, ptr %252, align 8
  br label %256

256:                                              ; preds = %255, %251
  store ptr %247, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit198

ZSTD_cwksp_reserve_aligned.exit198:               ; preds = %228, %ZSTD_cwksp_internal_advance_phase.exit.i.i194, %250, %256
  %.0.i.i195 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i194 ], [ null, %250 ], [ %247, %256 ], [ null, %228 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %.0.i.i195, ptr %258, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i195, i8 0, i64 %224, i1 false)
  %259 = mul i64 %55, 12
  %260 = add i64 %259, 63
  %261 = and i64 %260, -64
  %262 = load i32, ptr %148, align 8
  %263 = icmp ult i32 %262, 2
  br i1 %263, label %264, label %ZSTD_cwksp_internal_advance_phase.exit.i.i199

264:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit198
  %265 = icmp eq i32 %262, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %264
  %267 = load ptr, ptr %150, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %267, ptr %268, align 8
  %.val.i.i.i201 = load ptr, ptr %87, align 8
  %269 = ptrtoint ptr %.val.i.i.i201 to i64
  %270 = and i64 %269, -64
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %271, ptr %272, align 8
  %273 = ptrtoint ptr %267 to i64
  %274 = sub i64 0, %273
  %275 = and i64 %274, 63
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 %275
  %277 = icmp ugt ptr %276, %.val.i.i.i201
  br i1 %277, label %ZSTD_cwksp_reserve_aligned.exit203, label %278

278:                                              ; preds = %266
  store ptr %276, ptr %150, align 8
  store ptr %276, ptr %92, align 8
  %.not.i.i.i202 = icmp eq i64 %275, 0
  br i1 %.not.i.i.i202, label %280, label %279

279:                                              ; preds = %278
  store ptr %276, ptr %268, align 8
  br label %280

280:                                              ; preds = %279, %278, %264
  store i32 2, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i199

ZSTD_cwksp_internal_advance_phase.exit.i.i199:    ; preds = %280, %ZSTD_cwksp_reserve_aligned.exit198
  %281 = phi i32 [ 2, %280 ], [ %262, %ZSTD_cwksp_reserve_aligned.exit198 ]
  %282 = icmp eq i64 %261, 0
  br i1 %282, label %ZSTD_cwksp_reserve_aligned.exit203, label %283

283:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i199
  %284 = load ptr, ptr %93, align 8
  %285 = sub i64 0, %261
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  %287 = load ptr, ptr %92, align 8
  %288 = icmp ult ptr %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit203

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ult ptr %286, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  store ptr %286, ptr %291, align 8
  br label %295

295:                                              ; preds = %294, %290
  store ptr %286, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit203

ZSTD_cwksp_reserve_aligned.exit203:               ; preds = %266, %ZSTD_cwksp_internal_advance_phase.exit.i.i199, %289, %295
  %296 = phi i32 [ %281, %ZSTD_cwksp_internal_advance_phase.exit.i.i199 ], [ %281, %289 ], [ %281, %295 ], [ 0, %266 ]
  %.0.i.i200 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i199 ], [ null, %289 ], [ %286, %295 ], [ null, %266 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr %.0.i.i200, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i64 %55, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 2, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 2, ptr %303, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %257, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %304, align 8
  br label %305

305:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit203, %ZSTD_cwksp_reserve_aligned.exit
  %306 = phi i32 [ %296, %ZSTD_cwksp_reserve_aligned.exit203 ], [ %216, %ZSTD_cwksp_reserve_aligned.exit ]
  %307 = load i32, ptr %25, align 8
  %.not175 = icmp eq i32 %307, 0
  br i1 %.not175, label %348, label %308

308:                                              ; preds = %305
  %309 = udiv i64 %.176, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store i64 %310, ptr %311, align 8
  %312 = shl i64 %310, 4
  %313 = add i64 %312, 63
  %314 = and i64 %313, -64
  %315 = icmp ult i32 %306, 2
  br i1 %315, label %316, label %ZSTD_cwksp_internal_advance_phase.exit.i.i204

316:                                              ; preds = %308
  %317 = load ptr, ptr %150, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %317, ptr %318, align 8
  %.val.i.i.i206 = load ptr, ptr %87, align 8
  %319 = ptrtoint ptr %.val.i.i.i206 to i64
  %320 = and i64 %319, -64
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %321, ptr %322, align 8
  %323 = ptrtoint ptr %317 to i64
  %324 = sub i64 0, %323
  %325 = and i64 %324, 63
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 %325
  %327 = icmp ugt ptr %326, %.val.i.i.i206
  br i1 %327, label %ZSTD_cwksp_reserve_aligned.exit208, label %328

328:                                              ; preds = %316
  store ptr %326, ptr %150, align 8
  store ptr %326, ptr %92, align 8
  %.not.i.i.i207 = icmp eq i64 %325, 0
  br i1 %.not.i.i.i207, label %330, label %329

329:                                              ; preds = %328
  store ptr %326, ptr %318, align 8
  br label %330

330:                                              ; preds = %329, %328
  store i32 2, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i204

ZSTD_cwksp_internal_advance_phase.exit.i.i204:    ; preds = %330, %308
  %331 = phi i32 [ 2, %330 ], [ %306, %308 ]
  %332 = icmp eq i64 %314, 0
  br i1 %332, label %ZSTD_cwksp_reserve_aligned.exit208, label %333

333:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i204
  %334 = load ptr, ptr %93, align 8
  %335 = sub i64 0, %314
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  %337 = load ptr, ptr %92, align 8
  %338 = icmp ult ptr %336, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit208

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ult ptr %336, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store ptr %336, ptr %341, align 8
  br label %345

345:                                              ; preds = %344, %340
  store ptr %336, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit208

ZSTD_cwksp_reserve_aligned.exit208:               ; preds = %316, %ZSTD_cwksp_internal_advance_phase.exit.i.i204, %339, %345
  %346 = phi i32 [ %331, %ZSTD_cwksp_internal_advance_phase.exit.i.i204 ], [ %331, %339 ], [ %331, %345 ], [ 0, %316 ]
  %.0.i.i205 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i204 ], [ null, %339 ], [ %336, %345 ], [ null, %316 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %.0.i.i205, ptr %347, align 8
  br label %348

348:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit208, %305
  %349 = phi i32 [ %346, %ZSTD_cwksp_reserve_aligned.exit208 ], [ %306, %305 ]
  %350 = icmp ult i32 %349, 3
  br i1 %350, label %351, label %ZSTD_cwksp_internal_advance_phase.exit.i.i209

351:                                              ; preds = %348
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %351
  %354 = load ptr, ptr %150, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %354, ptr %355, align 8
  %.val.i.i.i211 = load ptr, ptr %87, align 8
  %356 = ptrtoint ptr %.val.i.i.i211 to i64
  %357 = and i64 %356, -64
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %358, ptr %359, align 8
  %360 = ptrtoint ptr %354 to i64
  %361 = sub i64 0, %360
  %362 = and i64 %361, 63
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 %362
  %364 = icmp ugt ptr %363, %.val.i.i.i211
  br i1 %364, label %385, label %365

365:                                              ; preds = %353
  store ptr %363, ptr %150, align 8
  store ptr %363, ptr %92, align 8
  %.not.i.i.i212 = icmp eq i64 %362, 0
  br i1 %.not.i.i.i212, label %367, label %366

366:                                              ; preds = %365
  store ptr %363, ptr %355, align 8
  br label %367

367:                                              ; preds = %366, %365, %351
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i209

ZSTD_cwksp_internal_advance_phase.exit.i.i209:    ; preds = %348, %367
  %368 = phi i32 [ %349, %348 ], [ 3, %367 ]
  %369 = load ptr, ptr %93, align 8
  %370 = sub nuw i64 -32, %.176
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  %372 = load ptr, ptr %92, align 8
  %373 = icmp ult ptr %371, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i209
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

375:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i209
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ult ptr %371, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store ptr %371, ptr %376, align 8
  br label %380

380:                                              ; preds = %379, %375
  store ptr %371, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

ZSTD_cwksp_reserve_buffer.exit.thread:            ; preds = %374, %380
  %.0.i.i210.ph = phi ptr [ %371, %380 ], [ null, %374 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %.0.i.i210.ph, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.176, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store i32 %5, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i64 %54, ptr %384, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i213

385:                                              ; preds = %353
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr null, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.176, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store i32 %5, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i64 %54, ptr %389, align 8
  %390 = load ptr, ptr %150, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %390, ptr %391, align 8
  %.val.i.i.i215 = load ptr, ptr %87, align 8
  %392 = ptrtoint ptr %.val.i.i.i215 to i64
  %393 = and i64 %392, -64
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %394, ptr %395, align 8
  %396 = ptrtoint ptr %390 to i64
  %397 = sub i64 0, %396
  %398 = and i64 %397, 63
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 %398
  %400 = icmp ugt ptr %399, %.val.i.i.i215
  br i1 %400, label %421, label %401

401:                                              ; preds = %385
  store ptr %399, ptr %150, align 8
  store ptr %399, ptr %92, align 8
  %.not.i.i.i216 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i216, label %403, label %402

402:                                              ; preds = %401
  store ptr %399, ptr %391, align 8
  br label %403

403:                                              ; preds = %402, %401
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i213

ZSTD_cwksp_internal_advance_phase.exit.i.i213:    ; preds = %ZSTD_cwksp_reserve_buffer.exit.thread, %403
  %404 = phi i32 [ 3, %403 ], [ %368, %ZSTD_cwksp_reserve_buffer.exit.thread ]
  %405 = icmp eq i64 %54, 0
  br i1 %405, label %ZSTD_cwksp_reserve_buffer.exit217.thread, label %406

406:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i213
  %407 = load ptr, ptr %93, align 8
  %408 = sub i64 0, %54
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  %410 = load ptr, ptr %92, align 8
  %411 = icmp ult ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit217.thread

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ult ptr %409, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %413
  store ptr %409, ptr %414, align 8
  br label %418

418:                                              ; preds = %417, %413
  store ptr %409, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit217.thread

ZSTD_cwksp_reserve_buffer.exit217.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i213, %412, %418
  %.0.i.i214.ph = phi ptr [ %409, %418 ], [ null, %412 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i213 ]
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store ptr %.0.i.i214.ph, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i64 %53, ptr %420, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i218

421:                                              ; preds = %385
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i64 %53, ptr %423, align 8
  %424 = load ptr, ptr %150, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %424, ptr %425, align 8
  %.val.i.i.i220 = load ptr, ptr %87, align 8
  %426 = ptrtoint ptr %.val.i.i.i220 to i64
  %427 = and i64 %426, -64
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %428, ptr %429, align 8
  %430 = ptrtoint ptr %424 to i64
  %431 = sub i64 0, %430
  %432 = and i64 %431, 63
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 %432
  %434 = icmp ugt ptr %433, %.val.i.i.i220
  br i1 %434, label %ZSTD_cwksp_reserve_buffer.exit222, label %435

435:                                              ; preds = %421
  store ptr %433, ptr %150, align 8
  store ptr %433, ptr %92, align 8
  %.not.i.i.i221 = icmp eq i64 %432, 0
  br i1 %.not.i.i.i221, label %437, label %436

436:                                              ; preds = %435
  store ptr %433, ptr %425, align 8
  br label %437

437:                                              ; preds = %436, %435
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i218

ZSTD_cwksp_internal_advance_phase.exit.i.i218:    ; preds = %ZSTD_cwksp_reserve_buffer.exit217.thread, %437
  %438 = phi i32 [ 3, %437 ], [ %404, %ZSTD_cwksp_reserve_buffer.exit217.thread ]
  %439 = icmp eq i64 %53, 0
  br i1 %439, label %ZSTD_cwksp_reserve_buffer.exit222, label %440

440:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i218
  %441 = load ptr, ptr %93, align 8
  %442 = sub i64 0, %53
  %443 = getelementptr inbounds i8, ptr %441, i64 %442
  %444 = load ptr, ptr %92, align 8
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit222

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ult ptr %443, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store ptr %443, ptr %448, align 8
  br label %452

452:                                              ; preds = %451, %447
  store ptr %443, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit222

ZSTD_cwksp_reserve_buffer.exit222:                ; preds = %421, %ZSTD_cwksp_internal_advance_phase.exit.i.i218, %446, %452
  %453 = phi i32 [ %438, %ZSTD_cwksp_internal_advance_phase.exit.i.i218 ], [ %438, %446 ], [ %438, %452 ], [ 0, %421 ]
  %.0.i.i219 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i218 ], [ null, %446 ], [ %443, %452 ], [ null, %421 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  store ptr %.0.i.i219, ptr %454, align 8
  %455 = load i32, ptr %10, align 8
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %494

457:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit222
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %461 = load i32, ptr %460, align 8
  %462 = sub i32 %459, %461
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 1, %463
  %465 = icmp ult i32 %453, 3
  br i1 %465, label %466, label %ZSTD_cwksp_internal_advance_phase.exit.i.i223

466:                                              ; preds = %457
  %467 = load ptr, ptr %150, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %467, ptr %468, align 8
  %.val.i.i.i225 = load ptr, ptr %87, align 8
  %469 = ptrtoint ptr %.val.i.i.i225 to i64
  %470 = and i64 %469, -64
  %471 = inttoptr i64 %470 to ptr
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %471, ptr %472, align 8
  %473 = ptrtoint ptr %467 to i64
  %474 = sub i64 0, %473
  %475 = and i64 %474, 63
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 %475
  %477 = icmp ugt ptr %476, %.val.i.i.i225
  br i1 %477, label %ZSTD_cwksp_reserve_buffer.exit227, label %478

478:                                              ; preds = %466
  store ptr %476, ptr %150, align 8
  store ptr %476, ptr %92, align 8
  %.not.i.i.i226 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i226, label %480, label %479

479:                                              ; preds = %478
  store ptr %476, ptr %468, align 8
  br label %480

480:                                              ; preds = %479, %478
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i223

ZSTD_cwksp_internal_advance_phase.exit.i.i223:    ; preds = %480, %457
  %481 = load ptr, ptr %93, align 8
  %482 = sub i64 0, %464
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  %484 = load ptr, ptr %92, align 8
  %485 = icmp ult ptr %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i223
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit227

487:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i223
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ult ptr %483, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %487
  store ptr %483, ptr %488, align 8
  br label %492

492:                                              ; preds = %491, %487
  store ptr %483, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit227

ZSTD_cwksp_reserve_buffer.exit227:                ; preds = %466, %486, %492
  %.0.i.i224 = phi ptr [ null, %486 ], [ %483, %492 ], [ null, %466 ]
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %.0.i.i224, ptr %493, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i224, i8 0, i64 %464, i1 false)
  br label %494

494:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit227, %ZSTD_cwksp_reserve_buffer.exit222
  %495 = load i32, ptr %0, align 8
  %.not.i228 = icmp eq i32 %495, 1
  br i1 %.not.i228, label %496, label %ZSTD_referenceExternalSequences.exit

496:                                              ; preds = %494
  %497 = load i32, ptr %10, align 8
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %ZSTD_referenceExternalSequences.exit, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %500, i8 0, i64 40, i1 false)
  br label %ZSTD_referenceExternalSequences.exit

ZSTD_referenceExternalSequences.exit:             ; preds = %494, %496, %499
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 %31, ptr %501, align 8
  %502 = load i32, ptr %148, align 8
  %503 = icmp ult i32 %502, 3
  br i1 %503, label %504, label %ZSTD_cwksp_internal_advance_phase.exit.i.i230

504:                                              ; preds = %ZSTD_referenceExternalSequences.exit
  %505 = icmp eq i32 %502, 0
  br i1 %505, label %506, label %520

506:                                              ; preds = %504
  %507 = load ptr, ptr %150, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %507, ptr %508, align 8
  %.val.i.i.i232 = load ptr, ptr %87, align 8
  %509 = ptrtoint ptr %.val.i.i.i232 to i64
  %510 = and i64 %509, -64
  %511 = inttoptr i64 %510 to ptr
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %511, ptr %512, align 8
  %513 = ptrtoint ptr %507 to i64
  %514 = sub i64 0, %513
  %515 = and i64 %514, 63
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 %515
  %517 = icmp ugt ptr %516, %.val.i.i.i232
  br i1 %517, label %536, label %518

518:                                              ; preds = %506
  store ptr %516, ptr %150, align 8
  store ptr %516, ptr %92, align 8
  %.not.i.i.i233 = icmp eq i64 %515, 0
  br i1 %.not.i.i.i233, label %520, label %519

519:                                              ; preds = %518
  store ptr %516, ptr %508, align 8
  br label %520

520:                                              ; preds = %519, %518, %504
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i230

ZSTD_cwksp_internal_advance_phase.exit.i.i230:    ; preds = %520, %ZSTD_referenceExternalSequences.exit
  %521 = icmp ugt i64 %30, %.176
  br i1 %521, label %ZSTD_cwksp_reserve_buffer.exit234.thread, label %522

522:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i230
  %523 = load ptr, ptr %93, align 8
  %524 = sub nsw i64 0, %31
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  %526 = load ptr, ptr %92, align 8
  %527 = icmp ult ptr %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit234.thread

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %531 = load ptr, ptr %530, align 8
  %532 = icmp ult ptr %525, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store ptr %525, ptr %530, align 8
  br label %534

534:                                              ; preds = %533, %529
  store ptr %525, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit234.thread

ZSTD_cwksp_reserve_buffer.exit234.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i230, %528, %534
  %.0.i.i231.ph = phi ptr [ %525, %534 ], [ null, %528 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i230 ]
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %.0.i.i231.ph, ptr %535, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i235

536:                                              ; preds = %506
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %537, align 8
  %538 = load ptr, ptr %150, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %538, ptr %539, align 8
  %.val.i.i.i237 = load ptr, ptr %87, align 8
  %540 = ptrtoint ptr %.val.i.i.i237 to i64
  %541 = and i64 %540, -64
  %542 = inttoptr i64 %541 to ptr
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %542, ptr %543, align 8
  %544 = ptrtoint ptr %538 to i64
  %545 = sub i64 0, %544
  %546 = and i64 %545, 63
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 %546
  %548 = icmp ugt ptr %547, %.val.i.i.i237
  br i1 %548, label %567, label %549

549:                                              ; preds = %536
  store ptr %547, ptr %150, align 8
  store ptr %547, ptr %92, align 8
  %.not.i.i.i238 = icmp eq i64 %546, 0
  br i1 %.not.i.i.i238, label %551, label %550

550:                                              ; preds = %549
  store ptr %547, ptr %539, align 8
  br label %551

551:                                              ; preds = %550, %549
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i235

ZSTD_cwksp_internal_advance_phase.exit.i.i235:    ; preds = %ZSTD_cwksp_reserve_buffer.exit234.thread, %551
  %552 = icmp ugt i64 %30, %.176
  br i1 %552, label %ZSTD_cwksp_reserve_buffer.exit239.thread, label %553

553:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i235
  %554 = load ptr, ptr %93, align 8
  %555 = sub nsw i64 0, %31
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = load ptr, ptr %92, align 8
  %558 = icmp ult ptr %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit239.thread

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ult ptr %556, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store ptr %556, ptr %561, align 8
  br label %565

565:                                              ; preds = %564, %560
  store ptr %556, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit239.thread

ZSTD_cwksp_reserve_buffer.exit239.thread:         ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i235, %559, %565
  %.0.i.i236.ph = phi ptr [ %556, %565 ], [ null, %559 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i235 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %.0.i.i236.ph, ptr %566, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i240

567:                                              ; preds = %536
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr null, ptr %568, align 8
  %569 = load ptr, ptr %150, align 8
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %569, ptr %570, align 8
  %.val.i.i.i242 = load ptr, ptr %87, align 8
  %571 = ptrtoint ptr %.val.i.i.i242 to i64
  %572 = and i64 %571, -64
  %573 = inttoptr i64 %572 to ptr
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %573, ptr %574, align 8
  %575 = ptrtoint ptr %569 to i64
  %576 = sub i64 0, %575
  %577 = and i64 %576, 63
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 %577
  %579 = icmp ugt ptr %578, %.val.i.i.i242
  br i1 %579, label %ZSTD_cwksp_reserve_buffer.exit244, label %580

580:                                              ; preds = %567
  store ptr %578, ptr %150, align 8
  store ptr %578, ptr %92, align 8
  %.not.i.i.i243 = icmp eq i64 %577, 0
  br i1 %.not.i.i.i243, label %582, label %581

581:                                              ; preds = %580
  store ptr %578, ptr %570, align 8
  br label %582

582:                                              ; preds = %581, %580
  store i32 3, ptr %148, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i240

ZSTD_cwksp_internal_advance_phase.exit.i.i240:    ; preds = %ZSTD_cwksp_reserve_buffer.exit239.thread, %582
  %583 = icmp ugt i64 %30, %.176
  br i1 %583, label %ZSTD_cwksp_reserve_buffer.exit244, label %584

584:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i240
  %585 = load ptr, ptr %93, align 8
  %586 = sub nsw i64 0, %31
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = load ptr, ptr %92, align 8
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  store i8 1, ptr %149, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit244

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ult ptr %587, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  store ptr %587, ptr %592, align 8
  br label %596

596:                                              ; preds = %595, %591
  store ptr %587, ptr %93, align 8
  br label %ZSTD_cwksp_reserve_buffer.exit244

ZSTD_cwksp_reserve_buffer.exit244:                ; preds = %567, %ZSTD_cwksp_internal_advance_phase.exit.i.i240, %590, %596
  %.0.i.i241 = phi ptr [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i240 ], [ null, %590 ], [ %587, %596 ], [ null, %567 ]
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %.0.i.i241, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 1, ptr %598, align 4
  br label %ZSTD_cwksp_create.exit

ZSTD_cwksp_create.exit:                           ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_cwksp_reserve_object.exit191.thread, %ZSTD_cwksp_reserve_object.exit188.thread, %ZSTD_cwksp_reserve_object.exit.thread, %163, %104, %68, %ZSTD_cwksp_reserve_buffer.exit244
  %.0 = phi i64 [ 0, %ZSTD_cwksp_reserve_buffer.exit244 ], [ %78, %68 ], [ -64, %104 ], [ %176, %163 ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit188.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit191.thread ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.0
}

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i64 -64, 1) i64 @ZSTD_reset_matchState(ptr noundef captures(none) initializes((24, 32), (40, 52), (112, 136), (196, 200), (248, 256), (300, 304)) %0, ptr noundef initializes((24, 32)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #18 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %6, 0
  %.not146 = or i1 %13, %12
  br i1 %.not146, label %14, label %ZSTD_allocateChainTable.exit.thread141

14:                                               ; preds = %7
  %.not4.i = icmp eq i32 %9, 1
  br i1 %.not4.i, label %ZSTD_allocateChainTable.exit.thread, label %ZSTD_allocateChainTable.exit

ZSTD_allocateChainTable.exit:                     ; preds = %14
  %15 = add i32 %9, -3
  %16 = icmp ult i32 %15, 3
  %17 = icmp eq i32 %3, 1
  %.not8.i.not = and i1 %17, %16
  br i1 %.not8.i.not, label %ZSTD_allocateChainTable.exit.thread, label %ZSTD_allocateChainTable.exit.thread141

ZSTD_allocateChainTable.exit.thread141:           ; preds = %7, %ZSTD_allocateChainTable.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4, %20
  br label %ZSTD_allocateChainTable.exit.thread

ZSTD_allocateChainTable.exit.thread:              ; preds = %14, %ZSTD_allocateChainTable.exit, %ZSTD_allocateChainTable.exit.thread141
  %22 = phi i64 [ %21, %ZSTD_allocateChainTable.exit.thread141 ], [ 0, %ZSTD_allocateChainTable.exit ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br i1 %13, label %27, label %33

27:                                               ; preds = %ZSTD_allocateChainTable.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %32, i32 17)
  br label %33

33:                                               ; preds = %31, %ZSTD_allocateChainTable.exit.thread, %27
  %34 = phi i32 [ 0, %27 ], [ 0, %ZSTD_allocateChainTable.exit.thread ], [ %spec.select, %31 ]
  %.not74 = icmp eq i32 %34, 0
  %35 = zext nneg i32 %34 to i64
  %.not75 = icmp eq i32 %5, 0
  br i1 %.not75, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %41, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %36, %33
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %54, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %62, ptr %63, align 8
  %64 = shl i64 4, %25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %._crit_edge.i

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %62, ptr %69, align 8
  %70 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %.val.i.i to i64
  %72 = and i64 %71, -64
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %73, ptr %74, align 8
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 0, %75
  %77 = and i64 %76, 63
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 %77
  %79 = icmp ugt ptr %78, %.val.i.i
  br i1 %79, label %ZSTD_cwksp_reserve_table.exit, label %80

80:                                               ; preds = %68
  store ptr %78, ptr %61, align 8
  store ptr %78, ptr %63, align 8
  %.not.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i, label %81

81:                                               ; preds = %80
  store ptr %78, ptr %69, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i

ZSTD_cwksp_internal_advance_phase.exit.thread.i:  ; preds = %81, %80
  store i32 1, ptr %65, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %ZSTD_cwksp_internal_advance_phase.exit.thread.i
  %82 = phi ptr [ %78, %ZSTD_cwksp_internal_advance_phase.exit.thread.i ], [ %62, %45 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ugt ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %88, align 8
  br label %ZSTD_cwksp_reserve_table.exit

89:                                               ; preds = %._crit_edge.i
  store ptr %83, ptr %63, align 8
  br label %ZSTD_cwksp_reserve_table.exit

ZSTD_cwksp_reserve_table.exit:                    ; preds = %68, %87, %89
  %.0.i = phi ptr [ null, %87 ], [ %82, %89 ], [ null, %68 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i, ptr %90, align 8
  %91 = load i32, ptr %65, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %ZSTD_cwksp_reserve_table.exit
  %.pre.i85 = load ptr, ptr %63, align 8
  br label %108

93:                                               ; preds = %ZSTD_cwksp_reserve_table.exit
  %94 = load ptr, ptr %61, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %94, ptr %95, align 8
  %96 = getelementptr i8, ptr %1, i64 8
  %.val.i.i87 = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val.i.i87 to i64
  %98 = and i64 %97, -64
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %99, ptr %100, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = sub i64 0, %101
  %103 = and i64 %102, 63
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %103
  %105 = icmp ugt ptr %104, %.val.i.i87
  br i1 %105, label %ZSTD_cwksp_reserve_table.exit90, label %106

106:                                              ; preds = %93
  store ptr %104, ptr %61, align 8
  store ptr %104, ptr %63, align 8
  %.not.i.i88 = icmp eq i64 %103, 0
  br i1 %.not.i.i88, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, label %107

107:                                              ; preds = %106
  store ptr %104, ptr %95, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89

ZSTD_cwksp_internal_advance_phase.exit.thread.i89: ; preds = %107, %106
  store i32 1, ptr %65, align 8
  br label %108

108:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, %._crit_edge.i83
  %109 = phi ptr [ %.pre.i85, %._crit_edge.i83 ], [ %104, %ZSTD_cwksp_internal_advance_phase.exit.thread.i89 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 %22
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ugt ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %115, align 8
  br label %ZSTD_cwksp_reserve_table.exit90

116:                                              ; preds = %108
  store ptr %110, ptr %63, align 8
  br label %ZSTD_cwksp_reserve_table.exit90

ZSTD_cwksp_reserve_table.exit90:                  ; preds = %93, %114, %116
  %.0.i86 = phi ptr [ null, %114 ], [ %109, %116 ], [ null, %93 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i86, ptr %117, align 8
  %118 = shl nuw nsw i64 4, %35
  %119 = select i1 %.not74, i64 0, i64 %118
  %120 = load i32, ptr %65, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %ZSTD_cwksp_reserve_table.exit90
  %.pre.i93 = load ptr, ptr %63, align 8
  br label %137

122:                                              ; preds = %ZSTD_cwksp_reserve_table.exit90
  %123 = load ptr, ptr %61, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %123, ptr %124, align 8
  %125 = getelementptr i8, ptr %1, i64 8
  %.val.i.i95 = load ptr, ptr %125, align 8
  %126 = ptrtoint ptr %.val.i.i95 to i64
  %127 = and i64 %126, -64
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %128, ptr %129, align 8
  %130 = ptrtoint ptr %123 to i64
  %131 = sub i64 0, %130
  %132 = and i64 %131, 63
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %132
  %134 = icmp ugt ptr %133, %.val.i.i95
  br i1 %134, label %ZSTD_cwksp_reserve_table.exit98, label %135

135:                                              ; preds = %122
  store ptr %133, ptr %61, align 8
  store ptr %133, ptr %63, align 8
  %.not.i.i96 = icmp eq i64 %132, 0
  br i1 %.not.i.i96, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, label %136

136:                                              ; preds = %135
  store ptr %133, ptr %124, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97

ZSTD_cwksp_internal_advance_phase.exit.thread.i97: ; preds = %136, %135
  store i32 1, ptr %65, align 8
  br label %137

137:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, %._crit_edge.i91
  %138 = phi ptr [ %.pre.i93, %._crit_edge.i91 ], [ %133, %ZSTD_cwksp_internal_advance_phase.exit.thread.i97 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %119
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ugt ptr %139, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %144, align 8
  br label %ZSTD_cwksp_reserve_table.exit98

145:                                              ; preds = %137
  store ptr %139, ptr %63, align 8
  br label %ZSTD_cwksp_reserve_table.exit98

ZSTD_cwksp_reserve_table.exit98:                  ; preds = %122, %143, %145
  %.0.i94 = phi ptr [ null, %143 ], [ %138, %145 ], [ null, %122 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i94, ptr %146, align 8
  %147 = getelementptr i8, ptr %1, i64 56
  %.val = load i8, ptr %147, align 8
  %.not76 = icmp eq i8 %.val, 0
  br i1 %.not76, label %148, label %482

148:                                              ; preds = %ZSTD_cwksp_reserve_table.exit98
  %.not77.not = icmp eq i32 %4, 0
  br i1 %.not77.not, label %149, label %ZSTD_cwksp_clean_tables.exit

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %63, align 8
  %153 = icmp ult ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %157, i1 false)
  %.pre.i99 = load ptr, ptr %150, align 8
  %.pre7.i = load ptr, ptr %63, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi ptr [ %.pre7.i, %154 ], [ %152, %149 ]
  %160 = phi ptr [ %.pre.i99, %154 ], [ %151, %149 ]
  %161 = icmp ult ptr %160, %159
  br i1 %161, label %162, label %ZSTD_cwksp_clean_tables.exit

162:                                              ; preds = %158
  store ptr %159, ptr %150, align 8
  br label %ZSTD_cwksp_clean_tables.exit

ZSTD_cwksp_clean_tables.exit:                     ; preds = %162, %158, %148
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, -6
  %165 = icmp ult i32 %164, -3
  %166 = icmp ne i32 %3, 1
  %.not150 = or i1 %166, %165
  br i1 %.not150, label %277, label %167

167:                                              ; preds = %ZSTD_cwksp_clean_tables.exit
  %168 = add nuw i64 %26, 63
  %169 = and i64 %168, -64
  %170 = load i32, ptr %65, align 8
  br i1 %13, label %171, label %236

171:                                              ; preds = %167
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %.ZSTD_cwksp_internal_advance_phase.exit.i.i_crit_edge

.ZSTD_cwksp_internal_advance_phase.exit.i.i_crit_edge: ; preds = %171
  %.pre = load ptr, ptr %63, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

173:                                              ; preds = %171
  %174 = load ptr, ptr %61, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %174, ptr %175, align 8
  %176 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val.i.i.i to i64
  %178 = and i64 %177, -64
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %179, ptr %180, align 8
  %181 = ptrtoint ptr %174 to i64
  %182 = sub i64 0, %181
  %183 = and i64 %182, 63
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = icmp ugt ptr %184, %.val.i.i.i
  br i1 %185, label %ZSTD_cwksp_reserve_aligned_init_once.exit, label %186

186:                                              ; preds = %173
  store ptr %184, ptr %61, align 8
  store ptr %184, ptr %63, align 8
  %.not.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i, label %188, label %187

187:                                              ; preds = %186
  store ptr %184, ptr %175, align 8
  br label %188

188:                                              ; preds = %187, %186
  store i32 1, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %.ZSTD_cwksp_internal_advance_phase.exit.i.i_crit_edge, %188
  %189 = phi ptr [ %.pre, %.ZSTD_cwksp_internal_advance_phase.exit.i.i_crit_edge ], [ %184, %188 ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = sub i64 0, %169
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = icmp ult ptr %193, %189
  br i1 %194, label %195, label %196

195:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

196:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ult ptr %193, %198
  br i1 %199, label %200, label %ZSTD_cwksp_reserve_internal.exit.i

200:                                              ; preds = %196
  store ptr %193, ptr %197, align 8
  br label %ZSTD_cwksp_reserve_internal.exit.i

ZSTD_cwksp_reserve_internal.exit.i:               ; preds = %200, %196
  store ptr %193, ptr %190, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ult ptr %193, %202
  br i1 %203, label %204, label %ZSTD_cwksp_reserve_aligned_init_once.exit

204:                                              ; preds = %ZSTD_cwksp_reserve_internal.exit.i
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %193 to i64
  %207 = sub i64 %205, %206
  %..i = tail call i64 @llvm.umin.i64(i64 %207, i64 %169)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %193, i8 0, i64 %..i, i1 false)
  store ptr %193, ptr %201, align 8
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

ZSTD_cwksp_reserve_aligned_init_once.exit:        ; preds = %173, %195, %ZSTD_cwksp_reserve_internal.exit.i, %204
  %.0.i20.i = phi ptr [ %193, %204 ], [ %193, %ZSTD_cwksp_reserve_internal.exit.i ], [ null, %195 ], [ null, %173 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i20.i, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %210 = load i64, ptr %209, align 8
  %211 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 15)
  %212 = tail call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 40)
  %213 = xor i64 %212, %211
  %214 = xor i64 %213, %210
  %215 = mul i64 %214, -6939452855193903323
  %216 = lshr i64 %215, 35
  %217 = add nuw nsw i64 %216, 8
  %218 = xor i64 %217, %215
  %219 = mul i64 %218, -6939452855193903323
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 15
  %224 = tail call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 40)
  %225 = xor i64 %224, %223
  %226 = xor i64 %225, %222
  %227 = mul i64 %226, -6939452855193903323
  %228 = lshr i64 %227, 35
  %229 = add nuw nsw i64 %228, 4
  %230 = xor i64 %229, %227
  %231 = mul i64 %230, -6939452855193903323
  %232 = xor i64 %231, %219
  %233 = lshr i64 %232, 28
  %234 = xor i64 %219, %233
  %235 = xor i64 %234, %231
  store i64 %235, ptr %209, align 8
  br label %271

236:                                              ; preds = %167
  %237 = icmp ult i32 %170, 2
  br i1 %237, label %238, label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

238:                                              ; preds = %236
  %239 = icmp eq i32 %170, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %238
  %241 = load ptr, ptr %61, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %241, ptr %242, align 8
  %243 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i102 = load ptr, ptr %243, align 8
  %244 = ptrtoint ptr %.val.i.i.i102 to i64
  %245 = and i64 %244, -64
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %246, ptr %247, align 8
  %248 = ptrtoint ptr %241 to i64
  %249 = sub i64 0, %248
  %250 = and i64 %249, 63
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 %250
  %252 = icmp ugt ptr %251, %.val.i.i.i102
  br i1 %252, label %ZSTD_cwksp_reserve_aligned.exit, label %253

253:                                              ; preds = %240
  store ptr %251, ptr %61, align 8
  store ptr %251, ptr %63, align 8
  %.not.i.i.i103 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i103, label %255, label %254

254:                                              ; preds = %253
  store ptr %251, ptr %242, align 8
  br label %255

255:                                              ; preds = %254, %253, %238
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

ZSTD_cwksp_internal_advance_phase.exit.i.i100:    ; preds = %236, %255
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = sub i64 0, %169
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  %260 = load ptr, ptr %63, align 8
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

263:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ult ptr %259, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr %259, ptr %264, align 8
  br label %268

268:                                              ; preds = %267, %263
  store ptr %259, ptr %256, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %240, %262, %268
  %.0.i.i = phi ptr [ null, %262 ], [ %259, %268 ], [ null, %240 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i, ptr %269, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, i8 0, i64 %26, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit, %ZSTD_cwksp_reserve_aligned_init_once.exit
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %273 = load i32, ptr %272, align 4
  %spec.select81 = tail call i32 @llvm.umin.i32(i32 %273, i32 6)
  %spec.select143 = tail call i32 @llvm.umax.i32(i32 %spec.select81, i32 4)
  %274 = load i32, ptr %23, align 4
  %275 = sub i32 %274, %spec.select143
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %271, %ZSTD_cwksp_clean_tables.exit
  br i1 %13, label %278, label %480

278:                                              ; preds = %277
  %279 = load i32, ptr %8, align 4
  %280 = icmp ugt i32 %279, 6
  br i1 %280, label %281, label %480

281:                                              ; preds = %278
  %282 = load i32, ptr %65, align 8
  %283 = icmp ult i32 %282, 2
  br i1 %283, label %284, label %ZSTD_cwksp_internal_advance_phase.exit.i.i104

284:                                              ; preds = %281
  %285 = icmp eq i32 %282, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %284
  %287 = load ptr, ptr %61, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %287, ptr %288, align 8
  %289 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i107 = load ptr, ptr %289, align 8
  %290 = ptrtoint ptr %.val.i.i.i107 to i64
  %291 = and i64 %290, -64
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %292, ptr %293, align 8
  %294 = ptrtoint ptr %287 to i64
  %295 = sub i64 0, %294
  %296 = and i64 %295, 63
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 %296
  %298 = icmp ugt ptr %297, %.val.i.i.i107
  br i1 %298, label %ZSTD_cwksp_reserve_aligned.exit109, label %299

299:                                              ; preds = %286
  store ptr %297, ptr %61, align 8
  store ptr %297, ptr %63, align 8
  %.not.i.i.i108 = icmp eq i64 %296, 0
  br i1 %.not.i.i.i108, label %301, label %300

300:                                              ; preds = %299
  store ptr %297, ptr %288, align 8
  br label %301

301:                                              ; preds = %300, %299, %284
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i104

ZSTD_cwksp_internal_advance_phase.exit.i.i104:    ; preds = %301, %281
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 -1024
  %305 = load ptr, ptr %63, align 8
  %306 = icmp ult ptr %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i104
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit109

308:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i104
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ult ptr %304, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store ptr %304, ptr %309, align 8
  br label %313

313:                                              ; preds = %312, %308
  store ptr %304, ptr %302, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit109

ZSTD_cwksp_reserve_aligned.exit109:               ; preds = %286, %307, %313
  %.0.i.i106 = phi ptr [ null, %307 ], [ %304, %313 ], [ null, %286 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i106, ptr %314, align 8
  %315 = load i32, ptr %65, align 8
  %316 = icmp ult i32 %315, 2
  br i1 %316, label %317, label %ZSTD_cwksp_internal_advance_phase.exit.i.i110

317:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit109
  %318 = icmp eq i32 %315, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %317
  %320 = load ptr, ptr %61, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %320, ptr %321, align 8
  %322 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i113 = load ptr, ptr %322, align 8
  %323 = ptrtoint ptr %.val.i.i.i113 to i64
  %324 = and i64 %323, -64
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %325, ptr %326, align 8
  %327 = ptrtoint ptr %320 to i64
  %328 = sub i64 0, %327
  %329 = and i64 %328, 63
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 %329
  %331 = icmp ugt ptr %330, %.val.i.i.i113
  br i1 %331, label %ZSTD_cwksp_reserve_aligned.exit115, label %332

332:                                              ; preds = %319
  store ptr %330, ptr %61, align 8
  store ptr %330, ptr %63, align 8
  %.not.i.i.i114 = icmp eq i64 %329, 0
  br i1 %.not.i.i.i114, label %334, label %333

333:                                              ; preds = %332
  store ptr %330, ptr %321, align 8
  br label %334

334:                                              ; preds = %333, %332, %317
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i110

ZSTD_cwksp_internal_advance_phase.exit.i.i110:    ; preds = %334, %ZSTD_cwksp_reserve_aligned.exit109
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -192
  %338 = load ptr, ptr %63, align 8
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i110
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit115

341:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i110
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ult ptr %337, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store ptr %337, ptr %342, align 8
  br label %346

346:                                              ; preds = %345, %341
  store ptr %337, ptr %335, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit115

ZSTD_cwksp_reserve_aligned.exit115:               ; preds = %319, %340, %346
  %.0.i.i112 = phi ptr [ null, %340 ], [ %337, %346 ], [ null, %319 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i112, ptr %347, align 8
  %348 = load i32, ptr %65, align 8
  %349 = icmp ult i32 %348, 2
  br i1 %349, label %350, label %ZSTD_cwksp_internal_advance_phase.exit.i.i116

350:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit115
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %350
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %353, ptr %354, align 8
  %355 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i119 = load ptr, ptr %355, align 8
  %356 = ptrtoint ptr %.val.i.i.i119 to i64
  %357 = and i64 %356, -64
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %358, ptr %359, align 8
  %360 = ptrtoint ptr %353 to i64
  %361 = sub i64 0, %360
  %362 = and i64 %361, 63
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 %362
  %364 = icmp ugt ptr %363, %.val.i.i.i119
  br i1 %364, label %ZSTD_cwksp_reserve_aligned.exit121, label %365

365:                                              ; preds = %352
  store ptr %363, ptr %61, align 8
  store ptr %363, ptr %63, align 8
  %.not.i.i.i120 = icmp eq i64 %362, 0
  br i1 %.not.i.i.i120, label %367, label %366

366:                                              ; preds = %365
  store ptr %363, ptr %354, align 8
  br label %367

367:                                              ; preds = %366, %365, %350
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i116

ZSTD_cwksp_internal_advance_phase.exit.i.i116:    ; preds = %367, %ZSTD_cwksp_reserve_aligned.exit115
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 -256
  %371 = load ptr, ptr %63, align 8
  %372 = icmp ult ptr %370, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i116
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit121

374:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i116
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ult ptr %370, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store ptr %370, ptr %375, align 8
  br label %379

379:                                              ; preds = %378, %374
  store ptr %370, ptr %368, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit121

ZSTD_cwksp_reserve_aligned.exit121:               ; preds = %352, %373, %379
  %.0.i.i118 = phi ptr [ null, %373 ], [ %370, %379 ], [ null, %352 ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i118, ptr %380, align 8
  %381 = load i32, ptr %65, align 8
  %382 = icmp ult i32 %381, 2
  br i1 %382, label %383, label %ZSTD_cwksp_internal_advance_phase.exit.i.i122

383:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit121
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %383
  %386 = load ptr, ptr %61, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %386, ptr %387, align 8
  %388 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i125 = load ptr, ptr %388, align 8
  %389 = ptrtoint ptr %.val.i.i.i125 to i64
  %390 = and i64 %389, -64
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %391, ptr %392, align 8
  %393 = ptrtoint ptr %386 to i64
  %394 = sub i64 0, %393
  %395 = and i64 %394, 63
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 %395
  %397 = icmp ugt ptr %396, %.val.i.i.i125
  br i1 %397, label %ZSTD_cwksp_reserve_aligned.exit127, label %398

398:                                              ; preds = %385
  store ptr %396, ptr %61, align 8
  store ptr %396, ptr %63, align 8
  %.not.i.i.i126 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i126, label %400, label %399

399:                                              ; preds = %398
  store ptr %396, ptr %387, align 8
  br label %400

400:                                              ; preds = %399, %398, %383
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i122

ZSTD_cwksp_internal_advance_phase.exit.i.i122:    ; preds = %400, %ZSTD_cwksp_reserve_aligned.exit121
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 -128
  %404 = load ptr, ptr %63, align 8
  %405 = icmp ult ptr %403, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i122
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit127

407:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i122
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ult ptr %403, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store ptr %403, ptr %408, align 8
  br label %412

412:                                              ; preds = %411, %407
  store ptr %403, ptr %401, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit127

ZSTD_cwksp_reserve_aligned.exit127:               ; preds = %385, %406, %412
  %.0.i.i124 = phi ptr [ null, %406 ], [ %403, %412 ], [ null, %385 ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i124, ptr %413, align 8
  %414 = load i32, ptr %65, align 8
  %415 = icmp ult i32 %414, 2
  br i1 %415, label %416, label %ZSTD_cwksp_internal_advance_phase.exit.i.i128

416:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit127
  %417 = icmp eq i32 %414, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %416
  %419 = load ptr, ptr %61, align 8
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %419, ptr %420, align 8
  %421 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i131 = load ptr, ptr %421, align 8
  %422 = ptrtoint ptr %.val.i.i.i131 to i64
  %423 = and i64 %422, -64
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %424, ptr %425, align 8
  %426 = ptrtoint ptr %419 to i64
  %427 = sub i64 0, %426
  %428 = and i64 %427, 63
  %429 = getelementptr inbounds nuw i8, ptr %419, i64 %428
  %430 = icmp ugt ptr %429, %.val.i.i.i131
  br i1 %430, label %ZSTD_cwksp_reserve_aligned.exit133, label %431

431:                                              ; preds = %418
  store ptr %429, ptr %61, align 8
  store ptr %429, ptr %63, align 8
  %.not.i.i.i132 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i132, label %433, label %432

432:                                              ; preds = %431
  store ptr %429, ptr %420, align 8
  br label %433

433:                                              ; preds = %432, %431, %416
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i128

ZSTD_cwksp_internal_advance_phase.exit.i.i128:    ; preds = %433, %ZSTD_cwksp_reserve_aligned.exit127
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 -32832
  %437 = load ptr, ptr %63, align 8
  %438 = icmp ult ptr %436, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i128
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit133

440:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i128
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ult ptr %436, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store ptr %436, ptr %441, align 8
  br label %445

445:                                              ; preds = %444, %440
  store ptr %436, ptr %434, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit133

ZSTD_cwksp_reserve_aligned.exit133:               ; preds = %418, %439, %445
  %.0.i.i130 = phi ptr [ null, %439 ], [ %436, %445 ], [ null, %418 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i.i130, ptr %446, align 8
  %447 = load i32, ptr %65, align 8
  %448 = icmp ult i32 %447, 2
  br i1 %448, label %449, label %ZSTD_cwksp_internal_advance_phase.exit.i.i134

449:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit133
  %450 = icmp eq i32 %447, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %449
  %452 = load ptr, ptr %61, align 8
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %452, ptr %453, align 8
  %454 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i137 = load ptr, ptr %454, align 8
  %455 = ptrtoint ptr %.val.i.i.i137 to i64
  %456 = and i64 %455, -64
  %457 = inttoptr i64 %456 to ptr
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %457, ptr %458, align 8
  %459 = ptrtoint ptr %452 to i64
  %460 = sub i64 0, %459
  %461 = and i64 %460, 63
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 %461
  %463 = icmp ugt ptr %462, %.val.i.i.i137
  br i1 %463, label %ZSTD_cwksp_reserve_aligned.exit139, label %464

464:                                              ; preds = %451
  store ptr %462, ptr %61, align 8
  store ptr %462, ptr %63, align 8
  %.not.i.i.i138 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i138, label %466, label %465

465:                                              ; preds = %464
  store ptr %462, ptr %453, align 8
  br label %466

466:                                              ; preds = %465, %464, %449
  store i32 2, ptr %65, align 8
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i134

ZSTD_cwksp_internal_advance_phase.exit.i.i134:    ; preds = %466, %ZSTD_cwksp_reserve_aligned.exit133
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 -114752
  %470 = load ptr, ptr %63, align 8
  %471 = icmp ult ptr %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i134
  store i8 1, ptr %147, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit139

473:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i134
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ult ptr %469, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store ptr %469, ptr %474, align 8
  br label %478

478:                                              ; preds = %477, %473
  store ptr %469, ptr %467, align 8
  br label %ZSTD_cwksp_reserve_aligned.exit139

ZSTD_cwksp_reserve_aligned.exit139:               ; preds = %451, %472, %478
  %.0.i.i136 = phi ptr [ null, %472 ], [ %469, %478 ], [ null, %451 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i136, ptr %479, align 8
  br label %480

480:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit139, %278, %277
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %481, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  %.val82 = load i8, ptr %147, align 8
  %.not79 = icmp eq i8 %.val82, 0
  %. = select i1 %.not79, i64 0, i64 -64
  br label %482

482:                                              ; preds = %480, %ZSTD_cwksp_reserve_table.exit98
  %.0 = phi i64 [ -64, %ZSTD_cwksp_reserve_table.exit98 ], [ %., %480 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @HUF_validateCTable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i32 @HUF_optimalTableLog(i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2224
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 34359738360
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %31 = lshr exact i64 %29, 3
  %wide.trip.count.i = and i64 %31, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %ZSTD_MLcode.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %ZSTD_MLcode.exit.i ]
  %32 = getelementptr inbounds nuw %struct.seqDef_s, ptr %24, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i16 %34, 63
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.i
  %42 = zext i16 %34 to i32
  %43 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %42, i1 true)
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = sub nuw nsw i8 50, %44
  br label %ZSTD_LLcode.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i16 %34 to i64
  %48 = getelementptr inbounds nuw [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %46, %41
  %50 = phi i8 [ %45, %41 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %50, ptr %51, align 1
  %52 = trunc nuw nsw i32 %36 to i8
  %53 = xor i8 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %53, ptr %54, align 1
  %55 = icmp ugt i16 %38, 127
  br i1 %55, label %56, label %60

56:                                               ; preds = %ZSTD_LLcode.exit.i
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %39, i1 true)
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = sub nuw nsw i8 67, %58
  br label %ZSTD_MLcode.exit.i

60:                                               ; preds = %ZSTD_LLcode.exit.i
  %61 = zext nneg i16 %38 to i64
  %62 = getelementptr inbounds nuw [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  br label %ZSTD_MLcode.exit.i

ZSTD_MLcode.exit.i:                               ; preds = %60, %56
  %64 = phi i8 [ %59, %56 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %ZSTD_MLcode.exit.i, %11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 %72
  store i8 35, ptr %73, align 1
  %.pr.i = load i32, ptr %66, align 8
  br label %74

74:                                               ; preds = %69, %._crit_edge.i
  %75 = phi i32 [ %.pr.i, %69 ], [ %67, %._crit_edge.i ]
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %ZSTD_seqToCodes.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  store i8 52, ptr %81, align 1
  br label %ZSTD_seqToCodes.exit

ZSTD_seqToCodes.exit:                             ; preds = %74, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %82, align 8
  store i32 35, ptr %12, align 4
  %83 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %12, ptr noundef %20, i64 noundef %2, ptr noundef %9, i64 noundef %10) #27
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3548
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3548
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %12, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %89 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %86, ptr noundef %8, i32 noundef %87, i64 noundef %83, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %88, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #27
  store i32 %89, ptr %0, align 8
  %90 = ptrtoint ptr %6 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %12, align 4
  %94 = call i64 @ZSTD_buildCTable(ptr noundef %5, i64 noundef %92, ptr noundef nonnull %15, i32 noundef 9, i32 noundef %89, ptr noundef %8, i32 noundef %93, ptr noundef %20, i64 noundef %2, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef nonnull %88, i64 noundef 1316, ptr noundef %9, i64 noundef %10) #27
  %95 = icmp ult i64 %94, -119
  br i1 %95, label %96, label %140

96:                                               ; preds = %ZSTD_seqToCodes.exit
  %97 = icmp eq i32 %89, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i64 %94, ptr %23, align 8
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds i8, ptr %5, i64 %94
  store i32 31, ptr %13, align 4
  %101 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %13, ptr noundef %18, i64 noundef %2, ptr noundef %9, i64 noundef %10) #27
  %102 = load i32, ptr %13, align 4
  %103 = icmp ult i32 %102, 29
  %104 = zext i1 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 3540
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 3540
  store i32 %106, ptr %107, align 4
  %108 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %107, ptr noundef %8, i32 noundef %102, i64 noundef %101, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %104, i32 noundef %7) #27
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %108, ptr %109, align 4
  %110 = ptrtoint ptr %100 to i64
  %111 = sub i64 %90, %110
  %112 = load i32, ptr %13, align 4
  %113 = call i64 @ZSTD_buildCTable(ptr noundef %100, i64 noundef %111, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %108, ptr noundef %8, i32 noundef %112, ptr noundef %18, i64 noundef %2, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef nonnull %3, i64 noundef 772, ptr noundef %9, i64 noundef %10) #27
  %114 = icmp ult i64 %113, -119
  br i1 %114, label %115, label %140

115:                                              ; preds = %99
  %116 = icmp eq i32 %108, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i64 %113, ptr %23, align 8
  br label %118

118:                                              ; preds = %117, %115
  %119 = getelementptr inbounds i8, ptr %100, i64 %113
  store i32 52, ptr %14, align 4
  %120 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %14, ptr noundef %22, i64 noundef %2, ptr noundef %9, i64 noundef %10) #27
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 3544
  store i32 %122, ptr %123, align 4
  %124 = load i32, ptr %14, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %126 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %123, ptr noundef %8, i32 noundef %124, i64 noundef %120, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %125, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #27
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %126, ptr %127, align 8
  %128 = ptrtoint ptr %119 to i64
  %129 = sub i64 %90, %128
  %130 = load i32, ptr %14, align 4
  %131 = call i64 @ZSTD_buildCTable(ptr noundef %119, i64 noundef %129, ptr noundef nonnull %16, i32 noundef 9, i32 noundef %126, ptr noundef %8, i32 noundef %130, ptr noundef %22, i64 noundef %2, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef nonnull %125, i64 noundef 1452, ptr noundef %9, i64 noundef %10) #27
  %132 = icmp ult i64 %131, -119
  br i1 %132, label %133, label %140

133:                                              ; preds = %118
  %134 = icmp eq i32 %126, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  store i64 %131, ptr %23, align 8
  br label %136

136:                                              ; preds = %135, %133
  %137 = getelementptr inbounds i8, ptr %119, i64 %131
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %91
  br label %140

140:                                              ; preds = %118, %99, %ZSTD_seqToCodes.exit, %136
  %.sink = phi i64 [ %139, %136 ], [ %94, %ZSTD_seqToCodes.exit ], [ %113, %99 ], [ %131, %118 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %141, align 8
  ret void
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @ZSTD_selectEncodingType(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_buildCTable(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -536870911
  br i1 %14, label %134, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ugt i32 %20, 5
  %.neg.i = sext i1 %21 to i32
  %22 = add i32 %19, %.neg.i
  %23 = shl nuw i32 1, %22
  %24 = add i32 %23, -1
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %25, %11
  %27 = trunc i64 %26 to i32
  %28 = and i32 %24, %27
  %29 = icmp samesign ult i32 %28, 2
  %30 = tail call i32 @llvm.umax.i32(i32 %23, i32 2)
  %31 = select i1 %29, i32 %30, i32 0
  %32 = tail call i32 @llvm.umax.i32(i32 %18, i32 %23)
  %33 = add nuw i32 %32, %28
  %34 = add i32 %33, %31
  %35 = sub i32 %27, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %35, 2
  %44 = icmp ult i32 %42, %43
  %45 = sub i32 %42, %35
  %storemerge.i = select i1 %44, i32 2, i32 %45
  store i32 %storemerge.i, ptr %41, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, %43
  %49 = sub i32 %47, %35
  %storemerge33.i = select i1 %48, i32 2, i32 %49
  store i32 %storemerge33.i, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = sdiv i32 %58, 16
  %62 = icmp sgt i32 %58, 15
  br i1 %62, label %.preheader.i.i, label %ZSTD_reduceTable.exit.i

.preheader.i.i:                                   ; preds = %15, %69
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %69 ], [ 16, %15 ]
  %.029.i.i = phi i32 [ %70, %69 ], [ 0, %15 ]
  %.02228.i.i = phi i32 [ %71, %69 ], [ 0, %15 ]
  %63 = sext i32 %.029.i.i to i64
  br label %64

64:                                               ; preds = %64, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.preheader.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %66, %43
  %68 = sub i32 %66, %35
  %.024.i.i = select i1 %67, i32 0, i32 %68
  store i32 %.024.i.i, ptr %65, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i, %lftr.wideiv
  br i1 %exitcond, label %69, label %64, !llvm.loop !71

69:                                               ; preds = %64
  %70 = add i32 %.029.i.i, 16
  %71 = add nuw nsw i32 %.02228.i.i, 1
  %exitcond31.not.i.i = icmp eq i32 %71, %61
  %indvars.iv.next.i = add i32 %indvars.iv.i, 16
  br i1 %exitcond31.not.i.i, label %ZSTD_reduceTable.exit.i, label %.preheader.i.i, !llvm.loop !72

ZSTD_reduceTable.exit.i:                          ; preds = %69, %15
  %72 = load i32, ptr %7, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %77, label %ZSTD_allocateChainTable.exit.thread50.i

77:                                               ; preds = %ZSTD_reduceTable.exit.i
  %.not4.i.i = icmp eq i32 %72, 1
  br i1 %.not4.i.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %77
  %78 = add i32 %72, -3
  %79 = icmp ult i32 %78, 3
  %80 = icmp eq i32 %74, 1
  %.not8.i.not.i = and i1 %79, %80
  br i1 %.not8.i.not.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %ZSTD_allocateChainTable.exit.thread50.i

ZSTD_allocateChainTable.exit.thread50.i:          ; preds = %ZSTD_allocateChainTable.exit.i, %ZSTD_reduceTable.exit.i
  %81 = load i32, ptr %6, align 4
  %82 = shl nuw i32 1, %81
  %83 = icmp eq i32 %72, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = sdiv i32 %82, 16
  %87 = icmp sgt i32 %82, 15
  br i1 %83, label %88, label %99

88:                                               ; preds = %ZSTD_allocateChainTable.exit.thread50.i
  br i1 %87, label %.preheader.i20.i, label %ZSTD_reduceTable_btlazy2.exit.i

.preheader.i20.i:                                 ; preds = %88, %96
  %indvars.iv60.i = phi i32 [ %indvars.iv.next61.i, %96 ], [ 16, %88 ]
  %.029.i21.i = phi i32 [ %97, %96 ], [ 0, %88 ]
  %.02228.i22.i = phi i32 [ %98, %96 ], [ 0, %88 ]
  %89 = sext i32 %.029.i21.i to i64
  br label %90

90:                                               ; preds = %90, %.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ %89, %.preheader.i20.i ], [ %indvars.iv.next.i25.i, %90 ]
  %91 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i23.i
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = icmp ult i32 %92, %43
  %95 = sub i32 %92, %35
  %spec.select.i.i = select i1 %94, i32 0, i32 %95
  %.024.i24.i = select i1 %93, i32 1, i32 %spec.select.i.i
  store i32 %.024.i24.i, ptr %91, align 4
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i23.i, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next.i25.i to i32
  %exitcond34 = icmp eq i32 %indvars.iv60.i, %lftr.wideiv33
  br i1 %exitcond34, label %96, label %90, !llvm.loop !71

96:                                               ; preds = %90
  %97 = add i32 %.029.i21.i, 16
  %98 = add nuw nsw i32 %.02228.i22.i, 1
  %exitcond31.not.i28.i = icmp eq i32 %98, %86
  %indvars.iv.next61.i = add i32 %indvars.iv60.i, 16
  br i1 %exitcond31.not.i28.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i20.i, !llvm.loop !72

99:                                               ; preds = %ZSTD_allocateChainTable.exit.thread50.i
  br i1 %87, label %.preheader.i29.i, label %ZSTD_reduceTable_btlazy2.exit.i

.preheader.i29.i:                                 ; preds = %99, %106
  %indvars.iv56.i = phi i32 [ %indvars.iv.next57.i, %106 ], [ 16, %99 ]
  %.029.i30.i = phi i32 [ %107, %106 ], [ 0, %99 ]
  %.02228.i31.i = phi i32 [ %108, %106 ], [ 0, %99 ]
  %100 = sext i32 %.029.i30.i to i64
  br label %101

101:                                              ; preds = %101, %.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ %100, %.preheader.i29.i ], [ %indvars.iv.next.i34.i, %101 ]
  %102 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i32.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, %43
  %105 = sub i32 %103, %35
  %.024.i33.i = select i1 %104, i32 0, i32 %105
  store i32 %.024.i33.i, ptr %102, align 4
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i32.i, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next.i34.i to i32
  %exitcond32 = icmp eq i32 %indvars.iv56.i, %lftr.wideiv31
  br i1 %exitcond32, label %106, label %101, !llvm.loop !71

106:                                              ; preds = %101
  %107 = add i32 %.029.i30.i, 16
  %108 = add nuw nsw i32 %.02228.i31.i, 1
  %exitcond31.not.i37.i = icmp eq i32 %108, %86
  %indvars.iv.next57.i = add i32 %indvars.iv56.i, 16
  br i1 %exitcond31.not.i37.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i29.i, !llvm.loop !72

ZSTD_reduceTable_btlazy2.exit.i:                  ; preds = %106, %96, %99, %88, %ZSTD_allocateChainTable.exit.i, %77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %ZSTD_reduceIndex.exit, label %111

111:                                              ; preds = %ZSTD_reduceTable_btlazy2.exit.i
  %112 = shl nuw i32 1, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = sdiv i32 %112, 16
  %116 = icmp sgt i32 %112, 15
  br i1 %116, label %.preheader.i39.i, label %ZSTD_reduceIndex.exit

.preheader.i39.i:                                 ; preds = %111, %123
  %indvars.iv64.i = phi i32 [ %indvars.iv.next65.i, %123 ], [ 16, %111 ]
  %.029.i40.i = phi i32 [ %124, %123 ], [ 0, %111 ]
  %.02228.i41.i = phi i32 [ %125, %123 ], [ 0, %111 ]
  %117 = sext i32 %.029.i40.i to i64
  br label %118

118:                                              ; preds = %118, %.preheader.i39.i
  %indvars.iv.i42.i = phi i64 [ %117, %.preheader.i39.i ], [ %indvars.iv.next.i44.i, %118 ]
  %119 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i42.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %120, %43
  %122 = sub i32 %120, %35
  %.024.i43.i = select i1 %121, i32 0, i32 %122
  store i32 %.024.i43.i, ptr %119, align 4
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i42.i, 1
  %lftr.wideiv35 = trunc i64 %indvars.iv.next.i44.i to i32
  %exitcond36 = icmp eq i32 %indvars.iv64.i, %lftr.wideiv35
  br i1 %exitcond36, label %123, label %118, !llvm.loop !71

123:                                              ; preds = %118
  %124 = add i32 %.029.i40.i, 16
  %125 = add nuw nsw i32 %.02228.i41.i, 1
  %exitcond31.not.i47.i = icmp eq i32 %125, %115
  %indvars.iv.next65.i = add i32 %indvars.iv64.i, 16
  br i1 %exitcond31.not.i47.i, label %ZSTD_reduceIndex.exit, label %.preheader.i39.i, !llvm.loop !72

ZSTD_reduceIndex.exit:                            ; preds = %123, %ZSTD_reduceTable_btlazy2.exit.i, %111
  %126 = load ptr, ptr %55, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %130, label %ZSTD_cwksp_mark_tables_clean.exit

130:                                              ; preds = %ZSTD_reduceIndex.exit
  store ptr %128, ptr %55, align 8
  br label %ZSTD_cwksp_mark_tables_clean.exit

ZSTD_cwksp_mark_tables_clean.exit:                ; preds = %ZSTD_reduceIndex.exit, %130
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %132 = load i32, ptr %131, align 4
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %132, i32 %35)
  store i32 %storemerge, ptr %131, align 4
  store i32 0, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %ZSTD_cwksp_mark_tables_clean.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 2) i64 @ZSTD_buildSeqStore(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.rawSeqStore_t, align 8
  %5 = alloca %struct.ZSTD_sequencePosition, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = icmp ult i64 %2, 7
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  br i1 %13, label %15, label %16

15:                                               ; preds = %10
  tail call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef nonnull %14, i64 noundef %2) #27
  br label %196

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %18 = load i32, ptr %17, align 4
  tail call void @ZSTD_ldm_skipSequences(ptr noundef nonnull %14, i64 noundef %2, i32 noundef %18) #27
  br label %196

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 384
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %19
  %reass.sub = sub i32 %37, %39
  %43 = add i32 %reass.sub, -384
  %spec.select = tail call i32 @llvm.umin.i32(i32 %43, i32 192)
  %44 = sub i32 %37, %spec.select
  store i32 %44, ptr %38, align 4
  br label %45

45:                                               ; preds = %42, %19
  %46 = getelementptr i8, ptr %0, i64 3216
  %.val.i = load i32, ptr %46, align 8
  %47 = getelementptr i8, ptr %0, i64 3220
  %.val5.i = load i32, ptr %47, align 4
  %.not.i = icmp ult i32 %.val5.i, %.val.i
  br i1 %.not.i, label %ZSTD_matchState_dictMode.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %50 = load ptr, ptr %49, align 8
  %.not3.i = icmp eq ptr %50, null
  br i1 %.not3.i, label %ZSTD_matchState_dictMode.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %53 = load i32, ptr %52, align 4
  %.not4.i = icmp eq i32 %53, 0
  %54 = select i1 %.not4.i, i64 2, i64 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %45, %48, %51
  %55 = phi i64 [ 1, %45 ], [ %54, %51 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  br label %57

57:                                               ; preds = %ZSTD_matchState_dictMode.exit, %57
  %indvars.iv = phi i64 [ 0, %ZSTD_matchState_dictMode.exit ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 5616
  %60 = getelementptr inbounds nuw [3 x i32], ptr %59, i64 0, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 5616
  %64 = getelementptr inbounds nuw [3 x i32], ptr %63, i64 0, i64 %indvars.iv
  store i32 %61, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %57, !llvm.loop !73

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %74 = load i32, ptr %73, align 8
  %.not126 = icmp eq i32 %74, 0
  br i1 %.not126, label %75, label %196

75:                                               ; preds = %72
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5616
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %79 = load i32, ptr %78, align 8
  %80 = tail call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %66, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %77, i32 noundef %79, ptr noundef %1, i64 noundef %2) #27
  br label %189

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %88 = load i32, ptr %87, align 8
  %.not124 = icmp eq i32 %88, 0
  br i1 %.not124, label %89, label %196

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %96 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %95, ptr noundef nonnull %4, ptr noundef nonnull %82, ptr noundef %1, i64 noundef %2) #27
  %97 = icmp ult i64 %96, -119
  br i1 %97, label %98, label %196

98:                                               ; preds = %89
  %99 = load ptr, ptr %56, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 5616
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %102 = load i32, ptr %101, align 8
  %103 = call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %100, i32 noundef %102, ptr noundef %1, i64 noundef %2) #27
  br label %189

104:                                              ; preds = %81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = load i32, ptr %105, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %173, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = shl nuw i32 1, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %109 to i64
  %121 = tail call i64 %112(ptr noundef %113, ptr noundef %115, i64 noundef %117, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef %119, i64 noundef %120) #27
  %122 = load i64, ptr %116, align 8
  %123 = add i64 %121, -1
  %or.cond.not.i = icmp ult i64 %123, %122
  br i1 %or.cond.not.i, label %124, label %ZSTD_postProcessSequenceProducerResult.exit.thread

124:                                              ; preds = %107
  %125 = load ptr, ptr %114, align 8
  %126 = getelementptr %struct.ZSTD_Sequence, ptr %125, i64 %121
  %127 = getelementptr i8, ptr %126, i64 -16
  %.sroa.0.0.copyload.i = load i32, ptr %127, align 4
  %.sroa.25.0..sroa_idx.i = getelementptr i8, ptr %126, i64 -8
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa_idx.i, align 4
  %128 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %129 = icmp eq i32 %.sroa.25.0.copyload.i, 0
  %or.cond4.i = select i1 %128, i1 %129, i1 false
  br i1 %or.cond4.i, label %ZSTD_postProcessSequenceProducerResult.exit, label %130

130:                                              ; preds = %124
  %131 = icmp eq i64 %121, %122
  br i1 %131, label %ZSTD_postProcessSequenceProducerResult.exit.thread, label %132

132:                                              ; preds = %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %133 = add i64 %121, 1
  br label %ZSTD_postProcessSequenceProducerResult.exit

ZSTD_postProcessSequenceProducerResult.exit:      ; preds = %124, %132
  %.0.i = phi i64 [ %133, %132 ], [ %121, %124 ]
  %134 = icmp ult i64 %.0.i, -119
  br i1 %134, label %135, label %ZSTD_postProcessSequenceProducerResult.exit.thread

135:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %114, align 8
  %.not.i127 = icmp eq i64 %.0.i, 0
  br i1 %.not.i127, label %ZSTD_fastSequenceLengthSum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %.014.i = phi i64 [ %146, %.lr.ph.i ], [ 0, %135 ]
  %.01013.i = phi i64 [ %141, %.lr.ph.i ], [ 0, %135 ]
  %.01112.i = phi i64 [ %145, %.lr.ph.i ], [ 0, %135 ]
  %137 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %136, i64 %.014.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = add i64 %.01013.i, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = add i64 %.01112.i, %144
  %146 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %146, %.0.i
  br i1 %exitcond.not.i, label %ZSTD_fastSequenceLengthSum.exit, label %.lr.ph.i, !llvm.loop !74

ZSTD_fastSequenceLengthSum.exit:                  ; preds = %.lr.ph.i
  %147 = add i64 %145, %141
  %148 = icmp ugt i64 %147, %2
  br i1 %148, label %196, label %ZSTD_fastSequenceLengthSum.exit.thread

ZSTD_fastSequenceLengthSum.exit.thread:           ; preds = %135, %ZSTD_fastSequenceLengthSum.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %150 = load i32, ptr %149, align 8
  %151 = call i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %136, i64 noundef %.0.i, ptr noundef %1, i64 noundef %2, i32 noundef %150)
  %152 = icmp ult i64 %151, -119
  br i1 %152, label %153, label %196

153:                                              ; preds = %ZSTD_fastSequenceLengthSum.exit.thread
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %154, align 8
  br label %196

ZSTD_postProcessSequenceProducerResult.exit.thread: ; preds = %130, %107, %ZSTD_postProcessSequenceProducerResult.exit
  %.0.i134 = phi i64 [ %.0.i, %ZSTD_postProcessSequenceProducerResult.exit ], [ -106, %107 ], [ -106, %130 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %156 = load i32, ptr %155, align 4
  %.not123 = icmp eq i32 %156, 0
  br i1 %.not123, label %196, label %157

157:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %159, -3
  %163 = icmp ugt i32 %162, 2
  %164 = icmp ne i32 %161, 1
  %.not8.i = or i1 %163, %164
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %55, i64 %165
  %167 = sext i32 %159 to i64
  %168 = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %55, i64 %167
  %.0.in.i = select i1 %.not8.i, ptr %168, ptr %166
  %.0.i128 = load ptr, ptr %.0.in.i, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %56, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 5616
  %172 = tail call i64 %.0.i128(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %171, ptr noundef %1, i64 noundef %2) #27
  br label %189

173:                                              ; preds = %104
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %175, -3
  %179 = icmp ugt i32 %178, 2
  %180 = icmp ne i32 %177, 1
  %.not8.i129 = or i1 %179, %180
  %181 = zext nneg i32 %178 to i64
  %182 = getelementptr inbounds nuw [4 x [3 x ptr]], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 0, i64 %55, i64 %181
  %183 = sext i32 %175 to i64
  %184 = getelementptr inbounds [4 x [10 x ptr]], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 0, i64 %55, i64 %183
  %.0.in.i130 = select i1 %.not8.i129, ptr %184, ptr %182
  %.0.i131 = load ptr, ptr %.0.in.i130, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %56, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 5616
  %188 = tail call i64 %.0.i131(ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull %187, ptr noundef %1, i64 noundef %2) #27
  br label %189

189:                                              ; preds = %98, %173, %157, %75
  %.0116 = phi i64 [ %80, %75 ], [ %103, %98 ], [ %172, %157 ], [ %188, %173 ]
  %190 = getelementptr inbounds i8, ptr %1, i64 %2
  %191 = sub i64 0, %.0116
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull readonly align 1 %192, i64 %.0116, i1 false)
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %.0116
  store ptr %195, ptr %23, align 8
  br label %196

196:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread, %ZSTD_fastSequenceLengthSum.exit.thread, %ZSTD_fastSequenceLengthSum.exit, %89, %85, %72, %15, %16, %189, %153
  %.0 = phi i64 [ 0, %189 ], [ 0, %153 ], [ 1, %16 ], [ 1, %15 ], [ -41, %72 ], [ -41, %85 ], [ %96, %89 ], [ -107, %ZSTD_fastSequenceLengthSum.exit ], [ %151, %ZSTD_fastSequenceLengthSum.exit.thread ], [ %.0.i134, %ZSTD_postProcessSequenceProducerResult.exit.thread ]
  ret i64 %.0
}

declare void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @ZSTD_ldm_skipSequences(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_ldm_blockCompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ZSTD_isRLE(ptr noundef %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = mul nuw i64 %4, 72340172838076673
  %6 = and i64 %1, 31
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %53, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.ptr = getelementptr i8, ptr %0, i64 %6
  %.ptr28 = getelementptr i8, ptr %.ptr, i64 -7
  %11 = icmp samesign ugt i64 %6, 8
  br i1 %11, label %12, label %.loopexit.i

12:                                               ; preds = %9
  %.val.i = load i64, ptr %0, align 1
  %.val52.i = load i64, ptr %10, align 1
  %.not.i = icmp eq i64 %.val.i, %.val52.i
  br i1 %.not.i, label %.preheader.i, label %13

13:                                               ; preds = %12
  %14 = xor i64 %.val52.i, %.val.i
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %14, i1 true)
  %16 = lshr i64 %15, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %12, %18
  %.pn.i = phi ptr [ %.142.i, %18 ], [ %0, %12 ]
  %.pn50.i = phi ptr [ %.1.i, %18 ], [ %10, %12 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.142.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %17 = icmp ult ptr %.1.i, %.ptr28
  br i1 %17, label %18, label %.loopexit.i

18:                                               ; preds = %.preheader.i
  %.142.val.i = load i64, ptr %.142.i, align 1
  %.1.val.i = load i64, ptr %.1.i, align 1
  %.not51.i = icmp eq i64 %.142.val.i, %.1.val.i
  br i1 %.not51.i, label %.preheader.i, label %19, !llvm.loop !75

19:                                               ; preds = %18
  %20 = xor i64 %.1.val.i, %.142.val.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %20, i1 true)
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %10 to i64
  %26 = sub i64 %24, %25
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %9
  %.041.i = phi ptr [ %0, %9 ], [ %.142.i, %.preheader.i ]
  %.040.i = phi ptr [ %10, %9 ], [ %.1.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.ptr, i64 -3
  %28 = icmp ult ptr %.040.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.041.val.i = load i32, ptr %.041.i, align 1
  %.040.val.i = load i32, ptr %.040.i, align 1
  %30 = icmp eq i32 %.041.val.i, %.040.val.i
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.040.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %34

34:                                               ; preds = %31, %29, %.loopexit.i
  %.243.i = phi ptr [ %33, %31 ], [ %.041.i, %29 ], [ %.041.i, %.loopexit.i ]
  %.2.i = phi ptr [ %32, %31 ], [ %.040.i, %29 ], [ %.040.i, %.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %.ptr, i64 -1
  %36 = icmp ult ptr %.2.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %.243.val.i = load i16, ptr %.243.i, align 1
  %.2.val.i = load i16, ptr %.2.i, align 1
  %38 = icmp eq i16 %.243.val.i, %.2.val.i
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.243.i, i64 2
  br label %42

42:                                               ; preds = %39, %37, %34
  %.344.i = phi ptr [ %41, %39 ], [ %.243.i, %37 ], [ %.243.i, %34 ]
  %.3.i = phi ptr [ %40, %39 ], [ %.2.i, %37 ], [ %.2.i, %34 ]
  %43 = icmp ult ptr %.3.i, %.ptr
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i8, ptr %.344.i, align 1
  %46 = load i8, ptr %.3.i, align 1
  %47 = icmp eq i8 %45, %46
  %spec.select.idx.i = zext i1 %47 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.3.i, i64 %spec.select.idx.i
  br label %48

48:                                               ; preds = %44, %42
  %.4.i = phi ptr [ %.3.i, %42 ], [ %spec.select.i, %44 ]
  %49 = ptrtoint ptr %.4.i to i64
  %50 = ptrtoint ptr %10 to i64
  %51 = sub i64 %49, %50
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %13, %19, %48
  %.0.i = phi i64 [ %16, %13 ], [ %26, %19 ], [ %51, %48 ]
  %52 = add nsw i64 %6, -1
  %.not25 = icmp eq i64 %.0.i, %52
  br i1 %.not25, label %53, label %.loopexit

53:                                               ; preds = %ZSTD_count.exit, %8
  %.not2633 = icmp ult i64 %1, 32
  br i1 %.not2633, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %60
  %.02134 = phi i64 [ %61, %60 ], [ %6, %53 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %.02134
  br label %58

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %.032, 8
  %57 = icmp samesign ult i64 %.032, 24
  br i1 %57, label %58, label %60, !llvm.loop !76

58:                                               ; preds = %.preheader, %55
  %.032 = phi i64 [ 0, %.preheader ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %.032
  %.val = load i64, ptr %59, align 1
  %.not27 = icmp eq i64 %.val, %5
  br i1 %.not27, label %55, label %.loopexit

60:                                               ; preds = %55
  %61 = add i64 %.02134, 32
  %.not26 = icmp eq i64 %61, %1
  br i1 %.not26, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %60, %58, %53, %ZSTD_count.exit, %2
  %.022 = phi i32 [ 1, %2 ], [ 0, %ZSTD_count.exit ], [ 1, %53 ], [ 0, %58 ], [ 1, %60 ]
  ret i32 %.022
}

declare i64 @ZSTD_compressSuperBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #1 {
  %.sroa.0 = alloca [3 x i32], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ZSTD_seqStore_resolveOffCodes.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = load i32, ptr %24, align 4
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi i32 [ %25, %23 ], [ %19, %11 ]
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %ZSTD_seqStore_resolveOffCodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = zext i32 %27 to i64
  %wide.trip.count.i = and i64 %18, 4294967295
  br label %33

33:                                               ; preds = %ZSTD_updateRep.exit39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_updateRep.exit39.i ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.seqDef_s, ptr %34, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  %39 = icmp ne i64 %indvars.iv.i, %32
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %35, align 4
  %43 = add i32 %42, -1
  %or.cond.i = icmp ult i32 %43, 3
  br i1 %or.cond.i, label %44, label %thread-pre-split.i

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %43, %41
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4
  %49 = add i32 %48, -1
  %50 = load i32, ptr %3, align 4
  %51 = add i32 %50, -1
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

52:                                               ; preds = %44
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %3, i64 %53
  %57 = load i32, ptr %56, align 4
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

ZSTD_resolveRepcodeToRawOffset.exit33.i:          ; preds = %52, %47
  %.0.i41.i = phi i32 [ %49, %47 ], [ %55, %52 ]
  %.0.i32.i = phi i32 [ %51, %47 ], [ %57, %52 ]
  %.not.i = icmp eq i32 %.0.i41.i, %.0.i32.i
  br i1 %.not.i, label %thread-pre-split.thread.i, label %58

58:                                               ; preds = %ZSTD_resolveRepcodeToRawOffset.exit33.i
  %59 = add i32 %.0.i32.i, 3
  store i32 %59, ptr %35, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %58, %33
  %60 = phi i32 [ %59, %58 ], [ %42, %33 ]
  %61 = icmp ugt i32 %60, 3
  br i1 %61, label %62, label %thread-pre-split.thread.i

62:                                               ; preds = %thread-pre-split.i
  %63 = load i32, ptr %28, align 4
  store i32 %63, ptr %29, align 4
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr %28, align 4
  %65 = add i32 %60, -3
  br label %.sink.split.i.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %ZSTD_resolveRepcodeToRawOffset.exit33.i
  %66 = phi i32 [ %60, %thread-pre-split.i ], [ %42, %ZSTD_resolveRepcodeToRawOffset.exit33.i ]
  %not..i = xor i1 %40, true
  %67 = sext i1 %not..i to i32
  %68 = add nsw i32 %66, %67
  switch i32 %68, label %72 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %69
  ]

69:                                               ; preds = %thread-pre-split.thread.i
  %70 = load i32, ptr %2, align 4
  %71 = add i32 %70, -1
  br label %76

72:                                               ; preds = %thread-pre-split.thread.i
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4
  %.pre.i.i = load i32, ptr %2, align 4
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %70, %69 ], [ %.pre.i.i, %72 ]
  %78 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %.not22.i.i = icmp eq i32 %68, 1
  %.in.i.i = select i1 %.not22.i.i, ptr %29, ptr %28
  %79 = load i32, ptr %.in.i.i, align 4
  store i32 %79, ptr %29, align 4
  store i32 %77, ptr %28, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %76, %62
  %.sink.i.i = phi i32 [ %78, %76 ], [ %65, %62 ]
  store i32 %.sink.i.i, ptr %2, align 4
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %thread-pre-split.thread.i
  %80 = icmp ugt i32 %42, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %ZSTD_updateRep.exit.i
  %82 = load i32, ptr %30, align 4
  store i32 %82, ptr %31, align 4
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %30, align 4
  %84 = add i32 %42, -3
  br label %.sink.split.i36.i

85:                                               ; preds = %ZSTD_updateRep.exit.i
  %86 = add nsw i32 %43, %41
  switch i32 %86, label %90 [
    i32 0, label %ZSTD_updateRep.exit39.i
    i32 3, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4
  %89 = add i32 %88, -1
  br label %94

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw i32, ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4
  %.pre.i38.i = load i32, ptr %3, align 4
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %88, %87 ], [ %.pre.i38.i, %90 ]
  %96 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %.not22.i34.i = icmp eq i32 %86, 1
  %.in.i35.i = select i1 %.not22.i34.i, ptr %31, ptr %30
  %97 = load i32, ptr %.in.i35.i, align 4
  store i32 %97, ptr %31, align 4
  store i32 %95, ptr %30, align 4
  br label %.sink.split.i36.i

.sink.split.i36.i:                                ; preds = %94, %81
  %.sink.i37.i = phi i32 [ %96, %94 ], [ %84, %81 ]
  store i32 %.sink.i37.i, ptr %3, align 4
  br label %ZSTD_updateRep.exit39.i

ZSTD_updateRep.exit39.i:                          ; preds = %.sink.split.i36.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_seqStore_resolveOffCodes.exit, label %33, !llvm.loop !78

ZSTD_seqStore_resolveOffCodes.exit:               ; preds = %ZSTD_updateRep.exit39.i, %26, %10
  %98 = icmp ult i64 %5, 3
  br i1 %98, label %ZSTD_noCompressBlock.exit.thread, label %99

99:                                               ; preds = %ZSTD_seqStore_resolveOffCodes.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %106 = add i64 %5, -3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef %1, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %105, i64 noundef %106, i64 noundef %7, ptr noundef %108, i32 noundef %110)
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %ZSTD_noCompressBlock.exit.thread

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  %117 = icmp ult i64 %111, 25
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %6, i64 noundef %7)
  %.not64 = icmp eq i32 %119, 0
  %spec.select = select i1 %.not64, i64 %111, i64 1
  br label %120

120:                                              ; preds = %118, %113
  %.060 = phi i64 [ %111, %113 ], [ %spec.select, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %122 = load i32, ptr %121, align 8
  %.not65 = icmp eq i32 %122, 0
  br i1 %.not65, label %126, label %123

123:                                              ; preds = %120
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %0)
  %124 = load ptr, ptr %100, align 8
  %125 = load ptr, ptr %102, align 8
  store ptr %125, ptr %100, align 8
  store ptr %124, ptr %102, align 8
  br label %ZSTD_noCompressBlock.exit.thread

126:                                              ; preds = %120
  switch i64 %.060, label %149 [
    i64 0, label %127
    i64 1, label %138
  ]

127:                                              ; preds = %126
  %128 = add i64 %7, 3
  %129 = icmp ugt i64 %128, %5
  br i1 %129, label %ZSTD_noCompressBlock.exit.thread, label %ZSTD_noCompressBlock.exit

ZSTD_noCompressBlock.exit:                        ; preds = %127
  %.tr.i = trunc i64 %7 to i32
  %130 = shl i32 %.tr.i, 3
  %131 = or disjoint i32 %130, %8
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %4, align 1
  %133 = lshr i32 %130, 16
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %134, ptr %135, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr readonly align 1 %6, i64 %7, i1 false)
  %136 = icmp ult i64 %128, -119
  br i1 %136, label %137, label %ZSTD_noCompressBlock.exit.thread

137:                                              ; preds = %ZSTD_noCompressBlock.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  br label %160

138:                                              ; preds = %126
  %139 = icmp eq i64 %5, 3
  br i1 %139, label %ZSTD_noCompressBlock.exit.thread, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %6, align 1
  %.tr.i68 = trunc i64 %7 to i32
  %142 = shl i32 %.tr.i68, 3
  %143 = or disjoint i32 %142, %8
  %144 = trunc i32 %143 to i16
  %145 = or disjoint i16 %144, 2
  store i16 %145, ptr %4, align 1
  %146 = lshr i32 %142, 16
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %147, ptr %148, align 1
  store i8 %141, ptr %105, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  br label %160

149:                                              ; preds = %126
  %150 = load ptr, ptr %100, align 8
  %151 = load ptr, ptr %102, align 8
  store ptr %151, ptr %100, align 8
  store ptr %150, ptr %102, align 8
  %.tr.i70 = trunc i64 %.060 to i32
  %152 = shl i32 %.tr.i70, 3
  %153 = or disjoint i32 %152, %8
  %154 = trunc i32 %153 to i16
  %155 = or disjoint i16 %154, 4
  store i16 %155, ptr %4, align 1
  %156 = lshr i32 %152, 16
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %157, ptr %158, align 1
  %159 = add nuw i64 %.060, 3
  br label %160

160:                                              ; preds = %140, %149, %137
  %.059 = phi i64 [ %128, %137 ], [ 4, %140 ], [ %159, %149 ]
  %161 = load ptr, ptr %100, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 5604
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %ZSTD_noCompressBlock.exit.thread

165:                                              ; preds = %160
  store i32 1, ptr %162, align 4
  br label %ZSTD_noCompressBlock.exit.thread

ZSTD_noCompressBlock.exit.thread:                 ; preds = %138, %127, %160, %165, %ZSTD_noCompressBlock.exit, %99, %ZSTD_seqStore_resolveOffCodes.exit, %123
  %.0 = phi i64 [ 0, %123 ], [ -70, %ZSTD_seqStore_resolveOffCodes.exit ], [ %111, %99 ], [ %128, %ZSTD_noCompressBlock.exit ], [ %.059, %165 ], [ %.059, %160 ], [ -70, %127 ], [ -70, %138 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #21 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.seqDef_s, ptr %6, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %18

18:                                               ; preds = %26, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds %struct.seqDef_s, ptr %9, i64 %.01213.i, i32 1
  %.sroa.1.0.copyload.i = load i16, ptr %.sroa.1.0..sroa_idx.i, align 4
  %19 = zext i16 %.sroa.1.0.copyload.i to i64
  %20 = add i64 %.014.i, %19
  %21 = icmp eq i64 %.01213.i, %16
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %17, align 8
  %24 = icmp eq i32 %23, 1
  %25 = add i64 %20, 65536
  %spec.select.i = select i1 %24, i64 %25, i64 %20
  br label %26

26:                                               ; preds = %22, %18
  %.1.i = phi i64 [ %20, %18 ], [ %spec.select.i, %22 ]
  %27 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %27, %umax.i
  br i1 %exitcond.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %18, !llvm.loop !30

ZSTD_countSeqStoreLiteralsBytes.exit:             ; preds = %26, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %.1.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.0.lcssa.i
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %2, %37
  %39 = icmp samesign ult i64 %3, %37
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8
  br label %47

42:                                               ; preds = %34
  %43 = trunc nuw i64 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %40, %42, %31
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.seqDef_s, ptr %48, i64 %2
  store ptr %49, ptr %0, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw %struct.seqDef_s, ptr %50, i64 %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %3, %59
  br i1 %60, label %84, label %61

61:                                               ; preds = %47
  %.not.i36 = icmp eq ptr %51, %49
  br i1 %.not.i36, label %ZSTD_countSeqStoreLiteralsBytes.exit47, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %61
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %49 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %umax.i38 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  br label %70

70:                                               ; preds = %78, %.lr.ph.i37
  %.014.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %.1.i43, %78 ]
  %.01213.i40 = phi i64 [ 0, %.lr.ph.i37 ], [ %79, %78 ]
  %.sroa.1.0..sroa_idx.i41 = getelementptr inbounds %struct.seqDef_s, ptr %49, i64 %.01213.i40, i32 1
  %.sroa.1.0.copyload.i42 = load i16, ptr %.sroa.1.0..sroa_idx.i41, align 4
  %71 = zext i16 %.sroa.1.0.copyload.i42 to i64
  %72 = add i64 %.014.i39, %71
  %73 = icmp eq i64 %.01213.i40, %68
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %69, align 8
  %76 = icmp eq i32 %75, 1
  %77 = add i64 %72, 65536
  %spec.select.i46 = select i1 %76, i64 %77, i64 %72
  br label %78

78:                                               ; preds = %74, %70
  %.1.i43 = phi i64 [ %72, %70 ], [ %spec.select.i46, %74 ]
  %79 = add nuw i64 %.01213.i40, 1
  %exitcond.not.i44 = icmp eq i64 %79, %umax.i38
  br i1 %exitcond.not.i44, label %ZSTD_countSeqStoreLiteralsBytes.exit47, label %70, !llvm.loop !30

ZSTD_countSeqStoreLiteralsBytes.exit47:           ; preds = %78, %61
  %.0.lcssa.i45 = phi i64 [ 0, %61 ], [ %.1.i43, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %.0.lcssa.i45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %47, %ZSTD_countSeqStoreLiteralsBytes.exit47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %2
  store ptr %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %2
  store ptr %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %2
  store ptr %93, ptr %91, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3712
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3792
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3872
  %10 = sub i64 %2, %1
  %11 = icmp ult i64 %10, 300
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.pre = load i64, ptr %6, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %12 = phi i64 [ %30, %tailrecurse ], [ %.pre, %.lr.ph.preheader ]
  %.tr4853 = phi i64 [ %13, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %.in = add i64 %.tr4853, %2
  %13 = lshr i64 %.in, 1
  %14 = icmp ugt i64 %12, 195
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %7, ptr noundef %4, i64 noundef %.tr4853, i64 noundef %2)
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %8, ptr noundef %4, i64 noundef %.tr4853, i64 noundef %13)
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %13, i64 noundef %2)
  %16 = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %7, ptr noundef %3)
  %17 = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %8, ptr noundef %3)
  %18 = tail call fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef nonnull %9, ptr noundef %3)
  %19 = icmp ult i64 %16, -119
  %20 = icmp ult i64 %17, -119
  %or.cond52 = select i1 %19, i1 %20, i1 false
  br i1 %or.cond52, label %21, label %._crit_edge

21:                                               ; preds = %15
  %22 = icmp ult i64 %18, -119
  %23 = add i64 %18, %17
  %24 = icmp ult i64 %23, %16
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %21
  tail call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef %0, i64 noundef %.tr4853, i64 noundef %13, ptr noundef nonnull %3, ptr noundef %4)
  %25 = trunc i64 %13 to i32
  %26 = load ptr, ptr %0, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  %31 = sub nsw i64 %2, %13
  %32 = icmp ult i64 %31, 300
  br i1 %32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %21, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4896
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %14, i64 noundef 8920)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %143

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %40, 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 255, ptr %6, align 4
  %41 = icmp ugt i64 %24, 1023
  %42 = select i1 %41, i64 4, i64 3
  %43 = icmp ugt i64 %24, 16383
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %42, %44
  %46 = icmp ult i64 %24, 256
  switch i32 %40, label %61 [
    i32 0, label %ZSTD_estimateBlockSize_literal.exit.i
    i32 1, label %47
    i32 2, label %48
    i32 3, label %48
  ]

47:                                               ; preds = %17
  br label %ZSTD_estimateBlockSize_literal.exit.i

48:                                               ; preds = %17, %17
  %49 = call i64 @HIST_count_wksp(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %19, i64 noundef %24, ptr noundef %39, i64 noundef 8920) #27
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %ZSTD_estimateBlockSize_literal.exit.i

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = call i64 @HUF_estimateCompressedSize(ptr noundef %38, ptr noundef %39, i32 noundef %52) #27
  br i1 %.not, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  br label %58

58:                                               ; preds = %54, %51
  %.0.i.i = phi i64 [ %57, %54 ], [ %53, %51 ]
  %59 = add i64 %.0.i.i, 6
  %spec.select.i.i = select i1 %46, i64 %.0.i.i, i64 %59
  %60 = add i64 %45, %spec.select.i.i
  br label %ZSTD_estimateBlockSize_literal.exit.i

61:                                               ; preds = %17
  br label %ZSTD_estimateBlockSize_literal.exit.i

ZSTD_estimateBlockSize_literal.exit.i:            ; preds = %61, %58, %48, %47, %17
  %.025.i.i = phi i64 [ 1, %47 ], [ %60, %58 ], [ 0, %61 ], [ %24, %17 ], [ %24, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 2064
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5044
  %65 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %66 = getelementptr inbounds i8, ptr %26, i64 %37
  store i32 31, ptr %5, align 4
  %67 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %5, ptr noundef %26, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #27
  switch i32 %65, label %71 [
    i32 0, label %68
    i32 1, label %.preheader.i.i.i
  ]

68:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %69 = load i32, ptr %5, align 4
  %70 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %39, i32 noundef %69) #27
  br label %76

71:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %72 = and i32 %65, -2
  %or.cond.i.i.i = icmp eq i32 %72, 2
  br i1 %or.cond.i.i.i, label %73, label %.preheader.i.i.i

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4
  %75 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %62, ptr noundef %39, i32 noundef %74) #27
  br label %76

76:                                               ; preds = %73, %68
  %.0.i.i.i = phi i64 [ %70, %68 ], [ %75, %73 ]
  %77 = icmp ult i64 %.0.i.i.i, -119
  br i1 %77, label %.preheader.i.i.i, label %81

.preheader.i.i.i:                                 ; preds = %76, %71, %ZSTD_estimateBlockSize_literal.exit.i
  %.042.i.i.i = phi i64 [ %.0.i.i.i, %76 ], [ 0, %71 ], [ 0, %ZSTD_estimateBlockSize_literal.exit.i ]
  %78 = icmp sgt i64 %37, 0
  br i1 %78, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.preheader.i.i.i, %.lr.ph.split.us.i.i.i
  %.139.us.i.i.i = phi i64 [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.042.i.i.i, %.preheader.i.i.i ]
  %.03438.us.i.i.i = phi ptr [ %79, %.lr.ph.split.us.i.i.i ], [ %26, %.preheader.i.i.i ]
  %.pn.in.us.i.i.i = load i8, ptr %.03438.us.i.i.i, align 1
  %.pn.us.i.i.i = zext i8 %.pn.in.us.i.i.i to i64
  %.2.us.i.i.i = add i64 %.139.us.i.i.i, %.pn.us.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.03438.us.i.i.i, i64 1
  %80 = icmp ult ptr %79, %66
  br i1 %80, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !79

81:                                               ; preds = %76
  %82 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i64 [ %.042.i.i.i, %.preheader.i.i.i ], [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %83 = lshr i64 %.1.lcssa.i.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

ZSTD_estimateBlockSize_symbolType.exit.i.i:       ; preds = %._crit_edge.i.i.i, %81
  %.033.i.i.i = phi i64 [ %82, %81 ], [ %83, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %84 = load i32, ptr %63, align 8
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 4288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %86 = getelementptr inbounds i8, ptr %28, i64 %37
  store i32 35, ptr %4, align 4
  %87 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %4, ptr noundef %28, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #27
  switch i32 %84, label %91 [
    i32 0, label %88
    i32 1, label %.preheader.i27.i.i
  ]

88:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %89 = load i32, ptr %4, align 4
  %90 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %39, i32 noundef %89) #27
  br label %96

91:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %92 = and i32 %84, -2
  %or.cond.i34.i.i = icmp eq i32 %92, 2
  br i1 %or.cond.i34.i.i, label %93, label %.preheader.i27.i.i

93:                                               ; preds = %91
  %94 = load i32, ptr %4, align 4
  %95 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %85, ptr noundef %39, i32 noundef %94) #27
  br label %96

96:                                               ; preds = %93, %88
  %.0.i33.i.i = phi i64 [ %90, %88 ], [ %95, %93 ]
  %97 = icmp ult i64 %.0.i33.i.i, -119
  br i1 %97, label %.preheader.i27.i.i, label %99

.preheader.i27.i.i:                               ; preds = %96, %91, %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %.042.i28.i.i = phi i64 [ %.0.i33.i.i, %96 ], [ 0, %91 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit.i.i ]
  %98 = icmp sgt i64 %37, 0
  br i1 %98, label %.lr.ph.split.i.i.i, label %._crit_edge.i29.i.i

99:                                               ; preds = %96
  %100 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit35.i.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i27.i.i, %.lr.ph.split.i.i.i
  %.139.i.i.i = phi i64 [ %.2.i.i.i, %.lr.ph.split.i.i.i ], [ %.042.i28.i.i, %.preheader.i27.i.i ]
  %.03438.i.i.i = phi ptr [ %104, %.lr.ph.split.i.i.i ], [ %28, %.preheader.i27.i.i ]
  %101 = load i8, ptr %.03438.i.i.i, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %102
  %.pn.in.i.i.i = load i8, ptr %103, align 1
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i64
  %.2.i.i.i = add i64 %.139.i.i.i, %.pn.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 1
  %105 = icmp ult ptr %104, %86
  br i1 %105, label %.lr.ph.split.i.i.i, label %._crit_edge.i29.i.i, !llvm.loop !79

._crit_edge.i29.i.i:                              ; preds = %.lr.ph.split.i.i.i, %.preheader.i27.i.i
  %.1.lcssa.i30.i.i = phi i64 [ %.042.i28.i.i, %.preheader.i27.i.i ], [ %.2.i.i.i, %.lr.ph.split.i.i.i ]
  %106 = lshr i64 %.1.lcssa.i30.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit35.i.i

ZSTD_estimateBlockSize_symbolType.exit35.i.i:     ; preds = %._crit_edge.i29.i.i, %99
  %.033.i31.i.i = phi i64 [ %100, %99 ], [ %106, %._crit_edge.i29.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 2836
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %110 = getelementptr inbounds i8, ptr %30, i64 %37
  store i32 52, ptr %3, align 4
  %111 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %3, ptr noundef %30, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #27
  switch i32 %108, label %115 [
    i32 0, label %112
    i32 1, label %.preheader.i36.i.i
  ]

112:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit35.i.i
  %113 = load i32, ptr %3, align 4
  %114 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %39, i32 noundef %113) #27
  br label %120

115:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit35.i.i
  %116 = and i32 %108, -2
  %or.cond.i49.i.i = icmp eq i32 %116, 2
  br i1 %or.cond.i49.i.i, label %117, label %.preheader.i36.i.i

117:                                              ; preds = %115
  %118 = load i32, ptr %3, align 4
  %119 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %109, ptr noundef %39, i32 noundef %118) #27
  br label %120

120:                                              ; preds = %117, %112
  %.0.i48.i.i = phi i64 [ %114, %112 ], [ %119, %117 ]
  %121 = icmp ult i64 %.0.i48.i.i, -119
  br i1 %121, label %.preheader.i36.i.i, label %123

.preheader.i36.i.i:                               ; preds = %120, %115, %ZSTD_estimateBlockSize_symbolType.exit35.i.i
  %.042.i37.i.i = phi i64 [ %.0.i48.i.i, %120 ], [ 0, %115 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit35.i.i ]
  %122 = icmp sgt i64 %37, 0
  br i1 %122, label %.lr.ph.split.i42.i.i, label %._crit_edge.i38.i.i

123:                                              ; preds = %120
  %124 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize.exit

.lr.ph.split.i42.i.i:                             ; preds = %.preheader.i36.i.i, %.lr.ph.split.i42.i.i
  %.139.i43.i.i = phi i64 [ %.2.i47.i.i, %.lr.ph.split.i42.i.i ], [ %.042.i37.i.i, %.preheader.i36.i.i ]
  %.03438.i44.i.i = phi ptr [ %128, %.lr.ph.split.i42.i.i ], [ %30, %.preheader.i36.i.i ]
  %125 = load i8, ptr %.03438.i44.i.i, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %126
  %.pn.in.i45.i.i = load i8, ptr %127, align 1
  %.pn.i46.i.i = zext i8 %.pn.in.i45.i.i to i64
  %.2.i47.i.i = add i64 %.139.i43.i.i, %.pn.i46.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.03438.i44.i.i, i64 1
  %129 = icmp ult ptr %128, %110
  br i1 %129, label %.lr.ph.split.i42.i.i, label %._crit_edge.i38.i.i, !llvm.loop !79

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.split.i42.i.i, %.preheader.i36.i.i
  %.1.lcssa.i39.i.i = phi i64 [ %.042.i37.i.i, %.preheader.i36.i.i ], [ %.2.i47.i.i, %.lr.ph.split.i42.i.i ]
  %130 = lshr i64 %.1.lcssa.i39.i.i, 3
  br label %ZSTD_estimateBlockSize.exit

ZSTD_estimateBlockSize.exit:                      ; preds = %123, %._crit_edge.i38.i.i
  %.033.i40.i.i = phi i64 [ %124, %123 ], [ %130, %._crit_edge.i38.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 5192
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %37, 32511
  %134 = icmp ugt i64 %37, 127
  %135 = select i1 %134, i64 3, i64 2
  %136 = select i1 %133, i64 4, i64 3
  %137 = add nuw nsw i64 %136, %135
  %138 = add i64 %137, %.025.i.i
  %139 = add i64 %138, %.033.i.i.i
  %140 = add i64 %139, %.033.i31.i.i
  %141 = add i64 %140, %.033.i40.i.i
  %142 = add i64 %141, %132
  br label %143

143:                                              ; preds = %2, %ZSTD_estimateBlockSize.exit
  %.0 = phi i64 [ %142, %ZSTD_estimateBlockSize.exit ], [ %15, %2 ]
  ret i64 %.0
}

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4288
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2836
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp eq ptr %18, %16
  %.pre.i = load ptr, ptr %33, align 8
  %.pre109.i = ptrtoint ptr %.pre.i to i64
  %.pre110.i = sub i64 %.pre109.i, %34
  br i1 %35, label %._crit_edge.i, label %36

36:                                               ; preds = %9
  %37 = udiv i64 %.pre110.i, %22
  %38 = icmp ugt i64 %37, 19
  %39 = zext i1 %38 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %9
  %40 = phi i32 [ %39, %36 ], [ 1, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %44 [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.i
    i32 2, label %43
  ]

43:                                               ; preds = %._crit_edge.i
  br label %ZSTD_literalsCompressionIsDisabled.exit.i

44:                                               ; preds = %._crit_edge.i
  %45 = icmp eq i32 %12, 1
  br i1 %45, label %46, label %ZSTD_literalsCompressionIsDisabled.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %ZSTD_literalsCompressionIsDisabled.exit.i

ZSTD_literalsCompressionIsDisabled.exit.i:        ; preds = %46, %44, %43, %._crit_edge.i
  %.0.i.i = phi i32 [ 1, %43 ], [ 0, %._crit_edge.i ], [ 0, %44 ], [ %50, %46 ]
  %51 = tail call i64 @ZSTD_compressLiterals(ptr noundef %4, i64 noundef %5, ptr noundef %32, i64 noundef %.pre110.i, ptr noundef nonnull %30, i64 noundef 8708, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %.0.i.i, i32 noundef %40, i32 noundef %8) #27
  %52 = icmp ult i64 %51, -119
  br i1 %52, label %53, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

53:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit.i
  %54 = getelementptr inbounds i8, ptr %4, i64 %51
  %55 = ptrtoint ptr %29 to i64
  %gepdiff.i = sub nsw i64 %5, %51
  %56 = icmp slt i64 %gepdiff.i, 4
  br i1 %56, label %ZSTD_entropyCompressSeqStore_internal.exit.thread, label %57

57:                                               ; preds = %53
  %58 = icmp ult i64 %22, 128
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %22 to i8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %60, ptr %54, align 1
  br label %76

62:                                               ; preds = %57
  %63 = icmp ult i64 %22, 32512
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = lshr i64 %22, 8
  %66 = trunc nuw i64 %65 to i8
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %54, align 1
  %68 = trunc i64 %22 to i8
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %76

71:                                               ; preds = %62
  store i8 -1, ptr %54, align 1
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %73 = trunc i64 %22 to i16
  %74 = add i16 %73, -32512
  store i16 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 3
  br label %76

76:                                               ; preds = %71, %64, %59
  %.0102.i = phi ptr [ %61, %59 ], [ %70, %64 ], [ %75, %71 ]
  br i1 %35, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3552) %13, ptr noundef nonnull align 8 dereferenceable(3552) %78, i64 3552, i1 false)
  br label %ZSTD_entropyCompressSeqStore_internal.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, i64 noundef %22, ptr noundef nonnull %81, ptr noundef nonnull %13, ptr noundef nonnull %80, ptr noundef nonnull %29, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef 8708)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 8
  %87 = shl i32 %86, 6
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 4
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = shl i32 %93, 2
  %95 = add i32 %91, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %.0102.i, align 1
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %80, i64 %83
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %55, %102
  %104 = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %99, i64 noundef %103, ptr noundef nonnull %15, ptr noundef %28, ptr noundef nonnull %13, ptr noundef %24, ptr noundef nonnull %14, ptr noundef %26, ptr noundef %16, i64 noundef %22, i32 noundef %101, i32 noundef %8) #27
  %105 = icmp ult i64 %104, -119
  br i1 %105, label %106, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

106:                                              ; preds = %85
  %.not107.i = icmp ne i64 %98, 0
  %107 = add i64 %104, %98
  %108 = icmp ult i64 %107, 4
  %or.cond.i = and i1 %.not107.i, %108
  br i1 %or.cond.i, label %ZSTD_entropyCompressSeqStore_internal.exit.thread26, label %109

ZSTD_entropyCompressSeqStore_internal.exit.thread26: ; preds = %106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %128

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %99, i64 %104
  br label %ZSTD_entropyCompressSeqStore_internal.exit

ZSTD_entropyCompressSeqStore_internal.exit.thread: ; preds = %ZSTD_literalsCompressionIsDisabled.exit.i, %53, %79, %85
  %.0.i.ph = phi i64 [ %104, %85 ], [ %83, %79 ], [ -70, %53 ], [ %51, %ZSTD_literalsCompressionIsDisabled.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %115

ZSTD_entropyCompressSeqStore_internal.exit:       ; preds = %77, %109
  %.0102.i.sink = phi ptr [ %.0102.i, %77 ], [ %110, %109 ]
  %111 = ptrtoint ptr %.0102.i.sink to i64
  %112 = ptrtoint ptr %4 to i64
  %113 = sub i64 %111, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread, %ZSTD_entropyCompressSeqStore_internal.exit
  %.0.i25 = phi i64 [ %.0.i.ph, %ZSTD_entropyCompressSeqStore_internal.exit.thread ], [ %113, %ZSTD_entropyCompressSeqStore_internal.exit ]
  %116 = icmp eq i64 %.0.i25, -70
  %117 = icmp ule i64 %6, %5
  %118 = and i1 %117, %116
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = icmp ult i64 %.0.i25, -119
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load i32, ptr %11, align 4
  %123 = tail call i32 @llvm.umax.i32(i32 %122, i32 7)
  %124 = add i32 %123, -1
  %125 = zext nneg i32 %124 to i64
  %126 = lshr i64 %6, %125
  %.neg28 = add i64 %6, -2
  %127 = sub i64 %.neg28, %126
  %.not23 = icmp ult i64 %.0.i25, %127
  %. = select i1 %.not23, i64 %.0.i25, i64 0
  br label %128

128:                                              ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread26, %121, %119, %115, %ZSTD_entropyCompressSeqStore_internal.exit
  %.0 = phi i64 [ 0, %ZSTD_entropyCompressSeqStore_internal.exit ], [ 0, %115 ], [ %.0.i25, %119 ], [ %., %121 ], [ 0, %ZSTD_entropyCompressSeqStore_internal.exit.thread26 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_copyBlockSequences(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = alloca %struct.repcodes_s, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %.not87 = icmp eq ptr %6, %4
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.promoted = load i32, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted79 = load i32, ptr %26, align 4
  %.promoted83 = load i32, ptr %25, align 4
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %27

27:                                               ; preds = %.lr.ph, %ZSTD_updateRep.exit
  %.val7485 = phi i32 [ %.promoted83, %.lr.ph ], [ %.val7484, %ZSTD_updateRep.exit ]
  %.val81 = phi i32 [ %.promoted79, %.lr.ph ], [ %.val80, %ZSTD_updateRep.exit ]
  %.06977 = phi i64 [ 0, %.lr.ph ], [ %93, %ZSTD_updateRep.exit ]
  %.07076 = phi i64 [ 0, %.lr.ph ], [ %92, %ZSTD_updateRep.exit ]
  %28 = phi i32 [ %.promoted, %.lr.ph ], [ %90, %ZSTD_updateRep.exit ]
  %29 = getelementptr inbounds %struct.seqDef_s, ptr %4, i64 %.06977
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %19, i64 %.06977
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %23, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %.06977, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = load i32, ptr %24, align 8
  switch i32 %47, label %52 [
    i32 1, label %48
    i32 2, label %50
  ]

48:                                               ; preds = %46
  %49 = or disjoint i32 %34, 65536
  store i32 %49, ptr %36, align 4
  br label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i32 %39, 65539
  store i32 %51, ptr %41, align 4
  br label %52

52:                                               ; preds = %46, %48, %50, %27
  %53 = phi i32 [ %34, %46 ], [ %49, %48 ], [ %34, %50 ], [ %34, %27 ]
  %54 = load i32, ptr %29, align 4
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  store i32 %54, ptr %42, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %62, label %57

57:                                               ; preds = %56
  %58 = add nsw i32 %54, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  br label %70

62:                                               ; preds = %56
  %63 = icmp eq i32 %54, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %28, -1
  br label %70

66:                                               ; preds = %62
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %57, %66, %64, %52
  %.0 = phi i32 [ %61, %57 ], [ %65, %64 ], [ %69, %66 ], [ %31, %52 ]
  store i32 %.0, ptr %35, align 4
  %71 = load i32, ptr %29, align 4
  %72 = icmp ugt i32 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store i32 %.val7485, ptr %26, align 4
  store i32 %28, ptr %25, align 4
  %74 = add i32 %71, -3
  br label %.sink.split.i

75:                                               ; preds = %70
  %76 = load i16, ptr %32, align 4
  %77 = icmp eq i16 %76, 0
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %71, -1
  %80 = add nsw i32 %79, %78
  switch i32 %80, label %83 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %81
  ]

81:                                               ; preds = %75
  %82 = add i32 %28, -1
  br label %87

83:                                               ; preds = %75
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw i32, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %82, %81 ], [ %86, %83 ]
  %.not22.i = icmp eq i32 %80, 1
  %89 = select i1 %.not22.i, i32 %.val81, i32 %.val7485
  store i32 %89, ptr %26, align 4
  store i32 %28, ptr %25, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %87, %73
  %.val82 = phi i32 [ %89, %87 ], [ %.val7485, %73 ]
  %.sink.i = phi i32 [ %88, %87 ], [ %74, %73 ]
  store i32 %.sink.i, ptr %2, align 4
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %75, %.sink.split.i
  %.val7484 = phi i32 [ %.val7485, %75 ], [ %28, %.sink.split.i ]
  %.val80 = phi i32 [ %.val81, %75 ], [ %.val82, %.sink.split.i ]
  %90 = phi i32 [ %28, %75 ], [ %.sink.i, %.sink.split.i ]
  %91 = zext nneg i32 %53 to i64
  %92 = add i64 %.07076, %91
  %93 = add nuw i64 %.06977, 1
  %exitcond.not = icmp eq i64 %93, %umax
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !80

._crit_edge:                                      ; preds = %ZSTD_updateRep.exit, %1
  %.070.lcssa = phi i64 [ 0, %1 ], [ %92, %ZSTD_updateRep.exit ]
  %.069.lcssa = phi i64 [ 0, %1 ], [ %umax, %ZSTD_updateRep.exit ]
  %94 = ptrtoint ptr %12 to i64
  %95 = ptrtoint ptr %14 to i64
  %96 = add i64 %.070.lcssa, %95
  %97 = sub i64 %94, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds %struct.ZSTD_Sequence, ptr %19, i64 %.069.lcssa
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %98, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %101, align 4
  store i32 0, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %102, align 4
  %103 = add nsw i64 %10, 1
  %104 = load i64, ptr %17, align 8
  %105 = add i64 %103, %104
  store i64 %105, ptr %17, align 8
  ret void
}

declare i64 @ZSTD_compressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare extern_weak i64 @ZSTD_trace_compress_begin(ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 4294967296) i64 @ZSTD_compress_insertDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef %10) unnamed_addr #1 {
  %12 = icmp eq ptr %5, null
  %13 = icmp ult i64 %6, 8
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, 2
  %. = select i1 %15, i64 -32, i64 0
  br label %ZSTD_loadZstdDictionary.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %21, align 4
  %22 = icmp eq i32 %7, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %ZSTD_loadZstdDictionary.exit

24:                                               ; preds = %16
  %.val = load i32, ptr %5, align 1
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  switch i32 %7, label %27 [
    i32 0, label %26
    i32 2, label %ZSTD_loadZstdDictionary.exit
  ]

26:                                               ; preds = %25
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %ZSTD_loadZstdDictionary.exit

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i = load i32, ptr %31, align 1
  %32 = zext i32 %.val.i to i64
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %32, %30 ], [ 0, %27 ]
  %35 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %ZSTD_loadZstdDictionary.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %5, i64 %35
  %gepdiff.i = sub nsw i64 %6, %35
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %38, i64 noundef %gepdiff.i, i32 noundef %8, i32 noundef range(i32 0, 2) %9)
  br label %ZSTD_loadZstdDictionary.exit

ZSTD_loadZstdDictionary.exit:                     ; preds = %37, %33, %25, %14, %26, %23
  %.0 = phi i64 [ 0, %23 ], [ 0, %26 ], [ %., %14 ], [ -32, %25 ], [ %35, %33 ], [ %34, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_loadDictionaryContent(ptr noundef initializes((40, 48), (136, 140)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %15 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %15, align 4
  %16 = add i32 %.val, -1
  %narrow.i = icmp ult i32 %16, 2
  %17 = icmp ne i32 %7, 0
  %or.cond = and i1 %17, %narrow.i
  %spec.select.neg = select i1 %or.cond, i64 -16777214, i64 -3758096382
  %spec.select = select i1 %or.cond, i64 16777214, i64 3758096382
  %18 = icmp ugt i64 %5, %spec.select
  %19 = getelementptr inbounds i8, ptr %9, i64 %spec.select.neg
  %.092 = tail call i64 @llvm.umin.i64(i64 %5, i64 %spec.select)
  %.091 = select i1 %18, ptr %19, ptr %4
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %ZSTD_window_update.exit.thread, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %.091, %22
  br i1 %.not117, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8
  br label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4
  %32 = trunc i64 %28 to i32
  store i32 %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %33, align 8
  %34 = sub i64 0, %28
  %35 = getelementptr inbounds i8, ptr %.091, i64 %34
  store ptr %35, ptr %24, align 8
  %36 = sub i32 %32, %30
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 %32, ptr %31, align 4
  br label %39

39:                                               ; preds = %38, %23, %._crit_edge.i
  %40 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %32, %38 ], [ %32, %23 ]
  %41 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %32, %38 ], [ %30, %23 ]
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %38 ], [ %25, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.091, i64 %.092
  store ptr %43, ptr %0, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = icmp ugt ptr %43, %45
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = icmp ult ptr %.091, %48
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %ZSTD_window_update.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %47)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %52, align 4
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %39, %51
  br i1 %14, label %58, label %106

ZSTD_window_update.exit.thread:                   ; preds = %8
  br i1 %14, label %ZSTD_window_update.exit115, label %106

58:                                               ; preds = %ZSTD_window_update.exit
  %59 = load ptr, ptr %1, align 8
  %.not118 = icmp eq ptr %.091, %59
  br i1 %.not118, label %._crit_edge.i106, label %60

._crit_edge.i106:                                 ; preds = %58
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  %.phi.trans.insert45.i109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre46.i110 = load i32, ptr %.phi.trans.insert45.i109, align 4
  %.phi.trans.insert47.i111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre48.i112 = load i32, ptr %.phi.trans.insert47.i111, align 8
  br label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %67, ptr %68, align 4
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %62, ptr %70, align 8
  %71 = sub i64 0, %65
  %72 = getelementptr inbounds i8, ptr %.091, i64 %71
  store ptr %72, ptr %61, align 8
  %73 = sub i32 %69, %67
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 %69, ptr %68, align 4
  br label %76

76:                                               ; preds = %75, %60, %._crit_edge.i106
  %77 = phi i32 [ %.pre48.i112, %._crit_edge.i106 ], [ %69, %75 ], [ %69, %60 ]
  %78 = phi i32 [ %.pre46.i110, %._crit_edge.i106 ], [ %69, %75 ], [ %67, %60 ]
  %79 = phi ptr [ %.pre.i108, %._crit_edge.i106 ], [ %62, %75 ], [ %62, %60 ]
  store ptr %43, ptr %1, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp ugt ptr %43, %81
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = icmp ult ptr %.091, %84
  %86 = and i1 %82, %85
  br i1 %86, label %87, label %ZSTD_window_update.exit115

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = ptrtoint ptr %43 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 %83)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %88, align 4
  br label %ZSTD_window_update.exit115

ZSTD_window_update.exit115:                       ; preds = %ZSTD_window_update.exit.thread, %76, %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i32, ptr %94, align 8
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %ZSTD_window_update.exit115
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %ZSTD_window_update.exit115, %96
  %104 = phi i32 [ %102, %96 ], [ 0, %ZSTD_window_update.exit115 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 8
  tail call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %1, ptr noundef nonnull %.091, ptr noundef nonnull %9, ptr noundef nonnull %10) #27
  br label %106

106:                                              ; preds = %ZSTD_window_update.exit.thread, %103, %ZSTD_window_update.exit
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %107, 8
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %111, i32 %113)
  %spec.select116 = tail call i32 @llvm.umin.i32(i32 %., i32 28)
  %114 = shl nuw i32 8, %spec.select116
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %.092, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = sub nsw i64 0, %115
  %119 = getelementptr inbounds i8, ptr %9, i64 %118
  br label %120

120:                                              ; preds = %109, %117, %106
  %.194 = phi ptr [ %119, %117 ], [ %.091, %109 ], [ %.091, %106 ]
  %.1 = phi i64 [ %115, %117 ], [ %.092, %109 ], [ %.092, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %.194 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %129 = load i32, ptr %128, align 8
  %.not103 = icmp eq i32 %129, 0
  %130 = ptrtoint ptr %9 to i64
  %131 = sub i64 %130, %124
  %132 = trunc i64 %131 to i32
  %133 = select i1 %.not103, i32 %132, i32 0
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %136, ptr %137, align 8
  %138 = icmp samesign ult i64 %.1, 9
  br i1 %138, label %170, label %139

139:                                              ; preds = %120
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.194, ptr noundef nonnull %9)
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %165 [
    i32 1, label %141
    i32 2, label %142
    i32 3, label %143
    i32 4, label %143
    i32 5, label %143
    i32 6, label %163
    i32 7, label %163
    i32 8, label %163
    i32 9, label %163
  ]

141:                                              ; preds = %139
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #27
  br label %165

142:                                              ; preds = %139
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #27
  br label %165

143:                                              ; preds = %139, %139, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %145 = load i32, ptr %144, align 4
  %.not104 = icmp eq i32 %145, 0
  br i1 %.not104, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef nonnull %0, ptr noundef nonnull %147) #27
  br label %165

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %158, i8 0, i64 %156, i1 false)
  %159 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_row_update(ptr noundef nonnull %0, ptr noundef nonnull %159) #27
  br label %165

160:                                              ; preds = %148
  %161 = getelementptr inbounds i8, ptr %9, i64 -8
  %162 = tail call i32 @ZSTD_insertAndFindFirstIndex(ptr noundef nonnull %0, ptr noundef nonnull %161) #27
  br label %165

163:                                              ; preds = %139, %139, %139, %139
  %164 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_updateTree(ptr noundef nonnull %0, ptr noundef nonnull %164, ptr noundef nonnull %9) #27
  br label %165

165:                                              ; preds = %139, %146, %160, %152, %163, %142, %141
  %166 = load ptr, ptr %121, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %130, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %127, align 4
  br label %170

170:                                              ; preds = %120, %165
  ret void
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_row_update(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @ZSTD_insertAndFindFirstIndex(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_updateTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 1743107}
!6 = !{i64 1743205}
!7 = !{i64 1743319}
!8 = !{!9}
!9 = distinct !{!9, !10, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!10 = distinct !{!10, !"ZSTD_makeCCtxParamsFromCParams"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"ZSTD_getCParams_internal: argument 0"}
!13 = distinct !{!13, !"ZSTD_getCParams_internal"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!19 = distinct !{!19, !"ZSTD_makeCCtxParamsFromCParams"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"ZSTD_getCParams_internal: argument 0"}
!22 = distinct !{!22, !"ZSTD_getCParams_internal"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"ZSTD_buildDummySequencesStatistics: argument 0"}
!29 = distinct !{!29, !"ZSTD_buildDummySequencesStatistics"}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"ZSTD_getCParams_internal: argument 0"}
!39 = distinct !{!39, !"ZSTD_getCParams_internal"}
!40 = distinct !{!40, !41, !"ZSTD_getParams_internal: argument 0"}
!41 = distinct !{!41, !"ZSTD_getParams_internal"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"ZSTD_getParams_internal: argument 0"}
!44 = distinct !{!44, !"ZSTD_getParams_internal"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"ZSTD_getParams_internal: argument 0"}
!47 = distinct !{!47, !"ZSTD_getParams_internal"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"ZSTD_dedicatedDictSearch_getCParams: argument 0"}
!50 = distinct !{!50, !"ZSTD_dedicatedDictSearch_getCParams"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"ZSTD_getCParams: argument 0"}
!53 = distinct !{!53, !"ZSTD_getCParams"}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim}
!61 = distinct !{!61, !15}
!62 = !{!63}
!63 = distinct !{!63, !64, !"inBuffer_forEndFlush: argument 0"}
!64 = distinct !{!64, !"inBuffer_forEndFlush"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"inBuffer_forEndFlush: argument 0"}
!67 = distinct !{!67, !"inBuffer_forEndFlush"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"ZSTD_getParams_internal: argument 0"}
!70 = distinct !{!70, !"ZSTD_getParams_internal"}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
