; ModuleID = 'bench/zstd/original/zstd_compress.ll'
source_filename = "bench/zstd/original/zstd_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, %struct.ZSTD_customMem, i32, i32, ptr, ptr, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_symbolEncodingTypeStats_t = type { i32, i32, i32, i64, i64, i32 }
%struct.seqStoreSplits = type { ptr, i64 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_Trace = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.ZSTD_CCtx_s = type { i32, i32, i32, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, %struct.ZSTD_CCtx_params_s, i32, i64, %struct.ZSTD_cwksp, i64, i64, i64, i64, %struct.XXH64_state_s, %struct.ZSTD_customMem, ptr, i64, %struct.SeqCollector, i32, i32, %struct.SeqStore_t, %struct.ldmState_t, ptr, i64, %struct.RawSeqStore_t, %struct.ZSTD_blockState_t, ptr, i64, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %struct.ZSTD_inBuffer_s, i64, i64, %struct.ZSTD_localDict, ptr, %struct.ZSTD_prefixDict_s, ptr, i64, %struct.ZSTD_blockSplitCtx, ptr, i64 }
%struct.ZSTD_cwksp = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32 }
%struct.XXH64_state_s = type { i64, [4 x i64], [4 x i64], i32, i32, i64 }
%struct.SeqCollector = type { i32, ptr, i64, i64 }
%struct.SeqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ldmState_t = type { %struct.ZSTD_window_t, ptr, i32, ptr, [64 x i64], [64 x %struct.ldmMatchCandidate_t] }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.ldmMatchCandidate_t = type { ptr, i32, i32, ptr }
%struct.RawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_blockState_t = type { ptr, ptr, %struct.ZSTD_MatchState_t }
%struct.ZSTD_MatchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_localDict = type { ptr, ptr, i64, i32, ptr }
%struct.ZSTD_prefixDict_s = type { ptr, i64, i32 }
%struct.ZSTD_blockSplitCtx = type { %struct.SeqStore_t, %struct.SeqStore_t, %struct.SeqStore_t, %struct.SeqStore_t, %struct.SeqStore_t, [196 x i32], %struct.ZSTD_entropyCTablesMetadata_t }
%struct.ZSTD_entropyCTablesMetadata_t = type { %struct.ZSTD_hufCTablesMetadata_t, %struct.ZSTD_fseCTablesMetadata_t }
%struct.ZSTD_hufCTablesMetadata_t = type { i32, [128 x i8], i64 }
%struct.ZSTD_fseCTablesMetadata_t = type { i32, i32, i32, [133 x i8], i64, i64 }
%struct.ZSTD_SequencePosition = type { i32, i32, i64 }
%struct.BlockSummary = type { i64, i64, i64 }

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
@ZSTD_optimalBlockSize.splitLevels = internal unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@attachDictSizeCutoffs = internal unnamed_addr constant [10 x i64] [i64 8192, i64 8192, i64 16384, i64 32768, i64 32768, i64 32768, i64 32768, i64 32768, i64 8192, i64 8192], align 16
@ZSTD_defaultCParameters = internal unnamed_addr constant [4 x [23 x %struct.ZSTD_compressionParameters]] [[23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 19, i32 12, i32 13, i32 1, i32 6, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 19, i32 13, i32 14, i32 1, i32 7, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 20, i32 15, i32 16, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 21, i32 16, i32 17, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 18, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 19, i32 3, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 21, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 21, i32 19, i32 20, i32 4, i32 5, i32 8, i32 4 }, %struct.ZSTD_compressionParameters { i32 21, i32 19, i32 20, i32 4, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 20, i32 21, i32 4, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 21, i32 22, i32 5, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 21, i32 22, i32 6, i32 5, i32 16, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 23, i32 6, i32 5, i32 32, i32 5 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 22, i32 4, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 23, i32 5, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 23, i32 23, i32 6, i32 5, i32 32, i32 6 }, %struct.ZSTD_compressionParameters { i32 22, i32 22, i32 22, i32 5, i32 5, i32 48, i32 7 }, %struct.ZSTD_compressionParameters { i32 23, i32 23, i32 22, i32 5, i32 4, i32 64, i32 7 }, %struct.ZSTD_compressionParameters { i32 23, i32 23, i32 22, i32 6, i32 3, i32 64, i32 8 }, %struct.ZSTD_compressionParameters { i32 23, i32 24, i32 22, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 25, i32 25, i32 23, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 26, i32 26, i32 24, i32 7, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 27, i32 27, i32 25, i32 9, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 18, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 18, i32 13, i32 14, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 18, i32 14, i32 14, i32 1, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 18, i32 16, i32 16, i32 1, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 18, i32 16, i32 17, i32 3, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 18, i32 17, i32 18, i32 5, i32 5, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 5, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 5, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 7, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 4, i32 16, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 4, i32 3, i32 32, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 18, i32 19, i32 6, i32 3, i32 128, i32 7 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 8 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 10, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 12, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 18, i32 19, i32 19, i32 13, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 17, i32 12, i32 12, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 12, i32 13, i32 1, i32 6, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 13, i32 15, i32 1, i32 5, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 17, i32 15, i32 16, i32 2, i32 5, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 17, i32 17, i32 17, i32 2, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 3, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 5, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 16, i32 17, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 17, i32 17, i32 17, i32 5, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 7, i32 4, i32 12, i32 6 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 3, i32 4, i32 12, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 4, i32 3, i32 32, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 6, i32 3, i32 256, i32 7 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 6, i32 3, i32 128, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 8, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 10, i32 3, i32 512, i32 8 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 5, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 7, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 9, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 17, i32 18, i32 17, i32 11, i32 3, i32 999, i32 9 }], [23 x %struct.ZSTD_compressionParameters] [%struct.ZSTD_compressionParameters { i32 14, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 1, i32 5, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 1, i32 4, i32 0, i32 1 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 15, i32 2, i32 4, i32 0, i32 2 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 4, i32 4, i32 2, i32 3 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 3, i32 4, i32 4, i32 4 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 4, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 6, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 14, i32 14, i32 8, i32 4, i32 8, i32 5 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 5, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 9, i32 4, i32 8, i32 6 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 3, i32 4, i32 12, i32 7 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 4, i32 3, i32 24, i32 7 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 14, i32 5, i32 3, i32 32, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 6, i32 3, i32 64, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 8 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 5, i32 3, i32 48, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 6, i32 3, i32 128, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 8, i32 3, i32 256, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 8, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 9, i32 3, i32 512, i32 9 }, %struct.ZSTD_compressionParameters { i32 14, i32 15, i32 15, i32 10, i32 3, i32 999, i32 9 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 1, 0) i64 @ZSTD_compressBound(i64 noundef %0) local_unnamed_addr #0 {
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
define noalias noundef ptr @ZSTD_createCCtx() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i:
  %calloc = tail call dereferenceable_or_null(5288) ptr @calloc(i64 1, i64 5288)
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %ZSTD_createCCtx_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
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
  store i32 %11, ptr %12, align 8, !tbaa !6
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, i8 0, i64 224, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %15, align 8, !tbaa !44
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not5 = icmp eq ptr %4, null
  %5 = xor i1 %.not, %.not5
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %8, align 8
  %9 = tail call ptr %2(ptr noundef %.val7, i64 noundef 5288) #28
  br label %ZSTD_customMalloc.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(5288) ptr @malloc(i64 noundef 5288) #29
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %7, %10
  %.0.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %.not6 = icmp eq ptr %.0.i, null
  br i1 %.not6, label %29, label %12

12:                                               ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5288) %.0.i, i8 0, i64 5288, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %ZSTD_initCCtx.exit, label %15

15:                                               ; preds = %12
  %16 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %17 = icmp ugt i32 %14, 6
  br i1 %17, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initCCtx.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %15
  %18 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
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
  store i32 %24, ptr %25, align 8, !tbaa !6
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %26, i8 0, i64 224, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  store i32 3, ptr %27, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i32 1, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %ZSTD_initCCtx.exit, %ZSTD_customMalloc.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i, %ZSTD_initCCtx.exit ], [ null, %ZSTD_customMalloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define noundef ptr @ZSTD_initStaticCCtx(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 5288
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %6, label %ZSTD_cwksp_reserve_object.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5288
  %8 = icmp eq ptr %0, null
  br i1 %8, label %ZSTD_cwksp_reserve_object.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 63
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5288) %0, i8 0, i64 5288, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %0, ptr %15, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !47
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !47
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %14, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !47
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %14, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !47
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %.sroa.1834.0..sroa_idx, align 4, !tbaa !48
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 1, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 %1, ptr %16, align 8, !tbaa !49
  %17 = add i64 %1, -5288
  %18 = sub i64 %17, %12
  %19 = icmp ult i64 %18, 20184
  br i1 %19, label %ZSTD_cwksp_reserve_object.exit.thread, label %20

20:                                               ; preds = %9
  %21 = icmp samesign ult i64 %1, 10920
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !50
  br label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10920
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !51
  store ptr %24, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  store ptr %24, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !53
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ %7, %22 ], [ %24, %23 ]
  %.0.i25 = phi ptr [ null, %22 ], [ %7, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  store ptr %.0.i25, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 5632
  %29 = icmp ugt ptr %28, %10
  br i1 %29, label %ZSTD_cwksp_reserve_object.exit29.thread42, label %ZSTD_cwksp_reserve_object.exit29.thread

ZSTD_cwksp_reserve_object.exit29.thread42:        ; preds = %25
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !50
  br label %30

ZSTD_cwksp_reserve_object.exit29.thread:          ; preds = %25
  store ptr %28, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !51
  store ptr %28, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  store ptr %28, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %ZSTD_cwksp_reserve_object.exit29.thread42, %ZSTD_cwksp_reserve_object.exit29.thread
  %.sink49 = phi i64 [ 8920, %ZSTD_cwksp_reserve_object.exit29.thread42 ], [ 14552, %ZSTD_cwksp_reserve_object.exit29.thread ]
  %.sink = phi ptr [ null, %ZSTD_cwksp_reserve_object.exit29.thread42 ], [ %26, %ZSTD_cwksp_reserve_object.exit29.thread ]
  %31 = phi ptr [ %26, %ZSTD_cwksp_reserve_object.exit29.thread42 ], [ %28, %ZSTD_cwksp_reserve_object.exit29.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.sink49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store ptr %.sink, ptr %33, align 8, !tbaa !55
  %34 = icmp ugt ptr %32, %10
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_object.exit32

36:                                               ; preds = %30
  store ptr %32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !51
  store ptr %32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !52
  store ptr %32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !53
  br label %ZSTD_cwksp_reserve_object.exit32

ZSTD_cwksp_reserve_object.exit32:                 ; preds = %35, %36
  %.0.i31 = phi ptr [ null, %35 ], [ %31, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store ptr %.0.i31, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  store i64 8920, ptr %38, align 8, !tbaa !57
  %39 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i33 = icmp eq i32 %39, 0
  br i1 %.not.i33, label %ZSTD_cpuid.exit, label %40

40:                                               ; preds = %ZSTD_cwksp_reserve_object.exit32
  %41 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %42 = icmp ugt i32 %39, 6
  br i1 %42, label %43, label %ZSTD_cpuid.exit

43:                                               ; preds = %40
  %44 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
  %45 = extractvalue { i32, i32, i32 } %44, 1
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  br label %ZSTD_cpuid.exit

ZSTD_cpuid.exit:                                  ; preds = %ZSTD_cwksp_reserve_object.exit32, %40, %43
  %.sroa.3.8.insert.insert.i = phi i32 [ %47, %43 ], [ 0, %40 ], [ 0, %ZSTD_cwksp_reserve_object.exit32 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i, ptr %48, align 8, !tbaa !6
  br label %ZSTD_cwksp_reserve_object.exit.thread

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %6, %9, %2, %ZSTD_cpuid.exit
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %9 ], [ %0, %ZSTD_cpuid.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_freeCCtx(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i = icmp ugt ptr %8, %0
  br i1 %.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp uge ptr %0, %11
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %6, %9
  %.not9 = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = tail call i64 @ZSTDMT_freeCCtx(ptr noundef %14) #28
  store ptr null, ptr %13, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %0, i64 904
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 912
  %.val5.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %ZSTD_freeCCtxContent.exit, label %19

19:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %21, label %20

20:                                               ; preds = %19
  tail call void %.val.i(ptr noundef %.val5.i, ptr noundef nonnull %18) #28
  br label %ZSTD_freeCCtxContent.exit

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %18) #28
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_cwksp_owns_buffer.exit, %20, %21
  br i1 %.not9, label %22, label %ZSTD_customFree.exit

22:                                               ; preds = %ZSTD_freeCCtxContent.exit
  %.val = load ptr, ptr %16, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %24, label %23

23:                                               ; preds = %22
  %.val10 = load ptr, ptr %17, align 8
  tail call void %.val(ptr noundef %.val10, ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %24, %23, %ZSTD_freeCCtxContent.exit, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %ZSTD_freeCCtxContent.exit ], [ 0, %23 ], [ 0, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_CCtx(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5288
  %8 = getelementptr i8, ptr %0, i64 712
  %.val7 = load ptr, ptr %8, align 8, !tbaa !59
  %9 = ptrtoint ptr %.val7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %.sroa.510.0.copyload = load ptr, ptr %.sroa.510.0..sroa_idx, align 8
  %12 = icmp eq ptr %.sroa.510.0.copyload, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, %.sroa.510.0.copyload
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.510.0.copyload, i64 40
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !59
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %ZSTD_sizeof_localDict.exit

ZSTD_sizeof_localDict.exit:                       ; preds = %3, %13
  %.0.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  %23 = select i1 %.not.i, i64 0, i64 %.sroa.49.0.copyload
  %24 = getelementptr i8, ptr %0, i64 3760
  %.val8 = load ptr, ptr %24, align 8, !tbaa !60
  %25 = tail call i64 @ZSTDMT_sizeof_CCtx(ptr noundef %.val8) #28
  %26 = sub i64 %9, %10
  %27 = add i64 %26, %7
  %28 = add i64 %27, %23
  %29 = add i64 %28, %.0.i.i
  %30 = add i64 %29, %25
  br label %31

31:                                               ; preds = %1, %ZSTD_sizeof_localDict.exit
  %.0 = phi i64 [ %30, %ZSTD_sizeof_localDict.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_sizeof_CStream(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_CCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5288
  %8 = getelementptr i8, ptr %0, i64 712
  %.val7.i = load ptr, ptr %8, align 8, !tbaa !59
  %9 = ptrtoint ptr %.val7.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %.sroa.510.0.copyload.i = load ptr, ptr %.sroa.510.0..sroa_idx.i, align 8
  %12 = icmp eq ptr %.sroa.510.0.copyload.i, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.510.0.copyload.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = icmp eq ptr %15, %.sroa.510.0.copyload.i
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.510.0.copyload.i, i64 40
  %.val5.i.i.i = load ptr, ptr %18, align 8, !tbaa !59
  %19 = ptrtoint ptr %.val5.i.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %ZSTD_sizeof_localDict.exit.i

ZSTD_sizeof_localDict.exit.i:                     ; preds = %13, %3
  %.0.i.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %23 = select i1 %.not.i.i, i64 0, i64 %.sroa.49.0.copyload.i
  %24 = getelementptr i8, ptr %0, i64 3760
  %.val8.i = load ptr, ptr %24, align 8, !tbaa !60
  %25 = tail call i64 @ZSTDMT_sizeof_CCtx(ptr noundef %.val8.i) #28
  %26 = sub i64 %9, %10
  %27 = add i64 %26, %7
  %28 = add i64 %27, %23
  %29 = add i64 %28, %.0.i.i.i
  %30 = add i64 %29, %25
  br label %ZSTD_sizeof_CCtx.exit

ZSTD_sizeof_CCtx.exit:                            ; preds = %1, %ZSTD_sizeof_localDict.exit.i
  %.0.i = phi i64 [ %30, %ZSTD_sizeof_localDict.exit.i ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZSTD_getSeqStore(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 976
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @ZSTD_createCCtxParams() local_unnamed_addr #4 {
ZSTD_customCalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(224) ptr @calloc(i64 noundef 1, i64 noundef 224) #30
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createCCtxParams_advanced.exit, label %ZSTD_CCtxParams_init.exit.i

ZSTD_CCtxParams_init.exit.i:                      ; preds = %ZSTD_customCalloc.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %1, align 4, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !44
  br label %ZSTD_createCCtxParams_advanced.exit

ZSTD_createCCtxParams_advanced.exit:              ; preds = %ZSTD_customCalloc.exit.i, %ZSTD_CCtxParams_init.exit.i
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_freeCCtxParams(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 184
  %.val3 = load ptr, ptr %6, align 8
  tail call void %.val(ptr noundef %.val3, ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %7, %5, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @ZSTD_CCtxParams_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ZSTD_CCtxParams_init.exit, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %3, align 4, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8, !tbaa !44
  br label %ZSTD_CCtxParams_init.exit

ZSTD_CCtxParams_init.exit:                        ; preds = %1, %2
  %.0.i = phi i64 [ 0, %2 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i64 -1, 1) i64 @ZSTD_CCtxParams_init(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i64 [ 0, %3 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -42, 1) i64 @ZSTD_CCtxParams_init_advanced(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_checkCParams.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !68
  %5 = add i32 %4, -32
  %narrow.i.i = icmp ult i32 %5, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = add i32 %8, -31
  %narrow.i11.i = icmp ult i32 %9, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = add i32 %12, -31
  %narrow.i17.i = icmp ult i32 %13, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = add i32 %16, -31
  %narrow.i23.i = icmp ult i32 %17, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = add i32 %20, -8
  %narrow.i29.i = icmp ult i32 %21, -5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %narrow.i35.i = icmp ugt i32 %23, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = add i32 %25, -1
  %narrow.i41.i = icmp ult i32 %26, 9
  br i1 %narrow.i41.i, label %27, label %ZSTD_checkCParams.exit.thread

27:                                               ; preds = %ZSTD_checkCParams.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, i8 0, i64 224, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = add nsw i32 %25, -6
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  store i32 2, ptr %31, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = icmp samesign ugt i32 %25, 6
  br i1 %36, label %40, label %.thread12

.thread12:                                        ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

37:                                               ; preds = %27
  %38 = icmp samesign ugt i32 %4, 14
  %spec.select.i.i = select i1 %38, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %31, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %39, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

40:                                               ; preds = %34
  %41 = icmp samesign ugt i32 %4, 16
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %35, align 4, !tbaa !77
  %43 = icmp samesign ugt i32 %4, 26
  %44 = select i1 %43, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %37, %.thread12, %40
  %.0.i25.i = phi i32 [ %44, %40 ], [ 2, %37 ], [ 2, %.thread12 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i25.i, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 131072, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 2, ptr %47, align 8, !tbaa !80
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %6, %10, %14, %18, %3, %ZSTD_checkCParams.exit, %2, %ZSTD_CCtxParams_init_internal.exit
  %.05 = phi i64 [ 0, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -1, %2 ], [ -42, %3 ], [ -42, %18 ], [ -42, %14 ], [ -42, %10 ], [ -42, %6 ]
  ret i64 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 -42, 1) i64 @ZSTD_checkCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !68
  %3 = add i32 %2, -32
  %narrow.i = icmp ult i32 %3, -22
  br i1 %narrow.i, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = add i32 %6, -31
  %narrow.i11 = icmp ult i32 %7, -25
  br i1 %narrow.i11, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = add i32 %10, -31
  %narrow.i17 = icmp ult i32 %11, -25
  br i1 %narrow.i17, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %15 = add i32 %14, -31
  %narrow.i23 = icmp ult i32 %15, -30
  br i1 %narrow.i23, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = add i32 %18, -8
  %narrow.i29 = icmp ult i32 %19, -5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %narrow.i35 = icmp ugt i32 %21, 131072
  %or.cond = select i1 %narrow.i29, i1 true, i1 %narrow.i35
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = add i32 %24, -10
  %narrow.i41 = icmp ult i32 %25, -9
  %. = select i1 %narrow.i41, i64 -42, i64 0
  br label %26

26:                                               ; preds = %22, %16, %12, %8, %4, %1
  %.0 = phi i64 [ -42, %1 ], [ %., %22 ], [ -42, %16 ], [ -42, %12 ], [ -42, %8 ], [ -42, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @ZSTD_cParam_getBounds(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 100, label %2
    i32 101, label %22
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
    i32 401, label %10
    i32 402, label %11
    i32 1005, label %8
    i32 160, label %12
    i32 161, label %3
    i32 162, label %13
    i32 163, label %14
    i32 164, label %15
    i32 500, label %8
    i32 1000, label %8
    i32 10, label %8
    i32 1001, label %16
    i32 1002, label %12
    i32 130, label %17
    i32 1004, label %18
    i32 1006, label %8
    i32 1007, label %8
    i32 1008, label %8
    i32 1009, label %8
    i32 1010, label %12
    i32 1017, label %19
    i32 1011, label %12
    i32 1012, label %8
    i32 1013, label %12
    i32 1014, label %8
    i32 1015, label %20
    i32 1016, label %12
  ]

2:                                                ; preds = %1
  br label %22

3:                                                ; preds = %1, %1, %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %22

7:                                                ; preds = %1
  br label %22

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %22

9:                                                ; preds = %1
  br label %22

10:                                               ; preds = %1
  br label %22

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1, %1, %1, %1, %1, %1
  br label %22

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  br label %22

15:                                               ; preds = %1
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  br label %22

20:                                               ; preds = %1
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.sroa.3.0 = phi i64 [ 0, %21 ], [ 98784116736, %2 ], [ 9223372032559808512, %18 ], [ 128849018886, %3 ], [ 133143986186, %1 ], [ 128849018881, %4 ], [ 30064771075, %5 ], [ 562949953421312, %6 ], [ 38654705665, %7 ], [ 4294967296, %8 ], [ 562949953422336, %20 ], [ 25769803776, %19 ], [ 1099511627776, %9 ], [ 4611686018427387904, %10 ], [ 38654705664, %11 ], [ 562949953422652, %17 ], [ 8589934592, %12 ], [ 12884901888, %16 ], [ 17592186044420, %13 ], [ 34359738369, %14 ], [ 107374182400, %15 ]
  %.sroa.0.0 = phi i64 [ -40, %21 ], [ 0, %2 ], [ 0, %18 ], [ 0, %3 ], [ 0, %1 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %20 ], [ 0, %19 ], [ 0, %9 ], [ 0, %10 ], [ 0, %11 ], [ 0, %17 ], [ 0, %12 ], [ 0, %16 ], [ 0, %13 ], [ 0, %14 ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTD_minCLevel() local_unnamed_addr #0 {
  ret i32 -131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTD_maxCLevel() local_unnamed_addr #0 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 2147483648) i64 @ZSTD_CCtx_setParameter(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %5 = load i32, ptr %4, align 8, !tbaa !81
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
    i32 1017, label %ZSTD_isUpdateAuthorized.exit
  ]

ZSTD_isUpdateAuthorized.exit:                     ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !82
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
    i32 130, label %13
    i32 1004, label %13
    i32 1006, label %13
    i32 1007, label %13
    i32 1008, label %13
    i32 1009, label %13
    i32 1010, label %13
    i32 1017, label %13
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %ZSTD_isUpdateAuthorized.exit.thread

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2)
  br label %ZSTD_isUpdateAuthorized.exit.thread

ZSTD_isUpdateAuthorized.exit.thread:              ; preds = %6, %8, %10, %13
  %.0 = phi i64 [ -40, %10 ], [ -40, %8 ], [ %15, %13 ], [ -60, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i64 -42, 2147483648) i64 @ZSTD_CCtxParams_setParameter(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  switch i32 %1, label %198 [
    i32 10, label %4
    i32 100, label %condstore.split.i
    i32 101, label %13
    i32 102, label %18
    i32 103, label %23
    i32 104, label %28
    i32 105, label %32
    i32 106, label %36
    i32 107, label %41
    i32 200, label %45
    i32 201, label %50
    i32 202, label %55
    i32 1000, label %61
    i32 1001, label %66
    i32 1002, label %71
    i32 400, label %condstore.split.i222
    i32 401, label %condstore.split.i229
    i32 402, label %condstore.split.i236
    i32 500, label %condstore.split.i243
    i32 1005, label %96
    i32 160, label %101
    i32 161, label %106
    i32 162, label %111
    i32 163, label %116
    i32 164, label %121
    i32 130, label %126
    i32 1004, label %133
    i32 1006, label %138
    i32 1007, label %143
    i32 1008, label %148
    i32 1009, label %153
    i32 1010, label %158
    i32 1017, label %163
    i32 1011, label %168
    i32 1012, label %173
    i32 1013, label %178
    i32 1014, label %183
    i32 1015, label %188
    i32 1016, label %193
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %198, label %6

6:                                                ; preds = %4
  store i32 %2, ptr %0, align 8, !tbaa !83
  %7 = zext nneg i32 %2 to i64
  br label %198

condstore.split.i:                                ; preds = %3
  %8 = tail call i32 @llvm.smax.i32(i32 %2, i32 -131072)
  %9 = add i32 %2, -23
  %10 = icmp ult i32 %9, -131095
  %simplifycfg.merge.i = tail call i32 @llvm.smin.i32(i32 %8, i32 22)
  %.2 = select i1 %10, i32 %simplifycfg.merge.i, i32 %2
  %11 = icmp eq i32 %.2, 0
  %spec.select418 = select i1 %11, i32 3, i32 %.2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select418, ptr %12, align 4, !tbaa !43
  %narrow = tail call i32 @llvm.smax.i32(i32 %spec.select418, i32 0)
  %spec.select = zext nneg i32 %narrow to i64
  br label %198

13:                                               ; preds = %3
  %.not158 = icmp ne i32 %2, 0
  %14 = add i32 %2, -32
  %narrow.i171 = icmp ult i32 %14, -22
  %or.cond = and i1 %.not158, %narrow.i171
  br i1 %or.cond, label %198, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !84
  %17 = zext nneg i32 %2 to i64
  br label %198

18:                                               ; preds = %3
  %.not156 = icmp ne i32 %2, 0
  %19 = add i32 %2, -31
  %narrow.i177 = icmp ult i32 %19, -25
  %or.cond401 = and i1 %.not156, %narrow.i177
  br i1 %or.cond401, label %198, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %21, align 4, !tbaa !85
  %22 = zext nneg i32 %2 to i64
  br label %198

23:                                               ; preds = %3
  %.not154 = icmp ne i32 %2, 0
  %24 = add i32 %2, -31
  %narrow.i183 = icmp ult i32 %24, -25
  %or.cond402 = and i1 %.not154, %narrow.i183
  br i1 %or.cond402, label %198, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %26, align 4, !tbaa !86
  %27 = zext nneg i32 %2 to i64
  br label %198

28:                                               ; preds = %3
  %or.cond403 = icmp ugt i32 %2, 30
  br i1 %or.cond403, label %198, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %30, align 4, !tbaa !87
  %31 = zext nneg i32 %2 to i64
  br label %198

32:                                               ; preds = %3
  switch i32 %2, label %198 [
    i32 7, label %33
    i32 6, label %33
    i32 5, label %33
    i32 4, label %33
    i32 3, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %34, align 4, !tbaa !88
  %35 = zext nneg i32 %2 to i64
  br label %198

36:                                               ; preds = %3
  %37 = icmp ugt i32 %2, 131072
  br i1 %37, label %198, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %39, align 4, !tbaa !89
  %40 = zext nneg i32 %2 to i64
  br label %198

41:                                               ; preds = %3
  %or.cond405 = icmp ugt i32 %2, 9
  br i1 %or.cond405, label %198, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %43, align 4, !tbaa !90
  %44 = zext nneg i32 %2 to i64
  br label %198

45:                                               ; preds = %3
  %46 = icmp ne i32 %2, 0
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %47, ptr %48, align 8, !tbaa !44
  %49 = zext i1 %46 to i64
  br label %198

50:                                               ; preds = %3
  %51 = icmp ne i32 %2, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %52, ptr %53, align 4, !tbaa !91
  %54 = zext i1 %51 to i64
  br label %198

55:                                               ; preds = %3
  %56 = icmp ne i32 %2, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %58, ptr %59, align 8, !tbaa !92
  %60 = zext i1 %56 to i64
  br label %198

61:                                               ; preds = %3
  %62 = icmp ne i32 %2, 0
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %64, align 8, !tbaa !93
  %65 = zext i1 %62 to i64
  br label %198

66:                                               ; preds = %3
  %67 = icmp ugt i32 %2, 3
  br i1 %67, label %198, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %69, align 4, !tbaa !94
  %70 = zext nneg i32 %2 to i64
  br label %198

71:                                               ; preds = %3
  %72 = icmp ugt i32 %2, 2
  br i1 %72, label %198, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %74, align 8, !tbaa !95
  %75 = zext nneg i32 %2 to i64
  br label %198

condstore.split.i222:                             ; preds = %3
  %76 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %77 = icmp ugt i32 %2, 256
  %78 = tail call i32 @llvm.umin.i32(i32 %76, i32 256)
  %.3 = select i1 %77, i32 %78, i32 %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.3, ptr %79, align 4, !tbaa !96
  %80 = zext nneg i32 %.3 to i64
  br label %198

condstore.split.i229:                             ; preds = %3
  %.not = icmp eq i32 %2, 0
  %81 = tail call i32 @llvm.smax.i32(i32 %2, i32 524288)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 1073741824)
  %83 = select i1 %.not, i32 0, i32 %82
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %84, ptr %85, align 8, !tbaa !97
  br label %198

condstore.split.i236:                             ; preds = %3
  %86 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %87 = icmp ugt i32 %2, 9
  %88 = tail call i32 @llvm.umin.i32(i32 %86, i32 9)
  %.5 = select i1 %87, i32 %88, i32 %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.5, ptr %89, align 8, !tbaa !98
  %90 = zext nneg i32 %.5 to i64
  br label %198

condstore.split.i243:                             ; preds = %3
  %91 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %92 = icmp ugt i32 %2, 9
  %93 = tail call i32 @llvm.umin.i32(i32 %91, i32 9)
  %.6 = select i1 %92, i32 %93, i32 %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.6, ptr %94, align 4, !tbaa !99
  %95 = zext nneg i32 %.6 to i64
  br label %198

96:                                               ; preds = %3
  %97 = icmp ne i32 %2, 0
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %98, ptr %99, align 8, !tbaa !100
  %100 = zext i1 %97 to i64
  br label %198

101:                                              ; preds = %3
  %102 = icmp ugt i32 %2, 2
  br i1 %102, label %198, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %104, align 8, !tbaa !78
  %105 = zext nneg i32 %2 to i64
  br label %198

106:                                              ; preds = %3
  %.not138 = icmp ne i32 %2, 0
  %107 = add i32 %2, -31
  %narrow.i259 = icmp ult i32 %107, -25
  %or.cond406 = and i1 %.not138, %narrow.i259
  br i1 %or.cond406, label %198, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %109, align 4, !tbaa !101
  %110 = zext nneg i32 %2 to i64
  br label %198

111:                                              ; preds = %3
  %.not136 = icmp ne i32 %2, 0
  %112 = add i32 %2, -4097
  %narrow.i265 = icmp ult i32 %112, -4093
  %or.cond407 = and i1 %.not136, %narrow.i265
  br i1 %or.cond407, label %198, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %114, align 4, !tbaa !102
  %115 = zext nneg i32 %2 to i64
  br label %198

116:                                              ; preds = %3
  %117 = icmp ult i32 %2, 9
  br i1 %117, label %118, label %198

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %119, align 8, !tbaa !103
  %120 = zext nneg i32 %2 to i64
  br label %198

121:                                              ; preds = %3
  %122 = icmp ugt i32 %2, 25
  br i1 %122, label %198, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %124, align 8, !tbaa !104
  %125 = zext nneg i32 %2 to i64
  br label %198

126:                                              ; preds = %3
  %.not130 = icmp eq i32 %2, 0
  br i1 %.not130, label %130, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @llvm.smax.i32(i32 %2, i32 1340)
  %129 = icmp sgt i32 %2, 131072
  br i1 %129, label %198, label %130

130:                                              ; preds = %127, %126
  %.1 = phi i32 [ 0, %126 ], [ %128, %127 ]
  %131 = zext nneg i32 %.1 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %131, ptr %132, align 8, !tbaa !105
  br label %198

133:                                              ; preds = %3
  %134 = icmp slt i32 %2, 0
  br i1 %134, label %198, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %136, align 8, !tbaa !106
  %137 = zext nneg i32 %2 to i64
  br label %198

138:                                              ; preds = %3
  %139 = icmp ugt i32 %2, 1
  br i1 %139, label %198, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %141, align 4, !tbaa !107
  %142 = zext nneg i32 %2 to i64
  br label %198

143:                                              ; preds = %3
  %144 = icmp ugt i32 %2, 1
  br i1 %144, label %198, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %146, align 8, !tbaa !108
  %147 = zext nneg i32 %2 to i64
  br label %198

148:                                              ; preds = %3
  %149 = icmp ugt i32 %2, 1
  br i1 %149, label %198, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %151, align 4, !tbaa !109
  %152 = zext nneg i32 %2 to i64
  br label %198

153:                                              ; preds = %3
  %154 = icmp ugt i32 %2, 1
  br i1 %154, label %198, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %156, align 8, !tbaa !110
  %157 = zext nneg i32 %2 to i64
  br label %198

158:                                              ; preds = %3
  %159 = icmp ugt i32 %2, 2
  br i1 %159, label %198, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %2, ptr %161, align 4, !tbaa !77
  %162 = zext nneg i32 %2 to i64
  br label %198

163:                                              ; preds = %3
  %164 = icmp ugt i32 %2, 6
  br i1 %164, label %198, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %166, align 8, !tbaa !111
  %167 = zext nneg i32 %2 to i64
  br label %198

168:                                              ; preds = %3
  %169 = icmp ugt i32 %2, 2
  br i1 %169, label %198, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %2, ptr %171, align 8, !tbaa !76
  %172 = zext nneg i32 %2 to i64
  br label %198

173:                                              ; preds = %3
  %174 = icmp ugt i32 %2, 1
  br i1 %174, label %198, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %2, ptr %176, align 4, !tbaa !112
  %177 = zext nneg i32 %2 to i64
  br label %198

178:                                              ; preds = %3
  %179 = icmp ugt i32 %2, 2
  br i1 %179, label %198, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %2, ptr %181, align 8, !tbaa !113
  %182 = zext nneg i32 %2 to i64
  br label %198

183:                                              ; preds = %3
  %184 = icmp ugt i32 %2, 1
  br i1 %184, label %198, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %2, ptr %186, align 4, !tbaa !114
  %187 = zext nneg i32 %2 to i64
  br label %198

188:                                              ; preds = %3
  %.not116 = icmp ne i32 %2, 0
  %189 = add i32 %2, -131073
  %narrow.i355 = icmp ult i32 %189, -130049
  %or.cond411 = and i1 %.not116, %narrow.i355
  br i1 %or.cond411, label %198, label %190

190:                                              ; preds = %188
  %191 = zext nneg i32 %2 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %191, ptr %192, align 8, !tbaa !79
  br label %198

193:                                              ; preds = %3
  %194 = icmp ugt i32 %2, 2
  br i1 %194, label %198, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %2, ptr %196, align 8, !tbaa !80
  %197 = zext nneg i32 %2 to i64
  br label %198

198:                                              ; preds = %116, %32, %188, %133, %121, %111, %106, %41, %28, %23, %18, %13, %condstore.split.i, %3, %193, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %127, %101, %73, %71, %68, %66, %36, %4, %195, %190, %185, %180, %175, %170, %165, %160, %155, %150, %145, %140, %135, %130, %123, %118, %113, %108, %103, %96, %condstore.split.i243, %condstore.split.i236, %condstore.split.i229, %condstore.split.i222, %61, %55, %50, %45, %42, %38, %33, %29, %25, %20, %15, %6
  %.0 = phi i64 [ -42, %193 ], [ %7, %6 ], [ -42, %188 ], [ -40, %3 ], [ -42, %4 ], [ %75, %73 ], [ %17, %15 ], [ %spec.select, %condstore.split.i ], [ %22, %20 ], [ -42, %13 ], [ %27, %25 ], [ -42, %18 ], [ %31, %29 ], [ -42, %23 ], [ %35, %33 ], [ -42, %28 ], [ %40, %38 ], [ -42, %32 ], [ %44, %42 ], [ -42, %36 ], [ %49, %45 ], [ %54, %50 ], [ %60, %55 ], [ %65, %61 ], [ -42, %41 ], [ -42, %66 ], [ %80, %condstore.split.i222 ], [ %70, %68 ], [ %84, %condstore.split.i229 ], [ %197, %195 ], [ %90, %condstore.split.i236 ], [ -42, %183 ], [ %95, %condstore.split.i243 ], [ %191, %190 ], [ %100, %96 ], [ %105, %103 ], [ -42, %71 ], [ %110, %108 ], [ -42, %101 ], [ %115, %113 ], [ -42, %106 ], [ %120, %118 ], [ -42, %111 ], [ %125, %123 ], [ -42, %116 ], [ %131, %130 ], [ -42, %121 ], [ %137, %135 ], [ -42, %127 ], [ %142, %140 ], [ -42, %133 ], [ %147, %145 ], [ -42, %138 ], [ %152, %150 ], [ -42, %143 ], [ %157, %155 ], [ -42, %148 ], [ %162, %160 ], [ -42, %153 ], [ %167, %165 ], [ -42, %158 ], [ %172, %170 ], [ -42, %163 ], [ %177, %175 ], [ -42, %168 ], [ %182, %180 ], [ -42, %173 ], [ %187, %185 ], [ -42, %178 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -40, 1) i64 @ZSTD_CCtx_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call i64 @ZSTD_CCtxParams_getParameter(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -40, 1) i64 @ZSTD_CCtxParams_getParameter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  switch i32 %1, label %124 [
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
    i32 401, label %52
    i32 402, label %56
    i32 500, label %59
    i32 1005, label %62
    i32 160, label %65
    i32 161, label %68
    i32 162, label %71
    i32 163, label %74
    i32 164, label %77
    i32 130, label %80
    i32 1004, label %84
    i32 1006, label %87
    i32 1007, label %90
    i32 1008, label %93
    i32 1009, label %96
    i32 1010, label %99
    i32 1017, label %102
    i32 1011, label %105
    i32 1012, label %108
    i32 1013, label %111
    i32 1014, label %114
    i32 1015, label %117
    i32 1016, label %121
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !83
  br label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !43
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !84
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !85
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !86
  br label %.sink.split

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !87
  br label %.sink.split

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !88
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !89
  br label %.sink.split

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !90
  br label %.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !44
  br label %.sink.split

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !91
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %.not = icmp eq i32 %38, 0
  %39 = zext i1 %.not to i32
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !93
  br label %.sink.split

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !94
  br label %.sink.split

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !95
  br label %.sink.split

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !96
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !97
  %55 = trunc i64 %54 to i32
  br label %.sink.split

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !98
  br label %.sink.split

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !99
  br label %.sink.split

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !100
  br label %.sink.split

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !78
  br label %.sink.split

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %70 = load i32, ptr %69, align 4, !tbaa !101
  br label %.sink.split

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %73 = load i32, ptr %72, align 4, !tbaa !102
  br label %.sink.split

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load i32, ptr %75, align 8, !tbaa !103
  br label %.sink.split

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8, !tbaa !104
  br label %.sink.split

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !105
  %83 = trunc i64 %82 to i32
  br label %.sink.split

84:                                               ; preds = %3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !106
  br label %.sink.split

87:                                               ; preds = %3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %89 = load i32, ptr %88, align 4, !tbaa !107
  br label %.sink.split

90:                                               ; preds = %3
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load i32, ptr %91, align 8, !tbaa !108
  br label %.sink.split

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !109
  br label %.sink.split

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load i32, ptr %97, align 8, !tbaa !110
  br label %.sink.split

99:                                               ; preds = %3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %101 = load i32, ptr %100, align 4, !tbaa !77
  br label %.sink.split

102:                                              ; preds = %3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load i32, ptr %103, align 8, !tbaa !111
  br label %.sink.split

105:                                              ; preds = %3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load i32, ptr %106, align 8, !tbaa !76
  br label %.sink.split

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4, !tbaa !112
  br label %.sink.split

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %113 = load i32, ptr %112, align 8, !tbaa !113
  br label %.sink.split

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %116 = load i32, ptr %115, align 4, !tbaa !114
  br label %.sink.split

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load i64, ptr %118, align 8, !tbaa !79
  %120 = trunc i64 %119 to i32
  br label %.sink.split

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i32, ptr %122, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %121, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %80, %77, %74, %71, %68, %65, %62, %59, %56, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.sink = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %55, %52 ], [ %58, %56 ], [ %61, %59 ], [ %64, %62 ], [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %79, %77 ], [ %83, %80 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %120, %117 ], [ %123, %121 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !48
  br label %124

124:                                              ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false), !tbaa.struct !116
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -60, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 10) i64 @ZSTD_CCtx_setCParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !tbaa !68
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit65, label %ZSTD_checkCParams.exit.thread

ZSTD_CCtx_setParameter.exit65:                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %29, align 4, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %30, align 4, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %31, align 4, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %32, align 4, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %33, align 4, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %34, align 4, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %35, align 4, !tbaa !90
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %26, %5, %9, %13, %17, %2, %ZSTD_CCtx_setParameter.exit65, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ 0, %ZSTD_CCtx_setParameter.exit65 ], [ -42, %2 ], [ -42, %17 ], [ -42, %9 ], [ -42, %13 ], [ -60, %26 ], [ -42, %5 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_setFParams(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit23, label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit23:                    ; preds = %3
  %6 = and i64 %1, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !44
  %10 = icmp ugt i64 %1, 4294967295
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !91
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !92
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %3, %ZSTD_CCtx_setParameter.exit23
  %.1 = phi i64 [ 0, %ZSTD_CCtx_setParameter.exit23 ], [ -60, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_setParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 8, !tbaa !68
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %28 = load i32, ptr %27, align 8, !tbaa !81
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %ZSTD_CCtx_setParameter.exit65.i, label %ZSTD_checkCParams.exit.thread

ZSTD_CCtx_setParameter.exit65.i:                  ; preds = %26
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i64, ptr %29, align 4
  %30 = and i64 %.sroa.0.0.copyload, 4294967295
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8, !tbaa !44
  %34 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !91
  %37 = icmp ne i32 %.sroa.2.0.copyload, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %40, align 4, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %41, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %44, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %45, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %46, align 4, !tbaa !90
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %ZSTD_CCtx_setParameter.exit65.i, %26, %5, %9, %13, %17, %2, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -60, %26 ], [ -42, %5 ], [ -42, %2 ], [ -42, %17 ], [ -42, %13 ], [ -42, %9 ], [ 0, %ZSTD_CCtx_setParameter.exit65.i ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %6, ptr %7, align 8, !tbaa !118
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %9 = icmp eq ptr %1, null
  %10 = icmp eq i64 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.val = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 912
  %.val29 = load ptr, ptr %19, align 8
  %20 = tail call ptr %.val(ptr noundef %.val29, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit

21:                                               ; preds = %16
  %22 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %18, %21
  %.0.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store ptr %.0.i, ptr %25, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %11, %24
  %.0.i.sink = phi ptr [ %.0.i, %24 ], [ %1, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %.0.i.sink, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 %4, ptr %29, align 8, !tbaa !122
  br label %.thread

.thread:                                          ; preds = %ZSTD_customMalloc.exit, %13, %8, %5, %26
  %.024 = phi i64 [ 0, %8 ], [ -60, %5 ], [ 0, %26 ], [ -64, %13 ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_clearAllDicts(ptr noundef captures(none) initializes((3696, 3720), (3728, 3760)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr i8, ptr %0, i64 904
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 912
  %.val6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %ZSTD_customFree.exit, label %6

6:                                                ; preds = %1
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %8, label %7

7:                                                ; preds = %6
  tail call void %.val(ptr noundef %.val6, ptr noundef nonnull %3) #28
  br label %ZSTD_customFree.exit

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %3) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %1, %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ZSTD_freeCDict.exit, label %12

12:                                               ; preds = %ZSTD_customFree.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6048
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6056
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i = icmp ugt ptr %14, %10
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp uge ptr %10, %17
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %15, %12
  %.not.i7 = phi i1 [ true, %12 ], [ %18, %15 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %19

19:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i.i, label %ZSTD_cwksp_free.exit.thread.i, label %20

20:                                               ; preds = %19
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %14) #28
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %20, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not.i7, label %21, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #28
  br i1 %.not.i7, label %.thread.i, label %ZSTD_freeCDict.exit

21:                                               ; preds = %ZSTD_cwksp_free.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %22

22:                                               ; preds = %21
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %10) #28
  br label %ZSTD_freeCDict.exit

.thread.i:                                        ; preds = %21, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %10) #28
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_customFree.exit, %ZSTD_cwksp_free.exit.i, %ZSTD_cwksp_free.exit.thread.i, %22, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %1, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %12, align 8, !tbaa !122
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %9 ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_loadDictionary_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %.not28.i = icmp eq i64 %11, 0
  br i1 %.not28.i, label %12, label %ZSTD_CCtx_loadDictionary_advanced.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.val.i = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 912
  %.val29.i = load ptr, ptr %15, align 8
  %16 = tail call ptr %.val.i(ptr noundef %.val29.i, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %17, %14
  %.0.i.i = phi ptr [ %16, %14 ], [ %18, %17 ]
  %19 = icmp eq ptr %.0.i.i, null
  br i1 %19, label %ZSTD_CCtx_loadDictionary_advanced.exit, label %20

20:                                               ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %.0.i.i, ptr %22, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %24, align 8, !tbaa !122
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9, %ZSTD_customMalloc.exit.i, %20
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %20 ], [ -64, %9 ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_refCDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr %1, ptr %6, align 8, !tbaa !115
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_refThreadPool(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %4 = load i32, ptr %3, align 8, !tbaa !81
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %1, ptr %6, align 8, !tbaa !124
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_CCtx_refPrefix_advanced.exit

6:                                                ; preds = %3
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %ZSTD_CCtx_refPrefix_advanced.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  store ptr %1, ptr %10, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  store i64 %2, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i32 1, ptr %12, align 8, !tbaa !127
  br label %ZSTD_CCtx_refPrefix_advanced.exit

ZSTD_CCtx_refPrefix_advanced.exit:                ; preds = %3, %6, %9
  %.0.i = phi i64 [ -60, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  store ptr %1, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  store i64 %2, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  store i32 %3, ptr %13, align 8, !tbaa !127
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi i64 [ -60, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_CCtx_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %6, align 8, !tbaa !118
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %9
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, i8 0, i64 224, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %7, %9, %12
  %.0 = phi i64 [ -60, %9 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTD_cycleLog(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 5
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %.neg
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_adjustCParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 {
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
  %4 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload3, i32 10)
  %.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %4, i32 31)
  %5 = tail call i32 @llvm.smax.i32(i32 %.sroa.6.0.copyload5, i32 6)
  %.sroa.6.0 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.copyload7, i32 6)
  %.sroa.8.0 = tail call i32 @llvm.umin.i32(i32 %6, i32 30)
  %7 = tail call i32 @llvm.smax.i32(i32 %.sroa.10.0.copyload9, i32 1)
  %.sroa.10.0 = tail call i32 @llvm.umin.i32(i32 %7, i32 30)
  %8 = tail call i32 @llvm.smax.i32(i32 %.sroa.12.0.copyload11, i32 3)
  %.sroa.12.0 = tail call i32 @llvm.umin.i32(i32 %8, i32 7)
  %9 = tail call i32 @llvm.smax.i32(i32 %.sroa.14.0.copyload13, i32 0)
  %.sroa.14.0 = tail call i32 @llvm.umin.i32(i32 %9, i32 131072)
  %10 = tail call i32 @llvm.smax.i32(i32 %.sroa.16.0.copyload15, i32 1)
  %.sroa.16.0 = tail call i32 @llvm.umin.i32(i32 %10, i32 9)
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx10, align 8, !tbaa !48
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx12, align 4, !tbaa !48
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
  %.0.i.i = phi i32 [ %24, %.thread.i ], [ %37, %33 ], [ %24, %26 ], [ 31, %31 ]
  %38 = icmp sgt i32 %.sroa.16.0.copyload15, 5
  %.neg.i.i = sext i1 %38 to i32
  %39 = add nsw i32 %.sroa.6.0, %.neg.i.i
  %40 = add nuw nsw i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0, i32 %40)
  %41 = icmp samesign ugt i32 %39, %.0.i.i
  %42 = sub nsw i32 %.0.i.i, %.neg.i.i
  %spec.select42 = select i1 %41, i32 %42, i32 %.sroa.6.0
  br label %43

43:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %23
  %.sroa.721.0 = phi i32 [ %.sroa.6.0, %23 ], [ %spec.select42, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.924.0 = phi i32 [ %.sroa.8.0, %23 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %44 = phi i32 [ %.sroa.0.0, %23 ], [ %24, %ZSTD_dictAndWindowLog.exit.i ]
  %45 = add nsw i32 %.sroa.16.0, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %ZSTD_adjustCParams_internal.exit, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @llvm.umax.i32(i32 %.sroa.10.0, i32 4)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 6)
  %50 = or disjoint i32 %49, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.924.0, i32 %50)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %43, %47
  %.sroa.924.1 = phi i32 [ %.sroa.924.0, %43 ], [ %spec.store.select44.i, %47 ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %44, i32 10)
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !48
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.721.0, ptr %.sroa.721.0..sroa_idx, align 4, !tbaa !48
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.924.1, ptr %.sroa.924.0..sroa_idx, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !48
  %.sroa.1430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.1430.0..sroa_idx, align 4
  %.sroa.1432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.16.0, ptr %.sroa.1432.0..sroa_idx, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca %struct.ZSTD_compressionParameters, align 4
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %ZSTD_overrideCParams.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %8, %5
  %.0 = phi i64 [ %2, %5 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !43
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %6, i32 noundef %14, i64 noundef %.0, i64 noundef %3, i32 noundef %4)
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !48
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = icmp eq i32 %16, 1
  %spec.select39 = select i1 %17, i32 27, i32 %.sroa.0.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %.not.i = icmp eq i32 %19, 0
  %.sroa.0.1 = select i1 %.not.i, i32 %spec.select39, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %.not27.i = icmp eq i32 %21, 0
  %.sroa.7.0 = select i1 %.not27.i, i32 %.sroa.7.0.copyload, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !69
  %.not28.i = icmp eq i32 %23, 0
  %.sroa.6.0 = select i1 %.not28.i, i32 %.sroa.6.0.copyload, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %.not29.i = icmp eq i32 %25, 0
  %.sroa.8.0 = select i1 %.not29.i, i32 %.sroa.8.0.copyload, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %.not32.i = icmp eq i32 %31, 0
  %.sroa.11.0 = select i1 %.not32.i, i32 %.sroa.11.0.copyload, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %33 = load i32, ptr %32, align 8, !tbaa !76
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
  %.030.i = phi i64 [ %3, %ZSTD_overrideCParams.exit ], [ 0, %37 ], [ %3, %34 ]
  %.0.i = phi i64 [ %.0, %ZSTD_overrideCParams.exit ], [ %.0, %37 ], [ %spec.store.select4.i, %34 ]
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
  %.0.i.i = phi i32 [ %50, %.thread.i ], [ %63, %59 ], [ %50, %52 ], [ 31, %57 ]
  %64 = icmp ugt i32 %.sroa.11.0, 5
  %.neg.i.i = sext i1 %64 to i32
  %65 = add i32 %.sroa.6.0, %.neg.i.i
  %66 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 %66)
  %67 = icmp ugt i32 %65, %.0.i.i
  %68 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select40 = select i1 %67, i32 %68, i32 %.sroa.6.0
  br label %69

69:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %49
  %.sroa.12.0 = phi i32 [ %.sroa.7.0, %49 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.729.0 = phi i32 [ %.sroa.6.0, %49 ], [ %spec.select40, %ZSTD_dictAndWindowLog.exit.i ]
  %70 = phi i32 [ %.sroa.0.1, %49 ], [ %50, %ZSTD_dictAndWindowLog.exit.i ]
  %71 = icmp ne i32 %4, 2
  %72 = add i32 %.sroa.11.0, -3
  %narrow.i.i = icmp ult i32 %72, -2
  %or.cond = select i1 %71, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %69
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.729.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

._crit_edge.i:                                    ; preds = %69
  %73 = add i32 %.sroa.11.0, -6
  %74 = icmp ult i32 %73, -3
  %75 = icmp ugt i32 %33, 1
  %.not48.i = or i1 %75, %74
  br i1 %.not48.i, label %ZSTD_adjustCParams_internal.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = tail call i32 @llvm.umax.i32(i32 %.sroa.8.0, i32 4)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 6)
  %79 = or disjoint i32 %78, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 %79)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %._crit_edge.i.thread, %._crit_edge.i, %76
  %.sroa.729.138 = phi i32 [ %.sroa.729.0, %._crit_edge.i ], [ %.sroa.729.0, %76 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.0, %._crit_edge.i ], [ %spec.store.select44.i, %76 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %70, i32 10)
  %.not31.i = icmp eq i32 %29, 0
  %.sroa.10.0 = select i1 %.not31.i, i32 %.sroa.10.0.copyload, i32 %29
  %.not30.i = icmp eq i32 %27, 0
  %.sroa.9.0 = select i1 %.not30.i, i32 %.sroa.9.0.copyload, i32 %27
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !48
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.729.138, ptr %.sroa.729.0..sroa_idx, align 4, !tbaa !48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.12.2, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !48
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !48
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.9.0, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.10.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !48
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.11.0, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #5 {
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
  %19 = icmp ult i64 %14, 16385
  %20 = zext i1 %19 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %ZSTD_getCParamRowSize.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  %narrow = tail call i32 @llvm.umin.i32(i32 %1, i32 22)
  %spec.select = zext nneg i32 %narrow to i64
  br label %25

25:                                               ; preds = %24, %22, %ZSTD_getCParamRowSize.exit
  %.0 = phi i64 [ %spec.select, %24 ], [ 3, %ZSTD_getCParamRowSize.exit ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [644 x i8], ptr @ZSTD_defaultCParameters, i64 %16
  %27 = getelementptr inbounds nuw [644 x i8], ptr %26, i64 %18
  %28 = getelementptr inbounds nuw [644 x i8], ptr %27, i64 %20
  %29 = getelementptr inbounds nuw [28 x i8], ptr %28, i64 %.0
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %29, align 4, !tbaa !48
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4, !tbaa !48
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !tbaa !48
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !tbaa !48
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !48
  switch i32 %4, label %33 [
    i32 1, label %32
    i32 2, label %30
  ]

30:                                               ; preds = %25
  %31 = icmp ne i64 %3, 0
  %or.cond.i20 = and i1 %6, %31
  %spec.store.select4.i = select i1 %or.cond.i20, i64 513, i64 %2
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %30, %25
  %.030.i = phi i64 [ %3, %25 ], [ 0, %32 ], [ %3, %30 ]
  %.0.i = phi i64 [ %2, %25 ], [ %2, %32 ], [ %spec.store.select4.i, %30 ]
  %34 = icmp ult i64 %.0.i, 1073741825
  %35 = icmp ult i64 %.030.i, 1073741825
  %or.cond3.i = and i1 %35, %34
  br i1 %or.cond3.i, label %36, label %44

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %.0.i, %.030.i
  %38 = icmp samesign ult i64 %37, 64
  %39 = trunc nuw i64 %37 to i32
  %40 = add i32 %39, -1
  %41 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = select i1 %38, i32 6, i32 %42
  %spec.store.select40.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload, i32 %43)
  br label %.thread.i

44:                                               ; preds = %33
  %.not.i = icmp eq i64 %.0.i, -1
  br i1 %.not.i, label %64, label %.thread.i

.thread.i:                                        ; preds = %44, %36
  %45 = phi i32 [ %spec.store.select40.i, %36 ], [ %.sroa.0.sroa.0.0.copyload, %44 ]
  %46 = icmp eq i64 %.030.i, 0
  br i1 %46, label %ZSTD_dictAndWindowLog.exit.i, label %47

47:                                               ; preds = %.thread.i
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw i64 1, %48
  %50 = add i64 %49, %.030.i
  %51 = add i64 %.0.i, %.030.i
  %.not.i.i = icmp ult i64 %49, %51
  br i1 %.not.i.i, label %52, label %ZSTD_dictAndWindowLog.exit.i

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2147483647
  br i1 %53, label %ZSTD_dictAndWindowLog.exit.i, label %54

54:                                               ; preds = %52
  %55 = trunc nuw nsw i64 %50 to i32
  %56 = add nsw i32 %55, -1
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = sub nuw nsw i32 32, %57
  br label %ZSTD_dictAndWindowLog.exit.i

ZSTD_dictAndWindowLog.exit.i:                     ; preds = %54, %52, %47, %.thread.i
  %.0.i.i = phi i32 [ %45, %.thread.i ], [ %58, %54 ], [ %45, %47 ], [ 31, %52 ]
  %59 = icmp ugt i32 %.sroa.5.0.copyload, 5
  %.neg.i.i = sext i1 %59 to i32
  %60 = add i32 %.sroa.0.sroa.4.0.copyload, %.neg.i.i
  %61 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload, i32 %61)
  %62 = icmp ugt i32 %60, %.0.i.i
  %63 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select41 = select i1 %62, i32 %63, i32 %.sroa.0.sroa.4.0.copyload
  br label %64

64:                                               ; preds = %ZSTD_dictAndWindowLog.exit.i, %44
  %.sroa.7.0 = phi i32 [ %.sroa.0.sroa.4.0.copyload, %44 ], [ %spec.select41, %ZSTD_dictAndWindowLog.exit.i ]
  %.sroa.11.0 = phi i32 [ %.sroa.0.sroa.5.0.copyload, %44 ], [ %spec.store.select41.i, %ZSTD_dictAndWindowLog.exit.i ]
  %65 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %44 ], [ %45, %ZSTD_dictAndWindowLog.exit.i ]
  %66 = icmp ne i32 %4, 2
  %67 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i.i = icmp ult i32 %67, -2
  %or.cond = select i1 %66, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %64
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 24)
  br label %ZSTD_adjustCParams_internal.exit

._crit_edge.i:                                    ; preds = %64
  %68 = add i32 %.sroa.5.0.copyload, -6
  %69 = icmp ult i32 %68, -3
  br i1 %69, label %ZSTD_adjustCParams_internal.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload, i32 4)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 6)
  %73 = or disjoint i32 %72, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 %73)
  br label %ZSTD_adjustCParams_internal.exit

ZSTD_adjustCParams_internal.exit:                 ; preds = %._crit_edge.i.thread, %._crit_edge.i, %70
  %.sroa.7.139 = phi i32 [ %.sroa.7.0, %._crit_edge.i ], [ %.sroa.7.0, %70 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.0, %._crit_edge.i ], [ %spec.store.select44.i, %70 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %65, i32 10)
  %74 = icmp slt i32 %1, 0
  %spec.select40 = tail call i32 @llvm.umax.i32(i32 %1, i32 -131072)
  %75 = sub nsw i32 0, %spec.select40
  %.sroa.4.0 = select i1 %74, i32 %75, i32 %.sroa.4.0.copyload
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.139, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.11.2, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !48
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !48
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !48
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.4.0, ptr %.sroa.1834.0..sroa_idx, align 4, !tbaa !48
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_resolveRowMatchFinderMode.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %ZSTD_resolveRowMatchFinderMode.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !68
  %12 = icmp ugt i32 %11, 14
  %spec.select.i = select i1 %12, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %1, %5, %10
  %.0.i = phi i32 [ %4, %1 ], [ %spec.select.i, %10 ], [ 2, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !129
  %19 = icmp ne ptr %.val, null
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %23 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %.0.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit, %16
  %.0 = phi i64 [ %23, %16 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 2, 1) %5, i64 noundef %6, i32 noundef range(i32 0, 2) %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.ldmParams_t, align 8
  %11 = alloca %struct.ldmParams_t, align 8
  %12 = load i32, ptr %0, align 4, !tbaa !68
  %.fr38.i = freeze i32 %12
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = zext nneg i32 %.fr38.i to i64
  %16 = shl nuw i64 1, %15
  %. = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %17 = icmp eq i64 %8, 0
  %..i = select i1 %17, i64 131072, i64 %8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %..i, i64 %.)
  br label %.thread

.thread:                                          ; preds = %14, %9
  %18 = phi i64 [ 1, %9 ], [ %spec.select, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !73
  %.not4.i.i = icmp eq i32 %22, 1
  br i1 %.not4.i.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %.thread
  %23 = add i32 %22, -3
  %24 = icmp ult i32 %23, 3
  %25 = icmp eq i32 %3, 1
  %.not8.i.not.i = and i1 %25, %24
  br i1 %.not8.i.not.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.thread29.i

ZSTD_allocateChainTable.exit.thread29.i:          ; preds = %ZSTD_allocateChainTable.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 4, %28
  br label %ZSTD_allocateChainTable.exit.thread.i

ZSTD_allocateChainTable.exit.thread.i:            ; preds = %ZSTD_allocateChainTable.exit.thread29.i, %ZSTD_allocateChainTable.exit.i, %.thread
  %30 = phi i64 [ %29, %ZSTD_allocateChainTable.exit.thread29.i ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %.thread ]
  %31 = icmp eq i32 %20, 3
  %32 = icmp ne i32 %7, 0
  %33 = or i1 %32, %31
  %34 = select i1 %33, i64 3, i64 4
  %35 = udiv i64 %18, %34
  %36 = shl i64 %35, 3
  %37 = add i64 %36, 56
  %38 = and i64 %37, -64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %spec.select27.i = tail call i32 @llvm.umin.i32(i32 %.fr38.i, i32 17)
  %.fr.i = select i1 %31, i32 %spec.select27.i, i32 0
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = add i32 %22, -6
  %44 = icmp ult i32 %43, -3
  %45 = icmp ne i32 %3, 1
  %.not37.i = or i1 %45, %44
  %46 = add nuw i64 %42, 63
  %47 = and i64 %46, -64
  %48 = select i1 %.not37.i, i64 0, i64 %47
  %49 = icmp ugt i32 %22, 6
  %50 = shl i64 4, %41
  %.not25.i = icmp eq i32 %.fr.i, 0
  %51 = zext nneg i32 %.fr.i to i64
  %52 = shl nuw nsw i64 4, %51
  %53 = select i1 %.not25.i, i64 0, i64 %52
  %54 = select i1 %49, i64 149376, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !130
  %55 = tail call i64 @ZSTD_ldm_getTableSize(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !130
  %56 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %11, i64 noundef %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load i32, ptr %1, align 4, !tbaa !131
  %58 = icmp eq i32 %57, 1
  %59 = mul i64 %56, 12
  %60 = add i64 %59, 60
  %61 = and i64 %60, -64
  %62 = select i1 %58, i64 %61, i64 0
  %.not = icmp eq i32 %2, 0
  %63 = udiv i64 %18, 3
  %64 = lshr i64 %18, 10
  %65 = add nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, %63
  %.not43 = icmp eq i32 %7, 0
  %67 = shl i64 %66, 4
  %68 = add i64 %67, 48
  %69 = and i64 %68, -64
  %70 = select i1 %.not43, i64 0, i64 %69
  %71 = mul nuw nsw i64 %35, 3
  %72 = select i1 %.not, i64 20184, i64 25472
  %73 = add i64 %4, 32
  %74 = add i64 %73, %72
  %75 = add i64 %74, %5
  %76 = add i64 %75, %18
  %77 = add i64 %76, %54
  %78 = add i64 %77, %53
  %79 = add i64 %78, %70
  %80 = add i64 %79, %30
  %81 = add i64 %80, %71
  %82 = add i64 %81, %38
  %83 = add i64 %82, %50
  %84 = add i64 %83, %55
  %85 = add i64 %84, %48
  %86 = add i64 %85, %62
  ret i64 %86
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = alloca %struct.ZSTD_compressionParameters, align 4
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false), !alias.scope !132
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %7, align 4, !tbaa !43, !alias.scope !132
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %8, align 8, !tbaa !44, !alias.scope !132
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !73, !noalias !132
  %13 = icmp ugt i32 %12, 6
  %14 = load i32, ptr %5, align 8, !noalias !132
  %15 = icmp ugt i32 %14, 26
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %10, align 8, !tbaa !78, !alias.scope !132
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %10, align 8, !tbaa !78, !alias.scope !132
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull align 8 %5) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77, !alias.scope !132
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %11, align 8, !tbaa !73, !noalias !132
  br label %18

18:                                               ; preds = %._crit_edge, %.thread.i
  %19 = phi i32 [ %12, %.thread.i ], [ %.pre, %._crit_edge ]
  %20 = phi ptr [ %16, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %21 = icmp ugt i32 %19, 6
  br i1 %21, label %22, label %ZSTD_resolveBlockSplitterMode.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 8, !tbaa !68, !noalias !132
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %22, %18, %17
  %26 = phi ptr [ %.phi.trans.insert.i, %17 ], [ %20, %18 ], [ %20, %22 ]
  %.0.i2.i = phi i32 [ %.pre.i, %17 ], [ 2, %18 ], [ %25, %22 ]
  store i32 %.0.i2.i, ptr %26, align 4, !tbaa !77, !alias.scope !132
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %28 = load i32, ptr %27, align 8, !tbaa !76, !alias.scope !132
  %.not.i3.i = icmp eq i32 %28, 0
  br i1 %.not.i3.i, label %29, label %ZSTD_makeCCtxParamsFromCParams.exit

29:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %30 = load i32, ptr %11, align 8, !tbaa !73, !noalias !132
  %31 = add i32 %30, -6
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %ZSTD_makeCCtxParamsFromCParams.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 8, !tbaa !68, !noalias !132
  %35 = icmp ugt i32 %34, 14
  %spec.select.i.i = select i1 %35, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %29, %33
  %.0.i4.i = phi i32 [ %28, %ZSTD_resolveBlockSplitterMode.exit.i ], [ %spec.select.i.i, %33 ], [ 2, %29 ]
  store i32 %.0.i4.i, ptr %27, align 8, !tbaa !76, !alias.scope !132
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !79, !alias.scope !132
  %38 = icmp eq i64 %37, 0
  %..i.i = select i1 %38, i64 131072, i64 %37
  store i64 %..i.i, ptr %36, align 8, !tbaa !79, !alias.scope !132
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %40 = load i32, ptr %39, align 8, !tbaa !80, !alias.scope !132
  %41 = load i32, ptr %7, align 4, !tbaa !43, !alias.scope !132
  %.not.i5.i = icmp eq i32 %40, 0
  %42 = icmp slt i32 %41, 10
  %..i6.i = select i1 %42, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %40
  store i32 %.0.i7.i, ptr %39, align 8, !tbaa !80, !alias.scope !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = add i32 %44, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %ZSTD_resolveRowMatchFinderMode.exit.i14, label %ZSTD_resolveRowMatchFinderMode.exit.i

ZSTD_resolveRowMatchFinderMode.exit.i:            ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %4, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !96
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, label %ZSTD_resolveRowMatchFinderMode.exit.i7

ZSTD_resolveRowMatchFinderMode.exit.i7.thread:    ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit12

ZSTD_resolveRowMatchFinderMode.exit.i7:           ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val.i = load ptr, ptr %50, align 8, !tbaa !129
  %51 = icmp ne ptr %.val.i, null
  %52 = zext i1 %51 to i32
  %53 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %4, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 2, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %52, i64 noundef %..i.i)
  %.pr = load i32, ptr %47, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 1, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %54 = icmp sgt i32 %.pr, 0
  br i1 %54, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit12, label %55

55:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7
  %.val.i9 = load ptr, ptr %50, align 8, !tbaa !129
  %56 = icmp ne ptr %.val.i9, null
  %57 = zext i1 %56 to i32
  %58 = load i64, ptr %36, align 8, !tbaa !79
  %59 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %3, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %57, i64 noundef %58)
  %60 = call i64 @llvm.umax.i64(i64 %53, i64 %59)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit12

ZSTD_estimateCCtxSize_usingCCtxParams.exit12:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, %ZSTD_resolveRowMatchFinderMode.exit.i7, %55
  %.0.i21 = phi i64 [ %60, %55 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

ZSTD_resolveRowMatchFinderMode.exit.i14:          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit19, label %64

64:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.val.i16 = load ptr, ptr %65, align 8, !tbaa !129
  %66 = icmp ne ptr %.val.i16, null
  %67 = zext i1 %66 to i32
  %68 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef %.0.i4.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %67, i64 noundef %..i.i)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit19

ZSTD_estimateCCtxSize_usingCCtxParams.exit19:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i14, %64
  %.0.i17 = phi i64 [ %68, %64 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %ZSTD_estimateCCtxSize_usingCCtxParams.exit19, %ZSTD_estimateCCtxSize_usingCCtxParams.exit12
  %.0 = phi i64 [ %.0.i21, %ZSTD_estimateCCtxSize_usingCCtxParams.exit12 ], [ %.0.i17, %ZSTD_estimateCCtxSize_usingCCtxParams.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCCtxSize(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 1)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1834.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %ZSTD_getCParamRowSize.exit.i.preheader

ZSTD_getCParamRowSize.exit.i.preheader:           ; preds = %1, %ZSTD_estimateCCtxSize_internal.exit
  %.014 = phi i32 [ %3, %1 ], [ %43, %ZSTD_estimateCCtxSize_internal.exit ]
  %.01013 = phi i64 [ 0, %1 ], [ %spec.select, %ZSTD_estimateCCtxSize_internal.exit ]
  %4 = icmp eq i32 %.014, 0
  %5 = icmp slt i32 %.014, 0
  %spec.select40.i = tail call i32 @llvm.umax.i32(i32 %.014, i32 -131072)
  %6 = sub nsw i32 0, %spec.select40.i
  %7 = tail call i32 @llvm.smax.i32(i32 %.014, i32 0)
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 22)
  %narrow16 = select i1 %4, i32 3, i32 %narrow
  %.0.i = zext nneg i32 %narrow16 to i64
  br label %ZSTD_getCParamRowSize.exit.i

ZSTD_getCParamRowSize.exit.i:                     ; preds = %ZSTD_getCParamRowSize.exit.i.preheader, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %ZSTD_getCParamRowSize.exit.i.preheader ]
  %.09.i = phi i64 [ %42, %41 ], [ 0, %ZSTD_getCParamRowSize.exit.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw [8 x i8], ptr @ZSTD_estimateCCtxSize_internal.srcSizeTiers, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %10 = icmp ne i64 %indvars.iv.i, 3
  %11 = zext i1 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.i, 2
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %indvars.iv.i, 0
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds nuw [644 x i8], ptr @ZSTD_defaultCParameters, i64 %11
  %17 = getelementptr inbounds nuw [644 x i8], ptr %16, i64 %13
  %18 = getelementptr inbounds nuw [644 x i8], ptr %17, i64 %15
  %19 = getelementptr inbounds nuw [28 x i8], ptr %18, i64 %.0.i
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %19, align 4, !tbaa !48, !noalias !136
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !136
  %.not12 = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not12, label %29, label %.thread.i.i

.thread.i.i:                                      ; preds = %ZSTD_getCParamRowSize.exit.i
  %20 = trunc nuw nsw i64 %9 to i32
  %21 = add nsw i32 %20, -1
  %22 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nuw nsw i32 32, %22
  %spec.store.select40.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 %23)
  %24 = icmp ugt i32 %.sroa.5.0.copyload.i, 5
  %.neg.i.i.i = sext i1 %24 to i32
  %25 = add i32 %.sroa.0.sroa.4.0.copyload.i, %.neg.i.i.i
  %26 = add nuw nsw i32 %spec.store.select40.i.i, 1
  %spec.store.select41.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i, i32 %26)
  %27 = icmp ugt i32 %25, %spec.store.select40.i.i
  %28 = sub nsw i32 %spec.store.select40.i.i, %.neg.i.i.i
  %spec.select41.i = select i1 %27, i32 %28, i32 %.sroa.0.sroa.4.0.copyload.i
  br label %29

29:                                               ; preds = %ZSTD_getCParamRowSize.exit.i, %.thread.i.i
  %.sroa.7.0.i = phi i32 [ %spec.select41.i, %.thread.i.i ], [ %.sroa.0.sroa.4.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %.sroa.11.0.i = phi i32 [ %spec.store.select41.i.i, %.thread.i.i ], [ %.sroa.0.sroa.5.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %30 = phi i32 [ %spec.store.select40.i.i, %.thread.i.i ], [ %.sroa.0.sroa.0.0.copyload.i, %ZSTD_getCParamRowSize.exit.i ]
  %31 = add i32 %.sroa.5.0.copyload.i, -6
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %ZSTD_getCParams_internal.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i, i32 4)
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 6)
  %36 = or disjoint i32 %35, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0.i, i32 %36)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %29, %33
  %.sroa.11.2.i = phi i32 [ %.sroa.11.0.i, %29 ], [ %spec.store.select44.i.i, %33 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %30, i32 10)
  %.sroa.4.0.i = select i1 %5, i32 %6, i32 %.sroa.4.0.copyload.i
  store i32 %spec.store.select42.i.i, ptr %2, align 8, !tbaa !48, !alias.scope !136
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !48, !alias.scope !136
  store i32 %.sroa.11.2.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !48, !alias.scope !136
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !48, !alias.scope !136
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !48, !alias.scope !136
  store i32 %.sroa.4.0.i, ptr %.sroa.1834.0..sroa_idx.i, align 4, !tbaa !48, !alias.scope !136
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !48, !alias.scope !136
  %37 = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  %38 = icmp ugt i64 %37, %.09.i
  br i1 %38, label %39, label %41

39:                                               ; preds = %ZSTD_getCParams_internal.exit
  %40 = tail call i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  br label %41

41:                                               ; preds = %39, %ZSTD_getCParams_internal.exit
  %42 = phi i64 [ %40, %39 ], [ %.09.i, %ZSTD_getCParams_internal.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %ZSTD_estimateCCtxSize_internal.exit, label %ZSTD_getCParamRowSize.exit.i, !llvm.loop !139

ZSTD_estimateCCtxSize_internal.exit:              ; preds = %41
  %spec.select = tail call i64 @llvm.umax.i64(i64 %42, i64 %.01013)
  %43 = add i32 %.014, 1
  %exitcond.not = icmp eq i32 %.014, %0
  br i1 %exitcond.not, label %44, label %ZSTD_getCParamRowSize.exit.i.preheader, !llvm.loop !141

44:                                               ; preds = %ZSTD_estimateCCtxSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i64 131072, i64 %8
  %10 = load i32, ptr %2, align 4, !tbaa !68
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %..i, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !107
  %15 = icmp eq i32 %14, 0
  %16 = add i64 %spec.select, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !108
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %ZSTD_resolveRowMatchFinderMode.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %39 = add i32 %38, -6
  %40 = icmp ult i32 %39, -3
  br i1 %40, label %ZSTD_resolveRowMatchFinderMode.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %35, align 4, !tbaa !68
  %43 = icmp ugt i32 %42, 14
  %spec.select.i = select i1 %43, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %31, %36, %41
  %.0.i = phi i32 [ %34, %31 ], [ %spec.select.i, %41 ], [ 2, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %45, align 8, !tbaa !129
  %46 = icmp ne ptr %.val, null
  %47 = zext i1 %46 to i32
  %48 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %44, i32 noundef 1, i32 noundef %.0.i, i64 noundef %17, i64 noundef %32, i64 noundef -1, i32 noundef %47, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %1, %ZSTD_resolveRowMatchFinderMode.exit
  %.0 = phi i64 [ %48, %ZSTD_resolveRowMatchFinderMode.exit ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, i8 0, i64 224, i1 false), !alias.scope !142
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 3, ptr %4, align 4, !tbaa !43, !alias.scope !142
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %5, align 8, !tbaa !44, !alias.scope !142
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !73, !noalias !142
  %10 = icmp ugt i32 %9, 6
  %11 = load i32, ptr %2, align 8, !noalias !142
  %12 = icmp ugt i32 %11, 26
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %7, align 8, !tbaa !78, !alias.scope !142
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 8, !tbaa !78, !alias.scope !142
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %7, ptr noundef nonnull align 8 %2) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77, !alias.scope !142
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %8, align 8, !tbaa !73, !noalias !142
  br label %15

15:                                               ; preds = %._crit_edge, %.thread.i
  %16 = phi i32 [ %9, %.thread.i ], [ %.pre, %._crit_edge ]
  %17 = phi ptr [ %13, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %18 = icmp ugt i32 %16, 6
  br i1 %18, label %19, label %ZSTD_resolveBlockSplitterMode.exit.i

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 8, !tbaa !68, !noalias !142
  %21 = icmp ugt i32 %20, 16
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %19, %15, %14
  %23 = phi ptr [ %.phi.trans.insert.i, %14 ], [ %17, %15 ], [ %17, %19 ]
  %.0.i2.i = phi i32 [ %.pre.i, %14 ], [ 2, %15 ], [ %22, %19 ]
  store i32 %.0.i2.i, ptr %23, align 4, !tbaa !77, !alias.scope !142
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = load i32, ptr %24, align 8, !tbaa !76, !alias.scope !142
  %.not.i3.i = icmp eq i32 %25, 0
  br i1 %.not.i3.i, label %26, label %ZSTD_makeCCtxParamsFromCParams.exit

26:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %27 = load i32, ptr %8, align 8, !tbaa !73, !noalias !142
  %28 = add i32 %27, -6
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %ZSTD_makeCCtxParamsFromCParams.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 8, !tbaa !68, !noalias !142
  %32 = icmp ugt i32 %31, 14
  %spec.select.i.i = select i1 %32, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %26, %30
  %.0.i4.i = phi i32 [ %25, %ZSTD_resolveBlockSplitterMode.exit.i ], [ %spec.select.i.i, %30 ], [ 2, %26 ]
  store i32 %.0.i4.i, ptr %24, align 8, !tbaa !76, !alias.scope !142
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %34 = load i64, ptr %33, align 8, !tbaa !79, !alias.scope !142
  %35 = icmp eq i64 %34, 0
  %..i.i = select i1 %35, i64 131072, i64 %34
  store i64 %..i.i, ptr %33, align 8, !tbaa !79, !alias.scope !142
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !80, !alias.scope !142
  %38 = load i32, ptr %4, align 4, !tbaa !43, !alias.scope !142
  %.not.i5.i = icmp eq i32 %37, 0
  %39 = icmp slt i32 %38, 10
  %..i6.i = select i1 %39, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %37
  store i32 %.0.i7.i, ptr %36, align 8, !tbaa !80, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = add i32 %41, -6
  %43 = icmp ult i32 %42, -3
  br i1 %43, label %48, label %44

44:                                               ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %24, align 8, !tbaa !76
  %45 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  store i32 1, ptr %24, align 8, !tbaa !76
  %46 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  %47 = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  br label %50

48:                                               ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  %49 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %48, %44
  %.0 = phi i64 [ %47, %44 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_estimateCStreamSize(i32 noundef %0) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
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
  %.0.i.i = phi i64 [ %spec.select.i.i, %8 ], [ 3, %4 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [28 x i8], ptr @ZSTD_defaultCParameters, i64 %.0.i.i
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4, !tbaa !48, !noalias !145
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.0.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !48, !noalias !145
  %11 = add i32 %.sroa.5.0.copyload.i.i, -6
  %12 = icmp ult i32 %11, -3
  br i1 %12, label %ZSTD_estimateCStreamSize_internal.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i.i, i32 4)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 6)
  %16 = or disjoint i32 %15, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i.i, i32 %16)
  br label %ZSTD_estimateCStreamSize_internal.exit

ZSTD_estimateCStreamSize_internal.exit:           ; preds = %9, %13
  %.sroa.11.2.i.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i.i, %9 ], [ %spec.store.select44.i.i.i, %13 ]
  %spec.store.select42.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i.i, i32 10)
  %17 = icmp slt i32 %.013, 0
  %spec.select40.i.i = tail call i32 @llvm.umax.i32(i32 %.013, i32 -131072)
  %18 = sub nsw i32 0, %spec.select40.i.i
  %.sroa.4.0.i.i = select i1 %17, i32 %18, i32 %.sroa.4.0.copyload.i.i
  store i32 %spec.store.select42.i.i.i, ptr %2, align 8, !tbaa !48, !alias.scope !145
  store i32 %.sroa.0.sroa.4.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !48, !alias.scope !145
  store i32 %.sroa.11.2.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !48, !alias.scope !145
  store i32 %.sroa.0.sroa.6.0.copyload.i.i, ptr %.sroa.17.0..sroa_idx.i.i, align 4, !tbaa !48, !alias.scope !145
  store i32 %.sroa.0.sroa.7.0.copyload.i.i, ptr %.sroa.18.0..sroa_idx.i.i, align 8, !tbaa !48, !alias.scope !145
  store i32 %.sroa.4.0.i.i, ptr %.sroa.1834.0..sroa_idx.i.i, align 4, !tbaa !48, !alias.scope !145
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 8, !tbaa !48, !alias.scope !145
  %19 = tail call i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %.01012)
  %20 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %0
  br i1 %exitcond.not, label %21, label %4, !llvm.loop !148

21:                                               ; preds = %ZSTD_estimateCStreamSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define void @ZSTD_getFrameProgression(ptr dead_on_unwind noalias writable sret(%struct.ZSTD_frameProgression) align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %4 = load i32, ptr %3, align 4, !tbaa !149
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3760
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  tail call void @ZSTDMT_getFrameProgression(ptr dead_on_unwind writable sret(%struct.ZSTD_frameProgression) align 8 %0, ptr noundef %8) #28
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %17 = load i64, ptr %16, align 8, !tbaa !152
  %18 = sub i64 %15, %17
  br label %19

19:                                               ; preds = %9, %13
  %20 = phi i64 [ %18, %13 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %22 = load i64, ptr %21, align 8, !tbaa !153
  %23 = add i64 %22, %20
  store i64 %23, ptr %0, align 8, !tbaa !154
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %26 = load i64, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %28, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !161
  br label %31

31:                                               ; preds = %19, %6
  ret void
}

declare void @ZSTDMT_getFrameProgression(ptr dead_on_unwind writable sret(%struct.ZSTD_frameProgression) align 8, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i64 @ZSTD_toFlushNow(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %3 = load i32, ptr %2, align 4, !tbaa !149
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = tail call i64 @ZSTDMT_toFlushNow(ptr noundef %7) #28
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i64 [ %8, %5 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @ZSTDMT_toFlushNow(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_reset_compressedBlockState(ptr noundef writeonly captures(none) initializes((2056, 2060), (5604, 5628)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %3, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %4, align 4, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %6, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ZSTD_invalidateRepCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_copyCCtx(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !166
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %6, label %ZSTD_copyCCtx_internal.exit

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %7, i64 -1, i64 %2
  %8 = icmp ne i64 %spec.store.select, -1
  %.sroa.01.sroa.0.0.insert.ext = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3560
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 896
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %13, i64 224, i1 false), !tbaa.struct !116
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull readonly align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !74
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %17 = load i32, ptr %16, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %17, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %20 = load i32, ptr %19, align 4, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %20, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !130
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.01.sroa.0.0.insert.ext, ptr %24, align 8
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.244.0..sroa_idx.i, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %26 = load i64, ptr %25, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %26, ptr %27, align 8, !tbaa !79
  %28 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %spec.store.select, i64 noundef 0, i32 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %30, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %33 = load i32, ptr %32, align 4, !tbaa !171
  %.not4.i.i = icmp eq i32 %33, 1
  br i1 %.not4.i.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %6
  %34 = load i32, ptr %16, align 8, !tbaa !168
  %35 = add i32 %33, -3
  %36 = icmp ult i32 %35, 3
  %37 = icmp eq i32 %34, 1
  %.not8.i.not.i = and i1 %36, %37
  br i1 %.not8.i.not.i, label %ZSTD_allocateChainTable.exit.thread.i, label %38

38:                                               ; preds = %ZSTD_allocateChainTable.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 4, %41
  br label %ZSTD_allocateChainTable.exit.thread.i

ZSTD_allocateChainTable.exit.thread.i:            ; preds = %38, %ZSTD_allocateChainTable.exit.i, %6
  %43 = phi i64 [ %42, %38 ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %45 = load i32, ptr %44, align 4, !tbaa !173
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3288
  %50 = load i32, ptr %49, align 8, !tbaa !174
  %.not47.i = icmp eq i32 %50, 0
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %55 = load ptr, ptr %54, align 8, !tbaa !175
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  %58 = shl i64 4, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  %62 = load ptr, ptr %61, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %43, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %64 = load ptr, ptr %63, align 8, !tbaa !177
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %66 = load ptr, ptr %65, align 8, !tbaa !177
  %67 = shl i64 4, %51
  %68 = select i1 %.not47.i, i64 0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %31, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %ZSTD_cwksp_mark_tables_clean.exit.i

73:                                               ; preds = %ZSTD_allocateChainTable.exit.thread.i
  store ptr %71, ptr %31, align 8, !tbaa !53
  br label %ZSTD_cwksp_mark_tables_clean.exit.i

ZSTD_cwksp_mark_tables_clean.exit.i:              ; preds = %73, %ZSTD_allocateChainTable.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %48, i64 40, i1 false), !tbaa.struct !178
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3284
  %75 = load i32, ptr %74, align 4, !tbaa !180
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  store i32 %75, ptr %76, align 4, !tbaa !180
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %78 = load i32, ptr %77, align 8, !tbaa !181
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i32 %78, ptr %79, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %81 = load i32, ptr %80, align 8, !tbaa !182
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %81, ptr %82, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %84 = load i64, ptr %83, align 8, !tbaa !183
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %84, ptr %85, align 8, !tbaa !183
  %86 = load ptr, ptr %52, align 8, !tbaa !54
  %87 = load ptr, ptr %47, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %86, ptr noundef nonnull align 8 dereferenceable(5632) %87, i64 5632, i1 false)
  br label %ZSTD_copyCCtx_internal.exit

ZSTD_copyCCtx_internal.exit:                      ; preds = %3, %ZSTD_cwksp_mark_tables_clean.exit.i
  %.0.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i ], [ -60, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ZSTD_seqToCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !188
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !189
  %19 = load i32, ptr %16, align 4, !tbaa !192
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !193
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
  %32 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !194
  br label %ZSTD_LLcode.exit

ZSTD_LLcode.exit:                                 ; preds = %25, %30
  %34 = phi i8 [ %29, %25 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !194
  %36 = trunc nuw nsw i32 %20 to i8
  %37 = xor i8 %36, 31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !194
  %39 = icmp ugt i16 %22, 127
  br i1 %39, label %40, label %44

40:                                               ; preds = %ZSTD_LLcode.exit
  %41 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %23, i1 true)
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = sub nuw nsw i8 67, %42
  br label %ZSTD_MLcode.exit

44:                                               ; preds = %ZSTD_LLcode.exit
  %45 = zext nneg i16 %22 to i64
  %46 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !194
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %40, %44
  %48 = phi i8 [ %43, %40 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !196
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !197
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 35, ptr %57, align 1, !tbaa !194
  %.pr = load i32, ptr %50, align 8, !tbaa !196
  br label %58

58:                                               ; preds = %53, %._crit_edge
  %59 = phi i32 [ %.pr, %53 ], [ %51, %._crit_edge ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !197
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  store i8 52, ptr %65, align 1, !tbaa !194
  br label %66

66:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ZSTD_selectBlockCompressor(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -6
  %5 = icmp ult i32 %4, -3
  %6 = icmp ne i32 %1, 1
  %.not8 = or i1 %5, %6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 %7
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = getelementptr inbounds [80 x i8], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %.0.in = select i1 %.not8, ptr %14, ptr %11
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !47
  ret ptr %.0
}

declare i64 @ZSTD_compressBlock_fast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_doubleFast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btlazy2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btopt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btultra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btultra2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_fast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btlazy2_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btlazy2_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_extDict_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_dictMatchState_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

declare i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_resetSeqStore(ptr noundef captures(none) initializes((8, 16), (24, 32), (72, 76)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %0, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 2, 6166929089745999191) i64 @ZSTD_sequenceBound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = udiv i64 %0, 3
  %3 = lshr i64 %0, 10
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_generateSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
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
  br i1 %17, label %.thread.i, label %18

.thread.i:                                        ; preds = %9, %5
  br label %18

18:                                               ; preds = %9, %.thread.i
  %19 = phi i64 [ -72, %.thread.i ], [ %.fr.i, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = and i64 %21, 4294967295
  %.not39 = icmp eq i64 %22, 0
  br i1 %.not39, label %23, label %45

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !96
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %ZSTD_customMalloc.exit, label %45

ZSTD_customMalloc.exit:                           ; preds = %23
  %26 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customMalloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 1, ptr %28, align 8, !tbaa !48
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %1, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !117
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %34, align 8, !tbaa !118
  store i32 1, ptr %29, align 4, !tbaa !200
  store i32 1, ptr %31, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %6, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %35, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %36, align 8, !tbaa !205
  store ptr %3, ptr %7, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %37, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %38, align 8, !tbaa !208
  %39 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %40 = load i64, ptr %36, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %30, ptr %29, align 4, !tbaa !200
  store i32 %32, ptr %31, align 8, !tbaa !201
  %41 = icmp ult i64 %39, -119
  %.not20.i = icmp eq i64 %39, 0
  %spec.select.i = select i1 %.not20.i, i64 %40, i64 -70
  %.1.i = select i1 %41, i64 %spec.select.i, i64 %39
  call void @free(ptr noundef nonnull %26) #28
  %42 = icmp ult i64 %.1.i, -119
  br i1 %42, label %43, label %45

43:                                               ; preds = %ZSTD_customFree.exit
  %44 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !209
  br label %45

45:                                               ; preds = %ZSTD_customMalloc.exit, %ZSTD_customFree.exit, %23, %18, %43
  %.2 = phi i64 [ -40, %18 ], [ %44, %43 ], [ %.1.i, %ZSTD_customFree.exit ], [ -40, %23 ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress2(ptr noundef initializes((784, 792), (3640, 3644)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_outBuffer_s, align 8
  %7 = alloca %struct.ZSTD_inBuffer_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %13, align 8, !tbaa !118
  store i32 1, ptr %8, align 4, !tbaa !200
  store i32 1, ptr %10, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !205
  store ptr %3, ptr %7, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8, !tbaa !208
  %18 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %19 = load i64, ptr %15, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %9, ptr %8, align 4, !tbaa !200
  store i32 %11, ptr %10, align 8, !tbaa !201
  %20 = icmp ult i64 %18, -119
  %.not20 = icmp eq i64 %18, 0
  %spec.select = select i1 %.not20, i64 %19, i64 -70
  %.1 = select i1 %20, i64 %spec.select, i64 %18
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @ZSTD_mergeBlockDelimiters(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #12 {
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, -1
  br label %4

4:                                                ; preds = %.lr.ph, %22
  %.022 = phi i64 [ 0, %.lr.ph ], [ %.1, %22 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01820
  %6 = load i32, ptr %5, align 4, !tbaa !210
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !212
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %.not = icmp eq i64 %.01820, %3
  br i1 %.not, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !213
  %16 = getelementptr i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !213
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !213
  br label %22

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !214
  %21 = add i64 %.022, 1
  br label %22

22:                                               ; preds = %19, %13, %12
  %.1 = phi i64 [ %.022, %13 ], [ %.022, %12 ], [ %21, %19 ]
  %23 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !215

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %22 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_buildBlockEntropyStats(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 2064)) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = icmp ugt i32 %18, 7
  %20 = select i1 %19, i32 2, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !95
  switch i32 %22, label %23 [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.thread
    i32 2, label %ZSTD_literalsCompressionIsDisabled.exit.thread40
  ]

ZSTD_literalsCompressionIsDisabled.exit.thread40: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

23:                                               ; preds = %7
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %ZSTD_literalsCompressionIsDisabled.exit, label %ZSTD_literalsCompressionIsDisabled.exit.thread

ZSTD_literalsCompressionIsDisabled.exit.thread:   ; preds = %7, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %26 = load i32, ptr %25, align 8, !tbaa !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %31

ZSTD_literalsCompressionIsDisabled.exit:          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %.not51 = icmp eq i32 %28, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %30 = load i32, ptr %29, align 8, !tbaa !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br i1 %.not51, label %31, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

31:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit.thread, %ZSTD_literalsCompressionIsDisabled.exit
  %32 = phi i32 [ %26, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %30, %ZSTD_literalsCompressionIsDisabled.exit ]
  %33 = phi ptr [ %25, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %29, %ZSTD_literalsCompressionIsDisabled.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %gepdiff.i39 = add nsw i64 %6, -1024
  %35 = load i32, ptr %33, align 8, !tbaa !216
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i64 6, i64 63
  %.not104.i = icmp ugt i64 %16, %37
  br i1 %.not104.i, label %.critedge.i, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

.critedge.i:                                      ; preds = %31
  %38 = call i64 @HIST_count_wksp(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %13, i64 noundef %16, ptr noundef %5, i64 noundef %6) #28
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %ZSTD_buildBlockEntropyStats_literals.exit.thread48

40:                                               ; preds = %.critedge.i
  %41 = icmp eq i64 %38, %16
  br i1 %41, label %ZSTD_buildBlockEntropyStats_literals.exit.thread, label %42

42:                                               ; preds = %40
  %43 = lshr i64 %16, 7
  %44 = add nuw nsw i64 %43, 4
  %.not106.i = icmp ugt i64 %38, %44
  br i1 %.not106.i, label %45, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

45:                                               ; preds = %42
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !48
  %49 = call i32 @HUF_validateCTable(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %48) #28
  %.not107.i = icmp ne i32 %49, 0
  %spec.select.i = zext i1 %.not107.i to i32
  br label %50

50:                                               ; preds = %47, %45
  %.092.i = phi i32 [ %spec.select.i, %47 ], [ %32, %45 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %2, i8 0, i64 2056, i1 false)
  %51 = load i32, ptr %9, align 4, !tbaa !48
  %52 = call i32 @HUF_optimalTableLog(i32 noundef 11, i64 noundef %16, i32 noundef %51, ptr noundef nonnull %34, i64 noundef %gepdiff.i39, ptr noundef nonnull %2, ptr noundef %5, i32 noundef range(i32 0, 3) %20) #28
  %53 = load i32, ptr %9, align 4, !tbaa !48
  %54 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %53, i32 noundef %52, ptr noundef nonnull %34, i64 noundef %gepdiff.i39) #28
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %ZSTD_buildBlockEntropyStats_literals.exit.thread48

56:                                               ; preds = %50
  %57 = trunc i64 %54 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !48
  %59 = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %58) #28
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %9, align 4, !tbaa !48
  %62 = call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %60, i64 noundef 128, ptr noundef nonnull %2, i32 noundef %61, i32 noundef %57, ptr noundef nonnull %34, i64 noundef %gepdiff.i39) #28
  %.not109.i = icmp eq i32 %.092.i, 0
  br i1 %.not109.i, label %.thread116.i, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4, !tbaa !48
  %65 = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %64) #28
  %66 = icmp ult i64 %65, %16
  br i1 %66, label %67, label %.thread116.i

67:                                               ; preds = %63
  %68 = add i64 %62, %59
  %.not110.i = icmp ugt i64 %65, %68
  %69 = add i64 %62, 12
  %.not111.i = icmp ult i64 %69, %16
  %or.cond.i = and i1 %.not111.i, %.not110.i
  br i1 %or.cond.i, label %.thread116.i, label %70

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

.thread116.i:                                     ; preds = %67, %63, %56
  %71 = add i64 %62, %59
  %.not112.i = icmp ult i64 %71, %16
  br i1 %.not112.i, label %ZSTD_buildBlockEntropyStats_literals.exit, label %72

72:                                               ; preds = %.thread116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

ZSTD_buildBlockEntropyStats_literals.exit.thread: ; preds = %42, %40, %31, %ZSTD_literalsCompressionIsDisabled.exit, %ZSTD_literalsCompressionIsDisabled.exit.thread40, %70, %72
  %.sink = phi i32 [ 0, %31 ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit ], [ 3, %70 ], [ 0, %72 ], [ 1, %40 ], [ 0, %ZSTD_literalsCompressionIsDisabled.exit.thread40 ], [ 0, %42 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 0, ptr %73, align 8, !tbaa !218
  br label %78

ZSTD_buildBlockEntropyStats_literals.exit.thread48: ; preds = %.critedge.i, %50
  %.0.i34.ph = phi i64 [ %54, %50 ], [ %38, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.0.i34.ph, ptr %74, align 8, !tbaa !218
  br label %105

ZSTD_buildBlockEntropyStats_literals.exit:        ; preds = %.thread116.i
  store i32 2, ptr %4, align 8, !tbaa !217
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i32 1, ptr %75, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %62, ptr %76, align 8, !tbaa !218
  %77 = icmp ult i64 %62, -119
  br i1 %77, label %78, label %105

78:                                               ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread, %ZSTD_buildBlockEntropyStats_literals.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !188
  %82 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i35 = icmp eq ptr %81, %82
  br i1 %.not.i35, label %.thread.i, label %86

.thread.i:                                        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 5612
  store i32 0, ptr %83, align 4, !tbaa !219, !noalias !220
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 5604
  store i32 0, ptr %84, align 4, !tbaa !223, !noalias !220
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  store i32 0, ptr %85, align 4, !tbaa !224, !noalias !220
  br label %99

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %89 = ptrtoint ptr %82 to i64
  %90 = ptrtoint ptr %81 to i64
  %91 = sub i64 %90, %89
  %92 = ashr exact i64 %91, 3
  %93 = add i64 %6, -212
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 212
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 289
  %97 = load i32, ptr %17, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, i64 noundef %92, ptr noundef nonnull %88, ptr noundef nonnull %87, ptr noundef nonnull %95, ptr noundef nonnull %96, i32 noundef %97, ptr noundef %5, ptr noundef nonnull %94, i64 noundef %93)
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.710.0.copyload.i = load i64, ptr %.sroa.710.0..sroa_idx.i, align 8, !tbaa !117
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = icmp ult i64 %.sroa.710.0.copyload.i, -119
  br i1 %98, label %99, label %ZSTD_buildBlockEntropyStats_sequences.exit

99:                                               ; preds = %86, %.thread.i
  %.sroa.0.058.i = phi i32 [ 0, %.thread.i ], [ %.sroa.0.0.copyload.i, %86 ]
  %.sroa.5.057.i = phi i32 [ 0, %.thread.i ], [ %.sroa.5.0.copyload.i, %86 ]
  %.sroa.6.056.i = phi i32 [ 0, %.thread.i ], [ %.sroa.6.0.copyload.i, %86 ]
  %.sroa.710.055.i = phi i64 [ 0, %.thread.i ], [ %.sroa.710.0.copyload.i, %86 ]
  %.sroa.9.053.i = phi i64 [ 0, %.thread.i ], [ %.sroa.9.0.copyload.i, %86 ]
  store i32 %.sroa.0.058.i, ptr %79, align 8, !tbaa !225
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %.sroa.5.057.i, ptr %100, align 4, !tbaa !226
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sroa.6.056.i, ptr %101, align 8, !tbaa !227
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.sroa.9.053.i, ptr %102, align 8, !tbaa !228
  br label %ZSTD_buildBlockEntropyStats_sequences.exit

ZSTD_buildBlockEntropyStats_sequences.exit:       ; preds = %86, %99
  %.sroa.710.054.i = phi i64 [ %.sroa.710.0.copyload.i, %86 ], [ %.sroa.710.055.i, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %.sroa.710.054.i, ptr %103, align 8, !tbaa !229
  %104 = icmp ult i64 %.sroa.710.054.i, -119
  %spec.select = select i1 %104, i64 0, i64 %.sroa.710.054.i
  br label %105

105:                                              ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread48, %ZSTD_buildBlockEntropyStats_sequences.exit, %ZSTD_buildBlockEntropyStats_literals.exit
  %.1 = phi i64 [ %62, %ZSTD_buildBlockEntropyStats_literals.exit ], [ %spec.select, %ZSTD_buildBlockEntropyStats_sequences.exit ], [ %.0.i34.ph, %ZSTD_buildBlockEntropyStats_literals.exit.thread48 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 -72, 4294967304) i64 @ZSTD_writeSkippableFrame(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
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
  store i32 %13, ptr %0, align 1, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc nuw i64 %3 to i32
  store i32 %15, ptr %14, align 1, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %5, %12
  %.0 = phi i64 [ %6, %12 ], [ -70, %5 ], [ -72, %8 ], [ -42, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i64 -70, 4) i64 @ZSTD_writeLastEmptyBlock(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store i16 1, ptr %0, align 1, !tbaa !230
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1, !tbaa !194
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ 3, %4 ], [ -70, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_referenceExternalSequences(ptr noundef writeonly captures(none) initializes((3184, 3224)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store i64 %2, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  store i64 %2, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressContinue_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca %struct.seqStoreSplits, align 8
  %9 = alloca %struct.repcodes_s, align 4
  %10 = alloca %struct.repcodes_s, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %12 = load i32, ptr %0, align 8, !tbaa !166
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %ZSTD_compress_frameChunk.exit.thread, label %14

14:                                               ; preds = %7
  %.not = icmp ne i32 %5, 0
  %15 = icmp eq i32 %12, 1
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %19 = load i64, ptr %18, align 8, !tbaa !118
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %22 = load i32, ptr %21, align 8, !tbaa !182
  %23 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17, i64 noundef %20, i32 noundef %22)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %ZSTD_compress_frameChunk.exit.thread

25:                                               ; preds = %16
  %26 = sub i64 %2, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  store i32 2, ptr %0, align 8, !tbaa !166
  br label %28

28:                                               ; preds = %25, %14
  %.069 = phi i64 [ %23, %25 ], [ 0, %14 ]
  %.066 = phi i64 [ %26, %25 ], [ %2, %14 ]
  %.065 = phi ptr [ %27, %25 ], [ %1, %14 ]
  %.not74 = icmp eq i64 %4, 0
  br i1 %.not74, label %ZSTD_compress_frameChunk.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %31 = load i32, ptr %30, align 8, !tbaa !234
  %32 = load ptr, ptr %11, align 8, !tbaa !235
  %33 = icmp ne ptr %3, %32
  %34 = icmp ne i32 %31, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !236
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 3268
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !237
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !238
  br label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %42 = load i32, ptr %41, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  store i32 %42, ptr %43, align 4, !tbaa !237
  %44 = trunc i64 %40 to i32
  store i32 %44, ptr %41, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store ptr %37, ptr %45, align 8, !tbaa !236
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %47, ptr %36, align 8, !tbaa !239
  %48 = sub i32 %44, %42
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 %44, ptr %43, align 4, !tbaa !237
  br label %51

51:                                               ; preds = %50, %35, %._crit_edge.i
  %52 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %44, %50 ], [ %44, %35 ]
  %53 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %44, %50 ], [ %42, %35 ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %50 ], [ %37, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %55, ptr %11, align 8, !tbaa !235
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = icmp ugt ptr %55, %57
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = icmp ult ptr %3, %60
  %62 = and i1 %58, %61
  br i1 %62, label %63, label %ZSTD_window_update.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  %68 = tail call i64 @llvm.umin.i64(i64 %67, i64 %59)
  %69 = trunc nuw i64 %68 to i32
  store i32 %69, ptr %64, align 4, !tbaa !237
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %51, %63
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %ZSTD_window_update.exit
  store i32 0, ptr %30, align 8, !tbaa !234
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  store i32 %52, ptr %71, align 4, !tbaa !180
  br label %72

72:                                               ; preds = %70, %ZSTD_window_update.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %75 = load i32, ptr %74, align 8, !tbaa !240
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %ZSTD_window_update.exit88

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %79 = load ptr, ptr %78, align 8, !tbaa !235
  %.not95 = icmp eq ptr %3, %79
  br i1 %.not95, label %._crit_edge.i79, label %80

._crit_edge.i79:                                  ; preds = %77
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !236
  %.phi.trans.insert45.i82 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %.pre46.i83 = load i32, ptr %.phi.trans.insert45.i82, align 4, !tbaa !237
  %.phi.trans.insert47.i84 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %.pre48.i85 = load i32, ptr %.phi.trans.insert47.i84, align 8, !tbaa !238
  br label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %87 = load i32, ptr %86, align 8, !tbaa !238
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 %87, ptr %88, align 4, !tbaa !237
  %89 = trunc i64 %85 to i32
  store i32 %89, ptr %86, align 8, !tbaa !238
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %82, ptr %90, align 8, !tbaa !236
  %91 = sub i64 0, %85
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store ptr %92, ptr %81, align 8, !tbaa !239
  %93 = sub i32 %89, %87
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 %89, ptr %88, align 4, !tbaa !237
  br label %96

96:                                               ; preds = %95, %80, %._crit_edge.i79
  %97 = phi i32 [ %.pre48.i85, %._crit_edge.i79 ], [ %89, %95 ], [ %89, %80 ]
  %98 = phi i32 [ %.pre46.i83, %._crit_edge.i79 ], [ %89, %95 ], [ %87, %80 ]
  %99 = phi ptr [ %.pre.i81, %._crit_edge.i79 ], [ %82, %95 ], [ %82, %80 ]
  store ptr %55, ptr %78, align 8, !tbaa !235
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ugt ptr %55, %101
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = icmp ult ptr %3, %104
  %106 = and i1 %102, %105
  br i1 %106, label %107, label %ZSTD_window_update.exit88

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %109 = ptrtoint ptr %55 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 %103)
  %113 = trunc nuw i64 %112 to i32
  store i32 %113, ptr %108, align 4, !tbaa !237
  br label %ZSTD_window_update.exit88

ZSTD_window_update.exit88:                        ; preds = %107, %96, %72
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %ZSTD_window_update.exit88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %115, ptr noundef nonnull %73, ptr noundef %3, ptr noundef nonnull %55)
  %116 = tail call fastcc i64 @ZSTD_compressBlock_internal(ptr noundef nonnull %0, ptr noundef %.065, i64 noundef %.066, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  br label %ZSTD_compress_frameChunk.exit

.critedge:                                        ; preds = %ZSTD_window_update.exit88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %118 = load i64, ptr %117, align 8, !tbaa !241
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %120 = load i32, ptr %119, align 4, !tbaa !242
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %123 = load i64, ptr %122, align 8, !tbaa !153
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %125 = load i64, ptr %124, align 8, !tbaa !157
  %126 = sub nsw i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %128 = load i32, ptr %127, align 4, !tbaa !243
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %132, label %129

129:                                              ; preds = %.critedge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %131 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %130, ptr noundef captures(none) %3, i64 noundef range(i64 1, 0) %4) #28
  br label %132

132:                                              ; preds = %129, %.critedge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %135 = icmp ult i64 %118, 131072
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %145 = getelementptr i8, ptr %0, i64 296
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %153 = getelementptr i8, ptr %0, i64 380
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %166

166:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i, %132
  %.0122189.i = phi i64 [ %.066, %132 ], [ %453, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0125188.i = phi i64 [ %4, %132 ], [ %451, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0128187.i = phi ptr [ %3, %132 ], [ %189, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0131184.i = phi ptr [ %.065, %132 ], [ %452, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0141183.i = phi i64 [ %126, %132 ], [ %450, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %167 = load i32, ptr %133, align 8, !tbaa !244
  %168 = load i32, ptr %134, align 4, !tbaa !171
  %169 = icmp ult i64 %.0125188.i, 131072
  %or.cond.i.i = or i1 %135, %169
  br i1 %or.cond.i.i, label %170, label %172

170:                                              ; preds = %166
  %171 = tail call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0125188.i, i64 %118)
  br label %ZSTD_optimalBlockSize.exit.i

172:                                              ; preds = %166
  %173 = icmp slt i64 %.0141183.i, 3
  br i1 %173, label %ZSTD_optimalBlockSize.exit.i, label %174

174:                                              ; preds = %172
  switch i32 %167, label %179 [
    i32 1, label %ZSTD_optimalBlockSize.exit.i
    i32 0, label %175
  ]

175:                                              ; preds = %174
  %176 = zext i32 %168 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr @ZSTD_optimalBlockSize.splitLevels, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !48
  br label %181

179:                                              ; preds = %174
  %180 = add nsw i32 %167, -2
  br label %181

181:                                              ; preds = %179, %175
  %.017.i.i = phi i32 [ %178, %175 ], [ %180, %179 ]
  %182 = load ptr, ptr %136, align 8, !tbaa !56
  %183 = load i64, ptr %137, align 8, !tbaa !57
  %184 = tail call i64 @ZSTD_splitBlock(ptr noundef %.0128187.i, i64 noundef %118, i32 noundef %.017.i.i, ptr noundef %182, i64 noundef %183) #28
  br label %ZSTD_optimalBlockSize.exit.i

ZSTD_optimalBlockSize.exit.i:                     ; preds = %181, %174, %172, %170
  %.0.i.i = phi i64 [ %171, %170 ], [ %184, %181 ], [ 131072, %172 ], [ 131072, %174 ]
  %185 = icmp eq i64 %.0.i.i, %.0125188.i
  %186 = select i1 %185, i32 %6, i32 0
  %187 = icmp ult i64 %.0122189.i, 6
  br i1 %187, label %ZSTD_compress_frameChunk.exit.thread, label %188

188:                                              ; preds = %ZSTD_optimalBlockSize.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %.0128187.i, i64 %.0.i.i
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %138, ptr noundef nonnull %73, ptr noundef %.0128187.i, ptr noundef %189)
  %190 = load ptr, ptr %141, align 8, !tbaa !239
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %139, align 8, !tbaa !48
  %196 = add i32 %195, %121
  %197 = icmp ult i32 %196, %194
  br i1 %197, label %200, label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %142, align 8, !tbaa !238
  %.not.i.i = icmp eq i32 %195, %199
  br i1 %.not.i.i, label %ZSTD_checkDictValidity.exit.i, label %200

200:                                              ; preds = %198, %188
  store i32 0, ptr %139, align 4, !tbaa !48
  store ptr null, ptr %140, align 8, !tbaa !245
  br label %ZSTD_checkDictValidity.exit.i

ZSTD_checkDictValidity.exit.i:                    ; preds = %200, %198
  %201 = phi i32 [ %195, %198 ], [ 0, %200 ]
  %202 = ptrtoint ptr %.0128187.i to i64
  %203 = sub i64 %202, %192
  %204 = trunc i64 %203 to i32
  %205 = add i32 %201, %121
  %206 = icmp ult i32 %205, %204
  %.pre.i89 = load i32, ptr %143, align 4, !tbaa !246
  br i1 %206, label %207, label %ZSTD_window_enforceMaxDist.exit.i

207:                                              ; preds = %ZSTD_checkDictValidity.exit.i
  %208 = sub i32 %204, %121
  %209 = icmp ult i32 %.pre.i89, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 %208, ptr %143, align 4, !tbaa !237
  br label %211

211:                                              ; preds = %210, %207
  %212 = phi i32 [ %208, %210 ], [ %.pre.i89, %207 ]
  %213 = load i32, ptr %142, align 8, !tbaa !238
  %214 = icmp ult i32 %213, %212
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 %212, ptr %142, align 8, !tbaa !238
  br label %216

216:                                              ; preds = %215, %211
  store i32 0, ptr %139, align 4, !tbaa !48
  store ptr null, ptr %140, align 8, !tbaa !245
  br label %ZSTD_window_enforceMaxDist.exit.i

ZSTD_window_enforceMaxDist.exit.i:                ; preds = %216, %ZSTD_checkDictValidity.exit.i
  %217 = phi i32 [ %.pre.i89, %ZSTD_checkDictValidity.exit.i ], [ %212, %216 ]
  %218 = load i32, ptr %144, align 4, !tbaa !180
  %219 = icmp ult i32 %218, %217
  br i1 %219, label %220, label %221

220:                                              ; preds = %ZSTD_window_enforceMaxDist.exit.i
  store i32 %217, ptr %144, align 4, !tbaa !180
  br label %221

221:                                              ; preds = %220, %ZSTD_window_enforceMaxDist.exit.i
  %.val.i = load i64, ptr %145, align 8, !tbaa !105
  %.not178.i = icmp eq i64 %.val.i, 0
  br i1 %.not178.i, label %285, label %222

222:                                              ; preds = %221
  %223 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0128187.i, i64 noundef %.0.i.i)
  %224 = icmp ult i64 %223, -119
  br i1 %224, label %225, label %ZSTD_compress_frameChunk.exit.thread

225:                                              ; preds = %222
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %227, label %.critedge.thread.i.i.i

227:                                              ; preds = %225
  %228 = load i32, ptr %146, align 8, !tbaa !247
  %.not.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i, label %229, label %254

229:                                              ; preds = %227
  %230 = load ptr, ptr %148, align 8, !tbaa !188
  %231 = load ptr, ptr %147, align 8, !tbaa !184
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %149, align 8, !tbaa !199
  %236 = load ptr, ptr %150, align 8, !tbaa !198
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ugt i64 %234, 31
  %241 = icmp ugt i64 %239, 9
  %.not51.i.i.i = select i1 %240, i1 true, i1 %241
  br i1 %.not51.i.i.i, label %254, label %242

242:                                              ; preds = %229
  %243 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %.0128187.i, i64 noundef %.0.i.i)
  %.not42.i.i.i = icmp eq i32 %243, 0
  br i1 %.not42.i.i.i, label %254, label %244

244:                                              ; preds = %242
  %245 = load i8, ptr %.0128187.i, align 1, !tbaa !194
  %.tr.i.i.i.i = trunc i64 %.0.i.i to i32
  %246 = shl i32 %.tr.i.i.i.i, 3
  %247 = or disjoint i32 %246, %186
  %248 = trunc i32 %247 to i16
  %249 = or disjoint i16 %248, 2
  store i16 %249, ptr %.0131184.i, align 1, !tbaa !230
  %250 = lshr i32 %246, 16
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 2
  store i8 %251, ptr %252, align 1, !tbaa !194
  %253 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 3
  store i8 %245, ptr %253, align 1, !tbaa !194
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

254:                                              ; preds = %242, %229, %227
  %255 = tail call i64 @ZSTD_compressSuperBlock(ptr noundef nonnull %0, ptr noundef %.0131184.i, i64 noundef range(i64 6, 0) %.0122189.i, ptr noundef %.0128187.i, i64 noundef %.0.i.i, i32 noundef range(i32 0, 2) %186) #28
  %.not43.i.i.i = icmp eq i64 %255, -70
  br i1 %.not43.i.i.i, label %.critedge.thread.i.i.i, label %256

256:                                              ; preds = %254
  %257 = icmp ult i64 %255, -119
  br i1 %257, label %258, label %ZSTD_compress_frameChunk.exit.thread

258:                                              ; preds = %256
  %259 = load i32, ptr %134, align 4, !tbaa !171
  %260 = tail call i32 @llvm.umax.i32(i32 %259, i32 7)
  %261 = add i32 %260, -1
  %262 = zext nneg i32 %261 to i64
  %263 = lshr i64 %.0.i.i, %262
  %.not45.i.i.i = icmp ne i64 %255, 0
  %264 = add i64 %.0.i.i, 1
  %265 = sub i64 %264, %263
  %266 = icmp ult i64 %255, %265
  %or.cond.i.i.i = select i1 %.not45.i.i.i, i1 %266, i1 false
  br i1 %or.cond.i.i.i, label %267, label %.critedge.thread.i.i.i

267:                                              ; preds = %258
  %268 = load ptr, ptr %151, align 8, !tbaa !248
  %269 = load ptr, ptr %152, align 8, !tbaa !249
  store ptr %269, ptr %151, align 8, !tbaa !248
  store ptr %268, ptr %152, align 8, !tbaa !249
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

.critedge.thread.i.i.i:                           ; preds = %258, %254, %225
  %270 = add i64 %.0.i.i, 3
  %271 = icmp ugt i64 %270, %.0122189.i
  br i1 %271, label %ZSTD_compress_frameChunk.exit.thread, label %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i

ZSTD_compressBlock_targetCBlockSize_body.exit.i.i: ; preds = %.critedge.thread.i.i.i
  %.tr.i47.i.i.i = trunc i64 %.0.i.i to i32
  %272 = shl i32 %.tr.i47.i.i.i, 3
  %273 = or disjoint i32 %272, %186
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %.0131184.i, align 1, !tbaa !230
  %275 = lshr i32 %272, 16
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 2
  store i8 %276, ptr %277, align 1, !tbaa !194
  %278 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr readonly align 1 %.0128187.i, i64 %.0.i.i, i1 false)
  %279 = icmp ult i64 %270, -119
  br i1 %279, label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i, label %ZSTD_compress_frameChunk.exit.thread

ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i: ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %267, %244
  %.037.i28.i.i = phi i64 [ %270, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ %255, %267 ], [ 4, %244 ]
  %280 = load ptr, ptr %151, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 5604
  %282 = load i32, ptr %281, align 4, !tbaa !163
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %ZSTD_compressBlock_targetCBlockSize.exit.i

284:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  store i32 1, ptr %281, align 4, !tbaa !163
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

285:                                              ; preds = %221
  %.val158.i = load i32, ptr %153, align 4, !tbaa !77
  %.not179.i = icmp eq i32 %.val158.i, 1
  br i1 %.not179.i, label %286, label %418

286:                                              ; preds = %285
  %287 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0128187.i, i64 noundef %.0.i.i)
  %288 = icmp ult i64 %287, -119
  br i1 %288, label %289, label %ZSTD_compress_frameChunk.exit.thread

289:                                              ; preds = %286
  %290 = icmp eq i64 %287, 1
  br i1 %290, label %291, label %310

291:                                              ; preds = %289
  %292 = load ptr, ptr %151, align 8, !tbaa !54
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 5604
  %294 = load i32, ptr %293, align 4, !tbaa !163
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 1, ptr %293, align 4, !tbaa !163
  br label %297

297:                                              ; preds = %296, %291
  %298 = load i32, ptr %165, align 8, !tbaa !250
  %.not45.i.i = icmp eq i32 %298, 0
  br i1 %.not45.i.i, label %299, label %ZSTD_compress_frameChunk.exit.thread

299:                                              ; preds = %297
  %300 = add i64 %.0.i.i, 3
  %301 = icmp ugt i64 %300, %.0122189.i
  br i1 %301, label %ZSTD_compress_frameChunk.exit.thread, label %302

302:                                              ; preds = %299
  %.tr.i.i.i = trunc i64 %.0.i.i to i32
  %303 = shl i32 %.tr.i.i.i, 3
  %304 = or disjoint i32 %303, %186
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %.0131184.i, align 1, !tbaa !230
  %306 = lshr i32 %303, 16
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 2
  store i8 %307, ptr %308, align 1, !tbaa !194
  %309 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %309, ptr readonly align 1 %.0128187.i, i64 %.0.i.i, i1 false)
  br label %ZSTD_compressBlock_splitBlock.exit.i

310:                                              ; preds = %289
  %311 = load ptr, ptr %148, align 8, !tbaa !251
  %312 = load ptr, ptr %147, align 8, !tbaa !252
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = lshr exact i64 %315, 3
  %317 = trunc i64 %316 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %154, ptr %8, align 8, !tbaa !253
  store i64 0, ptr %157, align 8, !tbaa !255
  %318 = icmp ult i32 %317, 5
  br i1 %318, label %ZSTD_deriveBlockSplits.exit.i.i.i, label %319

319:                                              ; preds = %310
  %320 = and i64 %316, 4294967295
  call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef %8, i64 noundef 0, i64 noundef %320, ptr noundef nonnull %0, ptr noundef nonnull %147)
  %321 = load ptr, ptr %8, align 8, !tbaa !253
  %322 = load i64, ptr %157, align 8, !tbaa !255
  %323 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %322
  store i32 %317, ptr %323, align 4, !tbaa !48
  br label %ZSTD_deriveBlockSplits.exit.i.i.i

ZSTD_deriveBlockSplits.exit.i.i.i:                ; preds = %319, %310
  %.0.i.i.i.i = phi i64 [ %322, %319 ], [ 0, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %324 = load ptr, ptr %151, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %325, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %325, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %155, i8 0, i64 80, i1 false)
  %326 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %328 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef %9, ptr noundef %10, ptr noundef %.0131184.i, i64 noundef range(i64 6, 0) %.0122189.i, ptr noundef %.0128187.i, i64 noundef %.0.i.i, i32 noundef range(i32 0, 2) %186, i32 noundef 0)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

329:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %330 = load i32, ptr %154, align 4, !tbaa !48
  %331 = zext i32 %330 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %156, ptr noundef nonnull readonly align 8 dereferenceable(80) %147, i64 80, i1 false), !tbaa.struct !256
  %332 = load i32, ptr %158, align 8, !tbaa !196
  %.not35.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not35.i.i.i.i, label %337, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %159, align 4, !tbaa !197
  %335 = icmp ult i32 %330, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 0, ptr %160, align 8, !tbaa !196
  br label %337

337:                                              ; preds = %336, %333, %329
  %338 = load ptr, ptr %147, align 8, !tbaa !184
  store ptr %338, ptr %156, align 8, !tbaa !184
  %.idx.i.i.i = shl nuw nsw i64 %331, 3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %.idx.i.i.i
  store ptr %339, ptr %161, align 8, !tbaa !188
  %340 = load ptr, ptr %148, align 8, !tbaa !188
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  %345 = icmp eq i64 %344, %331
  br i1 %345, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, label %346

346:                                              ; preds = %337
  %.not.i36.i.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i36.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %346
  %347 = load i32, ptr %162, align 4, !tbaa !197
  %348 = zext i32 %347 to i64
  br label %349

349:                                              ; preds = %358, %.lr.ph.i37.i.i.i.i
  %.014.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %.1.i42.i.i.i.i, %358 ]
  %.01213.i39.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %359, %358 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %.01213.i39.i.i.i.i
  %.sroa.3.0..sroa_idx.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 4
  %.sroa.3.0.copyload.i41.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i40.i.i.i.i, align 4, !tbaa !230
  %351 = zext i16 %.sroa.3.0.copyload.i41.i.i.i.i to i64
  %352 = add i64 %.014.i38.i.i.i.i, %351
  %353 = icmp eq i64 %.01213.i39.i.i.i.i, %348
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load i32, ptr %160, align 8, !tbaa !196
  %356 = icmp eq i32 %355, 1
  %357 = add i64 %352, 65536
  %spec.select.i45.i.i.i.i = select i1 %356, i64 %357, i64 %352
  br label %358

358:                                              ; preds = %354, %349
  %.1.i42.i.i.i.i = phi i64 [ %352, %349 ], [ %spec.select.i45.i.i.i.i, %354 ]
  %359 = add nuw nsw i64 %.01213.i39.i.i.i.i, 1
  %exitcond.not.i43.i.i.i.i = icmp eq i64 %359, %331
  br i1 %exitcond.not.i43.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, label %349, !llvm.loop !258

ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i:   ; preds = %358, %346
  %.0.lcssa.i44.i.i.i.i = phi i64 [ 0, %346 ], [ %.1.i42.i.i.i.i, %358 ]
  %360 = load ptr, ptr %163, align 8, !tbaa !198
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %.0.lcssa.i44.i.i.i.i
  store ptr %361, ptr %164, align 8, !tbaa !199
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader

ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader:    ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, %337
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i

ZSTD_deriveSeqStoreChunk.exit.i.i.i:              ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, %408
  %.075108.i.i.i = phi i64 [ %411, %408 ], [ %.0122189.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.077107.i.i.i = phi i64 [ %412, %408 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.082106.i.i.i = phi ptr [ %409, %408 ], [ %.0128187.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.084105.i.i.i = phi ptr [ %410, %408 ], [ %.0131184.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.086104.i.i.i = phi i64 [ %413, %408 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.087103.i.i.i = phi i64 [ %395, %408 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %362 = icmp eq i64 %.086104.i.i.i, %.0.i.i.i.i
  %363 = load ptr, ptr %161, align 8, !tbaa !188
  %364 = load ptr, ptr %156, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %363, %364
  br i1 %.not.i.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = load i32, ptr %162, align 4, !tbaa !197
  %370 = zext i32 %369 to i64
  br label %371

371:                                              ; preds = %380, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %380 ]
  %.01213.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %381, %380 ]
  %372 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %.01213.i.i.i.i
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !tbaa !230
  %373 = zext i16 %.sroa.3.0.copyload.i.i.i.i to i64
  %374 = add i64 %.014.i.i.i.i, %373
  %375 = icmp eq i64 %.01213.i.i.i.i, %370
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load i32, ptr %160, align 8, !tbaa !196
  %378 = icmp eq i32 %377, 1
  %379 = add i64 %374, 65536
  %spec.select.i.i.i.i = select i1 %378, i64 %379, i64 %374
  br label %380

380:                                              ; preds = %376, %371
  %.1.i.i.i.i = phi i64 [ %374, %371 ], [ %spec.select.i.i.i.i, %376 ]
  %381 = add nuw i64 %.01213.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %381, %368
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i91.i.i.i, label %371, !llvm.loop !258

.lr.ph.i91.i.i.i:                                 ; preds = %380, %391
  %.014.i92.i.i.i = phi i64 [ %.1.i96.i.i.i, %391 ], [ 0, %380 ]
  %.01213.i93.i.i.i = phi i64 [ %392, %391 ], [ 0, %380 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %.01213.i93.i.i.i
  %.sroa.3.0..sroa_idx.i94.i.i.i = getelementptr inbounds nuw i8, ptr %382, i64 6
  %.sroa.3.0.copyload.i95.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i94.i.i.i, align 2, !tbaa !230
  %383 = zext i16 %.sroa.3.0.copyload.i95.i.i.i to i64
  %384 = add i64 %.014.i92.i.i.i, 3
  %385 = add i64 %384, %383
  %386 = icmp eq i64 %.01213.i93.i.i.i, %370
  br i1 %386, label %387, label %391

387:                                              ; preds = %.lr.ph.i91.i.i.i
  %388 = load i32, ptr %160, align 8, !tbaa !196
  %389 = icmp eq i32 %388, 2
  %390 = add i64 %385, 65536
  %spec.select.i99.i.i.i = select i1 %389, i64 %390, i64 %385
  br label %391

391:                                              ; preds = %387, %.lr.ph.i91.i.i.i
  %.1.i96.i.i.i = phi i64 [ %385, %.lr.ph.i91.i.i.i ], [ %spec.select.i99.i.i.i, %387 ]
  %392 = add nuw i64 %.01213.i93.i.i.i, 1
  %exitcond.not.i97.i.i.i = icmp eq i64 %392, %368
  br i1 %exitcond.not.i97.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, label %.lr.ph.i91.i.i.i, !llvm.loop !259

ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i: ; preds = %391
  %393 = add i64 %.1.i96.i.i.i, %.1.i.i.i.i
  br label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i

ZSTD_countSeqStoreMatchBytes.exit.i.i.i:          ; preds = %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %394 = phi i64 [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i ], [ %393, %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i ]
  %395 = add i64 %394, %.087103.i.i.i
  br i1 %362, label %396, label %398

396:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %397 = sub i64 %.0.i.i, %.087103.i.i.i
  br label %405

398:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %399 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %.086104.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !48
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !48
  %404 = zext i32 %403 to i64
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %155, ptr noundef nonnull %147, i64 noundef %401, i64 noundef %404)
  br label %405

405:                                              ; preds = %398, %396
  %.074.i.i.i = phi i32 [ %186, %396 ], [ 0, %398 ]
  %.073.i.i.i = phi i64 [ %397, %396 ], [ %394, %398 ]
  %406 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %156, ptr noundef %9, ptr noundef %10, ptr noundef %.084105.i.i.i, i64 noundef %.075108.i.i.i, ptr noundef %.082106.i.i.i, i64 noundef %.073.i.i.i, i32 noundef %.074.i.i.i, i32 noundef 1)
  %407 = icmp ult i64 %406, -119
  br i1 %407, label %408, label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %.082106.i.i.i, i64 %.073.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.084105.i.i.i, i64 %406
  %411 = sub i64 %.075108.i.i.i, %406
  %412 = add i64 %406, %.077107.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %156, ptr noundef nonnull align 8 dereferenceable(80) %155, i64 80, i1 false), !tbaa.struct !256
  %413 = add i64 %.086104.i.i.i, 1
  %.not.i.i160.i = icmp ugt i64 %413, %.0.i.i.i.i
  br i1 %.not.i.i160.i, label %414, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i, !llvm.loop !260

414:                                              ; preds = %408
  %415 = load ptr, ptr %151, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %416, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

ZSTD_compressBlock_splitBlock_internal.exit.i.i:  ; preds = %405, %414, %327
  %.2.i.i.i = phi i64 [ %328, %327 ], [ %412, %414 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_compressBlock_splitBlock.exit.i

ZSTD_compressBlock_splitBlock.exit.i:             ; preds = %ZSTD_compressBlock_splitBlock_internal.exit.i.i, %302
  %.3.i.i = phi i64 [ %.2.i.i.i, %ZSTD_compressBlock_splitBlock_internal.exit.i.i ], [ %300, %302 ]
  %417 = icmp ult i64 %.3.i.i, -119
  br i1 %417, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compress_frameChunk.exit.thread

418:                                              ; preds = %285
  %419 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 3
  %420 = add i64 %.0122189.i, -3
  %421 = tail call fastcc i64 @ZSTD_compressBlock_internal(ptr noundef nonnull %0, ptr noundef nonnull %419, i64 noundef %420, ptr noundef %.0128187.i, i64 noundef %.0.i.i, i32 noundef 1)
  %422 = icmp ult i64 %421, -119
  br i1 %422, label %423, label %ZSTD_compress_frameChunk.exit.thread

423:                                              ; preds = %418
  switch i64 %421, label %438 [
    i64 0, label %424
    i64 1, label %434
  ]

424:                                              ; preds = %423
  %425 = add i64 %.0.i.i, 3
  %426 = icmp ugt i64 %425, %.0122189.i
  br i1 %426, label %ZSTD_compress_frameChunk.exit.thread, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %424
  %.tr.i.i = trunc i64 %.0.i.i to i32
  %427 = shl i32 %.tr.i.i, 3
  %428 = or disjoint i32 %427, %186
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %.0131184.i, align 1, !tbaa !230
  %430 = lshr i32 %427, 16
  %431 = trunc i32 %430 to i8
  %432 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 2
  store i8 %431, ptr %432, align 1, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %419, ptr readonly align 1 %.0128187.i, i64 %.0.i.i, i1 false)
  %433 = icmp ult i64 %425, -119
  br i1 %433, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compress_frameChunk.exit.thread

434:                                              ; preds = %423
  %.tr152.i = trunc i64 %.0.i.i to i32
  %435 = shl i32 %.tr152.i, 3
  %436 = or disjoint i32 %186, %435
  %437 = or disjoint i32 %436, 2
  br label %442

438:                                              ; preds = %423
  %.tr.i = trunc i64 %421 to i32
  %439 = shl i32 %.tr.i, 3
  %440 = or disjoint i32 %439, %186
  %441 = or disjoint i32 %440, 4
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi i32 [ %437, %434 ], [ %441, %438 ]
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %.0131184.i, align 1, !tbaa !230
  %445 = lshr i32 %443, 16
  %446 = trunc i32 %445 to i8
  %447 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 2
  store i8 %446, ptr %447, align 1, !tbaa !194
  %448 = add nuw i64 %421, 3
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

ZSTD_compressBlock_targetCBlockSize.exit.i:       ; preds = %442, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %284, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  %.0134.i = phi i64 [ %448, %442 ], [ %.3.i.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %425, %ZSTD_noCompressBlock.exit.i ], [ %.037.i28.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i ], [ %.037.i28.i.i, %284 ]
  %449 = add i64 %.0.i.i, %.0141183.i
  %450 = sub i64 %449, %.0134.i
  %451 = sub i64 %.0125188.i, %.0.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.0131184.i, i64 %.0134.i
  %453 = sub i64 %.0122189.i, %.0134.i
  store i32 0, ptr %146, align 8, !tbaa !247
  %.not147.i = icmp eq i64 %451, 0
  br i1 %.not147.i, label %454, label %166, !llvm.loop !261

454:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i
  %.not148.i = icmp ne i32 %6, 0
  %455 = icmp ugt ptr %452, %.065
  %or.cond.i90 = select i1 %.not148.i, i1 %455, i1 false
  br i1 %or.cond.i90, label %456, label %457

456:                                              ; preds = %454
  store i32 3, ptr %0, align 8, !tbaa !166
  br label %457

457:                                              ; preds = %456, %454
  %458 = ptrtoint ptr %452 to i64
  %459 = ptrtoint ptr %.065 to i64
  %460 = sub i64 %458, %459
  br label %ZSTD_compress_frameChunk.exit

ZSTD_compress_frameChunk.exit:                    ; preds = %457, %114
  %461 = phi i64 [ %116, %114 ], [ %460, %457 ]
  %462 = icmp ult i64 %461, -119
  br i1 %462, label %463, label %ZSTD_compress_frameChunk.exit.thread

463:                                              ; preds = %ZSTD_compress_frameChunk.exit
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %465 = load i64, ptr %464, align 8, !tbaa !153
  %466 = add i64 %465, %4
  store i64 %466, ptr %464, align 8, !tbaa !153
  %467 = add nuw i64 %461, %.069
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %469 = load i64, ptr %468, align 8, !tbaa !157
  %470 = add i64 %469, %467
  store i64 %470, ptr %468, align 8, !tbaa !157
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %472 = load i64, ptr %471, align 8, !tbaa !118
  %.not77 = icmp ne i64 %472, 0
  %473 = add i64 %466, 1
  %474 = icmp ugt i64 %473, %472
  %or.cond94 = select i1 %.not77, i1 %474, i1 false
  %spec.select = select i1 %or.cond94, i64 -72, i64 %467
  br label %ZSTD_compress_frameChunk.exit.thread

ZSTD_compress_frameChunk.exit.thread:             ; preds = %ZSTD_optimalBlockSize.exit.i, %222, %418, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %424, %256, %.critedge.thread.i.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %299, %297, %286, %463, %ZSTD_compress_frameChunk.exit, %28, %7, %16
  %.0 = phi i64 [ %23, %16 ], [ %.069, %28 ], [ -60, %7 ], [ %461, %ZSTD_compress_frameChunk.exit ], [ %spec.select, %463 ], [ %287, %286 ], [ -106, %297 ], [ -70, %299 ], [ %270, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ -70, %.critedge.thread.i.i.i ], [ %255, %256 ], [ -70, %424 ], [ %.3.i.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %425, %ZSTD_noCompressBlock.exit.i ], [ %421, %418 ], [ %223, %222 ], [ -70, %ZSTD_optimalBlockSize.exit.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressContinue(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, -9223372036854775807) i64 @ZSTD_getBlockSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 244
  %.val = load i32, ptr %2, align 4, !tbaa !48
  %3 = getelementptr i8, ptr %0, i64 392
  %.val1 = load i64, ptr %3, align 8, !tbaa !170
  %4 = zext nneg i32 %.val to i64
  %5 = shl nuw i64 1, %4
  %..i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val1, i64 %5)
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 244
  %.val = load i32, ptr %6, align 4, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 392
  %.val10 = load i64, ptr %7, align 8, !tbaa !170
  %8 = zext nneg i32 %.val to i64
  %9 = shl nuw i64 1, %8
  %..i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val10, i64 %9)
  %.not = icmp ugt i64 %4, %..i
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %12

12:                                               ; preds = %5, %10
  %.1 = phi i64 [ %11, %10 ], [ -72, %5 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 244
  %.val.i = load i32, ptr %6, align 4, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 392
  %.val10.i = load i64, ptr %7, align 8, !tbaa !170
  %8 = zext nneg i32 %.val.i to i64
  %9 = shl nuw i64 1, %8
  %..i.i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val10.i, i64 %9)
  %.not.i = icmp ugt i64 %4, %..i.i
  br i1 %.not.i, label %ZSTD_compressBlock_deprecated.exit, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %ZSTD_compressBlock_deprecated.exit

ZSTD_compressBlock_deprecated.exit:               ; preds = %5, %10
  %.1.i = phi i64 [ %11, %10 ], [ -72, %5 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_loadCEntropy(ptr noundef initializes((2056, 2060)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 31, ptr %6, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 1, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 255, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !48
  %19 = ptrtoint ptr %16 to i64
  %gepdiff = add i64 %3, -8
  %20 = call i64 @HUF_readCTable(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %gepdiff, ptr noundef nonnull %8) #28
  %21 = load i32, ptr %8, align 4, !tbaa !48
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 255
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %4
  store i32 2, ptr %18, align 8, !tbaa !162
  br label %26

26:                                               ; preds = %4, %25
  %27 = icmp ult i64 %20, -119
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %29, label %.loopexit

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %gepdiff125 = sub i64 %gepdiff, %20
  %30 = call i64 @FSE_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %gepdiff125) #28
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !48
  %34 = icmp ugt i32 %33, 8
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %37 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 31, i32 noundef %33, ptr noundef %1, i64 noundef 8704) #28
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 52, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = add i64 %20, %30
  %gepdiff126 = sub i64 %gepdiff, %41
  %42 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %gepdiff126) #28
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %.critedge102

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %.critedge102, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %49 = load i32, ptr %11, align 4, !tbaa !48
  %50 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %48, ptr noundef nonnull %10, i32 noundef %49, i32 noundef %45, ptr noundef %1, i64 noundef 8704) #28
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %.critedge102

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !48
  %54 = icmp ult i32 %53, 52
  br i1 %54, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 53
  br i1 %exitcond.not.i, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i, !llvm.loop !262

.preheader.i:                                     ; preds = %52, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %52 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  %57 = load i16, ptr %56, align 2, !tbaa !230
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %ZSTD_dictNCountRepeat.exit, label %55

ZSTD_dictNCountRepeat.exit:                       ; preds = %55, %.preheader.i, %52
  %.07.i = phi i32 [ 1, %52 ], [ 1, %.preheader.i ], [ 2, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %.07.i, ptr %59, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 35, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %19, %61
  %63 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %60, i64 noundef %62) #28
  %64 = icmp ult i64 %63, -119
  br i1 %64, label %65, label %.critedge104

65:                                               ; preds = %ZSTD_dictNCountRepeat.exit
  %66 = load i32, ptr %15, align 4, !tbaa !48
  %67 = icmp ugt i32 %66, 9
  br i1 %67, label %.critedge104, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %70 = load i32, ptr %14, align 4, !tbaa !48
  %71 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %69, ptr noundef nonnull %13, i32 noundef %70, i32 noundef %66, ptr noundef %1, i64 noundef 8704) #28
  %72 = icmp ult i64 %71, -119
  br i1 %72, label %73, label %.critedge104

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !48
  %75 = icmp ult i32 %74, 35
  br i1 %75, label %ZSTD_dictNCountRepeat.exit117, label %.preheader.i112

76:                                               ; preds = %.preheader.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 36
  br i1 %exitcond.not.i115, label %ZSTD_dictNCountRepeat.exit117, label %.preheader.i112, !llvm.loop !262

.preheader.i112:                                  ; preds = %73, %76
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %76 ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i113
  %78 = load i16, ptr %77, align 2, !tbaa !230
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %ZSTD_dictNCountRepeat.exit117, label %76

ZSTD_dictNCountRepeat.exit117:                    ; preds = %76, %.preheader.i112, %73
  %.07.i116 = phi i32 [ 1, %73 ], [ 1, %.preheader.i112 ], [ 2, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 %.07.i116, ptr %80, align 4, !tbaa !165
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = icmp ugt ptr %82, %16
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %ZSTD_dictNCountRepeat.exit117
  %.val = load i32, ptr %81, align 1, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 %.val, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.val109 = load i32, ptr %86, align 1, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 %.val109, ptr %87, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val110 = load i32, ptr %88, align 1, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store i32 %.val110, ptr %89, align 8, !tbaa !48
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %19, %90
  %92 = icmp ult i64 %91, 4294836224
  %93 = trunc nuw i64 %91 to i32
  %94 = add nuw i32 %93, 131072
  %95 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %96 = xor i32 %95, 31
  %.078 = select i1 %92, i32 %96, i32 31
  %97 = load i32, ptr %6, align 4, !tbaa !48
  %98 = icmp ult i32 %97, %.078
  br i1 %98, label %ZSTD_dictNCountRepeat.exit124, label %.preheader.preheader.i118

.preheader.preheader.i118:                        ; preds = %84
  %99 = add nuw nsw i32 %.078, 1
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader.i119

100:                                              ; preds = %.preheader.i119
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %ZSTD_dictNCountRepeat.exit124, label %.preheader.i119, !llvm.loop !262

.preheader.i119:                                  ; preds = %100, %.preheader.preheader.i118
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.preheader.i118 ], [ %indvars.iv.next.i121, %100 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i120
  %102 = load i16, ptr %101, align 2, !tbaa !230
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %ZSTD_dictNCountRepeat.exit124, label %100

ZSTD_dictNCountRepeat.exit124:                    ; preds = %100, %.preheader.i119, %84
  %.07.i123 = phi i32 [ 1, %84 ], [ 1, %.preheader.i119 ], [ 2, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 %.07.i123, ptr %104, align 4, !tbaa !163
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge106, label %106, !llvm.loop !263

106:                                              ; preds = %ZSTD_dictNCountRepeat.exit124, %105
  %indvars.iv = phi i64 [ 0, %ZSTD_dictNCountRepeat.exit124 ], [ %indvars.iv.next, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !48
  %109 = icmp eq i32 %108, 0
  %110 = zext i32 %108 to i64
  %111 = icmp ult i64 %91, %110
  %or.cond108 = or i1 %109, %111
  br i1 %or.cond108, label %.loopexit, label %105

.critedge106:                                     ; preds = %105
  %112 = ptrtoint ptr %2 to i64
  %113 = sub i64 %90, %112
  br label %.loopexit

.critedge:                                        ; preds = %35, %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.critedge102:                                     ; preds = %47, %44, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.critedge104:                                     ; preds = %68, %65, %ZSTD_dictNCountRepeat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %ZSTD_dictNCountRepeat.exit117, %.critedge104, %.critedge102, %.critedge, %26, %.critedge106
  %.1 = phi i64 [ -30, %26 ], [ %113, %.critedge106 ], [ -30, %ZSTD_dictNCountRepeat.exit117 ], [ -30, %.critedge104 ], [ -30, %.critedge102 ], [ -30, %.critedge ], [ -30, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1
}

declare i64 @HUF_readCTable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !48
  %10 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %10, -22
  %11 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %11, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %12 = add i32 %.sroa.5.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  %or.cond14 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %13 = add i32 %.sroa.6.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %13, -30
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %narrow.i23.i
  br i1 %or.cond15, label %ZSTD_checkCParams.exit.thread, label %14

14:                                               ; preds = %8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !48
  %15 = add i32 %.sroa.7.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %15, 5
  %narrow.i35.i = icmp ult i32 %.sroa.8.0.copyload, 131073
  %or.cond.i.not17 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %16 = add i32 %.sroa.9.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %16, 9
  %or.cond16 = select i1 %or.cond.i.not17, i1 %narrow.i41.i, i1 false
  br i1 %or.cond16, label %17, label %ZSTD_checkCParams.exit.thread

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 0)
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %14, %8, %17
  %.1 = phi i64 [ %18, %17 ], [ -42, %14 ], [ -42, %8 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %11 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !264
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %2, %9 ]
  %.not66 = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %20, ptr %21, align 8, !tbaa !265
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !264
  %.not67 = icmp eq i64 %24, 0
  br i1 %.not67, label %259, label %25

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
  %33 = load i32, ptr %32, align 4, !tbaa !266
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %259

35:                                               ; preds = %31, %27, %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %.not68 = icmp eq i32 %37, 3
  br i1 %.not68, label %259, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !267
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr i8, ptr %5, i64 384
  %42 = load i32, ptr %41, align 8, !tbaa !48
  br i1 %.not.i.i, label %43, label %ZSTD_shouldAttachDict.exit.thread17.i

43:                                               ; preds = %38
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @attachDictSizeCutoffs, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !117
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
  %54 = load i32, ptr %53, align 8, !tbaa !93
  %.not10.i.not.i = icmp eq i32 %54, 0
  br i1 %.not10.i.not.i, label %ZSTD_shouldAttachDict.exit.thread17.i, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread17.i:            ; preds = %ZSTD_shouldAttachDict.exit.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull readonly align 8 dereferenceable(224) %6, i64 224, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %56, align 8, !tbaa !48
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !48
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 372
  %.sroa.6.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !48
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 376
  %57 = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i, align 8
  %.not.i13.i = icmp ne i32 %40, 0
  %.off.i.i.i = add i32 %42, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %or.cond.i14.i = select i1 %.not.i13.i, i1 %switch.i.i.i, i1 false
  %58 = add i32 %.sroa.4.0.copyload.i.i, -2
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %58, i32 6)
  %.sroa.4.0.i.i = select i1 %or.cond.i14.i, i32 %spec.store.select.i.i.i, i32 %.sroa.4.0.copyload.i.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = icmp ult i64 %7, 1073741825
  br i1 %61, label %62, label %69

62:                                               ; preds = %ZSTD_shouldAttachDict.exit.thread17.i
  %63 = icmp samesign ult i64 %7, 64
  %64 = trunc nuw nsw i64 %7 to i32
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
  %72 = add i32 %.sroa.0.sroa.4.0.copyload.i.i, %.neg.i.i.i.i
  %73 = add i32 %70, 1
  %spec.store.select41.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.4.0.i.i, i32 %73)
  %74 = icmp ugt i32 %72, %70
  %75 = sub i32 %70, %.neg.i.i.i.i
  %spec.select.i.i = select i1 %74, i32 %75, i32 %.sroa.0.sroa.4.0.copyload.i.i
  br label %76

76:                                               ; preds = %.thread.i.i.i, %69
  %.sroa.7.0.i.i = phi i32 [ %.sroa.0.sroa.4.0.copyload.i.i, %69 ], [ %spec.select.i.i, %.thread.i.i.i ]
  %.sroa.9.0.i.i = phi i32 [ %.sroa.4.0.i.i, %69 ], [ %spec.store.select41.i.i.i, %.thread.i.i.i ]
  %77 = add i32 %42, -6
  %78 = icmp ult i32 %77, -3
  %79 = icmp ugt i32 %60, 1
  %.not48.i.i.i = or i1 %78, %79
  br i1 %.not48.i.i.i, label %ZSTD_adjustCParams_internal.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @llvm.umax.i32(i32 %.sroa.6.sroa.0.0.copyload.i.i, i32 4)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 6)
  %83 = or disjoint i32 %82, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.9.0.i.i, i32 %83)
  br label %ZSTD_adjustCParams_internal.exit.i.i

ZSTD_adjustCParams_internal.exit.i.i:             ; preds = %80, %76
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.0.i.i, %76 ], [ %spec.store.select44.i.i.i, %80 ]
  %.sroa.448.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.7.0.i.i, ptr %.sroa.448.0..sroa_idx.i.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.9.1.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !48
  %.sroa.6.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.6.sroa.0.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx49.i.i, align 8, !tbaa !48
  %.sroa.750.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 %57, ptr %.sroa.750.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %42, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %85 = load i32, ptr %84, align 8, !tbaa !268
  store i32 %85, ptr %59, align 8, !tbaa !76
  %86 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %11, i64 noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 2) %8)
  %87 = icmp ult i64 %86, -119
  br i1 %87, label %88, label %ZSTD_resetCCtx_byAttachingCDict.exit.i

88:                                               ; preds = %ZSTD_adjustCParams_internal.exit.i.i
  %89 = load ptr, ptr %55, align 8, !tbaa !269
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !270
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !271
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store ptr %55, ptr %100, align 8, !tbaa !272
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %102 = load i32, ptr %101, align 8, !tbaa !273
  %103 = icmp ult i32 %102, %95
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %107 = load ptr, ptr %106, align 8, !tbaa !274
  %108 = and i64 %94, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %105, align 8, !tbaa !275
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3268
  store i32 %95, ptr %110, align 4, !tbaa !237
  store i32 %95, ptr %101, align 8, !tbaa !238
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %95, %104 ], [ %102, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i32 %112, ptr %113, align 8, !tbaa !276
  br label %114

114:                                              ; preds = %111, %88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %116 = load i32, ptr %115, align 8, !tbaa !277
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %116, ptr %117, align 8, !tbaa !182
  %118 = load i64, ptr %23, align 8, !tbaa !264
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %118, ptr %119, align 8, !tbaa !183
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %121, ptr noundef nonnull align 8 dereferenceable(5632) %122, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byAttachingCDict.exit.i

ZSTD_resetCCtx_byAttachingCDict.exit.i:           ; preds = %114, %ZSTD_adjustCParams_internal.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %ZSTD_shouldAttachDict.exit.i, %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull readonly align 8 dereferenceable(224) %6, i64 224, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, ptr noundef nonnull readonly align 4 dereferenceable(28) %124, i64 28, i1 false), !tbaa.struct !74
  store i32 %126, ptr %125, align 4, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %128 = load i32, ptr %127, align 8, !tbaa !268
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i32 %128, ptr %129, align 8, !tbaa !76
  %130 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %10, i64 noundef %7, i64 noundef 0, i32 noundef 1, i32 noundef range(i32 0, 2) %8)
  %131 = icmp ult i64 %130, -119
  br i1 %131, label %132, label %ZSTD_resetCCtx_byCopyingCDict.exit.i

132:                                              ; preds = %ZSTD_shouldAttachDict.exit.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %134, ptr %135, align 8, !tbaa !53
  %136 = load i32, ptr %41, align 4, !tbaa !73
  %.not4.i.i.i = icmp eq i32 %136, 1
  br i1 %.not4.i.i.i, label %ZSTD_allocateChainTable.exit.thread.thread83.i.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.thread.thread83.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %138 = load i32, ptr %137, align 4, !tbaa !70
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %144 = load ptr, ptr %143, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !278
  br label %.lr.ph.i.preheader.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %132
  %147 = load i32, ptr %127, align 8, !tbaa !268
  %148 = add i32 %136, -3
  %149 = icmp ult i32 %148, 3
  %150 = icmp eq i32 %147, 1
  %.not8.i.not.i.i = and i1 %149, %150
  br i1 %.not8.i.not.i.i, label %ZSTD_allocateChainTable.exit.thread.thread.i.i, label %ZSTD_allocateChainTable.exit.thread.i.i

ZSTD_allocateChainTable.exit.thread.thread.i.i:   ; preds = %ZSTD_allocateChainTable.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %152 = load i32, ptr %151, align 4, !tbaa !70
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %158 = load ptr, ptr %157, align 8, !tbaa !175
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !278
  br label %187

ZSTD_allocateChainTable.exit.thread.i.i:          ; preds = %ZSTD_allocateChainTable.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %162 = load i32, ptr %161, align 4, !tbaa !69
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = icmp ult i32 %148, -2
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %167 = load i32, ptr %166, align 4, !tbaa !70
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %173 = load ptr, ptr %172, align 8, !tbaa !175
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %175 = load ptr, ptr %174, align 8, !tbaa !278
  br i1 %165, label %187, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %ZSTD_allocateChainTable.exit.thread.i.i, %ZSTD_allocateChainTable.exit.thread.thread83.i.i
  %176 = phi ptr [ %146, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %175, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %177 = phi ptr [ %144, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %173, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %178 = phi ptr [ %142, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %171, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %179 = phi ptr [ %141, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %170, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %180 = phi i64 [ %140, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %169, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %181 = phi i64 [ 0, %ZSTD_allocateChainTable.exit.thread.thread83.i.i ], [ %164, %ZSTD_allocateChainTable.exit.thread.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.01.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !48
  %184 = lshr i32 %183, 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.01.i.i.i
  store i32 %184, ptr %185, align 4, !tbaa !48
  %186 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %186, %180
  br i1 %exitcond.not.i.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !279

187:                                              ; preds = %ZSTD_allocateChainTable.exit.thread.i.i, %ZSTD_allocateChainTable.exit.thread.thread.i.i
  %188 = phi ptr [ %160, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %175, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %189 = phi ptr [ %158, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %173, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %190 = phi ptr [ %156, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %171, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %191 = phi ptr [ %155, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %170, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %192 = phi i64 [ %154, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %169, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %193 = phi i64 [ %153, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %168, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %194 = phi i64 [ 0, %ZSTD_allocateChainTable.exit.thread.thread.i.i ], [ %164, %ZSTD_allocateChainTable.exit.thread.i.i ]
  %195 = shl i64 4, %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr readonly align 4 %188, i64 %195, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit.i.i

ZSTD_copyCDictTableIntoCCtx.exit.i.i:             ; preds = %.lr.ph.i.i.i, %187
  %196 = phi ptr [ %190, %187 ], [ %178, %.lr.ph.i.i.i ]
  %197 = phi ptr [ %191, %187 ], [ %179, %.lr.ph.i.i.i ]
  %198 = phi i64 [ %192, %187 ], [ %180, %.lr.ph.i.i.i ]
  %199 = phi i64 [ %194, %187 ], [ %181, %.lr.ph.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %201 = load i32, ptr %200, align 4, !tbaa !171
  %.not4.i61.i.i = icmp eq i32 %201, 1
  br i1 %.not4.i61.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %ZSTD_allocateChainTable.exit63.i.i

ZSTD_allocateChainTable.exit63.i.i:               ; preds = %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %203 = load i32, ptr %202, align 8, !tbaa !168
  %204 = add i32 %201, -3
  %205 = icmp ult i32 %204, 3
  %206 = icmp eq i32 %203, 1
  %.not8.i62.not.i.i = and i1 %205, %206
  br i1 %.not8.i62.not.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %207

207:                                              ; preds = %ZSTD_allocateChainTable.exit63.i.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %209 = load ptr, ptr %208, align 8, !tbaa !176
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %211 = load ptr, ptr %210, align 8, !tbaa !280
  %.val60.i.i = load i32, ptr %41, align 8, !tbaa !73
  %212 = add i32 %.val60.i.i, -3
  %narrow.i.i64.i.i = icmp ult i32 %212, -2
  br i1 %narrow.i.i64.i.i, label %218, label %.preheader.i65.i.i

.preheader.i65.i.i:                               ; preds = %207
  %.not.i.i15.i = icmp eq i64 %199, 0
  br i1 %.not.i.i15.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %.preheader.i65.i.i, %.lr.ph.i66.i.i
  %.01.i67.i.i = phi i64 [ %217, %.lr.ph.i66.i.i ], [ 0, %.preheader.i65.i.i ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.01.i67.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !48
  %215 = lshr i32 %214, 8
  %216 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.01.i67.i.i
  store i32 %215, ptr %216, align 4, !tbaa !48
  %217 = add nuw i64 %.01.i67.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %217, %199
  br i1 %exitcond.not.i68.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %.lr.ph.i66.i.i, !llvm.loop !279

218:                                              ; preds = %207
  %219 = shl i64 %199, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr readonly align 4 %211, i64 %219, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i

ZSTD_copyCDictTableIntoCCtx.exit69.i.i:           ; preds = %.lr.ph.i66.i.i, %218, %.preheader.i65.i.i, %ZSTD_allocateChainTable.exit63.i.i, %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %220 = load i32, ptr %41, align 4, !tbaa !73
  %221 = load i32, ptr %127, align 8, !tbaa !268
  %222 = add i32 %220, -6
  %223 = icmp ult i32 %222, -3
  %224 = icmp ne i32 %221, 1
  %.not75.i.i = or i1 %223, %224
  br i1 %.not75.i.i, label %233, label %225

225:                                              ; preds = %ZSTD_copyCDictTableIntoCCtx.exit69.i.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %227 = load ptr, ptr %226, align 8, !tbaa !281
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %229 = load ptr, ptr %228, align 8, !tbaa !282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 1 dereferenceable(1) %229, i64 %198, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %231 = load i64, ptr %230, align 8, !tbaa !283
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  store i64 %231, ptr %232, align 8, !tbaa !284
  br label %233

233:                                              ; preds = %225, %ZSTD_copyCDictTableIntoCCtx.exit69.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %235 = load i32, ptr %234, align 8, !tbaa !174
  %.not59.i.i = icmp eq i32 %235, 0
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %238 = load ptr, ptr %237, align 8, !tbaa !177
  %239 = shl i64 4, %236
  %240 = select i1 %.not59.i.i, i64 0, i64 %239
  tail call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 %240, i1 false)
  %241 = load ptr, ptr %135, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %245, label %ZSTD_cwksp_mark_tables_clean.exit.i.i

245:                                              ; preds = %233
  store ptr %243, ptr %135, align 8, !tbaa !53
  br label %ZSTD_cwksp_mark_tables_clean.exit.i.i

ZSTD_cwksp_mark_tables_clean.exit.i.i:            ; preds = %245, %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull readonly align 8 dereferenceable(40) %123, i64 40, i1 false), !tbaa.struct !178
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !180
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  store i32 %247, ptr %248, align 4, !tbaa !180
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %250 = load i32, ptr %249, align 8, !tbaa !181
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i32 %250, ptr %251, align 8, !tbaa !181
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %253 = load i32, ptr %252, align 8, !tbaa !277
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %253, ptr %254, align 8, !tbaa !182
  %255 = load i64, ptr %23, align 8, !tbaa !264
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %255, ptr %256, align 8, !tbaa !183
  %257 = load ptr, ptr %197, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %257, ptr noundef nonnull readonly align 8 dereferenceable(5632) %258, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byCopyingCDict.exit.i

ZSTD_resetCCtx_byCopyingCDict.exit.i:             ; preds = %ZSTD_cwksp_mark_tables_clean.exit.i.i, %ZSTD_shouldAttachDict.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_resetCCtx_usingCDict.exit

259:                                              ; preds = %22, %31, %35
  %260 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %261 = icmp ult i64 %260, -119
  br i1 %261, label %264, label %ZSTD_resetCCtx_usingCDict.exit

.thread:                                          ; preds = %19
  %262 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %263 = icmp ult i64 %262, -119
  br i1 %263, label %.thread87, label %ZSTD_resetCCtx_usingCDict.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %266 = load ptr, ptr %265, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %271 = load ptr, ptr %5, align 8, !tbaa !285
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !264
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !286
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %271, i64 noundef %273, i32 noundef %275, i32 noundef %4, i32 noundef 0, ptr noundef %277)
  br label %288

.thread87:                                        ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %280, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %286)
  br label %288

288:                                              ; preds = %.thread87, %264
  %289 = phi i64 [ %278, %264 ], [ %287, %.thread87 ]
  %290 = icmp ult i64 %289, -119
  br i1 %290, label %291, label %ZSTD_resetCCtx_usingCDict.exit

291:                                              ; preds = %288
  %292 = trunc nuw i64 %289 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %292, ptr %293, align 8, !tbaa !182
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %16, ptr %294, align 8, !tbaa !183
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_resetCCtx_usingCDict.exit:                   ; preds = %.thread, %291, %288, %ZSTD_resetCCtx_byCopyingCDict.exit.i, %ZSTD_resetCCtx_byAttachingCDict.exit.i, %259
  %.0 = phi i64 [ %130, %ZSTD_resetCCtx_byCopyingCDict.exit.i ], [ %260, %259 ], [ %86, %ZSTD_resetCCtx_byAttachingCDict.exit.i ], [ %289, %288 ], [ 0, %291 ], [ %262, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !75
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = add i32 %12, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  store i32 2, ptr %10, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %17 = icmp ugt i32 %12, 6
  br i1 %17, label %22, label %.thread8

.thread8:                                         ; preds = %15
  store i32 2, ptr %16, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 8, !tbaa !68
  %20 = icmp ugt i32 %19, 14
  %spec.select.i.i = select i1 %20, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %21, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 8, !tbaa !68
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %16, align 4, !tbaa !77
  %26 = icmp ugt i32 %23, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %18, %.thread8, %22
  %.0.i25.i = phi i32 [ %27, %22 ], [ 2, %18 ], [ 2, %.thread8 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 131072, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 2, ptr %30, align 8, !tbaa !80
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !48
  %31 = add i32 %.sroa.0.0.copyload.i, -32
  %narrow.i.i.i = icmp ult i32 %31, -22
  %32 = add i32 %.sroa.4.0.copyload.i, -31
  %narrow.i11.i.i = icmp ult i32 %32, -25
  %or.cond.i = select i1 %narrow.i.i.i, i1 true, i1 %narrow.i11.i.i
  %33 = add i32 %.sroa.5.0.copyload.i, -31
  %narrow.i17.i.i = icmp ult i32 %33, -25
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %narrow.i17.i.i
  %34 = add i32 %.sroa.6.0.copyload.i, -31
  %narrow.i23.i.i = icmp ult i32 %34, -30
  %or.cond15.i = select i1 %or.cond14.i, i1 true, i1 %narrow.i23.i.i
  br i1 %or.cond15.i, label %ZSTD_compressBegin_advanced_internal.exit, label %35

35:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !48
  %36 = add i32 %.sroa.7.0.copyload.i, -3
  %narrow.i29.i.i = icmp ult i32 %36, 5
  %narrow.i35.i.i = icmp ult i32 %.sroa.8.0.copyload.i, 131073
  %or.cond.i.not17.i = select i1 %narrow.i29.i.i, i1 %narrow.i35.i.i, i1 false
  %37 = add i32 %.sroa.9.0.copyload.i, -1
  %narrow.i41.i.i = icmp ult i32 %37, 9
  %or.cond16.i = select i1 %or.cond.i.not17.i, i1 %narrow.i41.i.i, i1 false
  br i1 %or.cond16.i, label %38, label %ZSTD_compressBegin_advanced_internal.exit

38:                                               ; preds = %35
  %.not66.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ %40, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %42, ptr %43, align 8, !tbaa !265
  %44 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, i64 noundef %4, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %.thread87.i, label %ZSTD_compressBegin_advanced_internal.exit

.thread87.i:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp eq ptr %1, null
  %55 = icmp ult i64 %2, 8
  %or.cond.i3 = or i1 %54, %55
  br i1 %or.cond.i3, label %74, label %56

56:                                               ; preds = %.thread87.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  store i32 0, ptr %58, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 5604
  store i32 0, ptr %59, align 4, !tbaa !163
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 5608
  store i32 0, ptr %60, align 8, !tbaa !164
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 5612
  store i32 0, ptr %61, align 4, !tbaa !165
  %.val.i = load i32, ptr %1, align 1, !tbaa !48
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %56
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %65 = load i32, ptr %64, align 8, !tbaa !92
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %67, align 1, !tbaa !48
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.val.i.i, %66 ], [ 0, %63 ]
  %70 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %47, ptr noundef %53, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %ZSTD_compressBegin_advanced_internal.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %gepdiff.i.i = sub nsw i64 %2, %70
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %73, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %74

74:                                               ; preds = %62, %72, %.thread87.i
  %.0.i4.ph = phi i32 [ 0, %.thread87.i ], [ %69, %72 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.0.i4.ph, ptr %75, align 8, !tbaa !182
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %2, ptr %76, align 8, !tbaa !183
  br label %ZSTD_compressBegin_advanced_internal.exit

ZSTD_compressBegin_advanced_internal.exit:        ; preds = %74, %41, %68, %ZSTD_CCtxParams_init_internal.exit, %35
  %.1.i = phi i64 [ -42, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %35 ], [ %44, %41 ], [ 0, %74 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_usingDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
ZSTD_getCParamRowSize.exit.i:
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  %6 = add i64 %2, 499
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = icmp ult i64 %7, 262145
  %9 = zext i1 %8 to i64
  %10 = icmp ult i64 %7, 131073
  %11 = zext i1 %10 to i64
  %12 = icmp ult i64 %7, 16385
  %13 = zext i1 %12 to i64
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %ZSTD_getCParamRowSize.exit.i
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %3, i32 22)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  br label %18

18:                                               ; preds = %17, %15, %ZSTD_getCParamRowSize.exit.i
  %.0.i7 = phi i64 [ %spec.select.i, %17 ], [ 3, %ZSTD_getCParamRowSize.exit.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw [644 x i8], ptr @ZSTD_defaultCParameters, i64 %9
  %20 = getelementptr inbounds nuw [644 x i8], ptr %19, i64 %11
  %21 = getelementptr inbounds nuw [644 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw [28 x i8], ptr %21, i64 %.0.i7
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !48, !noalias !287
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !48, !noalias !287
  %23 = add i32 %.sroa.5.0.copyload.i, -6
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %ZSTD_getCParams_internal.exit, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i, i32 4)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 6)
  %28 = or disjoint i32 %27, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i, i32 %28)
  br label %ZSTD_getCParams_internal.exit

ZSTD_getCParams_internal.exit:                    ; preds = %18, %25
  %.sroa.11.2.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i, %18 ], [ %spec.store.select44.i.i, %25 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 10)
  %29 = icmp slt i32 %3, 0
  %spec.select40.i = tail call i32 @llvm.umax.i32(i32 %3, i32 -131072)
  %30 = sub nsw i32 0, %spec.select40.i
  %.sroa.4.0.i = select i1 %29, i32 %30, i32 %.sroa.4.0.copyload.i
  %31 = select i1 %14, i32 3, i32 %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, i8 0, i64 224, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select42.i.i, ptr %32, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !48
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.11.2.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !48
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !48
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !48
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.4.0.i, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !48
  %.sroa.714.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.714.0..sroa_idx15, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %34, align 4, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br i1 %24, label %36, label %39

36:                                               ; preds = %ZSTD_getCParams_internal.exit
  store i32 2, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %38 = icmp ugt i32 %.sroa.5.0.copyload.i, 6
  br i1 %38, label %42, label %.thread25

.thread25:                                        ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

39:                                               ; preds = %ZSTD_getCParams_internal.exit
  %40 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 14
  %spec.select.i.i = select i1 %40, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %35, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 2, ptr %41, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

42:                                               ; preds = %36
  %43 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 16
  %44 = select i1 %43, i32 1, i32 2
  store i32 %44, ptr %37, align 4, !tbaa !77
  %45 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 26
  %46 = select i1 %45, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %39, %.thread25, %42
  %.0.i25.i = phi i32 [ %46, %42 ], [ 2, %39 ], [ 2, %.thread25 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.0.i25.i, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 131072, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %50 = icmp slt i32 %31, 10
  %..i27.i = select i1 %50, i32 2, i32 1
  store i32 %..i27.i, ptr %49, align 8, !tbaa !80
  %.not66.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i, label %53, label %51

51:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %52 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %53

53:                                               ; preds = %51, %ZSTD_CCtxParams_init_internal.exit
  %54 = phi i64 [ %52, %51 ], [ 0, %ZSTD_CCtxParams_init_internal.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %54, ptr %55, align 8, !tbaa !265
  %56 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, i64 noundef -1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %.thread87.i, label %ZSTD_compressBegin_internal.exit

.thread87.i:                                      ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr %1, null
  %67 = icmp ult i64 %2, 8
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %86, label %68

68:                                               ; preds = %.thread87.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 2056
  store i32 0, ptr %70, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 5604
  store i32 0, ptr %71, align 4, !tbaa !163
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 5608
  store i32 0, ptr %72, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 5612
  store i32 0, ptr %73, align 4, !tbaa !165
  %.val.i = load i32, ptr %1, align 1, !tbaa !48
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %79, align 1, !tbaa !48
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.val.i.i, %78 ], [ 0, %75 ]
  %82 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %59, ptr noundef %65, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %83 = icmp ult i64 %82, -119
  br i1 %83, label %84, label %ZSTD_compressBegin_internal.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %gepdiff.i.i = sub nsw i64 %2, %82
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %85, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %86

86:                                               ; preds = %74, %84, %.thread87.i
  %.0.i9.ph = phi i32 [ 0, %.thread87.i ], [ %81, %84 ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.0.i9.ph, ptr %87, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %2, ptr %88, align 8, !tbaa !183
  br label %ZSTD_compressBegin_internal.exit

ZSTD_compressBegin_internal.exit:                 ; preds = %80, %53, %86
  %.0.i = phi i64 [ %56, %53 ], [ 0, %86 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i64 @ZSTD_compressBegin_usingDict_deprecated(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define void @ZSTD_CCtx_trace(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_Trace, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %5 = load i64, ptr %4, align 8, !tbaa !265
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %10 = load i64, ptr %9, align 8, !tbaa !292
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %13 = load i64, ptr %12, align 8, !tbaa !293
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi i32 [ 1, %11 ], [ 1, %8 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store i32 10507, ptr %3, align 8, !tbaa !294
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !299
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load i32, ptr %23, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !300
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %27 = load i64, ptr %26, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !301
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %30 = load i64, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !302
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %33 = load i64, ptr %32, align 8, !tbaa !157
  %34 = add i64 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %38, align 8, !tbaa !305
  call void @ZSTD_trace_compress_end(i64 noundef %5, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %19, %2
  store i64 0, ptr %4, align 8, !tbaa !265
  ret void
}

declare extern_weak void @ZSTD_trace_compress_end(i64 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_Trace, align 8
  %7 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %ZSTD_writeEpilogue.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub i64 %2, %7
  %12 = load i32, ptr %0, align 8, !tbaa !166
  switch i32 %12, label %40 [
    i32 0, label %ZSTD_writeEpilogue.exit.thread
    i32 1, label %13
    i32 3, label %45
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = load i32, ptr %14, align 8, !tbaa !44
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -47205080, ptr %10, align 1, !tbaa !48
  br label %32

32:                                               ; preds = %31, %27
  %.0.i.i = phi i64 [ 4, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i
  store i8 %25, ptr %33, align 1, !tbaa !194
  %spec.select.i = select i1 %.not.i, i8 %22, i8 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %spec.select.i, ptr %34, align 1, !tbaa !194
  %.061.i.ph.i = or disjoint i64 %.0.i.i, 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %.061.i.ph.i
  store i32 2, ptr %0, align 8, !tbaa !166
  store i16 1, ptr %35, align 1, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 0, ptr %36, align 1, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %38 = add i64 %11, -3
  %39 = sub nuw i64 %38, %.061.i.ph.i
  br label %45

40:                                               ; preds = %9
  %41 = icmp ugt i64 %11, 2
  br i1 %41, label %.thread77.i, label %ZSTD_writeEpilogue.exit.thread

.thread77.i:                                      ; preds = %40
  store i16 1, ptr %10, align 1, !tbaa !230
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %42, align 1, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %44 = add i64 %11, -3
  br label %45

45:                                               ; preds = %.thread77.i, %32, %9
  %.242.i = phi ptr [ %37, %32 ], [ %10, %9 ], [ %43, %.thread77.i ]
  %.238.i = phi i64 [ %39, %32 ], [ %11, %9 ], [ %44, %.thread77.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %47 = load i32, ptr %46, align 4, !tbaa !243
  %.not52.i = icmp eq i32 %47, 0
  br i1 %.not52.i, label %ZSTD_writeEpilogue.exit, label %48

48:                                               ; preds = %45
  %49 = icmp ugt i64 %.238.i, 3
  br i1 %49, label %.thread81.i, label %ZSTD_writeEpilogue.exit.thread

.thread81.i:                                      ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %51 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %50) #31
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %.242.i, align 1, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.242.i, i64 4
  br label %ZSTD_writeEpilogue.exit

ZSTD_writeEpilogue.exit:                          ; preds = %45, %.thread81.i
  %.444.i = phi ptr [ %53, %.thread81.i ], [ %.242.i, %45 ]
  store i32 0, ptr %0, align 8, !tbaa !166
  %54 = ptrtoint ptr %.444.i to i64
  %55 = ptrtoint ptr %10 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %ZSTD_writeEpilogue.exit.thread

58:                                               ; preds = %ZSTD_writeEpilogue.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %60 = load i64, ptr %59, align 8, !tbaa !118
  %.not29 = icmp eq i64 %60, 0
  br i1 %.not29, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %63 = load i64, ptr %62, align 8, !tbaa !153
  %64 = add i64 %63, 1
  %.not30 = icmp eq i64 %60, %64
  br i1 %.not30, label %65, label %ZSTD_writeEpilogue.exit.thread

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %67 = load i64, ptr %66, align 8, !tbaa !265
  %68 = icmp ne i64 %67, 0
  %69 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %70, label %ZSTD_CCtx_trace.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %72 = load i64, ptr %71, align 8, !tbaa !292
  %.not.i31 = icmp eq i64 %72, 0
  br i1 %.not.i31, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %75 = load i64, ptr %74, align 8, !tbaa !293
  %.not13.i = icmp eq i64 %75, 0
  br i1 %.not13.i, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %78 = load i32, ptr %77, align 4, !tbaa !149
  %79 = icmp sgt i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %73, %70
  %82 = phi i32 [ 1, %73 ], [ 1, %70 ], [ %80, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store i32 10507, ptr %6, align 8, !tbaa !294
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !299
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %86 = load i32, ptr %85, align 8, !tbaa !182
  store i32 %86, ptr %83, align 8, !tbaa !300
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %88 = load i64, ptr %87, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !301
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %91 = load i64, ptr %90, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %91, ptr %92, align 8, !tbaa !302
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %94 = load i64, ptr %93, align 8, !tbaa !157
  %95 = add i64 %94, %56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %95, ptr %96, align 8, !tbaa !303
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %97, ptr %98, align 8, !tbaa !304
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %99, align 8, !tbaa !305
  call void @ZSTD_trace_compress_end(i64 noundef %67, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_CCtx_trace.exit

ZSTD_CCtx_trace.exit:                             ; preds = %65, %81
  store i64 0, ptr %66, align 8, !tbaa !265
  %100 = add i64 %56, %7
  br label %ZSTD_writeEpilogue.exit.thread

ZSTD_writeEpilogue.exit.thread:                   ; preds = %13, %40, %48, %9, %61, %ZSTD_writeEpilogue.exit, %5, %ZSTD_CCtx_trace.exit
  %.1 = phi i64 [ %7, %5 ], [ %100, %ZSTD_CCtx_trace.exit ], [ %56, %ZSTD_writeEpilogue.exit ], [ -72, %61 ], [ -70, %13 ], [ -70, %40 ], [ -70, %48 ], [ -60, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = load i32, ptr %7, align 8, !tbaa !68
  %10 = add i32 %9, -32
  %narrow.i.i = icmp ult i32 %10, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = add i32 %13, -31
  %narrow.i11.i = icmp ult i32 %14, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = add i32 %17, -31
  %narrow.i17.i = icmp ult i32 %18, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !71
  %22 = add i32 %21, -31
  %narrow.i23.i = icmp ult i32 %22, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = add i32 %25, -8
  %narrow.i29.i = icmp ult i32 %26, -5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = load i32, ptr %27, align 4
  %narrow.i35.i = icmp ugt i32 %28, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !73
  %31 = add i32 %30, -1
  %narrow.i41.i = icmp ult i32 %31, 9
  br i1 %narrow.i41.i, label %32, label %ZSTD_checkCParams.exit.thread

32:                                               ; preds = %ZSTD_checkCParams.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %33, i8 0, i64 224, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull readonly align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = add nsw i32 %30, -6
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  store i32 2, ptr %37, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %42 = icmp samesign ugt i32 %30, 6
  br i1 %42, label %46, label %.thread17

.thread17:                                        ; preds = %40
  store i32 2, ptr %41, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

43:                                               ; preds = %32
  %44 = icmp samesign ugt i32 %9, 14
  %spec.select.i.i = select i1 %44, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %37, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 2, ptr %45, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

46:                                               ; preds = %40
  %47 = icmp samesign ugt i32 %9, 16
  %48 = select i1 %47, i32 1, i32 2
  store i32 %48, ptr %41, align 4, !tbaa !77
  %49 = icmp samesign ugt i32 %9, 26
  %50 = select i1 %49, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %43, %.thread17, %46
  %.0.i25.i = phi i32 [ %50, %46 ], [ 2, %43 ], [ 2, %.thread17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0.i25.i, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 131072, ptr %52, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 2, ptr %53, align 8, !tbaa !80
  %54 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %33)
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %11, %15, %19, %23, %8, %ZSTD_checkCParams.exit, %ZSTD_CCtxParams_init_internal.exit
  %.1 = phi i64 [ %54, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %8 ], [ -42, %23 ], [ -42, %19 ], [ -42, %15 ], [ -42, %11 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %.not66.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %12, ptr %13, align 8, !tbaa !265
  %14 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef readonly %7, i64 noundef %4, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %.thread87.i, label %ZSTD_compressBegin_internal.exit.thread

.thread87.i:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %5, null
  %25 = icmp ult i64 %6, 8
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %44, label %26

26:                                               ; preds = %.thread87.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  store i32 0, ptr %28, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 5604
  store i32 0, ptr %29, align 4, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5608
  store i32 0, ptr %30, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 5612
  store i32 0, ptr %31, align 4, !tbaa !165
  %.val.i = load i32, ptr %5, align 1, !tbaa !48
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %26
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %37, align 1, !tbaa !48
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.val.i.i, %36 ], [ 0, %33 ]
  %40 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %17, ptr noundef %23, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %42, label %ZSTD_compressBegin_internal.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %gepdiff.i.i = sub nsw i64 %6, %40
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %43, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %44

44:                                               ; preds = %32, %42, %.thread87.i
  %.0.i14.ph = phi i32 [ 0, %.thread87.i ], [ %39, %42 ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.0.i14.ph, ptr %45, align 8, !tbaa !182
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %6, ptr %46, align 8, !tbaa !183
  %47 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compressBegin_internal.exit.thread

ZSTD_compressBegin_internal.exit.thread:          ; preds = %38, %11, %44
  %.1 = phi i64 [ %47, %44 ], [ %40, %38 ], [ %14, %11 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingDict(ptr noundef initializes((464, 688)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.7 = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %9, i32 noundef %7, i64 noundef %4, i64 noundef %10, i32 noundef 0), !noalias !306
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false), !tbaa.struct !130
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %12, i32 3, i32 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %11, i8 0, i64 224, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %.sroa.0.0.copyload, ptr %14, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, i64 20, i1 false), !tbaa.struct !130
  %.sroa.718.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sroa.718.0.copyload, ptr %.sroa.718.0..sroa_idx19, align 4, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %13, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = add i32 %.sroa.718.0.copyload, -6
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i32 2, ptr %17, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %22 = icmp ugt i32 %.sroa.718.0.copyload, 6
  br i1 %22, label %26, label %.thread26

.thread26:                                        ; preds = %20
  store i32 2, ptr %21, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

23:                                               ; preds = %8
  %24 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %24, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %17, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 2, ptr %25, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

26:                                               ; preds = %20
  %27 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %21, align 4, !tbaa !77
  %29 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %30 = select i1 %29, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %23, %.thread26, %26
  %.0.i25.i = phi i32 [ %30, %26 ], [ 2, %23 ], [ 2, %.thread26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0.i25.i, ptr %31, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 131072, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %34 = icmp slt i32 %13, 10
  %..i27.i = select i1 %34, i32 2, i32 1
  store i32 %..i27.i, ptr %33, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %35 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %11)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressCCtx(ptr noundef initializes((464, 688)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.7.i = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %5, i64 noundef %4, i64 noundef 0, i32 noundef 0), !noalias !309
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, i64 20, i1 false), !tbaa.struct !130
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.718.0.copyload.i = load i32, ptr %.sroa.718.0..sroa_idx.i, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, i32 3, i32 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %8, i8 0, i64 224, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4, !tbaa !48
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, i64 20, i1 false), !tbaa.struct !130
  %.sroa.718.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sroa.718.0.copyload.i, ptr %.sroa.718.0..sroa_idx19.i, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 1, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 %10, ptr %13, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = add i32 %.sroa.718.0.copyload.i, -6
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  store i32 2, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %19 = icmp ugt i32 %.sroa.718.0.copyload.i, 6
  br i1 %19, label %23, label %.thread26.i

.thread26.i:                                      ; preds = %17
  store i32 2, ptr %18, align 4, !tbaa !77
  br label %ZSTD_compress_usingDict.exit

20:                                               ; preds = %6
  %21 = icmp ugt i32 %.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %21, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %14, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 2, ptr %22, align 4, !tbaa !77
  br label %ZSTD_compress_usingDict.exit

23:                                               ; preds = %17
  %24 = icmp ugt i32 %.sroa.0.0.copyload.i, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %18, align 4, !tbaa !77
  %26 = icmp ugt i32 %.sroa.0.0.copyload.i, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_compress_usingDict.exit

ZSTD_compress_usingDict.exit:                     ; preds = %.thread26.i, %20, %23
  %.0.i25.i.i = phi i32 [ %27, %23 ], [ 2, %20 ], [ 2, %.thread26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.0.i25.i.i, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 131072, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = icmp slt i32 %10, 10
  %..i27.i.i = select i1 %31, i32 2, i32 1
  store i32 %..i27.i.i, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.not66.i.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i.i, label %34, label %32

32:                                               ; preds = %ZSTD_compress_usingDict.exit
  %33 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %0) #28
  br label %34

34:                                               ; preds = %32, %ZSTD_compress_usingDict.exit
  %35 = phi i64 [ %33, %32 ], [ 0, %ZSTD_compress_usingDict.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %35, ptr %36, align 8, !tbaa !265
  %37 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i64 noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %.thread87.i.i, label %ZSTD_compress_advanced_internal.exit

.thread87.i.i:                                    ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %39, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 0, ptr %40, align 8, !tbaa !183
  %41 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_advanced_internal.exit

ZSTD_compress_advanced_internal.exit:             ; preds = %34, %.thread87.i.i
  %.1.i = phi i64 [ %41, %.thread87.i.i ], [ %37, %34 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i.i.i = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5288) %6, i8 0, i64 5288, i1 false)
  br i1 %.not.i.i.i, label %ZSTD_clearAllDicts.exit, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %ZSTD_cpuid.exit.i.i, label %ZSTD_clearAllDicts.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %8
  %11 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
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
  store i32 %17, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3688
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 912
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %23, i8 0, i64 224, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 3, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %25, align 8, !tbaa !44
  %26 = call i64 @ZSTD_compressCCtx(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %27 = load ptr, ptr %19, align 8, !tbaa !119
  %.val.i10 = load ptr, ptr %20, align 8
  %.val6.i11 = load ptr, ptr %21, align 8
  %.not.i.i12 = icmp eq ptr %27, null
  br i1 %.not.i.i12, label %ZSTD_customFree.exit.i14, label %28

28:                                               ; preds = %ZSTD_clearAllDicts.exit
  %.not4.i.i13 = icmp eq ptr %.val.i10, null
  br i1 %.not4.i.i13, label %30, label %29

29:                                               ; preds = %28
  call void %.val.i10(ptr noundef %.val6.i11, ptr noundef nonnull %27) #28
  br label %ZSTD_customFree.exit.i14

30:                                               ; preds = %28
  call void @free(ptr noundef nonnull %27) #28
  br label %ZSTD_customFree.exit.i14

ZSTD_customFree.exit.i14:                         ; preds = %30, %29, %ZSTD_clearAllDicts.exit
  %31 = load ptr, ptr %22, align 8, !tbaa !123
  %32 = icmp eq ptr %31, null
  br i1 %32, label %ZSTD_clearAllDicts.exit28, label %33

33:                                               ; preds = %ZSTD_customFree.exit.i14
  %.sroa.3.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %31, i64 6048
  %.sroa.3.0.copyload.i.i16 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i15, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %31, i64 6056
  %.sroa.5.0.copyload.i.i18 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i17, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i.i19 = icmp ugt ptr %35, %31
  br i1 %.not.i.i.i19, label %ZSTD_cwksp_owns_buffer.exit.i.i20, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp uge ptr %31, %38
  br label %ZSTD_cwksp_owns_buffer.exit.i.i20

ZSTD_cwksp_owns_buffer.exit.i.i20:                ; preds = %36, %33
  %.not.i7.i21 = phi i1 [ true, %33 ], [ %39, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i22, label %ZSTD_cwksp_free.exit.i.i24, label %40

40:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i.i20
  %.not4.i.i.i.i23 = icmp eq ptr %.sroa.3.0.copyload.i.i16, null
  br i1 %.not4.i.i.i.i23, label %ZSTD_cwksp_free.exit.thread.i.i27, label %41

41:                                               ; preds = %40
  call void %.sroa.3.0.copyload.i.i16(ptr noundef %.sroa.5.0.copyload.i.i18, ptr noundef nonnull %35) #28
  br label %ZSTD_cwksp_free.exit.i.i24

ZSTD_cwksp_free.exit.i.i24:                       ; preds = %41, %ZSTD_cwksp_owns_buffer.exit.i.i20
  br i1 %.not.i7.i21, label %42, label %ZSTD_clearAllDicts.exit28

ZSTD_cwksp_free.exit.thread.i.i27:                ; preds = %40
  call void @free(ptr noundef nonnull %35) #28
  br i1 %.not.i7.i21, label %.thread.i.i26, label %ZSTD_clearAllDicts.exit28

42:                                               ; preds = %ZSTD_cwksp_free.exit.i.i24
  %.not4.i.i.i25 = icmp eq ptr %.sroa.3.0.copyload.i.i16, null
  br i1 %.not4.i.i.i25, label %.thread.i.i26, label %43

43:                                               ; preds = %42
  call void %.sroa.3.0.copyload.i.i16(ptr noundef %.sroa.5.0.copyload.i.i18, ptr noundef nonnull %31) #28
  br label %ZSTD_clearAllDicts.exit28

.thread.i.i26:                                    ; preds = %42, %ZSTD_cwksp_free.exit.thread.i.i27
  call void @free(ptr noundef nonnull %31) #28
  br label %ZSTD_clearAllDicts.exit28

ZSTD_clearAllDicts.exit28:                        ; preds = %ZSTD_customFree.exit.i14, %ZSTD_cwksp_free.exit.i.i24, %ZSTD_cwksp_free.exit.thread.i.i27, %43, %.thread.i.i26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 3760
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = call i64 @ZSTDMT_freeCCtx(ptr noundef %45) #28
  store ptr null, ptr %44, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %.val.i = load ptr, ptr %20, align 8
  %.val5.i = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %47, i8 0, i64 72, i1 false)
  %.not.i.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i.i5, label %ZSTD_freeCCtxContent.exit, label %49

49:                                               ; preds = %ZSTD_clearAllDicts.exit28
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %51, label %50

50:                                               ; preds = %49
  call void %.val.i(ptr noundef %.val5.i, ptr noundef nonnull %48) #28
  br label %ZSTD_freeCCtxContent.exit

51:                                               ; preds = %49
  call void @free(ptr noundef nonnull %48) #28
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_clearAllDicts.exit28, %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_estimateCDictSize_advanced(i64 noundef %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
ZSTD_resolveRowMatchFinderMode.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !73
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -3
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 15
  %9 = select i1 %6, i1 true, i1 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = add nuw i64 %17, 63
  %19 = and i64 %18, -64
  %20 = select i1 %9, i64 0, i64 %19
  %21 = shl i64 4, %16
  %22 = icmp eq i32 %2, 1
  %23 = add i64 %0, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 14912
  %26 = select i1 %22, i64 14912, i64 %25
  %27 = add i64 %26, %13
  %28 = add i64 %27, %21
  %29 = add i64 %28, %20
  ret i64 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ZSTD_estimateCDictSize(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %1, i64 noundef -1, i64 noundef %0, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, -6
  %7 = icmp ult i32 %6, -3
  %8 = load i32, ptr %3, align 8
  %9 = icmp ult i32 %8, 15
  %10 = select i1 %7, i1 true, i1 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !70
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nuw i64 %18, 63
  %20 = and i64 %19, -64
  %21 = select i1 %10, i64 0, i64 %20
  %22 = shl i64 4, %17
  %23 = add i64 %0, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 14912
  %26 = add i64 %25, %14
  %27 = add i64 %26, %22
  %28 = add i64 %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ZSTD_sizeof_CDict(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 6080
  %8 = getelementptr i8, ptr %0, i64 40
  %.val5 = load ptr, ptr %8, align 8, !tbaa !59
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
define ptr @ZSTD_createCDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !312
  %11 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = alloca %struct.ZSTD_compressionParameters, align 4
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %10 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false), !tbaa.struct !116
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not16 = icmp eq ptr %13, null
  %14 = xor i1 %.not, %.not16
  br i1 %14, label %ZSTD_freeCDict.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %39, label %ZSTD_dedicatedDictSearch_getCParams.exit

ZSTD_dedicatedDictSearch_getCParams.exit:         ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !43
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %8, i32 noundef %19, i64 noundef 0, i64 noundef %1, i32 noundef 2), !alias.scope !313
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !73, !alias.scope !313
  %.off.i = add i32 %21, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = add i32 %23, 2
  %.sroa.10.0.copyload = select i1 %switch.i, i32 %24, i32 %23
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %.not.i = icmp eq i32 %26, 0
  %spec.select = select i1 %.not.i, i32 %.sroa.0.0.copyload, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %.not27.i = icmp eq i32 %28, 0
  %.sroa.10.2 = select i1 %.not27.i, i32 %.sroa.10.0.copyload, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !69
  %.not28.i = icmp eq i32 %30, 0
  %.sroa.8.2 = select i1 %.not28.i, i32 %.sroa.8.0.copyload, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %.not29.i = icmp eq i32 %32, 0
  %.sroa.12.2 = select i1 %.not29.i, i32 %.sroa.12.0.copyload, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %.not30.i = icmp eq i32 %34, 0
  %.sroa.13.2 = select i1 %.not30.i, i32 %.sroa.13.0.copyload, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !128
  %.not31.i = icmp eq i32 %36, 0
  %.sroa.14.2 = select i1 %.not31.i, i32 %.sroa.14.0.copyload, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !73
  %.not32.i = icmp eq i32 %38, 0
  %spec.select82 = select i1 %.not32.i, i32 %21, i32 %38
  br label %ZSTD_overrideCParams.exit

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %9, ptr noundef nonnull %4, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload27 = load i32, ptr %9, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.8.0.copyload31 = load i32, ptr %.sroa.8.0..sroa_idx30, align 4, !tbaa !48
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0.copyload37 = load i32, ptr %.sroa.10.0..sroa_idx36, align 4, !tbaa !48
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.12.0.copyload43 = load i32, ptr %.sroa.12.0..sroa_idx42, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13.0.copyload49 = load i32, ptr %.sroa.13.0..sroa_idx48, align 4, !tbaa !48
  %.sroa.14.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.14.0.copyload55 = load i32, ptr %.sroa.14.0..sroa_idx54, align 4, !tbaa !48
  %.sroa.15.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.15.0.copyload61 = load i32, ptr %.sroa.15.0..sroa_idx60, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %ZSTD_dedicatedDictSearch_getCParams.exit, %39
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.copyload61, %39 ], [ %spec.select82, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.0.copyload55, %39 ], [ %.sroa.14.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.copyload49, %39 ], [ %.sroa.13.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload43, %39 ], [ %.sroa.12.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload37, %39 ], [ %.sroa.10.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload31, %39 ], [ %.sroa.8.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload27, %39 ], [ %spec.select, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %40 = add i32 %.sroa.15.0, -6
  %or.cond.i = icmp ult i32 %40, -3
  %41 = icmp ule i32 %.sroa.10.0, %.sroa.8.0
  %42 = icmp ugt i32 %.sroa.8.0, 24
  %43 = or i1 %41, %42
  %or.cond83 = select i1 %or.cond.i, i1 true, i1 %43
  br i1 %or.cond83, label %ZSTD_dedicatedDictSearch_isSupported.exit.thread, label %44

ZSTD_dedicatedDictSearch_isSupported.exit.thread: ; preds = %ZSTD_overrideCParams.exit
  store i32 0, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %10, ptr noundef nonnull %7, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload28 = load i32, ptr %10, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.8.0.copyload33 = load i32, ptr %.sroa.8.0..sroa_idx32, align 4, !tbaa !48
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.10.0.copyload39 = load i32, ptr %.sroa.10.0..sroa_idx38, align 4, !tbaa !48
  %.sroa.12.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.12.0.copyload45 = load i32, ptr %.sroa.12.0..sroa_idx44, align 4, !tbaa !48
  %.sroa.13.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.0.copyload51 = load i32, ptr %.sroa.13.0..sroa_idx50, align 4, !tbaa !48
  %.sroa.14.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.14.0.copyload57 = load i32, ptr %.sroa.14.0..sroa_idx56, align 4, !tbaa !48
  %.sroa.15.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.15.0.copyload63 = load i32, ptr %.sroa.15.0..sroa_idx62, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %ZSTD_overrideCParams.exit, %ZSTD_dedicatedDictSearch_isSupported.exit.thread
  %45 = phi i32 [ 0, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %17, %ZSTD_overrideCParams.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0.copyload63, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.15.0, %ZSTD_overrideCParams.exit ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.copyload57, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.14.0, %ZSTD_overrideCParams.exit ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0.copyload51, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.13.0, %ZSTD_overrideCParams.exit ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload45, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.12.0, %ZSTD_overrideCParams.exit ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0.copyload39, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.10.0, %ZSTD_overrideCParams.exit ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload33, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.8.0, %ZSTD_overrideCParams.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload28, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.0.0, %ZSTD_overrideCParams.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.1, ptr %46, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx34, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx40, align 4, !tbaa !48
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx46, align 8, !tbaa !48
  %.sroa.13.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx52, align 4, !tbaa !48
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx58, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx64, align 4, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %49, label %54

49:                                               ; preds = %44
  %50 = add i32 %.sroa.15.1, -6
  %51 = icmp ult i32 %50, -3
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = icmp ugt i32 %.sroa.0.1, 14
  %spec.select.i = select i1 %53, i32 1, i32 2
  br label %54

54:                                               ; preds = %52, %49, %44
  %.0.i = phi i32 [ %48, %44 ], [ %spec.select.i, %52 ], [ 2, %49 ]
  store i32 %.0.i, ptr %47, align 8, !tbaa !76
  %.sroa.677.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.677.0.copyload79 = load ptr, ptr %.sroa.677.0..sroa_idx78, align 8
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %56, label %ZSTD_allocateChainTable.exit.thread29.i.i

56:                                               ; preds = %54
  %.not4.i.i.i = icmp eq i32 %.sroa.15.1, 1
  br i1 %.not4.i.i.i, label %ZSTD_sizeof_matchState.exit.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %56
  %57 = add i32 %.sroa.15.1, -3
  %58 = icmp ult i32 %57, 3
  %59 = icmp eq i32 %.0.i, 1
  %.not8.i.not.i.i = and i1 %58, %59
  br i1 %.not8.i.not.i.i, label %ZSTD_sizeof_matchState.exit.i, label %ZSTD_allocateChainTable.exit.thread29.i.i

ZSTD_allocateChainTable.exit.thread29.i.i:        ; preds = %ZSTD_allocateChainTable.exit.i.i, %54
  %60 = zext nneg i32 %.sroa.8.1 to i64
  %61 = shl i64 4, %60
  %62 = add nuw i64 %61, 128
  br label %ZSTD_sizeof_matchState.exit.i

ZSTD_sizeof_matchState.exit.i:                    ; preds = %ZSTD_allocateChainTable.exit.thread29.i.i, %ZSTD_allocateChainTable.exit.i.i, %56
  %63 = phi i64 [ %62, %ZSTD_allocateChainTable.exit.thread29.i.i ], [ 128, %ZSTD_allocateChainTable.exit.i.i ], [ 128, %56 ]
  %64 = zext nneg i32 %.sroa.10.1 to i64
  %65 = shl nuw i64 1, %64
  %66 = add i32 %.sroa.15.1, -6
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
  %82 = tail call ptr %11(ptr noundef %.sroa.677.0.copyload79, i64 noundef %80) #28
  br label %ZSTD_customMalloc.exit.i

83:                                               ; preds = %ZSTD_sizeof_matchState.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %83, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  %.not18.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i, label %ZSTD_freeCDict.exit, label %85

85:                                               ; preds = %ZSTD_customMalloc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %80
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 63
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6080
  %92 = icmp ugt i64 %80, 6079
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i.i, ptr %93, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %86, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %91, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %91, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %91, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %90, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store ptr %90, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i8 0, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !194
  %.sroa.1824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 92
  store i32 0, ptr %.sroa.1824.0..sroa_idx.i, align 4, !tbaa !48
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  store i32 0, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 100
  store i32 0, ptr %.sroa.21.0..sroa_idx.i, align 4, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6040
  store ptr %11, ptr %94, align 8, !tbaa !47
  %.sroa.574.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  store ptr %13, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !47
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  store ptr %.sroa.677.0.copyload79, ptr %.sroa.677.0..sroa_idx, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6068
  store i32 0, ptr %95, align 4, !tbaa !266
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6072
  store i32 %.0.i, ptr %96, align 8, !tbaa !268
  %97 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %98 = icmp ult i64 %97, -119
  br i1 %98, label %ZSTD_freeCDict.exit, label %.split14

.split14:                                         ; preds = %85
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.574.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.677.0..sroa_idx, align 8, !tbaa !47
  %99 = load ptr, ptr %93, align 8, !tbaa !58
  %.not.i.i = icmp ugt ptr %99, %.0.i.i
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %100

100:                                              ; preds = %.split14
  %101 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !59
  %102 = icmp uge ptr %.0.i.i, %101
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %100, %.split14
  %.not.i25 = phi i1 [ true, %.split14 ], [ %102, %100 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %93, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %103

103:                                              ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i26 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i.i26, label %ZSTD_cwksp_free.exit.thread.i, label %104

104:                                              ; preds = %103
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %99) #28
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %104, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not.i25, label %105, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %103
  tail call void @free(ptr noundef nonnull %99) #28
  br i1 %.not.i25, label %.thread.i, label %ZSTD_freeCDict.exit

105:                                              ; preds = %ZSTD_cwksp_free.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %106

106:                                              ; preds = %105
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %.0.i.i) #28
  br label %ZSTD_freeCDict.exit

.thread.i:                                        ; preds = %105, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #28
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_customMalloc.exit.i, %.thread.i, %106, %ZSTD_cwksp_free.exit.thread.i, %ZSTD_cwksp_free.exit.i, %85, %6
  %.0 = phi ptr [ null, %.thread.i ], [ null, %6 ], [ %.0.i.i, %85 ], [ null, %ZSTD_cwksp_free.exit.i ], [ null, %ZSTD_cwksp_free.exit.thread.i ], [ null, %106 ], [ null, %ZSTD_customMalloc.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_initCDict_internal(ptr noundef initializes((244, 248), (360, 388)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %11, ptr %12, align 4, !tbaa !267
  %13 = icmp ne i32 %3, 1
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  %15 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %15, %or.cond
  br i1 %or.cond3, label %17, label %16

16:                                               ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !285
  br label %33

17:                                               ; preds = %6
  %18 = add i64 %2, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !316
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ZSTD_cwksp_reserve_object.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ugt ptr %22, %27
  br i1 %28, label %ZSTD_cwksp_reserve_object.exit.thread, label %ZSTD_cwksp_reserve_object.exit

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %17, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %29, align 8, !tbaa !50
  br label %.thread

ZSTD_cwksp_reserve_object.exit:                   ; preds = %25
  store ptr %22, ptr %20, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %30, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %31, align 8, !tbaa !53
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %ZSTD_cwksp_reserve_object.exit
  store ptr %21, ptr %0, align 8, !tbaa !285
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %33

33:                                               ; preds = %32, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %34, align 8, !tbaa !264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %35, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8704
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !316
  %.not.i54 = icmp eq i32 %41, 0
  br i1 %.not.i54, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %47, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_object.exit56

48:                                               ; preds = %42
  store ptr %39, ptr %37, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %50, align 8, !tbaa !53
  br label %ZSTD_cwksp_reserve_object.exit56

ZSTD_cwksp_reserve_object.exit56:                 ; preds = %46, %48
  %.0.i55 = phi ptr [ null, %46 ], [ %38, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i55, ptr %51, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 0, ptr %53, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6012
  store i32 0, ptr %54, align 4, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  store i32 0, ptr %55, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6020
  store i32 0, ptr %56, align 4, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %58 = load i32, ptr %57, align 8, !tbaa !76
  %59 = call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull %9, i32 noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %ZSTD_cwksp_reserve_object.exit56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 3, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %64, align 8, !tbaa !44
  %65 = load ptr, ptr %0, align 8, !tbaa !285
  %66 = load i64, ptr %34, align 8, !tbaa !264
  %67 = load ptr, ptr %51, align 8, !tbaa !317
  %68 = call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %65, i64 noundef %66, i32 noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef %67)
  %69 = icmp ult i64 %68, -119
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = trunc nuw i64 %68 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  store i32 %71, ptr %72, align 8, !tbaa !277
  br label %.thread

.thread:                                          ; preds = %70, %61, %ZSTD_cwksp_reserve_object.exit, %ZSTD_cwksp_reserve_object.exit.thread, %ZSTD_cwksp_reserve_object.exit56
  %.2 = phi i64 [ %59, %ZSTD_cwksp_reserve_object.exit56 ], [ -64, %ZSTD_cwksp_reserve_object.exit ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ %68, %61 ], [ 0, %70 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_freeCDict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6056
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i = icmp ugt ptr %5, %0
  br i1 %.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp uge ptr %0, %8
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %3, %6
  %.not = phi i1 [ true, %3 ], [ %9, %6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ZSTD_cwksp_free.exit, label %10

10:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i.i, label %ZSTD_cwksp_free.exit.thread, label %11

11:                                               ; preds = %10
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %5) #28
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %ZSTD_cwksp_owns_buffer.exit, %11
  br i1 %.not, label %12, label %ZSTD_customFree.exit

ZSTD_cwksp_free.exit.thread:                      ; preds = %10
  tail call void @free(ptr noundef nonnull %5) #28
  br i1 %.not, label %.thread, label %ZSTD_customFree.exit

12:                                               ; preds = %ZSTD_cwksp_free.exit
  %.not4.i = icmp eq ptr %.sroa.3.0.copyload, null
  br i1 %.not4.i, label %.thread, label %13

13:                                               ; preds = %12
  tail call void %.sroa.3.0.copyload(ptr noundef %.sroa.5.0.copyload, ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

.thread:                                          ; preds = %ZSTD_cwksp_free.exit.thread, %12
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_cwksp_free.exit, %ZSTD_cwksp_free.exit.thread, %13, %.thread, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, i8 0, i64 224, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4, !tbaa !266
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCDict_byReference(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, i8 0, i64 224, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !74
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4, !tbaa !266
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_initStaticCDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %6) local_unnamed_addr #1 {
ZSTD_resolveRowMatchFinderMode.exit:
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -3
  %12 = load i32, ptr %6, align 8
  %13 = icmp ult i32 %12, 15
  %14 = select i1 %11, i1 true, i1 %13
  %.0.i = select i1 %14, i32 2, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !69
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 4, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nuw i64 %22, 63
  %24 = and i64 %23, -64
  %25 = select i1 %14, i64 0, i64 %24
  %26 = shl i64 4, %21
  %27 = icmp eq i32 %4, 1
  %28 = add i64 %3, 7
  %29 = and i64 %28, -8
  %30 = add i64 %29, 14912
  %31 = select i1 %27, i64 14912, i64 %30
  %32 = add i64 %31, %18
  %33 = add i64 %32, %26
  %34 = add i64 %33, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 7
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %.critedge

37:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %38 = icmp samesign ult i64 %1, 6080
  %.not24 = icmp eq ptr %0, null
  %or.cond = or i1 %.not24, %38
  br i1 %or.cond, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6080
  %42 = ptrtoint ptr %40 to i64
  %43 = and i64 %42, 63
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %46, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !47
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !47
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !47
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !47
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !47
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !194
  %.sroa.1930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %.sroa.1930.0..sroa_idx, align 4, !tbaa !48
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !48
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !48
  %47 = icmp ult i64 %1, %34
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !74
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i32 %.0.i, ptr %51, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %.0.i, ptr %52, align 8, !tbaa !268
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  store i32 0, ptr %53, align 4, !tbaa !266
  %54 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %55 = icmp ult i64 %54, -119
  %. = select i1 %55, ptr %0, ptr null
  br label %.critedge

.critedge:                                        ; preds = %37, %48, %39, %ZSTD_resolveRowMatchFinderMode.exit
  %.022 = phi ptr [ null, %ZSTD_resolveRowMatchFinderMode.exit ], [ null, %39 ], [ %., %48 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ZSTD_getCParamsFromCDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ZSTD_getDictID_fromCDict(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %5 = load i32, ptr %4, align 8, !tbaa !277
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_advanced(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %.sroa.8 = alloca { i32, i32, i32, i32, i32 }, align 8
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %10 = icmp ult i64 %4, 131072
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !264
  %14 = mul i64 %13, 6
  %15 = icmp ult i64 %4, %14
  %16 = icmp eq i64 %4, -1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %19 = load i32, ptr %18, align 4, !tbaa !266
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload = load i32, ptr %22, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !266
  br label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %19, i64 noundef %4, i64 noundef %13, i32 noundef 3), !alias.scope !318
  %.sroa.0.0.copyload = load i32, ptr %7, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8.0..sroa_idx, i64 20, i1 false), !tbaa.struct !130
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.835.0.copyload = load i32, ptr %.sroa.835.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %.pre, %21 ], [ %19, %23 ]
  %.sroa.835.0 = phi i32 [ %.sroa.5.0.copyload, %21 ], [ %.sroa.835.0.copyload, %23 ]
  %.sroa.0.0 = phi i32 [ %.sroa.042.0.copyload, %21 ], [ %.sroa.0.0.copyload, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %6, i8 0, i64 224, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0, ptr %26, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, i64 20, i1 false), !tbaa.struct !130
  %.sroa.835.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.835.0, ptr %.sroa.835.0..sroa_idx38, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %27, align 8
  %.sroa.13.28..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %.sroa.13.28..sroa_idx, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %25, ptr %28, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %30 = add i32 %.sroa.835.0, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  store i32 2, ptr %29, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %34 = icmp ugt i32 %.sroa.835.0, 6
  br i1 %34, label %38, label %.thread46

.thread46:                                        ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

35:                                               ; preds = %24
  %36 = icmp ugt i32 %.sroa.0.0, 14
  %spec.select.i.i = select i1 %36, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %29, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %37, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit

38:                                               ; preds = %32
  %39 = icmp ugt i32 %.sroa.0.0, 16
  %40 = select i1 %39, i32 1, i32 2
  store i32 %40, ptr %33, align 4, !tbaa !77
  %41 = icmp ugt i32 %.sroa.0.0, 26
  %42 = select i1 %41, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %35, %.thread46, %38
  %.0.i25.i = phi i32 [ %42, %38 ], [ 2, %35 ], [ 2, %.thread46 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 131072, ptr %44, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %46 = icmp slt i32 %25, 10
  %..i27.i = select i1 %46, i32 2, i32 1
  store i32 %..i27.i, ptr %45, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
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
  store i32 %56, ptr %26, align 4, !tbaa !84
  br label %.sink.split

.sink.split:                                      ; preds = %ZSTD_CCtxParams_init_internal.exit, %.split25
  %.sink = phi i64 [ %4, %.split25 ], [ -1, %ZSTD_CCtxParams_init_internal.exit ]
  %57 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %.sink, i32 noundef 0)
  br label %58

58:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ -32, %5 ], [ %57, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_internal.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.042.0.copyload.i, ptr %7, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.835.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.835.0..sroa_idx38.i, align 4, !tbaa !48
  %.sroa.13.28..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.13.28..sroa_idx.i, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %10 = add i32 %.sroa.5.0.copyload.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.5.0.copyload.i, 6
  br i1 %14, label %18, label %.thread46.i

.thread46.i:                                      ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.042.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %9, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.042.0.copyload.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !77
  %21 = icmp ugt i32 %.sroa.042.0.copyload.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i

ZSTD_CCtxParams_init_internal.exit.i:             ; preds = %18, %15, %.thread46.i
  %.0.i25.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread46.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 131072, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %26 = icmp slt i32 %.pre.i, 10
  %..i27.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i, ptr %25, align 8, !tbaa !80
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_internal.exit

ZSTD_compressBegin_usingCDict_internal.exit:      ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i
  %.0.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_deprecated.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %3, i8 0, i64 224, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.042.0.copyload.i.i, ptr %7, align 4, !tbaa !48
  %.sroa.8.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i.i, i64 20, i1 false)
  %.sroa.835.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.835.0..sroa_idx38.i.i, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i.i, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %10 = add i32 %.sroa.5.0.copyload.i.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.5.0.copyload.i.i, 6
  br i1 %14, label %18, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 14
  %spec.select.i.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !77
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !77
  %21 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

ZSTD_CCtxParams_init_internal.exit.i.i:           ; preds = %18, %15, %.thread46.i.i
  %.0.i25.i.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread46.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i.i, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 131072, ptr %24, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %26 = icmp slt i32 %.pre.i.i, 10
  %..i27.i.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i.i, ptr %25, align 8, !tbaa !80
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_deprecated.exit

ZSTD_compressBegin_usingCDict_deprecated.exit:    ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i.i
  %.0.i.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingCDict_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly byval(%struct.ZSTD_frameParameters) align 8 captures(none) %6) local_unnamed_addr #1 {
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
  %.1.i = phi i64 [ %12, %11 ], [ %9, %7 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compress_usingCDict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc i64 @ZSTD_compressBegin_usingCDict_internal(ptr noundef %0, ptr noundef %5, i64 1, i32 0, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %ZSTD_compress_usingCDict_internal.exit

9:                                                ; preds = %6
  %10 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_usingCDict_internal.exit

ZSTD_compress_usingCDict_internal.exit:           ; preds = %6, %9
  %.1.i = phi i64 [ %10, %9 ], [ %7, %6 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZSTD_createCStream() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i.i:
  %calloc = tail call dereferenceable_or_null(5288) ptr @calloc(i64 1, i64 5288)
  %.not6.i.i = icmp eq ptr %calloc, null
  br i1 %.not6.i.i, label %ZSTD_createCStream_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i.i, label %ZSTD_initCCtx.exit.i.i

ZSTD_cpuid.exit.i.i.i.i:                          ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
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
  store i32 %11, ptr %12, align 8, !tbaa !6
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %13, i8 0, i64 224, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %15, align 8, !tbaa !44
  br label %ZSTD_createCStream_advanced.exit

ZSTD_createCStream_advanced.exit:                 ; preds = %ZSTD_customMalloc.exit.i.i, %ZSTD_initCCtx.exit.i.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createCStream_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
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
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 5288) #28
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5288) ptr @malloc(i64 noundef 5288) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not6.i = icmp eq ptr %.0.i.i, null
  br i1 %.not6.i, label %ZSTD_createCCtx_advanced.exit, label %8

8:                                                ; preds = %ZSTD_customMalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5288) %.0.i.i, i8 0, i64 5288, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 896
  store ptr %.sroa.0.0.copyload1, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 904
  store ptr %.sroa.5.0.copyload3, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 912
  store ptr %.sroa.6.0.copyload5, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !3
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !4
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %11
  %14 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !5
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
  store i32 %20, ptr %21, align 8, !tbaa !6
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %22, i8 0, i64 224, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 3, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %24, align 8, !tbaa !44
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %ZSTD_initCCtx.exit.i ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define noundef ptr @ZSTD_initStaticCStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @ZSTD_initStaticCCtx(ptr noundef %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_freeCStream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @ZSTD_freeCCtx(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ZSTD_CStreamInSize() local_unnamed_addr #0 {
  ret i64 131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 8, 7) i64 @ZSTD_CStreamOutSize() local_unnamed_addr #0 {
  ret i64 131591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -60, 1) i64 @ZSTD_resetCStream(ptr noundef writeonly captures(none) initializes((784, 792), (3640, 3644)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = add i64 %1, 1
  %7 = select i1 %3, i64 0, i64 %6
  store i64 %7, ptr %5, align 8, !tbaa !118
  ret i64 0
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_initCStream_internal(ptr noundef captures(none) initializes((16, 240), (784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = add i64 %5, 1
  store i64 %8, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false), !tbaa.struct !116
  %.not28 = icmp eq ptr %1, null
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  br i1 %.not28, label %ZSTD_CCtx_refCDict.exit, label %10

10:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %ZSTD_CCtx_loadDictionary.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %.not28.i.i = icmp eq i64 %14, 0
  br i1 %.not28.i.i, label %15, label %ZSTD_CCtx_loadDictionary.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 912
  %.val29.i.i = load ptr, ptr %18, align 8
  %19 = tail call ptr %.val.i.i(ptr noundef %.val29.i.i, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

20:                                               ; preds = %15
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %20, %17
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %ZSTD_CCtx_loadDictionary.exit.thread, label %23

23:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %26, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %27, align 8, !tbaa !122
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_refCDict.exit:                          ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr %3, ptr %28, align 8, !tbaa !115
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_loadDictionary.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i.i, %12, %23, %10, %ZSTD_CCtx_refCDict.exit
  %.1 = phi i64 [ 0, %23 ], [ 0, %10 ], [ 0, %ZSTD_CCtx_refCDict.exit ], [ -64, %12 ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict_advanced(ptr noundef captures(none) initializes((48, 60), (784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = add i64 %4, 1
  store i64 %7, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %8, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !48
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr %1, ptr %9, align 8, !tbaa !115
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict(ptr noundef captures(none) initializes((784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %4, align 8, !tbaa !118
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr %1, ptr %5, align 8, !tbaa !115
  ret i64 0
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_initCStream_advanced(ptr noundef captures(none) initializes((784, 792), (3640, 3644)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = add i64 %4, 1
  %12 = select i1 %or.cond, i64 0, i64 %11
  store i64 %12, ptr %10, align 8, !tbaa !118
  %13 = load i32, ptr %3, align 8, !tbaa !68
  %14 = add i32 %13, -32
  %narrow.i.i = icmp ult i32 %14, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = add i32 %17, -31
  %narrow.i11.i = icmp ult i32 %18, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !70
  %22 = add i32 %21, -31
  %narrow.i17.i = icmp ult i32 %22, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %26 = add i32 %25, -31
  %narrow.i23.i = icmp ult i32 %26, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = add i32 %29, -8
  %narrow.i29.i = icmp ult i32 %30, -5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i32, ptr %31, align 4
  %narrow.i35.i = icmp ugt i32 %32, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = add i32 %34, -1
  %narrow.i41.i = icmp ult i32 %35, 9
  br i1 %narrow.i41.i, label %36, label %ZSTD_checkCParams.exit.thread

36:                                               ; preds = %ZSTD_checkCParams.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %39, align 4, !tbaa !43
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %40 = icmp eq ptr %1, null
  %41 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %ZSTD_checkCParams.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %.not28.i.i = icmp eq i64 %44, 0
  br i1 %.not28.i.i, label %45, label %ZSTD_checkCParams.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 912
  %.val29.i.i = load ptr, ptr %48, align 8
  %49 = tail call ptr %.val.i.i(ptr noundef %.val29.i.i, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

50:                                               ; preds = %45
  %51 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %50, %47
  %.0.i.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %ZSTD_checkCParams.exit.thread, label %53

53:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store ptr %.0.i.i.i, ptr %54, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %56, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %57, align 8, !tbaa !122
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %53, %ZSTD_customMalloc.exit.i.i, %42, %36, %15, %19, %23, %27, %ZSTD_CCtx_setPledgedSrcSize.exit, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %15 ], [ -42, %19 ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %ZSTD_CCtx_setPledgedSrcSize.exit ], [ -42, %27 ], [ -42, %23 ], [ 0, %36 ], [ -64, %ZSTD_customMalloc.exit.i.i ], [ 0, %53 ], [ -64, %42 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -64, 1) i64 @ZSTD_initCStream_usingDict(ptr noundef captures(none) initializes((60, 64), (784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %6, align 8, !tbaa !118
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 -131072)
  %8 = add i32 %3, -23
  %9 = icmp ult i32 %8, -131095
  %simplifycfg.merge.i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 22)
  %.2.i = select i1 %9, i32 %simplifycfg.merge.i.i, i32 %3
  %10 = icmp eq i32 %.2.i, 0
  %spec.select418.i = select i1 %10, i32 3, i32 %.2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %spec.select418.i, ptr %11, align 4, !tbaa !43
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %12, %13
  br i1 %or.cond.i.i, label %30, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %.not28.i.i = icmp eq i64 %16, 0
  br i1 %.not28.i.i, label %17, label %30

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %0, i64 912
  %.val29.i.i = load ptr, ptr %20, align 8
  %21 = tail call ptr %.val.i.i(ptr noundef %.val29.i.i, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

22:                                               ; preds = %17
  %23 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %22, %19
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %.0.i.i.i, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %2, ptr %28, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i32 0, ptr %29, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %25, %ZSTD_customMalloc.exit.i.i, %14, %4
  %spec.select = phi i64 [ 0, %4 ], [ -64, %ZSTD_customMalloc.exit.i.i ], [ 0, %25 ], [ -64, %14 ]
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i64 -60, 1) i64 @ZSTD_initCStream_srcSize(ptr noundef captures(none) initializes((784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %3, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %4, align 8, !tbaa !118
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = load i32, ptr %3, align 8, !tbaa !81
  %.not.i30.not = icmp eq i32 %6, 0
  br i1 %.not.i30.not, label %.critedge, label %7

7:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %8, align 4, !tbaa !82
  %9 = tail call i32 @llvm.smax.i32(i32 %1, i32 -131072)
  %10 = add i32 %1, -23
  %11 = icmp ult i32 %10, -131095
  %simplifycfg.merge.i.i = tail call i32 @llvm.smin.i32(i32 %9, i32 22)
  %.2.i = select i1 %11, i32 %simplifycfg.merge.i.i, i32 %1
  %12 = icmp eq i32 %.2.i, 0
  %spec.select418.i = select i1 %12, i32 3, i32 %.2.i
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

.critedge:                                        ; preds = %ZSTD_CCtx_refCDict.exit
  %13 = icmp eq i64 %2, 0
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 -131072)
  %15 = add i32 %1, -23
  %16 = icmp ult i32 %15, -131095
  %simplifycfg.merge.i.i.c = tail call i32 @llvm.smin.i32(i32 %14, i32 22)
  %.2.i.c = select i1 %16, i32 %simplifycfg.merge.i.i.c, i32 %1
  %17 = icmp eq i32 %.2.i.c, 0
  %spec.select418.i.c = select i1 %17, i32 3, i32 %.2.i.c
  %18 = add i64 %2, 1
  %19 = select i1 %13, i64 0, i64 %18
  store i64 %19, ptr %4, align 8, !tbaa !118
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

ZSTD_CCtx_setPledgedSrcSize.exit:                 ; preds = %7, %.critedge
  %spec.select418.i.sink = phi i32 [ %spec.select418.i.c, %.critedge ], [ %spec.select418.i, %7 ]
  %spec.select = phi i64 [ 0, %.critedge ], [ -60, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %spec.select418.i.sink, ptr %20, align 4, !tbaa !43
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define noundef i64 @ZSTD_initCStream(ptr noundef captures(none) initializes((784, 792), (3640, 3644), (3696, 3720), (3728, 3760)) %0, i32 noundef %1) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store i32 0, ptr %2, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 0, ptr %3, align 8, !tbaa !118
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = load i32, ptr %2, align 8, !tbaa !81
  %.not.i20 = icmp eq i32 %5, 0
  br i1 %.not.i20, label %ZSTD_CCtx_setParameter.exit, label %6

6:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !82
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %6
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 -131072)
  %9 = add i32 %1, -23
  %10 = icmp ult i32 %9, -131095
  %simplifycfg.merge.i.i = tail call i32 @llvm.smin.i32(i32 %8, i32 22)
  %.2.i = select i1 %10, i32 %simplifycfg.merge.i.i, i32 %1
  %11 = icmp eq i32 %.2.i, 0
  %spec.select418.i = select i1 %11, i32 3, i32 %.2.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %spec.select418.i, ptr %12, align 4, !tbaa !43
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %ZSTD_nextInputSizeHint_MTorST.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call i64 @ZSTDMT_nextInputSizeHint(ptr noundef %12) #28
  br label %ZSTD_nextInputSizeHint_MTorST.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %16 = load i32, ptr %15, align 4, !tbaa !321
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %20 = load i64, ptr %19, align 8, !tbaa !241
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %22 = load i64, ptr %21, align 8, !tbaa !322
  %23 = sub i64 %20, %22
  br label %ZSTD_nextInputSizeHint_MTorST.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %26 = load i64, ptr %25, align 8, !tbaa !323
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %28 = load i64, ptr %27, align 8, !tbaa !151
  %29 = sub i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %ZSTD_nextInputSizeHint_MTorST.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load i64, ptr %32, align 8, !tbaa !241
  br label %ZSTD_nextInputSizeHint_MTorST.exit

ZSTD_nextInputSizeHint_MTorST.exit:               ; preds = %31, %24, %18, %10, %3
  %.1 = phi i64 [ %4, %3 ], [ %13, %10 ], [ %23, %18 ], [ %33, %31 ], [ %29, %24 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.ZSTD_Trace, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !204
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %ZSTD_setBufferExpectations.exit133, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !207
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %ZSTD_setBufferExpectations.exit133, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i32 %3, 2
  br i1 %18, label %ZSTD_setBufferExpectations.exit133, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.ZSTD_setBufferExpectations.exit_crit_edge

.ZSTD_setBufferExpectations.exit_crit_edge:       ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !321
  br label %ZSTD_setBufferExpectations.exit

23:                                               ; preds = %19
  %24 = sub i64 %15, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %26 = load i64, ptr %25, align 8, !tbaa !322
  %27 = add i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %30 = load i32, ptr %29, align 4, !tbaa !200
  %31 = icmp eq i32 %30, 1
  %32 = icmp eq i32 %3, 0
  %or.cond = and i1 %32, %31
  %33 = icmp ult i64 %27, 131072
  %or.cond4 = select i1 %or.cond, i1 %33, i1 false
  br i1 %or.cond4, label %34, label %47

34:                                               ; preds = %23
  %.not120 = icmp eq i64 %26, 0
  br i1 %.not120, label %42, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8, !tbaa !206
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %38 = load ptr, ptr %37, align 8, !tbaa !324
  %.not121 = icmp eq ptr %36, %38
  br i1 %.not121, label %39, label %ZSTD_setBufferExpectations.exit133

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %41 = load i64, ptr %40, align 8, !tbaa !325
  %.not122 = icmp eq i64 %13, %41
  br i1 %.not122, label %42, label %ZSTD_setBufferExpectations.exit133

42:                                               ; preds = %39, %34
  store i64 %15, ptr %12, align 8, !tbaa !208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !326
  store i64 %27, ptr %25, align 8, !tbaa !322
  %44 = load i32, ptr %28, align 8, !tbaa !327
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i64 6, i64 2
  br label %ZSTD_setBufferExpectations.exit133

47:                                               ; preds = %23
  %48 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %27)
  %49 = icmp ult i64 %48, -119
  br i1 %49, label %50, label %ZSTD_setBufferExpectations.exit133

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %52 = load i32, ptr %51, align 4, !tbaa !321
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !326
  br label %56

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load i32, ptr %57, align 8, !tbaa !328
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %ZSTD_setBufferExpectations.exit

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !204
  %62 = load i64, ptr %6, align 8, !tbaa !205
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i64 %63, ptr %64, align 8, !tbaa !329
  br label %ZSTD_setBufferExpectations.exit

ZSTD_setBufferExpectations.exit:                  ; preds = %.ZSTD_setBufferExpectations.exit_crit_edge, %56, %60
  %65 = phi i32 [ %.pre, %.ZSTD_setBufferExpectations.exit_crit_edge ], [ %52, %56 ], [ %52, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %67 = icmp eq i32 %65, 1
  br i1 %67, label %68, label %73

68:                                               ; preds = %ZSTD_setBufferExpectations.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %.sroa.0.0.copyload.i = load ptr, ptr %69, align 8, !tbaa !47
  %70 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, %70
  br i1 %.not.i, label %71, label %ZSTD_setBufferExpectations.exit133

71:                                               ; preds = %68
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !117
  %72 = load i64, ptr %12, align 8, !tbaa !208
  %.not14.i = icmp eq i64 %.sroa.43.0.copyload.i, %72
  br i1 %.not14.i, label %73, label %ZSTD_setBufferExpectations.exit133

73:                                               ; preds = %71, %ZSTD_setBufferExpectations.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load i32, ptr %74, align 8, !tbaa !328
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !204
  %79 = load i64, ptr %6, align 8, !tbaa !205
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %82 = load i64, ptr %81, align 8, !tbaa !329
  %.not15.not.i = icmp eq i64 %82, %80
  br i1 %.not15.not.i, label %83, label %ZSTD_setBufferExpectations.exit133

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %85 = load i32, ptr %84, align 4, !tbaa !149
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %209

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %.not125 = icmp eq i32 %89, 0
  br i1 %.not125, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @ZSTDMT_updateCParams_whileCompressing(ptr noundef %92, ptr noundef nonnull %93) #28
  store i32 0, ptr %88, align 4, !tbaa !82
  br label %94

94:                                               ; preds = %90, %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %96 = load i64, ptr %95, align 8, !tbaa !322
  %.not126 = icmp eq i64 %96, 0
  br i1 %.not126, label %100, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %12, align 8, !tbaa !208
  %99 = sub i64 %98, %96
  store i64 %99, ptr %12, align 8, !tbaa !208
  store i64 0, ptr %95, align 8, !tbaa !322
  br label %100

100:                                              ; preds = %97, %94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %104 = icmp eq i32 %3, 2
  %105 = icmp eq i32 %3, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  %107 = icmp ne ptr @ZSTD_trace_compress_end, null
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.pre185 = load i64, ptr %12, align 8, !tbaa !208
  %.pre186 = load i64, ptr %6, align 8, !tbaa !205
  br i1 %104, label %.split, label %.split.us

.split.us:                                        ; preds = %100
  br i1 %105, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %136
  %121 = load ptr, ptr %101, align 8, !tbaa !60
  %122 = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %121, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #28
  %123 = load i64, ptr %12, align 8, !tbaa !208
  %124 = sub i64 %123, %.pre185
  %125 = load i64, ptr %102, align 8, !tbaa !153
  %126 = add i64 %125, %124
  store i64 %126, ptr %102, align 8, !tbaa !153
  %127 = load i64, ptr %6, align 8, !tbaa !205
  %128 = sub i64 %127, %.pre186
  %129 = load i64, ptr %103, align 8, !tbaa !157
  %130 = add i64 %129, %128
  store i64 %130, ptr %103, align 8, !tbaa !157
  %131 = icmp ult i64 %122, -119
  br i1 %131, label %132, label %.thread143

132:                                              ; preds = %.split.us.split.us
  %.not129.us.us = icmp eq i64 %123, %.pre185
  %.not130.us.us = icmp eq i64 %127, %.pre186
  %or.cond217 = select i1 %.not129.us.us, i1 %.not130.us.us, i1 false
  br i1 %or.cond217, label %133, label %.thread150

133:                                              ; preds = %132
  %134 = load i64, ptr %14, align 8, !tbaa !207
  %135 = icmp eq i64 %.pre185, %134
  br i1 %135, label %.thread150, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8, !tbaa !204
  %138 = icmp eq i64 %.pre186, %137
  br i1 %138, label %.thread150, label %.split.us.split.us

.split.us.split:                                  ; preds = %.split.us, %154
  %139 = phi i64 [ %147, %154 ], [ %.pre186, %.split.us ]
  %140 = phi i64 [ %143, %154 ], [ %.pre185, %.split.us ]
  %141 = load ptr, ptr %101, align 8, !tbaa !60
  %142 = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %141, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 1) #28
  %143 = load i64, ptr %12, align 8, !tbaa !208
  %144 = sub i64 %143, %140
  %145 = load i64, ptr %102, align 8, !tbaa !153
  %146 = add i64 %145, %144
  store i64 %146, ptr %102, align 8, !tbaa !153
  %147 = load i64, ptr %6, align 8, !tbaa !205
  %148 = sub i64 %147, %139
  %149 = load i64, ptr %103, align 8, !tbaa !157
  %150 = add i64 %149, %148
  store i64 %150, ptr %103, align 8, !tbaa !157
  %151 = icmp ult i64 %142, -119
  br i1 %151, label %152, label %.thread143

152:                                              ; preds = %.split.us.split
  %153 = icmp eq i64 %142, 0
  br i1 %153, label %.thread150, label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %8, align 8, !tbaa !204
  %156 = icmp eq i64 %147, %155
  br i1 %156, label %.thread150, label %.split.us.split

.split:                                           ; preds = %100, %.split.backedge
  %157 = phi i64 [ %165, %.split.backedge ], [ %.pre186, %100 ]
  %158 = phi i64 [ %161, %.split.backedge ], [ %.pre185, %100 ]
  %159 = load ptr, ptr %101, align 8, !tbaa !60
  %160 = tail call i64 @ZSTDMT_compressStream_generic(ptr noundef %159, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 2) #28
  %161 = load i64, ptr %12, align 8, !tbaa !208
  %162 = sub i64 %161, %158
  %163 = load i64, ptr %102, align 8, !tbaa !153
  %164 = add i64 %163, %162
  store i64 %164, ptr %102, align 8, !tbaa !153
  %165 = load i64, ptr %6, align 8, !tbaa !205
  %166 = sub i64 %165, %157
  %167 = load i64, ptr %103, align 8, !tbaa !157
  %168 = add i64 %167, %166
  store i64 %168, ptr %103, align 8, !tbaa !157
  %169 = icmp ult i64 %160, -119
  br i1 %169, label %170, label %.thread143

170:                                              ; preds = %.split
  %171 = icmp eq i64 %160, 0
  br i1 %171, label %.thread, label %186

.thread143:                                       ; preds = %.split.us.split, %.split.us.split.us, %.split
  %.us-phi = phi i64 [ %160, %.split ], [ %122, %.split.us.split.us ], [ %142, %.split.us.split ]
  store i32 0, ptr %20, align 8, !tbaa !81
  store i64 0, ptr %120, align 8, !tbaa !118
  br label %ZSTD_setBufferExpectations.exit133

.thread:                                          ; preds = %170
  %172 = load i64, ptr %106, align 8, !tbaa !265
  %173 = icmp ne i64 %172, 0
  %or.cond.i = and i1 %107, %173
  br i1 %or.cond.i, label %174, label %.thread145

174:                                              ; preds = %.thread
  %175 = load i64, ptr %108, align 8, !tbaa !292
  %.not.i132 = icmp eq i64 %175, 0
  br i1 %.not.i132, label %176, label %182

176:                                              ; preds = %174
  %177 = load i64, ptr %109, align 8, !tbaa !293
  %.not13.i = icmp eq i64 %177, 0
  br i1 %.not13.i, label %178, label %182

178:                                              ; preds = %176
  %179 = load i32, ptr %84, align 4, !tbaa !149
  %180 = icmp sgt i32 %179, 0
  %181 = zext i1 %180 to i32
  br label %182

182:                                              ; preds = %178, %176, %174
  %183 = phi i32 [ 1, %176 ], [ 1, %174 ], [ %181, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %110, i8 0, i64 56, i1 false)
  store i32 10507, ptr %5, align 8, !tbaa !294
  store i32 %183, ptr %111, align 4, !tbaa !299
  %184 = load i32, ptr %112, align 8, !tbaa !182
  store i32 %184, ptr %110, align 8, !tbaa !300
  %185 = load i64, ptr %113, align 8, !tbaa !183
  store i64 %185, ptr %114, align 8, !tbaa !301
  store i64 %164, ptr %115, align 8, !tbaa !302
  store i64 %168, ptr %116, align 8, !tbaa !303
  store ptr %117, ptr %118, align 8, !tbaa !304
  store ptr %0, ptr %119, align 8, !tbaa !305
  call void @ZSTD_trace_compress_end(i64 noundef %172, ptr noundef nonnull %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread145

.thread145:                                       ; preds = %182, %.thread
  store i64 0, ptr %106, align 8, !tbaa !265
  store i32 0, ptr %20, align 8, !tbaa !81
  store i64 0, ptr %120, align 8, !tbaa !118
  br label %.thread150

186:                                              ; preds = %170
  br i1 %105, label %187, label %194

187:                                              ; preds = %186
  %.not129 = icmp eq i64 %161, %158
  %.not130 = icmp eq i64 %165, %157
  %or.cond218 = select i1 %.not129, i1 %.not130, i1 false
  br i1 %or.cond218, label %188, label %.thread150

188:                                              ; preds = %187
  %189 = load i64, ptr %14, align 8, !tbaa !207
  %190 = icmp eq i64 %158, %189
  br i1 %190, label %.thread150, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8, !tbaa !204
  %193 = icmp eq i64 %157, %192
  br i1 %193, label %.thread150, label %.split.backedge

.split.backedge:                                  ; preds = %191, %194
  br label %.split

194:                                              ; preds = %186
  %195 = load i64, ptr %8, align 8, !tbaa !204
  %196 = icmp eq i64 %165, %195
  br i1 %196, label %.thread150, label %.split.backedge

.thread150:                                       ; preds = %154, %152, %136, %133, %132, %194, %188, %191, %187, %.thread145
  %.us-phi161 = phi i64 [ 0, %.thread145 ], [ %122, %136 ], [ %160, %194 ], [ %160, %187 ], [ %160, %191 ], [ %160, %188 ], [ %122, %132 ], [ %122, %133 ], [ %142, %154 ], [ 0, %152 ]
  %197 = load i32, ptr %66, align 4, !tbaa !321
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.thread150
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !326
  br label %201

201:                                              ; preds = %199, %.thread150
  %202 = load i32, ptr %74, align 8, !tbaa !328
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %ZSTD_setBufferExpectations.exit133

204:                                              ; preds = %201
  %205 = load i64, ptr %8, align 8, !tbaa !204
  %206 = load i64, ptr %6, align 8, !tbaa !205
  %207 = sub i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i64 %207, ptr %208, align 8, !tbaa !329
  br label %ZSTD_setBufferExpectations.exit133

209:                                              ; preds = %83
  %210 = tail call fastcc i64 @ZSTD_compressStream_generic(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3)
  %211 = icmp ult i64 %210, -119
  br i1 %211, label %212, label %ZSTD_setBufferExpectations.exit133

212:                                              ; preds = %209
  %213 = load i32, ptr %66, align 4, !tbaa !321
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !326
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, ptr %74, align 8, !tbaa !328
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %ZSTD_setBufferExpectations.exit134

220:                                              ; preds = %217
  %221 = load i64, ptr %8, align 8, !tbaa !204
  %222 = load i64, ptr %6, align 8, !tbaa !205
  %223 = sub i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i64 %223, ptr %224, align 8, !tbaa !329
  br label %ZSTD_setBufferExpectations.exit134

ZSTD_setBufferExpectations.exit134:               ; preds = %217, %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %226 = load i64, ptr %225, align 8, !tbaa !330
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %228 = load i64, ptr %227, align 8, !tbaa !331
  %229 = sub i64 %226, %228
  br label %ZSTD_setBufferExpectations.exit133

ZSTD_setBufferExpectations.exit133:               ; preds = %.thread143, %68, %71, %77, %39, %42, %35, %47, %204, %201, %209, %17, %11, %4, %ZSTD_setBufferExpectations.exit134
  %.0 = phi i64 [ %.us-phi161, %204 ], [ -70, %4 ], [ -72, %11 ], [ -42, %17 ], [ %229, %ZSTD_setBufferExpectations.exit134 ], [ %210, %209 ], [ %48, %47 ], [ -50, %68 ], [ %.us-phi161, %201 ], [ -50, %39 ], [ %46, %42 ], [ -50, %35 ], [ -50, %77 ], [ -50, %71 ], [ %.us-phi, %.thread143 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %6, i64 224, i1 false), !tbaa.struct !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !117
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %13 = load ptr, ptr %12, align 8, !tbaa !333
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %16 = load i64, ptr %15, align 8, !tbaa !334
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %18 = load i32, ptr %17, align 8, !tbaa !335
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %20 = tail call ptr @ZSTD_createCDict_advanced2(ptr noundef nonnull %9, i64 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %19)
  store ptr %20, ptr %12, align 8, !tbaa !333
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %.critedge, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store ptr %20, ptr %22, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %11, %3, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %.not82 = icmp eq ptr %25, null
  br i1 %.not82, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %.not83 = icmp eq ptr %28, null
  br i1 %.not83, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 6068
  %31 = load i32, ptr %30, align 4, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %23, %26, %29
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %36, ptr %37, align 8, !tbaa !118
  br label %38

38:                                               ; preds = %35, %33
  %.not84 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not84, label %39, label %50

39:                                               ; preds = %38
  br i1 %.not82, label %.thread, label %.thread110

.thread:                                          ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %41 = load i64, ptr %40, align 8, !tbaa !118
  %42 = add i64 %41, -1
  br label %ZSTD_shouldAttachDict.exit.thread.i

.thread110:                                       ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val92111 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val93112 = load i32, ptr %49, align 4
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %52 = load i64, ptr %51, align 8, !tbaa !118
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val92 = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val93 = load i32, ptr %55, align 4
  br i1 %.not82, label %ZSTD_shouldAttachDict.exit.thread.i, label %56

56:                                               ; preds = %.thread110, %50
  %.val93114 = phi i32 [ %.val93112, %.thread110 ], [ %.val93, %50 ]
  %.val92113 = phi i32 [ %.val92111, %.thread110 ], [ %.val92, %50 ]
  %57 = phi i64 [ %47, %.thread110 ], [ %53, %50 ]
  %58 = phi ptr [ %45, %.thread110 ], [ %51, %50 ]
  %59 = phi i64 [ %44, %.thread110 ], [ %.sroa.6.0.copyload, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %61 = load i32, ptr %60, align 4, !tbaa !267
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %62, label %ZSTD_getCParamMode.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %64 = load i32, ptr %63, align 8, !tbaa !336
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @attachDictSizeCutoffs, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %68 = icmp ule i64 %57, %67
  %69 = icmp eq i64 %57, -1
  %or.cond.i.i = or i1 %69, %68
  %.not10.i.not.old.i = icmp eq i32 %.val92113, 0
  br i1 %or.cond.i.i, label %72, label %70

70:                                               ; preds = %62
  %71 = icmp eq i32 %.val93114, 1
  %or.cond.i = select i1 %71, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

72:                                               ; preds = %62
  %73 = icmp ne i32 %.val93114, 2
  %or.cond4.i = select i1 %73, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond4.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %.thread, %72, %70, %50
  %74 = phi i64 [ %42, %.thread ], [ %57, %72 ], [ %57, %70 ], [ %53, %50 ]
  %75 = phi ptr [ %40, %.thread ], [ %58, %72 ], [ %58, %70 ], [ %51, %50 ]
  %76 = phi i64 [ 0, %.thread ], [ %59, %72 ], [ %59, %70 ], [ %.sroa.6.0.copyload, %50 ]
  br label %ZSTD_getCParamMode.exit

ZSTD_getCParamMode.exit:                          ; preds = %56, %70, %72, %ZSTD_shouldAttachDict.exit.thread.i
  %77 = phi i64 [ %74, %ZSTD_shouldAttachDict.exit.thread.i ], [ %57, %72 ], [ %57, %56 ], [ %57, %70 ]
  %78 = phi ptr [ %75, %ZSTD_shouldAttachDict.exit.thread.i ], [ %58, %72 ], [ %58, %56 ], [ %58, %70 ]
  %79 = phi i64 [ %76, %ZSTD_shouldAttachDict.exit.thread.i ], [ %59, %72 ], [ %59, %56 ], [ %59, %70 ]
  %.0.i95 = phi i32 [ 0, %ZSTD_shouldAttachDict.exit.thread.i ], [ 1, %72 ], [ 1, %56 ], [ 1, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %5, ptr noundef nonnull %4, i64 noundef %77, i64 noundef %79, i32 noundef %.0.i95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %80, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %.not.i96 = icmp eq i32 %82, 0
  br i1 %.not.i96, label %83, label %ZSTD_resolveBlockSplitterMode.exit

83:                                               ; preds = %ZSTD_getCParamMode.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !73
  %86 = icmp ugt i32 %85, 6
  br i1 %86, label %87, label %ZSTD_resolveBlockSplitterMode.exit

87:                                               ; preds = %83
  %88 = load i32, ptr %80, align 4, !tbaa !68
  %89 = icmp ugt i32 %88, 16
  %90 = select i1 %89, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit

ZSTD_resolveBlockSplitterMode.exit:               ; preds = %ZSTD_getCParamMode.exit, %83, %87
  %.0.i97 = phi i32 [ %82, %ZSTD_getCParamMode.exit ], [ 2, %83 ], [ %90, %87 ]
  store i32 %.0.i97, ptr %81, align 4, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = load i32, ptr %91, align 8, !tbaa !78
  %.not.i98 = icmp eq i32 %92, 0
  br i1 %.not.i98, label %93, label %ZSTD_resolveEnableLdm.exit

93:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !73
  %96 = icmp ugt i32 %95, 6
  br i1 %96, label %97, label %ZSTD_resolveEnableLdm.exit

97:                                               ; preds = %93
  %98 = load i32, ptr %80, align 4, !tbaa !68
  %99 = icmp ugt i32 %98, 26
  %100 = select i1 %99, i32 1, i32 2
  br label %ZSTD_resolveEnableLdm.exit

ZSTD_resolveEnableLdm.exit:                       ; preds = %ZSTD_resolveBlockSplitterMode.exit, %93, %97
  %.0.i99 = phi i32 [ %92, %ZSTD_resolveBlockSplitterMode.exit ], [ 2, %93 ], [ %100, %97 ]
  store i32 %.0.i99, ptr %91, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %102 = load i32, ptr %101, align 8, !tbaa !76
  %.not.i100 = icmp eq i32 %102, 0
  br i1 %.not.i100, label %103, label %ZSTD_resolveRowMatchFinderMode.exit

103:                                              ; preds = %ZSTD_resolveEnableLdm.exit
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !73
  %106 = add i32 %105, -6
  %107 = icmp ult i32 %106, -3
  br i1 %107, label %ZSTD_resolveRowMatchFinderMode.exit, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %80, align 4, !tbaa !68
  %110 = icmp ugt i32 %109, 14
  %spec.select.i = select i1 %110, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %ZSTD_resolveEnableLdm.exit, %103, %108
  %.0.i101 = phi i32 [ %102, %ZSTD_resolveEnableLdm.exit ], [ %spec.select.i, %108 ], [ 2, %103 ]
  store i32 %.0.i101, ptr %101, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %112 = load i64, ptr %111, align 8, !tbaa !79
  %113 = icmp eq i64 %112, 0
  %..i = select i1 %113, i64 131072, i64 %112
  store i64 %..i, ptr %111, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %115 = load i32, ptr %114, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %.not.i102 = icmp eq i32 %115, 0
  %118 = icmp slt i32 %117, 10
  %..i103 = select i1 %118, i32 2, i32 1
  %.0.i104 = select i1 %.not.i102, i32 %..i103, i32 %115
  store i32 %.0.i104, ptr %114, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %.val = load ptr, ptr %119, align 8, !tbaa !129
  %120 = icmp ne ptr %.val, null
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  %or.cond = select i1 %120, i1 %123, i1 false
  br i1 %or.cond, label %.critedge, label %124

124:                                              ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %125 = icmp ult i64 %77, 524289
  br i1 %125, label %.thread115, label %126

.thread115:                                       ; preds = %124
  store i32 0, ptr %121, align 4, !tbaa !96
  br label %162

126:                                              ; preds = %124
  br i1 %123, label %127, label %162

127:                                              ; preds = %126
  %.not87 = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not87, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %0) #28
  br label %130

130:                                              ; preds = %127, %128
  %131 = phi i64 [ %129, %128 ], [ 0, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3768
  store i64 %131, ptr %132, align 8, !tbaa !265
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3760
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %139 = load ptr, ptr %138, align 8, !tbaa !124
  %140 = tail call ptr @ZSTDMT_createCCtx_advanced(i32 noundef %122, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %137, ptr noundef %139) #28
  store ptr %140, ptr %133, align 8, !tbaa !60
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %136, %130
  %143 = phi ptr [ %140, %136 ], [ %134, %130 ]
  %144 = load ptr, ptr %24, align 8, !tbaa !115
  %145 = load i64, ptr %78, align 8, !tbaa !118
  %146 = add i64 %145, -1
  %147 = tail call i64 @ZSTDMT_initCStream_internal(ptr noundef nonnull %143, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.10.0.copyload, ptr noundef %144, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %4, i64 noundef %146) #28
  %148 = icmp ult i64 %147, -119
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %142
  %150 = load ptr, ptr %24, align 8, !tbaa !115
  %.not89 = icmp eq ptr %150, null
  br i1 %.not89, label %.thread116, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 6064
  %153 = load i32, ptr %152, align 8, !tbaa !277
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !264
  br label %.thread116

.thread116:                                       ; preds = %149, %151
  %.sink = phi i32 [ %153, %151 ], [ 0, %149 ]
  %156 = phi i64 [ %155, %151 ], [ %.sroa.6.0.copyload, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %.sink, ptr %157, align 8, !tbaa !182
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %156, ptr %158, align 8, !tbaa !183
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i32 1, ptr %160, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %161, ptr noundef nonnull align 8 dereferenceable(224) %4, i64 224, i1 false), !tbaa.struct !116
  br label %.critedge

162:                                              ; preds = %.thread115, %126
  %163 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef nonnull %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.6.0.copyload, i32 noundef %.sroa.10.0.copyload, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %4, i64 noundef %77, i32 noundef 1)
  %164 = icmp ult i64 %163, -119
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %168 = load i32, ptr %167, align 4, !tbaa !321
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %172 = load i64, ptr %171, align 8, !tbaa !241
  %173 = icmp eq i64 %172, %77
  %174 = zext i1 %173 to i64
  %175 = add i64 %172, %174
  br label %176

176:                                              ; preds = %165, %170
  %.sink117 = phi i64 [ %175, %170 ], [ 0, %165 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  store i64 %.sink117, ptr %177, align 8, !tbaa !323
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store i32 1, ptr %179, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  store i32 0, ptr %180, align 4, !tbaa !337
  br label %.critedge

.critedge:                                        ; preds = %14, %.thread116, %176, %162, %136, %ZSTD_resolveRowMatchFinderMode.exit, %142
  %.1 = phi i64 [ 0, %.thread116 ], [ -41, %ZSTD_resolveRowMatchFinderMode.exit ], [ -64, %136 ], [ %147, %142 ], [ %163, %162 ], [ 0, %176 ], [ -64, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

declare void @ZSTDMT_updateCParams_whileCompressing(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @ZSTDMT_compressStream_generic(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressStream_generic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  br label %.thread

.thread:                                          ; preds = %4, %6
  %13 = phi ptr [ %9, %6 ], [ null, %4 ]
  %14 = phi ptr [ %12, %6 ], [ null, %4 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !202
  %.not259 = icmp eq ptr %15, null
  br i1 %.not259, label %.thread284, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  br label %.thread284

.thread284:                                       ; preds = %.thread, %16
  %24 = phi i64 [ %20, %16 ], [ 0, %.thread ]
  %25 = phi ptr [ %23, %16 ], [ null, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %27 = load i32, ptr %26, align 4, !tbaa !321
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %.thread284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %31 = load i64, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !208
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !208
  %.not260 = icmp eq ptr %14, null
  %35 = sub i64 0, %31
  %36 = getelementptr inbounds i8, ptr %14, i64 %35
  %.1211 = select i1 %.not260, ptr null, ptr %36
  store i64 0, ptr %30, align 8, !tbaa !322
  br label %37

37:                                               ; preds = %29, %.thread284
  %.0210 = phi ptr [ %.1211, %29 ], [ %14, %.thread284 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %40 = icmp eq i32 %3, 2
  %41 = ptrtoint ptr %13 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
  br label %.thread289.outer

.thread289.outer:                                 ; preds = %.thread289.outer.backedge, %37
  %.2212315.ph = phi ptr [ %.0210, %37 ], [ %.2212315.ph.be, %.thread289.outer.backedge ]
  %.0219314.ph = phi ptr [ %25, %37 ], [ %.0219314.ph.be, %.thread289.outer.backedge ]
  %55 = load i32, ptr %39, align 8, !tbaa !81
  br label %.thread289

.thread289:                                       ; preds = %.thread289.outer, %.thread289
  switch i32 %55, label %.thread289 [
    i32 0, label %ZSTD_nextInputSizeHint.exit
    i32 1, label %56
    i32 2, label %._crit_edge
  ], !llvm.loop !338

._crit_edge:                                      ; preds = %.thread289
  %.pre316 = load i64, ptr %52, align 8, !tbaa !330
  %.pre317 = load i64, ptr %53, align 8, !tbaa !331
  br label %192

56:                                               ; preds = %.thread289
  br i1 %40, label %57, label %83

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.0219314.ph to i64
  %59 = sub i64 %24, %58
  %60 = ptrtoint ptr %.2212315.ph to i64
  %61 = sub i64 %41, %60
  %62 = icmp ugt i64 %61, -71777214294589697
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %57
  %64 = lshr i64 %61, 8
  %65 = add nuw i64 %64, %61
  %66 = icmp ult i64 %61, 131072
  %67 = sub nuw nsw i64 131072, %61
  %68 = lshr i64 %67, 11
  %69 = select i1 %66, i64 %68, i64 0
  %70 = add i64 %65, %69
  %.fr.i = freeze i64 %70
  %71 = icmp eq i64 %.fr.i, 0
  br i1 %71, label %.thread.i, label %ZSTD_compressBound.exit

.thread.i:                                        ; preds = %63, %57
  br label %ZSTD_compressBound.exit

ZSTD_compressBound.exit:                          ; preds = %63, %.thread.i
  %72 = phi i64 [ -72, %.thread.i ], [ %.fr.i, %63 ]
  %.not263 = icmp ult i64 %59, %72
  br i1 %.not263, label %73, label %76

73:                                               ; preds = %ZSTD_compressBound.exit
  %74 = load i32, ptr %38, align 8, !tbaa !328
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %ZSTD_compressBound.exit
  %77 = load i64, ptr %42, align 8, !tbaa !151
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0219314.ph, i64 noundef %59, ptr noundef %.2212315.ph, i64 noundef %61)
  %81 = icmp ult i64 %80, -119
  br i1 %81, label %.thread285, label %ZSTD_nextInputSizeHint.exit

.thread285:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0219314.ph, i64 %80
  store i32 1, ptr %50, align 4, !tbaa !337
  store i32 0, ptr %39, align 8, !tbaa !81
  store i64 0, ptr %54, align 8, !tbaa !118
  br label %.loopexit

83:                                               ; preds = %76, %73, %56
  %84 = load i32, ptr %26, align 4, !tbaa !321
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i64, ptr %45, align 8, !tbaa !323
  %88 = load i64, ptr %42, align 8, !tbaa !151
  %89 = sub i64 %87, %88
  %90 = ptrtoint ptr %.2212315.ph to i64
  %91 = sub i64 %41, %90
  %92 = tail call i64 @llvm.umin.i64(i64 %89, i64 %91)
  %.not.i = icmp eq i64 %92, 0
  br i1 %.not.i, label %ZSTD_limitCopy.exit, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %46, align 8, !tbaa !150
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr readonly align 1 %.2212315.ph, i64 %92, i1 false)
  %.pre = load i64, ptr %42, align 8, !tbaa !151
  br label %ZSTD_limitCopy.exit

ZSTD_limitCopy.exit:                              ; preds = %86, %93
  %96 = phi i64 [ %88, %86 ], [ %.pre, %93 ]
  %97 = add i64 %96, %92
  store i64 %97, ptr %42, align 8, !tbaa !151
  %.not264 = icmp eq ptr %.2212315.ph, null
  %98 = getelementptr inbounds nuw i8, ptr %.2212315.ph, i64 %92
  %spec.select = select i1 %.not264, ptr null, ptr %98
  switch i32 %3, label %115 [
    i32 0, label %99
    i32 1, label %102
  ]

99:                                               ; preds = %ZSTD_limitCopy.exit
  %100 = load i64, ptr %45, align 8, !tbaa !323
  %101 = icmp ult i64 %97, %100
  br i1 %101, label %.loopexit, label %115

102:                                              ; preds = %ZSTD_limitCopy.exit
  %103 = load i64, ptr %47, align 8, !tbaa !152
  %104 = icmp eq i64 %97, %103
  br i1 %104, label %.loopexit, label %115

105:                                              ; preds = %83
  switch i32 %3, label %.thread293 [
    i32 0, label %106
    i32 1, label %112
  ]

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.2212315.ph to i64
  %108 = sub i64 %41, %107
  %109 = load i64, ptr %43, align 8, !tbaa !241
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  store i64 %108, ptr %44, align 8, !tbaa !322
  br label %.loopexit

112:                                              ; preds = %105
  %.old = icmp eq ptr %.2212315.ph, %13
  br i1 %.old, label %.loopexit, label %.thread293

.thread293:                                       ; preds = %105, %112
  %113 = ptrtoint ptr %.0219314.ph to i64
  %114 = sub i64 %24, %113
  br label %123

115:                                              ; preds = %106, %99, %ZSTD_limitCopy.exit, %102
  %.6216.ph = phi ptr [ %spec.select, %99 ], [ %spec.select, %ZSTD_limitCopy.exit ], [ %spec.select, %102 ], [ %.2212315.ph, %106 ]
  %.pr = load i32, ptr %26, align 4, !tbaa !321
  %116 = icmp eq i32 %.pr, 0
  %117 = ptrtoint ptr %.0219314.ph to i64
  %118 = sub i64 %24, %117
  br i1 %116, label %119, label %123

119:                                              ; preds = %115
  %120 = load i64, ptr %42, align 8, !tbaa !151
  %121 = load i64, ptr %47, align 8, !tbaa !152
  %122 = sub i64 %120, %121
  br label %128

123:                                              ; preds = %.thread293, %115
  %124 = phi i64 [ %114, %.thread293 ], [ %118, %115 ]
  %.6216299 = phi ptr [ %.2212315.ph, %.thread293 ], [ %.6216.ph, %115 ]
  %125 = ptrtoint ptr %.6216299 to i64
  %126 = sub i64 %41, %125
  %127 = load i64, ptr %43, align 8, !tbaa !241
  %. = tail call i64 @llvm.umin.i64(i64 %126, i64 %127)
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i64 [ %118, %119 ], [ %124, %123 ]
  %130 = phi i1 [ true, %119 ], [ false, %123 ]
  %.6216298 = phi ptr [ %.6216.ph, %119 ], [ %.6216299, %123 ]
  %131 = phi i64 [ %122, %119 ], [ %., %123 ]
  %132 = icmp ugt i64 %131, -71777214294589697
  br i1 %132, label %.thread.i280, label %133

133:                                              ; preds = %128
  %134 = lshr i64 %131, 8
  %135 = add nuw i64 %134, %131
  %136 = icmp ult i64 %131, 131072
  %137 = sub nuw nsw i64 131072, %131
  %138 = lshr i64 %137, 11
  %139 = select i1 %136, i64 %138, i64 0
  %140 = add i64 %135, %139
  %.fr.i279 = freeze i64 %140
  %141 = icmp eq i64 %.fr.i279, 0
  br i1 %141, label %.thread.i280, label %ZSTD_compressBound.exit281

.thread.i280:                                     ; preds = %133, %128
  br label %ZSTD_compressBound.exit281

ZSTD_compressBound.exit281:                       ; preds = %133, %.thread.i280
  %142 = phi i64 [ -72, %.thread.i280 ], [ %.fr.i279, %133 ]
  %.not265 = icmp ult i64 %129, %142
  br i1 %.not265, label %143, label %149

143:                                              ; preds = %ZSTD_compressBound.exit281
  %144 = load i32, ptr %38, align 8, !tbaa !328
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %48, align 8, !tbaa !339
  %148 = load i64, ptr %49, align 8, !tbaa !293
  br label %149

149:                                              ; preds = %ZSTD_compressBound.exit281, %143, %146
  %.0244 = phi i64 [ %148, %146 ], [ %129, %143 ], [ %129, %ZSTD_compressBound.exit281 ]
  %.0242 = phi ptr [ %147, %146 ], [ %.0219314.ph, %143 ], [ %.0219314.ph, %ZSTD_compressBound.exit281 ]
  br i1 %130, label %150, label %173

150:                                              ; preds = %149
  %151 = icmp eq ptr %.6216298, %13
  %152 = select i1 %40, i1 %151, i1 false
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %46, align 8, !tbaa !150
  %155 = load i64, ptr %47, align 8, !tbaa !152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  br i1 %152, label %157, label %159

157:                                              ; preds = %150
  %158 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0242, i64 noundef %.0244, ptr noundef %156, i64 noundef %131)
  br label %161

159:                                              ; preds = %150
  %160 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0242, i64 noundef %.0244, ptr noundef %156, i64 noundef %131, i32 noundef 1, i32 noundef 0)
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi i64 [ %158, %157 ], [ %160, %159 ]
  %163 = icmp ult i64 %162, -119
  br i1 %163, label %164, label %ZSTD_nextInputSizeHint.exit

164:                                              ; preds = %161
  store i32 %153, ptr %50, align 4, !tbaa !337
  %165 = load i64, ptr %42, align 8, !tbaa !151
  %166 = load i64, ptr %43, align 8, !tbaa !241
  %167 = add i64 %166, %165
  store i64 %167, ptr %45, align 8, !tbaa !323
  %168 = load i64, ptr %51, align 8, !tbaa !292
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i64 0, ptr %42, align 8, !tbaa !151
  store i64 %166, ptr %45, align 8, !tbaa !323
  br label %171

171:                                              ; preds = %164, %170
  %172 = phi i64 [ %165, %164 ], [ 0, %170 ]
  store i64 %172, ptr %47, align 8, !tbaa !152
  br label %186

173:                                              ; preds = %149
  %174 = getelementptr inbounds nuw i8, ptr %.6216298, i64 %131
  %175 = icmp eq ptr %174, %13
  %176 = select i1 %40, i1 %175, i1 false
  %177 = zext i1 %176 to i32
  br i1 %176, label %178, label %180

178:                                              ; preds = %173
  %179 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0242, i64 noundef %.0244, ptr noundef %.6216298, i64 noundef %131)
  br label %182

180:                                              ; preds = %173
  %181 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0242, i64 noundef %.0244, ptr noundef %.6216298, i64 noundef %131, i32 noundef 1, i32 noundef 0)
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi i64 [ %179, %178 ], [ %181, %180 ]
  %184 = icmp ult i64 %183, -119
  br i1 %184, label %185, label %ZSTD_nextInputSizeHint.exit

185:                                              ; preds = %182
  %.not266 = icmp eq ptr %.6216298, null
  %spec.select275 = select i1 %.not266, ptr null, ptr %174
  store i32 %177, ptr %50, align 4, !tbaa !337
  br label %186

186:                                              ; preds = %171, %185
  %187 = phi i32 [ %153, %171 ], [ %177, %185 ]
  %.0243 = phi i64 [ %162, %171 ], [ %183, %185 ]
  %.8218 = phi ptr [ %.6216298, %171 ], [ %spec.select275, %185 ]
  %188 = icmp eq ptr %.0242, %.0219314.ph
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.0219314.ph, i64 %.0243
  %.not269 = icmp eq i32 %187, 0
  br i1 %.not269, label %.thread289.outer.backedge, label %191

191:                                              ; preds = %189
  store i32 0, ptr %39, align 8, !tbaa !81
  store i64 0, ptr %54, align 8, !tbaa !118
  br label %.loopexit

.critedge:                                        ; preds = %186
  store i64 %.0243, ptr %52, align 8, !tbaa !330
  store i64 0, ptr %53, align 8, !tbaa !331
  store i32 2, ptr %39, align 8, !tbaa !81
  br label %192

192:                                              ; preds = %._crit_edge, %.critedge
  %193 = phi i64 [ 0, %.critedge ], [ %.pre317, %._crit_edge ]
  %194 = phi i64 [ %.0243, %.critedge ], [ %.pre316, %._crit_edge ]
  %.10 = phi ptr [ %.8218, %.critedge ], [ %.2212315.ph, %._crit_edge ]
  %195 = sub i64 %194, %193
  %196 = ptrtoint ptr %.0219314.ph to i64
  %197 = sub i64 %24, %196
  %198 = tail call i64 @llvm.umin.i64(i64 %197, i64 %195)
  %.not.i282 = icmp eq i64 %198, 0
  br i1 %.not.i282, label %ZSTD_limitCopy.exit283, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %48, align 8, !tbaa !339
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0219314.ph, ptr readonly align 1 %201, i64 %198, i1 false)
  %.pre318 = load i64, ptr %53, align 8, !tbaa !331
  br label %ZSTD_limitCopy.exit283

ZSTD_limitCopy.exit283:                           ; preds = %192, %199
  %202 = phi i64 [ %193, %192 ], [ %.pre318, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0219314.ph, i64 %198
  %204 = add i64 %202, %198
  store i64 %204, ptr %53, align 8, !tbaa !331
  %.not271.not = icmp ugt i64 %195, %197
  br i1 %.not271.not, label %.loopexit, label %205

205:                                              ; preds = %ZSTD_limitCopy.exit283
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %50, align 4, !tbaa !337
  %.not272 = icmp eq i32 %206, 0
  br i1 %.not272, label %208, label %207

207:                                              ; preds = %205
  store i32 0, ptr %39, align 8, !tbaa !81
  store i64 0, ptr %54, align 8, !tbaa !118
  br label %.loopexit

208:                                              ; preds = %205
  store i32 1, ptr %39, align 8, !tbaa !81
  br label %.thread289.outer.backedge

.thread289.outer.backedge:                        ; preds = %208, %189
  %.2212315.ph.be = phi ptr [ %.8218, %189 ], [ %.10, %208 ]
  %.0219314.ph.be = phi ptr [ %190, %189 ], [ %203, %208 ]
  br label %.thread289.outer, !llvm.loop !338

.loopexit:                                        ; preds = %112, %102, %ZSTD_limitCopy.exit283, %99, %.thread285, %207, %111, %191
  %.2221.ph = phi ptr [ %190, %191 ], [ %203, %207 ], [ %82, %.thread285 ], [ %.0219314.ph, %111 ], [ %.0219314.ph, %112 ], [ %.0219314.ph, %102 ], [ %203, %ZSTD_limitCopy.exit283 ], [ %.0219314.ph, %99 ]
  %.4214.ph = phi ptr [ %.8218, %191 ], [ %.10, %207 ], [ %13, %.thread285 ], [ %13, %111 ], [ %.2212315.ph, %112 ], [ %spec.select, %102 ], [ %.10, %ZSTD_limitCopy.exit283 ], [ %spec.select, %99 ]
  %209 = ptrtoint ptr %.4214.ph to i64
  %210 = ptrtoint ptr %5 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %211, ptr %212, align 8, !tbaa !208
  %213 = ptrtoint ptr %.2221.ph to i64
  %214 = ptrtoint ptr %15 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %215, ptr %216, align 8, !tbaa !205
  %217 = load i32, ptr %50, align 4, !tbaa !337
  %.not262 = icmp eq i32 %217, 0
  br i1 %.not262, label %218, label %ZSTD_nextInputSizeHint.exit

218:                                              ; preds = %.loopexit
  %219 = load i32, ptr %26, align 4, !tbaa !321
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr %43, align 8, !tbaa !241
  %223 = load i64, ptr %44, align 8, !tbaa !322
  %224 = sub i64 %222, %223
  br label %ZSTD_nextInputSizeHint.exit

225:                                              ; preds = %218
  %226 = load i64, ptr %45, align 8, !tbaa !323
  %227 = load i64, ptr %42, align 8, !tbaa !151
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %ZSTD_nextInputSizeHint.exit

230:                                              ; preds = %225
  %231 = load i64, ptr %43, align 8, !tbaa !241
  br label %ZSTD_nextInputSizeHint.exit

ZSTD_nextInputSizeHint.exit:                      ; preds = %.thread289, %182, %161, %79, %230, %225, %221, %.loopexit
  %.1 = phi i64 [ %224, %221 ], [ 0, %.loopexit ], [ %228, %225 ], [ %231, %230 ], [ %80, %79 ], [ -62, %.thread289 ], [ %183, %182 ], [ %162, %161 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressStream2_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %9, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !204
  %12 = load i64, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !205
  store ptr %4, ptr %10, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %14, align 8, !tbaa !207
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !208
  %17 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %7)
  %18 = load i64, ptr %13, align 8, !tbaa !205
  store i64 %18, ptr %3, align 8, !tbaa !117
  %19 = load i64, ptr %16, align 8, !tbaa !208
  store i64 %19, ptr %6, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_SequencePosition, align 8
  %9 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef 2, i64 noundef %6)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %198

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load i32, ptr %13, align 8, !tbaa !182
  %15 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %6, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = sub i64 %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %19 = load i32, ptr %18, align 4, !tbaa !243
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i64 %6, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.thread, label %27

.thread:                                          ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull captures(none) %22, ptr noundef captures(none) %5, i64 noundef %6) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %25 = load i32, ptr %24, align 4, !tbaa !340
  %26 = icmp eq i32 %25, 1
  %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i61 = select i1 %26, ptr @ZSTD_transferSequences_wBlockDelim, ptr @ZSTD_transferSequences_noDelim
  br label %.lr.ph.i

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %29 = load i32, ptr %28, align 4, !tbaa !340
  %30 = icmp eq i32 %29, 1
  %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i = select i1 %30, ptr @ZSTD_transferSequences_wBlockDelim, ptr @ZSTD_transferSequences_noDelim
  %31 = icmp eq i64 %6, 0
  br i1 %31, label %32, label %.lr.ph.i

32:                                               ; preds = %27
  %33 = icmp ugt i64 %17, 3
  br i1 %33, label %ZSTD_compressSequences_internal.exit.thread83, label %ZSTD_compressSequences_internal.exit.thread

ZSTD_compressSequences_internal.exit.thread83:    ; preds = %32
  store i32 1, ptr %16, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = add nsw i64 %15, 3
  %35 = add i64 %17, -3
  br label %186

.lr.ph.i:                                         ; preds = %.thread, %27
  %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i62 = phi ptr [ %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i61, %.thread ], [ %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i, %27 ]
  %36 = phi ptr [ %24, %.thread ], [ %28, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %51

51:                                               ; preds = %182, %.lr.ph.i
  %.2124219.i = phi i64 [ %17, %.lr.ph.i ], [ %.3125.i, %182 ]
  %.2128218.i = phi i64 [ 0, %.lr.ph.i ], [ %.3129.i, %182 ]
  %.0131217.i = phi i64 [ %6, %.lr.ph.i ], [ %.1132.i, %182 ]
  %.0133216.i = phi ptr [ %5, %.lr.ph.i ], [ %.1134.i, %182 ]
  %.2137215.i = phi ptr [ %16, %.lr.ph.i ], [ %.3138.i, %182 ]
  %52 = load i32, ptr %36, align 4, !tbaa !340
  %53 = load i64, ptr %37, align 8, !tbaa !241
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %determine_blockSize.exit.i, label %55

55:                                               ; preds = %51
  %.val.i = load i64, ptr %8, align 8
  %56 = and i64 %.val.i, 4294967295
  %.not2022.i.i.i = icmp ult i64 %56, %4
  br i1 %.not2022.i.i.i, label %.lr.ph.i.i.i, label %ZSTD_compressSequences_internal.exit.thread

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = add i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %58, %4
  br i1 %exitcond.not.i.i.i, label %ZSTD_compressSequences_internal.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !341

.lr.ph.i.i.i:                                     ; preds = %55, %57
  %.024.i.i.i = phi i64 [ %58, %57 ], [ %56, %55 ]
  %.01523.i.i.i = phi i64 [ %68, %57 ], [ 0, %55 ]
  %59 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.024.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !210
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !212
  %66 = add i32 %65, %63
  %67 = zext i32 %66 to i64
  %68 = add i64 %.01523.i.i.i, %67
  br i1 %61, label %blockSize_explicitDelimiter.exit.i.i, label %57

blockSize_explicitDelimiter.exit.i.i:             ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %65, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %68, i64 -107
  %69 = icmp ult i64 %spec.select.i.i.i, -119
  br i1 %69, label %70, label %ZSTD_compressSequences_internal.exit.thread

70:                                               ; preds = %blockSize_explicitDelimiter.exit.i.i
  %71 = icmp ugt i64 %spec.select.i.i.i, %53
  %72 = icmp ugt i64 %spec.select.i.i.i, %.0131217.i
  %or.cond.i = or i1 %71, %72
  br i1 %or.cond.i, label %ZSTD_compressSequences_internal.exit.thread, label %determine_blockSize.exit.thread.i

determine_blockSize.exit.thread.i:                ; preds = %70
  %73 = icmp eq i64 %spec.select.i.i.i, %.0131217.i
  br label %77

determine_blockSize.exit.i:                       ; preds = %51
  %74 = call i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0131217.i, i64 %53)
  %75 = icmp ule i64 %.0131217.i, %53
  %76 = icmp ult i64 %74, -119
  br i1 %76, label %77, label %ZSTD_compressSequences_internal.exit.thread

77:                                               ; preds = %determine_blockSize.exit.i, %determine_blockSize.exit.thread.i
  %78 = phi i1 [ %73, %determine_blockSize.exit.thread.i ], [ %75, %determine_blockSize.exit.i ]
  %.016.i258.i = phi i64 [ %68, %determine_blockSize.exit.thread.i ], [ %74, %determine_blockSize.exit.i ]
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %39, align 8, !tbaa !198
  store ptr %80, ptr %40, align 8, !tbaa !199
  %81 = load ptr, ptr %38, align 8, !tbaa !184
  store ptr %81, ptr %41, align 8, !tbaa !188
  store i32 0, ptr %42, align 8, !tbaa !196
  %82 = load i32, ptr %43, align 8, !tbaa !342
  %83 = call i64 %ZSTD_transferSequences_wBlockDelim.ZSTD_transferSequences_noDelim.i.i62(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4, ptr noundef %.0133216.i, i64 noundef %.016.i258.i, i32 noundef %82) #28, !callees !343
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %ZSTD_compressSequences_internal.exit.thread

85:                                               ; preds = %77
  %86 = icmp ult i64 %83, 7
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  %88 = add nuw nsw i64 %83, 3
  %89 = icmp ugt i64 %88, %.2124219.i
  br i1 %89, label %ZSTD_compressSequences_internal.exit.thread, label %90

90:                                               ; preds = %87
  %.tr.i.i = trunc nuw nsw i64 %83 to i32
  %91 = shl nuw nsw i32 %.tr.i.i, 3
  %92 = or disjoint i32 %91, %79
  %93 = trunc nuw nsw i32 %92 to i16
  store i16 %93, ptr %.2137215.i, align 1, !tbaa !230
  %94 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 2
  store i8 0, ptr %94, align 1, !tbaa !194
  %95 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %.0133216.i, i64 %83, i1 false)
  %96 = add i64 %88, %.2128218.i
  br label %182, !llvm.loop !344

97:                                               ; preds = %85
  %98 = icmp ult i64 %.2124219.i, 3
  br i1 %98, label %ZSTD_compressSequences_internal.exit.thread, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %44, align 8, !tbaa !54
  %101 = load ptr, ptr %45, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 3
  %103 = add i64 %.2124219.i, -3
  %104 = load ptr, ptr %46, align 8, !tbaa !56
  %105 = load i64, ptr %47, align 8, !tbaa !57
  %106 = load i32, ptr %48, align 8, !tbaa !6
  %107 = load ptr, ptr %39, align 8, !tbaa !198
  %108 = load ptr, ptr %40, align 8, !tbaa !199
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %109, %110
  %112 = call fastcc i64 @ZSTD_entropyCompressSeqStore_internal(ptr noundef nonnull %102, i64 noundef %103, ptr noundef %107, i64 noundef %111, ptr noundef nonnull readonly %38, ptr noundef %100, ptr noundef %101, ptr noundef nonnull readonly %12, ptr noundef %104, i64 noundef %105, i32 noundef %106)
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %99
  %115 = icmp eq i64 %112, -70
  %116 = icmp ule i64 %83, %103
  %117 = and i1 %116, %115
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = icmp ult i64 %112, -119
  br i1 %119, label %120, label %ZSTD_compressSequences_internal.exit.thread

120:                                              ; preds = %118
  %121 = load i32, ptr %49, align 4, !tbaa !90
  %122 = call i32 @llvm.umax.i32(i32 %121, i32 7)
  %123 = add i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %83, %124
  %.neg31.i.i.i = add i64 %83, -2
  %126 = sub i64 %.neg31.i.i.i, %125
  %.not30.i.i.i = icmp ult i64 %112, %126
  %spec.select.i.i163.i = select i1 %.not30.i.i.i, i64 %112, i64 0
  br label %127

127:                                              ; preds = %120, %114, %99
  %.0.i.i.ph.i = phi i64 [ %spec.select.i.i163.i, %120 ], [ 0, %114 ], [ 0, %99 ]
  %128 = load i32, ptr %50, align 8, !tbaa !247
  %.not154.i = icmp eq i32 %128, 0
  br i1 %.not154.i, label %129, label %select.unfold.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %41, align 8, !tbaa !188
  %131 = load ptr, ptr %38, align 8, !tbaa !184
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = load ptr, ptr %40, align 8, !tbaa !199
  %136 = load ptr, ptr %39, align 8, !tbaa !198
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %134, 31
  %141 = icmp ugt i64 %139, 9
  %.not208.i = select i1 %140, i1 true, i1 %141
  br i1 %.not208.i, label %select.unfold.i, label %142

142:                                              ; preds = %129
  %143 = call fastcc i32 @ZSTD_isRLE(ptr noundef %.0133216.i, i64 noundef %83)
  %.not156.i = icmp eq i32 %143, 0
  br i1 %.not156.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %142, %129, %127
  switch i64 %.0.i.i.ph.i, label %163 [
    i64 0, label %144
    i64 1, label %.thread.i
  ]

144:                                              ; preds = %select.unfold.i
  %145 = add nuw i64 %83, 3
  %146 = icmp ugt i64 %145, %.2124219.i
  br i1 %146, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_noCompressBlock.exit166.i

ZSTD_noCompressBlock.exit166.i:                   ; preds = %144
  %.tr.i164.i = trunc i64 %83 to i32
  %147 = shl i32 %.tr.i164.i, 3
  %148 = or disjoint i32 %147, %79
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %.2137215.i, align 1, !tbaa !230
  %150 = lshr i32 %147, 16
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 2
  store i8 %151, ptr %152, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr readonly align 1 %.0133216.i, i64 %83, i1 false)
  %153 = icmp ult i64 %83, -122
  br i1 %153, label %179, label %ZSTD_compressSequences_internal.exit.thread

.thread.i:                                        ; preds = %select.unfold.i, %142
  %154 = icmp eq i64 %.2124219.i, 3
  br i1 %154, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_rleCompressBlock.exit.thread.i

ZSTD_rleCompressBlock.exit.thread.i:              ; preds = %.thread.i
  %155 = load i8, ptr %.0133216.i, align 1, !tbaa !194
  %.tr.i167.i = trunc i64 %83 to i32
  %156 = shl i32 %.tr.i167.i, 3
  %157 = or disjoint i32 %156, %79
  %158 = trunc i32 %157 to i16
  %159 = or disjoint i16 %158, 2
  store i16 %159, ptr %.2137215.i, align 1, !tbaa !230
  %160 = lshr i32 %156, 16
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 2
  store i8 %161, ptr %162, align 1, !tbaa !194
  store i8 %155, ptr %102, align 1, !tbaa !194
  br label %179

163:                                              ; preds = %select.unfold.i
  %164 = load ptr, ptr %44, align 8, !tbaa !248
  %165 = load ptr, ptr %45, align 8, !tbaa !249
  store ptr %165, ptr %44, align 8, !tbaa !248
  store ptr %164, ptr %45, align 8, !tbaa !249
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 5604
  %167 = load i32, ptr %166, align 4, !tbaa !163
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %166, align 4, !tbaa !163
  br label %170

170:                                              ; preds = %169, %163
  %171 = select i1 %78, i32 5, i32 4
  %.0147.tr.i = trunc i64 %.0.i.i.ph.i to i32
  %172 = shl i32 %.0147.tr.i, 3
  %173 = or disjoint i32 %172, %171
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %.2137215.i, align 1, !tbaa !230
  %175 = lshr i32 %172, 16
  %176 = trunc i32 %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 2
  store i8 %176, ptr %177, align 1, !tbaa !194
  %178 = add nuw i64 %.0.i.i.ph.i, 3
  br label %179

179:                                              ; preds = %170, %ZSTD_rleCompressBlock.exit.thread.i, %ZSTD_noCompressBlock.exit166.i
  %.0148.i = phi i64 [ %145, %ZSTD_noCompressBlock.exit166.i ], [ 4, %ZSTD_rleCompressBlock.exit.thread.i ], [ %178, %170 ]
  %180 = add i64 %.0148.i, %.2128218.i
  br i1 %78, label %ZSTD_compressSequences_internal.exit, label %181

181:                                              ; preds = %179
  store i32 0, ptr %50, align 8, !tbaa !247
  br label %182

182:                                              ; preds = %181, %90
  %.pn.i = phi i64 [ %88, %90 ], [ %.0148.i, %181 ]
  %.3129.i = phi i64 [ %96, %90 ], [ %180, %181 ]
  %.3125.i = sub i64 %.2124219.i, %.pn.i
  %.1132.i = sub i64 %.0131217.i, %83
  %.1134.i = getelementptr inbounds nuw i8, ptr %.0133216.i, i64 %83
  %.3138.i = getelementptr inbounds nuw i8, ptr %.2137215.i, i64 %.pn.i
  %.not.i = icmp eq i64 %.1132.i, 0
  br i1 %.not.i, label %ZSTD_compressSequences_internal.exit, label %51

ZSTD_compressSequences_internal.exit.thread:      ; preds = %.thread.i, %blockSize_explicitDelimiter.exit.i.i, %70, %118, %determine_blockSize.exit.i, %97, %87, %55, %ZSTD_noCompressBlock.exit166.i, %77, %144, %57, %32
  %.2.i.ph = phi i64 [ -107, %57 ], [ -70, %32 ], [ -70, %.thread.i ], [ %spec.select.i.i.i, %blockSize_explicitDelimiter.exit.i.i ], [ -107, %70 ], [ %112, %118 ], [ %74, %determine_blockSize.exit.i ], [ -70, %97 ], [ -70, %87 ], [ -107, %55 ], [ %145, %ZSTD_noCompressBlock.exit166.i ], [ %83, %77 ], [ -70, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

ZSTD_compressSequences_internal.exit:             ; preds = %179, %182
  %.2.i = phi i64 [ %180, %179 ], [ %.3129.i, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = icmp ult i64 %.2.i, -119
  %184 = add i64 %.2.i, %15
  %185 = sub i64 %17, %.2.i
  br i1 %183, label %186, label %198

186:                                              ; preds = %ZSTD_compressSequences_internal.exit.thread83, %ZSTD_compressSequences_internal.exit
  %187 = phi i64 [ %35, %ZSTD_compressSequences_internal.exit.thread83 ], [ %185, %ZSTD_compressSequences_internal.exit ]
  %188 = phi i64 [ %34, %ZSTD_compressSequences_internal.exit.thread83 ], [ %184, %ZSTD_compressSequences_internal.exit ]
  %189 = load i32, ptr %18, align 4, !tbaa !243
  %.not60 = icmp eq i32 %189, 0
  br i1 %.not60, label %198, label %190

190:                                              ; preds = %186
  %191 = icmp ugt i64 %187, 3
  br i1 %191, label %192, label %198

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %194 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull captures(none) %193) #31
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 %188
  store i32 %195, ptr %196, align 1, !tbaa !48
  %197 = add i64 %188, 4
  br label %198

198:                                              ; preds = %ZSTD_compressSequences_internal.exit.thread, %192, %190, %186, %ZSTD_compressSequences_internal.exit, %7
  %.1 = phi i64 [ %9, %7 ], [ %188, %186 ], [ %.2.i, %ZSTD_compressSequences_internal.exit ], [ %197, %192 ], [ -70, %190 ], [ %.2.i.ph, %ZSTD_compressSequences_internal.exit.thread ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i64 -70, 20) i64 @ZSTD_writeFrameHeader(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #6 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 %13, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !84
  %23 = shl nuw i32 1, %22
  %24 = load i32, ptr %14, align 8, !tbaa !44
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
  %51 = load i32, ptr %2, align 8, !tbaa !83
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -47205080, ptr %0, align 1, !tbaa !48
  br label %54

54:                                               ; preds = %53, %50
  %.0 = phi i64 [ 4, %53 ], [ 0, %50 ]
  %55 = or disjoint i64 %.0, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 %48, ptr %56, align 1, !tbaa !194
  br i1 %28, label %60, label %57

57:                                               ; preds = %54
  %58 = or disjoint i64 %.0, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  store i8 %30, ptr %59, align 1, !tbaa !194
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
  store i8 %62, ptr %63, align 1, !tbaa !194
  %64 = add nuw nsw i64 %.1, 1
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %67 = trunc i32 %4 to i16
  store i16 %67, ptr %66, align 1, !tbaa !230
  %68 = add nuw nsw i64 %.1, 2
  br label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i32 %4, ptr %70, align 1, !tbaa !48
  %71 = add nuw nsw i64 %.1, 4
  br label %72

72:                                               ; preds = %60, %69, %65, %61
  %.2 = phi i64 [ %.1, %60 ], [ %71, %69 ], [ %64, %61 ], [ %68, %65 ]
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
  store i8 %75, ptr %77, align 1, !tbaa !194
  br label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %80 = trunc i64 %3 to i16
  %81 = add i16 %80, -256
  store i16 %81, ptr %79, align 1, !tbaa !230
  %82 = add nuw nsw i64 %.2, 2
  br label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %85 = trunc i64 %3 to i32
  store i32 %85, ptr %84, align 1, !tbaa !48
  %86 = add nuw nsw i64 %.2, 4
  br label %90

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  store i64 %3, ptr %88, align 1, !tbaa !117
  %89 = add nuw nsw i64 %.2, 8
  br label %90

90:                                               ; preds = %78, %83, %87, %74, %73, %40
  %.061 = phi i64 [ -70, %40 ], [ %76, %74 ], [ %.2, %73 ], [ %89, %87 ], [ %82, %78 ], [ %86, %83 ]
  ret i64 %.061
}

declare i32 @ZSTD_XXH64_update(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @ZSTD_XXH64_digest(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -107, 1) i64 @ZSTD_convertBlockSequences(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = alloca %struct.repcodes_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load i64, ptr %7, align 8, !tbaa !345
  %.not = icmp ult i64 %2, %8
  br i1 %.not, label %9, label %165

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %19, label %.preheader

.preheader:                                       ; preds = %9
  %13 = add i64 %2, -1
  %.not84 = icmp eq i64 %13, 0
  br i1 %.not84, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.promoted = load i32, ptr %5, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %.promoted81 = load i32, ptr %14, align 4
  %.promoted82 = load i32, ptr %15, align 4
  %.promoted83 = load ptr, ptr %17, align 8, !tbaa !188
  br label %59

19:                                               ; preds = %9
  %20 = load ptr, ptr %6, align 8, !tbaa !252
  %21 = add i64 %2, -1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.thread, label %.lr.ph.i

.thread:                                          ; preds = %19
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %2
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %23, ptr %24, align 8, !tbaa !251
  br label %.loopexit.thread

.lr.ph.i:                                         ; preds = %19, %45
  %.025.i = phi i64 [ %46, %45 ], [ 0, %19 ]
  %.02224.i = phi i64 [ %.2.i, %45 ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.025.i
  %26 = load i32, ptr %25, align 4, !tbaa !210
  %27 = add i32 %26, 3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.025.i
  store i32 %27, ptr %28, align 4, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !213
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %31, ptr %32, align 4, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = trunc i32 %34 to i16
  %36 = add i16 %35, -3
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 6
  store i16 %36, ptr %37, align 2, !tbaa !193
  %38 = icmp ugt i32 %34, 65538
  br i1 %38, label %39, label %41, !prof !346

39:                                               ; preds = %.lr.ph.i
  %40 = add nuw i64 %.025.i, 1
  br label %41

41:                                               ; preds = %39, %.lr.ph.i
  %.1.i = phi i64 [ %40, %39 ], [ %.02224.i, %.lr.ph.i ]
  %42 = icmp ugt i32 %30, 65535
  br i1 %42, label %43, label %45, !prof !346

43:                                               ; preds = %41
  %44 = add i64 %.025.i, %2
  br label %45

45:                                               ; preds = %43, %41
  %.2.i = phi i64 [ %44, %43 ], [ %.1.i, %41 ]
  %46 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %46, %21
  br i1 %exitcond.not.i, label %convertSequences_noRepcodes.exit, label %.lr.ph.i, !llvm.loop !347

convertSequences_noRepcodes.exit:                 ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %2
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %48, ptr %49, align 8, !tbaa !251
  %.not70 = icmp eq i64 %.2.i, 0
  br i1 %.not70, label %.loopexit, label %50

50:                                               ; preds = %convertSequences_noRepcodes.exit
  %.not71 = icmp ugt i64 %.2.i, %21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  br i1 %.not71, label %56, label %53

53:                                               ; preds = %50
  store i32 2, ptr %51, align 8, !tbaa !348
  %54 = trunc i64 %.2.i to i32
  %55 = add i32 %54, -1
  store i32 %55, ptr %52, align 4, !tbaa !349
  br label %.loopexit

56:                                               ; preds = %50
  store i32 1, ptr %51, align 8, !tbaa !348
  %57 = sub i64 %.2.i, %2
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %52, align 4, !tbaa !349
  br label %.loopexit

59:                                               ; preds = %.lr.ph, %ZSTD_updateRep.exit
  %60 = phi ptr [ %.promoted83, %.lr.ph ], [ %108, %ZSTD_updateRep.exit ]
  %61 = phi i32 [ %.promoted82, %.lr.ph ], [ %125, %ZSTD_updateRep.exit ]
  %62 = phi i32 [ %.promoted81, %.lr.ph ], [ %126, %ZSTD_updateRep.exit ]
  %.06580 = phi i64 [ 0, %.lr.ph ], [ %128, %ZSTD_updateRep.exit ]
  %63 = phi i32 [ %.promoted, %.lr.ph ], [ %127, %ZSTD_updateRep.exit ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.06580
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !212
  %69 = icmp eq i32 %66, 0
  %70 = zext i1 %69 to i32
  %71 = load i32, ptr %64, align 4, !tbaa !210
  %72 = add i32 %71, 3
  %73 = icmp ne i32 %71, %63
  %or.cond77.not = select i1 %69, i1 true, i1 %73
  br i1 %or.cond77.not, label %74, label %ZSTD_finalizeOffBase.exit

74:                                               ; preds = %59
  %75 = icmp eq i32 %71, %62
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = select i1 %69, i32 1, i32 2
  br label %ZSTD_finalizeOffBase.exit

78:                                               ; preds = %74
  %79 = icmp eq i32 %71, %61
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = xor i32 %70, 3
  br label %ZSTD_finalizeOffBase.exit

82:                                               ; preds = %78
  br i1 %69, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %82
  %83 = add i32 %63, -1
  %84 = icmp eq i32 %71, %83
  %spec.select.i = select i1 %84, i32 3, i32 %72
  br label %93

ZSTD_finalizeOffBase.exit:                        ; preds = %59, %76, %80, %82
  %.0.i = phi i32 [ %77, %76 ], [ %81, %80 ], [ 1, %59 ], [ %72, %82 ]
  %85 = icmp ugt i32 %66, 65535
  br i1 %85, label %86, label %93, !prof !350

86:                                               ; preds = %ZSTD_finalizeOffBase.exit
  store i32 1, ptr %16, align 8, !tbaa !196
  %87 = load ptr, ptr %6, align 8, !tbaa !184
  %88 = ptrtoint ptr %60 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 3
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %18, align 4, !tbaa !197
  br label %93

93:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread, %86, %ZSTD_finalizeOffBase.exit
  %.0.i92 = phi i32 [ %spec.select.i, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i, %86 ], [ %.0.i, %ZSTD_finalizeOffBase.exit ]
  %94 = zext i32 %68 to i64
  %95 = trunc i32 %66 to i16
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i16 %95, ptr %96, align 4, !tbaa !189
  store i32 %.0.i92, ptr %60, align 4, !tbaa !192
  %97 = add nsw i64 %94, -3
  %98 = icmp ugt i64 %97, 65535
  br i1 %98, label %99, label %ZSTD_storeSeqOnly.exit, !prof !346

99:                                               ; preds = %93
  store i32 2, ptr %16, align 8, !tbaa !196
  %100 = load ptr, ptr %6, align 8, !tbaa !184
  %101 = ptrtoint ptr %60 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 3
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %18, align 4, !tbaa !197
  br label %ZSTD_storeSeqOnly.exit

ZSTD_storeSeqOnly.exit:                           ; preds = %93, %99
  %106 = trunc i64 %97 to i16
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 6
  store i16 %106, ptr %107, align 2, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %109 = icmp ugt i32 %.0.i92, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %ZSTD_storeSeqOnly.exit
  store i32 %62, ptr %15, align 4, !tbaa !48
  store i32 %63, ptr %14, align 4, !tbaa !48
  %111 = add i32 %.0.i92, -3
  br label %.sink.split.i

112:                                              ; preds = %ZSTD_storeSeqOnly.exit
  %not. = xor i1 %69, true
  %113 = sext i1 %not. to i32
  %114 = add nsw i32 %.0.i92, %113
  switch i32 %114, label %117 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %115
  ]

115:                                              ; preds = %112
  %116 = add i32 %63, -1
  br label %121

117:                                              ; preds = %112
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !48
  br label %121

121:                                              ; preds = %117, %115
  %122 = phi i32 [ %116, %115 ], [ %120, %117 ]
  %.not22.i = icmp eq i32 %114, 1
  %123 = select i1 %.not22.i, i32 %61, i32 %62
  store i32 %123, ptr %15, align 4, !tbaa !48
  store i32 %63, ptr %14, align 4, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %121, %110
  %124 = phi i32 [ %123, %121 ], [ %62, %110 ]
  %.sink.i = phi i32 [ %122, %121 ], [ %111, %110 ]
  store i32 %.sink.i, ptr %5, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %112, %.sink.split.i
  %125 = phi i32 [ %61, %112 ], [ %124, %.sink.split.i ]
  %126 = phi i32 [ %62, %112 ], [ %63, %.sink.split.i ]
  %127 = phi i32 [ %63, %112 ], [ %.sink.i, %.sink.split.i ]
  %128 = add nuw i64 %.06580, 1
  %exitcond.not = icmp eq i64 %128, %13
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %59, !llvm.loop !351

..loopexit_crit_edge:                             ; preds = %ZSTD_updateRep.exit
  store ptr %108, ptr %17, align 8, !tbaa !188
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %convertSequences_noRepcodes.exit, %56, %53
  %129 = icmp ugt i64 %2, 1
  %or.cond = and i1 %129, %.not69
  br i1 %or.cond, label %130, label %.loopexit.thread

130:                                              ; preds = %.loopexit
  %131 = icmp ugt i64 %2, 3
  br i1 %131, label %132, label %147

132:                                              ; preds = %130
  %133 = add i64 %2, 4294967294
  %134 = add i64 %2, 4294967292
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !210
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %137, ptr %138, align 4, !tbaa !48
  %139 = add i64 %2, 4294967293
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !210
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %142, ptr %143, align 4, !tbaa !48
  %144 = and i64 %133, 4294967295
  %145 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !210
  store i32 %146, ptr %5, align 4, !tbaa !48
  br label %.loopexit.thread

147:                                              ; preds = %130
  %148 = icmp eq i64 %2, 3
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load i32, ptr %5, align 4, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %150, ptr %151, align 4, !tbaa !48
  %152 = load i32, ptr %1, align 4, !tbaa !210
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !48
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load i32, ptr %154, align 4, !tbaa !210
  store i32 %155, ptr %5, align 4, !tbaa !48
  br label %.loopexit.thread

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !48
  %160 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %160, ptr %157, align 4, !tbaa !48
  %161 = load i32, ptr %1, align 4, !tbaa !210
  store i32 %161, ptr %5, align 4, !tbaa !48
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.thread, %132, %156, %149, %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %163 = load ptr, ptr %162, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  br label %165

165:                                              ; preds = %4, %.loopexit.thread
  %.0 = phi i64 [ 0, %.loopexit.thread ], [ -107, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ZSTD_get1BlockSummary(ptr dead_on_unwind noalias writable writeonly sret(%struct.BlockSummary) align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #12 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %.021 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %.01620 = phi i64 [ %12, %14 ], [ 0, %3 ]
  %.01719 = phi i64 [ %8, %14 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.021
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !212
  %7 = zext i32 %6 to i64
  %8 = add i64 %.01719, %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !213
  %11 = zext i32 %10 to i64
  %12 = add i64 %.01620, %11
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !352

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %.021, %.lr.ph ]
  %.118 = phi i64 [ 0, %3 ], [ %8, %.lr.ph ]
  %.1 = phi i64 [ 0, %3 ], [ %12, %.lr.ph ]
  %16 = icmp eq i64 %.0.lcssa, %2
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  %18 = add i64 %.0.lcssa, 1
  %19 = add i64 %.1, %.118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1, ptr %21, align 8, !tbaa !355
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %._crit_edge, %17
  %.sink = phi i64 [ %18, %17 ], [ -107, %._crit_edge ], [ -107, %14 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !356
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressSequencesAndLiterals(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #1 {
  %10 = icmp ult i64 %7, %6
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef 2, i64 noundef %8)
  %13 = icmp ult i64 %12, -119
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %17 = load i32, ptr %16, align 4, !tbaa !340
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = load i32, ptr %20, align 8, !tbaa !357
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %24 = load i32, ptr %23, align 4, !tbaa !243
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %33

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = load i32, ptr %26, align 8, !tbaa !182
  %28 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15, i64 noundef %8, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %30 = sub i64 %2, %28
  %31 = tail call fastcc i64 @ZSTD_compressSequencesAndLiterals_internal(ptr noundef nonnull %0, ptr noundef %29, i64 noundef %30, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %8)
  %32 = icmp ult i64 %31, -119
  %.042 = select i1 %32, i64 %28, i64 0
  %spec.select = add i64 %.042, %31
  br label %33

33:                                               ; preds = %25, %22, %19, %14, %9, %11
  %.0 = phi i64 [ %12, %11 ], [ -66, %9 ], [ -14, %14 ], [ -40, %19 ], [ -14, %22 ], [ %spec.select, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSequencesAndLiterals_internal(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i32, ptr %10, align 8, !tbaa !342
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  switch i64 %4, label %24 [
    i64 0, label %.critedge
    i64 1, label %14
  ]

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !213
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = icmp ugt i64 %2, 2
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  store i16 1, ptr %1, align 1, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %21, align 1, !tbaa !194
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = add i64 %2, -3
  br label %24

24:                                               ; preds = %20, %8, %14
  %.0100 = phi ptr [ %22, %20 ], [ %1, %14 ], [ %1, %8 ]
  %.090 = phi i64 [ 3, %20 ], [ 0, %14 ], [ 0, %8 ]
  %.074 = phi i64 [ %23, %20 ], [ %2, %14 ], [ %2, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br label %37

37:                                               ; preds = %89, %24
  %.2102 = phi ptr [ %.0100, %24 ], [ %99, %89 ]
  %.292 = phi i64 [ %.090, %24 ], [ %98, %89 ]
  %.087 = phi i64 [ %7, %24 ], [ %65, %89 ]
  %.084 = phi i64 [ %6, %24 ], [ %79, %89 ]
  %.082 = phi ptr [ %5, %24 ], [ %80, %89 ]
  %.080 = phi i64 [ %4, %24 ], [ %63, %89 ]
  %.078 = phi ptr [ %3, %24 ], [ %62, %89 ]
  %.276 = phi i64 [ %.074, %24 ], [ %100, %89 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %48
  %.021.i = phi i64 [ %49, %48 ], [ 0, %37 ]
  %.01620.i = phi i64 [ %46, %48 ], [ 0, %37 ]
  %.01719.i = phi i64 [ %42, %48 ], [ 0, %37 ]
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.078, i64 %.021.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !212, !noalias !358
  %41 = zext i32 %40 to i64
  %42 = add i64 %.01719.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !213, !noalias !358
  %45 = zext i32 %44 to i64
  %46 = add i64 %.01620.i, %45
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %._crit_edge.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.080
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !352

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %50 = icmp eq i64 %.021.i, %.080
  br i1 %50, label %.critedge, label %ZSTD_get1BlockSummary.exit

ZSTD_get1BlockSummary.exit:                       ; preds = %._crit_edge.i
  %51 = add i64 %.021.i, 1
  %52 = icmp eq i64 %51, %.080
  %53 = icmp ult i64 %51, -119
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %ZSTD_get1BlockSummary.exit
  %55 = icmp ugt i64 %46, %.084
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %26, align 8, !tbaa !198
  store ptr %57, ptr %27, align 8, !tbaa !199
  %58 = load ptr, ptr %25, align 8, !tbaa !184
  store ptr %58, ptr %28, align 8, !tbaa !188
  store i32 0, ptr %29, align 8, !tbaa !196
  %59 = tail call i64 @ZSTD_convertBlockSequences(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %51, i32 noundef %13)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.078, i64 %51
  %63 = sub i64 %.080, %51
  %64 = add i64 %42, %46
  %65 = sub i64 %.087, %64
  %66 = icmp ult i64 %.276, 3
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.2102, i64 3
  %69 = add i64 %.276, -3
  %70 = load ptr, ptr %30, align 8, !tbaa !54
  %71 = load ptr, ptr %31, align 8, !tbaa !55
  %72 = load ptr, ptr %32, align 8, !tbaa !56
  %73 = load i64, ptr %33, align 8, !tbaa !57
  %74 = load i32, ptr %34, align 8, !tbaa !6
  %75 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore_internal(ptr noundef nonnull %68, i64 noundef %69, ptr noundef %.082, i64 noundef %46, ptr noundef nonnull %25, ptr noundef %70, ptr noundef %71, ptr noundef nonnull %9, ptr noundef %72, i64 noundef %73, i32 noundef %74)
  %76 = icmp ult i64 %75, -119
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %67
  %78 = load i64, ptr %35, align 8, !tbaa !241
  %79 = sub i64 %.084, %46
  %80 = getelementptr inbounds nuw i8, ptr %.082, i64 %46
  %81 = add i64 %75, -1
  %.not109 = icmp ult i64 %81, %78
  br i1 %.not109, label %82, label %.critedge

82:                                               ; preds = %77
  %83 = load ptr, ptr %30, align 8, !tbaa !248
  %84 = load ptr, ptr %31, align 8, !tbaa !249
  store ptr %84, ptr %30, align 8, !tbaa !248
  store ptr %83, ptr %31, align 8, !tbaa !249
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 5604
  %86 = load i32, ptr %85, align 4, !tbaa !163
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %85, align 4, !tbaa !163
  br label %89

89:                                               ; preds = %88, %82
  %90 = select i1 %52, i32 5, i32 4
  %.tr = trunc i64 %75 to i32
  %91 = shl i32 %.tr, 3
  %92 = or disjoint i32 %91, %90
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %.2102, align 1, !tbaa !230
  %94 = lshr i32 %91, 16
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.2102, i64 2
  store i8 %95, ptr %96, align 1, !tbaa !194
  %97 = add nuw i64 %75, 3
  %98 = add i64 %97, %.292
  %99 = getelementptr inbounds nuw i8, ptr %.2102, i64 %97
  %100 = sub i64 %.276, %97
  store i32 0, ptr %36, align 8, !tbaa !247
  br i1 %52, label %.thread135, label %37

.thread135:                                       ; preds = %89
  %.not110 = icmp eq i64 %79, 0
  br i1 %.not110, label %101, label %.critedge

101:                                              ; preds = %.thread135
  %.not111 = icmp eq i64 %65, 0
  %.494. = select i1 %.not111, i64 %98, i64 -107
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.i, %56, %67, %77, %61, %54, %ZSTD_get1BlockSummary.exit, %48, %18, %101, %.thread135, %8
  %.0 = phi i64 [ -70, %18 ], [ -107, %.thread135 ], [ -107, %8 ], [ %.494., %101 ], [ -107, %48 ], [ -107, %._crit_edge.i ], [ -107, %54 ], [ -70, %61 ], [ -49, %77 ], [ %75, %67 ], [ %59, %56 ], [ %51, %ZSTD_get1BlockSummary.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_flushStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !321, !noalias !361
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !208
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !361
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = phi i64 [ %.pre, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !207
  %12 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_endStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !321, !noalias !364
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !326
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !364
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %29

12:                                               ; preds = %inBuffer_forEndFlush.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !149
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3644
  %18 = load i32, ptr %17, align 4, !tbaa !337
  %.not17 = icmp eq i32 %18, 0
  %19 = select i1 %.not17, i64 3, i64 0
  br i1 %.not17, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %22 = load i32, ptr %21, align 4, !tbaa !243
  %23 = shl nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %27 = add nuw i64 %19, %10
  %28 = add i64 %27, %26
  br label %29

29:                                               ; preds = %12, %inBuffer_forEndFlush.exit, %25
  %.1 = phi i64 [ %10, %inBuffer_forEndFlush.exit ], [ %28, %25 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ZSTD_defaultCLevel() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_getCParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @ZSTD_getParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_parameters) align 4 captures(none) initializes((0, 40)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #14 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 4, !alias.scope !367
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !tbaa !370, !alias.scope !367
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_registerSequenceProducer(ptr noundef writeonly captures(none) initializes((216, 232)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i, ptr null, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %spec.select.i, ptr %5, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ZSTD_CCtxParams_registerSequenceProducer(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr null, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %spec.select, ptr %5, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i64 @ZSTDMT_freeCCtx(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare i64 @ZSTDMT_sizeof_CCtx(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8) local_unnamed_addr #9

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #9

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_resetCCtx_internal(ptr noundef initializes((240, 464), (968, 972)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 1, ptr %8, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false), !tbaa.struct !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull %14) #28
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp eq i64 %2, 0
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %spec.select283 = select i1 %20, i64 1, i64 %.
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load i64, ptr %21, align 8, !tbaa !79
  %.190 = tail call i64 @llvm.umin.i64(i64 %22, i64 %spec.select283)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = getelementptr i8, ptr %0, i64 448
  %.val197 = load ptr, ptr %25, align 8, !tbaa !129
  %26 = icmp ne ptr %.val197, null
  %27 = icmp eq i32 %24, 3
  %28 = or i1 %27, %26
  %29 = select i1 %28, i64 3, i64 4
  %30 = udiv i64 %.190, %29
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load i32, ptr %33, align 8, !tbaa !108
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %ZSTD_compressBound.exit, label %46

ZSTD_compressBound.exit:                          ; preds = %32
  %36 = lshr i64 %.190, 8
  %37 = add nuw i64 %36, %.190
  %38 = icmp ult i64 %.190, 131072
  %39 = sub nuw nsw i64 131072, %.190
  %40 = lshr i64 %39, 11
  %41 = select i1 %38, i64 %40, i64 0
  %42 = add nuw i64 %37, %41
  %.fr.i = freeze i64 %42
  %43 = icmp eq i64 %.fr.i, 0
  %44 = add i64 %.fr.i, 1
  %45 = select i1 %43, i64 -71, i64 %44
  br label %46

46:                                               ; preds = %32, %ZSTD_compressBound.exit
  %.ph = phi i64 [ 0, %32 ], [ %45, %ZSTD_compressBound.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = icmp eq i32 %48, 0
  %50 = add i64 %.190, %spec.select283
  %spec.select = select i1 %49, i64 %50, i64 0
  br label %51

51:                                               ; preds = %15, %46
  %52 = phi i64 [ %.ph, %46 ], [ 0, %15 ]
  %53 = phi i64 [ %spec.select, %46 ], [ 0, %15 ]
  %54 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10, i64 noundef %.190) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %.val198 = load ptr, ptr %56, align 8, !tbaa !235
  %57 = getelementptr i8, ptr %0, i64 3248
  %.val199 = load ptr, ptr %57, align 8, !tbaa !239
  %58 = ptrtoint ptr %.val198 to i64
  %59 = ptrtoint ptr %.val199 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 3653238784
  %62 = icmp ugt i64 %3, 624951295
  %or.cond = or i1 %62, %61
  br i1 %or.cond, label %67, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %65 = load i32, ptr %64, align 4, !tbaa !373
  %.not = icmp eq i32 %65, 0
  %66 = zext i1 %.not to i32
  br label %67

67:                                               ; preds = %63, %51
  %68 = phi i32 [ %66, %63 ], [ 1, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %70 = load i64, ptr %69, align 8, !tbaa !49
  %71 = icmp ne i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %.val196 = load ptr, ptr %25, align 8, !tbaa !129
  %75 = icmp ne ptr %.val196, null
  %76 = zext i1 %75 to i32
  %77 = load i64, ptr %21, align 8, !tbaa !79
  %78 = tail call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef %72, i32 noundef %74, i64 noundef %53, i64 noundef %52, i64 noundef %2, i32 noundef %76, i64 noundef %77)
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %.thread279

80:                                               ; preds = %67
  %81 = load i64, ptr %69, align 8, !tbaa !49
  %.not185 = icmp eq i64 %81, 0
  br i1 %.not185, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %84 = load i32, ptr %83, align 4, !tbaa !374
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !374
  br label %86

86:                                               ; preds = %82, %80
  %.val193 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = getelementptr i8, ptr %0, i64 712
  %.val194 = load ptr, ptr %87, align 8, !tbaa !59
  %88 = ptrtoint ptr %.val194 to i64
  %89 = ptrtoint ptr %.val193 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, %78
  %92 = getelementptr i8, ptr %0, i64 728
  %.val.i = load ptr, ptr %92, align 8, !tbaa !52
  %93 = getelementptr i8, ptr %0, i64 744
  %.val2.i = load ptr, ptr %93, align 8, !tbaa !375
  %94 = mul i64 %78, 3
  %95 = ptrtoint ptr %.val2.i to i64
  %96 = ptrtoint ptr %.val.i to i64
  %97 = sub i64 %95, %96
  %.not3.i = icmp ult i64 %97, %94
  br i1 %.not3.i, label %ZSTD_cwksp_check_wasteful.exit, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %100 = load i32, ptr %99, align 4, !tbaa !374
  %101 = icmp sgt i32 %100, 128
  br label %ZSTD_cwksp_check_wasteful.exit

ZSTD_cwksp_check_wasteful.exit:                   ; preds = %86, %98
  %102 = phi i1 [ false, %86 ], [ %101, %98 ]
  %103 = select i1 %91, i1 true, i1 %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %ZSTD_cwksp_check_wasteful.exit
  br i1 %.not185, label %105, label %.thread279

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %107 = getelementptr i8, ptr %0, i64 904
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 912
  %.val192 = load ptr, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.val193, null
  br i1 %.not.i.i, label %ZSTD_cwksp_free.exit, label %109

109:                                              ; preds = %105
  %.not4.i.i = icmp eq ptr %.val, null
  br i1 %.not4.i.i, label %111, label %110

110:                                              ; preds = %109
  tail call void %.val(ptr noundef %.val192, ptr noundef nonnull %.val193) #28
  br label %ZSTD_cwksp_free.exit

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.val193) #28
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %105, %110, %111
  %.val200 = load ptr, ptr %106, align 8, !tbaa !45
  %.not.i.i202 = icmp eq ptr %.val200, null
  br i1 %.not.i.i202, label %114, label %112

112:                                              ; preds = %ZSTD_cwksp_free.exit
  %.val201 = load ptr, ptr %108, align 8
  %113 = tail call ptr %.val200(ptr noundef %.val201, i64 noundef %78) #28
  br label %ZSTD_customMalloc.exit.i

114:                                              ; preds = %ZSTD_cwksp_free.exit
  %115 = tail call noalias ptr @malloc(i64 noundef %78) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %114, %112
  %.0.i.i = phi ptr [ %113, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i, null
  br i1 %116, label %.thread279, label %117

117:                                              ; preds = %ZSTD_customMalloc.exit.i
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %78
  store ptr %118, ptr %87, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %.0.i.i, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %.0.i.i, ptr %120, align 8, !tbaa !53
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, 63
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %124, ptr %125, align 8, !tbaa !376
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %126, align 8, !tbaa !316
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 772
  store i32 0, ptr %127, align 4, !tbaa !377
  store ptr %.0.i.i, ptr %92, align 8, !tbaa !52
  store ptr %124, ptr %93, align 8, !tbaa !375
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %128, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %129, align 4, !tbaa !374
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %131 = icmp samesign ult i64 %78, 5632
  br i1 %131, label %ZSTD_cwksp_reserve_object.exit.thread, label %132

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %117
  store i8 1, ptr %128, align 8, !tbaa !50
  store ptr null, ptr %55, align 8, !tbaa !54
  br label %.thread279

132:                                              ; preds = %117
  store ptr %130, ptr %119, align 8, !tbaa !51
  store ptr %130, ptr %92, align 8, !tbaa !52
  store ptr %130, ptr %120, align 8, !tbaa !53
  store ptr %.0.i.i, ptr %55, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11264
  %134 = icmp samesign ult i64 %78, 11264
  br i1 %134, label %ZSTD_cwksp_reserve_object.exit206.thread, label %136

ZSTD_cwksp_reserve_object.exit206.thread:         ; preds = %132
  store i8 1, ptr %128, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store ptr null, ptr %135, align 8, !tbaa !55
  br label %.thread279

136:                                              ; preds = %132
  store ptr %133, ptr %119, align 8, !tbaa !51
  store ptr %133, ptr %92, align 8, !tbaa !52
  store ptr %133, ptr %120, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store ptr %130, ptr %137, align 8, !tbaa !55
  %138 = icmp samesign ult i64 %78, 20184
  br i1 %138, label %ZSTD_cwksp_reserve_object.exit209.thread, label %.thread

ZSTD_cwksp_reserve_object.exit209.thread:         ; preds = %136
  store i8 1, ptr %128, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store ptr null, ptr %139, align 8, !tbaa !56
  br label %.thread279

.thread:                                          ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20184
  store ptr %140, ptr %119, align 8, !tbaa !51
  store ptr %140, ptr %120, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store ptr %133, ptr %141, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  store i64 8920, ptr %142, align 8, !tbaa !57
  store ptr %140, ptr %92, align 8, !tbaa !52
  %143 = getelementptr inbounds i8, ptr %118, i64 %123
  store ptr %143, ptr %93, align 8, !tbaa !375
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %144, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %ZSTD_cwksp_clear.exit

146:                                              ; preds = %ZSTD_cwksp_check_wasteful.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.pre289 = load i32, ptr %.phi.trans.insert288, align 8, !tbaa !316
  %.pre291 = and i64 %88, 63
  %.pre293 = sub nsw i64 0, %.pre291
  %147 = icmp ugt i32 %.pre289, 1
  store ptr %.pre, ptr %92, align 8, !tbaa !52
  %148 = getelementptr inbounds i8, ptr %.val194, i64 %.pre293
  store ptr %148, ptr %93, align 8, !tbaa !375
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %149, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br i1 %147, label %151, label %ZSTD_cwksp_clear.exit

151:                                              ; preds = %146
  store i32 1, ptr %150, align 8, !tbaa !316
  br label %ZSTD_cwksp_clear.exit

ZSTD_cwksp_clear.exit:                            ; preds = %.thread, %146, %151
  %152 = phi ptr [ %145, %.thread ], [ %150, %146 ], [ %150, %151 ]
  %153 = phi ptr [ %144, %.thread ], [ %149, %146 ], [ %149, %151 ]
  %.1173351 = phi i32 [ 1, %.thread ], [ %68, %146 ], [ %68, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !74
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %157 = load i32, ptr %156, align 8, !tbaa !113
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store i32 %159, ptr %160, align 8, !tbaa !378
  %161 = add i64 %2, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %161, ptr %162, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %164 = icmp eq i64 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br i1 %164, label %165, label %167

165:                                              ; preds = %ZSTD_cwksp_clear.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %166, align 8, !tbaa !379
  br label %167

167:                                              ; preds = %ZSTD_cwksp_clear.exit, %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %.190, ptr %168, align 8, !tbaa !241
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %170 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull captures(none) %169, i64 noundef 0) #28
  store i32 1, ptr %0, align 8, !tbaa !166
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %171, align 8, !tbaa !182
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 0, ptr %172, align 8, !tbaa !183
  %173 = load ptr, ptr %55, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %174, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2056
  store i32 0, ptr %175, align 8, !tbaa !162
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 5604
  store i32 0, ptr %176, align 4, !tbaa !163
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 5608
  store i32 0, ptr %177, align 8, !tbaa !164
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 5612
  store i32 0, ptr %178, align 4, !tbaa !165
  %179 = load i32, ptr %73, align 8, !tbaa !76
  %180 = tail call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %179, i32 noundef %4, i32 noundef %.1173351, i32 noundef 1)
  %181 = icmp ult i64 %180, -119
  br i1 %181, label %182, label %.thread279

182:                                              ; preds = %167
  %183 = shl i64 %30, 3
  %184 = add i64 %183, 56
  %185 = and i64 %184, -64
  %186 = load i32, ptr %152, align 8, !tbaa !316
  %187 = icmp ult i32 %186, 2
  br i1 %187, label %188, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

188:                                              ; preds = %182
  %189 = icmp eq i32 %186, 0
  br i1 %189, label %190, label %.thread.i.i.i

190:                                              ; preds = %188
  %191 = load ptr, ptr %154, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %191, ptr %192, align 8, !tbaa !53
  %.val.i.i.i = load ptr, ptr %87, align 8, !tbaa !59
  %193 = ptrtoint ptr %.val.i.i.i to i64
  %194 = and i64 %193, 63
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %196, ptr %197, align 8, !tbaa !376
  %198 = ptrtoint ptr %191 to i64
  %199 = sub i64 0, %198
  %200 = and i64 %199, 63
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 %200
  %202 = icmp ugt ptr %201, %.val.i.i.i
  br i1 %202, label %ZSTD_cwksp_reserve_aligned64.exit, label %203

203:                                              ; preds = %190
  store ptr %201, ptr %154, align 8, !tbaa !51
  store ptr %201, ptr %92, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %204

204:                                              ; preds = %203
  store ptr %201, ptr %192, align 8, !tbaa !53
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %204, %203, %188
  store i32 2, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %.thread.i.i.i, %182
  %205 = phi i32 [ 2, %.thread.i.i.i ], [ %186, %182 ]
  %206 = icmp eq i64 %185, 0
  br i1 %206, label %ZSTD_cwksp_reserve_aligned64.exit, label %207

207:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %208 = load ptr, ptr %93, align 8, !tbaa !375
  %209 = sub i64 0, %185
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  %211 = load ptr, ptr %92, align 8, !tbaa !52
  %212 = icmp ult ptr %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = icmp ult ptr %210, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store ptr %210, ptr %215, align 8, !tbaa !53
  br label %219

219:                                              ; preds = %218, %214
  store ptr %210, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit

ZSTD_cwksp_reserve_aligned64.exit:                ; preds = %190, %ZSTD_cwksp_internal_advance_phase.exit.i.i, %213, %219
  %220 = phi i32 [ %205, %219 ], [ %205, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ %205, %213 ], [ 0, %190 ]
  %.0.i.i211 = phi ptr [ %210, %219 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ null, %213 ], [ null, %190 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %.0.i.i211, ptr %221, align 8, !tbaa !252
  %222 = load i32, ptr %10, align 8, !tbaa !78
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %309

224:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %226 = load i32, ptr %225, align 4, !tbaa !101
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 8, %227
  %229 = add nuw i64 %228, 56
  %230 = and i64 %229, -64
  %231 = icmp ult i32 %220, 2
  br i1 %231, label %232, label %ZSTD_cwksp_internal_advance_phase.exit.i.i212

232:                                              ; preds = %224
  %233 = load ptr, ptr %154, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %233, ptr %234, align 8, !tbaa !53
  %.val.i.i.i215 = load ptr, ptr %87, align 8, !tbaa !59
  %235 = ptrtoint ptr %.val.i.i.i215 to i64
  %236 = and i64 %235, 63
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds i8, ptr %.val.i.i.i215, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %238, ptr %239, align 8, !tbaa !376
  %240 = ptrtoint ptr %233 to i64
  %241 = sub i64 0, %240
  %242 = and i64 %241, 63
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 %242
  %244 = icmp ugt ptr %243, %.val.i.i.i215
  br i1 %244, label %ZSTD_cwksp_reserve_aligned64.exit217, label %245

245:                                              ; preds = %232
  store ptr %243, ptr %154, align 8, !tbaa !51
  store ptr %243, ptr %92, align 8, !tbaa !52
  %.not.i.i.i216 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i216, label %.thread.i.i.i214, label %246

246:                                              ; preds = %245
  store ptr %243, ptr %234, align 8, !tbaa !53
  br label %.thread.i.i.i214

.thread.i.i.i214:                                 ; preds = %246, %245
  store i32 2, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i212

ZSTD_cwksp_internal_advance_phase.exit.i.i212:    ; preds = %.thread.i.i.i214, %224
  %247 = icmp eq i64 %230, 0
  br i1 %247, label %ZSTD_cwksp_reserve_aligned64.exit217, label %248

248:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i212
  %249 = load ptr, ptr %93, align 8, !tbaa !375
  %250 = sub i64 0, %230
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = load ptr, ptr %92, align 8, !tbaa !52
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit217

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = icmp ult ptr %251, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store ptr %251, ptr %256, align 8, !tbaa !53
  br label %260

260:                                              ; preds = %259, %255
  store ptr %251, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit217

ZSTD_cwksp_reserve_aligned64.exit217:             ; preds = %232, %ZSTD_cwksp_internal_advance_phase.exit.i.i212, %254, %260
  %.0.i.i213 = phi ptr [ %251, %260 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i212 ], [ null, %254 ], [ null, %232 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %.0.i.i213, ptr %262, align 8, !tbaa !380
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i213, i8 0, i64 %228, i1 false)
  %263 = mul i64 %54, 12
  %264 = add i64 %263, 60
  %265 = and i64 %264, -64
  %266 = load i32, ptr %152, align 8, !tbaa !316
  %267 = icmp ult i32 %266, 2
  br i1 %267, label %268, label %ZSTD_cwksp_internal_advance_phase.exit.i.i218

268:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit217
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %270, label %.thread.i.i.i220

270:                                              ; preds = %268
  %271 = load ptr, ptr %154, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %271, ptr %272, align 8, !tbaa !53
  %.val.i.i.i221 = load ptr, ptr %87, align 8, !tbaa !59
  %273 = ptrtoint ptr %.val.i.i.i221 to i64
  %274 = and i64 %273, 63
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i8, ptr %.val.i.i.i221, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %276, ptr %277, align 8, !tbaa !376
  %278 = ptrtoint ptr %271 to i64
  %279 = sub i64 0, %278
  %280 = and i64 %279, 63
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 %280
  %282 = icmp ugt ptr %281, %.val.i.i.i221
  br i1 %282, label %ZSTD_cwksp_reserve_aligned64.exit223, label %283

283:                                              ; preds = %270
  store ptr %281, ptr %154, align 8, !tbaa !51
  store ptr %281, ptr %92, align 8, !tbaa !52
  %.not.i.i.i222 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i222, label %.thread.i.i.i220, label %284

284:                                              ; preds = %283
  store ptr %281, ptr %272, align 8, !tbaa !53
  br label %.thread.i.i.i220

.thread.i.i.i220:                                 ; preds = %284, %283, %268
  store i32 2, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i218

ZSTD_cwksp_internal_advance_phase.exit.i.i218:    ; preds = %.thread.i.i.i220, %ZSTD_cwksp_reserve_aligned64.exit217
  %285 = phi i32 [ 2, %.thread.i.i.i220 ], [ %266, %ZSTD_cwksp_reserve_aligned64.exit217 ]
  %286 = icmp eq i64 %265, 0
  br i1 %286, label %ZSTD_cwksp_reserve_aligned64.exit223, label %287

287:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i218
  %288 = load ptr, ptr %93, align 8, !tbaa !375
  %289 = sub i64 0, %265
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load ptr, ptr %92, align 8, !tbaa !52
  %292 = icmp ult ptr %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit223

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %296 = load ptr, ptr %295, align 8, !tbaa !53
  %297 = icmp ult ptr %290, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store ptr %290, ptr %295, align 8, !tbaa !53
  br label %299

299:                                              ; preds = %298, %294
  store ptr %290, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit223

ZSTD_cwksp_reserve_aligned64.exit223:             ; preds = %270, %ZSTD_cwksp_internal_advance_phase.exit.i.i218, %293, %299
  %300 = phi i32 [ %285, %299 ], [ %285, %ZSTD_cwksp_internal_advance_phase.exit.i.i218 ], [ %285, %293 ], [ 0, %270 ]
  %.0.i.i219 = phi ptr [ %290, %299 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i218 ], [ null, %293 ], [ null, %270 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %.0.i.i219, ptr %301, align 8, !tbaa !381
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i64 %54, ptr %302, align 8, !tbaa !382
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr @.str, ptr %304, align 8, !tbaa !239
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr @.str, ptr %305, align 8, !tbaa !236
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 2, ptr %306, align 8, !tbaa !238
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 2, ptr %307, align 4, !tbaa !237
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %261, align 8, !tbaa !235
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %308, align 8, !tbaa !383
  br label %309

309:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit223, %ZSTD_cwksp_reserve_aligned64.exit
  %310 = phi i32 [ %300, %ZSTD_cwksp_reserve_aligned64.exit223 ], [ %220, %ZSTD_cwksp_reserve_aligned64.exit ]
  %.val195 = load ptr, ptr %25, align 8, !tbaa !129
  %.not286 = icmp eq ptr %.val195, null
  br i1 %.not286, label %353, label %311

311:                                              ; preds = %309
  %312 = udiv i64 %.190, 3
  %313 = lshr i64 %.190, 10
  %314 = add nuw nsw i64 %313, 2
  %315 = add nuw nsw i64 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  store i64 %315, ptr %316, align 8, !tbaa !384
  %317 = shl i64 %315, 4
  %318 = add i64 %317, 48
  %319 = and i64 %318, -64
  %320 = icmp ult i32 %310, 2
  br i1 %320, label %321, label %ZSTD_cwksp_internal_advance_phase.exit.i.i224

321:                                              ; preds = %311
  %322 = load ptr, ptr %154, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %322, ptr %323, align 8, !tbaa !53
  %.val.i.i.i227 = load ptr, ptr %87, align 8, !tbaa !59
  %324 = ptrtoint ptr %.val.i.i.i227 to i64
  %325 = and i64 %324, 63
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %.val.i.i.i227, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %327, ptr %328, align 8, !tbaa !376
  %329 = ptrtoint ptr %322 to i64
  %330 = sub i64 0, %329
  %331 = and i64 %330, 63
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 %331
  %333 = icmp ugt ptr %332, %.val.i.i.i227
  br i1 %333, label %ZSTD_cwksp_reserve_aligned64.exit229, label %334

334:                                              ; preds = %321
  store ptr %332, ptr %154, align 8, !tbaa !51
  store ptr %332, ptr %92, align 8, !tbaa !52
  %.not.i.i.i228 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i228, label %.thread.i.i.i226, label %335

335:                                              ; preds = %334
  store ptr %332, ptr %323, align 8, !tbaa !53
  br label %.thread.i.i.i226

.thread.i.i.i226:                                 ; preds = %335, %334
  store i32 2, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i224

ZSTD_cwksp_internal_advance_phase.exit.i.i224:    ; preds = %.thread.i.i.i226, %311
  %336 = phi i32 [ 2, %.thread.i.i.i226 ], [ %310, %311 ]
  %337 = icmp eq i64 %319, 0
  br i1 %337, label %ZSTD_cwksp_reserve_aligned64.exit229, label %338

338:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i224
  %339 = load ptr, ptr %93, align 8, !tbaa !375
  %340 = sub i64 0, %319
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load ptr, ptr %92, align 8, !tbaa !52
  %343 = icmp ult ptr %341, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit229

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %347 = load ptr, ptr %346, align 8, !tbaa !53
  %348 = icmp ult ptr %341, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  store ptr %341, ptr %346, align 8, !tbaa !53
  br label %350

350:                                              ; preds = %349, %345
  store ptr %341, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit229

ZSTD_cwksp_reserve_aligned64.exit229:             ; preds = %321, %ZSTD_cwksp_internal_advance_phase.exit.i.i224, %344, %350
  %351 = phi i32 [ %336, %350 ], [ %336, %ZSTD_cwksp_internal_advance_phase.exit.i.i224 ], [ %336, %344 ], [ 0, %321 ]
  %.0.i.i225 = phi ptr [ %341, %350 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i224 ], [ null, %344 ], [ null, %321 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  store ptr %.0.i.i225, ptr %352, align 8, !tbaa !385
  br label %353

353:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit229, %309
  %354 = phi i32 [ %351, %ZSTD_cwksp_reserve_aligned64.exit229 ], [ %310, %309 ]
  %355 = icmp ult i32 %354, 3
  br i1 %355, label %356, label %ZSTD_cwksp_internal_advance_phase.exit.i.i230

356:                                              ; preds = %353
  %357 = icmp eq i32 %354, 0
  br i1 %357, label %358, label %.thread.i.i.i232

358:                                              ; preds = %356
  %359 = load ptr, ptr %154, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %359, ptr %360, align 8, !tbaa !53
  %.val.i.i.i233 = load ptr, ptr %87, align 8, !tbaa !59
  %361 = ptrtoint ptr %.val.i.i.i233 to i64
  %362 = and i64 %361, 63
  %363 = sub nsw i64 0, %362
  %364 = getelementptr inbounds i8, ptr %.val.i.i.i233, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %364, ptr %365, align 8, !tbaa !376
  %366 = ptrtoint ptr %359 to i64
  %367 = sub i64 0, %366
  %368 = and i64 %367, 63
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 %368
  %370 = icmp ugt ptr %369, %.val.i.i.i233
  br i1 %370, label %390, label %371

371:                                              ; preds = %358
  store ptr %369, ptr %154, align 8, !tbaa !51
  store ptr %369, ptr %92, align 8, !tbaa !52
  %.not.i.i.i234 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i234, label %.thread.i.i.i232, label %372

372:                                              ; preds = %371
  store ptr %369, ptr %360, align 8, !tbaa !53
  br label %.thread.i.i.i232

.thread.i.i.i232:                                 ; preds = %372, %371, %356
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i230

ZSTD_cwksp_internal_advance_phase.exit.i.i230:    ; preds = %353, %.thread.i.i.i232
  %373 = phi i32 [ %354, %353 ], [ 3, %.thread.i.i.i232 ]
  %374 = load ptr, ptr %93, align 8, !tbaa !375
  %375 = sub nuw i64 -32, %.190
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  %377 = load ptr, ptr %92, align 8, !tbaa !52
  %378 = icmp ult ptr %376, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i230
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

380:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i230
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %382 = load ptr, ptr %381, align 8, !tbaa !53
  %383 = icmp ult ptr %376, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  store ptr %376, ptr %381, align 8, !tbaa !53
  br label %385

385:                                              ; preds = %384, %380
  store ptr %376, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

ZSTD_cwksp_reserve_buffer.exit.thread:            ; preds = %385, %379
  %.0.i.i231.ph = phi ptr [ null, %379 ], [ %376, %385 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %.0.i.i231.ph, ptr %386, align 8, !tbaa !386
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %.190, ptr %387, align 8, !tbaa !387
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i32 %5, ptr %388, align 8, !tbaa !167
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i64 %53, ptr %389, align 8, !tbaa !292
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i235

390:                                              ; preds = %358
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %391, align 8, !tbaa !386
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %.190, ptr %392, align 8, !tbaa !387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i32 %5, ptr %393, align 8, !tbaa !167
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store i64 %53, ptr %394, align 8, !tbaa !292
  %395 = load ptr, ptr %154, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %395, ptr %396, align 8, !tbaa !53
  %.val.i.i.i238 = load ptr, ptr %87, align 8, !tbaa !59
  %397 = ptrtoint ptr %.val.i.i.i238 to i64
  %398 = and i64 %397, 63
  %399 = sub nsw i64 0, %398
  %400 = getelementptr inbounds i8, ptr %.val.i.i.i238, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %400, ptr %401, align 8, !tbaa !376
  %402 = ptrtoint ptr %395 to i64
  %403 = sub i64 0, %402
  %404 = and i64 %403, 63
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 %404
  %406 = icmp ugt ptr %405, %.val.i.i.i238
  br i1 %406, label %426, label %407

407:                                              ; preds = %390
  store ptr %405, ptr %154, align 8, !tbaa !51
  store ptr %405, ptr %92, align 8, !tbaa !52
  %.not.i.i.i239 = icmp eq i64 %404, 0
  br i1 %.not.i.i.i239, label %.thread.i.i.i237, label %408

408:                                              ; preds = %407
  store ptr %405, ptr %396, align 8, !tbaa !53
  br label %.thread.i.i.i237

.thread.i.i.i237:                                 ; preds = %408, %407
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i235

ZSTD_cwksp_internal_advance_phase.exit.i.i235:    ; preds = %ZSTD_cwksp_reserve_buffer.exit.thread, %.thread.i.i.i237
  %409 = phi i32 [ 3, %.thread.i.i.i237 ], [ %373, %ZSTD_cwksp_reserve_buffer.exit.thread ]
  %410 = icmp eq i64 %53, 0
  br i1 %410, label %ZSTD_cwksp_reserve_buffer.exit240.thread, label %411

411:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i235
  %412 = load ptr, ptr %93, align 8, !tbaa !375
  %413 = sub i64 0, %53
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  %415 = load ptr, ptr %92, align 8, !tbaa !52
  %416 = icmp ult ptr %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %411
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit240.thread

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %420 = load ptr, ptr %419, align 8, !tbaa !53
  %421 = icmp ult ptr %414, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store ptr %414, ptr %419, align 8, !tbaa !53
  br label %423

423:                                              ; preds = %422, %418
  store ptr %414, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit240.thread

ZSTD_cwksp_reserve_buffer.exit240.thread:         ; preds = %423, %ZSTD_cwksp_internal_advance_phase.exit.i.i235, %417
  %.0.i.i236.ph = phi ptr [ null, %417 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i235 ], [ %414, %423 ]
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store ptr %.0.i.i236.ph, ptr %424, align 8, !tbaa !150
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i64 %52, ptr %425, align 8, !tbaa !293
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i241

426:                                              ; preds = %390
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store ptr null, ptr %427, align 8, !tbaa !150
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  store i64 %52, ptr %428, align 8, !tbaa !293
  %429 = load ptr, ptr %154, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %429, ptr %430, align 8, !tbaa !53
  %.val.i.i.i244 = load ptr, ptr %87, align 8, !tbaa !59
  %431 = ptrtoint ptr %.val.i.i.i244 to i64
  %432 = and i64 %431, 63
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds i8, ptr %.val.i.i.i244, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %434, ptr %435, align 8, !tbaa !376
  %436 = ptrtoint ptr %429 to i64
  %437 = sub i64 0, %436
  %438 = and i64 %437, 63
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 %438
  %440 = icmp ugt ptr %439, %.val.i.i.i244
  br i1 %440, label %ZSTD_cwksp_reserve_buffer.exit246, label %441

441:                                              ; preds = %426
  store ptr %439, ptr %154, align 8, !tbaa !51
  store ptr %439, ptr %92, align 8, !tbaa !52
  %.not.i.i.i245 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i245, label %.thread.i.i.i243, label %442

442:                                              ; preds = %441
  store ptr %439, ptr %430, align 8, !tbaa !53
  br label %.thread.i.i.i243

.thread.i.i.i243:                                 ; preds = %442, %441
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i241

ZSTD_cwksp_internal_advance_phase.exit.i.i241:    ; preds = %ZSTD_cwksp_reserve_buffer.exit240.thread, %.thread.i.i.i243
  %443 = phi i32 [ 3, %.thread.i.i.i243 ], [ %409, %ZSTD_cwksp_reserve_buffer.exit240.thread ]
  %444 = icmp eq i64 %52, 0
  br i1 %444, label %ZSTD_cwksp_reserve_buffer.exit246, label %445

445:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i241
  %446 = load ptr, ptr %93, align 8, !tbaa !375
  %447 = sub i64 0, %52
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  %449 = load ptr, ptr %92, align 8, !tbaa !52
  %450 = icmp ult ptr %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit246

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %455 = icmp ult ptr %448, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store ptr %448, ptr %453, align 8, !tbaa !53
  br label %457

457:                                              ; preds = %456, %452
  store ptr %448, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit246

ZSTD_cwksp_reserve_buffer.exit246:                ; preds = %426, %ZSTD_cwksp_internal_advance_phase.exit.i.i241, %451, %457
  %458 = phi i32 [ %443, %457 ], [ %443, %ZSTD_cwksp_internal_advance_phase.exit.i.i241 ], [ %443, %451 ], [ 0, %426 ]
  %.0.i.i242 = phi ptr [ %448, %457 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i241 ], [ null, %451 ], [ null, %426 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store ptr %.0.i.i242, ptr %459, align 8, !tbaa !339
  %460 = load i32, ptr %10, align 8, !tbaa !78
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %499

462:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit246
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %464 = load i32, ptr %463, align 4, !tbaa !101
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %466 = load i32, ptr %465, align 8, !tbaa !103
  %467 = sub i32 %464, %466
  %468 = zext nneg i32 %467 to i64
  %469 = shl nuw i64 1, %468
  %470 = icmp ult i32 %458, 3
  br i1 %470, label %471, label %ZSTD_cwksp_internal_advance_phase.exit.i.i247

471:                                              ; preds = %462
  %472 = load ptr, ptr %154, align 8, !tbaa !51
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %472, ptr %473, align 8, !tbaa !53
  %.val.i.i.i250 = load ptr, ptr %87, align 8, !tbaa !59
  %474 = ptrtoint ptr %.val.i.i.i250 to i64
  %475 = and i64 %474, 63
  %476 = sub nsw i64 0, %475
  %477 = getelementptr inbounds i8, ptr %.val.i.i.i250, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %477, ptr %478, align 8, !tbaa !376
  %479 = ptrtoint ptr %472 to i64
  %480 = sub i64 0, %479
  %481 = and i64 %480, 63
  %482 = getelementptr inbounds nuw i8, ptr %472, i64 %481
  %483 = icmp ugt ptr %482, %.val.i.i.i250
  br i1 %483, label %ZSTD_cwksp_reserve_buffer.exit252, label %484

484:                                              ; preds = %471
  store ptr %482, ptr %154, align 8, !tbaa !51
  store ptr %482, ptr %92, align 8, !tbaa !52
  %.not.i.i.i251 = icmp eq i64 %481, 0
  br i1 %.not.i.i.i251, label %.thread.i.i.i249, label %485

485:                                              ; preds = %484
  store ptr %482, ptr %473, align 8, !tbaa !53
  br label %.thread.i.i.i249

.thread.i.i.i249:                                 ; preds = %485, %484
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i247

ZSTD_cwksp_internal_advance_phase.exit.i.i247:    ; preds = %.thread.i.i.i249, %462
  %486 = load ptr, ptr %93, align 8, !tbaa !375
  %487 = sub i64 0, %469
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = load ptr, ptr %92, align 8, !tbaa !52
  %490 = icmp ult ptr %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i247
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit252

492:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i247
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %494 = load ptr, ptr %493, align 8, !tbaa !53
  %495 = icmp ult ptr %488, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store ptr %488, ptr %493, align 8, !tbaa !53
  br label %497

497:                                              ; preds = %496, %492
  store ptr %488, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit252

ZSTD_cwksp_reserve_buffer.exit252:                ; preds = %471, %491, %497
  %.0.i.i248 = phi ptr [ %488, %497 ], [ null, %471 ], [ null, %491 ]
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %.0.i.i248, ptr %498, align 8, !tbaa !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i248, i8 0, i64 %469, i1 false)
  %.pre290 = load i32, ptr %152, align 8, !tbaa !316
  br label %499

499:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit252, %ZSTD_cwksp_reserve_buffer.exit246
  %500 = phi i32 [ %.pre290, %ZSTD_cwksp_reserve_buffer.exit252 ], [ %458, %ZSTD_cwksp_reserve_buffer.exit246 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %501, i8 0, i64 40, i1 false)
  store i64 %30, ptr %502, align 8, !tbaa !345
  %503 = icmp ult i32 %500, 3
  br i1 %503, label %504, label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

504:                                              ; preds = %499
  %505 = icmp eq i32 %500, 0
  br i1 %505, label %506, label %.thread.i.i.i255

506:                                              ; preds = %504
  %507 = load ptr, ptr %154, align 8, !tbaa !51
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %507, ptr %508, align 8, !tbaa !53
  %.val.i.i.i256 = load ptr, ptr %87, align 8, !tbaa !59
  %509 = ptrtoint ptr %.val.i.i.i256 to i64
  %510 = and i64 %509, 63
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i8, ptr %.val.i.i.i256, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %512, ptr %513, align 8, !tbaa !376
  %514 = ptrtoint ptr %507 to i64
  %515 = sub i64 0, %514
  %516 = and i64 %515, 63
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 %516
  %518 = icmp ugt ptr %517, %.val.i.i.i256
  br i1 %518, label %536, label %519

519:                                              ; preds = %506
  store ptr %517, ptr %154, align 8, !tbaa !51
  store ptr %517, ptr %92, align 8, !tbaa !52
  %.not.i.i.i257 = icmp eq i64 %516, 0
  br i1 %.not.i.i.i257, label %.thread.i.i.i255, label %520

520:                                              ; preds = %519
  store ptr %517, ptr %508, align 8, !tbaa !53
  br label %.thread.i.i.i255

.thread.i.i.i255:                                 ; preds = %520, %519, %504
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

ZSTD_cwksp_internal_advance_phase.exit.i.i253:    ; preds = %.thread.i.i.i255, %499
  %521 = icmp ugt i64 %29, %.190
  br i1 %521, label %ZSTD_cwksp_reserve_buffer.exit258.thread, label %522

522:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i253
  %523 = load ptr, ptr %93, align 8, !tbaa !375
  %524 = sub nsw i64 0, %30
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  %526 = load ptr, ptr %92, align 8, !tbaa !52
  %527 = icmp ult ptr %525, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %522
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit258.thread

529:                                              ; preds = %522
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %531 = load ptr, ptr %530, align 8, !tbaa !53
  %532 = icmp ult ptr %525, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  store ptr %525, ptr %530, align 8, !tbaa !53
  br label %534

534:                                              ; preds = %533, %529
  store ptr %525, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit258.thread

ZSTD_cwksp_reserve_buffer.exit258.thread:         ; preds = %534, %ZSTD_cwksp_internal_advance_phase.exit.i.i253, %528
  %.0.i.i254.ph = phi ptr [ null, %528 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i253 ], [ %525, %534 ]
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr %.0.i.i254.ph, ptr %535, align 8, !tbaa !389
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i259

536:                                              ; preds = %506
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store ptr null, ptr %537, align 8, !tbaa !389
  %538 = load ptr, ptr %154, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %538, ptr %539, align 8, !tbaa !53
  %.val.i.i.i262 = load ptr, ptr %87, align 8, !tbaa !59
  %540 = ptrtoint ptr %.val.i.i.i262 to i64
  %541 = and i64 %540, 63
  %542 = sub nsw i64 0, %541
  %543 = getelementptr inbounds i8, ptr %.val.i.i.i262, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %543, ptr %544, align 8, !tbaa !376
  %545 = ptrtoint ptr %538 to i64
  %546 = sub i64 0, %545
  %547 = and i64 %546, 63
  %548 = getelementptr inbounds nuw i8, ptr %538, i64 %547
  %549 = icmp ugt ptr %548, %.val.i.i.i262
  br i1 %549, label %567, label %550

550:                                              ; preds = %536
  store ptr %548, ptr %154, align 8, !tbaa !51
  store ptr %548, ptr %92, align 8, !tbaa !52
  %.not.i.i.i263 = icmp eq i64 %547, 0
  br i1 %.not.i.i.i263, label %.thread.i.i.i261, label %551

551:                                              ; preds = %550
  store ptr %548, ptr %539, align 8, !tbaa !53
  br label %.thread.i.i.i261

.thread.i.i.i261:                                 ; preds = %551, %550
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i259

ZSTD_cwksp_internal_advance_phase.exit.i.i259:    ; preds = %ZSTD_cwksp_reserve_buffer.exit258.thread, %.thread.i.i.i261
  %552 = icmp ugt i64 %29, %.190
  br i1 %552, label %ZSTD_cwksp_reserve_buffer.exit264.thread, label %553

553:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i259
  %554 = load ptr, ptr %93, align 8, !tbaa !375
  %555 = sub nsw i64 0, %30
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = load ptr, ptr %92, align 8, !tbaa !52
  %558 = icmp ult ptr %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit264.thread

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %562 = load ptr, ptr %561, align 8, !tbaa !53
  %563 = icmp ult ptr %556, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store ptr %556, ptr %561, align 8, !tbaa !53
  br label %565

565:                                              ; preds = %564, %560
  store ptr %556, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit264.thread

ZSTD_cwksp_reserve_buffer.exit264.thread:         ; preds = %565, %ZSTD_cwksp_internal_advance_phase.exit.i.i259, %559
  %.0.i.i260.ph = phi ptr [ null, %559 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i259 ], [ %556, %565 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %.0.i.i260.ph, ptr %566, align 8, !tbaa !390
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i265

567:                                              ; preds = %536
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr null, ptr %568, align 8, !tbaa !390
  %569 = load ptr, ptr %154, align 8, !tbaa !51
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %569, ptr %570, align 8, !tbaa !53
  %.val.i.i.i268 = load ptr, ptr %87, align 8, !tbaa !59
  %571 = ptrtoint ptr %.val.i.i.i268 to i64
  %572 = and i64 %571, 63
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i8, ptr %.val.i.i.i268, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %574, ptr %575, align 8, !tbaa !376
  %576 = ptrtoint ptr %569 to i64
  %577 = sub i64 0, %576
  %578 = and i64 %577, 63
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 %578
  %580 = icmp ugt ptr %579, %.val.i.i.i268
  br i1 %580, label %ZSTD_cwksp_reserve_buffer.exit270, label %581

581:                                              ; preds = %567
  store ptr %579, ptr %154, align 8, !tbaa !51
  store ptr %579, ptr %92, align 8, !tbaa !52
  %.not.i.i.i269 = icmp eq i64 %578, 0
  br i1 %.not.i.i.i269, label %.thread.i.i.i267, label %582

582:                                              ; preds = %581
  store ptr %579, ptr %570, align 8, !tbaa !53
  br label %.thread.i.i.i267

.thread.i.i.i267:                                 ; preds = %582, %581
  store i32 3, ptr %152, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i265

ZSTD_cwksp_internal_advance_phase.exit.i.i265:    ; preds = %ZSTD_cwksp_reserve_buffer.exit264.thread, %.thread.i.i.i267
  %583 = icmp ugt i64 %29, %.190
  br i1 %583, label %ZSTD_cwksp_reserve_buffer.exit270, label %584

584:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i265
  %585 = load ptr, ptr %93, align 8, !tbaa !375
  %586 = sub nsw i64 0, %30
  %587 = getelementptr inbounds i8, ptr %585, i64 %586
  %588 = load ptr, ptr %92, align 8, !tbaa !52
  %589 = icmp ult ptr %587, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  store i8 1, ptr %153, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_buffer.exit270

591:                                              ; preds = %584
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = icmp ult ptr %587, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %591
  store ptr %587, ptr %592, align 8, !tbaa !53
  br label %596

596:                                              ; preds = %595, %591
  store ptr %587, ptr %93, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_buffer.exit270

ZSTD_cwksp_reserve_buffer.exit270:                ; preds = %567, %ZSTD_cwksp_internal_advance_phase.exit.i.i265, %590, %596
  %.0.i.i266 = phi ptr [ %587, %596 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i265 ], [ null, %590 ], [ null, %567 ]
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %.0.i.i266, ptr %597, align 8, !tbaa !391
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 1, ptr %598, align 4, !tbaa !373
  br label %.thread279

.thread279:                                       ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_cwksp_reserve_object.exit209.thread, %ZSTD_cwksp_reserve_object.exit206.thread, %ZSTD_cwksp_reserve_object.exit.thread, %104, %167, %67, %ZSTD_cwksp_reserve_buffer.exit270
  %.1 = phi i64 [ 0, %ZSTD_cwksp_reserve_buffer.exit270 ], [ %180, %167 ], [ %78, %67 ], [ -64, %ZSTD_cwksp_reserve_object.exit209.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit206.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ -64, %ZSTD_customMalloc.exit.i ], [ -64, %104 ]
  ret i64 %.1
}

declare i32 @ZSTD_XXH64_reset(ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -64, 1) i64 @ZSTD_reset_matchState(ptr noundef captures(none) initializes((24, 32), (40, 52), (112, 136), (196, 200), (248, 256), (300, 304)) %0, ptr noundef initializes((24, 32)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #10 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !392
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %6, 0
  %.not153 = or i1 %13, %12
  br i1 %.not153, label %14, label %ZSTD_allocateChainTable.exit.thread148

14:                                               ; preds = %7
  %.not4.i = icmp eq i32 %9, 1
  br i1 %.not4.i, label %ZSTD_allocateChainTable.exit.thread, label %ZSTD_allocateChainTable.exit

ZSTD_allocateChainTable.exit:                     ; preds = %14
  %15 = add i32 %9, -3
  %16 = icmp ult i32 %15, 3
  %17 = icmp eq i32 %3, 1
  %.not8.i.not = and i1 %17, %16
  br i1 %.not8.i.not, label %ZSTD_allocateChainTable.exit.thread, label %ZSTD_allocateChainTable.exit.thread148

ZSTD_allocateChainTable.exit.thread148:           ; preds = %7, %ZSTD_allocateChainTable.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !69
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4, %20
  br label %ZSTD_allocateChainTable.exit.thread

ZSTD_allocateChainTable.exit.thread:              ; preds = %14, %ZSTD_allocateChainTable.exit, %ZSTD_allocateChainTable.exit.thread148
  %22 = phi i64 [ %21, %ZSTD_allocateChainTable.exit.thread148 ], [ 0, %ZSTD_allocateChainTable.exit ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br i1 %13, label %27, label %33

27:                                               ; preds = %ZSTD_allocateChainTable.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !tbaa !68
  %spec.select = tail call i32 @llvm.umin.i32(i32 %32, i32 17)
  br label %33

33:                                               ; preds = %31, %ZSTD_allocateChainTable.exit.thread, %27
  %34 = phi i32 [ %spec.select, %31 ], [ 0, %ZSTD_allocateChainTable.exit.thread ], [ 0, %27 ]
  %.not74 = icmp eq i32 %34, 0
  %35 = zext nneg i32 %34 to i64
  %.not75 = icmp eq i32 %5, 0
  br i1 %.not75, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre158 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !239
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !51
  br label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %39, align 8, !tbaa !236
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %0, align 8, !tbaa !235
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %44 = phi ptr [ %.pre160, %._crit_edge ], [ %41, %36 ]
  %45 = phi ptr [ %.pre158, %._crit_edge ], [ @.str, %36 ]
  %46 = phi ptr [ %.pre, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @.str, i64 2), %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %47, align 8, !tbaa !393
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %48, align 4, !tbaa !394
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %54, align 8, !tbaa !238
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %55, align 4, !tbaa !180
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !181
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %57, align 4, !tbaa !395
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %58, align 8, !tbaa !396
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %44, ptr %60, align 8, !tbaa !52
  %61 = shl i64 4, %25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !316
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %._crit_edge.i

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %44, ptr %66, align 8, !tbaa !53
  %67 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !59
  %68 = ptrtoint ptr %.val.i.i to i64
  %69 = and i64 %68, 63
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %.val.i.i, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !376
  %73 = ptrtoint ptr %44 to i64
  %74 = sub i64 0, %73
  %75 = and i64 %74, 63
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 %75
  %77 = icmp ugt ptr %76, %.val.i.i
  br i1 %77, label %89, label %78

78:                                               ; preds = %65
  store ptr %76, ptr %59, align 8, !tbaa !51
  store ptr %76, ptr %60, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i, label %79

79:                                               ; preds = %78
  store ptr %76, ptr %66, align 8, !tbaa !53
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i

ZSTD_cwksp_internal_advance_phase.exit.thread.i:  ; preds = %79, %78
  store i32 1, ptr %62, align 8, !tbaa !316
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43, %ZSTD_cwksp_internal_advance_phase.exit.thread.i
  %80 = phi ptr [ %76, %ZSTD_cwksp_internal_advance_phase.exit.thread.i ], [ %44, %43 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %61
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !375
  %84 = icmp ugt ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %86, align 8, !tbaa !50
  br label %._crit_edge.i83

87:                                               ; preds = %._crit_edge.i
  store ptr %81, ptr %60, align 8, !tbaa !52
  br label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %87, %85
  %.pre.i85.ph = phi ptr [ %80, %85 ], [ %81, %87 ]
  %.0.i.ph = phi ptr [ null, %85 ], [ %80, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.ph, ptr %88, align 8, !tbaa !397
  br label %106

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %90, align 8, !tbaa !397
  %91 = load ptr, ptr %59, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %91, ptr %92, align 8, !tbaa !53
  %93 = getelementptr i8, ptr %1, i64 8
  %.val.i.i87 = load ptr, ptr %93, align 8, !tbaa !59
  %94 = ptrtoint ptr %.val.i.i87 to i64
  %95 = and i64 %94, 63
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i8, ptr %.val.i.i87, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %97, ptr %98, align 8, !tbaa !376
  %99 = ptrtoint ptr %91 to i64
  %100 = sub i64 0, %99
  %101 = and i64 %100, 63
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 %101
  %103 = icmp ugt ptr %102, %.val.i.i87
  br i1 %103, label %118, label %104

104:                                              ; preds = %89
  store ptr %102, ptr %59, align 8, !tbaa !51
  store ptr %102, ptr %60, align 8, !tbaa !52
  %.not.i.i88 = icmp eq i64 %101, 0
  br i1 %.not.i.i88, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, label %105

105:                                              ; preds = %104
  store ptr %102, ptr %92, align 8, !tbaa !53
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89

ZSTD_cwksp_internal_advance_phase.exit.thread.i89: ; preds = %105, %104
  store i32 1, ptr %62, align 8, !tbaa !316
  br label %106

106:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, %._crit_edge.i83
  %107 = phi ptr [ %.pre.i85.ph, %._crit_edge.i83 ], [ %102, %ZSTD_cwksp_internal_advance_phase.exit.thread.i89 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %22
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !375
  %111 = icmp ugt ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %113, align 8, !tbaa !50
  br label %._crit_edge.i91

114:                                              ; preds = %106
  store ptr %108, ptr %60, align 8, !tbaa !52
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %114, %112
  %.pre.i93.ph = phi ptr [ %107, %112 ], [ %108, %114 ]
  %.0.i86.ph = phi ptr [ null, %112 ], [ %107, %114 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i86.ph, ptr %115, align 8, !tbaa !398
  %116 = shl nuw nsw i64 4, %35
  %117 = select i1 %.not74, i64 0, i64 %116
  br label %137

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %119, align 8, !tbaa !398
  %120 = shl nuw nsw i64 4, %35
  %121 = select i1 %.not74, i64 0, i64 %120
  %122 = load ptr, ptr %59, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %122, ptr %123, align 8, !tbaa !53
  %124 = getelementptr i8, ptr %1, i64 8
  %.val.i.i95 = load ptr, ptr %124, align 8, !tbaa !59
  %125 = ptrtoint ptr %.val.i.i95 to i64
  %126 = and i64 %125, 63
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %.val.i.i95, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %128, ptr %129, align 8, !tbaa !376
  %130 = ptrtoint ptr %122 to i64
  %131 = sub i64 0, %130
  %132 = and i64 %131, 63
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %132
  %134 = icmp ugt ptr %133, %.val.i.i95
  br i1 %134, label %ZSTD_cwksp_reserve_table.exit98, label %135

135:                                              ; preds = %118
  store ptr %133, ptr %59, align 8, !tbaa !51
  store ptr %133, ptr %60, align 8, !tbaa !52
  %.not.i.i96 = icmp eq i64 %132, 0
  br i1 %.not.i.i96, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, label %136

136:                                              ; preds = %135
  store ptr %133, ptr %123, align 8, !tbaa !53
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97

ZSTD_cwksp_internal_advance_phase.exit.thread.i97: ; preds = %136, %135
  store i32 1, ptr %62, align 8, !tbaa !316
  br label %137

137:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, %._crit_edge.i91
  %138 = phi i64 [ %117, %._crit_edge.i91 ], [ %121, %ZSTD_cwksp_internal_advance_phase.exit.thread.i97 ]
  %139 = phi ptr [ %.pre.i93.ph, %._crit_edge.i91 ], [ %133, %ZSTD_cwksp_internal_advance_phase.exit.thread.i97 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !375
  %143 = icmp ugt ptr %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %145, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_table.exit98

146:                                              ; preds = %137
  store ptr %140, ptr %60, align 8, !tbaa !52
  br label %ZSTD_cwksp_reserve_table.exit98

ZSTD_cwksp_reserve_table.exit98:                  ; preds = %118, %144, %146
  %147 = phi ptr [ %140, %146 ], [ %139, %144 ], [ %44, %118 ]
  %.0.i94 = phi ptr [ %139, %146 ], [ null, %144 ], [ null, %118 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i94, ptr %148, align 8, !tbaa !399
  %149 = getelementptr i8, ptr %1, i64 56
  %.val = load i8, ptr %149, align 8, !tbaa !50
  %.not76 = icmp eq i8 %.val, 0
  br i1 %.not76, label %150, label %468

150:                                              ; preds = %ZSTD_cwksp_reserve_table.exit98
  %.not77.not = icmp eq i32 %4, 0
  br i1 %.not77.not, label %151, label %ZSTD_cwksp_clean_tables.exit

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  %154 = icmp ult ptr %153, %147
  br i1 %154, label %155, label %ZSTD_cwksp_clean_tables.exit

155:                                              ; preds = %151
  %156 = ptrtoint ptr %147 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  tail call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %158, i1 false)
  %.pre.i99 = load ptr, ptr %152, align 8, !tbaa !53
  %.pre7.i = load ptr, ptr %60, align 8, !tbaa !52
  %159 = icmp ult ptr %.pre.i99, %.pre7.i
  br i1 %159, label %160, label %ZSTD_cwksp_clean_tables.exit

160:                                              ; preds = %155
  store ptr %.pre7.i, ptr %152, align 8, !tbaa !53
  br label %ZSTD_cwksp_clean_tables.exit

ZSTD_cwksp_clean_tables.exit:                     ; preds = %160, %155, %151, %150
  %161 = phi ptr [ %.pre7.i, %160 ], [ %.pre7.i, %155 ], [ %147, %151 ], [ %147, %150 ]
  %162 = load i32, ptr %8, align 4, !tbaa !73
  %163 = add i32 %162, -6
  %164 = icmp ult i32 %163, -3
  %165 = icmp ne i32 %3, 1
  %.not157 = or i1 %165, %164
  br i1 %.not157, label %278, label %166

166:                                              ; preds = %ZSTD_cwksp_clean_tables.exit
  %167 = add nuw i64 %26, 63
  %168 = and i64 %167, -64
  %169 = load i32, ptr %62, align 8, !tbaa !316
  br i1 %13, label %170, label %235

170:                                              ; preds = %166
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

172:                                              ; preds = %170
  %173 = load ptr, ptr %59, align 8, !tbaa !51
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %173, ptr %174, align 8, !tbaa !53
  %175 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %175, align 8, !tbaa !59
  %176 = ptrtoint ptr %.val.i.i.i to i64
  %177 = and i64 %176, 63
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %179, ptr %180, align 8, !tbaa !376
  %181 = ptrtoint ptr %173 to i64
  %182 = sub i64 0, %181
  %183 = and i64 %182, 63
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 %183
  %185 = icmp ugt ptr %184, %.val.i.i.i
  br i1 %185, label %ZSTD_cwksp_reserve_aligned_init_once.exit, label %186

186:                                              ; preds = %172
  store ptr %184, ptr %59, align 8, !tbaa !51
  store ptr %184, ptr %60, align 8, !tbaa !52
  %.not.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %187

187:                                              ; preds = %186
  store ptr %184, ptr %174, align 8, !tbaa !53
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %187, %186
  store i32 1, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %170, %.thread.i.i.i
  %188 = phi ptr [ %161, %170 ], [ %184, %.thread.i.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !375
  %191 = sub i64 0, %168
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = icmp ult ptr %192, %188
  br i1 %193, label %194, label %195

194:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

195:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !53
  %198 = icmp ult ptr %192, %197
  br i1 %198, label %199, label %ZSTD_cwksp_reserve_internal.exit.i

199:                                              ; preds = %195
  store ptr %192, ptr %196, align 8, !tbaa !53
  br label %ZSTD_cwksp_reserve_internal.exit.i

ZSTD_cwksp_reserve_internal.exit.i:               ; preds = %199, %195
  store ptr %192, ptr %189, align 8, !tbaa !375
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !376
  %202 = icmp ult ptr %192, %201
  br i1 %202, label %203, label %ZSTD_cwksp_reserve_aligned_init_once.exit

203:                                              ; preds = %ZSTD_cwksp_reserve_internal.exit.i
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %192 to i64
  %206 = sub i64 %204, %205
  %..i = tail call i64 @llvm.umin.i64(i64 %206, i64 %168)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %192, i8 0, i64 %..i, i1 false)
  store ptr %192, ptr %200, align 8, !tbaa !376
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

ZSTD_cwksp_reserve_aligned_init_once.exit:        ; preds = %172, %194, %ZSTD_cwksp_reserve_internal.exit.i, %203
  %.0.i20.i = phi ptr [ null, %172 ], [ %192, %203 ], [ %192, %ZSTD_cwksp_reserve_internal.exit.i ], [ null, %194 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i20.i, ptr %207, align 8, !tbaa !400
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load i64, ptr %208, align 8, !tbaa !401
  %210 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 15)
  %211 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 40)
  %212 = xor i64 %211, %210
  %213 = xor i64 %212, %209
  %214 = mul i64 %213, -6939452855193903323
  %215 = lshr i64 %214, 35
  %216 = add nuw nsw i64 %215, 8
  %217 = xor i64 %216, %214
  %218 = mul i64 %217, -6939452855193903323
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %220 = load i32, ptr %219, align 8, !tbaa !402
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 15
  %223 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 40)
  %224 = xor i64 %223, %222
  %225 = xor i64 %224, %221
  %226 = mul i64 %225, -6939452855193903323
  %227 = lshr i64 %226, 35
  %228 = add nuw nsw i64 %227, 4
  %229 = xor i64 %228, %226
  %230 = mul i64 %229, -6939452855193903323
  %231 = xor i64 %230, %218
  %232 = lshr i64 %231, 28
  %233 = xor i64 %218, %232
  %234 = xor i64 %233, %230
  store i64 %234, ptr %208, align 8, !tbaa !401
  br label %271

235:                                              ; preds = %166
  %236 = icmp ult i32 %169, 2
  br i1 %236, label %237, label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

237:                                              ; preds = %235
  %238 = icmp eq i32 %169, 0
  br i1 %238, label %239, label %.thread.i.i.i102

239:                                              ; preds = %237
  %240 = load ptr, ptr %59, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %240, ptr %241, align 8, !tbaa !53
  %242 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i103 = load ptr, ptr %242, align 8, !tbaa !59
  %243 = ptrtoint ptr %.val.i.i.i103 to i64
  %244 = and i64 %243, 63
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i8, ptr %.val.i.i.i103, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %246, ptr %247, align 8, !tbaa !376
  %248 = ptrtoint ptr %240 to i64
  %249 = sub i64 0, %248
  %250 = and i64 %249, 63
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 %250
  %252 = icmp ugt ptr %251, %.val.i.i.i103
  br i1 %252, label %ZSTD_cwksp_reserve_aligned64.exit, label %253

253:                                              ; preds = %239
  store ptr %251, ptr %59, align 8, !tbaa !51
  store ptr %251, ptr %60, align 8, !tbaa !52
  %.not.i.i.i104 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i104, label %.thread.i.i.i102, label %254

254:                                              ; preds = %253
  store ptr %251, ptr %241, align 8, !tbaa !53
  br label %.thread.i.i.i102

.thread.i.i.i102:                                 ; preds = %254, %253, %237
  %255 = phi ptr [ %251, %254 ], [ %251, %253 ], [ %161, %237 ]
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

ZSTD_cwksp_internal_advance_phase.exit.i.i100:    ; preds = %235, %.thread.i.i.i102
  %256 = phi ptr [ %161, %235 ], [ %255, %.thread.i.i.i102 ]
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !375
  %259 = sub i64 0, %168
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = icmp ult ptr %260, %256
  br i1 %261, label %262, label %263

262:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit

263:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !53
  %266 = icmp ult ptr %260, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store ptr %260, ptr %264, align 8, !tbaa !53
  br label %268

268:                                              ; preds = %267, %263
  store ptr %260, ptr %257, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit

ZSTD_cwksp_reserve_aligned64.exit:                ; preds = %239, %262, %268
  %.0.i.i = phi ptr [ %260, %268 ], [ null, %239 ], [ null, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i, ptr %269, align 8, !tbaa !400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, i8 0, i64 %26, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %270, align 8, !tbaa !401
  br label %271

271:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit, %ZSTD_cwksp_reserve_aligned_init_once.exit
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !71
  %274 = tail call i32 @llvm.umax.i32(i32 %273, i32 4)
  %spec.select150 = tail call i32 @llvm.umin.i32(i32 %274, i32 6)
  %275 = load i32, ptr %23, align 4, !tbaa !70
  %276 = sub i32 %275, %spec.select150
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %276, ptr %277, align 4, !tbaa !403
  br label %278

278:                                              ; preds = %271, %ZSTD_cwksp_clean_tables.exit
  br i1 %13, label %279, label %466

279:                                              ; preds = %278
  %280 = load i32, ptr %8, align 4, !tbaa !73
  %281 = icmp ugt i32 %280, 6
  br i1 %281, label %282, label %466

282:                                              ; preds = %279
  %283 = load i32, ptr %62, align 8, !tbaa !316
  %284 = icmp ult i32 %283, 2
  br i1 %284, label %285, label %ZSTD_cwksp_internal_advance_phase.exit.i.i105

285:                                              ; preds = %282
  %286 = icmp eq i32 %283, 0
  br i1 %286, label %287, label %.thread.i.i.i108

287:                                              ; preds = %285
  %288 = load ptr, ptr %59, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !53
  %290 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i109 = load ptr, ptr %290, align 8, !tbaa !59
  %291 = ptrtoint ptr %.val.i.i.i109 to i64
  %292 = and i64 %291, 63
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, ptr %.val.i.i.i109, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %294, ptr %295, align 8, !tbaa !376
  %296 = ptrtoint ptr %288 to i64
  %297 = sub i64 0, %296
  %298 = and i64 %297, 63
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 %298
  %300 = icmp ugt ptr %299, %.val.i.i.i109
  br i1 %300, label %316, label %301

301:                                              ; preds = %287
  store ptr %299, ptr %59, align 8, !tbaa !51
  store ptr %299, ptr %60, align 8, !tbaa !52
  %.not.i.i.i110 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i110, label %.thread.i.i.i108, label %302

302:                                              ; preds = %301
  store ptr %299, ptr %289, align 8, !tbaa !53
  br label %.thread.i.i.i108

.thread.i.i.i108:                                 ; preds = %302, %301, %285
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i105

ZSTD_cwksp_internal_advance_phase.exit.i.i105:    ; preds = %.thread.i.i.i108, %282
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !375
  %305 = getelementptr inbounds i8, ptr %304, i64 -1024
  %306 = load ptr, ptr %60, align 8, !tbaa !52
  %307 = icmp ult ptr %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i105
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit111.thread

309:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i105
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = icmp ult ptr %305, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store ptr %305, ptr %310, align 8, !tbaa !53
  br label %314

314:                                              ; preds = %313, %309
  store ptr %305, ptr %303, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit111.thread

ZSTD_cwksp_reserve_aligned64.exit111.thread:      ; preds = %314, %308
  %.0.i.i107.ph = phi ptr [ null, %308 ], [ %305, %314 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i107.ph, ptr %315, align 8, !tbaa !404
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i112

316:                                              ; preds = %287
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %317, align 8, !tbaa !404
  %318 = load ptr, ptr %59, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %318, ptr %319, align 8, !tbaa !53
  %320 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i116 = load ptr, ptr %320, align 8, !tbaa !59
  %321 = ptrtoint ptr %.val.i.i.i116 to i64
  %322 = and i64 %321, 63
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i8, ptr %.val.i.i.i116, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %324, ptr %325, align 8, !tbaa !376
  %326 = ptrtoint ptr %318 to i64
  %327 = sub i64 0, %326
  %328 = and i64 %327, 63
  %329 = getelementptr inbounds nuw i8, ptr %318, i64 %328
  %330 = icmp ugt ptr %329, %.val.i.i.i116
  br i1 %330, label %346, label %331

331:                                              ; preds = %316
  store ptr %329, ptr %59, align 8, !tbaa !51
  store ptr %329, ptr %60, align 8, !tbaa !52
  %.not.i.i.i117 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i117, label %.thread.i.i.i115, label %332

332:                                              ; preds = %331
  store ptr %329, ptr %319, align 8, !tbaa !53
  br label %.thread.i.i.i115

.thread.i.i.i115:                                 ; preds = %332, %331
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i112

ZSTD_cwksp_internal_advance_phase.exit.i.i112:    ; preds = %ZSTD_cwksp_reserve_aligned64.exit111.thread, %.thread.i.i.i115
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !375
  %335 = getelementptr inbounds i8, ptr %334, i64 -192
  %336 = load ptr, ptr %60, align 8, !tbaa !52
  %337 = icmp ult ptr %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i112
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit118.thread

339:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i112
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !53
  %342 = icmp ult ptr %335, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store ptr %335, ptr %340, align 8, !tbaa !53
  br label %344

344:                                              ; preds = %343, %339
  store ptr %335, ptr %333, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit118.thread

ZSTD_cwksp_reserve_aligned64.exit118.thread:      ; preds = %344, %338
  %.0.i.i114.ph = phi ptr [ null, %338 ], [ %335, %344 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i114.ph, ptr %345, align 8, !tbaa !405
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i119

346:                                              ; preds = %316
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %347, align 8, !tbaa !405
  %348 = load ptr, ptr %59, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %348, ptr %349, align 8, !tbaa !53
  %350 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i123 = load ptr, ptr %350, align 8, !tbaa !59
  %351 = ptrtoint ptr %.val.i.i.i123 to i64
  %352 = and i64 %351, 63
  %353 = sub nsw i64 0, %352
  %354 = getelementptr inbounds i8, ptr %.val.i.i.i123, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %354, ptr %355, align 8, !tbaa !376
  %356 = ptrtoint ptr %348 to i64
  %357 = sub i64 0, %356
  %358 = and i64 %357, 63
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 %358
  %360 = icmp ugt ptr %359, %.val.i.i.i123
  br i1 %360, label %376, label %361

361:                                              ; preds = %346
  store ptr %359, ptr %59, align 8, !tbaa !51
  store ptr %359, ptr %60, align 8, !tbaa !52
  %.not.i.i.i124 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i124, label %.thread.i.i.i122, label %362

362:                                              ; preds = %361
  store ptr %359, ptr %349, align 8, !tbaa !53
  br label %.thread.i.i.i122

.thread.i.i.i122:                                 ; preds = %362, %361
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i119

ZSTD_cwksp_internal_advance_phase.exit.i.i119:    ; preds = %ZSTD_cwksp_reserve_aligned64.exit118.thread, %.thread.i.i.i122
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !375
  %365 = getelementptr inbounds i8, ptr %364, i64 -256
  %366 = load ptr, ptr %60, align 8, !tbaa !52
  %367 = icmp ult ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i119
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit125.thread

369:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i119
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !53
  %372 = icmp ult ptr %365, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store ptr %365, ptr %370, align 8, !tbaa !53
  br label %374

374:                                              ; preds = %373, %369
  store ptr %365, ptr %363, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit125.thread

ZSTD_cwksp_reserve_aligned64.exit125.thread:      ; preds = %374, %368
  %.0.i.i121.ph = phi ptr [ null, %368 ], [ %365, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i121.ph, ptr %375, align 8, !tbaa !406
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i126

376:                                              ; preds = %346
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %377, align 8, !tbaa !406
  %378 = load ptr, ptr %59, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %378, ptr %379, align 8, !tbaa !53
  %380 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i130 = load ptr, ptr %380, align 8, !tbaa !59
  %381 = ptrtoint ptr %.val.i.i.i130 to i64
  %382 = and i64 %381, 63
  %383 = sub nsw i64 0, %382
  %384 = getelementptr inbounds i8, ptr %.val.i.i.i130, i64 %383
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %384, ptr %385, align 8, !tbaa !376
  %386 = ptrtoint ptr %378 to i64
  %387 = sub i64 0, %386
  %388 = and i64 %387, 63
  %389 = getelementptr inbounds nuw i8, ptr %378, i64 %388
  %390 = icmp ugt ptr %389, %.val.i.i.i130
  br i1 %390, label %406, label %391

391:                                              ; preds = %376
  store ptr %389, ptr %59, align 8, !tbaa !51
  store ptr %389, ptr %60, align 8, !tbaa !52
  %.not.i.i.i131 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i131, label %.thread.i.i.i129, label %392

392:                                              ; preds = %391
  store ptr %389, ptr %379, align 8, !tbaa !53
  br label %.thread.i.i.i129

.thread.i.i.i129:                                 ; preds = %392, %391
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i126

ZSTD_cwksp_internal_advance_phase.exit.i.i126:    ; preds = %ZSTD_cwksp_reserve_aligned64.exit125.thread, %.thread.i.i.i129
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %394 = load ptr, ptr %393, align 8, !tbaa !375
  %395 = getelementptr inbounds i8, ptr %394, i64 -128
  %396 = load ptr, ptr %60, align 8, !tbaa !52
  %397 = icmp ult ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i126
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit132.thread

399:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i126
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !53
  %402 = icmp ult ptr %395, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store ptr %395, ptr %400, align 8, !tbaa !53
  br label %404

404:                                              ; preds = %403, %399
  store ptr %395, ptr %393, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit132.thread

ZSTD_cwksp_reserve_aligned64.exit132.thread:      ; preds = %404, %398
  %.0.i.i128.ph = phi ptr [ null, %398 ], [ %395, %404 ]
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i128.ph, ptr %405, align 8, !tbaa !407
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i133

406:                                              ; preds = %376
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %407, align 8, !tbaa !407
  %408 = load ptr, ptr %59, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %408, ptr %409, align 8, !tbaa !53
  %410 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i137 = load ptr, ptr %410, align 8, !tbaa !59
  %411 = ptrtoint ptr %.val.i.i.i137 to i64
  %412 = and i64 %411, 63
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %.val.i.i.i137, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %414, ptr %415, align 8, !tbaa !376
  %416 = ptrtoint ptr %408 to i64
  %417 = sub i64 0, %416
  %418 = and i64 %417, 63
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 %418
  %420 = icmp ugt ptr %419, %.val.i.i.i137
  br i1 %420, label %436, label %421

421:                                              ; preds = %406
  store ptr %419, ptr %59, align 8, !tbaa !51
  store ptr %419, ptr %60, align 8, !tbaa !52
  %.not.i.i.i138 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i138, label %.thread.i.i.i136, label %422

422:                                              ; preds = %421
  store ptr %419, ptr %409, align 8, !tbaa !53
  br label %.thread.i.i.i136

.thread.i.i.i136:                                 ; preds = %422, %421
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i133

ZSTD_cwksp_internal_advance_phase.exit.i.i133:    ; preds = %ZSTD_cwksp_reserve_aligned64.exit132.thread, %.thread.i.i.i136
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %424 = load ptr, ptr %423, align 8, !tbaa !375
  %425 = getelementptr inbounds i8, ptr %424, i64 -32832
  %426 = load ptr, ptr %60, align 8, !tbaa !52
  %427 = icmp ult ptr %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i133
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit139.thread

429:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i133
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !53
  %432 = icmp ult ptr %425, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  store ptr %425, ptr %430, align 8, !tbaa !53
  br label %434

434:                                              ; preds = %433, %429
  store ptr %425, ptr %423, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit139.thread

ZSTD_cwksp_reserve_aligned64.exit139.thread:      ; preds = %434, %428
  %.0.i.i135.ph = phi ptr [ null, %428 ], [ %425, %434 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i.i135.ph, ptr %435, align 8, !tbaa !408
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i140

436:                                              ; preds = %406
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %437, align 8, !tbaa !408
  %438 = load ptr, ptr %59, align 8, !tbaa !51
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %438, ptr %439, align 8, !tbaa !53
  %440 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i144 = load ptr, ptr %440, align 8, !tbaa !59
  %441 = ptrtoint ptr %.val.i.i.i144 to i64
  %442 = and i64 %441, 63
  %443 = sub nsw i64 0, %442
  %444 = getelementptr inbounds i8, ptr %.val.i.i.i144, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %444, ptr %445, align 8, !tbaa !376
  %446 = ptrtoint ptr %438 to i64
  %447 = sub i64 0, %446
  %448 = and i64 %447, 63
  %449 = getelementptr inbounds nuw i8, ptr %438, i64 %448
  %450 = icmp ugt ptr %449, %.val.i.i.i144
  br i1 %450, label %ZSTD_cwksp_reserve_aligned64.exit146, label %451

451:                                              ; preds = %436
  store ptr %449, ptr %59, align 8, !tbaa !51
  store ptr %449, ptr %60, align 8, !tbaa !52
  %.not.i.i.i145 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i145, label %.thread.i.i.i143, label %452

452:                                              ; preds = %451
  store ptr %449, ptr %439, align 8, !tbaa !53
  br label %.thread.i.i.i143

.thread.i.i.i143:                                 ; preds = %452, %451
  store i32 2, ptr %62, align 8, !tbaa !316
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i140

ZSTD_cwksp_internal_advance_phase.exit.i.i140:    ; preds = %ZSTD_cwksp_reserve_aligned64.exit139.thread, %.thread.i.i.i143
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !375
  %455 = getelementptr inbounds i8, ptr %454, i64 -114816
  %456 = load ptr, ptr %60, align 8, !tbaa !52
  %457 = icmp ult ptr %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i140
  store i8 1, ptr %149, align 8, !tbaa !50
  br label %ZSTD_cwksp_reserve_aligned64.exit146

459:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i140
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !53
  %462 = icmp ult ptr %455, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store ptr %455, ptr %460, align 8, !tbaa !53
  br label %464

464:                                              ; preds = %463, %459
  store ptr %455, ptr %453, align 8, !tbaa !375
  br label %ZSTD_cwksp_reserve_aligned64.exit146

ZSTD_cwksp_reserve_aligned64.exit146:             ; preds = %436, %458, %464
  %.0.i.i142 = phi ptr [ %455, %464 ], [ null, %436 ], [ null, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i142, ptr %465, align 8, !tbaa !409
  br label %466

466:                                              ; preds = %ZSTD_cwksp_reserve_aligned64.exit146, %279, %278
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %467, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !74
  %.val82 = load i8, ptr %149, align 8, !tbaa !50
  %.not79 = icmp eq i8 %.val82, 0
  %. = select i1 %.not79, i64 0, i64 -64
  br label %468

468:                                              ; preds = %466, %ZSTD_cwksp_reserve_table.exit98
  %.0 = phi i64 [ -64, %ZSTD_cwksp_reserve_table.exit98 ], [ %., %466 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

declare i64 @HIST_count_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @HUF_validateCTable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @HUF_optimalTableLog(i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @HUF_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i64 @HUF_estimateCompressedSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @HUF_writeCTable_wksp(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2224
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !410
  %24 = load ptr, ptr %1, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !188
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4, !tbaa !189
  %35 = load i32, ptr %32, align 4, !tbaa !192
  %36 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !193
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
  %48 = getelementptr inbounds nuw i8, ptr @ZSTD_LLcode.LL_Code, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !194
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %46, %41
  %50 = phi i8 [ %45, %41 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %50, ptr %51, align 1, !tbaa !194
  %52 = trunc nuw nsw i32 %36 to i8
  %53 = xor i8 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %53, ptr %54, align 1, !tbaa !194
  %55 = icmp ugt i16 %38, 127
  br i1 %55, label %56, label %60

56:                                               ; preds = %ZSTD_LLcode.exit.i
  %57 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %39, i1 true)
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = sub nuw nsw i8 67, %58
  br label %ZSTD_MLcode.exit.i

60:                                               ; preds = %ZSTD_LLcode.exit.i
  %61 = zext nneg i16 %38 to i64
  %62 = getelementptr inbounds nuw i8, ptr @ZSTD_MLcode.ML_Code, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !194
  br label %ZSTD_MLcode.exit.i

ZSTD_MLcode.exit.i:                               ; preds = %60, %56
  %64 = phi i8 [ %59, %56 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1, !tbaa !194
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %ZSTD_MLcode.exit.i, %11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !196
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !197
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 %72
  store i8 35, ptr %73, align 1, !tbaa !194
  %.pr.i = load i32, ptr %66, align 8, !tbaa !196
  br label %74

74:                                               ; preds = %69, %._crit_edge.i
  %75 = phi i32 [ %.pr.i, %69 ], [ %67, %._crit_edge.i ]
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %ZSTD_seqToCodes.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !197
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  store i8 52, ptr %81, align 1, !tbaa !194
  br label %ZSTD_seqToCodes.exit

ZSTD_seqToCodes.exit:                             ; preds = %74, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %82, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 35, ptr %12, align 4, !tbaa !48
  %83 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %12, ptr noundef %20, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3548
  %85 = load i32, ptr %84, align 4, !tbaa !219
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3548
  store i32 %85, ptr %86, align 4, !tbaa !219
  %87 = load i32, ptr %12, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %89 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %86, ptr noundef %8, i32 noundef %87, i64 noundef %83, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %88, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #28
  store i32 %89, ptr %0, align 8, !tbaa !413
  %90 = ptrtoint ptr %6 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %12, align 4, !tbaa !48
  %94 = call i64 @ZSTD_buildCTable(ptr noundef %5, i64 noundef %92, ptr noundef nonnull %15, i32 noundef 9, i32 noundef %89, ptr noundef %8, i32 noundef %93, ptr noundef %20, i64 noundef %2, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef nonnull %88, i64 noundef 1316, ptr noundef %9, i64 noundef %10) #28
  %95 = icmp ult i64 %94, -119
  br i1 %95, label %96, label %99

96:                                               ; preds = %ZSTD_seqToCodes.exit
  %97 = icmp eq i32 %89, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  store i64 %94, ptr %23, align 8, !tbaa !410
  br label %101

99:                                               ; preds = %ZSTD_seqToCodes.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %100, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

101:                                              ; preds = %96, %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 31, ptr %13, align 4, !tbaa !48
  %103 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %13, ptr noundef %18, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %104 = load i32, ptr %13, align 4, !tbaa !48
  %105 = icmp ult i32 %104, 29
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 3540
  %108 = load i32, ptr %107, align 4, !tbaa !223
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 3540
  store i32 %108, ptr %109, align 4, !tbaa !223
  %110 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %109, ptr noundef %8, i32 noundef %104, i64 noundef %103, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %106, i32 noundef %7) #28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !415
  %112 = ptrtoint ptr %102 to i64
  %113 = sub i64 %90, %112
  %114 = load i32, ptr %13, align 4, !tbaa !48
  %115 = call i64 @ZSTD_buildCTable(ptr noundef %102, i64 noundef %113, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %110, ptr noundef %8, i32 noundef %114, ptr noundef %18, i64 noundef %2, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef nonnull %3, i64 noundef 772, ptr noundef %9, i64 noundef %10) #28
  %116 = icmp ult i64 %115, -119
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = icmp eq i32 %110, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  store i64 %115, ptr %23, align 8, !tbaa !410
  br label %122

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %121, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

122:                                              ; preds = %117, %119
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 52, ptr %14, align 4, !tbaa !48
  %124 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %14, ptr noundef %22, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %126 = load i32, ptr %125, align 4, !tbaa !224
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 3544
  store i32 %126, ptr %127, align 4, !tbaa !224
  %128 = load i32, ptr %14, align 4, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %130 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %127, ptr noundef %8, i32 noundef %128, i64 noundef %124, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %129, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !416
  %132 = ptrtoint ptr %123 to i64
  %133 = sub i64 %90, %132
  %134 = load i32, ptr %14, align 4, !tbaa !48
  %135 = call i64 @ZSTD_buildCTable(ptr noundef %123, i64 noundef %133, ptr noundef nonnull %16, i32 noundef 9, i32 noundef %130, ptr noundef %8, i32 noundef %134, ptr noundef %22, i64 noundef %2, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef nonnull %129, i64 noundef 1452, ptr noundef %9, i64 noundef %10) #28
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = icmp eq i32 %130, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  store i64 %135, ptr %23, align 8, !tbaa !410
  br label %142

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %135, ptr %141, align 8, !tbaa !414
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

142:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = add nuw nsw i64 %115, %94
  %144 = add nuw nsw i64 %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !414
  br label %146

146:                                              ; preds = %140, %120, %99, %142
  ret void
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @ZSTD_selectEncodingType(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @ZSTD_buildCTable(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !239
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -624951295
  br i1 %14, label %133, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !84
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %6, align 4, !tbaa !86
  %20 = load i32, ptr %7, align 4, !tbaa !90
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
  store ptr %37, ptr %9, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8, !tbaa !236
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !237
  %43 = add i32 %35, 2
  %44 = icmp ult i32 %42, %43
  %45 = sub i32 %42, %35
  %storemerge.i = select i1 %44, i32 2, i32 %45
  store i32 %storemerge.i, ptr %41, align 4, !tbaa !237
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !238
  %48 = icmp ult i32 %47, %43
  %49 = sub i32 %47, %35
  %storemerge33.i = select i1 %48, i32 2, i32 %49
  store i32 %storemerge33.i, ptr %46, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !417
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !85
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !397
  %61 = sdiv i32 %58, 16
  %62 = icmp sgt i32 %58, 15
  br i1 %62, label %.preheader.i.i, label %ZSTD_reduceTable.exit.i

.preheader.i.i:                                   ; preds = %15, %69
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %69 ], [ 16, %15 ]
  %.020.i5.i.i = phi i32 [ %70, %69 ], [ 0, %15 ]
  %.021.i4.i.i = phi i32 [ %71, %69 ], [ 0, %15 ]
  %63 = sext i32 %.020.i5.i.i to i64
  br label %64

64:                                               ; preds = %64, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.preheader.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = icmp ult i32 %66, %43
  %68 = sub i32 %66, %35
  %spec.select.i.i.i = select i1 %67, i32 0, i32 %68
  store i32 %spec.select.i.i.i, ptr %65, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i, %lftr.wideiv
  br i1 %exitcond, label %69, label %64, !llvm.loop !418

69:                                               ; preds = %64
  %70 = add i32 %.020.i5.i.i, 16
  %71 = add nuw nsw i32 %.021.i4.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %71, %61
  %indvars.iv.next.i = add i32 %indvars.iv.i, 16
  br i1 %exitcond7.not.i.i, label %ZSTD_reduceTable.exit.i.loopexit, label %.preheader.i.i, !llvm.loop !419

ZSTD_reduceTable.exit.i.loopexit:                 ; preds = %69
  %.pre = load i32, ptr %7, align 4, !tbaa !90
  br label %ZSTD_reduceTable.exit.i

ZSTD_reduceTable.exit.i:                          ; preds = %ZSTD_reduceTable.exit.i.loopexit, %15
  %72 = phi i32 [ %.pre, %ZSTD_reduceTable.exit.i.loopexit ], [ %20, %15 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %74 = load i32, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %76 = load i32, ptr %75, align 4, !tbaa !392
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
  %81 = load i32, ptr %6, align 4, !tbaa !86
  %82 = shl nuw i32 1, %81
  %83 = icmp eq i32 %72, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !398
  %86 = sdiv i32 %82, 16
  %87 = icmp sgt i32 %82, 15
  br i1 %83, label %88, label %99

88:                                               ; preds = %ZSTD_allocateChainTable.exit.thread50.i
  br i1 %87, label %.preheader.i20.i, label %ZSTD_reduceTable_btlazy2.exit.i

.preheader.i20.i:                                 ; preds = %88, %96
  %indvars.iv60.i = phi i32 [ %indvars.iv.next61.i, %96 ], [ 16, %88 ]
  %.020.i5.i21.i = phi i32 [ %97, %96 ], [ 0, %88 ]
  %.021.i4.i22.i = phi i32 [ %98, %96 ], [ 0, %88 ]
  %89 = sext i32 %.020.i5.i21.i to i64
  br label %90

90:                                               ; preds = %90, %.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ %89, %.preheader.i20.i ], [ %indvars.iv.next.i25.i, %90 ]
  %91 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv.i23.i
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp eq i32 %92, 1
  %94 = icmp ult i32 %92, %43
  %95 = sub i32 %92, %35
  %spec.select.i.i24.i = select i1 %94, i32 0, i32 %95
  %.0.i.i.i = select i1 %93, i32 1, i32 %spec.select.i.i24.i
  store i32 %.0.i.i.i, ptr %91, align 4, !tbaa !48
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i23.i, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next.i25.i to i32
  %exitcond34 = icmp eq i32 %indvars.iv60.i, %lftr.wideiv33
  br i1 %exitcond34, label %96, label %90, !llvm.loop !418

96:                                               ; preds = %90
  %97 = add i32 %.020.i5.i21.i, 16
  %98 = add nuw nsw i32 %.021.i4.i22.i, 1
  %exitcond7.not.i28.i = icmp eq i32 %98, %86
  %indvars.iv.next61.i = add i32 %indvars.iv60.i, 16
  br i1 %exitcond7.not.i28.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i20.i, !llvm.loop !419

99:                                               ; preds = %ZSTD_allocateChainTable.exit.thread50.i
  br i1 %87, label %.preheader.i29.i, label %ZSTD_reduceTable_btlazy2.exit.i

.preheader.i29.i:                                 ; preds = %99, %106
  %indvars.iv56.i = phi i32 [ %indvars.iv.next57.i, %106 ], [ 16, %99 ]
  %.020.i5.i30.i = phi i32 [ %107, %106 ], [ 0, %99 ]
  %.021.i4.i31.i = phi i32 [ %108, %106 ], [ 0, %99 ]
  %100 = sext i32 %.020.i5.i30.i to i64
  br label %101

101:                                              ; preds = %101, %.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ %100, %.preheader.i29.i ], [ %indvars.iv.next.i34.i, %101 ]
  %102 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv.i32.i
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = icmp ult i32 %103, %43
  %105 = sub i32 %103, %35
  %spec.select.i.i33.i = select i1 %104, i32 0, i32 %105
  store i32 %spec.select.i.i33.i, ptr %102, align 4, !tbaa !48
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i32.i, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next.i34.i to i32
  %exitcond32 = icmp eq i32 %indvars.iv56.i, %lftr.wideiv31
  br i1 %exitcond32, label %106, label %101, !llvm.loop !418

106:                                              ; preds = %101
  %107 = add i32 %.020.i5.i30.i, 16
  %108 = add nuw nsw i32 %.021.i4.i31.i, 1
  %exitcond7.not.i37.i = icmp eq i32 %108, %86
  %indvars.iv.next57.i = add i32 %indvars.iv56.i, 16
  br i1 %exitcond7.not.i37.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i29.i, !llvm.loop !419

ZSTD_reduceTable_btlazy2.exit.i:                  ; preds = %106, %96, %99, %88, %ZSTD_allocateChainTable.exit.i, %77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !393
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %ZSTD_reduceIndex.exit, label %111

111:                                              ; preds = %ZSTD_reduceTable_btlazy2.exit.i
  %112 = shl nuw i32 1, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !399
  %115 = sdiv i32 %112, 16
  %116 = icmp sgt i32 %112, 15
  br i1 %116, label %.preheader.i39.i, label %ZSTD_reduceIndex.exit

.preheader.i39.i:                                 ; preds = %111, %123
  %indvars.iv64.i = phi i32 [ %indvars.iv.next65.i, %123 ], [ 16, %111 ]
  %.020.i5.i40.i = phi i32 [ %124, %123 ], [ 0, %111 ]
  %.021.i4.i41.i = phi i32 [ %125, %123 ], [ 0, %111 ]
  %117 = sext i32 %.020.i5.i40.i to i64
  br label %118

118:                                              ; preds = %118, %.preheader.i39.i
  %indvars.iv.i42.i = phi i64 [ %117, %.preheader.i39.i ], [ %indvars.iv.next.i44.i, %118 ]
  %119 = getelementptr inbounds [4 x i8], ptr %114, i64 %indvars.iv.i42.i
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = icmp ult i32 %120, %43
  %122 = sub i32 %120, %35
  %spec.select.i.i43.i = select i1 %121, i32 0, i32 %122
  store i32 %spec.select.i.i43.i, ptr %119, align 4, !tbaa !48
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i42.i, 1
  %lftr.wideiv35 = trunc i64 %indvars.iv.next.i44.i to i32
  %exitcond36 = icmp eq i32 %indvars.iv64.i, %lftr.wideiv35
  br i1 %exitcond36, label %123, label %118, !llvm.loop !418

123:                                              ; preds = %118
  %124 = add i32 %.020.i5.i40.i, 16
  %125 = add nuw nsw i32 %.021.i4.i41.i, 1
  %exitcond7.not.i47.i = icmp eq i32 %125, %115
  %indvars.iv.next65.i = add i32 %indvars.iv64.i, 16
  br i1 %exitcond7.not.i47.i, label %ZSTD_reduceIndex.exit, label %.preheader.i39.i, !llvm.loop !419

ZSTD_reduceIndex.exit:                            ; preds = %123, %ZSTD_reduceTable_btlazy2.exit.i, %111
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = icmp ult ptr %54, %127
  br i1 %128, label %129, label %ZSTD_cwksp_mark_tables_clean.exit

129:                                              ; preds = %ZSTD_reduceIndex.exit
  store ptr %127, ptr %55, align 8, !tbaa !53
  br label %ZSTD_cwksp_mark_tables_clean.exit

ZSTD_cwksp_mark_tables_clean.exit:                ; preds = %ZSTD_reduceIndex.exit, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !180
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %35)
  store i32 %storemerge, ptr %130, align 4, !tbaa !180
  store i32 0, ptr %8, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %132, align 8, !tbaa !396
  br label %133

133:                                              ; preds = %ZSTD_cwksp_mark_tables_clean.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %12 = load i32, ptr %11, align 8, !tbaa !250
  %.not54 = icmp eq i32 %12, 0
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  br i1 %.not54, label %.thread67, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  br i1 %.not54, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  %20 = tail call fastcc i64 @ZSTD_copyBlockSequences(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %25 = load ptr, ptr %24, align 8, !tbaa !249
  store ptr %25, ptr %16, align 8, !tbaa !248
  store ptr %23, ptr %24, align 8, !tbaa !249
  br label %.thread

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore_internal(ptr noundef %1, i64 noundef %2, ptr noundef %37, i64 noundef %42, ptr noundef nonnull readonly %15, ptr noundef %17, ptr noundef %28, ptr noundef nonnull readonly %29, ptr noundef %31, i64 noundef %33, i32 noundef %35)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %ZSTD_entropyCompressSeqStore.exit, label %45

45:                                               ; preds = %26
  %46 = icmp eq i64 %43, -70
  %47 = icmp ule i64 %4, %2
  %48 = and i1 %47, %46
  br i1 %48, label %ZSTD_entropyCompressSeqStore.exit, label %49

49:                                               ; preds = %45
  %50 = icmp ult i64 %43, -119
  br i1 %50, label %51, label %ZSTD_entropyCompressSeqStore.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = tail call i32 @llvm.umax.i32(i32 %53, i32 7)
  %55 = add i32 %54, -1
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %4, %56
  %.neg31.i.i = add i64 %4, -2
  %58 = sub i64 %.neg31.i.i, %57
  %.not30.i.i = icmp ult i64 %43, %58
  %spec.select.i.i = select i1 %.not30.i.i, i64 %43, i64 0
  br label %ZSTD_entropyCompressSeqStore.exit

ZSTD_entropyCompressSeqStore.exit:                ; preds = %26, %45, %49, %51
  %.0.i.i = phi i64 [ %43, %49 ], [ 0, %26 ], [ 0, %45 ], [ %spec.select.i.i, %51 ]
  %.not56 = icmp eq i32 %5, 0
  br i1 %.not56, label %68, label %59

59:                                               ; preds = %ZSTD_entropyCompressSeqStore.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %61 = load i32, ptr %60, align 8, !tbaa !247
  %62 = icmp eq i32 %61, 0
  %63 = icmp ult i64 %.0.i.i, 25
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %59
  %65 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %3, i64 noundef %4)
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %68, label %66

66:                                               ; preds = %64
  %67 = load i8, ptr %3, align 1, !tbaa !194
  store i8 %67, ptr %1, align 1, !tbaa !194
  br label %.thread67

68:                                               ; preds = %ZSTD_entropyCompressSeqStore.exit, %59, %64
  %69 = add i64 %.0.i.i, -2
  %or.cond4 = icmp ult i64 %69, -121
  br i1 %or.cond4, label %70, label %.thread67

70:                                               ; preds = %68
  %71 = load ptr, ptr %16, align 8, !tbaa !248
  %72 = load ptr, ptr %27, align 8, !tbaa !249
  store ptr %72, ptr %16, align 8, !tbaa !248
  store ptr %71, ptr %27, align 8, !tbaa !249
  br label %.thread67

.thread67:                                        ; preds = %13, %66, %70, %68
  %.15170 = phi i64 [ %.0.i.i, %68 ], [ %.0.i.i, %70 ], [ 0, %13 ], [ 1, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 5604
  %76 = load i32, ptr %75, align 4, !tbaa !163
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %.thread67
  store i32 1, ptr %75, align 4, !tbaa !163
  br label %.thread

.thread:                                          ; preds = %6, %13, %.thread67, %78, %18, %22
  %.2 = phi i64 [ %.15170, %.thread67 ], [ 0, %22 ], [ %20, %18 ], [ %.15170, %78 ], [ %7, %6 ], [ -106, %13 ]
  ret i64 %.2
}

declare i64 @ZSTD_splitBlock(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 2) i64 @ZSTD_buildSeqStore(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.RawSeqStore_t, align 8
  %5 = alloca %struct.ZSTD_SequencePosition, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = icmp ult i64 %2, 7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %11 = load i32, ptr %10, align 4, !tbaa !171
  %12 = icmp ugt i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  tail call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef nonnull %13, i64 noundef %2) #28
  br label %.thread166

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4, !tbaa !420
  tail call void @ZSTD_ldm_skipSequences(ptr noundef nonnull %13, i64 noundef %2, i32 noundef %17) #28
  br label %.thread166

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %22, ptr %23, align 8, !tbaa !199
  %24 = load ptr, ptr %20, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %24, ptr %25, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %26, align 8, !tbaa !196
  %27 = load ptr, ptr %19, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  store ptr %27, ptr %28, align 8, !tbaa !421
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load i32, ptr %29, align 8, !tbaa !422
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store i32 %30, ptr %31, align 8, !tbaa !423
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %33 = load ptr, ptr %32, align 8, !tbaa !424
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %39 = load i32, ptr %38, align 4, !tbaa !180
  %40 = add i32 %39, 384
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %reass.sub = sub i32 %37, %39
  %43 = add i32 %reass.sub, -384
  %spec.select = tail call i32 @llvm.umin.i32(i32 %43, i32 192)
  %44 = sub i32 %37, %spec.select
  store i32 %44, ptr %38, align 4, !tbaa !180
  br label %45

45:                                               ; preds = %42, %18
  %46 = getelementptr i8, ptr %0, i64 3264
  %.val.i = load i32, ptr %46, align 8, !tbaa !238
  %47 = getelementptr i8, ptr %0, i64 3268
  %.val5.i = load i32, ptr %47, align 4, !tbaa !237
  %.not.i = icmp ult i32 %.val5.i, %.val.i
  br i1 %.not.i, label %ZSTD_matchState_dictMode.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %50 = load ptr, ptr %49, align 8, !tbaa !396
  %.not3.i = icmp eq ptr %50, null
  br i1 %.not3.i, label %ZSTD_matchState_dictMode.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %53 = load i32, ptr %52, align 4, !tbaa !392
  %.not4.i = icmp eq i32 %53, 0
  %54 = select i1 %.not4.i, i64 2, i64 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %45, %48, %51
  %55 = phi i64 [ 1, %45 ], [ %54, %51 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 5616
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 5616
  br label %60

60:                                               ; preds = %ZSTD_matchState_dictMode.exit, %60
  %indvars.iv = phi i64 [ 0, %ZSTD_matchState_dictMode.exit ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %60, !llvm.loop !425

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %67 = load i64, ptr %66, align 8, !tbaa !426
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %69 = load i64, ptr %68, align 8, !tbaa !232
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %0, i64 448
  %.val148 = load ptr, ptr %72, align 8, !tbaa !129
  %.not170 = icmp eq ptr %.val148, null
  br i1 %.not170, label %73, label %.thread166

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %75 = load i32, ptr %74, align 8, !tbaa !168
  %76 = tail call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %65, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %59, i32 noundef %75, ptr noundef %1, i64 noundef %2) #28
  br label %186

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %79 = load i32, ptr %78, align 8, !tbaa !240
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr i8, ptr %0, i64 448
  %.val147 = load ptr, ptr %83, align 8, !tbaa !129
  %.not = icmp eq ptr %.val147, null
  br i1 %.not, label %84, label %.thread

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %86 = load ptr, ptr %85, align 8, !tbaa !381
  store ptr %86, ptr %4, align 8, !tbaa !427
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %88 = load i64, ptr %87, align 8, !tbaa !382
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %88, ptr %89, align 8, !tbaa !428
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %91 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef nonnull %78, ptr noundef %1, i64 noundef %2) #28
  %92 = icmp ult i64 %91, -119
  br i1 %92, label %93, label %.thread

.thread:                                          ; preds = %84, %81
  %.3.ph = phi i64 [ -41, %81 ], [ %91, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread166

93:                                               ; preds = %84
  %94 = load ptr, ptr %57, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 5616
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %97 = load i32, ptr %96, align 8, !tbaa !168
  %98 = call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %95, i32 noundef %97, ptr noundef %1, i64 noundef %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

99:                                               ; preds = %77
  %100 = getelementptr i8, ptr %0, i64 448
  %.val = load ptr, ptr %100, align 8, !tbaa !129
  %.not169 = icmp eq ptr %.val, null
  br i1 %.not169, label %169, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %7, align 4, !tbaa !242
  %103 = shl nuw i32 1, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %105 = load ptr, ptr %104, align 8, !tbaa !429
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %107 = load ptr, ptr %106, align 8, !tbaa !385
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  %109 = load i64, ptr %108, align 8, !tbaa !384
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %111 = load i32, ptr %110, align 4, !tbaa !430
  %112 = zext i32 %103 to i64
  %113 = tail call i64 %.val(ptr noundef %105, ptr noundef %107, i64 noundef %109, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef %111, i64 noundef %112) #28
  %114 = load i64, ptr %108, align 8, !tbaa !384
  %115 = add i64 %113, -1
  %or.cond.not.i = icmp ult i64 %115, %114
  br i1 %or.cond.not.i, label %116, label %ZSTD_postProcessSequenceProducerResult.exit.thread

116:                                              ; preds = %101
  %117 = load ptr, ptr %106, align 8, !tbaa !385
  %118 = getelementptr [16 x i8], ptr %117, i64 %113
  %119 = getelementptr i8, ptr %118, i64 -16
  %.sroa.0.0.copyload.i = load i32, ptr %119, align 4, !tbaa !48
  %.sroa.45.0..sroa_idx.i = getelementptr i8, ptr %118, i64 -8
  %.sroa.45.0.copyload.i = load i32, ptr %.sroa.45.0..sroa_idx.i, align 4, !tbaa !48
  %120 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %121 = icmp eq i32 %.sroa.45.0.copyload.i, 0
  %or.cond4.i = select i1 %120, i1 %121, i1 false
  br i1 %or.cond4.i, label %ZSTD_postProcessSequenceProducerResult.exit, label %122

122:                                              ; preds = %116
  %123 = icmp eq i64 %113, %114
  br i1 %123, label %ZSTD_postProcessSequenceProducerResult.exit.thread, label %124

124:                                              ; preds = %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %125 = add i64 %113, 1
  br label %ZSTD_postProcessSequenceProducerResult.exit

ZSTD_postProcessSequenceProducerResult.exit:      ; preds = %116, %124
  %.0.i = phi i64 [ %125, %124 ], [ %113, %116 ]
  %126 = icmp ult i64 %.0.i, -119
  br i1 %126, label %127, label %ZSTD_postProcessSequenceProducerResult.exit.thread

127:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %128 = load ptr, ptr %106, align 8, !tbaa !385
  %.not.i149 = icmp eq i64 %.0.i, 0
  br i1 %.not.i149, label %ZSTD_fastSequenceLengthSum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %.lr.ph.i
  %.014.i = phi i64 [ %138, %.lr.ph.i ], [ 0, %127 ]
  %.01013.i = phi i64 [ %133, %.lr.ph.i ], [ 0, %127 ]
  %.01112.i = phi i64 [ %137, %.lr.ph.i ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %.014.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !213
  %132 = zext i32 %131 to i64
  %133 = add i64 %.01013.i, %132
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !212
  %136 = zext i32 %135 to i64
  %137 = add i64 %.01112.i, %136
  %138 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %138, %.0.i
  br i1 %exitcond.not.i, label %ZSTD_fastSequenceLengthSum.exit, label %.lr.ph.i, !llvm.loop !431

ZSTD_fastSequenceLengthSum.exit:                  ; preds = %.lr.ph.i
  %139 = add i64 %137, %133
  %140 = icmp ugt i64 %139, %2
  br i1 %140, label %147, label %ZSTD_fastSequenceLengthSum.exit.thread

ZSTD_fastSequenceLengthSum.exit.thread:           ; preds = %127, %ZSTD_fastSequenceLengthSum.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %142 = load i32, ptr %141, align 8, !tbaa !342
  %143 = call i64 @ZSTD_transferSequences_wBlockDelim(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %128, i64 noundef %.0.i, ptr noundef %1, i64 noundef %2, i32 noundef %142)
  %144 = icmp ult i64 %143, -119
  br i1 %144, label %145, label %147

145:                                              ; preds = %ZSTD_fastSequenceLengthSum.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store ptr null, ptr %146, align 8, !tbaa !432
  br label %147

147:                                              ; preds = %ZSTD_fastSequenceLengthSum.exit, %ZSTD_fastSequenceLengthSum.exit.thread, %145
  %.5 = phi i64 [ %143, %ZSTD_fastSequenceLengthSum.exit.thread ], [ 0, %145 ], [ -107, %ZSTD_fastSequenceLengthSum.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread166

ZSTD_postProcessSequenceProducerResult.exit.thread: ; preds = %101, %122, %ZSTD_postProcessSequenceProducerResult.exit
  %.0.i159 = phi i64 [ %.0.i, %ZSTD_postProcessSequenceProducerResult.exit ], [ -106, %122 ], [ -106, %101 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %149 = load i32, ptr %148, align 4, !tbaa !433
  %.not143 = icmp eq i32 %149, 0
  br i1 %.not143, label %.thread166, label %150

150:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %152 = load i32, ptr %151, align 4, !tbaa !171
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %154 = load i32, ptr %153, align 8, !tbaa !168
  %155 = add i32 %152, -6
  %156 = icmp ult i32 %155, -3
  %157 = icmp ne i32 %154, 1
  %.not8.i = or i1 %156, %157
  %158 = getelementptr inbounds nuw [24 x i8], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 %55
  %159 = zext nneg i32 %152 to i64
  %160 = getelementptr [8 x i8], ptr %158, i64 %159
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = getelementptr inbounds nuw [80 x i8], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 %55
  %163 = sext i32 %152 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %162, i64 %163
  %.0.in.i = select i1 %.not8.i, ptr %164, ptr %161
  %.0.i150 = load ptr, ptr %.0.in.i, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store ptr null, ptr %165, align 8, !tbaa !432
  %166 = load ptr, ptr %57, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 5616
  %168 = tail call i64 %.0.i150(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %167, ptr noundef %1, i64 noundef %2) #28
  br label %186

169:                                              ; preds = %99
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %171 = load i32, ptr %170, align 4, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %173 = load i32, ptr %172, align 8, !tbaa !168
  %174 = add i32 %171, -6
  %175 = icmp ult i32 %174, -3
  %176 = icmp ne i32 %173, 1
  %.not8.i151 = or i1 %175, %176
  %177 = getelementptr inbounds nuw [24 x i8], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 %55
  %178 = zext nneg i32 %171 to i64
  %179 = getelementptr [8 x i8], ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = getelementptr inbounds nuw [80 x i8], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 %55
  %182 = sext i32 %171 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  %.0.in.i152 = select i1 %.not8.i151, ptr %183, ptr %180
  %.0.i153 = load ptr, ptr %.0.in.i152, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store ptr null, ptr %184, align 8, !tbaa !432
  %185 = tail call i64 %.0.i153(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %59, ptr noundef %1, i64 noundef %2) #28
  br label %186

186:                                              ; preds = %150, %93, %169, %73
  %.0133 = phi i64 [ %76, %73 ], [ %98, %93 ], [ %168, %150 ], [ %185, %169 ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %188 = sub i64 0, %.0133
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load ptr, ptr %23, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull readonly align 1 %189, i64 %.0133, i1 false)
  %191 = load ptr, ptr %23, align 8, !tbaa !199
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.0133
  store ptr %192, ptr %23, align 8, !tbaa !199
  br label %.thread166

.thread166:                                       ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread, %147, %71, %.thread, %14, %15, %186
  %.0 = phi i64 [ 1, %14 ], [ 0, %186 ], [ 1, %15 ], [ -41, %71 ], [ %.3.ph, %.thread ], [ %.0.i159, %ZSTD_postProcessSequenceProducerResult.exit.thread ], [ %.5, %147 ]
  ret i64 %.0
}

declare void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @ZSTD_ldm_skipSequences(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @ZSTD_ldm_blockCompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @ZSTD_transferSequences_wBlockDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #19 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !264
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %.not127 = icmp eq ptr %18, null
  br i1 %.not127, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %21 = load i64, ptr %20, align 8, !tbaa !126
  br label %22

22:                                               ; preds = %16, %19, %13
  %.0118 = phi i64 [ %15, %13 ], [ %21, %19 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false)
  %26 = zext i32 %9 to i64
  %27 = icmp ugt i64 %3, %26
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %.promoted = load i32, ptr %8, align 4
  %28 = icmp eq i32 %6, 2
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %34 = and i64 %.0118, 4294967295
  %35 = getelementptr i8, ptr %0, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = getelementptr inbounds i8, ptr %10, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %.promoted177 = load i32, ptr %29, align 4
  %.promoted178 = load i32, ptr %30, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %180
  %46 = phi i32 [ %.promoted178, %.lr.ph ], [ %89, %180 ]
  %47 = phi i32 [ %.promoted177, %.lr.ph ], [ %90, %180 ]
  %48 = phi i64 [ %26, %.lr.ph ], [ %188, %180 ]
  %.0112170 = phi i32 [ %9, %.lr.ph ], [ %187, %180 ]
  %.0115167 = phi ptr [ %4, %.lr.ph ], [ %186, %180 ]
  %49 = phi i32 [ %.promoted, %.lr.ph ], [ %91, %180 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !212
  %.not128 = icmp eq i32 %52, 0
  br i1 %.not128, label %53, label %.critedge3

53:                                               ; preds = %45
  %54 = load i32, ptr %50, align 4, !tbaa !210
  %.not129 = icmp eq i32 %54, 0
  br i1 %.not129, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %45, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !213
  br i1 %28, label %57, label %60

57:                                               ; preds = %.critedge3
  %58 = load i32, ptr %50, align 4, !tbaa !210
  %59 = add i32 %58, 3
  br label %ZSTD_updateRep.exit

60:                                               ; preds = %.critedge3
  %61 = icmp eq i32 %56, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %50, align 4, !tbaa !210
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %63, %49
  %or.cond154.not = select i1 %61, i1 true, i1 %65
  br i1 %or.cond154.not, label %66, label %ZSTD_finalizeOffBase.exit.thread

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
  %or.cond180 = select i1 %61, i1 %76, i1 false
  br i1 %or.cond180, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %74
  %77 = icmp ugt i32 %64, 3
  br i1 %77, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %74, %60, %72, %68, %ZSTD_finalizeOffBase.exit
  %.0.i146 = phi i32 [ %64, %ZSTD_finalizeOffBase.exit ], [ %69, %68 ], [ 1, %60 ], [ %73, %72 ], [ 3, %74 ]
  %not. = xor i1 %61, true
  %78 = sext i1 %not. to i32
  %79 = add nsw i32 %.0.i146, %78
  switch i32 %79, label %82 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %80
  ]

80:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %81 = add i32 %49, -1
  br label %86

82:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %.not22.i = icmp eq i32 %79, 1
  %88 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %86
  %storemerge = phi i32 [ %88, %86 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i144 = phi i32 [ %.0.i146, %86 ], [ %64, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %87, %86 ], [ %63, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %30, align 4, !tbaa !48
  store i32 %49, ptr %29, align 4, !tbaa !48
  store i32 %.sink.i, ptr %8, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %.sink.split.i, %ZSTD_finalizeOffBase.exit.thread, %57
  %89 = phi i32 [ %46, %57 ], [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %90 = phi i32 [ %47, %57 ], [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %49, %.sink.split.i ]
  %91 = phi i32 [ %49, %57 ], [ %49, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0119 = phi i32 [ %59, %57 ], [ %.0.i146, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i144, %.sink.split.i ]
  %92 = load i32, ptr %31, align 8, !tbaa !357
  %.not134 = icmp eq i32 %92, 0
  br i1 %.not134, label %113, label %93

93:                                               ; preds = %ZSTD_updateRep.exit
  %94 = add i32 %56, %52
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %32, align 8, !tbaa !436
  %97 = add i64 %96, %95
  store i64 %97, ptr %32, align 8, !tbaa !436
  %98 = load i32, ptr %33, align 4, !tbaa !242
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  %102 = add i64 %97, %34
  %103 = select i1 %101, i64 %100, i64 %102
  %104 = zext i32 %.0119 to i64
  %105 = add i64 %103, 3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %.thread, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %93
  %.val = load ptr, ptr %35, align 8, !tbaa !129
  %107 = icmp ne ptr %.val, null
  %108 = load i32, ptr %36, align 4, !tbaa !420
  %109 = icmp eq i32 %108, 3
  %110 = or i1 %107, %109
  %111 = select i1 %110, i64 3, i64 4
  %112 = zext i32 %52 to i64
  %.not158 = icmp samesign ugt i64 %111, %112
  br i1 %.not158, label %.thread, label %113

113:                                              ; preds = %ZSTD_updateRep.exit, %ZSTD_validateSequence.exit
  %114 = load i32, ptr %1, align 8, !tbaa !434
  %115 = sub i32 %.0112170, %114
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %37, align 8, !tbaa !345
  %.not136 = icmp ugt i64 %117, %116
  br i1 %.not136, label %118, label %.thread

118:                                              ; preds = %113
  %119 = zext i32 %56 to i64
  %120 = zext i32 %52 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0115167, i64 %119
  %.not.i = icmp ugt ptr %121, %39
  %122 = load ptr, ptr %40, align 8, !tbaa !199
  br i1 %.not.i, label %138, label %123

123:                                              ; preds = %118
  %.0115.val = load <2 x i64>, ptr %.0115167, align 1, !tbaa !194
  store <2 x i64> %.0115.val, ptr %122, align 1, !tbaa !194
  %124 = icmp ugt i32 %56, 16
  br i1 %124, label %125, label %ZSTD_wildcopy.exit.thread

125:                                              ; preds = %123
  %126 = load ptr, ptr %40, align 8, !tbaa !199
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0115167, i64 16
  %129 = getelementptr i8, ptr %126, i64 %119
  %.val138 = load <2 x i64>, ptr %128, align 1, !tbaa !194
  store <2 x i64> %.val138, ptr %127, align 1, !tbaa !194
  %130 = icmp ult i32 %56, 33
  br i1 %130, label %ZSTD_wildcopy.exit.thread, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %133

133:                                              ; preds = %133, %131
  %.130.i = phi ptr [ %132, %131 ], [ %136, %133 ]
  %.pn.i = phi ptr [ %128, %131 ], [ %135, %133 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !194
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !194
  %134 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val137 = load <2 x i64>, ptr %135, align 1, !tbaa !194
  store <2 x i64> %.val137, ptr %134, align 1, !tbaa !194
  %136 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %137 = icmp ult ptr %136, %129
  br i1 %137, label %133, label %ZSTD_wildcopy.exit, !llvm.loop !437

138:                                              ; preds = %118
  %.not.i141 = icmp ugt ptr %.0115167, %39
  br i1 %.not.i141, label %ZSTD_wildcopy.exit.i, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.0115167 to i64
  %141 = sub i64 %41, %140
  %142 = getelementptr inbounds i8, ptr %122, i64 %141
  %.val19.i = load <2 x i64>, ptr %.0115167, align 1, !tbaa !194
  store <2 x i64> %.val19.i, ptr %122, align 1, !tbaa !194
  %143 = icmp slt i64 %141, 17
  br i1 %143, label %ZSTD_wildcopy.exit.i, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %146

146:                                              ; preds = %146, %144
  %.130.i.i = phi ptr [ %145, %144 ], [ %149, %146 ]
  %.pn.i.i = phi ptr [ %.0115167, %144 ], [ %148, %146 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !194
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !194
  %147 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %148, align 1, !tbaa !194
  store <2 x i64> %.val.i, ptr %147, align 1, !tbaa !194
  %149 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %146, label %ZSTD_wildcopy.exit.i, !llvm.loop !437

ZSTD_wildcopy.exit.i:                             ; preds = %146, %139, %138
  %.014.i = phi ptr [ %.0115167, %138 ], [ %39, %139 ], [ %39, %146 ]
  %.0.i142 = phi ptr [ %122, %138 ], [ %142, %139 ], [ %142, %146 ]
  %151 = icmp ult ptr %.014.i, %121
  br i1 %151, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %154, %.lr.ph.i ], [ %.0.i142, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %152, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %153 = load i8, ptr %.11520.i, align 1, !tbaa !194
  %154 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %153, ptr %.121.i, align 1, !tbaa !194
  %exitcond.not.i = icmp eq ptr %152, %121
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !438

ZSTD_wildcopy.exit.thread:                        ; preds = %125, %123
  %155 = load ptr, ptr %40, align 8, !tbaa !199
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %119
  store ptr %156, ptr %40, align 8, !tbaa !199
  %.pre = load ptr, ptr %43, align 8, !tbaa !188
  br label %167

ZSTD_wildcopy.exit:                               ; preds = %133, %.lr.ph.i, %ZSTD_wildcopy.exit.i
  %157 = load ptr, ptr %40, align 8, !tbaa !199
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %119
  store ptr %158, ptr %40, align 8, !tbaa !199
  %159 = icmp ugt i32 %56, 65535
  %.pre182 = load ptr, ptr %43, align 8, !tbaa !188
  br i1 %159, label %160, label %167, !prof !439

160:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %42, align 8, !tbaa !196
  %161 = load ptr, ptr %38, align 8, !tbaa !184
  %162 = ptrtoint ptr %.pre182 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 3
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %44, align 4, !tbaa !197
  br label %167

167:                                              ; preds = %ZSTD_wildcopy.exit.thread, %160, %ZSTD_wildcopy.exit
  %168 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre182, %160 ], [ %.pre182, %ZSTD_wildcopy.exit ]
  %169 = trunc i32 %56 to i16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i16 %169, ptr %170, align 4, !tbaa !189
  store i32 %.0119, ptr %168, align 4, !tbaa !192
  %171 = add nsw i64 %120, -3
  %172 = icmp ugt i64 %171, 65535
  br i1 %172, label %173, label %180, !prof !346

173:                                              ; preds = %167
  store i32 2, ptr %42, align 8, !tbaa !196
  %174 = load ptr, ptr %38, align 8, !tbaa !184
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %44, align 4, !tbaa !197
  br label %180

180:                                              ; preds = %167, %173
  %181 = trunc i64 %171 to i16
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 6
  store i16 %181, ptr %182, align 2, !tbaa !193
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %183, ptr %43, align 8, !tbaa !188
  %184 = add i32 %56, %52
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.0115167, i64 %185
  %187 = add i32 %.0112170, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %3, %188
  br i1 %189, label %45, label %.critedge, !llvm.loop !440

.critedge:                                        ; preds = %180, %53, %22
  %.0115.lcssa = phi ptr [ %4, %22 ], [ %.0115167, %53 ], [ %186, %180 ]
  %.0112.lcssa = phi i32 [ %9, %22 ], [ %.0112170, %53 ], [ %187, %180 ]
  %.lcssa = phi i64 [ %26, %22 ], [ %48, %53 ], [ %188, %180 ]
  %190 = icmp eq i64 %3, %.lcssa
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %.critedge
  %192 = icmp ne i32 %6, 2
  %.not130 = icmp eq i32 %.0112.lcssa, %9
  %or.cond = select i1 %192, i1 true, i1 %.not130
  br i1 %or.cond, label %225, label %193

193:                                              ; preds = %191
  %194 = add i32 %.0112.lcssa, -1
  %195 = add i32 %9, 2
  %.not131 = icmp ult i32 %194, %195
  br i1 %.not131, label %207, label %196

196:                                              ; preds = %193
  %197 = add i32 %.0112.lcssa, -3
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !210
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %200, ptr %201, align 4, !tbaa !48
  %202 = add i32 %.0112.lcssa, -2
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !210
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %205, ptr %206, align 4, !tbaa !48
  br label %.sink.split

207:                                              ; preds = %193
  %208 = icmp eq i32 %.0112.lcssa, %195
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = load i32, ptr %8, align 4, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %210, ptr %211, align 4, !tbaa !48
  %212 = add i32 %.0112.lcssa, -2
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !210
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !48
  br label %.sink.split

217:                                              ; preds = %207
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %219, ptr %220, align 4, !tbaa !48
  %221 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %221, ptr %218, align 4, !tbaa !48
  br label %.sink.split

.sink.split:                                      ; preds = %209, %217, %196
  %222 = zext i32 %194 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !210
  store i32 %224, ptr %8, align 4, !tbaa !48
  br label %225

225:                                              ; preds = %.sink.split, %191
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %229 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.lcssa
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !213
  %.not132 = icmp eq i32 %231, 0
  br i1 %.not132, label %244, label %232

232:                                              ; preds = %225
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %235 = load ptr, ptr %234, align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr readonly align 1 %.0115.lcssa, i64 %233, i1 false)
  %236 = load ptr, ptr %234, align 8, !tbaa !199
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %233
  store ptr %237, ptr %234, align 8, !tbaa !199
  %238 = load i32, ptr %230, align 4, !tbaa !213
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %.0115.lcssa, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !436
  %243 = add i64 %242, %239
  store i64 %243, ptr %241, align 8, !tbaa !436
  br label %244

244:                                              ; preds = %225, %232
  %.2117 = phi ptr [ %240, %232 ], [ %.0115.lcssa, %225 ]
  %.not133 = icmp eq ptr %.2117, %10
  br i1 %.not133, label %245, label %.thread

245:                                              ; preds = %244
  %246 = add i32 %.0112.lcssa, 1
  store i32 %246, ptr %1, align 8, !tbaa !434
  br label %.thread

.thread:                                          ; preds = %113, %93, %ZSTD_validateSequence.exit, %244, %.critedge, %245
  %.4 = phi i64 [ -107, %244 ], [ %5, %245 ], [ -107, %.critedge ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %93 ], [ -107, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ZSTD_isRLE(ptr noundef %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load i8, ptr %0, align 1, !tbaa !194
  %4 = zext i8 %3 to i64
  %5 = mul nuw i64 %4, 72340172838076673
  %6 = and i64 %1, 31
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %54, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %12 = getelementptr inbounds i8, ptr %11, i64 -7
  %13 = icmp samesign ugt i64 %6, 8
  br i1 %13, label %14, label %.loopexit.i

14:                                               ; preds = %9
  %.val.i = load i64, ptr %0, align 1, !tbaa !117
  %.val60.i = load i64, ptr %10, align 1, !tbaa !117
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %14
  %16 = xor i64 %.val60.i, %.val.i
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %16, i1 true)
  %18 = lshr i64 %17, 3
  br label %ZSTD_count.exit

.preheader.i:                                     ; preds = %14, %20
  %.pn.i = phi ptr [ %.150.i, %20 ], [ %0, %14 ]
  %.pn67.i = phi ptr [ %.146.i, %20 ], [ %10, %14 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %19 = icmp ult ptr %.146.i, %12
  br i1 %19, label %20, label %.loopexit.i

20:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !117
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !117
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %20
  %21 = xor i64 %.146.val.i, %.150.val.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %21, i1 true)
  %23 = lshr i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = sub i64 %25, %26
  br label %ZSTD_count.exit

.loopexit.i:                                      ; preds = %.preheader.i, %9
  %.049.i = phi ptr [ %0, %9 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %10, %9 ], [ %.146.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %11, i64 -3
  %29 = icmp ult ptr %.045.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !48
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !48
  %31 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %35

35:                                               ; preds = %32, %30, %.loopexit.i
  %.352.i = phi ptr [ %34, %32 ], [ %.049.i, %30 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %33, %32 ], [ %.045.i, %30 ], [ %.045.i, %.loopexit.i ]
  %36 = getelementptr inbounds i8, ptr %11, i64 -1
  %37 = icmp ult ptr %.348.i, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !230
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !230
  %39 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %43

43:                                               ; preds = %40, %38, %35
  %.453.i = phi ptr [ %42, %40 ], [ %.352.i, %38 ], [ %.352.i, %35 ]
  %.4.i = phi ptr [ %41, %40 ], [ %.348.i, %38 ], [ %.348.i, %35 ]
  %44 = icmp ult ptr %.4.i, %11
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i8, ptr %.453.i, align 1, !tbaa !194
  %47 = load i8, ptr %.4.i, align 1, !tbaa !194
  %48 = icmp eq i8 %46, %47
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %49

49:                                               ; preds = %45, %43
  %.5.i = phi ptr [ %.4.i, %43 ], [ %spec.select.i, %45 ]
  %50 = ptrtoint ptr %.5.i to i64
  %51 = ptrtoint ptr %10 to i64
  %52 = sub i64 %50, %51
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %15, %.thread63.i, %49
  %.1.i = phi i64 [ %27, %.thread63.i ], [ %52, %49 ], [ %18, %15 ]
  %53 = add nsw i64 %6, -1
  %.not27 = icmp eq i64 %.1.i, %53
  br i1 %.not27, label %54, label %.loopexit

54:                                               ; preds = %ZSTD_count.exit, %8
  %.not2834 = icmp ult i64 %1, 32
  br i1 %.not2834, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %.critedge
  %.02335 = phi i64 [ %61, %.critedge ], [ %6, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.02335
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %.033, 8
  %58 = icmp samesign ugt i64 %.033, 23
  br i1 %58, label %.critedge, label %59, !llvm.loop !441

59:                                               ; preds = %.preheader, %56
  %.033 = phi i64 [ 0, %.preheader ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.033
  %.val = load i64, ptr %60, align 1, !tbaa !117
  %.not29 = icmp eq i64 %.val, %5
  br i1 %.not29, label %56, label %.loopexit

.critedge:                                        ; preds = %56
  %61 = add i64 %.02335, 32
  %.not28 = icmp eq i64 %61, %1
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !442

.loopexit:                                        ; preds = %.critedge, %59, %54, %ZSTD_count.exit, %2
  %.024 = phi i32 [ 0, %ZSTD_count.exit ], [ 1, %2 ], [ 1, %54 ], [ 0, %59 ], [ 1, %.critedge ]
  ret i32 %.024
}

declare i64 @ZSTD_compressSuperBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #1 {
  %11 = alloca %struct.repcodes_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !443
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ZSTD_seqStore_resolveOffCodes.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load ptr, ptr %1, align 8, !tbaa !184
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !197
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i32 [ %26, %24 ], [ %20, %12 ]
  %.not44.i = icmp eq i32 %20, 0
  br i1 %.not44.i, label %ZSTD_seqStore_resolveOffCodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = zext i32 %28 to i64
  %wide.trip.count.i = and i64 %19, 4294967295
  br label %34

34:                                               ; preds = %ZSTD_updateRep.exit39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ZSTD_updateRep.exit39.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !189
  %38 = icmp eq i16 %37, 0
  %39 = icmp ne i64 %indvars.iv.i, %33
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %35, align 4, !tbaa !192
  %43 = add i32 %42, -1
  %or.cond.i = icmp ult i32 %43, 3
  br i1 %or.cond.i, label %44, label %thread-pre-split.i

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %43, %41
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !48
  %49 = add i32 %48, -1
  %50 = load i32, ptr %3, align 4, !tbaa !48
  %51 = add i32 %50, -1
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

52:                                               ; preds = %44
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !48
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

ZSTD_resolveRepcodeToRawOffset.exit33.i:          ; preds = %52, %47
  %.0.i41.i = phi i32 [ %49, %47 ], [ %55, %52 ]
  %.0.i32.i = phi i32 [ %51, %47 ], [ %57, %52 ]
  %.not.i = icmp eq i32 %.0.i41.i, %.0.i32.i
  br i1 %.not.i, label %thread-pre-split.thread.i, label %58

58:                                               ; preds = %ZSTD_resolveRepcodeToRawOffset.exit33.i
  %59 = add i32 %.0.i32.i, 3
  store i32 %59, ptr %35, align 4, !tbaa !192
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %58, %34
  %60 = phi i32 [ %42, %34 ], [ %59, %58 ]
  %61 = icmp ugt i32 %60, 3
  br i1 %61, label %62, label %thread-pre-split.thread.i

62:                                               ; preds = %thread-pre-split.i
  %63 = load i32, ptr %29, align 4, !tbaa !48
  store i32 %63, ptr %30, align 4, !tbaa !48
  %64 = load i32, ptr %2, align 4, !tbaa !48
  store i32 %64, ptr %29, align 4, !tbaa !48
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
  %70 = load i32, ptr %2, align 4, !tbaa !48
  %71 = add i32 %70, -1
  br label %76

72:                                               ; preds = %thread-pre-split.thread.i
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !48
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %70, %69 ], [ %.pre.i.i, %72 ]
  %78 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %.not22.i.i = icmp eq i32 %68, 1
  %.in.i.i = select i1 %.not22.i.i, ptr %30, ptr %29
  %79 = load i32, ptr %.in.i.i, align 4, !tbaa !48
  store i32 %79, ptr %30, align 4, !tbaa !48
  store i32 %77, ptr %29, align 4, !tbaa !48
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %76, %62
  %.sink.i.i = phi i32 [ %78, %76 ], [ %65, %62 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %thread-pre-split.thread.i
  %80 = icmp ugt i32 %42, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %ZSTD_updateRep.exit.i
  %82 = load i32, ptr %31, align 4, !tbaa !48
  store i32 %82, ptr %32, align 4, !tbaa !48
  %83 = load i32, ptr %3, align 4, !tbaa !48
  store i32 %83, ptr %31, align 4, !tbaa !48
  %84 = add i32 %42, -3
  br label %.sink.split.i36.i

85:                                               ; preds = %ZSTD_updateRep.exit.i
  %86 = add nsw i32 %43, %41
  switch i32 %86, label %90 [
    i32 0, label %ZSTD_updateRep.exit39.i
    i32 3, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4, !tbaa !48
  %89 = add i32 %88, -1
  br label %94

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !48
  %.pre.i38.i = load i32, ptr %3, align 4, !tbaa !48
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %88, %87 ], [ %.pre.i38.i, %90 ]
  %96 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %.not22.i34.i = icmp eq i32 %86, 1
  %.in.i35.i = select i1 %.not22.i34.i, ptr %32, ptr %31
  %97 = load i32, ptr %.in.i35.i, align 4, !tbaa !48
  store i32 %97, ptr %32, align 4, !tbaa !48
  store i32 %95, ptr %31, align 4, !tbaa !48
  br label %.sink.split.i36.i

.sink.split.i36.i:                                ; preds = %94, %81
  %.sink.i37.i = phi i32 [ %96, %94 ], [ %84, %81 ]
  store i32 %.sink.i37.i, ptr %3, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit39.i

ZSTD_updateRep.exit39.i:                          ; preds = %.sink.split.i36.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_seqStore_resolveOffCodes.exit, label %34, !llvm.loop !444

ZSTD_seqStore_resolveOffCodes.exit:               ; preds = %ZSTD_updateRep.exit39.i, %27, %10
  %98 = icmp ult i64 %5, 3
  br i1 %98, label %ZSTD_noCompressBlock.exit.thread, label %99

99:                                               ; preds = %ZSTD_seqStore_resolveOffCodes.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %106 = add i64 %5, -3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !198
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !199
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore_internal(ptr noundef nonnull %105, i64 noundef %106, ptr noundef %114, i64 noundef %119, ptr noundef readonly %1, ptr noundef %101, ptr noundef %103, ptr noundef nonnull readonly %104, ptr noundef %108, i64 noundef %110, i32 noundef %112)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %99
  %123 = icmp eq i64 %120, -70
  %124 = icmp ule i64 %7, %106
  %125 = and i1 %124, %123
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = icmp ult i64 %120, -119
  br i1 %127, label %128, label %ZSTD_noCompressBlock.exit.thread

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %130 = load i32, ptr %129, align 4, !tbaa !90
  %131 = tail call i32 @llvm.umax.i32(i32 %130, i32 7)
  %132 = add i32 %131, -1
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %7, %133
  %.neg31.i.i = add i64 %7, -2
  %135 = sub i64 %.neg31.i.i, %134
  %.not30.i.i = icmp ult i64 %120, %135
  %spec.select.i.i = select i1 %.not30.i.i, i64 %120, i64 0
  br label %136

136:                                              ; preds = %99, %122, %128
  %.0.i.i.ph = phi i64 [ %spec.select.i.i, %128 ], [ 0, %122 ], [ 0, %99 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %138 = load i32, ptr %137, align 8, !tbaa !247
  %139 = icmp eq i32 %138, 0
  %140 = icmp ult i64 %.0.i.i.ph, 25
  %or.cond = and i1 %140, %139
  br i1 %or.cond, label %141, label %143

141:                                              ; preds = %136
  %142 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %6, i64 noundef %7)
  %.not79 = icmp eq i32 %142, 0
  %spec.select = select i1 %.not79, i64 %.0.i.i.ph, i64 1
  br label %143

143:                                              ; preds = %141, %136
  %.071 = phi i64 [ %.0.i.i.ph, %136 ], [ %spec.select, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %145 = load i32, ptr %144, align 8, !tbaa !250
  %.not80 = icmp eq i32 %145, 0
  br i1 %.not80, label %152, label %146

146:                                              ; preds = %143
  %147 = call fastcc i64 @ZSTD_copyBlockSequences(ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef nonnull %11)
  %148 = icmp ult i64 %147, -119
  br i1 %148, label %149, label %ZSTD_noCompressBlock.exit.thread

149:                                              ; preds = %146
  %150 = load ptr, ptr %100, align 8, !tbaa !248
  %151 = load ptr, ptr %102, align 8, !tbaa !249
  store ptr %151, ptr %100, align 8, !tbaa !248
  store ptr %150, ptr %102, align 8, !tbaa !249
  br label %ZSTD_noCompressBlock.exit.thread

152:                                              ; preds = %143
  switch i64 %.071, label %175 [
    i64 0, label %153
    i64 1, label %164
  ]

153:                                              ; preds = %152
  %154 = add i64 %7, 3
  %155 = icmp ugt i64 %154, %5
  br i1 %155, label %ZSTD_noCompressBlock.exit.thread, label %ZSTD_noCompressBlock.exit

ZSTD_noCompressBlock.exit:                        ; preds = %153
  %.tr.i = trunc i64 %7 to i32
  %156 = shl i32 %.tr.i, 3
  %157 = or disjoint i32 %156, %8
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %4, align 1, !tbaa !230
  %159 = lshr i32 %156, 16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr readonly align 1 %6, i64 %7, i1 false)
  %162 = icmp ult i64 %154, -119
  br i1 %162, label %163, label %ZSTD_noCompressBlock.exit.thread

163:                                              ; preds = %ZSTD_noCompressBlock.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !443
  br label %186

164:                                              ; preds = %152
  %165 = icmp eq i64 %5, 3
  br i1 %165, label %ZSTD_noCompressBlock.exit.thread, label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %6, align 1, !tbaa !194
  %.tr.i86 = trunc i64 %7 to i32
  %168 = shl i32 %.tr.i86, 3
  %169 = or disjoint i32 %168, %8
  %170 = trunc i32 %169 to i16
  %171 = or disjoint i16 %170, 2
  store i16 %171, ptr %4, align 1, !tbaa !230
  %172 = lshr i32 %168, 16
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %173, ptr %174, align 1, !tbaa !194
  store i8 %167, ptr %105, align 1, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !443
  br label %186

175:                                              ; preds = %152
  %176 = load ptr, ptr %100, align 8, !tbaa !248
  %177 = load ptr, ptr %102, align 8, !tbaa !249
  store ptr %177, ptr %100, align 8, !tbaa !248
  store ptr %176, ptr %102, align 8, !tbaa !249
  %.tr.i88 = trunc i64 %.071 to i32
  %178 = shl i32 %.tr.i88, 3
  %179 = or disjoint i32 %178, %8
  %180 = trunc i32 %179 to i16
  %181 = or disjoint i16 %180, 4
  store i16 %181, ptr %4, align 1, !tbaa !230
  %182 = lshr i32 %178, 16
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %183, ptr %184, align 1, !tbaa !194
  %185 = add nuw i64 %.071, 3
  br label %186

186:                                              ; preds = %166, %175, %163
  %.070 = phi i64 [ %154, %163 ], [ 4, %166 ], [ %185, %175 ]
  %187 = load ptr, ptr %100, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 5604
  %189 = load i32, ptr %188, align 4, !tbaa !163
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %ZSTD_noCompressBlock.exit.thread

191:                                              ; preds = %186
  store i32 1, ptr %188, align 4, !tbaa !163
  br label %ZSTD_noCompressBlock.exit.thread

ZSTD_noCompressBlock.exit.thread:                 ; preds = %164, %126, %153, %186, %191, %ZSTD_seqStore_resolveOffCodes.exit, %146, %ZSTD_noCompressBlock.exit, %149
  %.0 = phi i64 [ -70, %153 ], [ 0, %149 ], [ %147, %146 ], [ -70, %ZSTD_seqStore_resolveOffCodes.exit ], [ %154, %ZSTD_noCompressBlock.exit ], [ %120, %126 ], [ %.070, %191 ], [ %.070, %186 ], [ -70, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #21 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !256
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %0, align 8, !tbaa !184
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %26, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01213.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !230
  %19 = zext i16 %.sroa.3.0.copyload.i to i64
  %20 = add i64 %.014.i, %19
  %21 = icmp eq i64 %.01213.i, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %16, align 8, !tbaa !196
  %24 = icmp eq i32 %23, 1
  %25 = add i64 %20, 65536
  %spec.select.i = select i1 %24, i64 %25, i64 %20
  br label %26

26:                                               ; preds = %22, %17
  %.1.i = phi i64 [ %20, %17 ], [ %spec.select.i, %22 ]
  %27 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %17, !llvm.loop !258

ZSTD_countSeqStoreLiteralsBytes.exit:             ; preds = %26, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %.1.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.lcssa.i
  store ptr %30, ptr %28, align 8, !tbaa !198
  br label %31

31:                                               ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !196
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !197
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %2, %37
  %39 = icmp samesign ult i64 %3, %37
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !196
  br label %47

42:                                               ; preds = %34
  %43 = trunc nuw i64 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !197
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !197
  br label %47

47:                                               ; preds = %40, %42, %31
  %48 = load ptr, ptr %1, align 8, !tbaa !184
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %2
  store ptr %49, ptr %0, align 8, !tbaa !184
  %50 = load ptr, ptr %1, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %3, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %47
  %.not.i36 = icmp eq ptr %51, %49
  br i1 %.not.i36, label %ZSTD_countSeqStoreLiteralsBytes.exit46, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %60
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !197
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %69

69:                                               ; preds = %78, %.lr.ph.i37
  %.014.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %.1.i42, %78 ]
  %.01213.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %79, %78 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01213.i39
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.3.0.copyload.i41 = load i16, ptr %.sroa.3.0..sroa_idx.i40, align 4, !tbaa !230
  %71 = zext i16 %.sroa.3.0.copyload.i41 to i64
  %72 = add i64 %.014.i38, %71
  %73 = icmp eq i64 %.01213.i39, %67
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %68, align 8, !tbaa !196
  %76 = icmp eq i32 %75, 1
  %77 = add i64 %72, 65536
  %spec.select.i45 = select i1 %76, i64 %77, i64 %72
  br label %78

78:                                               ; preds = %74, %69
  %.1.i42 = phi i64 [ %72, %69 ], [ %spec.select.i45, %74 ]
  %79 = add nuw i64 %.01213.i39, 1
  %exitcond.not.i43 = icmp eq i64 %79, %64
  br i1 %exitcond.not.i43, label %ZSTD_countSeqStoreLiteralsBytes.exit46, label %69, !llvm.loop !258

ZSTD_countSeqStoreLiteralsBytes.exit46:           ; preds = %78, %60
  %.0.lcssa.i44 = phi i64 [ 0, %60 ], [ %.1.i42, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.lcssa.i44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !199
  br label %84

84:                                               ; preds = %47, %ZSTD_countSeqStoreLiteralsBytes.exit46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %2
  store ptr %87, ptr %85, align 8, !tbaa !185
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !187
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %2
  store ptr %90, ptr %88, align 8, !tbaa !187
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %2
  store ptr %93, ptr %91, align 8, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3776
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3856
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3936
  %10 = sub i64 %2, %1
  %11 = icmp ult i64 %10, 300
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.pre = load i64, ptr %6, align 8, !tbaa !255
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %12 = phi i64 [ %29, %tailrecurse ], [ %.pre, %.lr.ph.preheader ]
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
  %26 = load ptr, ptr %0, align 8, !tbaa !253
  %27 = load i64, ptr %6, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !48
  %29 = add i64 %27, 1
  store i64 %29, ptr %6, align 8, !tbaa !255
  %30 = sub nsw i64 %2, %13
  %31 = icmp ult i64 %30, 300
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %21, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_buildEntropyStatisticsAndEstimateSubBlockSize(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4960
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3544
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = tail call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %14, i64 noundef %16)
  %18 = icmp ult i64 %17, -119
  br i1 %18, label %19, label %143

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %0, align 8, !tbaa !184
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = load ptr, ptr %10, align 8, !tbaa !55
  %41 = load ptr, ptr %13, align 8, !tbaa !56
  %42 = load i64, ptr %15, align 8, !tbaa !57
  %43 = load i32, ptr %7, align 8, !tbaa !445
  %.not = icmp eq i32 %43, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 255, ptr %6, align 4, !tbaa !48
  %44 = icmp ugt i64 %26, 1023
  %45 = select i1 %44, i64 4, i64 3
  %46 = icmp ugt i64 %26, 16383
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %45, %47
  %49 = icmp ult i64 %26, 256
  switch i32 %43, label %64 [
    i32 0, label %ZSTD_estimateBlockSize_literal.exit.i
    i32 1, label %50
    i32 2, label %51
    i32 3, label %51
  ]

50:                                               ; preds = %19
  br label %ZSTD_estimateBlockSize_literal.exit.i

51:                                               ; preds = %19, %19
  %52 = call i64 @HIST_count_wksp(ptr noundef %41, ptr noundef nonnull %6, ptr noundef %21, i64 noundef %26, ptr noundef %41, i64 noundef %42) #28
  %53 = icmp ult i64 %52, -119
  br i1 %53, label %54, label %ZSTD_estimateBlockSize_literal.exit.i

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4, !tbaa !48
  %56 = call i64 @HUF_estimateCompressedSize(ptr noundef %40, ptr noundef %41, i32 noundef %55) #28
  br i1 %.not, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %59 = load i64, ptr %58, align 8, !tbaa !446
  %60 = add i64 %59, %56
  br label %61

61:                                               ; preds = %57, %54
  %.0.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  %62 = add i64 %.0.i.i, 6
  %spec.select.i.i = select i1 %49, i64 %.0.i.i, i64 %62
  %63 = add i64 %48, %spec.select.i.i
  br label %ZSTD_estimateBlockSize_literal.exit.i

64:                                               ; preds = %19
  br label %ZSTD_estimateBlockSize_literal.exit.i

ZSTD_estimateBlockSize_literal.exit.i:            ; preds = %64, %61, %51, %50, %19
  %.025.i.i = phi i64 [ 0, %64 ], [ 1, %50 ], [ %26, %19 ], [ %63, %61 ], [ %26, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 2064
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 5104
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 5108
  %68 = load i32, ptr %67, align 4, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !48
  %70 = call i64 @HIST_countFast_wksp(ptr noundef %41, ptr noundef nonnull %5, ptr noundef %28, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %41, i64 noundef %42) #28
  switch i32 %68, label %74 [
    i32 0, label %71
    i32 1, label %.preheader.i.i.i
  ]

71:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %72 = load i32, ptr %5, align 4, !tbaa !48
  %73 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %41, i32 noundef %72) #28
  br label %79

74:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %75 = and i32 %68, -2
  %or.cond.i.i.i = icmp eq i32 %75, 2
  br i1 %or.cond.i.i.i, label %76, label %.preheader.i.i.i

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4, !tbaa !48
  %78 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %65, ptr noundef %41, i32 noundef %77) #28
  br label %79

79:                                               ; preds = %76, %71
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %78, %76 ]
  %80 = icmp ult i64 %.0.i.i.i, -119
  br i1 %80, label %.preheader.i.i.i, label %83

.preheader.i.i.i:                                 ; preds = %79, %74, %ZSTD_estimateBlockSize_literal.exit.i
  %.043.i.i.i = phi i64 [ %.0.i.i.i, %79 ], [ 0, %74 ], [ 0, %ZSTD_estimateBlockSize_literal.exit.i ]
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.preheader.i.i.i, %.lr.ph.split.us.i.i.i
  %.139.us.i.i.i = phi i64 [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.043.i.i.i, %.preheader.i.i.i ]
  %.03438.us.i.i.i = phi ptr [ %81, %.lr.ph.split.us.i.i.i ], [ %28, %.preheader.i.i.i ]
  %.pn.in.us.i.i.i = load i8, ptr %.03438.us.i.i.i, align 1, !tbaa !194
  %.pn.us.i.i.i = zext i8 %.pn.in.us.i.i.i to i64
  %.2.us.i.i.i = add i64 %.139.us.i.i.i, %.pn.us.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.03438.us.i.i.i, i64 1
  %82 = icmp ult ptr %81, %69
  br i1 %82, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !447

83:                                               ; preds = %79
  %84 = mul i64 %39, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i64 [ %.043.i.i.i, %.preheader.i.i.i ], [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %85 = lshr i64 %.1.lcssa.i.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

ZSTD_estimateBlockSize_symbolType.exit.i.i:       ; preds = %._crit_edge.i.i.i, %83
  %.033.i.i.i = phi i64 [ %84, %83 ], [ %85, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i32, ptr %66, align 8, !tbaa !225
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 4288
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 35, ptr %4, align 4, !tbaa !48
  %89 = call i64 @HIST_countFast_wksp(ptr noundef %41, ptr noundef nonnull %4, ptr noundef %30, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %41, i64 noundef %42) #28
  switch i32 %86, label %93 [
    i32 0, label %90
    i32 1, label %.preheader.i27.i.i
  ]

90:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %91 = load i32, ptr %4, align 4, !tbaa !48
  %92 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %41, i32 noundef %91) #28
  br label %98

93:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %94 = and i32 %86, -2
  %or.cond.i35.i.i = icmp eq i32 %94, 2
  br i1 %or.cond.i35.i.i, label %95, label %.preheader.i27.i.i

95:                                               ; preds = %93
  %96 = load i32, ptr %4, align 4, !tbaa !48
  %97 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %87, ptr noundef %41, i32 noundef %96) #28
  br label %98

98:                                               ; preds = %95, %90
  %.0.i34.i.i = phi i64 [ %92, %90 ], [ %97, %95 ]
  %99 = icmp ult i64 %.0.i34.i.i, -119
  br i1 %99, label %.preheader.i27.i.i, label %100

.preheader.i27.i.i:                               ; preds = %98, %93, %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %.043.i28.i.i = phi i64 [ %.0.i34.i.i, %98 ], [ 0, %93 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit.i.i ]
  %.not.i29.i.i = icmp eq ptr %34, %35
  br i1 %.not.i29.i.i, label %._crit_edge.i31.i.i, label %.lr.ph.split.i.i.i

100:                                              ; preds = %98
  %101 = mul i64 %39, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit36.i.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i27.i.i, %.lr.ph.split.i.i.i
  %.139.i.i.i = phi i64 [ %.2.i.i.i, %.lr.ph.split.i.i.i ], [ %.043.i28.i.i, %.preheader.i27.i.i ]
  %.03438.i.i.i = phi ptr [ %105, %.lr.ph.split.i.i.i ], [ %30, %.preheader.i27.i.i ]
  %102 = load i8, ptr %.03438.i.i.i, align 1, !tbaa !194
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %103
  %.pn.in.i.i.i = load i8, ptr %104, align 1, !tbaa !194
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i64
  %.2.i.i.i = add i64 %.139.i.i.i, %.pn.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 1
  %106 = icmp ult ptr %105, %88
  br i1 %106, label %.lr.ph.split.i.i.i, label %._crit_edge.i31.i.i, !llvm.loop !447

._crit_edge.i31.i.i:                              ; preds = %.lr.ph.split.i.i.i, %.preheader.i27.i.i
  %.1.lcssa.i32.i.i = phi i64 [ %.043.i28.i.i, %.preheader.i27.i.i ], [ %.2.i.i.i, %.lr.ph.split.i.i.i ]
  %107 = lshr i64 %.1.lcssa.i32.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit36.i.i

ZSTD_estimateBlockSize_symbolType.exit36.i.i:     ; preds = %._crit_edge.i31.i.i, %100
  %.033.i33.i.i = phi i64 [ %101, %100 ], [ %107, %._crit_edge.i31.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5112
  %109 = load i32, ptr %108, align 8, !tbaa !227
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 2836
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 52, ptr %3, align 4, !tbaa !48
  %112 = call i64 @HIST_countFast_wksp(ptr noundef %41, ptr noundef nonnull %3, ptr noundef %32, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %39, ptr noundef %41, i64 noundef %42) #28
  switch i32 %109, label %116 [
    i32 0, label %113
    i32 1, label %.preheader.i37.i.i
  ]

113:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %114 = load i32, ptr %3, align 4, !tbaa !48
  %115 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %41, i32 noundef %114) #28
  br label %121

116:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %117 = and i32 %109, -2
  %or.cond.i51.i.i = icmp eq i32 %117, 2
  br i1 %or.cond.i51.i.i, label %118, label %.preheader.i37.i.i

118:                                              ; preds = %116
  %119 = load i32, ptr %3, align 4, !tbaa !48
  %120 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %110, ptr noundef %41, i32 noundef %119) #28
  br label %121

121:                                              ; preds = %118, %113
  %.0.i50.i.i = phi i64 [ %115, %113 ], [ %120, %118 ]
  %122 = icmp ult i64 %.0.i50.i.i, -119
  br i1 %122, label %.preheader.i37.i.i, label %123

.preheader.i37.i.i:                               ; preds = %121, %116, %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %.043.i38.i.i = phi i64 [ %.0.i50.i.i, %121 ], [ 0, %116 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit36.i.i ]
  %.not.i39.i.i = icmp eq ptr %34, %35
  br i1 %.not.i39.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.split.i41.i.i

123:                                              ; preds = %121
  %124 = mul i64 %39, 10
  br label %ZSTD_estimateBlockSize.exit

.lr.ph.split.i41.i.i:                             ; preds = %.preheader.i37.i.i, %.lr.ph.split.i41.i.i
  %.139.i42.i.i = phi i64 [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ], [ %.043.i38.i.i, %.preheader.i37.i.i ]
  %.03438.i43.i.i = phi ptr [ %128, %.lr.ph.split.i41.i.i ], [ %32, %.preheader.i37.i.i ]
  %125 = load i8, ptr %.03438.i43.i.i, align 1, !tbaa !194
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %126
  %.pn.in.i44.i.i = load i8, ptr %127, align 1, !tbaa !194
  %.pn.i45.i.i = zext i8 %.pn.in.i44.i.i to i64
  %.2.i46.i.i = add i64 %.139.i42.i.i, %.pn.i45.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.03438.i43.i.i, i64 1
  %129 = icmp ult ptr %128, %111
  br i1 %129, label %.lr.ph.split.i41.i.i, label %._crit_edge.i47.i.i, !llvm.loop !447

._crit_edge.i47.i.i:                              ; preds = %.lr.ph.split.i41.i.i, %.preheader.i37.i.i
  %.1.lcssa.i48.i.i = phi i64 [ %.043.i38.i.i, %.preheader.i37.i.i ], [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ]
  %130 = lshr i64 %.1.lcssa.i48.i.i, 3
  br label %ZSTD_estimateBlockSize.exit

ZSTD_estimateBlockSize.exit:                      ; preds = %123, %._crit_edge.i47.i.i
  %.033.i49.i.i = phi i64 [ %124, %123 ], [ %130, %._crit_edge.i47.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 5256
  %132 = load i64, ptr %131, align 8, !tbaa !448
  %133 = icmp ugt i64 %39, 32511
  %134 = icmp ugt i64 %39, 127
  %135 = select i1 %134, i64 3, i64 2
  %136 = select i1 %133, i64 4, i64 3
  %137 = add nuw nsw i64 %136, %135
  %138 = add i64 %137, %.025.i.i
  %139 = add i64 %138, %.033.i.i.i
  %140 = add i64 %139, %.033.i33.i.i
  %141 = add i64 %140, %.033.i49.i.i
  %142 = add i64 %141, %132
  br label %143

143:                                              ; preds = %2, %ZSTD_estimateBlockSize.exit
  %.1 = phi i64 [ %142, %ZSTD_estimateBlockSize.exit ], [ %17, %2 ]
  ret i64 %.1
}

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -70, 1) i64 @ZSTD_copyBlockSequences(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  %4 = alloca %struct.repcodes_s, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !449
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !450
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %19
  %23 = add nsw i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !451
  %26 = sub i64 %25, %19
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %104, label %28

28:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.promoted = load i32, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !197
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted86 = load i32, ptr %33, align 4
  %.promoted87 = load i32, ptr %34, align 4
  br label %35

35:                                               ; preds = %.lr.ph, %ZSTD_updateRep.exit
  %36 = phi i32 [ %.promoted87, %.lr.ph ], [ %91, %ZSTD_updateRep.exit ]
  %37 = phi i32 [ %.promoted86, %.lr.ph ], [ %92, %ZSTD_updateRep.exit ]
  %.07285 = phi i64 [ 0, %.lr.ph ], [ %95, %ZSTD_updateRep.exit ]
  %.07484 = phi i64 [ 0, %.lr.ph ], [ %96, %ZSTD_updateRep.exit ]
  %38 = phi i32 [ %.promoted, %.lr.ph ], [ %93, %ZSTD_updateRep.exit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07484
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !189
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.07484
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 4, !tbaa !213
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !193
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !212
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !452
  %51 = icmp eq i64 %.07484, %31
  br i1 %51, label %52, label %58

52:                                               ; preds = %35
  %53 = load i32, ptr %32, align 8, !tbaa !196
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %52
  %55 = or disjoint i32 %42, 65536
  store i32 %55, ptr %44, align 4, !tbaa !213
  br label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %47, 65539
  store i32 %57, ptr %49, align 4, !tbaa !212
  br label %58

58:                                               ; preds = %52, %54, %56, %35
  %59 = phi i32 [ %42, %52 ], [ %55, %54 ], [ %42, %56 ], [ %42, %35 ]
  %60 = load i32, ptr %39, align 4, !tbaa !192
  %61 = add i32 %60, -1
  %or.cond = icmp ult i32 %61, 3
  br i1 %or.cond, label %62, label %76

62:                                               ; preds = %58
  store i32 %60, ptr %50, align 4, !tbaa !452
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %68, label %63

63:                                               ; preds = %62
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [4 x i8], ptr %4, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !48
  br label %.thread

68:                                               ; preds = %62
  %69 = icmp eq i32 %60, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add i32 %38, -1
  br label %.thread

72:                                               ; preds = %68
  %73 = zext nneg i32 %60 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  br label %.thread

.thread:                                          ; preds = %63, %72, %70
  %.1.ph = phi i32 [ %75, %72 ], [ %71, %70 ], [ %67, %63 ]
  store i32 %.1.ph, ptr %43, align 4, !tbaa !210
  br label %79

76:                                               ; preds = %58
  %77 = add i32 %60, -3
  store i32 %77, ptr %43, align 4, !tbaa !210
  %78 = icmp ugt i32 %60, 3
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %.thread, %76
  %.in = icmp ne i16 %41, 0
  %80 = sext i1 %.in to i32
  %81 = add nsw i32 %60, %80
  switch i32 %81, label %84 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %82
  ]

82:                                               ; preds = %79
  %83 = add i32 %38, -1
  br label %88

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !48
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %83, %82 ], [ %87, %84 ]
  %.not22.i = icmp eq i32 %81, 1
  %90 = select i1 %.not22.i, i32 %36, i32 %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %88
  %storemerge = phi i32 [ %90, %88 ], [ %37, %76 ]
  %.sink.i = phi i32 [ %89, %88 ], [ %77, %76 ]
  store i32 %storemerge, ptr %34, align 4, !tbaa !48
  store i32 %38, ptr %33, align 4, !tbaa !48
  store i32 %.sink.i, ptr %4, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %79, %.sink.split.i
  %91 = phi i32 [ %36, %79 ], [ %storemerge, %.sink.split.i ]
  %92 = phi i32 [ %37, %79 ], [ %38, %.sink.split.i ]
  %93 = phi i32 [ %38, %79 ], [ %.sink.i, %.sink.split.i ]
  %94 = zext nneg i32 %59 to i64
  %95 = add i64 %.07285, %94
  %96 = add nuw i64 %.07484, 1
  %exitcond.not = icmp eq i64 %96, %11
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !453

._crit_edge:                                      ; preds = %ZSTD_updateRep.exit, %28
  %.072.lcssa = phi i64 [ 0, %28 ], [ %95, %ZSTD_updateRep.exit ]
  %97 = add i64 %.072.lcssa, %17
  %98 = sub i64 %16, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %99, ptr %101, align 4, !tbaa !213
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 4, !tbaa !212
  store i32 0, ptr %100, align 4, !tbaa !210
  %103 = add i64 %23, %19
  store i64 %103, ptr %18, align 8, !tbaa !449
  br label %104

104:                                              ; preds = %3, %._crit_edge
  %.0 = phi i64 [ 0, %._crit_edge ], [ -70, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @ZSTD_entropyCompressSeqStore_internal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, i64 noundef %9, i32 noundef %10) unnamed_addr #22 {
  %12 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2064
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4288
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2836
  %18 = load ptr, ptr %4, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 212
  %33 = add i64 %9, -212
  %34 = icmp eq ptr %20, %18
  br i1 %34, label %39, label %35

35:                                               ; preds = %11
  %36 = udiv i64 %3, %24
  %37 = icmp ugt i64 %36, 19
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %35, %11
  %40 = phi i32 [ 1, %11 ], [ %38, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !95
  switch i32 %42, label %44 [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit
    i32 2, label %43
  ]

43:                                               ; preds = %39
  br label %ZSTD_literalsCompressionIsDisabled.exit

44:                                               ; preds = %39
  %45 = icmp eq i32 %14, 1
  br i1 %45, label %46, label %ZSTD_literalsCompressionIsDisabled.exit

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %ZSTD_literalsCompressionIsDisabled.exit

ZSTD_literalsCompressionIsDisabled.exit:          ; preds = %39, %43, %44, %46
  %.0.i = phi i32 [ 0, %39 ], [ 1, %43 ], [ 0, %44 ], [ %50, %46 ]
  %51 = tail call i64 @ZSTD_compressLiterals(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %32, i64 noundef %33, ptr noundef %5, ptr noundef %6, i32 noundef %14, i32 noundef %.0.i, i32 noundef %40, i32 noundef %10) #28
  %52 = icmp ult i64 %51, -119
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  br i1 %52, label %54, label %.thread

54:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit
  %55 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %1, %51
  %56 = icmp slt i64 %gepdiff, 4
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = icmp ult i64 %24, 128
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %24 to i8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %60, ptr %53, align 1, !tbaa !194
  br label %76

62:                                               ; preds = %57
  %63 = icmp ult i64 %24, 32512
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = lshr i64 %24, 8
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %53, align 1, !tbaa !194
  %68 = trunc i64 %24 to i8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !194
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  br label %76

71:                                               ; preds = %62
  store i8 -1, ptr %53, align 1, !tbaa !194
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %73 = trunc i64 %24 to i16
  %74 = add i16 %73, -32512
  store i16 %74, ptr %72, align 1, !tbaa !230
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 3
  br label %76

76:                                               ; preds = %64, %71, %59
  %.1109 = phi ptr [ %61, %59 ], [ %70, %64 ], [ %75, %71 ]
  br i1 %34, label %77, label %82

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3552) %15, ptr noundef nonnull align 8 dereferenceable(3552) %78, i64 3552, i1 false)
  %79 = ptrtoint ptr %.1109 to i64
  %80 = ptrtoint ptr %0 to i64
  %81 = sub i64 %79, %80
  br label %.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.1109, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 2064
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull %4, i64 noundef %24, ptr noundef nonnull %84, ptr noundef nonnull %15, ptr noundef nonnull %83, ptr noundef nonnull %31, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %32, i64 noundef %33)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !414
  %87 = icmp ult i64 %86, -119
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 8, !tbaa !413
  %90 = shl i32 %89, 6
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !415
  %93 = shl i32 %92, 4
  %94 = add i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !416
  %97 = shl i32 %96, 2
  %98 = add i32 %94, %97
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %.1109, align 1, !tbaa !194
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !410
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %55, %105
  %107 = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %102, i64 noundef %106, ptr noundef nonnull %17, ptr noundef %30, ptr noundef nonnull %15, ptr noundef %26, ptr noundef nonnull %16, ptr noundef %28, ptr noundef %18, i64 noundef %24, i32 noundef %104, i32 noundef %10) #28
  %108 = icmp ult i64 %107, -119
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %88
  %.not124 = icmp eq i64 %101, 0
  %110 = add i64 %107, %101
  %111 = icmp ugt i64 %110, 3
  %or.cond.not = or i1 %.not124, %111
  br i1 %or.cond.not, label %112, label %.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %0 to i64
  %116 = sub i64 %114, %115
  br label %.thread

.critedge:                                        ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

.thread:                                          ; preds = %88, %.critedge, %54, %109, %ZSTD_literalsCompressionIsDisabled.exit, %112, %77
  %.1 = phi i64 [ %51, %ZSTD_literalsCompressionIsDisabled.exit ], [ %81, %77 ], [ %116, %112 ], [ 0, %109 ], [ %86, %.critedge ], [ -70, %54 ], [ %107, %88 ]
  ret i64 %.1
}

declare i64 @ZSTD_compressLiterals(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare i64 @ZSTD_encodeSequences(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare extern_weak i64 @ZSTD_trace_compress_begin(ptr noundef) #9

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %19, align 4, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %20, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %21, align 4, !tbaa !165
  %22 = icmp eq i32 %7, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %ZSTD_loadZstdDictionary.exit

24:                                               ; preds = %16
  %.val = load i32, ptr %5, align 1, !tbaa !48
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
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i = load i32, ptr %31, align 1, !tbaa !48
  %32 = zext i32 %.val.i to i64
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %32, %30 ], [ 0, %27 ]
  %35 = tail call i64 @ZSTD_loadCEntropy(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %ZSTD_loadZstdDictionary.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %gepdiff.i = sub nsw i64 %6, %35
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %38, i64 noundef %gepdiff.i, i32 noundef %8, i32 noundef range(i32 0, 2) %9)
  br label %ZSTD_loadZstdDictionary.exit

ZSTD_loadZstdDictionary.exit:                     ; preds = %37, %33, %25, %14, %26, %23
  %.0 = phi i64 [ %., %14 ], [ -32, %25 ], [ 0, %23 ], [ 0, %26 ], [ %35, %33 ], [ %34, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_loadDictionaryContent(ptr noundef initializes((40, 48), (136, 140)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i32 %11, 1
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %15 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %15, align 4, !tbaa !73
  %16 = add i32 %.val, -1
  %narrow.i = icmp ult i32 %16, 2
  %17 = icmp ne i32 %7, 0
  %or.cond = and i1 %17, %narrow.i
  %spec.select.neg = select i1 %or.cond, i64 -16777214, i64 -3670015998
  %spec.select = select i1 %or.cond, i64 16777214, i64 3670015998
  %18 = icmp ugt i64 %5, %spec.select
  %19 = getelementptr inbounds i8, ptr %9, i64 %spec.select.neg
  %.092 = tail call i64 @llvm.umin.i64(i64 %5, i64 %spec.select)
  %.091 = select i1 %18, ptr %19, ptr %4
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %ZSTD_window_update.exit.thread, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !235
  %.not117 = icmp eq ptr %.091, %22
  br i1 %.not117, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !236
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !237
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !238
  br label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !239
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !237
  %32 = trunc i64 %28 to i32
  store i32 %32, ptr %29, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %33, align 8, !tbaa !236
  %34 = sub i64 0, %28
  %35 = getelementptr inbounds i8, ptr %.091, i64 %34
  store ptr %35, ptr %24, align 8, !tbaa !239
  %36 = sub i32 %32, %30
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 %32, ptr %31, align 4, !tbaa !237
  br label %39

39:                                               ; preds = %38, %23, %._crit_edge.i
  %40 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %32, %38 ], [ %32, %23 ]
  %41 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %32, %38 ], [ %30, %23 ]
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %38 ], [ %25, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.091, i64 %.092
  store ptr %43, ptr %0, align 8, !tbaa !235
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
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 %47)
  %57 = trunc nuw i64 %56 to i32
  store i32 %57, ptr %52, align 4, !tbaa !237
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %39, %51
  br i1 %14, label %58, label %106

ZSTD_window_update.exit.thread:                   ; preds = %8
  br i1 %14, label %ZSTD_window_update.exit115, label %106

58:                                               ; preds = %ZSTD_window_update.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !235
  %.not118 = icmp eq ptr %.091, %59
  br i1 %.not118, label %._crit_edge.i106, label %60

._crit_edge.i106:                                 ; preds = %58
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !236
  %.phi.trans.insert45.i109 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre46.i110 = load i32, ptr %.phi.trans.insert45.i109, align 4, !tbaa !237
  %.phi.trans.insert47.i111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre48.i112 = load i32, ptr %.phi.trans.insert47.i111, align 8, !tbaa !238
  br label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !239
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !237
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %66, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %62, ptr %70, align 8, !tbaa !236
  %71 = sub i64 0, %65
  %72 = getelementptr inbounds i8, ptr %.091, i64 %71
  store ptr %72, ptr %61, align 8, !tbaa !239
  %73 = sub i32 %69, %67
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 %69, ptr %68, align 4, !tbaa !237
  br label %76

76:                                               ; preds = %75, %60, %._crit_edge.i106
  %77 = phi i32 [ %.pre48.i112, %._crit_edge.i106 ], [ %69, %75 ], [ %69, %60 ]
  %78 = phi i32 [ %.pre46.i110, %._crit_edge.i106 ], [ %69, %75 ], [ %67, %60 ]
  %79 = phi ptr [ %.pre.i108, %._crit_edge.i106 ], [ %62, %75 ], [ %62, %60 ]
  store ptr %43, ptr %1, align 8, !tbaa !235
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
  %92 = tail call i64 @llvm.umin.i64(i64 %91, i64 %83)
  %93 = trunc nuw i64 %92 to i32
  store i32 %93, ptr %88, align 4, !tbaa !237
  br label %ZSTD_window_update.exit115

ZSTD_window_update.exit115:                       ; preds = %ZSTD_window_update.exit.thread, %76, %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %ZSTD_window_update.exit115
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !454
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %ZSTD_window_update.exit115, %96
  %104 = phi i32 [ %102, %96 ], [ 0, %ZSTD_window_update.exit115 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 8, !tbaa !455
  tail call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %1, ptr noundef nonnull %.091, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  br label %106

106:                                              ; preds = %ZSTD_window_update.exit.thread, %103, %ZSTD_window_update.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = add i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = add i32 %111, 1
  %. = tail call i32 @llvm.umax.i32(i32 %109, i32 %112)
  %spec.select116 = tail call i32 @llvm.umin.i32(i32 %., i32 31)
  %113 = shl nuw i32 1, %spec.select116
  %114 = zext i32 %113 to i64
  %115 = icmp samesign ugt i64 %.092, %114
  %116 = sub nsw i64 0, %114
  %117 = getelementptr inbounds i8, ptr %9, i64 %116
  %.194 = select i1 %115, ptr %117, ptr %.091
  %.1 = tail call i64 @llvm.umin.i64(i64 %.092, i64 %114)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !424
  %120 = ptrtoint ptr %.194 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %123, ptr %124, align 4, !tbaa !180
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !93
  %.not103 = icmp eq i32 %126, 0
  %127 = ptrtoint ptr %9 to i64
  %128 = sub i64 %127, %121
  %129 = trunc i64 %128 to i32
  %130 = select i1 %.not103, i32 %129, i32 0
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %130, ptr %131, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %133 = load i32, ptr %132, align 4, !tbaa !112
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %133, ptr %134, align 8, !tbaa !234
  %135 = icmp samesign ult i64 %.1, 9
  br i1 %135, label %166, label %136

136:                                              ; preds = %106
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.194, ptr noundef nonnull %9)
  %137 = load i32, ptr %15, align 4, !tbaa !90
  switch i32 %137, label %161 [
    i32 1, label %138
    i32 2, label %139
    i32 3, label %140
    i32 4, label %140
    i32 5, label %140
    i32 6, label %159
    i32 7, label %159
    i32 8, label %159
    i32 9, label %159
  ]

138:                                              ; preds = %136
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #28
  br label %161

139:                                              ; preds = %136
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #28
  br label %161

140:                                              ; preds = %136, %136, %136
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %142 = load i32, ptr %141, align 4, !tbaa !392
  %.not104 = icmp eq i32 %142, 0
  br i1 %.not104, label %145, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef nonnull %0, ptr noundef nonnull %144) #28
  br label %161

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i32, ptr %107, align 4, !tbaa !85
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load ptr, ptr %153, align 8, !tbaa !400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 0, i64 %152, i1 false)
  %155 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_row_update(ptr noundef nonnull %0, ptr noundef nonnull %155) #28
  br label %161

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, ptr %9, i64 -8
  %158 = tail call i32 @ZSTD_insertAndFindFirstIndex(ptr noundef nonnull %0, ptr noundef nonnull %157) #28
  br label %161

159:                                              ; preds = %136, %136, %136, %136
  %160 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_updateTree(ptr noundef nonnull %0, ptr noundef nonnull %160, ptr noundef nonnull %9) #28
  br label %161

161:                                              ; preds = %136, %143, %156, %149, %159, %139, %138
  %162 = load ptr, ptr %118, align 8, !tbaa !424
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %127, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %124, align 4, !tbaa !180
  br label %166

166:                                              ; preds = %106, %161
  ret void
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ZSTD_row_update(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ZSTD_insertAndFindFirstIndex(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @ZSTD_updateTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i64 @ZSTDMT_nextInputSizeHint(ptr noundef) local_unnamed_addr #9

declare ptr @ZSTDMT_createCCtx_advanced(i32 noundef, ptr noundef byval(%struct.ZSTD_customMem) align 8, ptr noundef) local_unnamed_addr #9

declare i64 @ZSTDMT_initCStream_internal(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @ZSTD_transferSequences_noDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 %6) unnamed_addr #19 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !434
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !456
  %12 = trunc i64 %5 to i32
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !264
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %.not159 = icmp eq ptr %22, null
  br i1 %.not159, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %25 = load i64, ptr %24, align 8, !tbaa !126
  br label %26

26:                                               ; preds = %20, %23, %17
  %.0132 = phi i64 [ %19, %17 ], [ %25, %23 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %.not160232 = icmp eq i32 %13, 0
  br i1 %.not160232, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.promoted = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %36 = getelementptr i8, ptr %0, i64 448
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %39 = getelementptr inbounds i8, ptr %14, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %.promoted254 = load i32, ptr %31, align 4
  %.promoted255 = load i32, ptr %32, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %191
  %46 = phi i32 [ %.promoted255, %.lr.ph ], [ %100, %191 ]
  %47 = phi i32 [ %.promoted254, %.lr.ph ], [ %101, %191 ]
  %.0116240 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %191 ]
  %.0120239 = phi i32 [ %11, %.lr.ph ], [ %.1121, %191 ]
  %.0126238 = phi i32 [ %13, %.lr.ph ], [ %.1127, %191 ]
  %.0133235 = phi ptr [ %4, %.lr.ph ], [ %197, %191 ]
  %.0141234 = phi i32 [ 0, %.lr.ph ], [ %.1142, %191 ]
  %.0147233 = phi i32 [ 0, %.lr.ph ], [ %.1148, %191 ]
  %48 = phi i32 [ %.promoted, %.lr.ph ], [ %102, %191 ]
  %49 = zext i32 %.0116240 to i64
  %50 = icmp ugt i64 %3, %49
  %.not161 = icmp eq i32 %.0147233, 0
  %or.cond = and i1 %.not161, %50
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %49
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !48
  %53 = add i32 %.sroa.10.0.copyload, %.sroa.4.0.copyload
  %.not162.not = icmp uge i32 %.0126238, %53
  br i1 %.not162.not, label %54, label %56

54:                                               ; preds = %51
  %.0139 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0120239)
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.0120239, i32 %.sroa.4.0.copyload)
  %.0136 = sub i32 %.sroa.10.0.copyload, %55
  br label %72

56:                                               ; preds = %51
  %57 = icmp ugt i32 %.0126238, %.sroa.4.0.copyload
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0120239)
  %60 = add i32 %.0120239, %59
  %61 = sub i32 %.0126238, %60
  %62 = zext i32 %.sroa.10.0.copyload to i64
  %63 = icmp ult i64 %5, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i32, ptr %30, align 4, !tbaa !420
  %.not164 = icmp ult i32 %61, %65
  br i1 %.not164, label %70, label %.thread

.thread:                                          ; preds = %64
  %66 = sub i32 %53, %.0126238
  %67 = icmp ult i32 %66, %65
  %68 = sub nuw i32 %65, %66
  %.2143 = select i1 %67, i32 %68, i32 %.0141234
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %66)
  %.0131 = sub i32 %61, %69
  br label %72

70:                                               ; preds = %58, %64
  %71 = sub i32 %.0126238, %.sroa.4.0.copyload
  br label %.critedge

72:                                               ; preds = %.thread, %54
  %.1148 = phi i32 [ 0, %54 ], [ 1, %.thread ]
  %.1142 = phi i32 [ %.0141234, %54 ], [ %.2143, %.thread ]
  %.1140 = phi i32 [ %.0139, %54 ], [ %59, %.thread ]
  %.1137 = phi i32 [ %.0136, %54 ], [ %.0131, %.thread ]
  %.pn = phi i32 [ %53, %54 ], [ %69, %.thread ]
  %.1121 = phi i32 [ 0, %54 ], [ %.0120239, %.thread ]
  %.1127 = sub i32 %.0126238, %.pn
  %73 = icmp eq i32 %.1140, 0
  %74 = zext i1 %73 to i32
  %75 = add i32 %.sroa.0.0.copyload, 3
  %76 = icmp ne i32 %.sroa.0.0.copyload, %48
  %or.cond210.not = select i1 %73, i1 true, i1 %76
  br i1 %or.cond210.not, label %77, label %ZSTD_finalizeOffBase.exit.thread

77:                                               ; preds = %72
  %78 = icmp eq i32 %.sroa.0.0.copyload, %47
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = select i1 %73, i32 1, i32 2
  br label %ZSTD_finalizeOffBase.exit.thread

81:                                               ; preds = %77
  %82 = icmp eq i32 %.sroa.0.0.copyload, %46
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = xor i32 %74, 3
  br label %ZSTD_finalizeOffBase.exit.thread

85:                                               ; preds = %81
  %86 = add i32 %48, -1
  %87 = icmp eq i32 %.sroa.0.0.copyload, %86
  %or.cond257 = select i1 %73, i1 %87, i1 false
  br i1 %or.cond257, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %85
  %88 = icmp ugt i32 %75, 3
  br i1 %88, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %85, %72, %83, %79, %ZSTD_finalizeOffBase.exit
  %.0.i186 = phi i32 [ %75, %ZSTD_finalizeOffBase.exit ], [ %80, %79 ], [ 1, %72 ], [ %84, %83 ], [ 3, %85 ]
  %not. = xor i1 %73, true
  %89 = sext i1 %not. to i32
  %90 = add nsw i32 %.0.i186, %89
  switch i32 %90, label %93 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %91
  ]

91:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %92 = add i32 %48, -1
  br label %97

93:                                               ; preds = %ZSTD_finalizeOffBase.exit.thread
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !48
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %.not22.i = icmp eq i32 %90, 1
  %99 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %97
  %storemerge = phi i32 [ %99, %97 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i184 = phi i32 [ %.0.i186, %97 ], [ %75, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %98, %97 ], [ %.sroa.0.0.copyload, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %32, align 4, !tbaa !48
  store i32 %48, ptr %31, align 4, !tbaa !48
  store i32 %.sink.i, ptr %8, align 4, !tbaa !48
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %ZSTD_finalizeOffBase.exit.thread, %.sink.split.i
  %100 = phi i32 [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %101 = phi i32 [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %48, %.sink.split.i ]
  %102 = phi i32 [ %48, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0.i185 = phi i32 [ %.0.i186, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i184, %.sink.split.i ]
  %103 = load i32, ptr %33, align 8, !tbaa !357
  %.not166 = icmp eq i32 %103, 0
  br i1 %.not166, label %124, label %104

104:                                              ; preds = %ZSTD_updateRep.exit
  %105 = add i32 %.1137, %.1140
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %34, align 8, !tbaa !436
  %108 = add i64 %107, %106
  store i64 %108, ptr %34, align 8, !tbaa !436
  %109 = load i32, ptr %35, align 4, !tbaa !242
  %110 = shl nuw i32 1, %109
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %108, %111
  %113 = add i64 %108, %.0132
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = zext i32 %.0.i185 to i64
  %116 = add i64 %114, 3
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %.thread190, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %104
  %.val = load ptr, ptr %36, align 8, !tbaa !129
  %118 = icmp ne ptr %.val, null
  %119 = load i32, ptr %30, align 4, !tbaa !420
  %120 = icmp eq i32 %119, 3
  %121 = or i1 %118, %120
  %122 = select i1 %121, i64 3, i64 4
  %123 = zext i32 %.1137 to i64
  %.not214 = icmp samesign ugt i64 %122, %123
  br i1 %.not214, label %.thread190, label %124

124:                                              ; preds = %ZSTD_validateSequence.exit, %ZSTD_updateRep.exit
  %125 = load i32, ptr %1, align 8, !tbaa !434
  %126 = sub i32 %.0116240, %125
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %37, align 8, !tbaa !345
  %.not168 = icmp ugt i64 %128, %127
  br i1 %.not168, label %129, label %.thread190

129:                                              ; preds = %124
  %130 = zext i32 %.1140 to i64
  %131 = zext i32 %.1137 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0133235, i64 %130
  %.not.i = icmp ugt ptr %132, %39
  %133 = load ptr, ptr %40, align 8, !tbaa !199
  br i1 %.not.i, label %149, label %134

134:                                              ; preds = %129
  %.0133.val = load <2 x i64>, ptr %.0133235, align 1, !tbaa !194
  store <2 x i64> %.0133.val, ptr %133, align 1, !tbaa !194
  %135 = icmp ugt i32 %.1140, 16
  br i1 %135, label %136, label %ZSTD_wildcopy.exit.thread

136:                                              ; preds = %134
  %137 = load ptr, ptr %40, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.0133235, i64 16
  %140 = getelementptr i8, ptr %137, i64 %130
  %.val172 = load <2 x i64>, ptr %139, align 1, !tbaa !194
  store <2 x i64> %.val172, ptr %138, align 1, !tbaa !194
  %141 = icmp ult i32 %.1140, 33
  br i1 %141, label %ZSTD_wildcopy.exit.thread, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %144

144:                                              ; preds = %144, %142
  %.130.i = phi ptr [ %143, %142 ], [ %147, %144 ]
  %.pn.i = phi ptr [ %139, %142 ], [ %146, %144 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !194
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !194
  %145 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val171 = load <2 x i64>, ptr %146, align 1, !tbaa !194
  store <2 x i64> %.val171, ptr %145, align 1, !tbaa !194
  %147 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %148 = icmp ult ptr %147, %140
  br i1 %148, label %144, label %ZSTD_wildcopy.exit, !llvm.loop !437

149:                                              ; preds = %129
  %.not.i175 = icmp ugt ptr %.0133235, %39
  br i1 %.not.i175, label %ZSTD_wildcopy.exit.i, label %150

150:                                              ; preds = %149
  %151 = ptrtoint ptr %.0133235 to i64
  %152 = sub i64 %41, %151
  %153 = getelementptr inbounds i8, ptr %133, i64 %152
  %.val19.i = load <2 x i64>, ptr %.0133235, align 1, !tbaa !194
  store <2 x i64> %.val19.i, ptr %133, align 1, !tbaa !194
  %154 = icmp slt i64 %152, 17
  br i1 %154, label %ZSTD_wildcopy.exit.i, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %157

157:                                              ; preds = %157, %155
  %.130.i.i = phi ptr [ %156, %155 ], [ %160, %157 ]
  %.pn.i.i = phi ptr [ %.0133235, %155 ], [ %159, %157 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !194
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !194
  %158 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %159, align 1, !tbaa !194
  store <2 x i64> %.val.i, ptr %158, align 1, !tbaa !194
  %160 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %161 = icmp ult ptr %160, %153
  br i1 %161, label %157, label %ZSTD_wildcopy.exit.i, !llvm.loop !437

ZSTD_wildcopy.exit.i:                             ; preds = %157, %150, %149
  %.014.i = phi ptr [ %.0133235, %149 ], [ %39, %150 ], [ %39, %157 ]
  %.0.i176 = phi ptr [ %133, %149 ], [ %153, %150 ], [ %153, %157 ]
  %162 = icmp ult ptr %.014.i, %132
  br i1 %162, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %165, %.lr.ph.i ], [ %.0.i176, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %163, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %164 = load i8, ptr %.11520.i, align 1, !tbaa !194
  %165 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %164, ptr %.121.i, align 1, !tbaa !194
  %exitcond.not.i = icmp eq ptr %163, %132
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !438

ZSTD_wildcopy.exit.thread:                        ; preds = %136, %134
  %166 = load ptr, ptr %40, align 8, !tbaa !199
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %130
  store ptr %167, ptr %40, align 8, !tbaa !199
  %.pre = load ptr, ptr %43, align 8, !tbaa !188
  br label %178

ZSTD_wildcopy.exit:                               ; preds = %144, %.lr.ph.i, %ZSTD_wildcopy.exit.i
  %168 = load ptr, ptr %40, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %130
  store ptr %169, ptr %40, align 8, !tbaa !199
  %170 = icmp ugt i32 %.1140, 65535
  %.pre270 = load ptr, ptr %43, align 8, !tbaa !188
  br i1 %170, label %171, label %178, !prof !439

171:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %42, align 8, !tbaa !196
  %172 = load ptr, ptr %38, align 8, !tbaa !184
  %173 = ptrtoint ptr %.pre270 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %44, align 4, !tbaa !197
  br label %178

178:                                              ; preds = %ZSTD_wildcopy.exit.thread, %171, %ZSTD_wildcopy.exit
  %179 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre270, %171 ], [ %.pre270, %ZSTD_wildcopy.exit ]
  %180 = trunc i32 %.1140 to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 %180, ptr %181, align 4, !tbaa !189
  store i32 %.0.i185, ptr %179, align 4, !tbaa !192
  %182 = add nsw i64 %131, -3
  %183 = icmp ugt i64 %182, 65535
  br i1 %183, label %184, label %191, !prof !346

184:                                              ; preds = %178
  store i32 2, ptr %42, align 8, !tbaa !196
  %185 = load ptr, ptr %38, align 8, !tbaa !184
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %44, align 4, !tbaa !197
  br label %191

191:                                              ; preds = %184, %178
  %192 = trunc i64 %182 to i16
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 6
  store i16 %192, ptr %193, align 2, !tbaa !193
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %194, ptr %43, align 8, !tbaa !188
  %195 = add i32 %.1137, %.1140
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0133235, i64 %196
  %198 = zext i1 %.not162.not to i32
  %spec.select = add i32 %.0116240, %198
  %.not160 = icmp eq i32 %.1127, 0
  br i1 %.not160, label %.critedge, label %45

.critedge:                                        ; preds = %45, %191, %56, %26, %70
  %.0133224 = phi ptr [ %.0133235, %70 ], [ %4, %26 ], [ %.0133235, %45 ], [ %197, %191 ], [ %.0133235, %56 ]
  %.0116219 = phi i32 [ %.0116240, %70 ], [ %9, %26 ], [ %.0116240, %45 ], [ %spec.select, %191 ], [ %.0116240, %56 ]
  %.5146 = phi i32 [ %71, %70 ], [ 0, %26 ], [ %.0141234, %45 ], [ %.1142, %191 ], [ %.0141234, %56 ]
  %.5 = phi i32 [ %.sroa.4.0.copyload, %70 ], [ 0, %26 ], [ %.0126238, %45 ], [ 0, %191 ], [ %.0126238, %56 ]
  store i32 %.0116219, ptr %1, align 8, !tbaa !434
  store i32 %.5, ptr %10, align 4, !tbaa !456
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %200 = load ptr, ptr %199, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %202 = zext i32 %.5146 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %14, i64 %203
  %.not170 = icmp eq ptr %.0133224, %204
  br i1 %.not170, label %217, label %205

205:                                              ; preds = %.critedge
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %.0133224 to i64
  %208 = sub i64 %206, %207
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %211 = load ptr, ptr %210, align 8, !tbaa !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr readonly align 1 %.0133224, i64 %209, i1 false)
  %212 = load ptr, ptr %210, align 8, !tbaa !199
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %209
  store ptr %213, ptr %210, align 8, !tbaa !199
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !436
  %216 = add i64 %215, %209
  store i64 %216, ptr %214, align 8, !tbaa !436
  br label %217

217:                                              ; preds = %205, %.critedge
  %218 = sub nsw i64 %5, %202
  br label %.thread190

.thread190:                                       ; preds = %124, %104, %ZSTD_validateSequence.exit, %217
  %.4 = phi i64 [ %218, %217 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %104 ], [ -107, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 1862033}
!4 = !{i64 1862131}
!5 = !{i64 1862245}
!6 = !{!7, !8, i64 8}
!7 = !{!"ZSTD_CCtx_s", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !11, i64 240, !11, i64 464, !8, i64 688, !14, i64 696, !18, i64 704, !14, i64 776, !19, i64 784, !19, i64 792, !19, i64 800, !20, i64 808, !16, i64 896, !21, i64 920, !14, i64 928, !22, i64 936, !8, i64 968, !8, i64 972, !23, i64 976, !26, i64 1056, !17, i64 3168, !14, i64 3176, !28, i64 3184, !29, i64 3224, !17, i64 3544, !14, i64 3552, !8, i64 3560, !25, i64 3568, !14, i64 3576, !14, i64 3584, !14, i64 3592, !14, i64 3600, !25, i64 3608, !14, i64 3616, !14, i64 3624, !14, i64 3632, !8, i64 3640, !8, i64 3644, !34, i64 3648, !14, i64 3672, !14, i64 3680, !35, i64 3688, !36, i64 3728, !37, i64 3736, !38, i64 3760, !19, i64 3768, !39, i64 3776, !17, i64 5272, !14, i64 5280}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"ZSTD_CCtx_params_s", !8, i64 0, !12, i64 4, !13, i64 32, !8, i64 44, !8, i64 48, !14, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !14, i64 80, !8, i64 88, !8, i64 92, !15, i64 96, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !14, i64 152, !8, i64 160, !8, i64 164, !16, i64 168, !8, i64 192, !8, i64 196, !17, i64 200, !17, i64 208, !8, i64 216}
!12 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!13 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!14 = !{!"long", !9, i64 0}
!15 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !8, i64 60, !8, i64 64, !8, i64 68}
!19 = !{!"long long", !9, i64 0}
!20 = !{!"XXH64_state_s", !14, i64 0, !9, i64 8, !9, i64 40, !8, i64 72, !8, i64 76, !14, i64 80}
!21 = !{!"p1 _ZTS10POOL_ctx_s", !17, i64 0}
!22 = !{!"", !8, i64 0, !17, i64 8, !14, i64 16, !14, i64 24}
!23 = !{!"", !24, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !14, i64 56, !14, i64 64, !8, i64 72, !8, i64 76}
!24 = !{!"p1 _ZTS8SeqDef_s", !17, i64 0}
!25 = !{!"p1 omnipotent char", !17, i64 0}
!26 = !{!"", !27, i64 0, !17, i64 40, !8, i64 48, !25, i64 56, !9, i64 64, !9, i64 576}
!27 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!28 = !{!"", !17, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!29 = !{!"", !17, i64 0, !17, i64 8, !30, i64 16}
!30 = !{!"ZSTD_MatchState_t", !27, i64 0, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !25, i64 56, !9, i64 64, !14, i64 96, !8, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !8, i64 136, !8, i64 140, !32, i64 144, !33, i64 248, !12, i64 256, !17, i64 288, !8, i64 296, !8, i64 300}
!31 = !{!"p1 int", !17, i64 0}
!32 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !17, i64 88, !8, i64 96}
!33 = !{!"p1 _ZTS17ZSTD_MatchState_t", !17, i64 0}
!34 = !{!"ZSTD_inBuffer_s", !17, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!"", !17, i64 0, !17, i64 8, !14, i64 16, !8, i64 24, !36, i64 32}
!36 = !{!"p1 _ZTS12ZSTD_CDict_s", !17, i64 0}
!37 = !{!"ZSTD_prefixDict_s", !17, i64 0, !14, i64 8, !8, i64 16}
!38 = !{!"p1 _ZTS13ZSTDMT_CCtx_s", !17, i64 0}
!39 = !{!"", !23, i64 0, !23, i64 80, !23, i64 160, !23, i64 240, !23, i64 320, !9, i64 400, !40, i64 1184}
!40 = !{!"", !41, i64 0, !42, i64 144}
!41 = !{!"", !8, i64 0, !9, i64 4, !14, i64 136}
!42 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !14, i64 152, !14, i64 160}
!43 = !{!11, !8, i64 44}
!44 = !{!11, !8, i64 32}
!45 = !{!16, !17, i64 0}
!46 = !{!16, !17, i64 8}
!47 = !{!17, !17, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!7, !14, i64 928}
!50 = !{!18, !9, i64 56}
!51 = !{!18, !17, i64 16}
!52 = !{!18, !17, i64 24}
!53 = !{!18, !17, i64 32}
!54 = !{!7, !17, i64 3224}
!55 = !{!7, !17, i64 3232}
!56 = !{!7, !17, i64 3544}
!57 = !{!7, !14, i64 3552}
!58 = !{!18, !17, i64 0}
!59 = !{!18, !17, i64 8}
!60 = !{!7, !38, i64 3760}
!61 = !{!7, !17, i64 704}
!62 = !{!63, !17, i64 32}
!63 = !{!"ZSTD_CDict_s", !17, i64 0, !14, i64 8, !8, i64 16, !31, i64 24, !18, i64 32, !30, i64 104, !64, i64 408, !16, i64 6040, !8, i64 6064, !8, i64 6068, !8, i64 6072}
!64 = !{!"", !65, i64 0, !9, i64 5616}
!65 = !{!"", !66, i64 0, !67, i64 2064}
!66 = !{!"", !9, i64 0, !8, i64 2056}
!67 = !{!"", !9, i64 0, !9, i64 772, !9, i64 2224, !8, i64 3540, !8, i64 3544, !8, i64 3548}
!68 = !{!12, !8, i64 0}
!69 = !{!12, !8, i64 4}
!70 = !{!12, !8, i64 8}
!71 = !{!12, !8, i64 12}
!72 = !{!12, !8, i64 16}
!73 = !{!12, !8, i64 24}
!74 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48, i64 16, i64 4, !48, i64 20, i64 4, !48, i64 24, i64 4, !48}
!75 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48}
!76 = !{!11, !8, i64 160}
!77 = !{!11, !8, i64 140}
!78 = !{!11, !8, i64 96}
!79 = !{!11, !14, i64 152}
!80 = !{!11, !8, i64 216}
!81 = !{!7, !8, i64 3640}
!82 = !{!7, !8, i64 4}
!83 = !{!11, !8, i64 0}
!84 = !{!11, !8, i64 4}
!85 = !{!11, !8, i64 12}
!86 = !{!11, !8, i64 8}
!87 = !{!11, !8, i64 16}
!88 = !{!11, !8, i64 20}
!89 = !{!11, !8, i64 24}
!90 = !{!11, !8, i64 28}
!91 = !{!11, !8, i64 36}
!92 = !{!11, !8, i64 40}
!93 = !{!11, !8, i64 48}
!94 = !{!11, !8, i64 68}
!95 = !{!11, !8, i64 72}
!96 = !{!11, !8, i64 76}
!97 = !{!11, !14, i64 80}
!98 = !{!11, !8, i64 88}
!99 = !{!11, !8, i64 92}
!100 = !{!11, !8, i64 120}
!101 = !{!11, !8, i64 100}
!102 = !{!11, !8, i64 108}
!103 = !{!11, !8, i64 104}
!104 = !{!11, !8, i64 112}
!105 = !{!11, !14, i64 56}
!106 = !{!11, !8, i64 64}
!107 = !{!11, !8, i64 124}
!108 = !{!11, !8, i64 128}
!109 = !{!11, !8, i64 132}
!110 = !{!11, !8, i64 136}
!111 = !{!11, !8, i64 144}
!112 = !{!11, !8, i64 164}
!113 = !{!11, !8, i64 192}
!114 = !{!11, !8, i64 196}
!115 = !{!7, !36, i64 3728}
!116 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48, i64 16, i64 4, !48, i64 20, i64 4, !48, i64 24, i64 4, !48, i64 28, i64 4, !48, i64 32, i64 4, !48, i64 36, i64 4, !48, i64 40, i64 4, !48, i64 44, i64 4, !48, i64 48, i64 4, !48, i64 56, i64 8, !117, i64 64, i64 4, !48, i64 68, i64 4, !48, i64 72, i64 4, !48, i64 76, i64 4, !48, i64 80, i64 8, !117, i64 88, i64 4, !48, i64 92, i64 4, !48, i64 96, i64 4, !48, i64 100, i64 4, !48, i64 104, i64 4, !48, i64 108, i64 4, !48, i64 112, i64 4, !48, i64 116, i64 4, !48, i64 120, i64 4, !48, i64 124, i64 4, !48, i64 128, i64 4, !48, i64 132, i64 4, !48, i64 136, i64 4, !48, i64 140, i64 4, !48, i64 144, i64 4, !48, i64 152, i64 8, !117, i64 160, i64 4, !48, i64 164, i64 4, !48, i64 168, i64 8, !47, i64 176, i64 8, !47, i64 184, i64 8, !47, i64 192, i64 4, !48, i64 196, i64 4, !48, i64 200, i64 8, !47, i64 208, i64 8, !47, i64 216, i64 4, !48}
!117 = !{!14, !14, i64 0}
!118 = !{!7, !19, i64 784}
!119 = !{!7, !17, i64 3688}
!120 = !{!7, !17, i64 3696}
!121 = !{!7, !14, i64 3704}
!122 = !{!7, !8, i64 3712}
!123 = !{!7, !36, i64 3720}
!124 = !{!7, !21, i64 920}
!125 = !{!7, !17, i64 3736}
!126 = !{!7, !14, i64 3744}
!127 = !{!7, !8, i64 3752}
!128 = !{!12, !8, i64 20}
!129 = !{!11, !17, i64 208}
!130 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48, i64 16, i64 4, !48, i64 20, i64 4, !48}
!131 = !{!15, !8, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!134 = distinct !{!134, !"ZSTD_makeCCtxParamsFromCParams"}
!135 = !{!19, !19, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"ZSTD_getCParams_internal: argument 0"}
!138 = distinct !{!138, !"ZSTD_getCParams_internal"}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = distinct !{!141, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!144 = distinct !{!144, !"ZSTD_makeCCtxParamsFromCParams"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"ZSTD_getCParams_internal: argument 0"}
!147 = distinct !{!147, !"ZSTD_getCParams_internal"}
!148 = distinct !{!148, !140}
!149 = !{!7, !8, i64 316}
!150 = !{!7, !25, i64 3568}
!151 = !{!7, !14, i64 3592}
!152 = !{!7, !14, i64 3584}
!153 = !{!7, !19, i64 792}
!154 = !{!155, !19, i64 0}
!155 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !8, i64 32, !8, i64 36}
!156 = !{!155, !19, i64 8}
!157 = !{!7, !19, i64 800}
!158 = !{!155, !19, i64 16}
!159 = !{!155, !19, i64 24}
!160 = !{!155, !8, i64 32}
!161 = !{!155, !8, i64 36}
!162 = !{!64, !8, i64 2056}
!163 = !{!64, !8, i64 5604}
!164 = !{!64, !8, i64 5608}
!165 = !{!64, !8, i64 5612}
!166 = !{!7, !8, i64 0}
!167 = !{!7, !8, i64 3560}
!168 = !{!7, !8, i64 400}
!169 = !{!7, !8, i64 380}
!170 = !{!7, !14, i64 392}
!171 = !{!7, !8, i64 268}
!172 = !{!7, !8, i64 248}
!173 = !{!7, !8, i64 252}
!174 = !{!7, !8, i64 3288}
!175 = !{!7, !31, i64 3352}
!176 = !{!7, !31, i64 3368}
!177 = !{!7, !31, i64 3360}
!178 = !{i64 0, i64 8, !179, i64 8, i64 8, !179, i64 16, i64 8, !179, i64 24, i64 4, !48, i64 28, i64 4, !48, i64 32, i64 4, !48}
!179 = !{!25, !25, i64 0}
!180 = !{!30, !8, i64 44}
!181 = !{!30, !8, i64 40}
!182 = !{!7, !8, i64 688}
!183 = !{!7, !14, i64 696}
!184 = !{!23, !24, i64 0}
!185 = !{!23, !25, i64 32}
!186 = !{!23, !25, i64 48}
!187 = !{!23, !25, i64 40}
!188 = !{!23, !24, i64 8}
!189 = !{!190, !191, i64 4}
!190 = !{!"SeqDef_s", !8, i64 0, !191, i64 4, !191, i64 6}
!191 = !{!"short", !9, i64 0}
!192 = !{!190, !8, i64 0}
!193 = !{!190, !191, i64 6}
!194 = !{!9, !9, i64 0}
!195 = distinct !{!195, !140}
!196 = !{!23, !8, i64 72}
!197 = !{!23, !8, i64 76}
!198 = !{!23, !25, i64 16}
!199 = !{!23, !25, i64 24}
!200 = !{!7, !8, i64 140}
!201 = !{!7, !8, i64 144}
!202 = !{!203, !17, i64 0}
!203 = !{!"ZSTD_outBuffer_s", !17, i64 0, !14, i64 8, !14, i64 16}
!204 = !{!203, !14, i64 8}
!205 = !{!203, !14, i64 16}
!206 = !{!34, !17, i64 0}
!207 = !{!34, !14, i64 8}
!208 = !{!34, !14, i64 16}
!209 = !{!7, !14, i64 952}
!210 = !{!211, !8, i64 0}
!211 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!212 = !{!211, !8, i64 8}
!213 = !{!211, !8, i64 4}
!214 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48}
!215 = distinct !{!215, !140}
!216 = !{!66, !8, i64 2056}
!217 = !{!41, !8, i64 0}
!218 = !{!40, !14, i64 136}
!219 = !{!67, !8, i64 3548}
!220 = !{!221}
!221 = distinct !{!221, !222, !"ZSTD_buildDummySequencesStatistics: argument 0"}
!222 = distinct !{!222, !"ZSTD_buildDummySequencesStatistics"}
!223 = !{!67, !8, i64 3540}
!224 = !{!67, !8, i64 3544}
!225 = !{!42, !8, i64 0}
!226 = !{!42, !8, i64 4}
!227 = !{!42, !8, i64 8}
!228 = !{!42, !14, i64 160}
!229 = !{!40, !14, i64 296}
!230 = !{!191, !191, i64 0}
!231 = !{!7, !17, i64 3184}
!232 = !{!7, !14, i64 3208}
!233 = !{!7, !14, i64 3216}
!234 = !{!30, !8, i64 136}
!235 = !{!27, !25, i64 0}
!236 = !{!27, !25, i64 16}
!237 = !{!27, !8, i64 28}
!238 = !{!27, !8, i64 24}
!239 = !{!27, !25, i64 8}
!240 = !{!7, !8, i64 336}
!241 = !{!7, !14, i64 776}
!242 = !{!7, !8, i64 244}
!243 = !{!7, !8, i64 276}
!244 = !{!7, !8, i64 384}
!245 = !{!33, !33, i64 0}
!246 = !{!30, !8, i64 28}
!247 = !{!7, !8, i64 968}
!248 = !{!29, !17, i64 0}
!249 = !{!29, !17, i64 8}
!250 = !{!7, !8, i64 936}
!251 = !{!7, !24, i64 984}
!252 = !{!7, !24, i64 976}
!253 = !{!254, !31, i64 0}
!254 = !{!"", !31, i64 0, !14, i64 8}
!255 = !{!254, !14, i64 8}
!256 = !{i64 0, i64 8, !257, i64 8, i64 8, !257, i64 16, i64 8, !179, i64 24, i64 8, !179, i64 32, i64 8, !179, i64 40, i64 8, !179, i64 48, i64 8, !179, i64 56, i64 8, !117, i64 64, i64 8, !117, i64 72, i64 4, !48, i64 76, i64 4, !48}
!257 = !{!24, !24, i64 0}
!258 = distinct !{!258, !140}
!259 = distinct !{!259, !140}
!260 = distinct !{!260, !140}
!261 = distinct !{!261, !140}
!262 = distinct !{!262, !140}
!263 = distinct !{!263, !140}
!264 = !{!63, !14, i64 8}
!265 = !{!7, !19, i64 3768}
!266 = !{!63, !8, i64 6068}
!267 = !{!63, !8, i64 244}
!268 = !{!63, !8, i64 6072}
!269 = !{!63, !25, i64 104}
!270 = !{!63, !25, i64 112}
!271 = !{!63, !8, i64 128}
!272 = !{!7, !33, i64 3488}
!273 = !{!7, !8, i64 3264}
!274 = !{!7, !25, i64 3248}
!275 = !{!7, !25, i64 3240}
!276 = !{!7, !8, i64 3280}
!277 = !{!63, !8, i64 6064}
!278 = !{!63, !31, i64 216}
!279 = distinct !{!279, !140}
!280 = !{!63, !31, i64 232}
!281 = !{!7, !25, i64 3296}
!282 = !{!63, !25, i64 160}
!283 = !{!63, !14, i64 200}
!284 = !{!7, !14, i64 3336}
!285 = !{!63, !17, i64 0}
!286 = !{!63, !8, i64 16}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"ZSTD_getCParams_internal: argument 0"}
!289 = distinct !{!289, !"ZSTD_getCParams_internal"}
!290 = distinct !{!290, !291, !"ZSTD_getParams_internal: argument 0"}
!291 = distinct !{!291, !"ZSTD_getParams_internal"}
!292 = !{!7, !14, i64 3576}
!293 = !{!7, !14, i64 3616}
!294 = !{!295, !8, i64 0}
!295 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !296, i64 40, !297, i64 48, !298, i64 56}
!296 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !17, i64 0}
!297 = !{!"p1 _ZTS11ZSTD_CCtx_s", !17, i64 0}
!298 = !{!"p1 _ZTS11ZSTD_DCtx_s", !17, i64 0}
!299 = !{!295, !8, i64 4}
!300 = !{!295, !8, i64 8}
!301 = !{!295, !14, i64 16}
!302 = !{!295, !14, i64 24}
!303 = !{!295, !14, i64 32}
!304 = !{!295, !296, i64 40}
!305 = !{!295, !297, i64 48}
!306 = !{!307}
!307 = distinct !{!307, !308, !"ZSTD_getParams_internal: argument 0"}
!308 = distinct !{!308, !"ZSTD_getParams_internal"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"ZSTD_getParams_internal: argument 0"}
!311 = distinct !{!311, !"ZSTD_getParams_internal"}
!312 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47}
!313 = !{!314}
!314 = distinct !{!314, !315, !"ZSTD_dedicatedDictSearch_getCParams: argument 0"}
!315 = distinct !{!315, !"ZSTD_dedicatedDictSearch_getCParams"}
!316 = !{!18, !8, i64 64}
!317 = !{!63, !31, i64 24}
!318 = !{!319}
!319 = distinct !{!319, !320, !"ZSTD_getCParams: argument 0"}
!320 = distinct !{!320, !"ZSTD_getCParams"}
!321 = !{!7, !8, i64 364}
!322 = !{!7, !14, i64 3672}
!323 = !{!7, !14, i64 3600}
!324 = !{!7, !17, i64 3648}
!325 = !{!7, !14, i64 3656}
!326 = !{i64 0, i64 8, !47, i64 8, i64 8, !117, i64 16, i64 8, !117}
!327 = !{!7, !8, i64 16}
!328 = !{!7, !8, i64 368}
!329 = !{!7, !14, i64 3680}
!330 = !{!7, !14, i64 3624}
!331 = !{!7, !14, i64 3632}
!332 = !{!35, !17, i64 8}
!333 = !{!35, !36, i64 32}
!334 = !{!35, !14, i64 16}
!335 = !{!35, !8, i64 24}
!336 = !{!63, !8, i64 384}
!337 = !{!7, !8, i64 3644}
!338 = distinct !{!338, !140}
!339 = !{!7, !25, i64 3608}
!340 = !{!7, !8, i64 372}
!341 = distinct !{!341, !140}
!342 = !{!7, !8, i64 456}
!343 = !{ptr @ZSTD_transferSequences_noDelim, ptr @ZSTD_transferSequences_wBlockDelim}
!344 = distinct !{!344, !140}
!345 = !{!7, !14, i64 1032}
!346 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!347 = distinct !{!347, !140}
!348 = !{!7, !8, i64 1048}
!349 = !{!7, !8, i64 1052}
!350 = !{!"branch_weights", !"expected", i32 1125985, i32 2146357663}
!351 = distinct !{!351, !140}
!352 = distinct !{!352, !140}
!353 = !{!354, !14, i64 8}
!354 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!355 = !{!354, !14, i64 16}
!356 = !{!354, !14, i64 0}
!357 = !{!7, !8, i64 376}
!358 = !{!359}
!359 = distinct !{!359, !360, !"ZSTD_get1BlockSummary: argument 0"}
!360 = distinct !{!360, !"ZSTD_get1BlockSummary"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"inBuffer_forEndFlush: argument 0"}
!363 = distinct !{!363, !"inBuffer_forEndFlush"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"inBuffer_forEndFlush: argument 0"}
!366 = distinct !{!366, !"inBuffer_forEndFlush"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"ZSTD_getParams_internal: argument 0"}
!369 = distinct !{!369, !"ZSTD_getParams_internal"}
!370 = !{!371, !8, i64 28}
!371 = !{!"", !12, i64 0, !13, i64 28}
!372 = !{!11, !17, i64 200}
!373 = !{!7, !8, i64 972}
!374 = !{!18, !8, i64 60}
!375 = !{!18, !17, i64 40}
!376 = !{!18, !17, i64 48}
!377 = !{!18, !8, i64 68}
!378 = !{!7, !8, i64 3536}
!379 = !{!7, !8, i64 272}
!380 = !{!7, !17, i64 1096}
!381 = !{!7, !17, i64 3168}
!382 = !{!7, !14, i64 3176}
!383 = !{!7, !8, i64 1104}
!384 = !{!7, !14, i64 5280}
!385 = !{!7, !17, i64 5272}
!386 = !{!7, !25, i64 992}
!387 = !{!7, !14, i64 1040}
!388 = !{!7, !25, i64 1112}
!389 = !{!7, !25, i64 1008}
!390 = !{!7, !25, i64 1016}
!391 = !{!7, !25, i64 1024}
!392 = !{!30, !8, i64 140}
!393 = !{!30, !8, i64 48}
!394 = !{!30, !8, i64 300}
!395 = !{!30, !8, i64 196}
!396 = !{!30, !33, i64 248}
!397 = !{!30, !31, i64 112}
!398 = !{!30, !31, i64 128}
!399 = !{!30, !31, i64 120}
!400 = !{!30, !25, i64 56}
!401 = !{!30, !14, i64 96}
!402 = !{!30, !8, i64 104}
!403 = !{!30, !8, i64 52}
!404 = !{!30, !31, i64 144}
!405 = !{!30, !31, i64 152}
!406 = !{!30, !31, i64 160}
!407 = !{!30, !31, i64 168}
!408 = !{!30, !17, i64 176}
!409 = !{!30, !17, i64 184}
!410 = !{!411, !14, i64 24}
!411 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !14, i64 16, !14, i64 24, !8, i64 32}
!412 = !{!411, !8, i64 32}
!413 = !{!411, !8, i64 0}
!414 = !{!411, !14, i64 16}
!415 = !{!411, !8, i64 4}
!416 = !{!411, !8, i64 8}
!417 = !{!27, !8, i64 32}
!418 = distinct !{!418, !140}
!419 = distinct !{!419, !140}
!420 = !{!7, !8, i64 260}
!421 = !{!30, !17, i64 232}
!422 = !{!7, !8, i64 312}
!423 = !{!30, !8, i64 240}
!424 = !{!30, !25, i64 8}
!425 = distinct !{!425, !140}
!426 = !{!7, !14, i64 3192}
!427 = !{!28, !17, i64 0}
!428 = !{!28, !14, i64 32}
!429 = !{!7, !17, i64 440}
!430 = !{!7, !8, i64 284}
!431 = distinct !{!431, !140}
!432 = !{!30, !17, i64 288}
!433 = !{!7, !8, i64 436}
!434 = !{!435, !8, i64 0}
!435 = !{!"", !8, i64 0, !8, i64 4, !14, i64 8}
!436 = !{!435, !14, i64 8}
!437 = distinct !{!437, !140}
!438 = distinct !{!438, !140}
!439 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!440 = distinct !{!440, !140}
!441 = distinct !{!441, !140}
!442 = distinct !{!442, !140}
!443 = !{i64 0, i64 12, !194}
!444 = distinct !{!444, !140}
!445 = !{!40, !8, i64 0}
!446 = !{!41, !14, i64 136}
!447 = distinct !{!447, !140}
!448 = !{!42, !14, i64 152}
!449 = !{!22, !14, i64 16}
!450 = !{!22, !17, i64 8}
!451 = !{!22, !14, i64 24}
!452 = !{!211, !8, i64 12}
!453 = distinct !{!453, !140}
!454 = !{!26, !25, i64 8}
!455 = !{!26, !8, i64 48}
!456 = !{!435, !8, i64 4}
