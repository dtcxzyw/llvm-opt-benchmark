; ModuleID = 'bench/cmake/original/zstd_compress.ll'
source_filename = "bench/cmake/original/zstd_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ldmParams_t = type { i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_CCtx_params_s = type { i32, %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters, i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %struct.ldmParams_t, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ZSTD_customMem, i32, i32, i32, i64, i32 }
%struct.ZSTD_frameProgression = type { i64, i64, i64, i64, i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
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
define dso_local noalias noundef ptr @ZSTD_createCCtx() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i:
  %calloc = tail call dereferenceable_or_null(5240) ptr @calloc(i64 1, i64 5240)
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %ZSTD_createCCtx_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
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
  store i32 %11, ptr %12, align 8, !tbaa !7
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %16, align 8, !tbaa !45
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCCtx_advanced(ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not5 = icmp eq ptr %4, null
  %5 = xor i1 %.not, %.not5
  br i1 %5, label %30, label %6

6:                                                ; preds = %1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %8, align 8
  %9 = tail call ptr %2(ptr noundef %.val7, i64 noundef 5240) #28
  br label %ZSTD_customMalloc.exit

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(5240) ptr @malloc(i64 noundef 5240) #29
  br label %ZSTD_customMalloc.exit

ZSTD_customMalloc.exit:                           ; preds = %7, %10
  %.0.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %.not6 = icmp eq ptr %.0.i, null
  br i1 %.not6, label %30, label %12

12:                                               ; preds = %ZSTD_customMalloc.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %.0.i, i8 0, i64 5240, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %14 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %ZSTD_initCCtx.exit, label %15

15:                                               ; preds = %12
  %16 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %17 = icmp ugt i32 %14, 6
  br i1 %17, label %ZSTD_cpuid.exit.i.i, label %ZSTD_initCCtx.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %15
  %18 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
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
  store i32 %24, ptr %25, align 8, !tbaa !7
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %27, i8 0, i64 208, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  store i32 3, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i32 1, ptr %29, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %ZSTD_initCCtx.exit, %ZSTD_customMalloc.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i, %ZSTD_initCCtx.exit ], [ null, %ZSTD_customMalloc.exit ]
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
  %8 = icmp eq ptr %0, null
  br i1 %8, label %ZSTD_cwksp_reserve_object.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -64
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %0, i8 0, i64 5240, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %0, ptr %14, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %13, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %13, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.1833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %.sroa.1833.0..sroa_idx, align 4, !tbaa !49
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 1, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %1, ptr %15, align 8, !tbaa !50
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %12, %16
  %18 = icmp ult i64 %17, 20184
  br i1 %18, label %ZSTD_cwksp_reserve_object.exit.thread, label %19

19:                                               ; preds = %9
  %20 = icmp samesign ult i64 %1, 10872
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !51
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10872
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  store ptr %23, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !53
  store ptr %23, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %7, %21 ], [ %23, %22 ]
  %.0.i24 = phi ptr [ null, %21 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store ptr %.0.i24, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5632
  %28 = icmp ugt ptr %27, %10
  br i1 %28, label %ZSTD_cwksp_reserve_object.exit28.thread41, label %ZSTD_cwksp_reserve_object.exit28.thread

ZSTD_cwksp_reserve_object.exit28.thread41:        ; preds = %24
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !51
  br label %29

ZSTD_cwksp_reserve_object.exit28.thread:          ; preds = %24
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  store ptr %27, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !53
  store ptr %27, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %ZSTD_cwksp_reserve_object.exit28.thread41, %ZSTD_cwksp_reserve_object.exit28.thread
  %.sink48 = phi i64 [ 8920, %ZSTD_cwksp_reserve_object.exit28.thread41 ], [ 14552, %ZSTD_cwksp_reserve_object.exit28.thread ]
  %.sink = phi ptr [ null, %ZSTD_cwksp_reserve_object.exit28.thread41 ], [ %25, %ZSTD_cwksp_reserve_object.exit28.thread ]
  %30 = phi ptr [ %25, %ZSTD_cwksp_reserve_object.exit28.thread41 ], [ %27, %ZSTD_cwksp_reserve_object.exit28.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %.sink, ptr %32, align 8, !tbaa !56
  %33 = icmp ugt ptr %31, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_object.exit31

35:                                               ; preds = %29
  store ptr %31, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  store ptr %31, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !53
  store ptr %31, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !54
  br label %ZSTD_cwksp_reserve_object.exit31

ZSTD_cwksp_reserve_object.exit31:                 ; preds = %34, %35
  %.0.i30 = phi ptr [ null, %34 ], [ %30, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr %.0.i30, ptr %36, align 8, !tbaa !57
  %37 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i32 = icmp eq i32 %37, 0
  br i1 %.not.i32, label %ZSTD_cpuid.exit, label %38

38:                                               ; preds = %ZSTD_cwksp_reserve_object.exit31
  %39 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %40 = icmp ugt i32 %37, 6
  br i1 %40, label %41, label %ZSTD_cpuid.exit

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
  %43 = extractvalue { i32, i32, i32 } %42, 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %ZSTD_cpuid.exit

ZSTD_cpuid.exit:                                  ; preds = %ZSTD_cwksp_reserve_object.exit31, %38, %41
  %.sroa.3.8.insert.insert.i = phi i32 [ %45, %41 ], [ 0, %38 ], [ 0, %ZSTD_cwksp_reserve_object.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i, ptr %46, align 8, !tbaa !7
  br label %ZSTD_cwksp_reserve_object.exit.thread

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %6, %9, %2, %ZSTD_cpuid.exit
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %9 ], [ %0, %ZSTD_cpuid.exit ]
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
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %ZSTD_customFree.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i = icmp ugt ptr %8, %0
  br i1 %.not.i, label %ZSTD_cwksp_owns_buffer.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp uge ptr %0, %11
  br label %ZSTD_cwksp_owns_buffer.exit

ZSTD_cwksp_owns_buffer.exit:                      ; preds = %6, %9
  %.not9 = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr i8, ptr %0, i64 856
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 864
  %.val3.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %ZSTD_freeCCtxContent.exit, label %16

16:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %18, label %17

17:                                               ; preds = %16
  tail call void %.val.i(ptr noundef %.val3.i, ptr noundef nonnull %15) #28
  br label %ZSTD_freeCCtxContent.exit

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #28
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_cwksp_owns_buffer.exit, %17, %18
  br i1 %.not9, label %19, label %ZSTD_customFree.exit

19:                                               ; preds = %ZSTD_freeCCtxContent.exit
  %.val = load ptr, ptr %13, align 8
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %21, label %20

20:                                               ; preds = %19
  %.val10 = load ptr, ptr %14, align 8
  tail call void %.val(ptr noundef %.val10, ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %21, %20, %ZSTD_freeCCtxContent.exit, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %ZSTD_freeCCtxContent.exit ], [ 0, %20 ], [ 0, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_sizeof_CCtx(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5240
  %8 = getelementptr i8, ptr %0, i64 664
  %.val7 = load ptr, ptr %8, align 8, !tbaa !59
  %9 = ptrtoint ptr %.val7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8
  %12 = icmp eq ptr %.sroa.59.0.copyload, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.59.0.copyload, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, %.sroa.59.0.copyload
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.59.0.copyload, i64 40
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !59
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @ZSTD_sizeof_CStream(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_sizeof_CCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5240
  %8 = getelementptr i8, ptr %0, i64 664
  %.val7.i = load ptr, ptr %8, align 8, !tbaa !59
  %9 = ptrtoint ptr %.val7.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %.sroa.48.0.copyload.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %.sroa.59.0.copyload.i = load ptr, ptr %.sroa.59.0..sroa_idx.i, align 8
  %12 = icmp eq ptr %.sroa.59.0.copyload.i, null
  br i1 %12, label %ZSTD_sizeof_localDict.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.59.0.copyload.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq ptr %15, %.sroa.59.0.copyload.i
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.59.0.copyload.i, i64 40
  %.val5.i.i.i = load ptr, ptr %18, align 8, !tbaa !59
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
define dso_local nonnull ptr @ZSTD_getSeqStore(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noalias noundef ptr @ZSTD_createCCtxParams() local_unnamed_addr #5 {
ZSTD_customCalloc.exit.i:
  %0 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #30
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %ZSTD_createCCtxParams_advanced.exit, label %ZSTD_CCtxParams_init.exit.i

ZSTD_CCtxParams_init.exit.i:                      ; preds = %ZSTD_customCalloc.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %1, align 4, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !45
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
  tail call void %.val(ptr noundef %.val3, ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %7, %5, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -1, 1) i64 @ZSTD_CCtxParams_reset(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ZSTD_CCtxParams_init.exit, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %3, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8, !tbaa !45
  br label %ZSTD_CCtxParams_init.exit

ZSTD_CCtxParams_init.exit:                        ; preds = %1, %2
  %.0.i = phi i64 [ 0, %2 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -1, 1) i64 @ZSTD_CCtxParams_init(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i64 [ 0, %3 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -42, 1) i64 @ZSTD_CCtxParams_init_advanced(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_checkCParams.exit.thread, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8, !tbaa !67
  %5 = add i32 %4, -32
  %narrow.i.i = icmp ult i32 %5, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !68
  %9 = add i32 %8, -31
  %narrow.i11.i = icmp ult i32 %9, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = add i32 %12, -31
  %narrow.i17.i = icmp ult i32 %13, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = add i32 %16, -31
  %narrow.i23.i = icmp ult i32 %17, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = add i32 %20, -8
  %narrow.i29.i = icmp ult i32 %21, -5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %narrow.i35.i = icmp ugt i32 %23, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = add i32 %25, -1
  %narrow.i41.i = icmp ult i32 %26, 9
  br i1 %narrow.i41.i, label %27, label %ZSTD_checkCParams.exit.thread

27:                                               ; preds = %ZSTD_checkCParams.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %28, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !73
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull readonly align 4 dereferenceable(12) %30, i64 12, i1 false), !tbaa.struct !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = add nsw i32 %25, -6
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  store i32 2, ptr %31, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %36 = icmp samesign ugt i32 %25, 6
  br i1 %36, label %40, label %.thread12

.thread12:                                        ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

37:                                               ; preds = %27
  %38 = icmp samesign ugt i32 %4, 14
  %spec.select.i.i = select i1 %38, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %31, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %39, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

40:                                               ; preds = %34
  %41 = icmp samesign ugt i32 %4, 16
  %42 = select i1 %41, i32 1, i32 2
  store i32 %42, ptr %35, align 4, !tbaa !76
  %43 = icmp samesign ugt i32 %4, 26
  %44 = select i1 %43, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %37, %.thread12, %40
  %.0.i25.i = phi i32 [ %44, %40 ], [ 2, %37 ], [ 2, %.thread12 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i25.i, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 131072, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2, ptr %47, align 8, !tbaa !79
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %6, %10, %14, %18, %3, %ZSTD_checkCParams.exit, %2, %ZSTD_CCtxParams_init_internal.exit
  %.05 = phi i64 [ 0, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -1, %2 ], [ -42, %3 ], [ -42, %18 ], [ -42, %14 ], [ -42, %10 ], [ -42, %6 ]
  ret i64 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -42, 1) i64 @ZSTD_checkCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 8, !tbaa !67
  %3 = add i32 %2, -32
  %narrow.i = icmp ult i32 %3, -22
  br i1 %narrow.i, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = add i32 %6, -31
  %narrow.i11 = icmp ult i32 %7, -25
  br i1 %narrow.i11, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = add i32 %10, -31
  %narrow.i17 = icmp ult i32 %11, -25
  br i1 %narrow.i17, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = add i32 %14, -31
  %narrow.i23 = icmp ult i32 %15, -30
  br i1 %narrow.i23, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, -8
  %narrow.i29 = icmp ult i32 %19, -5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %narrow.i35 = icmp ugt i32 %21, 131072
  %or.cond = select i1 %narrow.i29, i1 true, i1 %narrow.i35
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = add i32 %24, -10
  %narrow.i41 = icmp ult i32 %25, -9
  %. = select i1 %narrow.i41, i64 -42, i64 0
  br label %26

26:                                               ; preds = %22, %16, %12, %8, %4, %1
  %.0 = phi i64 [ -42, %1 ], [ %., %22 ], [ -42, %16 ], [ -42, %12 ], [ -42, %8 ], [ -42, %4 ]
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
  %.sroa.3.0 = phi i64 [ 0, %18 ], [ 98784116736, %2 ], [ 17592186044420, %11 ], [ 128849018886, %3 ], [ 133143986186, %1 ], [ 128849018881, %4 ], [ 30064771075, %5 ], [ 562949953421312, %6 ], [ 38654705665, %7 ], [ 4294967296, %8 ], [ 562949953422336, %17 ], [ 34359738369, %12 ], [ 0, %9 ], [ 107374182400, %13 ], [ 12884901888, %14 ], [ 9223372032559808512, %16 ], [ 8589934592, %10 ], [ 562949953421376, %15 ]
  %.sroa.0.0 = phi i64 [ -40, %18 ], [ 0, %2 ], [ 0, %11 ], [ 0, %3 ], [ 0, %1 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %13 ], [ 0, %14 ], [ 0, %16 ], [ 0, %10 ], [ 0, %15 ]
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
  %5 = load i32, ptr %4, align 8, !tbaa !80
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
  store i32 1, ptr %7, align 4, !tbaa !81
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
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %ZSTD_isUpdateAuthorized.exit.thread

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %9, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2)
  br label %ZSTD_isUpdateAuthorized.exit.thread

ZSTD_isUpdateAuthorized.exit.thread:              ; preds = %6, %8, %10, %13
  %.0 = phi i64 [ -40, %10 ], [ -40, %8 ], [ %15, %13 ], [ -60, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i64 -42, 2147483648) i64 @ZSTD_CCtxParams_setParameter(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  switch i32 %1, label %180 [
    i32 10, label %4
    i32 100, label %8
    i32 101, label %18
    i32 102, label %23
    i32 103, label %28
    i32 104, label %33
    i32 105, label %37
    i32 106, label %41
    i32 107, label %46
    i32 200, label %50
    i32 201, label %55
    i32 202, label %60
    i32 1000, label %66
    i32 1001, label %71
    i32 1002, label %76
    i32 400, label %81
    i32 401, label %82
    i32 402, label %83
    i32 500, label %84
    i32 1005, label %85
    i32 160, label %90
    i32 161, label %95
    i32 162, label %100
    i32 163, label %105
    i32 164, label %110
    i32 1003, label %115
    i32 1004, label %120
    i32 1006, label %125
    i32 1007, label %130
    i32 1008, label %135
    i32 1009, label %140
    i32 1010, label %145
    i32 1011, label %150
    i32 1012, label %155
    i32 1013, label %160
    i32 1014, label %165
    i32 1015, label %170
    i32 1016, label %175
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %180, label %6

6:                                                ; preds = %4
  store i32 %2, ptr %0, align 8, !tbaa !82
  %7 = zext nneg i32 %2 to i64
  br label %180

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, -131072
  br i1 %9, label %ZSTD_cParam_clampBounds.exit.thread, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 22
  br i1 %11, label %ZSTD_cParam_clampBounds.exit.thread, label %ZSTD_cParam_clampBounds.exit

ZSTD_cParam_clampBounds.exit:                     ; preds = %10
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %ZSTD_cParam_clampBounds.exit.thread

13:                                               ; preds = %ZSTD_cParam_clampBounds.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %14, align 4, !tbaa !44
  br label %180

ZSTD_cParam_clampBounds.exit.thread:              ; preds = %10, %8, %ZSTD_cParam_clampBounds.exit
  %.0322324 = phi i32 [ %2, %ZSTD_cParam_clampBounds.exit ], [ -131072, %8 ], [ 22, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.0322324, ptr %15, align 4, !tbaa !44
  %16 = tail call i32 @llvm.smax.i32(i32 %.0322324, i32 0)
  %17 = zext nneg i32 %16 to i64
  br label %180

18:                                               ; preds = %3
  %.not126 = icmp ne i32 %2, 0
  %19 = add i32 %2, -32
  %narrow.i137 = icmp ult i32 %19, -22
  %or.cond = and i1 %.not126, %narrow.i137
  br i1 %or.cond, label %180, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !83
  %22 = zext nneg i32 %2 to i64
  br label %180

23:                                               ; preds = %3
  %.not124 = icmp ne i32 %2, 0
  %24 = add i32 %2, -31
  %narrow.i143 = icmp ult i32 %24, -25
  %or.cond325 = and i1 %.not124, %narrow.i143
  br i1 %or.cond325, label %180, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %26, align 4, !tbaa !84
  %27 = zext nneg i32 %2 to i64
  br label %180

28:                                               ; preds = %3
  %.not122 = icmp ne i32 %2, 0
  %29 = add i32 %2, -31
  %narrow.i149 = icmp ult i32 %29, -25
  %or.cond326 = and i1 %.not122, %narrow.i149
  br i1 %or.cond326, label %180, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 4, !tbaa !85
  %32 = zext nneg i32 %2 to i64
  br label %180

33:                                               ; preds = %3
  %or.cond327 = icmp ugt i32 %2, 30
  br i1 %or.cond327, label %180, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %35, align 4, !tbaa !86
  %36 = zext nneg i32 %2 to i64
  br label %180

37:                                               ; preds = %3
  switch i32 %2, label %180 [
    i32 7, label %38
    i32 6, label %38
    i32 5, label %38
    i32 4, label %38
    i32 3, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %39, align 4, !tbaa !87
  %40 = zext nneg i32 %2 to i64
  br label %180

41:                                               ; preds = %3
  %42 = icmp ugt i32 %2, 131072
  br i1 %42, label %180, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %44, align 4, !tbaa !88
  %45 = zext nneg i32 %2 to i64
  br label %180

46:                                               ; preds = %3
  %or.cond329 = icmp ugt i32 %2, 9
  br i1 %or.cond329, label %180, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %48, align 4, !tbaa !89
  %49 = zext nneg i32 %2 to i64
  br label %180

50:                                               ; preds = %3
  %51 = icmp ne i32 %2, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8, !tbaa !45
  %54 = zext i1 %51 to i64
  br label %180

55:                                               ; preds = %3
  %56 = icmp ne i32 %2, 0
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %57, ptr %58, align 4, !tbaa !90
  %59 = zext i1 %56 to i64
  br label %180

60:                                               ; preds = %3
  %61 = icmp ne i32 %2, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !91
  %65 = zext i1 %61 to i64
  br label %180

66:                                               ; preds = %3
  %67 = icmp ne i32 %2, 0
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %68, ptr %69, align 8, !tbaa !92
  %70 = zext i1 %67 to i64
  br label %180

71:                                               ; preds = %3
  %72 = icmp ugt i32 %2, 3
  br i1 %72, label %180, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %74, align 4, !tbaa !93
  %75 = zext nneg i32 %2 to i64
  br label %180

76:                                               ; preds = %3
  %77 = icmp ugt i32 %2, 2
  br i1 %77, label %180, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %79, align 8, !tbaa !94
  %80 = zext nneg i32 %2 to i64
  br label %180

81:                                               ; preds = %3
  %.not112 = icmp eq i32 %2, 0
  %. = select i1 %.not112, i64 0, i64 -40
  br label %180

82:                                               ; preds = %3
  %.not111 = icmp eq i32 %2, 0
  %.130 = select i1 %.not111, i64 0, i64 -40
  br label %180

83:                                               ; preds = %3
  %.not110 = icmp eq i32 %2, 0
  %.131 = select i1 %.not110, i64 0, i64 -40
  br label %180

84:                                               ; preds = %3
  %.not109 = icmp eq i32 %2, 0
  %.132 = select i1 %.not109, i64 0, i64 -40
  br label %180

85:                                               ; preds = %3
  %86 = icmp ne i32 %2, 0
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %87, ptr %88, align 8, !tbaa !95
  %89 = zext i1 %86 to i64
  br label %180

90:                                               ; preds = %3
  %91 = icmp ugt i32 %2, 2
  br i1 %91, label %180, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %93, align 8, !tbaa !77
  %94 = zext nneg i32 %2 to i64
  br label %180

95:                                               ; preds = %3
  %.not106 = icmp ne i32 %2, 0
  %96 = add i32 %2, -31
  %narrow.i197 = icmp ult i32 %96, -25
  %or.cond330 = and i1 %.not106, %narrow.i197
  br i1 %or.cond330, label %180, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %98, align 4, !tbaa !96
  %99 = zext nneg i32 %2 to i64
  br label %180

100:                                              ; preds = %3
  %.not104 = icmp ne i32 %2, 0
  %101 = add i32 %2, -4097
  %narrow.i203 = icmp ult i32 %101, -4093
  %or.cond331 = and i1 %.not104, %narrow.i203
  br i1 %or.cond331, label %180, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %103, align 4, !tbaa !97
  %104 = zext nneg i32 %2 to i64
  br label %180

105:                                              ; preds = %3
  %106 = icmp ult i32 %2, 9
  br i1 %106, label %107, label %180

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %108, align 8, !tbaa !98
  %109 = zext nneg i32 %2 to i64
  br label %180

110:                                              ; preds = %3
  %111 = icmp ugt i32 %2, 25
  br i1 %111, label %180, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %113, align 8, !tbaa !99
  %114 = zext nneg i32 %2 to i64
  br label %180

115:                                              ; preds = %3
  %.not98 = icmp ne i32 %2, 0
  %116 = add i32 %2, -131073
  %narrow.i221 = icmp ult i32 %116, -131009
  %or.cond334 = and i1 %.not98, %narrow.i221
  br i1 %or.cond334, label %180, label %117

117:                                              ; preds = %115
  %118 = zext nneg i32 %2 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %118, ptr %119, align 8, !tbaa !100
  br label %180

120:                                              ; preds = %3
  %121 = icmp slt i32 %2, 0
  br i1 %121, label %180, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %123, align 8, !tbaa !101
  %124 = zext nneg i32 %2 to i64
  br label %180

125:                                              ; preds = %3
  %126 = icmp ugt i32 %2, 1
  br i1 %126, label %180, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %128, align 4, !tbaa !102
  %129 = zext nneg i32 %2 to i64
  br label %180

130:                                              ; preds = %3
  %131 = icmp ugt i32 %2, 1
  br i1 %131, label %180, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %133, align 8, !tbaa !103
  %134 = zext nneg i32 %2 to i64
  br label %180

135:                                              ; preds = %3
  %136 = icmp ugt i32 %2, 1
  br i1 %136, label %180, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %138, align 4, !tbaa !104
  %139 = zext nneg i32 %2 to i64
  br label %180

140:                                              ; preds = %3
  %141 = icmp ugt i32 %2, 1
  br i1 %141, label %180, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %143, align 8, !tbaa !105
  %144 = zext nneg i32 %2 to i64
  br label %180

145:                                              ; preds = %3
  %146 = icmp ugt i32 %2, 2
  br i1 %146, label %180, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %2, ptr %148, align 4, !tbaa !76
  %149 = zext nneg i32 %2 to i64
  br label %180

150:                                              ; preds = %3
  %151 = icmp ugt i32 %2, 2
  br i1 %151, label %180, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %153, align 8, !tbaa !75
  %154 = zext nneg i32 %2 to i64
  br label %180

155:                                              ; preds = %3
  %156 = icmp ugt i32 %2, 1
  br i1 %156, label %180, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %158, align 4, !tbaa !106
  %159 = zext nneg i32 %2 to i64
  br label %180

160:                                              ; preds = %3
  %161 = icmp ugt i32 %2, 2
  br i1 %161, label %180, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %2, ptr %163, align 8, !tbaa !107
  %164 = zext nneg i32 %2 to i64
  br label %180

165:                                              ; preds = %3
  %166 = icmp ugt i32 %2, 1
  br i1 %166, label %180, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %168, align 4, !tbaa !108
  %169 = zext nneg i32 %2 to i64
  br label %180

170:                                              ; preds = %3
  %.not85 = icmp ne i32 %2, 0
  %171 = add i32 %2, -131073
  %narrow.i287 = icmp ult i32 %171, -130049
  %or.cond336 = and i1 %.not85, %narrow.i287
  br i1 %or.cond336, label %180, label %172

172:                                              ; preds = %170
  %173 = zext nneg i32 %2 to i64
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 %173, ptr %174, align 8, !tbaa !78
  br label %180

175:                                              ; preds = %3
  %176 = icmp ugt i32 %2, 2
  br i1 %176, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %2, ptr %178, align 8, !tbaa !79
  %179 = zext nneg i32 %2 to i64
  br label %180

180:                                              ; preds = %13, %ZSTD_cParam_clampBounds.exit.thread, %105, %37, %170, %120, %115, %110, %100, %95, %46, %33, %28, %23, %18, %3, %175, %165, %160, %155, %150, %145, %140, %135, %130, %125, %90, %84, %83, %82, %81, %78, %76, %73, %71, %41, %4, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %85, %66, %60, %55, %50, %47, %43, %38, %34, %30, %25, %20, %6
  %.0 = phi i64 [ -42, %175 ], [ %7, %6 ], [ -42, %170 ], [ -40, %3 ], [ -42, %4 ], [ %173, %172 ], [ %22, %20 ], [ -42, %160 ], [ %27, %25 ], [ -42, %18 ], [ %32, %30 ], [ -42, %23 ], [ %36, %34 ], [ -42, %28 ], [ %40, %38 ], [ -42, %33 ], [ %45, %43 ], [ -42, %37 ], [ %49, %47 ], [ -42, %41 ], [ %54, %50 ], [ %59, %55 ], [ %65, %60 ], [ %70, %66 ], [ -42, %46 ], [ -42, %71 ], [ %., %81 ], [ -42, %76 ], [ %.130, %82 ], [ %80, %78 ], [ %.131, %83 ], [ %75, %73 ], [ %.132, %84 ], [ %179, %177 ], [ %89, %85 ], [ %94, %92 ], [ -42, %165 ], [ %99, %97 ], [ -42, %90 ], [ %104, %102 ], [ -42, %95 ], [ %109, %107 ], [ -42, %100 ], [ %114, %112 ], [ -42, %105 ], [ %118, %117 ], [ -42, %110 ], [ %124, %122 ], [ -42, %115 ], [ %129, %127 ], [ -42, %120 ], [ %134, %132 ], [ -42, %125 ], [ %139, %137 ], [ -42, %130 ], [ %144, %142 ], [ -42, %135 ], [ %149, %147 ], [ -42, %140 ], [ %154, %152 ], [ -42, %145 ], [ %159, %157 ], [ -42, %150 ], [ %164, %162 ], [ -42, %155 ], [ %169, %167 ], [ %17, %ZSTD_cParam_clampBounds.exit.thread ], [ 3, %13 ]
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
  %5 = load i32, ptr %0, align 8, !tbaa !82
  br label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !83
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !84
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !85
  br label %.sink.split

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !86
  br label %.sink.split

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !87
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !88
  br label %.sink.split

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !89
  br label %.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !45
  br label %.sink.split

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !90
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %.not = icmp eq i32 %38, 0
  %39 = zext i1 %.not to i32
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !92
  br label %.sink.split

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !93
  br label %.sink.split

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !94
  br label %.sink.split

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !109
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !95
  br label %.sink.split

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !77
  br label %.sink.split

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load i32, ptr %59, align 4, !tbaa !96
  br label %.sink.split

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !97
  br label %.sink.split

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !98
  br label %.sink.split

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !99
  br label %.sink.split

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !100
  %73 = trunc i64 %72 to i32
  br label %.sink.split

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !101
  br label %.sink.split

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = load i32, ptr %78, align 4, !tbaa !102
  br label %.sink.split

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !103
  br label %.sink.split

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4, !tbaa !104
  br label %.sink.split

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 8, !tbaa !105
  br label %.sink.split

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %91 = load i32, ptr %90, align 4, !tbaa !76
  br label %.sink.split

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !75
  br label %.sink.split

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %97 = load i32, ptr %96, align 4, !tbaa !106
  br label %.sink.split

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !107
  br label %.sink.split

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %103 = load i32, ptr %102, align 4, !tbaa !108
  br label %.sink.split

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %106 = load i64, ptr %105, align 8, !tbaa !78
  %107 = trunc i64 %106 to i32
  br label %.sink.split

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load i32, ptr %109, align 8, !tbaa !79
  br label %.sink.split

.sink.split:                                      ; preds = %108, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.sink = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %73, %70 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %107, %104 ], [ %110, %108 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !49
  br label %111

111:                                              ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false), !tbaa.struct !111
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -60, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 10) i64 @ZSTD_CCtx_setCParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !tbaa !67
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit65, label %ZSTD_checkCParams.exit.thread

ZSTD_CCtx_setParameter.exit65:                    ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %29, align 4, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %30, align 4, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %31, align 4, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %32, align 4, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %33, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %34, align 4, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %35, align 4, !tbaa !89
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %26, %5, %9, %13, %17, %2, %ZSTD_CCtx_setParameter.exit65, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ 0, %ZSTD_CCtx_setParameter.exit65 ], [ -42, %2 ], [ -42, %17 ], [ -42, %9 ], [ -42, %13 ], [ -60, %26 ], [ -42, %5 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setFParams(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8, !tbaa !80
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %ZSTD_CCtx_setParameter.exit23, label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit23:                    ; preds = %3
  %6 = and i64 %1, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !45
  %10 = icmp ugt i64 %1, 4294967295
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !90
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !91
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %3, %ZSTD_CCtx_setParameter.exit23
  %.1 = phi i64 [ 0, %ZSTD_CCtx_setParameter.exit23 ], [ -60, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setParams(ptr noundef captures(none) %0, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %1, align 8, !tbaa !67
  %4 = add i32 %3, -32
  %narrow.i.i = icmp ult i32 %4, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = add i32 %7, -31
  %narrow.i11.i = icmp ult i32 %8, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = add i32 %11, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = add i32 %15, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = add i32 %19, -8
  %narrow.i29.i = icmp ult i32 %20, -5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %narrow.i35.i = icmp ugt i32 %22, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !72
  %25 = add i32 %24, -1
  %narrow.i41.i = icmp ult i32 %25, 9
  br i1 %narrow.i41.i, label %26, label %ZSTD_checkCParams.exit.thread

26:                                               ; preds = %ZSTD_checkCParams.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %28 = load i32, ptr %27, align 8, !tbaa !80
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
  store i32 %32, ptr %33, align 8, !tbaa !45
  %34 = icmp ugt i64 %.sroa.0.0.copyload, 4294967295
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %35, ptr %36, align 4, !tbaa !90
  %37 = icmp ne i32 %.sroa.2.0.copyload, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %38, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %40, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %42, align 4, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %43, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %44, align 4, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %24, ptr %46, align 4, !tbaa !89
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %ZSTD_CCtx_setParameter.exit65.i, %26, %5, %9, %13, %17, %2, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %ZSTD_checkCParams.exit ], [ -60, %26 ], [ -42, %5 ], [ -42, %2 ], [ -42, %17 ], [ -42, %13 ], [ -42, %9 ], [ 0, %ZSTD_CCtx_setParameter.exit65.i ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %6, ptr %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %7 = load i32, ptr %6, align 8, !tbaa !80
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 864
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i, ptr %25, align 8, !tbaa !114
  br label %26

26:                                               ; preds = %11, %24
  %.0.i.sink = phi ptr [ %.0.i, %24 ], [ %1, %11 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.sink, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %28, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 %4, ptr %29, align 8, !tbaa !117
  br label %.thread

.thread:                                          ; preds = %ZSTD_customMalloc.exit, %13, %8, %5, %26
  %.024 = phi i64 [ 0, %8 ], [ -60, %5 ], [ 0, %26 ], [ -64, %13 ], [ -64, %ZSTD_customMalloc.exit ]
  ret i64 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_clearAllDicts(ptr noundef captures(none) initializes((3640, 3664), (3672, 3704)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %3 = load ptr, ptr %2, align 8, !tbaa !114
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
  tail call void %.val(ptr noundef %.val6, ptr noundef nonnull %3) #28
  br label %ZSTD_customFree.exit

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %3) #28
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %1, %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ZSTD_freeCDict.exit, label %12

12:                                               ; preds = %ZSTD_customFree.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6048
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 6056
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
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
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_loadDictionary_byReference(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8, !tbaa !80
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
  store ptr %1, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %12, align 8, !tbaa !117
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %9 ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_CCtx_loadDictionary(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8, !tbaa !80
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
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %.not28.i = icmp eq i64 %11, 0
  br i1 %.not28.i, label %12, label %ZSTD_CCtx_loadDictionary_advanced.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i = load ptr, ptr %13, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 864
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i, ptr %22, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %24, align 8, !tbaa !117
  br label %ZSTD_CCtx_loadDictionary_advanced.exit

ZSTD_CCtx_loadDictionary_advanced.exit:           ; preds = %3, %6, %9, %ZSTD_customMalloc.exit.i, %20
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %20 ], [ -64, %9 ], [ -64, %ZSTD_customMalloc.exit.i ]
  ret i64 %.024.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refCDict(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %6, align 8, !tbaa !110
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refThreadPool(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %1, ptr %6, align 8, !tbaa !119
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %5 = load i32, ptr %4, align 8, !tbaa !80
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
  store ptr %1, ptr %10, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 %2, ptr %11, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i32 1, ptr %12, align 8, !tbaa !122
  br label %ZSTD_CCtx_refPrefix_advanced.exit

ZSTD_CCtx_refPrefix_advanced.exit:                ; preds = %3, %6, %9
  %.0.i = phi i64 [ -60, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_CCtx_refPrefix_advanced(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %6 = load i32, ptr %5, align 8, !tbaa !80
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
  store ptr %1, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  store i64 %2, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store i32 %3, ptr %13, align 8, !tbaa !122
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
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %6, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %11 = load i32, ptr %10, align 8, !tbaa !80
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %16, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %7, %9, %12
  %.0 = phi i64 [ -60, %9 ], [ 0, %12 ], [ 0, %7 ]
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
  store i32 %.sroa.12.0, ptr %.sroa.12.0..sroa_idx10, align 8, !tbaa !49
  store i32 %.sroa.14.0, ptr %.sroa.14.0..sroa_idx12, align 4, !tbaa !49
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
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !49
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.721.0, ptr %.sroa.721.0..sroa_idx, align 4, !tbaa !49
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.924.1, ptr %.sroa.924.0..sroa_idx, align 4, !tbaa !49
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !49
  %.sroa.1430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.1430.0..sroa_idx, align 4
  %.sroa.1432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.16.0, ptr %.sroa.1432.0..sroa_idx, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca %struct.ZSTD_compressionParameters, align 4
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %ZSTD_overrideCParams.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %8, %5
  %.0 = phi i64 [ %2, %5 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !44
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %6, i32 noundef %14, i64 noundef %.0, i64 noundef %3, i32 noundef %4)
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !49
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !49
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp eq i32 %16, 1
  %spec.select39 = select i1 %17, i32 27, i32 %.sroa.0.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %.not.i = icmp eq i32 %19, 0
  %.sroa.0.1 = select i1 %.not.i, i32 %spec.select39, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %.not27.i = icmp eq i32 %21, 0
  %.sroa.7.0 = select i1 %.not27.i, i32 %.sroa.7.0.copyload, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %.not28.i = icmp eq i32 %23, 0
  %.sroa.6.0 = select i1 %.not28.i, i32 %.sroa.6.0.copyload, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %.not29.i = icmp eq i32 %25, 0
  %.sroa.8.0 = select i1 %.not29.i, i32 %.sroa.8.0.copyload, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %.not32.i = icmp eq i32 %31, 0
  %.sroa.11.0 = select i1 %.not32.i, i32 %.sroa.11.0.copyload, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !75
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
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !49
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.729.138, ptr %.sroa.729.0..sroa_idx, align 4, !tbaa !49
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.12.2, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !49
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.9.0, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !49
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.10.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !49
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.11.0, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !49
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
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %29, align 4, !tbaa !49
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4, !tbaa !49
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !tbaa !49
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !tbaa !49
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !49
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
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.139, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.11.2, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !49
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !49
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !49
  %.sroa.1834.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.4.0, ptr %.sroa.1834.0..sroa_idx, align 4, !tbaa !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCCtxSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ZSTD_resolveRowMatchFinderMode.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %ZSTD_resolveRowMatchFinderMode.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !67
  %12 = icmp ugt i32 %11, 14
  %spec.select.i = select i1 %12, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %1, %5, %10
  %.0.i = phi i32 [ %4, %1 ], [ %spec.select.i, %10 ], [ 2, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load i32, ptr %18, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %.0.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %19, i64 noundef %21)
  br label %23

23:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit, %16
  %.0 = phi i64 [ %22, %16 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 2, 1) %5, i64 noundef %6, i32 noundef %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.ldmParams_t, align 8
  %11 = alloca %struct.ldmParams_t, align 8
  %12 = load i32, ptr %0, align 4, !tbaa !67
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
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !72
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
  %27 = load i32, ptr %26, align 4, !tbaa !68
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
  %40 = load i32, ptr %39, align 4, !tbaa !69
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
  %54 = select i1 %49, i64 149312, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !125
  %55 = tail call i64 @ZSTD_ldm_getTableSize(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !125
  %56 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %11, i64 noundef %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = load i32, ptr %1, align 4, !tbaa !126
  %58 = icmp eq i32 %57, 1
  %59 = mul i64 %56, 12
  %60 = add i64 %59, 60
  %61 = and i64 %60, -64
  %62 = select i1 %58, i64 %61, i64 0
  %.not = icmp eq i32 %2, 0
  %63 = udiv i64 %18, 3
  %.not43 = icmp eq i32 %7, 0
  %64 = shl i64 %63, 4
  %65 = and i64 %64, -64
  %66 = add i64 %65, 64
  %67 = select i1 %.not43, i64 0, i64 %66
  %68 = mul nuw nsw i64 %35, 3
  %69 = select i1 %.not, i64 20184, i64 25424
  %70 = add i64 %4, 32
  %71 = add i64 %70, %69
  %72 = add i64 %71, %5
  %73 = add i64 %72, %18
  %74 = add i64 %73, %54
  %75 = add i64 %74, %67
  %76 = add i64 %75, %53
  %77 = add i64 %76, %30
  %78 = add i64 %77, %68
  %79 = add i64 %78, %38
  %80 = add i64 %79, %50
  %81 = add i64 %80, %55
  %82 = add i64 %81, %48
  %83 = add i64 %82, %62
  ret i64 %83
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCCtxSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = alloca %struct.ZSTD_compressionParameters, align 4
  %4 = alloca %struct.ZSTD_compressionParameters, align 4
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false), !alias.scope !127
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %7, align 4, !tbaa !44, !alias.scope !127
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %8, align 8, !tbaa !45, !alias.scope !127
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !72, !noalias !127
  %13 = icmp ugt i32 %12, 6
  %14 = load i32, ptr %5, align 8, !noalias !127
  %15 = icmp ugt i32 %14, 26
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %10, align 8, !tbaa !77, !alias.scope !127
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %10, align 8, !tbaa !77, !alias.scope !127
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull align 8 %5) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76, !alias.scope !127
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %11, align 8, !tbaa !72, !noalias !127
  br label %18

18:                                               ; preds = %._crit_edge, %.thread.i
  %19 = phi i32 [ %12, %.thread.i ], [ %.pre, %._crit_edge ]
  %20 = phi ptr [ %16, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %21 = icmp ugt i32 %19, 6
  br i1 %21, label %22, label %ZSTD_resolveBlockSplitterMode.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 8, !tbaa !67, !noalias !127
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %22, %18, %17
  %26 = phi ptr [ %.phi.trans.insert.i, %17 ], [ %20, %18 ], [ %20, %22 ]
  %.0.i2.i = phi i32 [ %.pre.i, %17 ], [ 2, %18 ], [ %25, %22 ]
  store i32 %.0.i2.i, ptr %26, align 4, !tbaa !76, !alias.scope !127
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !75, !alias.scope !127
  %.not.i3.i = icmp eq i32 %28, 0
  br i1 %.not.i3.i, label %29, label %ZSTD_makeCCtxParamsFromCParams.exit

29:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %30 = load i32, ptr %11, align 8, !tbaa !72, !noalias !127
  %31 = add i32 %30, -6
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %ZSTD_makeCCtxParamsFromCParams.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 8, !tbaa !67, !noalias !127
  %35 = icmp ugt i32 %34, 14
  %spec.select.i.i = select i1 %35, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %29, %33
  %.0.i4.i = phi i32 [ %28, %ZSTD_resolveBlockSplitterMode.exit.i ], [ %spec.select.i.i, %33 ], [ 2, %29 ]
  store i32 %.0.i4.i, ptr %27, align 8, !tbaa !75, !alias.scope !127
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %37 = load i64, ptr %36, align 8, !tbaa !78, !alias.scope !127
  %38 = icmp eq i64 %37, 0
  %..i.i = select i1 %38, i64 131072, i64 %37
  store i64 %..i.i, ptr %36, align 8, !tbaa !78, !alias.scope !127
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %40 = load i32, ptr %39, align 8, !tbaa !79, !alias.scope !127
  %41 = load i32, ptr %7, align 4, !tbaa !44, !alias.scope !127
  %.not.i5.i = icmp eq i32 %40, 0
  %42 = icmp slt i32 %41, 10
  %..i6.i = select i1 %42, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %40
  store i32 %.0.i7.i, ptr %39, align 8, !tbaa !79, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = add i32 %44, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %ZSTD_resolveRowMatchFinderMode.exit.i13, label %ZSTD_resolveRowMatchFinderMode.exit.i

ZSTD_resolveRowMatchFinderMode.exit.i:            ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %4, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !109
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, label %ZSTD_resolveRowMatchFinderMode.exit.i7

ZSTD_resolveRowMatchFinderMode.exit.i7.thread:    ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11

ZSTD_resolveRowMatchFinderMode.exit.i7:           ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %51 = load i32, ptr %50, align 8, !tbaa !124
  %52 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %4, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 2, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %51, i64 noundef %..i.i)
  %.pr = load i32, ptr %47, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 1, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %3, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %53 = icmp sgt i32 %.pr, 0
  br i1 %53, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11, label %54

54:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7
  %55 = load i32, ptr %50, align 8, !tbaa !124
  %56 = load i64, ptr %36, align 8, !tbaa !78
  %57 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %3, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %55, i64 noundef %56)
  %58 = call i64 @llvm.umax.i64(i64 %52, i64 %57)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit11

ZSTD_estimateCCtxSize_usingCCtxParams.exit11:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i7.thread, %ZSTD_resolveRowMatchFinderMode.exit.i7, %54
  %.0.i19 = phi i64 [ %58, %54 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i7.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

ZSTD_resolveRowMatchFinderMode.exit.i13:          ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %ZSTD_estimateCCtxSize_usingCCtxParams.exit17, label %62

62:                                               ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %64 = load i32, ptr %63, align 8, !tbaa !124
  %65 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef %.0.i4.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %64, i64 noundef %..i.i)
  br label %ZSTD_estimateCCtxSize_usingCCtxParams.exit17

ZSTD_estimateCCtxSize_usingCCtxParams.exit17:     ; preds = %ZSTD_resolveRowMatchFinderMode.exit.i13, %62
  %.0.i15 = phi i64 [ %65, %62 ], [ -1, %ZSTD_resolveRowMatchFinderMode.exit.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %66

66:                                               ; preds = %ZSTD_estimateCCtxSize_usingCCtxParams.exit17, %ZSTD_estimateCCtxSize_usingCCtxParams.exit11
  %.0 = phi i64 [ %.0.i19, %ZSTD_estimateCCtxSize_usingCCtxParams.exit11 ], [ %.0.i15, %ZSTD_estimateCCtxSize_usingCCtxParams.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %9 = load i64, ptr %8, align 8, !tbaa !130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
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
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %19, align 4, !tbaa !49, !noalias !131
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !49, !noalias !131
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
  store i32 %spec.store.select42.i.i, ptr %2, align 8, !tbaa !49, !alias.scope !131
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !49, !alias.scope !131
  store i32 %.sroa.11.2.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !131
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !49, !alias.scope !131
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !131
  store i32 %.sroa.4.0.i, ptr %.sroa.1834.0..sroa_idx.i, align 4, !tbaa !49, !alias.scope !131
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !131
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
  br i1 %exitcond.not.i, label %ZSTD_estimateCCtxSize_internal.exit, label %ZSTD_getCParamRowSize.exit.i, !llvm.loop !134

ZSTD_estimateCCtxSize_internal.exit:              ; preds = %41
  %spec.select = tail call i64 @llvm.umax.i64(i64 %42, i64 %.01013)
  %43 = add i32 %.014, 1
  %exitcond.not = icmp eq i32 %.014, %0
  br i1 %exitcond.not, label %44, label %ZSTD_getCParamRowSize.exit.i.preheader, !llvm.loop !136

44:                                               ; preds = %ZSTD_estimateCCtxSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %2, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i64 131072, i64 %8
  %10 = load i32, ptr %2, align 4, !tbaa !67
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %..i, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = add i64 %spec.select, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !103
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
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %ZSTD_resolveRowMatchFinderMode.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = add i32 %38, -6
  %40 = icmp ult i32 %39, -3
  br i1 %40, label %ZSTD_resolveRowMatchFinderMode.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %35, align 4, !tbaa !67
  %43 = icmp ugt i32 %42, 14
  %spec.select.i = select i1 %43, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %31, %36, %41
  %.0.i = phi i32 [ %34, %31 ], [ %spec.select.i, %41 ], [ 2, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = load i32, ptr %45, align 8, !tbaa !124
  %47 = call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %2, ptr noundef nonnull %44, i32 noundef 1, i32 noundef %.0.i, i64 noundef %17, i64 noundef %32, i64 noundef -1, i32 noundef %46, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %1, %ZSTD_resolveRowMatchFinderMode.exit
  %.0 = phi i64 [ %47, %ZSTD_resolveRowMatchFinderMode.exit ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.ZSTD_compressionParameters, align 8
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false), !alias.scope !137
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 3, ptr %4, align 4, !tbaa !44, !alias.scope !137
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %5, align 8, !tbaa !45, !alias.scope !137
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !72, !noalias !137
  %10 = icmp ugt i32 %9, 6
  %11 = load i32, ptr %2, align 8, !noalias !137
  %12 = icmp ugt i32 %11, 26
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %7, align 8, !tbaa !77, !alias.scope !137
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 8, !tbaa !77, !alias.scope !137
  call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %7, ptr noundef nonnull align 8 %2) #28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76, !alias.scope !137
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %ZSTD_resolveBlockSplitterMode.exit.i

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %8, align 8, !tbaa !72, !noalias !137
  br label %15

15:                                               ; preds = %._crit_edge, %.thread.i
  %16 = phi i32 [ %9, %.thread.i ], [ %.pre, %._crit_edge ]
  %17 = phi ptr [ %13, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %18 = icmp ugt i32 %16, 6
  br i1 %18, label %19, label %ZSTD_resolveBlockSplitterMode.exit.i

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 8, !tbaa !67, !noalias !137
  %21 = icmp ugt i32 %20, 16
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit.i

ZSTD_resolveBlockSplitterMode.exit.i:             ; preds = %19, %15, %14
  %23 = phi ptr [ %.phi.trans.insert.i, %14 ], [ %17, %15 ], [ %17, %19 ]
  %.0.i2.i = phi i32 [ %.pre.i, %14 ], [ 2, %15 ], [ %22, %19 ]
  store i32 %.0.i2.i, ptr %23, align 4, !tbaa !76, !alias.scope !137
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !75, !alias.scope !137
  %.not.i3.i = icmp eq i32 %25, 0
  br i1 %.not.i3.i, label %26, label %ZSTD_makeCCtxParamsFromCParams.exit

26:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit.i
  %27 = load i32, ptr %8, align 8, !tbaa !72, !noalias !137
  %28 = add i32 %27, -6
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %ZSTD_makeCCtxParamsFromCParams.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 8, !tbaa !67, !noalias !137
  %32 = icmp ugt i32 %31, 14
  %spec.select.i.i = select i1 %32, i32 1, i32 2
  br label %ZSTD_makeCCtxParamsFromCParams.exit

ZSTD_makeCCtxParamsFromCParams.exit:              ; preds = %ZSTD_resolveBlockSplitterMode.exit.i, %26, %30
  %.0.i4.i = phi i32 [ %25, %ZSTD_resolveBlockSplitterMode.exit.i ], [ %spec.select.i.i, %30 ], [ 2, %26 ]
  store i32 %.0.i4.i, ptr %24, align 8, !tbaa !75, !alias.scope !137
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %34 = load i64, ptr %33, align 8, !tbaa !78, !alias.scope !137
  %35 = icmp eq i64 %34, 0
  %..i.i = select i1 %35, i64 131072, i64 %34
  store i64 %..i.i, ptr %33, align 8, !tbaa !78, !alias.scope !137
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %37 = load i32, ptr %36, align 8, !tbaa !79, !alias.scope !137
  %38 = load i32, ptr %4, align 4, !tbaa !44, !alias.scope !137
  %.not.i5.i = icmp eq i32 %37, 0
  %39 = icmp slt i32 %38, 10
  %..i6.i = select i1 %39, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %37
  store i32 %.0.i7.i, ptr %36, align 8, !tbaa !79, !alias.scope !137
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = add i32 %41, -6
  %43 = icmp ult i32 %42, -3
  br i1 %43, label %48, label %44

44:                                               ; preds = %ZSTD_makeCCtxParamsFromCParams.exit
  store i32 2, ptr %24, align 8, !tbaa !75
  %45 = call i64 @ZSTD_estimateCStreamSize_usingCCtxParams(ptr noundef nonnull %3)
  store i32 1, ptr %24, align 8, !tbaa !75
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
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
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4, !tbaa !49, !noalias !140
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.0.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !49, !noalias !140
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
  store i32 %spec.store.select42.i.i.i, ptr %2, align 8, !tbaa !49, !alias.scope !140
  store i32 %.sroa.0.sroa.4.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !49, !alias.scope !140
  store i32 %.sroa.11.2.i.i, ptr %.sroa.11.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !140
  store i32 %.sroa.0.sroa.6.0.copyload.i.i, ptr %.sroa.17.0..sroa_idx.i.i, align 4, !tbaa !49, !alias.scope !140
  store i32 %.sroa.0.sroa.7.0.copyload.i.i, ptr %.sroa.18.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !140
  store i32 %.sroa.4.0.i.i, ptr %.sroa.1834.0..sroa_idx.i.i, align 4, !tbaa !49, !alias.scope !140
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.19.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !140
  %19 = tail call i64 @ZSTD_estimateCStreamSize_usingCParams(ptr noundef nonnull byval(%struct.ZSTD_compressionParameters) align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %.01012)
  %20 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %0
  br i1 %exitcond.not, label %21, label %4, !llvm.loop !143

21:                                               ; preds = %ZSTD_estimateCStreamSize_internal.exit
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getFrameProgression(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_frameProgression) align 8 captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3512
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = sub i64 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = add i64 %15, %13
  store i64 %16, ptr %0, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %19 = load i64, ptr %18, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @ZSTD_toFlushNow(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_reset_compressedBlockState(ptr noundef writeonly captures(none) initializes((2056, 2060), (5604, 5628)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %3, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %4, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %6, align 4, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ZSTD_invalidateRepCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_copyCCtx(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !160
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %6, label %ZSTD_copyCCtx_internal.exit

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %7, i64 -1, i64 %2
  %8 = icmp ne i64 %spec.store.select, -1
  %.sroa.01.sroa.0.0.insert.ext = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 848
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %13, i64 208, i1 false), !tbaa.struct !111
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull readonly align 4 dereferenceable(28) %15, i64 28, i1 false), !tbaa.struct !73
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %17 = load i32, ptr %16, align 8, !tbaa !162
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %17, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %20 = load i32, ptr %19, align 4, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %20, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !125
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.01.sroa.0.0.insert.ext, ptr %24, align 8
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.244.0..sroa_idx.i, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %26, ptr %27, align 8, !tbaa !78
  %28 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %spec.store.select, i64 noundef 0, i32 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %30, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %33 = load i32, ptr %32, align 4, !tbaa !165
  %.not4.i.i = icmp eq i32 %33, 1
  br i1 %.not4.i.i, label %ZSTD_allocateChainTable.exit.thread.i, label %ZSTD_allocateChainTable.exit.i

ZSTD_allocateChainTable.exit.i:                   ; preds = %6
  %34 = load i32, ptr %16, align 8, !tbaa !162
  %35 = add i32 %33, -3
  %36 = icmp ult i32 %35, 3
  %37 = icmp eq i32 %34, 1
  %.not8.i.not.i = and i1 %36, %37
  br i1 %.not8.i.not.i, label %ZSTD_allocateChainTable.exit.thread.i, label %38

38:                                               ; preds = %ZSTD_allocateChainTable.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %40 = load i32, ptr %39, align 4, !tbaa !166
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 4, %41
  br label %ZSTD_allocateChainTable.exit.thread.i

ZSTD_allocateChainTable.exit.thread.i:            ; preds = %38, %ZSTD_allocateChainTable.exit.i, %6
  %43 = phi i64 [ %42, %38 ], [ 0, %ZSTD_allocateChainTable.exit.i ], [ 0, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %50 = load i32, ptr %49, align 8, !tbaa !168
  %.not47.i = icmp eq i32 %50, 0
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = shl i64 4, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %60 = load ptr, ptr %59, align 8, !tbaa !170
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3320
  %62 = load ptr, ptr %61, align 8, !tbaa !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %43, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = shl i64 4, %51
  %68 = select i1 %.not47.i, i64 0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %31, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %ZSTD_cwksp_mark_tables_clean.exit.i

73:                                               ; preds = %ZSTD_allocateChainTable.exit.thread.i
  store ptr %71, ptr %31, align 8, !tbaa !54
  br label %ZSTD_cwksp_mark_tables_clean.exit.i

ZSTD_cwksp_mark_tables_clean.exit.i:              ; preds = %73, %ZSTD_allocateChainTable.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %48, i64 40, i1 false), !tbaa.struct !172
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3236
  %75 = load i32, ptr %74, align 4, !tbaa !174
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %75, ptr %76, align 4, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %78 = load i32, ptr %77, align 8, !tbaa !175
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %78, ptr %79, align 8, !tbaa !175
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %81 = load i32, ptr %80, align 8, !tbaa !176
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %81, ptr %82, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %84 = load i64, ptr %83, align 8, !tbaa !177
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %84, ptr %85, align 8, !tbaa !177
  %86 = load ptr, ptr %52, align 8, !tbaa !55
  %87 = load ptr, ptr %47, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %86, ptr noundef nonnull align 8 dereferenceable(5632) %87, i64 5632, i1 false)
  br label %ZSTD_copyCCtx_internal.exit

ZSTD_copyCCtx_internal.exit:                      ; preds = %3, %ZSTD_cwksp_mark_tables_clean.exit.i
  %.0.i = phi i64 [ 0, %ZSTD_cwksp_mark_tables_clean.exit.i ], [ -60, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @ZSTD_seqToCodes(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !182
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
  %18 = load i16, ptr %17, align 4, !tbaa !183
  %19 = load i32, ptr %16, align 4, !tbaa !186
  %20 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !187
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
  %33 = load i8, ptr %32, align 1, !tbaa !188
  br label %ZSTD_LLcode.exit

ZSTD_LLcode.exit:                                 ; preds = %25, %30
  %34 = phi i8 [ %29, %25 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !188
  %36 = trunc nuw nsw i32 %20 to i8
  %37 = xor i8 %36, 31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !188
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
  %47 = load i8, ptr %46, align 1, !tbaa !188
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %40, %44
  %48 = phi i8 [ %43, %40 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %ZSTD_MLcode.exit, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !190
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !191
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 35, ptr %57, align 1, !tbaa !188
  %.pr = load i32, ptr %50, align 8, !tbaa !190
  br label %58

58:                                               ; preds = %53, %._crit_edge
  %59 = phi i32 [ %.pr, %53 ], [ %51, %._crit_edge ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !191
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  store i8 52, ptr %65, align 1, !tbaa !188
  br label %66

66:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @ZSTD_selectBlockCompressor(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !48
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
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %0, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !190
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customMalloc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 1, ptr %21, align 8, !tbaa !49
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %27, align 8, !tbaa !113
  store i32 1, ptr %22, align 4, !tbaa !194
  store i32 1, ptr %24, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %6, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %28, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %29, align 8, !tbaa !199
  store ptr %3, ptr %7, align 8, !tbaa !200
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %30, align 8, !tbaa !201
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %31, align 8, !tbaa !202
  %32 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %23, ptr %22, align 4, !tbaa !194
  store i32 %25, ptr %24, align 8, !tbaa !195
  tail call void @free(ptr noundef nonnull %19) #28
  %33 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !203
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
  %9 = load i32, ptr %8, align 4, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %13, align 8, !tbaa !113
  store i32 1, ptr %8, align 4, !tbaa !194
  store i32 1, ptr %10, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !199
  store ptr %3, ptr %7, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8, !tbaa !202
  %18 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %19 = load i64, ptr %15, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %9, ptr %8, align 4, !tbaa !194
  store i32 %11, ptr %10, align 8, !tbaa !195
  %20 = icmp ult i64 %18, -119
  %.not20 = icmp eq i64 %18, 0
  %spec.select = select i1 %.not20, i64 %19, i64 -70
  %.1 = select i1 %20, i64 %spec.select, i64 %18
  ret i64 %.1
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
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01820
  %6 = load i32, ptr %5, align 4, !tbaa !204
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !206
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %.not = icmp eq i64 %.01820, %3
  br i1 %.not, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !207
  %16 = getelementptr i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !207
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !207
  br label %22

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !208
  %21 = add i64 %.022, 1
  br label %22

22:                                               ; preds = %19, %13, %12
  %.1 = phi i64 [ %.022, %13 ], [ %.022, %12 ], [ %21, %19 ]
  %23 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !209

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %22 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_buildBlockEntropyStats(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 2064)) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !89
  %19 = icmp ugt i32 %18, 7
  %20 = select i1 %19, i32 2, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !94
  switch i32 %22, label %23 [
    i32 1, label %ZSTD_literalsCompressionIsDisabled.exit.thread
    i32 2, label %ZSTD_literalsCompressionIsDisabled.exit.thread40
  ]

ZSTD_literalsCompressionIsDisabled.exit.thread40: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %ZSTD_buildBlockEntropyStats_literals.exit.thread

23:                                               ; preds = %7
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %ZSTD_literalsCompressionIsDisabled.exit, label %ZSTD_literalsCompressionIsDisabled.exit.thread

ZSTD_literalsCompressionIsDisabled.exit.thread:   ; preds = %7, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %26 = load i32, ptr %25, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %31

ZSTD_literalsCompressionIsDisabled.exit:          ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %.not51 = icmp eq i32 %28, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %30 = load i32, ptr %29, align 8, !tbaa !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br i1 %.not51, label %31, label %ZSTD_buildBlockEntropyStats_literals.exit.thread

31:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit.thread, %ZSTD_literalsCompressionIsDisabled.exit
  %32 = phi i32 [ %26, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %30, %ZSTD_literalsCompressionIsDisabled.exit ]
  %33 = phi ptr [ %25, %ZSTD_literalsCompressionIsDisabled.exit.thread ], [ %29, %ZSTD_literalsCompressionIsDisabled.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %gepdiff.i39 = add nsw i64 %6, -1024
  %35 = load i32, ptr %33, align 8, !tbaa !210
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
  %48 = load i32, ptr %9, align 4, !tbaa !49
  %49 = call i32 @HUF_validateCTable(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %48) #28
  %.not107.i = icmp ne i32 %49, 0
  %spec.select.i = zext i1 %.not107.i to i32
  br label %50

50:                                               ; preds = %47, %45
  %.092.i = phi i32 [ %spec.select.i, %47 ], [ %32, %45 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %2, i8 0, i64 2056, i1 false)
  %51 = load i32, ptr %9, align 4, !tbaa !49
  %52 = call i32 @HUF_optimalTableLog(i32 noundef 11, i64 noundef %16, i32 noundef %51, ptr noundef nonnull %34, i64 noundef %gepdiff.i39, ptr noundef nonnull %2, ptr noundef %5, i32 noundef range(i32 0, 3) %20) #28
  %53 = load i32, ptr %9, align 4, !tbaa !49
  %54 = call i64 @HUF_buildCTable_wksp(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %53, i32 noundef %52, ptr noundef nonnull %34, i64 noundef %gepdiff.i39) #28
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %ZSTD_buildBlockEntropyStats_literals.exit.thread48

56:                                               ; preds = %50
  %57 = trunc i64 %54 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !49
  %59 = call i64 @HUF_estimateCompressedSize(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %58) #28
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %9, align 4, !tbaa !49
  %62 = call i64 @HUF_writeCTable_wksp(ptr noundef nonnull %60, i64 noundef 128, ptr noundef nonnull %2, i32 noundef %61, i32 noundef %57, ptr noundef nonnull %34, i64 noundef %gepdiff.i39) #28
  %.not109.i = icmp eq i32 %.092.i, 0
  br i1 %.not109.i, label %.thread116.i, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4, !tbaa !49
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
  store i32 %.sink, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 0, ptr %73, align 8, !tbaa !212
  br label %78

ZSTD_buildBlockEntropyStats_literals.exit.thread48: ; preds = %.critedge.i, %50
  %.0.i34.ph = phi i64 [ %54, %50 ], [ %38, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.0.i34.ph, ptr %74, align 8, !tbaa !212
  br label %105

ZSTD_buildBlockEntropyStats_literals.exit:        ; preds = %.thread116.i
  store i32 2, ptr %4, align 8, !tbaa !211
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i32 1, ptr %75, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %62, ptr %76, align 8, !tbaa !212
  %77 = icmp ult i64 %62, -119
  br i1 %77, label %78, label %105

78:                                               ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread, %ZSTD_buildBlockEntropyStats_literals.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  %82 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i35 = icmp eq ptr %81, %82
  br i1 %.not.i35, label %.thread.i, label %86

.thread.i:                                        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 5612
  store i32 0, ptr %83, align 4, !tbaa !213, !noalias !214
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 5604
  store i32 0, ptr %84, align 4, !tbaa !217, !noalias !214
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  store i32 0, ptr %85, align 4, !tbaa !218, !noalias !214
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
  %97 = load i32, ptr %17, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, i64 noundef %92, ptr noundef nonnull %88, ptr noundef nonnull %87, ptr noundef nonnull %95, ptr noundef nonnull %96, i32 noundef %97, ptr noundef %5, ptr noundef nonnull %94, i64 noundef %93)
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !49
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.710.0.copyload.i = load i64, ptr %.sroa.710.0..sroa_idx.i, align 8, !tbaa !112
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = icmp ult i64 %.sroa.710.0.copyload.i, -119
  br i1 %98, label %99, label %ZSTD_buildBlockEntropyStats_sequences.exit

99:                                               ; preds = %86, %.thread.i
  %.sroa.0.058.i = phi i32 [ 0, %.thread.i ], [ %.sroa.0.0.copyload.i, %86 ]
  %.sroa.5.057.i = phi i32 [ 0, %.thread.i ], [ %.sroa.5.0.copyload.i, %86 ]
  %.sroa.6.056.i = phi i32 [ 0, %.thread.i ], [ %.sroa.6.0.copyload.i, %86 ]
  %.sroa.710.055.i = phi i64 [ 0, %.thread.i ], [ %.sroa.710.0.copyload.i, %86 ]
  %.sroa.9.053.i = phi i64 [ 0, %.thread.i ], [ %.sroa.9.0.copyload.i, %86 ]
  store i32 %.sroa.0.058.i, ptr %79, align 8, !tbaa !219
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %.sroa.5.057.i, ptr %100, align 4, !tbaa !220
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sroa.6.056.i, ptr %101, align 8, !tbaa !221
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.sroa.9.053.i, ptr %102, align 8, !tbaa !222
  br label %ZSTD_buildBlockEntropyStats_sequences.exit

ZSTD_buildBlockEntropyStats_sequences.exit:       ; preds = %86, %99
  %.sroa.710.054.i = phi i64 [ %.sroa.710.0.copyload.i, %86 ], [ %.sroa.710.055.i, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %.sroa.710.054.i, ptr %103, align 8, !tbaa !223
  %104 = icmp ult i64 %.sroa.710.054.i, -119
  %spec.select = select i1 %104, i64 0, i64 %.sroa.710.054.i
  br label %105

105:                                              ; preds = %ZSTD_buildBlockEntropyStats_literals.exit.thread48, %ZSTD_buildBlockEntropyStats_sequences.exit, %ZSTD_buildBlockEntropyStats_literals.exit
  %.1 = phi i64 [ %62, %ZSTD_buildBlockEntropyStats_literals.exit ], [ %spec.select, %ZSTD_buildBlockEntropyStats_sequences.exit ], [ %.0.i34.ph, %ZSTD_buildBlockEntropyStats_literals.exit.thread48 ]
  ret i64 %.1
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
  store i32 %13, ptr %0, align 1, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc nuw i64 %3 to i32
  store i32 %15, ptr %14, align 1, !tbaa !49
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
  store i16 1, ptr %0, align 1, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1, !tbaa !188
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ 3, %4 ], [ -70, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_referenceExternalSequences(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !160
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8, !tbaa !225
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store ptr %1, ptr %10, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store i64 %2, ptr %11, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i64 %2, ptr %12, align 8, !tbaa !228
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
  %12 = load i32, ptr %0, align 8, !tbaa !160
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %ZSTD_compress_frameChunk.exit.thread, label %14

14:                                               ; preds = %7
  %.not = icmp ne i32 %5, 0
  %15 = icmp eq i32 %12, 1
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %19 = load i64, ptr %18, align 8, !tbaa !113
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %22 = load i32, ptr %21, align 8, !tbaa !176
  %23 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17, i64 noundef %20, i32 noundef %22)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %ZSTD_compress_frameChunk.exit.thread

25:                                               ; preds = %16
  %26 = sub i64 %2, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  store i32 2, ptr %0, align 8, !tbaa !160
  br label %28

28:                                               ; preds = %25, %14
  %.069 = phi i64 [ %23, %25 ], [ 0, %14 ]
  %.066 = phi i64 [ %26, %25 ], [ %2, %14 ]
  %.065 = phi ptr [ %27, %25 ], [ %1, %14 ]
  %.not74 = icmp eq i64 %4, 0
  br i1 %.not74, label %ZSTD_compress_frameChunk.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %31 = load i32, ptr %30, align 8, !tbaa !229
  %32 = load ptr, ptr %11, align 8, !tbaa !230
  %33 = icmp ne ptr %3, %32
  %34 = icmp ne i32 %31, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !231
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !232
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !233
  br label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %42 = load i32, ptr %41, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %42, ptr %43, align 4, !tbaa !232
  %44 = trunc i64 %40 to i32
  store i32 %44, ptr %41, align 8, !tbaa !233
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr %37, ptr %45, align 8, !tbaa !231
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %47, ptr %36, align 8, !tbaa !234
  %48 = sub i32 %44, %42
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 %44, ptr %43, align 4, !tbaa !232
  br label %51

51:                                               ; preds = %50, %35, %._crit_edge.i
  %52 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %44, %50 ], [ %44, %35 ]
  %53 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %44, %50 ], [ %42, %35 ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %50 ], [ %37, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %55, ptr %11, align 8, !tbaa !230
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
  store i32 %69, ptr %64, align 4, !tbaa !232
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %51, %63
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %ZSTD_window_update.exit
  store i32 0, ptr %30, align 8, !tbaa !229
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %52, ptr %71, align 4, !tbaa !174
  br label %72

72:                                               ; preds = %70, %ZSTD_window_update.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8, !tbaa !225
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %ZSTD_window_update.exit88

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %.not95 = icmp eq ptr %3, %79
  br i1 %.not95, label %._crit_edge.i79, label %80

._crit_edge.i79:                                  ; preds = %77
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !231
  %.phi.trans.insert45.i82 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %.pre46.i83 = load i32, ptr %.phi.trans.insert45.i82, align 4, !tbaa !232
  %.phi.trans.insert47.i84 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre48.i85 = load i32, ptr %.phi.trans.insert47.i84, align 8, !tbaa !233
  br label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %82 = load ptr, ptr %81, align 8, !tbaa !234
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %87 = load i32, ptr %86, align 8, !tbaa !233
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 %87, ptr %88, align 4, !tbaa !232
  %89 = trunc i64 %85 to i32
  store i32 %89, ptr %86, align 8, !tbaa !233
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr %82, ptr %90, align 8, !tbaa !231
  %91 = sub i64 0, %85
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store ptr %92, ptr %81, align 8, !tbaa !234
  %93 = sub i32 %89, %87
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 %89, ptr %88, align 4, !tbaa !232
  br label %96

96:                                               ; preds = %95, %80, %._crit_edge.i79
  %97 = phi i32 [ %.pre48.i85, %._crit_edge.i79 ], [ %89, %95 ], [ %89, %80 ]
  %98 = phi i32 [ %.pre46.i83, %._crit_edge.i79 ], [ %89, %95 ], [ %87, %80 ]
  %99 = phi ptr [ %.pre.i81, %._crit_edge.i79 ], [ %82, %95 ], [ %82, %80 ]
  store ptr %55, ptr %78, align 8, !tbaa !230
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ugt ptr %55, %101
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = icmp ult ptr %3, %104
  %106 = and i1 %102, %105
  br i1 %106, label %107, label %ZSTD_window_update.exit88

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %109 = ptrtoint ptr %55 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %108, align 4, !tbaa !232
  br label %ZSTD_window_update.exit88

ZSTD_window_update.exit88:                        ; preds = %107, %96, %72
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %ZSTD_window_update.exit88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %115, ptr noundef nonnull %73, ptr noundef %3, ptr noundef nonnull %55)
  %116 = tail call fastcc i64 @ZSTD_compressBlock_internal(ptr noundef nonnull %0, ptr noundef %.065, i64 noundef %.066, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  br label %ZSTD_compress_frameChunk.exit

.critedge:                                        ; preds = %ZSTD_window_update.exit88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %118 = load i64, ptr %117, align 8, !tbaa !235
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %120 = load i32, ptr %119, align 4, !tbaa !236
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %123 = load i32, ptr %122, align 4, !tbaa !237
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %126 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %125, ptr noundef %3, i64 noundef range(i64 1, 0) %4) #28
  br label %127

127:                                              ; preds = %124, %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %135 = getelementptr i8, ptr %0, i64 280
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %144 = getelementptr i8, ptr %0, i64 364
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  br label %156

156:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i, %127
  %.0113179.i = phi i64 [ %.066, %127 ], [ %415, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0116178.i = phi i64 [ %118, %127 ], [ %spec.select.i, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0119177.i = phi i64 [ %4, %127 ], [ %413, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0122176.i = phi ptr [ %3, %127 ], [ %160, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.0132173.i = phi ptr [ %.065, %127 ], [ %414, %ZSTD_compressBlock_targetCBlockSize.exit.i ]
  %.not140.i = icmp ult i64 %.0116178.i, %.0119177.i
  %157 = select i1 %.not140.i, i32 0, i32 %6
  %158 = icmp ult i64 %.0113179.i, 6
  br i1 %158, label %ZSTD_compress_frameChunk.exit.thread, label %159

159:                                              ; preds = %156
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.0119177.i, i64 %.0116178.i)
  %160 = getelementptr inbounds nuw i8, ptr %.0122176.i, i64 %spec.select.i
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %11, ptr noundef nonnull %128, ptr noundef nonnull %73, ptr noundef %.0122176.i, ptr noundef %160)
  %161 = load ptr, ptr %131, align 8, !tbaa !234
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %129, align 8, !tbaa !49
  %167 = add i32 %166, %121
  %168 = icmp ult i32 %167, %165
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %132, align 8, !tbaa !233
  %.not.i.i = icmp eq i32 %166, %170
  br i1 %.not.i.i, label %ZSTD_checkDictValidity.exit.i, label %171

171:                                              ; preds = %169, %159
  store i32 0, ptr %129, align 4, !tbaa !49
  store ptr null, ptr %130, align 8, !tbaa !238
  br label %ZSTD_checkDictValidity.exit.i

ZSTD_checkDictValidity.exit.i:                    ; preds = %171, %169
  %172 = phi i32 [ %166, %169 ], [ 0, %171 ]
  %173 = ptrtoint ptr %.0122176.i to i64
  %174 = sub i64 %173, %163
  %175 = trunc i64 %174 to i32
  %176 = add i32 %172, %121
  %177 = icmp ult i32 %176, %175
  %.pre.i89 = load i32, ptr %133, align 4, !tbaa !239
  br i1 %177, label %178, label %ZSTD_window_enforceMaxDist.exit.i

178:                                              ; preds = %ZSTD_checkDictValidity.exit.i
  %179 = sub i32 %175, %121
  %180 = icmp ult i32 %.pre.i89, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 %179, ptr %133, align 4, !tbaa !232
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i32 [ %179, %181 ], [ %.pre.i89, %178 ]
  %184 = load i32, ptr %132, align 8, !tbaa !233
  %185 = icmp ult i32 %184, %183
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 %183, ptr %132, align 8, !tbaa !233
  br label %187

187:                                              ; preds = %186, %182
  store i32 0, ptr %129, align 4, !tbaa !49
  store ptr null, ptr %130, align 8, !tbaa !238
  br label %ZSTD_window_enforceMaxDist.exit.i

ZSTD_window_enforceMaxDist.exit.i:                ; preds = %187, %ZSTD_checkDictValidity.exit.i
  %188 = phi i32 [ %.pre.i89, %ZSTD_checkDictValidity.exit.i ], [ %183, %187 ]
  %189 = load i32, ptr %134, align 4, !tbaa !174
  %190 = icmp ult i32 %189, %188
  br i1 %190, label %191, label %192

191:                                              ; preds = %ZSTD_window_enforceMaxDist.exit.i
  store i32 %188, ptr %134, align 4, !tbaa !174
  br label %192

192:                                              ; preds = %191, %ZSTD_window_enforceMaxDist.exit.i
  %.val.i = load i64, ptr %135, align 8, !tbaa !100
  %.not168.i = icmp eq i64 %.val.i, 0
  br i1 %.not168.i, label %256, label %193

193:                                              ; preds = %192
  %194 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %195 = icmp ult i64 %194, -119
  br i1 %195, label %196, label %ZSTD_compress_frameChunk.exit.thread

196:                                              ; preds = %193
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %198, label %.critedge.thread.i.i.i

198:                                              ; preds = %196
  %199 = load i32, ptr %136, align 8, !tbaa !240
  %.not.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i, label %200, label %225

200:                                              ; preds = %198
  %201 = load ptr, ptr %138, align 8, !tbaa !182
  %202 = load ptr, ptr %137, align 8, !tbaa !178
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = load ptr, ptr %139, align 8, !tbaa !193
  %207 = load ptr, ptr %140, align 8, !tbaa !192
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %205, 31
  %212 = icmp ugt i64 %210, 9
  %.not51.i.i.i = select i1 %211, i1 true, i1 %212
  br i1 %.not51.i.i.i, label %225, label %213

213:                                              ; preds = %200
  %214 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %.not42.i.i.i = icmp eq i32 %214, 0
  br i1 %.not42.i.i.i, label %225, label %215

215:                                              ; preds = %213
  %216 = load i8, ptr %.0122176.i, align 1, !tbaa !188
  %.tr.i.i.i.i = trunc i64 %spec.select.i to i32
  %217 = shl i32 %.tr.i.i.i.i, 3
  %218 = or disjoint i32 %217, %157
  %219 = trunc i32 %218 to i16
  %220 = or disjoint i16 %219, 2
  store i16 %220, ptr %.0132173.i, align 1, !tbaa !224
  %221 = lshr i32 %217, 16
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %222, ptr %223, align 1, !tbaa !188
  %224 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  store i8 %216, ptr %224, align 1, !tbaa !188
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

225:                                              ; preds = %213, %200, %198
  %226 = tail call i64 @ZSTD_compressSuperBlock(ptr noundef nonnull %0, ptr noundef %.0132173.i, i64 noundef range(i64 6, 0) %.0113179.i, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %157) #28
  %.not43.i.i.i = icmp eq i64 %226, -70
  br i1 %.not43.i.i.i, label %.critedge.thread.i.i.i, label %227

227:                                              ; preds = %225
  %228 = icmp ult i64 %226, -119
  br i1 %228, label %229, label %ZSTD_compress_frameChunk.exit.thread

229:                                              ; preds = %227
  %230 = load i32, ptr %141, align 4, !tbaa !165
  %231 = tail call i32 @llvm.umax.i32(i32 %230, i32 7)
  %232 = add i32 %231, -1
  %233 = zext nneg i32 %232 to i64
  %234 = lshr i64 %spec.select.i, %233
  %.not45.i.i.i = icmp ne i64 %226, 0
  %235 = add i64 %spec.select.i, 1
  %236 = sub i64 %235, %234
  %237 = icmp ult i64 %226, %236
  %or.cond.i.i.i = select i1 %.not45.i.i.i, i1 %237, i1 false
  br i1 %or.cond.i.i.i, label %238, label %.critedge.thread.i.i.i

238:                                              ; preds = %229
  %239 = load ptr, ptr %142, align 8, !tbaa !241
  %240 = load ptr, ptr %143, align 8, !tbaa !242
  store ptr %240, ptr %142, align 8, !tbaa !241
  store ptr %239, ptr %143, align 8, !tbaa !242
  br label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i

.critedge.thread.i.i.i:                           ; preds = %229, %225, %196
  %241 = add i64 %spec.select.i, 3
  %242 = icmp ugt i64 %241, %.0113179.i
  br i1 %242, label %ZSTD_compress_frameChunk.exit.thread, label %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i

ZSTD_compressBlock_targetCBlockSize_body.exit.i.i: ; preds = %.critedge.thread.i.i.i
  %.tr.i47.i.i.i = trunc i64 %spec.select.i to i32
  %243 = shl i32 %.tr.i47.i.i.i, 3
  %244 = or disjoint i32 %243, %157
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %.0132173.i, align 1, !tbaa !224
  %246 = lshr i32 %243, 16
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %247, ptr %248, align 1, !tbaa !188
  %249 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %249, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  %250 = icmp ult i64 %241, -119
  br i1 %250, label %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i, label %ZSTD_compress_frameChunk.exit.thread

ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i: ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %238, %215
  %.037.i28.i.i = phi i64 [ %241, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ %226, %238 ], [ 4, %215 ]
  %251 = load ptr, ptr %142, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 5604
  %253 = load i32, ptr %252, align 4, !tbaa !157
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %ZSTD_compressBlock_targetCBlockSize.exit.i

255:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  store i32 1, ptr %252, align 4, !tbaa !157
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

256:                                              ; preds = %192
  %.val149.i = load i32, ptr %144, align 4, !tbaa !76
  %.not169.i = icmp eq i32 %.val149.i, 1
  br i1 %.not169.i, label %257, label %387

257:                                              ; preds = %256
  %258 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef nonnull %0, ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %259 = icmp ult i64 %258, -119
  br i1 %259, label %260, label %ZSTD_compress_frameChunk.exit.thread

260:                                              ; preds = %257
  %261 = icmp eq i64 %258, 1
  br i1 %261, label %262, label %279

262:                                              ; preds = %260
  %263 = load ptr, ptr %142, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 5604
  %265 = load i32, ptr %264, align 4, !tbaa !157
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 1, ptr %264, align 4, !tbaa !157
  br label %268

268:                                              ; preds = %267, %262
  %269 = add i64 %spec.select.i, 3
  %270 = icmp ugt i64 %269, %.0113179.i
  br i1 %270, label %ZSTD_compress_frameChunk.exit.thread, label %271

271:                                              ; preds = %268
  %.tr.i.i.i = trunc i64 %spec.select.i to i32
  %272 = shl i32 %.tr.i.i.i, 3
  %273 = or disjoint i32 %272, %157
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %.0132173.i, align 1, !tbaa !224
  %275 = lshr i32 %272, 16
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %276, ptr %277, align 1, !tbaa !188
  %278 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  br label %ZSTD_compressBlock_splitBlock.exit.i

279:                                              ; preds = %260
  %280 = load ptr, ptr %138, align 8, !tbaa !243
  %281 = load ptr, ptr %137, align 8, !tbaa !244
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 3
  %286 = trunc i64 %285 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %145, ptr %8, align 8, !tbaa !245
  store i64 0, ptr %148, align 8, !tbaa !247
  %287 = icmp ult i32 %286, 5
  br i1 %287, label %ZSTD_deriveBlockSplits.exit.i.i.i, label %288

288:                                              ; preds = %279
  %289 = and i64 %285, 4294967295
  call fastcc void @ZSTD_deriveBlockSplitsHelper(ptr noundef %8, i64 noundef 0, i64 noundef %289, ptr noundef nonnull %0, ptr noundef nonnull %137)
  %290 = load ptr, ptr %8, align 8, !tbaa !245
  %291 = load i64, ptr %148, align 8, !tbaa !247
  %292 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %291
  store i32 %286, ptr %292, align 4, !tbaa !49
  br label %ZSTD_deriveBlockSplits.exit.i.i.i

ZSTD_deriveBlockSplits.exit.i.i.i:                ; preds = %288, %279
  %.0.i.i.i.i = phi i64 [ %291, %288 ], [ 0, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %293 = load ptr, ptr %142, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %294, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %294, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %146, i8 0, i64 80, i1 false)
  %295 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %297 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %9, ptr noundef %10, ptr noundef %.0132173.i, i64 noundef range(i64 6, 0) %.0113179.i, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %157, i32 noundef 0)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

298:                                              ; preds = %ZSTD_deriveBlockSplits.exit.i.i.i
  %299 = load i32, ptr %145, align 4, !tbaa !49
  %300 = zext i32 %299 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull readonly align 8 dereferenceable(80) %137, i64 80, i1 false), !tbaa.struct !248
  %301 = load i32, ptr %149, align 8, !tbaa !190
  %.not35.i.i.i.i = icmp eq i32 %301, 0
  br i1 %.not35.i.i.i.i, label %306, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %150, align 4, !tbaa !191
  %304 = icmp ult i32 %299, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 0, ptr %151, align 8, !tbaa !190
  br label %306

306:                                              ; preds = %305, %302, %298
  %307 = load ptr, ptr %137, align 8, !tbaa !178
  store ptr %307, ptr %147, align 8, !tbaa !178
  %.idx.i.i.i = shl nuw nsw i64 %300, 3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i.i
  store ptr %308, ptr %152, align 8, !tbaa !182
  %309 = load ptr, ptr %138, align 8, !tbaa !182
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = icmp eq i64 %313, %300
  br i1 %314, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, label %315

315:                                              ; preds = %306
  %.not.i36.i.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i36.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %315
  %316 = load i32, ptr %153, align 4, !tbaa !191
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %327, %.lr.ph.i37.i.i.i.i
  %.014.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %.1.i42.i.i.i.i, %327 ]
  %.01213.i39.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %328, %327 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %.01213.i39.i.i.i.i
  %.sroa.3.0..sroa_idx.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %319, i64 4
  %.sroa.3.0.copyload.i41.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i40.i.i.i.i, align 4, !tbaa !224
  %320 = zext i16 %.sroa.3.0.copyload.i41.i.i.i.i to i64
  %321 = add i64 %.014.i38.i.i.i.i, %320
  %322 = icmp eq i64 %.01213.i39.i.i.i.i, %317
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = load i32, ptr %151, align 8, !tbaa !190
  %325 = icmp eq i32 %324, 1
  %326 = add i64 %321, 65536
  %spec.select.i45.i.i.i.i = select i1 %325, i64 %326, i64 %321
  br label %327

327:                                              ; preds = %323, %318
  %.1.i42.i.i.i.i = phi i64 [ %321, %318 ], [ %spec.select.i45.i.i.i.i, %323 ]
  %328 = add nuw nsw i64 %.01213.i39.i.i.i.i, 1
  %exitcond.not.i43.i.i.i.i = icmp eq i64 %328, %300
  br i1 %exitcond.not.i43.i.i.i.i, label %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, label %318, !llvm.loop !250

ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i:   ; preds = %327, %315
  %.0.lcssa.i44.i.i.i.i = phi i64 [ 0, %315 ], [ %.1.i42.i.i.i.i, %327 ]
  %329 = load ptr, ptr %154, align 8, !tbaa !192
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %.0.lcssa.i44.i.i.i.i
  store ptr %330, ptr %155, align 8, !tbaa !193
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader

ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader:    ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit46.i.i.i.i, %306
  br label %ZSTD_deriveSeqStoreChunk.exit.i.i.i

ZSTD_deriveSeqStoreChunk.exit.i.i.i:              ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader, %377
  %.075108.i.i.i = phi i64 [ %380, %377 ], [ %.0113179.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.077107.i.i.i = phi i64 [ %381, %377 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.082106.i.i.i = phi ptr [ %378, %377 ], [ %.0122176.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.084105.i.i.i = phi ptr [ %379, %377 ], [ %.0132173.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.086104.i.i.i = phi i64 [ %382, %377 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %.087103.i.i.i = phi i64 [ %364, %377 ], [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i.preheader ]
  %331 = icmp eq i64 %.086104.i.i.i, %.0.i.i.i.i
  %332 = load ptr, ptr %152, align 8, !tbaa !182
  %333 = load ptr, ptr %147, align 8, !tbaa !178
  %.not.i.i.i.i = icmp eq ptr %332, %333
  br i1 %.not.i.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = load i32, ptr %153, align 4, !tbaa !191
  %339 = zext i32 %338 to i64
  br label %340

340:                                              ; preds = %349, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %349 ]
  %.01213.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %350, %349 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %.01213.i.i.i.i
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %341, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !tbaa !224
  %342 = zext i16 %.sroa.3.0.copyload.i.i.i.i to i64
  %343 = add i64 %.014.i.i.i.i, %342
  %344 = icmp eq i64 %.01213.i.i.i.i, %339
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load i32, ptr %151, align 8, !tbaa !190
  %347 = icmp eq i32 %346, 1
  %348 = add i64 %343, 65536
  %spec.select.i.i.i.i = select i1 %347, i64 %348, i64 %343
  br label %349

349:                                              ; preds = %345, %340
  %.1.i.i.i.i = phi i64 [ %343, %340 ], [ %spec.select.i.i.i.i, %345 ]
  %350 = add nuw i64 %.01213.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %350, %337
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i91.i.i.i, label %340, !llvm.loop !250

.lr.ph.i91.i.i.i:                                 ; preds = %349, %360
  %.014.i92.i.i.i = phi i64 [ %.1.i96.i.i.i, %360 ], [ 0, %349 ]
  %.01213.i93.i.i.i = phi i64 [ %361, %360 ], [ 0, %349 ]
  %351 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %.01213.i93.i.i.i
  %.sroa.3.0..sroa_idx.i94.i.i.i = getelementptr inbounds nuw i8, ptr %351, i64 6
  %.sroa.3.0.copyload.i95.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i94.i.i.i, align 2, !tbaa !224
  %352 = zext i16 %.sroa.3.0.copyload.i95.i.i.i to i64
  %353 = add i64 %.014.i92.i.i.i, 3
  %354 = add i64 %353, %352
  %355 = icmp eq i64 %.01213.i93.i.i.i, %339
  br i1 %355, label %356, label %360

356:                                              ; preds = %.lr.ph.i91.i.i.i
  %357 = load i32, ptr %151, align 8, !tbaa !190
  %358 = icmp eq i32 %357, 2
  %359 = add i64 %354, 65536
  %spec.select.i99.i.i.i = select i1 %358, i64 %359, i64 %354
  br label %360

360:                                              ; preds = %356, %.lr.ph.i91.i.i.i
  %.1.i96.i.i.i = phi i64 [ %354, %.lr.ph.i91.i.i.i ], [ %spec.select.i99.i.i.i, %356 ]
  %361 = add nuw i64 %.01213.i93.i.i.i, 1
  %exitcond.not.i97.i.i.i = icmp eq i64 %361, %337
  br i1 %exitcond.not.i97.i.i.i, label %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, label %.lr.ph.i91.i.i.i, !llvm.loop !251

ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i: ; preds = %360
  %362 = add i64 %.1.i96.i.i.i, %.1.i.i.i.i
  br label %ZSTD_countSeqStoreMatchBytes.exit.i.i.i

ZSTD_countSeqStoreMatchBytes.exit.i.i.i:          ; preds = %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i, %ZSTD_deriveSeqStoreChunk.exit.i.i.i
  %363 = phi i64 [ 0, %ZSTD_deriveSeqStoreChunk.exit.i.i.i ], [ %362, %ZSTD_countSeqStoreMatchBytes.exit.loopexit.i.i.i ]
  %364 = add i64 %363, %.087103.i.i.i
  br i1 %331, label %365, label %367

365:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %366 = sub i64 %spec.select.i, %.087103.i.i.i
  br label %374

367:                                              ; preds = %ZSTD_countSeqStoreMatchBytes.exit.i.i.i
  %368 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.086104.i.i.i
  %369 = load i32, ptr %368, align 4, !tbaa !49
  %370 = zext i32 %369 to i64
  %371 = getelementptr i8, ptr %368, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = zext i32 %372 to i64
  tail call fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef nonnull %146, ptr noundef nonnull %137, i64 noundef %370, i64 noundef %373)
  br label %374

374:                                              ; preds = %367, %365
  %.074.i.i.i = phi i32 [ %157, %365 ], [ 0, %367 ]
  %.073.i.i.i = phi i64 [ %366, %365 ], [ %363, %367 ]
  %375 = call fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef %9, ptr noundef %10, ptr noundef %.084105.i.i.i, i64 noundef %.075108.i.i.i, ptr noundef %.082106.i.i.i, i64 noundef %.073.i.i.i, i32 noundef %.074.i.i.i, i32 noundef 1)
  %376 = icmp ult i64 %375, -119
  br i1 %376, label %377, label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.082106.i.i.i, i64 %.073.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.084105.i.i.i, i64 %375
  %380 = sub i64 %.075108.i.i.i, %375
  %381 = add i64 %375, %.077107.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(80) %146, i64 80, i1 false), !tbaa.struct !248
  %382 = add i64 %.086104.i.i.i, 1
  %.not.i.i151.i = icmp ugt i64 %382, %.0.i.i.i.i
  br i1 %.not.i.i151.i, label %383, label %ZSTD_deriveSeqStoreChunk.exit.i.i.i, !llvm.loop !252

383:                                              ; preds = %377
  %384 = load ptr, ptr %142, align 8, !tbaa !55
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %385, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %ZSTD_compressBlock_splitBlock_internal.exit.i.i

ZSTD_compressBlock_splitBlock_internal.exit.i.i:  ; preds = %374, %383, %296
  %.2.i.i.i = phi i64 [ %297, %296 ], [ %381, %383 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_compressBlock_splitBlock.exit.i

ZSTD_compressBlock_splitBlock.exit.i:             ; preds = %ZSTD_compressBlock_splitBlock_internal.exit.i.i, %271
  %.3.i.i = phi i64 [ %.2.i.i.i, %ZSTD_compressBlock_splitBlock_internal.exit.i.i ], [ %269, %271 ]
  %386 = icmp ult i64 %.3.i.i, -119
  br i1 %386, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compress_frameChunk.exit.thread

387:                                              ; preds = %256
  %388 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  %389 = add i64 %.0113179.i, -3
  %390 = tail call fastcc i64 @ZSTD_compressBlock_internal(ptr noundef nonnull %0, ptr noundef nonnull %388, i64 noundef %389, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef 1)
  %391 = icmp ult i64 %390, -119
  br i1 %391, label %392, label %ZSTD_compress_frameChunk.exit.thread

392:                                              ; preds = %387
  switch i64 %390, label %403 [
    i64 0, label %393
    i64 1, label %404
  ]

393:                                              ; preds = %392
  %394 = add i64 %spec.select.i, 3
  %395 = icmp ugt i64 %394, %.0113179.i
  br i1 %395, label %ZSTD_compress_frameChunk.exit.thread, label %ZSTD_noCompressBlock.exit.i

ZSTD_noCompressBlock.exit.i:                      ; preds = %393
  %.tr.i.i = trunc i64 %spec.select.i to i32
  %396 = shl i32 %.tr.i.i, 3
  %397 = or disjoint i32 %396, %157
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %.0132173.i, align 1, !tbaa !224
  %399 = lshr i32 %396, 16
  %400 = trunc i32 %399 to i8
  %401 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %400, ptr %401, align 1, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  %402 = icmp ult i64 %394, -119
  br i1 %402, label %ZSTD_compressBlock_targetCBlockSize.exit.i, label %ZSTD_compress_frameChunk.exit.thread

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403, %392
  %.sink.i = phi i64 [ %390, %403 ], [ %spec.select.i, %392 ]
  %.sink213.i = phi i32 [ 4, %403 ], [ 2, %392 ]
  %.tr.i = trunc i64 %.sink.i to i32
  %405 = shl i32 %.tr.i, 3
  %406 = or disjoint i32 %.sink213.i, %157
  %407 = or disjoint i32 %406, %405
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %.0132173.i, align 1, !tbaa !224
  %409 = lshr i32 %405, 16
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %410, ptr %411, align 1, !tbaa !188
  %412 = add nuw i64 %390, 3
  br label %ZSTD_compressBlock_targetCBlockSize.exit.i

ZSTD_compressBlock_targetCBlockSize.exit.i:       ; preds = %404, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %255, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i
  %.0125.i = phi i64 [ %412, %404 ], [ %.3.i.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %394, %ZSTD_noCompressBlock.exit.i ], [ %.037.i28.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.thread.i.i ], [ %.037.i28.i.i, %255 ]
  %413 = sub i64 %.0119177.i, %spec.select.i
  %414 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 %.0125.i
  %415 = sub i64 %.0113179.i, %.0125.i
  store i32 0, ptr %136, align 8, !tbaa !240
  %.not138.i = icmp eq i64 %413, 0
  br i1 %.not138.i, label %416, label %156, !llvm.loop !253

416:                                              ; preds = %ZSTD_compressBlock_targetCBlockSize.exit.i
  %.not139.i = icmp ne i32 %6, 0
  %417 = icmp ugt ptr %414, %.065
  %or.cond.i90 = select i1 %.not139.i, i1 %417, i1 false
  br i1 %or.cond.i90, label %418, label %419

418:                                              ; preds = %416
  store i32 3, ptr %0, align 8, !tbaa !160
  br label %419

419:                                              ; preds = %418, %416
  %420 = ptrtoint ptr %414 to i64
  %421 = ptrtoint ptr %.065 to i64
  %422 = sub i64 %420, %421
  br label %ZSTD_compress_frameChunk.exit

ZSTD_compress_frameChunk.exit:                    ; preds = %419, %114
  %423 = phi i64 [ %116, %114 ], [ %422, %419 ]
  %424 = icmp ult i64 %423, -119
  br i1 %424, label %425, label %ZSTD_compress_frameChunk.exit.thread

425:                                              ; preds = %ZSTD_compress_frameChunk.exit
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %427 = load i64, ptr %426, align 8, !tbaa !147
  %428 = add i64 %427, %4
  store i64 %428, ptr %426, align 8, !tbaa !147
  %429 = add nuw i64 %423, %.069
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %431 = load i64, ptr %430, align 8, !tbaa !151
  %432 = add i64 %431, %429
  store i64 %432, ptr %430, align 8, !tbaa !151
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %434 = load i64, ptr %433, align 8, !tbaa !113
  %.not77 = icmp ne i64 %434, 0
  %435 = add i64 %428, 1
  %436 = icmp ugt i64 %435, %434
  %or.cond94 = select i1 %.not77, i1 %436, i1 false
  %spec.select = select i1 %or.cond94, i64 -72, i64 %429
  br label %ZSTD_compress_frameChunk.exit.thread

ZSTD_compress_frameChunk.exit.thread:             ; preds = %156, %193, %387, %ZSTD_noCompressBlock.exit.i, %ZSTD_compressBlock_splitBlock.exit.i, %393, %227, %.critedge.thread.i.i.i, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i, %268, %257, %425, %ZSTD_compress_frameChunk.exit, %28, %7, %16
  %.0 = phi i64 [ %23, %16 ], [ %.069, %28 ], [ -60, %7 ], [ %423, %ZSTD_compress_frameChunk.exit ], [ %spec.select, %425 ], [ %258, %257 ], [ -70, %268 ], [ %241, %ZSTD_compressBlock_targetCBlockSize_body.exit.i.i ], [ -70, %.critedge.thread.i.i.i ], [ %226, %227 ], [ -70, %393 ], [ %.3.i.i, %ZSTD_compressBlock_splitBlock.exit.i ], [ %394, %ZSTD_noCompressBlock.exit.i ], [ %390, %387 ], [ %194, %193 ], [ -70, %156 ]
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
  %.val = load i32, ptr %2, align 4, !tbaa !49
  %3 = getelementptr i8, ptr %0, i64 416
  %.val1 = load i64, ptr %3, align 8, !tbaa !164
  %4 = zext nneg i32 %.val to i64
  %5 = shl nuw i64 1, %4
  %..i = tail call range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val1, i64 %5)
  ret i64 %..i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_deprecated(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 228
  %.val = load i32, ptr %6, align 4, !tbaa !49
  %7 = getelementptr i8, ptr %0, i64 416
  %.val10 = load i64, ptr %7, align 8, !tbaa !164
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
define dso_local i64 @ZSTD_compressBlock(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 228
  %.val.i = load i32, ptr %6, align 4, !tbaa !49
  %7 = getelementptr i8, ptr %0, i64 416
  %.val10.i = load i64, ptr %7, align 8, !tbaa !164
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 31, ptr %6, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 1, ptr %18, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 255, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !49
  %19 = ptrtoint ptr %16 to i64
  %gepdiff = add i64 %3, -8
  %20 = call i64 @HUF_readCTable(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %gepdiff, ptr noundef nonnull %8) #28
  %21 = load i32, ptr %8, align 4, !tbaa !49
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %23

22:                                               ; preds = %4
  store i32 2, ptr %18, align 8, !tbaa !156
  br label %23

23:                                               ; preds = %22, %4
  %24 = icmp ugt i64 %20, -120
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 255
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %gepdiff128 = sub i64 %gepdiff, %20
  %29 = call i64 @FSE_readNCount(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %gepdiff128) #28
  %30 = icmp ult i64 %29, -119
  br i1 %30, label %31, label %.critedge102

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !49
  %33 = icmp ugt i32 %32, 8
  br i1 %33, label %.critedge102, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %36 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 31, i32 noundef %32, ptr noundef %1, i64 noundef 8704) #28
  %37 = icmp ult i64 %36, -119
  br i1 %37, label %38, label %.critedge102

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 52, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = add i64 %20, %29
  %gepdiff129 = sub i64 %gepdiff, %40
  %41 = call i64 @FSE_readNCount(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %39, i64 noundef %gepdiff129) #28
  %42 = icmp ult i64 %41, -119
  br i1 %42, label %43, label %.critedge104

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4, !tbaa !49
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %.critedge104, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %48 = load i32, ptr %11, align 4, !tbaa !49
  %49 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %47, ptr noundef nonnull %10, i32 noundef %48, i32 noundef %44, ptr noundef %1, i64 noundef 8704) #28
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %.critedge104

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !49
  %53 = icmp ult i32 %52, 52
  br i1 %53, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i

54:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 53
  br i1 %exitcond.not.i, label %ZSTD_dictNCountRepeat.exit, label %.preheader.i, !llvm.loop !254

.preheader.i:                                     ; preds = %51, %54
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %54 ], [ 0, %51 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2, !tbaa !224
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %ZSTD_dictNCountRepeat.exit, label %54

ZSTD_dictNCountRepeat.exit:                       ; preds = %54, %.preheader.i, %51
  %.07.i = phi i32 [ 1, %51 ], [ 1, %.preheader.i ], [ 2, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %.07.i, ptr %58, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 35, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %19, %60
  %62 = call i64 @FSE_readNCount(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %59, i64 noundef %61) #28
  %63 = icmp ult i64 %62, -119
  br i1 %63, label %64, label %.critedge106

64:                                               ; preds = %ZSTD_dictNCountRepeat.exit
  %65 = load i32, ptr %15, align 4, !tbaa !49
  %66 = icmp ugt i32 %65, 9
  br i1 %66, label %.critedge106, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %69 = load i32, ptr %14, align 4, !tbaa !49
  %70 = call i64 @FSE_buildCTable_wksp(ptr noundef nonnull %68, ptr noundef nonnull %13, i32 noundef %69, i32 noundef %65, ptr noundef %1, i64 noundef 8704) #28
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %.critedge106

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4, !tbaa !49
  %74 = icmp ult i32 %73, 35
  br i1 %74, label %ZSTD_dictNCountRepeat.exit120, label %.preheader.i115

75:                                               ; preds = %.preheader.i115
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, 36
  br i1 %exitcond.not.i118, label %ZSTD_dictNCountRepeat.exit120, label %.preheader.i115, !llvm.loop !254

.preheader.i115:                                  ; preds = %72, %75
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %75 ], [ 0, %72 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i116
  %77 = load i16, ptr %76, align 2, !tbaa !224
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %ZSTD_dictNCountRepeat.exit120, label %75

ZSTD_dictNCountRepeat.exit120:                    ; preds = %75, %.preheader.i115, %72
  %.07.i119 = phi i32 [ 1, %72 ], [ 1, %.preheader.i115 ], [ 2, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 %.07.i119, ptr %79, align 4, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = icmp ugt ptr %81, %16
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %ZSTD_dictNCountRepeat.exit120
  %.val = load i32, ptr %80, align 1, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 %.val, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.val112 = load i32, ptr %85, align 1, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 %.val112, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.val113 = load i32, ptr %87, align 1, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store i32 %.val113, ptr %88, align 8, !tbaa !49
  %89 = ptrtoint ptr %81 to i64
  %90 = sub i64 %19, %89
  %91 = icmp ult i64 %90, 4294836224
  %92 = trunc nuw i64 %90 to i32
  %93 = add nuw i32 %92, 131072
  %94 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %95 = xor i32 %94, 31
  %.077 = select i1 %91, i32 %95, i32 31
  %96 = load i32, ptr %6, align 4, !tbaa !49
  %97 = icmp ult i32 %96, %.077
  br i1 %97, label %ZSTD_dictNCountRepeat.exit127, label %.preheader.preheader.i121

.preheader.preheader.i121:                        ; preds = %83
  %98 = add nuw nsw i32 %.077, 1
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %.preheader.i122

99:                                               ; preds = %.preheader.i122
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %ZSTD_dictNCountRepeat.exit127, label %.preheader.i122, !llvm.loop !254

.preheader.i122:                                  ; preds = %99, %.preheader.preheader.i121
  %indvars.iv.i123 = phi i64 [ 0, %.preheader.preheader.i121 ], [ %indvars.iv.next.i124, %99 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i123
  %101 = load i16, ptr %100, align 2, !tbaa !224
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %ZSTD_dictNCountRepeat.exit127, label %99

ZSTD_dictNCountRepeat.exit127:                    ; preds = %99, %.preheader.i122, %83
  %.07.i126 = phi i32 [ 1, %83 ], [ 1, %.preheader.i122 ], [ 2, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 %.07.i126, ptr %103, align 4, !tbaa !157
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge108, label %105, !llvm.loop !255

105:                                              ; preds = %ZSTD_dictNCountRepeat.exit127, %104
  %indvars.iv = phi i64 [ 0, %ZSTD_dictNCountRepeat.exit127 ], [ %indvars.iv.next, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = icmp eq i32 %107, 0
  %109 = zext i32 %107 to i64
  %110 = icmp ult i64 %90, %109
  %or.cond111 = or i1 %108, %110
  br i1 %or.cond111, label %.loopexit, label %104

.critedge108:                                     ; preds = %104
  %111 = ptrtoint ptr %2 to i64
  %112 = sub i64 %89, %111
  br label %.loopexit

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge102:                                     ; preds = %34, %31, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.critedge104:                                     ; preds = %46, %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.critedge106:                                     ; preds = %67, %64, %ZSTD_dictNCountRepeat.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %105, %ZSTD_dictNCountRepeat.exit120, %.critedge106, %.critedge104, %.critedge102, %.critedge, %.critedge108
  %.1 = phi i64 [ -30, %.critedge ], [ %112, %.critedge108 ], [ -30, %ZSTD_dictNCountRepeat.exit120 ], [ -30, %.critedge106 ], [ -30, %.critedge104 ], [ -30, %.critedge102 ], [ -30, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1
}

declare i64 @HUF_readCTable(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare i64 @FSE_readNCount(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @FSE_buildCTable_wksp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !49
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
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !49
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
  %14 = load i64, ptr %13, align 8, !tbaa !256
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %20, ptr %21, align 8, !tbaa !257
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !256
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
  %33 = load i32, ptr %32, align 4, !tbaa !258
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %259

35:                                               ; preds = %31, %27, %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %.not68 = icmp eq i32 %37, 3
  br i1 %.not68, label %259, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !259
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr i8, ptr %5, i64 384
  %42 = load i32, ptr %41, align 8, !tbaa !49
  br i1 %.not.i.i, label %43, label %ZSTD_shouldAttachDict.exit.thread17.i

43:                                               ; preds = %38
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @attachDictSizeCutoffs, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !112
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
  %54 = load i32, ptr %53, align 8, !tbaa !92
  %.not10.i.not.i = icmp eq i32 %54, 0
  br i1 %.not10.i.not.i, label %ZSTD_shouldAttachDict.exit.thread17.i, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread17.i:            ; preds = %ZSTD_shouldAttachDict.exit.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull readonly align 8 dereferenceable(208) %6, i64 208, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %56, align 8, !tbaa !49
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 372
  %.sroa.6.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !49
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 376
  %57 = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx.i.i, align 8
  %.not.i13.i = icmp ne i32 %40, 0
  %.off.i.i.i = add i32 %42, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %or.cond.i14.i = select i1 %.not.i13.i, i1 %switch.i.i.i, i1 false
  %58 = add i32 %.sroa.4.0.copyload.i.i, -2
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %58, i32 6)
  %.sroa.4.0.i.i = select i1 %or.cond.i14.i, i32 %spec.store.select.i.i.i, i32 %.sroa.4.0.copyload.i.i
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %60 = load i32, ptr %59, align 8, !tbaa !75
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
  store i32 %.sroa.7.0.i.i, ptr %.sroa.448.0..sroa_idx.i.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.9.1.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx49.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.6.sroa.0.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx49.i.i, align 8, !tbaa !49
  %.sroa.750.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 %57, ptr %.sroa.750.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %42, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %85 = load i32, ptr %84, align 8, !tbaa !260
  store i32 %85, ptr %59, align 8, !tbaa !75
  %86 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %11, i64 noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 2) %8)
  %87 = icmp ult i64 %86, -119
  br i1 %87, label %88, label %ZSTD_resetCCtx_byAttachingCDict.exit.i

88:                                               ; preds = %ZSTD_adjustCParams_internal.exit.i.i
  %89 = load ptr, ptr %55, align 8, !tbaa !261
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !262
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !263
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store ptr %55, ptr %100, align 8, !tbaa !264
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %102 = load i32, ptr %101, align 8, !tbaa !265
  %103 = icmp ult i32 %102, %95
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %107 = load ptr, ptr %106, align 8, !tbaa !266
  %108 = and i64 %94, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %105, align 8, !tbaa !267
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  store i32 %95, ptr %110, align 4, !tbaa !232
  store i32 %95, ptr %101, align 8, !tbaa !233
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %95, %104 ], [ %102, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %112, ptr %113, align 8, !tbaa !268
  br label %114

114:                                              ; preds = %111, %88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %116 = load i32, ptr %115, align 8, !tbaa !269
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %116, ptr %117, align 8, !tbaa !176
  %118 = load i64, ptr %23, align 8, !tbaa !256
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %118, ptr %119, align 8, !tbaa !177
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %121, ptr noundef nonnull align 8 dereferenceable(5632) %122, i64 5632, i1 false)
  br label %ZSTD_resetCCtx_byAttachingCDict.exit.i

ZSTD_resetCCtx_byAttachingCDict.exit.i:           ; preds = %114, %ZSTD_adjustCParams_internal.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %ZSTD_shouldAttachDict.exit.i, %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull readonly align 8 dereferenceable(208) %6, i64 208, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, ptr noundef nonnull readonly align 4 dereferenceable(28) %124, i64 28, i1 false), !tbaa.struct !73
  store i32 %126, ptr %125, align 4, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %128 = load i32, ptr %127, align 8, !tbaa !260
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %128, ptr %129, align 8, !tbaa !75
  %130 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull align 8 %10, i64 noundef %7, i64 noundef 0, i32 noundef 1, i32 noundef range(i32 0, 2) %8)
  %131 = icmp ult i64 %130, -119
  br i1 %131, label %132, label %ZSTD_resetCCtx_byCopyingCDict.exit.i

132:                                              ; preds = %ZSTD_shouldAttachDict.exit.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %134, ptr %135, align 8, !tbaa !54
  %136 = load i32, ptr %41, align 4, !tbaa !72
  %.not4.i.i.i = icmp eq i32 %136, 1
  br i1 %.not4.i.i.i, label %ZSTD_allocateChainTable.exit.thread.thread83.i.i, label %ZSTD_allocateChainTable.exit.i.i

ZSTD_allocateChainTable.exit.thread.thread83.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %138 = load i32, ptr %137, align 4, !tbaa !69
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %144 = load ptr, ptr %143, align 8, !tbaa !169
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !270
  br label %.lr.ph.i.preheader.i.i

ZSTD_allocateChainTable.exit.i.i:                 ; preds = %132
  %147 = load i32, ptr %127, align 8, !tbaa !260
  %148 = add i32 %136, -3
  %149 = icmp ult i32 %148, 3
  %150 = icmp eq i32 %147, 1
  %.not8.i.not.i.i = and i1 %149, %150
  br i1 %.not8.i.not.i.i, label %ZSTD_allocateChainTable.exit.thread.thread.i.i, label %ZSTD_allocateChainTable.exit.thread.i.i

ZSTD_allocateChainTable.exit.thread.thread.i.i:   ; preds = %ZSTD_allocateChainTable.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %152 = load i32, ptr %151, align 4, !tbaa !69
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %158 = load ptr, ptr %157, align 8, !tbaa !169
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !270
  br label %187

ZSTD_allocateChainTable.exit.thread.i.i:          ; preds = %ZSTD_allocateChainTable.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = icmp ult i32 %148, -2
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %167 = load i32, ptr %166, align 4, !tbaa !69
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %173 = load ptr, ptr %172, align 8, !tbaa !169
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %175 = load ptr, ptr %174, align 8, !tbaa !270
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
  %183 = load i32, ptr %182, align 4, !tbaa !49
  %184 = lshr i32 %183, 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.01.i.i.i
  store i32 %184, ptr %185, align 4, !tbaa !49
  %186 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %186, %180
  br i1 %exitcond.not.i.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !271

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
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %201 = load i32, ptr %200, align 4, !tbaa !165
  %.not4.i61.i.i = icmp eq i32 %201, 1
  br i1 %.not4.i61.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %ZSTD_allocateChainTable.exit63.i.i

ZSTD_allocateChainTable.exit63.i.i:               ; preds = %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %203 = load i32, ptr %202, align 8, !tbaa !162
  %204 = add i32 %201, -3
  %205 = icmp ult i32 %204, 3
  %206 = icmp eq i32 %203, 1
  %.not8.i62.not.i.i = and i1 %205, %206
  br i1 %.not8.i62.not.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %207

207:                                              ; preds = %ZSTD_allocateChainTable.exit63.i.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %209 = load ptr, ptr %208, align 8, !tbaa !170
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %211 = load ptr, ptr %210, align 8, !tbaa !272
  %.val60.i.i = load i32, ptr %41, align 8, !tbaa !72
  %212 = add i32 %.val60.i.i, -3
  %narrow.i.i64.i.i = icmp ult i32 %212, -2
  br i1 %narrow.i.i64.i.i, label %218, label %.preheader.i65.i.i

.preheader.i65.i.i:                               ; preds = %207
  %.not.i.i15.i = icmp eq i64 %199, 0
  br i1 %.not.i.i15.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %.preheader.i65.i.i, %.lr.ph.i66.i.i
  %.01.i67.i.i = phi i64 [ %217, %.lr.ph.i66.i.i ], [ 0, %.preheader.i65.i.i ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.01.i67.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = lshr i32 %214, 8
  %216 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.01.i67.i.i
  store i32 %215, ptr %216, align 4, !tbaa !49
  %217 = add nuw i64 %.01.i67.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %217, %199
  br i1 %exitcond.not.i68.i.i, label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i, label %.lr.ph.i66.i.i, !llvm.loop !271

218:                                              ; preds = %207
  %219 = shl i64 %199, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr readonly align 4 %211, i64 %219, i1 false)
  br label %ZSTD_copyCDictTableIntoCCtx.exit69.i.i

ZSTD_copyCDictTableIntoCCtx.exit69.i.i:           ; preds = %.lr.ph.i66.i.i, %218, %.preheader.i65.i.i, %ZSTD_allocateChainTable.exit63.i.i, %ZSTD_copyCDictTableIntoCCtx.exit.i.i
  %220 = load i32, ptr %41, align 4, !tbaa !72
  %221 = load i32, ptr %127, align 8, !tbaa !260
  %222 = add i32 %220, -6
  %223 = icmp ult i32 %222, -3
  %224 = icmp ne i32 %221, 1
  %.not75.i.i = or i1 %223, %224
  br i1 %.not75.i.i, label %233, label %225

225:                                              ; preds = %ZSTD_copyCDictTableIntoCCtx.exit69.i.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %227 = load ptr, ptr %226, align 8, !tbaa !273
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %229 = load ptr, ptr %228, align 8, !tbaa !274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 1 dereferenceable(1) %229, i64 %198, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %231 = load i64, ptr %230, align 8, !tbaa !275
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store i64 %231, ptr %232, align 8, !tbaa !276
  br label %233

233:                                              ; preds = %225, %ZSTD_copyCDictTableIntoCCtx.exit69.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %235 = load i32, ptr %234, align 8, !tbaa !168
  %.not59.i.i = icmp eq i32 %235, 0
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %238 = load ptr, ptr %237, align 8, !tbaa !171
  %239 = shl i64 4, %236
  %240 = select i1 %.not59.i.i, i64 0, i64 %239
  tail call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 %240, i1 false)
  %241 = load ptr, ptr %135, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %245, label %ZSTD_cwksp_mark_tables_clean.exit.i.i

245:                                              ; preds = %233
  store ptr %243, ptr %135, align 8, !tbaa !54
  br label %ZSTD_cwksp_mark_tables_clean.exit.i.i

ZSTD_cwksp_mark_tables_clean.exit.i.i:            ; preds = %245, %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull readonly align 8 dereferenceable(40) %123, i64 40, i1 false), !tbaa.struct !172
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !174
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  store i32 %247, ptr %248, align 4, !tbaa !174
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %250 = load i32, ptr %249, align 8, !tbaa !175
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store i32 %250, ptr %251, align 8, !tbaa !175
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %253 = load i32, ptr %252, align 8, !tbaa !269
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %253, ptr %254, align 8, !tbaa !176
  %255 = load i64, ptr %23, align 8, !tbaa !256
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %255, ptr %256, align 8, !tbaa !177
  %257 = load ptr, ptr %197, align 8, !tbaa !55
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
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %271 = load ptr, ptr %5, align 8, !tbaa !277
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !256
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !278
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %271, i64 noundef %273, i32 noundef %275, i32 noundef %4, i32 noundef 0, ptr noundef %277)
  br label %288

.thread87:                                        ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %286 = load ptr, ptr %285, align 8, !tbaa !57
  %287 = tail call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef %280, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %286)
  br label %288

288:                                              ; preds = %.thread87, %264
  %289 = phi i64 [ %278, %264 ], [ %287, %.thread87 ]
  %290 = icmp ult i64 %289, -119
  br i1 %290, label %291, label %ZSTD_resetCCtx_usingCDict.exit

291:                                              ; preds = %288
  %292 = trunc nuw i64 %289 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %292, ptr %293, align 8, !tbaa !176
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %16, ptr %294, align 8, !tbaa !177
  br label %ZSTD_resetCCtx_usingCDict.exit

ZSTD_resetCCtx_usingCDict.exit:                   ; preds = %.thread, %291, %288, %ZSTD_resetCCtx_byCopyingCDict.exit.i, %ZSTD_resetCCtx_byAttachingCDict.exit.i, %259
  %.0 = phi i64 [ %130, %ZSTD_resetCCtx_byCopyingCDict.exit.i ], [ %260, %259 ], [ %86, %ZSTD_resetCCtx_byAttachingCDict.exit.i ], [ %289, %288 ], [ 0, %291 ], [ %262, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !73
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !74
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = add i32 %12, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  store i32 2, ptr %10, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %17 = icmp ugt i32 %12, 6
  br i1 %17, label %22, label %.thread8

.thread8:                                         ; preds = %15
  store i32 2, ptr %16, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 8, !tbaa !67
  %20 = icmp ugt i32 %19, 14
  %spec.select.i.i = select i1 %20, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %21, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 8, !tbaa !67
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %16, align 4, !tbaa !76
  %26 = icmp ugt i32 %23, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %18, %.thread8, %22
  %.0.i25.i = phi i32 [ %27, %22 ], [ 2, %18 ], [ 2, %.thread8 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 131072, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i32 2, ptr %30, align 8, !tbaa !79
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !49
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !49
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
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !49
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !49
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %42, ptr %43, align 8, !tbaa !257
  %44 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, i64 noundef %4, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %.thread87.i, label %ZSTD_compressBegin_advanced_internal.exit

.thread87.i:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = icmp eq ptr %1, null
  %55 = icmp ult i64 %2, 8
  %or.cond.i3 = or i1 %54, %55
  br i1 %or.cond.i3, label %74, label %56

56:                                               ; preds = %.thread87.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  store i32 0, ptr %58, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 5604
  store i32 0, ptr %59, align 4, !tbaa !157
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 5608
  store i32 0, ptr %60, align 8, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 5612
  store i32 0, ptr %61, align 4, !tbaa !159
  %.val.i = load i32, ptr %1, align 1, !tbaa !49
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %56
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load i32, ptr %64, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %67, align 1, !tbaa !49
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
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i4.ph, ptr %75, align 8, !tbaa !176
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %2, ptr %76, align 8, !tbaa !177
  br label %ZSTD_compressBegin_advanced_internal.exit

ZSTD_compressBegin_advanced_internal.exit:        ; preds = %74, %41, %68, %ZSTD_CCtxParams_init_internal.exit, %35
  %.1.i = phi i64 [ -42, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %35 ], [ %44, %41 ], [ 0, %74 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1.i
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
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !49, !noalias !279
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !49, !noalias !279
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select42.i.i, ptr %32, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !49
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.11.2.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !49
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !49
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !49
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.4.0.i, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !49
  %.sroa.714.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.714.0..sroa_idx15, align 4, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %34, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br i1 %24, label %36, label %39

36:                                               ; preds = %ZSTD_getCParams_internal.exit
  store i32 2, ptr %35, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %38 = icmp ugt i32 %.sroa.5.0.copyload.i, 6
  br i1 %38, label %42, label %.thread25

.thread25:                                        ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

39:                                               ; preds = %ZSTD_getCParams_internal.exit
  %40 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 14
  %spec.select.i.i = select i1 %40, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %35, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 2, ptr %41, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

42:                                               ; preds = %36
  %43 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 16
  %44 = select i1 %43, i32 1, i32 2
  store i32 %44, ptr %37, align 4, !tbaa !76
  %45 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 26
  %46 = select i1 %45, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %39, %.thread25, %42
  %.0.i25.i = phi i32 [ %46, %42 ], [ 2, %39 ], [ 2, %.thread25 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.0.i25.i, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 131072, ptr %48, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %50 = icmp slt i32 %31, 10
  %..i27.i = select i1 %50, i32 2, i32 1
  store i32 %..i27.i, ptr %49, align 8, !tbaa !79
  %.not66.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i, label %53, label %51

51:                                               ; preds = %ZSTD_CCtxParams_init_internal.exit
  %52 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %53

53:                                               ; preds = %51, %ZSTD_CCtxParams_init_internal.exit
  %54 = phi i64 [ %52, %51 ], [ 0, %ZSTD_CCtxParams_init_internal.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %54, ptr %55, align 8, !tbaa !257
  %56 = call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, i64 noundef -1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %.thread87.i, label %ZSTD_compressBegin_internal.exit

.thread87.i:                                      ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %1, null
  %67 = icmp ult i64 %2, 8
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %86, label %68

68:                                               ; preds = %.thread87.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 2056
  store i32 0, ptr %70, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 5604
  store i32 0, ptr %71, align 4, !tbaa !157
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 5608
  store i32 0, ptr %72, align 8, !tbaa !158
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 5612
  store i32 0, ptr %73, align 4, !tbaa !159
  %.val.i = load i32, ptr %1, align 1, !tbaa !49
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = load i32, ptr %76, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %79, align 1, !tbaa !49
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i9.ph, ptr %87, align 8, !tbaa !176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %2, ptr %88, align 8, !tbaa !177
  br label %ZSTD_compressBegin_internal.exit

ZSTD_compressBegin_internal.exit:                 ; preds = %80, %53, %86
  %.0.i = phi i64 [ %56, %53 ], [ 0, %86 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %5 = load i64, ptr %4, align 8, !tbaa !257
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %10 = load i64, ptr %9, align 8, !tbaa !284
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %13 = load i64, ptr %12, align 8, !tbaa !285
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4, !tbaa !286
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi i32 [ 1, %11 ], [ 1, %8 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store i32 10505, ptr %3, align 8, !tbaa !287
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !292
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load i32, ptr %23, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = load i64, ptr %26, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !294
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %33 = load i64, ptr %32, align 8, !tbaa !151
  %34 = add i64 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !296
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !297
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %38, align 8, !tbaa !298
  call void @ZSTD_trace_compress_end(i64 noundef %5, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %19, %2
  store i64 0, ptr %4, align 8, !tbaa !257
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub i64 %2, %7
  %12 = load i32, ptr %0, align 8, !tbaa !160
  switch i32 %12, label %39 [
    i32 0, label %ZSTD_writeEpilogue.exit.thread
    i32 1, label %13
    i32 3, label %43
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = load i32, ptr %14, align 8, !tbaa !45
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
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -47205080, ptr %10, align 1, !tbaa !49
  br label %32

32:                                               ; preds = %31, %27
  %.0.i.i = phi i64 [ 4, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i
  store i8 %25, ptr %33, align 1, !tbaa !188
  %spec.select.i = select i1 %.not.i, i8 %22, i8 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %spec.select.i, ptr %34, align 1, !tbaa !188
  %.061.i.ph.i = or disjoint i64 %.0.i.i, 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %.061.i.ph.i
  store i32 2, ptr %0, align 8, !tbaa !160
  store i32 1, ptr %35, align 1, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %37 = add i64 %11, -3
  %38 = sub nuw i64 %37, %.061.i.ph.i
  br label %43

39:                                               ; preds = %9
  %40 = icmp ugt i64 %11, 3
  br i1 %40, label %.thread72.i, label %ZSTD_writeEpilogue.exit.thread

.thread72.i:                                      ; preds = %39
  store i32 1, ptr %10, align 1, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %42 = add i64 %11, -3
  br label %43

43:                                               ; preds = %.thread72.i, %32, %9
  %.138.i = phi ptr [ %36, %32 ], [ %10, %9 ], [ %41, %.thread72.i ]
  %.135.i = phi i64 [ %38, %32 ], [ %11, %9 ], [ %42, %.thread72.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !237
  %.not47.i = icmp eq i32 %45, 0
  br i1 %.not47.i, label %ZSTD_writeEpilogue.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %48 = tail call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %47) #28
  %49 = icmp ugt i64 %.135.i, 3
  br i1 %49, label %.thread76.i, label %ZSTD_writeEpilogue.exit.thread

.thread76.i:                                      ; preds = %46
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %.138.i, align 1, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %.138.i, i64 4
  br label %ZSTD_writeEpilogue.exit

ZSTD_writeEpilogue.exit:                          ; preds = %43, %.thread76.i
  %.340.i = phi ptr [ %51, %.thread76.i ], [ %.138.i, %43 ]
  store i32 0, ptr %0, align 8, !tbaa !160
  %52 = ptrtoint ptr %.340.i to i64
  %53 = ptrtoint ptr %10 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %ZSTD_writeEpilogue.exit.thread

56:                                               ; preds = %ZSTD_writeEpilogue.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %.not29 = icmp eq i64 %58, 0
  br i1 %.not29, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %61 = load i64, ptr %60, align 8, !tbaa !147
  %62 = add i64 %61, 1
  %.not30 = icmp eq i64 %58, %62
  br i1 %.not30, label %63, label %ZSTD_writeEpilogue.exit.thread

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %65 = load i64, ptr %64, align 8, !tbaa !257
  %66 = icmp ne i64 %65, 0
  %67 = icmp ne ptr @ZSTD_trace_compress_end, null
  %or.cond.i = and i1 %67, %66
  br i1 %or.cond.i, label %68, label %ZSTD_CCtx_trace.exit

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %70 = load i64, ptr %69, align 8, !tbaa !284
  %.not.i31 = icmp eq i64 %70, 0
  br i1 %.not.i31, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %73 = load i64, ptr %72, align 8, !tbaa !285
  %.not13.i = icmp eq i64 %73, 0
  br i1 %.not13.i, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %76 = load i32, ptr %75, align 4, !tbaa !286
  %77 = icmp sgt i32 %76, 0
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %74, %71, %68
  %80 = phi i32 [ 1, %71 ], [ 1, %68 ], [ %78, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, i8 0, i64 56, i1 false)
  store i32 10505, ptr %6, align 8, !tbaa !287
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %82, align 4, !tbaa !292
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %84 = load i32, ptr %83, align 8, !tbaa !176
  store i32 %84, ptr %81, align 8, !tbaa !293
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %86 = load i64, ptr %85, align 8, !tbaa !177
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %86, ptr %87, align 8, !tbaa !294
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %89 = load i64, ptr %88, align 8, !tbaa !147
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %89, ptr %90, align 8, !tbaa !295
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %92 = load i64, ptr %91, align 8, !tbaa !151
  %93 = add i64 %92, %54
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %93, ptr %94, align 8, !tbaa !296
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %95, ptr %96, align 8, !tbaa !297
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %97, align 8, !tbaa !298
  call void @ZSTD_trace_compress_end(i64 noundef %65, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ZSTD_CCtx_trace.exit

ZSTD_CCtx_trace.exit:                             ; preds = %63, %79
  store i64 0, ptr %64, align 8, !tbaa !257
  %98 = add i64 %54, %7
  br label %ZSTD_writeEpilogue.exit.thread

ZSTD_writeEpilogue.exit.thread:                   ; preds = %13, %39, %46, %9, %59, %ZSTD_writeEpilogue.exit, %5, %ZSTD_CCtx_trace.exit
  %.1 = phi i64 [ %7, %5 ], [ %98, %ZSTD_CCtx_trace.exit ], [ %54, %ZSTD_writeEpilogue.exit ], [ -72, %59 ], [ -70, %13 ], [ -70, %39 ], [ -70, %46 ], [ -60, %9 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressEnd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 @ZSTD_compressEnd_public(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = load i32, ptr %7, align 8, !tbaa !67
  %10 = add i32 %9, -32
  %narrow.i.i = icmp ult i32 %10, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = add i32 %13, -31
  %narrow.i11.i = icmp ult i32 %14, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = add i32 %17, -31
  %narrow.i17.i = icmp ult i32 %18, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = add i32 %21, -31
  %narrow.i23.i = icmp ult i32 %22, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = add i32 %25, -8
  %narrow.i29.i = icmp ult i32 %26, -5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %28 = load i32, ptr %27, align 4
  %narrow.i35.i = icmp ugt i32 %28, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = add i32 %30, -1
  %narrow.i41.i = icmp ult i32 %31, 9
  br i1 %narrow.i41.i, label %32, label %ZSTD_checkCParams.exit.thread

32:                                               ; preds = %ZSTD_checkCParams.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %33, i8 0, i64 208, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %34, ptr noundef nonnull readonly align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull readonly align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = add nsw i32 %30, -6
  %39 = icmp ult i32 %38, -3
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  store i32 2, ptr %37, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %42 = icmp samesign ugt i32 %30, 6
  br i1 %42, label %46, label %.thread17

.thread17:                                        ; preds = %40
  store i32 2, ptr %41, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

43:                                               ; preds = %32
  %44 = icmp samesign ugt i32 %9, 14
  %spec.select.i.i = select i1 %44, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %37, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %45, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

46:                                               ; preds = %40
  %47 = icmp samesign ugt i32 %9, 16
  %48 = select i1 %47, i32 1, i32 2
  store i32 %48, ptr %41, align 4, !tbaa !76
  %49 = icmp samesign ugt i32 %9, 26
  %50 = select i1 %49, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %43, %.thread17, %46
  %.0.i25.i = phi i32 [ %50, %46 ], [ 2, %43 ], [ 2, %.thread17 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %52, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 2, ptr %53, align 8, !tbaa !79
  %54 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %33)
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %11, %15, %19, %23, %8, %ZSTD_checkCParams.exit, %ZSTD_CCtxParams_init_internal.exit
  %.1 = phi i64 [ %54, %ZSTD_CCtxParams_init_internal.exit ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %8 ], [ -42, %23 ], [ -42, %19 ], [ -42, %15 ], [ -42, %11 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_advanced_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %.not66.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef %0) #28
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %12, ptr %13, align 8, !tbaa !257
  %14 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef readonly %7, i64 noundef %4, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %.thread87.i, label %ZSTD_compressBegin_internal.exit.thread

.thread87.i:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %5, null
  %25 = icmp ult i64 %6, 8
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %44, label %26

26:                                               ; preds = %.thread87.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  store i32 0, ptr %28, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 5604
  store i32 0, ptr %29, align 4, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5608
  store i32 0, ptr %30, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 5612
  store i32 0, ptr %31, align 4, !tbaa !159
  %.val.i = load i32, ptr %5, align 1, !tbaa !49
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %26
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8, !tbaa !91
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %37, align 1, !tbaa !49
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %.0.i14.ph, ptr %45, align 8, !tbaa !176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %6, ptr %46, align 8, !tbaa !177
  %47 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compressBegin_internal.exit.thread

ZSTD_compressBegin_internal.exit.thread:          ; preds = %38, %11, %44
  %.1 = phi i64 [ %47, %44 ], [ %40, %38 ], [ %14, %11 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress_usingDict(ptr noundef initializes((432, 640)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.7 = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !299
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %9, i32 noundef %7, i64 noundef %4, i64 noundef %10, i32 noundef 0), !noalias !299
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false), !tbaa.struct !125
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !299
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %12, i32 3, i32 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.sroa.0.0.copyload, ptr %14, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, i64 20, i1 false), !tbaa.struct !125
  %.sroa.718.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.718.0.copyload, ptr %.sroa.718.0..sroa_idx19, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %13, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = add i32 %.sroa.718.0.copyload, -6
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i32 2, ptr %17, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %22 = icmp ugt i32 %.sroa.718.0.copyload, 6
  br i1 %22, label %26, label %.thread26

.thread26:                                        ; preds = %20
  store i32 2, ptr %21, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

23:                                               ; preds = %8
  %24 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %24, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %17, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %25, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

26:                                               ; preds = %20
  %27 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %21, align 4, !tbaa !76
  %29 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %30 = select i1 %29, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %23, %.thread26, %26
  %.0.i25.i = phi i32 [ %30, %26 ], [ 2, %23 ], [ 2, %.thread26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %34 = icmp slt i32 %13, 10
  %..i27.i = select i1 %34, i32 2, i32 1
  store i32 %..i27.i, ptr %33, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %35 = tail call i64 @ZSTD_compress_advanced_internal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %11)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressCCtx(ptr noundef initializes((432, 640)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_compressionParameters, align 4
  %.sroa.7.i = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !302
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %5, i64 noundef %4, i64 noundef 0, i32 noundef 0), !noalias !302
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, i64 20, i1 false), !tbaa.struct !125
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.718.0.copyload.i = load i32, ptr %.sroa.718.0..sroa_idx.i, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !302
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, i32 3, i32 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4, !tbaa !49
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, i64 20, i1 false), !tbaa.struct !125
  %.sroa.718.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.718.0.copyload.i, ptr %.sroa.718.0..sroa_idx19.i, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %10, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = add i32 %.sroa.718.0.copyload.i, -6
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  store i32 2, ptr %14, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %19 = icmp ugt i32 %.sroa.718.0.copyload.i, 6
  br i1 %19, label %23, label %.thread26.i

.thread26.i:                                      ; preds = %17
  store i32 2, ptr %18, align 4, !tbaa !76
  br label %ZSTD_compress_usingDict.exit

20:                                               ; preds = %6
  %21 = icmp ugt i32 %.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %21, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %14, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 2, ptr %22, align 4, !tbaa !76
  br label %ZSTD_compress_usingDict.exit

23:                                               ; preds = %17
  %24 = icmp ugt i32 %.sroa.0.0.copyload.i, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %18, align 4, !tbaa !76
  %26 = icmp ugt i32 %.sroa.0.0.copyload.i, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %ZSTD_compress_usingDict.exit

ZSTD_compress_usingDict.exit:                     ; preds = %.thread26.i, %20, %23
  %.0.i25.i.i = phi i32 [ %27, %23 ], [ 2, %20 ], [ 2, %.thread26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %.0.i25.i.i, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 131072, ptr %29, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %31 = icmp slt i32 %10, 10
  %..i27.i.i = select i1 %31, i32 2, i32 1
  store i32 %..i27.i.i, ptr %30, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.not66.i.i = icmp eq ptr @ZSTD_trace_compress_begin, null
  br i1 %.not66.i.i, label %34, label %32

32:                                               ; preds = %ZSTD_compress_usingDict.exit
  %33 = tail call i64 @ZSTD_trace_compress_begin(ptr noundef nonnull %0) #28
  br label %34

34:                                               ; preds = %32, %ZSTD_compress_usingDict.exit
  %35 = phi i64 [ %33, %32 ], [ 0, %ZSTD_compress_usingDict.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store i64 %35, ptr %36, align 8, !tbaa !257
  %37 = tail call fastcc i64 @ZSTD_resetCCtx_internal(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i64 noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %.thread87.i.i, label %ZSTD_compress_advanced_internal.exit

.thread87.i.i:                                    ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %39, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %40, align 8, !tbaa !177
  %41 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %ZSTD_compress_advanced_internal.exit

ZSTD_compress_advanced_internal.exit:             ; preds = %34, %.thread87.i.i
  %.1.i = phi i64 [ %41, %.thread87.i.i ], [ %37, %34 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ZSTD_CCtx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i.i.i = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5208) %6, i8 0, i64 5208, i1 false)
  br i1 %.not.i.i.i, label %ZSTD_clearAllDicts.exit, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %ZSTD_cpuid.exit.i.i, label %ZSTD_clearAllDicts.exit

ZSTD_cpuid.exit.i.i:                              ; preds = %8
  %11 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
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
  store i32 %17, ptr %18, align 8, !tbaa !7
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
  store i32 3, ptr %25, align 4, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %26, align 8, !tbaa !45
  %27 = call i64 @ZSTD_compressCCtx(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %28 = load ptr, ptr %19, align 8, !tbaa !114
  %.val.i10 = load ptr, ptr %20, align 8
  %.val6.i11 = load ptr, ptr %21, align 8
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %ZSTD_customFree.exit.i14, label %29

29:                                               ; preds = %ZSTD_clearAllDicts.exit
  %.not4.i.i13 = icmp eq ptr %.val.i10, null
  br i1 %.not4.i.i13, label %31, label %30

30:                                               ; preds = %29
  call void %.val.i10(ptr noundef %.val6.i11, ptr noundef nonnull %28) #28
  br label %ZSTD_customFree.exit.i14

31:                                               ; preds = %29
  call void @free(ptr noundef nonnull %28) #28
  br label %ZSTD_customFree.exit.i14

ZSTD_customFree.exit.i14:                         ; preds = %31, %30, %ZSTD_clearAllDicts.exit
  %32 = load ptr, ptr %22, align 8, !tbaa !118
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ZSTD_clearAllDicts.exit28, label %34

34:                                               ; preds = %ZSTD_customFree.exit.i14
  %.sroa.3.0..sroa_idx.i.i15 = getelementptr inbounds nuw i8, ptr %32, i64 6048
  %.sroa.3.0.copyload.i.i16 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i15, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 6056
  %.sroa.5.0.copyload.i.i18 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i17, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %.not.i.i.i19 = icmp ugt ptr %36, %32
  br i1 %.not.i.i.i19, label %ZSTD_cwksp_owns_buffer.exit.i.i20, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = icmp uge ptr %32, %39
  br label %ZSTD_cwksp_owns_buffer.exit.i.i20

ZSTD_cwksp_owns_buffer.exit.i.i20:                ; preds = %37, %34
  %.not.i7.i21 = phi i1 [ true, %34 ], [ %40, %37 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i22, label %ZSTD_cwksp_free.exit.i.i24, label %41

41:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i.i20
  %.not4.i.i.i.i23 = icmp eq ptr %.sroa.3.0.copyload.i.i16, null
  br i1 %.not4.i.i.i.i23, label %ZSTD_cwksp_free.exit.thread.i.i27, label %42

42:                                               ; preds = %41
  call void %.sroa.3.0.copyload.i.i16(ptr noundef %.sroa.5.0.copyload.i.i18, ptr noundef nonnull %36) #28
  br label %ZSTD_cwksp_free.exit.i.i24

ZSTD_cwksp_free.exit.i.i24:                       ; preds = %42, %ZSTD_cwksp_owns_buffer.exit.i.i20
  br i1 %.not.i7.i21, label %43, label %ZSTD_clearAllDicts.exit28

ZSTD_cwksp_free.exit.thread.i.i27:                ; preds = %41
  call void @free(ptr noundef nonnull %36) #28
  br i1 %.not.i7.i21, label %.thread.i.i26, label %ZSTD_clearAllDicts.exit28

43:                                               ; preds = %ZSTD_cwksp_free.exit.i.i24
  %.not4.i.i.i25 = icmp eq ptr %.sroa.3.0.copyload.i.i16, null
  br i1 %.not4.i.i.i25, label %.thread.i.i26, label %44

44:                                               ; preds = %43
  call void %.sroa.3.0.copyload.i.i16(ptr noundef %.sroa.5.0.copyload.i.i18, ptr noundef nonnull %32) #28
  br label %ZSTD_clearAllDicts.exit28

.thread.i.i26:                                    ; preds = %43, %ZSTD_cwksp_free.exit.thread.i.i27
  call void @free(ptr noundef nonnull %32) #28
  br label %ZSTD_clearAllDicts.exit28

ZSTD_clearAllDicts.exit28:                        ; preds = %ZSTD_customFree.exit.i14, %ZSTD_cwksp_free.exit.i.i24, %ZSTD_cwksp_free.exit.thread.i.i27, %44, %.thread.i.i26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %.val.i = load ptr, ptr %20, align 8
  %.val3.i = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, i8 0, i64 72, i1 false)
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %ZSTD_freeCCtxContent.exit, label %47

47:                                               ; preds = %ZSTD_clearAllDicts.exit28
  %.not4.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i.i, label %49, label %48

48:                                               ; preds = %47
  call void %.val.i(ptr noundef %.val3.i, ptr noundef nonnull %46) #28
  br label %ZSTD_freeCCtxContent.exit

49:                                               ; preds = %47
  call void @free(ptr noundef nonnull %46) #28
  br label %ZSTD_freeCCtxContent.exit

ZSTD_freeCCtxContent.exit:                        ; preds = %ZSTD_clearAllDicts.exit28, %48, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @ZSTD_estimateCDictSize_advanced(i64 noundef %0, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
ZSTD_resolveRowMatchFinderMode.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -3
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 15
  %9 = select i1 %6, i1 true, i1 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !69
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
define dso_local i64 @ZSTD_estimateCDictSize(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %1, i64 noundef -1, i64 noundef %0, i32 noundef 2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = add i32 %5, -6
  %7 = icmp ult i32 %6, -3
  %8 = load i32, ptr %3, align 8
  %9 = icmp ult i32 %8, 15
  %10 = select i1 %7, i1 true, i1 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 4, %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !69
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
define dso_local i64 @ZSTD_sizeof_CDict(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !61
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
define dso_local ptr @ZSTD_createCDict_advanced(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !73
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !305
  %11 = call ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict_advanced2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = alloca %struct.ZSTD_compressionParameters, align 4
  %9 = alloca %struct.ZSTD_compressionParameters, align 4
  %10 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false), !tbaa.struct !111
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not13 = icmp eq ptr %13, null
  %14 = xor i1 %.not, %.not13
  br i1 %14, label %ZSTD_freeCDict.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %39, label %ZSTD_dedicatedDictSearch_getCParams.exit

ZSTD_dedicatedDictSearch_getCParams.exit:         ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !44
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %8, i32 noundef %19, i64 noundef 0, i64 noundef %1, i32 noundef 2), !alias.scope !306
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !72, !alias.scope !306
  %.off.i = add i32 %21, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = add i32 %23, 2
  %.sroa.10.0.copyload = select i1 %switch.i, i32 %24, i32 %23
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !49
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !49
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %.not.i = icmp eq i32 %26, 0
  %spec.select = select i1 %.not.i, i32 %.sroa.0.0.copyload, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %.not27.i = icmp eq i32 %28, 0
  %.sroa.10.2 = select i1 %.not27.i, i32 %.sroa.10.0.copyload, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !68
  %.not28.i = icmp eq i32 %30, 0
  %.sroa.8.2 = select i1 %.not28.i, i32 %.sroa.8.0.copyload, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %.not29.i = icmp eq i32 %32, 0
  %.sroa.12.2 = select i1 %.not29.i, i32 %.sroa.12.0.copyload, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %.not30.i = icmp eq i32 %34, 0
  %.sroa.13.2 = select i1 %.not30.i, i32 %.sroa.13.0.copyload, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %.not31.i = icmp eq i32 %36, 0
  %.sroa.14.2 = select i1 %.not31.i, i32 %.sroa.14.0.copyload, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %.not32.i = icmp eq i32 %38, 0
  %spec.select77 = select i1 %.not32.i, i32 %21, i32 %38
  br label %ZSTD_overrideCParams.exit

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %9, ptr noundef nonnull %4, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload23 = load i32, ptr %9, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.8.0.copyload27 = load i32, ptr %.sroa.8.0..sroa_idx26, align 4, !tbaa !49
  %.sroa.10.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0.copyload33 = load i32, ptr %.sroa.10.0..sroa_idx32, align 4, !tbaa !49
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.12.0.copyload39 = load i32, ptr %.sroa.12.0..sroa_idx38, align 4, !tbaa !49
  %.sroa.13.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13.0.copyload45 = load i32, ptr %.sroa.13.0..sroa_idx44, align 4, !tbaa !49
  %.sroa.14.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.14.0.copyload51 = load i32, ptr %.sroa.14.0..sroa_idx50, align 4, !tbaa !49
  %.sroa.15.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.15.0.copyload57 = load i32, ptr %.sroa.15.0..sroa_idx56, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ZSTD_overrideCParams.exit

ZSTD_overrideCParams.exit:                        ; preds = %ZSTD_dedicatedDictSearch_getCParams.exit, %39
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.copyload57, %39 ], [ %spec.select77, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.0.copyload51, %39 ], [ %.sroa.14.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.copyload45, %39 ], [ %.sroa.13.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload39, %39 ], [ %.sroa.12.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload33, %39 ], [ %.sroa.10.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload27, %39 ], [ %.sroa.8.2, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload23, %39 ], [ %spec.select, %ZSTD_dedicatedDictSearch_getCParams.exit ]
  %40 = add i32 %.sroa.15.0, -6
  %or.cond.i = icmp ult i32 %40, -3
  %41 = icmp ule i32 %.sroa.10.0, %.sroa.8.0
  %42 = icmp ugt i32 %.sroa.8.0, 24
  %43 = or i1 %41, %42
  %or.cond78 = select i1 %or.cond.i, i1 true, i1 %43
  br i1 %or.cond78, label %ZSTD_dedicatedDictSearch_isSupported.exit.thread, label %44

ZSTD_dedicatedDictSearch_isSupported.exit.thread: ; preds = %ZSTD_overrideCParams.exit
  store i32 0, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %10, ptr noundef nonnull %7, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload24 = load i32, ptr %10, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.8.0.copyload29 = load i32, ptr %.sroa.8.0..sroa_idx28, align 4, !tbaa !49
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.10.0.copyload35 = load i32, ptr %.sroa.10.0..sroa_idx34, align 4, !tbaa !49
  %.sroa.12.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.12.0.copyload41 = load i32, ptr %.sroa.12.0..sroa_idx40, align 4, !tbaa !49
  %.sroa.13.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.0.copyload47 = load i32, ptr %.sroa.13.0..sroa_idx46, align 4, !tbaa !49
  %.sroa.14.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.14.0.copyload53 = load i32, ptr %.sroa.14.0..sroa_idx52, align 4, !tbaa !49
  %.sroa.15.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.15.0.copyload59 = load i32, ptr %.sroa.15.0..sroa_idx58, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %ZSTD_overrideCParams.exit, %ZSTD_dedicatedDictSearch_isSupported.exit.thread
  %45 = phi i32 [ 0, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %17, %ZSTD_overrideCParams.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0.copyload59, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.15.0, %ZSTD_overrideCParams.exit ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.copyload53, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.14.0, %ZSTD_overrideCParams.exit ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0.copyload47, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.13.0, %ZSTD_overrideCParams.exit ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload41, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.12.0, %ZSTD_overrideCParams.exit ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0.copyload35, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.10.0, %ZSTD_overrideCParams.exit ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload29, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.8.0, %ZSTD_overrideCParams.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload24, %ZSTD_dedicatedDictSearch_isSupported.exit.thread ], [ %.sroa.0.0, %ZSTD_overrideCParams.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.1, ptr %46, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx30, align 8, !tbaa !49
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx36, align 4, !tbaa !49
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx42, align 8, !tbaa !49
  %.sroa.13.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx48, align 4, !tbaa !49
  %.sroa.14.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx54, align 8, !tbaa !49
  %.sroa.15.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx60, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %.not.i17 = icmp eq i32 %48, 0
  br i1 %.not.i17, label %49, label %54

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
  store i32 %.0.i, ptr %47, align 8, !tbaa !75
  %.sroa.673.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.673.0.copyload75 = load ptr, ptr %.sroa.673.0..sroa_idx74, align 8
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
  %82 = tail call ptr %11(ptr noundef %.sroa.673.0.copyload75, i64 noundef %80) #28
  br label %ZSTD_customMalloc.exit.i

83:                                               ; preds = %ZSTD_sizeof_matchState.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %83, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  %.not18.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i, label %ZSTD_createCDict_advanced_internal.exit, label %ZSTD_createCDict_advanced_internal.exit.thread

ZSTD_createCDict_advanced_internal.exit:          ; preds = %ZSTD_customMalloc.exit.i
  %85 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %86 = icmp ult i64 %85, -119
  %spec.select85 = select i1 %86, ptr %.0.i.i, ptr null
  br label %ZSTD_freeCDict.exit

ZSTD_createCDict_advanced_internal.exit.thread:   ; preds = %ZSTD_customMalloc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %80
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -64
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6080
  %92 = icmp ugt i64 %80, 6079
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i.i, ptr %93, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %87, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %91, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %91, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %91, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %90, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store ptr %90, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i8 0, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !188
  %.sroa.1824.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 92
  store i32 0, ptr %.sroa.1824.0..sroa_idx.i, align 4, !tbaa !49
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  store i32 0, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !49
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 100
  store i32 0, ptr %.sroa.21.0..sroa_idx.i, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6040
  store ptr %11, ptr %94, align 8, !tbaa !48
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  store ptr %13, ptr %.sroa.570.0..sroa_idx, align 8, !tbaa !48
  %.sroa.673.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  store ptr %.sroa.673.0.copyload75, ptr %.sroa.673.0..sroa_idx, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6068
  store i32 0, ptr %95, align 4, !tbaa !258
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6072
  store i32 %.0.i, ptr %96, align 8, !tbaa !260
  %97 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %98 = icmp ult i64 %97, -119
  br i1 %98, label %ZSTD_freeCDict.exit, label %99

99:                                               ; preds = %ZSTD_createCDict_advanced_internal.exit.thread
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i20, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  %.not.i.i = icmp ugt ptr %101, %.0.i.i
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = icmp uge ptr %.0.i.i, %104
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %102, %99
  %.not.i21 = phi i1 [ true, %99 ], [ %105, %102 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %100, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %ZSTD_cwksp_free.exit.i, label %106

106:                                              ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i22 = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i.i22, label %ZSTD_cwksp_free.exit.thread.i, label %107

107:                                              ; preds = %106
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %101) #28
  br label %ZSTD_cwksp_free.exit.i

ZSTD_cwksp_free.exit.i:                           ; preds = %107, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not.i21, label %108, label %ZSTD_freeCDict.exit

ZSTD_cwksp_free.exit.thread.i:                    ; preds = %106
  tail call void @free(ptr noundef nonnull %101) #28
  br i1 %.not.i21, label %.thread.i, label %ZSTD_freeCDict.exit

108:                                              ; preds = %ZSTD_cwksp_free.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.3.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %109

109:                                              ; preds = %108
  tail call void %.sroa.3.0.copyload.i(ptr noundef %.sroa.5.0.copyload.i, ptr noundef nonnull %.0.i.i) #28
  br label %ZSTD_freeCDict.exit

.thread.i:                                        ; preds = %108, %ZSTD_cwksp_free.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #28
  br label %ZSTD_freeCDict.exit

ZSTD_freeCDict.exit:                              ; preds = %ZSTD_createCDict_advanced_internal.exit, %ZSTD_createCDict_advanced_internal.exit.thread, %.thread.i, %109, %ZSTD_cwksp_free.exit.thread.i, %ZSTD_cwksp_free.exit.i, %6
  %.0 = phi ptr [ null, %6 ], [ %spec.select85, %ZSTD_createCDict_advanced_internal.exit ], [ %.0.i.i, %ZSTD_createCDict_advanced_internal.exit.thread ], [ null, %ZSTD_cwksp_free.exit.i ], [ null, %ZSTD_cwksp_free.exit.thread.i ], [ null, %109 ], [ null, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_initCDict_internal(ptr noundef initializes((244, 248), (360, 388)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.ZSTD_CCtx_params_s) align 8 %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %11, ptr %12, align 4, !tbaa !259
  %13 = icmp ne i32 %3, 1
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  %15 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %15, %or.cond
  br i1 %or.cond3, label %17, label %16

16:                                               ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !277
  br label %33

17:                                               ; preds = %6
  %18 = add i64 %2, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !309
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ZSTD_cwksp_reserve_object.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = icmp ugt ptr %22, %27
  br i1 %28, label %ZSTD_cwksp_reserve_object.exit.thread, label %ZSTD_cwksp_reserve_object.exit

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %17, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %29, align 8, !tbaa !51
  br label %.thread

ZSTD_cwksp_reserve_object.exit:                   ; preds = %25
  store ptr %22, ptr %20, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %31, align 8, !tbaa !54
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %ZSTD_cwksp_reserve_object.exit
  store ptr %21, ptr %0, align 8, !tbaa !277
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %33

33:                                               ; preds = %32, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %34, align 8, !tbaa !256
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %35, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8704
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !309
  %.not.i54 = icmp eq i32 %41, 0
  br i1 %.not.i54, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %47, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_object.exit56

48:                                               ; preds = %42
  store ptr %39, ptr %37, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %50, align 8, !tbaa !54
  br label %ZSTD_cwksp_reserve_object.exit56

ZSTD_cwksp_reserve_object.exit56:                 ; preds = %46, %48
  %.0.i55 = phi ptr [ null, %46 ], [ %38, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i55, ptr %51, align 8, !tbaa !310
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 0, ptr %53, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6012
  store i32 0, ptr %54, align 4, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  store i32 0, ptr %55, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6020
  store i32 0, ptr %56, align 4, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !75
  %59 = call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %7, ptr noundef nonnull %36, ptr noundef nonnull %9, i32 noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %ZSTD_cwksp_reserve_object.exit56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 3, ptr %63, align 4, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %0, align 8, !tbaa !277
  %66 = load i64, ptr %34, align 8, !tbaa !256
  %67 = load ptr, ptr %51, align 8, !tbaa !310
  %68 = call fastcc i64 @ZSTD_compress_insertDictionary(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %65, i64 noundef %66, i32 noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef %67)
  %69 = icmp ult i64 %68, -119
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = trunc nuw i64 %68 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  store i32 %71, ptr %72, align 8, !tbaa !269
  br label %.thread

.thread:                                          ; preds = %70, %61, %ZSTD_cwksp_reserve_object.exit, %ZSTD_cwksp_reserve_object.exit.thread, %ZSTD_cwksp_reserve_object.exit56
  %.2 = phi i64 [ %59, %ZSTD_cwksp_reserve_object.exit56 ], [ -64, %ZSTD_cwksp_reserve_object.exit ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ %68, %61 ], [ 0, %70 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_freeCDict(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_customFree.exit, label %3

3:                                                ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6056
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
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
define dso_local ptr @ZSTD_createCDict(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  store i32 %12, ptr %13, align 4, !tbaa !258
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_createCDict_byReference(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !73
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  store i32 %12, ptr %13, align 4, !tbaa !258
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ZSTD_initStaticCDict(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly byval(%struct.ZSTD_compressionParameters) align 8 captures(none) %6) local_unnamed_addr #1 {
ZSTD_resolveRowMatchFinderMode.exit:
  %7 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -3
  %12 = load i32, ptr %6, align 8
  %13 = icmp ult i32 %12, 15
  %14 = select i1 %11, i1 true, i1 %13
  %.0.i = select i1 %14, i32 2, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 4, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !69
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
  %43 = and i64 %42, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %45, align 8, !tbaa !48
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !48
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !48
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !188
  %.sroa.1930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %.sroa.1930.0..sroa_idx, align 4, !tbaa !49
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !49
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !49
  %46 = icmp ult i64 %1, %34
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  store i32 1, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 8 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !73
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.0.i, ptr %50, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %.0.i, ptr %51, align 8, !tbaa !260
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  store i32 0, ptr %52, align 4, !tbaa !258
  %53 = tail call fastcc i64 @ZSTD_initCDict_internal(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%struct.ZSTD_CCtx_params_s) align 8 %7)
  %54 = icmp ult i64 %53, -119
  %. = select i1 %54, ptr %0, ptr null
  br label %.critedge

.critedge:                                        ; preds = %37, %47, %39, %ZSTD_resolveRowMatchFinderMode.exit
  %.022 = phi ptr [ null, %ZSTD_resolveRowMatchFinderMode.exit ], [ null, %39 ], [ %., %47 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ZSTD_getCParamsFromCDict(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_compressionParameters) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ZSTD_getDictID_fromCDict(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %5 = load i32, ptr %4, align 8, !tbaa !269
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
  %13 = load i64, ptr %12, align 8, !tbaa !256
  %14 = mul i64 %13, 6
  %15 = icmp ult i64 %4, %14
  %16 = icmp eq i64 %4, -1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %19 = load i32, ptr %18, align 4, !tbaa !258
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload = load i32, ptr %22, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !258
  br label %24

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %19, i64 noundef %4, i64 noundef %13, i32 noundef 3), !alias.scope !311
  %.sroa.0.0.copyload = load i32, ptr %7, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.8.0..sroa_idx, i64 20, i1 false), !tbaa.struct !125
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.835.0.copyload = load i32, ptr %.sroa.835.0..sroa_idx, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %.pre, %21 ], [ %19, %23 ]
  %.sroa.835.0 = phi i32 [ %.sroa.5.0.copyload, %21 ], [ %.sroa.835.0.copyload, %23 ]
  %.sroa.0.0 = phi i32 [ %.sroa.042.0.copyload, %21 ], [ %.sroa.0.0.copyload, %23 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0, ptr %26, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8, i64 20, i1 false), !tbaa.struct !125
  %.sroa.835.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.835.0, ptr %.sroa.835.0..sroa_idx38, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %27, align 8
  %.sroa.13.28..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %.sroa.13.28..sroa_idx, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %25, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = add i32 %.sroa.835.0, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  store i32 2, ptr %29, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %34 = icmp ugt i32 %.sroa.835.0, 6
  br i1 %34, label %38, label %.thread46

.thread46:                                        ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

35:                                               ; preds = %24
  %36 = icmp ugt i32 %.sroa.0.0, 14
  %spec.select.i.i = select i1 %36, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %29, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %37, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit

38:                                               ; preds = %32
  %39 = icmp ugt i32 %.sroa.0.0, 16
  %40 = select i1 %39, i32 1, i32 2
  store i32 %40, ptr %33, align 4, !tbaa !76
  %41 = icmp ugt i32 %.sroa.0.0, 26
  %42 = select i1 %41, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit

ZSTD_CCtxParams_init_internal.exit:               ; preds = %35, %.thread46, %38
  %.0.i25.i = phi i32 [ %42, %38 ], [ 2, %35 ], [ 2, %.thread46 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 131072, ptr %44, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %46 = icmp slt i32 %25, 10
  %..i27.i = select i1 %46, i32 2, i32 1
  store i32 %..i27.i, ptr %45, align 8, !tbaa !79
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
  store i32 %56, ptr %26, align 4, !tbaa !83
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
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict_deprecated(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_internal.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload.i = load i32, ptr %6, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.042.0.copyload.i, ptr %7, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.835.0..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.835.0..sroa_idx38.i, align 4, !tbaa !49
  %.sroa.13.28..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.13.28..sroa_idx.i, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.5.0.copyload.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.5.0.copyload.i, 6
  br i1 %14, label %18, label %.thread46.i

.thread46.i:                                      ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.042.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %9, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.042.0.copyload.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !76
  %21 = icmp ugt i32 %.sroa.042.0.copyload.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i

ZSTD_CCtxParams_init_internal.exit.i:             ; preds = %18, %15, %.thread46.i
  %.0.i25.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread46.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 131072, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %26 = icmp slt i32 %.pre.i, 10
  %..i27.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i, ptr %25, align 8, !tbaa !79
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_internal.exit

ZSTD_compressBegin_usingCDict_internal.exit:      ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i
  %.0.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -119, 1) i64 @ZSTD_compressBegin_usingCDict(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_CCtx_params_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ZSTD_compressBegin_usingCDict_deprecated.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.042.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !49
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.042.0.copyload.i.i, ptr %7, align 4, !tbaa !49
  %.sroa.8.0..sroa_idx34.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.8.0..sroa_idx34.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i.i, i64 20, i1 false)
  %.sroa.835.0..sroa_idx38.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.835.0..sroa_idx38.i.i, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i.i, ptr %8, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.5.0.copyload.i.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp ugt i32 %.sroa.5.0.copyload.i.i, 6
  br i1 %14, label %18, label %.thread46.i.i

.thread46.i.i:                                    ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 14
  %spec.select.i.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !76
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !76
  %21 = icmp ugt i32 %.sroa.042.0.copyload.i.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %ZSTD_CCtxParams_init_internal.exit.i.i

ZSTD_CCtxParams_init_internal.exit.i.i:           ; preds = %18, %15, %.thread46.i.i
  %.0.i25.i.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread46.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i.i, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 131072, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %26 = icmp slt i32 %.pre.i.i, 10
  %..i27.i.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i.i, ptr %25, align 8, !tbaa !79
  %27 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %ZSTD_compressBegin_usingCDict_deprecated.exit

ZSTD_compressBegin_usingCDict_deprecated.exit:    ; preds = %2, %ZSTD_CCtxParams_init_internal.exit.i.i
  %.0.i.i = phi i64 [ -32, %2 ], [ %27, %ZSTD_CCtxParams_init_internal.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.1.i = phi i64 [ %12, %11 ], [ %9, %7 ]
  ret i64 %.1.i
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
  %.1.i = phi i64 [ %10, %9 ], [ %7, %6 ]
  ret i64 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @ZSTD_createCStream() local_unnamed_addr #1 {
ZSTD_customMalloc.exit.i.i:
  %calloc = tail call dereferenceable_or_null(5240) ptr @calloc(i64 1, i64 5240)
  %.not6.i.i = icmp eq ptr %calloc, null
  br i1 %.not6.i.i, label %ZSTD_createCStream_advanced.exit, label %0

0:                                                ; preds = %ZSTD_customMalloc.exit.i.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %ZSTD_initCCtx.exit.i.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %ZSTD_cpuid.exit.i.i.i.i, label %ZSTD_initCCtx.exit.i.i

ZSTD_cpuid.exit.i.i.i.i:                          ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
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
  store i32 %11, ptr %12, align 8, !tbaa !7
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %14, i8 0, i64 208, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %16, align 8, !tbaa !45
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
  %5 = tail call ptr %.sroa.0.0.copyload1(ptr noundef %.sroa.6.0.copyload5, i64 noundef 5240) #28
  br label %ZSTD_customMalloc.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5240) ptr @malloc(i64 noundef 5240) #29
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
  %10 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %ZSTD_initCCtx.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %ZSTD_cpuid.exit.i.i.i, label %ZSTD_initCCtx.exit.i

ZSTD_cpuid.exit.i.i.i:                            ; preds = %11
  %14 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
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
  store i32 %20, ptr %21, align 8, !tbaa !7
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %23, i8 0, i64 208, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 3, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %25, align 8, !tbaa !45
  br label %ZSTD_createCCtx_advanced.exit

ZSTD_createCCtx_advanced.exit:                    ; preds = %1, %ZSTD_customMalloc.exit.i, %ZSTD_initCCtx.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %ZSTD_initCCtx.exit.i ], [ null, %ZSTD_customMalloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind memory(argmem: write) uwtable
define dso_local noundef ptr @ZSTD_initStaticCStream(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ugt i64 %1, 5240
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i
  br i1 %or.cond.i, label %6, label %ZSTD_initStaticCCtx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %8 = icmp eq ptr %0, null
  br i1 %8, label %ZSTD_initStaticCCtx.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -64
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5240) %0, i8 0, i64 5240, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %0, ptr %14, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %7, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %7, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %13, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %13, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !48
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 1, ptr %.sroa.21.0..sroa_idx.i, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 %1, ptr %15, align 8, !tbaa !50
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %12, %16
  %18 = icmp ult i64 %17, 20184
  br i1 %18, label %ZSTD_initStaticCCtx.exit, label %19

19:                                               ; preds = %9
  %20 = icmp samesign ult i64 %1, 10872
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !51
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10872
  store ptr %23, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !52
  store ptr %23, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !53
  store ptr %23, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %7, %21 ], [ %23, %22 ]
  %.0.i24.i = phi ptr [ null, %21 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store ptr %.0.i24.i, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5632
  %28 = icmp ugt ptr %27, %10
  br i1 %28, label %ZSTD_cwksp_reserve_object.exit28.thread41.i, label %ZSTD_cwksp_reserve_object.exit28.thread.i

ZSTD_cwksp_reserve_object.exit28.thread41.i:      ; preds = %24
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !51
  br label %29

ZSTD_cwksp_reserve_object.exit28.thread.i:        ; preds = %24
  store ptr %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !52
  store ptr %27, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !53
  store ptr %27, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %ZSTD_cwksp_reserve_object.exit28.thread.i, %ZSTD_cwksp_reserve_object.exit28.thread41.i
  %.sink48.i = phi i64 [ 8920, %ZSTD_cwksp_reserve_object.exit28.thread41.i ], [ 14552, %ZSTD_cwksp_reserve_object.exit28.thread.i ]
  %.sink.i = phi ptr [ null, %ZSTD_cwksp_reserve_object.exit28.thread41.i ], [ %25, %ZSTD_cwksp_reserve_object.exit28.thread.i ]
  %30 = phi ptr [ %25, %ZSTD_cwksp_reserve_object.exit28.thread41.i ], [ %27, %ZSTD_cwksp_reserve_object.exit28.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink48.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %.sink.i, ptr %32, align 8, !tbaa !56
  %33 = icmp ugt ptr %31, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_object.exit31.i

35:                                               ; preds = %29
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !52
  store ptr %31, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !53
  store ptr %31, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !54
  br label %ZSTD_cwksp_reserve_object.exit31.i

ZSTD_cwksp_reserve_object.exit31.i:               ; preds = %35, %34
  %.0.i30.i = phi ptr [ null, %34 ], [ %30, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr %.0.i30.i, ptr %36, align 8, !tbaa !57
  %37 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #27, !srcloc !4
  %.not.i32.i = icmp eq i32 %37, 0
  br i1 %.not.i32.i, label %ZSTD_cpuid.exit.i, label %38

38:                                               ; preds = %ZSTD_cwksp_reserve_object.exit31.i
  %39 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #27, !srcloc !5
  %40 = icmp ugt i32 %37, 6
  br i1 %40, label %41, label %ZSTD_cpuid.exit.i

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #27, !srcloc !6
  %43 = extractvalue { i32, i32, i32 } %42, 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %ZSTD_cpuid.exit.i

ZSTD_cpuid.exit.i:                                ; preds = %41, %38, %ZSTD_cwksp_reserve_object.exit31.i
  %.sroa.3.8.insert.insert.i.i = phi i32 [ %45, %41 ], [ 0, %38 ], [ 0, %ZSTD_cwksp_reserve_object.exit31.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i.i, ptr %46, align 8, !tbaa !7
  br label %ZSTD_initStaticCCtx.exit

ZSTD_initStaticCCtx.exit:                         ; preds = %2, %6, %9, %ZSTD_cpuid.exit.i
  %.0.i = phi ptr [ null, %6 ], [ null, %2 ], [ null, %9 ], [ %0, %ZSTD_cpuid.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_freeCStream(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ZSTD_freeCCtx.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %ZSTD_freeCCtx.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i.i = icmp ugt ptr %8, %0
  br i1 %.not.i.i, label %ZSTD_cwksp_owns_buffer.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp uge ptr %0, %11
  br label %ZSTD_cwksp_owns_buffer.exit.i

ZSTD_cwksp_owns_buffer.exit.i:                    ; preds = %9, %6
  %.not9.i = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %13 = getelementptr i8, ptr %0, i64 856
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 864
  %.val3.i.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %ZSTD_freeCCtxContent.exit.i, label %16

16:                                               ; preds = %ZSTD_cwksp_owns_buffer.exit.i
  %.not4.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not4.i.i.i.i, label %18, label %17

17:                                               ; preds = %16
  tail call void %.val.i.i(ptr noundef %.val3.i.i, ptr noundef nonnull %15) #28
  br label %ZSTD_freeCCtxContent.exit.i

18:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #28
  br label %ZSTD_freeCCtxContent.exit.i

ZSTD_freeCCtxContent.exit.i:                      ; preds = %18, %17, %ZSTD_cwksp_owns_buffer.exit.i
  br i1 %.not9.i, label %19, label %ZSTD_freeCCtx.exit

19:                                               ; preds = %ZSTD_freeCCtxContent.exit.i
  %.val.i = load ptr, ptr %13, align 8
  %.not4.i.i = icmp eq ptr %.val.i, null
  br i1 %.not4.i.i, label %21, label %20

20:                                               ; preds = %19
  %.val10.i = load ptr, ptr %14, align 8
  tail call void %.val.i(ptr noundef %.val10.i, ptr noundef nonnull %0) #28
  br label %ZSTD_freeCCtx.exit

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %0) #28
  br label %ZSTD_freeCCtx.exit

ZSTD_freeCCtx.exit:                               ; preds = %1, %3, %ZSTD_freeCCtxContent.exit.i, %20, %21
  %.0.i = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %ZSTD_freeCCtxContent.exit.i ], [ 0, %20 ], [ 0, %21 ]
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
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = add i64 %1, 1
  %7 = select i1 %3, i64 0, i64 %6
  store i64 %7, ptr %5, align 8, !tbaa !113
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_internal(ptr noundef captures(none) initializes((16, 224), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = add i64 %5, 1
  store i64 %8, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %4, i64 208, i1 false), !tbaa.struct !111
  %.not28 = icmp eq ptr %1, null
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  br i1 %.not28, label %ZSTD_CCtx_refCDict.exit, label %10

10:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %ZSTD_CCtx_loadDictionary.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %.not28.i.i = icmp eq i64 %14, 0
  br i1 %.not28.i.i, label %15, label %ZSTD_CCtx_loadDictionary.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %0, i64 864
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %26, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %27, align 8, !tbaa !117
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_refCDict.exit:                          ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %3, ptr %28, align 8, !tbaa !110
  br label %ZSTD_CCtx_loadDictionary.exit.thread

ZSTD_CCtx_loadDictionary.exit.thread:             ; preds = %ZSTD_customMalloc.exit.i.i, %12, %23, %10, %ZSTD_CCtx_refCDict.exit
  %.1 = phi i64 [ 0, %23 ], [ 0, %10 ], [ 0, %ZSTD_CCtx_refCDict.exit ], [ -64, %12 ], [ -64, %ZSTD_customMalloc.exit.i.i ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict_advanced(ptr noundef captures(none) initializes((48, 60), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = add i64 %4, 1
  store i64 %7, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %8, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !49
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %9, align 8, !tbaa !110
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef range(i64 -60, 1) i64 @ZSTD_initCStream_usingCDict(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %4, align 8, !tbaa !113
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %1, ptr %5, align 8, !tbaa !110
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_advanced(ptr noundef captures(none) initializes((736, 744), (3584, 3588)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly byval(%struct.ZSTD_parameters) align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
ZSTD_CCtx_setPledgedSrcSize.exit:
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = add i64 %4, 1
  %12 = select i1 %or.cond, i64 0, i64 %11
  store i64 %12, ptr %10, align 8, !tbaa !113
  %13 = load i32, ptr %3, align 8, !tbaa !67
  %14 = add i32 %13, -32
  %narrow.i.i = icmp ult i32 %14, -22
  br i1 %narrow.i.i, label %ZSTD_checkCParams.exit.thread, label %15

15:                                               ; preds = %ZSTD_CCtx_setPledgedSrcSize.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = add i32 %17, -31
  %narrow.i11.i = icmp ult i32 %18, -25
  br i1 %narrow.i11.i, label %ZSTD_checkCParams.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !69
  %22 = add i32 %21, -31
  %narrow.i17.i = icmp ult i32 %22, -25
  br i1 %narrow.i17.i, label %ZSTD_checkCParams.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = add i32 %25, -31
  %narrow.i23.i = icmp ult i32 %26, -30
  br i1 %narrow.i23.i, label %ZSTD_checkCParams.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !71
  %30 = add i32 %29, -8
  %narrow.i29.i = icmp ult i32 %30, -5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = load i32, ptr %31, align 4
  %narrow.i35.i = icmp ugt i32 %32, 131072
  %or.cond.i = select i1 %narrow.i29.i, i1 true, i1 %narrow.i35.i
  br i1 %or.cond.i, label %ZSTD_checkCParams.exit.thread, label %ZSTD_checkCParams.exit

ZSTD_checkCParams.exit:                           ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = add i32 %34, -1
  %narrow.i41.i = icmp ult i32 %35, 9
  br i1 %narrow.i41.i, label %36, label %ZSTD_checkCParams.exit.thread

36:                                               ; preds = %ZSTD_checkCParams.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull readonly align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %39, align 4, !tbaa !44
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %40 = icmp eq ptr %1, null
  %41 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %40, %41
  br i1 %or.cond.i.i, label %ZSTD_checkCParams.exit.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %.not28.i.i = icmp eq i64 %44, 0
  br i1 %.not28.i.i, label %45, label %ZSTD_checkCParams.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %0, i64 864
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %54, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %56, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %57, align 8, !tbaa !117
  br label %ZSTD_checkCParams.exit.thread

ZSTD_checkCParams.exit.thread:                    ; preds = %53, %ZSTD_customMalloc.exit.i.i, %42, %36, %15, %19, %23, %27, %ZSTD_CCtx_setPledgedSrcSize.exit, %ZSTD_checkCParams.exit
  %.1 = phi i64 [ -42, %15 ], [ -42, %19 ], [ -42, %ZSTD_checkCParams.exit ], [ -42, %ZSTD_CCtx_setPledgedSrcSize.exit ], [ -42, %27 ], [ -42, %23 ], [ 0, %36 ], [ -64, %ZSTD_customMalloc.exit.i.i ], [ 0, %53 ], [ -64, %42 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -64, 1) i64 @ZSTD_initCStream_usingDict(ptr noundef captures(none) initializes((60, 64), (736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
ZSTD_CCtx_setParameter.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %5, align 8, !tbaa !113
  %6 = icmp slt i32 %3, -131072
  br i1 %6, label %ZSTD_CCtxParams_setParameter.exit, label %7

7:                                                ; preds = %ZSTD_CCtx_setParameter.exit
  %8 = icmp sgt i32 %3, 22
  br i1 %8, label %ZSTD_CCtxParams_setParameter.exit, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %7
  %9 = icmp eq i32 %3, 0
  %spec.select25 = select i1 %9, i32 3, i32 %3
  br label %ZSTD_CCtxParams_setParameter.exit

ZSTD_CCtxParams_setParameter.exit:                ; preds = %ZSTD_cParam_clampBounds.exit.i, %ZSTD_CCtx_setParameter.exit, %7
  %.sink = phi i32 [ %spec.select25, %ZSTD_cParam_clampBounds.exit.i ], [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %10, align 4, !tbaa !44
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %11 = icmp eq ptr %1, null
  %12 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %29, label %13

13:                                               ; preds = %ZSTD_CCtxParams_setParameter.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %.not28.i.i = icmp eq i64 %15, 0
  br i1 %.not28.i.i, label %16, label %29

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %.val.i.i = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 864
  %.val29.i.i = load ptr, ptr %19, align 8
  %20 = tail call ptr %.val.i.i(ptr noundef %.val29.i.i, i64 noundef %2) #28
  br label %ZSTD_customMalloc.exit.i.i

21:                                               ; preds = %16
  %22 = tail call noalias ptr @malloc(i64 noundef %2) #29
  br label %ZSTD_customMalloc.exit.i.i

ZSTD_customMalloc.exit.i.i:                       ; preds = %21, %18
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %ZSTD_customMalloc.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %2, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store i32 0, ptr %28, align 8, !tbaa !117
  br label %29

29:                                               ; preds = %24, %ZSTD_customMalloc.exit.i.i, %13, %ZSTD_CCtxParams_setParameter.exit
  %spec.select = phi i64 [ 0, %ZSTD_CCtxParams_setParameter.exit ], [ -64, %ZSTD_customMalloc.exit.i.i ], [ 0, %24 ], [ -64, %13 ]
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -60, 1) i64 @ZSTD_initCStream_srcSize(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %5, align 8, !tbaa !113
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = load i32, ptr %4, align 8, !tbaa !80
  %.not.i30.not = icmp eq i32 %7, 0
  br i1 %.not.i30.not, label %ZSTD_CCtx_setParameter.exit, label %8

8:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4, !tbaa !81
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %8
  %10 = icmp slt i32 %1, -131072
  br i1 %10, label %ZSTD_CCtxParams_setParameter.exit, label %11

11:                                               ; preds = %ZSTD_CCtx_setParameter.exit
  %12 = icmp sgt i32 %1, 22
  br i1 %12, label %ZSTD_CCtxParams_setParameter.exit, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %11
  %13 = icmp eq i32 %1, 0
  %spec.select35 = select i1 %13, i32 3, i32 %1
  br label %ZSTD_CCtxParams_setParameter.exit

ZSTD_CCtxParams_setParameter.exit:                ; preds = %ZSTD_cParam_clampBounds.exit.i, %ZSTD_CCtx_setParameter.exit, %11
  %.0322324.i.sink = phi i32 [ %spec.select35, %ZSTD_cParam_clampBounds.exit.i ], [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0322324.i.sink, ptr %14, align 4, !tbaa !44
  br i1 %.not.i30.not, label %15, label %ZSTD_CCtx_setPledgedSrcSize.exit

15:                                               ; preds = %ZSTD_CCtxParams_setParameter.exit
  %16 = add i64 %2, 1
  %17 = select i1 %3, i64 0, i64 %16
  store i64 %17, ptr %5, align 8, !tbaa !113
  br label %ZSTD_CCtx_setPledgedSrcSize.exit

ZSTD_CCtx_setPledgedSrcSize.exit:                 ; preds = %ZSTD_CCtxParams_setParameter.exit, %15
  %spec.select = phi i64 [ 0, %15 ], [ -60, %ZSTD_CCtxParams_setParameter.exit ]
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @ZSTD_initCStream(ptr noundef captures(none) initializes((736, 744), (3584, 3588), (3640, 3664), (3672, 3704)) %0, i32 noundef %1) local_unnamed_addr #1 {
ZSTD_CCtx_refCDict.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i32 0, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 0, ptr %3, align 8, !tbaa !113
  tail call fastcc void @ZSTD_clearAllDicts(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr null, ptr %4, align 8, !tbaa !110
  %5 = load i32, ptr %2, align 8, !tbaa !80
  %.not.i20 = icmp eq i32 %5, 0
  br i1 %.not.i20, label %ZSTD_CCtx_setParameter.exit, label %6

6:                                                ; preds = %ZSTD_CCtx_refCDict.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !81
  br label %ZSTD_CCtx_setParameter.exit

ZSTD_CCtx_setParameter.exit:                      ; preds = %ZSTD_CCtx_refCDict.exit, %6
  %8 = icmp slt i32 %1, -131072
  br i1 %8, label %ZSTD_CCtxParams_setParameter.exit, label %9

9:                                                ; preds = %ZSTD_CCtx_setParameter.exit
  %10 = icmp sgt i32 %1, 22
  br i1 %10, label %ZSTD_CCtxParams_setParameter.exit, label %ZSTD_cParam_clampBounds.exit.i

ZSTD_cParam_clampBounds.exit.i:                   ; preds = %9
  %11 = icmp eq i32 %1, 0
  %spec.select = select i1 %11, i32 3, i32 %1
  br label %ZSTD_CCtxParams_setParameter.exit

ZSTD_CCtxParams_setParameter.exit:                ; preds = %ZSTD_cParam_clampBounds.exit.i, %ZSTD_CCtx_setParameter.exit, %9
  %.0322324.i.sink = phi i32 [ %spec.select, %ZSTD_cParam_clampBounds.exit.i ], [ -131072, %ZSTD_CCtx_setParameter.exit ], [ 22, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.0322324.i.sink, ptr %12, align 4, !tbaa !44
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %ZSTD_nextInputSizeHint_MTorST.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %8 = load i32, ptr %7, align 4, !tbaa !314
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %12 = load i64, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %14 = load i64, ptr %13, align 8, !tbaa !315
  %15 = sub i64 %12, %14
  br label %ZSTD_nextInputSizeHint_MTorST.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %18 = load i64, ptr %17, align 8, !tbaa !316
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %20 = load i64, ptr %19, align 8, !tbaa !145
  %21 = sub i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %ZSTD_nextInputSizeHint_MTorST.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %25 = load i64, ptr %24, align 8, !tbaa !235
  br label %ZSTD_nextInputSizeHint_MTorST.exit

ZSTD_nextInputSizeHint_MTorST.exit:               ; preds = %23, %16, %10, %3
  %.1 = phi i64 [ %4, %3 ], [ %15, %10 ], [ %25, %23 ], [ %21, %16 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %ZSTD_setBufferExpectations.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !201
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %ZSTD_setBufferExpectations.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %3, 2
  br i1 %17, label %ZSTD_setBufferExpectations.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %20 = load i32, ptr %19, align 8, !tbaa !80
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.ZSTD_setBufferExpectations.exit_crit_edge

.ZSTD_setBufferExpectations.exit_crit_edge:       ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !314
  br label %ZSTD_setBufferExpectations.exit

22:                                               ; preds = %18
  %23 = sub i64 %14, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %29 = load i32, ptr %28, align 4, !tbaa !194
  %30 = icmp eq i32 %29, 1
  %31 = icmp eq i32 %3, 0
  %or.cond = and i1 %31, %30
  %32 = icmp ult i64 %26, 131072
  %or.cond3 = select i1 %or.cond, i1 %32, i1 false
  br i1 %or.cond3, label %33, label %46

33:                                               ; preds = %22
  %.not64 = icmp eq i64 %25, 0
  br i1 %.not64, label %41, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !200
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %37 = load ptr, ptr %36, align 8, !tbaa !317
  %.not65 = icmp eq ptr %35, %37
  br i1 %.not65, label %38, label %ZSTD_setBufferExpectations.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %40 = load i64, ptr %39, align 8, !tbaa !318
  %.not66 = icmp eq i64 %12, %40
  br i1 %.not66, label %41, label %ZSTD_setBufferExpectations.exit.thread

41:                                               ; preds = %38, %33
  store i64 %14, ptr %11, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !319
  store i64 %26, ptr %24, align 8, !tbaa !315
  %43 = load i32, ptr %27, align 8, !tbaa !320
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 6, i64 2
  br label %ZSTD_setBufferExpectations.exit.thread

46:                                               ; preds = %22
  %47 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %26)
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %ZSTD_setBufferExpectations.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %51 = load i32, ptr %50, align 4, !tbaa !314
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !319
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load i32, ptr %56, align 8, !tbaa !321
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %ZSTD_setBufferExpectations.exit

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !198
  %61 = load i64, ptr %5, align 8, !tbaa !199
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i64 %62, ptr %63, align 8, !tbaa !322
  br label %ZSTD_setBufferExpectations.exit

ZSTD_setBufferExpectations.exit:                  ; preds = %.ZSTD_setBufferExpectations.exit_crit_edge, %55, %59
  %64 = phi i32 [ %.pre, %.ZSTD_setBufferExpectations.exit_crit_edge ], [ %51, %55 ], [ %51, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %66 = icmp eq i32 %64, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %ZSTD_setBufferExpectations.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %.sroa.0.0.copyload.i = load ptr, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, %69
  br i1 %.not.i, label %70, label %ZSTD_setBufferExpectations.exit.thread

70:                                               ; preds = %67
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !112
  %71 = load i64, ptr %11, align 8, !tbaa !202
  %.not14.i = icmp eq i64 %.sroa.43.0.copyload.i, %71
  br i1 %.not14.i, label %72, label %ZSTD_setBufferExpectations.exit.thread

72:                                               ; preds = %70, %ZSTD_setBufferExpectations.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %74 = load i32, ptr %73, align 8, !tbaa !321
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8, !tbaa !198
  %78 = load i64, ptr %5, align 8, !tbaa !199
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %81 = load i64, ptr %80, align 8, !tbaa !322
  %.not15.not.i = icmp eq i64 %81, %79
  br i1 %.not15.not.i, label %82, label %ZSTD_setBufferExpectations.exit.thread

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %2, align 8, !tbaa !200
  %.not.i70 = icmp eq ptr %83, null
  br i1 %.not.i70, label %.thread.i, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %13, align 8, !tbaa !201
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i64, ptr %11, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  br label %.thread.i

.thread.i:                                        ; preds = %84, %82
  %89 = phi ptr [ %86, %84 ], [ null, %82 ]
  %90 = phi ptr [ %88, %84 ], [ null, %82 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !196
  %.not256.i = icmp eq ptr %91, null
  br i1 %.not256.i, label %.thread280.i, label %92

92:                                               ; preds = %.thread.i
  %93 = load i64, ptr %7, align 8, !tbaa !198
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr %5, align 8, !tbaa !199
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  br label %.thread280.i

.thread280.i:                                     ; preds = %92, %.thread.i
  %98 = phi i64 [ %95, %92 ], [ 0, %.thread.i ]
  %99 = phi ptr [ %97, %92 ], [ null, %.thread.i ]
  br i1 %66, label %100, label %107

100:                                              ; preds = %.thread280.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %102 = load i64, ptr %101, align 8, !tbaa !315
  %103 = load i64, ptr %11, align 8, !tbaa !202
  %104 = sub i64 %103, %102
  store i64 %104, ptr %11, align 8, !tbaa !202
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i8, ptr %90, i64 %105
  store i64 0, ptr %101, align 8, !tbaa !315
  br label %107

107:                                              ; preds = %100, %.thread280.i
  %.0209.i = phi ptr [ %106, %100 ], [ %90, %.thread280.i ]
  %108 = icmp eq i32 %3, 2
  %109 = ptrtoint ptr %89 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 736
  br label %.thread285.i.outer

.thread285.i.outer:                               ; preds = %.thread285.i.outer.backedge, %107
  %.1210311.i.ph = phi ptr [ %.0209.i, %107 ], [ %.1210311.i.ph.be, %.thread285.i.outer.backedge ]
  %.0218310.i.ph = phi ptr [ %99, %107 ], [ %.0218310.i.ph.be, %.thread285.i.outer.backedge ]
  %123 = load i32, ptr %19, align 8, !tbaa !80
  br label %.thread285.i

.thread285.i:                                     ; preds = %.thread285.i.outer, %.thread285.i
  switch i32 %123, label %.thread285.i [
    i32 0, label %ZSTD_setBufferExpectations.exit.thread
    i32 1, label %124
    i32 2, label %._crit_edge.i
  ], !llvm.loop !323

._crit_edge.i:                                    ; preds = %.thread285.i
  %.pre312.i = load i64, ptr %120, align 8, !tbaa !324
  %.pre313.i = load i64, ptr %121, align 8, !tbaa !325
  br label %260

124:                                              ; preds = %.thread285.i
  br i1 %108, label %125, label %151

125:                                              ; preds = %124
  %126 = ptrtoint ptr %.0218310.i.ph to i64
  %127 = sub i64 %98, %126
  %128 = ptrtoint ptr %.1210311.i.ph to i64
  %129 = sub i64 %109, %128
  %130 = icmp ugt i64 %129, -71777214294589697
  br i1 %130, label %.thread.i.i, label %131

131:                                              ; preds = %125
  %132 = lshr i64 %129, 8
  %133 = add nuw i64 %132, %129
  %134 = icmp ult i64 %129, 131072
  %135 = sub nuw nsw i64 131072, %129
  %136 = lshr i64 %135, 11
  %137 = select i1 %134, i64 %136, i64 0
  %138 = add i64 %133, %137
  %.fr.i.i = freeze i64 %138
  %139 = icmp eq i64 %.fr.i.i, 0
  br i1 %139, label %.thread.i.i, label %ZSTD_compressBound.exit.i

.thread.i.i:                                      ; preds = %131, %125
  br label %ZSTD_compressBound.exit.i

ZSTD_compressBound.exit.i:                        ; preds = %.thread.i.i, %131
  %140 = phi i64 [ -72, %.thread.i.i ], [ %.fr.i.i, %131 ]
  %.not259.i = icmp ult i64 %127, %140
  br i1 %.not259.i, label %141, label %144

141:                                              ; preds = %ZSTD_compressBound.exit.i
  %142 = load i32, ptr %73, align 8, !tbaa !321
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %ZSTD_compressBound.exit.i
  %145 = load i64, ptr %110, align 8, !tbaa !145
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0218310.i.ph, i64 noundef %127, ptr noundef %.1210311.i.ph, i64 noundef %129)
  %149 = icmp ult i64 %148, -119
  br i1 %149, label %.thread281.i, label %ZSTD_setBufferExpectations.exit.thread

.thread281.i:                                     ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.0218310.i.ph, i64 %148
  store i32 1, ptr %118, align 4, !tbaa !326
  store i32 0, ptr %19, align 8, !tbaa !80
  store i64 0, ptr %122, align 8, !tbaa !113
  br label %.loopexit.i

151:                                              ; preds = %144, %141, %124
  %152 = load i32, ptr %65, align 4, !tbaa !314
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i64, ptr %113, align 8, !tbaa !316
  %156 = load i64, ptr %110, align 8, !tbaa !145
  %157 = sub i64 %155, %156
  %158 = ptrtoint ptr %.1210311.i.ph to i64
  %159 = sub i64 %109, %158
  %160 = tail call i64 @llvm.umin.i64(i64 %157, i64 %159)
  %.not.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i, label %ZSTD_limitCopy.exit.i, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %114, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr readonly align 1 %.1210311.i.ph, i64 %160, i1 false)
  %.pre.i = load i64, ptr %110, align 8, !tbaa !145
  br label %ZSTD_limitCopy.exit.i

ZSTD_limitCopy.exit.i:                            ; preds = %161, %154
  %164 = phi i64 [ %156, %154 ], [ %.pre.i, %161 ]
  %165 = add i64 %164, %160
  store i64 %165, ptr %110, align 8, !tbaa !145
  %.not260.i = icmp eq ptr %.1210311.i.ph, null
  %166 = getelementptr inbounds nuw i8, ptr %.1210311.i.ph, i64 %160
  %spec.select.i = select i1 %.not260.i, ptr null, ptr %166
  switch i32 %3, label %183 [
    i32 0, label %167
    i32 1, label %170
  ]

167:                                              ; preds = %ZSTD_limitCopy.exit.i
  %168 = load i64, ptr %113, align 8, !tbaa !316
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.loopexit.i, label %183

170:                                              ; preds = %ZSTD_limitCopy.exit.i
  %171 = load i64, ptr %115, align 8, !tbaa !146
  %172 = icmp eq i64 %165, %171
  br i1 %172, label %.loopexit.i, label %183

173:                                              ; preds = %151
  switch i32 %3, label %.thread289.i [
    i32 0, label %174
    i32 1, label %180
  ]

174:                                              ; preds = %173
  %175 = ptrtoint ptr %.1210311.i.ph to i64
  %176 = sub i64 %109, %175
  %177 = load i64, ptr %111, align 8, !tbaa !235
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  store i64 %176, ptr %112, align 8, !tbaa !315
  br label %.loopexit.i

180:                                              ; preds = %173
  %.old.i = icmp eq ptr %.1210311.i.ph, %89
  br i1 %.old.i, label %.loopexit.i, label %.thread289.i

.thread289.i:                                     ; preds = %180, %173
  %181 = ptrtoint ptr %.0218310.i.ph to i64
  %182 = sub i64 %98, %181
  br label %191

183:                                              ; preds = %174, %170, %167, %ZSTD_limitCopy.exit.i
  %.6215.ph.i = phi ptr [ %spec.select.i, %167 ], [ %spec.select.i, %ZSTD_limitCopy.exit.i ], [ %spec.select.i, %170 ], [ %.1210311.i.ph, %174 ]
  %.pr.i = load i32, ptr %65, align 4, !tbaa !314
  %184 = icmp eq i32 %.pr.i, 0
  %185 = ptrtoint ptr %.0218310.i.ph to i64
  %186 = sub i64 %98, %185
  br i1 %184, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr %110, align 8, !tbaa !145
  %189 = load i64, ptr %115, align 8, !tbaa !146
  %190 = sub i64 %188, %189
  br label %196

191:                                              ; preds = %183, %.thread289.i
  %192 = phi i64 [ %182, %.thread289.i ], [ %186, %183 ]
  %.6215295.i = phi ptr [ %.1210311.i.ph, %.thread289.i ], [ %.6215.ph.i, %183 ]
  %193 = ptrtoint ptr %.6215295.i to i64
  %194 = sub i64 %109, %193
  %195 = load i64, ptr %111, align 8, !tbaa !235
  %..i = tail call i64 @llvm.umin.i64(i64 %194, i64 %195)
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i64 [ %186, %187 ], [ %192, %191 ]
  %198 = phi i1 [ true, %187 ], [ false, %191 ]
  %.6215294.i = phi ptr [ %.6215.ph.i, %187 ], [ %.6215295.i, %191 ]
  %199 = phi i64 [ %190, %187 ], [ %..i, %191 ]
  %200 = icmp ugt i64 %199, -71777214294589697
  br i1 %200, label %.thread.i276.i, label %201

201:                                              ; preds = %196
  %202 = lshr i64 %199, 8
  %203 = add nuw i64 %202, %199
  %204 = icmp ult i64 %199, 131072
  %205 = sub nuw nsw i64 131072, %199
  %206 = lshr i64 %205, 11
  %207 = select i1 %204, i64 %206, i64 0
  %208 = add i64 %203, %207
  %.fr.i275.i = freeze i64 %208
  %209 = icmp eq i64 %.fr.i275.i, 0
  br i1 %209, label %.thread.i276.i, label %ZSTD_compressBound.exit277.i

.thread.i276.i:                                   ; preds = %201, %196
  br label %ZSTD_compressBound.exit277.i

ZSTD_compressBound.exit277.i:                     ; preds = %.thread.i276.i, %201
  %210 = phi i64 [ -72, %.thread.i276.i ], [ %.fr.i275.i, %201 ]
  %.not261.i = icmp ult i64 %197, %210
  br i1 %.not261.i, label %211, label %217

211:                                              ; preds = %ZSTD_compressBound.exit277.i
  %212 = load i32, ptr %73, align 8, !tbaa !321
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %116, align 8, !tbaa !327
  %216 = load i64, ptr %117, align 8, !tbaa !285
  br label %217

217:                                              ; preds = %214, %211, %ZSTD_compressBound.exit277.i
  %.0243.i = phi i64 [ %216, %214 ], [ %197, %211 ], [ %197, %ZSTD_compressBound.exit277.i ]
  %.0241.i = phi ptr [ %215, %214 ], [ %.0218310.i.ph, %211 ], [ %.0218310.i.ph, %ZSTD_compressBound.exit277.i ]
  br i1 %198, label %218, label %241

218:                                              ; preds = %217
  %219 = icmp eq ptr %.6215294.i, %89
  %220 = select i1 %108, i1 %219, i1 false
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %114, align 8, !tbaa !144
  %223 = load i64, ptr %115, align 8, !tbaa !146
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  br i1 %220, label %225, label %227

225:                                              ; preds = %218
  %226 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0241.i, i64 noundef %.0243.i, ptr noundef %224, i64 noundef %199)
  br label %229

227:                                              ; preds = %218
  %228 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0241.i, i64 noundef %.0243.i, ptr noundef %224, i64 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i64 [ %226, %225 ], [ %228, %227 ]
  %231 = icmp ult i64 %230, -119
  br i1 %231, label %232, label %ZSTD_setBufferExpectations.exit.thread

232:                                              ; preds = %229
  store i32 %221, ptr %118, align 4, !tbaa !326
  %233 = load i64, ptr %110, align 8, !tbaa !145
  %234 = load i64, ptr %111, align 8, !tbaa !235
  %235 = add i64 %234, %233
  store i64 %235, ptr %113, align 8, !tbaa !316
  %236 = load i64, ptr %119, align 8, !tbaa !284
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i64 0, ptr %110, align 8, !tbaa !145
  store i64 %234, ptr %113, align 8, !tbaa !316
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi i64 [ 0, %238 ], [ %233, %232 ]
  store i64 %240, ptr %115, align 8, !tbaa !146
  br label %254

241:                                              ; preds = %217
  %242 = getelementptr inbounds nuw i8, ptr %.6215294.i, i64 %199
  %243 = icmp eq ptr %242, %89
  %244 = select i1 %108, i1 %243, i1 false
  %245 = zext i1 %244 to i32
  br i1 %244, label %246, label %248

246:                                              ; preds = %241
  %247 = tail call i64 @ZSTD_compressEnd_public(ptr noundef nonnull %0, ptr noundef %.0241.i, i64 noundef %.0243.i, ptr noundef %.6215294.i, i64 noundef %199)
  br label %250

248:                                              ; preds = %241
  %249 = tail call fastcc i64 @ZSTD_compressContinue_internal(ptr noundef nonnull %0, ptr noundef %.0241.i, i64 noundef %.0243.i, ptr noundef %.6215294.i, i64 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i64 [ %247, %246 ], [ %249, %248 ]
  %252 = icmp ult i64 %251, -119
  br i1 %252, label %253, label %ZSTD_setBufferExpectations.exit.thread

253:                                              ; preds = %250
  %.not262.i = icmp eq ptr %.6215294.i, null
  %spec.select271.i = select i1 %.not262.i, ptr null, ptr %242
  store i32 %245, ptr %118, align 4, !tbaa !326
  br label %254

254:                                              ; preds = %253, %239
  %255 = phi i32 [ %221, %239 ], [ %245, %253 ]
  %.0242.i = phi i64 [ %230, %239 ], [ %251, %253 ]
  %.8217.i = phi ptr [ %.6215294.i, %239 ], [ %spec.select271.i, %253 ]
  %256 = icmp eq ptr %.0241.i, %.0218310.i.ph
  br i1 %256, label %257, label %.critedge.i

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.0218310.i.ph, i64 %.0242.i
  %.not265.i = icmp eq i32 %255, 0
  br i1 %.not265.i, label %.thread285.i.outer.backedge, label %259

259:                                              ; preds = %257
  store i32 0, ptr %19, align 8, !tbaa !80
  store i64 0, ptr %122, align 8, !tbaa !113
  br label %.loopexit.i

.critedge.i:                                      ; preds = %254
  store i64 %.0242.i, ptr %120, align 8, !tbaa !324
  store i64 0, ptr %121, align 8, !tbaa !325
  store i32 2, ptr %19, align 8, !tbaa !80
  br label %260

260:                                              ; preds = %.critedge.i, %._crit_edge.i
  %261 = phi i64 [ 0, %.critedge.i ], [ %.pre313.i, %._crit_edge.i ]
  %262 = phi i64 [ %.0242.i, %.critedge.i ], [ %.pre312.i, %._crit_edge.i ]
  %.2211.i = phi ptr [ %.8217.i, %.critedge.i ], [ %.1210311.i.ph, %._crit_edge.i ]
  %263 = sub i64 %262, %261
  %264 = ptrtoint ptr %.0218310.i.ph to i64
  %265 = sub i64 %98, %264
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 %263)
  %.not.i278.i = icmp eq i64 %266, 0
  br i1 %.not.i278.i, label %ZSTD_limitCopy.exit279.i, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %116, align 8, !tbaa !327
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0218310.i.ph, ptr readonly align 1 %269, i64 %266, i1 false)
  %.pre314.i = load i64, ptr %121, align 8, !tbaa !325
  br label %ZSTD_limitCopy.exit279.i

ZSTD_limitCopy.exit279.i:                         ; preds = %267, %260
  %270 = phi i64 [ %261, %260 ], [ %.pre314.i, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0218310.i.ph, i64 %266
  %272 = add i64 %270, %266
  store i64 %272, ptr %121, align 8, !tbaa !325
  %.not267.not.i = icmp ugt i64 %263, %265
  br i1 %.not267.not.i, label %.loopexit.i, label %273

273:                                              ; preds = %ZSTD_limitCopy.exit279.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %118, align 4, !tbaa !326
  %.not268.i = icmp eq i32 %274, 0
  br i1 %.not268.i, label %276, label %275

275:                                              ; preds = %273
  store i32 0, ptr %19, align 8, !tbaa !80
  store i64 0, ptr %122, align 8, !tbaa !113
  br label %.loopexit.i

276:                                              ; preds = %273
  store i32 1, ptr %19, align 8, !tbaa !80
  br label %.thread285.i.outer.backedge

.thread285.i.outer.backedge:                      ; preds = %276, %257
  %.1210311.i.ph.be = phi ptr [ %.8217.i, %257 ], [ %.2211.i, %276 ]
  %.0218310.i.ph.be = phi ptr [ %258, %257 ], [ %271, %276 ]
  br label %.thread285.i.outer, !llvm.loop !323

.loopexit.i:                                      ; preds = %ZSTD_limitCopy.exit279.i, %180, %170, %167, %275, %259, %179, %.thread281.i
  %.3221.ph.i = phi ptr [ %258, %259 ], [ %271, %275 ], [ %150, %.thread281.i ], [ %.0218310.i.ph, %179 ], [ %.0218310.i.ph, %167 ], [ %271, %ZSTD_limitCopy.exit279.i ], [ %.0218310.i.ph, %170 ], [ %.0218310.i.ph, %180 ]
  %.4213.ph.i = phi ptr [ %.8217.i, %259 ], [ %.2211.i, %275 ], [ %89, %.thread281.i ], [ %89, %179 ], [ %spec.select.i, %167 ], [ %.2211.i, %ZSTD_limitCopy.exit279.i ], [ %spec.select.i, %170 ], [ %89, %180 ]
  %277 = ptrtoint ptr %.4213.ph.i to i64
  %278 = ptrtoint ptr %83 to i64
  %279 = sub i64 %277, %278
  store i64 %279, ptr %11, align 8, !tbaa !202
  %280 = ptrtoint ptr %.3221.ph.i to i64
  %281 = ptrtoint ptr %91 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %5, align 8, !tbaa !199
  %283 = load i32, ptr %118, align 4, !tbaa !326
  %.not258.i = icmp eq i32 %283, 0
  %.pre110 = load i32, ptr %65, align 4, !tbaa !314
  br i1 %.not258.i, label %284, label %ZSTD_compressStream_generic.exit.thread79

284:                                              ; preds = %.loopexit.i
  %285 = icmp eq i32 %.pre110, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = load i64, ptr %111, align 8, !tbaa !235
  %288 = load i64, ptr %112, align 8, !tbaa !315
  %289 = sub i64 %287, %288
  br label %ZSTD_compressStream_generic.exit

290:                                              ; preds = %284
  %291 = load i64, ptr %113, align 8, !tbaa !316
  %292 = load i64, ptr %110, align 8, !tbaa !145
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %ZSTD_compressStream_generic.exit

295:                                              ; preds = %290
  %296 = load i64, ptr %111, align 8, !tbaa !235
  br label %ZSTD_compressStream_generic.exit

ZSTD_compressStream_generic.exit:                 ; preds = %286, %290, %295
  %.2.i71 = phi i64 [ %289, %286 ], [ %296, %295 ], [ %293, %290 ]
  %297 = icmp ult i64 %.2.i71, -119
  br i1 %297, label %ZSTD_compressStream_generic.exit.thread79, label %ZSTD_setBufferExpectations.exit.thread

ZSTD_compressStream_generic.exit.thread79:        ; preds = %.loopexit.i, %ZSTD_compressStream_generic.exit
  %298 = icmp eq i32 %.pre110, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %ZSTD_compressStream_generic.exit.thread79
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !319
  br label %301

301:                                              ; preds = %299, %ZSTD_compressStream_generic.exit.thread79
  %302 = load i32, ptr %73, align 8, !tbaa !321
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %ZSTD_setBufferExpectations.exit72

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8, !tbaa !198
  %306 = load i64, ptr %5, align 8, !tbaa !199
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  store i64 %307, ptr %308, align 8, !tbaa !322
  br label %ZSTD_setBufferExpectations.exit72

ZSTD_setBufferExpectations.exit72:                ; preds = %301, %304
  %309 = load i64, ptr %120, align 8, !tbaa !324
  %310 = load i64, ptr %121, align 8, !tbaa !325
  %311 = sub i64 %309, %310
  br label %ZSTD_setBufferExpectations.exit.thread

ZSTD_setBufferExpectations.exit.thread:           ; preds = %.thread285.i, %250, %229, %147, %67, %70, %76, %38, %41, %34, %46, %ZSTD_compressStream_generic.exit, %16, %10, %4, %ZSTD_setBufferExpectations.exit72
  %.0 = phi i64 [ -50, %67 ], [ -70, %4 ], [ -72, %10 ], [ %311, %ZSTD_setBufferExpectations.exit72 ], [ %.2.i71, %ZSTD_compressStream_generic.exit ], [ %47, %46 ], [ -42, %16 ], [ -50, %38 ], [ %45, %41 ], [ -50, %34 ], [ -50, %76 ], [ -50, %70 ], [ %148, %147 ], [ -62, %.thread285.i ], [ %251, %250 ], [ %230, %229 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.ZSTD_CCtx_params_s, align 8
  %5 = alloca %struct.ZSTD_compressionParameters, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %6, i64 208, i1 false), !tbaa.struct !111
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !112
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %13 = load ptr, ptr %12, align 8, !tbaa !329
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %16 = load i64, ptr %15, align 8, !tbaa !330
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %18 = load i32, ptr %17, align 8, !tbaa !331
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %20 = tail call ptr @ZSTD_createCDict_advanced2(ptr noundef nonnull %9, i64 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 %19)
  store ptr %20, ptr %12, align 8, !tbaa !329
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %ZSTD_initLocalDict.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store ptr %20, ptr %22, align 8, !tbaa !110
  br label %23

23:                                               ; preds = %11, %3, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 6068
  %31 = load i32, ptr %30, align 4, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %29, %26, %23
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %36, ptr %37, align 8, !tbaa !113
  br label %38

38:                                               ; preds = %35, %33
  %.not50 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not50, label %39, label %50

39:                                               ; preds = %38
  br i1 %.not48, label %.thread, label %.thread70

.thread:                                          ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %41 = load i64, ptr %40, align 8, !tbaa !113
  %42 = add i64 %41, -1
  br label %ZSTD_shouldAttachDict.exit.thread.i

.thread70:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load i64, ptr %45, align 8, !tbaa !113
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val71 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val5372 = load i32, ptr %49, align 4
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %52 = load i64, ptr %51, align 8, !tbaa !113
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val53 = load i32, ptr %55, align 4
  br i1 %.not48, label %ZSTD_shouldAttachDict.exit.thread.i, label %56

56:                                               ; preds = %.thread70, %50
  %.val5374 = phi i32 [ %.val5372, %.thread70 ], [ %.val53, %50 ]
  %.val73 = phi i32 [ %.val71, %.thread70 ], [ %.val, %50 ]
  %57 = phi i64 [ %47, %.thread70 ], [ %53, %50 ]
  %58 = phi i64 [ %44, %.thread70 ], [ %.sroa.5.0.copyload, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %60 = load i32, ptr %59, align 4, !tbaa !259
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %61, label %ZSTD_getCParamMode.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %63 = load i32, ptr %62, align 8, !tbaa !332
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @attachDictSizeCutoffs, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !112
  %67 = icmp ule i64 %57, %66
  %68 = icmp eq i64 %57, -1
  %or.cond.i.i = or i1 %68, %67
  %.not10.i.not.old.i = icmp eq i32 %.val73, 0
  br i1 %or.cond.i.i, label %71, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %.val5374, 1
  %or.cond.i = select i1 %70, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

71:                                               ; preds = %61
  %72 = icmp ne i32 %.val5374, 2
  %or.cond4.i = select i1 %72, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond4.i, label %ZSTD_getCParamMode.exit, label %ZSTD_shouldAttachDict.exit.thread.i

ZSTD_shouldAttachDict.exit.thread.i:              ; preds = %.thread, %71, %69, %50
  %73 = phi i64 [ %42, %.thread ], [ %57, %71 ], [ %57, %69 ], [ %53, %50 ]
  %74 = phi i64 [ 0, %.thread ], [ %58, %71 ], [ %58, %69 ], [ %.sroa.5.0.copyload, %50 ]
  br label %ZSTD_getCParamMode.exit

ZSTD_getCParamMode.exit:                          ; preds = %56, %69, %71, %ZSTD_shouldAttachDict.exit.thread.i
  %75 = phi i64 [ %73, %ZSTD_shouldAttachDict.exit.thread.i ], [ %57, %71 ], [ %57, %56 ], [ %57, %69 ]
  %76 = phi i64 [ %74, %ZSTD_shouldAttachDict.exit.thread.i ], [ %58, %71 ], [ %58, %56 ], [ %58, %69 ]
  %.0.i55 = phi i32 [ 0, %ZSTD_shouldAttachDict.exit.thread.i ], [ 1, %71 ], [ 1, %56 ], [ 1, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ZSTD_getCParamsFromCCtxParams(ptr dead_on_unwind nonnull writable sret(%struct.ZSTD_compressionParameters) align 4 %5, ptr noundef nonnull %4, i64 noundef %75, i64 noundef %76, i32 noundef %.0.i55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %.not.i56 = icmp eq i32 %79, 0
  br i1 %.not.i56, label %80, label %ZSTD_resolveBlockSplitterMode.exit

80:                                               ; preds = %ZSTD_getCParamMode.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !72
  %83 = icmp ugt i32 %82, 6
  br i1 %83, label %84, label %ZSTD_resolveBlockSplitterMode.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %77, align 4, !tbaa !67
  %86 = icmp ugt i32 %85, 16
  %87 = select i1 %86, i32 1, i32 2
  br label %ZSTD_resolveBlockSplitterMode.exit

ZSTD_resolveBlockSplitterMode.exit:               ; preds = %ZSTD_getCParamMode.exit, %80, %84
  %.0.i57 = phi i32 [ %79, %ZSTD_getCParamMode.exit ], [ 2, %80 ], [ %87, %84 ]
  store i32 %.0.i57, ptr %78, align 4, !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !77
  %.not.i58 = icmp eq i32 %89, 0
  br i1 %.not.i58, label %90, label %ZSTD_resolveEnableLdm.exit

90:                                               ; preds = %ZSTD_resolveBlockSplitterMode.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !72
  %93 = icmp ugt i32 %92, 6
  br i1 %93, label %94, label %ZSTD_resolveEnableLdm.exit

94:                                               ; preds = %90
  %95 = load i32, ptr %77, align 4, !tbaa !67
  %96 = icmp ugt i32 %95, 26
  %97 = select i1 %96, i32 1, i32 2
  br label %ZSTD_resolveEnableLdm.exit

ZSTD_resolveEnableLdm.exit:                       ; preds = %ZSTD_resolveBlockSplitterMode.exit, %90, %94
  %.0.i59 = phi i32 [ %89, %ZSTD_resolveBlockSplitterMode.exit ], [ 2, %90 ], [ %97, %94 ]
  store i32 %.0.i59, ptr %88, align 8, !tbaa !77
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %99 = load i32, ptr %98, align 8, !tbaa !75
  %.not.i60 = icmp eq i32 %99, 0
  br i1 %.not.i60, label %100, label %ZSTD_resolveRowMatchFinderMode.exit

100:                                              ; preds = %ZSTD_resolveEnableLdm.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = add i32 %102, -6
  %104 = icmp ult i32 %103, -3
  br i1 %104, label %ZSTD_resolveRowMatchFinderMode.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %77, align 4, !tbaa !67
  %107 = icmp ugt i32 %106, 14
  %spec.select.i = select i1 %107, i32 1, i32 2
  br label %ZSTD_resolveRowMatchFinderMode.exit

ZSTD_resolveRowMatchFinderMode.exit:              ; preds = %ZSTD_resolveEnableLdm.exit, %100, %105
  %.0.i61 = phi i32 [ %99, %ZSTD_resolveEnableLdm.exit ], [ %spec.select.i, %105 ], [ 2, %100 ]
  store i32 %.0.i61, ptr %98, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %109 = load i64, ptr %108, align 8, !tbaa !78
  %110 = icmp eq i64 %109, 0
  %..i = select i1 %110, i64 131072, i64 %109
  store i64 %..i, ptr %108, align 8, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %112 = load i32, ptr %111, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !44
  %.not.i62 = icmp eq i32 %112, 0
  %115 = icmp slt i32 %114, 10
  %..i63 = select i1 %115, i32 2, i32 1
  %.0.i64 = select i1 %.not.i62, i32 %..i63, i32 %112
  store i32 %.0.i64, ptr %111, align 8, !tbaa !79
  %116 = call fastcc i64 @ZSTD_compressBegin_internal(ptr noundef nonnull %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.7.0.copyload, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %4, i64 noundef %75, i32 noundef 1)
  %117 = icmp ult i64 %116, -119
  br i1 %117, label %118, label %ZSTD_initLocalDict.exit

118:                                              ; preds = %ZSTD_resolveRowMatchFinderMode.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %120, align 4, !tbaa !314
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %125 = load i64, ptr %124, align 8, !tbaa !235
  %126 = icmp eq i64 %125, %75
  %127 = zext i1 %126 to i64
  %128 = add i64 %125, %127
  br label %129

129:                                              ; preds = %118, %123
  %.sink = phi i64 [ %128, %123 ], [ 0, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store i64 %.sink, ptr %130, align 8, !tbaa !316
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i32 1, ptr %132, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  store i32 0, ptr %133, align 4, !tbaa !326
  br label %ZSTD_initLocalDict.exit

ZSTD_initLocalDict.exit:                          ; preds = %129, %ZSTD_resolveRowMatchFinderMode.exit, %14
  %.1 = phi i64 [ -64, %14 ], [ %116, %ZSTD_resolveRowMatchFinderMode.exit ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressStream2_simpleArgs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %struct.ZSTD_outBuffer_s, align 8
  %10 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !198
  %12 = load i64, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !199
  store ptr %4, ptr %10, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %14, align 8, !tbaa !201
  %15 = load i64, ptr %6, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !202
  %17 = call i64 @ZSTD_compressStream2(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %7)
  %18 = load i64, ptr %13, align 8, !tbaa !199
  store i64 %18, ptr %3, align 8, !tbaa !112
  %19 = load i64, ptr %16, align 8, !tbaa !202
  store i64 %19, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -107, 1) i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !256
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %.not123 = icmp eq ptr %18, null
  br i1 %.not123, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %21 = load i64, ptr %20, align 8, !tbaa !121
  br label %22

22:                                               ; preds = %16, %19, %13
  %.0115 = phi i64 [ %15, %13 ], [ %21, %19 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %24 = load ptr, ptr %23, align 8, !tbaa !55
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
  %34 = and i64 %.0115, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %39 = getelementptr inbounds i8, ptr %10, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %.promoted172 = load i32, ptr %29, align 4
  %.promoted173 = load i32, ptr %30, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %181
  %46 = phi i32 [ %.promoted173, %.lr.ph ], [ %89, %181 ]
  %47 = phi i32 [ %.promoted172, %.lr.ph ], [ %90, %181 ]
  %48 = phi i64 [ %26, %.lr.ph ], [ %189, %181 ]
  %.0109165 = phi i32 [ %9, %.lr.ph ], [ %188, %181 ]
  %.0112162 = phi ptr [ %4, %.lr.ph ], [ %187, %181 ]
  %49 = phi i32 [ %.promoted, %.lr.ph ], [ %91, %181 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !206
  %.not124 = icmp eq i32 %52, 0
  br i1 %.not124, label %53, label %.critedge3

53:                                               ; preds = %45
  %54 = load i32, ptr %50, align 4, !tbaa !204
  %.not125 = icmp eq i32 %54, 0
  br i1 %.not125, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %45, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !207
  br i1 %28, label %57, label %60

57:                                               ; preds = %.critedge3
  %58 = load i32, ptr %50, align 4, !tbaa !204
  %59 = add i32 %58, 3
  br label %ZSTD_updateRep.exit

60:                                               ; preds = %.critedge3
  %61 = icmp eq i32 %56, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %50, align 4, !tbaa !204
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %63, %49
  %or.cond149.not = select i1 %61, i1 true, i1 %65
  br i1 %or.cond149.not, label %66, label %ZSTD_finalizeOffBase.exit.thread

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
  %or.cond175 = select i1 %61, i1 %76, i1 false
  br i1 %or.cond175, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %74
  %77 = icmp ugt i32 %64, 3
  br i1 %77, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %74, %60, %72, %68, %ZSTD_finalizeOffBase.exit
  %.0.i141 = phi i32 [ %64, %ZSTD_finalizeOffBase.exit ], [ %69, %68 ], [ 1, %60 ], [ %73, %72 ], [ 3, %74 ]
  %not. = xor i1 %61, true
  %78 = sext i1 %not. to i32
  %79 = add nsw i32 %.0.i141, %78
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
  %85 = load i32, ptr %84, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %.not22.i = icmp eq i32 %79, 1
  %88 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %86
  %storemerge = phi i32 [ %88, %86 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i139 = phi i32 [ %.0.i141, %86 ], [ %64, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %87, %86 ], [ %63, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %30, align 4, !tbaa !49
  store i32 %49, ptr %29, align 4, !tbaa !49
  store i32 %.sink.i, ptr %8, align 4, !tbaa !49
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %.sink.split.i, %ZSTD_finalizeOffBase.exit.thread, %57
  %89 = phi i32 [ %46, %57 ], [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %90 = phi i32 [ %47, %57 ], [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %49, %.sink.split.i ]
  %91 = phi i32 [ %49, %57 ], [ %49, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0116 = phi i32 [ %59, %57 ], [ %.0.i141, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i139, %.sink.split.i ]
  %92 = load i32, ptr %31, align 8, !tbaa !335
  %.not130 = icmp eq i32 %92, 0
  br i1 %.not130, label %114, label %93

93:                                               ; preds = %ZSTD_updateRep.exit
  %94 = add i32 %56, %52
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %32, align 8, !tbaa !336
  %97 = add i64 %96, %95
  store i64 %97, ptr %32, align 8, !tbaa !336
  %98 = load i32, ptr %33, align 4, !tbaa !236
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  %102 = add i64 %97, %34
  %103 = select i1 %101, i64 %100, i64 %102
  %104 = zext i32 %.0116 to i64
  %105 = add i64 %103, 3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %.thread, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %93
  %107 = load i32, ptr %35, align 8, !tbaa !337
  %108 = load i32, ptr %36, align 4, !tbaa !338
  %109 = icmp eq i32 %108, 3
  %110 = icmp ne i32 %107, 0
  %111 = or i1 %110, %109
  %112 = select i1 %111, i64 3, i64 4
  %113 = zext i32 %52 to i64
  %.not153 = icmp samesign ugt i64 %112, %113
  br i1 %.not153, label %.thread, label %114

114:                                              ; preds = %ZSTD_validateSequence.exit, %ZSTD_updateRep.exit
  %115 = load i32, ptr %1, align 8, !tbaa !333
  %116 = sub i32 %.0109165, %115
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %37, align 8, !tbaa !339
  %.not132 = icmp ugt i64 %118, %117
  br i1 %.not132, label %119, label %.thread

119:                                              ; preds = %114
  %120 = zext i32 %56 to i64
  %121 = zext i32 %52 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.0112162, i64 %120
  %.not.i = icmp ugt ptr %122, %39
  %123 = load ptr, ptr %40, align 8, !tbaa !193
  br i1 %.not.i, label %139, label %124

124:                                              ; preds = %119
  %.0112.val = load <2 x i64>, ptr %.0112162, align 1, !tbaa !188
  store <2 x i64> %.0112.val, ptr %123, align 1, !tbaa !188
  %125 = icmp ugt i32 %56, 16
  br i1 %125, label %126, label %ZSTD_wildcopy.exit.thread

126:                                              ; preds = %124
  %127 = load ptr, ptr %40, align 8, !tbaa !193
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.0112162, i64 16
  %130 = getelementptr i8, ptr %127, i64 %120
  %.val133 = load <2 x i64>, ptr %129, align 1, !tbaa !188
  store <2 x i64> %.val133, ptr %128, align 1, !tbaa !188
  %131 = icmp ult i32 %56, 33
  br i1 %131, label %ZSTD_wildcopy.exit.thread, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 32
  br label %134

134:                                              ; preds = %134, %132
  %.130.i = phi ptr [ %133, %132 ], [ %137, %134 ]
  %.pn.i = phi ptr [ %129, %132 ], [ %136, %134 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !188
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !188
  %135 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val = load <2 x i64>, ptr %136, align 1, !tbaa !188
  store <2 x i64> %.val, ptr %135, align 1, !tbaa !188
  %137 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %138 = icmp ult ptr %137, %130
  br i1 %138, label %134, label %ZSTD_wildcopy.exit, !llvm.loop !340

139:                                              ; preds = %119
  %.not.i136 = icmp ugt ptr %.0112162, %39
  br i1 %.not.i136, label %ZSTD_wildcopy.exit.i, label %140

140:                                              ; preds = %139
  %141 = ptrtoint ptr %.0112162 to i64
  %142 = sub i64 %41, %141
  %143 = getelementptr inbounds i8, ptr %123, i64 %142
  %.val19.i = load <2 x i64>, ptr %.0112162, align 1, !tbaa !188
  store <2 x i64> %.val19.i, ptr %123, align 1, !tbaa !188
  %144 = icmp slt i64 %142, 17
  br i1 %144, label %ZSTD_wildcopy.exit.i, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %147

147:                                              ; preds = %147, %145
  %.130.i.i = phi ptr [ %146, %145 ], [ %150, %147 ]
  %.pn.i.i = phi ptr [ %.0112162, %145 ], [ %149, %147 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !188
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !188
  %148 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %149, align 1, !tbaa !188
  store <2 x i64> %.val.i, ptr %148, align 1, !tbaa !188
  %150 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %151 = icmp ult ptr %150, %143
  br i1 %151, label %147, label %ZSTD_wildcopy.exit.i, !llvm.loop !340

ZSTD_wildcopy.exit.i:                             ; preds = %147, %140, %139
  %.014.i = phi ptr [ %.0112162, %139 ], [ %39, %140 ], [ %39, %147 ]
  %.0.i137 = phi ptr [ %123, %139 ], [ %143, %140 ], [ %143, %147 ]
  %152 = icmp ult ptr %.014.i, %122
  br i1 %152, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %155, %.lr.ph.i ], [ %.0.i137, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %153, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %154 = load i8, ptr %.11520.i, align 1, !tbaa !188
  %155 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %154, ptr %.121.i, align 1, !tbaa !188
  %exitcond.not.i = icmp eq ptr %153, %122
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !341

ZSTD_wildcopy.exit.thread:                        ; preds = %126, %124
  %156 = load ptr, ptr %40, align 8, !tbaa !193
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %120
  store ptr %157, ptr %40, align 8, !tbaa !193
  %.pre = load ptr, ptr %43, align 8, !tbaa !182
  br label %168

ZSTD_wildcopy.exit:                               ; preds = %134, %.lr.ph.i, %ZSTD_wildcopy.exit.i
  %158 = load ptr, ptr %40, align 8, !tbaa !193
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %120
  store ptr %159, ptr %40, align 8, !tbaa !193
  %160 = icmp ugt i32 %56, 65535
  %.pre177 = load ptr, ptr %43, align 8, !tbaa !182
  br i1 %160, label %161, label %168

161:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %42, align 8, !tbaa !190
  %162 = load ptr, ptr %38, align 8, !tbaa !178
  %163 = ptrtoint ptr %.pre177 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %44, align 4, !tbaa !191
  br label %168

168:                                              ; preds = %ZSTD_wildcopy.exit.thread, %161, %ZSTD_wildcopy.exit
  %169 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre177, %161 ], [ %.pre177, %ZSTD_wildcopy.exit ]
  %170 = trunc i32 %56 to i16
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 %170, ptr %171, align 4, !tbaa !183
  store i32 %.0116, ptr %169, align 4, !tbaa !186
  %172 = add nsw i64 %121, -3
  %173 = icmp ugt i64 %172, 65535
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  store i32 2, ptr %42, align 8, !tbaa !190
  %175 = load ptr, ptr %38, align 8, !tbaa !178
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %44, align 4, !tbaa !191
  br label %181

181:                                              ; preds = %168, %174
  %182 = trunc i64 %172 to i16
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i16 %182, ptr %183, align 2, !tbaa !187
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %184, ptr %43, align 8, !tbaa !182
  %185 = add i32 %56, %52
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.0112162, i64 %186
  %188 = add i32 %.0109165, 1
  %189 = zext i32 %188 to i64
  %190 = icmp ugt i64 %3, %189
  br i1 %190, label %45, label %.critedge, !llvm.loop !342

.critedge:                                        ; preds = %53, %181
  %.0112.lcssa = phi ptr [ %187, %181 ], [ %.0112162, %53 ]
  %.0109.lcssa = phi i32 [ %188, %181 ], [ %.0109165, %53 ]
  %.lcssa = phi i64 [ %189, %181 ], [ %48, %53 ]
  %191 = icmp ne i32 %6, 2
  %.not126 = icmp eq i32 %.0109.lcssa, %9
  %or.cond = select i1 %191, i1 true, i1 %.not126
  br i1 %or.cond, label %.critedge.thread, label %192

192:                                              ; preds = %.critedge
  %193 = add i32 %.0109.lcssa, -1
  %194 = add i32 %9, 2
  %.not127 = icmp ult i32 %193, %194
  br i1 %.not127, label %206, label %195

195:                                              ; preds = %192
  %196 = add i32 %.0109.lcssa, -3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !204
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %199, ptr %200, align 4, !tbaa !49
  %201 = add i32 %.0109.lcssa, -2
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !204
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %204, ptr %205, align 4, !tbaa !49
  br label %.critedge.thread.sink.split

206:                                              ; preds = %192
  %207 = icmp eq i32 %.0109.lcssa, %194
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = load i32, ptr %8, align 4, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %209, ptr %210, align 4, !tbaa !49
  %211 = add i32 %.0109.lcssa, -2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !204
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !49
  br label %.critedge.thread.sink.split

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %218, ptr %219, align 4, !tbaa !49
  %220 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %220, ptr %217, align 4, !tbaa !49
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %208, %216, %195
  %221 = zext i32 %193 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !204
  store i32 %223, ptr %8, align 4, !tbaa !49
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %22, %.critedge
  %.lcssa202 = phi i64 [ %.lcssa, %.critedge ], [ %26, %22 ], [ %.lcssa, %.critedge.thread.sink.split ]
  %.0109.lcssa201 = phi i32 [ %.0109.lcssa, %.critedge ], [ %9, %22 ], [ %.0109.lcssa, %.critedge.thread.sink.split ]
  %.0112.lcssa200 = phi ptr [ %.0112.lcssa, %.critedge ], [ %4, %22 ], [ %.0112.lcssa, %.critedge.thread.sink.split ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %227 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.lcssa202
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !207
  %.not128 = icmp eq i32 %229, 0
  br i1 %.not128, label %242, label %230

230:                                              ; preds = %.critedge.thread
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %233 = load ptr, ptr %232, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr readonly align 1 %.0112.lcssa200, i64 %231, i1 false)
  %234 = load ptr, ptr %232, align 8, !tbaa !193
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %231
  store ptr %235, ptr %232, align 8, !tbaa !193
  %236 = load i32, ptr %228, align 4, !tbaa !207
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.0112.lcssa200, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !336
  %241 = add i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !336
  br label %242

242:                                              ; preds = %230, %.critedge.thread
  %.2114 = phi ptr [ %238, %230 ], [ %.0112.lcssa200, %.critedge.thread ]
  %.not129 = icmp eq ptr %.2114, %10
  br i1 %.not129, label %243, label %.thread

243:                                              ; preds = %242
  %244 = add i32 %.0109.lcssa201, 1
  store i32 %244, ptr %1, align 8, !tbaa !333
  br label %.thread

.thread:                                          ; preds = %114, %93, %ZSTD_validateSequence.exit, %242, %243
  %.4 = phi i64 [ -107, %242 ], [ 0, %243 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %93 ], [ -107, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 -107, 4294967296) i64 @ZSTD_copySequencesToSeqStoreNoBlockDelim(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 %6) local_unnamed_addr #14 {
  %8 = alloca %struct.repcodes_s, align 4
  %9 = load i32, ptr %1, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !343
  %12 = trunc i64 %5 to i32
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !256
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %.not157 = icmp eq ptr %22, null
  br i1 %.not157, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %25 = load i64, ptr %24, align 8, !tbaa !121
  br label %26

26:                                               ; preds = %20, %23, %17
  %.0130 = phi i64 [ %19, %17 ], [ %25, %23 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %.not158229 = icmp eq i32 %13, 0
  br i1 %.not158229, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.promoted = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %39 = getelementptr inbounds i8, ptr %14, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %.promoted251 = load i32, ptr %31, align 4
  %.promoted252 = load i32, ptr %32, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %192
  %46 = phi i32 [ %.promoted252, %.lr.ph ], [ %100, %192 ]
  %47 = phi i32 [ %.promoted251, %.lr.ph ], [ %101, %192 ]
  %.0114237 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %192 ]
  %.0118236 = phi i32 [ %11, %.lr.ph ], [ %.1119, %192 ]
  %.0124235 = phi i32 [ %13, %.lr.ph ], [ %.2126, %192 ]
  %.0131232 = phi ptr [ %4, %.lr.ph ], [ %198, %192 ]
  %.0139231 = phi i32 [ 0, %.lr.ph ], [ %.2141, %192 ]
  %.0145230 = phi i32 [ 0, %.lr.ph ], [ %.1146, %192 ]
  %48 = phi i32 [ %.promoted, %.lr.ph ], [ %102, %192 ]
  %49 = zext i32 %.0114237 to i64
  %50 = icmp ugt i64 %3, %49
  %.not159 = icmp eq i32 %.0145230, 0
  %or.cond = and i1 %.not159, %50
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %49
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !49
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !49
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !49
  %53 = add i32 %.sroa.10.0.copyload, %.sroa.4.0.copyload
  %.not160.not = icmp uge i32 %.0124235, %53
  br i1 %.not160.not, label %54, label %56

54:                                               ; preds = %51
  %.0137 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0118236)
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.0118236, i32 %.sroa.4.0.copyload)
  %.0134 = sub i32 %.sroa.10.0.copyload, %55
  br label %72

56:                                               ; preds = %51
  %57 = icmp ugt i32 %.0124235, %.sroa.4.0.copyload
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0118236)
  %60 = add i32 %.0118236, %59
  %61 = sub i32 %.0124235, %60
  %62 = zext i32 %.sroa.10.0.copyload to i64
  %63 = icmp ult i64 %5, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i32, ptr %30, align 4, !tbaa !338
  %.not162 = icmp ult i32 %61, %65
  br i1 %.not162, label %70, label %.thread

.thread:                                          ; preds = %64
  %66 = sub i32 %53, %.0124235
  %67 = icmp ult i32 %66, %65
  %68 = sub nuw i32 %65, %66
  %.3142 = select i1 %67, i32 %68, i32 %.0139231
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %66)
  %.0129 = sub i32 %61, %69
  br label %72

70:                                               ; preds = %58, %64
  %71 = sub i32 %.0124235, %.sroa.4.0.copyload
  br label %.critedge

72:                                               ; preds = %.thread, %54
  %.1146 = phi i32 [ 0, %54 ], [ 1, %.thread ]
  %.2141 = phi i32 [ %.0139231, %54 ], [ %.3142, %.thread ]
  %.1138 = phi i32 [ %.0137, %54 ], [ %59, %.thread ]
  %.1135 = phi i32 [ %.0134, %54 ], [ %.0129, %.thread ]
  %.pn = phi i32 [ %53, %54 ], [ %69, %.thread ]
  %.1119 = phi i32 [ 0, %54 ], [ %.0118236, %.thread ]
  %.2126 = sub i32 %.0124235, %.pn
  %73 = icmp eq i32 %.1138, 0
  %74 = zext i1 %73 to i32
  %75 = add i32 %.sroa.0.0.copyload, 3
  %76 = icmp ne i32 %.sroa.0.0.copyload, %48
  %or.cond207.not = select i1 %73, i1 true, i1 %76
  br i1 %or.cond207.not, label %77, label %ZSTD_finalizeOffBase.exit.thread

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
  %or.cond254 = select i1 %73, i1 %87, i1 false
  br i1 %or.cond254, label %ZSTD_finalizeOffBase.exit.thread, label %ZSTD_finalizeOffBase.exit

ZSTD_finalizeOffBase.exit:                        ; preds = %85
  %88 = icmp ugt i32 %75, 3
  br i1 %88, label %.sink.split.i, label %ZSTD_finalizeOffBase.exit.thread

ZSTD_finalizeOffBase.exit.thread:                 ; preds = %85, %72, %83, %79, %ZSTD_finalizeOffBase.exit
  %.0.i183 = phi i32 [ %75, %ZSTD_finalizeOffBase.exit ], [ %80, %79 ], [ 1, %72 ], [ %84, %83 ], [ 3, %85 ]
  %not. = xor i1 %73, true
  %89 = sext i1 %not. to i32
  %90 = add nsw i32 %.0.i183, %89
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
  %96 = load i32, ptr %95, align 4, !tbaa !49
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %.not22.i = icmp eq i32 %90, 1
  %99 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %ZSTD_finalizeOffBase.exit, %97
  %storemerge = phi i32 [ %99, %97 ], [ %47, %ZSTD_finalizeOffBase.exit ]
  %.0.i181 = phi i32 [ %.0.i183, %97 ], [ %75, %ZSTD_finalizeOffBase.exit ]
  %.sink.i = phi i32 [ %98, %97 ], [ %.sroa.0.0.copyload, %ZSTD_finalizeOffBase.exit ]
  store i32 %storemerge, ptr %32, align 4, !tbaa !49
  store i32 %48, ptr %31, align 4, !tbaa !49
  store i32 %.sink.i, ptr %8, align 4, !tbaa !49
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %ZSTD_finalizeOffBase.exit.thread, %.sink.split.i
  %100 = phi i32 [ %46, %ZSTD_finalizeOffBase.exit.thread ], [ %storemerge, %.sink.split.i ]
  %101 = phi i32 [ %47, %ZSTD_finalizeOffBase.exit.thread ], [ %48, %.sink.split.i ]
  %102 = phi i32 [ %48, %ZSTD_finalizeOffBase.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0.i182 = phi i32 [ %.0.i183, %ZSTD_finalizeOffBase.exit.thread ], [ %.0.i181, %.sink.split.i ]
  %103 = load i32, ptr %33, align 8, !tbaa !335
  %.not164 = icmp eq i32 %103, 0
  br i1 %.not164, label %125, label %104

104:                                              ; preds = %ZSTD_updateRep.exit
  %105 = add i32 %.1135, %.1138
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %34, align 8, !tbaa !336
  %108 = add i64 %107, %106
  store i64 %108, ptr %34, align 8, !tbaa !336
  %109 = load i32, ptr %35, align 4, !tbaa !236
  %110 = shl nuw i32 1, %109
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %108, %111
  %113 = add i64 %108, %.0130
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = zext i32 %.0.i182 to i64
  %116 = add i64 %114, 3
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %.thread187, label %ZSTD_validateSequence.exit

ZSTD_validateSequence.exit:                       ; preds = %104
  %118 = load i32, ptr %36, align 8, !tbaa !337
  %119 = load i32, ptr %30, align 4, !tbaa !338
  %120 = icmp eq i32 %119, 3
  %121 = icmp ne i32 %118, 0
  %122 = or i1 %121, %120
  %123 = select i1 %122, i64 3, i64 4
  %124 = zext i32 %.1135 to i64
  %.not211 = icmp samesign ugt i64 %123, %124
  br i1 %.not211, label %.thread187, label %125

125:                                              ; preds = %ZSTD_validateSequence.exit, %ZSTD_updateRep.exit
  %126 = load i32, ptr %1, align 8, !tbaa !333
  %127 = sub i32 %.0114237, %126
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %37, align 8, !tbaa !339
  %.not166 = icmp ugt i64 %129, %128
  br i1 %.not166, label %130, label %.thread187

130:                                              ; preds = %125
  %131 = zext i32 %.1138 to i64
  %132 = zext i32 %.1135 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.0131232, i64 %131
  %.not.i = icmp ugt ptr %133, %39
  %134 = load ptr, ptr %40, align 8, !tbaa !193
  br i1 %.not.i, label %150, label %135

135:                                              ; preds = %130
  %.0131.val = load <2 x i64>, ptr %.0131232, align 1, !tbaa !188
  store <2 x i64> %.0131.val, ptr %134, align 1, !tbaa !188
  %136 = icmp ugt i32 %.1138, 16
  br i1 %136, label %137, label %ZSTD_wildcopy.exit.thread

137:                                              ; preds = %135
  %138 = load ptr, ptr %40, align 8, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.0131232, i64 16
  %141 = getelementptr i8, ptr %138, i64 %131
  %.val169 = load <2 x i64>, ptr %140, align 1, !tbaa !188
  store <2 x i64> %.val169, ptr %139, align 1, !tbaa !188
  %142 = icmp ult i32 %.1138, 33
  br i1 %142, label %ZSTD_wildcopy.exit.thread, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  br label %145

145:                                              ; preds = %145, %143
  %.130.i = phi ptr [ %144, %143 ], [ %148, %145 ]
  %.pn.i = phi ptr [ %140, %143 ], [ %147, %145 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !188
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !188
  %146 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val = load <2 x i64>, ptr %147, align 1, !tbaa !188
  store <2 x i64> %.val, ptr %146, align 1, !tbaa !188
  %148 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %149 = icmp ult ptr %148, %141
  br i1 %149, label %145, label %ZSTD_wildcopy.exit, !llvm.loop !340

150:                                              ; preds = %130
  %.not.i172 = icmp ugt ptr %.0131232, %39
  br i1 %.not.i172, label %ZSTD_wildcopy.exit.i, label %151

151:                                              ; preds = %150
  %152 = ptrtoint ptr %.0131232 to i64
  %153 = sub i64 %41, %152
  %154 = getelementptr inbounds i8, ptr %134, i64 %153
  %.val19.i = load <2 x i64>, ptr %.0131232, align 1, !tbaa !188
  store <2 x i64> %.val19.i, ptr %134, align 1, !tbaa !188
  %155 = icmp slt i64 %153, 17
  br i1 %155, label %ZSTD_wildcopy.exit.i, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  br label %158

158:                                              ; preds = %158, %156
  %.130.i.i = phi ptr [ %157, %156 ], [ %161, %158 ]
  %.pn.i.i = phi ptr [ %.0131232, %156 ], [ %160, %158 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !188
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !188
  %159 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %160, align 1, !tbaa !188
  store <2 x i64> %.val.i, ptr %159, align 1, !tbaa !188
  %161 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %162 = icmp ult ptr %161, %154
  br i1 %162, label %158, label %ZSTD_wildcopy.exit.i, !llvm.loop !340

ZSTD_wildcopy.exit.i:                             ; preds = %158, %151, %150
  %.014.i = phi ptr [ %.0131232, %150 ], [ %39, %151 ], [ %39, %158 ]
  %.0.i173 = phi ptr [ %134, %150 ], [ %154, %151 ], [ %154, %158 ]
  %163 = icmp ult ptr %.014.i, %133
  br i1 %163, label %.lr.ph.i, label %ZSTD_wildcopy.exit

.lr.ph.i:                                         ; preds = %ZSTD_wildcopy.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %166, %.lr.ph.i ], [ %.0.i173, %ZSTD_wildcopy.exit.i ]
  %.11520.i = phi ptr [ %164, %.lr.ph.i ], [ %.014.i, %ZSTD_wildcopy.exit.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %165 = load i8, ptr %.11520.i, align 1, !tbaa !188
  %166 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %165, ptr %.121.i, align 1, !tbaa !188
  %exitcond.not.i = icmp eq ptr %164, %133
  br i1 %exitcond.not.i, label %ZSTD_wildcopy.exit, label %.lr.ph.i, !llvm.loop !341

ZSTD_wildcopy.exit.thread:                        ; preds = %137, %135
  %167 = load ptr, ptr %40, align 8, !tbaa !193
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %131
  store ptr %168, ptr %40, align 8, !tbaa !193
  %.pre = load ptr, ptr %43, align 8, !tbaa !182
  br label %179

ZSTD_wildcopy.exit:                               ; preds = %145, %.lr.ph.i, %ZSTD_wildcopy.exit.i
  %169 = load ptr, ptr %40, align 8, !tbaa !193
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %131
  store ptr %170, ptr %40, align 8, !tbaa !193
  %171 = icmp ugt i32 %.1138, 65535
  %.pre267 = load ptr, ptr %43, align 8, !tbaa !182
  br i1 %171, label %172, label %179

172:                                              ; preds = %ZSTD_wildcopy.exit
  store i32 1, ptr %42, align 8, !tbaa !190
  %173 = load ptr, ptr %38, align 8, !tbaa !178
  %174 = ptrtoint ptr %.pre267 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 3
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %44, align 4, !tbaa !191
  br label %179

179:                                              ; preds = %ZSTD_wildcopy.exit.thread, %172, %ZSTD_wildcopy.exit
  %180 = phi ptr [ %.pre, %ZSTD_wildcopy.exit.thread ], [ %.pre267, %172 ], [ %.pre267, %ZSTD_wildcopy.exit ]
  %181 = trunc i32 %.1138 to i16
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i16 %181, ptr %182, align 4, !tbaa !183
  store i32 %.0.i182, ptr %180, align 4, !tbaa !186
  %183 = add nsw i64 %132, -3
  %184 = icmp ugt i64 %183, 65535
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  store i32 2, ptr %42, align 8, !tbaa !190
  %186 = load ptr, ptr %38, align 8, !tbaa !178
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = lshr exact i64 %189, 3
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %44, align 4, !tbaa !191
  br label %192

192:                                              ; preds = %185, %179
  %193 = trunc i64 %183 to i16
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 6
  store i16 %193, ptr %194, align 2, !tbaa !187
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %195, ptr %43, align 8, !tbaa !182
  %196 = add i32 %.1135, %.1138
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.0131232, i64 %197
  %199 = zext i1 %.not160.not to i32
  %spec.select = add i32 %.0114237, %199
  %.not158 = icmp eq i32 %.2126, 0
  br i1 %.not158, label %.critedge, label %45

.critedge:                                        ; preds = %192, %45, %56, %26, %70
  %.0131221 = phi ptr [ %.0131232, %70 ], [ %4, %26 ], [ %198, %192 ], [ %.0131232, %45 ], [ %.0131232, %56 ]
  %.0114216 = phi i32 [ %.0114237, %70 ], [ %9, %26 ], [ %spec.select, %192 ], [ %.0114237, %45 ], [ %.0114237, %56 ]
  %.1140 = phi i32 [ %71, %70 ], [ 0, %26 ], [ %.2141, %192 ], [ %.0139231, %45 ], [ %.0139231, %56 ]
  %.1125 = phi i32 [ %.sroa.4.0.copyload, %70 ], [ 0, %26 ], [ 0, %192 ], [ %.0124235, %45 ], [ %.0124235, %56 ]
  store i32 %.0114216, ptr %1, align 8, !tbaa !333
  store i32 %.1125, ptr %10, align 4, !tbaa !343
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %203 = zext i32 %.1140 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, ptr %14, i64 %204
  %.not168 = icmp eq ptr %.0131221, %205
  br i1 %.not168, label %.thread187, label %206

206:                                              ; preds = %.critedge
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %.0131221 to i64
  %209 = sub i64 %207, %208
  %210 = and i64 %209, 4294967295
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr readonly align 1 %.0131221, i64 %210, i1 false)
  %213 = load ptr, ptr %211, align 8, !tbaa !193
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %210
  store ptr %214, ptr %211, align 8, !tbaa !193
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !336
  %217 = add i64 %216, %210
  store i64 %217, ptr %215, align 8, !tbaa !336
  br label %.thread187

.thread187:                                       ; preds = %125, %104, %ZSTD_validateSequence.exit, %.critedge, %206
  %.4 = phi i64 [ %203, %.critedge ], [ %203, %206 ], [ -107, %ZSTD_validateSequence.exit ], [ -107, %104 ], [ -107, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressSequences(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.ZSTD_sequencePosition, align 8
  %9 = tail call fastcc i64 @ZSTD_CCtx_init_compressStream2(ptr noundef %0, i32 noundef 2, i64 noundef %6)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %170

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load i32, ptr %13, align 8, !tbaa !176
  %15 = tail call fastcc i64 @ZSTD_writeFrameHeader(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %6, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = sub i64 %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %19 = load i32, ptr %18, align 4, !tbaa !237
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i64 %6, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %24 = tail call i32 @ZSTD_XXH64_update(ptr noundef nonnull %23, ptr noundef %5, i64 noundef %6) #28
  br label %25

25:                                               ; preds = %22, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4, !tbaa !344
  %switch.selectcmp.i.i = icmp eq i32 %27, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim, ptr null
  %switch.selectcmp4.i.i = icmp eq i32 %27, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr %switch.select.i.i
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %25
  %30 = icmp ugt i64 %17, 3
  br i1 %30, label %ZSTD_compressSequences_internal.exit.thread59, label %ZSTD_compressSequences_internal.exit.thread

ZSTD_compressSequences_internal.exit.thread59:    ; preds = %29
  store i32 1, ptr %16, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

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

43:                                               ; preds = %156, %.lr.ph.i
  %.2125214.i = phi i64 [ %17, %.lr.ph.i ], [ %.3126.i, %156 ]
  %.2129213.i = phi i64 [ 0, %.lr.ph.i ], [ %.4131.i, %156 ]
  %.0132212.i = phi i64 [ %6, %.lr.ph.i ], [ %.1133.i, %156 ]
  %.0134211.i = phi ptr [ %5, %.lr.ph.i ], [ %.1135.i, %156 ]
  %.2138210.i = phi ptr [ %16, %.lr.ph.i ], [ %.3139.i, %156 ]
  %44 = load i32, ptr %26, align 4, !tbaa !344
  %45 = load i64, ptr %31, align 8, !tbaa !235
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
  br i1 %exitcond.not.i.i.i, label %ZSTD_compressSequences_internal.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !345

.lr.ph.i.i.i:                                     ; preds = %47, %49
  %.024.i.i.i = phi i64 [ %50, %49 ], [ %48, %47 ]
  %.01523.i.i.i = phi i64 [ %60, %49 ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.024.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !204
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !206
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
  %64 = icmp ugt i64 %spec.select.i.i.i, %.0132212.i
  %or.cond.i = or i1 %63, %64
  br i1 %or.cond.i, label %ZSTD_compressSequences_internal.exit.thread, label %determine_blockSize.exit.thread.i

determine_blockSize.exit.thread.i:                ; preds = %62
  %65 = icmp eq i64 %spec.select.i.i.i, %.0132212.i
  br label %69

determine_blockSize.exit.i:                       ; preds = %43
  %66 = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0132212.i, i64 %45)
  %67 = icmp ule i64 %.0132212.i, %45
  %68 = icmp ult i64 %66, -119
  br i1 %68, label %69, label %ZSTD_compressSequences_internal.exit.thread

69:                                               ; preds = %determine_blockSize.exit.i, %determine_blockSize.exit.thread.i
  %70 = phi i1 [ %65, %determine_blockSize.exit.thread.i ], [ %67, %determine_blockSize.exit.i ]
  %.014.i256.i = phi i64 [ %60, %determine_blockSize.exit.thread.i ], [ %66, %determine_blockSize.exit.i ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %33, align 8, !tbaa !192
  store ptr %72, ptr %34, align 8, !tbaa !193
  %73 = load ptr, ptr %32, align 8, !tbaa !178
  store ptr %73, ptr %35, align 8, !tbaa !182
  store i32 0, ptr %36, align 8, !tbaa !190
  %74 = load i32, ptr %37, align 8, !tbaa !346
  %75 = call i64 %switch.select5.i.i(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4, ptr noundef %.0134211.i, i64 noundef %.014.i256.i, i32 noundef %74) #28, !callees !347
  %76 = icmp ult i64 %75, -119
  br i1 %76, label %77, label %ZSTD_compressSequences_internal.exit.thread

77:                                               ; preds = %69
  %78 = sub i64 %.014.i256.i, %75
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 3
  %82 = icmp ugt i64 %81, %.2125214.i
  br i1 %82, label %ZSTD_compressSequences_internal.exit.thread, label %83

83:                                               ; preds = %80
  %.tr.i.i = trunc nuw nsw i64 %78 to i32
  %84 = shl nuw nsw i32 %.tr.i.i, 3
  %85 = or disjoint i32 %84, %71
  %86 = trunc nuw nsw i32 %85 to i16
  store i16 %86, ptr %.2138210.i, align 1, !tbaa !224
  %87 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 0, ptr %87, align 1, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr readonly align 1 %.0134211.i, i64 %78, i1 false)
  %89 = add i64 %81, %.2129213.i
  br label %156, !llvm.loop !348

90:                                               ; preds = %77
  %91 = icmp ult i64 %.2125214.i, 3
  br i1 %91, label %ZSTD_compressSequences_internal.exit.thread, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %38, align 8, !tbaa !55
  %94 = load ptr, ptr %39, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 3
  %96 = add i64 %.2125214.i, -3
  %97 = load ptr, ptr %40, align 8, !tbaa !57
  %98 = load i32, ptr %41, align 8, !tbaa !7
  %99 = call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %32, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %12, ptr noundef nonnull %95, i64 noundef %96, i64 noundef %78, ptr noundef %97, i32 noundef %98)
  %100 = icmp ult i64 %99, -119
  br i1 %100, label %101, label %ZSTD_compressSequences_internal.exit.thread

101:                                              ; preds = %92
  %102 = load i32, ptr %42, align 8, !tbaa !240
  %.not155.i = icmp eq i32 %102, 0
  br i1 %.not155.i, label %103, label %select.unfold.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %35, align 8, !tbaa !182
  %105 = load ptr, ptr %32, align 8, !tbaa !178
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %34, align 8, !tbaa !193
  %110 = load ptr, ptr %33, align 8, !tbaa !192
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %108, 31
  %115 = icmp ugt i64 %113, 9
  %.not203.i = select i1 %114, i1 true, i1 %115
  br i1 %.not203.i, label %select.unfold.i, label %116

116:                                              ; preds = %103
  %117 = call fastcc i32 @ZSTD_isRLE(ptr noundef %.0134211.i, i64 noundef %78)
  %.not157.i = icmp eq i32 %117, 0
  br i1 %.not157.i, label %select.unfold.i, label %.thread.i

select.unfold.i:                                  ; preds = %116, %103, %101
  switch i64 %99, label %137 [
    i64 0, label %118
    i64 1, label %.thread.i
  ]

118:                                              ; preds = %select.unfold.i
  %119 = add i64 %78, 3
  %120 = icmp ugt i64 %119, %.2125214.i
  br i1 %120, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_noCompressBlock.exit166.i

ZSTD_noCompressBlock.exit166.i:                   ; preds = %118
  %.tr.i164.i = trunc i64 %78 to i32
  %121 = shl i32 %.tr.i164.i, 3
  %122 = or disjoint i32 %121, %71
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.2138210.i, align 1, !tbaa !224
  %124 = lshr i32 %121, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %125, ptr %126, align 1, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %.0134211.i, i64 %78, i1 false)
  %127 = icmp ult i64 %119, -119
  br i1 %127, label %153, label %ZSTD_compressSequences_internal.exit.thread

.thread.i:                                        ; preds = %select.unfold.i, %116
  %128 = icmp eq i64 %.2125214.i, 3
  br i1 %128, label %ZSTD_compressSequences_internal.exit.thread, label %ZSTD_rleCompressBlock.exit.thread.i

ZSTD_rleCompressBlock.exit.thread.i:              ; preds = %.thread.i
  %129 = load i8, ptr %.0134211.i, align 1, !tbaa !188
  %.tr.i167.i = trunc i64 %78 to i32
  %130 = shl i32 %.tr.i167.i, 3
  %131 = or disjoint i32 %130, %71
  %132 = trunc i32 %131 to i16
  %133 = or disjoint i16 %132, 2
  store i16 %133, ptr %.2138210.i, align 1, !tbaa !224
  %134 = lshr i32 %130, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !188
  store i8 %129, ptr %95, align 1, !tbaa !188
  br label %153

137:                                              ; preds = %select.unfold.i
  %138 = load ptr, ptr %38, align 8, !tbaa !241
  %139 = load ptr, ptr %39, align 8, !tbaa !242
  store ptr %139, ptr %38, align 8, !tbaa !241
  store ptr %138, ptr %39, align 8, !tbaa !242
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 5604
  %141 = load i32, ptr %140, align 4, !tbaa !157
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %140, align 4, !tbaa !157
  br label %144

144:                                              ; preds = %143, %137
  %145 = select i1 %70, i32 5, i32 4
  %.0148.tr.i = trunc i64 %99 to i32
  %146 = shl i32 %.0148.tr.i, 3
  %147 = or disjoint i32 %146, %145
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %.2138210.i, align 1, !tbaa !224
  %149 = lshr i32 %146, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !188
  %152 = add nuw i64 %99, 3
  br label %153

153:                                              ; preds = %144, %ZSTD_rleCompressBlock.exit.thread.i, %ZSTD_noCompressBlock.exit166.i
  %.0149.i = phi i64 [ %119, %ZSTD_noCompressBlock.exit166.i ], [ 4, %ZSTD_rleCompressBlock.exit.thread.i ], [ %152, %144 ]
  %154 = add i64 %.0149.i, %.2129213.i
  br i1 %70, label %ZSTD_compressSequences_internal.exit, label %155

155:                                              ; preds = %153
  store i32 0, ptr %42, align 8, !tbaa !240
  br label %156

156:                                              ; preds = %155, %83
  %.pn.i = phi i64 [ %81, %83 ], [ %.0149.i, %155 ]
  %.4131.i = phi i64 [ %89, %83 ], [ %154, %155 ]
  %.3126.i = sub i64 %.2125214.i, %.pn.i
  %.1133.i = sub i64 %.0132212.i, %78
  %.1135.i = getelementptr inbounds nuw i8, ptr %.0134211.i, i64 %78
  %.3139.i = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 %.pn.i
  %.not.i = icmp eq i64 %.1133.i, 0
  br i1 %.not.i, label %ZSTD_compressSequences_internal.exit, label %43

ZSTD_compressSequences_internal.exit.thread:      ; preds = %.thread.i, %blockSize_explicitDelimiter.exit.i.i, %62, %80, %determine_blockSize.exit.i, %90, %47, %ZSTD_noCompressBlock.exit166.i, %92, %69, %118, %49, %29
  %.2.i.ph = phi i64 [ -107, %49 ], [ -70, %29 ], [ -70, %.thread.i ], [ %spec.select.i.i.i, %blockSize_explicitDelimiter.exit.i.i ], [ -107, %62 ], [ -70, %80 ], [ %66, %determine_blockSize.exit.i ], [ -70, %90 ], [ -107, %47 ], [ %119, %ZSTD_noCompressBlock.exit166.i ], [ %99, %92 ], [ %75, %69 ], [ -70, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

ZSTD_compressSequences_internal.exit:             ; preds = %153, %156
  %.2.i = phi i64 [ %154, %153 ], [ %.4131.i, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = icmp ult i64 %.2.i, -119
  br i1 %157, label %158, label %170

158:                                              ; preds = %ZSTD_compressSequences_internal.exit.thread59, %ZSTD_compressSequences_internal.exit
  %.2.i63 = phi i64 [ 3, %ZSTD_compressSequences_internal.exit.thread59 ], [ %.2.i, %ZSTD_compressSequences_internal.exit ]
  %159 = add i64 %.2.i63, %15
  %160 = load i32, ptr %18, align 4, !tbaa !237
  %.not55 = icmp eq i32 %160, 0
  br i1 %.not55, label %170, label %161

161:                                              ; preds = %158
  %162 = sub i64 %17, %.2.i63
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %164 = call i64 @ZSTD_XXH64_digest(ptr noundef nonnull %163) #28
  %165 = icmp ugt i64 %162, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = trunc i64 %164 to i32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  store i32 %167, ptr %168, align 1, !tbaa !49
  %169 = add i64 %159, 4
  br label %170

170:                                              ; preds = %166, %161, %ZSTD_compressSequences_internal.exit.thread, %158, %ZSTD_compressSequences_internal.exit, %7
  %.1 = phi i64 [ %9, %7 ], [ %.2.i.ph, %ZSTD_compressSequences_internal.exit.thread ], [ %.2.i, %ZSTD_compressSequences_internal.exit ], [ %159, %158 ], [ %169, %166 ], [ -70, %161 ]
  ret i64 %.1
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
  %16 = load i32, ptr %15, align 8, !tbaa !91
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 %13, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = shl nuw i32 1, %22
  %24 = load i32, ptr %14, align 8, !tbaa !45
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
  %51 = load i32, ptr %2, align 8, !tbaa !82
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -47205080, ptr %0, align 1, !tbaa !49
  br label %54

54:                                               ; preds = %53, %50
  %.0 = phi i64 [ 4, %53 ], [ 0, %50 ]
  %55 = or disjoint i64 %.0, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 %48, ptr %56, align 1, !tbaa !188
  br i1 %28, label %60, label %57

57:                                               ; preds = %54
  %58 = or disjoint i64 %.0, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  store i8 %30, ptr %59, align 1, !tbaa !188
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
  store i8 %62, ptr %63, align 1, !tbaa !188
  %64 = add nuw nsw i64 %.1, 1
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %67 = trunc i32 %4 to i16
  store i16 %67, ptr %66, align 1, !tbaa !224
  %68 = add nuw nsw i64 %.1, 2
  br label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i32 %4, ptr %70, align 1, !tbaa !49
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
  store i8 %75, ptr %77, align 1, !tbaa !188
  br label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %80 = trunc i64 %3 to i16
  %81 = add i16 %80, -256
  store i16 %81, ptr %79, align 1, !tbaa !224
  %82 = add nuw nsw i64 %.2, 2
  br label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %85 = trunc i64 %3 to i32
  store i32 %85, ptr %84, align 1, !tbaa !49
  %86 = add nuw nsw i64 %.2, 4
  br label %90

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  store i64 %3, ptr %88, align 1, !tbaa !112
  %89 = add nuw nsw i64 %.2, 8
  br label %90

90:                                               ; preds = %78, %83, %87, %74, %73, %40
  %.061 = phi i64 [ -70, %40 ], [ %76, %74 ], [ %.2, %73 ], [ %89, %87 ], [ %82, %78 ], [ %86, %83 ]
  ret i64 %.061
}

declare i32 @ZSTD_XXH64_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @ZSTD_XXH64_digest(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_flushStream(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = load i32, ptr %4, align 4, !tbaa !314, !noalias !349
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !319
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !202
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !349
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = phi i64 [ %.pre, %7 ], [ 0, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !201
  %12 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_endStream(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.ZSTD_inBuffer_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = load i32, ptr %4, align 4, !tbaa !314, !noalias !352
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !319
  br label %inBuffer_forEndFlush.exit

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !352
  br label %inBuffer_forEndFlush.exit

inBuffer_forEndFlush.exit:                        ; preds = %7, %9
  %10 = call i64 @ZSTD_compressStream2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 2)
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %29

12:                                               ; preds = %inBuffer_forEndFlush.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %14 = load i32, ptr %13, align 4, !tbaa !286
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3588
  %18 = load i32, ptr %17, align 4, !tbaa !326
  %.not17 = icmp eq i32 %18, 0
  %19 = select i1 %.not17, i64 3, i64 0
  br i1 %.not17, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %22 = load i32, ptr %21, align 4, !tbaa !237
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define dso_local void @ZSTD_getParams(ptr dead_on_unwind noalias writable writeonly sret(%struct.ZSTD_parameters) align 4 captures(none) initializes((0, 40)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #15 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @ZSTD_getCParams_internal(ptr dead_on_unwind noalias nonnull writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 4, !alias.scope !355
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !tbaa !358, !alias.scope !355
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ZSTD_registerSequenceProducer(ptr noundef writeonly captures(none) initializes((200, 204), (5208, 5240)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5216
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 5224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  %.sink = phi i32 [ 0, %6 ], [ 1, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.sink, ptr %8, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

declare i64 @ZSTD_ldm_getTableSize(ptr noundef byval(%struct.ldmParams_t) align 8) local_unnamed_addr #12

declare i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef byval(%struct.ldmParams_t) align 8, i64 noundef) local_unnamed_addr #12

declare void @ZSTD_ldm_adjustParameters(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 1) i64 @ZSTD_resetCCtx_internal(ptr noundef initializes((224, 432), (920, 924)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 1, ptr %8, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %1, i64 208, i1 false), !tbaa.struct !111
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  tail call void @ZSTD_ldm_adjustParameters(ptr noundef nonnull %10, ptr noundef nonnull %14) #28
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp eq i64 %2, 0
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %spec.select292 = select i1 %20, i64 1, i64 %.
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %22 = load i64, ptr %21, align 8, !tbaa !78
  %.189 = tail call i64 @llvm.umin.i64(i64 %22, i64 %spec.select292)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load i32, ptr %25, align 8, !tbaa !124
  %27 = icmp eq i32 %24, 3
  %28 = icmp ne i32 %26, 0
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 3, i64 4
  %31 = udiv i64 %.189, %30
  %32 = icmp eq i32 %5, 1
  br i1 %32, label %33, label %52

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %ZSTD_compressBound.exit, label %47

ZSTD_compressBound.exit:                          ; preds = %33
  %37 = lshr i64 %.189, 8
  %38 = add nuw i64 %37, %.189
  %39 = icmp ult i64 %.189, 131072
  %40 = sub nuw nsw i64 131072, %.189
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
  %49 = load i32, ptr %48, align 4, !tbaa !102
  %50 = icmp eq i32 %49, 0
  %51 = add i64 %.189, %spec.select292
  %spec.select = select i1 %50, i64 %51, i64 0
  br label %52

52:                                               ; preds = %15, %47
  %53 = phi i64 [ %.ph, %47 ], [ 0, %15 ]
  %54 = phi i64 [ %spec.select, %47 ], [ 0, %15 ]
  %55 = tail call i64 @ZSTD_ldm_getMaxNbSeq(ptr noundef nonnull byval(%struct.ldmParams_t) align 8 %10, i64 noundef %.189) #28
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %.val196 = load ptr, ptr %57, align 8, !tbaa !230
  %58 = getelementptr i8, ptr %0, i64 3200
  %.val197 = load ptr, ptr %58, align 8, !tbaa !234
  %59 = ptrtoint ptr %.val196 to i64
  %60 = ptrtoint ptr %.val197 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 3741319168
  %63 = icmp ugt i64 %3, 536870911
  %or.cond = or i1 %63, %62
  br i1 %or.cond, label %68, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %66 = load i32, ptr %65, align 4, !tbaa !361
  %.not = icmp eq i32 %66, 0
  %67 = zext i1 %.not to i32
  br label %68

68:                                               ; preds = %64, %52
  %69 = phi i32 [ %67, %64 ], [ 1, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = load i32, ptr %25, align 8, !tbaa !124
  %77 = load i64, ptr %21, align 8, !tbaa !78
  %78 = tail call fastcc i64 @ZSTD_estimateCCtxSize_usingCCtxParams_internal(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef %73, i32 noundef %75, i64 noundef %54, i64 noundef %53, i64 noundef %2, i32 noundef %76, i64 noundef %77)
  %79 = icmp ult i64 %78, -119
  br i1 %79, label %80, label %.thread278

80:                                               ; preds = %68
  %81 = load i64, ptr %70, align 8, !tbaa !50
  %.not184 = icmp eq i64 %81, 0
  br i1 %.not184, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %84 = load i32, ptr %83, align 4, !tbaa !362
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !362
  br label %86

86:                                               ; preds = %82, %80
  %.val194 = load ptr, ptr %7, align 8, !tbaa !58
  %87 = getelementptr i8, ptr %0, i64 664
  %.val195 = load ptr, ptr %87, align 8, !tbaa !59
  %88 = ptrtoint ptr %.val195 to i64
  %89 = ptrtoint ptr %.val194 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, %78
  %92 = getelementptr i8, ptr %0, i64 680
  %.val.i = load ptr, ptr %92, align 8, !tbaa !53
  %93 = getelementptr i8, ptr %0, i64 696
  %.val2.i = load ptr, ptr %93, align 8, !tbaa !363
  %94 = mul i64 %78, 3
  %95 = ptrtoint ptr %.val2.i to i64
  %96 = ptrtoint ptr %.val.i to i64
  %97 = sub i64 %95, %96
  %.not3.i = icmp ult i64 %97, %94
  br i1 %.not3.i, label %ZSTD_cwksp_check_wasteful.exit, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %100 = load i32, ptr %99, align 4, !tbaa !362
  %101 = icmp sgt i32 %100, 128
  br label %ZSTD_cwksp_check_wasteful.exit

ZSTD_cwksp_check_wasteful.exit:                   ; preds = %86, %98
  %102 = phi i1 [ false, %86 ], [ %101, %98 ]
  %103 = select i1 %91, i1 true, i1 %102
  br i1 %103, label %104, label %.thread282

104:                                              ; preds = %ZSTD_cwksp_check_wasteful.exit
  br i1 %.not184, label %105, label %.thread278

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %107 = getelementptr i8, ptr %0, i64 856
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %0, i64 864
  %.val193 = load ptr, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.val194, null
  br i1 %.not.i.i, label %ZSTD_cwksp_free.exit, label %109

109:                                              ; preds = %105
  %.not4.i.i = icmp eq ptr %.val, null
  br i1 %.not4.i.i, label %111, label %110

110:                                              ; preds = %109
  tail call void %.val(ptr noundef %.val193, ptr noundef nonnull %.val194) #28
  br label %ZSTD_cwksp_free.exit

111:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %.val194) #28
  br label %ZSTD_cwksp_free.exit

ZSTD_cwksp_free.exit:                             ; preds = %105, %110, %111
  %.val198 = load ptr, ptr %106, align 8, !tbaa !46
  %.not.i.i200 = icmp eq ptr %.val198, null
  br i1 %.not.i.i200, label %114, label %112

112:                                              ; preds = %ZSTD_cwksp_free.exit
  %.val199 = load ptr, ptr %108, align 8
  %113 = tail call ptr %.val198(ptr noundef %.val199, i64 noundef %78) #28
  br label %ZSTD_customMalloc.exit.i

114:                                              ; preds = %ZSTD_cwksp_free.exit
  %115 = tail call noalias ptr @malloc(i64 noundef %78) #29
  br label %ZSTD_customMalloc.exit.i

ZSTD_customMalloc.exit.i:                         ; preds = %114, %112
  %.0.i.i = phi ptr [ %113, %112 ], [ %115, %114 ]
  %116 = icmp eq ptr %.0.i.i, null
  br i1 %116, label %.thread278, label %117

117:                                              ; preds = %ZSTD_customMalloc.exit.i
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %78
  store ptr %118, ptr %87, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %.0.i.i, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %.0.i.i, ptr %120, align 8, !tbaa !54
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, -64
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %123, ptr %124, align 8, !tbaa !364
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %125, align 8, !tbaa !309
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %126, align 4, !tbaa !365
  store ptr %.0.i.i, ptr %92, align 8, !tbaa !53
  store ptr %123, ptr %93, align 8, !tbaa !363
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %127, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 0, ptr %128, align 4, !tbaa !362
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %130 = icmp samesign ult i64 %78, 5632
  br i1 %130, label %ZSTD_cwksp_reserve_object.exit.thread, label %131

ZSTD_cwksp_reserve_object.exit.thread:            ; preds = %117
  store i8 1, ptr %127, align 8, !tbaa !51
  store ptr null, ptr %56, align 8, !tbaa !55
  br label %.thread278

131:                                              ; preds = %117
  store ptr %129, ptr %119, align 8, !tbaa !52
  store ptr %129, ptr %92, align 8, !tbaa !53
  store ptr %129, ptr %120, align 8, !tbaa !54
  store ptr %.0.i.i, ptr %56, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11264
  %133 = icmp samesign ult i64 %78, 11264
  br i1 %133, label %ZSTD_cwksp_reserve_object.exit204.thread, label %135

ZSTD_cwksp_reserve_object.exit204.thread:         ; preds = %131
  store i8 1, ptr %127, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr null, ptr %134, align 8, !tbaa !56
  br label %.thread278

135:                                              ; preds = %131
  store ptr %132, ptr %119, align 8, !tbaa !52
  store ptr %132, ptr %92, align 8, !tbaa !53
  store ptr %132, ptr %120, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store ptr %129, ptr %136, align 8, !tbaa !56
  %137 = icmp samesign ult i64 %78, 20184
  br i1 %137, label %.thread288, label %.thread282.thread

.thread288:                                       ; preds = %135
  store i8 1, ptr %127, align 8, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr null, ptr %138, align 8, !tbaa !57
  br label %.thread278

.thread282.thread:                                ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20184
  store ptr %139, ptr %119, align 8, !tbaa !52
  store ptr %139, ptr %120, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  store ptr %132, ptr %140, align 8, !tbaa !57
  store ptr %139, ptr %92, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %141, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br label %ZSTD_cwksp_clear.exit

.thread282:                                       ; preds = %ZSTD_cwksp_check_wasteful.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert297 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.pre298 = load i32, ptr %.phi.trans.insert297, align 8, !tbaa !309
  %.pre299 = and i64 %88, -64
  %.pre301 = inttoptr i64 %.pre299 to ptr
  %143 = icmp ugt i32 %.pre298, 1
  store ptr %.pre, ptr %92, align 8, !tbaa !53
  store ptr %.pre301, ptr %93, align 8, !tbaa !363
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i8 0, ptr %144, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 720
  br i1 %143, label %146, label %ZSTD_cwksp_clear.exit

146:                                              ; preds = %.thread282
  store i32 1, ptr %145, align 8, !tbaa !309
  br label %ZSTD_cwksp_clear.exit

ZSTD_cwksp_clear.exit:                            ; preds = %.thread282.thread, %.thread282, %146
  %147 = phi ptr [ %142, %.thread282.thread ], [ %145, %.thread282 ], [ %145, %146 ]
  %148 = phi ptr [ %141, %.thread282.thread ], [ %144, %.thread282 ], [ %144, %146 ]
  %.1172286358 = phi i32 [ 1, %.thread282.thread ], [ %69, %.thread282 ], [ %69, %146 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %150, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !73
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %152 = load i32, ptr %151, align 8, !tbaa !107
  %153 = icmp eq i32 %152, 1
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 %154, ptr %155, align 8, !tbaa !366
  %156 = add i64 %2, 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 %156, ptr %157, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %159 = icmp eq i64 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br i1 %159, label %160, label %162

160:                                              ; preds = %ZSTD_cwksp_clear.exit
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %161, align 8, !tbaa !367
  br label %162

162:                                              ; preds = %160, %ZSTD_cwksp_clear.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %.189, ptr %163, align 8, !tbaa !235
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %165 = tail call i32 @ZSTD_XXH64_reset(ptr noundef nonnull %164, i64 noundef 0) #28
  store i32 1, ptr %0, align 8, !tbaa !160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %166, align 8, !tbaa !176
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %167, align 8, !tbaa !177
  %168 = load ptr, ptr %56, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %169, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 2056
  store i32 0, ptr %170, align 8, !tbaa !156
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 5604
  store i32 0, ptr %171, align 4, !tbaa !157
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 5608
  store i32 0, ptr %172, align 8, !tbaa !158
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 5612
  store i32 0, ptr %173, align 4, !tbaa !159
  %174 = load i32, ptr %74, align 8, !tbaa !75
  %175 = tail call fastcc i64 @ZSTD_reset_matchState(ptr noundef nonnull %57, ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %174, i32 noundef %4, i32 noundef %.1172286358, i32 noundef 1)
  %176 = icmp ult i64 %175, -119
  br i1 %176, label %177, label %.thread278

177:                                              ; preds = %162
  %178 = shl i64 %31, 3
  %179 = add i64 %178, 56
  %180 = and i64 %179, -64
  %181 = load i32, ptr %147, align 8, !tbaa !309
  %182 = icmp ult i32 %181, 2
  br i1 %182, label %183, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

183:                                              ; preds = %177
  %184 = icmp eq i32 %181, 0
  br i1 %184, label %185, label %.thread.i.i.i

185:                                              ; preds = %183
  %186 = load ptr, ptr %149, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %186, ptr %187, align 8, !tbaa !54
  %.val.i.i.i = load ptr, ptr %87, align 8, !tbaa !59
  %188 = ptrtoint ptr %.val.i.i.i to i64
  %189 = and i64 %188, -64
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %190, ptr %191, align 8, !tbaa !364
  %192 = ptrtoint ptr %186 to i64
  %193 = sub i64 0, %192
  %194 = and i64 %193, 63
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 %194
  %196 = icmp ugt ptr %195, %.val.i.i.i
  br i1 %196, label %ZSTD_cwksp_reserve_aligned.exit, label %197

197:                                              ; preds = %185
  store ptr %195, ptr %149, align 8, !tbaa !52
  store ptr %195, ptr %92, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %198

198:                                              ; preds = %197
  store ptr %195, ptr %187, align 8, !tbaa !54
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %198, %197, %183
  store i32 2, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %.thread.i.i.i, %177
  %199 = phi i32 [ 2, %.thread.i.i.i ], [ %181, %177 ]
  %200 = icmp eq i64 %180, 0
  br i1 %200, label %ZSTD_cwksp_reserve_aligned.exit, label %201

201:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %202 = load ptr, ptr %93, align 8, !tbaa !363
  %203 = sub i64 0, %180
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = load ptr, ptr %92, align 8, !tbaa !53
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = icmp ult ptr %204, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store ptr %204, ptr %209, align 8, !tbaa !54
  br label %213

213:                                              ; preds = %212, %208
  store ptr %204, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %185, %ZSTD_cwksp_internal_advance_phase.exit.i.i, %207, %213
  %214 = phi i32 [ %199, %213 ], [ %199, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ %199, %207 ], [ 0, %185 ]
  %.0.i.i209 = phi ptr [ %204, %213 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i ], [ null, %207 ], [ null, %185 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %.0.i.i209, ptr %215, align 8, !tbaa !244
  %216 = load i32, ptr %10, align 8, !tbaa !77
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %301

218:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %220 = load i32, ptr %219, align 4, !tbaa !96
  %221 = zext nneg i32 %220 to i64
  %222 = shl i64 8, %221
  %223 = add nuw i64 %222, 56
  %224 = and i64 %223, -64
  %225 = icmp ult i32 %214, 2
  br i1 %225, label %226, label %ZSTD_cwksp_internal_advance_phase.exit.i.i210

226:                                              ; preds = %218
  %227 = load ptr, ptr %149, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %227, ptr %228, align 8, !tbaa !54
  %.val.i.i.i213 = load ptr, ptr %87, align 8, !tbaa !59
  %229 = ptrtoint ptr %.val.i.i.i213 to i64
  %230 = and i64 %229, -64
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %231, ptr %232, align 8, !tbaa !364
  %233 = ptrtoint ptr %227 to i64
  %234 = sub i64 0, %233
  %235 = and i64 %234, 63
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 %235
  %237 = icmp ugt ptr %236, %.val.i.i.i213
  br i1 %237, label %ZSTD_cwksp_reserve_aligned.exit215, label %238

238:                                              ; preds = %226
  store ptr %236, ptr %149, align 8, !tbaa !52
  store ptr %236, ptr %92, align 8, !tbaa !53
  %.not.i.i.i214 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i214, label %.thread.i.i.i212, label %239

239:                                              ; preds = %238
  store ptr %236, ptr %228, align 8, !tbaa !54
  br label %.thread.i.i.i212

.thread.i.i.i212:                                 ; preds = %239, %238
  store i32 2, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i210

ZSTD_cwksp_internal_advance_phase.exit.i.i210:    ; preds = %.thread.i.i.i212, %218
  %240 = icmp eq i64 %224, 0
  br i1 %240, label %ZSTD_cwksp_reserve_aligned.exit215, label %241

241:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i210
  %242 = load ptr, ptr %93, align 8, !tbaa !363
  %243 = sub i64 0, %224
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  %245 = load ptr, ptr %92, align 8, !tbaa !53
  %246 = icmp ult ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit215

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = icmp ult ptr %244, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store ptr %244, ptr %249, align 8, !tbaa !54
  br label %253

253:                                              ; preds = %252, %248
  store ptr %244, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit215

ZSTD_cwksp_reserve_aligned.exit215:               ; preds = %226, %ZSTD_cwksp_internal_advance_phase.exit.i.i210, %247, %253
  %.0.i.i211 = phi ptr [ %244, %253 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i210 ], [ null, %247 ], [ null, %226 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %.0.i.i211, ptr %255, align 8, !tbaa !368
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i211, i8 0, i64 %222, i1 false)
  %256 = mul i64 %55, 12
  %257 = add i64 %256, 60
  %258 = and i64 %257, -64
  %259 = load i32, ptr %147, align 8, !tbaa !309
  %260 = icmp ult i32 %259, 2
  br i1 %260, label %261, label %ZSTD_cwksp_internal_advance_phase.exit.i.i216

261:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit215
  %262 = icmp eq i32 %259, 0
  br i1 %262, label %263, label %.thread.i.i.i218

263:                                              ; preds = %261
  %264 = load ptr, ptr %149, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %264, ptr %265, align 8, !tbaa !54
  %.val.i.i.i219 = load ptr, ptr %87, align 8, !tbaa !59
  %266 = ptrtoint ptr %.val.i.i.i219 to i64
  %267 = and i64 %266, -64
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %268, ptr %269, align 8, !tbaa !364
  %270 = ptrtoint ptr %264 to i64
  %271 = sub i64 0, %270
  %272 = and i64 %271, 63
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 %272
  %274 = icmp ugt ptr %273, %.val.i.i.i219
  br i1 %274, label %ZSTD_cwksp_reserve_aligned.exit221, label %275

275:                                              ; preds = %263
  store ptr %273, ptr %149, align 8, !tbaa !52
  store ptr %273, ptr %92, align 8, !tbaa !53
  %.not.i.i.i220 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i220, label %.thread.i.i.i218, label %276

276:                                              ; preds = %275
  store ptr %273, ptr %265, align 8, !tbaa !54
  br label %.thread.i.i.i218

.thread.i.i.i218:                                 ; preds = %276, %275, %261
  store i32 2, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i216

ZSTD_cwksp_internal_advance_phase.exit.i.i216:    ; preds = %.thread.i.i.i218, %ZSTD_cwksp_reserve_aligned.exit215
  %277 = phi i32 [ 2, %.thread.i.i.i218 ], [ %259, %ZSTD_cwksp_reserve_aligned.exit215 ]
  %278 = icmp eq i64 %258, 0
  br i1 %278, label %ZSTD_cwksp_reserve_aligned.exit221, label %279

279:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i216
  %280 = load ptr, ptr %93, align 8, !tbaa !363
  %281 = sub i64 0, %258
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load ptr, ptr %92, align 8, !tbaa !53
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit221

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %288 = load ptr, ptr %287, align 8, !tbaa !54
  %289 = icmp ult ptr %282, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store ptr %282, ptr %287, align 8, !tbaa !54
  br label %291

291:                                              ; preds = %290, %286
  store ptr %282, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit221

ZSTD_cwksp_reserve_aligned.exit221:               ; preds = %263, %ZSTD_cwksp_internal_advance_phase.exit.i.i216, %285, %291
  %292 = phi i32 [ %277, %291 ], [ %277, %ZSTD_cwksp_internal_advance_phase.exit.i.i216 ], [ %277, %285 ], [ 0, %263 ]
  %.0.i.i217 = phi ptr [ %282, %291 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i216 ], [ null, %285 ], [ null, %263 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr %.0.i.i217, ptr %293, align 8, !tbaa !369
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i64 %55, ptr %294, align 8, !tbaa !370
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr @.str, ptr %296, align 8, !tbaa !234
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store ptr @.str, ptr %297, align 8, !tbaa !231
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 2, ptr %298, align 8, !tbaa !233
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 2, ptr %299, align 4, !tbaa !232
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %254, align 8, !tbaa !230
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %300, align 8, !tbaa !371
  br label %301

301:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit221, %ZSTD_cwksp_reserve_aligned.exit
  %302 = phi i32 [ %292, %ZSTD_cwksp_reserve_aligned.exit221 ], [ %214, %ZSTD_cwksp_reserve_aligned.exit ]
  %303 = load i32, ptr %25, align 8, !tbaa !124
  %.not188 = icmp eq i32 %303, 0
  br i1 %.not188, label %343, label %304

304:                                              ; preds = %301
  %305 = udiv i64 %.189, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store i64 %306, ptr %307, align 8, !tbaa !372
  %308 = shl i64 %306, 4
  %309 = add i64 %308, 48
  %310 = and i64 %309, -64
  %311 = icmp ult i32 %302, 2
  br i1 %311, label %312, label %ZSTD_cwksp_internal_advance_phase.exit.i.i222

312:                                              ; preds = %304
  %313 = load ptr, ptr %149, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %313, ptr %314, align 8, !tbaa !54
  %.val.i.i.i225 = load ptr, ptr %87, align 8, !tbaa !59
  %315 = ptrtoint ptr %.val.i.i.i225 to i64
  %316 = and i64 %315, -64
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %317, ptr %318, align 8, !tbaa !364
  %319 = ptrtoint ptr %313 to i64
  %320 = sub i64 0, %319
  %321 = and i64 %320, 63
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 %321
  %323 = icmp ugt ptr %322, %.val.i.i.i225
  br i1 %323, label %ZSTD_cwksp_reserve_aligned.exit227, label %324

324:                                              ; preds = %312
  store ptr %322, ptr %149, align 8, !tbaa !52
  store ptr %322, ptr %92, align 8, !tbaa !53
  %.not.i.i.i226 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i226, label %.thread.i.i.i224, label %325

325:                                              ; preds = %324
  store ptr %322, ptr %314, align 8, !tbaa !54
  br label %.thread.i.i.i224

.thread.i.i.i224:                                 ; preds = %325, %324
  store i32 2, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i222

ZSTD_cwksp_internal_advance_phase.exit.i.i222:    ; preds = %.thread.i.i.i224, %304
  %326 = phi i32 [ 2, %.thread.i.i.i224 ], [ %302, %304 ]
  %327 = icmp eq i64 %310, 0
  br i1 %327, label %ZSTD_cwksp_reserve_aligned.exit227, label %328

328:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i222
  %329 = load ptr, ptr %93, align 8, !tbaa !363
  %330 = sub i64 0, %310
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load ptr, ptr %92, align 8, !tbaa !53
  %333 = icmp ult ptr %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit227

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %337 = load ptr, ptr %336, align 8, !tbaa !54
  %338 = icmp ult ptr %331, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  store ptr %331, ptr %336, align 8, !tbaa !54
  br label %340

340:                                              ; preds = %339, %335
  store ptr %331, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit227

ZSTD_cwksp_reserve_aligned.exit227:               ; preds = %312, %ZSTD_cwksp_internal_advance_phase.exit.i.i222, %334, %340
  %341 = phi i32 [ %326, %340 ], [ %326, %ZSTD_cwksp_internal_advance_phase.exit.i.i222 ], [ %326, %334 ], [ 0, %312 ]
  %.0.i.i223 = phi ptr [ %331, %340 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i222 ], [ null, %334 ], [ null, %312 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  store ptr %.0.i.i223, ptr %342, align 8, !tbaa !373
  br label %343

343:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit227, %301
  %344 = phi i32 [ %341, %ZSTD_cwksp_reserve_aligned.exit227 ], [ %302, %301 ]
  %345 = icmp ult i32 %344, 3
  br i1 %345, label %346, label %ZSTD_cwksp_internal_advance_phase.exit.i.i228

346:                                              ; preds = %343
  %347 = icmp eq i32 %344, 0
  br i1 %347, label %348, label %.thread.i.i.i230

348:                                              ; preds = %346
  %349 = load ptr, ptr %149, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %349, ptr %350, align 8, !tbaa !54
  %.val.i.i.i231 = load ptr, ptr %87, align 8, !tbaa !59
  %351 = ptrtoint ptr %.val.i.i.i231 to i64
  %352 = and i64 %351, -64
  %353 = inttoptr i64 %352 to ptr
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %353, ptr %354, align 8, !tbaa !364
  %355 = ptrtoint ptr %349 to i64
  %356 = sub i64 0, %355
  %357 = and i64 %356, 63
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 %357
  %359 = icmp ugt ptr %358, %.val.i.i.i231
  br i1 %359, label %379, label %360

360:                                              ; preds = %348
  store ptr %358, ptr %149, align 8, !tbaa !52
  store ptr %358, ptr %92, align 8, !tbaa !53
  %.not.i.i.i232 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i232, label %.thread.i.i.i230, label %361

361:                                              ; preds = %360
  store ptr %358, ptr %350, align 8, !tbaa !54
  br label %.thread.i.i.i230

.thread.i.i.i230:                                 ; preds = %361, %360, %346
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i228

ZSTD_cwksp_internal_advance_phase.exit.i.i228:    ; preds = %343, %.thread.i.i.i230
  %362 = phi i32 [ %344, %343 ], [ 3, %.thread.i.i.i230 ]
  %363 = load ptr, ptr %93, align 8, !tbaa !363
  %364 = sub nuw i64 -32, %.189
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  %366 = load ptr, ptr %92, align 8, !tbaa !53
  %367 = icmp ult ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i228
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

369:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i228
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %371 = load ptr, ptr %370, align 8, !tbaa !54
  %372 = icmp ult ptr %365, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store ptr %365, ptr %370, align 8, !tbaa !54
  br label %374

374:                                              ; preds = %373, %369
  store ptr %365, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit.thread

ZSTD_cwksp_reserve_buffer.exit.thread:            ; preds = %374, %368
  %.0.i.i229.ph = phi ptr [ null, %368 ], [ %365, %374 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %.0.i.i229.ph, ptr %375, align 8, !tbaa !374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.189, ptr %376, align 8, !tbaa !375
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store i32 %5, ptr %377, align 8, !tbaa !161
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i64 %54, ptr %378, align 8, !tbaa !284
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i233

379:                                              ; preds = %348
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr null, ptr %380, align 8, !tbaa !374
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.189, ptr %381, align 8, !tbaa !375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store i32 %5, ptr %382, align 8, !tbaa !161
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store i64 %54, ptr %383, align 8, !tbaa !284
  %384 = load ptr, ptr %149, align 8, !tbaa !52
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %384, ptr %385, align 8, !tbaa !54
  %.val.i.i.i236 = load ptr, ptr %87, align 8, !tbaa !59
  %386 = ptrtoint ptr %.val.i.i.i236 to i64
  %387 = and i64 %386, -64
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %388, ptr %389, align 8, !tbaa !364
  %390 = ptrtoint ptr %384 to i64
  %391 = sub i64 0, %390
  %392 = and i64 %391, 63
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 %392
  %394 = icmp ugt ptr %393, %.val.i.i.i236
  br i1 %394, label %414, label %395

395:                                              ; preds = %379
  store ptr %393, ptr %149, align 8, !tbaa !52
  store ptr %393, ptr %92, align 8, !tbaa !53
  %.not.i.i.i237 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i237, label %.thread.i.i.i235, label %396

396:                                              ; preds = %395
  store ptr %393, ptr %385, align 8, !tbaa !54
  br label %.thread.i.i.i235

.thread.i.i.i235:                                 ; preds = %396, %395
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i233

ZSTD_cwksp_internal_advance_phase.exit.i.i233:    ; preds = %ZSTD_cwksp_reserve_buffer.exit.thread, %.thread.i.i.i235
  %397 = phi i32 [ 3, %.thread.i.i.i235 ], [ %362, %ZSTD_cwksp_reserve_buffer.exit.thread ]
  %398 = icmp eq i64 %54, 0
  br i1 %398, label %ZSTD_cwksp_reserve_buffer.exit238.thread, label %399

399:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i233
  %400 = load ptr, ptr %93, align 8, !tbaa !363
  %401 = sub i64 0, %54
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  %403 = load ptr, ptr %92, align 8, !tbaa !53
  %404 = icmp ult ptr %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit238.thread

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %408 = load ptr, ptr %407, align 8, !tbaa !54
  %409 = icmp ult ptr %402, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  store ptr %402, ptr %407, align 8, !tbaa !54
  br label %411

411:                                              ; preds = %410, %406
  store ptr %402, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit238.thread

ZSTD_cwksp_reserve_buffer.exit238.thread:         ; preds = %411, %ZSTD_cwksp_internal_advance_phase.exit.i.i233, %405
  %.0.i.i234.ph = phi ptr [ null, %405 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i233 ], [ %402, %411 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store ptr %.0.i.i234.ph, ptr %412, align 8, !tbaa !144
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i64 %53, ptr %413, align 8, !tbaa !285
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i239

414:                                              ; preds = %379
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store ptr null, ptr %415, align 8, !tbaa !144
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  store i64 %53, ptr %416, align 8, !tbaa !285
  %417 = load ptr, ptr %149, align 8, !tbaa !52
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %417, ptr %418, align 8, !tbaa !54
  %.val.i.i.i242 = load ptr, ptr %87, align 8, !tbaa !59
  %419 = ptrtoint ptr %.val.i.i.i242 to i64
  %420 = and i64 %419, -64
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %421, ptr %422, align 8, !tbaa !364
  %423 = ptrtoint ptr %417 to i64
  %424 = sub i64 0, %423
  %425 = and i64 %424, 63
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 %425
  %427 = icmp ugt ptr %426, %.val.i.i.i242
  br i1 %427, label %ZSTD_cwksp_reserve_buffer.exit244, label %428

428:                                              ; preds = %414
  store ptr %426, ptr %149, align 8, !tbaa !52
  store ptr %426, ptr %92, align 8, !tbaa !53
  %.not.i.i.i243 = icmp eq i64 %425, 0
  br i1 %.not.i.i.i243, label %.thread.i.i.i241, label %429

429:                                              ; preds = %428
  store ptr %426, ptr %418, align 8, !tbaa !54
  br label %.thread.i.i.i241

.thread.i.i.i241:                                 ; preds = %429, %428
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i239

ZSTD_cwksp_internal_advance_phase.exit.i.i239:    ; preds = %ZSTD_cwksp_reserve_buffer.exit238.thread, %.thread.i.i.i241
  %430 = phi i32 [ 3, %.thread.i.i.i241 ], [ %397, %ZSTD_cwksp_reserve_buffer.exit238.thread ]
  %431 = icmp eq i64 %53, 0
  br i1 %431, label %ZSTD_cwksp_reserve_buffer.exit244, label %432

432:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i239
  %433 = load ptr, ptr %93, align 8, !tbaa !363
  %434 = sub i64 0, %53
  %435 = getelementptr inbounds i8, ptr %433, i64 %434
  %436 = load ptr, ptr %92, align 8, !tbaa !53
  %437 = icmp ult ptr %435, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit244

439:                                              ; preds = %432
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %441 = load ptr, ptr %440, align 8, !tbaa !54
  %442 = icmp ult ptr %435, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store ptr %435, ptr %440, align 8, !tbaa !54
  br label %444

444:                                              ; preds = %443, %439
  store ptr %435, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit244

ZSTD_cwksp_reserve_buffer.exit244:                ; preds = %414, %ZSTD_cwksp_internal_advance_phase.exit.i.i239, %438, %444
  %445 = phi i32 [ %430, %444 ], [ %430, %ZSTD_cwksp_internal_advance_phase.exit.i.i239 ], [ %430, %438 ], [ 0, %414 ]
  %.0.i.i240 = phi ptr [ %435, %444 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i239 ], [ null, %438 ], [ null, %414 ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  store ptr %.0.i.i240, ptr %446, align 8, !tbaa !327
  %447 = load i32, ptr %10, align 8, !tbaa !77
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %485

449:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit244
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %451 = load i32, ptr %450, align 4, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %453 = load i32, ptr %452, align 8, !tbaa !98
  %454 = sub i32 %451, %453
  %455 = zext nneg i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = icmp ult i32 %445, 3
  br i1 %457, label %458, label %ZSTD_cwksp_internal_advance_phase.exit.i.i245

458:                                              ; preds = %449
  %459 = load ptr, ptr %149, align 8, !tbaa !52
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %459, ptr %460, align 8, !tbaa !54
  %.val.i.i.i248 = load ptr, ptr %87, align 8, !tbaa !59
  %461 = ptrtoint ptr %.val.i.i.i248 to i64
  %462 = and i64 %461, -64
  %463 = inttoptr i64 %462 to ptr
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %463, ptr %464, align 8, !tbaa !364
  %465 = ptrtoint ptr %459 to i64
  %466 = sub i64 0, %465
  %467 = and i64 %466, 63
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 %467
  %469 = icmp ugt ptr %468, %.val.i.i.i248
  br i1 %469, label %ZSTD_cwksp_reserve_buffer.exit250, label %470

470:                                              ; preds = %458
  store ptr %468, ptr %149, align 8, !tbaa !52
  store ptr %468, ptr %92, align 8, !tbaa !53
  %.not.i.i.i249 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i249, label %.thread.i.i.i247, label %471

471:                                              ; preds = %470
  store ptr %468, ptr %460, align 8, !tbaa !54
  br label %.thread.i.i.i247

.thread.i.i.i247:                                 ; preds = %471, %470
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i245

ZSTD_cwksp_internal_advance_phase.exit.i.i245:    ; preds = %.thread.i.i.i247, %449
  %472 = load ptr, ptr %93, align 8, !tbaa !363
  %473 = sub i64 0, %456
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %475 = load ptr, ptr %92, align 8, !tbaa !53
  %476 = icmp ult ptr %474, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i245
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit250

478:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i245
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %480 = load ptr, ptr %479, align 8, !tbaa !54
  %481 = icmp ult ptr %474, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store ptr %474, ptr %479, align 8, !tbaa !54
  br label %483

483:                                              ; preds = %482, %478
  store ptr %474, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit250

ZSTD_cwksp_reserve_buffer.exit250:                ; preds = %458, %477, %483
  %.0.i.i246 = phi ptr [ %474, %483 ], [ null, %458 ], [ null, %477 ]
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %.0.i.i246, ptr %484, align 8, !tbaa !376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i246, i8 0, i64 %456, i1 false)
  br label %485

485:                                              ; preds = %ZSTD_cwksp_reserve_buffer.exit250, %ZSTD_cwksp_reserve_buffer.exit244
  %486 = load i32, ptr %0, align 8, !tbaa !160
  %.not.i251 = icmp eq i32 %486, 1
  br i1 %.not.i251, label %487, label %ZSTD_referenceExternalSequences.exit

487:                                              ; preds = %485
  %488 = load i32, ptr %10, align 8, !tbaa !225
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %ZSTD_referenceExternalSequences.exit, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %491, i8 0, i64 40, i1 false)
  br label %ZSTD_referenceExternalSequences.exit

ZSTD_referenceExternalSequences.exit:             ; preds = %485, %487, %490
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 %31, ptr %492, align 8, !tbaa !339
  %493 = load i32, ptr %147, align 8, !tbaa !309
  %494 = icmp ult i32 %493, 3
  br i1 %494, label %495, label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

495:                                              ; preds = %ZSTD_referenceExternalSequences.exit
  %496 = icmp eq i32 %493, 0
  br i1 %496, label %497, label %.thread.i.i.i255

497:                                              ; preds = %495
  %498 = load ptr, ptr %149, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %498, ptr %499, align 8, !tbaa !54
  %.val.i.i.i256 = load ptr, ptr %87, align 8, !tbaa !59
  %500 = ptrtoint ptr %.val.i.i.i256 to i64
  %501 = and i64 %500, -64
  %502 = inttoptr i64 %501 to ptr
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %502, ptr %503, align 8, !tbaa !364
  %504 = ptrtoint ptr %498 to i64
  %505 = sub i64 0, %504
  %506 = and i64 %505, 63
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 %506
  %508 = icmp ugt ptr %507, %.val.i.i.i256
  br i1 %508, label %526, label %509

509:                                              ; preds = %497
  store ptr %507, ptr %149, align 8, !tbaa !52
  store ptr %507, ptr %92, align 8, !tbaa !53
  %.not.i.i.i257 = icmp eq i64 %506, 0
  br i1 %.not.i.i.i257, label %.thread.i.i.i255, label %510

510:                                              ; preds = %509
  store ptr %507, ptr %499, align 8, !tbaa !54
  br label %.thread.i.i.i255

.thread.i.i.i255:                                 ; preds = %510, %509, %495
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i253

ZSTD_cwksp_internal_advance_phase.exit.i.i253:    ; preds = %.thread.i.i.i255, %ZSTD_referenceExternalSequences.exit
  %511 = icmp ugt i64 %30, %.189
  br i1 %511, label %ZSTD_cwksp_reserve_buffer.exit258.thread, label %512

512:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i253
  %513 = load ptr, ptr %93, align 8, !tbaa !363
  %514 = sub nsw i64 0, %31
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  %516 = load ptr, ptr %92, align 8, !tbaa !53
  %517 = icmp ult ptr %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit258.thread

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %521 = load ptr, ptr %520, align 8, !tbaa !54
  %522 = icmp ult ptr %515, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  store ptr %515, ptr %520, align 8, !tbaa !54
  br label %524

524:                                              ; preds = %523, %519
  store ptr %515, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit258.thread

ZSTD_cwksp_reserve_buffer.exit258.thread:         ; preds = %524, %ZSTD_cwksp_internal_advance_phase.exit.i.i253, %518
  %.0.i.i254.ph = phi ptr [ null, %518 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i253 ], [ %515, %524 ]
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %.0.i.i254.ph, ptr %525, align 8, !tbaa !377
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i259

526:                                              ; preds = %497
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr null, ptr %527, align 8, !tbaa !377
  %528 = load ptr, ptr %149, align 8, !tbaa !52
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %528, ptr %529, align 8, !tbaa !54
  %.val.i.i.i262 = load ptr, ptr %87, align 8, !tbaa !59
  %530 = ptrtoint ptr %.val.i.i.i262 to i64
  %531 = and i64 %530, -64
  %532 = inttoptr i64 %531 to ptr
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %532, ptr %533, align 8, !tbaa !364
  %534 = ptrtoint ptr %528 to i64
  %535 = sub i64 0, %534
  %536 = and i64 %535, 63
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 %536
  %538 = icmp ugt ptr %537, %.val.i.i.i262
  br i1 %538, label %556, label %539

539:                                              ; preds = %526
  store ptr %537, ptr %149, align 8, !tbaa !52
  store ptr %537, ptr %92, align 8, !tbaa !53
  %.not.i.i.i263 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i263, label %.thread.i.i.i261, label %540

540:                                              ; preds = %539
  store ptr %537, ptr %529, align 8, !tbaa !54
  br label %.thread.i.i.i261

.thread.i.i.i261:                                 ; preds = %540, %539
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i259

ZSTD_cwksp_internal_advance_phase.exit.i.i259:    ; preds = %ZSTD_cwksp_reserve_buffer.exit258.thread, %.thread.i.i.i261
  %541 = icmp ugt i64 %30, %.189
  br i1 %541, label %ZSTD_cwksp_reserve_buffer.exit264.thread, label %542

542:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i259
  %543 = load ptr, ptr %93, align 8, !tbaa !363
  %544 = sub nsw i64 0, %31
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  %546 = load ptr, ptr %92, align 8, !tbaa !53
  %547 = icmp ult ptr %545, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit264.thread

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %551 = load ptr, ptr %550, align 8, !tbaa !54
  %552 = icmp ult ptr %545, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  store ptr %545, ptr %550, align 8, !tbaa !54
  br label %554

554:                                              ; preds = %553, %549
  store ptr %545, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit264.thread

ZSTD_cwksp_reserve_buffer.exit264.thread:         ; preds = %554, %ZSTD_cwksp_internal_advance_phase.exit.i.i259, %548
  %.0.i.i260.ph = phi ptr [ null, %548 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i259 ], [ %545, %554 ]
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %.0.i.i260.ph, ptr %555, align 8, !tbaa !378
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i265

556:                                              ; preds = %526
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr null, ptr %557, align 8, !tbaa !378
  %558 = load ptr, ptr %149, align 8, !tbaa !52
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %558, ptr %559, align 8, !tbaa !54
  %.val.i.i.i268 = load ptr, ptr %87, align 8, !tbaa !59
  %560 = ptrtoint ptr %.val.i.i.i268 to i64
  %561 = and i64 %560, -64
  %562 = inttoptr i64 %561 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %562, ptr %563, align 8, !tbaa !364
  %564 = ptrtoint ptr %558 to i64
  %565 = sub i64 0, %564
  %566 = and i64 %565, 63
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 %566
  %568 = icmp ugt ptr %567, %.val.i.i.i268
  br i1 %568, label %ZSTD_cwksp_reserve_buffer.exit270, label %569

569:                                              ; preds = %556
  store ptr %567, ptr %149, align 8, !tbaa !52
  store ptr %567, ptr %92, align 8, !tbaa !53
  %.not.i.i.i269 = icmp eq i64 %566, 0
  br i1 %.not.i.i.i269, label %.thread.i.i.i267, label %570

570:                                              ; preds = %569
  store ptr %567, ptr %559, align 8, !tbaa !54
  br label %.thread.i.i.i267

.thread.i.i.i267:                                 ; preds = %570, %569
  store i32 3, ptr %147, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i265

ZSTD_cwksp_internal_advance_phase.exit.i.i265:    ; preds = %ZSTD_cwksp_reserve_buffer.exit264.thread, %.thread.i.i.i267
  %571 = icmp ugt i64 %30, %.189
  br i1 %571, label %ZSTD_cwksp_reserve_buffer.exit270, label %572

572:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i265
  %573 = load ptr, ptr %93, align 8, !tbaa !363
  %574 = sub nsw i64 0, %31
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  %576 = load ptr, ptr %92, align 8, !tbaa !53
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %572
  store i8 1, ptr %148, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_buffer.exit270

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %581 = load ptr, ptr %580, align 8, !tbaa !54
  %582 = icmp ult ptr %575, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %579
  store ptr %575, ptr %580, align 8, !tbaa !54
  br label %584

584:                                              ; preds = %583, %579
  store ptr %575, ptr %93, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_buffer.exit270

ZSTD_cwksp_reserve_buffer.exit270:                ; preds = %556, %ZSTD_cwksp_internal_advance_phase.exit.i.i265, %578, %584
  %.0.i.i266 = phi ptr [ %575, %584 ], [ null, %ZSTD_cwksp_internal_advance_phase.exit.i.i265 ], [ null, %578 ], [ null, %556 ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %.0.i.i266, ptr %585, align 8, !tbaa !379
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 1, ptr %586, align 4, !tbaa !361
  br label %.thread278

.thread278:                                       ; preds = %ZSTD_customMalloc.exit.i, %ZSTD_cwksp_reserve_object.exit204.thread, %ZSTD_cwksp_reserve_object.exit.thread, %104, %.thread288, %162, %68, %ZSTD_cwksp_reserve_buffer.exit270
  %.1 = phi i64 [ 0, %ZSTD_cwksp_reserve_buffer.exit270 ], [ %175, %162 ], [ -64, %ZSTD_customMalloc.exit.i ], [ %78, %68 ], [ -64, %.thread288 ], [ -64, %ZSTD_cwksp_reserve_object.exit204.thread ], [ -64, %ZSTD_cwksp_reserve_object.exit.thread ], [ -64, %104 ]
  ret i64 %.1
}

declare i32 @ZSTD_XXH64_reset(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i64 -64, 1) i64 @ZSTD_reset_matchState(ptr noundef captures(none) initializes((24, 32), (40, 52), (112, 136), (196, 200), (248, 256), (300, 304)) %0, ptr noundef initializes((24, 32)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #10 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !380
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
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4, %20
  br label %ZSTD_allocateChainTable.exit.thread

ZSTD_allocateChainTable.exit.thread:              ; preds = %14, %ZSTD_allocateChainTable.exit, %ZSTD_allocateChainTable.exit.thread148
  %22 = phi i64 [ %21, %ZSTD_allocateChainTable.exit.thread148 ], [ 0, %ZSTD_allocateChainTable.exit ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br i1 %13, label %27, label %33

27:                                               ; preds = %ZSTD_allocateChainTable.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !tbaa !67
  %spec.select = tail call i32 @llvm.umin.i32(i32 %32, i32 17)
  br label %33

33:                                               ; preds = %31, %ZSTD_allocateChainTable.exit.thread, %27
  %34 = phi i32 [ %spec.select, %31 ], [ 0, %ZSTD_allocateChainTable.exit.thread ], [ 0, %27 ]
  %.not74 = icmp eq i32 %34, 0
  %35 = zext nneg i32 %34 to i64
  %.not75 = icmp eq i32 %5, 0
  br i1 %.not75, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre158 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !234
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !52
  br label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %39, align 8, !tbaa !231
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %0, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !54
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %44 = phi ptr [ %.pre160, %._crit_edge ], [ %41, %36 ]
  %45 = phi ptr [ %.pre158, %._crit_edge ], [ @.str, %36 ]
  %46 = phi ptr [ %.pre, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @.str, i64 2), %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %47, align 8, !tbaa !381
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %48, align 4, !tbaa !382
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !232
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %54, align 8, !tbaa !233
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %55, align 4, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !175
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %57, align 4, !tbaa !383
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %58, align 8, !tbaa !384
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %44, ptr %60, align 8, !tbaa !53
  %61 = shl i64 4, %25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !309
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %._crit_edge.i

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %44, ptr %66, align 8, !tbaa !54
  %67 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !59
  %68 = ptrtoint ptr %.val.i.i to i64
  %69 = and i64 %68, -64
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !364
  %72 = ptrtoint ptr %44 to i64
  %73 = sub i64 0, %72
  %74 = and i64 %73, 63
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 %74
  %76 = icmp ugt ptr %75, %.val.i.i
  br i1 %76, label %88, label %77

77:                                               ; preds = %65
  store ptr %75, ptr %59, align 8, !tbaa !52
  store ptr %75, ptr %60, align 8, !tbaa !53
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i, label %78

78:                                               ; preds = %77
  store ptr %75, ptr %66, align 8, !tbaa !54
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i

ZSTD_cwksp_internal_advance_phase.exit.thread.i:  ; preds = %78, %77
  store i32 1, ptr %62, align 8, !tbaa !309
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43, %ZSTD_cwksp_internal_advance_phase.exit.thread.i
  %79 = phi ptr [ %75, %ZSTD_cwksp_internal_advance_phase.exit.thread.i ], [ %44, %43 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %61
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !363
  %83 = icmp ugt ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %85, align 8, !tbaa !51
  br label %._crit_edge.i83

86:                                               ; preds = %._crit_edge.i
  store ptr %80, ptr %60, align 8, !tbaa !53
  br label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %86, %84
  %.pre.i85.ph = phi ptr [ %79, %84 ], [ %80, %86 ]
  %.0.i.ph = phi ptr [ null, %84 ], [ %79, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.ph, ptr %87, align 8, !tbaa !385
  br label %104

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %89, align 8, !tbaa !385
  %90 = load ptr, ptr %59, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %90, ptr %91, align 8, !tbaa !54
  %92 = getelementptr i8, ptr %1, i64 8
  %.val.i.i87 = load ptr, ptr %92, align 8, !tbaa !59
  %93 = ptrtoint ptr %.val.i.i87 to i64
  %94 = and i64 %93, -64
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %95, ptr %96, align 8, !tbaa !364
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 0, %97
  %99 = and i64 %98, 63
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %101 = icmp ugt ptr %100, %.val.i.i87
  br i1 %101, label %116, label %102

102:                                              ; preds = %88
  store ptr %100, ptr %59, align 8, !tbaa !52
  store ptr %100, ptr %60, align 8, !tbaa !53
  %.not.i.i88 = icmp eq i64 %99, 0
  br i1 %.not.i.i88, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, label %103

103:                                              ; preds = %102
  store ptr %100, ptr %91, align 8, !tbaa !54
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i89

ZSTD_cwksp_internal_advance_phase.exit.thread.i89: ; preds = %103, %102
  store i32 1, ptr %62, align 8, !tbaa !309
  br label %104

104:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i89, %._crit_edge.i83
  %105 = phi ptr [ %.pre.i85.ph, %._crit_edge.i83 ], [ %100, %ZSTD_cwksp_internal_advance_phase.exit.thread.i89 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %22
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !363
  %109 = icmp ugt ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %111, align 8, !tbaa !51
  br label %._crit_edge.i91

112:                                              ; preds = %104
  store ptr %106, ptr %60, align 8, !tbaa !53
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %112, %110
  %.pre.i93.ph = phi ptr [ %105, %110 ], [ %106, %112 ]
  %.0.i86.ph = phi ptr [ null, %110 ], [ %105, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i86.ph, ptr %113, align 8, !tbaa !386
  %114 = shl nuw nsw i64 4, %35
  %115 = select i1 %.not74, i64 0, i64 %114
  br label %134

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %117, align 8, !tbaa !386
  %118 = shl nuw nsw i64 4, %35
  %119 = select i1 %.not74, i64 0, i64 %118
  %120 = load ptr, ptr %59, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %120, ptr %121, align 8, !tbaa !54
  %122 = getelementptr i8, ptr %1, i64 8
  %.val.i.i95 = load ptr, ptr %122, align 8, !tbaa !59
  %123 = ptrtoint ptr %.val.i.i95 to i64
  %124 = and i64 %123, -64
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %125, ptr %126, align 8, !tbaa !364
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 0, %127
  %129 = and i64 %128, 63
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = icmp ugt ptr %130, %.val.i.i95
  br i1 %131, label %ZSTD_cwksp_reserve_table.exit98, label %132

132:                                              ; preds = %116
  store ptr %130, ptr %59, align 8, !tbaa !52
  store ptr %130, ptr %60, align 8, !tbaa !53
  %.not.i.i96 = icmp eq i64 %129, 0
  br i1 %.not.i.i96, label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, label %133

133:                                              ; preds = %132
  store ptr %130, ptr %121, align 8, !tbaa !54
  br label %ZSTD_cwksp_internal_advance_phase.exit.thread.i97

ZSTD_cwksp_internal_advance_phase.exit.thread.i97: ; preds = %133, %132
  store i32 1, ptr %62, align 8, !tbaa !309
  br label %134

134:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.thread.i97, %._crit_edge.i91
  %135 = phi i64 [ %115, %._crit_edge.i91 ], [ %119, %ZSTD_cwksp_internal_advance_phase.exit.thread.i97 ]
  %136 = phi ptr [ %.pre.i93.ph, %._crit_edge.i91 ], [ %130, %ZSTD_cwksp_internal_advance_phase.exit.thread.i97 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !363
  %140 = icmp ugt ptr %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %142, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_table.exit98

143:                                              ; preds = %134
  store ptr %137, ptr %60, align 8, !tbaa !53
  br label %ZSTD_cwksp_reserve_table.exit98

ZSTD_cwksp_reserve_table.exit98:                  ; preds = %116, %141, %143
  %144 = phi ptr [ %137, %143 ], [ %136, %141 ], [ %44, %116 ]
  %.0.i94 = phi ptr [ %136, %143 ], [ null, %141 ], [ null, %116 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i94, ptr %145, align 8, !tbaa !387
  %146 = getelementptr i8, ptr %1, i64 56
  %.val = load i8, ptr %146, align 8, !tbaa !51
  %.not76 = icmp eq i8 %.val, 0
  br i1 %.not76, label %147, label %457

147:                                              ; preds = %ZSTD_cwksp_reserve_table.exit98
  %.not77.not = icmp eq i32 %4, 0
  br i1 %.not77.not, label %148, label %ZSTD_cwksp_clean_tables.exit

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp ult ptr %150, %144
  br i1 %151, label %152, label %ZSTD_cwksp_clean_tables.exit

152:                                              ; preds = %148
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %155, i1 false)
  %.pre.i99 = load ptr, ptr %149, align 8, !tbaa !54
  %.pre7.i = load ptr, ptr %60, align 8, !tbaa !53
  %156 = icmp ult ptr %.pre.i99, %.pre7.i
  br i1 %156, label %157, label %ZSTD_cwksp_clean_tables.exit

157:                                              ; preds = %152
  store ptr %.pre7.i, ptr %149, align 8, !tbaa !54
  br label %ZSTD_cwksp_clean_tables.exit

ZSTD_cwksp_clean_tables.exit:                     ; preds = %157, %152, %148, %147
  %158 = phi ptr [ %.pre7.i, %157 ], [ %.pre7.i, %152 ], [ %144, %148 ], [ %144, %147 ]
  %159 = load i32, ptr %8, align 4, !tbaa !72
  %160 = add i32 %159, -6
  %161 = icmp ult i32 %160, -3
  %162 = icmp ne i32 %3, 1
  %.not157 = or i1 %162, %161
  br i1 %.not157, label %273, label %163

163:                                              ; preds = %ZSTD_cwksp_clean_tables.exit
  %164 = add nuw i64 %26, 63
  %165 = and i64 %164, -64
  %166 = load i32, ptr %62, align 8, !tbaa !309
  br i1 %13, label %167, label %231

167:                                              ; preds = %163
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %ZSTD_cwksp_internal_advance_phase.exit.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %59, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %170, ptr %171, align 8, !tbaa !54
  %172 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %172, align 8, !tbaa !59
  %173 = ptrtoint ptr %.val.i.i.i to i64
  %174 = and i64 %173, -64
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %175, ptr %176, align 8, !tbaa !364
  %177 = ptrtoint ptr %170 to i64
  %178 = sub i64 0, %177
  %179 = and i64 %178, 63
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %179
  %181 = icmp ugt ptr %180, %.val.i.i.i
  br i1 %181, label %ZSTD_cwksp_reserve_aligned_init_once.exit, label %182

182:                                              ; preds = %169
  store ptr %180, ptr %59, align 8, !tbaa !52
  store ptr %180, ptr %60, align 8, !tbaa !53
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %183

183:                                              ; preds = %182
  store ptr %180, ptr %171, align 8, !tbaa !54
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %183, %182
  store i32 1, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i

ZSTD_cwksp_internal_advance_phase.exit.i.i:       ; preds = %167, %.thread.i.i.i
  %184 = phi ptr [ %158, %167 ], [ %180, %.thread.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !363
  %187 = sub i64 0, %165
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = icmp ult ptr %188, %184
  br i1 %189, label %190, label %191

190:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

191:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = icmp ult ptr %188, %193
  br i1 %194, label %195, label %ZSTD_cwksp_reserve_internal.exit.i

195:                                              ; preds = %191
  store ptr %188, ptr %192, align 8, !tbaa !54
  br label %ZSTD_cwksp_reserve_internal.exit.i

ZSTD_cwksp_reserve_internal.exit.i:               ; preds = %195, %191
  store ptr %188, ptr %185, align 8, !tbaa !363
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !364
  %198 = icmp ult ptr %188, %197
  br i1 %198, label %199, label %ZSTD_cwksp_reserve_aligned_init_once.exit

199:                                              ; preds = %ZSTD_cwksp_reserve_internal.exit.i
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %188 to i64
  %202 = sub i64 %200, %201
  %..i = tail call i64 @llvm.umin.i64(i64 %202, i64 %165)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %188, i8 0, i64 %..i, i1 false)
  store ptr %188, ptr %196, align 8, !tbaa !364
  br label %ZSTD_cwksp_reserve_aligned_init_once.exit

ZSTD_cwksp_reserve_aligned_init_once.exit:        ; preds = %169, %190, %ZSTD_cwksp_reserve_internal.exit.i, %199
  %.0.i20.i = phi ptr [ null, %169 ], [ %188, %199 ], [ %188, %ZSTD_cwksp_reserve_internal.exit.i ], [ null, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i20.i, ptr %203, align 8, !tbaa !388
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load i64, ptr %204, align 8, !tbaa !389
  %206 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 15)
  %207 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 40)
  %208 = xor i64 %207, %206
  %209 = xor i64 %208, %205
  %210 = mul i64 %209, -6939452855193903323
  %211 = lshr i64 %210, 35
  %212 = add nuw nsw i64 %211, 8
  %213 = xor i64 %212, %210
  %214 = mul i64 %213, -6939452855193903323
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %216 = load i32, ptr %215, align 8, !tbaa !390
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 15
  %219 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 40)
  %220 = xor i64 %219, %218
  %221 = xor i64 %220, %217
  %222 = mul i64 %221, -6939452855193903323
  %223 = lshr i64 %222, 35
  %224 = add nuw nsw i64 %223, 4
  %225 = xor i64 %224, %222
  %226 = mul i64 %225, -6939452855193903323
  %227 = xor i64 %226, %214
  %228 = lshr i64 %227, 28
  %229 = xor i64 %214, %228
  %230 = xor i64 %229, %226
  store i64 %230, ptr %204, align 8, !tbaa !389
  br label %266

231:                                              ; preds = %163
  %232 = icmp ult i32 %166, 2
  br i1 %232, label %233, label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

233:                                              ; preds = %231
  %234 = icmp eq i32 %166, 0
  br i1 %234, label %235, label %.thread.i.i.i102

235:                                              ; preds = %233
  %236 = load ptr, ptr %59, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %236, ptr %237, align 8, !tbaa !54
  %238 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i103 = load ptr, ptr %238, align 8, !tbaa !59
  %239 = ptrtoint ptr %.val.i.i.i103 to i64
  %240 = and i64 %239, -64
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %241, ptr %242, align 8, !tbaa !364
  %243 = ptrtoint ptr %236 to i64
  %244 = sub i64 0, %243
  %245 = and i64 %244, 63
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 %245
  %247 = icmp ugt ptr %246, %.val.i.i.i103
  br i1 %247, label %ZSTD_cwksp_reserve_aligned.exit, label %248

248:                                              ; preds = %235
  store ptr %246, ptr %59, align 8, !tbaa !52
  store ptr %246, ptr %60, align 8, !tbaa !53
  %.not.i.i.i104 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i104, label %.thread.i.i.i102, label %249

249:                                              ; preds = %248
  store ptr %246, ptr %237, align 8, !tbaa !54
  br label %.thread.i.i.i102

.thread.i.i.i102:                                 ; preds = %249, %248, %233
  %250 = phi ptr [ %246, %249 ], [ %246, %248 ], [ %158, %233 ]
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i100

ZSTD_cwksp_internal_advance_phase.exit.i.i100:    ; preds = %231, %.thread.i.i.i102
  %251 = phi ptr [ %158, %231 ], [ %250, %.thread.i.i.i102 ]
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !363
  %254 = sub i64 0, %165
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = icmp ult ptr %255, %251
  br i1 %256, label %257, label %258

257:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit

258:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i100
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !54
  %261 = icmp ult ptr %255, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr %255, ptr %259, align 8, !tbaa !54
  br label %263

263:                                              ; preds = %262, %258
  store ptr %255, ptr %252, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit

ZSTD_cwksp_reserve_aligned.exit:                  ; preds = %235, %257, %263
  %.0.i.i = phi ptr [ %255, %263 ], [ null, %235 ], [ null, %257 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i, ptr %264, align 8, !tbaa !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, i8 0, i64 %26, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %265, align 8, !tbaa !389
  br label %266

266:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit, %ZSTD_cwksp_reserve_aligned_init_once.exit
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !70
  %269 = tail call i32 @llvm.umax.i32(i32 %268, i32 4)
  %spec.select150 = tail call i32 @llvm.umin.i32(i32 %269, i32 6)
  %270 = load i32, ptr %23, align 4, !tbaa !69
  %271 = sub i32 %270, %spec.select150
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %271, ptr %272, align 4, !tbaa !391
  br label %273

273:                                              ; preds = %266, %ZSTD_cwksp_clean_tables.exit
  br i1 %13, label %274, label %455

274:                                              ; preds = %273
  %275 = load i32, ptr %8, align 4, !tbaa !72
  %276 = icmp ugt i32 %275, 6
  br i1 %276, label %277, label %455

277:                                              ; preds = %274
  %278 = load i32, ptr %62, align 8, !tbaa !309
  %279 = icmp ult i32 %278, 2
  br i1 %279, label %280, label %ZSTD_cwksp_internal_advance_phase.exit.i.i105

280:                                              ; preds = %277
  %281 = icmp eq i32 %278, 0
  br i1 %281, label %282, label %.thread.i.i.i108

282:                                              ; preds = %280
  %283 = load ptr, ptr %59, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %283, ptr %284, align 8, !tbaa !54
  %285 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i109 = load ptr, ptr %285, align 8, !tbaa !59
  %286 = ptrtoint ptr %.val.i.i.i109 to i64
  %287 = and i64 %286, -64
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %288, ptr %289, align 8, !tbaa !364
  %290 = ptrtoint ptr %283 to i64
  %291 = sub i64 0, %290
  %292 = and i64 %291, 63
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  %294 = icmp ugt ptr %293, %.val.i.i.i109
  br i1 %294, label %310, label %295

295:                                              ; preds = %282
  store ptr %293, ptr %59, align 8, !tbaa !52
  store ptr %293, ptr %60, align 8, !tbaa !53
  %.not.i.i.i110 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i110, label %.thread.i.i.i108, label %296

296:                                              ; preds = %295
  store ptr %293, ptr %284, align 8, !tbaa !54
  br label %.thread.i.i.i108

.thread.i.i.i108:                                 ; preds = %296, %295, %280
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i105

ZSTD_cwksp_internal_advance_phase.exit.i.i105:    ; preds = %.thread.i.i.i108, %277
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !363
  %299 = getelementptr inbounds i8, ptr %298, i64 -1024
  %300 = load ptr, ptr %60, align 8, !tbaa !53
  %301 = icmp ult ptr %299, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i105
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit111.thread

303:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i105
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !54
  %306 = icmp ult ptr %299, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store ptr %299, ptr %304, align 8, !tbaa !54
  br label %308

308:                                              ; preds = %307, %303
  store ptr %299, ptr %297, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit111.thread

ZSTD_cwksp_reserve_aligned.exit111.thread:        ; preds = %308, %302
  %.0.i.i107.ph = phi ptr [ null, %302 ], [ %299, %308 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i107.ph, ptr %309, align 8, !tbaa !392
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i112

310:                                              ; preds = %282
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %311, align 8, !tbaa !392
  %312 = load ptr, ptr %59, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %312, ptr %313, align 8, !tbaa !54
  %314 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i116 = load ptr, ptr %314, align 8, !tbaa !59
  %315 = ptrtoint ptr %.val.i.i.i116 to i64
  %316 = and i64 %315, -64
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %317, ptr %318, align 8, !tbaa !364
  %319 = ptrtoint ptr %312 to i64
  %320 = sub i64 0, %319
  %321 = and i64 %320, 63
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 %321
  %323 = icmp ugt ptr %322, %.val.i.i.i116
  br i1 %323, label %339, label %324

324:                                              ; preds = %310
  store ptr %322, ptr %59, align 8, !tbaa !52
  store ptr %322, ptr %60, align 8, !tbaa !53
  %.not.i.i.i117 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i117, label %.thread.i.i.i115, label %325

325:                                              ; preds = %324
  store ptr %322, ptr %313, align 8, !tbaa !54
  br label %.thread.i.i.i115

.thread.i.i.i115:                                 ; preds = %325, %324
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i112

ZSTD_cwksp_internal_advance_phase.exit.i.i112:    ; preds = %ZSTD_cwksp_reserve_aligned.exit111.thread, %.thread.i.i.i115
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !363
  %328 = getelementptr inbounds i8, ptr %327, i64 -192
  %329 = load ptr, ptr %60, align 8, !tbaa !53
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i112
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit118.thread

332:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i112
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !54
  %335 = icmp ult ptr %328, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store ptr %328, ptr %333, align 8, !tbaa !54
  br label %337

337:                                              ; preds = %336, %332
  store ptr %328, ptr %326, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit118.thread

ZSTD_cwksp_reserve_aligned.exit118.thread:        ; preds = %337, %331
  %.0.i.i114.ph = phi ptr [ null, %331 ], [ %328, %337 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i114.ph, ptr %338, align 8, !tbaa !393
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i119

339:                                              ; preds = %310
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %340, align 8, !tbaa !393
  %341 = load ptr, ptr %59, align 8, !tbaa !52
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %341, ptr %342, align 8, !tbaa !54
  %343 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i123 = load ptr, ptr %343, align 8, !tbaa !59
  %344 = ptrtoint ptr %.val.i.i.i123 to i64
  %345 = and i64 %344, -64
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %346, ptr %347, align 8, !tbaa !364
  %348 = ptrtoint ptr %341 to i64
  %349 = sub i64 0, %348
  %350 = and i64 %349, 63
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 %350
  %352 = icmp ugt ptr %351, %.val.i.i.i123
  br i1 %352, label %368, label %353

353:                                              ; preds = %339
  store ptr %351, ptr %59, align 8, !tbaa !52
  store ptr %351, ptr %60, align 8, !tbaa !53
  %.not.i.i.i124 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i124, label %.thread.i.i.i122, label %354

354:                                              ; preds = %353
  store ptr %351, ptr %342, align 8, !tbaa !54
  br label %.thread.i.i.i122

.thread.i.i.i122:                                 ; preds = %354, %353
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i119

ZSTD_cwksp_internal_advance_phase.exit.i.i119:    ; preds = %ZSTD_cwksp_reserve_aligned.exit118.thread, %.thread.i.i.i122
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !363
  %357 = getelementptr inbounds i8, ptr %356, i64 -256
  %358 = load ptr, ptr %60, align 8, !tbaa !53
  %359 = icmp ult ptr %357, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i119
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit125.thread

361:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i119
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !54
  %364 = icmp ult ptr %357, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store ptr %357, ptr %362, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %365, %361
  store ptr %357, ptr %355, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit125.thread

ZSTD_cwksp_reserve_aligned.exit125.thread:        ; preds = %366, %360
  %.0.i.i121.ph = phi ptr [ null, %360 ], [ %357, %366 ]
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i121.ph, ptr %367, align 8, !tbaa !394
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i126

368:                                              ; preds = %339
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %369, align 8, !tbaa !394
  %370 = load ptr, ptr %59, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %370, ptr %371, align 8, !tbaa !54
  %372 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i130 = load ptr, ptr %372, align 8, !tbaa !59
  %373 = ptrtoint ptr %.val.i.i.i130 to i64
  %374 = and i64 %373, -64
  %375 = inttoptr i64 %374 to ptr
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %375, ptr %376, align 8, !tbaa !364
  %377 = ptrtoint ptr %370 to i64
  %378 = sub i64 0, %377
  %379 = and i64 %378, 63
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 %379
  %381 = icmp ugt ptr %380, %.val.i.i.i130
  br i1 %381, label %397, label %382

382:                                              ; preds = %368
  store ptr %380, ptr %59, align 8, !tbaa !52
  store ptr %380, ptr %60, align 8, !tbaa !53
  %.not.i.i.i131 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i131, label %.thread.i.i.i129, label %383

383:                                              ; preds = %382
  store ptr %380, ptr %371, align 8, !tbaa !54
  br label %.thread.i.i.i129

.thread.i.i.i129:                                 ; preds = %383, %382
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i126

ZSTD_cwksp_internal_advance_phase.exit.i.i126:    ; preds = %ZSTD_cwksp_reserve_aligned.exit125.thread, %.thread.i.i.i129
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !363
  %386 = getelementptr inbounds i8, ptr %385, i64 -128
  %387 = load ptr, ptr %60, align 8, !tbaa !53
  %388 = icmp ult ptr %386, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i126
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit132.thread

390:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i126
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !54
  %393 = icmp ult ptr %386, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store ptr %386, ptr %391, align 8, !tbaa !54
  br label %395

395:                                              ; preds = %394, %390
  store ptr %386, ptr %384, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit132.thread

ZSTD_cwksp_reserve_aligned.exit132.thread:        ; preds = %395, %389
  %.0.i.i128.ph = phi ptr [ null, %389 ], [ %386, %395 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i128.ph, ptr %396, align 8, !tbaa !395
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i133

397:                                              ; preds = %368
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %398, align 8, !tbaa !395
  %399 = load ptr, ptr %59, align 8, !tbaa !52
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %399, ptr %400, align 8, !tbaa !54
  %401 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i137 = load ptr, ptr %401, align 8, !tbaa !59
  %402 = ptrtoint ptr %.val.i.i.i137 to i64
  %403 = and i64 %402, -64
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %404, ptr %405, align 8, !tbaa !364
  %406 = ptrtoint ptr %399 to i64
  %407 = sub i64 0, %406
  %408 = and i64 %407, 63
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 %408
  %410 = icmp ugt ptr %409, %.val.i.i.i137
  br i1 %410, label %426, label %411

411:                                              ; preds = %397
  store ptr %409, ptr %59, align 8, !tbaa !52
  store ptr %409, ptr %60, align 8, !tbaa !53
  %.not.i.i.i138 = icmp eq i64 %408, 0
  br i1 %.not.i.i.i138, label %.thread.i.i.i136, label %412

412:                                              ; preds = %411
  store ptr %409, ptr %400, align 8, !tbaa !54
  br label %.thread.i.i.i136

.thread.i.i.i136:                                 ; preds = %412, %411
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i133

ZSTD_cwksp_internal_advance_phase.exit.i.i133:    ; preds = %ZSTD_cwksp_reserve_aligned.exit132.thread, %.thread.i.i.i136
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !363
  %415 = getelementptr inbounds i8, ptr %414, i64 -32832
  %416 = load ptr, ptr %60, align 8, !tbaa !53
  %417 = icmp ult ptr %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i133
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit139.thread

419:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i133
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  %422 = icmp ult ptr %415, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store ptr %415, ptr %420, align 8, !tbaa !54
  br label %424

424:                                              ; preds = %423, %419
  store ptr %415, ptr %413, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit139.thread

ZSTD_cwksp_reserve_aligned.exit139.thread:        ; preds = %424, %418
  %.0.i.i135.ph = phi ptr [ null, %418 ], [ %415, %424 ]
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i.i135.ph, ptr %425, align 8, !tbaa !396
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i140

426:                                              ; preds = %397
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %427, align 8, !tbaa !396
  %428 = load ptr, ptr %59, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %428, ptr %429, align 8, !tbaa !54
  %430 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i144 = load ptr, ptr %430, align 8, !tbaa !59
  %431 = ptrtoint ptr %.val.i.i.i144 to i64
  %432 = and i64 %431, -64
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %433, ptr %434, align 8, !tbaa !364
  %435 = ptrtoint ptr %428 to i64
  %436 = sub i64 0, %435
  %437 = and i64 %436, 63
  %438 = getelementptr inbounds nuw i8, ptr %428, i64 %437
  %439 = icmp ugt ptr %438, %.val.i.i.i144
  br i1 %439, label %ZSTD_cwksp_reserve_aligned.exit146, label %440

440:                                              ; preds = %426
  store ptr %438, ptr %59, align 8, !tbaa !52
  store ptr %438, ptr %60, align 8, !tbaa !53
  %.not.i.i.i145 = icmp eq i64 %437, 0
  br i1 %.not.i.i.i145, label %.thread.i.i.i143, label %441

441:                                              ; preds = %440
  store ptr %438, ptr %429, align 8, !tbaa !54
  br label %.thread.i.i.i143

.thread.i.i.i143:                                 ; preds = %441, %440
  store i32 2, ptr %62, align 8, !tbaa !309
  br label %ZSTD_cwksp_internal_advance_phase.exit.i.i140

ZSTD_cwksp_internal_advance_phase.exit.i.i140:    ; preds = %ZSTD_cwksp_reserve_aligned.exit139.thread, %.thread.i.i.i143
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !363
  %444 = getelementptr inbounds i8, ptr %443, i64 -114752
  %445 = load ptr, ptr %60, align 8, !tbaa !53
  %446 = icmp ult ptr %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i140
  store i8 1, ptr %146, align 8, !tbaa !51
  br label %ZSTD_cwksp_reserve_aligned.exit146

448:                                              ; preds = %ZSTD_cwksp_internal_advance_phase.exit.i.i140
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !54
  %451 = icmp ult ptr %444, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  store ptr %444, ptr %449, align 8, !tbaa !54
  br label %453

453:                                              ; preds = %452, %448
  store ptr %444, ptr %442, align 8, !tbaa !363
  br label %ZSTD_cwksp_reserve_aligned.exit146

ZSTD_cwksp_reserve_aligned.exit146:               ; preds = %426, %447, %453
  %.0.i.i142 = phi ptr [ %444, %453 ], [ null, %426 ], [ null, %447 ]
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i142, ptr %454, align 8, !tbaa !397
  br label %455

455:                                              ; preds = %ZSTD_cwksp_reserve_aligned.exit146, %274, %273
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %456, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !73
  %.val82 = load i8, ptr %146, align 8, !tbaa !51
  %.not79 = icmp eq i8 %.val82, 0
  %. = select i1 %.not79, i64 0, i64 -64
  br label %457

457:                                              ; preds = %455, %ZSTD_cwksp_reserve_table.exit98
  %.0 = phi i64 [ -64, %ZSTD_cwksp_reserve_table.exit98 ], [ %., %455 ]
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
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !398
  %24 = load ptr, ptr %1, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !182
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
  %34 = load i16, ptr %33, align 4, !tbaa !183
  %35 = load i32, ptr %32, align 4, !tbaa !186
  %36 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !187
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
  %49 = load i8, ptr %48, align 1, !tbaa !188
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %46, %41
  %50 = phi i8 [ %45, %41 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %50, ptr %51, align 1, !tbaa !188
  %52 = trunc nuw nsw i32 %36 to i8
  %53 = xor i8 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %53, ptr %54, align 1, !tbaa !188
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
  %63 = load i8, ptr %62, align 1, !tbaa !188
  br label %ZSTD_MLcode.exit.i

ZSTD_MLcode.exit.i:                               ; preds = %60, %56
  %64 = phi i8 [ %59, %56 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1, !tbaa !188
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %ZSTD_MLcode.exit.i, %11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !190
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !191
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 %72
  store i8 35, ptr %73, align 1, !tbaa !188
  %.pr.i = load i32, ptr %66, align 8, !tbaa !190
  br label %74

74:                                               ; preds = %69, %._crit_edge.i
  %75 = phi i32 [ %.pr.i, %69 ], [ %67, %._crit_edge.i ]
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %ZSTD_seqToCodes.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !191
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  store i8 52, ptr %81, align 1, !tbaa !188
  br label %ZSTD_seqToCodes.exit

ZSTD_seqToCodes.exit:                             ; preds = %74, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %82, align 8, !tbaa !400
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 35, ptr %12, align 4, !tbaa !49
  %83 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %12, ptr noundef %20, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3548
  %85 = load i32, ptr %84, align 4, !tbaa !213
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3548
  store i32 %85, ptr %86, align 4, !tbaa !213
  %87 = load i32, ptr %12, align 4, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %89 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %86, ptr noundef %8, i32 noundef %87, i64 noundef %83, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %88, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #28
  store i32 %89, ptr %0, align 8, !tbaa !401
  %90 = ptrtoint ptr %6 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %12, align 4, !tbaa !49
  %94 = call i64 @ZSTD_buildCTable(ptr noundef %5, i64 noundef %92, ptr noundef nonnull %15, i32 noundef 9, i32 noundef %89, ptr noundef %8, i32 noundef %93, ptr noundef %20, i64 noundef %2, ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, i32 noundef 35, ptr noundef nonnull %88, i64 noundef 1316, ptr noundef %9, i64 noundef %10) #28
  %95 = icmp ult i64 %94, -119
  br i1 %95, label %96, label %99

96:                                               ; preds = %ZSTD_seqToCodes.exit
  %97 = icmp eq i32 %89, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  store i64 %94, ptr %23, align 8, !tbaa !398
  br label %101

99:                                               ; preds = %ZSTD_seqToCodes.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %100, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

101:                                              ; preds = %96, %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 31, ptr %13, align 4, !tbaa !49
  %103 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %13, ptr noundef %18, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %104 = load i32, ptr %13, align 4, !tbaa !49
  %105 = icmp ult i32 %104, 29
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 3540
  %108 = load i32, ptr %107, align 4, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 3540
  store i32 %108, ptr %109, align 4, !tbaa !217
  %110 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %109, ptr noundef %8, i32 noundef %104, i64 noundef %103, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef %106, i32 noundef %7) #28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !403
  %112 = ptrtoint ptr %102 to i64
  %113 = sub i64 %90, %112
  %114 = load i32, ptr %13, align 4, !tbaa !49
  %115 = call i64 @ZSTD_buildCTable(ptr noundef %102, i64 noundef %113, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %110, ptr noundef %8, i32 noundef %114, ptr noundef %18, i64 noundef %2, ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, i32 noundef 28, ptr noundef nonnull %3, i64 noundef 772, ptr noundef %9, i64 noundef %10) #28
  %116 = icmp ult i64 %115, -119
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = icmp eq i32 %110, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  store i64 %115, ptr %23, align 8, !tbaa !398
  br label %122

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %121, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

122:                                              ; preds = %117, %119
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 52, ptr %14, align 4, !tbaa !49
  %124 = call i64 @HIST_countFast_wksp(ptr noundef %8, ptr noundef nonnull %14, ptr noundef %22, i64 noundef %2, ptr noundef %9, i64 noundef %10) #28
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %126 = load i32, ptr %125, align 4, !tbaa !218
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 3544
  store i32 %126, ptr %127, align 4, !tbaa !218
  %128 = load i32, ptr %14, align 4, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %130 = call i32 @ZSTD_selectEncodingType(ptr noundef nonnull %127, ptr noundef %8, i32 noundef %128, i64 noundef %124, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %129, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 1, i32 noundef %7) #28
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !404
  %132 = ptrtoint ptr %123 to i64
  %133 = sub i64 %90, %132
  %134 = load i32, ptr %14, align 4, !tbaa !49
  %135 = call i64 @ZSTD_buildCTable(ptr noundef %123, i64 noundef %133, ptr noundef nonnull %16, i32 noundef 9, i32 noundef %130, ptr noundef %8, i32 noundef %134, ptr noundef %22, i64 noundef %2, ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, i32 noundef 52, ptr noundef nonnull %129, i64 noundef 1452, ptr noundef %9, i64 noundef %10) #28
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = icmp eq i32 %130, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  store i64 %135, ptr %23, align 8, !tbaa !398
  br label %142

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %135, ptr %141, align 8, !tbaa !402
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

142:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = add nuw nsw i64 %115, %94
  %144 = add nuw nsw i64 %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !402
  br label %146

146:                                              ; preds = %140, %120, %99, %142
  ret void
}

declare i64 @HIST_countFast_wksp(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @ZSTD_selectEncodingType(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_buildCTable(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !234
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -536870911
  br i1 %14, label %133, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %6, align 4, !tbaa !85
  %20 = load i32, ptr %7, align 4, !tbaa !89
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
  store ptr %37, ptr %9, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  store ptr %40, ptr %38, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !232
  %43 = add i32 %35, 2
  %44 = icmp ult i32 %42, %43
  %45 = sub i32 %42, %35
  %storemerge.i = select i1 %44, i32 2, i32 %45
  store i32 %storemerge.i, ptr %41, align 4, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !233
  %48 = icmp ult i32 %47, %43
  %49 = sub i32 %47, %35
  %storemerge33.i = select i1 %48, i32 2, i32 %49
  store i32 %storemerge33.i, ptr %46, align 8, !tbaa !233
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !405
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !405
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !385
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
  %66 = load i32, ptr %65, align 4, !tbaa !49
  %67 = icmp ult i32 %66, %43
  %68 = sub i32 %66, %35
  %spec.select.i.i.i = select i1 %67, i32 0, i32 %68
  store i32 %spec.select.i.i.i, ptr %65, align 4, !tbaa !49
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i, %lftr.wideiv
  br i1 %exitcond, label %69, label %64, !llvm.loop !406

69:                                               ; preds = %64
  %70 = add i32 %.020.i5.i.i, 16
  %71 = add nuw nsw i32 %.021.i4.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %71, %61
  %indvars.iv.next.i = add i32 %indvars.iv.i, 16
  br i1 %exitcond7.not.i.i, label %ZSTD_reduceTable.exit.i.loopexit, label %.preheader.i.i, !llvm.loop !407

ZSTD_reduceTable.exit.i.loopexit:                 ; preds = %69
  %.pre = load i32, ptr %7, align 4, !tbaa !89
  br label %ZSTD_reduceTable.exit.i

ZSTD_reduceTable.exit.i:                          ; preds = %ZSTD_reduceTable.exit.i.loopexit, %15
  %72 = phi i32 [ %.pre, %ZSTD_reduceTable.exit.i.loopexit ], [ %20, %15 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %76 = load i32, ptr %75, align 4, !tbaa !380
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
  %81 = load i32, ptr %6, align 4, !tbaa !85
  %82 = shl nuw i32 1, %81
  %83 = icmp eq i32 %72, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = load ptr, ptr %84, align 8, !tbaa !386
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
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = icmp eq i32 %92, 1
  %94 = icmp ult i32 %92, %43
  %95 = sub i32 %92, %35
  %spec.select.i.i24.i = select i1 %94, i32 0, i32 %95
  %.0.i.i.i = select i1 %93, i32 1, i32 %spec.select.i.i24.i
  store i32 %.0.i.i.i, ptr %91, align 4, !tbaa !49
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i23.i, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next.i25.i to i32
  %exitcond34 = icmp eq i32 %indvars.iv60.i, %lftr.wideiv33
  br i1 %exitcond34, label %96, label %90, !llvm.loop !406

96:                                               ; preds = %90
  %97 = add i32 %.020.i5.i21.i, 16
  %98 = add nuw nsw i32 %.021.i4.i22.i, 1
  %exitcond7.not.i28.i = icmp eq i32 %98, %86
  %indvars.iv.next61.i = add i32 %indvars.iv60.i, 16
  br i1 %exitcond7.not.i28.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i20.i, !llvm.loop !407

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
  %103 = load i32, ptr %102, align 4, !tbaa !49
  %104 = icmp ult i32 %103, %43
  %105 = sub i32 %103, %35
  %spec.select.i.i33.i = select i1 %104, i32 0, i32 %105
  store i32 %spec.select.i.i33.i, ptr %102, align 4, !tbaa !49
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i32.i, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next.i34.i to i32
  %exitcond32 = icmp eq i32 %indvars.iv56.i, %lftr.wideiv31
  br i1 %exitcond32, label %106, label %101, !llvm.loop !406

106:                                              ; preds = %101
  %107 = add i32 %.020.i5.i30.i, 16
  %108 = add nuw nsw i32 %.021.i4.i31.i, 1
  %exitcond7.not.i37.i = icmp eq i32 %108, %86
  %indvars.iv.next57.i = add i32 %indvars.iv56.i, 16
  br i1 %exitcond7.not.i37.i, label %ZSTD_reduceTable_btlazy2.exit.i, label %.preheader.i29.i, !llvm.loop !407

ZSTD_reduceTable_btlazy2.exit.i:                  ; preds = %106, %96, %99, %88, %ZSTD_allocateChainTable.exit.i, %77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !381
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %ZSTD_reduceIndex.exit, label %111

111:                                              ; preds = %ZSTD_reduceTable_btlazy2.exit.i
  %112 = shl nuw i32 1, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !387
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
  %120 = load i32, ptr %119, align 4, !tbaa !49
  %121 = icmp ult i32 %120, %43
  %122 = sub i32 %120, %35
  %spec.select.i.i43.i = select i1 %121, i32 0, i32 %122
  store i32 %spec.select.i.i43.i, ptr %119, align 4, !tbaa !49
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i42.i, 1
  %lftr.wideiv35 = trunc i64 %indvars.iv.next.i44.i to i32
  %exitcond36 = icmp eq i32 %indvars.iv64.i, %lftr.wideiv35
  br i1 %exitcond36, label %123, label %118, !llvm.loop !406

123:                                              ; preds = %118
  %124 = add i32 %.020.i5.i40.i, 16
  %125 = add nuw nsw i32 %.021.i4.i41.i, 1
  %exitcond7.not.i47.i = icmp eq i32 %125, %115
  %indvars.iv.next65.i = add i32 %indvars.iv64.i, 16
  br i1 %exitcond7.not.i47.i, label %ZSTD_reduceIndex.exit, label %.preheader.i39.i, !llvm.loop !407

ZSTD_reduceIndex.exit:                            ; preds = %123, %ZSTD_reduceTable_btlazy2.exit.i, %111
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = icmp ult ptr %54, %127
  br i1 %128, label %129, label %ZSTD_cwksp_mark_tables_clean.exit

129:                                              ; preds = %ZSTD_reduceIndex.exit
  store ptr %127, ptr %55, align 8, !tbaa !54
  br label %ZSTD_cwksp_mark_tables_clean.exit

ZSTD_cwksp_mark_tables_clean.exit:                ; preds = %ZSTD_reduceIndex.exit, %129
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %131 = load i32, ptr %130, align 4, !tbaa !174
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %131, i32 %35)
  store i32 %storemerge, ptr %130, align 4, !tbaa !174
  store i32 0, ptr %8, align 8, !tbaa !175
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %132, align 8, !tbaa !384
  br label %133

133:                                              ; preds = %ZSTD_cwksp_mark_tables_clean.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = tail call fastcc i64 @ZSTD_buildSeqStore(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  %9 = icmp eq i64 %7, 1
  %. = select i1 %9, i32 4, i32 0
  %.1 = select i1 %8, i32 %., i32 1
  switch i32 %.1, label %48 [
    i32 0, label %10
    i32 4, label %.thread
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %12 = load i32, ptr %11, align 8, !tbaa !408
  %.not44 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  br i1 %.not44, label %18, label %15

15:                                               ; preds = %10
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %0)
  %16 = load ptr, ptr %13, align 8, !tbaa !241
  %17 = load ptr, ptr %14, align 8, !tbaa !242
  store ptr %17, ptr %13, align 8, !tbaa !241
  store ptr %16, ptr %14, align 8, !tbaa !242
  br label %48

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %20 = load ptr, ptr %13, align 8, !tbaa !55
  %21 = load ptr, ptr %14, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !7
  %27 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %24, i32 noundef %26)
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %37, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i32, ptr %29, align 8, !tbaa !240
  %31 = icmp eq i32 %30, 0
  %32 = icmp ult i64 %27, 25
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %3, i64 noundef %4)
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %3, align 1, !tbaa !188
  store i8 %36, ptr %1, align 1, !tbaa !188
  br label %.thread

37:                                               ; preds = %18, %28, %33
  %38 = add i64 %27, -2
  %or.cond3 = icmp ult i64 %38, -121
  br i1 %or.cond3, label %39, label %.thread

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !tbaa !241
  %41 = load ptr, ptr %14, align 8, !tbaa !242
  store ptr %41, ptr %13, align 8, !tbaa !241
  store ptr %40, ptr %14, align 8, !tbaa !242
  br label %.thread

.thread:                                          ; preds = %6, %35, %39, %37
  %.14249 = phi i64 [ %27, %37 ], [ %27, %39 ], [ 0, %6 ], [ 1, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 5604
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread
  store i32 1, ptr %44, align 4, !tbaa !157
  br label %48

48:                                               ; preds = %.thread, %47, %15, %6
  %.140 = phi i64 [ %7, %6 ], [ 0, %15 ], [ %.14249, %47 ], [ %.14249, %.thread ]
  ret i64 %.140
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -119, 2) i64 @ZSTD_buildSeqStore(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.rawSeqStore_t, align 8
  %5 = alloca %struct.ZSTD_sequencePosition, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = icmp ult i64 %2, 7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !165
  %12 = icmp ugt i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  tail call void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef nonnull %13, i64 noundef %2) #28
  br label %.thread163

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load i32, ptr %16, align 4, !tbaa !338
  tail call void @ZSTD_ldm_skipSequences(ptr noundef nonnull %13, i64 noundef %2, i32 noundef %17) #28
  br label %.thread163

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %22, ptr %23, align 8, !tbaa !193
  %24 = load ptr, ptr %20, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %24, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i32 0, ptr %26, align 8, !tbaa !190
  %27 = load ptr, ptr %19, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr %27, ptr %28, align 8, !tbaa !409
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load i32, ptr %29, align 8, !tbaa !410
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  store i32 %30, ptr %31, align 8, !tbaa !411
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %33 = load ptr, ptr %32, align 8, !tbaa !412
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3236
  %39 = load i32, ptr %38, align 4, !tbaa !174
  %40 = add i32 %39, 384
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %reass.sub = sub i32 %37, %39
  %43 = add i32 %reass.sub, -384
  %spec.select = tail call i32 @llvm.umin.i32(i32 %43, i32 192)
  %44 = sub i32 %37, %spec.select
  store i32 %44, ptr %38, align 4, !tbaa !174
  br label %45

45:                                               ; preds = %42, %18
  %46 = getelementptr i8, ptr %0, i64 3216
  %.val.i = load i32, ptr %46, align 8, !tbaa !233
  %47 = getelementptr i8, ptr %0, i64 3220
  %.val5.i = load i32, ptr %47, align 4, !tbaa !232
  %.not.i = icmp ult i32 %.val5.i, %.val.i
  br i1 %.not.i, label %ZSTD_matchState_dictMode.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %50 = load ptr, ptr %49, align 8, !tbaa !384
  %.not3.i = icmp eq ptr %50, null
  br i1 %.not3.i, label %ZSTD_matchState_dictMode.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 140
  %53 = load i32, ptr %52, align 4, !tbaa !380
  %.not4.i = icmp eq i32 %53, 0
  %54 = select i1 %.not4.i, i64 2, i64 3
  br label %ZSTD_matchState_dictMode.exit

ZSTD_matchState_dictMode.exit:                    ; preds = %45, %48, %51
  %55 = phi i64 [ 1, %45 ], [ %54, %51 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 5616
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 5616
  br label %60

60:                                               ; preds = %ZSTD_matchState_dictMode.exit, %60
  %indvars.iv = phi i64 [ 0, %ZSTD_matchState_dictMode.exit ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %64, label %60, !llvm.loop !413

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %67 = load i64, ptr %66, align 8, !tbaa !414
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %69 = load i64, ptr %68, align 8, !tbaa !227
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %73 = load i32, ptr %72, align 8, !tbaa !337
  %.not144 = icmp eq i32 %73, 0
  br i1 %.not144, label %74, label %.thread163

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load i32, ptr %75, align 8, !tbaa !162
  %77 = tail call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %65, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %59, i32 noundef %76, ptr noundef %1, i64 noundef %2) #28
  br label %191

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = load i32, ptr %79, align 8, !tbaa !225
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %85 = load i32, ptr %84, align 8, !tbaa !337
  %.not142 = icmp eq i32 %85, 0
  br i1 %.not142, label %86, label %.thread

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %88 = load ptr, ptr %87, align 8, !tbaa !369
  store ptr %88, ptr %4, align 8, !tbaa !415
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %90 = load i64, ptr %89, align 8, !tbaa !370
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !416
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %93 = call i64 @ZSTD_ldm_generateSequences(ptr noundef nonnull %92, ptr noundef nonnull %4, ptr noundef nonnull %79, ptr noundef %1, i64 noundef %2) #28
  %94 = icmp ult i64 %93, -119
  br i1 %94, label %95, label %.thread

.thread:                                          ; preds = %86, %82
  %.3.ph = phi i64 [ -41, %82 ], [ %93, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread163

95:                                               ; preds = %86
  %96 = load ptr, ptr %57, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 5616
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %99 = load i32, ptr %98, align 8, !tbaa !162
  %100 = call i64 @ZSTD_ldm_blockCompress(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %97, i32 noundef %99, ptr noundef %1, i64 noundef %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %191

101:                                              ; preds = %78
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %103 = load i32, ptr %102, align 8, !tbaa !337
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %174, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4, !tbaa !236
  %106 = shl nuw i32 1, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5208
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5216
  %109 = load ptr, ptr %108, align 8, !tbaa !417
  %110 = load ptr, ptr %107, align 8, !tbaa !418
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5224
  %112 = load ptr, ptr %111, align 8, !tbaa !373
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %114 = load i64, ptr %113, align 8, !tbaa !372
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %116 = load i32, ptr %115, align 4, !tbaa !419
  %117 = zext i32 %106 to i64
  %118 = tail call i64 %109(ptr noundef %110, ptr noundef %112, i64 noundef %114, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef %116, i64 noundef %117) #28
  %119 = load i64, ptr %113, align 8, !tbaa !372
  %120 = add i64 %118, -1
  %or.cond.not.i = icmp ult i64 %120, %119
  br i1 %or.cond.not.i, label %121, label %ZSTD_postProcessSequenceProducerResult.exit.thread

121:                                              ; preds = %104
  %122 = load ptr, ptr %111, align 8, !tbaa !373
  %123 = getelementptr [16 x i8], ptr %122, i64 %118
  %124 = getelementptr i8, ptr %123, i64 -16
  %.sroa.0.0.copyload.i = load i32, ptr %124, align 4, !tbaa !49
  %.sroa.45.0..sroa_idx.i = getelementptr i8, ptr %123, i64 -8
  %.sroa.45.0.copyload.i = load i32, ptr %.sroa.45.0..sroa_idx.i, align 4, !tbaa !49
  %125 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %126 = icmp eq i32 %.sroa.45.0.copyload.i, 0
  %or.cond4.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond4.i, label %ZSTD_postProcessSequenceProducerResult.exit, label %127

127:                                              ; preds = %121
  %128 = icmp eq i64 %118, %119
  br i1 %128, label %ZSTD_postProcessSequenceProducerResult.exit.thread, label %129

129:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %130 = add i64 %118, 1
  br label %ZSTD_postProcessSequenceProducerResult.exit

ZSTD_postProcessSequenceProducerResult.exit:      ; preds = %121, %129
  %.0.i = phi i64 [ %130, %129 ], [ %118, %121 ]
  %131 = icmp ult i64 %.0.i, -119
  br i1 %131, label %132, label %ZSTD_postProcessSequenceProducerResult.exit.thread

132:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %133 = load ptr, ptr %111, align 8, !tbaa !373
  %.not.i146 = icmp eq i64 %.0.i, 0
  br i1 %.not.i146, label %ZSTD_fastSequenceLengthSum.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.014.i = phi i64 [ %143, %.lr.ph.i ], [ 0, %132 ]
  %.01013.i = phi i64 [ %138, %.lr.ph.i ], [ 0, %132 ]
  %.01112.i = phi i64 [ %142, %.lr.ph.i ], [ 0, %132 ]
  %134 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %.014.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !207
  %137 = zext i32 %136 to i64
  %138 = add i64 %.01013.i, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !206
  %141 = zext i32 %140 to i64
  %142 = add i64 %.01112.i, %141
  %143 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %143, %.0.i
  br i1 %exitcond.not.i, label %ZSTD_fastSequenceLengthSum.exit, label %.lr.ph.i, !llvm.loop !420

ZSTD_fastSequenceLengthSum.exit:                  ; preds = %.lr.ph.i
  %144 = add i64 %142, %138
  %145 = icmp ugt i64 %144, %2
  br i1 %145, label %152, label %ZSTD_fastSequenceLengthSum.exit.thread

ZSTD_fastSequenceLengthSum.exit.thread:           ; preds = %132, %ZSTD_fastSequenceLengthSum.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %147 = load i32, ptr %146, align 8, !tbaa !346
  %148 = call i64 @ZSTD_copySequencesToSeqStoreExplicitBlockDelim(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %133, i64 noundef %.0.i, ptr noundef %1, i64 noundef %2, i32 noundef %147)
  %149 = icmp ult i64 %148, -119
  br i1 %149, label %150, label %152

150:                                              ; preds = %ZSTD_fastSequenceLengthSum.exit.thread
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %151, align 8, !tbaa !421
  br label %152

152:                                              ; preds = %ZSTD_fastSequenceLengthSum.exit, %ZSTD_fastSequenceLengthSum.exit.thread, %150
  %.5 = phi i64 [ %148, %ZSTD_fastSequenceLengthSum.exit.thread ], [ 0, %150 ], [ -107, %ZSTD_fastSequenceLengthSum.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread163

ZSTD_postProcessSequenceProducerResult.exit.thread: ; preds = %104, %127, %ZSTD_postProcessSequenceProducerResult.exit
  %.0.i156 = phi i64 [ %.0.i, %ZSTD_postProcessSequenceProducerResult.exit ], [ -106, %127 ], [ -106, %104 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %154 = load i32, ptr %153, align 4, !tbaa !422
  %.not141 = icmp eq i32 %154, 0
  br i1 %.not141, label %.thread163, label %155

155:                                              ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %157 = load i32, ptr %156, align 4, !tbaa !165
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %159 = load i32, ptr %158, align 8, !tbaa !162
  %160 = add i32 %157, -6
  %161 = icmp ult i32 %160, -3
  %162 = icmp ne i32 %159, 1
  %.not8.i = or i1 %161, %162
  %163 = getelementptr inbounds nuw [24 x i8], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 %55
  %164 = zext nneg i32 %157 to i64
  %165 = getelementptr [8 x i8], ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = getelementptr inbounds nuw [80 x i8], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 %55
  %168 = sext i32 %157 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %167, i64 %168
  %.0.in.i = select i1 %.not8.i, ptr %169, ptr %166
  %.0.i147 = load ptr, ptr %.0.in.i, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %170, align 8, !tbaa !421
  %171 = load ptr, ptr %57, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 5616
  %173 = tail call i64 %.0.i147(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %172, ptr noundef %1, i64 noundef %2) #28
  br label %191

174:                                              ; preds = %101
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %176 = load i32, ptr %175, align 4, !tbaa !165
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %178 = load i32, ptr %177, align 8, !tbaa !162
  %179 = add i32 %176, -6
  %180 = icmp ult i32 %179, -3
  %181 = icmp ne i32 %178, 1
  %.not8.i148 = or i1 %180, %181
  %182 = getelementptr inbounds nuw [24 x i8], ptr @ZSTD_selectBlockCompressor.rowBasedBlockCompressors, i64 %55
  %183 = zext nneg i32 %176 to i64
  %184 = getelementptr [8 x i8], ptr %182, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -24
  %186 = getelementptr inbounds nuw [80 x i8], ptr @ZSTD_selectBlockCompressor.blockCompressor, i64 %55
  %187 = sext i32 %176 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %.0.in.i149 = select i1 %.not8.i148, ptr %188, ptr %185
  %.0.i150 = load ptr, ptr %.0.in.i149, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  store ptr null, ptr %189, align 8, !tbaa !421
  %190 = tail call i64 %.0.i150(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %59, ptr noundef %1, i64 noundef %2) #28
  br label %191

191:                                              ; preds = %155, %95, %174, %74
  %.0131 = phi i64 [ %77, %74 ], [ %100, %95 ], [ %173, %155 ], [ %190, %174 ]
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %193 = sub i64 0, %.0131
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load ptr, ptr %23, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr nonnull readonly align 1 %194, i64 %.0131, i1 false)
  %196 = load ptr, ptr %23, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %.0131
  store ptr %197, ptr %23, align 8, !tbaa !193
  br label %.thread163

.thread163:                                       ; preds = %ZSTD_postProcessSequenceProducerResult.exit.thread, %152, %71, %.thread, %191, %14, %15
  %.0 = phi i64 [ 1, %15 ], [ 1, %14 ], [ 0, %191 ], [ -41, %71 ], [ %.3.ph, %.thread ], [ %.0.i156, %ZSTD_postProcessSequenceProducerResult.exit.thread ], [ %.5, %152 ]
  ret i64 %.0
}

declare void @ZSTD_ldm_skipRawSeqStoreBytes(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @ZSTD_ldm_skipSequences(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_ldm_blockCompress(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i64 @ZSTD_ldm_generateSequences(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @ZSTD_isRLE(ptr noundef %0, i64 noundef %1) unnamed_addr #20 {
  %3 = load i8, ptr %0, align 1, !tbaa !188
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
  %.val.i = load i64, ptr %0, align 1, !tbaa !112
  %.val60.i = load i64, ptr %10, align 1, !tbaa !112
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
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !112
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !112
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
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !49
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !49
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !224
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !224
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
  %46 = load i8, ptr %.453.i, align 1, !tbaa !188
  %47 = load i8, ptr %.4.i, align 1, !tbaa !188
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
  br i1 %58, label %.critedge, label %59, !llvm.loop !423

59:                                               ; preds = %.preheader, %56
  %.033 = phi i64 [ 0, %.preheader ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.033
  %.val = load i64, ptr %60, align 1, !tbaa !112
  %.not29 = icmp eq i64 %.val, %5
  br i1 %.not29, label %56, label %.loopexit

.critedge:                                        ; preds = %56
  %61 = add i64 %.02335, 32
  %.not28 = icmp eq i64 %61, %1
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !424

.loopexit:                                        ; preds = %.critedge, %59, %54, %ZSTD_count.exit, %2
  %.024 = phi i32 [ 0, %ZSTD_count.exit ], [ 1, %2 ], [ 1, %54 ], [ 0, %59 ], [ 1, %.critedge ]
  ret i32 %.024
}

declare i64 @ZSTD_compressSuperBlock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressSeqStore_singleBlock(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #1 {
  %.sroa.0 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !425
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %ZSTD_seqStore_resolveOffCodes.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = load ptr, ptr %1, align 8, !tbaa !178
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !190
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !191
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i16, ptr %35, align 4, !tbaa !183
  %37 = icmp eq i16 %36, 0
  %38 = icmp ne i64 %indvars.iv.i, %32
  %39 = select i1 %37, i1 %38, i1 false
  %40 = zext i1 %39 to i32
  %41 = load i32, ptr %34, align 4, !tbaa !186
  %42 = add i32 %41, -1
  %or.cond.i = icmp ult i32 %42, 3
  br i1 %or.cond.i, label %43, label %thread-pre-split.i

43:                                               ; preds = %33
  %44 = add nuw nsw i32 %42, %40
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !49
  %48 = add i32 %47, -1
  %49 = load i32, ptr %3, align 4, !tbaa !49
  %50 = add i32 %49, -1
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

51:                                               ; preds = %43
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !49
  br label %ZSTD_resolveRepcodeToRawOffset.exit33.i

ZSTD_resolveRepcodeToRawOffset.exit33.i:          ; preds = %51, %46
  %.0.i41.i = phi i32 [ %48, %46 ], [ %54, %51 ]
  %.0.i32.i = phi i32 [ %50, %46 ], [ %56, %51 ]
  %.not.i = icmp eq i32 %.0.i41.i, %.0.i32.i
  br i1 %.not.i, label %thread-pre-split.thread.i, label %57

57:                                               ; preds = %ZSTD_resolveRepcodeToRawOffset.exit33.i
  %58 = add i32 %.0.i32.i, 3
  store i32 %58, ptr %34, align 4, !tbaa !186
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %57, %33
  %59 = phi i32 [ %41, %33 ], [ %58, %57 ]
  %60 = icmp ugt i32 %59, 3
  br i1 %60, label %61, label %thread-pre-split.thread.i

61:                                               ; preds = %thread-pre-split.i
  %62 = load i32, ptr %28, align 4, !tbaa !49
  store i32 %62, ptr %29, align 4, !tbaa !49
  %63 = load i32, ptr %2, align 4, !tbaa !49
  store i32 %63, ptr %28, align 4, !tbaa !49
  %64 = add i32 %59, -3
  br label %.sink.split.i.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %ZSTD_resolveRepcodeToRawOffset.exit33.i
  %65 = phi i32 [ %59, %thread-pre-split.i ], [ %41, %ZSTD_resolveRepcodeToRawOffset.exit33.i ]
  %not..i = xor i1 %39, true
  %66 = sext i1 %not..i to i32
  %67 = add nsw i32 %65, %66
  switch i32 %67, label %71 [
    i32 0, label %ZSTD_updateRep.exit.i
    i32 3, label %68
  ]

68:                                               ; preds = %thread-pre-split.thread.i
  %69 = load i32, ptr %2, align 4, !tbaa !49
  %70 = add i32 %69, -1
  br label %75

71:                                               ; preds = %thread-pre-split.thread.i
  %72 = zext i32 %67 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !49
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %69, %68 ], [ %.pre.i.i, %71 ]
  %77 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %.not22.i.i = icmp eq i32 %67, 1
  %.in.i.i = select i1 %.not22.i.i, ptr %29, ptr %28
  %78 = load i32, ptr %.in.i.i, align 4, !tbaa !49
  store i32 %78, ptr %29, align 4, !tbaa !49
  store i32 %76, ptr %28, align 4, !tbaa !49
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %75, %61
  %.sink.i.i = phi i32 [ %77, %75 ], [ %64, %61 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !49
  br label %ZSTD_updateRep.exit.i

ZSTD_updateRep.exit.i:                            ; preds = %.sink.split.i.i, %thread-pre-split.thread.i
  %79 = icmp ugt i32 %41, 3
  br i1 %79, label %80, label %84

80:                                               ; preds = %ZSTD_updateRep.exit.i
  %81 = load i32, ptr %30, align 4, !tbaa !49
  store i32 %81, ptr %31, align 4, !tbaa !49
  %82 = load i32, ptr %3, align 4, !tbaa !49
  store i32 %82, ptr %30, align 4, !tbaa !49
  %83 = add i32 %41, -3
  br label %.sink.split.i36.i

84:                                               ; preds = %ZSTD_updateRep.exit.i
  %85 = add nsw i32 %42, %40
  switch i32 %85, label %89 [
    i32 0, label %ZSTD_updateRep.exit39.i
    i32 3, label %86
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %3, align 4, !tbaa !49
  %88 = add i32 %87, -1
  br label %93

89:                                               ; preds = %84
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.pre.i38.i = load i32, ptr %3, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %87, %86 ], [ %.pre.i38.i, %89 ]
  %95 = phi i32 [ %88, %86 ], [ %92, %89 ]
  %.not22.i34.i = icmp eq i32 %85, 1
  %.in.i35.i = select i1 %.not22.i34.i, ptr %31, ptr %30
  %96 = load i32, ptr %.in.i35.i, align 4, !tbaa !49
  store i32 %96, ptr %31, align 4, !tbaa !49
  store i32 %94, ptr %30, align 4, !tbaa !49
  br label %.sink.split.i36.i

.sink.split.i36.i:                                ; preds = %93, %80
  %.sink.i37.i = phi i32 [ %95, %93 ], [ %83, %80 ]
  store i32 %.sink.i37.i, ptr %3, align 4, !tbaa !49
  br label %ZSTD_updateRep.exit39.i

ZSTD_updateRep.exit39.i:                          ; preds = %.sink.split.i36.i, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ZSTD_seqStore_resolveOffCodes.exit, label %33, !llvm.loop !426

ZSTD_seqStore_resolveOffCodes.exit:               ; preds = %ZSTD_updateRep.exit39.i, %26, %10
  %97 = icmp ult i64 %5, 3
  br i1 %97, label %ZSTD_noCompressBlock.exit.thread, label %98

98:                                               ; preds = %ZSTD_seqStore_resolveOffCodes.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %105 = add i64 %5, -3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !7
  %110 = tail call fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef %1, ptr noundef %100, ptr noundef %102, ptr noundef nonnull %103, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %7, ptr noundef %107, i32 noundef %109)
  %111 = icmp ult i64 %110, -119
  br i1 %111, label %112, label %ZSTD_noCompressBlock.exit.thread

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %114 = load i32, ptr %113, align 8, !tbaa !240
  %115 = icmp eq i32 %114, 0
  %116 = icmp ult i64 %110, 25
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call fastcc i32 @ZSTD_isRLE(ptr noundef %6, i64 noundef %7)
  %.not72 = icmp eq i32 %118, 0
  %spec.select = select i1 %.not72, i64 %110, i64 1
  br label %119

119:                                              ; preds = %117, %112
  %.065 = phi i64 [ %110, %112 ], [ %spec.select, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %121 = load i32, ptr %120, align 8, !tbaa !408
  %.not73 = icmp eq i32 %121, 0
  br i1 %.not73, label %125, label %122

122:                                              ; preds = %119
  tail call fastcc void @ZSTD_copyBlockSequences(ptr noundef nonnull %0)
  %123 = load ptr, ptr %99, align 8, !tbaa !241
  %124 = load ptr, ptr %101, align 8, !tbaa !242
  store ptr %124, ptr %99, align 8, !tbaa !241
  store ptr %123, ptr %101, align 8, !tbaa !242
  br label %ZSTD_noCompressBlock.exit.thread

125:                                              ; preds = %119
  switch i64 %.065, label %148 [
    i64 0, label %126
    i64 1, label %137
  ]

126:                                              ; preds = %125
  %127 = add i64 %7, 3
  %128 = icmp ugt i64 %127, %5
  br i1 %128, label %ZSTD_noCompressBlock.exit.thread, label %ZSTD_noCompressBlock.exit

ZSTD_noCompressBlock.exit:                        ; preds = %126
  %.tr.i = trunc i64 %7 to i32
  %129 = shl i32 %.tr.i, 3
  %130 = or disjoint i32 %129, %8
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %4, align 1, !tbaa !224
  %132 = lshr i32 %129, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %133, ptr %134, align 1, !tbaa !188
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr readonly align 1 %6, i64 %7, i1 false)
  %135 = icmp ult i64 %127, -119
  br i1 %135, label %136, label %ZSTD_noCompressBlock.exit.thread

136:                                              ; preds = %ZSTD_noCompressBlock.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !425
  br label %159

137:                                              ; preds = %125
  %138 = icmp eq i64 %5, 3
  br i1 %138, label %ZSTD_noCompressBlock.exit.thread, label %139

139:                                              ; preds = %137
  %140 = load i8, ptr %6, align 1, !tbaa !188
  %.tr.i77 = trunc i64 %7 to i32
  %141 = shl i32 %.tr.i77, 3
  %142 = or disjoint i32 %141, %8
  %143 = trunc i32 %142 to i16
  %144 = or disjoint i16 %143, 2
  store i16 %144, ptr %4, align 1, !tbaa !224
  %145 = lshr i32 %141, 16
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %146, ptr %147, align 1, !tbaa !188
  store i8 %140, ptr %104, align 1, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !425
  br label %159

148:                                              ; preds = %125
  %149 = load ptr, ptr %99, align 8, !tbaa !241
  %150 = load ptr, ptr %101, align 8, !tbaa !242
  store ptr %150, ptr %99, align 8, !tbaa !241
  store ptr %149, ptr %101, align 8, !tbaa !242
  %.tr.i79 = trunc i64 %.065 to i32
  %151 = shl i32 %.tr.i79, 3
  %152 = or disjoint i32 %151, %8
  %153 = trunc i32 %152 to i16
  %154 = or disjoint i16 %153, 4
  store i16 %154, ptr %4, align 1, !tbaa !224
  %155 = lshr i32 %151, 16
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %156, ptr %157, align 1, !tbaa !188
  %158 = add nuw i64 %.065, 3
  br label %159

159:                                              ; preds = %139, %148, %136
  %.064 = phi i64 [ %127, %136 ], [ 4, %139 ], [ %158, %148 ]
  %160 = load ptr, ptr %99, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 5604
  %162 = load i32, ptr %161, align 4, !tbaa !157
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %ZSTD_noCompressBlock.exit.thread

164:                                              ; preds = %159
  store i32 1, ptr %161, align 4, !tbaa !157
  br label %ZSTD_noCompressBlock.exit.thread

ZSTD_noCompressBlock.exit.thread:                 ; preds = %137, %126, %159, %164, %ZSTD_seqStore_resolveOffCodes.exit, %ZSTD_noCompressBlock.exit, %98, %122
  %.0 = phi i64 [ %110, %98 ], [ 0, %122 ], [ -70, %ZSTD_seqStore_resolveOffCodes.exit ], [ %127, %ZSTD_noCompressBlock.exit ], [ -70, %126 ], [ %.064, %164 ], [ %.064, %159 ], [ -70, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_deriveSeqStoreChunk(ptr noundef captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #21 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !248
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %26, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01213.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !224
  %19 = zext i16 %.sroa.3.0.copyload.i to i64
  %20 = add i64 %.014.i, %19
  %21 = icmp eq i64 %.01213.i, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %16, align 8, !tbaa !190
  %24 = icmp eq i32 %23, 1
  %25 = add i64 %20, 65536
  %spec.select.i = select i1 %24, i64 %25, i64 %20
  br label %26

26:                                               ; preds = %22, %17
  %.1.i = phi i64 [ %20, %17 ], [ %spec.select.i, %22 ]
  %27 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %ZSTD_countSeqStoreLiteralsBytes.exit, label %17, !llvm.loop !250

ZSTD_countSeqStoreLiteralsBytes.exit:             ; preds = %26, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %.1.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.lcssa.i
  store ptr %30, ptr %28, align 8, !tbaa !192
  br label %31

31:                                               ; preds = %ZSTD_countSeqStoreLiteralsBytes.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !190
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !191
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %2, %37
  %39 = icmp samesign ult i64 %3, %37
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !190
  br label %47

42:                                               ; preds = %34
  %43 = trunc nuw i64 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !191
  br label %47

47:                                               ; preds = %40, %42, %31
  %48 = load ptr, ptr %1, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %2
  store ptr %49, ptr %0, align 8, !tbaa !178
  %50 = load ptr, ptr %1, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !182
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
  %66 = load i32, ptr %65, align 4, !tbaa !191
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %69

69:                                               ; preds = %78, %.lr.ph.i37
  %.014.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %.1.i42, %78 ]
  %.01213.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %79, %78 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01213.i39
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.3.0.copyload.i41 = load i16, ptr %.sroa.3.0..sroa_idx.i40, align 4, !tbaa !224
  %71 = zext i16 %.sroa.3.0.copyload.i41 to i64
  %72 = add i64 %.014.i38, %71
  %73 = icmp eq i64 %.01213.i39, %67
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %68, align 8, !tbaa !190
  %76 = icmp eq i32 %75, 1
  %77 = add i64 %72, 65536
  %spec.select.i45 = select i1 %76, i64 %77, i64 %72
  br label %78

78:                                               ; preds = %74, %69
  %.1.i42 = phi i64 [ %72, %69 ], [ %spec.select.i45, %74 ]
  %79 = add nuw i64 %.01213.i39, 1
  %exitcond.not.i43 = icmp eq i64 %79, %64
  br i1 %exitcond.not.i43, label %ZSTD_countSeqStoreLiteralsBytes.exit46, label %69, !llvm.loop !250

ZSTD_countSeqStoreLiteralsBytes.exit46:           ; preds = %78, %60
  %.0.lcssa.i44 = phi i64 [ 0, %60 ], [ %.1.i42, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.lcssa.i44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !193
  br label %84

84:                                               ; preds = %47, %ZSTD_countSeqStoreLiteralsBytes.exit46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %2
  store ptr %87, ptr %85, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !181
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %2
  store ptr %90, ptr %88, align 8, !tbaa !181
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !180
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %2
  store ptr %93, ptr %91, align 8, !tbaa !180
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
  %.pre = load i64, ptr %6, align 8, !tbaa !247
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
  %26 = load ptr, ptr %0, align 8, !tbaa !245
  %27 = load i64, ptr %6, align 8, !tbaa !247
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !49
  %29 = add i64 %27, 1
  store i64 %29, ptr %6, align 8, !tbaa !247
  %30 = sub nsw i64 %2, %13
  %31 = icmp ult i64 %30, 300
  br i1 %31, label %._crit_edge, label %.lr.ph

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
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = tail call i64 @ZSTD_buildBlockEntropyStats(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %14, i64 noundef 8920)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %140

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = load ptr, ptr %0, align 8, !tbaa !178
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = load ptr, ptr %13, align 8, !tbaa !57
  %40 = load i32, ptr %7, align 8, !tbaa !427
  %.not = icmp eq i32 %40, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 255, ptr %6, align 4, !tbaa !49
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
  %49 = call i64 @HIST_count_wksp(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %19, i64 noundef %24, ptr noundef %39, i64 noundef 8920) #28
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %ZSTD_estimateBlockSize_literal.exit.i

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !49
  %53 = call i64 @HUF_estimateCompressedSize(ptr noundef %38, ptr noundef %39, i32 noundef %52) #28
  br i1 %.not, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5032
  %56 = load i64, ptr %55, align 8, !tbaa !428
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
  %.025.i.i = phi i64 [ 0, %61 ], [ 1, %47 ], [ %24, %17 ], [ %60, %58 ], [ %24, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 2064
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5040
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5044
  %65 = load i32, ptr %64, align 4, !tbaa !220
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !49
  %67 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %5, ptr noundef %26, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #28
  switch i32 %65, label %71 [
    i32 0, label %68
    i32 1, label %.preheader.i.i.i
  ]

68:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %69 = load i32, ptr %5, align 4, !tbaa !49
  %70 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @OF_defaultNorm, i32 noundef 5, ptr noundef %39, i32 noundef %69) #28
  br label %76

71:                                               ; preds = %ZSTD_estimateBlockSize_literal.exit.i
  %72 = and i32 %65, -2
  %or.cond.i.i.i = icmp eq i32 %72, 2
  br i1 %or.cond.i.i.i, label %73, label %.preheader.i.i.i

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4, !tbaa !49
  %75 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %62, ptr noundef %39, i32 noundef %74) #28
  br label %76

76:                                               ; preds = %73, %68
  %.0.i.i.i = phi i64 [ %70, %68 ], [ %75, %73 ]
  %77 = icmp ult i64 %.0.i.i.i, -119
  br i1 %77, label %.preheader.i.i.i, label %80

.preheader.i.i.i:                                 ; preds = %76, %71, %ZSTD_estimateBlockSize_literal.exit.i
  %.043.i.i.i = phi i64 [ %.0.i.i.i, %76 ], [ 0, %71 ], [ 0, %ZSTD_estimateBlockSize_literal.exit.i ]
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.preheader.i.i.i, %.lr.ph.split.us.i.i.i
  %.139.us.i.i.i = phi i64 [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.043.i.i.i, %.preheader.i.i.i ]
  %.03438.us.i.i.i = phi ptr [ %78, %.lr.ph.split.us.i.i.i ], [ %26, %.preheader.i.i.i ]
  %.pn.in.us.i.i.i = load i8, ptr %.03438.us.i.i.i, align 1, !tbaa !188
  %.pn.us.i.i.i = zext i8 %.pn.in.us.i.i.i to i64
  %.2.us.i.i.i = add i64 %.139.us.i.i.i, %.pn.us.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.03438.us.i.i.i, i64 1
  %79 = icmp ult ptr %78, %66
  br i1 %79, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !429

80:                                               ; preds = %76
  %81 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i64 [ %.043.i.i.i, %.preheader.i.i.i ], [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %82 = lshr i64 %.1.lcssa.i.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit.i.i

ZSTD_estimateBlockSize_symbolType.exit.i.i:       ; preds = %._crit_edge.i.i.i, %80
  %.033.i.i.i = phi i64 [ %81, %80 ], [ %82, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load i32, ptr %63, align 8, !tbaa !219
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 4288
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 35, ptr %4, align 4, !tbaa !49
  %86 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %4, ptr noundef %28, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #28
  switch i32 %83, label %90 [
    i32 0, label %87
    i32 1, label %.preheader.i27.i.i
  ]

87:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %88 = load i32, ptr %4, align 4, !tbaa !49
  %89 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @LL_defaultNorm, i32 noundef 6, ptr noundef %39, i32 noundef %88) #28
  br label %95

90:                                               ; preds = %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %91 = and i32 %83, -2
  %or.cond.i35.i.i = icmp eq i32 %91, 2
  br i1 %or.cond.i35.i.i, label %92, label %.preheader.i27.i.i

92:                                               ; preds = %90
  %93 = load i32, ptr %4, align 4, !tbaa !49
  %94 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %84, ptr noundef %39, i32 noundef %93) #28
  br label %95

95:                                               ; preds = %92, %87
  %.0.i34.i.i = phi i64 [ %89, %87 ], [ %94, %92 ]
  %96 = icmp ult i64 %.0.i34.i.i, -119
  br i1 %96, label %.preheader.i27.i.i, label %97

.preheader.i27.i.i:                               ; preds = %95, %90, %ZSTD_estimateBlockSize_symbolType.exit.i.i
  %.043.i28.i.i = phi i64 [ %.0.i34.i.i, %95 ], [ 0, %90 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit.i.i ]
  %.not.i29.i.i = icmp eq ptr %32, %33
  br i1 %.not.i29.i.i, label %._crit_edge.i31.i.i, label %.lr.ph.split.i.i.i

97:                                               ; preds = %95
  %98 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize_symbolType.exit36.i.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i27.i.i, %.lr.ph.split.i.i.i
  %.139.i.i.i = phi i64 [ %.2.i.i.i, %.lr.ph.split.i.i.i ], [ %.043.i28.i.i, %.preheader.i27.i.i ]
  %.03438.i.i.i = phi ptr [ %102, %.lr.ph.split.i.i.i ], [ %28, %.preheader.i27.i.i ]
  %99 = load i8, ptr %.03438.i.i.i, align 1, !tbaa !188
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @LL_bits, i64 %100
  %.pn.in.i.i.i = load i8, ptr %101, align 1, !tbaa !188
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i64
  %.2.i.i.i = add i64 %.139.i.i.i, %.pn.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 1
  %103 = icmp ult ptr %102, %85
  br i1 %103, label %.lr.ph.split.i.i.i, label %._crit_edge.i31.i.i, !llvm.loop !429

._crit_edge.i31.i.i:                              ; preds = %.lr.ph.split.i.i.i, %.preheader.i27.i.i
  %.1.lcssa.i32.i.i = phi i64 [ %.043.i28.i.i, %.preheader.i27.i.i ], [ %.2.i.i.i, %.lr.ph.split.i.i.i ]
  %104 = lshr i64 %.1.lcssa.i32.i.i, 3
  br label %ZSTD_estimateBlockSize_symbolType.exit36.i.i

ZSTD_estimateBlockSize_symbolType.exit36.i.i:     ; preds = %._crit_edge.i31.i.i, %97
  %.033.i33.i.i = phi i64 [ %98, %97 ], [ %104, %._crit_edge.i31.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 5048
  %106 = load i32, ptr %105, align 8, !tbaa !221
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 2836
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 52, ptr %3, align 4, !tbaa !49
  %109 = call i64 @HIST_countFast_wksp(ptr noundef %39, ptr noundef nonnull %3, ptr noundef %30, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920) #28
  switch i32 %106, label %113 [
    i32 0, label %110
    i32 1, label %.preheader.i37.i.i
  ]

110:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %111 = load i32, ptr %3, align 4, !tbaa !49
  %112 = call i64 @ZSTD_crossEntropyCost(ptr noundef nonnull @ML_defaultNorm, i32 noundef 6, ptr noundef %39, i32 noundef %111) #28
  br label %118

113:                                              ; preds = %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %114 = and i32 %106, -2
  %or.cond.i51.i.i = icmp eq i32 %114, 2
  br i1 %or.cond.i51.i.i, label %115, label %.preheader.i37.i.i

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4, !tbaa !49
  %117 = call i64 @ZSTD_fseBitCost(ptr noundef nonnull %107, ptr noundef %39, i32 noundef %116) #28
  br label %118

118:                                              ; preds = %115, %110
  %.0.i50.i.i = phi i64 [ %112, %110 ], [ %117, %115 ]
  %119 = icmp ult i64 %.0.i50.i.i, -119
  br i1 %119, label %.preheader.i37.i.i, label %120

.preheader.i37.i.i:                               ; preds = %118, %113, %ZSTD_estimateBlockSize_symbolType.exit36.i.i
  %.043.i38.i.i = phi i64 [ %.0.i50.i.i, %118 ], [ 0, %113 ], [ 0, %ZSTD_estimateBlockSize_symbolType.exit36.i.i ]
  %.not.i39.i.i = icmp eq ptr %32, %33
  br i1 %.not.i39.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.split.i41.i.i

120:                                              ; preds = %118
  %121 = mul i64 %37, 10
  br label %ZSTD_estimateBlockSize.exit

.lr.ph.split.i41.i.i:                             ; preds = %.preheader.i37.i.i, %.lr.ph.split.i41.i.i
  %.139.i42.i.i = phi i64 [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ], [ %.043.i38.i.i, %.preheader.i37.i.i ]
  %.03438.i43.i.i = phi ptr [ %125, %.lr.ph.split.i41.i.i ], [ %30, %.preheader.i37.i.i ]
  %122 = load i8, ptr %.03438.i43.i.i, align 1, !tbaa !188
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @ML_bits, i64 %123
  %.pn.in.i44.i.i = load i8, ptr %124, align 1, !tbaa !188
  %.pn.i45.i.i = zext i8 %.pn.in.i44.i.i to i64
  %.2.i46.i.i = add i64 %.139.i42.i.i, %.pn.i45.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.03438.i43.i.i, i64 1
  %126 = icmp ult ptr %125, %108
  br i1 %126, label %.lr.ph.split.i41.i.i, label %._crit_edge.i47.i.i, !llvm.loop !429

._crit_edge.i47.i.i:                              ; preds = %.lr.ph.split.i41.i.i, %.preheader.i37.i.i
  %.1.lcssa.i48.i.i = phi i64 [ %.043.i38.i.i, %.preheader.i37.i.i ], [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ]
  %127 = lshr i64 %.1.lcssa.i48.i.i, 3
  br label %ZSTD_estimateBlockSize.exit

ZSTD_estimateBlockSize.exit:                      ; preds = %120, %._crit_edge.i47.i.i
  %.033.i49.i.i = phi i64 [ %121, %120 ], [ %127, %._crit_edge.i47.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 5192
  %129 = load i64, ptr %128, align 8, !tbaa !430
  %130 = icmp ugt i64 %37, 32511
  %131 = icmp ugt i64 %37, 127
  %132 = select i1 %131, i64 3, i64 2
  %133 = select i1 %130, i64 4, i64 3
  %134 = add nuw nsw i64 %133, %132
  %135 = add i64 %134, %.025.i.i
  %136 = add i64 %135, %.033.i.i.i
  %137 = add i64 %136, %.033.i33.i.i
  %138 = add i64 %137, %.033.i49.i.i
  %139 = add i64 %138, %129
  br label %140

140:                                              ; preds = %2, %ZSTD_estimateBlockSize.exit
  %.1 = phi i64 [ %139, %ZSTD_estimateBlockSize.exit ], [ %15, %2 ]
  ret i64 %.1
}

declare i64 @ZSTD_crossEntropyCost(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare i64 @ZSTD_fseBitCost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @ZSTD_entropyCompressSeqStore(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #22 {
  %10 = alloca %struct.ZSTD_symbolEncodingTypeStats_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4288
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2836
  %16 = load ptr, ptr %0, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp eq ptr %18, %16
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !193
  %.pre135.i = ptrtoint ptr %.pre.i to i64
  %.pre136.i = sub i64 %.pre135.i, %34
  br i1 %35, label %._crit_edge.i, label %36

36:                                               ; preds = %9
  %37 = udiv i64 %.pre136.i, %22
  %38 = icmp ugt i64 %37, 19
  %39 = zext i1 %38 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %9
  %40 = phi i32 [ %39, %36 ], [ 1, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !94
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
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %ZSTD_literalsCompressionIsDisabled.exit.i

ZSTD_literalsCompressionIsDisabled.exit.i:        ; preds = %46, %44, %43, %._crit_edge.i
  %.0.i.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %43 ], [ 0, %44 ], [ %50, %46 ]
  %51 = tail call i64 @ZSTD_compressLiterals(ptr noundef %4, i64 noundef %5, ptr noundef %32, i64 noundef %.pre136.i, ptr noundef nonnull %30, i64 noundef 8708, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %.0.i.i, i32 noundef %40, i32 noundef %8) #28
  %52 = icmp ult i64 %51, -119
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  br i1 %52, label %54, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

54:                                               ; preds = %ZSTD_literalsCompressionIsDisabled.exit.i
  %55 = ptrtoint ptr %29 to i64
  %gepdiff.i = sub nsw i64 %5, %51
  %56 = icmp slt i64 %gepdiff.i, 4
  br i1 %56, label %ZSTD_entropyCompressSeqStore_internal.exit.thread.thread, label %57

57:                                               ; preds = %54
  %58 = icmp ult i64 %22, 128
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %22 to i8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %60, ptr %53, align 1, !tbaa !188
  br label %76

62:                                               ; preds = %57
  %63 = icmp ult i64 %22, 32512
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = lshr i64 %22, 8
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %53, align 1, !tbaa !188
  %68 = trunc i64 %22 to i8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  br label %76

71:                                               ; preds = %62
  store i8 -1, ptr %53, align 1, !tbaa !188
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %73 = trunc i64 %22 to i16
  %74 = add i16 %73, -32512
  store i16 %74, ptr %72, align 1, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 3
  br label %76

76:                                               ; preds = %71, %64, %59
  %.1114.i = phi ptr [ %61, %59 ], [ %70, %64 ], [ %75, %71 ]
  br i1 %35, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3552) %13, ptr noundef nonnull align 8 dereferenceable(3552) %78, i64 3552, i1 false)
  br label %ZSTD_entropyCompressSeqStore_internal.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  call fastcc void @ZSTD_buildSequencesStatistics(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, i64 noundef %22, ptr noundef nonnull %81, ptr noundef nonnull %13, ptr noundef nonnull %80, ptr noundef nonnull %29, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef 8708)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !402
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 8, !tbaa !401
  %87 = shl i32 %86, 6
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !403
  %90 = shl i32 %89, 4
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !404
  %94 = shl i32 %93, 2
  %95 = add i32 %91, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %.1114.i, align 1, !tbaa !188
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !398
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !400
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %55, %102
  %104 = tail call i64 @ZSTD_encodeSequences(ptr noundef nonnull %99, i64 noundef %103, ptr noundef nonnull %15, ptr noundef %28, ptr noundef nonnull %13, ptr noundef %24, ptr noundef nonnull %14, ptr noundef %26, ptr noundef %16, i64 noundef %22, i32 noundef %101, i32 noundef %8) #28
  %105 = icmp ult i64 %104, -119
  br i1 %105, label %106, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

106:                                              ; preds = %85
  %.not129.i = icmp eq i64 %98, 0
  %107 = add i64 %104, %98
  %108 = icmp ugt i64 %107, 3
  %or.cond.not.i = or i1 %.not129.i, %108
  br i1 %or.cond.not.i, label %109, label %ZSTD_entropyCompressSeqStore_internal.exit.thread31

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  br label %ZSTD_entropyCompressSeqStore_internal.exit

.critedge.i:                                      ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ZSTD_entropyCompressSeqStore_internal.exit.thread

ZSTD_entropyCompressSeqStore_internal.exit:       ; preds = %77, %109
  %.1114.i.sink = phi ptr [ %.1114.i, %77 ], [ %110, %109 ]
  %111 = ptrtoint ptr %.1114.i.sink to i64
  %112 = ptrtoint ptr %4 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %ZSTD_entropyCompressSeqStore_internal.exit.thread31, label %ZSTD_entropyCompressSeqStore_internal.exit.thread

ZSTD_entropyCompressSeqStore_internal.exit.thread: ; preds = %85, %.critedge.i, %ZSTD_literalsCompressionIsDisabled.exit.i, %ZSTD_entropyCompressSeqStore_internal.exit
  %.1.i30 = phi i64 [ %113, %ZSTD_entropyCompressSeqStore_internal.exit ], [ %104, %85 ], [ %51, %ZSTD_literalsCompressionIsDisabled.exit.i ], [ %83, %.critedge.i ]
  %115 = icmp eq i64 %.1.i30, -70
  %116 = icmp ule i64 %6, %5
  %117 = and i1 %116, %115
  br i1 %117, label %ZSTD_entropyCompressSeqStore_internal.exit.thread31, label %118

ZSTD_entropyCompressSeqStore_internal.exit.thread.thread: ; preds = %54
  %.not = icmp ugt i64 %6, %5
  %spec.select46 = select i1 %.not, i64 -70, i64 0
  br label %ZSTD_entropyCompressSeqStore_internal.exit.thread31

118:                                              ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread
  %119 = icmp ult i64 %.1.i30, -119
  br i1 %119, label %120, label %ZSTD_entropyCompressSeqStore_internal.exit.thread31

120:                                              ; preds = %118
  %121 = load i32, ptr %11, align 4, !tbaa !89
  %122 = tail call i32 @llvm.umax.i32(i32 %121, i32 7)
  %123 = add i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %6, %124
  %.neg33 = add i64 %6, -2
  %126 = sub i64 %.neg33, %125
  %.not28 = icmp ult i64 %.1.i30, %126
  %spec.select = select i1 %.not28, i64 %.1.i30, i64 0
  br label %ZSTD_entropyCompressSeqStore_internal.exit.thread31

ZSTD_entropyCompressSeqStore_internal.exit.thread31: ; preds = %ZSTD_entropyCompressSeqStore_internal.exit.thread.thread, %106, %120, %ZSTD_entropyCompressSeqStore_internal.exit.thread, %ZSTD_entropyCompressSeqStore_internal.exit, %118
  %.0 = phi i64 [ %.1.i30, %118 ], [ 0, %ZSTD_entropyCompressSeqStore_internal.exit ], [ 0, %ZSTD_entropyCompressSeqStore_internal.exit.thread ], [ %spec.select, %120 ], [ 0, %106 ], [ %spec.select46, %ZSTD_entropyCompressSeqStore_internal.exit.thread.thread ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ZSTD_copyBlockSequences(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = alloca %struct.repcodes_s, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %16 = load ptr, ptr %15, align 8, !tbaa !431
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %18 = load i64, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %.not82 = icmp eq ptr %6, %4
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.promoted = load i32, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  %24 = load i32, ptr %23, align 4, !tbaa !191
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted80 = load i32, ptr %27, align 4
  %.promoted81 = load i32, ptr %28, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %ZSTD_updateRep.exit
  %30 = phi i32 [ %.promoted81, %.lr.ph ], [ %86, %ZSTD_updateRep.exit ]
  %31 = phi i32 [ %.promoted80, %.lr.ph ], [ %87, %ZSTD_updateRep.exit ]
  %.06978 = phi i64 [ 0, %.lr.ph ], [ %91, %ZSTD_updateRep.exit ]
  %.07077 = phi i64 [ 0, %.lr.ph ], [ %90, %ZSTD_updateRep.exit ]
  %32 = phi i32 [ %.promoted, %.lr.ph ], [ %88, %ZSTD_updateRep.exit ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06978
  %34 = load i32, ptr %33, align 4, !tbaa !186
  %35 = add i32 %34, -3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !183
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.06978
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %38, ptr %40, align 4, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !187
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !206
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !432
  %47 = icmp eq i64 %.06978, %25
  br i1 %47, label %48, label %54

48:                                               ; preds = %29
  %49 = load i32, ptr %26, align 8, !tbaa !190
  switch i32 %49, label %54 [
    i32 1, label %50
    i32 2, label %52
  ]

50:                                               ; preds = %48
  %51 = or disjoint i32 %38, 65536
  store i32 %51, ptr %40, align 4, !tbaa !207
  br label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %43, 65539
  store i32 %53, ptr %45, align 4, !tbaa !206
  br label %54

54:                                               ; preds = %48, %50, %52, %29
  %55 = phi i32 [ %38, %48 ], [ %51, %50 ], [ %38, %52 ], [ %38, %29 ]
  %56 = icmp ult i32 %34, 4
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  store i32 %34, ptr %46, align 4, !tbaa !432
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %63, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %34, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !49
  br label %72

63:                                               ; preds = %57
  %64 = icmp eq i32 %34, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = add i32 %32, -1
  br label %72

67:                                               ; preds = %63
  %68 = zext nneg i32 %34 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !49
  br label %72

71:                                               ; preds = %54
  store i32 %35, ptr %39, align 4, !tbaa !204
  br label %.sink.split.i

72:                                               ; preds = %58, %67, %65
  %.0.ph = phi i32 [ %70, %67 ], [ %66, %65 ], [ %62, %58 ]
  store i32 %.0.ph, ptr %39, align 4, !tbaa !204
  %73 = icmp eq i16 %37, 0
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %34, -1
  %76 = add nsw i32 %75, %74
  switch i32 %76, label %79 [
    i32 0, label %ZSTD_updateRep.exit
    i32 3, label %77
  ]

77:                                               ; preds = %72
  %78 = add i32 %32, -1
  br label %83

79:                                               ; preds = %72
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !49
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  %.not22.i = icmp eq i32 %76, 1
  %85 = select i1 %.not22.i, i32 %30, i32 %31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %71
  %storemerge = phi i32 [ %31, %71 ], [ %85, %83 ]
  %.sink.i = phi i32 [ %35, %71 ], [ %84, %83 ]
  store i32 %storemerge, ptr %28, align 4, !tbaa !49
  store i32 %32, ptr %27, align 4, !tbaa !49
  store i32 %.sink.i, ptr %2, align 4, !tbaa !49
  br label %ZSTD_updateRep.exit

ZSTD_updateRep.exit:                              ; preds = %72, %.sink.split.i
  %86 = phi i32 [ %30, %72 ], [ %storemerge, %.sink.split.i ]
  %87 = phi i32 [ %31, %72 ], [ %32, %.sink.split.i ]
  %88 = phi i32 [ %32, %72 ], [ %.sink.i, %.sink.split.i ]
  %89 = zext nneg i32 %55 to i64
  %90 = add i64 %.07077, %89
  %91 = add nuw i64 %.06978, 1
  %exitcond.not = icmp eq i64 %91, %10
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !433

._crit_edge:                                      ; preds = %ZSTD_updateRep.exit, %1
  %.070.lcssa = phi i64 [ 0, %1 ], [ %90, %ZSTD_updateRep.exit ]
  %.069.lcssa = phi i64 [ 0, %1 ], [ %10, %ZSTD_updateRep.exit ]
  %92 = ptrtoint ptr %12 to i64
  %93 = ptrtoint ptr %14 to i64
  %94 = add i64 %.070.lcssa, %93
  %95 = sub i64 %92, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.069.lcssa
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %96, ptr %98, align 4, !tbaa !207
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %99, align 4, !tbaa !432
  store i32 0, ptr %97, align 4, !tbaa !204
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %100, align 4, !tbaa !206
  %101 = add nsw i64 %10, 1
  %102 = add i64 %101, %18
  store i64 %102, ptr %17, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @repStartValue, i64 12, i1 false), !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %19, align 4, !tbaa !157
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %20, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %21, align 4, !tbaa !159
  %22 = icmp eq i32 %7, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call fastcc void @ZSTD_loadDictionaryContent(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %ZSTD_loadZstdDictionary.exit

24:                                               ; preds = %16
  %.val = load i32, ptr %5, align 1, !tbaa !49
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
  %29 = load i32, ptr %28, align 8, !tbaa !91
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i = load i32, ptr %31, align 1, !tbaa !49
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
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp eq i32 %11, 1
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %15 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %15, align 4, !tbaa !72
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
  %22 = load ptr, ptr %0, align 8, !tbaa !230
  %.not118 = icmp eq ptr %.091, %22
  br i1 %.not118, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !231
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !232
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !233
  br label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !232
  %32 = trunc i64 %28 to i32
  store i32 %32, ptr %29, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %33, align 8, !tbaa !231
  %34 = sub i64 0, %28
  %35 = getelementptr inbounds i8, ptr %.091, i64 %34
  store ptr %35, ptr %24, align 8, !tbaa !234
  %36 = sub i32 %32, %30
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 %32, ptr %31, align 4, !tbaa !232
  br label %39

39:                                               ; preds = %38, %23, %._crit_edge.i
  %40 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %32, %38 ], [ %32, %23 ]
  %41 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %32, %38 ], [ %30, %23 ]
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %38 ], [ %25, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.091, i64 %.092
  store ptr %43, ptr %0, align 8, !tbaa !230
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
  store i32 %57, ptr %52, align 4, !tbaa !232
  br label %ZSTD_window_update.exit

ZSTD_window_update.exit:                          ; preds = %39, %51
  br i1 %14, label %58, label %106

ZSTD_window_update.exit.thread:                   ; preds = %8
  br i1 %14, label %ZSTD_window_update.exit116, label %106

58:                                               ; preds = %ZSTD_window_update.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !230
  %.not119 = icmp eq ptr %.091, %59
  br i1 %.not119, label %._crit_edge.i107, label %60

._crit_edge.i107:                                 ; preds = %58
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8, !tbaa !231
  %.phi.trans.insert45.i110 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre46.i111 = load i32, ptr %.phi.trans.insert45.i110, align 4, !tbaa !232
  %.phi.trans.insert47.i112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre48.i113 = load i32, ptr %.phi.trans.insert47.i112, align 8, !tbaa !233
  br label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !233
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !232
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %66, align 8, !tbaa !233
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %62, ptr %70, align 8, !tbaa !231
  %71 = sub i64 0, %65
  %72 = getelementptr inbounds i8, ptr %.091, i64 %71
  store ptr %72, ptr %61, align 8, !tbaa !234
  %73 = sub i32 %69, %67
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 %69, ptr %68, align 4, !tbaa !232
  br label %76

76:                                               ; preds = %75, %60, %._crit_edge.i107
  %77 = phi i32 [ %.pre48.i113, %._crit_edge.i107 ], [ %69, %75 ], [ %69, %60 ]
  %78 = phi i32 [ %.pre46.i111, %._crit_edge.i107 ], [ %69, %75 ], [ %67, %60 ]
  %79 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %62, %75 ], [ %62, %60 ]
  store ptr %43, ptr %1, align 8, !tbaa !230
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp ugt ptr %43, %81
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = icmp ult ptr %.091, %84
  %86 = and i1 %82, %85
  br i1 %86, label %87, label %ZSTD_window_update.exit116

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = ptrtoint ptr %43 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 %83)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %88, align 4, !tbaa !232
  br label %ZSTD_window_update.exit116

ZSTD_window_update.exit116:                       ; preds = %ZSTD_window_update.exit.thread, %76, %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !92
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %ZSTD_window_update.exit116
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !434
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %ZSTD_window_update.exit116, %96
  %104 = phi i32 [ %102, %96 ], [ 0, %ZSTD_window_update.exit116 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 8, !tbaa !435
  tail call void @ZSTD_ldm_fillHashTable(ptr noundef nonnull %1, ptr noundef nonnull %.091, ptr noundef nonnull %9, ptr noundef nonnull %10) #28
  %.pre = load i32, ptr %15, align 4, !tbaa !89
  br label %106

106:                                              ; preds = %ZSTD_window_update.exit.thread, %103, %ZSTD_window_update.exit
  %107 = phi i32 [ %.val, %ZSTD_window_update.exit.thread ], [ %.pre, %103 ], [ %.val, %ZSTD_window_update.exit ]
  %108 = icmp ult i32 %107, 8
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %. = tail call i32 @llvm.umax.i32(i32 %111, i32 %113)
  %spec.select117 = tail call i32 @llvm.umin.i32(i32 %., i32 28)
  %114 = shl nuw i32 8, %spec.select117
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %.092, %115
  %117 = sub nsw i64 0, %115
  %118 = getelementptr inbounds i8, ptr %9, i64 %117
  %.295 = select i1 %116, ptr %118, ptr %.091
  %.2 = tail call i64 @llvm.umin.i64(i64 %.092, i64 %115)
  br label %119

119:                                              ; preds = %109, %106
  %.194 = phi ptr [ %.295, %109 ], [ %.091, %106 ]
  %.1 = phi i64 [ %.2, %109 ], [ %.092, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !412
  %122 = ptrtoint ptr %.194 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %125, ptr %126, align 4, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !92
  %.not104 = icmp eq i32 %128, 0
  %129 = ptrtoint ptr %9 to i64
  %130 = sub i64 %129, %123
  %131 = trunc i64 %130 to i32
  %132 = select i1 %.not104, i32 %131, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !175
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %135 = load i32, ptr %134, align 4, !tbaa !106
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %135, ptr %136, align 8, !tbaa !229
  %137 = icmp samesign ult i64 %.1, 9
  br i1 %137, label %169, label %138

138:                                              ; preds = %119
  tail call fastcc void @ZSTD_overflowCorrectIfNeeded(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.194, ptr noundef nonnull %9)
  %139 = load i32, ptr %15, align 4, !tbaa !89
  switch i32 %139, label %164 [
    i32 1, label %140
    i32 2, label %141
    i32 3, label %142
    i32 4, label %142
    i32 5, label %142
    i32 6, label %162
    i32 7, label %162
    i32 8, label %162
    i32 9, label %162
  ]

140:                                              ; preds = %138
  tail call void @ZSTD_fillHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #28
  br label %164

141:                                              ; preds = %138
  tail call void @ZSTD_fillDoubleHashTable(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7) #28
  br label %164

142:                                              ; preds = %138, %138, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %144 = load i32, ptr %143, align 4, !tbaa !380
  %.not105 = icmp eq i32 %144, 0
  br i1 %.not105, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef nonnull %0, ptr noundef nonnull %146) #28
  br label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !75
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 0, i64 %155, i1 false)
  %158 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_row_update(ptr noundef nonnull %0, ptr noundef nonnull %158) #28
  br label %164

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %9, i64 -8
  %161 = tail call i32 @ZSTD_insertAndFindFirstIndex(ptr noundef nonnull %0, ptr noundef nonnull %160) #28
  br label %164

162:                                              ; preds = %138, %138, %138, %138
  %163 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @ZSTD_updateTree(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %9) #28
  br label %164

164:                                              ; preds = %138, %145, %159, %151, %162, %141, %140
  %165 = load ptr, ptr %120, align 8, !tbaa !412
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %129, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %126, align 4, !tbaa !174
  br label %169

169:                                              ; preds = %119, %164
  ret void
}

declare void @ZSTD_ldm_fillHashTable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_fillHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @ZSTD_fillDoubleHashTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_row_update(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @ZSTD_insertAndFindFirstIndex(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @ZSTD_updateTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 1799785}
!5 = !{i64 1799883}
!6 = !{i64 1799997}
!7 = !{!8, !9, i64 8}
!8 = !{!"ZSTD_CCtx_s", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 224, !12, i64 432, !9, i64 640, !15, i64 648, !19, i64 656, !15, i64 728, !20, i64 736, !20, i64 744, !20, i64 752, !21, i64 760, !17, i64 848, !22, i64 872, !15, i64 880, !23, i64 888, !9, i64 920, !9, i64 924, !24, i64 928, !27, i64 1008, !18, i64 3120, !15, i64 3128, !29, i64 3136, !30, i64 3176, !32, i64 3496, !9, i64 3504, !26, i64 3512, !15, i64 3520, !15, i64 3528, !15, i64 3536, !15, i64 3544, !26, i64 3552, !15, i64 3560, !15, i64 3568, !15, i64 3576, !9, i64 3584, !9, i64 3588, !35, i64 3592, !15, i64 3616, !15, i64 3624, !36, i64 3632, !37, i64 3672, !38, i64 3680, !20, i64 3704, !39, i64 3712, !43, i64 5208}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"ZSTD_CCtx_params_s", !9, i64 0, !13, i64 4, !14, i64 32, !9, i64 44, !9, i64 48, !15, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !15, i64 80, !9, i64 88, !9, i64 92, !16, i64 96, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !9, i64 176, !9, i64 180, !9, i64 184, !15, i64 192, !9, i64 200}
!13 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!15 = !{!"long", !10, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !10, i64 56, !9, i64 60, !9, i64 64, !9, i64 68}
!20 = !{!"long long", !10, i64 0}
!21 = !{!"XXH64_state_s", !15, i64 0, !10, i64 8, !10, i64 40, !9, i64 72, !9, i64 76, !15, i64 80}
!22 = !{!"p1 _ZTS10POOL_ctx_s", !18, i64 0}
!23 = !{!"", !9, i64 0, !18, i64 8, !15, i64 16, !15, i64 24}
!24 = !{!"", !25, i64 0, !25, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !15, i64 56, !15, i64 64, !9, i64 72, !9, i64 76}
!25 = !{!"p1 _ZTS8seqDef_s", !18, i64 0}
!26 = !{!"p1 omnipotent char", !18, i64 0}
!27 = !{!"", !28, i64 0, !18, i64 40, !9, i64 48, !26, i64 56, !10, i64 64, !10, i64 576}
!28 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!29 = !{!"", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!30 = !{!"", !18, i64 0, !18, i64 8, !31, i64 16}
!31 = !{!"ZSTD_matchState_t", !28, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !26, i64 56, !10, i64 64, !15, i64 96, !9, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !9, i64 136, !9, i64 140, !33, i64 144, !34, i64 248, !13, i64 256, !18, i64 288, !9, i64 296, !9, i64 300}
!32 = !{!"p1 int", !18, i64 0}
!33 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !18, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !18, i64 88, !9, i64 96}
!34 = !{!"p1 _ZTS17ZSTD_matchState_t", !18, i64 0}
!35 = !{!"ZSTD_inBuffer_s", !18, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!"", !18, i64 0, !18, i64 8, !15, i64 16, !9, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS12ZSTD_CDict_s", !18, i64 0}
!38 = !{!"ZSTD_prefixDict_s", !18, i64 0, !15, i64 8, !9, i64 16}
!39 = !{!"", !24, i64 0, !24, i64 80, !24, i64 160, !24, i64 240, !24, i64 320, !10, i64 400, !40, i64 1184}
!40 = !{!"", !41, i64 0, !42, i64 144}
!41 = !{!"", !9, i64 0, !10, i64 4, !15, i64 136}
!42 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !15, i64 152, !15, i64 160}
!43 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !15, i64 24}
!44 = !{!12, !9, i64 44}
!45 = !{!12, !9, i64 32}
!46 = !{!17, !18, i64 0}
!47 = !{!17, !18, i64 8}
!48 = !{!18, !18, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!8, !15, i64 880}
!51 = !{!19, !10, i64 56}
!52 = !{!19, !18, i64 16}
!53 = !{!19, !18, i64 24}
!54 = !{!19, !18, i64 32}
!55 = !{!8, !18, i64 3176}
!56 = !{!8, !18, i64 3184}
!57 = !{!8, !32, i64 3496}
!58 = !{!19, !18, i64 0}
!59 = !{!19, !18, i64 8}
!60 = !{!8, !18, i64 656}
!61 = !{!62, !18, i64 32}
!62 = !{!"ZSTD_CDict_s", !18, i64 0, !15, i64 8, !9, i64 16, !32, i64 24, !19, i64 32, !31, i64 104, !63, i64 408, !17, i64 6040, !9, i64 6064, !9, i64 6068, !9, i64 6072}
!63 = !{!"", !64, i64 0, !10, i64 5616}
!64 = !{!"", !65, i64 0, !66, i64 2064}
!65 = !{!"", !10, i64 0, !9, i64 2056}
!66 = !{!"", !10, i64 0, !10, i64 772, !10, i64 2224, !9, i64 3540, !9, i64 3544, !9, i64 3548}
!67 = !{!13, !9, i64 0}
!68 = !{!13, !9, i64 4}
!69 = !{!13, !9, i64 8}
!70 = !{!13, !9, i64 12}
!71 = !{!13, !9, i64 16}
!72 = !{!13, !9, i64 24}
!73 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49, i64 24, i64 4, !49}
!74 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49}
!75 = !{!12, !9, i64 144}
!76 = !{!12, !9, i64 140}
!77 = !{!12, !9, i64 96}
!78 = !{!12, !15, i64 192}
!79 = !{!12, !9, i64 200}
!80 = !{!8, !9, i64 3584}
!81 = !{!8, !9, i64 4}
!82 = !{!12, !9, i64 0}
!83 = !{!12, !9, i64 4}
!84 = !{!12, !9, i64 12}
!85 = !{!12, !9, i64 8}
!86 = !{!12, !9, i64 16}
!87 = !{!12, !9, i64 20}
!88 = !{!12, !9, i64 24}
!89 = !{!12, !9, i64 28}
!90 = !{!12, !9, i64 36}
!91 = !{!12, !9, i64 40}
!92 = !{!12, !9, i64 48}
!93 = !{!12, !9, i64 68}
!94 = !{!12, !9, i64 72}
!95 = !{!12, !9, i64 120}
!96 = !{!12, !9, i64 100}
!97 = !{!12, !9, i64 108}
!98 = !{!12, !9, i64 104}
!99 = !{!12, !9, i64 112}
!100 = !{!12, !15, i64 56}
!101 = !{!12, !9, i64 64}
!102 = !{!12, !9, i64 124}
!103 = !{!12, !9, i64 128}
!104 = !{!12, !9, i64 132}
!105 = !{!12, !9, i64 136}
!106 = !{!12, !9, i64 148}
!107 = !{!12, !9, i64 176}
!108 = !{!12, !9, i64 180}
!109 = !{!12, !9, i64 76}
!110 = !{!8, !37, i64 3672}
!111 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49, i64 24, i64 4, !49, i64 28, i64 4, !49, i64 32, i64 4, !49, i64 36, i64 4, !49, i64 40, i64 4, !49, i64 44, i64 4, !49, i64 48, i64 4, !49, i64 56, i64 8, !112, i64 64, i64 4, !49, i64 68, i64 4, !49, i64 72, i64 4, !49, i64 76, i64 4, !49, i64 80, i64 8, !112, i64 88, i64 4, !49, i64 92, i64 4, !49, i64 96, i64 4, !49, i64 100, i64 4, !49, i64 104, i64 4, !49, i64 108, i64 4, !49, i64 112, i64 4, !49, i64 116, i64 4, !49, i64 120, i64 4, !49, i64 124, i64 4, !49, i64 128, i64 4, !49, i64 132, i64 4, !49, i64 136, i64 4, !49, i64 140, i64 4, !49, i64 144, i64 4, !49, i64 148, i64 4, !49, i64 152, i64 8, !48, i64 160, i64 8, !48, i64 168, i64 8, !48, i64 176, i64 4, !49, i64 180, i64 4, !49, i64 184, i64 4, !49, i64 192, i64 8, !112, i64 200, i64 4, !49}
!112 = !{!15, !15, i64 0}
!113 = !{!8, !20, i64 736}
!114 = !{!8, !18, i64 3632}
!115 = !{!8, !18, i64 3640}
!116 = !{!8, !15, i64 3648}
!117 = !{!8, !9, i64 3656}
!118 = !{!8, !37, i64 3664}
!119 = !{!8, !22, i64 872}
!120 = !{!8, !18, i64 3680}
!121 = !{!8, !15, i64 3688}
!122 = !{!8, !9, i64 3696}
!123 = !{!13, !9, i64 20}
!124 = !{!12, !9, i64 184}
!125 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49}
!126 = !{!16, !9, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!129 = distinct !{!129, !"ZSTD_makeCCtxParamsFromCParams"}
!130 = !{!20, !20, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"ZSTD_getCParams_internal: argument 0"}
!133 = distinct !{!133, !"ZSTD_getCParams_internal"}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = distinct !{!136, !135}
!137 = !{!138}
!138 = distinct !{!138, !139, !"ZSTD_makeCCtxParamsFromCParams: argument 0"}
!139 = distinct !{!139, !"ZSTD_makeCCtxParamsFromCParams"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"ZSTD_getCParams_internal: argument 0"}
!142 = distinct !{!142, !"ZSTD_getCParams_internal"}
!143 = distinct !{!143, !135}
!144 = !{!8, !26, i64 3512}
!145 = !{!8, !15, i64 3536}
!146 = !{!8, !15, i64 3528}
!147 = !{!8, !20, i64 744}
!148 = !{!149, !20, i64 0}
!149 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !9, i64 32, !9, i64 36}
!150 = !{!149, !20, i64 8}
!151 = !{!8, !20, i64 752}
!152 = !{!149, !20, i64 16}
!153 = !{!149, !20, i64 24}
!154 = !{!149, !9, i64 32}
!155 = !{!149, !9, i64 36}
!156 = !{!63, !9, i64 2056}
!157 = !{!63, !9, i64 5604}
!158 = !{!63, !9, i64 5608}
!159 = !{!63, !9, i64 5612}
!160 = !{!8, !9, i64 0}
!161 = !{!8, !9, i64 3504}
!162 = !{!8, !9, i64 368}
!163 = !{!8, !9, i64 364}
!164 = !{!8, !15, i64 416}
!165 = !{!8, !9, i64 252}
!166 = !{!8, !9, i64 232}
!167 = !{!8, !9, i64 236}
!168 = !{!8, !9, i64 3240}
!169 = !{!8, !32, i64 3304}
!170 = !{!8, !32, i64 3320}
!171 = !{!8, !32, i64 3312}
!172 = !{i64 0, i64 8, !173, i64 8, i64 8, !173, i64 16, i64 8, !173, i64 24, i64 4, !49, i64 28, i64 4, !49, i64 32, i64 4, !49}
!173 = !{!26, !26, i64 0}
!174 = !{!31, !9, i64 44}
!175 = !{!31, !9, i64 40}
!176 = !{!8, !9, i64 640}
!177 = !{!8, !15, i64 648}
!178 = !{!24, !25, i64 0}
!179 = !{!24, !26, i64 32}
!180 = !{!24, !26, i64 48}
!181 = !{!24, !26, i64 40}
!182 = !{!24, !25, i64 8}
!183 = !{!184, !185, i64 4}
!184 = !{!"seqDef_s", !9, i64 0, !185, i64 4, !185, i64 6}
!185 = !{!"short", !10, i64 0}
!186 = !{!184, !9, i64 0}
!187 = !{!184, !185, i64 6}
!188 = !{!10, !10, i64 0}
!189 = distinct !{!189, !135}
!190 = !{!24, !9, i64 72}
!191 = !{!24, !9, i64 76}
!192 = !{!24, !26, i64 16}
!193 = !{!24, !26, i64 24}
!194 = !{!8, !9, i64 140}
!195 = !{!8, !9, i64 144}
!196 = !{!197, !18, i64 0}
!197 = !{!"ZSTD_outBuffer_s", !18, i64 0, !15, i64 8, !15, i64 16}
!198 = !{!197, !15, i64 8}
!199 = !{!197, !15, i64 16}
!200 = !{!35, !18, i64 0}
!201 = !{!35, !15, i64 8}
!202 = !{!35, !15, i64 16}
!203 = !{!8, !15, i64 904}
!204 = !{!205, !9, i64 0}
!205 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!206 = !{!205, !9, i64 8}
!207 = !{!205, !9, i64 4}
!208 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49}
!209 = distinct !{!209, !135}
!210 = !{!65, !9, i64 2056}
!211 = !{!41, !9, i64 0}
!212 = !{!40, !15, i64 136}
!213 = !{!66, !9, i64 3548}
!214 = !{!215}
!215 = distinct !{!215, !216, !"ZSTD_buildDummySequencesStatistics: argument 0"}
!216 = distinct !{!216, !"ZSTD_buildDummySequencesStatistics"}
!217 = !{!66, !9, i64 3540}
!218 = !{!66, !9, i64 3544}
!219 = !{!42, !9, i64 0}
!220 = !{!42, !9, i64 4}
!221 = !{!42, !9, i64 8}
!222 = !{!42, !15, i64 160}
!223 = !{!40, !15, i64 296}
!224 = !{!185, !185, i64 0}
!225 = !{!8, !9, i64 320}
!226 = !{!8, !18, i64 3136}
!227 = !{!8, !15, i64 3160}
!228 = !{!8, !15, i64 3168}
!229 = !{!31, !9, i64 136}
!230 = !{!28, !26, i64 0}
!231 = !{!28, !26, i64 16}
!232 = !{!28, !9, i64 28}
!233 = !{!28, !9, i64 24}
!234 = !{!28, !26, i64 8}
!235 = !{!8, !15, i64 728}
!236 = !{!8, !9, i64 228}
!237 = !{!8, !9, i64 260}
!238 = !{!34, !34, i64 0}
!239 = !{!31, !9, i64 28}
!240 = !{!8, !9, i64 920}
!241 = !{!30, !18, i64 0}
!242 = !{!30, !18, i64 8}
!243 = !{!8, !25, i64 936}
!244 = !{!8, !25, i64 928}
!245 = !{!246, !32, i64 0}
!246 = !{!"", !32, i64 0, !15, i64 8}
!247 = !{!246, !15, i64 8}
!248 = !{i64 0, i64 8, !249, i64 8, i64 8, !249, i64 16, i64 8, !173, i64 24, i64 8, !173, i64 32, i64 8, !173, i64 40, i64 8, !173, i64 48, i64 8, !173, i64 56, i64 8, !112, i64 64, i64 8, !112, i64 72, i64 4, !49, i64 76, i64 4, !49}
!249 = !{!25, !25, i64 0}
!250 = distinct !{!250, !135}
!251 = distinct !{!251, !135}
!252 = distinct !{!252, !135}
!253 = distinct !{!253, !135}
!254 = distinct !{!254, !135}
!255 = distinct !{!255, !135}
!256 = !{!62, !15, i64 8}
!257 = !{!8, !20, i64 3704}
!258 = !{!62, !9, i64 6068}
!259 = !{!62, !9, i64 244}
!260 = !{!62, !9, i64 6072}
!261 = !{!62, !26, i64 104}
!262 = !{!62, !26, i64 112}
!263 = !{!62, !9, i64 128}
!264 = !{!8, !34, i64 3440}
!265 = !{!8, !9, i64 3216}
!266 = !{!8, !26, i64 3200}
!267 = !{!8, !26, i64 3192}
!268 = !{!8, !9, i64 3232}
!269 = !{!62, !9, i64 6064}
!270 = !{!62, !32, i64 216}
!271 = distinct !{!271, !135}
!272 = !{!62, !32, i64 232}
!273 = !{!8, !26, i64 3248}
!274 = !{!62, !26, i64 160}
!275 = !{!62, !15, i64 200}
!276 = !{!8, !15, i64 3288}
!277 = !{!62, !18, i64 0}
!278 = !{!62, !9, i64 16}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"ZSTD_getCParams_internal: argument 0"}
!281 = distinct !{!281, !"ZSTD_getCParams_internal"}
!282 = distinct !{!282, !283, !"ZSTD_getParams_internal: argument 0"}
!283 = distinct !{!283, !"ZSTD_getParams_internal"}
!284 = !{!8, !15, i64 3520}
!285 = !{!8, !15, i64 3560}
!286 = !{!8, !9, i64 300}
!287 = !{!288, !9, i64 0}
!288 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !289, i64 40, !290, i64 48, !291, i64 56}
!289 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !18, i64 0}
!290 = !{!"p1 _ZTS11ZSTD_CCtx_s", !18, i64 0}
!291 = !{!"p1 _ZTS11ZSTD_DCtx_s", !18, i64 0}
!292 = !{!288, !9, i64 4}
!293 = !{!288, !9, i64 8}
!294 = !{!288, !15, i64 16}
!295 = !{!288, !15, i64 24}
!296 = !{!288, !15, i64 32}
!297 = !{!288, !289, i64 40}
!298 = !{!288, !290, i64 48}
!299 = !{!300}
!300 = distinct !{!300, !301, !"ZSTD_getParams_internal: argument 0"}
!301 = distinct !{!301, !"ZSTD_getParams_internal"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"ZSTD_getParams_internal: argument 0"}
!304 = distinct !{!304, !"ZSTD_getParams_internal"}
!305 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48}
!306 = !{!307}
!307 = distinct !{!307, !308, !"ZSTD_dedicatedDictSearch_getCParams: argument 0"}
!308 = distinct !{!308, !"ZSTD_dedicatedDictSearch_getCParams"}
!309 = !{!19, !9, i64 64}
!310 = !{!62, !32, i64 24}
!311 = !{!312}
!312 = distinct !{!312, !313, !"ZSTD_getCParams: argument 0"}
!313 = distinct !{!313, !"ZSTD_getCParams"}
!314 = !{!8, !9, i64 348}
!315 = !{!8, !15, i64 3616}
!316 = !{!8, !15, i64 3544}
!317 = !{!8, !18, i64 3592}
!318 = !{!8, !15, i64 3600}
!319 = !{i64 0, i64 8, !48, i64 8, i64 8, !112, i64 16, i64 8, !112}
!320 = !{!8, !9, i64 16}
!321 = !{!8, !9, i64 352}
!322 = !{!8, !15, i64 3624}
!323 = distinct !{!323, !135}
!324 = !{!8, !15, i64 3568}
!325 = !{!8, !15, i64 3576}
!326 = !{!8, !9, i64 3588}
!327 = !{!8, !26, i64 3552}
!328 = !{!36, !18, i64 8}
!329 = !{!36, !37, i64 32}
!330 = !{!36, !15, i64 16}
!331 = !{!36, !9, i64 24}
!332 = !{!62, !9, i64 384}
!333 = !{!334, !9, i64 0}
!334 = !{!"", !9, i64 0, !9, i64 4, !15, i64 8}
!335 = !{!8, !9, i64 360}
!336 = !{!334, !15, i64 8}
!337 = !{!8, !9, i64 408}
!338 = !{!8, !9, i64 244}
!339 = !{!8, !15, i64 984}
!340 = distinct !{!340, !135}
!341 = distinct !{!341, !135}
!342 = distinct !{!342, !135}
!343 = !{!334, !9, i64 4}
!344 = !{!8, !9, i64 356}
!345 = distinct !{!345, !135}
!346 = !{!8, !9, i64 424}
!347 = !{ptr @ZSTD_copySequencesToSeqStoreExplicitBlockDelim, ptr @ZSTD_copySequencesToSeqStoreNoBlockDelim}
!348 = distinct !{!348, !135}
!349 = !{!350}
!350 = distinct !{!350, !351, !"inBuffer_forEndFlush: argument 0"}
!351 = distinct !{!351, !"inBuffer_forEndFlush"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"inBuffer_forEndFlush: argument 0"}
!354 = distinct !{!354, !"inBuffer_forEndFlush"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"ZSTD_getParams_internal: argument 0"}
!357 = distinct !{!357, !"ZSTD_getParams_internal"}
!358 = !{!359, !9, i64 28}
!359 = !{!"", !13, i64 0, !14, i64 28}
!360 = !{!8, !9, i64 200}
!361 = !{!8, !9, i64 924}
!362 = !{!19, !9, i64 60}
!363 = !{!19, !18, i64 40}
!364 = !{!19, !18, i64 48}
!365 = !{!19, !9, i64 68}
!366 = !{!8, !9, i64 3488}
!367 = !{!8, !9, i64 256}
!368 = !{!8, !18, i64 1048}
!369 = !{!8, !18, i64 3120}
!370 = !{!8, !15, i64 3128}
!371 = !{!8, !9, i64 1056}
!372 = !{!8, !15, i64 5232}
!373 = !{!8, !18, i64 5224}
!374 = !{!8, !26, i64 944}
!375 = !{!8, !15, i64 992}
!376 = !{!8, !26, i64 1064}
!377 = !{!8, !26, i64 960}
!378 = !{!8, !26, i64 968}
!379 = !{!8, !26, i64 976}
!380 = !{!31, !9, i64 140}
!381 = !{!31, !9, i64 48}
!382 = !{!31, !9, i64 300}
!383 = !{!31, !9, i64 196}
!384 = !{!31, !34, i64 248}
!385 = !{!31, !32, i64 112}
!386 = !{!31, !32, i64 128}
!387 = !{!31, !32, i64 120}
!388 = !{!31, !26, i64 56}
!389 = !{!31, !15, i64 96}
!390 = !{!31, !9, i64 104}
!391 = !{!31, !9, i64 52}
!392 = !{!31, !32, i64 144}
!393 = !{!31, !32, i64 152}
!394 = !{!31, !32, i64 160}
!395 = !{!31, !32, i64 168}
!396 = !{!31, !18, i64 176}
!397 = !{!31, !18, i64 184}
!398 = !{!399, !15, i64 24}
!399 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !15, i64 16, !15, i64 24, !9, i64 32}
!400 = !{!399, !9, i64 32}
!401 = !{!399, !9, i64 0}
!402 = !{!399, !15, i64 16}
!403 = !{!399, !9, i64 4}
!404 = !{!399, !9, i64 8}
!405 = !{!28, !9, i64 32}
!406 = distinct !{!406, !135}
!407 = distinct !{!407, !135}
!408 = !{!8, !9, i64 888}
!409 = !{!31, !18, i64 232}
!410 = !{!8, !9, i64 296}
!411 = !{!31, !9, i64 240}
!412 = !{!31, !26, i64 8}
!413 = distinct !{!413, !135}
!414 = !{!8, !15, i64 3144}
!415 = !{!29, !18, i64 0}
!416 = !{!29, !15, i64 32}
!417 = !{!8, !18, i64 5216}
!418 = !{!8, !18, i64 5208}
!419 = !{!8, !9, i64 268}
!420 = distinct !{!420, !135}
!421 = !{!31, !18, i64 288}
!422 = !{!8, !9, i64 404}
!423 = distinct !{!423, !135}
!424 = distinct !{!424, !135}
!425 = !{i64 0, i64 12, !188}
!426 = distinct !{!426, !135}
!427 = !{!40, !9, i64 0}
!428 = !{!41, !15, i64 136}
!429 = distinct !{!429, !135}
!430 = !{!42, !15, i64 152}
!431 = !{!8, !18, i64 896}
!432 = !{!205, !9, i64 12}
!433 = distinct !{!433, !135}
!434 = !{!27, !26, i64 8}
!435 = !{!27, !9, i64 48}
