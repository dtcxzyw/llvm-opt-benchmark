; ModuleID = 'bench/duckdb/original/zstd_compress.ll'
source_filename = "bench/duckdb/original/zstd_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::ZSTD_customMem" = type { ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_parameters" = type { %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters" }
%"struct.duckdb_zstd::ZSTD_frameParameters" = type { i32, i32, i32 }
%"struct.duckdb_zstd::ldmParams_t" = type { i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_CCtx_params_s" = type { i32, %"struct.duckdb_zstd::ZSTD_compressionParameters", %"struct.duckdb_zstd::ZSTD_frameParameters", i32, i32, i64, i32, i32, i32, i32, i64, i32, i32, %"struct.duckdb_zstd::ldmParams_t", i32, i32, i32, i32, i32, i32, i32, i32, %"struct.duckdb_zstd::ZSTD_customMem", i32, i32, ptr, ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_frameProgression" = type { i64, i64, i64, i64, i32, i32 }
%"struct.duckdb_zstd::ZSTD_outBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_inBuffer_s" = type { ptr, i64, i64 }
%"struct.duckdb_zstd::ZSTD_symbolEncodingTypeStats_t" = type { i32, i32, i32, i64, i64, i32 }
%"struct.duckdb_zstd::seqStoreSplits" = type { ptr, i64 }
%"struct.duckdb_zstd::repcodes_s" = type { [3 x i32] }
%"struct.duckdb_zstd::ZSTD_Trace" = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%"struct.duckdb_zstd::ZSTD_CCtx_s" = type { i32, i32, i32, %"struct.duckdb_zstd::ZSTD_CCtx_params_s", %"struct.duckdb_zstd::ZSTD_CCtx_params_s", %"struct.duckdb_zstd::ZSTD_CCtx_params_s", i32, i64, %"struct.duckdb_zstd::ZSTD_cwksp", i64, i64, i64, i64, %"struct.duckdb_zstd::XXH64_state_s", %"struct.duckdb_zstd::ZSTD_customMem", ptr, i64, %"struct.duckdb_zstd::SeqCollector", i32, i32, %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::ldmState_t", ptr, i64, %"struct.duckdb_zstd::rawSeqStore_t", %"struct.duckdb_zstd::ZSTD_blockState_t", ptr, i32, ptr, i64, i64, i64, i64, ptr, i64, i64, i64, i32, i32, %"struct.duckdb_zstd::ZSTD_inBuffer_s", i64, i64, %"struct.duckdb_zstd::ZSTD_localDict", ptr, %"struct.duckdb_zstd::ZSTD_prefixDict_s", i64, %"struct.duckdb_zstd::ZSTD_blockSplitCtx", ptr, i64 }
%"struct.duckdb_zstd::ZSTD_cwksp" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }
%"struct.duckdb_zstd::SeqCollector" = type { i32, ptr, i64, i64 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::ldmState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", ptr, i32, ptr, [64 x i64], [64 x %"struct.duckdb_zstd::ldmMatchCandidate_t"] }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::ldmMatchCandidate_t" = type { ptr, i32, i32, ptr }
%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::ZSTD_blockState_t" = type { ptr, ptr, %"struct.duckdb_zstd::ZSTD_matchState_t" }
%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_localDict" = type { ptr, ptr, i64, i32, ptr }
%"struct.duckdb_zstd::ZSTD_prefixDict_s" = type { ptr, i64, i32 }
%"struct.duckdb_zstd::ZSTD_blockSplitCtx" = type { %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", %"struct.duckdb_zstd::seqStore_t", [196 x i32], %"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t" }
%"struct.duckdb_zstd::ZSTD_entropyCTablesMetadata_t" = type { %"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t", %"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" }
%"struct.duckdb_zstd::ZSTD_hufCTablesMetadata_t" = type { i32, [128 x i8], i64 }
%"struct.duckdb_zstd::ZSTD_fseCTablesMetadata_t" = type { i32, i32, i32, [133 x i8], i64, i64 }
%"struct.duckdb_zstd::ZSTD_sequencePosition" = type { i32, i32, i64 }

@_ZN11duckdb_zstdL16ZSTD_defaultCMemE = internal unnamed_addr constant %"struct.duckdb_zstd::ZSTD_customMem" zeroinitializer, align 8
@_ZN11duckdb_zstdL13repStartValueE = internal unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 8], align 4
@_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE15blockCompressor = internal unnamed_addr constant [4 x [10 x ptr]] [[10 x ptr] [ptr @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd29ZSTD_compressBlock_doubleFastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd25ZSTD_compressBlock_greedyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd23ZSTD_compressBlock_lazyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd24ZSTD_compressBlock_lazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd26ZSTD_compressBlock_btlazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd24ZSTD_compressBlock_btoptEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd26ZSTD_compressBlock_btultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd27ZSTD_compressBlock_btultra2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [10 x ptr] [ptr @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd37ZSTD_compressBlock_doubleFast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd33ZSTD_compressBlock_greedy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd31ZSTD_compressBlock_lazy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd32ZSTD_compressBlock_lazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd34ZSTD_compressBlock_btlazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd32ZSTD_compressBlock_btopt_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd34ZSTD_compressBlock_btultra_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd34ZSTD_compressBlock_btultra_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [10 x ptr] [ptr @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd44ZSTD_compressBlock_doubleFast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd40ZSTD_compressBlock_greedy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd38ZSTD_compressBlock_lazy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd39ZSTD_compressBlock_lazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd41ZSTD_compressBlock_btlazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd39ZSTD_compressBlock_btopt_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd41ZSTD_compressBlock_btultra_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd41ZSTD_compressBlock_btultra_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [10 x ptr] [ptr null, ptr null, ptr null, ptr @_ZN11duckdb_zstd45ZSTD_compressBlock_greedy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd44ZSTD_compressBlock_lazy2_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr null, ptr null, ptr null, ptr null]], align 16
@_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE24rowBasedBlockCompressors = internal unnamed_addr constant [4 x [3 x ptr]] [[3 x ptr] [ptr @_ZN11duckdb_zstd29ZSTD_compressBlock_greedy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd27ZSTD_compressBlock_lazy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd28ZSTD_compressBlock_lazy2_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [3 x ptr] [ptr @_ZN11duckdb_zstd37ZSTD_compressBlock_greedy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd35ZSTD_compressBlock_lazy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd36ZSTD_compressBlock_lazy2_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [3 x ptr] [ptr @_ZN11duckdb_zstd44ZSTD_compressBlock_greedy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd42ZSTD_compressBlock_lazy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy2_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm], [3 x ptr] [ptr @_ZN11duckdb_zstd49ZSTD_compressBlock_greedy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd47ZSTD_compressBlock_lazy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm, ptr @_ZN11duckdb_zstd48ZSTD_compressBlock_lazy2_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm]], align 16
@_ZZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEiE12srcSizeTiers = internal unnamed_addr constant [4 x i64] [i64 16384, i64 131072, i64 262144, i64 -1], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16
@_ZN11duckdb_zstdL14LL_defaultNormE = internal constant [36 x i16] [i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL14OF_defaultNormE = internal constant [29 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL14ML_defaultNormE = internal constant [53 x i16] [i16 1, i16 4, i16 3, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZN11duckdb_zstdL21attachDictSizeCutoffsE = internal unnamed_addr constant [10 x i64] [i64 8192, i64 8192, i64 16384, i64 32768, i64 32768, i64 32768, i64 32768, i64 32768, i64 8192, i64 8192], align 16
@_ZN11duckdb_zstdL23ZSTD_defaultCParametersE = internal unnamed_addr constant [4 x [23 x %"struct.duckdb_zstd::ZSTD_compressionParameters"]] [[23 x %"struct.duckdb_zstd::ZSTD_compressionParameters"] [%"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 19, i32 12, i32 13, i32 1, i32 6, i32 1, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 19, i32 13, i32 14, i32 1, i32 7, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 20, i32 15, i32 16, i32 1, i32 6, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 16, i32 17, i32 1, i32 5, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 18, i32 18, i32 1, i32 5, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 18, i32 19, i32 3, i32 5, i32 2, i32 3 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 19, i32 20, i32 4, i32 5, i32 8, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 21, i32 19, i32 20, i32 4, i32 5, i32 16, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 20, i32 21, i32 4, i32 5, i32 16, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 21, i32 22, i32 5, i32 5, i32 16, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 21, i32 22, i32 6, i32 5, i32 16, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 22, i32 23, i32 6, i32 5, i32 32, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 22, i32 22, i32 4, i32 5, i32 32, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 22, i32 23, i32 5, i32 5, i32 32, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 23, i32 23, i32 6, i32 5, i32 32, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 22, i32 22, i32 22, i32 5, i32 5, i32 48, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 23, i32 23, i32 22, i32 5, i32 4, i32 64, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 23, i32 23, i32 22, i32 6, i32 3, i32 64, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 23, i32 24, i32 22, i32 7, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 25, i32 25, i32 23, i32 7, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 26, i32 26, i32 24, i32 7, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 27, i32 27, i32 25, i32 9, i32 3, i32 999, i32 9 }], [23 x %"struct.duckdb_zstd::ZSTD_compressionParameters"] [%"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 13, i32 14, i32 1, i32 6, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 14, i32 14, i32 1, i32 5, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 16, i32 16, i32 1, i32 4, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 16, i32 17, i32 3, i32 5, i32 2, i32 3 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 17, i32 18, i32 5, i32 5, i32 2, i32 3 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 3, i32 5, i32 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 4, i32 4, i32 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 4, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 5, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 6, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 5, i32 4, i32 12, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 7, i32 4, i32 12, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 4, i32 4, i32 16, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 4, i32 3, i32 32, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 18, i32 19, i32 6, i32 3, i32 128, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 6, i32 3, i32 128, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 8, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 10, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 12, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 18, i32 19, i32 19, i32 13, i32 3, i32 999, i32 9 }], [23 x %"struct.duckdb_zstd::ZSTD_compressionParameters"] [%"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 12, i32 12, i32 1, i32 5, i32 1, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 12, i32 13, i32 1, i32 6, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 13, i32 15, i32 1, i32 5, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 15, i32 16, i32 2, i32 5, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 17, i32 17, i32 2, i32 4, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 3, i32 4, i32 2, i32 3 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 3, i32 4, i32 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 3, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 4, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 5, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 16, i32 17, i32 6, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 17, i32 17, i32 5, i32 4, i32 8, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 7, i32 4, i32 12, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 3, i32 4, i32 12, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 4, i32 3, i32 32, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 6, i32 3, i32 256, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 6, i32 3, i32 128, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 8, i32 3, i32 256, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 10, i32 3, i32 512, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 5, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 7, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 9, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 17, i32 18, i32 17, i32 11, i32 3, i32 999, i32 9 }], [23 x %"struct.duckdb_zstd::ZSTD_compressionParameters"] [%"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 12, i32 13, i32 1, i32 5, i32 1, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 15, i32 1, i32 5, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 15, i32 1, i32 4, i32 0, i32 1 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 15, i32 2, i32 4, i32 0, i32 2 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 14, i32 4, i32 4, i32 2, i32 3 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 14, i32 3, i32 4, i32 4, i32 4 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 14, i32 4, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 14, i32 6, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 14, i32 14, i32 8, i32 4, i32 8, i32 5 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 14, i32 5, i32 4, i32 8, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 14, i32 9, i32 4, i32 8, i32 6 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 14, i32 3, i32 4, i32 12, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 14, i32 4, i32 3, i32 24, i32 7 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 14, i32 5, i32 3, i32 32, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 6, i32 3, i32 64, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 8 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 5, i32 3, i32 48, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 6, i32 3, i32 128, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 7, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 8, i32 3, i32 256, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 8, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 9, i32 3, i32 512, i32 9 }, %"struct.duckdb_zstd::ZSTD_compressionParameters" { i32 14, i32 15, i32 15, i32 10, i32 3, i32 999, i32 9 }]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @_ZN11duckdb_zstd18ZSTD_compressBoundEm(i64 noundef %0) local_unnamed_addr #0 {
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

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN11duckdb_zstd15ZSTD_createCCtxEv() local_unnamed_addr #1 {
_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i:
  %calloc = tail call dereferenceable_or_null(5248) ptr @calloc(i64 1, i64 5248)
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit, label %0

0:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %6 = extractvalue { i32, i32, i32 } %5, 1
  %7 = and i32 %6, 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i, label %8

8:                                                ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 1
  br label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i: ; preds = %8, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %2, %0
  %11 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %10, %8 ], [ 0, %2 ], [ 0, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %15, align 8, !tbaa !58
  br label %_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i
  ret ptr %calloc
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not5 = icmp eq ptr %4, null
  %5 = xor i1 %.not, %.not5
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !61
  %8 = tail call noundef ptr %2(ptr noundef %.sroa.28.0.copyload, i64 noundef 5248)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(5248) ptr @malloc(i64 noundef 5248) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %10, %9 ]
  %.not6 = icmp eq ptr %.0.i, null
  br i1 %.not6, label %28, label %11

11:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5248) %.0.i, i8 0, i64 5248, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %13 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit, label %14

14:                                               ; preds = %11
  %15 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %16 = icmp ugt i32 %13, 6
  br i1 %16, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i:         ; preds = %14
  %17 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %18 = extractvalue { i32, i32, i32 } %17, 1
  %19 = and i32 %18, 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit, label %20

20:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i
  %21 = lshr i32 %18, 8
  %22 = and i32 %21, 1
  br label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit: ; preds = %11, %14, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, %20
  %23 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i ], [ %22, %20 ], [ 0, %14 ], [ 0, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !6
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %.0.i)
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %25, i8 0, i64 216, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  store i32 3, ptr %26, align 4, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store i32 1, ptr %27, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i, %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 5248
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not = icmp eq i64 %5, 0
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %6, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -64
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5248) %0, i8 0, i64 5248, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %0, ptr %14, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !61
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !61
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %7, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !61
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %13, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %13, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.sroa.1833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %.sroa.1833.0..sroa_idx, align 4, !tbaa !62
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 1, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %1, ptr %15, align 8, !tbaa !64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %12, %16
  %18 = icmp ult i64 %17, 20184
  br i1 %18, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, label %19

19:                                               ; preds = %9
  %20 = icmp samesign ult i64 %1, 10880
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !65
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10880
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !66
  store ptr %23, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !67
  store ptr %23, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %7, %21 ], [ %23, %22 ]
  %.0.i24 = phi ptr [ null, %21 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store ptr %.0.i24, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5632
  %28 = icmp ugt ptr %27, %10
  br i1 %28, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41: ; preds = %24
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !65
  br label %29

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread: ; preds = %24
  store ptr %27, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !66
  store ptr %27, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !67
  store ptr %27, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread
  %.sink48 = phi i64 [ 8920, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41 ], [ 14552, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread ]
  %.sink = phi ptr [ null, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41 ], [ %25, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread ]
  %30 = phi ptr [ %25, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41 ], [ %27, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr %.sink, ptr %32, align 8, !tbaa !70
  %33 = icmp ugt ptr %31, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31

35:                                               ; preds = %29
  store ptr %31, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !66
  store ptr %31, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !67
  store ptr %31, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31: ; preds = %34, %35
  %.0.i30 = phi ptr [ null, %34 ], [ %30, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store ptr %.0.i30, ptr %36, align 8, !tbaa !71
  %37 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i32 = icmp eq i32 %37, 0
  br i1 %.not.i32, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit, label %38

38:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31
  %39 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %40 = icmp ugt i32 %37, 6
  br i1 %40, label %41, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %43 = extractvalue { i32, i32, i32 } %42, 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit:             ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31, %38, %41
  %.sroa.3.8.insert.insert.i = phi i32 [ %45, %41 ], [ 0, %38 ], [ 0, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i, ptr %46, align 8, !tbaa !6
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread: ; preds = %6, %9, %2, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit
  %.0 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %9 ], [ %0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i = icmp ugt ptr %8, %0
  br i1 %.not.i, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp uge ptr %0, %11
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit: ; preds = %6, %9
  %.not9 = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.34.0.copyload.i = load ptr, ptr %.sroa.34.0..sroa_idx.i, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit, label %14

14:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit
  %.not4.i.i.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not4.i.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.34.0.copyload.i, ptr noundef nonnull %13)
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #28
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit, %15, %16
  br i1 %.not9, label %17, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

17:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !61
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %19, label %18

18:                                               ; preds = %17
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx.i, align 8, !tbaa !61
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %0) #28
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %19, %18, %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit, %3, %1
  %.0 = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit ], [ 0, %18 ], [ 0, %19 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5248
  %8 = getelementptr i8, ptr %0, i64 688
  %.val7 = load ptr, ptr %8, align 8, !tbaa !73
  %9 = ptrtoint ptr %.val7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !61
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !75
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.39.0.copyload = load ptr, ptr %.sroa.39.0..sroa_idx, align 8, !tbaa !76
  %12 = icmp eq ptr %.sroa.39.0.copyload, null
  br i1 %12, label %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.39.0.copyload, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, %.sroa.39.0.copyload
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.39.0.copyload, i64 40
  %.val5.i.i = load ptr, ptr %18, align 8, !tbaa !73
  %19 = ptrtoint ptr %.val5.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit

_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit: ; preds = %3, %13
  %.0.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  %23 = select i1 %.not.i, i64 0, i64 %.sroa.28.0.copyload
  %24 = sub i64 %9, %10
  %25 = add i64 %24, %7
  %26 = add i64 %25, %23
  %27 = add i64 %26, %.0.i.i
  br label %28

28:                                               ; preds = %1, %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit
  %.0 = phi i64 [ %27, %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_sizeof_CStreamEPKNS_11ZSTD_CCtx_sE(ptr noundef readonly captures(address) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 5248
  %8 = getelementptr i8, ptr %0, i64 688
  %.val7.i = load ptr, ptr %8, align 8, !tbaa !73
  %9 = ptrtoint ptr %.val7.i to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !61
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %.sroa.28.0.copyload.i = load i64, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !75
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %.sroa.39.0.copyload.i = load ptr, ptr %.sroa.39.0..sroa_idx.i, align 8, !tbaa !76
  %12 = icmp eq ptr %.sroa.39.0.copyload.i, null
  br i1 %12, label %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.39.0.copyload.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %15, %.sroa.39.0.copyload.i
  %17 = select i1 %16, i64 0, i64 6080
  %18 = getelementptr i8, ptr %.sroa.39.0.copyload.i, i64 40
  %.val5.i.i.i = load ptr, ptr %18, align 8, !tbaa !73
  %19 = ptrtoint ptr %.val5.i.i.i to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = add i64 %21, %17
  br label %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit.i

_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit.i: ; preds = %13, %3
  %.0.i.i.i = phi i64 [ %22, %13 ], [ 0, %3 ]
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  %23 = select i1 %.not.i.i, i64 0, i64 %.sroa.28.0.copyload.i
  %24 = sub i64 %9, %10
  %25 = add i64 %24, %7
  %26 = add i64 %25, %23
  %27 = add i64 %26, %.0.i.i.i
  br label %_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstd16ZSTD_sizeof_CCtxEPKNS_11ZSTD_CCtx_sE.exit: ; preds = %1, %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit.i
  %.0.i = phi i64 [ %27, %_ZN11duckdb_zstdL21ZSTD_sizeof_localDictENS_14ZSTD_localDictE.exit.i ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN11duckdb_zstd16ZSTD_getSeqStoreEPKNS_11ZSTD_CCtx_sE(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @_ZN11duckdb_zstd21ZSTD_createCCtxParamsEv() local_unnamed_addr #6 {
_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i:
  %0 = tail call noalias dereferenceable_or_null(216) ptr @calloc(i64 noundef 1, i64 noundef 216) #29
  %.not7.i = icmp eq ptr %0, null
  br i1 %.not7.i, label %_ZN11duckdb_zstdL30ZSTD_createCCtxParams_advancedENS_14ZSTD_customMemE.exit, label %_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit.i

_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit.i: ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %1, align 4, !tbaa !57
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !58
  br label %_ZN11duckdb_zstdL30ZSTD_createCCtxParams_advancedENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL30ZSTD_createCCtxParams_advancedENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customCallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_freeCCtxParamsEPNS_18ZSTD_CCtx_params_sE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !61
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %5, label %4

4:                                                ; preds = %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

5:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %0) #28
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %5, %4, %1
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -1, 1) i64 @_ZN11duckdb_zstd21ZSTD_CCtxParams_resetEPNS_18ZSTD_CCtx_params_sE(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %3, align 4, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %4, align 8, !tbaa !58
  br label %_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit

_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi.exit: ; preds = %1, %2
  %.0.i = phi i64 [ 0, %2 ], [ -1, %1 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -1, 1) i64 @_ZN11duckdb_zstd20ZSTD_CCtxParams_initEPNS_18ZSTD_CCtx_params_sEi(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %5, align 8, !tbaa !58
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i64 [ 0, %3 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -42, 1) i64 @_ZN11duckdb_zstd29ZSTD_CCtxParams_init_advancedEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_parametersE(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %4 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %4, -22
  %5 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %5, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %6 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %6, -25
  %or.cond14 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %7 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %7, -30
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %narrow.i23.i
  br i1 %or.cond15, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %8

8:                                                ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %9 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %9, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not17 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %10 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %10, 9
  %or.cond16 = select i1 %or.cond.i.not17, i1 %narrow.i41.i, i1 false
  br i1 %or.cond16, label %11, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull readonly align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull readonly align 4 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = add nsw i32 %.sroa.7.0.copyload, -6
  %17 = icmp ult i32 %16, -3
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  store i32 2, ptr %15, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = icmp samesign ugt i32 %.sroa.7.0.copyload, 6
  br i1 %20, label %24, label %.thread12

.thread12:                                        ; preds = %18
  store i32 2, ptr %19, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

21:                                               ; preds = %11
  %22 = icmp samesign ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %22, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %15, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 2, ptr %23, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

24:                                               ; preds = %18
  %25 = icmp samesign ugt i32 %.sroa.0.0.copyload, 16
  %26 = select i1 %25, i32 1, i32 2
  store i32 %26, ptr %19, align 4, !tbaa !89
  %27 = icmp samesign ugt i32 %.sroa.0.0.copyload, 26
  %28 = select i1 %27, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %21, %.thread12, %24
  %.0.i25.i = phi i32 [ %28, %24 ], [ 2, %21 ], [ 2, %.thread12 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.0.i25.i, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 131072, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 2, ptr %31, align 8, !tbaa !92
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %8, %3, %2, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %.05 = phi i64 [ 0, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit ], [ -42, %8 ], [ -1, %2 ], [ -42, %3 ]
  ret i64 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -42, 1) i64 @_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !93
  %3 = add i32 %2, -32
  %narrow.i = icmp ult i32 %3, -22
  br i1 %narrow.i, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !94
  %7 = add i32 %6, -31
  %narrow.i11 = icmp ult i32 %7, -25
  br i1 %narrow.i11, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = add i32 %10, -31
  %narrow.i17 = icmp ult i32 %11, -25
  br i1 %narrow.i17, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = add i32 %14, -31
  %narrow.i23 = icmp ult i32 %15, -30
  br i1 %narrow.i23, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = add i32 %18, -8
  %narrow.i29 = icmp ult i32 %19, -5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %narrow.i35 = icmp ugt i32 %21, 131072
  %or.cond = select i1 %narrow.i29, i1 true, i1 %narrow.i35
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = add i32 %24, -10
  %narrow.i41 = icmp ult i32 %25, -9
  %. = select i1 %narrow.i41, i64 -42, i64 0
  br label %26

26:                                               ; preds = %22, %16, %12, %8, %4, %1
  %.0 = phi i64 [ -42, %1 ], [ %., %22 ], [ -42, %16 ], [ -42, %12 ], [ -42, %8 ], [ -42, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN11duckdb_zstd21ZSTD_cParam_getBoundsENS_15ZSTD_cParameterE(i32 noundef %0) local_unnamed_addr #0 {
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
    i32 130, label %15
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
  %.sroa.3.0 = phi i64 [ 0, %18 ], [ 98784116736, %2 ], [ 17592186044420, %11 ], [ 128849018886, %3 ], [ 133143986186, %1 ], [ 128849018881, %4 ], [ 30064771075, %5 ], [ 562949953421312, %6 ], [ 38654705665, %7 ], [ 4294967296, %8 ], [ 562949953422336, %17 ], [ 34359738369, %12 ], [ 0, %9 ], [ 107374182400, %13 ], [ 12884901888, %14 ], [ 9223372032559808512, %16 ], [ 8589934592, %10 ], [ 562949953422652, %15 ]
  %.sroa.0.0 = phi i64 [ -40, %18 ], [ 0, %2 ], [ 0, %11 ], [ 0, %3 ], [ 0, %1 ], [ 0, %4 ], [ 0, %5 ], [ 0, %6 ], [ 0, %7 ], [ 0, %8 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %13 ], [ 0, %14 ], [ 0, %16 ], [ 0, %10 ], [ 0, %15 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd14ZSTD_minCLevelEv() local_unnamed_addr #0 {
  ret i32 -131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd14ZSTD_maxCLevelEv() local_unnamed_addr #0 {
  ret i32 22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 2147483648) i64 @_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  switch i32 %1, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit.thread [
    i32 100, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 102, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 103, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 104, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 105, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 106, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
    i32 107, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit
  ]

_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit: ; preds = %6, %6, %6, %6, %6, %6, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !100
  br label %8

8:                                                ; preds = %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit, %3
  switch i32 %1, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit.thread [
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit.thread

13:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef nonnull %14, i32 noundef %1, i32 noundef %2)
  br label %_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit.thread

_ZN11duckdb_zstdL23ZSTD_isUpdateAuthorizedENS_15ZSTD_cParameterE.exit.thread: ; preds = %6, %8, %10, %13
  %.0 = phi i64 [ -40, %10 ], [ -40, %8 ], [ %15, %13 ], [ -60, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -42, 2147483648) i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  switch i32 %1, label %182 [
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
    i32 130, label %115
    i32 1004, label %122
    i32 1006, label %127
    i32 1007, label %132
    i32 1008, label %137
    i32 1009, label %142
    i32 1010, label %147
    i32 1011, label %152
    i32 1012, label %157
    i32 1013, label %162
    i32 1014, label %167
    i32 1015, label %172
    i32 1016, label %177
  ]

4:                                                ; preds = %3
  %5 = icmp ugt i32 %2, 1
  br i1 %5, label %182, label %6

6:                                                ; preds = %4
  store i32 %2, ptr %0, align 8, !tbaa !101
  %7 = zext nneg i32 %2 to i64
  br label %182

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, -131072
  br i1 %9, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %2, 22
  br i1 %11, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit

_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit: ; preds = %10
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread

13:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 3, ptr %14, align 4, !tbaa !57
  br label %182

_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread: ; preds = %10, %8, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit
  %.1324 = phi i32 [ %2, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit ], [ -131072, %8 ], [ 22, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.1324, ptr %15, align 4, !tbaa !57
  %16 = tail call i32 @llvm.smax.i32(i32 %.1324, i32 0)
  %17 = zext nneg i32 %16 to i64
  br label %182

18:                                               ; preds = %3
  %.not126 = icmp ne i32 %2, 0
  %19 = add i32 %2, -32
  %narrow.i137 = icmp ult i32 %19, -22
  %or.cond = and i1 %.not126, %narrow.i137
  br i1 %or.cond, label %182, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %21, align 4, !tbaa !102
  %22 = zext nneg i32 %2 to i64
  br label %182

23:                                               ; preds = %3
  %.not124 = icmp ne i32 %2, 0
  %24 = add i32 %2, -31
  %narrow.i143 = icmp ult i32 %24, -25
  %or.cond325 = and i1 %.not124, %narrow.i143
  br i1 %or.cond325, label %182, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %26, align 4, !tbaa !103
  %27 = zext nneg i32 %2 to i64
  br label %182

28:                                               ; preds = %3
  %.not122 = icmp ne i32 %2, 0
  %29 = add i32 %2, -31
  %narrow.i149 = icmp ult i32 %29, -25
  %or.cond326 = and i1 %.not122, %narrow.i149
  br i1 %or.cond326, label %182, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %31, align 4, !tbaa !104
  %32 = zext nneg i32 %2 to i64
  br label %182

33:                                               ; preds = %3
  %or.cond327 = icmp ugt i32 %2, 30
  br i1 %or.cond327, label %182, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %35, align 4, !tbaa !105
  %36 = zext nneg i32 %2 to i64
  br label %182

37:                                               ; preds = %3
  switch i32 %2, label %182 [
    i32 7, label %38
    i32 6, label %38
    i32 5, label %38
    i32 4, label %38
    i32 3, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %39, align 4, !tbaa !106
  %40 = zext nneg i32 %2 to i64
  br label %182

41:                                               ; preds = %3
  %42 = icmp ugt i32 %2, 131072
  br i1 %42, label %182, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %44, align 4, !tbaa !107
  %45 = zext nneg i32 %2 to i64
  br label %182

46:                                               ; preds = %3
  %or.cond329 = icmp ugt i32 %2, 9
  br i1 %or.cond329, label %182, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %48, align 4, !tbaa !108
  %49 = zext nneg i32 %2 to i64
  br label %182

50:                                               ; preds = %3
  %51 = icmp ne i32 %2, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %52, ptr %53, align 8, !tbaa !58
  %54 = zext i1 %51 to i64
  br label %182

55:                                               ; preds = %3
  %56 = icmp ne i32 %2, 0
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %57, ptr %58, align 4, !tbaa !109
  %59 = zext i1 %56 to i64
  br label %182

60:                                               ; preds = %3
  %61 = icmp ne i32 %2, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %63, ptr %64, align 8, !tbaa !110
  %65 = zext i1 %61 to i64
  br label %182

66:                                               ; preds = %3
  %67 = icmp ne i32 %2, 0
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %68, ptr %69, align 8, !tbaa !111
  %70 = zext i1 %67 to i64
  br label %182

71:                                               ; preds = %3
  %72 = icmp ugt i32 %2, 3
  br i1 %72, label %182, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %2, ptr %74, align 4, !tbaa !112
  %75 = zext nneg i32 %2 to i64
  br label %182

76:                                               ; preds = %3
  %77 = icmp ugt i32 %2, 2
  br i1 %77, label %182, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %79, align 8, !tbaa !113
  %80 = zext nneg i32 %2 to i64
  br label %182

81:                                               ; preds = %3
  %.not112 = icmp eq i32 %2, 0
  %. = select i1 %.not112, i64 0, i64 -40
  br label %182

82:                                               ; preds = %3
  %.not111 = icmp eq i32 %2, 0
  %.130 = select i1 %.not111, i64 0, i64 -40
  br label %182

83:                                               ; preds = %3
  %.not110 = icmp eq i32 %2, 0
  %.131 = select i1 %.not110, i64 0, i64 -40
  br label %182

84:                                               ; preds = %3
  %.not109 = icmp eq i32 %2, 0
  %.132 = select i1 %.not109, i64 0, i64 -40
  br label %182

85:                                               ; preds = %3
  %86 = icmp ne i32 %2, 0
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %87, ptr %88, align 8, !tbaa !114
  %89 = zext i1 %86 to i64
  br label %182

90:                                               ; preds = %3
  %91 = icmp ugt i32 %2, 2
  br i1 %91, label %182, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %93, align 8, !tbaa !90
  %94 = zext nneg i32 %2 to i64
  br label %182

95:                                               ; preds = %3
  %.not106 = icmp ne i32 %2, 0
  %96 = add i32 %2, -31
  %narrow.i197 = icmp ult i32 %96, -25
  %or.cond330 = and i1 %.not106, %narrow.i197
  br i1 %or.cond330, label %182, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %98, align 4, !tbaa !115
  %99 = zext nneg i32 %2 to i64
  br label %182

100:                                              ; preds = %3
  %.not104 = icmp ne i32 %2, 0
  %101 = add i32 %2, -4097
  %narrow.i203 = icmp ult i32 %101, -4093
  %or.cond331 = and i1 %.not104, %narrow.i203
  br i1 %or.cond331, label %182, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %103, align 4, !tbaa !116
  %104 = zext nneg i32 %2 to i64
  br label %182

105:                                              ; preds = %3
  %106 = icmp ult i32 %2, 9
  br i1 %106, label %107, label %182

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %108, align 8, !tbaa !117
  %109 = zext nneg i32 %2 to i64
  br label %182

110:                                              ; preds = %3
  %111 = icmp ugt i32 %2, 25
  br i1 %111, label %182, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %113, align 8, !tbaa !118
  %114 = zext nneg i32 %2 to i64
  br label %182

115:                                              ; preds = %3
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %119, label %116

116:                                              ; preds = %115
  %117 = tail call i32 @llvm.smax.i32(i32 %2, i32 1340)
  %118 = icmp sgt i32 %2, 131072
  br i1 %118, label %182, label %119

119:                                              ; preds = %116, %115
  %.0322 = phi i32 [ 0, %115 ], [ %117, %116 ]
  %120 = zext nneg i32 %.0322 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %120, ptr %121, align 8, !tbaa !119
  br label %182

122:                                              ; preds = %3
  %123 = icmp slt i32 %2, 0
  br i1 %123, label %182, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %125, align 8, !tbaa !120
  %126 = zext nneg i32 %2 to i64
  br label %182

127:                                              ; preds = %3
  %128 = icmp ugt i32 %2, 1
  br i1 %128, label %182, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %130, align 4, !tbaa !121
  %131 = zext nneg i32 %2 to i64
  br label %182

132:                                              ; preds = %3
  %133 = icmp ugt i32 %2, 1
  br i1 %133, label %182, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %135, align 8, !tbaa !122
  %136 = zext nneg i32 %2 to i64
  br label %182

137:                                              ; preds = %3
  %138 = icmp ugt i32 %2, 1
  br i1 %138, label %182, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %140, align 4, !tbaa !123
  %141 = zext nneg i32 %2 to i64
  br label %182

142:                                              ; preds = %3
  %143 = icmp ugt i32 %2, 1
  br i1 %143, label %182, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %145, align 8, !tbaa !124
  %146 = zext nneg i32 %2 to i64
  br label %182

147:                                              ; preds = %3
  %148 = icmp ugt i32 %2, 2
  br i1 %148, label %182, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %2, ptr %150, align 4, !tbaa !89
  %151 = zext nneg i32 %2 to i64
  br label %182

152:                                              ; preds = %3
  %153 = icmp ugt i32 %2, 2
  br i1 %153, label %182, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %2, ptr %155, align 8, !tbaa !88
  %156 = zext nneg i32 %2 to i64
  br label %182

157:                                              ; preds = %3
  %158 = icmp ugt i32 %2, 1
  br i1 %158, label %182, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %2, ptr %160, align 4, !tbaa !125
  %161 = zext nneg i32 %2 to i64
  br label %182

162:                                              ; preds = %3
  %163 = icmp ugt i32 %2, 2
  br i1 %163, label %182, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %2, ptr %165, align 8, !tbaa !126
  %166 = zext nneg i32 %2 to i64
  br label %182

167:                                              ; preds = %3
  %168 = icmp ugt i32 %2, 1
  br i1 %168, label %182, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %2, ptr %170, align 4, !tbaa !127
  %171 = zext nneg i32 %2 to i64
  br label %182

172:                                              ; preds = %3
  %.not85 = icmp ne i32 %2, 0
  %173 = add i32 %2, -131073
  %narrow.i287 = icmp ult i32 %173, -130049
  %or.cond335 = and i1 %.not85, %narrow.i287
  br i1 %or.cond335, label %182, label %174

174:                                              ; preds = %172
  %175 = zext nneg i32 %2 to i64
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %175, ptr %176, align 8, !tbaa !91
  br label %182

177:                                              ; preds = %3
  %178 = icmp ugt i32 %2, 2
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %2, ptr %180, align 8, !tbaa !92
  %181 = zext nneg i32 %2 to i64
  br label %182

182:                                              ; preds = %13, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread, %105, %37, %172, %122, %110, %100, %95, %46, %33, %28, %23, %18, %3, %177, %167, %162, %157, %152, %147, %142, %137, %132, %127, %116, %90, %84, %83, %82, %81, %78, %76, %73, %71, %41, %4, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %112, %107, %102, %97, %92, %85, %66, %60, %55, %50, %47, %43, %38, %34, %30, %25, %20, %6
  %.0 = phi i64 [ -42, %177 ], [ %7, %6 ], [ -42, %172 ], [ -40, %3 ], [ -42, %4 ], [ %175, %174 ], [ %22, %20 ], [ -42, %162 ], [ %27, %25 ], [ -42, %18 ], [ %32, %30 ], [ -42, %23 ], [ %36, %34 ], [ -42, %28 ], [ %40, %38 ], [ -42, %33 ], [ %45, %43 ], [ -42, %37 ], [ %49, %47 ], [ -42, %41 ], [ %54, %50 ], [ %59, %55 ], [ %65, %60 ], [ %70, %66 ], [ -42, %46 ], [ -42, %71 ], [ %., %81 ], [ -42, %76 ], [ %.130, %82 ], [ %80, %78 ], [ %.131, %83 ], [ %75, %73 ], [ %.132, %84 ], [ %181, %179 ], [ %89, %85 ], [ %94, %92 ], [ -42, %167 ], [ %99, %97 ], [ -42, %90 ], [ %104, %102 ], [ -42, %95 ], [ %109, %107 ], [ -42, %100 ], [ %114, %112 ], [ -42, %105 ], [ %120, %119 ], [ -42, %110 ], [ %126, %124 ], [ -42, %116 ], [ %131, %129 ], [ -42, %122 ], [ %136, %134 ], [ -42, %127 ], [ %141, %139 ], [ -42, %132 ], [ %146, %144 ], [ -42, %137 ], [ %151, %149 ], [ -42, %142 ], [ %156, %154 ], [ -42, %147 ], [ %161, %159 ], [ -42, %152 ], [ %166, %164 ], [ -42, %157 ], [ %171, %169 ], [ %17, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.thread ], [ 3, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -40, 1) i64 @_ZN11duckdb_zstd22ZSTD_CCtx_getParameterEPKNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_getParameterEPKNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEPi(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -40, 1) i64 @_ZN11duckdb_zstd28ZSTD_CCtxParams_getParameterEPKNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEPi(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
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
    i32 130, label %70
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
  %5 = load i32, ptr %0, align 8, !tbaa !101
  br label %.sink.split

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !57
  br label %.sink.split

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !102
  br label %.sink.split

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !103
  br label %.sink.split

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !104
  br label %.sink.split

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !105
  br label %.sink.split

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !106
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !107
  br label %.sink.split

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !108
  br label %.sink.split

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !58
  br label %.sink.split

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !109
  br label %.sink.split

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !110
  %.not = icmp eq i32 %38, 0
  %39 = zext i1 %.not to i32
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !111
  br label %.sink.split

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !112
  br label %.sink.split

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !113
  br label %.sink.split

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !128
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !114
  br label %.sink.split

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !90
  br label %.sink.split

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %60 = load i32, ptr %59, align 4, !tbaa !115
  br label %.sink.split

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %63 = load i32, ptr %62, align 4, !tbaa !116
  br label %.sink.split

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !117
  br label %.sink.split

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !118
  br label %.sink.split

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !119
  %73 = trunc i64 %72 to i32
  br label %.sink.split

74:                                               ; preds = %3
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !120
  br label %.sink.split

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = load i32, ptr %78, align 4, !tbaa !121
  br label %.sink.split

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8, !tbaa !122
  br label %.sink.split

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i32, ptr %84, align 4, !tbaa !123
  br label %.sink.split

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = load i32, ptr %87, align 8, !tbaa !124
  br label %.sink.split

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %91 = load i32, ptr %90, align 4, !tbaa !89
  br label %.sink.split

92:                                               ; preds = %3
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !88
  br label %.sink.split

95:                                               ; preds = %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %97 = load i32, ptr %96, align 4, !tbaa !125
  br label %.sink.split

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i32, ptr %99, align 8, !tbaa !126
  br label %.sink.split

101:                                              ; preds = %3
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %103 = load i32, ptr %102, align 4, !tbaa !127
  br label %.sink.split

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %106 = load i64, ptr %105, align 8, !tbaa !91
  %107 = trunc i64 %106 to i32
  br label %.sink.split

108:                                              ; preds = %3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = load i32, ptr %109, align 8, !tbaa !92
  br label %.sink.split

.sink.split:                                      ; preds = %108, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.sink = phi i32 [ %5, %4 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %39, %36 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %73, %70 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ %107, %104 ], [ %110, %108 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !62
  br label %111

111:                                              ; preds = %.sink.split, %3
  %.0 = phi i64 [ -40, %3 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd38ZSTD_CCtx_setParametersUsingCCtxParamsEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false), !tbaa.struct !130
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i64 [ 0, %8 ], [ -60, %2 ], [ -60, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 10) i64 @_ZN11duckdb_zstd20ZSTD_CCtx_setCParamsEPNS_11ZSTD_CCtx_sENS_26ZSTD_compressionParametersE(ptr noundef captures(none) %0, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %1) local_unnamed_addr #8 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %3 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %3, -22
  %4 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %4, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %5 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %5, -25
  %or.cond93 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %6 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %6, -30
  %or.cond94 = select i1 %or.cond93, i1 true, i1 %narrow.i23.i
  br i1 %or.cond94, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %8, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not96 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %9 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %9, 9
  %or.cond95 = select i1 %or.cond.i.not96, i1 %narrow.i41.i, i1 false
  br i1 %or.cond95, label %10, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.copyload, ptr %13, align 4, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.2.0.copyload, ptr %14, align 4, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.3.0.copyload, ptr %15, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.4.0.copyload, ptr %16, align 4, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.5.0.copyload, ptr %17, align 4, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.6.0.copyload, ptr %18, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.7.0.copyload, ptr %19, align 4, !tbaa !108
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %10, %7, %2, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85
  %.1 = phi i64 [ -60, %10 ], [ 0, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85 ], [ -42, %7 ], [ -42, %2 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd20ZSTD_CCtx_setFParamsEPNS_11ZSTD_CCtx_sENS_20ZSTD_frameParametersE(ptr noundef captures(none) %0, i64 %1, i32 %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit23, label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit23: ; preds = %3
  %6 = and i64 %1, 4294967295
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8, !tbaa !58
  %10 = icmp ugt i64 %1, 4294967295
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !109
  %13 = icmp ne i32 %2, 0
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8, !tbaa !110
  br label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit: ; preds = %3, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit23
  %.1 = phi i64 [ 0, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit23 ], [ -60, %3 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd19ZSTD_CCtx_setParamsEPNS_11ZSTD_CCtx_sENS_15ZSTD_parametersE(ptr noundef captures(none) %0, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %1) local_unnamed_addr #8 {
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %3 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %3, -22
  %4 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %4, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %5 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %5, -25
  %or.cond39 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %6 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %6, -30
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %narrow.i23.i
  br i1 %or.cond40, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %8, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not42 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %9 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %9, 9
  %or.cond41 = select i1 %or.cond.i.not42, i1 %narrow.i41.i, i1 false
  br i1 %or.cond41, label %10, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85.i, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85.i: ; preds = %10
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.23.0.copyload = load i32, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.02.0.copyload = load i64, ptr %13, align 4
  %14 = and i64 %.sroa.02.0.copyload, 4294967295
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %17, align 8, !tbaa !58
  %18 = icmp ugt i64 %.sroa.02.0.copyload, 4294967295
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %19, ptr %20, align 4, !tbaa !109
  %21 = icmp ne i32 %.sroa.23.0.copyload, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !102
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.2.0.copyload, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.3.0.copyload, ptr %26, align 4, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.4.0.copyload, ptr %27, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.5.0.copyload, ptr %28, align 4, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.6.0.copyload, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.7.0.copyload, ptr %30, align 4, !tbaa !108
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85.i, %10, %7, %2
  %.1 = phi i64 [ 0, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit85.i ], [ -60, %10 ], [ -42, %7 ], [ -42, %2 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %6, ptr %7, align 8, !tbaa !136
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %5
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %9 = icmp eq ptr %1, null
  %10 = icmp eq i64 %2, 0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.thread, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %.not28 = icmp eq i64 %15, 0
  br i1 %.not28, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.230.0.copyload = load ptr, ptr %.sroa.230.0..sroa_idx, align 8, !tbaa !61
  %19 = tail call noundef ptr %.sroa.0.0.copyload(ptr noundef %.sroa.230.0.copyload, i64 noundef %2)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

20:                                               ; preds = %16
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit: ; preds = %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.0.i, ptr %24, align 8, !tbaa !137
  br label %25

25:                                               ; preds = %11, %23
  %.0.i.sink = phi ptr [ %.0.i, %23 ], [ %1, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %.0.i.sink, ptr %26, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %27, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 %4, ptr %28, align 8, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit, %13, %8, %5, %25
  %.024 = phi i64 [ 0, %8 ], [ -60, %5 ], [ 0, %25 ], [ -64, %13 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit ]
  ret i64 %.024
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef captures(none) initializes((3664, 3688), (3696, 3728)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %4

4:                                                ; preds = %1
  %.not4.i = icmp eq ptr %.sroa.1.0.copyload, null
  br i1 %.not4.i, label %6, label %5

5:                                                ; preds = %4
  tail call void %.sroa.1.0.copyload(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %3)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #28
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %1, %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit, label %10

10:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6048
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 6056
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i = icmp ugt ptr %12, %8
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = icmp uge ptr %8, %15
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i: ; preds = %13, %10
  %.not.i7 = phi i1 [ true, %10 ], [ %16, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i, label %17

17:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  %.not4.i.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i, label %18

18:                                               ; preds = %17
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.6.0.copyload.i, ptr noundef nonnull %12)
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i: ; preds = %18, %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  br i1 %.not.i7, label %19, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i: ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #28
  br i1 %.not.i7, label %.thread.i, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

19:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %20

20:                                               ; preds = %19
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.6.0.copyload.i, ptr noundef nonnull %8)
  br label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

.thread.i:                                        ; preds = %19, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i
  tail call void @free(ptr noundef nonnull %8) #28
  br label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit: ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i, %20, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd36ZSTD_CCtx_loadDictionary_byReferenceEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %1, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 0, ptr %12, align 8, !tbaa !140
  br label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %6, %9
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %9 ]
  ret i64 %.024.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %7, %8
  br i1 %or.cond.i, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %.not28.i = icmp eq i64 %11, 0
  br i1 %.not28.i, label %12, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %12
  %.sroa.230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.230.0.copyload.i = load ptr, ptr %.sroa.230.0..sroa_idx.i, align 8, !tbaa !61
  %15 = tail call noundef ptr %.sroa.0.0.copyload.i(ptr noundef %.sroa.230.0.copyload.i, i64 noundef %2)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

16:                                               ; preds = %12
  %17 = tail call noalias ptr @malloc(i64 noundef %2) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %16, %14
  %.0.i.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit, label %19

19:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %22, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 0, ptr %23, align 8, !tbaa !140
  br label %_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd33ZSTD_CCtx_loadDictionary_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %6, %9, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %19
  %.024.i = phi i64 [ 0, %6 ], [ -60, %3 ], [ 0, %19 ], [ -64, %9 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret i64 %.024.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %1, ptr %6, align 8, !tbaa !129
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd23ZSTD_CCtx_refThreadPoolEPNS_11ZSTD_CCtx_sEPNS_10POOL_ctx_sE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store ptr %1, ptr %6, align 8, !tbaa !142
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i64 [ 0, %5 ], [ -60, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd19ZSTD_CCtx_refPrefixEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd28ZSTD_CCtx_refPrefix_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit

6:                                                ; preds = %3
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %7 = icmp ne ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %_ZN11duckdb_zstd28ZSTD_CCtx_refPrefix_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store ptr %1, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i64 %2, ptr %11, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  store i32 1, ptr %12, align 8, !tbaa !145
  br label %_ZN11duckdb_zstd28ZSTD_CCtx_refPrefix_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit

_ZN11duckdb_zstd28ZSTD_CCtx_refPrefix_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eE.exit: ; preds = %3, %6, %9
  %.0.i = phi i64 [ -60, %3 ], [ 0, %9 ], [ 0, %6 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd28ZSTD_CCtx_refPrefix_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eE(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  store ptr %1, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  store i64 %2, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3720
  store i32 %3, ptr %13, align 8, !tbaa !145
  br label %14

14:                                               ; preds = %7, %10, %4
  %.0 = phi i64 [ -60, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd15ZSTD_CCtx_resetEPNS_11ZSTD_CCtx_sENS_19ZSTD_ResetDirectiveE(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = and i32 %1, -3
  %or.cond = icmp eq i32 %3, 1
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %6, align 8, !tbaa !136
  br label %7

7:                                                ; preds = %2, %4
  %8 = and i32 %1, -2
  %or.cond3 = icmp eq i32 %8, 2
  br i1 %or.cond3, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %9
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 3, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %7, %9, %12
  %.0 = phi i64 [ -60, %9 ], [ 0, %12 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd13ZSTD_cycleLogEjNS_13ZSTD_strategyE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 5
  %.neg = sext i1 %3 to i32
  %4 = add i32 %0, %.neg
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd18ZSTD_adjustCParamsENS_26ZSTD_compressionParametersEym(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 captures(none) initializes((0, 28)) %0, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
.sink.split.i:
  %.sroa.016.0.copyload = load i32, ptr %1, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.617.0.copyload = load i32, ptr %.sroa.617.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %4 = tail call i32 @llvm.smax.i32(i32 %.sroa.016.0.copyload, i32 10)
  %.sroa.0.0 = tail call i32 @llvm.umin.i32(i32 %4, i32 31)
  %5 = tail call i32 @llvm.smax.i32(i32 %.sroa.2.0.copyload, i32 6)
  %.sroa.6.0 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %6 = tail call i32 @llvm.smax.i32(i32 %.sroa.3.0.copyload, i32 6)
  %.sroa.8.0 = tail call i32 @llvm.umin.i32(i32 %6, i32 30)
  %7 = tail call i32 @llvm.smax.i32(i32 %.sroa.4.0.copyload, i32 1)
  %.sroa.10.0 = tail call i32 @llvm.umin.i32(i32 %7, i32 30)
  %8 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0.copyload, i32 3)
  %.sroa.12.0 = tail call i32 @llvm.umin.i32(i32 %8, i32 7)
  %9 = tail call i32 @llvm.smax.i32(i32 %.sroa.617.0.copyload, i32 0)
  %.sroa.14.0 = tail call i32 @llvm.umin.i32(i32 %9, i32 131072)
  %10 = tail call i32 @llvm.smax.i32(i32 %.sroa.7.0.copyload, i32 1)
  %.sroa.16.0 = tail call i32 @llvm.umin.i32(i32 %10, i32 9)
  store i32 %.sroa.12.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  store i32 %.sroa.14.0, ptr %.sroa.617.0..sroa_idx, align 4, !tbaa !62
  %11 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %11, i64 -1, i64 %2
  %12 = load i64, ptr %.sroa.5.0..sroa_idx, align 8
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
  br i1 %25, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %26

26:                                               ; preds = %.thread.i
  %27 = zext nneg i32 %24 to i64
  %28 = shl nuw nsw i64 1, %27
  %29 = add i64 %28, %3
  %30 = add i64 %spec.store.select, %3
  %.not.i.i = icmp ult i64 %28, %30
  br i1 %.not.i.i, label %31, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

31:                                               ; preds = %26
  %32 = icmp ugt i64 %29, 2147483647
  br i1 %32, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %33

33:                                               ; preds = %31
  %34 = trunc nuw nsw i64 %29 to i32
  %35 = add nsw i32 %34, -1
  %36 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = sub nuw nsw i32 32, %36
  br label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i: ; preds = %33, %31, %26, %.thread.i
  %.0.i.i = phi i32 [ %24, %.thread.i ], [ %37, %33 ], [ %24, %26 ], [ 31, %31 ]
  %38 = icmp sgt i32 %.sroa.7.0.copyload, 5
  %.neg.i.i = sext i1 %38 to i32
  %39 = add nsw i32 %.sroa.6.0, %.neg.i.i
  %40 = add nuw nsw i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.8.0, i32 %40)
  %41 = icmp samesign ugt i32 %39, %.0.i.i
  %42 = sub nsw i32 %.0.i.i, %.neg.i.i
  %spec.select53 = select i1 %41, i32 %42, i32 %.sroa.6.0
  br label %43

43:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, %23
  %.sroa.726.0 = phi i32 [ %.sroa.6.0, %23 ], [ %spec.select53, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %.sroa.929.0 = phi i32 [ %.sroa.8.0, %23 ], [ %spec.store.select41.i, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %44 = phi i32 [ %.sroa.0.0, %23 ], [ %24, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %45 = add nsw i32 %.sroa.16.0, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @llvm.umax.i32(i32 %.sroa.10.0, i32 4)
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 6)
  %50 = or disjoint i32 %49, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.929.0, i32 %50)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit

_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit: ; preds = %43, %47
  %.sroa.929.1 = phi i32 [ %.sroa.929.0, %43 ], [ %spec.store.select44.i, %47 ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %44, i32 10)
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !62
  %.sroa.726.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.726.0, ptr %.sroa.726.0..sroa_idx, align 4, !tbaa !62
  %.sroa.929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.929.1, ptr %.sroa.929.0..sroa_idx, align 4, !tbaa !62
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !62
  %.sroa.1435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %.sroa.1435.0..sroa_idx, align 4
  %.sroa.1437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.16.0, ptr %.sroa.1437.0..sroa_idx, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %8, label %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !120
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %spec.select = select i1 %11, i64 %12, i64 -1
  br label %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit

_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit: ; preds = %8, %5
  %.0 = phi i64 [ %2, %5 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !57
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %6, i32 noundef %14, i64 noundef %.0, i64 noundef %3, i32 noundef %4)
  %.sroa.0.0.copyload = load i32, ptr %6, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !62
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !62
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = icmp eq i32 %16, 1
  %spec.select42 = select i1 %17, i32 27, i32 %.sroa.0.0.copyload
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %.not.i = icmp eq i32 %19, 0
  %.sroa.0.1 = select i1 %.not.i, i32 %spec.select42, i32 %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !95
  %.not27.i = icmp eq i32 %21, 0
  %.sroa.7.0 = select i1 %.not27.i, i32 %.sroa.7.0.copyload, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %.not28.i = icmp eq i32 %23, 0
  %.sroa.6.0 = select i1 %.not28.i, i32 %.sroa.6.0.copyload, i32 %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %.not29.i = icmp eq i32 %25, 0
  %.sroa.8.0 = select i1 %.not29.i, i32 %.sroa.8.0.copyload, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %.not32.i = icmp eq i32 %31, 0
  %.sroa.11.0 = select i1 %.not32.i, i32 %.sroa.11.0.copyload, i32 %31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !88
  switch i32 %4, label %38 [
    i32 1, label %37
    i32 2, label %34
  ]

34:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit
  %35 = icmp ne i64 %3, 0
  %36 = icmp eq i64 %.0, -1
  %or.cond.i = and i1 %35, %36
  %spec.store.select4.i = select i1 %or.cond.i, i64 513, i64 %.0
  br label %38

37:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit
  br label %38

38:                                               ; preds = %37, %34, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit
  %.030.i = phi i64 [ %3, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ], [ 0, %37 ], [ %3, %34 ]
  %.0.i = phi i64 [ %.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ], [ %.0, %37 ], [ %spec.store.select4.i, %34 ]
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
  br i1 %51, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %52

52:                                               ; preds = %.thread.i
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw i64 1, %53
  %55 = add i64 %54, %.030.i
  %56 = add i64 %.0.i, %.030.i
  %.not.i.i = icmp ult i64 %54, %56
  br i1 %.not.i.i, label %57, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

57:                                               ; preds = %52
  %58 = icmp ugt i64 %55, 2147483647
  br i1 %58, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %59

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %55 to i32
  %61 = add nsw i32 %60, -1
  %62 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %63 = sub nuw nsw i32 32, %62
  br label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i: ; preds = %59, %57, %52, %.thread.i
  %.0.i.i = phi i32 [ %50, %.thread.i ], [ %63, %59 ], [ %50, %52 ], [ 31, %57 ]
  %64 = icmp ugt i32 %.sroa.11.0, 5
  %.neg.i.i = sext i1 %64 to i32
  %65 = add i32 %.sroa.6.0, %.neg.i.i
  %66 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 %66)
  %67 = icmp ugt i32 %65, %.0.i.i
  %68 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select43 = select i1 %67, i32 %68, i32 %.sroa.6.0
  br label %69

69:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, %49
  %.sroa.732.0 = phi i32 [ %.sroa.6.0, %49 ], [ %spec.select43, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %.sroa.12.0 = phi i32 [ %.sroa.7.0, %49 ], [ %spec.store.select41.i, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %70 = phi i32 [ %.sroa.0.1, %49 ], [ %50, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %71 = icmp ne i32 %4, 2
  %72 = add i32 %.sroa.11.0, -3
  %narrow.i.i = icmp ult i32 %72, -2
  %or.cond = select i1 %71, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %69
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.732.0, i32 24)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit

._crit_edge.i:                                    ; preds = %69
  %73 = add i32 %.sroa.11.0, -6
  %74 = icmp ult i32 %73, -3
  %75 = icmp ugt i32 %33, 1
  %.not48.i = or i1 %75, %74
  br i1 %.not48.i, label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = tail call i32 @llvm.umax.i32(i32 %.sroa.8.0, i32 4)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 6)
  %79 = or disjoint i32 %78, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0, i32 %79)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit

_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit: ; preds = %._crit_edge.i.thread, %._crit_edge.i, %76
  %.sroa.732.141 = phi i32 [ %.sroa.732.0, %._crit_edge.i ], [ %.sroa.732.0, %76 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.0, %._crit_edge.i ], [ %spec.store.select44.i, %76 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %70, i32 10)
  %.not31.i = icmp eq i32 %29, 0
  %.sroa.10.0 = select i1 %.not31.i, i32 %.sroa.10.0.copyload, i32 %29
  %.not30.i = icmp eq i32 %27, 0
  %.sroa.9.0 = select i1 %.not30.i, i32 %.sroa.9.0.copyload, i32 %27
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !62
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.732.141, ptr %.sroa.732.0..sroa_idx, align 4, !tbaa !62
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.12.2, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !62
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.8.0, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !62
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.9.0, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !62
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.10.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !62
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.11.0, ptr %.sroa.23.0..sroa_idx, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias writable writeonly align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %cond.i = icmp eq i32 %4, 1
  %spec.select.i = select i1 %cond.i, i64 0, i64 %3
  %6 = icmp eq i64 %2, -1
  %7 = icmp eq i64 %spec.select.i, 0
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit, label %8

8:                                                ; preds = %5
  %9 = icmp ne i64 %spec.select.i, 0
  %10 = and i1 %6, %9
  %11 = select i1 %10, i64 500, i64 0
  %12 = add i64 %spec.select.i, %2
  %13 = add i64 %12, %11
  br label %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit

_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit: ; preds = %5, %8
  %14 = phi i64 [ %13, %8 ], [ -1, %5 ]
  %15 = icmp ult i64 %14, 262145
  %16 = zext i1 %15 to i64
  %17 = icmp ult i64 %14, 131073
  %18 = zext i1 %17 to i64
  %19 = icmp ult i64 %14, 16385
  %20 = zext i1 %19 to i64
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  %narrow = tail call i32 @llvm.umin.i32(i32 %1, i32 22)
  %spec.select = zext nneg i32 %narrow to i64
  br label %25

25:                                               ; preds = %24, %22, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit
  %.0 = phi i64 [ %spec.select, %24 ], [ 3, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit ], [ 0, %22 ]
  %26 = getelementptr inbounds nuw [644 x i8], ptr @_ZN11duckdb_zstdL23ZSTD_defaultCParametersE, i64 %16
  %27 = getelementptr inbounds nuw [644 x i8], ptr %26, i64 %18
  %28 = getelementptr inbounds nuw [644 x i8], ptr %27, i64 %20
  %29 = getelementptr inbounds nuw [28 x i8], ptr %28, i64 %.0
  %.sroa.0.sroa.0.0.copyload = load i32, ptr %29, align 4, !tbaa !62
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.0.sroa.4.0.copyload = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.sroa.5.0.copyload = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !tbaa !62
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 12
  %.sroa.0.sroa.6.0.copyload = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.sroa.7.0.copyload = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !85
  switch i32 %4, label %33 [
    i32 1, label %32
    i32 2, label %30
  ]

30:                                               ; preds = %25
  %31 = icmp ne i64 %3, 0
  %or.cond.i24 = and i1 %6, %31
  %spec.store.select4.i = select i1 %or.cond.i24, i64 513, i64 %2
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
  br i1 %46, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %47

47:                                               ; preds = %.thread.i
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw i64 1, %48
  %50 = add i64 %49, %.030.i
  %51 = add i64 %.0.i, %.030.i
  %.not.i.i = icmp ult i64 %49, %51
  br i1 %.not.i.i, label %52, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

52:                                               ; preds = %47
  %53 = icmp ugt i64 %50, 2147483647
  br i1 %53, label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, label %54

54:                                               ; preds = %52
  %55 = trunc nuw nsw i64 %50 to i32
  %56 = add nsw i32 %55, -1
  %57 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = sub nuw nsw i32 32, %57
  br label %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i

_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i: ; preds = %54, %52, %47, %.thread.i
  %.0.i.i = phi i32 [ %45, %.thread.i ], [ %58, %54 ], [ %45, %47 ], [ 31, %52 ]
  %59 = icmp ugt i32 %.sroa.5.0.copyload, 5
  %.neg.i.i = sext i1 %59 to i32
  %60 = add i32 %.sroa.0.sroa.4.0.copyload, %.neg.i.i
  %61 = add i32 %.0.i.i, 1
  %spec.store.select41.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload, i32 %61)
  %62 = icmp ugt i32 %60, %.0.i.i
  %63 = sub i32 %.0.i.i, %.neg.i.i
  %spec.select42 = select i1 %62, i32 %63, i32 %.sroa.0.sroa.4.0.copyload
  br label %64

64:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i, %44
  %.sroa.7.0 = phi i32 [ %.sroa.0.sroa.4.0.copyload, %44 ], [ %spec.select42, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %.sroa.11.0 = phi i32 [ %.sroa.0.sroa.5.0.copyload, %44 ], [ %spec.store.select41.i, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %65 = phi i32 [ %.sroa.0.sroa.0.0.copyload, %44 ], [ %45, %_ZN11duckdb_zstdL21ZSTD_dictAndWindowLogEjmm.exit.i ]
  %66 = icmp ne i32 %4, 2
  %67 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i.i = icmp ult i32 %67, -2
  %or.cond = select i1 %66, i1 true, i1 %narrow.i.i
  br i1 %or.cond, label %._crit_edge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %64
  %spec.store.select43.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 24)
  %spec.store.select45.i = tail call i32 @llvm.umin.i32(i32 %.sroa.7.0, i32 24)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit

._crit_edge.i:                                    ; preds = %64
  %68 = add i32 %.sroa.5.0.copyload, -6
  %69 = icmp ult i32 %68, -3
  br i1 %69, label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload, i32 4)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 6)
  %73 = or disjoint i32 %72, 24
  %spec.store.select44.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0, i32 %73)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit

_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit: ; preds = %._crit_edge.i.thread, %._crit_edge.i, %70
  %.sroa.7.140 = phi i32 [ %.sroa.7.0, %._crit_edge.i ], [ %.sroa.7.0, %70 ], [ %spec.store.select45.i, %._crit_edge.i.thread ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.0, %._crit_edge.i ], [ %spec.store.select44.i, %70 ], [ %spec.store.select43.i, %._crit_edge.i.thread ]
  %spec.store.select42.i = tail call i32 @llvm.umax.i32(i32 %65, i32 10)
  %74 = icmp slt i32 %1, 0
  %spec.select41 = tail call i32 @llvm.umax.i32(i32 %1, i32 -131072)
  %75 = sub nsw i32 0, %spec.select41
  %.sroa.4.0 = select i1 %74, i32 %75, i32 %.sroa.4.0.copyload
  store i32 %spec.store.select42.i, ptr %0, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.140, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !62
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.11.2, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !62
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.sroa.6.0.copyload, ptr %.sroa.17.0..sroa_idx, align 4, !tbaa !62
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.0.sroa.7.0.copyload, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !62
  %.sroa.1835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.4.0, ptr %.sroa.1835.0..sroa_idx, align 4, !tbaa !62
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.copyload, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %2, ptr noundef %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !98
  %8 = add i32 %7, -6
  %9 = icmp ult i32 %8, -3
  br i1 %9, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4, !tbaa !93
  %12 = icmp ugt i32 %11, 14
  %spec.select.i = select i1 %12, i32 1, i32 2
  br label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit: ; preds = %1, %5, %10
  %.0.i = phi i32 [ %4, %1 ], [ %spec.select.i, %10 ], [ 2, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !128
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %18, align 8, !tbaa !147
  %19 = icmp ne ptr %.val, null
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %23 = call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %2, ptr noundef nonnull %17, i32 noundef 1, i32 noundef %.0.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, %16
  %.0 = phi i64 [ %23, %16 ], [ -1, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i64 noundef %4, i64 noundef range(i64 2, 1) %5, i64 noundef %6, i32 noundef range(i32 0, 2) %7, i64 noundef %8) unnamed_addr #1 {
  %10 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %11 = alloca %"struct.duckdb_zstd::ldmParams_t", align 8
  %12 = load i32, ptr %0, align 4, !tbaa !93
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
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !98
  %.not4.i.i = icmp eq i32 %22, 1
  br i1 %.not4.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i: ; preds = %.thread
  %23 = add i32 %22, -3
  %24 = icmp ult i32 %23, 3
  %25 = icmp eq i32 %3, 1
  %.not8.i.not.i = and i1 %25, %24
  br i1 %.not8.i.not.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 4, %28
  br label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i, %.thread
  %30 = phi i64 [ %29, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i ], [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i ], [ 0, %.thread ]
  %31 = icmp eq i32 %20, 3
  %32 = icmp ne i32 %7, 0
  %33 = or i1 %32, %31
  %34 = select i1 %33, i64 3, i64 4
  %35 = udiv i64 %18, %34
  %36 = shl i64 %35, 3
  %37 = add i64 %36, 56
  %38 = and i64 %37, -64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !95
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
  %49 = icmp sgt i32 %22, 6
  %50 = shl i64 4, %41
  %.not25.i = icmp eq i32 %.fr.i, 0
  %51 = zext nneg i32 %.fr.i to i64
  %52 = shl nuw nsw i64 4, %51
  %53 = select i1 %.not25.i, i64 0, i64 %52
  %54 = select i1 %49, i64 149376, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %55 = tail call noundef i64 @_ZN11duckdb_zstd21ZSTD_ldm_getTableSizeENS_11ldmParams_tE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !148
  %56 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %11, i64 noundef %18)
  %57 = load i32, ptr %1, align 4, !tbaa !149
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
  %72 = select i1 %.not, i64 20184, i64 25432
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

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd34ZSTD_estimateCCtxSize_usingCParamsENS_26ZSTD_compressionParametersE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %3 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %4 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %5 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %6 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !alias.scope !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 3, ptr %7, align 4, !tbaa !57, !alias.scope !150
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %8, align 8, !tbaa !58, !alias.scope !150
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !98, !noalias !150
  %13 = icmp sgt i32 %12, 6
  %14 = load i32, ptr %5, align 8, !noalias !150
  %15 = icmp ugt i32 %14, 26
  %or.cond.i = select i1 %13, i1 %15, i1 false
  br i1 %or.cond.i, label %17, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %10, align 8, !tbaa !90, !alias.scope !150
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %10, align 8, !tbaa !90, !alias.scope !150
  call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef nonnull %10, ptr noundef nonnull align 8 %5)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89, !alias.scope !150
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %11, align 8, !tbaa !98, !noalias !150
  br label %18

18:                                               ; preds = %._crit_edge, %.thread.i
  %19 = phi i32 [ %12, %.thread.i ], [ %.pre, %._crit_edge ]
  %20 = phi ptr [ %16, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %21 = icmp sgt i32 %19, 6
  br i1 %21, label %22, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 8, !tbaa !93, !noalias !150
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i: ; preds = %22, %18, %17
  %26 = phi ptr [ %.phi.trans.insert.i, %17 ], [ %20, %18 ], [ %20, %22 ]
  %.0.i2.i = phi i32 [ %.pre.i, %17 ], [ 2, %18 ], [ %25, %22 ]
  store i32 %.0.i2.i, ptr %26, align 4, !tbaa !89, !alias.scope !150
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %28 = load i32, ptr %27, align 8, !tbaa !88, !alias.scope !150
  %.not.i3.i = icmp eq i32 %28, 0
  br i1 %.not.i3.i, label %29, label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit

29:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i
  %30 = load i32, ptr %11, align 8, !tbaa !98, !noalias !150
  %31 = add i32 %30, -6
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 8, !tbaa !93, !noalias !150
  %35 = icmp ugt i32 %34, 14
  %spec.select.i.i = select i1 %35, i32 1, i32 2
  br label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit: ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i, %29, %33
  %.0.i4.i = phi i32 [ %28, %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i ], [ %spec.select.i.i, %33 ], [ 2, %29 ]
  store i32 %.0.i4.i, ptr %27, align 8, !tbaa !88, !alias.scope !150
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %37 = load i64, ptr %36, align 8, !tbaa !91, !alias.scope !150
  %38 = icmp eq i64 %37, 0
  %..i.i = select i1 %38, i64 131072, i64 %37
  store i64 %..i.i, ptr %36, align 8, !tbaa !91, !alias.scope !150
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %40 = load i32, ptr %39, align 8, !tbaa !92, !alias.scope !150
  %41 = load i32, ptr %7, align 4, !tbaa !57, !alias.scope !150
  %.not.i5.i = icmp eq i32 %40, 0
  %42 = icmp slt i32 %41, 10
  %..i6.i = select i1 %42, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %40
  store i32 %.0.i7.i, ptr %39, align 8, !tbaa !92, !alias.scope !150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = add i32 %44, -6
  %46 = icmp ult i32 %45, -3
  br i1 %46, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i14, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i: ; preds = %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit
  store i32 2, ptr %27, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %4, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !128
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7.thread, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7.thread: ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7: ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val.i = load ptr, ptr %50, align 8, !tbaa !147
  %51 = icmp ne ptr %.val.i, null
  %52 = zext i1 %51 to i32
  %53 = call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %4, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 2, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %52, i64 noundef %..i.i)
  %.pr = load i32, ptr %47, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 1, ptr %27, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %3, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %54 = icmp sgt i32 %.pr, 0
  br i1 %54, label %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12, label %55

55:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7
  %.val.i9 = load ptr, ptr %50, align 8, !tbaa !147
  %56 = icmp ne ptr %.val.i9, null
  %57 = zext i1 %56 to i32
  %58 = load i64, ptr %36, align 8, !tbaa !91
  %59 = call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %3, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %57, i64 noundef %58)
  %60 = call i64 @llvm.umax.i64(i64 %53, i64 %59)
  br label %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12

_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12: ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7.thread, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7, %55
  %.0.i21 = phi i64 [ %60, %55 ], [ -1, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7 ], [ -1, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i7.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i14: ; preds = %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %2, ptr noundef nonnull readonly %6, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !128
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit19, label %64

64:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.val.i16 = load ptr, ptr %65, align 8, !tbaa !147
  %66 = icmp ne ptr %.val.i16, null
  %67 = zext i1 %66 to i32
  %68 = call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %2, ptr noundef nonnull readonly %10, i32 noundef 1, i32 noundef %.0.i4.i, i64 noundef 0, i64 noundef 0, i64 noundef -1, i32 noundef %67, i64 noundef %..i.i)
  br label %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit19

_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit19: ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i14, %64
  %.0.i17 = phi i64 [ %68, %64 ], [ -1, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit19, %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12
  %.0 = phi i64 [ %.0.i21, %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit12 ], [ %.0.i17, %_ZN11duckdb_zstd37ZSTD_estimateCCtxSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_estimateCCtxSizeEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 1)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1835.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %4

4:                                                ; preds = %1, %_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit
  %.014 = phi i32 [ %3, %1 ], [ %44, %_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit ]
  %.01013 = phi i64 [ 0, %1 ], [ %spec.select, %_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = icmp eq i32 %.014, 0
  %6 = icmp slt i32 %.014, 0
  %spec.select41.i = tail call i32 @llvm.umax.i32(i32 %.014, i32 -131072)
  %7 = sub nsw i32 0, %spec.select41.i
  %8 = tail call i32 @llvm.smax.i32(i32 %.014, i32 0)
  %narrow = tail call i32 @llvm.umin.i32(i32 %8, i32 22)
  %narrow16 = select i1 %5, i32 3, i32 %narrow
  %.0.i = zext nneg i32 %narrow16 to i64
  br label %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i

_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i: ; preds = %42, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %42 ]
  %.09.i = phi i64 [ 0, %4 ], [ %43, %42 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEiE12srcSizeTiers, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %11 = icmp ne i64 %indvars.iv.i, 3
  %12 = zext i1 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.i, 2
  %14 = zext i1 %13 to i64
  %15 = icmp eq i64 %indvars.iv.i, 0
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds nuw [644 x i8], ptr @_ZN11duckdb_zstdL23ZSTD_defaultCParametersE, i64 %12
  %18 = getelementptr inbounds nuw [644 x i8], ptr %17, i64 %14
  %19 = getelementptr inbounds nuw [644 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw [28 x i8], ptr %19, i64 %.0.i
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !62, !noalias !154
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !62, !noalias !154
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !62, !noalias !154
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !62, !noalias !154
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !62, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62, !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !85, !noalias !154
  %.not12 = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not12, label %30, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i
  %21 = trunc nuw nsw i64 %10 to i32
  %22 = add nsw i32 %21, -1
  %23 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %spec.store.select40.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 %24)
  %25 = icmp ugt i32 %.sroa.5.0.copyload.i, 5
  %.neg.i.i.i = sext i1 %25 to i32
  %26 = add i32 %.sroa.0.sroa.4.0.copyload.i, %.neg.i.i.i
  %27 = add nuw nsw i32 %spec.store.select40.i.i, 1
  %spec.store.select41.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i, i32 %27)
  %28 = icmp ugt i32 %26, %spec.store.select40.i.i
  %29 = sub nsw i32 %spec.store.select40.i.i, %.neg.i.i.i
  %spec.select42.i = select i1 %28, i32 %29, i32 %.sroa.0.sroa.4.0.copyload.i
  br label %30

30:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i, %.thread.i.i
  %.sroa.7.0.i = phi i32 [ %spec.select42.i, %.thread.i.i ], [ %.sroa.0.sroa.4.0.copyload.i, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i ]
  %.sroa.11.0.i = phi i32 [ %spec.store.select41.i.i, %.thread.i.i ], [ %.sroa.0.sroa.5.0.copyload.i, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i ]
  %31 = phi i32 [ %spec.store.select40.i.i, %.thread.i.i ], [ %.sroa.0.sroa.0.0.copyload.i, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i ]
  %32 = add i32 %.sroa.5.0.copyload.i, -6
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i, i32 4)
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 6)
  %37 = or disjoint i32 %36, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.11.0.i, i32 %37)
  br label %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit

_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit: ; preds = %30, %34
  %.sroa.11.2.i = phi i32 [ %.sroa.11.0.i, %30 ], [ %spec.store.select44.i.i, %34 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %31, i32 10)
  %.sroa.4.0.i = select i1 %6, i32 %7, i32 %.sroa.4.0.copyload.i
  store i32 %spec.store.select42.i.i, ptr %2, align 8, !tbaa !62, !alias.scope !154
  store i32 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !62, !alias.scope !154
  store i32 %.sroa.11.2.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !tbaa !62, !alias.scope !154
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.17.0..sroa_idx.i, align 4, !tbaa !62, !alias.scope !154
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !62, !alias.scope !154
  store i32 %.sroa.4.0.i, ptr %.sroa.1835.0..sroa_idx.i, align 4, !tbaa !62, !alias.scope !154
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !85, !alias.scope !154
  %38 = tail call noundef i64 @_ZN11duckdb_zstd34ZSTD_estimateCCtxSize_usingCParamsENS_26ZSTD_compressionParametersE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %2)
  %39 = icmp ugt i64 %38, %.09.i
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit
  %41 = tail call noundef i64 @_ZN11duckdb_zstd34ZSTD_estimateCCtxSize_usingCParamsENS_26ZSTD_compressionParametersE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %2)
  br label %42

42:                                               ; preds = %40, %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit
  %43 = phi i64 [ %41, %40 ], [ %.09.i, %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit, label %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i, !llvm.loop !157

_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %43, i64 %.01013)
  %44 = add i32 %.014, 1
  %exitcond.not = icmp eq i32 %.014, %0
  br i1 %exitcond.not, label %45, label %4, !llvm.loop !159

45:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_estimateCCtxSize_internalEi.exit
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd40ZSTD_estimateCStreamSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %2, ptr noundef nonnull %0, i64 noundef -1, i64 noundef 0, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load i64, ptr %7, align 8, !tbaa !91
  %9 = icmp eq i64 %8, 0
  %..i = select i1 %9, i64 131072, i64 %8
  %10 = load i32, ptr %2, align 4, !tbaa !93
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %spec.select = tail call i64 @llvm.umin.i64(i64 %..i, i64 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = icmp eq i32 %14, 0
  %16 = add i64 %spec.select, %12
  %17 = select i1 %15, i64 %16, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit, label %31

_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit:      ; preds = %6
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

31:                                               ; preds = %6, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit
  %32 = phi i64 [ %30, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit ], [ 0, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !98
  %39 = add i32 %38, -6
  %40 = icmp ult i32 %39, -3
  br i1 %40, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %35, align 4, !tbaa !93
  %43 = icmp ugt i32 %42, 14
  %spec.select.i = select i1 %43, i32 1, i32 2
  br label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit: ; preds = %31, %36, %41
  %.0.i = phi i32 [ %34, %31 ], [ %spec.select.i, %41 ], [ 2, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr i8, ptr %0, i64 192
  %.val = load ptr, ptr %45, align 8, !tbaa !147
  %46 = icmp ne ptr %.val, null
  %47 = zext i1 %46 to i32
  %48 = call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %2, ptr noundef nonnull %44, i32 noundef 1, i32 noundef %.0.i, i64 noundef %17, i64 noundef %32, i64 noundef -1, i32 noundef %47, i64 noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

49:                                               ; preds = %1, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %.0 = phi i64 [ %48, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd37ZSTD_estimateCStreamSize_usingCParamsENS_26ZSTD_compressionParametersE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %3 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false), !alias.scope !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 3, ptr %4, align 4, !tbaa !57, !alias.scope !160
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %5, align 8, !tbaa !58, !alias.scope !160
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !98, !noalias !160
  %10 = icmp sgt i32 %9, 6
  %11 = load i32, ptr %2, align 8, !noalias !160
  %12 = icmp ugt i32 %11, 26
  %or.cond.i = select i1 %10, i1 %12, i1 false
  br i1 %or.cond.i, label %14, label %.thread.i

.thread.i:                                        ; preds = %1
  store i32 2, ptr %7, align 8, !tbaa !90, !alias.scope !160
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 8, !tbaa !90, !alias.scope !160
  call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef nonnull %7, ptr noundef nonnull align 8 %2)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 140
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !89, !alias.scope !160
  %.not.i1.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i1.i, label %._crit_edge, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %8, align 8, !tbaa !98, !noalias !160
  br label %15

15:                                               ; preds = %._crit_edge, %.thread.i
  %16 = phi i32 [ %9, %.thread.i ], [ %.pre, %._crit_edge ]
  %17 = phi ptr [ %13, %.thread.i ], [ %.phi.trans.insert.i, %._crit_edge ]
  %18 = icmp sgt i32 %16, 6
  br i1 %18, label %19, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 8, !tbaa !93, !noalias !160
  %21 = icmp ugt i32 %20, 16
  %22 = select i1 %21, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i

_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i: ; preds = %19, %15, %14
  %23 = phi ptr [ %.phi.trans.insert.i, %14 ], [ %17, %15 ], [ %17, %19 ]
  %.0.i2.i = phi i32 [ %.pre.i, %14 ], [ 2, %15 ], [ %22, %19 ]
  store i32 %.0.i2.i, ptr %23, align 4, !tbaa !89, !alias.scope !160
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !88, !alias.scope !160
  %.not.i3.i = icmp eq i32 %25, 0
  br i1 %.not.i3.i, label %26, label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit

26:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i
  %27 = load i32, ptr %8, align 8, !tbaa !98, !noalias !160
  %28 = add i32 %27, -6
  %29 = icmp ult i32 %28, -3
  br i1 %29, label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %2, align 8, !tbaa !93, !noalias !160
  %32 = icmp ugt i32 %31, 14
  %spec.select.i.i = select i1 %32, i32 1, i32 2
  br label %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit: ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i, %26, %30
  %.0.i4.i = phi i32 [ %25, %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit.i ], [ %spec.select.i.i, %30 ], [ 2, %26 ]
  store i32 %.0.i4.i, ptr %24, align 8, !tbaa !88, !alias.scope !160
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %34 = load i64, ptr %33, align 8, !tbaa !91, !alias.scope !160
  %35 = icmp eq i64 %34, 0
  %..i.i = select i1 %35, i64 131072, i64 %34
  store i64 %..i.i, ptr %33, align 8, !tbaa !91, !alias.scope !160
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %37 = load i32, ptr %36, align 8, !tbaa !92, !alias.scope !160
  %38 = load i32, ptr %4, align 4, !tbaa !57, !alias.scope !160
  %.not.i5.i = icmp eq i32 %37, 0
  %39 = icmp slt i32 %38, 10
  %..i6.i = select i1 %39, i32 2, i32 1
  %.0.i7.i = select i1 %.not.i5.i, i32 %..i6.i, i32 %37
  store i32 %.0.i7.i, ptr %36, align 8, !tbaa !92, !alias.scope !160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !98
  %42 = add i32 %41, -6
  %43 = icmp ult i32 %42, -3
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit
  store i32 2, ptr %24, align 8, !tbaa !88
  %45 = call noundef i64 @_ZN11duckdb_zstd40ZSTD_estimateCStreamSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %3)
  store i32 1, ptr %24, align 8, !tbaa !88
  %46 = call noundef i64 @_ZN11duckdb_zstd40ZSTD_estimateCStreamSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %3)
  %47 = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  br label %50

48:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE.exit
  %49 = call noundef i64 @_ZN11duckdb_zstd40ZSTD_estimateCStreamSize_usingCCtxParamsEPKNS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %3)
  br label %50

50:                                               ; preds = %48, %44
  %.0 = phi i64 [ %47, %44 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_estimateCStreamSizeEi(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 1)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %4

4:                                                ; preds = %1, %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit
  %.013 = phi i32 [ %3, %1 ], [ %20, %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit ]
  %.01012 = phi i64 [ 0, %1 ], [ %spec.select, %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw [28 x i8], ptr @_ZN11duckdb_zstdL23ZSTD_defaultCParametersE, i64 %.0.i.i
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %10, align 4, !tbaa !62, !noalias !163
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !62, !noalias !163
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !62, !noalias !163
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.0.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !62, !noalias !163
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.0.sroa.7.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 4, !tbaa !62, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !62, !noalias !163
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !85, !noalias !163
  %11 = add i32 %.sroa.5.0.copyload.i.i, -6
  %12 = icmp ult i32 %11, -3
  br i1 %12, label %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i.i, i32 4)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 6)
  %16 = or disjoint i32 %15, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i.i, i32 %16)
  br label %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit

_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit: ; preds = %9, %13
  %.sroa.11.2.i.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i.i, %9 ], [ %spec.store.select44.i.i.i, %13 ]
  %spec.store.select42.i.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i.i, i32 10)
  %17 = icmp slt i32 %.013, 0
  %spec.select41.i.i = tail call i32 @llvm.umax.i32(i32 %.013, i32 -131072)
  %18 = sub nsw i32 0, %spec.select41.i.i
  %.sroa.4.0.i.i = select i1 %17, i32 %18, i32 %.sroa.4.0.copyload.i.i
  store i32 %spec.store.select42.i.i.i, ptr %2, align 8, !tbaa !62
  store i32 %.sroa.0.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62
  store i32 %.sroa.11.2.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !62
  store i32 %.sroa.0.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !62
  store i32 %.sroa.0.sroa.7.0.copyload.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !62
  store i32 %.sroa.4.0.i.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !62
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !85
  %19 = tail call noundef i64 @_ZN11duckdb_zstd37ZSTD_estimateCStreamSize_usingCParamsENS_26ZSTD_compressionParametersE(ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %.01012)
  %20 = add i32 %.013, 1
  %exitcond.not = icmp eq i32 %.013, %0
  br i1 %exitcond.not, label %21, label %4, !llvm.loop !166

21:                                               ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateCStreamSize_internalEi.exit
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd24ZSTD_getFrameProgressionEPKNS_11ZSTD_CCtx_sE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_frameProgression") align 8 captures(none) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 3560
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %10 = load i64, ptr %9, align 8, !tbaa !169
  %11 = sub i64 %8, %10
  br label %12

12:                                               ; preds = %2, %6
  %13 = phi i64 [ %11, %6 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %15 = load i64, ptr %14, align 8, !tbaa !170
  %16 = add i64 %15, %13
  store i64 %16, ptr %0, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %19 = load i64, ptr %18, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %21, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !177
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %23, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd15ZSTD_toFlushNowEPNS_11ZSTD_CCtx_sE(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd31ZSTD_reset_compressedBlockStateEPNS_27ZSTD_compressedBlockState_tE(ptr noundef writeonly captures(none) initializes((2056, 2060), (5604, 5628)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %3, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %4, align 4, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %6, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11duckdb_zstd23ZSTD_invalidateRepCodesEPNS_11ZSTD_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd13ZSTD_copyCCtxEPNS_11ZSTD_CCtx_sEPKS0_y(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !183
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstdL22ZSTD_copyCCtx_internalEPNS_11ZSTD_CCtx_sEPKS0_NS_20ZSTD_frameParametersEmNS_22ZSTD_buffered_policy_eE.exit

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %7, i64 -1, i64 %2
  %8 = icmp ne i64 %spec.store.select, -1
  %.sroa.03.sroa.0.0.insert.ext = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  %10 = load i32, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false), !tbaa.struct !130
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull readonly align 4 dereferenceable(28) %14, i64 28, i1 false), !tbaa.struct !86
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %17 = load i32, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 %17, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %20, ptr %21, align 4, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !148
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.03.sroa.0.0.insert.ext, ptr %24, align 8
  %.sroa.244.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.244.0..sroa_idx.i, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %26 = load i64, ptr %25, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 %26, ptr %27, align 8, !tbaa !91
  %28 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %spec.store.select, i64 noundef 0, i32 noundef 1, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %30, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = load i32, ptr %32, align 4, !tbaa !188
  %.not4.i.i = icmp eq i32 %33, 1
  br i1 %.not4.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i: ; preds = %6
  %34 = load i32, ptr %16, align 8, !tbaa !185
  %35 = add i32 %33, -3
  %36 = icmp ult i32 %35, 3
  %37 = icmp eq i32 %34, 1
  %.not8.i.not.i = and i1 %36, %37
  br i1 %.not8.i.not.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i, label %38

38:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %40 = load i32, ptr %39, align 4, !tbaa !189
  %41 = zext nneg i32 %40 to i64
  %42 = shl i64 4, %41
  br label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i: ; preds = %38, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i, %6
  %43 = phi i64 [ %42, %38 ], [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i ], [ 0, %6 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %45 = load i32, ptr %44, align 4, !tbaa !190
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %50 = load i32, ptr %49, align 8, !tbaa !191
  %.not47.i = icmp eq i32 %50, 0
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %58 = shl i64 4, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %60 = load ptr, ptr %59, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3344
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %62, i64 %43, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  %66 = load ptr, ptr %65, align 8, !tbaa !194
  %67 = shl i64 4, %51
  %68 = select i1 %.not47.i, i64 0, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %66, i64 %68, i1 false)
  %69 = load ptr, ptr %31, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i

73:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i
  store ptr %71, ptr %31, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i

_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i: ; preds = %73, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %48, i64 40, i1 false), !tbaa.struct !195
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 3260
  %75 = load i32, ptr %74, align 4, !tbaa !197
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  store i32 %75, ptr %76, align 4, !tbaa !197
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 3256
  %78 = load i32, ptr %77, align 8, !tbaa !198
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 %78, ptr %79, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %81 = load i32, ptr %80, align 8, !tbaa !199
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %81, ptr %82, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %84 = load i64, ptr %83, align 8, !tbaa !200
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %84, ptr %85, align 8, !tbaa !200
  %86 = load ptr, ptr %52, align 8, !tbaa !69
  %87 = load ptr, ptr %47, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %86, ptr noundef nonnull align 8 dereferenceable(5632) %87, i64 5632, i1 false)
  br label %_ZN11duckdb_zstdL22ZSTD_copyCCtx_internalEPNS_11ZSTD_CCtx_sEPKS0_NS_20ZSTD_frameParametersEmNS_22ZSTD_buffered_policy_eE.exit

_ZN11duckdb_zstdL22ZSTD_copyCCtx_internalEPNS_11ZSTD_CCtx_sEPKS0_NS_20ZSTD_frameParametersEmNS_22ZSTD_buffered_policy_eE.exit: ; preds = %3, %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i
  %.0.i = phi i64 [ 0, %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i ], [ -60, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !205
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !206
  %19 = load i32, ptr %16, align 4, !tbaa !209
  %20 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %22 = load i16, ptr %21, align 2, !tbaa !210
  %23 = zext i16 %22 to i32
  %24 = icmp ugt i16 %18, 63
  br i1 %24, label %25, label %30

25:                                               ; preds = %.lr.ph
  %26 = zext i16 %18 to i32
  %27 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %26, i1 true)
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = sub nuw nsw i8 50, %28
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit

30:                                               ; preds = %.lr.ph
  %31 = zext nneg i16 %18 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !211
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit:            ; preds = %25, %30
  %34 = phi i8 [ %29, %25 ], [ %33, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !211
  %36 = trunc nuw nsw i32 %20 to i8
  %37 = xor i8 %36, 31
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !211
  %39 = icmp ugt i16 %22, 127
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit
  %41 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %23, i1 true)
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = sub nuw nsw i8 67, %42
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit

44:                                               ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit
  %45 = zext nneg i16 %22 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !211
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit:            ; preds = %40, %44
  %48 = phi i8 [ %43, %40 ], [ %47, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %48, ptr %49, align 1, !tbaa !211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !213
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 %56
  store i8 35, ptr %57, align 1, !tbaa !211
  %.pr = load i32, ptr %50, align 8, !tbaa !213
  br label %58

58:                                               ; preds = %53, %._crit_edge
  %59 = phi i32 [ %.pr, %53 ], [ %51, %._crit_edge ]
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !214
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  store i8 52, ptr %65, align 1, !tbaa !211
  br label %66

66:                                               ; preds = %61, %58
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eE(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -6
  %5 = icmp ult i32 %4, -3
  %6 = icmp ne i32 %1, 1
  %.not8 = or i1 %5, %6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE24rowBasedBlockCompressors, i64 %7
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = getelementptr inbounds [80 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE15blockCompressor, i64 %7
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %.0.in = select i1 %.not8, ptr %14, ptr %11
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !61
  ret ptr %.0
}

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_fastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_doubleFastEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd25ZSTD_compressBlock_greedyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_compressBlock_lazyEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_compressBlock_lazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_compressBlock_btlazy2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd24ZSTD_compressBlock_btoptEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_compressBlock_btultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_compressBlock_btultra2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_fast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd37ZSTD_compressBlock_doubleFast_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd33ZSTD_compressBlock_greedy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd31ZSTD_compressBlock_lazy_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd32ZSTD_compressBlock_lazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd34ZSTD_compressBlock_btlazy2_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd32ZSTD_compressBlock_btopt_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd34ZSTD_compressBlock_btultra_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_fast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_doubleFast_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd40ZSTD_compressBlock_greedy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd38ZSTD_compressBlock_lazy_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd39ZSTD_compressBlock_lazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd41ZSTD_compressBlock_btlazy2_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd39ZSTD_compressBlock_btopt_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd41ZSTD_compressBlock_btultra_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd45ZSTD_compressBlock_greedy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_lazy2_dedicatedDictSearchEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_greedy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd27ZSTD_compressBlock_lazy_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd28ZSTD_compressBlock_lazy2_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd37ZSTD_compressBlock_greedy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd35ZSTD_compressBlock_lazy_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd36ZSTD_compressBlock_lazy2_extDict_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd44ZSTD_compressBlock_greedy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd42ZSTD_compressBlock_lazy_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd43ZSTD_compressBlock_lazy2_dictMatchState_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd49ZSTD_compressBlock_greedy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd47ZSTD_compressBlock_lazy_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

declare noundef i64 @_ZN11duckdb_zstd48ZSTD_compressBlock_lazy2_dedicatedDictSearch_rowEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef captures(none) initializes((8, 16), (24, 32), (72, 76)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %0, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 2, 6166929089745999191) i64 @_ZN11duckdb_zstd18ZSTD_sequenceBoundEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = udiv i64 %0, 3
  %3 = lshr i64 %0, 10
  %4 = add nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_generateSequencesEPNS_11ZSTD_CCtx_sEPNS_13ZSTD_SequenceEmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = and i64 %22, 4294967295
  %.not39 = icmp eq i64 %23, 0
  br i1 %.not39, label %24, label %46

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq ptr %20, null
  br i1 %28, label %46, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 1, ptr %29, align 8, !tbaa !62
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %1, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %34, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %35, align 8, !tbaa !136
  store i32 1, ptr %30, align 4, !tbaa !217
  store i32 1, ptr %32, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %6, align 8, !tbaa !219
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %36, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8, !tbaa !222
  store ptr %3, ptr %7, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %38, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %39, align 8, !tbaa !225
  %40 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %41 = load i64, ptr %37, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %31, ptr %30, align 4, !tbaa !217
  store i32 %33, ptr %32, align 8, !tbaa !218
  %42 = icmp ult i64 %40, -119
  %.not20.i = icmp eq i64 %40, 0
  %spec.select.i = select i1 %.not20.i, i64 %41, i64 -70
  %.1.i = select i1 %42, i64 %spec.select.i, i64 %40
  tail call void @free(ptr noundef nonnull %20) #28
  %43 = icmp ult i64 %.1.i, -119
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit
  %45 = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !226
  br label %46

46:                                               ; preds = %27, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, %24, %18, %44
  %.2 = phi i64 [ -40, %18 ], [ %45, %44 ], [ %.1.i, %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit ], [ -40, %24 ], [ -64, %27 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZSTD_compress2EPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef initializes((760, 768), (3608, 3612)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %12, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %13, align 8, !tbaa !136
  store i32 1, ptr %8, align 4, !tbaa !217
  store i32 1, ptr %10, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8, !tbaa !222
  store ptr %3, ptr %7, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %16, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8, !tbaa !225
  %18 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2)
  %19 = load i64, ptr %15, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %9, ptr %8, align 4, !tbaa !217
  store i32 %11, ptr %10, align 8, !tbaa !218
  %20 = icmp ult i64 %18, -119
  %.not20 = icmp eq i64 %18, 0
  %spec.select = select i1 %.not20, i64 %19, i64 -70
  %.1 = select i1 %20, i64 %spec.select, i64 %18
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN11duckdb_zstd25ZSTD_mergeBlockDelimitersEPNS_13ZSTD_SequenceEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %.not23 = icmp eq i64 %1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = add i64 %1, -1
  br label %4

4:                                                ; preds = %.lr.ph, %22
  %.022 = phi i64 [ 0, %.lr.ph ], [ %.1, %22 ]
  %.01820 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01820
  %6 = load i32, ptr %5, align 4, !tbaa !227
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !229
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %.not = icmp eq i64 %.01820, %3
  br i1 %.not, label %22, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !230
  %16 = getelementptr i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !230
  %18 = add i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !230
  br label %22

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !231
  %21 = add i64 %.022, 1
  br label %22

22:                                               ; preds = %19, %13, %12
  %.1 = phi i64 [ %.022, %13 ], [ %.022, %12 ], [ %21, %19 ]
  %23 = add nuw i64 %.01820, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %4, !llvm.loop !232

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.1, %22 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 2064)) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %"struct.duckdb_zstd::ZSTD_symbolEncodingTypeStats_t", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !108
  %19 = icmp sgt i32 %18, 7
  %20 = select i1 %19, i32 2, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !113
  switch i32 %22, label %23 [
    i32 1, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread
    i32 2, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread40
  ]

_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread40: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

23:                                               ; preds = %7
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread

_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread: ; preds = %7, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %26 = load i32, ptr %25, align 8, !tbaa !233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %31

_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !107
  %.not51 = icmp eq i32 %28, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 255, ptr %9, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %30 = load i32, ptr %29, align 8, !tbaa !233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br i1 %.not51, label %31, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

31:                                               ; preds = %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit
  %32 = phi i32 [ %26, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread ], [ %30, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit ]
  %33 = phi ptr [ %25, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread ], [ %29, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %gepdiff.i39 = add nsw i64 %6, -1024
  %35 = load i32, ptr %33, align 8, !tbaa !233
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i64 6, i64 63
  %.not104.i = icmp ugt i64 %16, %37
  br i1 %.not104.i, label %.critedge.i, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

.critedge.i:                                      ; preds = %31
  %38 = call noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %5, ptr noundef nonnull %9, ptr noundef %13, i64 noundef %16, ptr noundef %5, i64 noundef %6)
  %39 = icmp ult i64 %38, -119
  br i1 %39, label %40, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread48

40:                                               ; preds = %.critedge.i
  %41 = icmp eq i64 %38, %16
  br i1 %41, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread, label %42

42:                                               ; preds = %40
  %43 = lshr i64 %16, 7
  %44 = add nuw nsw i64 %43, 4
  %.not106.i = icmp ugt i64 %38, %44
  br i1 %.not106.i, label %45, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

45:                                               ; preds = %42
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 4, !tbaa !62
  %49 = call noundef i32 @_ZN11duckdb_zstd18HUF_validateCTableEPKmPKjj(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %48)
  %.not107.i = icmp ne i32 %49, 0
  %spec.select.i = zext i1 %.not107.i to i32
  br label %50

50:                                               ; preds = %47, %45
  %.092.i = phi i32 [ %spec.select.i, %47 ], [ %32, %45 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %2, i8 0, i64 2056, i1 false)
  %51 = load i32, ptr %9, align 4, !tbaa !62
  %52 = call noundef i32 @_ZN11duckdb_zstd19HUF_optimalTableLogEjmjPvmPmPKji(i32 noundef 11, i64 noundef %16, i32 noundef %51, ptr noundef nonnull %34, i64 noundef %gepdiff.i39, ptr noundef nonnull %2, ptr noundef %5, i32 noundef range(i32 0, 3) %20)
  %53 = load i32, ptr %9, align 4, !tbaa !62
  %54 = call noundef i64 @_ZN11duckdb_zstd20HUF_buildCTable_wkspEPmPKjjjPvm(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %53, i32 noundef %52, ptr noundef nonnull %34, i64 noundef %gepdiff.i39)
  %55 = icmp ult i64 %54, -119
  br i1 %55, label %56, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread48

56:                                               ; preds = %50
  %57 = trunc i64 %54 to i32
  %58 = load i32, ptr %9, align 4, !tbaa !62
  %59 = call noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %9, align 4, !tbaa !62
  %62 = call noundef i64 @_ZN11duckdb_zstd20HUF_writeCTable_wkspEPvmPKmjjS0_m(ptr noundef nonnull %60, i64 noundef 128, ptr noundef nonnull %2, i32 noundef %61, i32 noundef %57, ptr noundef nonnull %34, i64 noundef %gepdiff.i39)
  %.not109.i = icmp eq i32 %.092.i, 0
  br i1 %.not109.i, label %.thread116.i, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %9, align 4, !tbaa !62
  %65 = call noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %64)
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
  br label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

.thread116.i:                                     ; preds = %67, %63, %56
  %71 = add i64 %62, %59
  %.not112.i = icmp ult i64 %71, %16
  br i1 %.not112.i, label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit, label %72

72:                                               ; preds = %.thread116.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2064) %2, ptr noundef nonnull align 8 dereferenceable(2064) %1, i64 2064, i1 false)
  br label %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread

_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread: ; preds = %42, %40, %31, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread40, %70, %72
  %.sink = phi i32 [ 0, %31 ], [ 0, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit ], [ 3, %70 ], [ 0, %72 ], [ 1, %40 ], [ 0, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.thread40 ], [ 0, %42 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 0, ptr %73, align 8, !tbaa !235
  br label %78

_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread48: ; preds = %.critedge.i, %50
  %.0.i34.ph = phi i64 [ %54, %50 ], [ %38, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %.0.i34.ph, ptr %74, align 8, !tbaa !235
  br label %104

_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit: ; preds = %.thread116.i
  store i32 2, ptr %4, align 8, !tbaa !234
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  store i32 1, ptr %75, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 %62, ptr %76, align 8, !tbaa !235
  %77 = icmp ult i64 %62, -119
  br i1 %77, label %78, label %104

78:                                               ; preds = %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread, %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.val = load i32, ptr %17, align 4, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !205
  %82 = load ptr, ptr %0, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i35 = icmp eq ptr %81, %82
  br i1 %.not.i35, label %.thread.i, label %86

.thread.i:                                        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 5612
  store i32 0, ptr %83, align 4, !tbaa !236, !noalias !237
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 5604
  store i32 0, ptr %84, align 4, !tbaa !240, !noalias !237
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 5608
  store i32 0, ptr %85, align 4, !tbaa !241, !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

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
  call fastcc void @_ZN11duckdb_zstdL29ZSTD_buildSequencesStatisticsEPKNS_10seqStore_tEmPKNS_17ZSTD_fseCTables_tEPS3_PhPKhNS_13ZSTD_strategyEPjPvm(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull readonly %0, i64 noundef %92, ptr noundef nonnull %88, ptr noundef nonnull %87, ptr noundef nonnull %95, ptr noundef nonnull %96, i32 noundef %.val, ptr noundef %5, ptr noundef nonnull %94, i64 noundef %93)
  %.sroa.0.0.copyload.pre.i = load i32, ptr %8, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.4.0.copyload.pre.i = load i32, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0.copyload.pre.i = load i32, ptr %.sroa.5.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !62
  %.sroa.63.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.63.0.copyload.pre.i = load i64, ptr %.sroa.63.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !75
  %.sroa.8.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.8.0.copyload.pre.i = load i64, ptr %.sroa.8.0..sroa_idx.phi.trans.insert.i, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = icmp ult i64 %.sroa.63.0.copyload.pre.i, -119
  br i1 %97, label %98, label %_ZN11duckdb_zstdL37ZSTD_buildBlockEntropyStats_sequencesEPKNS_10seqStore_tEPKNS_17ZSTD_fseCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_25ZSTD_fseCTablesMetadata_tEPvm.exit

98:                                               ; preds = %86, %.thread.i
  %.sroa.0.0.copyload17.i = phi i32 [ 0, %.thread.i ], [ %.sroa.0.0.copyload.pre.i, %86 ]
  %.sroa.4.0.copyload16.i = phi i32 [ 0, %.thread.i ], [ %.sroa.4.0.copyload.pre.i, %86 ]
  %.sroa.5.0.copyload15.i = phi i32 [ 0, %.thread.i ], [ %.sroa.5.0.copyload.pre.i, %86 ]
  %.sroa.63.0.copyload14.i = phi i64 [ 0, %.thread.i ], [ %.sroa.63.0.copyload.pre.i, %86 ]
  %.sroa.8.0.copyload12.i = phi i64 [ 0, %.thread.i ], [ %.sroa.8.0.copyload.pre.i, %86 ]
  store i32 %.sroa.0.0.copyload17.i, ptr %79, align 8, !tbaa !242
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 %.sroa.4.0.copyload16.i, ptr %99, align 4, !tbaa !243
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i32 %.sroa.5.0.copyload15.i, ptr %100, align 8, !tbaa !244
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %.sroa.8.0.copyload12.i, ptr %101, align 8, !tbaa !245
  br label %_ZN11duckdb_zstdL37ZSTD_buildBlockEntropyStats_sequencesEPKNS_10seqStore_tEPKNS_17ZSTD_fseCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_25ZSTD_fseCTablesMetadata_tEPvm.exit

_ZN11duckdb_zstdL37ZSTD_buildBlockEntropyStats_sequencesEPKNS_10seqStore_tEPKNS_17ZSTD_fseCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_25ZSTD_fseCTablesMetadata_tEPvm.exit: ; preds = %86, %98
  %.sroa.63.0.copyload13.i = phi i64 [ %.sroa.63.0.copyload.pre.i, %86 ], [ %.sroa.63.0.copyload14.i, %98 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %.sroa.63.0.copyload13.i, ptr %102, align 8, !tbaa !246
  %103 = icmp ult i64 %.sroa.63.0.copyload13.i, -119
  %spec.select = select i1 %103, i64 0, i64 %.sroa.63.0.copyload13.i
  br label %104

104:                                              ; preds = %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread48, %_ZN11duckdb_zstdL37ZSTD_buildBlockEntropyStats_sequencesEPKNS_10seqStore_tEPKNS_17ZSTD_fseCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_25ZSTD_fseCTablesMetadata_tEPvm.exit, %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit
  %.1 = phi i64 [ %62, %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit ], [ %spec.select, %_ZN11duckdb_zstdL37ZSTD_buildBlockEntropyStats_sequencesEPKNS_10seqStore_tEPKNS_17ZSTD_fseCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_25ZSTD_fseCTablesMetadata_tEPvm.exit ], [ %.0.i34.ph, %_ZN11duckdb_zstdL36ZSTD_buildBlockEntropyStats_literalsEPvmPKNS_17ZSTD_hufCTables_tEPS1_PNS_25ZSTD_hufCTablesMetadata_tEiS0_mi.exit.thread48 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 -72, 4294967304) i64 @_ZN11duckdb_zstd24ZSTD_writeSkippableFrameEPvmPKvmj(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
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
  store i32 %13, ptr %0, align 1, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = trunc nuw i64 %3 to i32
  store i32 %15, ptr %14, align 1, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %5, %12
  %.0 = phi i64 [ %6, %12 ], [ -70, %5 ], [ -72, %8 ], [ -42, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -70, 4) i64 @_ZN11duckdb_zstd24ZSTD_writeLastEmptyBlockEPvm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  store i16 1, ptr %0, align 1, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %5, align 1, !tbaa !211
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ 3, %4 ], [ -70, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd31ZSTD_referenceExternalSequencesEPNS_11ZSTD_CCtx_sEPNS_6rawSeqEm(ptr noundef writeonly captures(none) initializes((3160, 3200)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i64 %2, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i64 %2, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd28ZSTD_compressContinue_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #1 {
  %8 = alloca %"struct.duckdb_zstd::seqStoreSplits", align 8
  %9 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %10 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %12 = load i32, ptr %0, align 8, !tbaa !183
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %14

14:                                               ; preds = %7
  %.not = icmp ne i32 %5, 0
  %15 = icmp eq i32 %12, 1
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load i64, ptr %18, align 8, !tbaa !136
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !199
  %23 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_writeFrameHeaderEPvmPKNS_18ZSTD_CCtx_params_sEmj(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17, i64 noundef %20, i32 noundef %22)
  %24 = icmp ult i64 %23, -119
  br i1 %24, label %25, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

25:                                               ; preds = %16
  %26 = sub i64 %2, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  store i32 2, ptr %0, align 8, !tbaa !183
  br label %28

28:                                               ; preds = %25, %14
  %.069 = phi i64 [ %23, %25 ], [ 0, %14 ]
  %.066 = phi i64 [ %26, %25 ], [ %2, %14 ]
  %.065 = phi ptr [ %27, %25 ], [ %1, %14 ]
  %.not74 = icmp eq i64 %4, 0
  br i1 %.not74, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %31 = load i32, ptr %30, align 8, !tbaa !251
  %32 = load ptr, ptr %11, align 8, !tbaa !252
  %33 = icmp ne ptr %3, %32
  %34 = icmp ne i32 %31, 0
  %or.cond.i = or i1 %34, %33
  br i1 %or.cond.i, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !253
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !254
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !255
  br label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %42 = load i32, ptr %41, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  store i32 %42, ptr %43, align 4, !tbaa !254
  %44 = trunc i64 %40 to i32
  store i32 %44, ptr %41, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  store ptr %37, ptr %45, align 8, !tbaa !253
  %46 = sub i64 0, %40
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %47, ptr %36, align 8, !tbaa !256
  %48 = sub i32 %44, %42
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  store i32 %44, ptr %43, align 4, !tbaa !254
  br label %51

51:                                               ; preds = %50, %35, %._crit_edge.i
  %52 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %44, %50 ], [ %44, %35 ]
  %53 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %44, %50 ], [ %42, %35 ]
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %50 ], [ %37, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %55, ptr %11, align 8, !tbaa !252
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = icmp ugt ptr %55, %57
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = icmp ult ptr %3, %60
  %62 = and i1 %58, %61
  br i1 %62, label %63, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %54 to i64
  %67 = sub i64 %65, %66
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 %59)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %64, align 4, !tbaa !254
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit: ; preds = %51, %63
  br i1 %or.cond.i, label %70, label %72

70:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit
  store i32 0, ptr %30, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  store i32 %52, ptr %71, align 4, !tbaa !197
  br label %72

72:                                               ; preds = %70, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load i32, ptr %74, align 8, !tbaa !257
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %79 = load ptr, ptr %78, align 8, !tbaa !252
  %.not95 = icmp eq ptr %3, %79
  br i1 %.not95, label %._crit_edge.i79, label %80

._crit_edge.i79:                                  ; preds = %77
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !253
  %.phi.trans.insert45.i82 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %.pre46.i83 = load i32, ptr %.phi.trans.insert45.i82, align 4, !tbaa !254
  %.phi.trans.insert47.i84 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %.pre48.i85 = load i32, ptr %.phi.trans.insert47.i84, align 8, !tbaa !255
  br label %96

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %82 = load ptr, ptr %81, align 8, !tbaa !256
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %87 = load i32, ptr %86, align 8, !tbaa !255
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 %87, ptr %88, align 4, !tbaa !254
  %89 = trunc i64 %85 to i32
  store i32 %89, ptr %86, align 8, !tbaa !255
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %82, ptr %90, align 8, !tbaa !253
  %91 = sub i64 0, %85
  %92 = getelementptr inbounds i8, ptr %3, i64 %91
  store ptr %92, ptr %81, align 8, !tbaa !256
  %93 = sub i32 %89, %87
  %94 = icmp ult i32 %93, 8
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 %89, ptr %88, align 4, !tbaa !254
  br label %96

96:                                               ; preds = %95, %80, %._crit_edge.i79
  %97 = phi i32 [ %.pre48.i85, %._crit_edge.i79 ], [ %89, %95 ], [ %89, %80 ]
  %98 = phi i32 [ %.pre46.i83, %._crit_edge.i79 ], [ %89, %95 ], [ %87, %80 ]
  %99 = phi ptr [ %.pre.i81, %._crit_edge.i79 ], [ %82, %95 ], [ %82, %80 ]
  store ptr %55, ptr %78, align 8, !tbaa !252
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  %102 = icmp ugt ptr %55, %101
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = icmp ult ptr %3, %104
  %106 = and i1 %102, %105
  br i1 %106, label %107, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %109 = ptrtoint ptr %55 to i64
  %110 = ptrtoint ptr %99 to i64
  %111 = sub i64 %109, %110
  %112 = tail call i64 @llvm.smin.i64(i64 %111, i64 %103)
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %108, align 4, !tbaa !254
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88: ; preds = %107, %96, %72
  br i1 %.not, label %.critedge, label %114

114:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call fastcc void @_ZN11duckdb_zstdL28ZSTD_overflowCorrectIfNeededEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvS8_(ptr noundef nonnull %11, ptr noundef nonnull %115, ptr noundef nonnull %73, ptr noundef %3, ptr noundef nonnull %55)
  %116 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef nonnull %0, ptr noundef %.065, i64 noundef %.066, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  br label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit

.critedge:                                        ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %118 = load i64, ptr %117, align 8, !tbaa !258
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %120 = load i32, ptr %119, align 4, !tbaa !259
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %123 = load i32, ptr %122, align 4, !tbaa !260
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %126 = tail call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %125, ptr noundef %3, i64 noundef range(i64 1, 0) %4)
  br label %127

127:                                              ; preds = %124, %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  %135 = getelementptr i8, ptr %0, i64 288
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %144 = getelementptr i8, ptr %0, i64 372
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3984
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 3992
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %157

157:                                              ; preds = %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i, %127
  %.0113179.i = phi i64 [ %.066, %127 ], [ %418, %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ]
  %.0116178.i = phi i64 [ %118, %127 ], [ %spec.select.i, %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ]
  %.0119177.i = phi i64 [ %4, %127 ], [ %416, %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ]
  %.0122176.i = phi ptr [ %3, %127 ], [ %161, %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ]
  %.0132173.i = phi ptr [ %.065, %127 ], [ %417, %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ]
  %.not140.i = icmp ult i64 %.0116178.i, %.0119177.i
  %158 = select i1 %.not140.i, i32 0, i32 %6
  %159 = icmp ult i64 %.0113179.i, 6
  br i1 %159, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %160

160:                                              ; preds = %157
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %.0119177.i, i64 %.0116178.i)
  %161 = getelementptr inbounds nuw i8, ptr %.0122176.i, i64 %spec.select.i
  tail call fastcc void @_ZN11duckdb_zstdL28ZSTD_overflowCorrectIfNeededEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvS8_(ptr noundef nonnull %11, ptr noundef nonnull %128, ptr noundef nonnull %73, ptr noundef %.0122176.i, ptr noundef %161)
  %162 = load ptr, ptr %131, align 8, !tbaa !256
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %129, align 8, !tbaa !62
  %168 = add i32 %167, %121
  %169 = icmp ult i32 %168, %166
  br i1 %169, label %172, label %170

170:                                              ; preds = %160
  %171 = load i32, ptr %132, align 8, !tbaa !255
  %.not.i.i = icmp eq i32 %167, %171
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i, label %172

172:                                              ; preds = %170, %160
  store i32 0, ptr %129, align 4, !tbaa !62
  store ptr null, ptr %130, align 8, !tbaa !261
  br label %_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i

_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i: ; preds = %172, %170
  %173 = phi i32 [ %167, %170 ], [ 0, %172 ]
  %174 = ptrtoint ptr %.0122176.i to i64
  %175 = sub i64 %174, %164
  %176 = trunc i64 %175 to i32
  %177 = add i32 %173, %121
  %178 = icmp ult i32 %177, %176
  %.pre.i89 = load i32, ptr %133, align 4, !tbaa !262
  br i1 %178, label %179, label %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i

179:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i
  %180 = sub i32 %176, %121
  %181 = icmp ult i32 %.pre.i89, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 %180, ptr %133, align 4, !tbaa !254
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi i32 [ %180, %182 ], [ %.pre.i89, %179 ]
  %185 = load i32, ptr %132, align 8, !tbaa !255
  %186 = icmp ult i32 %185, %184
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 %184, ptr %132, align 8, !tbaa !255
  br label %188

188:                                              ; preds = %187, %183
  store i32 0, ptr %129, align 4, !tbaa !62
  store ptr null, ptr %130, align 8, !tbaa !261
  br label %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i

_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i: ; preds = %188, %_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i
  %189 = phi i32 [ %.pre.i89, %_ZN11duckdb_zstdL22ZSTD_checkDictValidityEPKNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i ], [ %184, %188 ]
  %190 = load i32, ptr %134, align 4, !tbaa !197
  %191 = icmp ult i32 %190, %189
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i
  store i32 %189, ptr %134, align 4, !tbaa !197
  br label %193

193:                                              ; preds = %192, %_ZN11duckdb_zstdL26ZSTD_window_enforceMaxDistEPNS_13ZSTD_window_tEPKvjPjPPKNS_17ZSTD_matchState_tE.exit.i
  %.val.i = load i64, ptr %135, align 8, !tbaa !119
  %.not168.i = icmp eq i64 %.val.i, 0
  br i1 %.not168.i, label %257, label %194

194:                                              ; preds = %193
  %195 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqStoreEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %196 = icmp ult i64 %195, -119
  br i1 %196, label %197, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

197:                                              ; preds = %194
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %.critedge.thread.i.i.i

199:                                              ; preds = %197
  %200 = load i32, ptr %136, align 8, !tbaa !263
  %.not.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i, label %201, label %226

201:                                              ; preds = %199
  %202 = load ptr, ptr %138, align 8, !tbaa !205
  %203 = load ptr, ptr %137, align 8, !tbaa !201
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load ptr, ptr %139, align 8, !tbaa !216
  %208 = load ptr, ptr %140, align 8, !tbaa !215
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ugt i64 %206, 31
  %213 = icmp ugt i64 %211, 9
  %.not51.i.i.i = select i1 %212, i1 true, i1 %213
  br i1 %.not51.i.i.i, label %226, label %214

214:                                              ; preds = %201
  %215 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL10ZSTD_isRLEEPKhm(ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %.not42.i.i.i = icmp eq i32 %215, 0
  br i1 %.not42.i.i.i, label %226, label %216

216:                                              ; preds = %214
  %217 = load i8, ptr %.0122176.i, align 1, !tbaa !211
  %.tr.i.i.i.i = trunc i64 %spec.select.i to i32
  %218 = shl i32 %.tr.i.i.i.i, 3
  %219 = or disjoint i32 %218, %158
  %220 = trunc i32 %219 to i16
  %221 = or disjoint i16 %220, 2
  store i16 %221, ptr %.0132173.i, align 1, !tbaa !247
  %222 = lshr i32 %218, 16
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %223, ptr %224, align 1, !tbaa !211
  %225 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  store i8 %217, ptr %225, align 1, !tbaa !211
  br label %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i

226:                                              ; preds = %214, %201, %199
  %227 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressSuperBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef nonnull %0, ptr noundef %.0132173.i, i64 noundef range(i64 6, 0) %.0113179.i, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %158)
  %.not43.i.i.i = icmp eq i64 %227, -70
  br i1 %.not43.i.i.i, label %.critedge.thread.i.i.i, label %228

228:                                              ; preds = %226
  %229 = icmp ult i64 %227, -119
  br i1 %229, label %230, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

230:                                              ; preds = %228
  %231 = load i32, ptr %141, align 4, !tbaa !188
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 7)
  %233 = add nsw i32 %232, -1
  %234 = zext nneg i32 %233 to i64
  %235 = lshr i64 %spec.select.i, %234
  %.not45.i.i.i = icmp ne i64 %227, 0
  %236 = add i64 %spec.select.i, 1
  %237 = sub i64 %236, %235
  %238 = icmp ult i64 %227, %237
  %or.cond.i.i.i = and i1 %.not45.i.i.i, %238
  br i1 %or.cond.i.i.i, label %239, label %.critedge.thread.i.i.i

239:                                              ; preds = %230
  %240 = load ptr, ptr %142, align 8, !tbaa !264
  %241 = load ptr, ptr %143, align 8, !tbaa !265
  store ptr %241, ptr %142, align 8, !tbaa !264
  store ptr %240, ptr %143, align 8, !tbaa !265
  br label %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i

.critedge.thread.i.i.i:                           ; preds = %230, %226, %197
  %242 = add i64 %spec.select.i, 3
  %243 = icmp ugt i64 %242, %.0113179.i
  br i1 %243, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i

_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i: ; preds = %.critedge.thread.i.i.i
  %.tr.i47.i.i.i = trunc i64 %spec.select.i to i32
  %244 = shl i32 %.tr.i47.i.i.i, 3
  %245 = or disjoint i32 %244, %158
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %.0132173.i, align 1, !tbaa !247
  %247 = lshr i32 %244, 16
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %248, ptr %249, align 1, !tbaa !211
  %250 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  %251 = icmp ult i64 %242, -119
  br i1 %251, label %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i: ; preds = %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i, %239, %216
  %.037.i28.i.i = phi i64 [ %242, %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i ], [ %227, %239 ], [ 4, %216 ]
  %252 = load ptr, ptr %142, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 5604
  %254 = load i32, ptr %253, align 4, !tbaa !180
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i

256:                                              ; preds = %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i
  store i32 1, ptr %253, align 4, !tbaa !180
  br label %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i

257:                                              ; preds = %193
  %.val149.i = load i32, ptr %144, align 4, !tbaa !89
  %.not169.i = icmp eq i32 %.val149.i, 1
  br i1 %.not169.i, label %258, label %390

258:                                              ; preds = %257
  %259 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqStoreEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef nonnull %0, ptr noundef %.0122176.i, i64 noundef %spec.select.i)
  %260 = icmp ult i64 %259, -119
  br i1 %260, label %261, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

261:                                              ; preds = %258
  %262 = icmp eq i64 %259, 1
  br i1 %262, label %263, label %282

263:                                              ; preds = %261
  %264 = load ptr, ptr %142, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 5604
  %266 = load i32, ptr %265, align 4, !tbaa !180
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 1, ptr %265, align 4, !tbaa !180
  br label %269

269:                                              ; preds = %268, %263
  %270 = load i32, ptr %156, align 8, !tbaa !266
  %.not45.i.i = icmp eq i32 %270, 0
  br i1 %.not45.i.i, label %271, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

271:                                              ; preds = %269
  %272 = add i64 %spec.select.i, 3
  %273 = icmp ugt i64 %272, %.0113179.i
  br i1 %273, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %274

274:                                              ; preds = %271
  %.tr.i.i.i = trunc i64 %spec.select.i to i32
  %275 = shl i32 %.tr.i.i.i, 3
  %276 = or disjoint i32 %275, %158
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %.0132173.i, align 1, !tbaa !247
  %278 = lshr i32 %275, 16
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %279, ptr %280, align 1, !tbaa !211
  %281 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %281, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  br label %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i

282:                                              ; preds = %261
  %283 = load ptr, ptr %138, align 8, !tbaa !267
  %284 = load ptr, ptr %137, align 8, !tbaa !268
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 3
  %289 = trunc i64 %288 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %145, ptr %8, align 8, !tbaa !269
  store i64 0, ptr %148, align 8, !tbaa !271
  %290 = icmp ult i32 %289, 5
  br i1 %290, label %_ZN11duckdb_zstdL22ZSTD_deriveBlockSplitsEPNS_11ZSTD_CCtx_sEPjj.exit.i.i.i, label %291

291:                                              ; preds = %282
  %292 = and i64 %288, 4294967295
  call fastcc void @_ZN11duckdb_zstdL28ZSTD_deriveBlockSplitsHelperEPNS_14seqStoreSplitsEmmPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tE(ptr noundef %8, i64 noundef 0, i64 noundef %292, ptr noundef nonnull %0, ptr noundef nonnull %137)
  %293 = load ptr, ptr %8, align 8, !tbaa !269
  %294 = load i64, ptr %148, align 8, !tbaa !271
  %295 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %294
  store i32 %289, ptr %295, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL22ZSTD_deriveBlockSplitsEPNS_11ZSTD_CCtx_sEPjj.exit.i.i.i

_ZN11duckdb_zstdL22ZSTD_deriveBlockSplitsEPNS_11ZSTD_CCtx_sEPjj.exit.i.i.i: ; preds = %291, %282
  %.0.i.i.i.i = phi i64 [ %294, %291 ], [ 0, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %296 = load ptr, ptr %142, align 8, !tbaa !69
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %297, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %297, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %146, i8 0, i64 80, i1 false)
  %298 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_deriveBlockSplitsEPNS_11ZSTD_CCtx_sEPjj.exit.i.i.i
  %300 = call fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_compressSeqStore_singleBlockEPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tEPNS_10repcodes_sES6_PvmPKvmjj(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %9, ptr noundef %10, ptr noundef %.0132173.i, i64 noundef range(i64 6, 0) %.0113179.i, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef range(i32 0, 2) %158, i32 noundef 0)
  br label %_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i

301:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_deriveBlockSplitsEPNS_11ZSTD_CCtx_sEPjj.exit.i.i.i
  %302 = load i32, ptr %145, align 4, !tbaa !62
  %303 = zext i32 %302 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull readonly align 8 dereferenceable(80) %137, i64 80, i1 false), !tbaa.struct !272
  %304 = load i32, ptr %149, align 8, !tbaa !213
  %.not35.i.i.i.i = icmp eq i32 %304, 0
  br i1 %.not35.i.i.i.i, label %309, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %150, align 4, !tbaa !214
  %307 = icmp ult i32 %302, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 0, ptr %151, align 8, !tbaa !213
  br label %309

309:                                              ; preds = %308, %305, %301
  %310 = load ptr, ptr %137, align 8, !tbaa !201
  store ptr %310, ptr %147, align 8, !tbaa !201
  %.idx.i.i.i = shl nuw nsw i64 %303, 3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i
  store ptr %311, ptr %152, align 8, !tbaa !205
  %312 = load ptr, ptr %138, align 8, !tbaa !205
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp eq i64 %316, %303
  br i1 %317, label %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader, label %318

318:                                              ; preds = %309
  %.not.i36.i.i.i.i = icmp eq i32 %302, 0
  br i1 %.not.i36.i.i.i.i, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46.i.i.i.i, label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %318
  %319 = load i32, ptr %153, align 4, !tbaa !214
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %330, %.lr.ph.i37.i.i.i.i
  %.014.i38.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %.1.i42.i.i.i.i, %330 ]
  %.01213.i39.i.i.i.i = phi i64 [ 0, %.lr.ph.i37.i.i.i.i ], [ %331, %330 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %.01213.i39.i.i.i.i
  %.sroa.3.0..sroa_idx.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %322, i64 4
  %.sroa.3.0.copyload.i41.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i40.i.i.i.i, align 4, !tbaa !247
  %323 = zext i16 %.sroa.3.0.copyload.i41.i.i.i.i to i64
  %324 = add i64 %.014.i38.i.i.i.i, %323
  %325 = icmp eq i64 %.01213.i39.i.i.i.i, %320
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %151, align 8, !tbaa !213
  %328 = icmp eq i32 %327, 1
  %329 = add i64 %324, 65536
  %spec.select.i45.i.i.i.i = select i1 %328, i64 %329, i64 %324
  br label %330

330:                                              ; preds = %326, %321
  %.1.i42.i.i.i.i = phi i64 [ %324, %321 ], [ %spec.select.i45.i.i.i.i, %326 ]
  %331 = add nuw nsw i64 %.01213.i39.i.i.i.i, 1
  %exitcond.not.i43.i.i.i.i = icmp eq i64 %331, %303
  br i1 %exitcond.not.i43.i.i.i.i, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46.i.i.i.i, label %321, !llvm.loop !275

_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46.i.i.i.i: ; preds = %330, %318
  %.0.lcssa.i44.i.i.i.i = phi i64 [ 0, %318 ], [ %.1.i42.i.i.i.i, %330 ]
  %332 = load ptr, ptr %154, align 8, !tbaa !215
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %.0.lcssa.i44.i.i.i.i
  store ptr %333, ptr %155, align 8, !tbaa !216
  br label %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader

_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader: ; preds = %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46.i.i.i.i, %309
  br label %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i

_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader, %380
  %.075108.i.i.i = phi i64 [ %383, %380 ], [ %.0113179.i, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %.077107.i.i.i = phi i64 [ %384, %380 ], [ 0, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %.082106.i.i.i = phi ptr [ %381, %380 ], [ %.0122176.i, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %.084105.i.i.i = phi ptr [ %382, %380 ], [ %.0132173.i, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %.086104.i.i.i = phi i64 [ %385, %380 ], [ 0, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %.087103.i.i.i = phi i64 [ %367, %380 ], [ 0, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i.preheader ]
  %334 = icmp eq i64 %.086104.i.i.i, %.0.i.i.i.i
  %335 = load ptr, ptr %152, align 8, !tbaa !205
  %336 = load ptr, ptr %147, align 8, !tbaa !201
  %.not.i.i.i.i = icmp eq ptr %335, %336
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 3
  %341 = load i32, ptr %153, align 4, !tbaa !214
  %342 = zext i32 %341 to i64
  br label %343

343:                                              ; preds = %352, %.lr.ph.i.i.i.i
  %.014.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %352 ]
  %.01213.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %353, %352 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %.01213.i.i.i.i
  %.sroa.3.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.sroa.3.0.copyload.i.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i.i.i.i, align 4, !tbaa !247
  %345 = zext i16 %.sroa.3.0.copyload.i.i.i.i to i64
  %346 = add i64 %.014.i.i.i.i, %345
  %347 = icmp eq i64 %.01213.i.i.i.i, %342
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = load i32, ptr %151, align 8, !tbaa !213
  %350 = icmp eq i32 %349, 1
  %351 = add i64 %346, 65536
  %spec.select.i.i.i.i = select i1 %350, i64 %351, i64 %346
  br label %352

352:                                              ; preds = %348, %343
  %.1.i.i.i.i = phi i64 [ %346, %343 ], [ %spec.select.i.i.i.i, %348 ]
  %353 = add nuw i64 %.01213.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %353, %340
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i91.i.i.i, label %343, !llvm.loop !275

.lr.ph.i91.i.i.i:                                 ; preds = %352, %363
  %.014.i92.i.i.i = phi i64 [ %.1.i96.i.i.i, %363 ], [ 0, %352 ]
  %.01213.i93.i.i.i = phi i64 [ %364, %363 ], [ 0, %352 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %.01213.i93.i.i.i
  %.sroa.3.0..sroa_idx.i94.i.i.i = getelementptr inbounds nuw i8, ptr %354, i64 6
  %.sroa.3.0.copyload.i95.i.i.i = load i16, ptr %.sroa.3.0..sroa_idx.i94.i.i.i, align 2, !tbaa !247
  %355 = zext i16 %.sroa.3.0.copyload.i95.i.i.i to i64
  %356 = add i64 %.014.i92.i.i.i, 3
  %357 = add i64 %356, %355
  %358 = icmp eq i64 %.01213.i93.i.i.i, %342
  br i1 %358, label %359, label %363

359:                                              ; preds = %.lr.ph.i91.i.i.i
  %360 = load i32, ptr %151, align 8, !tbaa !213
  %361 = icmp eq i32 %360, 2
  %362 = add i64 %357, 65536
  %spec.select.i99.i.i.i = select i1 %361, i64 %362, i64 %357
  br label %363

363:                                              ; preds = %359, %.lr.ph.i91.i.i.i
  %.1.i96.i.i.i = phi i64 [ %357, %.lr.ph.i91.i.i.i ], [ %spec.select.i99.i.i.i, %359 ]
  %364 = add nuw i64 %.01213.i93.i.i.i, 1
  %exitcond.not.i97.i.i.i = icmp eq i64 %364, %340
  br i1 %exitcond.not.i97.i.i.i, label %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.loopexit.i.i.i, label %.lr.ph.i91.i.i.i, !llvm.loop !276

_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.loopexit.i.i.i: ; preds = %363
  %365 = add i64 %.1.i96.i.i.i, %.1.i.i.i.i
  br label %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.i.i.i

_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.i.i.i: ; preds = %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.loopexit.i.i.i, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i
  %366 = phi i64 [ 0, %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i ], [ %365, %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.loopexit.i.i.i ]
  %367 = add i64 %366, %.087103.i.i.i
  br i1 %334, label %368, label %370

368:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.i.i.i
  %369 = sub i64 %spec.select.i, %.087103.i.i.i
  br label %377

370:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_countSeqStoreMatchBytesEPKNS_10seqStore_tE.exit.i.i.i
  %371 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.086104.i.i.i
  %372 = load i32, ptr %371, align 4, !tbaa !62
  %373 = zext i32 %372 to i64
  %374 = getelementptr i8, ptr %371, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !62
  %376 = zext i32 %375 to i64
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm(ptr noundef nonnull %146, ptr noundef nonnull %137, i64 noundef %373, i64 noundef %376)
  br label %377

377:                                              ; preds = %370, %368
  %.074.i.i.i = phi i32 [ %158, %368 ], [ 0, %370 ]
  %.073.i.i.i = phi i64 [ %369, %368 ], [ %366, %370 ]
  %378 = call fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_compressSeqStore_singleBlockEPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tEPNS_10repcodes_sES6_PvmPKvmjj(ptr noundef nonnull %0, ptr noundef nonnull %147, ptr noundef %9, ptr noundef %10, ptr noundef %.084105.i.i.i, i64 noundef %.075108.i.i.i, ptr noundef %.082106.i.i.i, i64 noundef %.073.i.i.i, i32 noundef %.074.i.i.i, i32 noundef 1)
  %379 = icmp ult i64 %378, -119
  br i1 %379, label %380, label %_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.082106.i.i.i, i64 %.073.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.084105.i.i.i, i64 %378
  %383 = sub i64 %.075108.i.i.i, %378
  %384 = add i64 %378, %.077107.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(80) %146, i64 80, i1 false), !tbaa.struct !272
  %385 = add i64 %.086104.i.i.i, 1
  %.not.i.i151.i = icmp ugt i64 %385, %.0.i.i.i.i
  br i1 %.not.i.i151.i, label %386, label %_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm.exit.i.i.i, !llvm.loop !277

386:                                              ; preds = %380
  %387 = load ptr, ptr %142, align 8, !tbaa !69
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %388, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i

_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i: ; preds = %377, %386, %299
  %.2.i.i.i = phi i64 [ %300, %299 ], [ %384, %386 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i

_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i: ; preds = %_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i, %274
  %.3.i.i = phi i64 [ %.2.i.i.i, %_ZN11duckdb_zstdL38ZSTD_compressBlock_splitBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj.exit.i.i ], [ %272, %274 ]
  %389 = icmp ult i64 %.3.i.i, -119
  br i1 %389, label %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

390:                                              ; preds = %257
  %391 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 3
  %392 = add i64 %.0113179.i, -3
  %393 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef nonnull %0, ptr noundef nonnull %391, i64 noundef %392, ptr noundef %.0122176.i, i64 noundef %spec.select.i, i32 noundef 1)
  %394 = icmp ult i64 %393, -119
  br i1 %394, label %395, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

395:                                              ; preds = %390
  switch i64 %393, label %406 [
    i64 0, label %396
    i64 1, label %407
  ]

396:                                              ; preds = %395
  %397 = add i64 %spec.select.i, 3
  %398 = icmp ugt i64 %397, %.0113179.i
  br i1 %398, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i

_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i: ; preds = %396
  %.tr.i.i = trunc i64 %spec.select.i to i32
  %399 = shl i32 %.tr.i.i, 3
  %400 = or disjoint i32 %399, %158
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %.0132173.i, align 1, !tbaa !247
  %402 = lshr i32 %399, 16
  %403 = trunc i32 %402 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %403, ptr %404, align 1, !tbaa !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr readonly align 1 %.0122176.i, i64 %spec.select.i, i1 false)
  %405 = icmp ult i64 %397, -119
  br i1 %405, label %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

406:                                              ; preds = %395
  br label %407

407:                                              ; preds = %406, %395
  %.sink.i = phi i64 [ %393, %406 ], [ %spec.select.i, %395 ]
  %.sink213.i = phi i32 [ 4, %406 ], [ 2, %395 ]
  %.tr.i = trunc i64 %.sink.i to i32
  %408 = shl i32 %.tr.i, 3
  %409 = or disjoint i32 %.sink213.i, %158
  %410 = or disjoint i32 %409, %408
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %.0132173.i, align 1, !tbaa !247
  %412 = lshr i32 %408, 16
  %413 = trunc i32 %412 to i8
  %414 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 2
  store i8 %413, ptr %414, align 1, !tbaa !211
  %415 = add nuw i64 %393, 3
  br label %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i

_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i: ; preds = %407, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i, %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i, %256, %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i
  %.0125.i = phi i64 [ %415, %407 ], [ %.3.i.i, %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ], [ %397, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i ], [ %.037.i28.i.i, %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.thread.i.i ], [ %.037.i28.i.i, %256 ]
  %416 = sub i64 %.0119177.i, %spec.select.i
  %417 = getelementptr inbounds nuw i8, ptr %.0132173.i, i64 %.0125.i
  %418 = sub i64 %.0113179.i, %.0125.i
  store i32 0, ptr %136, align 8, !tbaa !263
  %.not138.i = icmp eq i64 %416, 0
  br i1 %.not138.i, label %419, label %157, !llvm.loop !278

419:                                              ; preds = %_ZN11duckdb_zstdL35ZSTD_compressBlock_targetCBlockSizeEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i
  %.not139.i = icmp ne i32 %6, 0
  %420 = icmp ugt ptr %417, %.065
  %or.cond.i90 = select i1 %.not139.i, i1 %420, i1 false
  br i1 %or.cond.i90, label %421, label %422

421:                                              ; preds = %419
  store i32 3, ptr %0, align 8, !tbaa !183
  br label %422

422:                                              ; preds = %421, %419
  %423 = ptrtoint ptr %417 to i64
  %424 = ptrtoint ptr %.065 to i64
  %425 = sub i64 %423, %424
  br label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit

_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit: ; preds = %422, %114
  %426 = phi i64 [ %116, %114 ], [ %425, %422 ]
  %427 = icmp ult i64 %426, -119
  br i1 %427, label %428, label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

428:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %430 = load i64, ptr %429, align 8, !tbaa !170
  %431 = add i64 %430, %4
  store i64 %431, ptr %429, align 8, !tbaa !170
  %432 = add nuw i64 %426, %.069
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %434 = load i64, ptr %433, align 8, !tbaa !174
  %435 = add i64 %434, %432
  store i64 %435, ptr %433, align 8, !tbaa !174
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %437 = load i64, ptr %436, align 8, !tbaa !136
  %.not77 = icmp ne i64 %437, 0
  %438 = add i64 %431, 1
  %439 = icmp ugt i64 %438, %437
  %or.cond94 = select i1 %.not77, i1 %439, i1 false
  %spec.select = select i1 %or.cond94, i64 -72, i64 %432
  br label %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread

_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.thread: ; preds = %157, %194, %390, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i, %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i, %396, %228, %.critedge.thread.i.i.i, %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i, %271, %269, %258, %428, %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit, %28, %7, %16
  %.0 = phi i64 [ %23, %16 ], [ %.069, %28 ], [ -60, %7 ], [ %426, %_ZN11duckdb_zstdL24ZSTD_compress_frameChunkEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit ], [ %spec.select, %428 ], [ %259, %258 ], [ -106, %269 ], [ -70, %271 ], [ %242, %_ZN11duckdb_zstdL40ZSTD_compressBlock_targetCBlockSize_bodyEPNS_11ZSTD_CCtx_sEPvmPKvmmj.exit.i.i ], [ -70, %.critedge.thread.i.i.i ], [ %227, %228 ], [ -70, %396 ], [ %.3.i.i, %_ZN11duckdb_zstdL29ZSTD_compressBlock_splitBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj.exit.i ], [ %397, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.i ], [ %393, %390 ], [ %195, %194 ], [ -70, %157 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd21ZSTD_compressContinueEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, -9223372036854775807) i64 @_ZN11duckdb_zstd17ZSTD_getBlockSizeEPKNS_11ZSTD_CCtx_sE(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 236
  %.val = load i32, ptr %2, align 4, !tbaa !62
  %3 = getelementptr i8, ptr %0, i64 432
  %.val1 = load i64, ptr %3, align 8, !tbaa !187
  %4 = zext nneg i32 %.val to i64
  %5 = shl nuw i64 1, %4
  %..i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val1, i64 %5)
  ret i64 %..i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 236
  %.val = load i32, ptr %6, align 4, !tbaa !62
  %7 = getelementptr i8, ptr %0, i64 432
  %.val10 = load i64, ptr %7, align 8, !tbaa !187
  %8 = zext nneg i32 %.val to i64
  %9 = shl nuw i64 1, %8
  %..i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val10, i64 %9)
  %.not = icmp ugt i64 %4, %..i
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %12

12:                                               ; preds = %5, %10
  %.1 = phi i64 [ %11, %10 ], [ -72, %5 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_compressBlockEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 236
  %.val.i = load i32, ptr %6, align 4, !tbaa !62
  %7 = getelementptr i8, ptr %0, i64 432
  %.val10.i = load i64, ptr %7, align 8, !tbaa !187
  %8 = zext nneg i32 %.val.i to i64
  %9 = shl nuw i64 1, %8
  %..i.i = tail call noundef range(i64 0, -9223372036854775807) i64 @llvm.umin.i64(i64 %.val10.i, i64 %9)
  %.not.i = icmp ugt i64 %4, %..i.i
  br i1 %.not.i, label %_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm.exit, label %10

10:                                               ; preds = %5
  %11 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0)
  br label %_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm.exit

_ZN11duckdb_zstd29ZSTD_compressBlock_deprecatedEPNS_11ZSTD_CCtx_sEPvmPKvm.exit: ; preds = %5, %10
  %.1.i = phi i64 [ %11, %10 ], [ -72, %5 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef initializes((2056, 2060)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
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
  store i32 31, ptr %6, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 1, ptr %18, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 255, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !62
  %19 = ptrtoint ptr %16 to i64
  %gepdiff = add i64 %3, -8
  %20 = call noundef i64 @_ZN11duckdb_zstd14HUF_readCTableEPmPjPKvmS1_(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17, i64 noundef %gepdiff, ptr noundef nonnull %8)
  %21 = load i32, ptr %8, align 4, !tbaa !62
  %22 = icmp eq i32 %21, 0
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 255
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %4
  store i32 2, ptr %18, align 8, !tbaa !179
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
  %30 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %gepdiff125)
  %31 = icmp ult i64 %30, -119
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !62
  %34 = icmp ugt i32 %33, 8
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %37 = call noundef i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef nonnull %36, ptr noundef nonnull %5, i32 noundef 31, i32 noundef %33, ptr noundef %1, i64 noundef 8704)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 52, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = add i64 %20, %30
  %gepdiff126 = sub i64 %gepdiff, %41
  %42 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %40, i64 noundef %gepdiff126)
  %43 = icmp ult i64 %42, -119
  br i1 %43, label %44, label %.critedge102

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !62
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %.critedge102, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2836
  %49 = load i32, ptr %11, align 4, !tbaa !62
  %50 = call noundef i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef nonnull %48, ptr noundef nonnull %10, i32 noundef %49, i32 noundef %45, ptr noundef %1, i64 noundef 8704)
  %51 = icmp ult i64 %50, -119
  br i1 %51, label %52, label %.critedge102

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !62
  %54 = icmp ult i32 %53, 52
  br i1 %54, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit, label %.preheader.i

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 53
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit, label %.preheader.i, !llvm.loop !279

.preheader.i:                                     ; preds = %52, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 0, %52 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i
  %57 = load i16, ptr %56, align 2, !tbaa !247
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit, label %55

_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit: ; preds = %55, %.preheader.i, %52
  %.07.i = phi i32 [ 1, %52 ], [ 1, %.preheader.i ], [ 2, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 %.07.i, ptr %59, align 8, !tbaa !181
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 35, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %19, %61
  %63 = call noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %60, i64 noundef %62)
  %64 = icmp ult i64 %63, -119
  br i1 %64, label %65, label %.critedge104

65:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit
  %66 = load i32, ptr %15, align 4, !tbaa !62
  %67 = icmp ugt i32 %66, 9
  br i1 %67, label %.critedge104, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %70 = load i32, ptr %14, align 4, !tbaa !62
  %71 = call noundef i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef nonnull %69, ptr noundef nonnull %13, i32 noundef %70, i32 noundef %66, ptr noundef %1, i64 noundef 8704)
  %72 = icmp ult i64 %71, -119
  br i1 %72, label %73, label %.critedge104

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !62
  %75 = icmp ult i32 %74, 35
  br i1 %75, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117, label %.preheader.i112

76:                                               ; preds = %.preheader.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 36
  br i1 %exitcond.not.i115, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117, label %.preheader.i112, !llvm.loop !279

.preheader.i112:                                  ; preds = %73, %76
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %76 ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i113
  %78 = load i16, ptr %77, align 2, !tbaa !247
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117, label %76

_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117: ; preds = %76, %.preheader.i112, %73
  %.07.i116 = phi i32 [ 1, %73 ], [ 1, %.preheader.i112 ], [ 2, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 %.07.i116, ptr %80, align 4, !tbaa !182
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = icmp ugt ptr %82, %16
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117
  %.val = load i32, ptr %81, align 1, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  store i32 %.val, ptr %85, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %.val109 = load i32, ptr %86, align 1, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5620
  store i32 %.val109, ptr %87, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.val110 = load i32, ptr %88, align 1, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store i32 %.val110, ptr %89, align 8, !tbaa !62
  %90 = ptrtoint ptr %82 to i64
  %91 = sub i64 %19, %90
  %92 = icmp ult i64 %91, 4294836224
  %93 = trunc nuw i64 %91 to i32
  %94 = add nuw i32 %93, 131072
  %95 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %96 = xor i32 %95, 31
  %.078 = select i1 %92, i32 %96, i32 31
  %97 = load i32, ptr %6, align 4, !tbaa !62
  %98 = icmp ult i32 %97, %.078
  br i1 %98, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124, label %.preheader.preheader.i118

.preheader.preheader.i118:                        ; preds = %84
  %99 = add nuw nsw i32 %.078, 1
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %.preheader.i119

100:                                              ; preds = %.preheader.i119
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i
  br i1 %exitcond.not.i122, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124, label %.preheader.i119, !llvm.loop !279

.preheader.i119:                                  ; preds = %100, %.preheader.preheader.i118
  %indvars.iv.i120 = phi i64 [ 0, %.preheader.preheader.i118 ], [ %indvars.iv.next.i121, %100 ]
  %101 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i120
  %102 = load i16, ptr %101, align 2, !tbaa !247
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124, label %100

_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124: ; preds = %100, %.preheader.i119, %84
  %.07.i123 = phi i32 [ 1, %84 ], [ 1, %.preheader.i119 ], [ 2, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 %.07.i123, ptr %104, align 4, !tbaa !180
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.critedge106, label %106, !llvm.loop !280

106:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124, %105
  %indvars.iv = phi i64 [ 0, %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit124 ], [ %indvars.iv.next, %105 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !62
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

.critedge104:                                     ; preds = %68, %65, %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

.loopexit:                                        ; preds = %106, %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117, %.critedge104, %.critedge102, %.critedge, %26, %.critedge106
  %.1 = phi i64 [ -30, %26 ], [ %113, %.critedge106 ], [ -30, %_ZN11duckdb_zstdL21ZSTD_dictNCountRepeatEPsjj.exit117 ], [ -30, %.critedge104 ], [ -30, %.critedge102 ], [ -30, %.critedge ], [ -30, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1
}

declare noundef i64 @_ZN11duckdb_zstd14HUF_readCTableEPmPjPKvmS1_(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd14FSE_readNCountEPsPjS1_PKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %10 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %10, -22
  %11 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %11, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %12 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %12, -25
  %or.cond14 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %13 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %13, -30
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %narrow.i23.i
  br i1 %or.cond15, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %14

14:                                               ; preds = %8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !62
  %15 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %15, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not17 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %16 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %16, 9
  %or.cond16 = select i1 %or.cond.i.not17, i1 %narrow.i41.i, i1 false
  br i1 %or.cond16, label %17, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

17:                                               ; preds = %14
  %18 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 0)
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %14, %8, %17
  %.1 = phi i64 [ %18, %17 ], [ -42, %14 ], [ -42, %8 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #1 {
  %10 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %11 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !281
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %2, %9 ]
  %.not66 = icmp eq ptr @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE, null
  br i1 %.not66, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef %0)
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi i64 [ %18, %17 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store i64 %20, ptr %21, align 8, !tbaa !282
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !281
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
  %33 = load i32, ptr %32, align 4, !tbaa !283
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %259

35:                                               ; preds = %31, %27, %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %.not68 = icmp eq i32 %37, 3
  br i1 %.not68, label %259, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %40 = load i32, ptr %39, align 4, !tbaa !284
  %.not.i.i = icmp eq i32 %40, 0
  %41 = getelementptr i8, ptr %5, i64 384
  %42 = load i32, ptr %41, align 8, !tbaa !85
  br i1 %.not.i.i, label %43, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread17.i

43:                                               ; preds = %38
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL21attachDictSizeCutoffsE, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = icmp ule i64 %7, %46
  %48 = icmp eq i64 %7, -1
  %or.cond.i.i = or i1 %48, %47
  br i1 %or.cond.i.i, label %51, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %37, 1
  br i1 %50, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.i, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i

51:                                               ; preds = %43
  %52 = icmp eq i32 %37, 2
  br i1 %52, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.i

_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.i: ; preds = %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %.not10.i.not.i = icmp eq i32 %54, 0
  br i1 %.not10.i.not.i, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread17.i, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i

_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread17.i: ; preds = %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull readonly align 8 dereferenceable(216) %6, i64 216, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %.sroa.0.sroa.0.0.copyload.i.i = load i32, ptr %56, align 8, !tbaa !62
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.sroa.0.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !62
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 372
  %.sroa.6.sroa.0.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !62
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
  %60 = load i32, ptr %59, align 8, !tbaa !88
  %61 = icmp ult i64 %7, 1073741825
  br i1 %61, label %62, label %69

62:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread17.i
  %63 = icmp samesign ult i64 %7, 64
  %64 = trunc nuw nsw i64 %7 to i32
  %65 = add nsw i32 %64, -1
  %66 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = select i1 %63, i32 6, i32 %67
  %spec.store.select40.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.0.0.copyload.i.i, i32 %68)
  br label %.thread.i.i.i

69:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread17.i
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
  br i1 %.not48.i.i.i, label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit.i.i, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @llvm.umax.i32(i32 %.sroa.6.sroa.0.0.copyload.i.i, i32 4)
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 6)
  %83 = or disjoint i32 %82, 24
  %spec.store.select44.i.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.9.0.i.i, i32 %83)
  br label %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit.i.i

_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit.i.i: ; preds = %80, %76
  %.sroa.9.1.i.i = phi i32 [ %.sroa.9.0.i.i, %76 ], [ %spec.store.select44.i.i.i, %80 ]
  %.sroa.450.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.7.0.i.i, ptr %.sroa.450.0..sroa_idx.i.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %.sroa.9.1.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !62
  %.sroa.6.0..sroa_idx51.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %.sroa.6.sroa.0.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx51.i.i, align 8, !tbaa !62
  %.sroa.752.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i64 %57, ptr %.sroa.752.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %42, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %85 = load i32, ptr %84, align 8, !tbaa !285
  store i32 %85, ptr %59, align 8, !tbaa !88
  %86 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %11, i64 noundef %7, i64 noundef 0, i32 noundef 0, i32 noundef range(i32 0, 2) %8)
  %87 = icmp ult i64 %86, -119
  br i1 %87, label %88, label %_ZN11duckdb_zstdL31ZSTD_resetCCtx_byAttachingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i

88:                                               ; preds = %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit.i.i
  %89 = load ptr, ptr %55, align 8, !tbaa !286
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !287
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %97 = load i32, ptr %96, align 8, !tbaa !288
  %98 = icmp eq i32 %97, %95
  br i1 %98, label %114, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  store ptr %55, ptr %100, align 8, !tbaa !289
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %102 = load i32, ptr %101, align 8, !tbaa !290
  %103 = icmp ult i32 %102, %95
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %107 = load ptr, ptr %106, align 8, !tbaa !291
  %108 = and i64 %94, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %105, align 8, !tbaa !292
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3244
  store i32 %95, ptr %110, align 4, !tbaa !254
  store i32 %95, ptr %101, align 8, !tbaa !255
  br label %111

111:                                              ; preds = %104, %99
  %112 = phi i32 [ %95, %104 ], [ %102, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 %112, ptr %113, align 8, !tbaa !293
  br label %114

114:                                              ; preds = %111, %88
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %116 = load i32, ptr %115, align 8, !tbaa !294
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %116, ptr %117, align 8, !tbaa !199
  %118 = load i64, ptr %23, align 8, !tbaa !281
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %118, ptr %119, align 8, !tbaa !200
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %121, ptr noundef nonnull align 8 dereferenceable(5632) %122, i64 5632, i1 false)
  br label %_ZN11duckdb_zstdL31ZSTD_resetCCtx_byAttachingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i

_ZN11duckdb_zstdL31ZSTD_resetCCtx_byAttachingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i: ; preds = %114, %_ZN11duckdb_zstdL27ZSTD_adjustCParams_internalENS_26ZSTD_compressionParametersEymNS_17ZSTD_cParamMode_eENS_18ZSTD_paramSwitch_eE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i: ; preds = %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.i, %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull readonly align 8 dereferenceable(216) %6, i64 216, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %125, ptr noundef nonnull readonly align 4 dereferenceable(28) %124, i64 28, i1 false), !tbaa.struct !86
  store i32 %126, ptr %125, align 4, !tbaa !102
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 6072
  %128 = load i32, ptr %127, align 8, !tbaa !285
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 %128, ptr %129, align 8, !tbaa !88
  %130 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef nonnull align 8 %10, i64 noundef %7, i64 noundef 0, i32 noundef 1, i32 noundef range(i32 0, 2) %8)
  %131 = icmp ult i64 %130, -119
  br i1 %131, label %132, label %_ZN11duckdb_zstdL29ZSTD_resetCCtx_byCopyingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i

132:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %134, ptr %135, align 8, !tbaa !68
  %136 = load i32, ptr %41, align 4, !tbaa !98
  %.not4.i.i.i = icmp eq i32 %136, 1
  br i1 %.not4.i.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %138 = load i32, ptr %137, align 4, !tbaa !95
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %144 = load ptr, ptr %143, align 8, !tbaa !192
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !295
  br label %.lr.ph.i.preheader.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i: ; preds = %132
  %147 = load i32, ptr %127, align 8, !tbaa !285
  %148 = add i32 %136, -3
  %149 = icmp ult i32 %148, 3
  %150 = icmp eq i32 %147, 1
  %.not8.i.not.i.i = and i1 %149, %150
  br i1 %.not8.i.not.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %152 = load i32, ptr %151, align 4, !tbaa !95
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %158 = load ptr, ptr %157, align 8, !tbaa !192
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %160 = load ptr, ptr %159, align 8, !tbaa !295
  br label %187

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %162 = load i32, ptr %161, align 4, !tbaa !94
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  %165 = icmp ult i32 %148, -2
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %167 = load i32, ptr %166, align 4, !tbaa !95
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  %173 = load ptr, ptr %172, align 8, !tbaa !192
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %175 = load ptr, ptr %174, align 8, !tbaa !295
  br i1 %165, label %187, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i
  %176 = phi ptr [ %146, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %175, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %177 = phi ptr [ %144, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %173, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %178 = phi ptr [ %142, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %171, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %179 = phi ptr [ %141, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %170, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %180 = phi i64 [ %140, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %169, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %181 = phi i64 [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread83.i.i ], [ %164, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.01.i.i.i = phi i64 [ %186, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.01.i.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !62
  %184 = lshr i32 %183, 8
  %185 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %.01.i.i.i
  store i32 %184, ptr %185, align 4, !tbaa !62
  %186 = add nuw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %186, %180
  br i1 %exitcond.not.i.i.i, label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !296

187:                                              ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i
  %188 = phi ptr [ %160, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %175, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %189 = phi ptr [ %158, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %173, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %190 = phi ptr [ %156, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %171, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %191 = phi ptr [ %155, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %170, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %192 = phi i64 [ %154, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %169, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %193 = phi i64 [ %153, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %168, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %194 = phi i64 [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.thread.i.i ], [ %164, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread.i.i ]
  %195 = shl i64 4, %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr readonly align 4 %188, i64 %195, i1 false)
  br label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit.i.i

_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit.i.i: ; preds = %.lr.ph.i.i.i, %187
  %196 = phi ptr [ %190, %187 ], [ %178, %.lr.ph.i.i.i ]
  %197 = phi ptr [ %191, %187 ], [ %179, %.lr.ph.i.i.i ]
  %198 = phi i64 [ %192, %187 ], [ %180, %.lr.ph.i.i.i ]
  %199 = phi i64 [ %194, %187 ], [ %181, %.lr.ph.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %201 = load i32, ptr %200, align 4, !tbaa !188
  %.not4.i61.i.i = icmp eq i32 %201, 1
  br i1 %.not4.i61.i.i, label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit63.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit63.i.i: ; preds = %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit.i.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %203 = load i32, ptr %202, align 8, !tbaa !185
  %204 = add i32 %201, -3
  %205 = icmp ult i32 %204, 3
  %206 = icmp eq i32 %203, 1
  %.not8.i62.not.i.i = and i1 %205, %206
  br i1 %.not8.i62.not.i.i, label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i, label %207

207:                                              ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit63.i.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %209 = load ptr, ptr %208, align 8, !tbaa !193
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %211 = load ptr, ptr %210, align 8, !tbaa !297
  %.val60.i.i = load i32, ptr %41, align 8, !tbaa !98
  %212 = add i32 %.val60.i.i, -3
  %narrow.i.i64.i.i = icmp ult i32 %212, -2
  br i1 %narrow.i.i64.i.i, label %218, label %.preheader.i65.i.i

.preheader.i65.i.i:                               ; preds = %207
  %.not.i.i15.i = icmp eq i64 %199, 0
  br i1 %.not.i.i15.i, label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %.preheader.i65.i.i, %.lr.ph.i66.i.i
  %.01.i67.i.i = phi i64 [ %217, %.lr.ph.i66.i.i ], [ 0, %.preheader.i65.i.i ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %.01.i67.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = lshr i32 %214, 8
  %216 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %.01.i67.i.i
  store i32 %215, ptr %216, align 4, !tbaa !62
  %217 = add nuw i64 %.01.i67.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %217, %199
  br i1 %exitcond.not.i68.i.i, label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i, label %.lr.ph.i66.i.i, !llvm.loop !296

218:                                              ; preds = %207
  %219 = shl i64 %199, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr readonly align 4 %211, i64 %219, i1 false)
  br label %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i

_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i: ; preds = %.lr.ph.i66.i.i, %218, %.preheader.i65.i.i, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit63.i.i, %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit.i.i
  %220 = load i32, ptr %41, align 4, !tbaa !98
  %221 = load i32, ptr %127, align 8, !tbaa !285
  %222 = add i32 %220, -6
  %223 = icmp ult i32 %222, -3
  %224 = icmp ne i32 %221, 1
  %.not75.i.i = or i1 %223, %224
  br i1 %.not75.i.i, label %233, label %225

225:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  %227 = load ptr, ptr %226, align 8, !tbaa !298
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %229 = load ptr, ptr %228, align 8, !tbaa !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 1 dereferenceable(1) %229, i64 %198, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %231 = load i64, ptr %230, align 8, !tbaa !300
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i64 %231, ptr %232, align 8, !tbaa !301
  br label %233

233:                                              ; preds = %225, %_ZN11duckdb_zstdL27ZSTD_copyCDictTableIntoCCtxEPjPKjmPKNS_26ZSTD_compressionParametersE.exit69.i.i
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3264
  %235 = load i32, ptr %234, align 8, !tbaa !191
  %.not59.i.i = icmp eq i32 %235, 0
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %238 = load ptr, ptr %237, align 8, !tbaa !194
  %239 = shl i64 4, %236
  %240 = select i1 %.not59.i.i, i64 0, i64 %239
  tail call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 %240, i1 false)
  %241 = load ptr, ptr %135, align 8, !tbaa !68
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  %244 = icmp ult ptr %241, %243
  br i1 %244, label %245, label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i.i

245:                                              ; preds = %233
  store ptr %243, ptr %135, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i.i

_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i.i: ; preds = %245, %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull readonly align 8 dereferenceable(40) %123, i64 40, i1 false), !tbaa.struct !195
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !197
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  store i32 %247, ptr %248, align 4, !tbaa !197
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %250 = load i32, ptr %249, align 8, !tbaa !198
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3256
  store i32 %250, ptr %251, align 8, !tbaa !198
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 6064
  %253 = load i32, ptr %252, align 8, !tbaa !294
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %253, ptr %254, align 8, !tbaa !199
  %255 = load i64, ptr %23, align 8, !tbaa !281
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %255, ptr %256, align 8, !tbaa !200
  %257 = load ptr, ptr %197, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5632) %257, ptr noundef nonnull readonly align 8 dereferenceable(5632) %258, i64 5632, i1 false)
  br label %_ZN11duckdb_zstdL29ZSTD_resetCCtx_byCopyingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i

_ZN11duckdb_zstdL29ZSTD_resetCCtx_byCopyingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i: ; preds = %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit.i.i, %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

259:                                              ; preds = %22, %31, %35
  %260 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %261 = icmp ult i64 %260, -119
  br i1 %261, label %264, label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

.thread:                                          ; preds = %19
  %262 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef %6, i64 noundef %7, i64 noundef %16, i32 noundef 0, i32 noundef %8)
  %263 = icmp ult i64 %262, -119
  br i1 %263, label %.thread87, label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %266 = load ptr, ptr %265, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %271 = load ptr, ptr %5, align 8, !tbaa !302
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !281
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !303
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %277 = load ptr, ptr %276, align 8, !tbaa !71
  %278 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compress_insertDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv(ptr noundef %266, ptr noundef nonnull %267, ptr noundef nonnull %268, ptr noundef nonnull %269, ptr noundef nonnull %270, ptr noundef %271, i64 noundef %273, i32 noundef %275, i32 noundef %4, i32 noundef 0, ptr noundef %277)
  br label %288

.thread87:                                        ; preds = %.thread
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %280 = load ptr, ptr %279, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %286 = load ptr, ptr %285, align 8, !tbaa !71
  %287 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compress_insertDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv(ptr noundef %280, ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %286)
  br label %288

288:                                              ; preds = %.thread87, %264
  %289 = phi i64 [ %278, %264 ], [ %287, %.thread87 ]
  %290 = icmp ult i64 %289, -119
  br i1 %290, label %291, label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

291:                                              ; preds = %288
  %292 = trunc nuw i64 %289 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %292, ptr %293, align 8, !tbaa !199
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %16, ptr %294, align 8, !tbaa !200
  br label %_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

_ZN11duckdb_zstdL25ZSTD_resetCCtx_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit: ; preds = %.thread, %291, %288, %_ZN11duckdb_zstdL29ZSTD_resetCCtx_byCopyingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i, %_ZN11duckdb_zstdL31ZSTD_resetCCtx_byAttachingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i, %259
  %.0 = phi i64 [ %130, %_ZN11duckdb_zstdL29ZSTD_resetCCtx_byCopyingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i ], [ %260, %259 ], [ %86, %_ZN11duckdb_zstdL31ZSTD_resetCCtx_byAttachingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.i ], [ %289, %288 ], [ 0, %291 ], [ %262, %.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd27ZSTD_compressBegin_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_15ZSTD_parametersEy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !87
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !98
  %13 = add i32 %12, -6
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  store i32 2, ptr %10, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %17 = icmp sgt i32 %12, 6
  br i1 %17, label %22, label %.thread8

.thread8:                                         ; preds = %15
  store i32 2, ptr %16, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 8, !tbaa !93
  %20 = icmp ugt i32 %19, 14
  %spec.select.i.i = select i1 %20, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %10, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %21, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 8, !tbaa !93
  %24 = icmp ugt i32 %23, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %16, align 4, !tbaa !89
  %26 = icmp ugt i32 %23, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %18, %.thread8, %22
  %.0.i25.i = phi i32 [ %27, %22 ], [ 2, %18 ], [ 2, %.thread8 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 131072, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 2, ptr %30, align 8, !tbaa !92
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !62
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !62
  %31 = add i32 %.sroa.0.0.copyload.i, -32
  %narrow.i.i.i = icmp ult i32 %31, -22
  %32 = add i32 %.sroa.2.0.copyload.i, -31
  %narrow.i11.i.i = icmp ult i32 %32, -25
  %or.cond.i = select i1 %narrow.i.i.i, i1 true, i1 %narrow.i11.i.i
  %33 = add i32 %.sroa.3.0.copyload.i, -31
  %narrow.i17.i.i = icmp ult i32 %33, -25
  %or.cond14.i = select i1 %or.cond.i, i1 true, i1 %narrow.i17.i.i
  %34 = add i32 %.sroa.4.0.copyload.i, -31
  %narrow.i23.i.i = icmp ult i32 %34, -30
  %or.cond15.i = select i1 %or.cond14.i, i1 true, i1 %narrow.i23.i.i
  br i1 %or.cond15.i, label %_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit, label %35

35:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !85
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !62
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !62
  %36 = add i32 %.sroa.5.0.copyload.i, -3
  %narrow.i29.i.i = icmp ult i32 %36, 5
  %narrow.i35.i.i = icmp ult i32 %.sroa.6.0.copyload.i, 131073
  %or.cond.i.not17.i = select i1 %narrow.i29.i.i, i1 %narrow.i35.i.i, i1 false
  %37 = add i32 %.sroa.7.0.copyload.i, -1
  %narrow.i41.i.i = icmp ult i32 %37, 9
  %or.cond16.i = select i1 %or.cond.i.not17.i, i1 %narrow.i41.i.i, i1 false
  br i1 %or.cond16.i, label %38, label %_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit

38:                                               ; preds = %35
  %.not66.i = icmp eq ptr @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE, null
  br i1 %.not66.i, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ %40, %39 ], [ 0, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store i64 %42, ptr %43, align 8, !tbaa !282
  %44 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef nonnull readonly %6, i64 noundef %4, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %45 = icmp ult i64 %44, -119
  br i1 %45, label %.thread87.i, label %_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit

.thread87.i:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = icmp eq ptr %1, null
  %55 = icmp ult i64 %2, 8
  %or.cond.i3 = or i1 %54, %55
  br i1 %or.cond.i3, label %74, label %56

56:                                               ; preds = %.thread87.i
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  store i32 0, ptr %58, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 5604
  store i32 0, ptr %59, align 4, !tbaa !180
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 5608
  store i32 0, ptr %60, align 8, !tbaa !181
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 5612
  store i32 0, ptr %61, align 4, !tbaa !182
  %.val.i = load i32, ptr %1, align 1, !tbaa !62
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %56
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %74

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %67, align 1, !tbaa !62
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %.val.i.i, %66 ], [ 0, %63 ]
  %70 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef nonnull %47, ptr noundef %53, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %71 = icmp ult i64 %70, -119
  br i1 %71, label %72, label %_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %gepdiff.i.i = sub nsw i64 %2, %70
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %48, ptr noundef null, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %73, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %74

74:                                               ; preds = %62, %72, %.thread87.i
  %.0.i4.ph = phi i32 [ 0, %.thread87.i ], [ %69, %72 ], [ 0, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %.0.i4.ph, ptr %75, align 8, !tbaa !199
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %2, ptr %76, align 8, !tbaa !200
  br label %_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit

_ZN11duckdb_zstd36ZSTD_compressBegin_advanced_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy.exit: ; preds = %74, %41, %68, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit, %35
  %.1.i = phi i64 [ -42, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit ], [ -42, %35 ], [ %44, %41 ], [ 0, %74 ], [ %70, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd28ZSTD_compressBegin_usingDictEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBegin_usingDict_deprecatedEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL39ZSTD_compressBegin_usingDict_deprecatedEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 {
_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i:
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
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

15:                                               ; preds = %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  %narrow.i = tail call i32 @llvm.umin.i32(i32 %3, i32 22)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  br label %18

18:                                               ; preds = %17, %15, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i
  %.0.i7 = phi i64 [ %spec.select.i, %17 ], [ 3, %_ZN11duckdb_zstdL21ZSTD_getCParamRowSizeEmmNS_17ZSTD_cParamMode_eE.exit.i ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw [644 x i8], ptr @_ZN11duckdb_zstdL23ZSTD_defaultCParametersE, i64 %9
  %20 = getelementptr inbounds nuw [644 x i8], ptr %19, i64 %11
  %21 = getelementptr inbounds nuw [644 x i8], ptr %20, i64 %13
  %22 = getelementptr inbounds nuw [28 x i8], ptr %21, i64 %.0.i7
  %.sroa.0.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !62, !noalias !304
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.0.sroa.4.0.copyload.i = load i32, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !tbaa !62, !noalias !304
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.sroa.5.0.copyload.i = load i32, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 4, !tbaa !62, !noalias !304
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.0.sroa.6.0.copyload.i = load i32, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 4, !tbaa !62, !noalias !304
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.0.sroa.7.0.copyload.i = load i32, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 4, !tbaa !62, !noalias !304
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !62, !noalias !304
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !85, !noalias !304
  %23 = add i32 %.sroa.5.0.copyload.i, -6
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit, label %25

25:                                               ; preds = %18
  %26 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.6.0.copyload.i, i32 4)
  %27 = tail call i32 @llvm.umin.i32(i32 %26, i32 6)
  %28 = or disjoint i32 %27, 24
  %spec.store.select44.i.i = tail call i32 @llvm.umin.i32(i32 %.sroa.0.sroa.5.0.copyload.i, i32 %28)
  br label %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit

_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit: ; preds = %18, %25
  %.sroa.11.2.i = phi i32 [ %.sroa.0.sroa.5.0.copyload.i, %18 ], [ %spec.store.select44.i.i, %25 ]
  %spec.store.select42.i.i = tail call i32 @llvm.umax.i32(i32 %.sroa.0.sroa.0.0.copyload.i, i32 10)
  %29 = icmp slt i32 %3, 0
  %spec.select41.i = tail call i32 @llvm.umax.i32(i32 %3, i32 -131072)
  %30 = sub nsw i32 0, %spec.select41.i
  %.sroa.4.0.i = select i1 %29, i32 %30, i32 %.sroa.4.0.copyload.i
  %31 = select i1 %14, i32 3, i32 %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select42.i.i, ptr %32, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.0.sroa.4.0.copyload.i, ptr %.sroa.7.0..sroa_idx13, align 8, !tbaa !62
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sroa.11.2.i, ptr %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !62
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.0.sroa.6.0.copyload.i, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !62
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sroa.0.sroa.7.0.copyload.i, ptr %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx13.sroa_idx, align 4, !tbaa !62
  %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.4.0.i, ptr %.sroa.7.sroa.7.0..sroa.7.0..sroa_idx13.sroa_idx, align 8, !tbaa !62
  %.sroa.714.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.714.0..sroa_idx15, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  br i1 %24, label %36, label %39

36:                                               ; preds = %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit
  store i32 2, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %38 = icmp sgt i32 %.sroa.5.0.copyload.i, 6
  br i1 %38, label %42, label %.thread25

.thread25:                                        ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

39:                                               ; preds = %_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE.exit
  %40 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 14
  %spec.select.i.i = select i1 %40, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %35, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 2, ptr %41, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

42:                                               ; preds = %36
  %43 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 16
  %44 = select i1 %43, i32 1, i32 2
  store i32 %44, ptr %37, align 4, !tbaa !89
  %45 = icmp ugt i32 %.sroa.0.sroa.0.0.copyload.i, 26
  %46 = select i1 %45, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %39, %.thread25, %42
  %.0.i25.i = phi i32 [ %46, %42 ], [ 2, %39 ], [ 2, %.thread25 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.0.i25.i, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 131072, ptr %48, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %50 = icmp slt i32 %31, 10
  %..i27.i = select i1 %50, i32 2, i32 1
  store i32 %..i27.i, ptr %49, align 8, !tbaa !92
  %.not66.i = icmp eq ptr @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE, null
  br i1 %.not66.i, label %53, label %51

51:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %52 = tail call noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef %0)
  br label %53

53:                                               ; preds = %51, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %54 = phi i64 [ %52, %51 ], [ 0, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store i64 %54, ptr %55, align 8, !tbaa !282
  %56 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef nonnull readonly %4, i64 noundef -1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %.thread87.i, label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

.thread87.i:                                      ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = icmp eq ptr %1, null
  %67 = icmp ult i64 %2, 8
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %86, label %68

68:                                               ; preds = %.thread87.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 2056
  store i32 0, ptr %70, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 5604
  store i32 0, ptr %71, align 4, !tbaa !180
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 5608
  store i32 0, ptr %72, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 5612
  store i32 0, ptr %73, align 4, !tbaa !182
  %.val.i = load i32, ptr %1, align 1, !tbaa !62
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %1, i64 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val.i.i = load i32, ptr %79, align 1, !tbaa !62
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.val.i.i, %78 ], [ 0, %75 ]
  %82 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef nonnull %59, ptr noundef %65, ptr noundef nonnull %1, i64 noundef range(i64 8, 0) %2)
  %83 = icmp ult i64 %82, -119
  br i1 %83, label %84, label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %82
  %gepdiff.i.i = sub nsw i64 %2, %82
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %60, ptr noundef null, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %85, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %86

86:                                               ; preds = %74, %84, %.thread87.i
  %.0.i9.ph = phi i32 [ 0, %.thread87.i ], [ %81, %84 ], [ 0, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %.0.i9.ph, ptr %87, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %2, ptr %88, align 8, !tbaa !200
  br label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit

_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit: ; preds = %80, %53, %86
  %.0.i = phi i64 [ %56, %53 ], [ 0, %86 ], [ %82, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd18ZSTD_compressBeginEPNS_11ZSTD_CCtx_sEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL39ZSTD_compressBegin_usingDict_deprecatedEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %5 = load i64, ptr %4, align 8, !tbaa !282
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr @_ZN11duckdb_zstd23ZSTD_trace_compress_endEyPKNS_10ZSTD_TraceE, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %10 = load i64, ptr %9, align 8, !tbaa !309
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %13 = load i64, ptr %12, align 8, !tbaa !310
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4, !tbaa !311
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %14, %11, %8
  %20 = phi i32 [ 1, %11 ], [ 1, %8 ], [ %18, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, i8 0, i64 56, i1 false)
  store i32 10506, ptr %3, align 8, !tbaa !312
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %20, ptr %22, align 4, !tbaa !317
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load i32, ptr %23, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !318
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %27 = load i64, ptr %26, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !319
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = load i64, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %33 = load i64, ptr %32, align 8, !tbaa !174
  %34 = add i64 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %34, ptr %35, align 8, !tbaa !321
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !322
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %38, align 8, !tbaa !323
  call void @_ZN11duckdb_zstd23ZSTD_trace_compress_endEyPKNS_10ZSTD_TraceE(i64 noundef %5, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %19, %2
  store i64 0, ptr %4, align 8, !tbaa !282
  ret void
}

declare extern_weak void @_ZN11duckdb_zstd23ZSTD_trace_compress_endEyPKNS_10ZSTD_TraceE(i64 noundef, ptr noundef) #12

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_Trace", align 8
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1, i32 noundef 1)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %11 = sub i64 %2, %7
  %12 = load i32, ptr %0, align 8, !tbaa !183
  switch i32 %12, label %40 [
    i32 0, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread
    i32 1, label %13
    i32 3, label %45
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load i32, ptr %15, align 4, !tbaa !109
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = load i32, ptr %14, align 8, !tbaa !58
  %.not.i = icmp eq i32 %20, 0
  %.tr.i.i = trunc i32 %19 to i8
  %21 = shl i8 %.tr.i.i, 3
  %22 = add i8 %21, -80
  %23 = select i1 %17, i8 4, i8 0
  %24 = select i1 %.not.i, i8 0, i8 32
  %25 = or disjoint i8 %24, %23
  %26 = icmp ult i64 %11, 18
  br i1 %26, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -47205080, ptr %10, align 1, !tbaa !62
  br label %32

32:                                               ; preds = %31, %27
  %.0.i.i = phi i64 [ 4, %31 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.0.i.i
  store i8 %25, ptr %33, align 1, !tbaa !211
  %spec.select.i = select i1 %.not.i, i8 %22, i8 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %spec.select.i, ptr %34, align 1, !tbaa !211
  %.061.i.ph.i = or disjoint i64 %.0.i.i, 2
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %.061.i.ph.i
  store i32 2, ptr %0, align 8, !tbaa !183
  store i16 1, ptr %35, align 1, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 0, ptr %36, align 1, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %38 = add i64 %11, -3
  %39 = sub nuw i64 %38, %.061.i.ph.i
  br label %45

40:                                               ; preds = %9
  %41 = icmp ugt i64 %11, 2
  br i1 %41, label %.thread77.i, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

.thread77.i:                                      ; preds = %40
  store i16 1, ptr %10, align 1, !tbaa !247
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %42, align 1, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %44 = add i64 %11, -3
  br label %45

45:                                               ; preds = %.thread77.i, %32, %9
  %.242.i = phi ptr [ %37, %32 ], [ %10, %9 ], [ %43, %.thread77.i ]
  %.238.i = phi i64 [ %39, %32 ], [ %11, %9 ], [ %44, %.thread77.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %47 = load i32, ptr %46, align 4, !tbaa !260
  %.not52.i = icmp eq i32 %47, 0
  br i1 %.not52.i, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %50 = tail call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %49)
  %51 = icmp ugt i64 %.238.i, 3
  br i1 %51, label %.thread81.i, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

.thread81.i:                                      ; preds = %48
  %52 = trunc i64 %50 to i32
  store i32 %52, ptr %.242.i, align 1, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %.242.i, i64 4
  br label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit

_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit: ; preds = %45, %.thread81.i
  %.444.i = phi ptr [ %53, %.thread81.i ], [ %.242.i, %45 ]
  store i32 0, ptr %0, align 8, !tbaa !183
  %54 = ptrtoint ptr %.444.i to i64
  %55 = ptrtoint ptr %10 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, -119
  br i1 %57, label %58, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

58:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %60 = load i64, ptr %59, align 8, !tbaa !136
  %.not29 = icmp eq i64 %60, 0
  br i1 %.not29, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %63 = load i64, ptr %62, align 8, !tbaa !170
  %64 = add i64 %63, 1
  %.not30 = icmp eq i64 %60, %64
  br i1 %.not30, label %65, label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  %67 = load i64, ptr %66, align 8, !tbaa !282
  %68 = icmp ne i64 %67, 0
  %69 = icmp ne ptr @_ZN11duckdb_zstd23ZSTD_trace_compress_endEyPKNS_10ZSTD_TraceE, null
  %or.cond.i = and i1 %69, %68
  br i1 %or.cond.i, label %70, label %_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %72 = load i64, ptr %71, align 8, !tbaa !309
  %.not.i31 = icmp eq i64 %72, 0
  br i1 %.not.i31, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %75 = load i64, ptr %74, align 8, !tbaa !310
  %.not13.i = icmp eq i64 %75, 0
  br i1 %.not13.i, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %78 = load i32, ptr %77, align 4, !tbaa !311
  %79 = icmp sgt i32 %78, 0
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %76, %73, %70
  %82 = phi i32 [ 1, %73 ], [ 1, %70 ], [ %80, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, i8 0, i64 56, i1 false)
  store i32 10506, ptr %6, align 8, !tbaa !312
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %82, ptr %84, align 4, !tbaa !317
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %86 = load i32, ptr %85, align 8, !tbaa !199
  store i32 %86, ptr %83, align 8, !tbaa !318
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %88 = load i64, ptr %87, align 8, !tbaa !200
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !319
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %91 = load i64, ptr %90, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %91, ptr %92, align 8, !tbaa !320
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %94 = load i64, ptr %93, align 8, !tbaa !174
  %95 = add i64 %94, %56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %95, ptr %96, align 8, !tbaa !321
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %97, ptr %98, align 8, !tbaa !322
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %0, ptr %99, align 8, !tbaa !323
  call void @_ZN11duckdb_zstd23ZSTD_trace_compress_endEyPKNS_10ZSTD_TraceE(i64 noundef %67, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm.exit

_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm.exit: ; preds = %65, %81
  store i64 0, ptr %66, align 8, !tbaa !282
  %100 = add i64 %56, %7
  br label %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread

_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit.thread: ; preds = %13, %40, %48, %9, %61, %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit, %5, %_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm.exit
  %.1 = phi i64 [ %7, %5 ], [ %100, %_ZN11duckdb_zstd15ZSTD_CCtx_traceEPNS_11ZSTD_CCtx_sEm.exit ], [ %56, %_ZN11duckdb_zstdL18ZSTD_writeEpilogueEPNS_11ZSTD_CCtx_sEPvm.exit ], [ -72, %61 ], [ -70, %13 ], [ -70, %40 ], [ -70, %48 ], [ -60, %9 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_compressEndEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_compress_advancedEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mNS_15ZSTD_parametersE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %7) local_unnamed_addr #1 {
  %.sroa.0.0.copyload = load i32, ptr %7, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %9 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %9, -22
  %10 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %10, -25
  %or.cond = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %11 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %11, -25
  %or.cond19 = select i1 %or.cond, i1 true, i1 %narrow.i17.i
  %12 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %12, -30
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %narrow.i23.i
  br i1 %or.cond20, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %13

13:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %14 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %14, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not22 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %15 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %15, 9
  %or.cond21 = select i1 %or.cond.i.not22, i1 %narrow.i41.i, i1 false
  br i1 %or.cond21, label %16, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, i8 0, i64 216, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull readonly align 8 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !86
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = add nsw i32 %.sroa.7.0.copyload, -6
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  store i32 2, ptr %21, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %26 = icmp samesign ugt i32 %.sroa.7.0.copyload, 6
  br i1 %26, label %30, label %.thread17

.thread17:                                        ; preds = %24
  store i32 2, ptr %25, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

27:                                               ; preds = %16
  %28 = icmp samesign ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %28, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %21, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 2, ptr %29, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

30:                                               ; preds = %24
  %31 = icmp samesign ugt i32 %.sroa.0.0.copyload, 16
  %32 = select i1 %31, i32 1, i32 2
  store i32 %32, ptr %25, align 4, !tbaa !89
  %33 = icmp samesign ugt i32 %.sroa.0.0.copyload, 26
  %34 = select i1 %33, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %27, %.thread17, %30
  %.0.i25.i = phi i32 [ %34, %30 ], [ 2, %27 ], [ 2, %.thread17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.0.i25.i, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 131072, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 2, ptr %37, align 8, !tbaa !92
  %38 = tail call noundef i64 @_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %17)
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %13, %8, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %.1 = phi i64 [ %38, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit ], [ -42, %13 ], [ -42, %8 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %.not66.i = icmp eq ptr @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE, null
  br i1 %.not66.i, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef %0)
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store i64 %12, ptr %13, align 8, !tbaa !282
  %14 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef readonly %7, i64 noundef %4, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %15 = icmp ult i64 %14, -119
  br i1 %15, label %.thread87.i, label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.thread

.thread87.i:                                      ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = icmp eq ptr %5, null
  %25 = icmp ult i64 %6, 8
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %44, label %26

26:                                               ; preds = %.thread87.i
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  store i32 0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 5604
  store i32 0, ptr %29, align 4, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 5608
  store i32 0, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 5612
  store i32 0, ptr %31, align 4, !tbaa !182
  %.val.i = load i32, ptr %5, align 1, !tbaa !62
  %.not.i = icmp eq i32 %.val.i, -332356553
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %26
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load i32, ptr %34, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i.i = load i32, ptr %37, align 1, !tbaa !62
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %.val.i.i, %36 ], [ 0, %33 ]
  %40 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef nonnull %17, ptr noundef %23, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %41 = icmp ult i64 %40, -119
  br i1 %41, label %42, label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %40
  %gepdiff.i.i = sub nsw i64 %6, %40
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %43, i64 noundef %gepdiff.i.i, i32 noundef 0, i32 noundef range(i32 0, 2) 0)
  br label %44

44:                                               ; preds = %32, %42, %.thread87.i
  %.0.i14.ph = phi i32 [ 0, %.thread87.i ], [ %39, %42 ], [ 0, %32 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %.0.i14.ph, ptr %45, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %6, ptr %46, align 8, !tbaa !200
  %47 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.thread

_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE.exit.thread: ; preds = %38, %11, %44
  %.1 = phi i64 [ %47, %44 ], [ %40, %38 ], [ %14, %11 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi(ptr noundef initializes((448, 664)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %.sroa.7 = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !324
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %9, i32 noundef %7, i64 noundef %4, i64 noundef %10, i32 noundef 0), !noalias !324
  %.sroa.0.0.copyload = load i32, ptr %9, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false), !tbaa.struct !327
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !324
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = icmp eq i32 %7, 0
  %13 = select i1 %12, i32 3, i32 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.sroa.0.0.copyload, ptr %14, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, i64 20, i1 false), !tbaa.struct !327
  %.sroa.718.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %.sroa.718.0.copyload, ptr %.sroa.718.0..sroa_idx19, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %15, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %13, ptr %16, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = add i32 %.sroa.718.0.copyload, -6
  %19 = icmp ult i32 %18, -3
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i32 2, ptr %17, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %22 = icmp sgt i32 %.sroa.718.0.copyload, 6
  br i1 %22, label %26, label %.thread26

.thread26:                                        ; preds = %20
  store i32 2, ptr %21, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

23:                                               ; preds = %8
  %24 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %24, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %17, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 2, ptr %25, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

26:                                               ; preds = %20
  %27 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %28 = select i1 %27, i32 1, i32 2
  store i32 %28, ptr %21, align 4, !tbaa !89
  %29 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %30 = select i1 %29, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %23, %.thread26, %26
  %.0.i25.i = phi i32 [ %30, %26 ], [ 2, %23 ], [ 2, %.thread26 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.0.i25.i, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 131072, ptr %32, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %34 = icmp slt i32 %13, 10
  %..i27.i = select i1 %34, i32 2, i32 1
  store i32 %..i27.i, ptr %33, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %35 = tail call noundef i64 @_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %11)
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_compressCCtxEPNS_11ZSTD_CCtx_sEPvmPKvmi(ptr noundef initializes((448, 664)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %.sroa.7.i = alloca { i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !328
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %5, i64 noundef %4, i64 noundef 0, i32 noundef 0), !noalias !328
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx.i, i64 20, i1 false), !tbaa.struct !327
  %.sroa.718.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.718.0.copyload.i = load i32, ptr %.sroa.718.0..sroa_idx.i, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !328
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %9, i32 3, i32 %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %.sroa.0.0.copyload.i, ptr %11, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx17.i, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.i, i64 20, i1 false), !tbaa.struct !327
  %.sroa.718.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 %.sroa.718.0.copyload.i, ptr %.sroa.718.0..sroa_idx19.i, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 1, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %10, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = add i32 %.sroa.718.0.copyload.i, -6
  %16 = icmp ult i32 %15, -3
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  store i32 2, ptr %14, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %19 = icmp sgt i32 %.sroa.718.0.copyload.i, 6
  br i1 %19, label %23, label %.thread26.i

.thread26.i:                                      ; preds = %17
  store i32 2, ptr %18, align 4, !tbaa !89
  br label %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit

20:                                               ; preds = %6
  %21 = icmp ugt i32 %.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i = select i1 %21, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %14, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 2, ptr %22, align 4, !tbaa !89
  br label %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit

23:                                               ; preds = %17
  %24 = icmp ugt i32 %.sroa.0.0.copyload.i, 16
  %25 = select i1 %24, i32 1, i32 2
  store i32 %25, ptr %18, align 4, !tbaa !89
  %26 = icmp ugt i32 %.sroa.0.0.copyload.i, 26
  %27 = select i1 %26, i32 1, i32 2
  br label %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit

_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit: ; preds = %.thread26.i, %20, %23
  %.0.i25.i.i = phi i32 [ %27, %23 ], [ 2, %20 ], [ 2, %.thread26.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.0.i25.i.i, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 131072, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = icmp slt i32 %10, 10
  %..i27.i.i = select i1 %31, i32 2, i32 1
  store i32 %..i27.i.i, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  %.not66.i.i = icmp eq ptr @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE, null
  br i1 %.not66.i.i, label %34, label %32

32:                                               ; preds = %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit
  %33 = tail call noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %32, %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit
  %35 = phi i64 [ %33, %32 ], [ 0, %_ZN11duckdb_zstd23ZSTD_compress_usingDictEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mi.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3728
  store i64 %35, ptr %36, align 8, !tbaa !282
  %37 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i64 noundef %4, i64 noundef 0, i32 noundef 0, i32 noundef 0)
  %38 = icmp ult i64 %37, -119
  br i1 %38, label %.thread87.i.i, label %_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE.exit

.thread87.i.i:                                    ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %39, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %40, align 8, !tbaa !200
  %41 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE.exit

_ZN11duckdb_zstd31ZSTD_compress_advanced_internalEPNS_11ZSTD_CCtx_sEPvmPKvmS4_mPKNS_18ZSTD_CCtx_params_sE.exit: ; preds = %34, %.thread87.i.i
  %.1.i = phi i64 [ %41, %.thread87.i.i ], [ %37, %34 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd13ZSTD_compressEPvmPKvmi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i.i.i = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5248) %6, i8 0, i64 5248, i1 false)
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit, label %8

8:                                                ; preds = %5
  %9 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %10 = icmp ugt i32 %7, 6
  br i1 %10, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i:         ; preds = %8
  %11 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %12 = extractvalue { i32, i32, i32 } %11, 1
  %13 = and i32 %12, 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit, label %14

14:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i
  %15 = lshr i32 %12, 8
  %16 = and i32 %15, 1
  br label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit: ; preds = %5, %8, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i, %14
  %17 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i ], [ %16, %14 ], [ 0, %8 ], [ 0, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 3656
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 880
  %.sroa.2.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, i8 0, i64 216, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 3, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %23, align 8, !tbaa !58
  %24 = call noundef i64 @_ZN11duckdb_zstd17ZSTD_compressCCtxEPNS_11ZSTD_CCtx_sEPvmPKvmi(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  %25 = load ptr, ptr %19, align 8, !tbaa !137
  %.sroa.1.0.copyload.i12 = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i6, align 8, !tbaa !61
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17, label %26

26:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit
  %.not4.i.i16 = icmp eq ptr %.sroa.1.0.copyload.i12, null
  br i1 %.not4.i.i16, label %28, label %27

27:                                               ; preds = %26
  call void %.sroa.1.0.copyload.i12(ptr noundef %.sroa.2.0.copyload.i14, ptr noundef nonnull %25)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17

28:                                               ; preds = %26
  call void @free(ptr noundef nonnull %25) #28
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17: ; preds = %28, %27, %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit
  %29 = load ptr, ptr %20, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31, label %31

31:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17
  %.sroa.5.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %29, i64 6048
  %.sroa.5.0.copyload.i.i19 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i18, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %29, i64 6056
  %.sroa.6.0.copyload.i.i21 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i20, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %.not.i.i.i22 = icmp ugt ptr %33, %29
  br i1 %.not.i.i.i22, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i.i23, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = icmp uge ptr %29, %36
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i.i23

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i.i23: ; preds = %34, %31
  %.not.i7.i24 = phi i1 [ true, %31 ], [ %37, %34 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i25, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i.i27, label %38

38:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i.i23
  %.not4.i.i.i.i26 = icmp eq ptr %.sroa.5.0.copyload.i.i19, null
  br i1 %.not4.i.i.i.i26, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i.i30, label %39

39:                                               ; preds = %38
  call void %.sroa.5.0.copyload.i.i19(ptr noundef %.sroa.6.0.copyload.i.i21, ptr noundef nonnull %33)
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i.i27

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i.i27: ; preds = %39, %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i.i23
  br i1 %.not.i7.i24, label %40, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i.i30: ; preds = %38
  call void @free(ptr noundef nonnull %33) #28
  br i1 %.not.i7.i24, label %.thread.i.i29, label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31

40:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i.i27
  %.not4.i.i.i28 = icmp eq ptr %.sroa.5.0.copyload.i.i19, null
  br i1 %.not4.i.i.i28, label %.thread.i.i29, label %41

41:                                               ; preds = %40
  call void %.sroa.5.0.copyload.i.i19(ptr noundef %.sroa.6.0.copyload.i.i21, ptr noundef nonnull %29)
  br label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31

.thread.i.i29:                                    ; preds = %40, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i.i30
  call void @free(ptr noundef nonnull %29) #28
  br label %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31

_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31: ; preds = %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit.i17, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i.i27, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i.i30, %41, %.thread.i.i29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.34.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i6, align 8, !tbaa !61
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false)
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit, label %44

44:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31
  %.not4.i.i.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not4.i.i.i, label %46, label %45

45:                                               ; preds = %44
  call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.34.0.copyload.i, ptr noundef nonnull %43)
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit

46:                                               ; preds = %44
  call void @free(ptr noundef nonnull %43) #28
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit: ; preds = %_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE.exit31, %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_estimateCDictSize_advancedEmNS_26ZSTD_compressionParametersENS_21ZSTD_dictLoadMethod_eE(i64 noundef %0, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = add i32 %4, -6
  %6 = icmp ult i32 %5, -3
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 15
  %9 = select i1 %6, i1 true, i1 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 4, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !95
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
define noundef i64 @_ZN11duckdb_zstd22ZSTD_estimateCDictSizeEmi(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %3, i32 noundef %1, i64 noundef -1, i64 noundef %0, i32 noundef 2)
  %.sroa.0.0.copyload = load i32, ptr %3, align 4, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !62
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.43.0.copyload = load i32, ptr %.sroa.43.0..sroa_idx, align 4, !tbaa !85
  %4 = add i32 %.sroa.43.0.copyload, -6
  %5 = icmp ult i32 %4, -3
  %6 = icmp ult i32 %.sroa.0.0.copyload, 15
  %7 = select i1 %5, i1 true, i1 %6
  %8 = zext nneg i32 %.sroa.2.0.copyload to i64
  %9 = shl i64 4, %8
  %10 = zext nneg i32 %.sroa.3.0.copyload to i64
  %11 = shl nuw i64 1, %10
  %12 = add nuw i64 %11, 63
  %13 = and i64 %12, -64
  %14 = select i1 %7, i64 0, i64 %13
  %15 = shl i64 4, %10
  %16 = add i64 %0, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 14912
  %19 = add i64 %18, %9
  %20 = add i64 %19, %15
  %21 = add i64 %20, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN11duckdb_zstd17ZSTD_sizeof_CDictEPKNS_12ZSTD_CDict_sE(ptr noundef readonly captures(address) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, %0
  %7 = select i1 %6, i64 0, i64 6080
  %8 = getelementptr i8, ptr %0, i64 40
  %.val5 = load ptr, ptr %8, align 8, !tbaa !73
  %9 = ptrtoint ptr %.val5 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = add i64 %11, %7
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i64 [ %12, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd25ZSTD_createCDict_advancedEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %4, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !86
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !331
  %11 = call noundef ptr @_ZN11duckdb_zstd26ZSTD_createCDict_advanced2EPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eEPKNS_18ZSTD_CCtx_params_sENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd26ZSTD_createCDict_advanced2EPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eEPKNS_18ZSTD_CCtx_params_sENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %8 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %9 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  %10 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 216, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not16 = icmp eq ptr %13, null
  %14 = xor i1 %.not, %.not16
  br i1 %14, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load i32, ptr %16, align 8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %39, label %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit

_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %8, i32 noundef %19, i64 noundef 0, i64 noundef %1, i32 noundef 2), !alias.scope !332
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !98, !alias.scope !332
  %.off.i = add i32 %21, -3
  %switch.i = icmp ult i32 %.off.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = add i32 %23, 2
  %.sroa.10.0.copyload = select i1 %switch.i, i32 %24, i32 %23
  %.sroa.0.0.copyload = load i32, ptr %8, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !62
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !62
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !62
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  %spec.select = select i1 %.not.i, i32 %.sroa.0.0.copyload, i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4
  %.not27.i = icmp eq i32 %28, 0
  %.sroa.10.2 = select i1 %.not27.i, i32 %.sroa.10.0.copyload, i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8
  %.not28.i = icmp eq i32 %30, 0
  %.sroa.8.2 = select i1 %.not28.i, i32 %.sroa.8.0.copyload, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 8
  %.not29.i = icmp eq i32 %32, 0
  %.sroa.12.2 = select i1 %.not29.i, i32 %.sroa.12.0.copyload, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %34 = load i32, ptr %33, align 4
  %.not30.i = icmp eq i32 %34, 0
  %.sroa.13.2 = select i1 %.not30.i, i32 %.sroa.13.0.copyload, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load i32, ptr %35, align 8
  %.not31.i = icmp eq i32 %36, 0
  %.sroa.14.2 = select i1 %.not31.i, i32 %.sroa.14.0.copyload, i32 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %38 = load i32, ptr %37, align 4
  %.not32.i = icmp eq i32 %38, 0
  %spec.select85 = select i1 %.not32.i, i32 %21, i32 %38
  br label %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit

39:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %9, ptr noundef nonnull %4, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload27 = load i32, ptr %9, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.8.0.copyload31 = load i32, ptr %.sroa.8.0..sroa_idx30, align 4, !tbaa !62
  %.sroa.10.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.10.0.copyload37 = load i32, ptr %.sroa.10.0..sroa_idx36, align 4, !tbaa !62
  %.sroa.12.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.12.0.copyload43 = load i32, ptr %.sroa.12.0..sroa_idx42, align 4, !tbaa !62
  %.sroa.13.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13.0.copyload49 = load i32, ptr %.sroa.13.0..sroa_idx48, align 4, !tbaa !62
  %.sroa.14.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.14.0.copyload55 = load i32, ptr %.sroa.14.0..sroa_idx54, align 4, !tbaa !62
  %.sroa.15.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.15.0.copyload61 = load i32, ptr %.sroa.15.0..sroa_idx60, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit

_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit: ; preds = %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit, %39
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.copyload61, %39 ], [ %spec.select85, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.14.0 = phi i32 [ %.sroa.14.0.copyload55, %39 ], [ %.sroa.14.2, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.0.copyload49, %39 ], [ %.sroa.13.2, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.0.copyload43, %39 ], [ %.sroa.12.2, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload37, %39 ], [ %.sroa.10.2, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.copyload31, %39 ], [ %.sroa.8.2, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload27, %39 ], [ %spec.select, %_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim.exit ]
  %40 = add i32 %.sroa.15.0, -6
  %or.cond.i = icmp ult i32 %40, -3
  %41 = icmp ule i32 %.sroa.10.0, %.sroa.8.0
  %42 = icmp ugt i32 %.sroa.8.0, 24
  %43 = or i1 %41, %42
  %or.cond86 = select i1 %or.cond.i, i1 true, i1 %43
  br i1 %or.cond86, label %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread, label %44

_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread: ; preds = %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %10, ptr noundef nonnull %7, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  %.sroa.0.0.copyload28 = load i32, ptr %10, align 4, !tbaa !62
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.8.0.copyload33 = load i32, ptr %.sroa.8.0..sroa_idx32, align 4, !tbaa !62
  %.sroa.10.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.10.0.copyload39 = load i32, ptr %.sroa.10.0..sroa_idx38, align 4, !tbaa !62
  %.sroa.12.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.12.0.copyload45 = load i32, ptr %.sroa.12.0..sroa_idx44, align 4, !tbaa !62
  %.sroa.13.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.13.0.copyload51 = load i32, ptr %.sroa.13.0..sroa_idx50, align 4, !tbaa !62
  %.sroa.14.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.14.0.copyload57 = load i32, ptr %.sroa.14.0..sroa_idx56, align 4, !tbaa !62
  %.sroa.15.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.15.0.copyload63 = load i32, ptr %.sroa.15.0..sroa_idx62, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread
  %45 = phi i32 [ 0, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %17, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0.copyload63, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.15.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.0.copyload57, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.14.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0.copyload51, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.13.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload45, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.12.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0.copyload39, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.10.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0.copyload33, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.8.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload28, %_ZN11duckdb_zstdL36ZSTD_dedicatedDictSearch_isSupportedEPKNS_26ZSTD_compressionParametersE.exit.thread ], [ %.sroa.0.0, %_ZN11duckdb_zstdL20ZSTD_overrideCParamsEPNS_26ZSTD_compressionParametersEPKS0_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.1, ptr %46, align 4
  %.sroa.8.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.8.1, ptr %.sroa.8.0..sroa_idx34, align 8
  %.sroa.10.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.10.1, ptr %.sroa.10.0..sroa_idx40, align 4
  %.sroa.12.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %.sroa.12.1, ptr %.sroa.12.0..sroa_idx46, align 8
  %.sroa.13.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.13.1, ptr %.sroa.13.0..sroa_idx52, align 4
  %.sroa.14.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.14.1, ptr %.sroa.14.0..sroa_idx58, align 8
  %.sroa.15.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx64, align 4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %48 = load i32, ptr %47, align 8
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
  store i32 %.0.i, ptr %47, align 8
  %.sroa.382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.382.0.copyload = load ptr, ptr %.sroa.382.0..sroa_idx, align 8, !tbaa !61
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %56, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i.i

56:                                               ; preds = %54
  %.not4.i.i.i = icmp eq i32 %.sroa.15.1, 1
  br i1 %.not4.i.i.i, label %_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i: ; preds = %56
  %57 = add i32 %.sroa.15.1, -3
  %58 = icmp ult i32 %57, 3
  %59 = icmp eq i32 %.0.i, 1
  %.not8.i.not.i.i = and i1 %58, %59
  br i1 %.not8.i.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i, %54
  %60 = zext nneg i32 %.sroa.8.1 to i64
  %61 = shl i64 4, %60
  %62 = add nuw i64 %61, 128
  br label %_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i

_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i.i, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i, %56
  %63 = phi i64 [ %62, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread29.i.i ], [ 128, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i.i ], [ 128, %56 ]
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

81:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i
  %82 = tail call noundef ptr %11(ptr noundef %.sroa.382.0.copyload, i64 noundef %80)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

83:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_sizeof_matchStateEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eEjj.exit.i
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %83, %81
  %.0.i.i = phi ptr [ %82, %81 ], [ %84, %83 ]
  %.not18.i = icmp eq ptr %.0.i.i, null
  br i1 %.not18.i, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit, label %85

85:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %80
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -64
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6080
  %91 = icmp ugt i64 %80, 6079
  tail call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %.0.i.i, ptr %92, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %86, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %90, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %90, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %90, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store ptr %89, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  store ptr %89, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  store i8 0, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !211
  %.sroa.1825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 92
  store i32 0, ptr %.sroa.1825.0..sroa_idx.i, align 4, !tbaa !62
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  store i32 0, ptr %.sroa.19.0..sroa_idx.i, align 8, !tbaa !335
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 100
  store i32 0, ptr %.sroa.21.0..sroa_idx.i, align 4, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6040
  store ptr %11, ptr %93, align 8, !tbaa !61
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6048
  store ptr %13, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6056
  store ptr %.sroa.382.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6068
  store i32 0, ptr %94, align 4, !tbaa !283
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6072
  store i32 %.0.i, ptr %95, align 8, !tbaa !285
  %96 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_initCDict_internalEPNS_12ZSTD_CDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %.0.i.i, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %7)
  %97 = icmp ult i64 %96, -119
  br i1 %97, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit, label %.split14

.split14:                                         ; preds = %85
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !61
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !61
  %98 = load ptr, ptr %92, align 8, !tbaa !72
  %.not.i.i = icmp ugt ptr %98, %.0.i.i
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i, label %99

99:                                               ; preds = %.split14
  %100 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !73
  %101 = icmp uge ptr %.0.i.i, %100
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i: ; preds = %99, %.split14
  %.not.i25 = phi i1 [ true, %.split14 ], [ %101, %99 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %92, i8 0, i64 72, i1 false)
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i, label %102

102:                                              ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  %.not4.i.i.i26 = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i.i26, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i, label %103

103:                                              ; preds = %102
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.6.0.copyload.i, ptr noundef nonnull %98)
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i: ; preds = %103, %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  br i1 %.not.i25, label %104, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i: ; preds = %102
  tail call void @free(ptr noundef nonnull %98) #28
  br i1 %.not.i25, label %.thread.i, label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

104:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload.i, null
  br i1 %.not4.i.i, label %.thread.i, label %105

105:                                              ; preds = %104
  tail call void %.sroa.5.0.copyload.i(ptr noundef %.sroa.6.0.copyload.i, ptr noundef nonnull %.0.i.i)
  br label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

.thread.i:                                        ; preds = %104, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i
  tail call void @free(ptr noundef nonnull %.0.i.i) #28
  br label %_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit

_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %.thread.i, %105, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i, %85, %6
  %.0 = phi ptr [ null, %.thread.i ], [ null, %6 ], [ %.0.i.i, %85 ], [ null, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.i ], [ null, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread.i ], [ null, %105 ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL23ZSTD_initCDict_internalEPNS_12ZSTD_CDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_18ZSTD_CCtx_params_sE(ptr noundef initializes((244, 248), (360, 388)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !86
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %11, ptr %12, align 4, !tbaa !284
  %13 = icmp ne i32 %3, 1
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  %15 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %15, %or.cond
  br i1 %or.cond3, label %17, label %16

16:                                               ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !302
  br label %33

17:                                               ; preds = %6
  %18 = add i64 %2, 7
  %19 = and i64 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !336
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = icmp ugt ptr %22, %27
  br i1 %28, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread: ; preds = %17, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %29, align 8, !tbaa !65
  br label %.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit: ; preds = %25
  store ptr %22, ptr %20, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %31, align 8, !tbaa !68
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit
  store ptr %21, ptr %0, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %33

33:                                               ; preds = %32, %16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %34, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %35, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8704
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !336
  %.not.i54 = icmp eq i32 %41, 0
  br i1 %.not.i54, label %42, label %46

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %47, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56

48:                                               ; preds = %42
  store ptr %39, ptr %37, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %50, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56: ; preds = %46, %48
  %.0.i55 = phi ptr [ null, %46 ], [ %38, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i55, ptr %51, align 8, !tbaa !337
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6024
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store i32 0, ptr %53, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 6012
  store i32 0, ptr %54, align 4, !tbaa !180
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6016
  store i32 0, ptr %55, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6020
  store i32 0, ptr %56, align 4, !tbaa !182
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_reset_matchStateEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eENS_22ZSTD_compResetPolicy_eENS_23ZSTD_indexResetPolicy_eENS_18ZSTD_resetTarget_eE(ptr noundef nonnull %8, ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = icmp ult i64 %59, -119
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 3, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %64, align 8, !tbaa !58
  %65 = load ptr, ptr %0, align 8, !tbaa !302
  %66 = load i64, ptr %34, align 8, !tbaa !281
  %67 = load ptr, ptr %51, align 8, !tbaa !337
  %68 = call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compress_insertDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv(ptr noundef nonnull %62, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %65, i64 noundef %66, i32 noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef %67)
  %69 = icmp ult i64 %68, -119
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = trunc nuw i64 %68 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  store i32 %71, ptr %72, align 8, !tbaa !294
  br label %.thread

.thread:                                          ; preds = %70, %61, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56
  %.2 = phi i64 [ %59, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit56 ], [ -64, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit ], [ -64, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread ], [ %68, %61 ], [ 0, %70 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZSTD_freeCDictEPNS_12ZSTD_CDict_sE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6048
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 6056
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp ugt ptr %5, %0
  br i1 %.not.i, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp uge ptr %0, %8
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit: ; preds = %3, %6
  %.not = phi i1 [ true, %3 ], [ %9, %6 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit, label %10

10:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit
  %.not4.i.i = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not4.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread, label %11

11:                                               ; preds = %10
  tail call void %.sroa.5.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %5)
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit, %11
  br i1 %.not, label %12, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread: ; preds = %10
  tail call void @free(ptr noundef nonnull %5) #28
  br i1 %.not, label %.thread, label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

12:                                               ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit
  %.not4.i = icmp eq ptr %.sroa.5.0.copyload, null
  br i1 %.not4.i, label %.thread, label %13

13:                                               ; preds = %12
  tail call void %.sroa.5.0.copyload(ptr noundef %.sroa.6.0.copyload, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

.thread:                                          ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread, %12
  tail call void @free(ptr noundef nonnull %0) #28
  br label %_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_customFreeEPvNS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit, %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit.thread, %13, %.thread, %1
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd16ZSTD_createCDictEPKvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call noundef ptr @_ZN11duckdb_zstd26ZSTD_createCDict_advanced2EPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eEPKNS_18ZSTD_CCtx_params_sENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4, !tbaa !283
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd28ZSTD_createCDict_byReferenceEPKvmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %5, i32 noundef %2, i64 noundef -1, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !86
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = call noundef ptr @_ZN11duckdb_zstd26ZSTD_createCDict_advanced2EPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eEPKNS_18ZSTD_CCtx_params_sENS_14ZSTD_customMemE(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 @_ZN11duckdb_zstdL16ZSTD_defaultCMemE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, i32 3, i32 %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 6068
  store i32 %12, ptr %13, align 4, !tbaa !283
  br label %14

14:                                               ; preds = %10, %3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd20ZSTD_initStaticCDictEPvmPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_26ZSTD_compressionParametersE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 8 captures(none) %6) local_unnamed_addr #1 {
_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit:
  %.sroa.032.sroa.5 = alloca { i32, i32, i32, i32, i32, i32 }, align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = add i32 %9, -6
  %11 = icmp ult i32 %10, -3
  %12 = load i32, ptr %6, align 8
  %13 = icmp ult i32 %12, 15
  %14 = select i1 %11, i1 true, i1 %13
  %.0.i = select i1 %14, i32 2, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = zext nneg i32 %16 to i64
  %18 = shl i64 4, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !95
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.032.sroa.5)
  %35 = ptrtoint ptr %0 to i64
  %36 = and i64 %35, 7
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %37, label %.critedge

37:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
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
  store ptr %0, ptr %45, align 8, !tbaa !61
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !61
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !61
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %41, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !61
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !61
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !61
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !211
  %.sroa.1930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %.sroa.1930.0..sroa_idx, align 4, !tbaa !62
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !335
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !63
  %46 = icmp ult i64 %1, %34
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %39
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.7.0..sroa_idx, i8 0, i64 96, i1 false)
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.836.0..sroa_idx, i8 0, i64 68, i1 false)
  %.sroa.032.sroa.0.4.copyload = load i32, ptr %6, align 8, !tbaa !62
  %.sroa.032.sroa.0.4.insert.ext = zext i32 %.sroa.032.sroa.0.4.copyload to i64
  %.sroa.032.sroa.0.4.insert.shift = shl nuw i64 %.sroa.032.sroa.0.4.insert.ext, 32
  %.sroa.032.sroa.5.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032.sroa.5, ptr noundef nonnull align 4 dereferenceable(24) %.sroa.032.sroa.5.4..sroa_idx, i64 24, i1 false), !tbaa.struct !327
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6072
  store i32 %.0.i, ptr %48, align 8, !tbaa !285
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6068
  store i32 0, ptr %49, align 4, !tbaa !283
  store i64 %.sroa.032.sroa.0.4.insert.shift, ptr %7, align 8
  %.sroa.032.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.032.sroa.5, i64 24, i1 false), !tbaa.struct !338
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %.sroa.633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i64 0, ptr %.sroa.633.0..sroa_idx, align 4
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.634.0..sroa_idx, align 4, !tbaa !62
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 %.0.i, ptr %.sroa.735.0..sroa_idx, align 8, !tbaa !133
  %50 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_initCDict_internalEPNS_12ZSTD_CDict_sEPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eENS_18ZSTD_CCtx_params_sE(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_CCtx_params_s") align 8 %7)
  %51 = icmp ult i64 %50, -119
  %. = select i1 %51, ptr %0, ptr null
  br label %.critedge

.critedge:                                        ; preds = %37, %47, %39, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %.022 = phi ptr [ null, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ], [ null, %39 ], [ %., %47 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.032.sroa.5)
  ret ptr %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN11duckdb_zstd24ZSTD_getCParamsFromCDictEPKNS_12ZSTD_CDict_sE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN11duckdb_zstd24ZSTD_getDictID_fromCDictEPKNS_12ZSTD_CDict_sE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6064
  %5 = load i32, ptr %4, align 8, !tbaa !294
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd38ZSTD_compressBegin_usingCDict_advancedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) unnamed_addr #1 {
  %6 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %.sroa.7 = alloca { i32, i32, i32, i32, i32 }, align 8
  %7 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp ult i64 %4, 131072
  br i1 %10, label %21, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !281
  %14 = mul i64 %13, 6
  %15 = icmp ult i64 %4, %14
  %16 = icmp eq i64 %4, -1
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %19 = load i32, ptr %18, align 4, !tbaa !283
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %11, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull readonly align 8 dereferenceable(28) %22, i64 28, i1 false), !tbaa.struct !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !283
  br label %24

23:                                               ; preds = %17
  call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %7, i32 noundef %19, i64 noundef %4, i64 noundef %13, i32 noundef 3), !alias.scope !339
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %19, %23 ], [ %.pre, %21 ]
  %.sroa.0.0.copyload = load i32, ptr %7, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false), !tbaa.struct !327
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.734.0.copyload = load i32, ptr %.sroa.734.0..sroa_idx, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.0.0.copyload, ptr %26, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.0..sroa_idx33, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7, i64 20, i1 false), !tbaa.struct !327
  %.sroa.734.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.734.0.copyload, ptr %.sroa.734.0..sroa_idx35, align 4, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %2, ptr %27, align 8
  %.sroa.12.28..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %.sroa.12.28..sroa_idx, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %25, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %30 = add i32 %.sroa.734.0.copyload, -6
  %31 = icmp ult i32 %30, -3
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  store i32 2, ptr %29, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %34 = icmp sgt i32 %.sroa.734.0.copyload, 6
  br i1 %34, label %38, label %.thread42

.thread42:                                        ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

35:                                               ; preds = %24
  %36 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i = select i1 %36, i32 1, i32 2
  store i32 %spec.select.i.i, ptr %29, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 140
  store i32 2, ptr %37, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

38:                                               ; preds = %32
  %39 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %40 = select i1 %39, i32 1, i32 2
  store i32 %40, ptr %33, align 4, !tbaa !89
  %41 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %42 = select i1 %41, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit: ; preds = %35, %.thread42, %38
  %.0.i25.i = phi i32 [ %42, %38 ], [ 2, %35 ], [ 2, %.thread42 ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %.0.i25.i, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 131072, ptr %44, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %46 = icmp slt i32 %25, 10
  %..i27.i = select i1 %46, i32 2, i32 1
  store i32 %..i27.i, ptr %45, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %.sink.split, label %47

47:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit
  %48 = icmp ugt i64 %4, 1
  br i1 %48, label %49, label %.split25

49:                                               ; preds = %47
  %50 = tail call i64 @llvm.umin.i64(i64 %4, i64 524288)
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = add nsw i32 %51, -1
  %53 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %54 = sub nuw nsw i32 32, %53
  br label %.split25

.split25:                                         ; preds = %47, %49
  %55 = phi i32 [ %54, %49 ], [ 1, %47 ]
  %56 = tail call i32 @llvm.umax.i32(i32 %.sroa.0.0.copyload, i32 %55)
  store i32 %56, ptr %26, align 4, !tbaa !102
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit, %.split25
  %.sink = phi i64 [ %4, %.split25 ], [ -1, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit ]
  %57 = call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %.sink, i32 noundef 0)
  br label %58

58:                                               ; preds = %.sink.split, %5
  %.0 = phi i64 [ -32, %5 ], [ %57, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.0.0.copyload = load i32, ptr %6, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.copyload, ptr %7, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.0..sroa_idx33.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx, i64 20, i1 false)
  %.sroa.734.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload, ptr %.sroa.734.0..sroa_idx35.i, align 4, !tbaa !85
  %.sroa.12.28..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.12.28..sroa_idx.i, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.5.0.copyload, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp sgt i32 %.sroa.5.0.copyload, 6
  br i1 %14, label %18, label %.thread42.i

.thread42.i:                                      ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.0.0.copyload, 14
  %spec.select.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i, ptr %9, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.0.0.copyload, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !89
  %21 = icmp ugt i32 %.sroa.0.0.copyload, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i: ; preds = %18, %15, %.thread42.i
  %.0.i25.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread42.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 131072, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %26 = icmp slt i32 %.pre.i, 10
  %..i27.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i, ptr %25, align 8, !tbaa !92
  %27 = call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy.exit

_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy.exit: ; preds = %2, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i
  %.0.i = phi i64 [ -32, %2 ], [ %27, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstd29ZSTD_compressBegin_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 6068
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 216, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %7, align 4, !tbaa !62
  %.sroa.7.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.7.0..sroa_idx33.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.4.0..sroa_idx.i, i64 20, i1 false)
  %.sroa.734.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.734.0..sroa_idx35.i.i, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %.pre.i.i, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = add i32 %.sroa.5.0.copyload.i, -6
  %11 = icmp ult i32 %10, -3
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  store i32 2, ptr %9, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %14 = icmp sgt i32 %.sroa.5.0.copyload.i, 6
  br i1 %14, label %18, label %.thread42.i.i

.thread42.i.i:                                    ; preds = %12
  store i32 2, ptr %13, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i

15:                                               ; preds = %5
  %16 = icmp ugt i32 %.sroa.0.0.copyload.i, 14
  %spec.select.i.i.i.i = select i1 %16, i32 1, i32 2
  store i32 %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 2, ptr %17, align 4, !tbaa !89
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i

18:                                               ; preds = %12
  %19 = icmp ugt i32 %.sroa.0.0.copyload.i, 16
  %20 = select i1 %19, i32 1, i32 2
  store i32 %20, ptr %13, align 4, !tbaa !89
  %21 = icmp ugt i32 %.sroa.0.0.copyload.i, 26
  %22 = select i1 %21, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i

_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i: ; preds = %18, %15, %.thread42.i.i
  %.0.i25.i.i.i = phi i32 [ %22, %18 ], [ 2, %15 ], [ 2, %.thread42.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.0.i25.i.i.i, ptr %23, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i64 131072, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %26 = icmp slt i32 %.pre.i.i, 10
  %..i27.i.i.i = select i1 %26, i32 2, i32 1
  store i32 %..i27.i.i.i, ptr %25, align 8, !tbaa !92
  %27 = call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef -1, i32 noundef 0)
  br label %_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit

_ZN11duckdb_zstd40ZSTD_compressBegin_usingCDict_deprecatedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit: ; preds = %2, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i
  %.0.i.i = phi i64 [ -32, %2 ], [ %27, %_ZN11duckdb_zstdL29ZSTD_CCtxParams_init_internalEPNS_18ZSTD_CCtx_params_sEPKNS_15ZSTD_parametersEi.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd33ZSTD_compress_usingCDict_advancedEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_frameParameters") align 8 captures(none) %6) local_unnamed_addr #1 {
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %8 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef %0, ptr noundef %5, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i64 noundef %4)
  %9 = icmp ult i64 %8, -119
  br i1 %9, label %10, label %_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit

_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit: ; preds = %7, %10
  %.1.i = phi i64 [ %11, %10 ], [ %8, %7 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_compress_usingCDictEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL38ZSTD_compressBegin_usingCDict_internalEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef %0, ptr noundef %5, i64 1, i32 0, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit

_ZN11duckdb_zstdL33ZSTD_compress_usingCDict_internalEPNS_11ZSTD_CCtx_sEPvmPKvmPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersE.exit: ; preds = %6, %9
  %.1.i = phi i64 [ %10, %9 ], [ %7, %6 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZN11duckdb_zstd18ZSTD_createCStreamEv() local_unnamed_addr #1 {
_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i:
  %calloc = tail call dereferenceable_or_null(5248) ptr @calloc(i64 1, i64 5248)
  %.not6.i.i = icmp eq ptr %calloc, null
  br i1 %.not6.i.i, label %_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE.exit, label %0

0:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i
  %1 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i, label %2

2:                                                ; preds = %0
  %3 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %4 = icmp ugt i32 %1, 6
  br i1 %4, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i.i:     ; preds = %2
  %5 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %6 = extractvalue { i32, i32, i32 } %5, 1
  %7 = and i32 %6, 8
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i, label %8

8:                                                ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i.i
  %9 = lshr i32 %6, 8
  %10 = and i32 %9, 1
  br label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i: ; preds = %8, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i.i, %2, %0
  %11 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i.i ], [ %10, %8 ], [ 0, %2 ], [ 0, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !6
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %calloc)
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 216, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 3, ptr %14, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store i32 1, ptr %15, align 8, !tbaa !58
  br label %_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE.exit: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i, %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i.i
  ret ptr %calloc
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd27ZSTD_createCStream_advancedENS_14ZSTD_customMemE(ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 captures(none) %0) local_unnamed_addr #1 {
  %.sroa.06.0.copyload = load ptr, ptr %0, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !61
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.sroa.06.0.copyload, null
  %.not5.i = icmp eq ptr %.sroa.2.0.copyload, null
  %2 = xor i1 %.not.i, %.not5.i
  br i1 %2, label %_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit, label %3

3:                                                ; preds = %1
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noundef ptr %.sroa.06.0.copyload(ptr noundef %.sroa.3.0.copyload, i64 noundef 5248)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(5248) ptr @malloc(i64 noundef 5248) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %7, %6 ]
  %.not6.i = icmp eq ptr %.0.i.i, null
  br i1 %.not6.i, label %_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit, label %8

8:                                                ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5248) %.0.i.i, i8 0, i64 5248, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 872
  store ptr %.sroa.06.0.copyload, ptr %9, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 880
  store ptr %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 888
  store ptr %.sroa.3.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i, label %11

11:                                               ; preds = %8
  %12 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %13 = icmp ugt i32 %10, 6
  br i1 %13, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i:       ; preds = %11
  %14 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %15 = extractvalue { i32, i32, i32 } %14, 1
  %16 = and i32 %15, 8
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i, label %17

17:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i
  %18 = lshr i32 %15, 8
  %19 = and i32 %18, 1
  br label %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i: ; preds = %17, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i, %11, %8
  %20 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i.i.i ], [ %19, %17 ], [ 0, %11 ], [ 0, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !6
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %.0.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 60
  store i32 3, ptr %23, align 4, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store i32 1, ptr %24, align 8, !tbaa !58
  br label %_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstd24ZSTD_createCCtx_advancedENS_14ZSTD_customMemE.exit: ; preds = %1, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i
  %.0.i = phi ptr [ null, %1 ], [ %.0.i.i, %_ZN11duckdb_zstdL13ZSTD_initCCtxEPNS_11ZSTD_CCtx_sENS_14ZSTD_customMemE.exit.i ], [ null, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind memory(argmem: write) uwtable
define noundef ptr @_ZN11duckdb_zstd22ZSTD_initStaticCStreamEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %1, 5248
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %.not.i = icmp eq i64 %5, 0
  %or.cond.i = and i1 %3, %.not.i
  br i1 %or.cond.i, label %6, label %_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5248
  %8 = icmp eq ptr %0, null
  br i1 %8, label %_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -64
  %13 = inttoptr i64 %12 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5248) %0, i8 0, i64 5248, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %0, ptr %14, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %10, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %7, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %7, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %7, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %13, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %13, ptr %.sroa.15.0..sroa_idx.i, align 8, !tbaa !61
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 1, ptr %.sroa.21.0..sroa_idx.i, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 %1, ptr %15, align 8, !tbaa !64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %12, %16
  %18 = icmp ult i64 %17, 20184
  br i1 %18, label %_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm.exit, label %19

19:                                               ; preds = %9
  %20 = icmp samesign ult i64 %1, 10880
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !65
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10880
  store ptr %23, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !66
  store ptr %23, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !67
  store ptr %23, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !68
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ %7, %21 ], [ %23, %22 ]
  %.0.i24.i = phi ptr [ null, %21 ], [ %7, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  store ptr %.0.i24.i, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 5632
  %28 = icmp ugt ptr %27, %10
  br i1 %28, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i: ; preds = %24
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !65
  br label %29

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i: ; preds = %24
  store ptr %27, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !66
  store ptr %27, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !67
  store ptr %27, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i
  %.sink48.i = phi i64 [ 8920, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i ], [ 14552, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i ]
  %.sink.i = phi ptr [ null, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i ], [ %25, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i ]
  %30 = phi ptr [ %25, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread41.i ], [ %27, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit28.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %.sink48.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr %.sink.i, ptr %32, align 8, !tbaa !70
  %33 = icmp ugt ptr %31, %10
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 1, ptr %.sroa.16.0..sroa_idx.i, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i

35:                                               ; preds = %29
  store ptr %31, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !66
  store ptr %31, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !67
  store ptr %31, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i: ; preds = %35, %34
  %.0.i30.i = phi ptr [ null, %34 ], [ %30, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store ptr %.0.i30.i, ptr %36, align 8, !tbaa !71
  %37 = tail call i32 asm "cpuid", "={ax},{ax},~{ebx},~{ecx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 0) #26, !srcloc !3
  %.not.i32.i = icmp eq i32 %37, 0
  br i1 %.not.i32.i, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i, label %38

38:                                               ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i
  %39 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #26, !srcloc !4
  %40 = icmp ugt i32 %37, 6
  br i1 %40, label %41, label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i

41:                                               ; preds = %38
  %42 = tail call { i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},{ax},{cx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #26, !srcloc !5
  %43 = extractvalue { i32, i32, i32 } %42, 1
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i

_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i:           ; preds = %41, %38, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i
  %.sroa.3.8.insert.insert.i.i = phi i32 [ %45, %41 ], [ 0, %38 ], [ 0, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit31.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.3.8.insert.insert.i.i, ptr %46, align 8, !tbaa !6
  br label %_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm.exit

_ZN11duckdb_zstd19ZSTD_initStaticCCtxEPvm.exit:   ; preds = %2, %6, %9, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i
  %.0.i = phi ptr [ null, %6 ], [ null, %2 ], [ null, %9 ], [ %0, %_ZN11duckdb_zstdL10ZSTD_cpuidEv.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd16ZSTD_freeCStreamEPNS_11ZSTD_CCtx_sE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i = icmp ugt ptr %8, %0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp uge ptr %0, %11
  br label %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i

_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i: ; preds = %9, %6
  %.not9.i = phi i1 [ true, %6 ], [ %12, %9 ]
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  %.sroa.34.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.34.0.copyload.i.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i, label %14

14:                                               ; preds = %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  %.not4.i.i.i.i = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  br i1 %.not4.i.i.i.i, label %16, label %15

15:                                               ; preds = %14
  tail call void %.sroa.2.0.copyload.i.i(ptr noundef %.sroa.34.0.copyload.i.i, ptr noundef nonnull %13)
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #28
  br label %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i

_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i: ; preds = %16, %15, %_ZN11duckdb_zstdL22ZSTD_cwksp_owns_bufferEPKNS_10ZSTD_cwkspEPKv.exit.i
  br i1 %.not9.i, label %17, label %_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit

17:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !61
  %.not4.i.i = icmp eq ptr %.sroa.1.0.copyload.i, null
  br i1 %.not4.i.i, label %19, label %18

18:                                               ; preds = %17
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i, align 8, !tbaa !61
  tail call void %.sroa.1.0.copyload.i(ptr noundef %.sroa.2.0.copyload.i, ptr noundef nonnull %0)
  br label %_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit

19:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %0) #28
  br label %_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstd13ZSTD_freeCCtxEPNS_11ZSTD_CCtx_sE.exit: ; preds = %1, %3, %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i, %18, %19
  %.0.i = phi i64 [ -64, %3 ], [ 0, %1 ], [ 0, %_ZN11duckdb_zstdL20ZSTD_freeCCtxContentEPNS_11ZSTD_CCtx_sE.exit.i ], [ 0, %18 ], [ 0, %19 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd18ZSTD_CStreamInSizeEv() local_unnamed_addr #0 {
  ret i64 131072
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 8, 7) i64 @_ZN11duckdb_zstd19ZSTD_CStreamOutSizeEv() local_unnamed_addr #0 {
  ret i64 131591
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd17ZSTD_resetCStreamEPNS_11ZSTD_CCtx_sEy(ptr noundef writeonly captures(none) initializes((760, 768), (3608, 3612)) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = add i64 %1, 1
  %7 = select i1 %3, i64 0, i64 %6
  store i64 %7, ptr %5, align 8, !tbaa !136
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd25ZSTD_initCStream_internalEPNS_11ZSTD_CCtx_sEPKvmPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEy(ptr noundef captures(none) initializes((16, 232), (760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #1 {
_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = add i64 %5, 1
  store i64 %8, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %4, i64 216, i1 false), !tbaa.struct !130
  %.not28 = icmp eq ptr %1, null
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  br i1 %.not28, label %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit, label %10

10:                                               ; preds = %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %.not28.i.i = icmp eq i64 %14, 0
  br i1 %.not28.i.i, label %15, label %_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %.sroa.230.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.230.0.copyload.i.i = load ptr, ptr %.sroa.230.0..sroa_idx.i.i, align 8, !tbaa !61
  %18 = tail call noundef ptr %.sroa.0.0.copyload.i.i(ptr noundef %.sroa.230.0.copyload.i.i, i64 noundef %2)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

19:                                               ; preds = %15
  %20 = tail call noalias ptr @malloc(i64 noundef %2) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i: ; preds = %19, %17
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread, label %22

22:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %25, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 0, ptr %26, align 8, !tbaa !140
  br label %_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread

_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit: ; preds = %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %3, ptr %27, align 8, !tbaa !129
  br label %_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread

_ZN11duckdb_zstd24ZSTD_CCtx_loadDictionaryEPNS_11ZSTD_CCtx_sEPKvm.exit.thread: ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i, %12, %22, %10, %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit
  %.1 = phi i64 [ 0, %22 ], [ 0, %10 ], [ 0, %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit ], [ -64, %12 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd36ZSTD_initCStream_usingCDict_advancedEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sENS_20ZSTD_frameParametersEy(ptr noundef captures(none) initializes((48, 60), (760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, ptr noundef %1, i64 %2, i32 %3, i64 noundef %4) local_unnamed_addr #1 {
_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit:
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = add i64 %4, 1
  store i64 %7, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %8, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %.sroa.215.0..sroa_idx, align 8, !tbaa !62
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %1, ptr %9, align 8, !tbaa !129
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd27ZSTD_initCStream_usingCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE(ptr noundef captures(none) initializes((760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %4, align 8, !tbaa !136
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %1, ptr %5, align 8, !tbaa !129
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd25ZSTD_initCStream_advancedEPNS_11ZSTD_CCtx_sEPKvmNS_15ZSTD_parametersEy(ptr noundef captures(none) initializes((760, 768), (3608, 3612)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef readonly byval(%"struct.duckdb_zstd::ZSTD_parameters") align 8 captures(none) %3, i64 noundef %4) local_unnamed_addr #1 {
_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit:
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = add i64 %4, 1
  %12 = select i1 %or.cond, i64 0, i64 %11
  store i64 %12, ptr %10, align 8, !tbaa !136
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !62
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %13 = add i32 %.sroa.0.0.copyload, -32
  %narrow.i.i = icmp ult i32 %13, -22
  %14 = add i32 %.sroa.2.0.copyload, -31
  %narrow.i11.i = icmp ult i32 %14, -25
  %or.cond38 = select i1 %narrow.i.i, i1 true, i1 %narrow.i11.i
  %15 = add i32 %.sroa.3.0.copyload, -31
  %narrow.i17.i = icmp ult i32 %15, -25
  %or.cond39 = select i1 %or.cond38, i1 true, i1 %narrow.i17.i
  %16 = add i32 %.sroa.4.0.copyload, -31
  %narrow.i23.i = icmp ult i32 %16, -30
  %or.cond40 = select i1 %or.cond39, i1 true, i1 %narrow.i23.i
  br i1 %or.cond40, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %17

17:                                               ; preds = %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !85
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !62
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !62
  %18 = add i32 %.sroa.5.0.copyload, -3
  %narrow.i29.i = icmp ult i32 %18, 5
  %narrow.i35.i = icmp ult i32 %.sroa.6.0.copyload, 131073
  %or.cond.i.not43 = select i1 %narrow.i29.i, i1 %narrow.i35.i, i1 false
  %19 = add i32 %.sroa.7.0.copyload, -1
  %narrow.i41.i = icmp ult i32 %19, 9
  %or.cond42 = select i1 %or.cond.i.not43, i1 %narrow.i41.i, i1 false
  br i1 %or.cond42, label %20, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull readonly align 8 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull readonly align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !87
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %23, align 4, !tbaa !57
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %24 = icmp eq ptr %1, null
  %25 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %24, %25
  br i1 %or.cond.i.i, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %.not28.i.i = icmp eq i64 %28, 0
  br i1 %.not28.i.i, label %29, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %.sroa.230.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.230.0.copyload.i.i = load ptr, ptr %.sroa.230.0..sroa_idx.i.i, align 8, !tbaa !61
  %32 = tail call noundef ptr %.sroa.0.0.copyload.i.i(ptr noundef %.sroa.230.0.copyload.i.i, i64 noundef %2)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

33:                                               ; preds = %29
  %34 = tail call noalias ptr @malloc(i64 noundef %2) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i: ; preds = %33, %31
  %.0.i.i.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread, label %36

36:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.0.i.i.i, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %.0.i.i.i, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 0, ptr %40, align 8, !tbaa !140
  br label %_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread

_ZN11duckdb_zstd17ZSTD_checkCParamsENS_26ZSTD_compressionParametersE.exit.thread: ; preds = %36, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i, %26, %20, %17, %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit
  %.1 = phi i64 [ -42, %17 ], [ -42, %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit ], [ -64, %26 ], [ 0, %20 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i ], [ 0, %36 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstd26ZSTD_initCStream_usingDictEPNS_11ZSTD_CCtx_sEPKvmi(ptr noundef captures(none) initializes((60, 64), (760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %5, align 8, !tbaa !136
  %6 = icmp slt i32 %3, -131072
  br i1 %6, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %7

7:                                                ; preds = %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit
  %8 = icmp sgt i32 %3, 22
  br i1 %8, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i

_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i: ; preds = %7
  %9 = icmp eq i32 %3, 0
  %spec.select25 = select i1 %9, i32 3, i32 %3
  br label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit: ; preds = %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit, %7
  %.sink = phi i32 [ %spec.select25, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i ], [ -131072, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit ], [ 22, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %10, align 4, !tbaa !57
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %11 = icmp eq ptr %1, null
  %12 = icmp eq i64 %2, 0
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %28, label %13

13:                                               ; preds = %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %.not28.i.i = icmp eq i64 %15, 0
  br i1 %.not28.i.i, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %.sroa.230.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.230.0.copyload.i.i = load ptr, ptr %.sroa.230.0..sroa_idx.i.i, align 8, !tbaa !61
  %19 = tail call noundef ptr %.sroa.0.0.copyload.i.i(ptr noundef %.sroa.230.0.copyload.i.i, i64 noundef %2)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

20:                                               ; preds = %16
  %21 = tail call noalias ptr @malloc(i64 noundef %2) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i: ; preds = %20, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3656
  store ptr %.0.i.i.i, ptr %24, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  store i64 %2, ptr %26, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  store i32 0, ptr %27, align 8, !tbaa !140
  br label %28

28:                                               ; preds = %23, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i, %13, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit
  %spec.select = phi i64 [ 0, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i.i ], [ 0, %23 ], [ -64, %13 ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -60, 1) i64 @_ZN11duckdb_zstd24ZSTD_initCStream_srcSizeEPNS_11ZSTD_CCtx_sEiy(ptr noundef captures(none) initializes((760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit:
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %5, align 8, !tbaa !136
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr null, ptr %6, align 8, !tbaa !129
  %7 = load i32, ptr %4, align 8, !tbaa !99
  %.not.i30.not = icmp eq i32 %7, 0
  br i1 %.not.i30.not, label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit, label %8

8:                                                ; preds = %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4, !tbaa !100
  br label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit: ; preds = %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit, %8
  %10 = icmp slt i32 %1, -131072
  br i1 %10, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %11

11:                                               ; preds = %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit
  %12 = icmp sgt i32 %1, 22
  br i1 %12, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i

_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i: ; preds = %11
  %13 = icmp eq i32 %1, 0
  %spec.select35 = select i1 %13, i32 3, i32 %1
  br label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit: ; preds = %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit, %11
  %.1324.i.sink = phi i32 [ %spec.select35, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i ], [ -131072, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit ], [ 22, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.1324.i.sink, ptr %14, align 4, !tbaa !57
  br i1 %.not.i30.not, label %15, label %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit

15:                                               ; preds = %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit
  %16 = add i64 %2, 1
  %17 = select i1 %3, i64 0, i64 %16
  store i64 %17, ptr %5, align 8, !tbaa !136
  br label %_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit

_ZN11duckdb_zstd27ZSTD_CCtx_setPledgedSrcSizeEPNS_11ZSTD_CCtx_sEy.exit: ; preds = %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, %15
  %spec.select = phi i64 [ 0, %15 ], [ -60, %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_initCStreamEPNS_11ZSTD_CCtx_sEi(ptr noundef captures(none) initializes((760, 768), (3608, 3612), (3664, 3688), (3696, 3728)) %0, i32 noundef %1) local_unnamed_addr #1 {
_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  store i32 0, ptr %2, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 0, ptr %3, align 8, !tbaa !136
  tail call fastcc void @_ZN11duckdb_zstdL18ZSTD_clearAllDictsEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = load i32, ptr %2, align 8, !tbaa !99
  %.not.i20 = icmp eq i32 %5, 0
  br i1 %.not.i20, label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit, label %6

6:                                                ; preds = %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %7, align 4, !tbaa !100
  br label %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit: ; preds = %_ZN11duckdb_zstd18ZSTD_CCtx_refCDictEPNS_11ZSTD_CCtx_sEPKNS_12ZSTD_CDict_sE.exit, %6
  %8 = icmp slt i32 %1, -131072
  br i1 %8, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %9

9:                                                ; preds = %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit
  %10 = icmp sgt i32 %1, 22
  br i1 %10, label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit, label %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i

_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i: ; preds = %9
  %11 = icmp eq i32 %1, 0
  %spec.select = select i1 %11, i32 3, i32 %1
  br label %_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit

_ZN11duckdb_zstd28ZSTD_CCtxParams_setParameterEPNS_18ZSTD_CCtx_params_sENS_15ZSTD_cParameterEi.exit: ; preds = %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit, %9
  %.1324.i.sink = phi i32 [ %spec.select, %_ZN11duckdb_zstdL23ZSTD_cParam_clampBoundsENS_15ZSTD_cParameterEPi.exit.i ], [ -131072, %_ZN11duckdb_zstd22ZSTD_CCtx_setParameterEPNS_11ZSTD_CCtx_sENS_15ZSTD_cParameterEi.exit ], [ 22, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.1324.i.sink, ptr %12, align 4, !tbaa !57
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd19ZSTD_compressStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp ult i64 %4, -119
  br i1 %5, label %6, label %_ZN11duckdb_zstdL29ZSTD_nextInputSizeHint_MTorSTEPKNS_11ZSTD_CCtx_sE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %8 = load i32, ptr %7, align 4, !tbaa !342
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %12 = load i64, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %14 = load i64, ptr %13, align 8, !tbaa !343
  %15 = sub i64 %12, %14
  br label %_ZN11duckdb_zstdL29ZSTD_nextInputSizeHint_MTorSTEPKNS_11ZSTD_CCtx_sE.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %18 = load i64, ptr %17, align 8, !tbaa !344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %20 = load i64, ptr %19, align 8, !tbaa !168
  %21 = sub i64 %18, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN11duckdb_zstdL29ZSTD_nextInputSizeHint_MTorSTEPKNS_11ZSTD_CCtx_sE.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %25 = load i64, ptr %24, align 8, !tbaa !258
  br label %_ZN11duckdb_zstdL29ZSTD_nextInputSizeHint_MTorSTEPKNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL29ZSTD_nextInputSizeHint_MTorSTEPKNS_11ZSTD_CCtx_sE.exit: ; preds = %23, %16, %10, %3
  %.1 = phi i64 [ %4, %3 ], [ %15, %10 ], [ %25, %23 ], [ %21, %16 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !221
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !224
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %3, 2
  br i1 %17, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %._ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit_crit_edge

._ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit_crit_edge: ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !342
  br label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit

22:                                               ; preds = %18
  %23 = sub i64 %14, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %25 = load i64, ptr %24, align 8, !tbaa !343
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %29 = load i32, ptr %28, align 4, !tbaa !217
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
  %35 = load ptr, ptr %2, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %37 = load ptr, ptr %36, align 8, !tbaa !345
  %.not65 = icmp eq ptr %35, %37
  br i1 %.not65, label %38, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3624
  %40 = load i64, ptr %39, align 8, !tbaa !346
  %.not66 = icmp eq i64 %12, %40
  br i1 %.not66, label %41, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

41:                                               ; preds = %38, %33
  store i64 %14, ptr %11, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !347
  store i64 %26, ptr %24, align 8, !tbaa !343
  %43 = load i32, ptr %27, align 8, !tbaa !348
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i64 6, i64 2
  br label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

46:                                               ; preds = %22
  %47 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_CCtx_init_compressStream2EPNS_11ZSTD_CCtx_sENS_17ZSTD_EndDirectiveEm(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %26)
  %48 = icmp ult i64 %47, -119
  br i1 %48, label %49, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %51 = load i32, ptr %50, align 4, !tbaa !342
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !347
  br label %55

55:                                               ; preds = %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load i32, ptr %56, align 8, !tbaa !349
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !221
  %61 = load i64, ptr %5, align 8, !tbaa !222
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %62, ptr %63, align 8, !tbaa !350
  br label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit

_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit: ; preds = %._ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit_crit_edge, %55, %59
  %64 = phi i32 [ %.pre, %._ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit_crit_edge ], [ %51, %55 ], [ %51, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %66 = icmp eq i32 %64, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %.sroa.0.0.copyload.i = load ptr, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i, %69
  br i1 %.not.i, label %70, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

70:                                               ; preds = %67
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3632
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !75
  %71 = load i64, ptr %11, align 8, !tbaa !225
  %.not14.i = icmp eq i64 %.sroa.43.0.copyload.i, %71
  br i1 %.not14.i, label %72, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

72:                                               ; preds = %70, %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %74 = load i32, ptr %73, align 8, !tbaa !349
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8, !tbaa !221
  %78 = load i64, ptr %5, align 8, !tbaa !222
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %81 = load i64, ptr %80, align 8, !tbaa !350
  %.not15.not.i = icmp eq i64 %81, %79
  br i1 %.not15.not.i, label %82, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i70 = icmp eq ptr %83, null
  br i1 %.not.i70, label %.thread.i, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr %13, align 8, !tbaa !224
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i64, ptr %11, align 8, !tbaa !225
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  br label %.thread.i

.thread.i:                                        ; preds = %84, %82
  %89 = phi ptr [ %86, %84 ], [ null, %82 ]
  %90 = phi ptr [ %88, %84 ], [ null, %82 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !219
  %.not259.i = icmp eq ptr %91, null
  br i1 %.not259.i, label %.thread284.i, label %92

92:                                               ; preds = %.thread.i
  %93 = load i64, ptr %7, align 8, !tbaa !221
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = ptrtoint ptr %94 to i64
  %96 = load i64, ptr %5, align 8, !tbaa !222
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  br label %.thread284.i

.thread284.i:                                     ; preds = %92, %.thread.i
  %98 = phi i64 [ %95, %92 ], [ 0, %.thread.i ]
  %99 = phi ptr [ %97, %92 ], [ null, %.thread.i ]
  br i1 %66, label %100, label %107

100:                                              ; preds = %.thread284.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %102 = load i64, ptr %101, align 8, !tbaa !343
  %103 = load i64, ptr %11, align 8, !tbaa !225
  %104 = sub i64 %103, %102
  store i64 %104, ptr %11, align 8, !tbaa !225
  %.not260.i = icmp eq ptr %90, null
  %105 = sub i64 0, %102
  %106 = getelementptr inbounds i8, ptr %90, i64 %105
  %.1211.i = select i1 %.not260.i, ptr null, ptr %106
  store i64 0, ptr %101, align 8, !tbaa !343
  br label %107

107:                                              ; preds = %100, %.thread284.i
  %.0210.i = phi ptr [ %.1211.i, %100 ], [ %90, %.thread284.i ]
  %108 = icmp eq i32 %3, 2
  %109 = ptrtoint ptr %89 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3640
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 3600
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %.thread289.i.outer

.thread289.i.outer:                               ; preds = %.thread289.i.outer.backedge, %107
  %.2212315.i.ph = phi ptr [ %.0210.i, %107 ], [ %.2212315.i.ph.be, %.thread289.i.outer.backedge ]
  %.0219314.i.ph = phi ptr [ %99, %107 ], [ %.0219314.i.ph.be, %.thread289.i.outer.backedge ]
  %123 = load i32, ptr %19, align 8, !tbaa !99
  br label %.thread289.i

.thread289.i:                                     ; preds = %.thread289.i.outer, %.thread289.i
  switch i32 %123, label %.thread289.i [
    i32 0, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread
    i32 1, label %124
    i32 2, label %._crit_edge.i
  ], !llvm.loop !351

._crit_edge.i:                                    ; preds = %.thread289.i
  %.pre316.i = load i64, ptr %120, align 8, !tbaa !352
  %.pre317.i = load i64, ptr %121, align 8, !tbaa !353
  br label %260

124:                                              ; preds = %.thread289.i
  br i1 %108, label %125, label %151

125:                                              ; preds = %124
  %126 = ptrtoint ptr %.0219314.i.ph to i64
  %127 = sub i64 %98, %126
  %128 = ptrtoint ptr %.2212315.i.ph to i64
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
  br i1 %139, label %.thread.i.i, label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit.i

.thread.i.i:                                      ; preds = %131, %125
  br label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit.i

_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit.i:    ; preds = %.thread.i.i, %131
  %140 = phi i64 [ -72, %.thread.i.i ], [ %.fr.i.i, %131 ]
  %.not263.i = icmp ult i64 %127, %140
  br i1 %.not263.i, label %141, label %144

141:                                              ; preds = %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit.i
  %142 = load i32, ptr %73, align 8, !tbaa !349
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit.i
  %145 = load i64, ptr %110, align 8, !tbaa !168
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %.0219314.i.ph, i64 noundef %127, ptr noundef %.2212315.i.ph, i64 noundef %129)
  %149 = icmp ult i64 %148, -119
  br i1 %149, label %.thread285.i, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

.thread285.i:                                     ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %.0219314.i.ph, i64 %148
  store i32 1, ptr %118, align 4, !tbaa !354
  store i32 0, ptr %19, align 8, !tbaa !99
  store i64 0, ptr %122, align 8, !tbaa !136
  br label %.loopexit.i

151:                                              ; preds = %144, %141, %124
  %152 = load i32, ptr %65, align 4, !tbaa !342
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i64, ptr %113, align 8, !tbaa !344
  %156 = load i64, ptr %110, align 8, !tbaa !168
  %157 = sub i64 %155, %156
  %158 = ptrtoint ptr %.2212315.i.ph to i64
  %159 = sub i64 %109, %158
  %160 = tail call i64 @llvm.umin.i64(i64 %157, i64 %159)
  %.not.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %114, align 8, !tbaa !167
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr readonly align 1 %.2212315.i.ph, i64 %160, i1 false)
  %.pre.i = load i64, ptr %110, align 8, !tbaa !168
  br label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i: ; preds = %161, %154
  %164 = phi i64 [ %156, %154 ], [ %.pre.i, %161 ]
  %165 = add i64 %164, %160
  store i64 %165, ptr %110, align 8, !tbaa !168
  %.not264.i = icmp eq ptr %.2212315.i.ph, null
  %166 = getelementptr inbounds nuw i8, ptr %.2212315.i.ph, i64 %160
  %spec.select.i = select i1 %.not264.i, ptr null, ptr %166
  switch i32 %3, label %183 [
    i32 0, label %167
    i32 1, label %170
  ]

167:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i
  %168 = load i64, ptr %113, align 8, !tbaa !344
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %.loopexit.i, label %183

170:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i
  %171 = load i64, ptr %115, align 8, !tbaa !169
  %172 = icmp eq i64 %165, %171
  br i1 %172, label %.loopexit.i, label %183

173:                                              ; preds = %151
  switch i32 %3, label %.thread293.i [
    i32 0, label %174
    i32 1, label %180
  ]

174:                                              ; preds = %173
  %175 = ptrtoint ptr %.2212315.i.ph to i64
  %176 = sub i64 %109, %175
  %177 = load i64, ptr %111, align 8, !tbaa !258
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  store i64 %176, ptr %112, align 8, !tbaa !343
  br label %.loopexit.i

180:                                              ; preds = %173
  %.old.i = icmp eq ptr %.2212315.i.ph, %89
  br i1 %.old.i, label %.loopexit.i, label %.thread293.i

.thread293.i:                                     ; preds = %180, %173
  %181 = ptrtoint ptr %.0219314.i.ph to i64
  %182 = sub i64 %98, %181
  br label %191

183:                                              ; preds = %174, %170, %167, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i
  %.6216.ph.i = phi ptr [ %spec.select.i, %167 ], [ %spec.select.i, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit.i ], [ %spec.select.i, %170 ], [ %.2212315.i.ph, %174 ]
  %.pr.i = load i32, ptr %65, align 4, !tbaa !342
  %184 = icmp eq i32 %.pr.i, 0
  %185 = ptrtoint ptr %.0219314.i.ph to i64
  %186 = sub i64 %98, %185
  br i1 %184, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr %110, align 8, !tbaa !168
  %189 = load i64, ptr %115, align 8, !tbaa !169
  %190 = sub i64 %188, %189
  br label %196

191:                                              ; preds = %183, %.thread293.i
  %192 = phi i64 [ %182, %.thread293.i ], [ %186, %183 ]
  %.6216299.i = phi ptr [ %.2212315.i.ph, %.thread293.i ], [ %.6216.ph.i, %183 ]
  %193 = ptrtoint ptr %.6216299.i to i64
  %194 = sub i64 %109, %193
  %195 = load i64, ptr %111, align 8, !tbaa !258
  %..i = tail call i64 @llvm.umin.i64(i64 %194, i64 %195)
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i64 [ %186, %187 ], [ %192, %191 ]
  %198 = phi i1 [ true, %187 ], [ false, %191 ]
  %.6216298.i = phi ptr [ %.6216.ph.i, %187 ], [ %.6216299.i, %191 ]
  %199 = phi i64 [ %190, %187 ], [ %..i, %191 ]
  %200 = icmp ugt i64 %199, -71777214294589697
  br i1 %200, label %.thread.i280.i, label %201

201:                                              ; preds = %196
  %202 = lshr i64 %199, 8
  %203 = add nuw i64 %202, %199
  %204 = icmp ult i64 %199, 131072
  %205 = sub nuw nsw i64 131072, %199
  %206 = lshr i64 %205, 11
  %207 = select i1 %204, i64 %206, i64 0
  %208 = add i64 %203, %207
  %.fr.i279.i = freeze i64 %208
  %209 = icmp eq i64 %.fr.i279.i, 0
  br i1 %209, label %.thread.i280.i, label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i

.thread.i280.i:                                   ; preds = %201, %196
  br label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i

_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i: ; preds = %.thread.i280.i, %201
  %210 = phi i64 [ -72, %.thread.i280.i ], [ %.fr.i279.i, %201 ]
  %.not265.i = icmp ult i64 %197, %210
  br i1 %.not265.i, label %211, label %217

211:                                              ; preds = %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i
  %212 = load i32, ptr %73, align 8, !tbaa !349
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %116, align 8, !tbaa !355
  %216 = load i64, ptr %117, align 8, !tbaa !310
  br label %217

217:                                              ; preds = %214, %211, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i
  %.0244.i = phi i64 [ %216, %214 ], [ %197, %211 ], [ %197, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i ]
  %.0242.i = phi ptr [ %215, %214 ], [ %.0219314.i.ph, %211 ], [ %.0219314.i.ph, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit281.i ]
  br i1 %198, label %218, label %241

218:                                              ; preds = %217
  %219 = icmp eq ptr %.6216298.i, %89
  %220 = select i1 %108, i1 %219, i1 false
  %221 = zext i1 %220 to i32
  %222 = load ptr, ptr %114, align 8, !tbaa !167
  %223 = load i64, ptr %115, align 8, !tbaa !169
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  br i1 %220, label %225, label %227

225:                                              ; preds = %218
  %226 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %.0242.i, i64 noundef %.0244.i, ptr noundef %224, i64 noundef %199)
  br label %229

227:                                              ; preds = %218
  %228 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef nonnull %0, ptr noundef %.0242.i, i64 noundef %.0244.i, ptr noundef %224, i64 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi i64 [ %226, %225 ], [ %228, %227 ]
  %231 = icmp ult i64 %230, -119
  br i1 %231, label %232, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

232:                                              ; preds = %229
  store i32 %221, ptr %118, align 4, !tbaa !354
  %233 = load i64, ptr %110, align 8, !tbaa !168
  %234 = load i64, ptr %111, align 8, !tbaa !258
  %235 = add i64 %234, %233
  store i64 %235, ptr %113, align 8, !tbaa !344
  %236 = load i64, ptr %119, align 8, !tbaa !309
  %237 = icmp ugt i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i64 0, ptr %110, align 8, !tbaa !168
  store i64 %234, ptr %113, align 8, !tbaa !344
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi i64 [ %233, %232 ], [ 0, %238 ]
  store i64 %240, ptr %115, align 8, !tbaa !169
  br label %254

241:                                              ; preds = %217
  %242 = getelementptr inbounds nuw i8, ptr %.6216298.i, i64 %199
  %243 = icmp eq ptr %242, %89
  %244 = select i1 %108, i1 %243, i1 false
  %245 = zext i1 %244 to i32
  br i1 %244, label %246, label %248

246:                                              ; preds = %241
  %247 = tail call noundef i64 @_ZN11duckdb_zstd23ZSTD_compressEnd_publicEPNS_11ZSTD_CCtx_sEPvmPKvm(ptr noundef nonnull %0, ptr noundef %.0242.i, i64 noundef %.0244.i, ptr noundef %.6216298.i, i64 noundef %199)
  br label %250

248:                                              ; preds = %241
  %249 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressContinue_internalEPNS_11ZSTD_CCtx_sEPvmPKvmjj(ptr noundef nonnull %0, ptr noundef %.0242.i, i64 noundef %.0244.i, ptr noundef %.6216298.i, i64 noundef %199, i32 noundef 1, i32 noundef 0)
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i64 [ %247, %246 ], [ %249, %248 ]
  %252 = icmp ult i64 %251, -119
  br i1 %252, label %253, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

253:                                              ; preds = %250
  %.not266.i = icmp eq ptr %.6216298.i, null
  %spec.select275.i = select i1 %.not266.i, ptr null, ptr %242
  store i32 %245, ptr %118, align 4, !tbaa !354
  br label %254

254:                                              ; preds = %253, %239
  %255 = phi i32 [ %221, %239 ], [ %245, %253 ]
  %.0243.i = phi i64 [ %230, %239 ], [ %251, %253 ]
  %.8218.i = phi ptr [ %.6216298.i, %239 ], [ %spec.select275.i, %253 ]
  %256 = icmp eq ptr %.0242.i, %.0219314.i.ph
  br i1 %256, label %257, label %.critedge.i

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.0219314.i.ph, i64 %.0243.i
  %.not269.i = icmp eq i32 %255, 0
  br i1 %.not269.i, label %.thread289.i.outer.backedge, label %259

259:                                              ; preds = %257
  store i32 0, ptr %19, align 8, !tbaa !99
  store i64 0, ptr %122, align 8, !tbaa !136
  br label %.loopexit.i

.critedge.i:                                      ; preds = %254
  store i64 %.0243.i, ptr %120, align 8, !tbaa !352
  store i64 0, ptr %121, align 8, !tbaa !353
  store i32 2, ptr %19, align 8, !tbaa !99
  br label %260

260:                                              ; preds = %.critedge.i, %._crit_edge.i
  %261 = phi i64 [ 0, %.critedge.i ], [ %.pre317.i, %._crit_edge.i ]
  %262 = phi i64 [ %.0243.i, %.critedge.i ], [ %.pre316.i, %._crit_edge.i ]
  %.10.i = phi ptr [ %.8218.i, %.critedge.i ], [ %.2212315.i.ph, %._crit_edge.i ]
  %263 = sub i64 %262, %261
  %264 = ptrtoint ptr %.0219314.i.ph to i64
  %265 = sub i64 %98, %264
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 %263)
  %.not.i282.i = icmp eq i64 %266, 0
  br i1 %.not.i282.i, label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i, label %267

267:                                              ; preds = %260
  %268 = load ptr, ptr %116, align 8, !tbaa !355
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0219314.i.ph, ptr readonly align 1 %269, i64 %266, i1 false)
  %.pre318.i = load i64, ptr %121, align 8, !tbaa !353
  br label %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i

_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i: ; preds = %267, %260
  %270 = phi i64 [ %261, %260 ], [ %.pre318.i, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0219314.i.ph, i64 %266
  %272 = add i64 %270, %266
  store i64 %272, ptr %121, align 8, !tbaa !353
  %.not271.not.i = icmp ugt i64 %263, %265
  br i1 %.not271.not.i, label %.loopexit.i, label %273

273:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %274 = load i32, ptr %118, align 4, !tbaa !354
  %.not272.i = icmp eq i32 %274, 0
  br i1 %.not272.i, label %276, label %275

275:                                              ; preds = %273
  store i32 0, ptr %19, align 8, !tbaa !99
  store i64 0, ptr %122, align 8, !tbaa !136
  br label %.loopexit.i

276:                                              ; preds = %273
  store i32 1, ptr %19, align 8, !tbaa !99
  br label %.thread289.i.outer.backedge

.thread289.i.outer.backedge:                      ; preds = %276, %257
  %.2212315.i.ph.be = phi ptr [ %.8218.i, %257 ], [ %.10.i, %276 ]
  %.0219314.i.ph.be = phi ptr [ %258, %257 ], [ %271, %276 ]
  br label %.thread289.i.outer, !llvm.loop !351

.loopexit.i:                                      ; preds = %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i, %180, %170, %167, %275, %259, %179, %.thread285.i
  %.2221.ph.i = phi ptr [ %258, %259 ], [ %271, %275 ], [ %150, %.thread285.i ], [ %.0219314.i.ph, %179 ], [ %.0219314.i.ph, %167 ], [ %271, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i ], [ %.0219314.i.ph, %170 ], [ %.0219314.i.ph, %180 ]
  %.4214.ph.i = phi ptr [ %.8218.i, %259 ], [ %.10.i, %275 ], [ %89, %.thread285.i ], [ %89, %179 ], [ %spec.select.i, %167 ], [ %.10.i, %_ZN11duckdb_zstdL14ZSTD_limitCopyEPvmPKvm.exit283.i ], [ %spec.select.i, %170 ], [ %89, %180 ]
  %277 = ptrtoint ptr %.4214.ph.i to i64
  %278 = ptrtoint ptr %83 to i64
  %279 = sub i64 %277, %278
  store i64 %279, ptr %11, align 8, !tbaa !225
  %280 = ptrtoint ptr %.2221.ph.i to i64
  %281 = ptrtoint ptr %91 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %5, align 8, !tbaa !222
  %283 = load i32, ptr %118, align 4, !tbaa !354
  %.not262.i = icmp eq i32 %283, 0
  %.pre109 = load i32, ptr %65, align 4, !tbaa !342
  br i1 %.not262.i, label %284, label %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit.thread78

284:                                              ; preds = %.loopexit.i
  %285 = icmp eq i32 %.pre109, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = load i64, ptr %111, align 8, !tbaa !258
  %288 = load i64, ptr %112, align 8, !tbaa !343
  %289 = sub i64 %287, %288
  br label %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit

290:                                              ; preds = %284
  %291 = load i64, ptr %113, align 8, !tbaa !344
  %292 = load i64, ptr %110, align 8, !tbaa !168
  %293 = sub i64 %291, %292
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit

295:                                              ; preds = %290
  %296 = load i64, ptr %111, align 8, !tbaa !258
  br label %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit

_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit: ; preds = %286, %290, %295
  %.1.i = phi i64 [ %289, %286 ], [ %296, %295 ], [ %293, %290 ]
  %297 = icmp ult i64 %.1.i, -119
  br i1 %297, label %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit.thread78, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit.thread78: ; preds = %.loopexit.i, %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit
  %298 = icmp eq i32 %.pre109, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit.thread78
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !347
  br label %301

301:                                              ; preds = %299, %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit.thread78
  %302 = load i32, ptr %73, align 8, !tbaa !349
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit71

304:                                              ; preds = %301
  %305 = load i64, ptr %7, align 8, !tbaa !221
  %306 = load i64, ptr %5, align 8, !tbaa !222
  %307 = sub i64 %305, %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  store i64 %307, ptr %308, align 8, !tbaa !350
  br label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit71

_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit71: ; preds = %301, %304
  %309 = load i64, ptr %120, align 8, !tbaa !352
  %310 = load i64, ptr %121, align 8, !tbaa !353
  %311 = sub i64 %309, %310
  br label %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread

_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit.thread: ; preds = %.thread289.i, %250, %229, %147, %67, %70, %76, %38, %41, %34, %46, %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit, %16, %10, %4, %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit71
  %.0 = phi i64 [ -50, %67 ], [ -70, %4 ], [ -72, %10 ], [ %311, %_ZN11duckdb_zstdL26ZSTD_setBufferExpectationsEPNS_11ZSTD_CCtx_sEPKNS_16ZSTD_outBuffer_sEPKNS_15ZSTD_inBuffer_sE.exit71 ], [ %.1.i, %_ZN11duckdb_zstdL27ZSTD_compressStream_genericEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE.exit ], [ %47, %46 ], [ -42, %16 ], [ -50, %38 ], [ %45, %41 ], [ -50, %34 ], [ -50, %76 ], [ -50, %70 ], [ %148, %147 ], [ -62, %.thread289.i ], [ %251, %250 ], [ %230, %229 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL30ZSTD_CCtx_init_compressStream2EPNS_11ZSTD_CCtx_sENS_17ZSTD_EndDirectiveEm(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %"struct.duckdb_zstd::ZSTD_CCtx_params_s", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_compressionParameters", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 216, i1 false), !tbaa.struct !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !61
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !75
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3720
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3664
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %23

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %16 = load i64, ptr %15, align 8, !tbaa !359
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %18 = load i32, ptr %17, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %20 = tail call noundef ptr @_ZN11duckdb_zstd26ZSTD_createCDict_advanced2EPKvmNS_21ZSTD_dictLoadMethod_eENS_22ZSTD_dictContentType_eEPKNS_18ZSTD_CCtx_params_sENS_14ZSTD_customMemE(ptr noundef nonnull %9, i64 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull byval(%"struct.duckdb_zstd::ZSTD_customMem") align 8 %19)
  store ptr %20, ptr %12, align 8, !tbaa !358
  %.not14.i = icmp eq ptr %20, null
  br i1 %.not14.i, label %_ZN11duckdb_zstdL18ZSTD_initLocalDictEPNS_11ZSTD_CCtx_sE.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  store ptr %20, ptr %22, align 8, !tbaa !129
  br label %23

23:                                               ; preds = %11, %3, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3688
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 6068
  %31 = load i32, ptr %30, align 4, !tbaa !283
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %31, ptr %32, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %23, %26, %29
  %34 = icmp eq i32 %1, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = add i64 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %36, ptr %37, align 8, !tbaa !136
  br label %38

38:                                               ; preds = %35, %33
  %.not50 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not50, label %39, label %50

39:                                               ; preds = %38
  br i1 %.not48, label %.thread, label %.thread70

.thread:                                          ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %41 = load i64, ptr %40, align 8, !tbaa !136
  %42 = add i64 %41, -1
  br label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i

.thread70:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %46 = load i64, ptr %45, align 8, !tbaa !136
  %47 = add i64 %46, -1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val71 = load i32, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val5372 = load i32, ptr %49, align 4
  br label %56

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %52 = load i64, ptr %51, align 8, !tbaa !136
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.val53 = load i32, ptr %55, align 4
  br i1 %.not48, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i, label %56

56:                                               ; preds = %.thread70, %50
  %.val5374 = phi i32 [ %.val5372, %.thread70 ], [ %.val53, %50 ]
  %.val73 = phi i32 [ %.val71, %.thread70 ], [ %.val, %50 ]
  %57 = phi i64 [ %47, %.thread70 ], [ %53, %50 ]
  %58 = phi i64 [ %44, %.thread70 ], [ %.sroa.5.0.copyload, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 244
  %60 = load i32, ptr %59, align 4, !tbaa !284
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %61, label %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %63 = load i32, ptr %62, align 8, !tbaa !361
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr @_ZN11duckdb_zstdL21attachDictSizeCutoffsE, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = icmp ule i64 %57, %66
  %68 = icmp eq i64 %57, -1
  %or.cond.i.i = or i1 %68, %67
  %.not10.i.not.old.i = icmp eq i32 %.val73, 0
  br i1 %or.cond.i.i, label %71, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32 %.val5374, 1
  %or.cond.i = select i1 %70, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i

71:                                               ; preds = %61
  %72 = icmp ne i32 %.val5374, 2
  %or.cond4.i = select i1 %72, i1 %.not10.i.not.old.i, i1 false
  br i1 %or.cond4.i, label %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit, label %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i

_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i: ; preds = %.thread, %71, %69, %50
  %73 = phi i64 [ %42, %.thread ], [ %57, %71 ], [ %57, %69 ], [ %53, %50 ]
  %74 = phi i64 [ 0, %.thread ], [ %58, %71 ], [ %58, %69 ], [ %.sroa.5.0.copyload, %50 ]
  br label %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit

_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit: ; preds = %56, %69, %71, %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i
  %75 = phi i64 [ %73, %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i ], [ %57, %71 ], [ %57, %56 ], [ %57, %69 ]
  %76 = phi i64 [ %74, %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i ], [ %58, %71 ], [ %58, %56 ], [ %58, %69 ]
  %.0.i55 = phi i32 [ 0, %_ZN11duckdb_zstdL21ZSTD_shouldAttachDictEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit.thread.i ], [ 1, %71 ], [ 1, %56 ], [ 1, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN11duckdb_zstd29ZSTD_getCParamsFromCCtxParamsEPKNS_18ZSTD_CCtx_params_sEmmNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind nonnull writable sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 %5, ptr noundef nonnull %4, i64 noundef %75, i64 noundef %76, i32 noundef %.0.i55)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %77, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %.not.i56 = icmp eq i32 %79, 0
  br i1 %.not.i56, label %80, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

80:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %83 = icmp sgt i32 %82, 6
  br i1 %83, label %84, label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

84:                                               ; preds = %80
  %85 = load i32, ptr %77, align 4, !tbaa !93
  %86 = icmp ugt i32 %85, 16
  %87 = select i1 %86, i32 1, i32 2
  br label %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit: ; preds = %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit, %80, %84
  %.0.i57 = phi i32 [ %79, %_ZN11duckdb_zstdL18ZSTD_getCParamModeEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEm.exit ], [ 2, %80 ], [ %87, %84 ]
  store i32 %.0.i57, ptr %78, align 4, !tbaa !89
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %.not.i58 = icmp eq i32 %89, 0
  br i1 %.not.i58, label %90, label %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

90:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !98
  %93 = icmp sgt i32 %92, 6
  br i1 %93, label %94, label %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

94:                                               ; preds = %90
  %95 = load i32, ptr %77, align 4, !tbaa !93
  %96 = icmp ugt i32 %95, 26
  %97 = select i1 %96, i32 1, i32 2
  br label %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit: ; preds = %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, %90, %94
  %.0.i59 = phi i32 [ %89, %_ZN11duckdb_zstdL29ZSTD_resolveBlockSplitterModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ], [ 2, %90 ], [ %97, %94 ]
  store i32 %.0.i59, ptr %88, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %99 = load i32, ptr %98, align 8, !tbaa !88
  %.not.i60 = icmp eq i32 %99, 0
  br i1 %.not.i60, label %100, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

100:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %102 = load i32, ptr %101, align 4, !tbaa !98
  %103 = add i32 %102, -6
  %104 = icmp ult i32 %103, -3
  br i1 %104, label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %77, align 4, !tbaa !93
  %107 = icmp ugt i32 %106, 14
  %spec.select.i = select i1 %107, i32 1, i32 2
  br label %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit

_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit: ; preds = %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, %100, %105
  %.0.i61 = phi i32 [ %99, %_ZN11duckdb_zstdL21ZSTD_resolveEnableLdmENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ], [ %spec.select.i, %105 ], [ 2, %100 ]
  store i32 %.0.i61, ptr %98, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %109 = load i64, ptr %108, align 8, !tbaa !91
  %110 = icmp eq i64 %109, 0
  %..i = select i1 %110, i64 131072, i64 %109
  store i64 %..i, ptr %108, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !57
  %.not.i62 = icmp eq i32 %112, 0
  %115 = icmp slt i32 %114, 10
  %..i63 = select i1 %115, i32 2, i32 1
  %.0.i64 = select i1 %.not.i62, i32 %..i63, i32 %112
  store i32 %.0.i64, ptr %111, align 8, !tbaa !92
  %116 = call fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBegin_internalEPNS_11ZSTD_CCtx_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eEPKNS_12ZSTD_CDict_sEPKNS_18ZSTD_CCtx_params_sEmNS_22ZSTD_buffered_policy_eE(ptr noundef nonnull %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.7.0.copyload, i32 noundef 0, ptr noundef %25, ptr noundef nonnull %4, i64 noundef %75, i32 noundef 1)
  %117 = icmp ult i64 %116, -119
  br i1 %117, label %118, label %_ZN11duckdb_zstdL18ZSTD_initLocalDictEPNS_11ZSTD_CCtx_sE.exit

118:                                              ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %121 = load i32, ptr %120, align 4, !tbaa !342
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %125 = load i64, ptr %124, align 8, !tbaa !258
  %126 = icmp eq i64 %125, %75
  %127 = zext i1 %126 to i64
  %128 = add i64 %125, %127
  br label %129

129:                                              ; preds = %118, %123
  %.sink = phi i64 [ %128, %123 ], [ 0, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3568
  store i64 %.sink, ptr %130, align 8, !tbaa !344
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 3592
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  store i32 1, ptr %132, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  store i32 0, ptr %133, align 4, !tbaa !354
  br label %_ZN11duckdb_zstdL18ZSTD_initLocalDictEPNS_11ZSTD_CCtx_sE.exit

_ZN11duckdb_zstdL18ZSTD_initLocalDictEPNS_11ZSTD_CCtx_sE.exit: ; preds = %129, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit, %14
  %.1 = phi i64 [ -64, %14 ], [ %116, %_ZN11duckdb_zstdL30ZSTD_resolveRowMatchFinderModeENS_18ZSTD_paramSwitch_eEPKNS_26ZSTD_compressionParametersE.exit ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd31ZSTD_compressStream2_simpleArgsEPNS_11ZSTD_CCtx_sEPvmPmPKvmS3_NS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = alloca %"struct.duckdb_zstd::ZSTD_outBuffer_s", align 8
  %10 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !221
  %12 = load i64, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !222
  store ptr %4, ptr %10, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %14, align 8, !tbaa !224
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !225
  %17 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %7)
  %18 = load i64, ptr %13, align 8, !tbaa !222
  store i64 %18, ptr %3, align 8, !tbaa !75
  %19 = load i64, ptr %16, align 8, !tbaa !225
  store i64 %19, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -107, 1) i64 @_ZN11duckdb_zstd46ZSTD_copySequencesToSeqStoreExplicitBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #14 {
  %8 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %9 = load i32, ptr %1, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !281
  br label %22

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %.not123 = icmp eq ptr %18, null
  br i1 %.not123, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %21 = load i64, ptr %20, align 8, !tbaa !144
  br label %22

22:                                               ; preds = %16, %19, %13
  %.0115 = phi i64 [ %15, %13 ], [ %21, %19 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %24 = load ptr, ptr %23, align 8, !tbaa !69
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = and i64 %.0115, 4294967295
  %35 = getelementptr i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %39 = getelementptr inbounds i8, ptr %10, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %.promoted173 = load i32, ptr %29, align 4
  %.promoted174 = load i32, ptr %30, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %180
  %46 = phi i32 [ %.promoted174, %.lr.ph ], [ %89, %180 ]
  %47 = phi i32 [ %.promoted173, %.lr.ph ], [ %90, %180 ]
  %48 = phi i64 [ %26, %.lr.ph ], [ %188, %180 ]
  %.0109166 = phi i32 [ %9, %.lr.ph ], [ %187, %180 ]
  %.0112163 = phi ptr [ %4, %.lr.ph ], [ %186, %180 ]
  %49 = phi i32 [ %.promoted, %.lr.ph ], [ %91, %180 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !229
  %.not124 = icmp eq i32 %52, 0
  br i1 %.not124, label %53, label %.critedge3

53:                                               ; preds = %45
  %54 = load i32, ptr %50, align 4, !tbaa !227
  %.not125 = icmp eq i32 %54, 0
  br i1 %.not125, label %.critedge, label %.critedge3

.critedge3:                                       ; preds = %45, %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !230
  br i1 %28, label %57, label %60

57:                                               ; preds = %.critedge3
  %58 = load i32, ptr %50, align 4, !tbaa !227
  %59 = add i32 %58, 3
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit

60:                                               ; preds = %.critedge3
  %61 = icmp eq i32 %56, 0
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %50, align 4, !tbaa !227
  %64 = add i32 %63, 3
  %65 = icmp ne i32 %63, %49
  %or.cond150.not = select i1 %61, i1 true, i1 %65
  br i1 %or.cond150.not, label %66, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, %47
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = select i1 %61, i32 1, i32 2
  br label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

70:                                               ; preds = %66
  %71 = icmp eq i32 %63, %46
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = xor i32 %62, 3
  br label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

74:                                               ; preds = %70
  %75 = add i32 %49, -1
  %76 = icmp eq i32 %63, %75
  %or.cond176 = select i1 %61, i1 %76, i1 false
  br i1 %or.cond176, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit

_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit: ; preds = %74
  %77 = icmp ugt i32 %64, 3
  br i1 %77, label %.sink.split.i, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread: ; preds = %74, %60, %72, %68, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit
  %.0.i142 = phi i32 [ %64, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ], [ %69, %68 ], [ 1, %60 ], [ %73, %72 ], [ 3, %74 ]
  %not. = xor i1 %61, true
  %78 = sext i1 %not. to i32
  %79 = add nsw i32 %.0.i142, %78
  switch i32 %79, label %82 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
    i32 3, label %80
  ]

80:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread
  %81 = add i32 %49, -1
  br label %86

82:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !62
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %81, %80 ], [ %85, %82 ]
  %.not22.i = icmp eq i32 %79, 1
  %88 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit, %86
  %storemerge = phi i32 [ %88, %86 ], [ %47, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  %.0.i140 = phi i32 [ %.0.i142, %86 ], [ %64, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  %.sink.i = phi i32 [ %87, %86 ], [ %63, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  store i32 %storemerge, ptr %30, align 4, !tbaa !62
  store i32 %49, ptr %29, align 4, !tbaa !62
  store i32 %.sink.i, ptr %8, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit:      ; preds = %.sink.split.i, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread, %57
  %89 = phi i32 [ %46, %57 ], [ %46, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %storemerge, %.sink.split.i ]
  %90 = phi i32 [ %47, %57 ], [ %47, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %49, %.sink.split.i ]
  %91 = phi i32 [ %49, %57 ], [ %49, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0116 = phi i32 [ %59, %57 ], [ %.0.i142, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %.0.i140, %.sink.split.i ]
  %92 = load i32, ptr %31, align 8, !tbaa !364
  %.not130 = icmp eq i32 %92, 0
  br i1 %.not130, label %113, label %93

93:                                               ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
  %94 = add i32 %56, %52
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %32, align 8, !tbaa !365
  %97 = add i64 %96, %95
  store i64 %97, ptr %32, align 8, !tbaa !365
  %98 = load i32, ptr %33, align 4, !tbaa !259
  %99 = shl nuw i32 1, %98
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %97, %100
  %102 = add i64 %97, %34
  %103 = select i1 %101, i64 %100, i64 %102
  %104 = zext i32 %.0116 to i64
  %105 = add i64 %103, 3
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %.thread, label %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit

_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit: ; preds = %93
  %.val = load ptr, ptr %35, align 8, !tbaa !147
  %107 = icmp ne ptr %.val, null
  %108 = load i32, ptr %36, align 4, !tbaa !366
  %109 = icmp eq i32 %108, 3
  %110 = or i1 %107, %109
  %111 = select i1 %110, i64 3, i64 4
  %112 = zext i32 %52 to i64
  %.not154 = icmp samesign ugt i64 %111, %112
  br i1 %.not154, label %.thread, label %113

113:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit, %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit
  %114 = load i32, ptr %1, align 8, !tbaa !362
  %115 = sub i32 %.0109166, %114
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %37, align 8, !tbaa !367
  %.not132 = icmp ugt i64 %117, %116
  br i1 %.not132, label %118, label %.thread

118:                                              ; preds = %113
  %119 = zext i32 %56 to i64
  %120 = zext i32 %52 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0112163, i64 %119
  %.not.i = icmp ugt ptr %121, %39
  %122 = load ptr, ptr %40, align 8, !tbaa !216
  br i1 %.not.i, label %138, label %123

123:                                              ; preds = %118
  %.0112.val = load <2 x i64>, ptr %.0112163, align 1, !tbaa !211
  store <2 x i64> %.0112.val, ptr %122, align 1, !tbaa !211
  %124 = icmp ugt i32 %56, 16
  br i1 %124, label %125, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

125:                                              ; preds = %123
  %126 = load ptr, ptr %40, align 8, !tbaa !216
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.0112163, i64 16
  %129 = getelementptr i8, ptr %126, i64 %119
  %.val134 = load <2 x i64>, ptr %128, align 1, !tbaa !211
  store <2 x i64> %.val134, ptr %127, align 1, !tbaa !211
  %130 = icmp ult i32 %56, 33
  br i1 %130, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %133

133:                                              ; preds = %133, %131
  %.130.i = phi ptr [ %132, %131 ], [ %136, %133 ]
  %.pn.i = phi ptr [ %128, %131 ], [ %135, %133 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !211
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !211
  %134 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val133 = load <2 x i64>, ptr %135, align 1, !tbaa !211
  store <2 x i64> %.val133, ptr %134, align 1, !tbaa !211
  %136 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %137 = icmp ult ptr %136, %129
  br i1 %137, label %133, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !368

138:                                              ; preds = %118
  %.not.i137 = icmp ugt ptr %.0112163, %39
  br i1 %.not.i137, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.0112163 to i64
  %141 = sub i64 %41, %140
  %142 = getelementptr inbounds i8, ptr %122, i64 %141
  %.val19.i = load <2 x i64>, ptr %.0112163, align 1, !tbaa !211
  store <2 x i64> %.val19.i, ptr %122, align 1, !tbaa !211
  %143 = icmp slt i64 %141, 17
  br i1 %143, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %146

146:                                              ; preds = %146, %144
  %.130.i.i = phi ptr [ %145, %144 ], [ %149, %146 ]
  %.pn.i.i = phi ptr [ %.0112163, %144 ], [ %148, %146 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !211
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !211
  %147 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %148, align 1, !tbaa !211
  store <2 x i64> %.val.i, ptr %147, align 1, !tbaa !211
  %149 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %150 = icmp ult ptr %149, %142
  br i1 %150, label %146, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !368

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %146, %139, %138
  %.014.i = phi ptr [ %.0112163, %138 ], [ %39, %139 ], [ %39, %146 ]
  %.0.i138 = phi ptr [ %122, %138 ], [ %142, %139 ], [ %142, %146 ]
  %151 = icmp ult ptr %.014.i, %121
  br i1 %151, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %154, %.lr.ph.i ], [ %.0.i138, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %152, %.lr.ph.i ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %153 = load i8, ptr %.11520.i, align 1, !tbaa !211
  %154 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %153, ptr %.121.i, align 1, !tbaa !211
  %exitcond.not.i = icmp eq ptr %152, %121
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i, !llvm.loop !369

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %125, %123
  %155 = load ptr, ptr %40, align 8, !tbaa !216
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %119
  store ptr %156, ptr %40, align 8, !tbaa !216
  %.pre = load ptr, ptr %43, align 8, !tbaa !205
  br label %167

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %133, %.lr.ph.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %157 = load ptr, ptr %40, align 8, !tbaa !216
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %119
  store ptr %158, ptr %40, align 8, !tbaa !216
  %159 = icmp ugt i32 %56, 65535
  %.pre178 = load ptr, ptr %43, align 8, !tbaa !205
  br i1 %159, label %160, label %167

160:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %42, align 8, !tbaa !213
  %161 = load ptr, ptr %38, align 8, !tbaa !201
  %162 = ptrtoint ptr %.pre178 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 3
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %44, align 4, !tbaa !214
  br label %167

167:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %160, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %168 = phi ptr [ %.pre, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre178, %160 ], [ %.pre178, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %169 = trunc i32 %56 to i16
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i16 %169, ptr %170, align 4, !tbaa !206
  store i32 %.0116, ptr %168, align 4, !tbaa !209
  %171 = add nsw i64 %120, -3
  %172 = icmp ugt i64 %171, 65535
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  store i32 2, ptr %42, align 8, !tbaa !213
  %174 = load ptr, ptr %38, align 8, !tbaa !201
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 3
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %44, align 4, !tbaa !214
  br label %180

180:                                              ; preds = %167, %173
  %181 = trunc i64 %171 to i16
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 6
  store i16 %181, ptr %182, align 2, !tbaa !210
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %183, ptr %43, align 8, !tbaa !205
  %184 = add i32 %56, %52
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %.0112163, i64 %185
  %187 = add i32 %.0109166, 1
  %188 = zext i32 %187 to i64
  %189 = icmp ugt i64 %3, %188
  br i1 %189, label %45, label %.critedge, !llvm.loop !370

.critedge:                                        ; preds = %53, %180
  %.0112.lcssa = phi ptr [ %186, %180 ], [ %.0112163, %53 ]
  %.0109.lcssa = phi i32 [ %187, %180 ], [ %.0109166, %53 ]
  %.lcssa = phi i64 [ %188, %180 ], [ %48, %53 ]
  %190 = icmp ne i32 %6, 2
  %.not126 = icmp eq i32 %.0109.lcssa, %9
  %or.cond = select i1 %190, i1 true, i1 %.not126
  br i1 %or.cond, label %.critedge.thread, label %191

191:                                              ; preds = %.critedge
  %192 = add i32 %.0109.lcssa, -1
  %193 = add i32 %9, 2
  %.not127 = icmp ult i32 %192, %193
  br i1 %.not127, label %205, label %194

194:                                              ; preds = %191
  %195 = add i32 %.0109.lcssa, -3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !227
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %198, ptr %199, align 4, !tbaa !62
  %200 = add i32 %.0109.lcssa, -2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !227
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %203, ptr %204, align 4, !tbaa !62
  br label %.critedge.thread.sink.split

205:                                              ; preds = %191
  %206 = icmp eq i32 %.0109.lcssa, %193
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load i32, ptr %8, align 4, !tbaa !62
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %208, ptr %209, align 4, !tbaa !62
  %210 = add i32 %.0109.lcssa, -2
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !227
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !62
  br label %.critedge.thread.sink.split

215:                                              ; preds = %205
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !62
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %217, ptr %218, align 4, !tbaa !62
  %219 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %219, ptr %216, align 4, !tbaa !62
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %207, %215, %194
  %220 = zext i32 %192 to i64
  %221 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !227
  store i32 %222, ptr %8, align 4, !tbaa !62
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %22, %.critedge
  %.lcssa203 = phi i64 [ %.lcssa, %.critedge ], [ %26, %22 ], [ %.lcssa, %.critedge.thread.sink.split ]
  %.0109.lcssa202 = phi i32 [ %.0109.lcssa, %.critedge ], [ %9, %22 ], [ %.0109.lcssa, %.critedge.thread.sink.split ]
  %.0112.lcssa201 = phi ptr [ %.0112.lcssa, %.critedge ], [ %4, %22 ], [ %.0112.lcssa, %.critedge.thread.sink.split ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %224 = load ptr, ptr %223, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %225, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %226 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.lcssa203
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !230
  %.not128 = icmp eq i32 %228, 0
  br i1 %.not128, label %241, label %229

229:                                              ; preds = %.critedge.thread
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %232 = load ptr, ptr %231, align 8, !tbaa !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr readonly align 1 %.0112.lcssa201, i64 %230, i1 false)
  %233 = load ptr, ptr %231, align 8, !tbaa !216
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  store ptr %234, ptr %231, align 8, !tbaa !216
  %235 = load i32, ptr %227, align 4, !tbaa !230
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.0112.lcssa201, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !365
  %240 = add i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !365
  br label %241

241:                                              ; preds = %.critedge.thread, %229
  %.2114 = phi ptr [ %237, %229 ], [ %.0112.lcssa201, %.critedge.thread ]
  %.not129 = icmp eq ptr %.2114, %10
  br i1 %.not129, label %242, label %.thread

242:                                              ; preds = %241
  %243 = add i32 %.0109.lcssa202, 1
  store i32 %243, ptr %1, align 8, !tbaa !362
  br label %.thread

.thread:                                          ; preds = %113, %93, %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit, %241, %242
  %.4 = phi i64 [ -107, %241 ], [ 0, %242 ], [ -107, %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit ], [ -107, %93 ], [ -107, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -107, 4294967296) i64 @_ZN11duckdb_zstd40ZSTD_copySequencesToSeqStoreNoBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 %6) local_unnamed_addr #14 {
  %8 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %9 = load i32, ptr %1, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !371
  %12 = trunc i64 %5 to i32
  %13 = add i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !281
  br label %26

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %.not157 = icmp eq ptr %22, null
  br i1 %.not157, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load i64, ptr %24, align 8, !tbaa !144
  br label %26

26:                                               ; preds = %20, %23, %17
  %.0130 = phi i64 [ %19, %17 ], [ %25, %23 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 12, i1 false)
  %.not158230 = icmp eq i32 %13, 0
  br i1 %.not158230, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %.promoted = load i32, ptr %8, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = getelementptr i8, ptr %0, i64 424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %39 = getelementptr inbounds i8, ptr %14, i64 -32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %.promoted252 = load i32, ptr %31, align 4
  %.promoted253 = load i32, ptr %32, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %191
  %46 = phi i32 [ %.promoted253, %.lr.ph ], [ %100, %191 ]
  %47 = phi i32 [ %.promoted252, %.lr.ph ], [ %101, %191 ]
  %.0114238 = phi i32 [ %9, %.lr.ph ], [ %spec.select, %191 ]
  %.0118237 = phi i32 [ %11, %.lr.ph ], [ %.1119, %191 ]
  %.0124236 = phi i32 [ %13, %.lr.ph ], [ %.1125, %191 ]
  %.0131233 = phi ptr [ %4, %.lr.ph ], [ %197, %191 ]
  %.0139232 = phi i32 [ 0, %.lr.ph ], [ %.1140, %191 ]
  %.0145231 = phi i32 [ 0, %.lr.ph ], [ %.1146, %191 ]
  %48 = phi i32 [ %.promoted, %.lr.ph ], [ %102, %191 ]
  %49 = zext i32 %.0114238 to i64
  %50 = icmp ugt i64 %3, %49
  %.not159 = icmp eq i32 %.0145231, 0
  %or.cond = and i1 %.not159, %50
  br i1 %or.cond, label %51, label %.critedge

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %49
  %.sroa.0.0.copyload = load i32, ptr %52, align 4, !tbaa !62
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !62
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !62
  %53 = add i32 %.sroa.10.0.copyload, %.sroa.4.0.copyload
  %.not160.not = icmp uge i32 %.0124236, %53
  br i1 %.not160.not, label %54, label %56

54:                                               ; preds = %51
  %.0137 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0118237)
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.0118237, i32 %.sroa.4.0.copyload)
  %.0134 = sub i32 %.sroa.10.0.copyload, %55
  br label %72

56:                                               ; preds = %51
  %57 = icmp ugt i32 %.0124236, %.sroa.4.0.copyload
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %.sroa.4.0.copyload, i32 %.0118237)
  %60 = add i32 %.0118237, %59
  %61 = sub i32 %.0124236, %60
  %62 = zext i32 %.sroa.10.0.copyload to i64
  %63 = icmp ult i64 %5, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i32, ptr %30, align 4, !tbaa !366
  %.not162 = icmp ult i32 %61, %65
  br i1 %.not162, label %70, label %.thread

.thread:                                          ; preds = %64
  %66 = sub i32 %53, %.0124236
  %67 = icmp ult i32 %66, %65
  %68 = sub nuw i32 %65, %66
  %.2141 = select i1 %67, i32 %68, i32 %.0139232
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %66)
  %.0129 = sub i32 %61, %69
  br label %72

70:                                               ; preds = %58, %64
  %71 = sub i32 %.0124236, %.sroa.4.0.copyload
  br label %.critedge

72:                                               ; preds = %.thread, %54
  %.1146 = phi i32 [ 0, %54 ], [ 1, %.thread ]
  %.1140 = phi i32 [ %.0139232, %54 ], [ %.2141, %.thread ]
  %.1138 = phi i32 [ %.0137, %54 ], [ %59, %.thread ]
  %.1135 = phi i32 [ %.0134, %54 ], [ %.0129, %.thread ]
  %.pn = phi i32 [ %53, %54 ], [ %69, %.thread ]
  %.1119 = phi i32 [ 0, %54 ], [ %.0118237, %.thread ]
  %.1125 = sub i32 %.0124236, %.pn
  %73 = icmp eq i32 %.1138, 0
  %74 = zext i1 %73 to i32
  %75 = add i32 %.sroa.0.0.copyload, 3
  %76 = icmp ne i32 %.sroa.0.0.copyload, %48
  %or.cond208.not = select i1 %73, i1 true, i1 %76
  br i1 %or.cond208.not, label %77, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

77:                                               ; preds = %72
  %78 = icmp eq i32 %.sroa.0.0.copyload, %47
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = select i1 %73, i32 1, i32 2
  br label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

81:                                               ; preds = %77
  %82 = icmp eq i32 %.sroa.0.0.copyload, %46
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = xor i32 %74, 3
  br label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

85:                                               ; preds = %81
  %86 = add i32 %48, -1
  %87 = icmp eq i32 %.sroa.0.0.copyload, %86
  %or.cond255 = select i1 %73, i1 %87, i1 false
  br i1 %or.cond255, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit

_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit: ; preds = %85
  %88 = icmp ugt i32 %75, 3
  br i1 %88, label %.sink.split.i, label %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread

_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread: ; preds = %85, %72, %83, %79, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit
  %.0.i184 = phi i32 [ %75, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ], [ %80, %79 ], [ 1, %72 ], [ %84, %83 ], [ 3, %85 ]
  %not. = xor i1 %73, true
  %89 = sext i1 %not. to i32
  %90 = add nsw i32 %.0.i184, %89
  switch i32 %90, label %93 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
    i32 3, label %91
  ]

91:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread
  %92 = add i32 %48, -1
  br label %97

93:                                               ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !62
  br label %97

97:                                               ; preds = %93, %91
  %98 = phi i32 [ %92, %91 ], [ %96, %93 ]
  %.not22.i = icmp eq i32 %90, 1
  %99 = select i1 %.not22.i, i32 %46, i32 %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit, %97
  %storemerge = phi i32 [ %99, %97 ], [ %47, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  %.0.i182 = phi i32 [ %.0.i184, %97 ], [ %75, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  %.sink.i = phi i32 [ %98, %97 ], [ %.sroa.0.0.copyload, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit ]
  store i32 %storemerge, ptr %32, align 4, !tbaa !62
  store i32 %48, ptr %31, align 4, !tbaa !62
  store i32 %.sink.i, ptr %8, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit:      ; preds = %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread, %.sink.split.i
  %100 = phi i32 [ %46, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %storemerge, %.sink.split.i ]
  %101 = phi i32 [ %47, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %48, %.sink.split.i ]
  %102 = phi i32 [ %48, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %.sink.i, %.sink.split.i ]
  %.0.i183 = phi i32 [ %.0.i184, %_ZN11duckdb_zstdL20ZSTD_finalizeOffBaseEjPKjj.exit.thread ], [ %.0.i182, %.sink.split.i ]
  %103 = load i32, ptr %33, align 8, !tbaa !364
  %.not164 = icmp eq i32 %103, 0
  br i1 %.not164, label %124, label %104

104:                                              ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
  %105 = add i32 %.1135, %.1138
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %34, align 8, !tbaa !365
  %108 = add i64 %107, %106
  store i64 %108, ptr %34, align 8, !tbaa !365
  %109 = load i32, ptr %35, align 4, !tbaa !259
  %110 = shl nuw i32 1, %109
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %108, %111
  %113 = add i64 %108, %.0130
  %114 = select i1 %112, i64 %111, i64 %113
  %115 = zext i32 %.0.i183 to i64
  %116 = add i64 %114, 3
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %.thread188, label %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit

_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit: ; preds = %104
  %.val = load ptr, ptr %36, align 8, !tbaa !147
  %118 = icmp ne ptr %.val, null
  %119 = load i32, ptr %30, align 4, !tbaa !366
  %120 = icmp eq i32 %119, 3
  %121 = or i1 %118, %120
  %122 = select i1 %121, i64 3, i64 4
  %123 = zext i32 %.1135 to i64
  %.not212 = icmp samesign ugt i64 %122, %123
  br i1 %.not212, label %.thread188, label %124

124:                                              ; preds = %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
  %125 = load i32, ptr %1, align 8, !tbaa !362
  %126 = sub i32 %.0114238, %125
  %127 = zext i32 %126 to i64
  %128 = load i64, ptr %37, align 8, !tbaa !367
  %.not166 = icmp ugt i64 %128, %127
  br i1 %.not166, label %129, label %.thread188

129:                                              ; preds = %124
  %130 = zext i32 %.1138 to i64
  %131 = zext i32 %.1135 to i64
  %132 = getelementptr inbounds nuw i8, ptr %.0131233, i64 %130
  %.not.i = icmp ugt ptr %132, %39
  %133 = load ptr, ptr %40, align 8, !tbaa !216
  br i1 %.not.i, label %149, label %134

134:                                              ; preds = %129
  %.0131.val = load <2 x i64>, ptr %.0131233, align 1, !tbaa !211
  store <2 x i64> %.0131.val, ptr %133, align 1, !tbaa !211
  %135 = icmp ugt i32 %.1138, 16
  br i1 %135, label %136, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

136:                                              ; preds = %134
  %137 = load ptr, ptr %40, align 8, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.0131233, i64 16
  %140 = getelementptr i8, ptr %137, i64 %130
  %.val170 = load <2 x i64>, ptr %139, align 1, !tbaa !211
  store <2 x i64> %.val170, ptr %138, align 1, !tbaa !211
  %141 = icmp ult i32 %.1138, 33
  br i1 %141, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %144

144:                                              ; preds = %144, %142
  %.130.i = phi ptr [ %143, %142 ], [ %147, %144 ]
  %.pn.i = phi ptr [ %139, %142 ], [ %146, %144 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i.val = load <2 x i64>, ptr %.1.i, align 1, !tbaa !211
  store <2 x i64> %.1.i.val, ptr %.130.i, align 1, !tbaa !211
  %145 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val169 = load <2 x i64>, ptr %146, align 1, !tbaa !211
  store <2 x i64> %.val169, ptr %145, align 1, !tbaa !211
  %147 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %148 = icmp ult ptr %147, %140
  br i1 %148, label %144, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !368

149:                                              ; preds = %129
  %.not.i173 = icmp ugt ptr %.0131233, %39
  br i1 %.not.i173, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %150

150:                                              ; preds = %149
  %151 = ptrtoint ptr %.0131233 to i64
  %152 = sub i64 %41, %151
  %153 = getelementptr inbounds i8, ptr %133, i64 %152
  %.val19.i = load <2 x i64>, ptr %.0131233, align 1, !tbaa !211
  store <2 x i64> %.val19.i, ptr %133, align 1, !tbaa !211
  %154 = icmp slt i64 %152, 17
  br i1 %154, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  br label %157

157:                                              ; preds = %157, %155
  %.130.i.i = phi ptr [ %156, %155 ], [ %160, %157 ]
  %.pn.i.i = phi ptr [ %.0131233, %155 ], [ %159, %157 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !211
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !211
  %158 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i = load <2 x i64>, ptr %159, align 1, !tbaa !211
  store <2 x i64> %.val.i, ptr %158, align 1, !tbaa !211
  %160 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %161 = icmp ult ptr %160, %153
  br i1 %161, label %157, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !368

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %157, %150, %149
  %.014.i = phi ptr [ %.0131233, %149 ], [ %39, %150 ], [ %39, %157 ]
  %.0.i174 = phi ptr [ %133, %149 ], [ %153, %150 ], [ %153, %157 ]
  %162 = icmp ult ptr %.014.i, %132
  br i1 %162, label %.lr.ph.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i
  %.121.i = phi ptr [ %165, %.lr.ph.i ], [ %.0.i174, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %163, %.lr.ph.i ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %164 = load i8, ptr %.11520.i, align 1, !tbaa !211
  %165 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %164, ptr %.121.i, align 1, !tbaa !211
  %exitcond.not.i = icmp eq ptr %163, %132
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i, !llvm.loop !369

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %136, %134
  %166 = load ptr, ptr %40, align 8, !tbaa !216
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %130
  store ptr %167, ptr %40, align 8, !tbaa !216
  %.pre = load ptr, ptr %43, align 8, !tbaa !205
  br label %178

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %144, %.lr.ph.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %168 = load ptr, ptr %40, align 8, !tbaa !216
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %130
  store ptr %169, ptr %40, align 8, !tbaa !216
  %170 = icmp ugt i32 %.1138, 65535
  %.pre268 = load ptr, ptr %43, align 8, !tbaa !205
  br i1 %170, label %171, label %178

171:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %42, align 8, !tbaa !213
  %172 = load ptr, ptr %38, align 8, !tbaa !201
  %173 = ptrtoint ptr %.pre268 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 3
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %44, align 4, !tbaa !214
  br label %178

178:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %171, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %179 = phi ptr [ %.pre, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre268, %171 ], [ %.pre268, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %180 = trunc i32 %.1138 to i16
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i16 %180, ptr %181, align 4, !tbaa !206
  store i32 %.0.i183, ptr %179, align 4, !tbaa !209
  %182 = add nsw i64 %131, -3
  %183 = icmp ugt i64 %182, 65535
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  store i32 2, ptr %42, align 8, !tbaa !213
  %185 = load ptr, ptr %38, align 8, !tbaa !201
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 3
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %44, align 4, !tbaa !214
  br label %191

191:                                              ; preds = %184, %178
  %192 = trunc i64 %182 to i16
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 6
  store i16 %192, ptr %193, align 2, !tbaa !210
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %194, ptr %43, align 8, !tbaa !205
  %195 = add i32 %.1135, %.1138
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %.0131233, i64 %196
  %198 = zext i1 %.not160.not to i32
  %spec.select = add i32 %.0114238, %198
  %.not158 = icmp eq i32 %.1125, 0
  br i1 %.not158, label %.critedge, label %45

.critedge:                                        ; preds = %45, %191, %56, %26, %70
  %.0131222 = phi ptr [ %.0131233, %70 ], [ %4, %26 ], [ %.0131233, %45 ], [ %197, %191 ], [ %.0131233, %56 ]
  %.0114217 = phi i32 [ %.0114238, %70 ], [ %9, %26 ], [ %.0114238, %45 ], [ %spec.select, %191 ], [ %.0114238, %56 ]
  %.5144 = phi i32 [ %71, %70 ], [ 0, %26 ], [ %.0139232, %45 ], [ %.1140, %191 ], [ %.0139232, %56 ]
  %.5 = phi i32 [ %.sroa.4.0.copyload, %70 ], [ 0, %26 ], [ %.0124236, %45 ], [ 0, %191 ], [ %.0124236, %56 ]
  store i32 %.0114217, ptr %1, align 8, !tbaa !362
  store i32 %.5, ptr %10, align 4, !tbaa !371
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 5616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %201, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %202 = zext i32 %.5144 to i64
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds i8, ptr %14, i64 %203
  %.not168 = icmp eq ptr %.0131222, %204
  br i1 %.not168, label %.thread188, label %205

205:                                              ; preds = %.critedge
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %.0131222 to i64
  %208 = sub i64 %206, %207
  %209 = and i64 %208, 4294967295
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %211 = load ptr, ptr %210, align 8, !tbaa !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr readonly align 1 %.0131222, i64 %209, i1 false)
  %212 = load ptr, ptr %210, align 8, !tbaa !216
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %209
  store ptr %213, ptr %210, align 8, !tbaa !216
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !365
  %216 = add i64 %215, %209
  store i64 %216, ptr %214, align 8, !tbaa !365
  br label %.thread188

.thread188:                                       ; preds = %124, %104, %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit, %.critedge, %205
  %.4 = phi i64 [ %202, %.critedge ], [ %202, %205 ], [ -107, %_ZN11duckdb_zstdL21ZSTD_validateSequenceEjjjmjmi.exit ], [ -107, %104 ], [ -107, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd22ZSTD_compressSequencesEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %"struct.duckdb_zstd::ZSTD_sequencePosition", align 8
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL30ZSTD_CCtx_init_compressStream2EPNS_11ZSTD_CCtx_sENS_17ZSTD_EndDirectiveEm(ptr noundef %0, i32 noundef 2, i64 noundef %6)
  %10 = icmp ult i64 %9, -119
  br i1 %10, label %11, label %170

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load i32, ptr %13, align 8, !tbaa !199
  %15 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_writeFrameHeaderEPvmPKNS_18ZSTD_CCtx_params_sEmj(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef %6, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = sub i64 %2, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4, !tbaa !260
  %20 = icmp ne i32 %19, 0
  %21 = icmp ne i64 %6, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = tail call noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef nonnull %23, ptr noundef %5, i64 noundef %6)
  br label %25

25:                                               ; preds = %22, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %27 = load i32, ptr %26, align 4, !tbaa !372
  %switch.selectcmp.i.i = icmp eq i32 %27, 0
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @_ZN11duckdb_zstd40ZSTD_copySequencesToSeqStoreNoBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE, ptr null
  %switch.selectcmp4.i.i = icmp eq i32 %27, 1
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, ptr @_ZN11duckdb_zstd46ZSTD_copySequencesToSeqStoreExplicitBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE, ptr %switch.select.i.i
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %25
  %30 = icmp ugt i64 %17, 3
  br i1 %30, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread59, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread59: ; preds = %29
  store i32 1, ptr %16, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %43

43:                                               ; preds = %156, %.lr.ph.i
  %.2125214.i = phi i64 [ %17, %.lr.ph.i ], [ %.3126.i, %156 ]
  %.2129213.i = phi i64 [ 0, %.lr.ph.i ], [ %.3130.i, %156 ]
  %.0132212.i = phi i64 [ %6, %.lr.ph.i ], [ %.1133.i, %156 ]
  %.0134211.i = phi ptr [ %5, %.lr.ph.i ], [ %.1135.i, %156 ]
  %.2138210.i = phi ptr [ %16, %.lr.ph.i ], [ %.3139.i, %156 ]
  %44 = load i32, ptr %26, align 4, !tbaa !372
  %45 = load i64, ptr %31, align 8, !tbaa !258
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i, label %47

47:                                               ; preds = %43
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %48 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %.not2022.i.i.i = icmp ult i64 %48, %4
  br i1 %.not2022.i.i.i, label %.lr.ph.i.i.i, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %.024.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i.i.i, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !373

.lr.ph.i.i.i:                                     ; preds = %47, %49
  %.024.i.i.i = phi i64 [ %50, %49 ], [ %48, %47 ]
  %.01523.i.i.i = phi i64 [ %60, %49 ], [ 0, %47 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.024.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !227
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !230
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !229
  %58 = add i32 %57, %55
  %59 = zext i32 %58 to i64
  %60 = add i64 %.01523.i.i.i, %59
  br i1 %53, label %_ZN11duckdb_zstdL27blockSize_explicitDelimiterEPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i.i, label %49

_ZN11duckdb_zstdL27blockSize_explicitDelimiterEPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %57, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %60, i64 -107
  %61 = icmp ult i64 %spec.select.i.i.i, -119
  br i1 %61, label %62, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

62:                                               ; preds = %_ZN11duckdb_zstdL27blockSize_explicitDelimiterEPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i.i
  %63 = icmp ugt i64 %spec.select.i.i.i, %45
  %64 = icmp ugt i64 %spec.select.i.i.i, %.0132212.i
  %or.cond.i = or i1 %63, %64
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.thread.i

_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.thread.i: ; preds = %62
  %65 = icmp eq i64 %spec.select.i.i.i, %.0132212.i
  br label %69

_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i: ; preds = %43
  %66 = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.0132212.i, i64 %45)
  %67 = icmp ule i64 %.0132212.i, %45
  %68 = icmp ult i64 %66, -119
  br i1 %68, label %69, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

69:                                               ; preds = %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.thread.i
  %70 = phi i1 [ %65, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.thread.i ], [ %67, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i ]
  %.014.i256.i = phi i64 [ %60, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.thread.i ], [ %66, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %33, align 8, !tbaa !215
  store ptr %72, ptr %34, align 8, !tbaa !216
  %73 = load ptr, ptr %32, align 8, !tbaa !201
  store ptr %73, ptr %35, align 8, !tbaa !205
  store i32 0, ptr %36, align 8, !tbaa !213
  %74 = load i32, ptr %37, align 8, !tbaa !374
  %75 = call noundef i64 %switch.select5.i.i(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4, ptr noundef %.0134211.i, i64 noundef %.014.i256.i, i32 noundef %74), !callees !375
  %76 = icmp ult i64 %75, -119
  br i1 %76, label %77, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

77:                                               ; preds = %69
  %78 = sub i64 %.014.i256.i, %75
  %79 = icmp ult i64 %78, 7
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %78, 3
  %82 = icmp ugt i64 %81, %.2125214.i
  br i1 %82, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %83

83:                                               ; preds = %80
  %.tr.i.i = trunc nuw nsw i64 %78 to i32
  %84 = shl nuw nsw i32 %.tr.i.i, 3
  %85 = or disjoint i32 %84, %71
  %86 = trunc nuw nsw i32 %85 to i16
  store i16 %86, ptr %.2138210.i, align 1, !tbaa !247
  %87 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 0, ptr %87, align 1, !tbaa !211
  %88 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr readonly align 1 %.0134211.i, i64 %78, i1 false)
  %89 = add i64 %81, %.2129213.i
  br label %156, !llvm.loop !376

90:                                               ; preds = %77
  %91 = icmp ult i64 %.2125214.i, 3
  br i1 %91, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %38, align 8, !tbaa !69
  %94 = load ptr, ptr %39, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 3
  %96 = add i64 %.2125214.i, -3
  %97 = load ptr, ptr %40, align 8, !tbaa !71
  %98 = load i32, ptr %41, align 8, !tbaa !6
  %99 = call fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_entropyCompressSeqStoreEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmmSA_mi(ptr noundef nonnull %32, ptr noundef %93, ptr noundef %94, ptr noundef nonnull %12, ptr noundef nonnull %95, i64 noundef %96, i64 noundef %78, ptr noundef %97, i32 noundef %98)
  %100 = icmp ult i64 %99, -119
  br i1 %100, label %101, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

101:                                              ; preds = %92
  %102 = load i32, ptr %42, align 8, !tbaa !263
  %.not155.i = icmp eq i32 %102, 0
  br i1 %.not155.i, label %103, label %select.unfold.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %35, align 8, !tbaa !205
  %105 = load ptr, ptr %32, align 8, !tbaa !201
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %34, align 8, !tbaa !216
  %110 = load ptr, ptr %33, align 8, !tbaa !215
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %108, 31
  %115 = icmp ugt i64 %113, 9
  %.not203.i = select i1 %114, i1 true, i1 %115
  br i1 %.not203.i, label %select.unfold.i, label %116

116:                                              ; preds = %103
  %117 = call fastcc noundef i32 @_ZN11duckdb_zstdL10ZSTD_isRLEEPKhm(ptr noundef %.0134211.i, i64 noundef %78)
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
  br i1 %120, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i

_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i: ; preds = %118
  %.tr.i164.i = trunc i64 %78 to i32
  %121 = shl i32 %.tr.i164.i, 3
  %122 = or disjoint i32 %121, %71
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.2138210.i, align 1, !tbaa !247
  %124 = lshr i32 %121, 16
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %125, ptr %126, align 1, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr readonly align 1 %.0134211.i, i64 %78, i1 false)
  %127 = icmp ult i64 %119, -119
  br i1 %127, label %153, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread

.thread.i:                                        ; preds = %select.unfold.i, %116
  %128 = icmp eq i64 %.2125214.i, 3
  br i1 %128, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, label %_ZN11duckdb_zstdL21ZSTD_rleCompressBlockEPvmhmj.exit.thread.i

_ZN11duckdb_zstdL21ZSTD_rleCompressBlockEPvmhmj.exit.thread.i: ; preds = %.thread.i
  %129 = load i8, ptr %.0134211.i, align 1, !tbaa !211
  %.tr.i167.i = trunc i64 %78 to i32
  %130 = shl i32 %.tr.i167.i, 3
  %131 = or disjoint i32 %130, %71
  %132 = trunc i32 %131 to i16
  %133 = or disjoint i16 %132, 2
  store i16 %133, ptr %.2138210.i, align 1, !tbaa !247
  %134 = lshr i32 %130, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !211
  store i8 %129, ptr %95, align 1, !tbaa !211
  br label %153

137:                                              ; preds = %select.unfold.i
  %138 = load ptr, ptr %38, align 8, !tbaa !264
  %139 = load ptr, ptr %39, align 8, !tbaa !265
  store ptr %139, ptr %38, align 8, !tbaa !264
  store ptr %138, ptr %39, align 8, !tbaa !265
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 5604
  %141 = load i32, ptr %140, align 4, !tbaa !180
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %140, align 4, !tbaa !180
  br label %144

144:                                              ; preds = %143, %137
  %145 = select i1 %70, i32 5, i32 4
  %.0148.tr.i = trunc i64 %99 to i32
  %146 = shl i32 %.0148.tr.i, 3
  %147 = or disjoint i32 %146, %145
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %.2138210.i, align 1, !tbaa !247
  %149 = lshr i32 %146, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !211
  %152 = add nuw i64 %99, 3
  br label %153

153:                                              ; preds = %144, %_ZN11duckdb_zstdL21ZSTD_rleCompressBlockEPvmhmj.exit.thread.i, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i
  %.0149.i = phi i64 [ %119, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i ], [ 4, %_ZN11duckdb_zstdL21ZSTD_rleCompressBlockEPvmhmj.exit.thread.i ], [ %152, %144 ]
  %154 = add i64 %.0149.i, %.2129213.i
  br i1 %70, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit, label %155

155:                                              ; preds = %153
  store i32 0, ptr %42, align 8, !tbaa !263
  br label %156

156:                                              ; preds = %155, %83
  %.pn.i = phi i64 [ %81, %83 ], [ %.0149.i, %155 ]
  %.3130.i = phi i64 [ %89, %83 ], [ %154, %155 ]
  %.3126.i = sub i64 %.2125214.i, %.pn.i
  %.1133.i = sub i64 %.0132212.i, %78
  %.1135.i = getelementptr inbounds nuw i8, ptr %.0134211.i, i64 %78
  %.3139.i = getelementptr inbounds nuw i8, ptr %.2138210.i, i64 %.pn.i
  %.not.i = icmp eq i64 %.1133.i, 0
  br i1 %.not.i, label %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit, label %43

_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread: ; preds = %.thread.i, %_ZN11duckdb_zstdL27blockSize_explicitDelimiterEPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i.i, %62, %80, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i, %90, %47, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i, %92, %69, %118, %49, %29
  %.2.i.ph = phi i64 [ -107, %49 ], [ -70, %29 ], [ -70, %.thread.i ], [ %spec.select.i.i.i, %_ZN11duckdb_zstdL27blockSize_explicitDelimiterEPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i.i ], [ -107, %62 ], [ -70, %80 ], [ %66, %_ZN11duckdb_zstdL19determine_blockSizeENS_21ZSTD_sequenceFormat_eEmmPKNS_13ZSTD_SequenceEmNS_21ZSTD_sequencePositionE.exit.i ], [ -70, %90 ], [ -107, %47 ], [ %119, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit166.i ], [ %99, %92 ], [ %75, %69 ], [ -70, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit: ; preds = %153, %156
  %.2.i = phi i64 [ %154, %153 ], [ %.3130.i, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = icmp ult i64 %.2.i, -119
  br i1 %157, label %158, label %170

158:                                              ; preds = %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread59, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit
  %.2.i63 = phi i64 [ 3, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread59 ], [ %.2.i, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit ]
  %159 = add i64 %.2.i63, %15
  %160 = load i32, ptr %18, align 4, !tbaa !260
  %.not55 = icmp eq i32 %160, 0
  br i1 %.not55, label %170, label %161

161:                                              ; preds = %158
  %162 = sub i64 %17, %.2.i63
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %164 = call noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef nonnull %163)
  %165 = icmp ugt i64 %162, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = trunc i64 %164 to i32
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  store i32 %167, ptr %168, align 1, !tbaa !62
  %169 = add i64 %159, 4
  br label %170

170:                                              ; preds = %166, %161, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread, %158, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit, %7
  %.1 = phi i64 [ %9, %7 ], [ %.2.i.ph, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit.thread ], [ %.2.i, %_ZN11duckdb_zstdL31ZSTD_compressSequences_internalEPNS_11ZSTD_CCtx_sEPvmPKNS_13ZSTD_SequenceEmPKvm.exit ], [ %159, %158 ], [ %169, %166 ], [ -70, %161 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i64 -70, 20) i64 @_ZN11duckdb_zstdL21ZSTD_writeFrameHeaderEPvmPKNS_18ZSTD_CCtx_params_sEmj(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 %13, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !102
  %23 = shl nuw i32 1, %22
  %24 = load i32, ptr %14, align 8, !tbaa !58
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
  %51 = load i32, ptr %2, align 8, !tbaa !101
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -47205080, ptr %0, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %53, %50
  %.0 = phi i64 [ 4, %53 ], [ 0, %50 ]
  %55 = or disjoint i64 %.0, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.0
  store i8 %48, ptr %56, align 1, !tbaa !211
  br i1 %28, label %60, label %57

57:                                               ; preds = %54
  %58 = or disjoint i64 %.0, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  store i8 %30, ptr %59, align 1, !tbaa !211
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
  store i8 %62, ptr %63, align 1, !tbaa !211
  %64 = add nuw nsw i64 %.1, 1
  br label %72

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %67 = trunc i32 %4 to i16
  store i16 %67, ptr %66, align 1, !tbaa !247
  %68 = add nuw nsw i64 %.1, 2
  br label %72

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store i32 %4, ptr %70, align 1, !tbaa !62
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
  store i8 %75, ptr %77, align 1, !tbaa !211
  br label %90

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %80 = trunc i64 %3 to i16
  %81 = add i16 %80, -256
  store i16 %81, ptr %79, align 1, !tbaa !247
  %82 = add nuw nsw i64 %.2, 2
  br label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  %85 = trunc i64 %3 to i32
  store i32 %85, ptr %84, align 1, !tbaa !62
  %86 = add nuw nsw i64 %.2, 4
  br label %90

87:                                               ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.2
  store i64 %3, ptr %88, align 1, !tbaa !75
  %89 = add nuw nsw i64 %.2, 8
  br label %90

90:                                               ; preds = %78, %83, %87, %74, %73, %40
  %.061 = phi i64 [ -70, %40 ], [ %76, %74 ], [ %.2, %73 ], [ %89, %87 ], [ %82, %78 ], [ %86, %83 ]
  ret i64 %.061
}

declare noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd16ZSTD_flushStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !342, !noalias !377
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %9 = select i1 %7, ptr %8, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !224
  %13 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd14ZSTD_endStreamEPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sE(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  %4 = alloca %"struct.duckdb_zstd::ZSTD_inBuffer_s", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !380
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !342, !noalias !380
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3616
  %9 = select i1 %7, ptr %8, ptr %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !380
  %10 = call noundef i64 @_ZN11duckdb_zstd20ZSTD_compressStream2EPNS_11ZSTD_CCtx_sEPNS_16ZSTD_outBuffer_sEPNS_15ZSTD_inBuffer_sENS_17ZSTD_EndDirectiveE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2)
  %11 = icmp ult i64 %10, -119
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %14 = load i32, ptr %13, align 4, !tbaa !311
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3612
  %18 = load i32, ptr %17, align 4, !tbaa !354
  %.not17 = icmp eq i32 %18, 0
  %19 = select i1 %.not17, i64 3, i64 0
  br i1 %.not17, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !260
  %23 = shl nsw i32 %22, 2
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %16 ]
  %27 = add nuw i64 %19, %10
  %28 = add i64 %27, %26
  br label %29

29:                                               ; preds = %12, %2, %25
  %.1 = phi i64 [ %10, %2 ], [ %28, %25 ], [ %10, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN11duckdb_zstd18ZSTD_defaultCLevelEv() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd15ZSTD_getCParamsEiym(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_compressionParameters") align 4 captures(none) initializes((0, 28)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @_ZN11duckdb_zstd14ZSTD_getParamsEiym(ptr dead_on_unwind noalias writable writeonly sret(%"struct.duckdb_zstd::ZSTD_parameters") align 4 captures(none) initializes((0, 40)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #15 {
  %5 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %5, i64 -1, i64 %2
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE(ptr dead_on_unwind noalias nonnull writable align 4 %0, i32 noundef %1, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 4, !alias.scope !383
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !tbaa !386, !alias.scope !383
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd29ZSTD_registerSequenceProducerEPNS_11ZSTD_CCtx_sEPvPFmS2_PNS_13ZSTD_SequenceEmPKvmS6_mimE(ptr noundef writeonly captures(none) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i, ptr null, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %spec.select.i, ptr %5, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11duckdb_zstd40ZSTD_CCtxParams_registerSequenceProducerEPNS_18ZSTD_CCtx_params_sEPvPFmS2_PNS_13ZSTD_SequenceEmPKvmS6_mimE(ptr noundef writeonly captures(none) initializes((184, 200)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr null, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %spec.select, ptr %5, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_ldm_getTableSizeENS_11ldmParams_tE(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef byval(%"struct.duckdb_zstd::ldmParams_t") align 8, i64 noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 1) i64 @_ZN11duckdb_zstdL23ZSTD_resetCCtx_internalEPNS_11ZSTD_CCtx_sEPKNS_18ZSTD_CCtx_params_sEmmNS_22ZSTD_compResetPolicy_eENS_22ZSTD_buffered_policy_eE(ptr noundef initializes((232, 448), (944, 948)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 1, ptr %8, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 216, i1 false), !tbaa.struct !130
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 236
  tail call void @_ZN11duckdb_zstd25ZSTD_ldm_adjustParametersEPNS_11ldmParams_tEPKNS_26ZSTD_compressionParametersE(ptr noundef nonnull %10, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %13, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = icmp eq i64 %2, 0
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %2)
  %spec.select304 = select i1 %20, i64 1, i64 %.
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i64, ptr %21, align 8, !tbaa !91
  %.189 = tail call i64 @llvm.umin.i64(i64 %22, i64 %spec.select304)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = getelementptr i8, ptr %0, i64 424
  %.val196 = load ptr, ptr %25, align 8, !tbaa !147
  %26 = icmp ne ptr %.val196, null
  %27 = icmp eq i32 %24, 3
  %28 = or i1 %27, %26
  %29 = select i1 %28, i64 3, i64 4
  %30 = udiv i64 %.189, %29
  %31 = icmp eq i32 %5, 1
  br i1 %31, label %32, label %51

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !122
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit, label %46

_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit:      ; preds = %32
  %36 = lshr i64 %.189, 8
  %37 = add nuw i64 %36, %.189
  %38 = icmp ult i64 %.189, 131072
  %39 = sub nuw nsw i64 131072, %.189
  %40 = lshr i64 %39, 11
  %41 = select i1 %38, i64 %40, i64 0
  %42 = add nuw i64 %37, %41
  %.fr.i = freeze i64 %42
  %43 = icmp eq i64 %.fr.i, 0
  %44 = add i64 %.fr.i, 1
  %45 = select i1 %43, i64 -71, i64 %44
  br label %46

46:                                               ; preds = %32, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit
  %.ph = phi i64 [ 0, %32 ], [ %45, %_ZN11duckdb_zstd18ZSTD_compressBoundEm.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = icmp eq i32 %48, 0
  %50 = add i64 %.189, %spec.select304
  %spec.select = select i1 %49, i64 %50, i64 0
  br label %51

51:                                               ; preds = %15, %46
  %52 = phi i64 [ %.ph, %46 ], [ 0, %15 ]
  %53 = phi i64 [ %spec.select, %46 ], [ 0, %15 ]
  %54 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_ldm_getMaxNbSeqENS_11ldmParams_tEm(ptr noundef nonnull byval(%"struct.duckdb_zstd::ldmParams_t") align 8 %10, i64 noundef %.189)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %.sroa.0.0.copyload = load ptr, ptr %56, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !196
  %57 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %58 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 3741319169
  %61 = icmp ult i64 %3, 536870912
  %.not309 = and i1 %61, %60
  br i1 %.not309, label %62, label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %64 = load i32, ptr %63, align 4, !tbaa !389
  %.not = icmp eq i32 %64, 0
  %65 = zext i1 %.not to i32
  br label %66

66:                                               ; preds = %62, %51
  %67 = phi i32 [ %65, %62 ], [ 1, %51 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %69 = load i64, ptr %68, align 8, !tbaa !64
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %.val195 = load ptr, ptr %25, align 8, !tbaa !147
  %74 = icmp ne ptr %.val195, null
  %75 = zext i1 %74 to i32
  %76 = load i64, ptr %21, align 8, !tbaa !91
  %77 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL46ZSTD_estimateCCtxSize_usingCCtxParams_internalEPKNS_26ZSTD_compressionParametersEPKNS_11ldmParams_tEiNS_18ZSTD_paramSwitch_eEmmmim(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef %71, i32 noundef %73, i64 noundef %53, i64 noundef %52, i64 noundef %2, i32 noundef %75, i64 noundef %76)
  %78 = icmp ult i64 %77, -119
  br i1 %78, label %79, label %.thread290

79:                                               ; preds = %66
  %80 = load i64, ptr %68, align 8, !tbaa !64
  %.not184 = icmp eq i64 %80, 0
  br i1 %.not184, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %83 = load i32, ptr %82, align 4, !tbaa !390
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !390
  br label %85

85:                                               ; preds = %81, %79
  %.val = load ptr, ptr %7, align 8, !tbaa !72
  %86 = getelementptr i8, ptr %0, i64 688
  %.val193 = load ptr, ptr %86, align 8, !tbaa !73
  %87 = ptrtoint ptr %.val193 to i64
  %88 = ptrtoint ptr %.val to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, %77
  %91 = getelementptr i8, ptr %0, i64 704
  %.val.i = load ptr, ptr %91, align 8, !tbaa !67
  %92 = getelementptr i8, ptr %0, i64 720
  %.val2.i = load ptr, ptr %92, align 8, !tbaa !391
  %93 = mul i64 %77, 3
  %94 = ptrtoint ptr %.val2.i to i64
  %95 = ptrtoint ptr %.val.i to i64
  %96 = sub i64 %94, %95
  %.not3.i = icmp ult i64 %96, %93
  br i1 %.not3.i, label %_ZN11duckdb_zstdL25ZSTD_cwksp_check_wastefulEPNS_10ZSTD_cwkspEm.exit, label %97

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %99 = load i32, ptr %98, align 4, !tbaa !390
  %100 = icmp sgt i32 %99, 128
  %101 = or i1 %90, %100
  br i1 %101, label %102, label %.thread294

_ZN11duckdb_zstdL25ZSTD_cwksp_check_wastefulEPNS_10ZSTD_cwkspEm.exit: ; preds = %85
  br i1 %90, label %102, label %.thread294

102:                                              ; preds = %97, %_ZN11duckdb_zstdL25ZSTD_cwksp_check_wastefulEPNS_10ZSTD_cwkspEm.exit
  br i1 %.not184, label %103, label %.thread290

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %.sroa.2275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  %.sroa.2275.0.copyload = load ptr, ptr %.sroa.2275.0..sroa_idx, align 8, !tbaa !61
  %.sroa.3276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  %.sroa.3276.0.copyload = load ptr, ptr %.sroa.3276.0..sroa_idx, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit, label %105

105:                                              ; preds = %103
  %.not4.i.i = icmp eq ptr %.sroa.2275.0.copyload, null
  br i1 %.not4.i.i, label %107, label %106

106:                                              ; preds = %105
  tail call void %.sroa.2275.0.copyload(ptr noundef %.sroa.3276.0.copyload, ptr noundef nonnull %.val)
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit

107:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %.val) #28
  br label %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit

_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit: ; preds = %103, %106, %107
  %.sroa.0280.0.copyload = load ptr, ptr %104, align 8, !tbaa !61
  %.not.i.i199 = icmp eq ptr %.sroa.0280.0.copyload, null
  br i1 %.not.i.i199, label %110, label %108

108:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit
  %.sroa.3282.0.copyload = load ptr, ptr %.sroa.3276.0..sroa_idx, align 8, !tbaa !61
  %109 = tail call noundef ptr %.sroa.0280.0.copyload(ptr noundef %.sroa.3282.0.copyload, i64 noundef %77)
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

110:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_cwksp_freeEPNS_10ZSTD_cwkspENS_14ZSTD_customMemE.exit
  %111 = tail call noalias ptr @malloc(i64 noundef %77) #27
  br label %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i

_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i: ; preds = %110, %108
  %.0.i.i = phi ptr [ %109, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i.i, null
  br i1 %112, label %.thread290, label %113

113:                                              ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %77
  store ptr %114, ptr %86, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %.0.i.i, ptr %115, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %.0.i.i, ptr %116, align 8, !tbaa !68
  %117 = ptrtoint ptr %114 to i64
  %118 = and i64 %117, -64
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %119, ptr %120, align 8, !tbaa !392
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 0, ptr %121, align 8, !tbaa !336
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %122, align 4, !tbaa !393
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !67
  store ptr %119, ptr %92, align 8, !tbaa !391
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %123, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %124, align 4, !tbaa !390
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5632
  %126 = icmp samesign ult i64 %77, 5632
  br i1 %126, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, label %127

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread: ; preds = %113
  store i8 1, ptr %123, align 8, !tbaa !65
  store ptr null, ptr %55, align 8, !tbaa !69
  br label %.thread290

127:                                              ; preds = %113
  store ptr %125, ptr %115, align 8, !tbaa !66
  store ptr %125, ptr %91, align 8, !tbaa !67
  store ptr %125, ptr %116, align 8, !tbaa !68
  store ptr %.0.i.i, ptr %55, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11264
  %129 = icmp samesign ult i64 %77, 11264
  br i1 %129, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit203.thread, label %131

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit203.thread: ; preds = %127
  store i8 1, ptr %123, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr null, ptr %130, align 8, !tbaa !70
  br label %.thread290

131:                                              ; preds = %127
  store ptr %128, ptr %115, align 8, !tbaa !66
  store ptr %128, ptr %91, align 8, !tbaa !67
  store ptr %128, ptr %116, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store ptr %125, ptr %132, align 8, !tbaa !70
  %133 = icmp samesign ult i64 %77, 20184
  br i1 %133, label %.thread300, label %.thread294.thread

.thread300:                                       ; preds = %131
  store i8 1, ptr %123, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store ptr null, ptr %134, align 8, !tbaa !71
  br label %.thread290

.thread294.thread:                                ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20184
  store ptr %135, ptr %115, align 8, !tbaa !66
  store ptr %135, ptr %116, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  store ptr %128, ptr %136, align 8, !tbaa !71
  store ptr %135, ptr %91, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %137, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit

.thread294:                                       ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_check_wastefulEPNS_10ZSTD_cwkspEm.exit, %97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %.pre314 = load i32, ptr %.phi.trans.insert313, align 8, !tbaa !336
  %.pre316 = and i64 %87, -64
  %.pre318 = inttoptr i64 %.pre316 to ptr
  %139 = icmp sgt i32 %.pre314, 1
  store ptr %.pre, ptr %91, align 8, !tbaa !67
  store ptr %.pre318, ptr %92, align 8, !tbaa !391
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i8 0, ptr %140, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br i1 %139, label %142, label %_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit

142:                                              ; preds = %.thread294
  store i32 1, ptr %141, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit

_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit: ; preds = %.thread294.thread, %.thread294, %142
  %143 = phi ptr [ %138, %.thread294.thread ], [ %141, %.thread294 ], [ %141, %142 ]
  %144 = phi ptr [ %137, %.thread294.thread ], [ %140, %.thread294 ], [ %140, %142 ]
  %.1172298375 = phi i32 [ 1, %.thread294.thread ], [ %67, %.thread294 ], [ %67, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %146, ptr noundef nonnull align 4 dereferenceable(28) %16, i64 28, i1 false), !tbaa.struct !86
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %148 = load i32, ptr %147, align 8, !tbaa !126
  %149 = icmp eq i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  store i32 %150, ptr %151, align 8, !tbaa !394
  %152 = add i64 %2, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %152, ptr %153, align 8, !tbaa !136
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %155 = icmp eq i64 %2, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %157, align 8, !tbaa !395
  br label %158

158:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_cwksp_clearEPNS_10ZSTD_cwkspE.exit, %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 %.189, ptr %159, align 8, !tbaa !258
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %161 = tail call noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef nonnull %160, i64 noundef 0)
  store i32 1, ptr %0, align 8, !tbaa !183
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %162, align 8, !tbaa !199
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %163, align 8, !tbaa !200
  %164 = load ptr, ptr %55, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 2056
  store i32 0, ptr %166, align 8, !tbaa !179
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 5604
  store i32 0, ptr %167, align 4, !tbaa !180
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 5608
  store i32 0, ptr %168, align 8, !tbaa !181
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 5612
  store i32 0, ptr %169, align 4, !tbaa !182
  %170 = load i32, ptr %72, align 8, !tbaa !88
  %171 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL21ZSTD_reset_matchStateEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eENS_22ZSTD_compResetPolicy_eENS_23ZSTD_indexResetPolicy_eENS_18ZSTD_resetTarget_eE(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %170, i32 noundef %4, i32 noundef %.1172298375, i32 noundef 1)
  %172 = icmp ult i64 %171, -119
  br i1 %172, label %173, label %.thread290

173:                                              ; preds = %158
  %174 = shl i64 %30, 3
  %175 = add i64 %174, 56
  %176 = and i64 %175, -64
  %177 = load i32, ptr %143, align 8, !tbaa !336
  %178 = icmp slt i32 %177, 2
  br i1 %178, label %179, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i

179:                                              ; preds = %173
  %.not.i209 = icmp eq i32 %177, 1
  br i1 %.not.i209, label %.thread.i.i.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %145, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %181, ptr %182, align 8, !tbaa !68
  %.val.i.i.i = load ptr, ptr %86, align 8, !tbaa !73
  %183 = ptrtoint ptr %.val.i.i.i to i64
  %184 = and i64 %183, -64
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %185, ptr %186, align 8, !tbaa !392
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 0, %187
  %189 = and i64 %188, 63
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 %189
  %191 = icmp ugt ptr %190, %.val.i.i.i
  br i1 %191, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit, label %192

192:                                              ; preds = %180
  store ptr %190, ptr %145, align 8, !tbaa !66
  store ptr %190, ptr %91, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %193

193:                                              ; preds = %192
  store ptr %190, ptr %182, align 8, !tbaa !68
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %193, %192, %179
  store i32 2, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i: ; preds = %.thread.i.i.i, %173
  %194 = phi i32 [ 2, %.thread.i.i.i ], [ %177, %173 ]
  %195 = icmp eq i64 %176, 0
  br i1 %195, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit, label %196

196:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i
  %197 = load ptr, ptr %92, align 8, !tbaa !391
  %198 = sub i64 0, %176
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load ptr, ptr %91, align 8, !tbaa !67
  %201 = icmp ult ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %206 = icmp ult ptr %199, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store ptr %199, ptr %204, align 8, !tbaa !68
  br label %208

208:                                              ; preds = %207, %203
  store ptr %199, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit: ; preds = %180, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i, %202, %208
  %209 = phi i32 [ %194, %208 ], [ %194, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i ], [ %194, %202 ], [ %177, %180 ]
  %.0.i.i208 = phi ptr [ %199, %208 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i ], [ null, %202 ], [ null, %180 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %.0.i.i208, ptr %210, align 8, !tbaa !268
  %211 = load i32, ptr %10, align 8, !tbaa !90
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %295

213:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %215 = load i32, ptr %214, align 4, !tbaa !115
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 8, %216
  %218 = add nuw i64 %217, 56
  %219 = and i64 %218, -64
  %220 = icmp slt i32 %209, 2
  br i1 %220, label %221, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210

221:                                              ; preds = %213
  %222 = load ptr, ptr %145, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %222, ptr %223, align 8, !tbaa !68
  %.val.i.i.i213 = load ptr, ptr %86, align 8, !tbaa !73
  %224 = ptrtoint ptr %.val.i.i.i213 to i64
  %225 = and i64 %224, -64
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %226, ptr %227, align 8, !tbaa !392
  %228 = ptrtoint ptr %222 to i64
  %229 = sub i64 0, %228
  %230 = and i64 %229, 63
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %230
  %232 = icmp ugt ptr %231, %.val.i.i.i213
  br i1 %232, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216, label %233

233:                                              ; preds = %221
  store ptr %231, ptr %145, align 8, !tbaa !66
  store ptr %231, ptr %91, align 8, !tbaa !67
  %.not.i.i.i214 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i214, label %.thread.i.i.i215, label %234

234:                                              ; preds = %233
  store ptr %231, ptr %223, align 8, !tbaa !68
  br label %.thread.i.i.i215

.thread.i.i.i215:                                 ; preds = %234, %233
  store i32 2, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210: ; preds = %.thread.i.i.i215, %213
  %235 = icmp eq i64 %219, 0
  br i1 %235, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216, label %236

236:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210
  %237 = load ptr, ptr %92, align 8, !tbaa !391
  %238 = sub i64 0, %219
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  %240 = load ptr, ptr %91, align 8, !tbaa !67
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %245 = load ptr, ptr %244, align 8, !tbaa !68
  %246 = icmp ult ptr %239, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store ptr %239, ptr %244, align 8, !tbaa !68
  br label %248

248:                                              ; preds = %247, %243
  store ptr %239, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216: ; preds = %221, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210, %242, %248
  %.0.i.i211 = phi ptr [ %239, %248 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i210 ], [ null, %242 ], [ null, %221 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %.0.i.i211, ptr %250, align 8, !tbaa !396
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i211, i8 0, i64 %217, i1 false)
  %251 = mul i64 %54, 12
  %252 = add i64 %251, 60
  %253 = and i64 %252, -64
  %254 = load i32, ptr %143, align 8, !tbaa !336
  %255 = icmp slt i32 %254, 2
  br i1 %255, label %256, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217

256:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216
  %.not.i219 = icmp eq i32 %254, 1
  br i1 %.not.i219, label %.thread.i.i.i222, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %145, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %258, ptr %259, align 8, !tbaa !68
  %.val.i.i.i220 = load ptr, ptr %86, align 8, !tbaa !73
  %260 = ptrtoint ptr %.val.i.i.i220 to i64
  %261 = and i64 %260, -64
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %262, ptr %263, align 8, !tbaa !392
  %264 = ptrtoint ptr %258 to i64
  %265 = sub i64 0, %264
  %266 = and i64 %265, 63
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 %266
  %268 = icmp ugt ptr %267, %.val.i.i.i220
  br i1 %268, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223, label %269

269:                                              ; preds = %257
  store ptr %267, ptr %145, align 8, !tbaa !66
  store ptr %267, ptr %91, align 8, !tbaa !67
  %.not.i.i.i221 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i221, label %.thread.i.i.i222, label %270

270:                                              ; preds = %269
  store ptr %267, ptr %259, align 8, !tbaa !68
  br label %.thread.i.i.i222

.thread.i.i.i222:                                 ; preds = %270, %269, %256
  store i32 2, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217: ; preds = %.thread.i.i.i222, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216
  %271 = phi i32 [ 2, %.thread.i.i.i222 ], [ %254, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit216 ]
  %272 = icmp eq i64 %253, 0
  br i1 %272, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223, label %273

273:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217
  %274 = load ptr, ptr %92, align 8, !tbaa !391
  %275 = sub i64 0, %253
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load ptr, ptr %91, align 8, !tbaa !67
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %282 = load ptr, ptr %281, align 8, !tbaa !68
  %283 = icmp ult ptr %276, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store ptr %276, ptr %281, align 8, !tbaa !68
  br label %285

285:                                              ; preds = %284, %280
  store ptr %276, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223: ; preds = %257, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217, %279, %285
  %286 = phi i32 [ %271, %285 ], [ %271, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217 ], [ %271, %279 ], [ %254, %257 ]
  %.0.i.i218 = phi ptr [ %276, %285 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i217 ], [ null, %279 ], [ null, %257 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  store ptr %.0.i.i218, ptr %287, align 8, !tbaa !397
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i64 %54, ptr %288, align 8, !tbaa !398
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr @.str, ptr %290, align 8, !tbaa !256
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr @.str, ptr %291, align 8, !tbaa !253
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 2, ptr %292, align 8, !tbaa !255
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 2, ptr %293, align 4, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %249, align 8, !tbaa !252
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i32 0, ptr %294, align 8, !tbaa !399
  br label %295

295:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit
  %296 = phi i32 [ %286, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit223 ], [ %209, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit ]
  %.val194 = load ptr, ptr %25, align 8, !tbaa !147
  %.not311 = icmp eq ptr %.val194, null
  br i1 %.not311, label %338, label %297

297:                                              ; preds = %295
  %298 = udiv i64 %.189, 3
  %299 = lshr i64 %.189, 10
  %300 = add nuw nsw i64 %299, 2
  %301 = add nuw nsw i64 %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  store i64 %301, ptr %302, align 8, !tbaa !400
  %303 = shl i64 %301, 4
  %304 = add i64 %303, 48
  %305 = and i64 %304, -64
  %306 = icmp slt i32 %296, 2
  br i1 %306, label %307, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224

307:                                              ; preds = %297
  %308 = load ptr, ptr %145, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %308, ptr %309, align 8, !tbaa !68
  %.val.i.i.i227 = load ptr, ptr %86, align 8, !tbaa !73
  %310 = ptrtoint ptr %.val.i.i.i227 to i64
  %311 = and i64 %310, -64
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %312, ptr %313, align 8, !tbaa !392
  %314 = ptrtoint ptr %308 to i64
  %315 = sub i64 0, %314
  %316 = and i64 %315, 63
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 %316
  %318 = icmp ugt ptr %317, %.val.i.i.i227
  br i1 %318, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230, label %319

319:                                              ; preds = %307
  store ptr %317, ptr %145, align 8, !tbaa !66
  store ptr %317, ptr %91, align 8, !tbaa !67
  %.not.i.i.i228 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i228, label %.thread.i.i.i229, label %320

320:                                              ; preds = %319
  store ptr %317, ptr %309, align 8, !tbaa !68
  br label %.thread.i.i.i229

.thread.i.i.i229:                                 ; preds = %320, %319
  store i32 2, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224: ; preds = %.thread.i.i.i229, %297
  %321 = phi i32 [ 2, %.thread.i.i.i229 ], [ %296, %297 ]
  %322 = icmp eq i64 %305, 0
  br i1 %322, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230, label %323

323:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224
  %324 = load ptr, ptr %92, align 8, !tbaa !391
  %325 = sub i64 0, %305
  %326 = getelementptr inbounds i8, ptr %324, i64 %325
  %327 = load ptr, ptr %91, align 8, !tbaa !67
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %332 = load ptr, ptr %331, align 8, !tbaa !68
  %333 = icmp ult ptr %326, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store ptr %326, ptr %331, align 8, !tbaa !68
  br label %335

335:                                              ; preds = %334, %330
  store ptr %326, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230: ; preds = %307, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224, %329, %335
  %336 = phi i32 [ %321, %335 ], [ %321, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224 ], [ %321, %329 ], [ %296, %307 ]
  %.0.i.i225 = phi ptr [ %326, %335 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i224 ], [ null, %329 ], [ null, %307 ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  store ptr %.0.i.i225, ptr %337, align 8, !tbaa !401
  br label %338

338:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230, %295
  %339 = phi i32 [ %336, %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit230 ], [ %296, %295 ]
  %340 = icmp slt i32 %339, 3
  br i1 %340, label %341, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i231

341:                                              ; preds = %338
  %342 = icmp slt i32 %339, 1
  br i1 %342, label %343, label %.thread.i.i.i233

343:                                              ; preds = %341
  %344 = load ptr, ptr %145, align 8, !tbaa !66
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %344, ptr %345, align 8, !tbaa !68
  %.val.i.i.i234 = load ptr, ptr %86, align 8, !tbaa !73
  %346 = ptrtoint ptr %.val.i.i.i234 to i64
  %347 = and i64 %346, -64
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %348, ptr %349, align 8, !tbaa !392
  %350 = ptrtoint ptr %344 to i64
  %351 = sub i64 0, %350
  %352 = and i64 %351, 63
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 %352
  %354 = icmp ugt ptr %353, %.val.i.i.i234
  br i1 %354, label %374, label %355

355:                                              ; preds = %343
  store ptr %353, ptr %145, align 8, !tbaa !66
  store ptr %353, ptr %91, align 8, !tbaa !67
  %.not.i.i.i235 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i235, label %.thread.i.i.i233, label %356

356:                                              ; preds = %355
  store ptr %353, ptr %345, align 8, !tbaa !68
  br label %.thread.i.i.i233

.thread.i.i.i233:                                 ; preds = %356, %355, %341
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i231

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i231: ; preds = %338, %.thread.i.i.i233
  %357 = phi i32 [ %339, %338 ], [ 3, %.thread.i.i.i233 ]
  %358 = load ptr, ptr %92, align 8, !tbaa !391
  %359 = sub nuw i64 -32, %.189
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load ptr, ptr %91, align 8, !tbaa !67
  %362 = icmp ult ptr %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i231
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit.thread

364:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i231
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %366 = load ptr, ptr %365, align 8, !tbaa !68
  %367 = icmp ult ptr %360, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  store ptr %360, ptr %365, align 8, !tbaa !68
  br label %369

369:                                              ; preds = %368, %364
  store ptr %360, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit.thread: ; preds = %369, %363
  %.0.i.i232.ph = phi ptr [ null, %363 ], [ %360, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %.0.i.i232.ph, ptr %370, align 8, !tbaa !402
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %.189, ptr %371, align 8, !tbaa !403
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i32 %5, ptr %372, align 8, !tbaa !184
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store i64 %53, ptr %373, align 8, !tbaa !309
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236

374:                                              ; preds = %343
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr null, ptr %375, align 8, !tbaa !402
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %.189, ptr %376, align 8, !tbaa !403
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  store i32 %5, ptr %377, align 8, !tbaa !184
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  store i64 %53, ptr %378, align 8, !tbaa !309
  %379 = load ptr, ptr %145, align 8, !tbaa !66
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %379, ptr %380, align 8, !tbaa !68
  %.val.i.i.i239 = load ptr, ptr %86, align 8, !tbaa !73
  %381 = ptrtoint ptr %.val.i.i.i239 to i64
  %382 = and i64 %381, -64
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %383, ptr %384, align 8, !tbaa !392
  %385 = ptrtoint ptr %379 to i64
  %386 = sub i64 0, %385
  %387 = and i64 %386, 63
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 %387
  %389 = icmp ugt ptr %388, %.val.i.i.i239
  br i1 %389, label %409, label %390

390:                                              ; preds = %374
  store ptr %388, ptr %145, align 8, !tbaa !66
  store ptr %388, ptr %91, align 8, !tbaa !67
  %.not.i.i.i240 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i240, label %.thread.i.i.i238, label %391

391:                                              ; preds = %390
  store ptr %388, ptr %380, align 8, !tbaa !68
  br label %.thread.i.i.i238

.thread.i.i.i238:                                 ; preds = %391, %390
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236: ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit.thread, %.thread.i.i.i238
  %392 = phi i32 [ 3, %.thread.i.i.i238 ], [ %357, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit.thread ]
  %393 = icmp eq i64 %53, 0
  br i1 %393, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread, label %394

394:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236
  %395 = load ptr, ptr %92, align 8, !tbaa !391
  %396 = sub i64 0, %53
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = load ptr, ptr %91, align 8, !tbaa !67
  %399 = icmp ult ptr %397, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = icmp ult ptr %397, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store ptr %397, ptr %402, align 8, !tbaa !68
  br label %406

406:                                              ; preds = %405, %401
  store ptr %397, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread: ; preds = %406, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236, %400
  %.0.i.i237.ph = phi ptr [ null, %400 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i236 ], [ %397, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store ptr %.0.i.i237.ph, ptr %407, align 8, !tbaa !167
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i64 %52, ptr %408, align 8, !tbaa !310
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242

409:                                              ; preds = %374
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 3536
  store ptr null, ptr %410, align 8, !tbaa !167
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 3584
  store i64 %52, ptr %411, align 8, !tbaa !310
  %412 = load ptr, ptr %145, align 8, !tbaa !66
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %412, ptr %413, align 8, !tbaa !68
  %.val.i.i.i245 = load ptr, ptr %86, align 8, !tbaa !73
  %414 = ptrtoint ptr %.val.i.i.i245 to i64
  %415 = and i64 %414, -64
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %416, ptr %417, align 8, !tbaa !392
  %418 = ptrtoint ptr %412 to i64
  %419 = sub i64 0, %418
  %420 = and i64 %419, 63
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 %420
  %422 = icmp ugt ptr %421, %.val.i.i.i245
  br i1 %422, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247, label %423

423:                                              ; preds = %409
  store ptr %421, ptr %145, align 8, !tbaa !66
  store ptr %421, ptr %91, align 8, !tbaa !67
  %.not.i.i.i246 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i246, label %.thread.i.i.i244, label %424

424:                                              ; preds = %423
  store ptr %421, ptr %413, align 8, !tbaa !68
  br label %.thread.i.i.i244

.thread.i.i.i244:                                 ; preds = %424, %423
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242: ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread, %.thread.i.i.i244
  %425 = phi i32 [ 3, %.thread.i.i.i244 ], [ %392, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit241.thread ]
  %426 = icmp eq i64 %52, 0
  br i1 %426, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247, label %427

427:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242
  %428 = load ptr, ptr %92, align 8, !tbaa !391
  %429 = sub i64 0, %52
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = load ptr, ptr %91, align 8, !tbaa !67
  %432 = icmp ult ptr %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = icmp ult ptr %430, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store ptr %430, ptr %435, align 8, !tbaa !68
  br label %439

439:                                              ; preds = %438, %434
  store ptr %430, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247: ; preds = %409, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242, %433, %439
  %440 = phi i32 [ %425, %439 ], [ %425, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242 ], [ %425, %433 ], [ %339, %409 ]
  %.0.i.i243 = phi ptr [ %430, %439 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i242 ], [ null, %433 ], [ null, %409 ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  store ptr %.0.i.i243, ptr %441, align 8, !tbaa !355
  %442 = load i32, ptr %10, align 8, !tbaa !90
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %480

444:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %446 = load i32, ptr %445, align 4, !tbaa !115
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %448 = load i32, ptr %447, align 8, !tbaa !117
  %449 = sub i32 %446, %448
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw i64 1, %450
  %452 = icmp slt i32 %440, 3
  br i1 %452, label %453, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i248

453:                                              ; preds = %444
  %454 = load ptr, ptr %145, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %454, ptr %455, align 8, !tbaa !68
  %.val.i.i.i251 = load ptr, ptr %86, align 8, !tbaa !73
  %456 = ptrtoint ptr %.val.i.i.i251 to i64
  %457 = and i64 %456, -64
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %458, ptr %459, align 8, !tbaa !392
  %460 = ptrtoint ptr %454 to i64
  %461 = sub i64 0, %460
  %462 = and i64 %461, 63
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 %462
  %464 = icmp ugt ptr %463, %.val.i.i.i251
  br i1 %464, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253, label %465

465:                                              ; preds = %453
  store ptr %463, ptr %145, align 8, !tbaa !66
  store ptr %463, ptr %91, align 8, !tbaa !67
  %.not.i.i.i252 = icmp eq i64 %462, 0
  br i1 %.not.i.i.i252, label %.thread.i.i.i250, label %466

466:                                              ; preds = %465
  store ptr %463, ptr %455, align 8, !tbaa !68
  br label %.thread.i.i.i250

.thread.i.i.i250:                                 ; preds = %466, %465
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i248

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i248: ; preds = %.thread.i.i.i250, %444
  %467 = load ptr, ptr %92, align 8, !tbaa !391
  %468 = sub i64 0, %451
  %469 = getelementptr inbounds i8, ptr %467, i64 %468
  %470 = load ptr, ptr %91, align 8, !tbaa !67
  %471 = icmp ult ptr %469, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i248
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253

473:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i248
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %475 = load ptr, ptr %474, align 8, !tbaa !68
  %476 = icmp ult ptr %469, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store ptr %469, ptr %474, align 8, !tbaa !68
  br label %478

478:                                              ; preds = %477, %473
  store ptr %469, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253: ; preds = %453, %472, %478
  %.0.i.i249 = phi ptr [ %469, %478 ], [ null, %453 ], [ null, %472 ]
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %.0.i.i249, ptr %479, align 8, !tbaa !404
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i249, i8 0, i64 %451, i1 false)
  %.pre315 = load i32, ptr %143, align 8, !tbaa !336
  br label %480

480:                                              ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247
  %481 = phi i32 [ %.pre315, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit253 ], [ %440, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit247 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %482, i8 0, i64 40, i1 false)
  store i64 %30, ptr %483, align 8, !tbaa !367
  %484 = icmp slt i32 %481, 3
  br i1 %484, label %485, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254

485:                                              ; preds = %480
  %486 = icmp slt i32 %481, 1
  br i1 %486, label %487, label %.thread.i.i.i256

487:                                              ; preds = %485
  %488 = load ptr, ptr %145, align 8, !tbaa !66
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %488, ptr %489, align 8, !tbaa !68
  %.val.i.i.i257 = load ptr, ptr %86, align 8, !tbaa !73
  %490 = ptrtoint ptr %.val.i.i.i257 to i64
  %491 = and i64 %490, -64
  %492 = inttoptr i64 %491 to ptr
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %492, ptr %493, align 8, !tbaa !392
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 0, %494
  %496 = and i64 %495, 63
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 %496
  %498 = icmp ugt ptr %497, %.val.i.i.i257
  br i1 %498, label %516, label %499

499:                                              ; preds = %487
  store ptr %497, ptr %145, align 8, !tbaa !66
  store ptr %497, ptr %91, align 8, !tbaa !67
  %.not.i.i.i258 = icmp eq i64 %496, 0
  br i1 %.not.i.i.i258, label %.thread.i.i.i256, label %500

500:                                              ; preds = %499
  store ptr %497, ptr %489, align 8, !tbaa !68
  br label %.thread.i.i.i256

.thread.i.i.i256:                                 ; preds = %500, %499, %485
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254: ; preds = %.thread.i.i.i256, %480
  %501 = icmp ugt i64 %29, %.189
  br i1 %501, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit259.thread, label %502

502:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254
  %503 = load ptr, ptr %92, align 8, !tbaa !391
  %504 = sub nsw i64 0, %30
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  %506 = load ptr, ptr %91, align 8, !tbaa !67
  %507 = icmp ult ptr %505, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %502
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit259.thread

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %511 = load ptr, ptr %510, align 8, !tbaa !68
  %512 = icmp ult ptr %505, %511
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  store ptr %505, ptr %510, align 8, !tbaa !68
  br label %514

514:                                              ; preds = %513, %509
  store ptr %505, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit259.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit259.thread: ; preds = %514, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254, %508
  %.0.i.i255.ph = phi ptr [ null, %508 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i254 ], [ %505, %514 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %.0.i.i255.ph, ptr %515, align 8, !tbaa !405
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260

516:                                              ; preds = %487
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr null, ptr %517, align 8, !tbaa !405
  %518 = load ptr, ptr %145, align 8, !tbaa !66
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %518, ptr %519, align 8, !tbaa !68
  %.val.i.i.i263 = load ptr, ptr %86, align 8, !tbaa !73
  %520 = ptrtoint ptr %.val.i.i.i263 to i64
  %521 = and i64 %520, -64
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %522, ptr %523, align 8, !tbaa !392
  %524 = ptrtoint ptr %518 to i64
  %525 = sub i64 0, %524
  %526 = and i64 %525, 63
  %527 = getelementptr inbounds nuw i8, ptr %518, i64 %526
  %528 = icmp ugt ptr %527, %.val.i.i.i263
  br i1 %528, label %546, label %529

529:                                              ; preds = %516
  store ptr %527, ptr %145, align 8, !tbaa !66
  store ptr %527, ptr %91, align 8, !tbaa !67
  %.not.i.i.i264 = icmp eq i64 %526, 0
  br i1 %.not.i.i.i264, label %.thread.i.i.i262, label %530

530:                                              ; preds = %529
  store ptr %527, ptr %519, align 8, !tbaa !68
  br label %.thread.i.i.i262

.thread.i.i.i262:                                 ; preds = %530, %529
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260: ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit259.thread, %.thread.i.i.i262
  %531 = icmp ugt i64 %29, %.189
  br i1 %531, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit265.thread, label %532

532:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260
  %533 = load ptr, ptr %92, align 8, !tbaa !391
  %534 = sub nsw i64 0, %30
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  %536 = load ptr, ptr %91, align 8, !tbaa !67
  %537 = icmp ult ptr %535, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit265.thread

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %541 = load ptr, ptr %540, align 8, !tbaa !68
  %542 = icmp ult ptr %535, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  store ptr %535, ptr %540, align 8, !tbaa !68
  br label %544

544:                                              ; preds = %543, %539
  store ptr %535, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit265.thread

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit265.thread: ; preds = %544, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260, %538
  %.0.i.i261.ph = phi ptr [ null, %538 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i260 ], [ %535, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %.0.i.i261.ph, ptr %545, align 8, !tbaa !406
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266

546:                                              ; preds = %516
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr null, ptr %547, align 8, !tbaa !406
  %548 = load ptr, ptr %145, align 8, !tbaa !66
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %548, ptr %549, align 8, !tbaa !68
  %.val.i.i.i269 = load ptr, ptr %86, align 8, !tbaa !73
  %550 = ptrtoint ptr %.val.i.i.i269 to i64
  %551 = and i64 %550, -64
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %552, ptr %553, align 8, !tbaa !392
  %554 = ptrtoint ptr %548 to i64
  %555 = sub i64 0, %554
  %556 = and i64 %555, 63
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 %556
  %558 = icmp ugt ptr %557, %.val.i.i.i269
  br i1 %558, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271, label %559

559:                                              ; preds = %546
  store ptr %557, ptr %145, align 8, !tbaa !66
  store ptr %557, ptr %91, align 8, !tbaa !67
  %.not.i.i.i270 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i270, label %.thread.i.i.i268, label %560

560:                                              ; preds = %559
  store ptr %557, ptr %549, align 8, !tbaa !68
  br label %.thread.i.i.i268

.thread.i.i.i268:                                 ; preds = %560, %559
  store i32 3, ptr %143, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266: ; preds = %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit265.thread, %.thread.i.i.i268
  %561 = icmp ugt i64 %29, %.189
  br i1 %561, label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271, label %562

562:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266
  %563 = load ptr, ptr %92, align 8, !tbaa !391
  %564 = sub nsw i64 0, %30
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  %566 = load ptr, ptr %91, align 8, !tbaa !67
  %567 = icmp ult ptr %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  store i8 1, ptr %144, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %571 = load ptr, ptr %570, align 8, !tbaa !68
  %572 = icmp ult ptr %565, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  store ptr %565, ptr %570, align 8, !tbaa !68
  br label %574

574:                                              ; preds = %573, %569
  store ptr %565, ptr %92, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271

_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271: ; preds = %546, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266, %568, %574
  %.0.i.i267 = phi ptr [ %565, %574 ], [ null, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i266 ], [ null, %568 ], [ null, %546 ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %.0.i.i267, ptr %575, align 8, !tbaa !407
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 1, ptr %576, align 4, !tbaa !389
  br label %.thread290

.thread290:                                       ; preds = %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit203.thread, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread, %102, %.thread300, %158, %66, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271
  %.1 = phi i64 [ 0, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_bufferEPNS_10ZSTD_cwkspEm.exit271 ], [ %171, %158 ], [ -64, %_ZN11duckdb_zstdL17ZSTD_customMallocEmNS_14ZSTD_customMemE.exit.i ], [ %77, %66 ], [ -64, %.thread300 ], [ -64, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit203.thread ], [ -64, %_ZN11duckdb_zstdL25ZSTD_cwksp_reserve_objectEPNS_10ZSTD_cwkspEm.exit.thread ], [ -64, %102 ]
  ret i64 %.1
}

declare noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 -64, 1) i64 @_ZN11duckdb_zstdL21ZSTD_reset_matchStateEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_26ZSTD_compressionParametersENS_18ZSTD_paramSwitch_eENS_22ZSTD_compResetPolicy_eENS_23ZSTD_indexResetPolicy_eENS_18ZSTD_resetTarget_eE(ptr noundef captures(none) initializes((24, 32), (40, 52), (112, 136), (196, 200), (248, 256), (300, 304)) %0, ptr noundef initializes((24, 32)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #10 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !408
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %6, 0
  %.not160 = or i1 %13, %12
  br i1 %.not160, label %14, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread155

14:                                               ; preds = %7
  %.not4.i = icmp eq i32 %9, 1
  br i1 %.not4.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit: ; preds = %14
  %15 = add i32 %9, -3
  %16 = icmp ult i32 %15, 3
  %17 = icmp eq i32 %3, 1
  %.not8.i.not = and i1 %17, %16
  br i1 %.not8.i.not, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread155

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread155: ; preds = %7, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !94
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 4, %20
  br label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread: ; preds = %14, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread155
  %22 = phi i64 [ %21, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread155 ], [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit ], [ 0, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  br i1 %13, label %27, label %33

27:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !tbaa !93
  %spec.select = tail call i32 @llvm.umin.i32(i32 %32, i32 17)
  br label %33

33:                                               ; preds = %31, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread, %27
  %34 = phi i32 [ %spec.select, %31 ], [ 0, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread ], [ 0, %27 ]
  %.not74 = icmp eq i32 %34, 0
  %35 = zext nneg i32 %34 to i64
  %.not75 = icmp eq i32 %5, 0
  br i1 %.not75, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre165 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !256
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8, !tbaa !66
  br label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %39, align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 2), ptr %0, align 8, !tbaa !252
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %._crit_edge, %36
  %44 = phi ptr [ %.pre167, %._crit_edge ], [ %41, %36 ]
  %45 = phi ptr [ %.pre165, %._crit_edge ], [ @.str, %36 ]
  %46 = phi ptr [ %.pre, %._crit_edge ], [ getelementptr inbounds nuw (i8, ptr @.str, i64 2), %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %34, ptr %47, align 8, !tbaa !409
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %48, align 4, !tbaa !410
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !254
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %52, ptr %54, align 8, !tbaa !255
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %52, ptr %55, align 4, !tbaa !197
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %57, align 4, !tbaa !411
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %58, align 8, !tbaa !412
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %44, ptr %60, align 8, !tbaa !67
  %61 = shl i64 4, %25
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !336
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %._crit_edge.i

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %44, ptr %66, align 8, !tbaa !68
  %67 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !73
  %68 = ptrtoint ptr %.val.i.i to i64
  %69 = and i64 %68, -64
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !392
  %72 = ptrtoint ptr %44 to i64
  %73 = sub i64 0, %72
  %74 = and i64 %73, 63
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 %74
  %76 = icmp ugt ptr %75, %.val.i.i
  br i1 %76, label %88, label %77

77:                                               ; preds = %65
  store ptr %75, ptr %59, align 8, !tbaa !66
  store ptr %75, ptr %60, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i, label %78

78:                                               ; preds = %77
  store ptr %75, ptr %66, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i: ; preds = %78, %77
  store i32 1, ptr %62, align 8, !tbaa !336
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %43, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i
  %79 = phi ptr [ %75, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i ], [ %44, %43 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %61
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !391
  %83 = icmp ugt ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %85, align 8, !tbaa !65
  br label %._crit_edge.i83

86:                                               ; preds = %._crit_edge.i
  store ptr %80, ptr %60, align 8, !tbaa !67
  br label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %86, %84
  %.pre.i85.ph = phi ptr [ %79, %84 ], [ %80, %86 ]
  %.0.i.ph = phi ptr [ null, %84 ], [ %79, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i.ph, ptr %87, align 8, !tbaa !413
  br label %104

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %89, align 8, !tbaa !413
  %90 = load ptr, ptr %59, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %90, ptr %91, align 8, !tbaa !68
  %92 = getelementptr i8, ptr %1, i64 8
  %.val.i.i87 = load ptr, ptr %92, align 8, !tbaa !73
  %93 = ptrtoint ptr %.val.i.i87 to i64
  %94 = and i64 %93, -64
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %95, ptr %96, align 8, !tbaa !392
  %97 = ptrtoint ptr %90 to i64
  %98 = sub i64 0, %97
  %99 = and i64 %98, 63
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %101 = icmp ugt ptr %100, %.val.i.i87
  br i1 %101, label %116, label %102

102:                                              ; preds = %88
  store ptr %100, ptr %59, align 8, !tbaa !66
  store ptr %100, ptr %60, align 8, !tbaa !67
  %.not.i.i88 = icmp eq i64 %99, 0
  br i1 %.not.i.i88, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i89, label %103

103:                                              ; preds = %102
  store ptr %100, ptr %91, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i89

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i89: ; preds = %103, %102
  store i32 1, ptr %62, align 8, !tbaa !336
  br label %104

104:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i89, %._crit_edge.i83
  %105 = phi ptr [ %.pre.i85.ph, %._crit_edge.i83 ], [ %100, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i89 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %22
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !391
  %109 = icmp ugt ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %111, align 8, !tbaa !65
  br label %._crit_edge.i91

112:                                              ; preds = %104
  store ptr %106, ptr %60, align 8, !tbaa !67
  br label %._crit_edge.i91

._crit_edge.i91:                                  ; preds = %112, %110
  %.pre.i93.ph = phi ptr [ %105, %110 ], [ %106, %112 ]
  %.0.i86.ph = phi ptr [ null, %110 ], [ %105, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i86.ph, ptr %113, align 8, !tbaa !414
  %114 = shl nuw nsw i64 4, %35
  %115 = select i1 %.not74, i64 0, i64 %114
  br label %134

116:                                              ; preds = %88
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %117, align 8, !tbaa !414
  %118 = shl nuw nsw i64 4, %35
  %119 = select i1 %.not74, i64 0, i64 %118
  %120 = load ptr, ptr %59, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %120, ptr %121, align 8, !tbaa !68
  %122 = getelementptr i8, ptr %1, i64 8
  %.val.i.i95 = load ptr, ptr %122, align 8, !tbaa !73
  %123 = ptrtoint ptr %.val.i.i95 to i64
  %124 = and i64 %123, -64
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %125, ptr %126, align 8, !tbaa !392
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 0, %127
  %129 = and i64 %128, 63
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = icmp ugt ptr %130, %.val.i.i95
  br i1 %131, label %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98, label %132

132:                                              ; preds = %116
  store ptr %130, ptr %59, align 8, !tbaa !66
  store ptr %130, ptr %60, align 8, !tbaa !67
  %.not.i.i96 = icmp eq i64 %129, 0
  br i1 %.not.i.i96, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97, label %133

133:                                              ; preds = %132
  store ptr %130, ptr %121, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97: ; preds = %133, %132
  store i32 1, ptr %62, align 8, !tbaa !336
  br label %134

134:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97, %._crit_edge.i91
  %135 = phi i64 [ %115, %._crit_edge.i91 ], [ %119, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97 ]
  %136 = phi ptr [ %.pre.i93.ph, %._crit_edge.i91 ], [ %130, %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.thread.i97 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !391
  %140 = icmp ugt ptr %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 1, ptr %142, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98

143:                                              ; preds = %134
  store ptr %137, ptr %60, align 8, !tbaa !67
  br label %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98

_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98: ; preds = %116, %141, %143
  %144 = phi ptr [ %137, %143 ], [ %136, %141 ], [ %44, %116 ]
  %.0.i94 = phi ptr [ %136, %143 ], [ null, %141 ], [ null, %116 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i94, ptr %145, align 8, !tbaa !415
  %146 = getelementptr i8, ptr %1, i64 56
  %.val = load i8, ptr %146, align 8, !tbaa !65
  %.not76 = icmp eq i8 %.val, 0
  br i1 %.not76, label %147, label %455

147:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98
  %.not77.not = icmp eq i32 %4, 0
  br i1 %.not77.not, label %148, label %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = icmp ult ptr %150, %144
  br i1 %151, label %152, label %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit

152:                                              ; preds = %148
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  tail call void @llvm.memset.p0.i64(ptr align 1 %150, i8 0, i64 %155, i1 false)
  %.pre.i99 = load ptr, ptr %149, align 8, !tbaa !68
  %.pre7.i = load ptr, ptr %60, align 8, !tbaa !67
  %156 = icmp ult ptr %.pre.i99, %.pre7.i
  br i1 %156, label %157, label %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit

157:                                              ; preds = %152
  store ptr %.pre7.i, ptr %149, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit

_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit: ; preds = %157, %152, %148, %147
  %158 = phi ptr [ %.pre7.i, %157 ], [ %.pre7.i, %152 ], [ %144, %148 ], [ %144, %147 ]
  %159 = load i32, ptr %8, align 4, !tbaa !98
  %160 = add i32 %159, -6
  %161 = icmp ult i32 %160, -3
  %162 = icmp ne i32 %3, 1
  %.not164 = or i1 %162, %161
  br i1 %.not164, label %272, label %163

163:                                              ; preds = %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit
  %164 = add nuw i64 %26, 63
  %165 = and i64 %164, -64
  %166 = load i32, ptr %62, align 8, !tbaa !336
  br i1 %13, label %167, label %231

167:                                              ; preds = %163
  %168 = icmp slt i32 %166, 1
  br i1 %168, label %169, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %59, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %170, ptr %171, align 8, !tbaa !68
  %172 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %172, align 8, !tbaa !73
  %173 = ptrtoint ptr %.val.i.i.i to i64
  %174 = and i64 %173, -64
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %175, ptr %176, align 8, !tbaa !392
  %177 = ptrtoint ptr %170 to i64
  %178 = sub i64 0, %177
  %179 = and i64 %178, 63
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %179
  %181 = icmp ugt ptr %180, %.val.i.i.i
  br i1 %181, label %_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit, label %182

182:                                              ; preds = %169
  store ptr %180, ptr %59, align 8, !tbaa !66
  store ptr %180, ptr %60, align 8, !tbaa !67
  %.not.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %183

183:                                              ; preds = %182
  store ptr %180, ptr %171, align 8, !tbaa !68
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %183, %182
  store i32 1, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i: ; preds = %167, %.thread.i.i.i
  %184 = phi ptr [ %158, %167 ], [ %180, %.thread.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !391
  %187 = sub i64 0, %165
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = icmp ult ptr %188, %184
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit

191:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !68
  %194 = icmp ult ptr %188, %193
  br i1 %194, label %195, label %_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i

195:                                              ; preds = %191
  store ptr %188, ptr %192, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i

_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i: ; preds = %195, %191
  store ptr %188, ptr %185, align 8, !tbaa !391
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !392
  %198 = icmp ult ptr %188, %197
  br i1 %198, label %199, label %_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit

199:                                              ; preds = %_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %188 to i64
  %202 = sub i64 %200, %201
  %..i = tail call i64 @llvm.umin.i64(i64 %202, i64 %165)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %188, i8 0, i64 %..i, i1 false)
  store ptr %188, ptr %196, align 8, !tbaa !392
  br label %_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit

_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit: ; preds = %169, %190, %_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i, %199
  %.0.i20.i = phi ptr [ null, %169 ], [ %188, %199 ], [ %188, %_ZN11duckdb_zstdL27ZSTD_cwksp_reserve_internalEPNS_10ZSTD_cwkspEmNS_24ZSTD_cwksp_alloc_phase_eE.exit.i ], [ null, %190 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i20.i, ptr %203, align 8, !tbaa !416
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load i64, ptr %204, align 8, !tbaa !417
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
  %216 = load i32, ptr %215, align 8, !tbaa !418
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
  store i64 %230, ptr %204, align 8, !tbaa !417
  br label %265

231:                                              ; preds = %163
  %232 = icmp slt i32 %166, 2
  br i1 %232, label %233, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i100

233:                                              ; preds = %231
  %.not.i102 = icmp eq i32 %166, 1
  br i1 %.not.i102, label %.thread.i.i.i105, label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %59, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %235, ptr %236, align 8, !tbaa !68
  %237 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i103 = load ptr, ptr %237, align 8, !tbaa !73
  %238 = ptrtoint ptr %.val.i.i.i103 to i64
  %239 = and i64 %238, -64
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %240, ptr %241, align 8, !tbaa !392
  %242 = ptrtoint ptr %235 to i64
  %243 = sub i64 0, %242
  %244 = and i64 %243, 63
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 %244
  %246 = icmp ugt ptr %245, %.val.i.i.i103
  br i1 %246, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit, label %247

247:                                              ; preds = %234
  store ptr %245, ptr %59, align 8, !tbaa !66
  store ptr %245, ptr %60, align 8, !tbaa !67
  %.not.i.i.i104 = icmp eq i64 %244, 0
  br i1 %.not.i.i.i104, label %.thread.i.i.i105, label %248

248:                                              ; preds = %247
  store ptr %245, ptr %236, align 8, !tbaa !68
  br label %.thread.i.i.i105

.thread.i.i.i105:                                 ; preds = %248, %247, %233
  %249 = phi ptr [ %245, %248 ], [ %245, %247 ], [ %158, %233 ]
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i100

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i100: ; preds = %231, %.thread.i.i.i105
  %250 = phi ptr [ %158, %231 ], [ %249, %.thread.i.i.i105 ]
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !391
  %253 = sub i64 0, %165
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  %255 = icmp ult ptr %254, %250
  br i1 %255, label %256, label %257

256:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i100
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit

257:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i100
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %260 = icmp ult ptr %254, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store ptr %254, ptr %258, align 8, !tbaa !68
  br label %262

262:                                              ; preds = %261, %257
  store ptr %254, ptr %251, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit: ; preds = %234, %256, %262
  %.0.i.i = phi ptr [ %254, %262 ], [ null, %234 ], [ null, %256 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i, ptr %263, align 8, !tbaa !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, i8 0, i64 %26, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %264, align 8, !tbaa !417
  br label %265

265:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit, %_ZN11duckdb_zstdL36ZSTD_cwksp_reserve_aligned_init_onceEPNS_10ZSTD_cwkspEm.exit
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !96
  %268 = tail call i32 @llvm.umax.i32(i32 %267, i32 4)
  %spec.select157 = tail call i32 @llvm.umin.i32(i32 %268, i32 6)
  %269 = load i32, ptr %23, align 4, !tbaa !95
  %270 = sub i32 %269, %spec.select157
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %270, ptr %271, align 4, !tbaa !419
  br label %272

272:                                              ; preds = %265, %_ZN11duckdb_zstdL23ZSTD_cwksp_clean_tablesEPNS_10ZSTD_cwkspE.exit
  br i1 %13, label %273, label %453

273:                                              ; preds = %272
  %274 = load i32, ptr %8, align 4, !tbaa !98
  %275 = icmp sgt i32 %274, 6
  br i1 %275, label %276, label %453

276:                                              ; preds = %273
  %277 = load i32, ptr %62, align 8, !tbaa !336
  %278 = icmp slt i32 %277, 2
  br i1 %278, label %279, label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i106

279:                                              ; preds = %276
  %.not.i109 = icmp eq i32 %277, 1
  br i1 %.not.i109, label %.thread.i.i.i112, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %59, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %281, ptr %282, align 8, !tbaa !68
  %283 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i110 = load ptr, ptr %283, align 8, !tbaa !73
  %284 = ptrtoint ptr %.val.i.i.i110 to i64
  %285 = and i64 %284, -64
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %286, ptr %287, align 8, !tbaa !392
  %288 = ptrtoint ptr %281 to i64
  %289 = sub i64 0, %288
  %290 = and i64 %289, 63
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 %290
  %292 = icmp ugt ptr %291, %.val.i.i.i110
  br i1 %292, label %308, label %293

293:                                              ; preds = %280
  store ptr %291, ptr %59, align 8, !tbaa !66
  store ptr %291, ptr %60, align 8, !tbaa !67
  %.not.i.i.i111 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i111, label %.thread.i.i.i112, label %294

294:                                              ; preds = %293
  store ptr %291, ptr %282, align 8, !tbaa !68
  br label %.thread.i.i.i112

.thread.i.i.i112:                                 ; preds = %294, %293, %279
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i106

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i106: ; preds = %.thread.i.i.i112, %276
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !391
  %297 = getelementptr inbounds i8, ptr %296, i64 -1024
  %298 = load ptr, ptr %60, align 8, !tbaa !67
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i106
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit113.thread

301:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i106
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !68
  %304 = icmp ult ptr %297, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store ptr %297, ptr %302, align 8, !tbaa !68
  br label %306

306:                                              ; preds = %305, %301
  store ptr %297, ptr %295, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit113.thread

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit113.thread: ; preds = %306, %300
  %.0.i.i108.ph = phi ptr [ null, %300 ], [ %297, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.0.i.i108.ph, ptr %307, align 8, !tbaa !420
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i114

308:                                              ; preds = %280
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %309, align 8, !tbaa !420
  %310 = load ptr, ptr %59, align 8, !tbaa !66
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %310, ptr %311, align 8, !tbaa !68
  %312 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i118 = load ptr, ptr %312, align 8, !tbaa !73
  %313 = ptrtoint ptr %.val.i.i.i118 to i64
  %314 = and i64 %313, -64
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %315, ptr %316, align 8, !tbaa !392
  %317 = ptrtoint ptr %310 to i64
  %318 = sub i64 0, %317
  %319 = and i64 %318, 63
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 %319
  %321 = icmp ugt ptr %320, %.val.i.i.i118
  br i1 %321, label %337, label %322

322:                                              ; preds = %308
  store ptr %320, ptr %59, align 8, !tbaa !66
  store ptr %320, ptr %60, align 8, !tbaa !67
  %.not.i.i.i119 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i119, label %.thread.i.i.i120, label %323

323:                                              ; preds = %322
  store ptr %320, ptr %311, align 8, !tbaa !68
  br label %.thread.i.i.i120

.thread.i.i.i120:                                 ; preds = %323, %322
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i114

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i114: ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit113.thread, %.thread.i.i.i120
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !391
  %326 = getelementptr inbounds i8, ptr %325, i64 -192
  %327 = load ptr, ptr %60, align 8, !tbaa !67
  %328 = icmp ult ptr %326, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i114
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit121.thread

330:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i114
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !68
  %333 = icmp ult ptr %326, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store ptr %326, ptr %331, align 8, !tbaa !68
  br label %335

335:                                              ; preds = %334, %330
  store ptr %326, ptr %324, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit121.thread

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit121.thread: ; preds = %335, %329
  %.0.i.i116.ph = phi ptr [ null, %329 ], [ %326, %335 ]
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.0.i.i116.ph, ptr %336, align 8, !tbaa !421
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i122

337:                                              ; preds = %308
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %338, align 8, !tbaa !421
  %339 = load ptr, ptr %59, align 8, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %339, ptr %340, align 8, !tbaa !68
  %341 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i126 = load ptr, ptr %341, align 8, !tbaa !73
  %342 = ptrtoint ptr %.val.i.i.i126 to i64
  %343 = and i64 %342, -64
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %344, ptr %345, align 8, !tbaa !392
  %346 = ptrtoint ptr %339 to i64
  %347 = sub i64 0, %346
  %348 = and i64 %347, 63
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 %348
  %350 = icmp ugt ptr %349, %.val.i.i.i126
  br i1 %350, label %366, label %351

351:                                              ; preds = %337
  store ptr %349, ptr %59, align 8, !tbaa !66
  store ptr %349, ptr %60, align 8, !tbaa !67
  %.not.i.i.i127 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i127, label %.thread.i.i.i128, label %352

352:                                              ; preds = %351
  store ptr %349, ptr %340, align 8, !tbaa !68
  br label %.thread.i.i.i128

.thread.i.i.i128:                                 ; preds = %352, %351
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i122

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i122: ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit121.thread, %.thread.i.i.i128
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !391
  %355 = getelementptr inbounds i8, ptr %354, i64 -256
  %356 = load ptr, ptr %60, align 8, !tbaa !67
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i122
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit129.thread

359:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i122
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !68
  %362 = icmp ult ptr %355, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store ptr %355, ptr %360, align 8, !tbaa !68
  br label %364

364:                                              ; preds = %363, %359
  store ptr %355, ptr %353, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit129.thread

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit129.thread: ; preds = %364, %358
  %.0.i.i124.ph = phi ptr [ null, %358 ], [ %355, %364 ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.0.i.i124.ph, ptr %365, align 8, !tbaa !422
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i130

366:                                              ; preds = %337
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %367, align 8, !tbaa !422
  %368 = load ptr, ptr %59, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %368, ptr %369, align 8, !tbaa !68
  %370 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i134 = load ptr, ptr %370, align 8, !tbaa !73
  %371 = ptrtoint ptr %.val.i.i.i134 to i64
  %372 = and i64 %371, -64
  %373 = inttoptr i64 %372 to ptr
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %373, ptr %374, align 8, !tbaa !392
  %375 = ptrtoint ptr %368 to i64
  %376 = sub i64 0, %375
  %377 = and i64 %376, 63
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 %377
  %379 = icmp ugt ptr %378, %.val.i.i.i134
  br i1 %379, label %395, label %380

380:                                              ; preds = %366
  store ptr %378, ptr %59, align 8, !tbaa !66
  store ptr %378, ptr %60, align 8, !tbaa !67
  %.not.i.i.i135 = icmp eq i64 %377, 0
  br i1 %.not.i.i.i135, label %.thread.i.i.i136, label %381

381:                                              ; preds = %380
  store ptr %378, ptr %369, align 8, !tbaa !68
  br label %.thread.i.i.i136

.thread.i.i.i136:                                 ; preds = %381, %380
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i130

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i130: ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit129.thread, %.thread.i.i.i136
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %383 = load ptr, ptr %382, align 8, !tbaa !391
  %384 = getelementptr inbounds i8, ptr %383, i64 -128
  %385 = load ptr, ptr %60, align 8, !tbaa !67
  %386 = icmp ult ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i130
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit137.thread

388:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i130
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !68
  %391 = icmp ult ptr %384, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store ptr %384, ptr %389, align 8, !tbaa !68
  br label %393

393:                                              ; preds = %392, %388
  store ptr %384, ptr %382, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit137.thread

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit137.thread: ; preds = %393, %387
  %.0.i.i132.ph = phi ptr [ null, %387 ], [ %384, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i.i132.ph, ptr %394, align 8, !tbaa !423
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i138

395:                                              ; preds = %366
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %396, align 8, !tbaa !423
  %397 = load ptr, ptr %59, align 8, !tbaa !66
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %397, ptr %398, align 8, !tbaa !68
  %399 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i142 = load ptr, ptr %399, align 8, !tbaa !73
  %400 = ptrtoint ptr %.val.i.i.i142 to i64
  %401 = and i64 %400, -64
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %402, ptr %403, align 8, !tbaa !392
  %404 = ptrtoint ptr %397 to i64
  %405 = sub i64 0, %404
  %406 = and i64 %405, 63
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 %406
  %408 = icmp ugt ptr %407, %.val.i.i.i142
  br i1 %408, label %424, label %409

409:                                              ; preds = %395
  store ptr %407, ptr %59, align 8, !tbaa !66
  store ptr %407, ptr %60, align 8, !tbaa !67
  %.not.i.i.i143 = icmp eq i64 %406, 0
  br i1 %.not.i.i.i143, label %.thread.i.i.i144, label %410

410:                                              ; preds = %409
  store ptr %407, ptr %398, align 8, !tbaa !68
  br label %.thread.i.i.i144

.thread.i.i.i144:                                 ; preds = %410, %409
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i138

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i138: ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit137.thread, %.thread.i.i.i144
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %412 = load ptr, ptr %411, align 8, !tbaa !391
  %413 = getelementptr inbounds i8, ptr %412, i64 -32832
  %414 = load ptr, ptr %60, align 8, !tbaa !67
  %415 = icmp ult ptr %413, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i138
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit145.thread

417:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i138
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !68
  %420 = icmp ult ptr %413, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store ptr %413, ptr %418, align 8, !tbaa !68
  br label %422

422:                                              ; preds = %421, %417
  store ptr %413, ptr %411, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit145.thread

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit145.thread: ; preds = %422, %416
  %.0.i.i140.ph = phi ptr [ null, %416 ], [ %413, %422 ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.0.i.i140.ph, ptr %423, align 8, !tbaa !424
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i146

424:                                              ; preds = %395
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %425, align 8, !tbaa !424
  %426 = load ptr, ptr %59, align 8, !tbaa !66
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %426, ptr %427, align 8, !tbaa !68
  %428 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i150 = load ptr, ptr %428, align 8, !tbaa !73
  %429 = ptrtoint ptr %.val.i.i.i150 to i64
  %430 = and i64 %429, -64
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %431, ptr %432, align 8, !tbaa !392
  %433 = ptrtoint ptr %426 to i64
  %434 = sub i64 0, %433
  %435 = and i64 %434, 63
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 %435
  %437 = icmp ugt ptr %436, %.val.i.i.i150
  br i1 %437, label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit153, label %438

438:                                              ; preds = %424
  store ptr %436, ptr %59, align 8, !tbaa !66
  store ptr %436, ptr %60, align 8, !tbaa !67
  %.not.i.i.i151 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i151, label %.thread.i.i.i152, label %439

439:                                              ; preds = %438
  store ptr %436, ptr %427, align 8, !tbaa !68
  br label %.thread.i.i.i152

.thread.i.i.i152:                                 ; preds = %439, %438
  store i32 2, ptr %62, align 8, !tbaa !336
  br label %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i146

_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i146: ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit145.thread, %.thread.i.i.i152
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !391
  %442 = getelementptr inbounds i8, ptr %441, i64 -114816
  %443 = load ptr, ptr %60, align 8, !tbaa !67
  %444 = icmp ult ptr %442, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i146
  store i8 1, ptr %146, align 8, !tbaa !65
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit153

446:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_cwksp_internal_advance_phaseEPNS_10ZSTD_cwkspENS_24ZSTD_cwksp_alloc_phase_eE.exit.i.i146
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !68
  %449 = icmp ult ptr %442, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store ptr %442, ptr %447, align 8, !tbaa !68
  br label %451

451:                                              ; preds = %450, %446
  store ptr %442, ptr %440, align 8, !tbaa !391
  br label %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit153

_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit153: ; preds = %424, %445, %451
  %.0.i.i148 = phi ptr [ %442, %451 ], [ null, %424 ], [ null, %445 ]
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0.i.i148, ptr %452, align 8, !tbaa !425
  br label %453

453:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_cwksp_reserve_alignedEPNS_10ZSTD_cwkspEm.exit153, %273, %272
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %454, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !86
  %.val82 = load i8, ptr %146, align 8, !tbaa !65
  %.not79 = icmp eq i8 %.val82, 0
  %. = select i1 %.not79, i64 0, i64 -64
  br label %455

455:                                              ; preds = %453, %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98
  %.0 = phi i64 [ -64, %_ZN11duckdb_zstdL24ZSTD_cwksp_reserve_tableEPNS_10ZSTD_cwkspEm.exit98 ], [ %., %453 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

declare noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN11duckdb_zstd18HUF_validateCTableEPKmPKjj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN11duckdb_zstd19HUF_optimalTableLogEjmjPvmPmPKji(i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd20HUF_buildCTable_wkspEPmPKjjjPvm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd20HUF_writeCTable_wkspEPvmPKmjjS0_m(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL29ZSTD_buildSequencesStatisticsEPKNS_10seqStore_tEmPKNS_17ZSTD_fseCTables_tEPS3_PhPKhNS_13ZSTD_strategyEPjPvm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) unnamed_addr #1 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2224
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 772
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !426
  %24 = load ptr, ptr %1, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !205
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

.lr.ph.i:                                         ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i16, ptr %33, align 4, !tbaa !206
  %35 = load i32, ptr %32, align 4, !tbaa !209
  %36 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !210
  %39 = zext i16 %38 to i32
  %40 = icmp ugt i16 %34, 63
  br i1 %40, label %41, label %46

41:                                               ; preds = %.lr.ph.i
  %42 = zext i16 %34 to i32
  %43 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %42, i1 true)
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = sub nuw nsw i8 50, %44
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

46:                                               ; preds = %.lr.ph.i
  %47 = zext nneg i16 %34 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !211
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %46, %41
  %50 = phi i8 [ %45, %41 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv.i
  store i8 %50, ptr %51, align 1, !tbaa !211
  %52 = trunc nuw nsw i32 %36 to i8
  %53 = xor i8 %52, 31
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i
  store i8 %53, ptr %54, align 1, !tbaa !211
  %55 = icmp ugt i16 %38, 127
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %57 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 0, 65536) %39, i1 true)
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = sub nuw nsw i8 67, %58
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i

60:                                               ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %61 = zext nneg i16 %38 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !211
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i:          ; preds = %60, %56
  %64 = phi i8 [ %59, %56 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1, !tbaa !211
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit.i, %11
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !213
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %71 = load i32, ptr %70, align 4, !tbaa !214
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 %72
  store i8 35, ptr %73, align 1, !tbaa !211
  %.pr.i = load i32, ptr %66, align 8, !tbaa !213
  br label %74

74:                                               ; preds = %69, %._crit_edge.i
  %75 = phi i32 [ %.pr.i, %69 ], [ %67, %._crit_edge.i ]
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE.exit

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %79 = load i32, ptr %78, align 4, !tbaa !214
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 %80
  store i8 52, ptr %81, align 1, !tbaa !211
  br label %_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE.exit

_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE.exit: ; preds = %74, %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %82, align 8, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 35, ptr %12, align 4, !tbaa !62
  %83 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %8, ptr noundef nonnull %12, ptr noundef %20, i64 noundef %2, ptr noundef %9, i64 noundef %10)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 3548
  %85 = load i32, ptr %84, align 4, !tbaa !236
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 3548
  store i32 %85, ptr %86, align 4, !tbaa !236
  %87 = load i32, ptr %12, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %89 = call noundef i32 @_ZN11duckdb_zstd23ZSTD_selectEncodingTypeEPNS_10FSE_repeatEPKjjmmjS3_PKsjNS_20ZSTD_defaultPolicy_eENS_13ZSTD_strategyE(ptr noundef nonnull %86, ptr noundef %8, i32 noundef %87, i64 noundef %83, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %88, ptr noundef nonnull @_ZN11duckdb_zstdL14LL_defaultNormE, i32 noundef 6, i32 noundef 1, i32 noundef %7)
  store i32 %89, ptr %0, align 8, !tbaa !429
  %90 = ptrtoint ptr %6 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = load i32, ptr %12, align 4, !tbaa !62
  %94 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_buildCTableEPvmPjjNS_20symbolEncodingType_eES1_jPKhmPKsjjPKjmS0_m(ptr noundef %5, i64 noundef %92, ptr noundef nonnull %15, i32 noundef 9, i32 noundef %89, ptr noundef %8, i32 noundef %93, ptr noundef %20, i64 noundef %2, ptr noundef nonnull @_ZN11duckdb_zstdL14LL_defaultNormE, i32 noundef 6, i32 noundef 35, ptr noundef nonnull %88, i64 noundef 1316, ptr noundef %9, i64 noundef %10)
  %95 = icmp ult i64 %94, -119
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE.exit
  %97 = icmp eq i32 %89, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  store i64 %94, ptr %23, align 8, !tbaa !426
  br label %101

99:                                               ; preds = %_ZN11duckdb_zstd15ZSTD_seqToCodesEPKNS_10seqStore_tE.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %94, ptr %100, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

101:                                              ; preds = %96, %98
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 31, ptr %13, align 4, !tbaa !62
  %103 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %8, ptr noundef nonnull %13, ptr noundef %18, i64 noundef %2, ptr noundef %9, i64 noundef %10)
  %104 = load i32, ptr %13, align 4, !tbaa !62
  %105 = icmp ult i32 %104, 29
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 3540
  %108 = load i32, ptr %107, align 4, !tbaa !240
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 3540
  store i32 %108, ptr %109, align 4, !tbaa !240
  %110 = call noundef i32 @_ZN11duckdb_zstd23ZSTD_selectEncodingTypeEPNS_10FSE_repeatEPKjjmmjS3_PKsjNS_20ZSTD_defaultPolicy_eENS_13ZSTD_strategyE(ptr noundef nonnull %109, ptr noundef %8, i32 noundef %104, i64 noundef %103, i64 noundef %2, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull @_ZN11duckdb_zstdL14OF_defaultNormE, i32 noundef 5, i32 noundef %106, i32 noundef %7)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !431
  %112 = ptrtoint ptr %102 to i64
  %113 = sub i64 %90, %112
  %114 = load i32, ptr %13, align 4, !tbaa !62
  %115 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_buildCTableEPvmPjjNS_20symbolEncodingType_eES1_jPKhmPKsjjPKjmS0_m(ptr noundef %102, i64 noundef %113, ptr noundef nonnull %4, i32 noundef 8, i32 noundef %110, ptr noundef %8, i32 noundef %114, ptr noundef %18, i64 noundef %2, ptr noundef nonnull @_ZN11duckdb_zstdL14OF_defaultNormE, i32 noundef 5, i32 noundef 28, ptr noundef nonnull %3, i64 noundef 772, ptr noundef %9, i64 noundef %10)
  %116 = icmp ult i64 %115, -119
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = icmp eq i32 %110, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  store i64 %115, ptr %23, align 8, !tbaa !426
  br label %122

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %115, ptr %121, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

122:                                              ; preds = %117, %119
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 %115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 52, ptr %14, align 4, !tbaa !62
  %124 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %8, ptr noundef nonnull %14, ptr noundef %22, i64 noundef %2, ptr noundef %9, i64 noundef %10)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3544
  %126 = load i32, ptr %125, align 4, !tbaa !241
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 3544
  store i32 %126, ptr %127, align 4, !tbaa !241
  %128 = load i32, ptr %14, align 4, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 772
  %130 = call noundef i32 @_ZN11duckdb_zstd23ZSTD_selectEncodingTypeEPNS_10FSE_repeatEPKjjmmjS3_PKsjNS_20ZSTD_defaultPolicy_eENS_13ZSTD_strategyE(ptr noundef nonnull %127, ptr noundef %8, i32 noundef %128, i64 noundef %124, i64 noundef %2, i32 noundef 9, ptr noundef nonnull %129, ptr noundef nonnull @_ZN11duckdb_zstdL14ML_defaultNormE, i32 noundef 6, i32 noundef 1, i32 noundef %7)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !432
  %132 = ptrtoint ptr %123 to i64
  %133 = sub i64 %90, %132
  %134 = load i32, ptr %14, align 4, !tbaa !62
  %135 = call noundef i64 @_ZN11duckdb_zstd16ZSTD_buildCTableEPvmPjjNS_20symbolEncodingType_eES1_jPKhmPKsjjPKjmS0_m(ptr noundef %123, i64 noundef %133, ptr noundef nonnull %16, i32 noundef 9, i32 noundef %130, ptr noundef %8, i32 noundef %134, ptr noundef %22, i64 noundef %2, ptr noundef nonnull @_ZN11duckdb_zstdL14ML_defaultNormE, i32 noundef 6, i32 noundef 52, ptr noundef nonnull %129, i64 noundef 1452, ptr noundef %9, i64 noundef %10)
  %136 = icmp ult i64 %135, -119
  br i1 %136, label %137, label %140

137:                                              ; preds = %122
  %138 = icmp eq i32 %130, 2
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  store i64 %135, ptr %23, align 8, !tbaa !426
  br label %142

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %135, ptr %141, align 8, !tbaa !430
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

142:                                              ; preds = %137, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = add nuw nsw i64 %115, %94
  %144 = add nuw nsw i64 %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %144, ptr %145, align 8, !tbaa !430
  br label %146

146:                                              ; preds = %140, %120, %99, %142
  ret void
}

declare noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN11duckdb_zstd23ZSTD_selectEncodingTypeEPNS_10FSE_repeatEPKjjmmjS3_PKsjNS_20ZSTD_defaultPolicy_eENS_13ZSTD_strategyE(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd16ZSTD_buildCTableEPvmPjjNS_20symbolEncodingType_eES1_jPKhmPKsjjPKjmS0_m(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL28ZSTD_overflowCorrectIfNeededEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvS8_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !108
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.sroa.1.0.copyload to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -536870911
  br i1 %14, label %130, label %15

15:                                               ; preds = %5
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !102
  %18 = shl nuw i32 1, %17
  %19 = load i32, ptr %6, align 4, !tbaa !104
  %20 = icmp ugt i32 %8, 5
  %.neg.i = sext i1 %20 to i32
  %21 = add i32 %19, %.neg.i
  %22 = shl nuw i32 1, %21
  %23 = add i32 %22, -1
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %24, %11
  %26 = trunc i64 %25 to i32
  %27 = and i32 %23, %26
  %28 = icmp samesign ult i32 %27, 2
  %29 = tail call i32 @llvm.umax.i32(i32 %22, i32 2)
  %30 = select i1 %28, i32 %29, i32 0
  %31 = tail call i32 @llvm.umax.i32(i32 %18, i32 %22)
  %32 = add nuw i32 %31, %27
  %33 = add i32 %32, %30
  %34 = sub i32 %26, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 %35
  store ptr %36, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !256
  %37 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !253
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !253
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !254
  %41 = add i32 %34, 2
  %42 = icmp ult i32 %40, %41
  %43 = sub i32 %40, %34
  %storemerge.i = select i1 %42, i32 2, i32 %43
  store i32 %storemerge.i, ptr %39, align 4, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !255
  %46 = icmp ult i32 %45, %41
  %47 = sub i32 %45, %34
  %storemerge33.i = select i1 %46, i32 2, i32 %47
  store i32 %storemerge33.i, ptr %44, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !433
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !433
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !103
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !413
  %59 = sdiv i32 %56, 16
  %60 = icmp sgt i32 %56, 15
  br i1 %60, label %.preheader.i.i, label %_ZN11duckdb_zstdL16ZSTD_reduceTableEPjjj.exit.i

.preheader.i.i:                                   ; preds = %15, %67
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %67 ], [ 16, %15 ]
  %.020.i5.i.i = phi i32 [ %68, %67 ], [ 0, %15 ]
  %.021.i4.i.i = phi i32 [ %69, %67 ], [ 0, %15 ]
  %61 = sext i32 %.020.i5.i.i to i64
  br label %62

62:                                               ; preds = %62, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %61, %.preheader.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds [4 x i8], ptr %58, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = icmp ult i32 %64, %41
  %66 = sub i32 %64, %34
  %spec.select.i.i.i = select i1 %65, i32 0, i32 %66
  store i32 %spec.select.i.i.i, ptr %63, align 4, !tbaa !62
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond = icmp eq i32 %indvars.iv.i, %lftr.wideiv
  br i1 %exitcond, label %67, label %62, !llvm.loop !434

67:                                               ; preds = %62
  %68 = add i32 %.020.i5.i.i, 16
  %69 = add nuw nsw i32 %.021.i4.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %69, %59
  %indvars.iv.next.i = add i32 %indvars.iv.i, 16
  br i1 %exitcond7.not.i.i, label %_ZN11duckdb_zstdL16ZSTD_reduceTableEPjjj.exit.i, label %.preheader.i.i, !llvm.loop !435

_ZN11duckdb_zstdL16ZSTD_reduceTableEPjjj.exit.i:  ; preds = %67, %15
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %71 = load i32, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %73 = load i32, ptr %72, align 4, !tbaa !408
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %74, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread50.i

74:                                               ; preds = %_ZN11duckdb_zstdL16ZSTD_reduceTableEPjjj.exit.i
  %.not4.i.i = icmp eq i32 %8, 1
  br i1 %.not4.i.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i: ; preds = %74
  %75 = add i32 %8, -3
  %76 = icmp ult i32 %75, 3
  %77 = icmp eq i32 %71, 1
  %.not8.i.not.i = and i1 %76, %77
  br i1 %.not8.i.not.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i, label %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread50.i

_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread50.i: ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i, %_ZN11duckdb_zstdL16ZSTD_reduceTableEPjjj.exit.i
  %78 = load i32, ptr %6, align 4, !tbaa !104
  %79 = shl nuw i32 1, %78
  %80 = icmp eq i32 %8, 6
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !414
  %83 = sdiv i32 %79, 16
  %84 = icmp sgt i32 %79, 15
  br i1 %80, label %85, label %96

85:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread50.i
  br i1 %84, label %.preheader.i20.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i

.preheader.i20.i:                                 ; preds = %85, %93
  %indvars.iv60.i = phi i32 [ %indvars.iv.next61.i, %93 ], [ 16, %85 ]
  %.020.i5.i21.i = phi i32 [ %94, %93 ], [ 0, %85 ]
  %.021.i4.i22.i = phi i32 [ %95, %93 ], [ 0, %85 ]
  %86 = sext i32 %.020.i5.i21.i to i64
  br label %87

87:                                               ; preds = %87, %.preheader.i20.i
  %indvars.iv.i23.i = phi i64 [ %86, %.preheader.i20.i ], [ %indvars.iv.next.i25.i, %87 ]
  %88 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv.i23.i
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = icmp eq i32 %89, 1
  %91 = icmp ult i32 %89, %41
  %92 = sub i32 %89, %34
  %spec.select.i.i24.i = select i1 %91, i32 0, i32 %92
  %.0.i.i.i = select i1 %90, i32 1, i32 %spec.select.i.i24.i
  store i32 %.0.i.i.i, ptr %88, align 4, !tbaa !62
  %indvars.iv.next.i25.i = add nsw i64 %indvars.iv.i23.i, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next.i25.i to i32
  %exitcond34 = icmp eq i32 %indvars.iv60.i, %lftr.wideiv33
  br i1 %exitcond34, label %93, label %87, !llvm.loop !434

93:                                               ; preds = %87
  %94 = add i32 %.020.i5.i21.i, 16
  %95 = add nuw nsw i32 %.021.i4.i22.i, 1
  %exitcond7.not.i28.i = icmp eq i32 %95, %83
  %indvars.iv.next61.i = add i32 %indvars.iv60.i, 16
  br i1 %exitcond7.not.i28.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i, label %.preheader.i20.i, !llvm.loop !435

96:                                               ; preds = %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.thread50.i
  br i1 %84, label %.preheader.i29.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i

.preheader.i29.i:                                 ; preds = %96, %103
  %indvars.iv56.i = phi i32 [ %indvars.iv.next57.i, %103 ], [ 16, %96 ]
  %.020.i5.i30.i = phi i32 [ %104, %103 ], [ 0, %96 ]
  %.021.i4.i31.i = phi i32 [ %105, %103 ], [ 0, %96 ]
  %97 = sext i32 %.020.i5.i30.i to i64
  br label %98

98:                                               ; preds = %98, %.preheader.i29.i
  %indvars.iv.i32.i = phi i64 [ %97, %.preheader.i29.i ], [ %indvars.iv.next.i34.i, %98 ]
  %99 = getelementptr inbounds [4 x i8], ptr %82, i64 %indvars.iv.i32.i
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = icmp ult i32 %100, %41
  %102 = sub i32 %100, %34
  %spec.select.i.i33.i = select i1 %101, i32 0, i32 %102
  store i32 %spec.select.i.i33.i, ptr %99, align 4, !tbaa !62
  %indvars.iv.next.i34.i = add nsw i64 %indvars.iv.i32.i, 1
  %lftr.wideiv31 = trunc i64 %indvars.iv.next.i34.i to i32
  %exitcond32 = icmp eq i32 %indvars.iv56.i, %lftr.wideiv31
  br i1 %exitcond32, label %103, label %98, !llvm.loop !434

103:                                              ; preds = %98
  %104 = add i32 %.020.i5.i30.i, 16
  %105 = add nuw nsw i32 %.021.i4.i31.i, 1
  %exitcond7.not.i37.i = icmp eq i32 %105, %83
  %indvars.iv.next57.i = add i32 %indvars.iv56.i, 16
  br i1 %exitcond7.not.i37.i, label %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i, label %.preheader.i29.i, !llvm.loop !435

_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i: ; preds = %103, %93, %96, %85, %_ZN11duckdb_zstdL23ZSTD_allocateChainTableENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eEj.exit.i, %74
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !409
  %.not19.i = icmp eq i32 %107, 0
  br i1 %.not19.i, label %_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit, label %108

108:                                              ; preds = %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i
  %109 = shl nuw i32 1, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !415
  %112 = sdiv i32 %109, 16
  %113 = icmp sgt i32 %109, 15
  br i1 %113, label %.preheader.i39.i, label %_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit

.preheader.i39.i:                                 ; preds = %108, %120
  %indvars.iv64.i = phi i32 [ %indvars.iv.next65.i, %120 ], [ 16, %108 ]
  %.020.i5.i40.i = phi i32 [ %121, %120 ], [ 0, %108 ]
  %.021.i4.i41.i = phi i32 [ %122, %120 ], [ 0, %108 ]
  %114 = sext i32 %.020.i5.i40.i to i64
  br label %115

115:                                              ; preds = %115, %.preheader.i39.i
  %indvars.iv.i42.i = phi i64 [ %114, %.preheader.i39.i ], [ %indvars.iv.next.i44.i, %115 ]
  %116 = getelementptr inbounds [4 x i8], ptr %111, i64 %indvars.iv.i42.i
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = icmp ult i32 %117, %41
  %119 = sub i32 %117, %34
  %spec.select.i.i43.i = select i1 %118, i32 0, i32 %119
  store i32 %spec.select.i.i43.i, ptr %116, align 4, !tbaa !62
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i42.i, 1
  %lftr.wideiv35 = trunc i64 %indvars.iv.next.i44.i to i32
  %exitcond36 = icmp eq i32 %indvars.iv64.i, %lftr.wideiv35
  br i1 %exitcond36, label %120, label %115, !llvm.loop !434

120:                                              ; preds = %115
  %121 = add i32 %.020.i5.i40.i, 16
  %122 = add nuw nsw i32 %.021.i4.i41.i, 1
  %exitcond7.not.i47.i = icmp eq i32 %122, %112
  %indvars.iv.next65.i = add i32 %indvars.iv64.i, 16
  br i1 %exitcond7.not.i47.i, label %_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit, label %.preheader.i39.i, !llvm.loop !435

_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit: ; preds = %120, %_ZN11duckdb_zstdL24ZSTD_reduceTable_btlazy2EPjjj.exit.i, %108
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = icmp ult ptr %52, %124
  br i1 %125, label %126, label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit

126:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit
  store ptr %124, ptr %53, align 8, !tbaa !68
  br label %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit

_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit: ; preds = %_ZN11duckdb_zstdL16ZSTD_reduceIndexEPNS_17ZSTD_matchState_tEPKNS_18ZSTD_CCtx_params_sEj.exit, %126
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !197
  %storemerge = tail call i32 @llvm.usub.sat.i32(i32 %128, i32 %34)
  store i32 %storemerge, ptr %127, align 4, !tbaa !197
  store i32 0, ptr %9, align 8, !tbaa !198
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %129, align 8, !tbaa !412
  br label %130

130:                                              ; preds = %_ZN11duckdb_zstdL28ZSTD_cwksp_mark_tables_cleanEPNS_10ZSTD_cwkspE.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL27ZSTD_compressBlock_internalEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqStoreEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %0, ptr noundef %3, i64 noundef %4)
  %8 = icmp ult i64 %7, -119
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %12 = load i32, ptr %11, align 8, !tbaa !266
  %.not53 = icmp eq i32 %12, 0
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  br i1 %.not53, label %.thread66, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  br i1 %.not53, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 5616
  %20 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_copyBlockSequencesEPNS_12SeqCollectorEPKNS_10seqStore_tEPKj(ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %21 = icmp ult i64 %20, -119
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  store ptr %25, ptr %16, align 8, !tbaa !264
  store ptr %23, ptr %24, align 8, !tbaa !265
  br label %.thread

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !6
  %34 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_entropyCompressSeqStoreEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmmSA_mi(ptr noundef nonnull %15, ptr noundef %17, ptr noundef %28, ptr noundef nonnull %29, ptr noundef %1, i64 noundef %2, i64 noundef %4, ptr noundef %31, i32 noundef %33)
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %44, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %37 = load i32, ptr %36, align 8, !tbaa !263
  %38 = icmp eq i32 %37, 0
  %39 = icmp ult i64 %34, 25
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %35
  %41 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL10ZSTD_isRLEEPKhm(ptr noundef %3, i64 noundef %4)
  %.not56 = icmp eq i32 %41, 0
  br i1 %.not56, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %3, align 1, !tbaa !211
  store i8 %43, ptr %1, align 1, !tbaa !211
  br label %.thread66

44:                                               ; preds = %26, %35, %40
  %45 = add i64 %34, -2
  %or.cond4 = icmp ult i64 %45, -121
  br i1 %or.cond4, label %46, label %.thread66

46:                                               ; preds = %44
  %47 = load ptr, ptr %16, align 8, !tbaa !264
  %48 = load ptr, ptr %27, align 8, !tbaa !265
  store ptr %48, ptr %16, align 8, !tbaa !264
  store ptr %47, ptr %27, align 8, !tbaa !265
  br label %.thread66

.thread66:                                        ; preds = %13, %42, %46, %44
  %.15069 = phi i64 [ %34, %44 ], [ %34, %46 ], [ 0, %13 ], [ 1, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 5604
  %52 = load i32, ptr %51, align 4, !tbaa !180
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %.thread66
  store i32 1, ptr %51, align 4, !tbaa !180
  br label %.thread

.thread:                                          ; preds = %6, %13, %.thread66, %54, %18, %22
  %.2 = phi i64 [ %.15069, %.thread66 ], [ 0, %22 ], [ %20, %18 ], [ %.15069, %54 ], [ %7, %6 ], [ -106, %13 ]
  ret i64 %.2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 2) i64 @_ZN11duckdb_zstdL18ZSTD_buildSeqStoreEPNS_11ZSTD_CCtx_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %"struct.duckdb_zstd::rawSeqStore_t", align 8
  %5 = alloca %"struct.duckdb_zstd::ZSTD_sequencePosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = icmp ult i64 %2, 7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %11 = load i32, ptr %10, align 4, !tbaa !188
  %12 = icmp sgt i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  br i1 %12, label %14, label %15

14:                                               ; preds = %9
  tail call void @_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef nonnull %13, i64 noundef %2)
  br label %.thread165

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !366
  tail call void @_ZN11duckdb_zstd22ZSTD_ldm_skipSequencesEPNS_13rawSeqStore_tEmj(ptr noundef nonnull %13, i64 noundef %2, i32 noundef %17)
  br label %.thread165

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr %22, ptr %23, align 8, !tbaa !216
  %24 = load ptr, ptr %20, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %24, ptr %25, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %26, align 8, !tbaa !213
  %27 = load ptr, ptr %19, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  store ptr %27, ptr %28, align 8, !tbaa !436
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load i32, ptr %29, align 8, !tbaa !437
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3456
  store i32 %30, ptr %31, align 8, !tbaa !438
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %33 = load ptr, ptr %32, align 8, !tbaa !439
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3260
  %39 = load i32, ptr %38, align 4, !tbaa !197
  %40 = add i32 %39, 384
  %41 = icmp ult i32 %40, %37
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %reass.sub = sub i32 %37, %39
  %43 = add i32 %reass.sub, -384
  %spec.select = tail call i32 @llvm.umin.i32(i32 %43, i32 192)
  %44 = sub i32 %37, %spec.select
  store i32 %44, ptr %38, align 4, !tbaa !197
  br label %45

45:                                               ; preds = %42, %18
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8, !tbaa !62
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 3244
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !62
  %.not.i = icmp ult i32 %.sroa.2.0.copyload.i, %.sroa.1.0.copyload.i
  br i1 %.not.i, label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %48 = load ptr, ptr %47, align 8, !tbaa !412
  %.not3.i = icmp eq ptr %48, null
  br i1 %.not3.i, label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %51 = load i32, ptr %50, align 4, !tbaa !408
  %.not4.i = icmp eq i32 %51, 0
  %52 = select i1 %.not4.i, i64 2, i64 3
  br label %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit

_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit: ; preds = %45, %46, %49
  %53 = phi i64 [ 1, %45 ], [ %52, %49 ], [ 0, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 5616
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 5616
  br label %58

58:                                               ; preds = %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit, %58
  %indvars.iv = phi i64 [ 0, %_ZN11duckdb_zstdL24ZSTD_matchState_dictModeEPKNS_17ZSTD_matchState_tE.exit ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %58, !llvm.loop !440

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %65 = load i64, ptr %64, align 8, !tbaa !441
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %67 = load i64, ptr %66, align 8, !tbaa !249
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = getelementptr i8, ptr %0, i64 424
  %.val147 = load ptr, ptr %70, align 8, !tbaa !147
  %.not169 = icmp eq ptr %.val147, null
  br i1 %.not169, label %71, label %.thread165

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %73 = load i32, ptr %72, align 8, !tbaa !185
  %74 = tail call noundef i64 @_ZN11duckdb_zstd22ZSTD_ldm_blockCompressEPNS_13rawSeqStore_tEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjNS_18ZSTD_paramSwitch_eEPKvm(ptr noundef nonnull %63, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %57, i32 noundef %73, ptr noundef %1, i64 noundef %2)
  br label %184

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load i32, ptr %76, align 8, !tbaa !257
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = getelementptr i8, ptr %0, i64 424
  %.val146 = load ptr, ptr %81, align 8, !tbaa !147
  %.not = icmp eq ptr %.val146, null
  br i1 %.not, label %82, label %.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %84 = load ptr, ptr %83, align 8, !tbaa !397
  store ptr %84, ptr %4, align 8, !tbaa !442
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %86 = load i64, ptr %85, align 8, !tbaa !398
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !443
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %89 = call noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef nonnull %88, ptr noundef nonnull %4, ptr noundef nonnull %76, ptr noundef %1, i64 noundef %2)
  %90 = icmp ult i64 %89, -119
  br i1 %90, label %91, label %.thread

.thread:                                          ; preds = %82, %79
  %.3.ph = phi i64 [ -41, %79 ], [ %89, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread165

91:                                               ; preds = %82
  %92 = load ptr, ptr %55, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 5616
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %95 = load i32, ptr %94, align 8, !tbaa !185
  %96 = call noundef i64 @_ZN11duckdb_zstd22ZSTD_ldm_blockCompressEPNS_13rawSeqStore_tEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjNS_18ZSTD_paramSwitch_eEPKvm(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %93, i32 noundef %95, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

97:                                               ; preds = %75
  %98 = getelementptr i8, ptr %0, i64 424
  %.val = load ptr, ptr %98, align 8, !tbaa !147
  %.not168 = icmp eq ptr %.val, null
  br i1 %.not168, label %167, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %7, align 4, !tbaa !259
  %101 = shl nuw i32 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %103 = load ptr, ptr %102, align 8, !tbaa !444
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5232
  %105 = load ptr, ptr %104, align 8, !tbaa !401
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5240
  %107 = load i64, ptr %106, align 8, !tbaa !400
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %109 = load i32, ptr %108, align 4, !tbaa !445
  %110 = zext i32 %101 to i64
  %111 = tail call noundef i64 %.val(ptr noundef %103, ptr noundef %105, i64 noundef %107, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, i32 noundef %109, i64 noundef %110)
  %112 = load i64, ptr %106, align 8, !tbaa !400
  %113 = add i64 %111, -1
  %or.cond.not.i = icmp ult i64 %113, %112
  br i1 %or.cond.not.i, label %114, label %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread

114:                                              ; preds = %99
  %115 = load ptr, ptr %104, align 8, !tbaa !401
  %116 = getelementptr [16 x i8], ptr %115, i64 %111
  %117 = getelementptr i8, ptr %116, i64 -16
  %.sroa.0.0.copyload.i = load i32, ptr %117, align 4, !tbaa !62
  %.sroa.45.0..sroa_idx.i = getelementptr i8, ptr %116, i64 -8
  %.sroa.45.0.copyload.i = load i32, ptr %.sroa.45.0..sroa_idx.i, align 4, !tbaa !62
  %118 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  %119 = icmp eq i32 %.sroa.45.0.copyload.i, 0
  %or.cond4.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond4.i, label %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit, label %120

120:                                              ; preds = %114
  %121 = icmp eq i64 %111, %112
  br i1 %121, label %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread, label %122

122:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %123 = add i64 %111, 1
  br label %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit

_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit: ; preds = %114, %122
  %.0.i = phi i64 [ %123, %122 ], [ %111, %114 ]
  %124 = icmp ult i64 %.0.i, -119
  br i1 %124, label %125, label %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread

125:                                              ; preds = %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %104, align 8, !tbaa !401
  %.not.i148 = icmp eq i64 %.0.i, 0
  br i1 %.not.i148, label %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %.014.i = phi i64 [ %136, %.lr.ph.i ], [ 0, %125 ]
  %.01013.i = phi i64 [ %131, %.lr.ph.i ], [ 0, %125 ]
  %.01112.i = phi i64 [ %135, %.lr.ph.i ], [ 0, %125 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %.014.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !230
  %130 = zext i32 %129 to i64
  %131 = add i64 %.01013.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !229
  %134 = zext i32 %133 to i64
  %135 = add i64 %.01112.i, %134
  %136 = add nuw i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %136, %.0.i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit, label %.lr.ph.i, !llvm.loop !446

_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit: ; preds = %.lr.ph.i
  %137 = add i64 %135, %131
  %138 = icmp ugt i64 %137, %2
  br i1 %138, label %145, label %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread

_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread: ; preds = %125, %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %140 = load i32, ptr %139, align 8, !tbaa !374
  %141 = call noundef i64 @_ZN11duckdb_zstd46ZSTD_copySequencesToSeqStoreExplicitBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %126, i64 noundef %.0.i, ptr noundef %1, i64 noundef %2, i32 noundef %140)
  %142 = icmp ult i64 %141, -119
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store ptr null, ptr %144, align 8, !tbaa !447
  br label %145

145:                                              ; preds = %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit, %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread, %143
  %.5 = phi i64 [ %141, %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit.thread ], [ 0, %143 ], [ -107, %_ZN11duckdb_zstdL26ZSTD_fastSequenceLengthSumEPKNS_13ZSTD_SequenceEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread165

_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread: ; preds = %99, %120, %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit
  %.0.i158 = phi i64 [ %.0.i, %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit ], [ -106, %120 ], [ -106, %99 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %147 = load i32, ptr %146, align 4, !tbaa !448
  %.not141 = icmp eq i32 %147, 0
  br i1 %.not141, label %.thread165, label %148

148:                                              ; preds = %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %150 = load i32, ptr %149, align 4, !tbaa !188
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %152 = load i32, ptr %151, align 8, !tbaa !185
  %153 = add i32 %150, -6
  %154 = icmp ult i32 %153, -3
  %155 = icmp ne i32 %152, 1
  %.not8.i = or i1 %154, %155
  %156 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE24rowBasedBlockCompressors, i64 %53
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr [8 x i8], ptr %156, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = getelementptr inbounds nuw [80 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE15blockCompressor, i64 %53
  %161 = sext i32 %150 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %160, i64 %161
  %.0.in.i = select i1 %.not8.i, ptr %162, ptr %159
  %.0.i149 = load ptr, ptr %.0.in.i, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store ptr null, ptr %163, align 8, !tbaa !447
  %164 = load ptr, ptr %55, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5616
  %166 = tail call noundef i64 %.0.i149(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %165, ptr noundef %1, i64 noundef %2)
  br label %184

167:                                              ; preds = %97
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %169 = load i32, ptr %168, align 4, !tbaa !188
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %171 = load i32, ptr %170, align 8, !tbaa !185
  %172 = add i32 %169, -6
  %173 = icmp ult i32 %172, -3
  %174 = icmp ne i32 %171, 1
  %.not8.i150 = or i1 %173, %174
  %175 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE24rowBasedBlockCompressors, i64 %53
  %176 = zext nneg i32 %169 to i64
  %177 = getelementptr [8 x i8], ptr %175, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = getelementptr inbounds nuw [80 x i8], ptr @_ZZN11duckdb_zstd26ZSTD_selectBlockCompressorENS_13ZSTD_strategyENS_18ZSTD_paramSwitch_eENS_15ZSTD_dictMode_eEE15blockCompressor, i64 %53
  %180 = sext i32 %169 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %.0.in.i151 = select i1 %.not8.i150, ptr %181, ptr %178
  %.0.i152 = load ptr, ptr %.0.in.i151, align 8, !tbaa !61
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  store ptr null, ptr %182, align 8, !tbaa !447
  %183 = tail call noundef i64 %.0.i152(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %57, ptr noundef %1, i64 noundef %2)
  br label %184

184:                                              ; preds = %148, %91, %167, %71
  %.0131 = phi i64 [ %74, %71 ], [ %96, %91 ], [ %166, %148 ], [ %183, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %186 = sub i64 0, %.0131
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load ptr, ptr %23, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull readonly align 1 %187, i64 %.0131, i1 false)
  %189 = load ptr, ptr %23, align 8, !tbaa !216
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.0131
  store ptr %190, ptr %23, align 8, !tbaa !216
  br label %.thread165

.thread165:                                       ; preds = %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread, %145, %69, %.thread, %184, %14, %15
  %.0 = phi i64 [ 1, %15 ], [ 1, %14 ], [ 0, %184 ], [ -41, %69 ], [ %.3.ph, %.thread ], [ %.0.i158, %_ZN11duckdb_zstdL38ZSTD_postProcessSequenceProducerResultEPNS_13ZSTD_SequenceEmmm.exit.thread ], [ %.5, %145 ]
  ret i64 %.0
}

declare void @_ZN11duckdb_zstd29ZSTD_ldm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd22ZSTD_ldm_skipSequencesEPNS_13rawSeqStore_tEmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd22ZSTD_ldm_blockCompressEPNS_13rawSeqStore_tEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjNS_18ZSTD_paramSwitch_eEPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd26ZSTD_ldm_generateSequencesEPNS_10ldmState_tEPNS_13rawSeqStore_tEPKNS_11ldmParams_tEPKvm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN11duckdb_zstdL10ZSTD_isRLEEPKhm(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !tbaa !211
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
  %.val.i = load i64, ptr %0, align 1, !tbaa !75
  %.val60.i = load i64, ptr %10, align 1, !tbaa !75
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %15

15:                                               ; preds = %14
  %16 = xor i64 %.val60.i, %.val.i
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %16, i1 true)
  %18 = lshr i64 %17, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %14, %20
  %.pn.i = phi ptr [ %.150.i, %20 ], [ %0, %14 ]
  %.pn67.i = phi ptr [ %.146.i, %20 ], [ %10, %14 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %19 = icmp ult ptr %.146.i, %12
  br i1 %19, label %20, label %.loopexit.i

20:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !75
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !75
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
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %9
  %.049.i = phi ptr [ %0, %9 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %10, %9 ], [ %.146.i, %.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %11, i64 -3
  %29 = icmp ult ptr %.045.i, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !62
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !62
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !247
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !247
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
  %46 = load i8, ptr %.453.i, align 1, !tbaa !211
  %47 = load i8, ptr %.4.i, align 1, !tbaa !211
  %48 = icmp eq i8 %46, %47
  %spec.select.idx.i = zext i1 %48 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %49

49:                                               ; preds = %45, %43
  %.5.i = phi ptr [ %.4.i, %43 ], [ %spec.select.i, %45 ]
  %50 = ptrtoint ptr %.5.i to i64
  %51 = ptrtoint ptr %10 to i64
  %52 = sub i64 %50, %51
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %15, %.thread63.i, %49
  %.1.i = phi i64 [ %27, %.thread63.i ], [ %52, %49 ], [ %18, %15 ]
  %53 = add nsw i64 %6, -1
  %.not27 = icmp eq i64 %.1.i, %53
  br i1 %.not27, label %54, label %.loopexit

54:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %8
  %.not2834 = icmp ult i64 %1, 32
  br i1 %.not2834, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %.critedge
  %.02335 = phi i64 [ %61, %.critedge ], [ %6, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.02335
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %.033, 8
  %58 = icmp samesign ugt i64 %.033, 23
  br i1 %58, label %.critedge, label %59, !llvm.loop !449

59:                                               ; preds = %.preheader, %56
  %.033 = phi i64 [ 0, %.preheader ], [ %57, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %.033
  %.val = load i64, ptr %60, align 1, !tbaa !75
  %.not29 = icmp eq i64 %.val, %5
  br i1 %.not29, label %56, label %.loopexit

.critedge:                                        ; preds = %56
  %61 = add i64 %.02335, 32
  %.not28 = icmp eq i64 %61, %1
  br i1 %.not28, label %.loopexit, label %.preheader, !llvm.loop !450

.loopexit:                                        ; preds = %.critedge, %59, %54, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %2
  %.024 = phi i32 [ 0, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 1, %2 ], [ 1, %54 ], [ 0, %59 ], [ 1, %.critedge ]
  ret i32 %.024
}

declare noundef i64 @_ZN11duckdb_zstd23ZSTD_compressSuperBlockEPNS_11ZSTD_CCtx_sEPvmPKvmj(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL33ZSTD_compressSeqStore_singleBlockEPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tEPNS_10repcodes_sES6_PvmPKvmjj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef readonly %6, i64 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #1 {
  %11 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !451
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !205
  %15 = load ptr, ptr %1, align 8, !tbaa !201
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !213
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %26 = load i32, ptr %25, align 4, !tbaa !214
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi i32 [ %26, %24 ], [ %20, %12 ]
  %.not44.i = icmp eq i32 %20, 0
  br i1 %.not44.i, label %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = zext i32 %28 to i64
  %wide.trip.count.i = and i64 %19, 4294967295
  br label %34

34:                                               ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !206
  %38 = icmp eq i16 %37, 0
  %39 = icmp ne i64 %indvars.iv.i, %33
  %40 = select i1 %38, i1 %39, i1 false
  %41 = zext i1 %40 to i32
  %42 = load i32, ptr %35, align 4, !tbaa !209
  %43 = add i32 %42, -1
  %or.cond.i = icmp ult i32 %43, 3
  br i1 %or.cond.i, label %44, label %thread-pre-split.i

44:                                               ; preds = %34
  %45 = add nuw nsw i32 %43, %41
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 4, !tbaa !62
  %49 = add i32 %48, -1
  %50 = load i32, ptr %3, align 4, !tbaa !62
  %51 = add i32 %50, -1
  br label %_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i

52:                                               ; preds = %44
  %53 = zext nneg i32 %45 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i

_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i: ; preds = %52, %47
  %.0.i41.i = phi i32 [ %49, %47 ], [ %55, %52 ]
  %.0.i32.i = phi i32 [ %51, %47 ], [ %57, %52 ]
  %.not.i = icmp eq i32 %.0.i41.i, %.0.i32.i
  br i1 %.not.i, label %thread-pre-split.thread.i, label %58

58:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i
  %59 = add i32 %.0.i32.i, 3
  store i32 %59, ptr %35, align 4, !tbaa !209
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %58, %34
  %60 = phi i32 [ %42, %34 ], [ %59, %58 ]
  %61 = icmp ugt i32 %60, 3
  br i1 %61, label %62, label %thread-pre-split.thread.i

62:                                               ; preds = %thread-pre-split.i
  %63 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %63, ptr %30, align 4, !tbaa !62
  %64 = load i32, ptr %2, align 4, !tbaa !62
  store i32 %64, ptr %29, align 4, !tbaa !62
  %65 = add i32 %60, -3
  br label %.sink.split.i.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i
  %66 = phi i32 [ %60, %thread-pre-split.i ], [ %42, %_ZN11duckdb_zstdL30ZSTD_resolveRepcodeToRawOffsetEPKjjj.exit33.i ]
  %not..i = xor i1 %40, true
  %67 = sext i1 %not..i to i32
  %68 = add nsw i32 %66, %67
  switch i32 %68, label %72 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i
    i32 3, label %69
  ]

69:                                               ; preds = %thread-pre-split.thread.i
  %70 = load i32, ptr %2, align 4, !tbaa !62
  %71 = add i32 %70, -1
  br label %76

72:                                               ; preds = %thread-pre-split.thread.i
  %73 = zext i32 %68 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %.pre.i.i = load i32, ptr %2, align 4, !tbaa !62
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i32 [ %70, %69 ], [ %.pre.i.i, %72 ]
  %78 = phi i32 [ %71, %69 ], [ %75, %72 ]
  %.not22.i.i = icmp eq i32 %68, 1
  %.in.i.i = select i1 %.not22.i.i, ptr %30, ptr %29
  %79 = load i32, ptr %.in.i.i, align 4, !tbaa !62
  store i32 %79, ptr %30, align 4, !tbaa !62
  store i32 %77, ptr %29, align 4, !tbaa !62
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %76, %62
  %.sink.i.i = phi i32 [ %78, %76 ], [ %65, %62 ]
  store i32 %.sink.i.i, ptr %2, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i:    ; preds = %.sink.split.i.i, %thread-pre-split.thread.i
  %80 = icmp ugt i32 %42, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i
  %82 = load i32, ptr %31, align 4, !tbaa !62
  store i32 %82, ptr %32, align 4, !tbaa !62
  %83 = load i32, ptr %3, align 4, !tbaa !62
  store i32 %83, ptr %31, align 4, !tbaa !62
  %84 = add i32 %42, -3
  br label %.sink.split.i36.i

85:                                               ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit.i
  %86 = add nsw i32 %43, %41
  switch i32 %86, label %90 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i
    i32 3, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 4, !tbaa !62
  %89 = add i32 %88, -1
  br label %94

90:                                               ; preds = %85
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %.pre.i38.i = load i32, ptr %3, align 4, !tbaa !62
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i32 [ %88, %87 ], [ %.pre.i38.i, %90 ]
  %96 = phi i32 [ %89, %87 ], [ %93, %90 ]
  %.not22.i34.i = icmp eq i32 %86, 1
  %.in.i35.i = select i1 %.not22.i34.i, ptr %32, ptr %31
  %97 = load i32, ptr %.in.i35.i, align 4, !tbaa !62
  store i32 %97, ptr %32, align 4, !tbaa !62
  store i32 %95, ptr %31, align 4, !tbaa !62
  br label %.sink.split.i36.i

.sink.split.i36.i:                                ; preds = %94, %81
  %.sink.i37.i = phi i32 [ %96, %94 ], [ %84, %81 ]
  store i32 %.sink.i37.i, ptr %3, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i:  ; preds = %.sink.split.i36.i, %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit, label %34, !llvm.loop !452

_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit: ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit39.i, %27, %10
  %98 = icmp ult i64 %5, 3
  br i1 %98, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread, label %99

99:                                               ; preds = %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %106 = add i64 %5, -3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3520
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !6
  %111 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_entropyCompressSeqStoreEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmmSA_mi(ptr noundef %1, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %105, i64 noundef %106, i64 noundef %7, ptr noundef %108, i32 noundef %110)
  %112 = icmp ult i64 %111, -119
  br i1 %112, label %113, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %115 = load i32, ptr %114, align 8, !tbaa !263
  %116 = icmp eq i32 %115, 0
  %117 = icmp ult i64 %111, 25
  %or.cond = and i1 %117, %116
  br i1 %or.cond, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL10ZSTD_isRLEEPKhm(ptr noundef %6, i64 noundef %7)
  %.not78 = icmp eq i32 %119, 0
  %spec.select = select i1 %.not78, i64 %111, i64 1
  br label %120

120:                                              ; preds = %118, %113
  %.070 = phi i64 [ %111, %113 ], [ %spec.select, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %122 = load i32, ptr %121, align 8, !tbaa !266
  %.not79 = icmp eq i32 %122, 0
  br i1 %.not79, label %129, label %123

123:                                              ; preds = %120
  %124 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_copyBlockSequencesEPNS_12SeqCollectorEPKNS_10seqStore_tEPKj(ptr noundef nonnull %121, ptr noundef %1, ptr noundef nonnull %11)
  %125 = icmp ult i64 %124, -119
  br i1 %125, label %126, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

126:                                              ; preds = %123
  %127 = load ptr, ptr %100, align 8, !tbaa !264
  %128 = load ptr, ptr %102, align 8, !tbaa !265
  store ptr %128, ptr %100, align 8, !tbaa !264
  store ptr %127, ptr %102, align 8, !tbaa !265
  br label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

129:                                              ; preds = %120
  switch i64 %.070, label %152 [
    i64 0, label %130
    i64 1, label %141
  ]

130:                                              ; preds = %129
  %131 = add i64 %7, 3
  %132 = icmp ugt i64 %131, %5
  br i1 %132, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit

_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit: ; preds = %130
  %.tr.i = trunc i64 %7 to i32
  %133 = shl i32 %.tr.i, 3
  %134 = or disjoint i32 %133, %8
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %4, align 1, !tbaa !247
  %136 = lshr i32 %133, 16
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %137, ptr %138, align 1, !tbaa !211
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr readonly align 1 %6, i64 %7, i1 false)
  %139 = icmp ult i64 %131, -119
  br i1 %139, label %140, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

140:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !451
  br label %163

141:                                              ; preds = %129
  %142 = icmp eq i64 %5, 3
  br i1 %142, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %6, align 1, !tbaa !211
  %.tr.i85 = trunc i64 %7 to i32
  %145 = shl i32 %.tr.i85, 3
  %146 = or disjoint i32 %145, %8
  %147 = trunc i32 %146 to i16
  %148 = or disjoint i16 %147, 2
  store i16 %148, ptr %4, align 1, !tbaa !247
  %149 = lshr i32 %145, 16
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %150, ptr %151, align 1, !tbaa !211
  store i8 %144, ptr %105, align 1, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !451
  br label %163

152:                                              ; preds = %129
  %153 = load ptr, ptr %100, align 8, !tbaa !264
  %154 = load ptr, ptr %102, align 8, !tbaa !265
  store ptr %154, ptr %100, align 8, !tbaa !264
  store ptr %153, ptr %102, align 8, !tbaa !265
  %.tr.i87 = trunc i64 %.070 to i32
  %155 = shl i32 %.tr.i87, 3
  %156 = or disjoint i32 %155, %8
  %157 = trunc i32 %156 to i16
  %158 = or disjoint i16 %157, 4
  store i16 %158, ptr %4, align 1, !tbaa !247
  %159 = lshr i32 %155, 16
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !211
  %162 = add nuw i64 %.070, 3
  br label %163

163:                                              ; preds = %143, %152, %140
  %.069 = phi i64 [ %131, %140 ], [ 4, %143 ], [ %162, %152 ]
  %164 = load ptr, ptr %100, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 5604
  %166 = load i32, ptr %165, align 4, !tbaa !180
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

168:                                              ; preds = %163
  store i32 1, ptr %165, align 4, !tbaa !180
  br label %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread

_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit.thread: ; preds = %141, %130, %163, %168, %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit, %123, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit, %99, %126
  %.0 = phi i64 [ %111, %99 ], [ 0, %126 ], [ %124, %123 ], [ -70, %_ZN11duckdb_zstdL29ZSTD_seqStore_resolveOffCodesEPNS_10repcodes_sES1_PKNS_10seqStore_tEj.exit ], [ %131, %_ZN11duckdb_zstdL20ZSTD_noCompressBlockEPvmPKvmj.exit ], [ -70, %130 ], [ %.069, %168 ], [ %.069, %163 ], [ -70, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm(ptr noundef captures(none) initializes((0, 80)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef range(i64 0, -9223372036854775808) %3) unnamed_addr #20 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false), !tbaa.struct !272
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %2
  %8 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %13, align 4, !tbaa !214
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %26, %.lr.ph.i
  %.014.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %26 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01213.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.3.0.copyload.i = load i16, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !247
  %19 = zext i16 %.sroa.3.0.copyload.i to i64
  %20 = add i64 %.014.i, %19
  %21 = icmp eq i64 %.01213.i, %15
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %16, align 8, !tbaa !213
  %24 = icmp eq i32 %23, 1
  %25 = add i64 %20, 65536
  %spec.select.i = select i1 %24, i64 %25, i64 %20
  br label %26

26:                                               ; preds = %22, %17
  %.1.i = phi i64 [ %20, %17 ], [ %spec.select.i, %22 ]
  %27 = add nuw i64 %.01213.i, 1
  %exitcond.not.i = icmp eq i64 %27, %12
  br i1 %exitcond.not.i, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit, label %17, !llvm.loop !275

_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit: ; preds = %26, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %.1.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.lcssa.i
  store ptr %30, ptr %28, align 8, !tbaa !215
  br label %31

31:                                               ; preds = %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit, %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !213
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !214
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %2, %37
  %39 = icmp samesign ult i64 %3, %37
  %or.cond = select i1 %38, i1 true, i1 %39
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !213
  br label %47

42:                                               ; preds = %34
  %43 = trunc nuw i64 %2 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !214
  %46 = sub i32 %45, %43
  store i32 %46, ptr %44, align 4, !tbaa !214
  br label %47

47:                                               ; preds = %40, %42, %31
  %48 = load ptr, ptr %1, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %2
  store ptr %49, ptr %0, align 8, !tbaa !201
  %50 = load ptr, ptr %1, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !205
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %3, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %47
  %.not.i36 = icmp eq ptr %51, %49
  br i1 %.not.i36, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %60
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !214
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %69

69:                                               ; preds = %78, %.lr.ph.i37
  %.014.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %.1.i42, %78 ]
  %.01213.i39 = phi i64 [ 0, %.lr.ph.i37 ], [ %79, %78 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.01213.i39
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.3.0.copyload.i41 = load i16, ptr %.sroa.3.0..sroa_idx.i40, align 4, !tbaa !247
  %71 = zext i16 %.sroa.3.0.copyload.i41 to i64
  %72 = add i64 %.014.i38, %71
  %73 = icmp eq i64 %.01213.i39, %67
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32, ptr %68, align 8, !tbaa !213
  %76 = icmp eq i32 %75, 1
  %77 = add i64 %72, 65536
  %spec.select.i45 = select i1 %76, i64 %77, i64 %72
  br label %78

78:                                               ; preds = %74, %69
  %.1.i42 = phi i64 [ %72, %69 ], [ %spec.select.i45, %74 ]
  %79 = add nuw i64 %.01213.i39, 1
  %exitcond.not.i43 = icmp eq i64 %79, %64
  br i1 %exitcond.not.i43, label %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46, label %69, !llvm.loop !275

_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46: ; preds = %78, %60
  %.0.lcssa.i44 = phi i64 [ 0, %60 ], [ %.1.i42, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !215
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.lcssa.i44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8, !tbaa !216
  br label %84

84:                                               ; preds = %47, %_ZN11duckdb_zstdL31ZSTD_countSeqStoreLiteralsBytesEPKNS_10seqStore_tE.exit46
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !202
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %2
  store ptr %87, ptr %85, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !204
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %2
  store ptr %90, ptr %88, align 8, !tbaa !204
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %2
  store ptr %93, ptr %91, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL28ZSTD_deriveBlockSplitsHelperEPNS_14seqStoreSplitsEmmPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tE(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3736
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3816
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3896
  %10 = sub i64 %2, %1
  %11 = icmp ult i64 %10, 300
  br i1 %11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.pre = load i64, ptr %6, align 8, !tbaa !271
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %tailrecurse
  %12 = phi i64 [ %29, %tailrecurse ], [ %.pre, %.lr.ph.preheader ]
  %.tr4853 = phi i64 [ %13, %tailrecurse ], [ %1, %.lr.ph.preheader ]
  %.in = add i64 %.tr4853, %2
  %13 = lshr i64 %.in, 1
  %14 = icmp ugt i64 %12, 195
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm(ptr noundef nonnull %7, ptr noundef %4, i64 noundef %.tr4853, i64 noundef %2)
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm(ptr noundef nonnull %8, ptr noundef %4, i64 noundef %.tr4853, i64 noundef %13)
  tail call fastcc void @_ZN11duckdb_zstdL24ZSTD_deriveSeqStoreChunkEPNS_10seqStore_tEPKS0_mm(ptr noundef nonnull %9, ptr noundef %4, i64 noundef %13, i64 noundef %2)
  %16 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL50ZSTD_buildEntropyStatisticsAndEstimateSubBlockSizeEPNS_10seqStore_tEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %7, ptr noundef %3)
  %17 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL50ZSTD_buildEntropyStatisticsAndEstimateSubBlockSizeEPNS_10seqStore_tEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %8, ptr noundef %3)
  %18 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL50ZSTD_buildEntropyStatisticsAndEstimateSubBlockSizeEPNS_10seqStore_tEPNS_11ZSTD_CCtx_sE(ptr noundef nonnull %9, ptr noundef %3)
  %19 = icmp ult i64 %16, -119
  %20 = icmp ult i64 %17, -119
  %or.cond52 = and i1 %19, %20
  br i1 %or.cond52, label %21, label %._crit_edge

21:                                               ; preds = %15
  %22 = icmp ult i64 %18, -119
  %23 = add i64 %18, %17
  %24 = icmp ult i64 %23, %16
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %21
  tail call fastcc void @_ZN11duckdb_zstdL28ZSTD_deriveBlockSplitsHelperEPNS_14seqStoreSplitsEmmPNS_11ZSTD_CCtx_sEPKNS_10seqStore_tE(ptr noundef %0, i64 noundef %.tr4853, i64 noundef %13, ptr noundef nonnull %3, ptr noundef %4)
  %25 = trunc i64 %13 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !269
  %27 = load i64, ptr %6, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !62
  %29 = add i64 %27, 1
  store i64 %29, ptr %6, align 8, !tbaa !271
  %30 = sub nsw i64 %2, %13
  %31 = icmp ult i64 %30, 300
  br i1 %31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %21, %15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL50ZSTD_buildEntropyStatisticsAndEstimateSubBlockSizeEPNS_10seqStore_tEPNS_11ZSTD_CCtx_sE(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4920
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = tail call noundef i64 @_ZN11duckdb_zstd27ZSTD_buildBlockEntropyStatsEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPNS_29ZSTD_entropyCTablesMetadata_tEPvm(ptr noundef %0, ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %14, i64 noundef 8920)
  %16 = icmp ult i64 %15, -119
  br i1 %16, label %17, label %140

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !204
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !205
  %33 = load ptr, ptr %0, align 8, !tbaa !201
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = load ptr, ptr %10, align 8, !tbaa !70
  %39 = load ptr, ptr %13, align 8, !tbaa !71
  %40 = load i32, ptr %7, align 8, !tbaa !453
  %.not = icmp eq i32 %40, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 255, ptr %6, align 4, !tbaa !62
  %41 = icmp ugt i64 %24, 1023
  %42 = select i1 %41, i64 4, i64 3
  %43 = icmp ugt i64 %24, 16383
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %42, %44
  %46 = icmp ult i64 %24, 256
  switch i32 %40, label %61 [
    i32 0, label %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i
    i32 1, label %47
    i32 2, label %48
    i32 3, label %48
  ]

47:                                               ; preds = %17
  br label %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i

48:                                               ; preds = %17, %17
  %49 = call noundef i64 @_ZN11duckdb_zstd15HIST_count_wkspEPjS0_PKvmPvm(ptr noundef %39, ptr noundef nonnull %6, ptr noundef %19, i64 noundef %24, ptr noundef %39, i64 noundef 8920)
  %50 = icmp ult i64 %49, -119
  br i1 %50, label %51, label %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !62
  %53 = call noundef i64 @_ZN11duckdb_zstd26HUF_estimateCompressedSizeEPKmPKjj(ptr noundef %38, ptr noundef %39, i32 noundef %52)
  br i1 %.not, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5056
  %56 = load i64, ptr %55, align 8, !tbaa !454
  %57 = add i64 %56, %53
  br label %58

58:                                               ; preds = %54, %51
  %.0.i.i = phi i64 [ %57, %54 ], [ %53, %51 ]
  %59 = add i64 %.0.i.i, 6
  %spec.select.i.i = select i1 %46, i64 %.0.i.i, i64 %59
  %60 = add i64 %45, %spec.select.i.i
  br label %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i

61:                                               ; preds = %17
  br label %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i

_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i: ; preds = %61, %58, %48, %47, %17
  %.025.i.i = phi i64 [ 0, %61 ], [ 1, %47 ], [ %24, %17 ], [ %60, %58 ], [ %24, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 2064
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 5064
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 5068
  %65 = load i32, ptr %64, align 4, !tbaa !243
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 31, ptr %5, align 4, !tbaa !62
  %67 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %39, ptr noundef nonnull %5, ptr noundef %26, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920)
  switch i32 %65, label %71 [
    i32 0, label %68
    i32 1, label %.preheader.i.i.i
  ]

68:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i
  %69 = load i32, ptr %5, align 4, !tbaa !62
  %70 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14OF_defaultNormE, i32 noundef 5, ptr noundef %39, i32 noundef %69)
  br label %76

71:                                               ; preds = %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i
  %72 = and i32 %65, -2
  %or.cond.i.i.i = icmp eq i32 %72, 2
  br i1 %or.cond.i.i.i, label %73, label %.preheader.i.i.i

73:                                               ; preds = %71
  %74 = load i32, ptr %5, align 4, !tbaa !62
  %75 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %62, ptr noundef %39, i32 noundef %74)
  br label %76

76:                                               ; preds = %73, %68
  %.0.i.i.i = phi i64 [ %70, %68 ], [ %75, %73 ]
  %77 = icmp ult i64 %.0.i.i.i, -119
  br i1 %77, label %.preheader.i.i.i, label %80

.preheader.i.i.i:                                 ; preds = %76, %71, %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i
  %.043.i.i.i = phi i64 [ %.0.i.i.i, %76 ], [ 0, %71 ], [ 0, %_ZN11duckdb_zstdL30ZSTD_estimateBlockSize_literalEPKhmPKNS_17ZSTD_hufCTables_tEPKNS_25ZSTD_hufCTablesMetadata_tEPvmi.exit.i ]
  %.not.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.preheader.i.i.i, %.lr.ph.split.us.i.i.i
  %.139.us.i.i.i = phi i64 [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ], [ %.043.i.i.i, %.preheader.i.i.i ]
  %.03438.us.i.i.i = phi ptr [ %78, %.lr.ph.split.us.i.i.i ], [ %26, %.preheader.i.i.i ]
  %.pn.in.us.i.i.i = load i8, ptr %.03438.us.i.i.i, align 1, !tbaa !211
  %.pn.us.i.i.i = zext i8 %.pn.in.us.i.i.i to i64
  %.2.us.i.i.i = add i64 %.139.us.i.i.i, %.pn.us.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.03438.us.i.i.i, i64 1
  %79 = icmp ult ptr %78, %66
  br i1 %79, label %.lr.ph.split.us.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !455

80:                                               ; preds = %76
  %81 = mul i64 %37, 10
  br label %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.split.us.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi i64 [ %.043.i.i.i, %.preheader.i.i.i ], [ %.2.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %82 = lshr i64 %.1.lcssa.i.i.i, 3
  br label %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i

_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i: ; preds = %._crit_edge.i.i.i, %80
  %.033.i.i.i = phi i64 [ %81, %80 ], [ %82, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = load i32, ptr %63, align 8, !tbaa !242
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 4288
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 35, ptr %4, align 4, !tbaa !62
  %86 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %39, ptr noundef nonnull %4, ptr noundef %28, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920)
  switch i32 %83, label %90 [
    i32 0, label %87
    i32 1, label %.preheader.i27.i.i
  ]

87:                                               ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i
  %88 = load i32, ptr %4, align 4, !tbaa !62
  %89 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14LL_defaultNormE, i32 noundef 6, ptr noundef %39, i32 noundef %88)
  br label %95

90:                                               ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i
  %91 = and i32 %83, -2
  %or.cond.i35.i.i = icmp eq i32 %91, 2
  br i1 %or.cond.i35.i.i, label %92, label %.preheader.i27.i.i

92:                                               ; preds = %90
  %93 = load i32, ptr %4, align 4, !tbaa !62
  %94 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %84, ptr noundef %39, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %87
  %.0.i34.i.i = phi i64 [ %89, %87 ], [ %94, %92 ]
  %96 = icmp ult i64 %.0.i34.i.i, -119
  br i1 %96, label %.preheader.i27.i.i, label %97

.preheader.i27.i.i:                               ; preds = %95, %90, %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i
  %.043.i28.i.i = phi i64 [ %.0.i34.i.i, %95 ], [ 0, %90 ], [ 0, %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit.i.i ]
  %.not.i29.i.i = icmp eq ptr %32, %33
  br i1 %.not.i29.i.i, label %._crit_edge.i31.i.i, label %.lr.ph.split.i.i.i

97:                                               ; preds = %95
  %98 = mul i64 %37, 10
  br label %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i

.lr.ph.split.i.i.i:                               ; preds = %.preheader.i27.i.i, %.lr.ph.split.i.i.i
  %.139.i.i.i = phi i64 [ %.2.i.i.i, %.lr.ph.split.i.i.i ], [ %.043.i28.i.i, %.preheader.i27.i.i ]
  %.03438.i.i.i = phi ptr [ %102, %.lr.ph.split.i.i.i ], [ %28, %.preheader.i27.i.i ]
  %99 = load i8, ptr %.03438.i.i.i, align 1, !tbaa !211
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 %100
  %.pn.in.i.i.i = load i8, ptr %101, align 1, !tbaa !211
  %.pn.i.i.i = zext i8 %.pn.in.i.i.i to i64
  %.2.i.i.i = add i64 %.139.i.i.i, %.pn.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 1
  %103 = icmp ult ptr %102, %85
  br i1 %103, label %.lr.ph.split.i.i.i, label %._crit_edge.i31.i.i, !llvm.loop !455

._crit_edge.i31.i.i:                              ; preds = %.lr.ph.split.i.i.i, %.preheader.i27.i.i
  %.1.lcssa.i32.i.i = phi i64 [ %.043.i28.i.i, %.preheader.i27.i.i ], [ %.2.i.i.i, %.lr.ph.split.i.i.i ]
  %104 = lshr i64 %.1.lcssa.i32.i.i, 3
  br label %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i

_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i: ; preds = %._crit_edge.i31.i.i, %97
  %.033.i33.i.i = phi i64 [ %98, %97 ], [ %104, %._crit_edge.i31.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  %106 = load i32, ptr %105, align 8, !tbaa !244
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 2836
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 52, ptr %3, align 4, !tbaa !62
  %109 = call noundef i64 @_ZN11duckdb_zstd19HIST_countFast_wkspEPjS0_PKvmPvm(ptr noundef %39, ptr noundef nonnull %3, ptr noundef %30, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %37, ptr noundef %39, i64 noundef 8920)
  switch i32 %106, label %113 [
    i32 0, label %110
    i32 1, label %.preheader.i37.i.i
  ]

110:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i
  %111 = load i32, ptr %3, align 4, !tbaa !62
  %112 = call noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef nonnull @_ZN11duckdb_zstdL14ML_defaultNormE, i32 noundef 6, ptr noundef %39, i32 noundef %111)
  br label %118

113:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i
  %114 = and i32 %106, -2
  %or.cond.i51.i.i = icmp eq i32 %114, 2
  br i1 %or.cond.i51.i.i, label %115, label %.preheader.i37.i.i

115:                                              ; preds = %113
  %116 = load i32, ptr %3, align 4, !tbaa !62
  %117 = call noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef nonnull %107, ptr noundef %39, i32 noundef %116)
  br label %118

118:                                              ; preds = %115, %110
  %.0.i50.i.i = phi i64 [ %112, %110 ], [ %117, %115 ]
  %119 = icmp ult i64 %.0.i50.i.i, -119
  br i1 %119, label %.preheader.i37.i.i, label %120

.preheader.i37.i.i:                               ; preds = %118, %113, %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i
  %.043.i38.i.i = phi i64 [ %.0.i50.i.i, %118 ], [ 0, %113 ], [ 0, %_ZN11duckdb_zstdL33ZSTD_estimateBlockSize_symbolTypeENS_20symbolEncodingType_eEPKhmjPKjS2_PKsjjPvm.exit36.i.i ]
  %.not.i39.i.i = icmp eq ptr %32, %33
  br i1 %.not.i39.i.i, label %._crit_edge.i47.i.i, label %.lr.ph.split.i41.i.i

120:                                              ; preds = %118
  %121 = mul i64 %37, 10
  br label %_ZN11duckdb_zstdL22ZSTD_estimateBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii.exit

.lr.ph.split.i41.i.i:                             ; preds = %.preheader.i37.i.i, %.lr.ph.split.i41.i.i
  %.139.i42.i.i = phi i64 [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ], [ %.043.i38.i.i, %.preheader.i37.i.i ]
  %.03438.i43.i.i = phi ptr [ %125, %.lr.ph.split.i41.i.i ], [ %30, %.preheader.i37.i.i ]
  %122 = load i8, ptr %.03438.i43.i.i, align 1, !tbaa !211
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 %123
  %.pn.in.i44.i.i = load i8, ptr %124, align 1, !tbaa !211
  %.pn.i45.i.i = zext i8 %.pn.in.i44.i.i to i64
  %.2.i46.i.i = add i64 %.139.i42.i.i, %.pn.i45.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.03438.i43.i.i, i64 1
  %126 = icmp ult ptr %125, %108
  br i1 %126, label %.lr.ph.split.i41.i.i, label %._crit_edge.i47.i.i, !llvm.loop !455

._crit_edge.i47.i.i:                              ; preds = %.lr.ph.split.i41.i.i, %.preheader.i37.i.i
  %.1.lcssa.i48.i.i = phi i64 [ %.043.i38.i.i, %.preheader.i37.i.i ], [ %.2.i46.i.i, %.lr.ph.split.i41.i.i ]
  %127 = lshr i64 %.1.lcssa.i48.i.i, 3
  br label %_ZN11duckdb_zstdL22ZSTD_estimateBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii.exit

_ZN11duckdb_zstdL22ZSTD_estimateBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii.exit: ; preds = %120, %._crit_edge.i47.i.i
  %.033.i49.i.i = phi i64 [ %121, %120 ], [ %127, %._crit_edge.i47.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 5216
  %129 = load i64, ptr %128, align 8, !tbaa !456
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

140:                                              ; preds = %2, %_ZN11duckdb_zstdL22ZSTD_estimateBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii.exit
  %.1 = phi i64 [ %139, %_ZN11duckdb_zstdL22ZSTD_estimateBlockSizeEPKhmS1_S1_S1_mPKNS_21ZSTD_entropyCTables_tEPKNS_29ZSTD_entropyCTablesMetadata_tEPvmii.exit ], [ %15, %2 ]
  ret i64 %.1
}

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_crossEntropyCostEPKsjPKjj(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd15ZSTD_fseBitCostEPKjS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL28ZSTD_entropyCompressSeqStoreEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmmSA_mi(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) unnamed_addr #21 {
  %10 = alloca %"struct.duckdb_zstd::ZSTD_symbolEncodingTypeStats_t", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2064
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4288
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2836
  %16 = load ptr, ptr %0, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = ptrtoint ptr %32 to i64
  %35 = icmp eq ptr %18, %16
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !216
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
  %42 = load i32, ptr %41, align 8, !tbaa !113
  switch i32 %42, label %44 [
    i32 1, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i
    i32 2, label %43
  ]

43:                                               ; preds = %._crit_edge.i
  br label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i

44:                                               ; preds = %._crit_edge.i
  %45 = icmp eq i32 %12, 1
  br i1 %45, label %46, label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !107
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i

_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i: ; preds = %46, %44, %43, %._crit_edge.i
  %.0.i.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %43 ], [ 0, %44 ], [ %50, %46 ]
  %51 = tail call noundef i64 @_ZN11duckdb_zstd21ZSTD_compressLiteralsEPvmPKvmS0_mPKNS_17ZSTD_hufCTables_tEPS3_NS_13ZSTD_strategyEiii(ptr noundef %4, i64 noundef %5, ptr noundef %32, i64 noundef %.pre136.i, ptr noundef nonnull %30, i64 noundef 8708, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef %.0.i.i, i32 noundef %40, i32 noundef %8)
  %52 = icmp ult i64 %51, -119
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %51
  br i1 %52, label %54, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread

54:                                               ; preds = %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i
  %55 = ptrtoint ptr %29 to i64
  %gepdiff.i = sub nsw i64 %5, %51
  %56 = icmp slt i64 %gepdiff.i, 4
  br i1 %56, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread.thread, label %57

57:                                               ; preds = %54
  %58 = icmp ult i64 %22, 128
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = trunc nuw nsw i64 %22 to i8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %60, ptr %53, align 1, !tbaa !211
  br label %76

62:                                               ; preds = %57
  %63 = icmp ult i64 %22, 32512
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = lshr i64 %22, 8
  %66 = trunc nuw nsw i64 %65 to i8
  %67 = or disjoint i8 %66, -128
  store i8 %67, ptr %53, align 1, !tbaa !211
  %68 = trunc i64 %22 to i8
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  br label %76

71:                                               ; preds = %62
  store i8 -1, ptr %53, align 1, !tbaa !211
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %73 = trunc i64 %22 to i16
  %74 = add i16 %73, -32512
  store i16 %74, ptr %72, align 1, !tbaa !247
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 3
  br label %76

76:                                               ; preds = %71, %64, %59
  %.1114.i = phi ptr [ %61, %59 ], [ %70, %64 ], [ %75, %71 ]
  br i1 %35, label %77, label %79

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3552) %13, ptr noundef nonnull align 8 dereferenceable(3552) %78, i64 3552, i1 false)
  br label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.1114.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  call fastcc void @_ZN11duckdb_zstdL29ZSTD_buildSequencesStatisticsEPKNS_10seqStore_tEmPKNS_17ZSTD_fseCTables_tEPS3_PhPKhNS_13ZSTD_strategyEPjPvm(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull readonly %0, i64 noundef %22, ptr noundef nonnull %81, ptr noundef nonnull %13, ptr noundef nonnull %80, ptr noundef nonnull %29, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %30, i64 noundef 8708)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !430
  %84 = icmp ult i64 %83, -119
  br i1 %84, label %85, label %.critedge.i

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 8, !tbaa !429
  %87 = shl i32 %86, 6
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !431
  %90 = shl i32 %89, 4
  %91 = add i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !432
  %94 = shl i32 %93, 2
  %95 = add i32 %91, %94
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %.1114.i, align 1, !tbaa !211
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !426
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %55, %102
  %104 = tail call noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef nonnull %99, i64 noundef %103, ptr noundef nonnull %15, ptr noundef %28, ptr noundef nonnull %13, ptr noundef %24, ptr noundef nonnull %14, ptr noundef %26, ptr noundef %16, i64 noundef %22, i32 noundef %101, i32 noundef %8)
  %105 = icmp ult i64 %104, -119
  br i1 %105, label %106, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread

106:                                              ; preds = %85
  %.not129.i = icmp eq i64 %98, 0
  %107 = add i64 %104, %98
  %108 = icmp ugt i64 %107, 3
  %or.cond.not.i = or i1 %.not129.i, %108
  br i1 %or.cond.not.i, label %109, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  br label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit

.critedge.i:                                      ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread

_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit: ; preds = %77, %109
  %.1114.i.sink = phi ptr [ %.1114.i, %77 ], [ %110, %109 ]
  %111 = ptrtoint ptr %.1114.i.sink to i64
  %112 = ptrtoint ptr %4 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread

_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread: ; preds = %85, %.critedge.i, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit
  %.1.i30 = phi i64 [ %113, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit ], [ %104, %85 ], [ %51, %_ZN11duckdb_zstdL34ZSTD_literalsCompressionIsDisabledEPKNS_18ZSTD_CCtx_params_sE.exit.i ], [ %83, %.critedge.i ]
  %115 = icmp eq i64 %.1.i30, -70
  %116 = icmp ule i64 %6, %5
  %117 = and i1 %116, %115
  br i1 %117, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31, label %118

_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread.thread: ; preds = %54
  %.not = icmp ugt i64 %6, %5
  %spec.select46 = select i1 %.not, i64 -70, i64 0
  br label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31

118:                                              ; preds = %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread
  %119 = icmp ult i64 %.1.i30, -119
  br i1 %119, label %120, label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31

120:                                              ; preds = %118
  %121 = load i32, ptr %11, align 4, !tbaa !108
  %122 = tail call i32 @llvm.smax.i32(i32 %121, i32 7)
  %123 = add nsw i32 %122, -1
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %6, %124
  %.neg33 = add i64 %6, -2
  %126 = sub i64 %.neg33, %125
  %.not28 = icmp ult i64 %.1.i30, %126
  %spec.select = select i1 %.not28, i64 %.1.i30, i64 0
  br label %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31

_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread31: ; preds = %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread.thread, %106, %120, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit, %118
  %.0 = phi i64 [ %.1.i30, %118 ], [ 0, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit ], [ 0, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread ], [ %spec.select, %120 ], [ 0, %106 ], [ %spec.select46, %_ZN11duckdb_zstdL37ZSTD_entropyCompressSeqStore_internalEPKNS_10seqStore_tEPKNS_21ZSTD_entropyCTables_tEPS3_PKNS_18ZSTD_CCtx_params_sEPvmSA_mi.exit.thread.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i64 -70, 1) i64 @_ZN11duckdb_zstdL23ZSTD_copyBlockSequencesEPNS_12SeqCollectorEPKNS_10seqStore_tEPKj(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  %4 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !201
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !457
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !458
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %19
  %23 = add nsw i64 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !459
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
  %30 = load i32, ptr %29, align 4, !tbaa !214
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted86 = load i32, ptr %33, align 4
  %.promoted87 = load i32, ptr %34, align 4
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
  %36 = phi i32 [ %.promoted87, %.lr.ph ], [ %91, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %37 = phi i32 [ %.promoted86, %.lr.ph ], [ %92, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %.07285 = phi i64 [ 0, %.lr.ph ], [ %95, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %.07484 = phi i64 [ 0, %.lr.ph ], [ %96, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %38 = phi i32 [ %.promoted, %.lr.ph ], [ %93, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.07484
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !206
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.07484
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %42, ptr %44, align 4, !tbaa !230
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %46 = load i16, ptr %45, align 2, !tbaa !210
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !460
  %51 = icmp eq i64 %.07484, %31
  br i1 %51, label %52, label %58

52:                                               ; preds = %35
  %53 = load i32, ptr %32, align 8, !tbaa !213
  switch i32 %53, label %58 [
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %52
  %55 = or disjoint i32 %42, 65536
  store i32 %55, ptr %44, align 4, !tbaa !230
  br label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %47, 65539
  store i32 %57, ptr %49, align 4, !tbaa !229
  br label %58

58:                                               ; preds = %52, %54, %56, %35
  %59 = phi i32 [ %42, %52 ], [ %55, %54 ], [ %42, %56 ], [ %42, %35 ]
  %60 = load i32, ptr %39, align 4, !tbaa !209
  %61 = add i32 %60, -1
  %or.cond = icmp ult i32 %61, 3
  br i1 %or.cond, label %62, label %76

62:                                               ; preds = %58
  store i32 %60, ptr %50, align 4, !tbaa !460
  %.not80 = icmp eq i32 %59, 0
  br i1 %.not80, label %68, label %63

63:                                               ; preds = %62
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [4 x i8], ptr %4, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !62
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
  %75 = load i32, ptr %74, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %63, %72, %70
  %.1.ph = phi i32 [ %75, %72 ], [ %71, %70 ], [ %67, %63 ]
  store i32 %.1.ph, ptr %43, align 4, !tbaa !227
  br label %79

76:                                               ; preds = %58
  %77 = add i32 %60, -3
  store i32 %77, ptr %43, align 4, !tbaa !227
  %78 = icmp ugt i32 %60, 3
  br i1 %78, label %.sink.split.i, label %79

79:                                               ; preds = %.thread, %76
  %.in = icmp ne i16 %41, 0
  %80 = sext i1 %.in to i32
  %81 = add nsw i32 %60, %80
  switch i32 %81, label %84 [
    i32 0, label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit
    i32 3, label %82
  ]

82:                                               ; preds = %79
  %83 = add i32 %38, -1
  br label %88

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !62
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %83, %82 ], [ %87, %84 ]
  %.not22.i = icmp eq i32 %81, 1
  %90 = select i1 %.not22.i, i32 %36, i32 %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %76, %88
  %storemerge = phi i32 [ %90, %88 ], [ %37, %76 ]
  %.sink.i = phi i32 [ %89, %88 ], [ %77, %76 ]
  store i32 %storemerge, ptr %34, align 4, !tbaa !62
  store i32 %38, ptr %33, align 4, !tbaa !62
  store i32 %.sink.i, ptr %4, align 4, !tbaa !62
  br label %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit

_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit:      ; preds = %79, %.sink.split.i
  %91 = phi i32 [ %36, %79 ], [ %storemerge, %.sink.split.i ]
  %92 = phi i32 [ %37, %79 ], [ %38, %.sink.split.i ]
  %93 = phi i32 [ %38, %79 ], [ %.sink.i, %.sink.split.i ]
  %94 = zext nneg i32 %59 to i64
  %95 = add i64 %.07285, %94
  %96 = add nuw i64 %.07484, 1
  %exitcond.not = icmp eq i64 %96, %11
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !461

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit, %28
  %.072.lcssa = phi i64 [ 0, %28 ], [ %95, %_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit ]
  %97 = add i64 %.072.lcssa, %17
  %98 = sub i64 %16, %97
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %99, ptr %101, align 4, !tbaa !230
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 4, !tbaa !229
  store i32 0, ptr %100, align 4, !tbaa !227
  %103 = add i64 %23, %19
  store i64 %103, ptr %18, align 8, !tbaa !457
  br label %104

104:                                              ; preds = %3, %._crit_edge
  %.0 = phi i64 [ 0, %._crit_edge ], [ -70, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare noundef i64 @_ZN11duckdb_zstd21ZSTD_compressLiteralsEPvmPKvmS0_mPKNS_17ZSTD_hufCTables_tEPS3_NS_13ZSTD_strategyEiii(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZN11duckdb_zstd20ZSTD_encodeSequencesEPvmPKjPKhS2_S4_S2_S4_PKNS_8seqDef_sEmii(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare extern_weak noundef i64 @_ZN11duckdb_zstd25ZSTD_trace_compress_beginEPKNS_11ZSTD_CCtx_sE(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -119, 4294967296) i64 @_ZN11duckdb_zstdL30ZSTD_compress_insertDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_22ZSTD_dictContentType_eENS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, ptr noundef %10) unnamed_addr #1 {
  %12 = icmp eq ptr %5, null
  %13 = icmp ult i64 %6, 8
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %11
  %15 = icmp eq i32 %7, 2
  %. = select i1 %15, i64 -32, i64 0
  br label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) @_ZN11duckdb_zstdL13repStartValueE, i64 12, i1 false), !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  store i32 0, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5604
  store i32 0, ptr %19, align 4, !tbaa !180
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5608
  store i32 0, ptr %20, align 8, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5612
  store i32 0, ptr %21, align 4, !tbaa !182
  %22 = icmp eq i32 %7, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit

24:                                               ; preds = %16
  %.val = load i32, ptr %5, align 1, !tbaa !62
  %.not = icmp eq i32 %.val, -332356553
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  switch i32 %7, label %27 [
    i32 0, label %26
    i32 2, label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit
  ]

26:                                               ; preds = %25
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %8, i32 noundef %9)
  br label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit

27:                                               ; preds = %25, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val.i = load i32, ptr %31, align 1, !tbaa !62
  %32 = zext i32 %.val.i to i64
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i64 [ %32, %30 ], [ 0, %27 ]
  %35 = tail call noundef i64 @_ZN11duckdb_zstd17ZSTD_loadCEntropyEPNS_27ZSTD_compressedBlockState_tEPvPKvm(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %5, i64 noundef range(i64 8, 0) %6)
  %36 = icmp ult i64 %35, -119
  br i1 %36, label %37, label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 %35
  %gepdiff.i = sub nsw i64 %6, %35
  tail call fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %38, i64 noundef %gepdiff.i, i32 noundef %8, i32 noundef range(i32 0, 2) %9)
  br label %_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit

_ZN11duckdb_zstdL23ZSTD_loadZstdDictionaryEPNS_27ZSTD_compressedBlockState_tEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eEPv.exit: ; preds = %37, %33, %25, %14, %26, %23
  %.0 = phi i64 [ %., %14 ], [ -32, %25 ], [ 0, %23 ], [ 0, %26 ], [ %35, %33 ], [ %34, %37 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL26ZSTD_loadDictionaryContentEPNS_17ZSTD_matchState_tEPNS_10ldmState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvmNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef initializes((40, 48), (136, 140)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i32 %11, 1
  %13 = icmp ne ptr %1, null
  %14 = and i1 %13, %12
  %15 = getelementptr i8, ptr %3, i64 28
  %.val = load i32, ptr %15, align 4, !tbaa !98
  %16 = add i32 %.val, -1
  %narrow.i = icmp ult i32 %16, 2
  %17 = icmp ne i32 %7, 0
  %or.cond = and i1 %17, %narrow.i
  %spec.select.neg = select i1 %or.cond, i64 -16777214, i64 -3758096382
  %spec.select = select i1 %or.cond, i64 16777214, i64 3758096382
  %18 = icmp ugt i64 %5, %spec.select
  %19 = getelementptr inbounds i8, ptr %9, i64 %spec.select.neg
  %.093 = tail call i64 @llvm.umin.i64(i64 %5, i64 %spec.select)
  %.092 = select i1 %18, ptr %19, ptr %4
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.thread, label %21

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !252
  %.not119 = icmp eq ptr %.092, %22
  br i1 %.not119, label %._crit_edge.i, label %23

._crit_edge.i:                                    ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !253
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre46.i = load i32, ptr %.phi.trans.insert45.i, align 4, !tbaa !254
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre48.i = load i32, ptr %.phi.trans.insert47.i, align 8, !tbaa !255
  br label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !256
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !254
  %32 = trunc i64 %28 to i32
  store i32 %32, ptr %29, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %33, align 8, !tbaa !253
  %34 = sub i64 0, %28
  %35 = getelementptr inbounds i8, ptr %.092, i64 %34
  store ptr %35, ptr %24, align 8, !tbaa !256
  %36 = sub i32 %32, %30
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 %32, ptr %31, align 4, !tbaa !254
  br label %39

39:                                               ; preds = %38, %23, %._crit_edge.i
  %40 = phi i32 [ %.pre48.i, %._crit_edge.i ], [ %32, %38 ], [ %32, %23 ]
  %41 = phi i32 [ %.pre46.i, %._crit_edge.i ], [ %32, %38 ], [ %30, %23 ]
  %42 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %25, %38 ], [ %25, %23 ]
  %43 = getelementptr inbounds nuw i8, ptr %.092, i64 %.093
  store ptr %43, ptr %0, align 8, !tbaa !252
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = icmp ugt ptr %43, %45
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = icmp ult ptr %.092, %48
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %47)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %52, align 4, !tbaa !254
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit: ; preds = %39, %51
  br i1 %14, label %58, label %106

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.thread: ; preds = %8
  br i1 %14, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117, label %106

58:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit
  %59 = load ptr, ptr %1, align 8, !tbaa !252
  %.not120 = icmp eq ptr %.092, %59
  br i1 %.not120, label %._crit_edge.i108, label %60

._crit_edge.i108:                                 ; preds = %58
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8, !tbaa !253
  %.phi.trans.insert45.i111 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre46.i112 = load i32, ptr %.phi.trans.insert45.i111, align 4, !tbaa !254
  %.phi.trans.insert47.i113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre48.i114 = load i32, ptr %.phi.trans.insert47.i113, align 8, !tbaa !255
  br label %76

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !256
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %67, ptr %68, align 4, !tbaa !254
  %69 = trunc i64 %65 to i32
  store i32 %69, ptr %66, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %62, ptr %70, align 8, !tbaa !253
  %71 = sub i64 0, %65
  %72 = getelementptr inbounds i8, ptr %.092, i64 %71
  store ptr %72, ptr %61, align 8, !tbaa !256
  %73 = sub i32 %69, %67
  %74 = icmp ult i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %60
  store i32 %69, ptr %68, align 4, !tbaa !254
  br label %76

76:                                               ; preds = %75, %60, %._crit_edge.i108
  %77 = phi i32 [ %.pre48.i114, %._crit_edge.i108 ], [ %69, %75 ], [ %69, %60 ]
  %78 = phi i32 [ %.pre46.i112, %._crit_edge.i108 ], [ %69, %75 ], [ %67, %60 ]
  %79 = phi ptr [ %.pre.i110, %._crit_edge.i108 ], [ %62, %75 ], [ %62, %60 ]
  store ptr %43, ptr %1, align 8, !tbaa !252
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = icmp ugt ptr %43, %81
  %83 = zext i32 %77 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = icmp ult ptr %.092, %84
  %86 = and i1 %82, %85
  br i1 %86, label %87, label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = ptrtoint ptr %43 to i64
  %90 = ptrtoint ptr %79 to i64
  %91 = sub i64 %89, %90
  %92 = tail call i64 @llvm.smin.i64(i64 %91, i64 %83)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %88, align 4, !tbaa !254
  br label %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117

_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117: ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.thread, %76, %87
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !111
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %103

96:                                               ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !462
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117, %96
  %104 = phi i32 [ %102, %96 ], [ 0, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit117 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 8, !tbaa !463
  tail call void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef nonnull %1, ptr noundef nonnull %.092, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.pre = load i32, ptr %15, align 4, !tbaa !108
  br label %106

106:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.thread, %103, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit
  %107 = phi i32 [ %.val, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit.thread ], [ %.pre, %103 ], [ %.val, %_ZN11duckdb_zstdL18ZSTD_window_updateEPNS_13ZSTD_window_tEPKvmi.exit ]
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !104
  %. = tail call i32 @llvm.umax.i32(i32 %111, i32 %113)
  %spec.select118 = tail call i32 @llvm.umin.i32(i32 %., i32 28)
  %114 = shl nuw i32 8, %spec.select118
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ugt i64 %.093, %115
  %117 = sub nsw i64 0, %115
  %118 = getelementptr inbounds i8, ptr %9, i64 %117
  %.296 = select i1 %116, ptr %118, ptr %.092
  %.2 = tail call i64 @llvm.umin.i64(i64 %.093, i64 %115)
  br label %119

119:                                              ; preds = %109, %106
  %.195 = phi ptr [ %.296, %109 ], [ %.092, %106 ]
  %.1 = phi i64 [ %.2, %109 ], [ %.093, %106 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !439
  %122 = ptrtoint ptr %.195 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %125, ptr %126, align 4, !tbaa !197
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !111
  %.not105 = icmp eq i32 %128, 0
  %129 = ptrtoint ptr %9 to i64
  %130 = sub i64 %129, %123
  %131 = trunc i64 %130 to i32
  %132 = select i1 %.not105, i32 %131, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !198
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %135 = load i32, ptr %134, align 4, !tbaa !125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %135, ptr %136, align 8, !tbaa !251
  %137 = icmp samesign ult i64 %.1, 9
  br i1 %137, label %169, label %138

138:                                              ; preds = %119
  tail call fastcc void @_ZN11duckdb_zstdL28ZSTD_overflowCorrectIfNeededEPNS_17ZSTD_matchState_tEPNS_10ZSTD_cwkspEPKNS_18ZSTD_CCtx_params_sEPKvS8_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %.195, ptr noundef nonnull %9)
  %139 = load i32, ptr %15, align 4, !tbaa !108
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
  tail call void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7)
  br label %164

141:                                              ; preds = %138
  tail call void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %6, i32 noundef %7)
  br label %164

142:                                              ; preds = %138, %138, %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %144 = load i32, ptr %143, align 4, !tbaa !408
  %.not106 = icmp eq i32 %144, 0
  br i1 %.not106, label %147, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN11duckdb_zstd44ZSTD_dedicatedDictSearch_lazy_loadDictionaryEPNS_17ZSTD_matchState_tEPKh(ptr noundef nonnull %0, ptr noundef nonnull %146)
  br label %164

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !88
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !103
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 0, i64 %155, i1 false)
  %158 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN11duckdb_zstd15ZSTD_row_updateEPNS_17ZSTD_matchState_tEPKh(ptr noundef nonnull %0, ptr noundef nonnull %158)
  br label %164

159:                                              ; preds = %147
  %160 = getelementptr inbounds i8, ptr %9, i64 -8
  %161 = tail call noundef i32 @_ZN11duckdb_zstd28ZSTD_insertAndFindFirstIndexEPNS_17ZSTD_matchState_tEPKh(ptr noundef nonnull %0, ptr noundef nonnull %160)
  br label %164

162:                                              ; preds = %138, %138, %138, %138
  %163 = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN11duckdb_zstd15ZSTD_updateTreeEPNS_17ZSTD_matchState_tEPKhS3_(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %9)
  br label %164

164:                                              ; preds = %138, %145, %159, %151, %162, %141, %140
  %165 = load ptr, ptr %120, align 8, !tbaa !439
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %129, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %126, align 4, !tbaa !197
  br label %169

169:                                              ; preds = %119, %164
  ret void
}

declare void @_ZN11duckdb_zstd22ZSTD_ldm_fillHashTableEPNS_10ldmState_tEPKhS3_PKNS_11ldmParams_tE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd18ZSTD_fillHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd24ZSTD_fillDoubleHashTableEPNS_17ZSTD_matchState_tEPKvNS_26ZSTD_dictTableLoadMethod_eENS_23ZSTD_tableFillPurpose_eE(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd44ZSTD_dedicatedDictSearch_lazy_loadDictionaryEPNS_17ZSTD_matchState_tEPKh(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd15ZSTD_row_updateEPNS_17ZSTD_matchState_tEPKh(ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN11duckdb_zstd28ZSTD_insertAndFindFirstIndexEPNS_17ZSTD_matchState_tEPKh(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN11duckdb_zstd15ZSTD_updateTreeEPNS_17ZSTD_matchState_tEPKhS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind memory(none) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 1923437}
!4 = !{i64 1923535}
!5 = !{i64 1923649}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !8, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !12, i64 232, !12, i64 448, !11, i64 664, !17, i64 672, !25, i64 680, !17, i64 752, !28, i64 760, !28, i64 768, !28, i64 776, !29, i64 784, !23, i64 872, !30, i64 896, !17, i64 904, !31, i64 912, !11, i64 944, !11, i64 948, !32, i64 952, !36, i64 1032, !24, i64 3144, !17, i64 3152, !38, i64 3160, !39, i64 3200, !41, i64 3520, !45, i64 3528, !34, i64 3536, !17, i64 3544, !17, i64 3552, !17, i64 3560, !17, i64 3568, !34, i64 3576, !17, i64 3584, !17, i64 3592, !17, i64 3600, !46, i64 3608, !11, i64 3612, !47, i64 3616, !17, i64 3640, !17, i64 3648, !48, i64 3656, !50, i64 3696, !51, i64 3704, !28, i64 3728, !52, i64 3736, !24, i64 5232, !17, i64 5240}
!8 = !{!"_ZTSN11duckdb_zstd23ZSTD_compressionStage_eE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !13, i64 0, !14, i64 4, !16, i64 32, !11, i64 44, !11, i64 48, !17, i64 56, !11, i64 64, !18, i64 68, !19, i64 72, !11, i64 76, !17, i64 80, !11, i64 88, !11, i64 92, !20, i64 96, !11, i64 120, !21, i64 124, !21, i64 128, !22, i64 132, !11, i64 136, !19, i64 140, !19, i64 144, !11, i64 148, !23, i64 152, !19, i64 176, !11, i64 180, !24, i64 184, !24, i64 192, !17, i64 200, !19, i64 208}
!13 = !{!"_ZTSN11duckdb_zstd13ZSTD_format_eE", !9, i64 0}
!14 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24}
!15 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !9, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd20ZSTD_frameParametersE", !11, i64 0, !11, i64 4, !11, i64 8}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd21ZSTD_dictAttachPref_eE", !9, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !9, i64 0}
!20 = !{!"_ZTSN11duckdb_zstd11ldmParams_tE", !19, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!21 = !{!"_ZTSN11duckdb_zstd17ZSTD_bufferMode_eE", !9, i64 0}
!22 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequenceFormat_eE", !9, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd14ZSTD_customMemE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"_ZTSN11duckdb_zstd10ZSTD_cwkspE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !11, i64 60, !26, i64 64, !27, i64 68}
!26 = !{!"_ZTSN11duckdb_zstd24ZSTD_cwksp_alloc_phase_eE", !9, i64 0}
!27 = !{!"_ZTSN11duckdb_zstd25ZSTD_cwksp_static_alloc_eE", !9, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !9, i64 40, !11, i64 72, !9, i64 76}
!30 = !{!"p1 _ZTSN11duckdb_zstd10POOL_ctx_sE", !24, i64 0}
!31 = !{!"_ZTSN11duckdb_zstd12SeqCollectorE", !11, i64 0, !24, i64 8, !17, i64 16, !17, i64 24}
!32 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !33, i64 0, !33, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !17, i64 56, !17, i64 64, !35, i64 72, !11, i64 76}
!33 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !24, i64 0}
!34 = !{!"p1 omnipotent char", !24, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !9, i64 0}
!36 = !{!"_ZTSN11duckdb_zstd10ldmState_tE", !37, i64 0, !24, i64 40, !11, i64 48, !34, i64 56, !9, i64 64, !9, i64 576}
!37 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !34, i64 0, !34, i64 8, !34, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!38 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !24, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!39 = !{!"_ZTSN11duckdb_zstd17ZSTD_blockState_tE", !24, i64 0, !24, i64 8, !40, i64 16}
!40 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !37, i64 0, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !34, i64 56, !9, i64 64, !17, i64 96, !11, i64 104, !41, i64 112, !41, i64 120, !41, i64 128, !11, i64 136, !11, i64 140, !42, i64 144, !44, i64 248, !14, i64 256, !24, i64 288, !11, i64 296, !11, i64 300}
!41 = !{!"p1 int", !24, i64 0}
!42 = !{!"_ZTSN11duckdb_zstd10optState_tE", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !24, i64 32, !24, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !43, i64 80, !24, i64 88, !19, i64 96}
!43 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !9, i64 0}
!44 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !24, i64 0}
!45 = !{!"_ZTSN11duckdb_zstd22ZSTD_buffered_policy_eE", !9, i64 0}
!46 = !{!"_ZTSN11duckdb_zstd17ZSTD_cStreamStageE", !9, i64 0}
!47 = !{!"_ZTSN11duckdb_zstd15ZSTD_inBuffer_sE", !24, i64 0, !17, i64 8, !17, i64 16}
!48 = !{!"_ZTSN11duckdb_zstd14ZSTD_localDictE", !24, i64 0, !24, i64 8, !17, i64 16, !49, i64 24, !50, i64 32}
!49 = !{!"_ZTSN11duckdb_zstd22ZSTD_dictContentType_eE", !9, i64 0}
!50 = !{!"p1 _ZTSN11duckdb_zstd12ZSTD_CDict_sE", !24, i64 0}
!51 = !{!"_ZTSN11duckdb_zstd17ZSTD_prefixDict_sE", !24, i64 0, !17, i64 8, !49, i64 16}
!52 = !{!"_ZTSN11duckdb_zstd18ZSTD_blockSplitCtxE", !32, i64 0, !32, i64 80, !32, i64 160, !32, i64 240, !32, i64 320, !9, i64 400, !53, i64 1184}
!53 = !{!"_ZTSN11duckdb_zstd29ZSTD_entropyCTablesMetadata_tE", !54, i64 0, !56, i64 144}
!54 = !{!"_ZTSN11duckdb_zstd25ZSTD_hufCTablesMetadata_tE", !55, i64 0, !9, i64 4, !17, i64 136}
!55 = !{!"_ZTSN11duckdb_zstd20symbolEncodingType_eE", !9, i64 0}
!56 = !{!"_ZTSN11duckdb_zstd25ZSTD_fseCTablesMetadata_tE", !55, i64 0, !55, i64 4, !55, i64 8, !9, i64 12, !17, i64 152, !17, i64 160}
!57 = !{!12, !11, i64 44}
!58 = !{!12, !11, i64 32}
!59 = !{!23, !24, i64 0}
!60 = !{!23, !24, i64 8}
!61 = !{!24, !24, i64 0}
!62 = !{!11, !11, i64 0}
!63 = !{!27, !27, i64 0}
!64 = !{!7, !17, i64 904}
!65 = !{!25, !9, i64 56}
!66 = !{!25, !24, i64 16}
!67 = !{!25, !24, i64 24}
!68 = !{!25, !24, i64 32}
!69 = !{!7, !24, i64 3200}
!70 = !{!7, !24, i64 3208}
!71 = !{!7, !41, i64 3520}
!72 = !{!25, !24, i64 0}
!73 = !{!25, !24, i64 8}
!74 = !{!7, !24, i64 680}
!75 = !{!17, !17, i64 0}
!76 = !{!50, !50, i64 0}
!77 = !{!78, !24, i64 32}
!78 = !{!"_ZTSN11duckdb_zstd12ZSTD_CDict_sE", !24, i64 0, !17, i64 8, !49, i64 16, !41, i64 24, !25, i64 32, !40, i64 104, !79, i64 408, !23, i64 6040, !11, i64 6064, !11, i64 6068, !19, i64 6072}
!79 = !{!"_ZTSN11duckdb_zstd27ZSTD_compressedBlockState_tE", !80, i64 0, !9, i64 5616}
!80 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyCTables_tE", !81, i64 0, !83, i64 2064}
!81 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !9, i64 0, !82, i64 2056}
!82 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !9, i64 0}
!83 = !{!"_ZTSN11duckdb_zstd17ZSTD_fseCTables_tE", !9, i64 0, !9, i64 772, !9, i64 2224, !84, i64 3540, !84, i64 3544, !84, i64 3548}
!84 = !{!"_ZTSN11duckdb_zstd10FSE_repeatE", !9, i64 0}
!85 = !{!15, !15, i64 0}
!86 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62, i64 24, i64 4, !85}
!87 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62}
!88 = !{!12, !19, i64 144}
!89 = !{!12, !19, i64 140}
!90 = !{!12, !19, i64 96}
!91 = !{!12, !17, i64 200}
!92 = !{!12, !19, i64 208}
!93 = !{!14, !11, i64 0}
!94 = !{!14, !11, i64 4}
!95 = !{!14, !11, i64 8}
!96 = !{!14, !11, i64 12}
!97 = !{!14, !11, i64 16}
!98 = !{!14, !15, i64 24}
!99 = !{!7, !46, i64 3608}
!100 = !{!7, !11, i64 4}
!101 = !{!12, !13, i64 0}
!102 = !{!12, !11, i64 4}
!103 = !{!12, !11, i64 12}
!104 = !{!12, !11, i64 8}
!105 = !{!12, !11, i64 16}
!106 = !{!12, !11, i64 20}
!107 = !{!12, !11, i64 24}
!108 = !{!12, !15, i64 28}
!109 = !{!12, !11, i64 36}
!110 = !{!12, !11, i64 40}
!111 = !{!12, !11, i64 48}
!112 = !{!12, !18, i64 68}
!113 = !{!12, !19, i64 72}
!114 = !{!12, !11, i64 120}
!115 = !{!12, !11, i64 100}
!116 = !{!12, !11, i64 108}
!117 = !{!12, !11, i64 104}
!118 = !{!12, !11, i64 112}
!119 = !{!12, !17, i64 56}
!120 = !{!12, !11, i64 64}
!121 = !{!12, !21, i64 124}
!122 = !{!12, !21, i64 128}
!123 = !{!12, !22, i64 132}
!124 = !{!12, !11, i64 136}
!125 = !{!12, !11, i64 148}
!126 = !{!12, !19, i64 176}
!127 = !{!12, !11, i64 180}
!128 = !{!12, !11, i64 76}
!129 = !{!7, !50, i64 3696}
!130 = !{i64 0, i64 4, !131, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62, i64 24, i64 4, !62, i64 28, i64 4, !85, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 4, !62, i64 44, i64 4, !62, i64 48, i64 4, !62, i64 56, i64 8, !75, i64 64, i64 4, !62, i64 68, i64 4, !132, i64 72, i64 4, !133, i64 76, i64 4, !62, i64 80, i64 8, !75, i64 88, i64 4, !62, i64 92, i64 4, !62, i64 96, i64 4, !133, i64 100, i64 4, !62, i64 104, i64 4, !62, i64 108, i64 4, !62, i64 112, i64 4, !62, i64 116, i64 4, !62, i64 120, i64 4, !62, i64 124, i64 4, !134, i64 128, i64 4, !134, i64 132, i64 4, !135, i64 136, i64 4, !62, i64 140, i64 4, !133, i64 144, i64 4, !133, i64 148, i64 4, !62, i64 152, i64 8, !61, i64 160, i64 8, !61, i64 168, i64 8, !61, i64 176, i64 4, !133, i64 180, i64 4, !62, i64 184, i64 8, !61, i64 192, i64 8, !61, i64 200, i64 8, !75, i64 208, i64 4, !133}
!131 = !{!13, !13, i64 0}
!132 = !{!18, !18, i64 0}
!133 = !{!19, !19, i64 0}
!134 = !{!21, !21, i64 0}
!135 = !{!22, !22, i64 0}
!136 = !{!7, !28, i64 760}
!137 = !{!7, !24, i64 3656}
!138 = !{!7, !24, i64 3664}
!139 = !{!7, !17, i64 3672}
!140 = !{!7, !49, i64 3680}
!141 = !{!7, !50, i64 3688}
!142 = !{!7, !30, i64 896}
!143 = !{!7, !24, i64 3704}
!144 = !{!7, !17, i64 3712}
!145 = !{!7, !49, i64 3720}
!146 = !{!14, !11, i64 20}
!147 = !{!12, !24, i64 192}
!148 = !{i64 0, i64 4, !133, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !62}
!149 = !{!20, !19, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE: argument 0"}
!152 = distinct !{!152, !"_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE"}
!153 = !{!28, !28, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!156 = distinct !{!156, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.mustprogress"}
!159 = distinct !{!159, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE: argument 0"}
!162 = distinct !{!162, !"_ZN11duckdb_zstdL30ZSTD_makeCCtxParamsFromCParamsENS_26ZSTD_compressionParametersE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!165 = distinct !{!165, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!166 = distinct !{!166, !158}
!167 = !{!7, !34, i64 3536}
!168 = !{!7, !17, i64 3560}
!169 = !{!7, !17, i64 3552}
!170 = !{!7, !28, i64 768}
!171 = !{!172, !28, i64 0}
!172 = !{!"_ZTSN11duckdb_zstd21ZSTD_frameProgressionE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !11, i64 32, !11, i64 36}
!173 = !{!172, !28, i64 8}
!174 = !{!7, !28, i64 776}
!175 = !{!172, !28, i64 16}
!176 = !{!172, !28, i64 24}
!177 = !{!172, !11, i64 32}
!178 = !{!172, !11, i64 36}
!179 = !{!79, !82, i64 2056}
!180 = !{!79, !84, i64 5604}
!181 = !{!79, !84, i64 5608}
!182 = !{!79, !84, i64 5612}
!183 = !{!7, !8, i64 0}
!184 = !{!7, !45, i64 3528}
!185 = !{!7, !19, i64 376}
!186 = !{!7, !19, i64 372}
!187 = !{!7, !17, i64 432}
!188 = !{!7, !15, i64 260}
!189 = !{!7, !11, i64 240}
!190 = !{!7, !11, i64 244}
!191 = !{!7, !11, i64 3264}
!192 = !{!7, !41, i64 3328}
!193 = !{!7, !41, i64 3344}
!194 = !{!7, !41, i64 3336}
!195 = !{i64 0, i64 8, !196, i64 8, i64 8, !196, i64 16, i64 8, !196, i64 24, i64 4, !62, i64 28, i64 4, !62, i64 32, i64 4, !62}
!196 = !{!34, !34, i64 0}
!197 = !{!40, !11, i64 44}
!198 = !{!40, !11, i64 40}
!199 = !{!7, !11, i64 664}
!200 = !{!7, !17, i64 672}
!201 = !{!32, !33, i64 0}
!202 = !{!32, !34, i64 32}
!203 = !{!32, !34, i64 48}
!204 = !{!32, !34, i64 40}
!205 = !{!32, !33, i64 8}
!206 = !{!207, !208, i64 4}
!207 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !11, i64 0, !208, i64 4, !208, i64 6}
!208 = !{!"short", !9, i64 0}
!209 = !{!207, !11, i64 0}
!210 = !{!207, !208, i64 6}
!211 = !{!9, !9, i64 0}
!212 = distinct !{!212, !158}
!213 = !{!32, !35, i64 72}
!214 = !{!32, !11, i64 76}
!215 = !{!32, !34, i64 16}
!216 = !{!32, !34, i64 24}
!217 = !{!7, !21, i64 140}
!218 = !{!7, !21, i64 144}
!219 = !{!220, !24, i64 0}
!220 = !{!"_ZTSN11duckdb_zstd16ZSTD_outBuffer_sE", !24, i64 0, !17, i64 8, !17, i64 16}
!221 = !{!220, !17, i64 8}
!222 = !{!220, !17, i64 16}
!223 = !{!47, !24, i64 0}
!224 = !{!47, !17, i64 8}
!225 = !{!47, !17, i64 16}
!226 = !{!7, !17, i64 928}
!227 = !{!228, !11, i64 0}
!228 = !{!"_ZTSN11duckdb_zstd13ZSTD_SequenceE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!229 = !{!228, !11, i64 8}
!230 = !{!228, !11, i64 4}
!231 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62}
!232 = distinct !{!232, !158}
!233 = !{!81, !82, i64 2056}
!234 = !{!54, !55, i64 0}
!235 = !{!53, !17, i64 136}
!236 = !{!83, !84, i64 3548}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN11duckdb_zstdL34ZSTD_buildDummySequencesStatisticsEPNS_17ZSTD_fseCTables_tE: argument 0"}
!239 = distinct !{!239, !"_ZN11duckdb_zstdL34ZSTD_buildDummySequencesStatisticsEPNS_17ZSTD_fseCTables_tE"}
!240 = !{!83, !84, i64 3540}
!241 = !{!83, !84, i64 3544}
!242 = !{!56, !55, i64 0}
!243 = !{!56, !55, i64 4}
!244 = !{!56, !55, i64 8}
!245 = !{!56, !17, i64 160}
!246 = !{!53, !17, i64 296}
!247 = !{!208, !208, i64 0}
!248 = !{!7, !24, i64 3160}
!249 = !{!7, !17, i64 3184}
!250 = !{!7, !17, i64 3192}
!251 = !{!40, !11, i64 136}
!252 = !{!37, !34, i64 0}
!253 = !{!37, !34, i64 16}
!254 = !{!37, !11, i64 28}
!255 = !{!37, !11, i64 24}
!256 = !{!37, !34, i64 8}
!257 = !{!7, !19, i64 328}
!258 = !{!7, !17, i64 752}
!259 = !{!7, !11, i64 236}
!260 = !{!7, !11, i64 268}
!261 = !{!44, !44, i64 0}
!262 = !{!40, !11, i64 28}
!263 = !{!7, !11, i64 944}
!264 = !{!39, !24, i64 0}
!265 = !{!39, !24, i64 8}
!266 = !{!7, !11, i64 912}
!267 = !{!7, !33, i64 960}
!268 = !{!7, !33, i64 952}
!269 = !{!270, !41, i64 0}
!270 = !{!"_ZTSN11duckdb_zstd14seqStoreSplitsE", !41, i64 0, !17, i64 8}
!271 = !{!270, !17, i64 8}
!272 = !{i64 0, i64 8, !273, i64 8, i64 8, !273, i64 16, i64 8, !196, i64 24, i64 8, !196, i64 32, i64 8, !196, i64 40, i64 8, !196, i64 48, i64 8, !196, i64 56, i64 8, !75, i64 64, i64 8, !75, i64 72, i64 4, !274, i64 76, i64 4, !62}
!273 = !{!33, !33, i64 0}
!274 = !{!35, !35, i64 0}
!275 = distinct !{!275, !158}
!276 = distinct !{!276, !158}
!277 = distinct !{!277, !158}
!278 = distinct !{!278, !158}
!279 = distinct !{!279, !158}
!280 = distinct !{!280, !158}
!281 = !{!78, !17, i64 8}
!282 = !{!7, !28, i64 3728}
!283 = !{!78, !11, i64 6068}
!284 = !{!78, !11, i64 244}
!285 = !{!78, !19, i64 6072}
!286 = !{!78, !34, i64 104}
!287 = !{!78, !34, i64 112}
!288 = !{!78, !11, i64 128}
!289 = !{!7, !44, i64 3464}
!290 = !{!7, !11, i64 3240}
!291 = !{!7, !34, i64 3224}
!292 = !{!7, !34, i64 3216}
!293 = !{!7, !11, i64 3256}
!294 = !{!78, !11, i64 6064}
!295 = !{!78, !41, i64 216}
!296 = distinct !{!296, !158}
!297 = !{!78, !41, i64 232}
!298 = !{!7, !34, i64 3272}
!299 = !{!78, !34, i64 160}
!300 = !{!78, !17, i64 200}
!301 = !{!7, !17, i64 3312}
!302 = !{!78, !24, i64 0}
!303 = !{!78, !49, i64 16}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!306 = distinct !{!306, !"_ZN11duckdb_zstdL24ZSTD_getCParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!307 = distinct !{!307, !308, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!308 = distinct !{!308, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!309 = !{!7, !17, i64 3544}
!310 = !{!7, !17, i64 3584}
!311 = !{!7, !11, i64 308}
!312 = !{!313, !11, i64 0}
!313 = !{!"_ZTSN11duckdb_zstd10ZSTD_TraceE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !314, i64 40, !315, i64 48, !316, i64 56}
!314 = !{!"p1 _ZTSN11duckdb_zstd18ZSTD_CCtx_params_sE", !24, i64 0}
!315 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_CCtx_sE", !24, i64 0}
!316 = !{!"p1 _ZTSN11duckdb_zstd11ZSTD_DCtx_sE", !24, i64 0}
!317 = !{!313, !11, i64 4}
!318 = !{!313, !11, i64 8}
!319 = !{!313, !17, i64 16}
!320 = !{!313, !17, i64 24}
!321 = !{!313, !17, i64 32}
!322 = !{!313, !314, i64 40}
!323 = !{!313, !315, i64 48}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!326 = distinct !{!326, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!327 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !85}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!330 = distinct !{!330, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!331 = !{i64 0, i64 8, !61, i64 8, i64 8, !61, i64 16, i64 8, !61}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim: argument 0"}
!334 = distinct !{!334, !"_ZN11duckdb_zstdL35ZSTD_dedicatedDictSearch_getCParamsEim"}
!335 = !{!26, !26, i64 0}
!336 = !{!25, !26, i64 64}
!337 = !{!78, !41, i64 24}
!338 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 8, i64 4, !62, i64 12, i64 4, !62, i64 16, i64 4, !62, i64 20, i64 4, !85, i64 24, i64 4, !62, i64 28, i64 4, !62, i64 32, i64 4, !62, i64 36, i64 4, !62, i64 40, i64 4, !62, i64 48, i64 8, !75, i64 56, i64 4, !62, i64 60, i64 4, !132, i64 64, i64 4, !133, i64 68, i64 4, !62, i64 72, i64 8, !75, i64 80, i64 4, !62, i64 84, i64 4, !62, i64 88, i64 4, !133, i64 92, i64 4, !62, i64 96, i64 4, !62, i64 100, i64 4, !62, i64 104, i64 4, !62, i64 108, i64 4, !62, i64 112, i64 4, !62, i64 116, i64 4, !134, i64 120, i64 4, !134, i64 124, i64 4, !135, i64 128, i64 4, !62, i64 132, i64 4, !133, i64 136, i64 4, !133, i64 140, i64 4, !62, i64 144, i64 8, !61, i64 152, i64 8, !61, i64 160, i64 8, !61, i64 168, i64 4, !133, i64 172, i64 4, !62, i64 176, i64 8, !61, i64 184, i64 8, !61, i64 192, i64 8, !75, i64 200, i64 4, !133}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN11duckdb_zstd15ZSTD_getCParamsEiym: argument 0"}
!341 = distinct !{!341, !"_ZN11duckdb_zstd15ZSTD_getCParamsEiym"}
!342 = !{!7, !21, i64 356}
!343 = !{!7, !17, i64 3640}
!344 = !{!7, !17, i64 3568}
!345 = !{!7, !24, i64 3616}
!346 = !{!7, !17, i64 3624}
!347 = !{i64 0, i64 8, !61, i64 8, i64 8, !75, i64 16, i64 8, !75}
!348 = !{!7, !13, i64 16}
!349 = !{!7, !21, i64 360}
!350 = !{!7, !17, i64 3648}
!351 = distinct !{!351, !158}
!352 = !{!7, !17, i64 3592}
!353 = !{!7, !17, i64 3600}
!354 = !{!7, !11, i64 3612}
!355 = !{!7, !34, i64 3576}
!356 = !{!49, !49, i64 0}
!357 = !{!48, !24, i64 8}
!358 = !{!48, !50, i64 32}
!359 = !{!48, !17, i64 16}
!360 = !{!48, !49, i64 24}
!361 = !{!78, !15, i64 384}
!362 = !{!363, !11, i64 0}
!363 = !{!"_ZTSN11duckdb_zstd21ZSTD_sequencePositionE", !11, i64 0, !11, i64 4, !17, i64 8}
!364 = !{!7, !11, i64 368}
!365 = !{!363, !17, i64 8}
!366 = !{!7, !11, i64 252}
!367 = !{!7, !17, i64 1008}
!368 = distinct !{!368, !158}
!369 = distinct !{!369, !158}
!370 = distinct !{!370, !158}
!371 = !{!363, !11, i64 4}
!372 = !{!7, !22, i64 364}
!373 = distinct !{!373, !158}
!374 = !{!7, !19, i64 440}
!375 = !{ptr @_ZN11duckdb_zstd40ZSTD_copySequencesToSeqStoreNoBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE, ptr @_ZN11duckdb_zstd46ZSTD_copySequencesToSeqStoreExplicitBlockDelimEPNS_11ZSTD_CCtx_sEPNS_21ZSTD_sequencePositionEPKNS_13ZSTD_SequenceEmPKvmNS_18ZSTD_paramSwitch_eE}
!376 = distinct !{!376, !158}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN11duckdb_zstdL20inBuffer_forEndFlushEPKNS_11ZSTD_CCtx_sE: argument 0"}
!379 = distinct !{!379, !"_ZN11duckdb_zstdL20inBuffer_forEndFlushEPKNS_11ZSTD_CCtx_sE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN11duckdb_zstdL20inBuffer_forEndFlushEPKNS_11ZSTD_CCtx_sE: argument 0"}
!382 = distinct !{!382, !"_ZN11duckdb_zstdL20inBuffer_forEndFlushEPKNS_11ZSTD_CCtx_sE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE: argument 0"}
!385 = distinct !{!385, !"_ZN11duckdb_zstdL23ZSTD_getParams_internalEiymNS_17ZSTD_cParamMode_eE"}
!386 = !{!387, !11, i64 28}
!387 = !{!"_ZTSN11duckdb_zstd15ZSTD_parametersE", !14, i64 0, !16, i64 28}
!388 = !{!12, !24, i64 184}
!389 = !{!7, !11, i64 948}
!390 = !{!25, !11, i64 60}
!391 = !{!25, !24, i64 40}
!392 = !{!25, !24, i64 48}
!393 = !{!25, !27, i64 68}
!394 = !{!7, !11, i64 3512}
!395 = !{!7, !11, i64 264}
!396 = !{!7, !24, i64 1072}
!397 = !{!7, !24, i64 3144}
!398 = !{!7, !17, i64 3152}
!399 = !{!7, !11, i64 1080}
!400 = !{!7, !17, i64 5240}
!401 = !{!7, !24, i64 5232}
!402 = !{!7, !34, i64 968}
!403 = !{!7, !17, i64 1016}
!404 = !{!7, !34, i64 1088}
!405 = !{!7, !34, i64 984}
!406 = !{!7, !34, i64 992}
!407 = !{!7, !34, i64 1000}
!408 = !{!40, !11, i64 140}
!409 = !{!40, !11, i64 48}
!410 = !{!40, !11, i64 300}
!411 = !{!40, !11, i64 196}
!412 = !{!40, !44, i64 248}
!413 = !{!40, !41, i64 112}
!414 = !{!40, !41, i64 128}
!415 = !{!40, !41, i64 120}
!416 = !{!40, !34, i64 56}
!417 = !{!40, !17, i64 96}
!418 = !{!40, !11, i64 104}
!419 = !{!40, !11, i64 52}
!420 = !{!40, !41, i64 144}
!421 = !{!40, !41, i64 152}
!422 = !{!40, !41, i64 160}
!423 = !{!40, !41, i64 168}
!424 = !{!40, !24, i64 176}
!425 = !{!40, !24, i64 184}
!426 = !{!427, !17, i64 24}
!427 = !{!"_ZTSN11duckdb_zstd30ZSTD_symbolEncodingTypeStats_tE", !11, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !17, i64 24, !11, i64 32}
!428 = !{!427, !11, i64 32}
!429 = !{!427, !11, i64 0}
!430 = !{!427, !17, i64 16}
!431 = !{!427, !11, i64 4}
!432 = !{!427, !11, i64 8}
!433 = !{!37, !11, i64 32}
!434 = distinct !{!434, !158}
!435 = distinct !{!435, !158}
!436 = !{!40, !24, i64 232}
!437 = !{!7, !19, i64 304}
!438 = !{!40, !19, i64 240}
!439 = !{!40, !34, i64 8}
!440 = distinct !{!440, !158}
!441 = !{!7, !17, i64 3168}
!442 = !{!38, !24, i64 0}
!443 = !{!38, !17, i64 32}
!444 = !{!7, !24, i64 416}
!445 = !{!7, !11, i64 276}
!446 = distinct !{!446, !158}
!447 = !{!40, !24, i64 288}
!448 = !{!7, !11, i64 412}
!449 = distinct !{!449, !158}
!450 = distinct !{!450, !158}
!451 = !{i64 0, i64 12, !211}
!452 = distinct !{!452, !158}
!453 = !{!53, !55, i64 0}
!454 = !{!54, !17, i64 136}
!455 = distinct !{!455, !158}
!456 = !{!56, !17, i64 152}
!457 = !{!31, !17, i64 16}
!458 = !{!31, !24, i64 8}
!459 = !{!31, !17, i64 24}
!460 = !{!228, !11, i64 12}
!461 = distinct !{!461, !158}
!462 = !{!36, !34, i64 8}
!463 = !{!36, !11, i64 48}
