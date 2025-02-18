target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::ZSTD_matchState_t" = type { %"struct.duckdb_zstd::ZSTD_window_t", i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %"struct.duckdb_zstd::optState_t", ptr, %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr, i32, i32 }
%"struct.duckdb_zstd::ZSTD_window_t" = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.duckdb_zstd::optState_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_compressionParameters" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.duckdb_zstd::seqStore_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%"struct.duckdb_zstd::ZSTD_optimal_t" = type { i32, i32, i32, i32, [3 x i32] }
%"struct.duckdb_zstd::ZSTD_optLdm_t" = type { %"struct.duckdb_zstd::rawSeqStore_t", i32, i32, i32 }
%"struct.duckdb_zstd::repcodes_s" = type { [3 x i32] }
%"struct.duckdb_zstd::ZSTD_match_t" = type { i32, i32 }
%"struct.duckdb_zstd::rawSeq" = type { i32, i32, i32 }
%"struct.duckdb_zstd::FSE_CState_t" = type { i64, ptr, ptr, i32 }
%"struct.duckdb_zstd::ZSTD_entropyCTables_t" = type { %"struct.duckdb_zstd::ZSTD_hufCTables_t", %"struct.duckdb_zstd::ZSTD_fseCTables_t" }
%"struct.duckdb_zstd::ZSTD_hufCTables_t" = type { [257 x i64], i32 }
%"struct.duckdb_zstd::ZSTD_fseCTables_t" = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%"struct.duckdb_zstd::seqDef_s" = type { i32, i16, i16 }
%"struct.duckdb_zstd::FSE_symbolCompressionTransform" = type { i32, i32 }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__loadu_si128 = type { <2 x i64> }

@_ZN11duckdb_zstdL16kNullRawSeqStoreE = internal constant %"struct.duckdb_zstd::rawSeqStore_t" zeroinitializer, align 8
@__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj], [4 x ptr] [ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj], [4 x ptr] [ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj]], align 16
@__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code = internal constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code = internal constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd15ZSTD_updateTreeEPNS_17ZSTD_matchState_tEPKhS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !10
  call void @_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !25
  store i32 %27, ptr %13, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %35, %30
  %32 = load i32, ptr %13, align 4, !tbaa !21
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !21
  %43 = load i32, ptr %9, align 4, !tbaa !21
  %44 = load i32, ptr %10, align 4, !tbaa !22
  %45 = icmp eq i32 %44, 1
  %46 = zext i1 %45 to i32
  %47 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %36, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !21
  %48 = load i32, ptr %14, align 4, !tbaa !21
  %49 = load i32, ptr %13, align 4, !tbaa !21
  %50 = add i32 %49, %48
  store i32 %50, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %31, !llvm.loop !26

51:                                               ; preds = %31
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_compressBlock_btoptEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = load i64, ptr %11, align 8, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !22
  %19 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_compressBlock_btultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = load i64, ptr %10, align 8, !tbaa !30
  %18 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load ptr, ptr %9, align 8, !tbaa !29
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = load i64, ptr %11, align 8, !tbaa !30
  %18 = load i32, ptr %12, align 4, !tbaa !22
  %19 = call noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 2, i32 noundef %18)
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_compressBlock_btultra2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %63

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !37
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i64, ptr %10, align 8, !tbaa !30
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = load ptr, ptr %9, align 8, !tbaa !28
  %62 = load i64, ptr %10, align 8, !tbaa !30
  call void @_ZN11duckdb_zstdL20ZSTD_initStats_ultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %63

63:                                               ; preds = %57, %54, %47, %37, %29, %23
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = load i64, ptr %10, align 8, !tbaa !30
  %69 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i64 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL20ZSTD_initStats_ultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  %12 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 12, i1 false)
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = load i64, ptr %10, align 8, !tbaa !30
  %22 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef %23)
  %24 = load i64, ptr %10, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = sub i64 0, %24
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !24
  %31 = load i64, ptr %10, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = add i32 %36, %32
  store i32 %37, ptr %35, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %43, i32 0, i32 4
  store i32 %41, ptr %44, align 4, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd39ZSTD_compressBlock_btopt_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_compressBlock_btopt_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd41ZSTD_compressBlock_btultra_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd34ZSTD_compressBlock_btultra_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = load ptr, ptr %9, align 8, !tbaa !28
  %15 = load i64, ptr %10, align 8, !tbaa !30
  %16 = call noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %42, i32 0, i32 16
  store ptr %43, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  store ptr %46, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !40
  store i32 %49, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !21
  %52 = load i32, ptr %11, align 4, !tbaa !21
  %53 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  store i64 %53, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %56, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %57 = load ptr, ptr %13, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = sub i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %61 = load i32, ptr %18, align 4, !tbaa !21
  %62 = shl i32 1, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %64 = load ptr, ptr %14, align 8, !tbaa !29
  %65 = load i64, ptr %16, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  store i32 %67, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  store ptr %71, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  store ptr %75, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !37
  store i32 %79, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load i32, ptr %25, align 4, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load i32, ptr %25, align 4, !tbaa !21
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  store ptr %87, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %94 = load i32, ptr %19, align 4, !tbaa !21
  %95 = load i32, ptr %29, align 4, !tbaa !21
  %96 = icmp uge i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %6
  br label %102

98:                                               ; preds = %6
  %99 = load i32, ptr %29, align 4, !tbaa !21
  %100 = load i32, ptr %19, align 4, !tbaa !21
  %101 = sub i32 %99, %100
  br label %102

102:                                              ; preds = %98, %97
  %103 = phi i32 [ 0, %97 ], [ %101, %98 ]
  store i32 %103, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %104 = load ptr, ptr %17, align 8, !tbaa !29
  %105 = load i32, ptr %29, align 4, !tbaa !21
  %106 = load i32, ptr %19, align 4, !tbaa !21
  %107 = and i32 %105, %106
  %108 = mul i32 2, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %109
  store ptr %110, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %111 = load ptr, ptr %31, align 8, !tbaa !29
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %112, ptr %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !21
  %115 = load ptr, ptr %13, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %113, i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %119 = load i32, ptr %29, align 4, !tbaa !21
  %120 = add i32 %119, 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 8, ptr %36, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %122 = load ptr, ptr %13, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = shl i32 1, %124
  store i32 %125, ptr %37, align 4, !tbaa !21
  br label %126

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %29, align 4, !tbaa !21
  %130 = load ptr, ptr %14, align 8, !tbaa !29
  %131 = load i64, ptr %16, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !21
  br label %133

133:                                              ; preds = %282, %128
  %134 = load i32, ptr %37, align 4, !tbaa !21
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i32, ptr %20, align 4, !tbaa !21
  %138 = load i32, ptr %34, align 4, !tbaa !21
  %139 = icmp uge i32 %137, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i1 [ false, %133 ], [ %139, %136 ]
  br i1 %141, label %142, label %285

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %143 = load ptr, ptr %17, align 8, !tbaa !29
  %144 = load i32, ptr %20, align 4, !tbaa !21
  %145 = load i32, ptr %19, align 4, !tbaa !21
  %146 = and i32 %144, %145
  %147 = mul i32 2, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %148
  store ptr %149, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %150 = load i64, ptr %21, align 8, !tbaa !30
  %151 = load i64, ptr %22, align 8, !tbaa !30
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %142
  %154 = load i64, ptr %21, align 8, !tbaa !30
  br label %157

155:                                              ; preds = %142
  %156 = load i64, ptr %22, align 8, !tbaa !30
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ %154, %153 ], [ %156, %155 ]
  store i64 %158, ptr %39, align 8, !tbaa !30
  %159 = load i32, ptr %12, align 4, !tbaa !21
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %20, align 4, !tbaa !21
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %39, align 8, !tbaa !30
  %165 = add i64 %163, %164
  %166 = load i32, ptr %25, align 4, !tbaa !21
  %167 = zext i32 %166 to i64
  %168 = icmp uge i64 %165, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %161, %157
  %170 = load ptr, ptr %23, align 8, !tbaa !8
  %171 = load i32, ptr %20, align 4, !tbaa !21
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store ptr %173, ptr %28, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load i64, ptr %39, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  %178 = load i64, ptr %39, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  %182 = load i64, ptr %39, align 8, !tbaa !30
  %183 = add i64 %182, %181
  store i64 %183, ptr %39, align 8, !tbaa !30
  br label %214

184:                                              ; preds = %161
  %185 = load ptr, ptr %24, align 8, !tbaa !8
  %186 = load i32, ptr %20, align 4, !tbaa !21
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store ptr %188, ptr %28, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = load i64, ptr %39, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  %193 = load i64, ptr %39, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 %193
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %191, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = load i64, ptr %39, align 8, !tbaa !30
  %200 = add i64 %199, %198
  store i64 %200, ptr %39, align 8, !tbaa !30
  %201 = load i32, ptr %20, align 4, !tbaa !21
  %202 = zext i32 %201 to i64
  %203 = load i64, ptr %39, align 8, !tbaa !30
  %204 = add i64 %202, %203
  %205 = load i32, ptr %25, align 4, !tbaa !21
  %206 = zext i32 %205 to i64
  %207 = icmp uge i64 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %184
  %209 = load ptr, ptr %23, align 8, !tbaa !8
  %210 = load i32, ptr %20, align 4, !tbaa !21
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store ptr %212, ptr %28, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %208, %184
  br label %214

214:                                              ; preds = %213, %169
  %215 = load i64, ptr %39, align 8, !tbaa !30
  %216 = load i64, ptr %36, align 8, !tbaa !30
  %217 = icmp ugt i64 %215, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  %219 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %219, ptr %36, align 8, !tbaa !30
  %220 = load i64, ptr %39, align 8, !tbaa !30
  %221 = load i32, ptr %35, align 4, !tbaa !21
  %222 = load i32, ptr %20, align 4, !tbaa !21
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = load i32, ptr %20, align 4, !tbaa !21
  %228 = load i64, ptr %39, align 8, !tbaa !30
  %229 = trunc i64 %228 to i32
  %230 = add i32 %227, %229
  store i32 %230, ptr %35, align 4, !tbaa !21
  br label %231

231:                                              ; preds = %226, %218
  br label %232

232:                                              ; preds = %231, %214
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  %234 = load i64, ptr %39, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i32 4, ptr %40, align 4
  br label %279

239:                                              ; preds = %232
  %240 = load ptr, ptr %28, align 8, !tbaa !8
  %241 = load i64, ptr %39, align 8, !tbaa !30
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !46
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = load i64, ptr %39, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !46
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %239
  %252 = load i32, ptr %20, align 4, !tbaa !21
  %253 = load ptr, ptr %31, align 8, !tbaa !29
  store i32 %252, ptr %253, align 4, !tbaa !21
  %254 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %254, ptr %21, align 8, !tbaa !30
  %255 = load i32, ptr %20, align 4, !tbaa !21
  %256 = load i32, ptr %30, align 4, !tbaa !21
  %257 = icmp ule i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store ptr %33, ptr %31, align 8, !tbaa !29
  store i32 4, ptr %40, align 4
  br label %279

259:                                              ; preds = %251
  %260 = load ptr, ptr %38, align 8, !tbaa !29
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  store ptr %261, ptr %31, align 8, !tbaa !29
  %262 = load ptr, ptr %38, align 8, !tbaa !29
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !21
  store i32 %264, ptr %20, align 4, !tbaa !21
  br label %278

265:                                              ; preds = %239
  %266 = load i32, ptr %20, align 4, !tbaa !21
  %267 = load ptr, ptr %32, align 8, !tbaa !29
  store i32 %266, ptr %267, align 4, !tbaa !21
  %268 = load i64, ptr %39, align 8, !tbaa !30
  store i64 %268, ptr %22, align 8, !tbaa !30
  %269 = load i32, ptr %20, align 4, !tbaa !21
  %270 = load i32, ptr %30, align 4, !tbaa !21
  %271 = icmp ule i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  store ptr %33, ptr %32, align 8, !tbaa !29
  store i32 4, ptr %40, align 4
  br label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %274, ptr %32, align 8, !tbaa !29
  %275 = load ptr, ptr %38, align 8, !tbaa !29
  %276 = getelementptr inbounds i32, ptr %275, i64 0
  %277 = load i32, ptr %276, align 4, !tbaa !21
  store i32 %277, ptr %20, align 4, !tbaa !21
  br label %278

278:                                              ; preds = %273, %259
  store i32 0, ptr %40, align 4
  br label %279

279:                                              ; preds = %278, %272, %258, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  %280 = load i32, ptr %40, align 4
  switch i32 %280, label %318 [
    i32 0, label %281
    i32 4, label %285
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %37, align 4, !tbaa !21
  %284 = add i32 %283, -1
  store i32 %284, ptr %37, align 4, !tbaa !21
  br label %133, !llvm.loop !47

285:                                              ; preds = %279, %140
  %286 = load ptr, ptr %32, align 8, !tbaa !29
  store i32 0, ptr %286, align 4, !tbaa !21
  %287 = load ptr, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %287, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !21
  %288 = load i64, ptr %36, align 8, !tbaa !30
  %289 = icmp ugt i64 %288, 384
  br i1 %289, label %290, label %302

290:                                              ; preds = %285
  %291 = load i64, ptr %36, align 8, !tbaa !30
  %292 = sub i64 %291, 384
  %293 = trunc i64 %292 to i32
  %294 = icmp ult i32 192, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %300

296:                                              ; preds = %290
  %297 = load i64, ptr %36, align 8, !tbaa !30
  %298 = sub i64 %297, 384
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %296, %295
  %301 = phi i32 [ 192, %295 ], [ %299, %296 ]
  store i32 %301, ptr %41, align 4, !tbaa !21
  br label %302

302:                                              ; preds = %300, %285
  %303 = load i32, ptr %41, align 4, !tbaa !21
  %304 = load i32, ptr %35, align 4, !tbaa !21
  %305 = load i32, ptr %29, align 4, !tbaa !21
  %306 = add i32 %305, 8
  %307 = sub i32 %304, %306
  %308 = icmp ugt i32 %303, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = load i32, ptr %41, align 4, !tbaa !21
  br label %316

311:                                              ; preds = %302
  %312 = load i32, ptr %35, align 4, !tbaa !21
  %313 = load i32, ptr %29, align 4, !tbaa !21
  %314 = add i32 %313, 8
  %315 = sub i32 %312, %314
  br label %316

316:                                              ; preds = %311, %309
  %317 = phi i32 [ %310, %309 ], [ %315, %311 ]
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret i32 %317

318:                                              ; preds = %279
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !21
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !21
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load i32, ptr %10, align 4, !tbaa !21
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !21
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %44
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !30
  %25 = load i64, ptr %10, align 8, !tbaa !30
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !30
  %29 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !30
  %49 = load i64, ptr %12, align 8, !tbaa !30
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !49

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !30
  %58 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !46
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %13, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %72 = load i64, ptr %6, align 8
  ret i64 %72
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash4PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash5PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash6PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash7PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash8PtrEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash4Ejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %10)
  %12 = call noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i32, ptr %3, align 1, !tbaa !21
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_swap32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash5Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12MEM_readLE64EPKv(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %10)
  %12 = call noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_read64EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 1, !tbaa !30
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_swap64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash6Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash7Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10ZSTD_hash8Emjm(i64 noundef %0, i32 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load i64, ptr %4, align 8, !tbaa !30
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10MEM_readSTEPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 1, !tbaa !30
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_NbCommonBytesEm(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  %4 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !30
  %15 = trunc i64 %14 to i32
  %16 = call noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !30
  %23 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !30
  %27 = trunc i64 %26 to i32
  %28 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10MEM_64bitsEv() #3 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = load i16, ptr %3, align 1, !tbaa !50
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL25ZSTD_countTrailingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros64Em(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.duckdb_zstd::ZSTD_optimal_t", align 4
  %31 = alloca %"struct.duckdb_zstd::ZSTD_optLdm_t", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.duckdb_zstd::ZSTD_optimal_t", align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %54 = alloca { i64, i32 }, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %57 = alloca { i64, i32 }, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %71 = alloca { i64, i32 }, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"struct.duckdb_zstd::ZSTD_optimal_t", align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i64 %4, ptr %12, align 8, !tbaa !30
  store i32 %5, ptr %13, align 4, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %81, i32 0, i32 14
  store ptr %82, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %83 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %83, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %85, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load i64, ptr %12, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %89 = load ptr, ptr %19, align 8, !tbaa !8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  store ptr %94, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  store ptr %101, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %102, i32 0, i32 16
  store ptr %103, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load i32, ptr %14, align 4, !tbaa !22
  %106 = call noundef ptr @_ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %107 = load ptr, ptr %23, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !52
  %110 = icmp ult i32 %109, 4095
  br i1 %110, label %111, label %115

111:                                              ; preds = %7
  %112 = load ptr, ptr %23, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !52
  br label %116

115:                                              ; preds = %7
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 4095, %115 ]
  store i32 %117, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %118 = load ptr, ptr %23, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 3, i32 4
  store i32 %122, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !25
  store i32 %125, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %126 = load ptr, ptr %15, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  store ptr %128, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %129 = load ptr, ptr %15, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  store ptr %131, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #13
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 28, i1 false)
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %132, i32 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %116
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  br label %141

140:                                              ; preds = %116
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ @_ZN11duckdb_zstdL16kNullRawSeqStoreE, %140 ]
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %142, i64 40, i1 false), !tbaa.struct !57
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %31, i32 0, i32 3
  store i32 0, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %31, i32 0, i32 1
  store i32 0, ptr %145, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %31, i32 0, i32 2
  store i32 0, ptr %146, align 4, !tbaa !62
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  call void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %31, i32 noundef %152, i32 noundef %158)
  br label %159

159:                                              ; preds = %141
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %15, align 8, !tbaa !28
  %163 = load ptr, ptr %11, align 8, !tbaa !28
  %164 = load i64, ptr %12, align 8, !tbaa !30
  %165 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef %162, ptr noundef %163, i64 noundef %164, i32 noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = icmp eq ptr %166, %167
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %17, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %1132, %1130, %161
  %174 = load ptr, ptr %17, align 8, !tbaa !8
  %175 = load ptr, ptr %20, align 8, !tbaa !8
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %1133

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %184 = load i32, ptr %34, align 4, !tbaa !21
  %185 = icmp ne i32 %184, 0
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %188 = load ptr, ptr %24, align 8, !tbaa !28
  %189 = load ptr, ptr %29, align 8, !tbaa !28
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = load ptr, ptr %17, align 8, !tbaa !8
  %192 = load ptr, ptr %19, align 8, !tbaa !8
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = load i32, ptr %35, align 4, !tbaa !21
  %195 = load i32, ptr %26, align 4, !tbaa !21
  %196 = call noundef i32 %188(ptr noundef %189, ptr noundef %190, ptr noundef %27, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %36, align 4, !tbaa !21
  %197 = load ptr, ptr %29, align 8, !tbaa !28
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  call void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %31, ptr noundef %197, ptr noundef %36, i32 noundef %203, i32 noundef %209)
  %210 = load i32, ptr %36, align 4, !tbaa !21
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %177
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %17, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  br label %376, !llvm.loop !63

218:                                              ; preds = %177
  %219 = load ptr, ptr %28, align 8, !tbaa !28
  %220 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %219, i64 0
  %221 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %220, i32 0, i32 2
  store i32 0, ptr %221, align 4, !tbaa !64
  %222 = load i32, ptr %34, align 4, !tbaa !21
  %223 = load ptr, ptr %28, align 8, !tbaa !28
  %224 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %223, i64 0
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %224, i32 0, i32 3
  store i32 %222, ptr %225, align 4, !tbaa !66
  %226 = load i32, ptr %34, align 4, !tbaa !21
  %227 = load ptr, ptr %15, align 8, !tbaa !28
  %228 = load i32, ptr %13, align 4, !tbaa !21
  %229 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %28, align 8, !tbaa !28
  %231 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %230, i64 0
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %231, i32 0, i32 0
  store i32 %229, ptr %232, align 4, !tbaa !67
  %233 = load ptr, ptr %28, align 8, !tbaa !28
  %234 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %233, i64 0
  %235 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %236, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %237 = load ptr, ptr %29, align 8, !tbaa !28
  %238 = load i32, ptr %36, align 4, !tbaa !21
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %237, i64 %240
  %242 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !68
  store i32 %243, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %244 = load ptr, ptr %29, align 8, !tbaa !28
  %245 = load i32, ptr %36, align 4, !tbaa !21
  %246 = sub i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %244, i64 %247
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 4, !tbaa !70
  store i32 %250, ptr %39, align 4, !tbaa !21
  br label %251

251:                                              ; preds = %218
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %38, align 4, !tbaa !21
  %255 = load i32, ptr %25, align 4, !tbaa !21
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  store i32 0, ptr %258, align 4, !tbaa !66
  %259 = load i32, ptr %38, align 4, !tbaa !21
  %260 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 2
  store i32 %259, ptr %260, align 4, !tbaa !64
  %261 = load i32, ptr %39, align 4, !tbaa !21
  %262 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 1
  store i32 %261, ptr %262, align 4, !tbaa !71
  br label %263

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 0, ptr %32, align 4, !tbaa !21
  %266 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %266, ptr %33, align 4, !tbaa !21
  store i32 12, ptr %37, align 4
  br label %268

267:                                              ; preds = %253
  store i32 0, ptr %37, align 4
  br label %268

268:                                              ; preds = %265, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  %269 = load i32, ptr %37, align 4
  switch i32 %269, label %376 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 1, ptr %40, align 4, !tbaa !21
  br label %271

271:                                              ; preds = %294, %270
  %272 = load i32, ptr %40, align 4, !tbaa !21
  %273 = load i32, ptr %26, align 4, !tbaa !21
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %271
  %276 = load ptr, ptr %28, align 8, !tbaa !28
  %277 = load i32, ptr %40, align 4, !tbaa !21
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %279, i32 0, i32 0
  store i32 1073741824, ptr %280, align 4, !tbaa !67
  %281 = load ptr, ptr %28, align 8, !tbaa !28
  %282 = load i32, ptr %40, align 4, !tbaa !21
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %284, i32 0, i32 2
  store i32 0, ptr %285, align 4, !tbaa !64
  %286 = load i32, ptr %34, align 4, !tbaa !21
  %287 = load i32, ptr %40, align 4, !tbaa !21
  %288 = add i32 %286, %287
  %289 = load ptr, ptr %28, align 8, !tbaa !28
  %290 = load i32, ptr %40, align 4, !tbaa !21
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %292, i32 0, i32 3
  store i32 %288, ptr %293, align 4, !tbaa !66
  br label %294

294:                                              ; preds = %275
  %295 = load i32, ptr %40, align 4, !tbaa !21
  %296 = add i32 %295, 1
  store i32 %296, ptr %40, align 4, !tbaa !21
  br label %271, !llvm.loop !72

297:                                              ; preds = %271
  store i32 0, ptr %41, align 4, !tbaa !21
  br label %298

298:                                              ; preds = %365, %297
  %299 = load i32, ptr %41, align 4, !tbaa !21
  %300 = load i32, ptr %36, align 4, !tbaa !21
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %368

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %303 = load ptr, ptr %29, align 8, !tbaa !28
  %304 = load i32, ptr %41, align 4, !tbaa !21
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 4, !tbaa !70
  store i32 %308, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %309 = load ptr, ptr %29, align 8, !tbaa !28
  %310 = load i32, ptr %41, align 4, !tbaa !21
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !68
  store i32 %314, ptr %43, align 4, !tbaa !21
  br label %315

315:                                              ; preds = %361, %302
  %316 = load i32, ptr %40, align 4, !tbaa !21
  %317 = load i32, ptr %43, align 4, !tbaa !21
  %318 = icmp ule i32 %316, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %320 = load i32, ptr %42, align 4, !tbaa !21
  %321 = load i32, ptr %40, align 4, !tbaa !21
  %322 = load ptr, ptr %15, align 8, !tbaa !28
  %323 = load i32, ptr %13, align 4, !tbaa !21
  %324 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi(i32 noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 %324, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %325 = load ptr, ptr %28, align 8, !tbaa !28
  %326 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %325, i64 0
  %327 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 4, !tbaa !67
  %329 = load i32, ptr %44, align 4, !tbaa !21
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %45, align 4, !tbaa !21
  br label %331

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %40, align 4, !tbaa !21
  %335 = load ptr, ptr %28, align 8, !tbaa !28
  %336 = load i32, ptr %40, align 4, !tbaa !21
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %338, i32 0, i32 2
  store i32 %334, ptr %339, align 4, !tbaa !64
  %340 = load i32, ptr %42, align 4, !tbaa !21
  %341 = load ptr, ptr %28, align 8, !tbaa !28
  %342 = load i32, ptr %40, align 4, !tbaa !21
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %344, i32 0, i32 1
  store i32 %340, ptr %345, align 4, !tbaa !71
  %346 = load ptr, ptr %28, align 8, !tbaa !28
  %347 = load i32, ptr %40, align 4, !tbaa !21
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %346, i64 %348
  %350 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %349, i32 0, i32 3
  store i32 0, ptr %350, align 4, !tbaa !66
  %351 = load i32, ptr %45, align 4, !tbaa !21
  %352 = load ptr, ptr %15, align 8, !tbaa !28
  %353 = load i32, ptr %13, align 4, !tbaa !21
  %354 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 0, ptr noundef %352, i32 noundef %353)
  %355 = add nsw i32 %351, %354
  %356 = load ptr, ptr %28, align 8, !tbaa !28
  %357 = load i32, ptr %40, align 4, !tbaa !21
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %359, i32 0, i32 0
  store i32 %355, ptr %360, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %361

361:                                              ; preds = %333
  %362 = load i32, ptr %40, align 4, !tbaa !21
  %363 = add i32 %362, 1
  store i32 %363, ptr %40, align 4, !tbaa !21
  br label %315, !llvm.loop !73

364:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %41, align 4, !tbaa !21
  %367 = add i32 %366, 1
  store i32 %367, ptr %41, align 4, !tbaa !21
  br label %298, !llvm.loop !74

368:                                              ; preds = %298
  %369 = load i32, ptr %40, align 4, !tbaa !21
  %370 = sub i32 %369, 1
  store i32 %370, ptr %33, align 4, !tbaa !21
  %371 = load ptr, ptr %28, align 8, !tbaa !28
  %372 = load i32, ptr %40, align 4, !tbaa !21
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %374, i32 0, i32 0
  store i32 1073741824, ptr %375, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  store i32 0, ptr %37, align 4
  br label %376

376:                                              ; preds = %368, %268, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  %377 = load i32, ptr %37, align 4
  switch i32 %377, label %1130 [
    i32 0, label %378
    i32 12, label %941
  ]

378:                                              ; preds = %376
  store i32 1, ptr %32, align 4, !tbaa !21
  br label %379

379:                                              ; preds = %929, %378
  %380 = load i32, ptr %32, align 4, !tbaa !21
  %381 = load i32, ptr %33, align 4, !tbaa !21
  %382 = icmp ule i32 %380, %381
  br i1 %382, label %383, label %932

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = load i32, ptr %32, align 4, !tbaa !21
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store ptr %387, ptr %46, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %383
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %391 = load ptr, ptr %28, align 8, !tbaa !28
  %392 = load i32, ptr %32, align 4, !tbaa !21
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %391, i64 %394
  %396 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !66
  %398 = add i32 %397, 1
  store i32 %398, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %399 = load ptr, ptr %28, align 8, !tbaa !28
  %400 = load i32, ptr %32, align 4, !tbaa !21
  %401 = sub i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %399, i64 %402
  %404 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4, !tbaa !67
  %406 = load ptr, ptr %17, align 8, !tbaa !8
  %407 = load i32, ptr %32, align 4, !tbaa !21
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %410 = getelementptr inbounds i8, ptr %409, i64 -1
  %411 = load ptr, ptr %15, align 8, !tbaa !28
  %412 = load i32, ptr %13, align 4, !tbaa !21
  %413 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi(ptr noundef %410, i32 noundef 1, ptr noundef %411, i32 noundef %412)
  %414 = add nsw i32 %405, %413
  %415 = load i32, ptr %47, align 4, !tbaa !21
  %416 = load ptr, ptr %15, align 8, !tbaa !28
  %417 = load i32, ptr %13, align 4, !tbaa !21
  %418 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %415, ptr noundef %416, i32 noundef %417)
  %419 = load i32, ptr %47, align 4, !tbaa !21
  %420 = sub i32 %419, 1
  %421 = load ptr, ptr %15, align 8, !tbaa !28
  %422 = load i32, ptr %13, align 4, !tbaa !21
  %423 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %420, ptr noundef %421, i32 noundef %422)
  %424 = sub nsw i32 %418, %423
  %425 = add nsw i32 %414, %424
  store i32 %425, ptr %48, align 4, !tbaa !21
  %426 = load i32, ptr %48, align 4, !tbaa !21
  %427 = load ptr, ptr %28, align 8, !tbaa !28
  %428 = load i32, ptr %32, align 4, !tbaa !21
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %427, i64 %429
  %431 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !67
  %433 = icmp sle i32 %426, %432
  br i1 %433, label %434, label %606

434:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 28, ptr %49) #13
  %435 = load ptr, ptr %28, align 8, !tbaa !28
  %436 = load i32, ptr %32, align 4, !tbaa !21
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %435, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %438, i64 28, i1 false), !tbaa.struct !75
  br label %439

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %28, align 8, !tbaa !28
  %443 = load i32, ptr %32, align 4, !tbaa !21
  %444 = sub i32 %443, 1
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %442, i64 %445
  %447 = load ptr, ptr %28, align 8, !tbaa !28
  %448 = load i32, ptr %32, align 4, !tbaa !21
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %447, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 %446, i64 28, i1 false), !tbaa.struct !75
  %451 = load i32, ptr %47, align 4, !tbaa !21
  %452 = load ptr, ptr %28, align 8, !tbaa !28
  %453 = load i32, ptr %32, align 4, !tbaa !21
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %455, i32 0, i32 3
  store i32 %451, ptr %456, align 4, !tbaa !66
  %457 = load i32, ptr %48, align 4, !tbaa !21
  %458 = load ptr, ptr %28, align 8, !tbaa !28
  %459 = load i32, ptr %32, align 4, !tbaa !21
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %461, i32 0, i32 0
  store i32 %457, ptr %462, align 4, !tbaa !67
  %463 = load i32, ptr %13, align 4, !tbaa !21
  %464 = icmp sge i32 %463, 1
  br i1 %464, label %465, label %605

465:                                              ; preds = %441
  %466 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %49, i32 0, i32 3
  %467 = load i32, ptr %466, align 4, !tbaa !66
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %605

469:                                              ; preds = %465
  %470 = load ptr, ptr %15, align 8, !tbaa !28
  %471 = load i32, ptr %13, align 4, !tbaa !21
  %472 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 1, ptr noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %15, align 8, !tbaa !28
  %474 = load i32, ptr %13, align 4, !tbaa !21
  %475 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 0, ptr noundef %473, i32 noundef %474)
  %476 = sub nsw i32 %472, %475
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %605

478:                                              ; preds = %469
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  %480 = load i32, ptr %32, align 4, !tbaa !21
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 %481
  %483 = load ptr, ptr %19, align 8, !tbaa !8
  %484 = icmp ult ptr %482, %483
  %485 = zext i1 %484 to i64
  %486 = call i64 @llvm.expect.i64(i64 %485, i64 1)
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %605

488:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %489 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %49, i32 0, i32 0
  %490 = load i32, ptr %489, align 4, !tbaa !67
  %491 = load ptr, ptr %17, align 8, !tbaa !8
  %492 = load i32, ptr %32, align 4, !tbaa !21
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = load ptr, ptr %15, align 8, !tbaa !28
  %496 = load i32, ptr %13, align 4, !tbaa !21
  %497 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi(ptr noundef %494, i32 noundef 1, ptr noundef %495, i32 noundef %496)
  %498 = add nsw i32 %490, %497
  %499 = load ptr, ptr %15, align 8, !tbaa !28
  %500 = load i32, ptr %13, align 4, !tbaa !21
  %501 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 1, ptr noundef %499, i32 noundef %500)
  %502 = load ptr, ptr %15, align 8, !tbaa !28
  %503 = load i32, ptr %13, align 4, !tbaa !21
  %504 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 0, ptr noundef %502, i32 noundef %503)
  %505 = sub nsw i32 %501, %504
  %506 = add nsw i32 %498, %505
  store i32 %506, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %507 = load i32, ptr %48, align 4, !tbaa !21
  %508 = load ptr, ptr %17, align 8, !tbaa !8
  %509 = load i32, ptr %32, align 4, !tbaa !21
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = load ptr, ptr %15, align 8, !tbaa !28
  %513 = load i32, ptr %13, align 4, !tbaa !21
  %514 = call noundef i32 @_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi(ptr noundef %511, i32 noundef 1, ptr noundef %512, i32 noundef %513)
  %515 = add nsw i32 %507, %514
  %516 = load i32, ptr %47, align 4, !tbaa !21
  %517 = add i32 %516, 1
  %518 = load ptr, ptr %15, align 8, !tbaa !28
  %519 = load i32, ptr %13, align 4, !tbaa !21
  %520 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %517, ptr noundef %518, i32 noundef %519)
  %521 = load i32, ptr %47, align 4, !tbaa !21
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1
  %524 = load ptr, ptr %15, align 8, !tbaa !28
  %525 = load i32, ptr %13, align 4, !tbaa !21
  %526 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %523, ptr noundef %524, i32 noundef %525)
  %527 = sub nsw i32 %520, %526
  %528 = add nsw i32 %515, %527
  store i32 %528, ptr %51, align 4, !tbaa !21
  br label %529

529:                                              ; preds = %488
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %50, align 4, !tbaa !21
  %533 = load i32, ptr %51, align 4, !tbaa !21
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %604

535:                                              ; preds = %531
  %536 = load i32, ptr %50, align 4, !tbaa !21
  %537 = load ptr, ptr %28, align 8, !tbaa !28
  %538 = load i32, ptr %32, align 4, !tbaa !21
  %539 = add i32 %538, 1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %537, i64 %540
  %542 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 4, !tbaa !67
  %544 = icmp slt i32 %536, %543
  br i1 %544, label %545, label %604

545:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %546 = load i32, ptr %32, align 4, !tbaa !21
  %547 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %49, i32 0, i32 2
  %548 = load i32, ptr %547, align 4, !tbaa !64
  %549 = sub i32 %546, %548
  store i32 %549, ptr %52, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #13
  %550 = load ptr, ptr %28, align 8, !tbaa !28
  %551 = load i32, ptr %52, align 4, !tbaa !21
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %550, i64 %552
  %554 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %553, i32 0, i32 4
  %555 = getelementptr inbounds [3 x i32], ptr %554, i64 0, i64 0
  %556 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %49, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !71
  %558 = load ptr, ptr %28, align 8, !tbaa !28
  %559 = load i32, ptr %52, align 4, !tbaa !21
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4, !tbaa !66
  %564 = icmp eq i32 %563, 0
  %565 = zext i1 %564 to i32
  %566 = call { i64, i32 } @_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj(ptr noundef %555, i32 noundef %557, i32 noundef %565)
  %567 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %53, i32 0, i32 0
  store { i64, i32 } %566, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %567, ptr align 8 %54, i64 12, i1 false)
  br label %568

568:                                              ; preds = %545
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %28, align 8, !tbaa !28
  %572 = load i32, ptr %32, align 4, !tbaa !21
  %573 = add i32 %572, 1
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %571, i64 %574
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %575, ptr align 4 %49, i64 28, i1 false), !tbaa.struct !75
  %576 = load ptr, ptr %28, align 8, !tbaa !28
  %577 = load i32, ptr %32, align 4, !tbaa !21
  %578 = add i32 %577, 1
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %576, i64 %579
  %581 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds [3 x i32], ptr %581, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %582, ptr align 4 %53, i64 12, i1 false)
  %583 = load ptr, ptr %28, align 8, !tbaa !28
  %584 = load i32, ptr %32, align 4, !tbaa !21
  %585 = add i32 %584, 1
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %583, i64 %586
  %588 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %587, i32 0, i32 3
  store i32 1, ptr %588, align 4, !tbaa !66
  %589 = load i32, ptr %50, align 4, !tbaa !21
  %590 = load ptr, ptr %28, align 8, !tbaa !28
  %591 = load i32, ptr %32, align 4, !tbaa !21
  %592 = add i32 %591, 1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %590, i64 %593
  %595 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %594, i32 0, i32 0
  store i32 %589, ptr %595, align 4, !tbaa !67
  %596 = load i32, ptr %33, align 4, !tbaa !21
  %597 = load i32, ptr %32, align 4, !tbaa !21
  %598 = add i32 %597, 1
  %599 = icmp ult i32 %596, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %570
  %601 = load i32, ptr %32, align 4, !tbaa !21
  %602 = add i32 %601, 1
  store i32 %602, ptr %33, align 4, !tbaa !21
  br label %603

603:                                              ; preds = %600, %570
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %604

604:                                              ; preds = %603, %535, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %605

605:                                              ; preds = %604, %478, %469, %465, %441
  call void @llvm.lifetime.end.p0(i64 28, ptr %49) #13
  br label %610

606:                                              ; preds = %390
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  %611 = load ptr, ptr %28, align 8, !tbaa !28
  %612 = load i32, ptr %32, align 4, !tbaa !21
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %611, i64 %613
  %615 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 4, !tbaa !66
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %655

618:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %619 = load i32, ptr %32, align 4, !tbaa !21
  %620 = load ptr, ptr %28, align 8, !tbaa !28
  %621 = load i32, ptr %32, align 4, !tbaa !21
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %620, i64 %622
  %624 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4, !tbaa !64
  %626 = sub i32 %619, %625
  store i32 %626, ptr %55, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #13
  %627 = load ptr, ptr %28, align 8, !tbaa !28
  %628 = load i32, ptr %55, align 4, !tbaa !21
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %627, i64 %629
  %631 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %630, i32 0, i32 4
  %632 = getelementptr inbounds [3 x i32], ptr %631, i64 0, i64 0
  %633 = load ptr, ptr %28, align 8, !tbaa !28
  %634 = load i32, ptr %32, align 4, !tbaa !21
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %633, i64 %635
  %637 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 4, !tbaa !71
  %639 = load ptr, ptr %28, align 8, !tbaa !28
  %640 = load i32, ptr %55, align 4, !tbaa !21
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4, !tbaa !66
  %645 = icmp eq i32 %644, 0
  %646 = zext i1 %645 to i32
  %647 = call { i64, i32 } @_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj(ptr noundef %632, i32 noundef %638, i32 noundef %646)
  %648 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %56, i32 0, i32 0
  store { i64, i32 } %647, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 8 %57, i64 12, i1 false)
  %649 = load ptr, ptr %28, align 8, !tbaa !28
  %650 = load i32, ptr %32, align 4, !tbaa !21
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds [3 x i32], ptr %653, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 %56, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  br label %655

655:                                              ; preds = %618, %610
  %656 = load ptr, ptr %46, align 8, !tbaa !8
  %657 = load ptr, ptr %20, align 8, !tbaa !8
  %658 = icmp ugt ptr %656, %657
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  store i32 26, ptr %37, align 4
  br label %926

660:                                              ; preds = %655
  %661 = load i32, ptr %32, align 4, !tbaa !21
  %662 = load i32, ptr %33, align 4, !tbaa !21
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store i32 24, ptr %37, align 4
  br label %926

665:                                              ; preds = %660
  %666 = load i32, ptr %13, align 4, !tbaa !21
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %688

668:                                              ; preds = %665
  %669 = load ptr, ptr %28, align 8, !tbaa !28
  %670 = load i32, ptr %32, align 4, !tbaa !21
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %669, i64 %672
  %674 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 4, !tbaa !67
  %676 = load ptr, ptr %28, align 8, !tbaa !28
  %677 = load i32, ptr %32, align 4, !tbaa !21
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %676, i64 %678
  %680 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 4, !tbaa !67
  %682 = add nsw i32 %681, 128
  %683 = icmp sle i32 %675, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %668
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  store i32 26, ptr %37, align 4
  br label %926

688:                                              ; preds = %668, %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %689 = load ptr, ptr %28, align 8, !tbaa !28
  %690 = load i32, ptr %32, align 4, !tbaa !21
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %692, i32 0, i32 3
  %694 = load i32, ptr %693, align 4, !tbaa !66
  %695 = icmp eq i32 %694, 0
  %696 = zext i1 %695 to i32
  store i32 %696, ptr %58, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %697 = load ptr, ptr %28, align 8, !tbaa !28
  %698 = load i32, ptr %32, align 4, !tbaa !21
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %697, i64 %699
  %701 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %700, i32 0, i32 0
  %702 = load i32, ptr %701, align 4, !tbaa !67
  store i32 %702, ptr %59, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #13
  %703 = load i32, ptr %59, align 4, !tbaa !21
  %704 = load ptr, ptr %15, align 8, !tbaa !28
  %705 = load i32, ptr %13, align 4, !tbaa !21
  %706 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 0, ptr noundef %704, i32 noundef %705)
  %707 = add nsw i32 %703, %706
  store i32 %707, ptr %60, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %708 = load ptr, ptr %24, align 8, !tbaa !28
  %709 = load ptr, ptr %29, align 8, !tbaa !28
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = load ptr, ptr %46, align 8, !tbaa !8
  %712 = load ptr, ptr %19, align 8, !tbaa !8
  %713 = load ptr, ptr %28, align 8, !tbaa !28
  %714 = load i32, ptr %32, align 4, !tbaa !21
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %716, i32 0, i32 4
  %718 = getelementptr inbounds [3 x i32], ptr %717, i64 0, i64 0
  %719 = load i32, ptr %58, align 4, !tbaa !21
  %720 = load i32, ptr %26, align 4, !tbaa !21
  %721 = call noundef i32 %708(ptr noundef %709, ptr noundef %710, ptr noundef %27, ptr noundef %711, ptr noundef %712, ptr noundef %718, i32 noundef %719, i32 noundef %720)
  store i32 %721, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %722 = load ptr, ptr %29, align 8, !tbaa !28
  %723 = load ptr, ptr %46, align 8, !tbaa !8
  %724 = load ptr, ptr %16, align 8, !tbaa !8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = trunc i64 %727 to i32
  %729 = load ptr, ptr %19, align 8, !tbaa !8
  %730 = load ptr, ptr %46, align 8, !tbaa !8
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = trunc i64 %733 to i32
  call void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %31, ptr noundef %722, ptr noundef %61, i32 noundef %728, i32 noundef %734)
  %735 = load i32, ptr %61, align 4, !tbaa !21
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %741, label %737

737:                                              ; preds = %688
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  store i32 26, ptr %37, align 4
  br label %917

741:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %742 = load ptr, ptr %29, align 8, !tbaa !28
  %743 = load i32, ptr %61, align 4, !tbaa !21
  %744 = sub i32 %743, 1
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %742, i64 %745
  %747 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !68
  store i32 %748, ptr %63, align 4, !tbaa !21
  br label %749

749:                                              ; preds = %741
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %63, align 4, !tbaa !21
  %753 = load i32, ptr %25, align 4, !tbaa !21
  %754 = icmp ugt i32 %752, %753
  br i1 %754, label %770, label %755

755:                                              ; preds = %751
  %756 = load i32, ptr %32, align 4, !tbaa !21
  %757 = load i32, ptr %63, align 4, !tbaa !21
  %758 = add i32 %756, %757
  %759 = icmp uge i32 %758, 4096
  br i1 %759, label %770, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %17, align 8, !tbaa !8
  %762 = load i32, ptr %32, align 4, !tbaa !21
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %763
  %765 = load i32, ptr %63, align 4, !tbaa !21
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %766
  %768 = load ptr, ptr %19, align 8, !tbaa !8
  %769 = icmp uge ptr %767, %768
  br i1 %769, label %770, label %785

770:                                              ; preds = %760, %755, %751
  %771 = load i32, ptr %63, align 4, !tbaa !21
  %772 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 2
  store i32 %771, ptr %772, align 4, !tbaa !64
  %773 = load ptr, ptr %29, align 8, !tbaa !28
  %774 = load i32, ptr %61, align 4, !tbaa !21
  %775 = sub i32 %774, 1
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %773, i64 %776
  %778 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 4, !tbaa !70
  %780 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 1
  store i32 %779, ptr %780, align 4, !tbaa !71
  %781 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  store i32 0, ptr %781, align 4, !tbaa !66
  %782 = load i32, ptr %32, align 4, !tbaa !21
  %783 = load i32, ptr %63, align 4, !tbaa !21
  %784 = add i32 %782, %783
  store i32 %784, ptr %33, align 4, !tbaa !21
  store i32 12, ptr %37, align 4
  br label %786

785:                                              ; preds = %760
  store i32 0, ptr %37, align 4
  br label %786

786:                                              ; preds = %770, %785
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  %787 = load i32, ptr %37, align 4
  switch i32 %787, label %917 [
    i32 0, label %788
  ]

788:                                              ; preds = %786
  store i32 0, ptr %62, align 4, !tbaa !21
  br label %789

789:                                              ; preds = %913, %788
  %790 = load i32, ptr %62, align 4, !tbaa !21
  %791 = load i32, ptr %61, align 4, !tbaa !21
  %792 = icmp ult i32 %790, %791
  br i1 %792, label %793, label %916

793:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %794 = load ptr, ptr %29, align 8, !tbaa !28
  %795 = load i32, ptr %62, align 4, !tbaa !21
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %794, i64 %796
  %798 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %797, i32 0, i32 0
  %799 = load i32, ptr %798, align 4, !tbaa !70
  store i32 %799, ptr %64, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %800 = load ptr, ptr %29, align 8, !tbaa !28
  %801 = load i32, ptr %62, align 4, !tbaa !21
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %800, i64 %802
  %804 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4, !tbaa !68
  store i32 %805, ptr %65, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %806 = load i32, ptr %62, align 4, !tbaa !21
  %807 = icmp ugt i32 %806, 0
  br i1 %807, label %808, label %817

808:                                              ; preds = %793
  %809 = load ptr, ptr %29, align 8, !tbaa !28
  %810 = load i32, ptr %62, align 4, !tbaa !21
  %811 = sub i32 %810, 1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %809, i64 %812
  %814 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !68
  %816 = add i32 %815, 1
  br label %819

817:                                              ; preds = %793
  %818 = load i32, ptr %26, align 4, !tbaa !21
  br label %819

819:                                              ; preds = %817, %808
  %820 = phi i32 [ %816, %808 ], [ %818, %817 ]
  store i32 %820, ptr %66, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  br label %821

821:                                              ; preds = %819
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %65, align 4, !tbaa !21
  store i32 %824, ptr %67, align 4, !tbaa !21
  br label %825

825:                                              ; preds = %909, %823
  %826 = load i32, ptr %67, align 4, !tbaa !21
  %827 = load i32, ptr %66, align 4, !tbaa !21
  %828 = icmp uge i32 %826, %827
  br i1 %828, label %829, label %912

829:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %830 = load i32, ptr %32, align 4, !tbaa !21
  %831 = load i32, ptr %67, align 4, !tbaa !21
  %832 = add i32 %830, %831
  store i32 %832, ptr %68, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  %833 = load i32, ptr %60, align 4, !tbaa !21
  %834 = load i32, ptr %64, align 4, !tbaa !21
  %835 = load i32, ptr %67, align 4, !tbaa !21
  %836 = load ptr, ptr %15, align 8, !tbaa !28
  %837 = load i32, ptr %13, align 4, !tbaa !21
  %838 = call noundef i32 @_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi(i32 noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %837)
  %839 = add nsw i32 %833, %838
  store i32 %839, ptr %69, align 4, !tbaa !21
  %840 = load i32, ptr %68, align 4, !tbaa !21
  %841 = load i32, ptr %33, align 4, !tbaa !21
  %842 = icmp ugt i32 %840, %841
  br i1 %842, label %852, label %843

843:                                              ; preds = %829
  %844 = load i32, ptr %69, align 4, !tbaa !21
  %845 = load ptr, ptr %28, align 8, !tbaa !28
  %846 = load i32, ptr %68, align 4, !tbaa !21
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %845, i64 %847
  %849 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 4, !tbaa !67
  %851 = icmp slt i32 %844, %850
  br i1 %851, label %852, label %897

852:                                              ; preds = %843, %829
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %860, %855
  %857 = load i32, ptr %33, align 4, !tbaa !21
  %858 = load i32, ptr %68, align 4, !tbaa !21
  %859 = icmp ult i32 %857, %858
  br i1 %859, label %860, label %873

860:                                              ; preds = %856
  %861 = load i32, ptr %33, align 4, !tbaa !21
  %862 = add i32 %861, 1
  store i32 %862, ptr %33, align 4, !tbaa !21
  %863 = load ptr, ptr %28, align 8, !tbaa !28
  %864 = load i32, ptr %33, align 4, !tbaa !21
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %863, i64 %865
  %867 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %866, i32 0, i32 0
  store i32 1073741824, ptr %867, align 4, !tbaa !67
  %868 = load ptr, ptr %28, align 8, !tbaa !28
  %869 = load i32, ptr %33, align 4, !tbaa !21
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %868, i64 %870
  %872 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %871, i32 0, i32 3
  store i32 1, ptr %872, align 4, !tbaa !66
  br label %856, !llvm.loop !76

873:                                              ; preds = %856
  %874 = load i32, ptr %67, align 4, !tbaa !21
  %875 = load ptr, ptr %28, align 8, !tbaa !28
  %876 = load i32, ptr %68, align 4, !tbaa !21
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %878, i32 0, i32 2
  store i32 %874, ptr %879, align 4, !tbaa !64
  %880 = load i32, ptr %64, align 4, !tbaa !21
  %881 = load ptr, ptr %28, align 8, !tbaa !28
  %882 = load i32, ptr %68, align 4, !tbaa !21
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %881, i64 %883
  %885 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %884, i32 0, i32 1
  store i32 %880, ptr %885, align 4, !tbaa !71
  %886 = load ptr, ptr %28, align 8, !tbaa !28
  %887 = load i32, ptr %68, align 4, !tbaa !21
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %886, i64 %888
  %890 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %889, i32 0, i32 3
  store i32 0, ptr %890, align 4, !tbaa !66
  %891 = load i32, ptr %69, align 4, !tbaa !21
  %892 = load ptr, ptr %28, align 8, !tbaa !28
  %893 = load i32, ptr %68, align 4, !tbaa !21
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %892, i64 %894
  %896 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %895, i32 0, i32 0
  store i32 %891, ptr %896, align 4, !tbaa !67
  br label %905

897:                                              ; preds = %843
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %13, align 4, !tbaa !21
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  store i32 48, ptr %37, align 4
  br label %906

904:                                              ; preds = %900
  br label %905

905:                                              ; preds = %904, %873
  store i32 0, ptr %37, align 4
  br label %906

906:                                              ; preds = %905, %903
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %907 = load i32, ptr %37, align 4
  switch i32 %907, label %1139 [
    i32 0, label %908
    i32 48, label %912
  ]

908:                                              ; preds = %906
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %67, align 4, !tbaa !21
  %911 = add i32 %910, -1
  store i32 %911, ptr %67, align 4, !tbaa !21
  br label %825, !llvm.loop !77

912:                                              ; preds = %906, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %62, align 4, !tbaa !21
  %915 = add i32 %914, 1
  store i32 %915, ptr %62, align 4, !tbaa !21
  br label %789, !llvm.loop !78

916:                                              ; preds = %789
  store i32 0, ptr %37, align 4
  br label %917

917:                                              ; preds = %916, %786, %740
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  %918 = load i32, ptr %37, align 4
  switch i32 %918, label %926 [
    i32 0, label %919
  ]

919:                                              ; preds = %917
  %920 = load ptr, ptr %28, align 8, !tbaa !28
  %921 = load i32, ptr %33, align 4, !tbaa !21
  %922 = add i32 %921, 1
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %920, i64 %923
  %925 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %924, i32 0, i32 0
  store i32 1073741824, ptr %925, align 4, !tbaa !67
  store i32 0, ptr %37, align 4
  br label %926

926:                                              ; preds = %919, %917, %687, %664, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  %927 = load i32, ptr %37, align 4
  switch i32 %927, label %1130 [
    i32 0, label %928
    i32 26, label %929
    i32 24, label %932
    i32 12, label %941
  ]

928:                                              ; preds = %926
  br label %929

929:                                              ; preds = %928, %926
  %930 = load i32, ptr %32, align 4, !tbaa !21
  %931 = add i32 %930, 1
  store i32 %931, ptr %32, align 4, !tbaa !21
  br label %379, !llvm.loop !79

932:                                              ; preds = %926, %379
  %933 = load ptr, ptr %28, align 8, !tbaa !28
  %934 = load i32, ptr %33, align 4, !tbaa !21
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %933, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %936, i64 28, i1 false), !tbaa.struct !75
  %937 = load i32, ptr %33, align 4, !tbaa !21
  %938 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 2
  %939 = load i32, ptr %938, align 4, !tbaa !64
  %940 = sub i32 %937, %939
  store i32 %940, ptr %32, align 4, !tbaa !21
  br label %941

941:                                              ; preds = %932, %926, %376
  %942 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 2
  %943 = load i32, ptr %942, align 4, !tbaa !64
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %950

945:                                              ; preds = %941
  %946 = load i32, ptr %33, align 4, !tbaa !21
  %947 = load ptr, ptr %17, align 8, !tbaa !8
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 %948
  store ptr %949, ptr %17, align 8, !tbaa !8
  store i32 4, ptr %37, align 4
  br label %1130, !llvm.loop !63

950:                                              ; preds = %941
  %951 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  %952 = load i32, ptr %951, align 4, !tbaa !66
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %974

954:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 12, ptr %70) #13
  %955 = load ptr, ptr %28, align 8, !tbaa !28
  %956 = load i32, ptr %32, align 4, !tbaa !21
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %958, i32 0, i32 4
  %960 = getelementptr inbounds [3 x i32], ptr %959, i64 0, i64 0
  %961 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 1
  %962 = load i32, ptr %961, align 4, !tbaa !71
  %963 = load ptr, ptr %28, align 8, !tbaa !28
  %964 = load i32, ptr %32, align 4, !tbaa !21
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %963, i64 %965
  %967 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %966, i32 0, i32 3
  %968 = load i32, ptr %967, align 4, !tbaa !66
  %969 = icmp eq i32 %968, 0
  %970 = zext i1 %969 to i32
  %971 = call { i64, i32 } @_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj(ptr noundef %960, i32 noundef %962, i32 noundef %970)
  %972 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %70, i32 0, i32 0
  store { i64, i32 } %971, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %972, ptr align 8 %71, i64 12, i1 false)
  %973 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %973, ptr align 4 %70, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %70) #13
  br label %982

974:                                              ; preds = %950
  %975 = load ptr, ptr %10, align 8, !tbaa !29
  %976 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 4
  %977 = getelementptr inbounds [3 x i32], ptr %976, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %975, ptr align 4 %977, i64 12, i1 false)
  %978 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  %979 = load i32, ptr %978, align 4, !tbaa !66
  %980 = load i32, ptr %32, align 4, !tbaa !21
  %981 = sub i32 %980, %979
  store i32 %981, ptr %32, align 4, !tbaa !21
  br label %982

982:                                              ; preds = %974, %954
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #13
  %983 = load i32, ptr %32, align 4, !tbaa !21
  %984 = add i32 %983, 2
  store i32 %984, ptr %72, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %985 = load i32, ptr %72, align 4, !tbaa !21
  store i32 %985, ptr %73, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #13
  %986 = load i32, ptr %32, align 4, !tbaa !21
  store i32 %986, ptr %74, align 4, !tbaa !21
  br label %987

987:                                              ; preds = %982
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  %994 = load i32, ptr %993, align 4, !tbaa !66
  %995 = icmp ugt i32 %994, 0
  br i1 %995, label %996, label %1015

996:                                              ; preds = %992
  %997 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %30, i32 0, i32 3
  %998 = load i32, ptr %997, align 4, !tbaa !66
  %999 = load ptr, ptr %28, align 8, !tbaa !28
  %1000 = load i32, ptr %72, align 4, !tbaa !21
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %999, i64 %1001
  %1003 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1002, i32 0, i32 3
  store i32 %998, ptr %1003, align 4, !tbaa !66
  %1004 = load ptr, ptr %28, align 8, !tbaa !28
  %1005 = load i32, ptr %72, align 4, !tbaa !21
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1007, i32 0, i32 2
  store i32 0, ptr %1008, align 4, !tbaa !64
  %1009 = load i32, ptr %72, align 4, !tbaa !21
  %1010 = sub i32 %1009, 1
  store i32 %1010, ptr %73, align 4, !tbaa !21
  %1011 = load ptr, ptr %28, align 8, !tbaa !28
  %1012 = load i32, ptr %73, align 4, !tbaa !21
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1011, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1014, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !75
  br label %1015

1015:                                             ; preds = %996, %992
  %1016 = load ptr, ptr %28, align 8, !tbaa !28
  %1017 = load i32, ptr %72, align 4, !tbaa !21
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1016, i64 %1018
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1019, ptr align 4 %30, i64 28, i1 false), !tbaa.struct !75
  %1020 = load i32, ptr %72, align 4, !tbaa !21
  store i32 %1020, ptr %73, align 4, !tbaa !21
  br label %1021

1021:                                             ; preds = %1057, %1015
  br label %1022

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 28, ptr %75) #13
  %1023 = load ptr, ptr %28, align 8, !tbaa !28
  %1024 = load i32, ptr %74, align 4, !tbaa !21
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1023, i64 %1025
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %1026, i64 28, i1 false), !tbaa.struct !75
  %1027 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %75, i32 0, i32 3
  %1028 = load i32, ptr %1027, align 4, !tbaa !66
  %1029 = load ptr, ptr %28, align 8, !tbaa !28
  %1030 = load i32, ptr %73, align 4, !tbaa !21
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1029, i64 %1031
  %1033 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1032, i32 0, i32 3
  store i32 %1028, ptr %1033, align 4, !tbaa !66
  br label %1034

1034:                                             ; preds = %1022
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %75, i32 0, i32 2
  %1038 = load i32, ptr %1037, align 4, !tbaa !64
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1036
  store i32 62, ptr %37, align 4
  br label %1055

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %73, align 4, !tbaa !21
  %1043 = add i32 %1042, -1
  store i32 %1043, ptr %73, align 4, !tbaa !21
  %1044 = load ptr, ptr %28, align 8, !tbaa !28
  %1045 = load i32, ptr %73, align 4, !tbaa !21
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1044, i64 %1046
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1047, ptr align 4 %75, i64 28, i1 false), !tbaa.struct !75
  %1048 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %75, i32 0, i32 3
  %1049 = load i32, ptr %1048, align 4, !tbaa !66
  %1050 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %75, i32 0, i32 2
  %1051 = load i32, ptr %1050, align 4, !tbaa !64
  %1052 = add i32 %1049, %1051
  %1053 = load i32, ptr %74, align 4, !tbaa !21
  %1054 = sub i32 %1053, %1052
  store i32 %1054, ptr %74, align 4, !tbaa !21
  store i32 0, ptr %37, align 4
  br label %1055

1055:                                             ; preds = %1041, %1040
  call void @llvm.lifetime.end.p0(i64 28, ptr %75) #13
  %1056 = load i32, ptr %37, align 4
  switch i32 %1056, label %1139 [
    i32 0, label %1057
    i32 62, label %1058
  ]

1057:                                             ; preds = %1055
  br label %1021, !llvm.loop !80

1058:                                             ; preds = %1055
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %1062 = load i32, ptr %73, align 4, !tbaa !21
  store i32 %1062, ptr %76, align 4, !tbaa !21
  br label %1063

1063:                                             ; preds = %1121, %1061
  %1064 = load i32, ptr %76, align 4, !tbaa !21
  %1065 = load i32, ptr %72, align 4, !tbaa !21
  %1066 = icmp ule i32 %1064, %1065
  br i1 %1066, label %1067, label %1124

1067:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #13
  %1068 = load ptr, ptr %28, align 8, !tbaa !28
  %1069 = load i32, ptr %76, align 4, !tbaa !21
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1068, i64 %1070
  %1072 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1071, i32 0, i32 3
  %1073 = load i32, ptr %1072, align 4, !tbaa !66
  store i32 %1073, ptr %77, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #13
  %1074 = load ptr, ptr %28, align 8, !tbaa !28
  %1075 = load i32, ptr %76, align 4, !tbaa !21
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1077, i32 0, i32 2
  %1079 = load i32, ptr %1078, align 4, !tbaa !64
  store i32 %1079, ptr %78, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #13
  %1080 = load ptr, ptr %28, align 8, !tbaa !28
  %1081 = load i32, ptr %76, align 4, !tbaa !21
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 4, !tbaa !71
  store i32 %1085, ptr %79, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #13
  %1086 = load i32, ptr %77, align 4, !tbaa !21
  %1087 = load i32, ptr %78, align 4, !tbaa !21
  %1088 = add i32 %1086, %1087
  store i32 %1088, ptr %80, align 4, !tbaa !21
  br label %1089

1089:                                             ; preds = %1067
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %78, align 4, !tbaa !21
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %18, align 8, !tbaa !8
  %1096 = load i32, ptr %77, align 4, !tbaa !21
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 %1097
  store ptr %1098, ptr %17, align 8, !tbaa !8
  store i32 69, ptr %37, align 4
  br label %1118

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %15, align 8, !tbaa !28
  %1101 = load i32, ptr %77, align 4, !tbaa !21
  %1102 = load ptr, ptr %18, align 8, !tbaa !8
  %1103 = load i32, ptr %79, align 4, !tbaa !21
  %1104 = load i32, ptr %78, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj(ptr noundef %1100, i32 noundef %1101, ptr noundef %1102, i32 noundef %1103, i32 noundef %1104)
  %1105 = load ptr, ptr %9, align 8, !tbaa !28
  %1106 = load i32, ptr %77, align 4, !tbaa !21
  %1107 = zext i32 %1106 to i64
  %1108 = load ptr, ptr %18, align 8, !tbaa !8
  %1109 = load ptr, ptr %19, align 8, !tbaa !8
  %1110 = load i32, ptr %79, align 4, !tbaa !21
  %1111 = load i32, ptr %78, align 4, !tbaa !21
  %1112 = zext i32 %1111 to i64
  call void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %1105, i64 noundef %1107, ptr noundef %1108, ptr noundef %1109, i32 noundef %1110, i64 noundef %1112)
  %1113 = load i32, ptr %80, align 4, !tbaa !21
  %1114 = load ptr, ptr %18, align 8, !tbaa !8
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 %1115
  store ptr %1116, ptr %18, align 8, !tbaa !8
  %1117 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1117, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %37, align 4
  br label %1118

1118:                                             ; preds = %1099, %1094
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #13
  %1119 = load i32, ptr %37, align 4
  switch i32 %1119, label %1139 [
    i32 0, label %1120
    i32 69, label %1121
  ]

1120:                                             ; preds = %1118
  br label %1121

1121:                                             ; preds = %1120, %1118
  %1122 = load i32, ptr %76, align 4, !tbaa !21
  %1123 = add i32 %1122, 1
  store i32 %1123, ptr %76, align 4, !tbaa !21
  br label %1063, !llvm.loop !81

1124:                                             ; preds = %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %15, align 8, !tbaa !28
  %1129 = load i32, ptr %13, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi(ptr noundef %1128, i32 noundef %1129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #13
  store i32 0, ptr %37, align 4
  br label %1130

1130:                                             ; preds = %1127, %945, %926, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %1131 = load i32, ptr %37, align 4
  switch i32 %1131, label %1139 [
    i32 0, label %1132
    i32 4, label %173
  ]

1132:                                             ; preds = %1130
  br label %173, !llvm.loop !63

1133:                                             ; preds = %173
  %1134 = load ptr, ptr %19, align 8, !tbaa !8
  %1135 = load ptr, ptr %18, align 8, !tbaa !8
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i64 %1138

1139:                                             ; preds = %1130, %1118, %1055, %906
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [4 x ptr]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i32 %10, 6
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !10
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 6, %17 ]
  %20 = icmp ugt i32 3, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !10
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !10
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 6, %33 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 3, %21 ], [ %35, %34 ]
  store i32 %37, ptr %6, align 4, !tbaa !21
  %38 = load i32, ptr %4, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [4 x ptr]], ptr %5, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !21
  %42 = sub i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x ptr], ptr %40, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #13
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_zstd::rawSeq", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %28, i32 0, i32 1
  store i32 -1, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %30, i32 0, i32 2
  store i32 -1, ptr %31, align 4, !tbaa !62
  store i32 1, ptr %11, align 4
  br label %136

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %41, i64 12, i1 false), !tbaa.struct !85
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !87
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %55, %60
  br label %63

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ %61, %53 ], [ 0, %62 ]
  store i32 %64, ptr %9, align 4, !tbaa !21
  %65 = load i32, ptr %9, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !86
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = sub i32 %74, %76
  %78 = sub i32 %69, %77
  br label %82

79:                                               ; preds = %63
  %80 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !89
  br label %82

82:                                               ; preds = %79, %67
  %83 = phi i32 [ %78, %67 ], [ %81, %79 ]
  store i32 %83, ptr %10, align 4, !tbaa !21
  %84 = load i32, ptr %9, align 4, !tbaa !21
  %85 = load i32, ptr %6, align 4, !tbaa !21
  %86 = icmp uge i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %88, i32 0, i32 1
  store i32 -1, ptr %89, align 8, !tbaa !61
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %90, i32 0, i32 2
  store i32 -1, ptr %91, align 4, !tbaa !62
  %92 = load ptr, ptr %4, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !21
  %95 = zext i32 %94 to i64
  call void @_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %93, i64 noundef %95)
  store i32 1, ptr %11, align 4
  br label %136

96:                                               ; preds = %82
  %97 = load i32, ptr %5, align 4, !tbaa !21
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = add i32 %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !61
  %102 = load ptr, ptr %4, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = load i32, ptr %10, align 4, !tbaa !21
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %7, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 8, !tbaa !58
  %113 = load ptr, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = load i32, ptr %8, align 4, !tbaa !21
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %96
  %119 = load i32, ptr %8, align 4, !tbaa !21
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !62
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %8, align 4, !tbaa !21
  %125 = load i32, ptr %5, align 4, !tbaa !21
  %126 = sub i32 %124, %125
  %127 = zext i32 %126 to i64
  call void @_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %123, i64 noundef %127)
  br label %135

128:                                              ; preds = %96
  %129 = load ptr, ptr %4, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4, !tbaa !21
  %132 = load i32, ptr %10, align 4, !tbaa !21
  %133 = add i32 %131, %132
  %134 = zext i32 %133 to i64
  call void @_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %130, i64 noundef %134)
  br label %135

135:                                              ; preds = %128, %118
  store i32 0, ptr %11, align 4
  br label %136

136:                                              ; preds = %135, %87, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #13
  %137 = load i32, ptr %11, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_zstd::FSE_CState_t", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.duckdb_zstd::FSE_CState_t", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.duckdb_zstd::FSE_CState_t", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [36 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca [32 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_compressedLiteralsEPKNS_10optState_tE(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %34, i32 0, i32 14
  store i32 0, ptr %35, align 8, !tbaa !91
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !92
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %296

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8, !tbaa !30
  %42 = icmp ule i64 %41, 8
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %47, i32 0, i32 14
  store i32 1, ptr %48, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !94
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %246

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %58, i32 0, i32 14
  store i32 0, ptr %59, align 8, !tbaa !91
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %107

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !100
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %103, %62
  %66 = load i32, ptr %10, align 4, !tbaa !21
  %67 = icmp ule i32 %66, 255
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 11, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_hufCTables_t", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [257 x i64], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %10, align 4, !tbaa !21
  %76 = call noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4, !tbaa !21
  %77 = load i32, ptr %12, align 4, !tbaa !21
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4, !tbaa !21
  %81 = sub i32 11, %80
  %82 = shl i32 1, %81
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %79
  %85 = phi i32 [ %82, %79 ], [ 1, %83 ]
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = load i32, ptr %10, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  store i32 %85, ptr %91, align 4, !tbaa !21
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = load i32, ptr %10, align 4, !tbaa !21
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !100
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %103

103:                                              ; preds = %84
  %104 = load i32, ptr %10, align 4, !tbaa !21
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !21
  br label %65, !llvm.loop !102

106:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %107

107:                                              ; preds = %106, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %108, i32 0, i32 15
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [329 x i32], ptr %112, i64 0, i64 0
  call void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %14, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %114, i32 0, i32 7
  store i32 0, ptr %115, align 4, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %116

116:                                              ; preds = %150, %107
  %117 = load i32, ptr %13, align 4, !tbaa !21
  %118 = icmp ule i32 %117, 35
  br i1 %118, label %119, label %153

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 10, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %120 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = load i32, ptr %13, align 4, !tbaa !21
  %123 = call noundef i32 @_ZN11duckdb_zstdL16FSE_getMaxNbBitsEPKvj(ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !21
  %124 = load i32, ptr %16, align 4, !tbaa !21
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, ptr %16, align 4, !tbaa !21
  %128 = sub i32 10, %127
  %129 = shl i32 1, %128
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 1, %130 ]
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !105
  %136 = load i32, ptr %13, align 4, !tbaa !21
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  store i32 %132, ptr %138, align 4, !tbaa !21
  %139 = load ptr, ptr %5, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !105
  %142 = load i32, ptr %13, align 4, !tbaa !21
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = load ptr, ptr %5, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4, !tbaa !92
  %149 = add i32 %148, %145
  store i32 %149, ptr %147, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %13, align 4, !tbaa !21
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !21
  br label %116, !llvm.loop !106

153:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [363 x i32], ptr %158, i64 0, i64 0
  call void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %18, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %160, i32 0, i32 8
  store i32 0, ptr %161, align 8, !tbaa !107
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %162

162:                                              ; preds = %196, %153
  %163 = load i32, ptr %17, align 4, !tbaa !21
  %164 = icmp ule i32 %163, 52
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 10, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %166 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %18, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = load i32, ptr %17, align 4, !tbaa !21
  %169 = call noundef i32 @_ZN11duckdb_zstdL16FSE_getMaxNbBitsEPKvj(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %20, align 4, !tbaa !21
  %170 = load i32, ptr %20, align 4, !tbaa !21
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = load i32, ptr %20, align 4, !tbaa !21
  %174 = sub i32 10, %173
  %175 = shl i32 1, %174
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi i32 [ %175, %172 ], [ 1, %176 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !108
  %182 = load i32, ptr %17, align 4, !tbaa !21
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %181, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !21
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !108
  %188 = load i32, ptr %17, align 4, !tbaa !21
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = load ptr, ptr %5, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %192, i32 0, i32 8
  %194 = load i32, ptr %193, align 8, !tbaa !107
  %195 = add i32 %194, %191
  store i32 %195, ptr %193, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %17, align 4, !tbaa !21
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !21
  br label %162, !llvm.loop !109

199:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  %200 = load ptr, ptr %5, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_entropyCTables_t", ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_fseCTables_t", ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [193 x i32], ptr %204, i64 0, i64 0
  call void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %22, ptr noundef %205)
  %206 = load ptr, ptr %5, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %206, i32 0, i32 9
  store i32 0, ptr %207, align 4, !tbaa !110
  store i32 0, ptr %21, align 4, !tbaa !21
  br label %208

208:                                              ; preds = %242, %199
  %209 = load i32, ptr %21, align 4, !tbaa !21
  %210 = icmp ule i32 %209, 31
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 10, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %22, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !103
  %214 = load i32, ptr %21, align 4, !tbaa !21
  %215 = call noundef i32 @_ZN11duckdb_zstdL16FSE_getMaxNbBitsEPKvj(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %24, align 4, !tbaa !21
  %216 = load i32, ptr %24, align 4, !tbaa !21
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32, ptr %24, align 4, !tbaa !21
  %220 = sub i32 10, %219
  %221 = shl i32 1, %220
  br label %223

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %221, %218 ], [ 1, %222 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !111
  %228 = load i32, ptr %21, align 4, !tbaa !21
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %227, i64 %229
  store i32 %224, ptr %230, align 4, !tbaa !21
  %231 = load ptr, ptr %5, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !111
  %234 = load i32, ptr %21, align 4, !tbaa !21
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = load ptr, ptr %5, align 8, !tbaa !28
  %239 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !110
  %241 = add i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %242

242:                                              ; preds = %223
  %243 = load i32, ptr %21, align 4, !tbaa !21
  %244 = add i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !21
  br label %208, !llvm.loop !112

245:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %295

246:                                              ; preds = %49
  %247 = load i32, ptr %9, align 4, !tbaa !21
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 255, ptr %25, align 4, !tbaa !21
  %250 = load ptr, ptr %5, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !101
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i64, ptr %7, align 8, !tbaa !30
  %255 = call noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef %252, ptr noundef %25, ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !101
  %259 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE(ptr noundef %258, i32 noundef 255, i32 noundef 8, i32 noundef 0)
  %260 = load ptr, ptr %5, align 8, !tbaa !28
  %261 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %260, i32 0, i32 6
  store i32 %259, ptr %261, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %262

262:                                              ; preds = %249, %246
  call void @llvm.lifetime.start.p0(i64 144, ptr %26) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseLLfreqs, i64 144, i1 false)
  %263 = load ptr, ptr %5, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !105
  %266 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 16 %266, i64 144, i1 false)
  %267 = getelementptr inbounds [36 x i32], ptr %26, i64 0, i64 0
  %268 = call noundef i32 @_ZN11duckdb_zstdL7sum_u32EPKjm(ptr noundef %267, i64 noundef 36)
  %269 = load ptr, ptr %5, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %269, i32 0, i32 7
  store i32 %268, ptr %270, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 144, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !21
  br label %271

271:                                              ; preds = %281, %262
  %272 = load i32, ptr %27, align 4, !tbaa !21
  %273 = icmp ule i32 %272, 52
  br i1 %273, label %274, label %284

274:                                              ; preds = %271
  %275 = load ptr, ptr %5, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !108
  %278 = load i32, ptr %27, align 4, !tbaa !21
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %277, i64 %279
  store i32 1, ptr %280, align 4, !tbaa !21
  br label %281

281:                                              ; preds = %274
  %282 = load i32, ptr %27, align 4, !tbaa !21
  %283 = add i32 %282, 1
  store i32 %283, ptr %27, align 4, !tbaa !21
  br label %271, !llvm.loop !113

284:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %285 = load ptr, ptr %5, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %285, i32 0, i32 8
  store i32 53, ptr %286, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 128, ptr %28) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseOFCfreqs, i64 128, i1 false)
  %287 = load ptr, ptr %5, align 8, !tbaa !28
  %288 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !111
  %290 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 16 %290, i64 128, i1 false)
  %291 = getelementptr inbounds [32 x i32], ptr %28, i64 0, i64 0
  %292 = call noundef i32 @_ZN11duckdb_zstdL7sum_u32EPKjm(ptr noundef %291, i64 noundef 32)
  %293 = load ptr, ptr %5, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %293, i32 0, i32 9
  store i32 %292, ptr %294, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 128, ptr %28) #13
  br label %295

295:                                              ; preds = %284, %245
  br label %325

296:                                              ; preds = %33
  %297 = load i32, ptr %9, align 4, !tbaa !21
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !101
  %303 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj(ptr noundef %302, i32 noundef 255, i32 noundef 12)
  %304 = load ptr, ptr %5, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %304, i32 0, i32 6
  store i32 %303, ptr %305, align 8, !tbaa !100
  br label %306

306:                                              ; preds = %299, %296
  %307 = load ptr, ptr %5, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !105
  %310 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj(ptr noundef %309, i32 noundef 35, i32 noundef 11)
  %311 = load ptr, ptr %5, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %311, i32 0, i32 7
  store i32 %310, ptr %312, align 4, !tbaa !92
  %313 = load ptr, ptr %5, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !108
  %316 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj(ptr noundef %315, i32 noundef 52, i32 noundef 11)
  %317 = load ptr, ptr %5, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %317, i32 0, i32 8
  store i32 %316, ptr %318, align 8, !tbaa !107
  %319 = load ptr, ptr %5, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !111
  %322 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj(ptr noundef %321, i32 noundef 31, i32 noundef 11)
  %323 = load ptr, ptr %5, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %323, i32 0, i32 9
  store i32 %322, ptr %324, align 4, !tbaa !110
  br label %325

325:                                              ; preds = %306, %295
  %326 = load ptr, ptr %5, align 8, !tbaa !28
  %327 = load i32, ptr %8, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi(ptr noundef %326, i32 noundef %327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !82
  %26 = icmp uge i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %5
  br label %59

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = icmp ugt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %41 = load i32, ptr %9, align 4, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = sub i32 %41, %44
  store i32 %45, ptr %11, align 4, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %11, align 4, !tbaa !21
  %49 = zext i32 %48 to i64
  call void @_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %50

50:                                               ; preds = %40, %34
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %9, align 4, !tbaa !21
  %53 = load i32, ptr %10, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %28
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %9, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %54, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %17)
  br label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %18, %16 ], [ %21, %19 ]
  store i32 %23, ptr %4, align 4
  br label %68

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 131072
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = load i32, ptr %7, align 4, !tbaa !21
  %30 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi(i32 noundef 131071, ptr noundef %28, i32 noundef %29)
  %31 = add i32 256, %30
  store i32 %31, ptr %4, align 4
  br label %68

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = call noundef i32 @_ZN11duckdb_zstdL11ZSTD_LLcodeEj(i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !21
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 256
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !114
  %44 = add i32 %40, %43
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %54)
  br label %65

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  %60 = load i32, ptr %8, align 4, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %47
  %66 = phi i32 [ %55, %47 ], [ %64, %56 ]
  %67 = sub i32 %44, %66
  store i32 %67, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %68

68:                                               ; preds = %65, %27, %22
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = sub i32 %17, 3
  store i32 %18, ptr %12, align 4, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !21
  %28 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %27)
  br label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !21
  %31 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ %31, %29 ]
  %34 = load i32, ptr %11, align 4, !tbaa !21
  %35 = add i32 16, %34
  %36 = mul i32 %35, 256
  %37 = add i32 %33, %36
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

38:                                               ; preds = %4
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = mul i32 %39, 256
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !115
  %44 = load i32, ptr %9, align 4, !tbaa !21
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load i32, ptr %11, align 4, !tbaa !21
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %53)
  br label %64

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = load i32, ptr %11, align 4, !tbaa !21
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %62)
  br label %64

64:                                               ; preds = %55, %46
  %65 = phi i32 [ %54, %46 ], [ %63, %55 ]
  %66 = sub i32 %43, %65
  %67 = add i32 %40, %66
  store i32 %67, ptr %10, align 4, !tbaa !21
  %68 = load i32, ptr %9, align 4, !tbaa !21
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !21
  %72 = icmp uge i32 %71, 20
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !21
  %75 = sub i32 %74, 19
  %76 = mul i32 %75, 2
  %77 = mul i32 %76, 256
  %78 = load i32, ptr %10, align 4, !tbaa !21
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4, !tbaa !21
  br label %80

80:                                               ; preds = %73, %70, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %81 = load i32, ptr %12, align 4, !tbaa !21
  %82 = call noundef i32 @_ZN11duckdb_zstdL11ZSTD_MLcodeEj(i32 noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !21
  %83 = load i32, ptr %14, align 4, !tbaa !21
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !46
  %87 = zext i8 %86 to i32
  %88 = mul nsw i32 %87, 256
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !116
  %92 = load i32, ptr %9, align 4, !tbaa !21
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %80
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = load i32, ptr %14, align 4, !tbaa !21
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %101)
  br label %112

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = load i32, ptr %14, align 4, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %110)
  br label %112

112:                                              ; preds = %103, %94
  %113 = phi i32 [ %102, %94 ], [ %111, %103 ]
  %114 = sub i32 %91, %113
  %115 = add i32 %88, %114
  %116 = load i32, ptr %10, align 4, !tbaa !21
  %117 = add i32 %116, %115
  store i32 %117, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %118 = load i32, ptr %10, align 4, !tbaa !21
  %119 = add i32 %118, 51
  store i32 %119, ptr %10, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %98

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_compressedLiteralsEPKNS_10optState_tE(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = shl i32 %24, 3
  %26 = mul i32 %25, 256
  store i32 %26, ptr %5, align 4
  br label %98

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !91
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = mul i32 %33, 6
  %35 = mul i32 %34, 256
  store i32 %35, ptr %5, align 4
  br label %98

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !117
  %40 = load i32, ptr %7, align 4, !tbaa !21
  %41 = mul i32 %39, %40
  store i32 %41, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = sub i32 %44, 256
  store i32 %45, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %93, %36
  %47 = load i32, ptr %12, align 4, !tbaa !21
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %51 = load i32, ptr %9, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %64)
  br label %79

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !101
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !21
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %77)
  br label %79

79:                                               ; preds = %66, %53
  %80 = phi i32 [ %65, %53 ], [ %78, %66 ]
  store i32 %80, ptr %13, align 4, !tbaa !21
  %81 = load i32, ptr %13, align 4, !tbaa !21
  %82 = load i32, ptr %11, align 4, !tbaa !21
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %88, ptr %13, align 4, !tbaa !21
  br label %89

89:                                               ; preds = %87, %79
  %90 = load i32, ptr %13, align 4, !tbaa !21
  %91 = load i32, ptr %10, align 4, !tbaa !21
  %92 = sub i32 %91, %90
  store i32 %92, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !21
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !21
  br label %46, !llvm.loop !118

96:                                               ; preds = %46
  %97 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %97, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %98

98:                                               ; preds = %96, %32, %23, %18
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, i32 } @_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca %"struct.duckdb_zstd::repcodes_s", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  call void @_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::repcodes_s", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %14, i64 12, i1 false)
  %15 = load { i64, i32 }, ptr %8, align 8
  ret { i64, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_compressedLiteralsEPKNS_10optState_tE(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %11, align 4, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add i32 %35, 2
  store i32 %36, ptr %34, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !21
  br label %20, !llvm.loop !119

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = mul i32 %41, 2
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !100
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %47

47:                                               ; preds = %40, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %48 = load i32, ptr %7, align 4, !tbaa !21
  %49 = call noundef i32 @_ZN11duckdb_zstdL11ZSTD_LLcodeEj(i32 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !21
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !105
  %53 = load i32, ptr %12, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !21
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !92
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %62 = load i32, ptr %9, align 4, !tbaa !21
  %63 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !111
  %67 = load i32, ptr %13, align 4, !tbaa !21
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %76 = load i32, ptr %10, align 4, !tbaa !21
  %77 = sub i32 %76, 3
  store i32 %77, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %78 = load i32, ptr %14, align 4, !tbaa !21
  %79 = call noundef i32 @_ZN11duckdb_zstdL11ZSTD_MLcodeEj(i32 noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = load i32, ptr %15, align 4, !tbaa !21
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !21
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !107
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !21
  store i64 %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !30
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !30
  %39 = sub nsw i64 %38, 16
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !120
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !120
  %54 = load i64, ptr %8, align 8, !tbaa !30
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !121
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !122
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !30
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %77, i64 0
  %79 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !123
  %80 = load i32, ptr %11, align 4, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %83, i64 0
  %85 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %86 = load i64, ptr %12, align 8, !tbaa !30
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !30
  %88 = load i64, ptr %15, align 8, !tbaa !30
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !121
  %93 = load ptr, ptr %7, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !122
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !30
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = getelementptr inbounds %"struct.duckdb_zstd::seqDef_s", ptr %111, i64 0
  %113 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %114 = load ptr, ptr %7, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqStore_t", ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::seqDef_s", ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i32 @_ZN11duckdb_zstdL23ZSTD_compressedLiteralsEPKNS_10optState_tE(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %14)
  br label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %15, %11 ], [ %20, %16 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %23, i32 0, i32 10
  store i32 %22, ptr %24, align 8, !tbaa !117
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %4, align 4, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %31)
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !92
  %37 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %37, %33 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4, !tbaa !114
  %42 = load i32, ptr %4, align 4, !tbaa !21
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !107
  %48 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %47)
  br label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !107
  %53 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %48, %44 ], [ %53, %49 ]
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !116
  %58 = load i32, ptr %4, align 4, !tbaa !21
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !110
  %64 = call noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %63)
  br label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %72, i32 0, i32 13
  store i32 %71, ptr %73, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 3)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 4)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 5)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !21
  store i32 %7, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !29
  %23 = load i32, ptr %15, align 4, !tbaa !21
  %24 = load i32, ptr %16, align 4, !tbaa !21
  %25 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 6)
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !29
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i32 %6, ptr %18, align 4, !tbaa !21
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = icmp ult ptr %24, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %53

36:                                               ; preds = %23
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load i32, ptr %21, align 4, !tbaa !21
  %41 = load i32, ptr %20, align 4, !tbaa !22
  call void @_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !29
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load i32, ptr %20, align 4, !tbaa !22
  %48 = load ptr, ptr %17, align 8, !tbaa !29
  %49 = load i32, ptr %18, align 4, !tbaa !21
  %50 = load i32, ptr %19, align 4, !tbaa !21
  %51 = load i32, ptr %21, align 4, !tbaa !21
  %52 = call noundef i32 @_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %36, %35
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !29
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i32 %5, ptr %17, align 4, !tbaa !22
  store ptr %6, ptr %18, align 8, !tbaa !29
  store i32 %7, ptr %19, align 4, !tbaa !21
  store i32 %8, ptr %20, align 4, !tbaa !21
  store i32 %9, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %81, i32 0, i32 16
  store ptr %82, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %83 = load ptr, ptr %22, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = icmp ult i32 %85, 4095
  br i1 %86, label %87, label %91

87:                                               ; preds = %10
  %88 = load ptr, ptr %22, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !52
  br label %92

91:                                               ; preds = %10
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi i32 [ %90, %87 ], [ 4095, %91 ]
  store i32 %93, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  store ptr %97, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %104 = load ptr, ptr %22, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !40
  store i32 %106, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %107 = load i32, ptr %21, align 4, !tbaa !21
  %108 = icmp eq i32 %107, 3
  %109 = select i1 %108, i32 3, i32 4
  store i32 %109, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %28, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load i32, ptr %26, align 4, !tbaa !21
  %115 = load i32, ptr %21, align 4, !tbaa !21
  %116 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i64 %116, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %117 = load ptr, ptr %28, align 8, !tbaa !29
  %118 = load i64, ptr %29, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  store i32 %120, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  store ptr %123, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %124 = load ptr, ptr %22, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = sub i32 %126, 1
  store i32 %127, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %128 = load i32, ptr %32, align 4, !tbaa !21
  %129 = shl i32 1, %128
  %130 = sub i32 %129, 1
  store i32 %130, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 0, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  store ptr %134, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !37
  store i32 %138, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load i32, ptr %37, align 4, !tbaa !21
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store ptr %142, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %143 = load ptr, ptr %24, align 8, !tbaa !8
  %144 = load i32, ptr %37, align 4, !tbaa !21
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store ptr %146, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %147 = load i32, ptr %33, align 4, !tbaa !21
  %148 = load i32, ptr %25, align 4, !tbaa !21
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %92
  br label %155

151:                                              ; preds = %92
  %152 = load i32, ptr %25, align 4, !tbaa !21
  %153 = load i32, ptr %33, align 4, !tbaa !21
  %154 = sub i32 %152, %153
  br label %155

155:                                              ; preds = %151, %150
  %156 = phi i32 [ 0, %150 ], [ %154, %151 ]
  store i32 %156, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = load i32, ptr %25, align 4, !tbaa !21
  %159 = load ptr, ptr %22, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_getLowestMatchIndexEPKNS_17ZSTD_matchState_tEjj(ptr noundef %157, i32 noundef %158, i32 noundef %161)
  store i32 %162, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %163 = load i32, ptr %41, align 4, !tbaa !21
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %41, align 4, !tbaa !21
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ 1, %167 ]
  store i32 %169, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %170 = load ptr, ptr %31, align 8, !tbaa !29
  %171 = load i32, ptr %25, align 4, !tbaa !21
  %172 = load i32, ptr %33, align 4, !tbaa !21
  %173 = and i32 %171, %172
  %174 = mul i32 2, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  store ptr %176, ptr %43, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %177 = load ptr, ptr %31, align 8, !tbaa !29
  %178 = load i32, ptr %25, align 4, !tbaa !21
  %179 = load i32, ptr %33, align 4, !tbaa !21
  %180 = and i32 %178, %179
  %181 = mul i32 2, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  store ptr %184, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %185 = load i32, ptr %25, align 4, !tbaa !21
  %186 = add i32 %185, 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store i32 0, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %188 = load ptr, ptr %22, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !45
  %191 = shl i32 1, %190
  store i32 %191, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %192 = load i32, ptr %17, align 4, !tbaa !22
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %168
  %195 = load ptr, ptr %13, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8, !tbaa !127
  br label %199

198:                                              ; preds = %168
  br label %199

199:                                              ; preds = %198, %194
  %200 = phi ptr [ %197, %194 ], [ null, %198 ]
  store ptr %200, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %201 = load i32, ptr %17, align 4, !tbaa !22
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load ptr, ptr %49, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %204, i32 0, i32 16
  br label %207

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi ptr [ %205, %203 ], [ null, %206 ]
  store ptr %208, ptr %50, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %209 = load i32, ptr %17, align 4, !tbaa !22
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = load ptr, ptr %49, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi ptr [ %215, %211 ], [ null, %216 ]
  store ptr %218, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %219 = load i32, ptr %17, align 4, !tbaa !22
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = load ptr, ptr %49, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !128
  br label %227

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %221
  %228 = phi ptr [ %225, %221 ], [ null, %226 ]
  store ptr %228, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %229 = load i32, ptr %17, align 4, !tbaa !22
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load ptr, ptr %52, align 8, !tbaa !8
  %233 = load ptr, ptr %51, align 8, !tbaa !8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  br label %239

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %231
  %240 = phi i32 [ %237, %231 ], [ 0, %238 ]
  store i32 %240, ptr %53, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %241 = load i32, ptr %17, align 4, !tbaa !22
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %49, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !38
  br label %249

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %243
  %250 = phi i32 [ %247, %243 ], [ 0, %248 ]
  store i32 %250, ptr %54, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %251 = load i32, ptr %17, align 4, !tbaa !22
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i32, ptr %41, align 4, !tbaa !21
  %255 = load i32, ptr %53, align 4, !tbaa !21
  %256 = sub i32 %254, %255
  br label %258

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ %256, %253 ], [ 0, %257 ]
  store i32 %259, ptr %55, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %260 = load i32, ptr %17, align 4, !tbaa !22
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %50, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !40
  br label %268

266:                                              ; preds = %258
  %267 = load i32, ptr %26, align 4, !tbaa !21
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ %265, %262 ], [ %267, %266 ]
  store i32 %269, ptr %56, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %270 = load i32, ptr %17, align 4, !tbaa !22
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %50, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_compressionParameters", ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !42
  %276 = sub i32 %275, 1
  br label %279

277:                                              ; preds = %268
  %278 = load i32, ptr %32, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ %276, %272 ], [ %278, %277 ]
  store i32 %280, ptr %57, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  %281 = load i32, ptr %17, align 4, !tbaa !22
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i32, ptr %57, align 4, !tbaa !21
  %285 = shl i32 1, %284
  %286 = sub i32 %285, 1
  br label %288

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %286, %283 ], [ 0, %287 ]
  store i32 %289, ptr %58, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  %290 = load i32, ptr %17, align 4, !tbaa !22
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %302

292:                                              ; preds = %288
  %293 = load i32, ptr %58, align 4, !tbaa !21
  %294 = load i32, ptr %53, align 4, !tbaa !21
  %295 = load i32, ptr %54, align 4, !tbaa !21
  %296 = sub i32 %294, %295
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load i32, ptr %53, align 4, !tbaa !21
  %300 = load i32, ptr %58, align 4, !tbaa !21
  %301 = sub i32 %299, %300
  br label %304

302:                                              ; preds = %292, %288
  %303 = load i32, ptr %54, align 4, !tbaa !21
  br label %304

304:                                              ; preds = %302, %298
  %305 = phi i32 [ %301, %298 ], [ %303, %302 ]
  store i32 %305, ptr %59, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %306 = load i32, ptr %20, align 4, !tbaa !21
  %307 = sub i32 %306, 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr %60, align 8, !tbaa !30
  br label %309

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %312 = load i32, ptr %19, align 4, !tbaa !21
  %313 = add i32 3, %312
  store i32 %313, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %314 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %314, ptr %62, align 4, !tbaa !21
  br label %315

315:                                              ; preds = %537, %311
  %316 = load i32, ptr %62, align 4, !tbaa !21
  %317 = load i32, ptr %61, align 4, !tbaa !21
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %540

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %320 = load i32, ptr %62, align 4, !tbaa !21
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8, !tbaa !29
  %324 = getelementptr inbounds i32, ptr %323, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !21
  %326 = sub i32 %325, 1
  br label %333

327:                                              ; preds = %319
  %328 = load ptr, ptr %18, align 8, !tbaa !29
  %329 = load i32, ptr %62, align 4, !tbaa !21
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !21
  br label %333

333:                                              ; preds = %327, %322
  %334 = phi i32 [ %326, %322 ], [ %332, %327 ]
  store i32 %334, ptr %63, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %335 = load i32, ptr %25, align 4, !tbaa !21
  %336 = load i32, ptr %63, align 4, !tbaa !21
  %337 = sub i32 %335, %336
  store i32 %337, ptr %64, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  store i32 0, ptr %65, align 4, !tbaa !21
  %338 = load i32, ptr %63, align 4, !tbaa !21
  %339 = sub i32 %338, 1
  %340 = load i32, ptr %25, align 4, !tbaa !21
  %341 = load i32, ptr %37, align 4, !tbaa !21
  %342 = sub i32 %340, %341
  %343 = icmp ult i32 %339, %342
  br i1 %343, label %344, label %382

344:                                              ; preds = %333
  %345 = load i32, ptr %64, align 4, !tbaa !21
  %346 = load i32, ptr %41, align 4, !tbaa !21
  %347 = icmp uge i32 %345, %346
  %348 = zext i1 %347 to i32
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = load i32, ptr %27, align 4, !tbaa !21
  %351 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %15, align 8, !tbaa !8
  %353 = load i32, ptr %63, align 4, !tbaa !21
  %354 = zext i32 %353 to i64
  %355 = sub i64 0, %354
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i32, ptr %27, align 4, !tbaa !21
  %358 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %356, i32 noundef %357)
  %359 = icmp eq i32 %351, %358
  %360 = zext i1 %359 to i32
  %361 = and i32 %348, %360
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %344
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  %365 = load i32, ptr %27, align 4, !tbaa !21
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load ptr, ptr %15, align 8, !tbaa !8
  %369 = load i32, ptr %27, align 4, !tbaa !21
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = load i32, ptr %63, align 4, !tbaa !21
  %373 = zext i32 %372 to i64
  %374 = sub i64 0, %373
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  %377 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %367, ptr noundef %375, ptr noundef %376)
  %378 = trunc i64 %377 to i32
  %379 = load i32, ptr %27, align 4, !tbaa !21
  %380 = add i32 %378, %379
  store i32 %380, ptr %65, align 4, !tbaa !21
  br label %381

381:                                              ; preds = %363, %344
  br label %489

382:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  %383 = load i32, ptr %17, align 4, !tbaa !22
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %394

385:                                              ; preds = %382
  %386 = load ptr, ptr %51, align 8, !tbaa !8
  %387 = load i32, ptr %64, align 4, !tbaa !21
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = load i32, ptr %55, align 4, !tbaa !21
  %391 = zext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  br label %399

394:                                              ; preds = %382
  %395 = load ptr, ptr %36, align 8, !tbaa !8
  %396 = load i32, ptr %64, align 4, !tbaa !21
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  br label %399

399:                                              ; preds = %394, %385
  %400 = phi ptr [ %393, %385 ], [ %398, %394 ]
  store ptr %400, ptr %66, align 8, !tbaa !8
  %401 = load i32, ptr %17, align 4, !tbaa !22
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %443

403:                                              ; preds = %399
  %404 = load i32, ptr %63, align 4, !tbaa !21
  %405 = sub i32 %404, 1
  %406 = load i32, ptr %25, align 4, !tbaa !21
  %407 = load i32, ptr %41, align 4, !tbaa !21
  %408 = sub i32 %406, %407
  %409 = icmp ult i32 %405, %408
  %410 = zext i1 %409 to i32
  %411 = load i32, ptr %37, align 4, !tbaa !21
  %412 = sub i32 %411, 1
  %413 = load i32, ptr %64, align 4, !tbaa !21
  %414 = sub i32 %412, %413
  %415 = icmp uge i32 %414, 3
  %416 = zext i1 %415 to i32
  %417 = and i32 %410, %416
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %443

419:                                              ; preds = %403
  %420 = load ptr, ptr %15, align 8, !tbaa !8
  %421 = load i32, ptr %27, align 4, !tbaa !21
  %422 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %420, i32 noundef %421)
  %423 = load ptr, ptr %66, align 8, !tbaa !8
  %424 = load i32, ptr %27, align 4, !tbaa !21
  %425 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %423, i32 noundef %424)
  %426 = icmp eq i32 %422, %425
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  %429 = load i32, ptr %27, align 4, !tbaa !21
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %430
  %432 = load ptr, ptr %66, align 8, !tbaa !8
  %433 = load i32, ptr %27, align 4, !tbaa !21
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = load ptr, ptr %16, align 8, !tbaa !8
  %437 = load ptr, ptr %38, align 8, !tbaa !8
  %438 = load ptr, ptr %39, align 8, !tbaa !8
  %439 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %431, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = trunc i64 %439 to i32
  %441 = load i32, ptr %27, align 4, !tbaa !21
  %442 = add i32 %440, %441
  store i32 %442, ptr %65, align 4, !tbaa !21
  br label %443

443:                                              ; preds = %427, %419, %403, %399
  %444 = load i32, ptr %17, align 4, !tbaa !22
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %488

446:                                              ; preds = %443
  %447 = load i32, ptr %63, align 4, !tbaa !21
  %448 = sub i32 %447, 1
  %449 = load i32, ptr %25, align 4, !tbaa !21
  %450 = load i32, ptr %54, align 4, !tbaa !21
  %451 = load i32, ptr %55, align 4, !tbaa !21
  %452 = add i32 %450, %451
  %453 = sub i32 %449, %452
  %454 = icmp ult i32 %448, %453
  %455 = zext i1 %454 to i32
  %456 = load i32, ptr %37, align 4, !tbaa !21
  %457 = sub i32 %456, 1
  %458 = load i32, ptr %64, align 4, !tbaa !21
  %459 = sub i32 %457, %458
  %460 = icmp uge i32 %459, 3
  %461 = zext i1 %460 to i32
  %462 = and i32 %455, %461
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %488

464:                                              ; preds = %446
  %465 = load ptr, ptr %15, align 8, !tbaa !8
  %466 = load i32, ptr %27, align 4, !tbaa !21
  %467 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %465, i32 noundef %466)
  %468 = load ptr, ptr %66, align 8, !tbaa !8
  %469 = load i32, ptr %27, align 4, !tbaa !21
  %470 = call noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %468, i32 noundef %469)
  %471 = icmp eq i32 %467, %470
  br i1 %471, label %472, label %488

472:                                              ; preds = %464
  %473 = load ptr, ptr %15, align 8, !tbaa !8
  %474 = load i32, ptr %27, align 4, !tbaa !21
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %475
  %477 = load ptr, ptr %66, align 8, !tbaa !8
  %478 = load i32, ptr %27, align 4, !tbaa !21
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 %479
  %481 = load ptr, ptr %16, align 8, !tbaa !8
  %482 = load ptr, ptr %52, align 8, !tbaa !8
  %483 = load ptr, ptr %39, align 8, !tbaa !8
  %484 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %476, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %485 = trunc i64 %484 to i32
  %486 = load i32, ptr %27, align 4, !tbaa !21
  %487 = add i32 %485, %486
  store i32 %487, ptr %65, align 4, !tbaa !21
  br label %488

488:                                              ; preds = %472, %464, %446, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  br label %489

489:                                              ; preds = %488, %381
  %490 = load i32, ptr %65, align 4, !tbaa !21
  %491 = zext i32 %490 to i64
  %492 = load i64, ptr %60, align 8, !tbaa !30
  %493 = icmp ugt i64 %491, %492
  br i1 %493, label %494, label %533

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %65, align 4, !tbaa !21
  %499 = zext i32 %498 to i64
  store i64 %499, ptr %60, align 8, !tbaa !30
  %500 = load i32, ptr %62, align 4, !tbaa !21
  %501 = load i32, ptr %19, align 4, !tbaa !21
  %502 = sub i32 %500, %501
  %503 = add i32 %502, 1
  %504 = load ptr, ptr %12, align 8, !tbaa !28
  %505 = load i32, ptr %47, align 4, !tbaa !21
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %507, i32 0, i32 0
  store i32 %503, ptr %508, align 4, !tbaa !70
  %509 = load i32, ptr %65, align 4, !tbaa !21
  %510 = load ptr, ptr %12, align 8, !tbaa !28
  %511 = load i32, ptr %47, align 4, !tbaa !21
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %513, i32 0, i32 1
  store i32 %509, ptr %514, align 4, !tbaa !68
  %515 = load i32, ptr %47, align 4, !tbaa !21
  %516 = add i32 %515, 1
  store i32 %516, ptr %47, align 4, !tbaa !21
  %517 = load i32, ptr %65, align 4, !tbaa !21
  %518 = load i32, ptr %23, align 4, !tbaa !21
  %519 = icmp ugt i32 %517, %518
  %520 = zext i1 %519 to i32
  %521 = load ptr, ptr %15, align 8, !tbaa !8
  %522 = load i32, ptr %65, align 4, !tbaa !21
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 %523
  %525 = load ptr, ptr %16, align 8, !tbaa !8
  %526 = icmp eq ptr %524, %525
  %527 = zext i1 %526 to i32
  %528 = or i32 %520, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %497
  %531 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %531, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %534

532:                                              ; preds = %497
  br label %533

533:                                              ; preds = %532, %489
  store i32 0, ptr %67, align 4
  br label %534

534:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  %535 = load i32, ptr %67, align 4
  switch i32 %535, label %541 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %62, align 4, !tbaa !21
  %539 = add i32 %538, 1
  store i32 %539, ptr %62, align 4, !tbaa !21
  br label %315, !llvm.loop !129

540:                                              ; preds = %315
  store i32 0, ptr %67, align 4
  br label %541

541:                                              ; preds = %540, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  %542 = load i32, ptr %67, align 4
  switch i32 %542, label %1017 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  %544 = load i32, ptr %21, align 4, !tbaa !21
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %646

546:                                              ; preds = %543
  %547 = load i64, ptr %60, align 8, !tbaa !30
  %548 = load i32, ptr %21, align 4, !tbaa !21
  %549 = zext i32 %548 to i64
  %550 = icmp ult i64 %547, %549
  br i1 %550, label %551, label %646

551:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  %552 = load ptr, ptr %13, align 8, !tbaa !3
  %553 = load ptr, ptr %14, align 8, !tbaa !29
  %554 = load ptr, ptr %15, align 8, !tbaa !8
  %555 = call noundef i32 @_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh(ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store i32 %555, ptr %68, align 4, !tbaa !21
  %556 = load i32, ptr %68, align 4, !tbaa !21
  %557 = load i32, ptr %42, align 4, !tbaa !21
  %558 = icmp uge i32 %556, %557
  %559 = zext i1 %558 to i32
  %560 = load i32, ptr %25, align 4, !tbaa !21
  %561 = load i32, ptr %68, align 4, !tbaa !21
  %562 = sub i32 %560, %561
  %563 = icmp ult i32 %562, 262144
  %564 = zext i1 %563 to i32
  %565 = and i32 %559, %564
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %642

567:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #13
  %568 = load i32, ptr %17, align 4, !tbaa !22
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %577, label %570

570:                                              ; preds = %567
  %571 = load i32, ptr %17, align 4, !tbaa !22
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = load i32, ptr %68, align 4, !tbaa !21
  %575 = load i32, ptr %37, align 4, !tbaa !21
  %576 = icmp uge i32 %574, %575
  br i1 %576, label %577, label %586

577:                                              ; preds = %573, %570, %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %578 = load ptr, ptr %24, align 8, !tbaa !8
  %579 = load i32, ptr %68, align 4, !tbaa !21
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 %580
  store ptr %581, ptr %70, align 8, !tbaa !8
  %582 = load ptr, ptr %15, align 8, !tbaa !8
  %583 = load ptr, ptr %70, align 8, !tbaa !8
  %584 = load ptr, ptr %16, align 8, !tbaa !8
  %585 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store i64 %585, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  br label %597

586:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %587 = load ptr, ptr %36, align 8, !tbaa !8
  %588 = load i32, ptr %68, align 4, !tbaa !21
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  store ptr %590, ptr %71, align 8, !tbaa !8
  %591 = load ptr, ptr %15, align 8, !tbaa !8
  %592 = load ptr, ptr %71, align 8, !tbaa !8
  %593 = load ptr, ptr %16, align 8, !tbaa !8
  %594 = load ptr, ptr %38, align 8, !tbaa !8
  %595 = load ptr, ptr %39, align 8, !tbaa !8
  %596 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %591, ptr noundef %592, ptr noundef %593, ptr noundef %594, ptr noundef %595)
  store i64 %596, ptr %69, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %597

597:                                              ; preds = %586, %577
  %598 = load i64, ptr %69, align 8, !tbaa !30
  %599 = load i32, ptr %21, align 4, !tbaa !21
  %600 = zext i32 %599 to i64
  %601 = icmp uge i64 %598, %600
  br i1 %601, label %602, label %638

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr %69, align 8, !tbaa !30
  store i64 %606, ptr %60, align 8, !tbaa !30
  %607 = load i32, ptr %25, align 4, !tbaa !21
  %608 = load i32, ptr %68, align 4, !tbaa !21
  %609 = sub i32 %607, %608
  %610 = add i32 %609, 3
  %611 = load ptr, ptr %12, align 8, !tbaa !28
  %612 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_match_t", ptr %611, i64 0
  %613 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %612, i32 0, i32 0
  store i32 %610, ptr %613, align 4, !tbaa !70
  %614 = load i64, ptr %69, align 8, !tbaa !30
  %615 = trunc i64 %614 to i32
  %616 = load ptr, ptr %12, align 8, !tbaa !28
  %617 = getelementptr inbounds %"struct.duckdb_zstd::ZSTD_match_t", ptr %616, i64 0
  %618 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %617, i32 0, i32 1
  store i32 %615, ptr %618, align 4, !tbaa !68
  store i32 1, ptr %47, align 4, !tbaa !21
  %619 = load i64, ptr %69, align 8, !tbaa !30
  %620 = load i32, ptr %23, align 4, !tbaa !21
  %621 = zext i32 %620 to i64
  %622 = icmp ugt i64 %619, %621
  %623 = zext i1 %622 to i32
  %624 = load ptr, ptr %15, align 8, !tbaa !8
  %625 = load i64, ptr %69, align 8, !tbaa !30
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 %625
  %627 = load ptr, ptr %16, align 8, !tbaa !8
  %628 = icmp eq ptr %626, %627
  %629 = zext i1 %628 to i32
  %630 = or i32 %623, %629
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %605
  %633 = load i32, ptr %25, align 4, !tbaa !21
  %634 = add i32 %633, 1
  %635 = load ptr, ptr %13, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %635, i32 0, i32 2
  store i32 %634, ptr %636, align 4, !tbaa !25
  store i32 1, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %639

637:                                              ; preds = %605
  br label %638

638:                                              ; preds = %637, %597
  store i32 0, ptr %67, align 4
  br label %639

639:                                              ; preds = %638, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #13
  %640 = load i32, ptr %67, align 4
  switch i32 %640, label %643 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641, %551
  store i32 0, ptr %67, align 4
  br label %643

643:                                              ; preds = %642, %639
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  %644 = load i32, ptr %67, align 4
  switch i32 %644, label %1017 [
    i32 0, label %645
  ]

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %546, %543
  %647 = load i32, ptr %25, align 4, !tbaa !21
  %648 = load ptr, ptr %28, align 8, !tbaa !29
  %649 = load i64, ptr %29, align 8, !tbaa !30
  %650 = getelementptr inbounds nuw i32, ptr %648, i64 %649
  store i32 %647, ptr %650, align 4, !tbaa !21
  br label %651

651:                                              ; preds = %839, %646
  %652 = load i32, ptr %48, align 4, !tbaa !21
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %658

654:                                              ; preds = %651
  %655 = load i32, ptr %30, align 4, !tbaa !21
  %656 = load i32, ptr %42, align 4, !tbaa !21
  %657 = icmp uge i32 %655, %656
  br label %658

658:                                              ; preds = %654, %651
  %659 = phi i1 [ false, %651 ], [ %657, %654 ]
  br i1 %659, label %660, label %842

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  %661 = load ptr, ptr %31, align 8, !tbaa !29
  %662 = load i32, ptr %30, align 4, !tbaa !21
  %663 = load i32, ptr %33, align 4, !tbaa !21
  %664 = and i32 %662, %663
  %665 = mul i32 2, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw i32, ptr %661, i64 %666
  store ptr %667, ptr %72, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %668 = load i64, ptr %34, align 8, !tbaa !30
  %669 = load i64, ptr %35, align 8, !tbaa !30
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %660
  %672 = load i64, ptr %34, align 8, !tbaa !30
  br label %675

673:                                              ; preds = %660
  %674 = load i64, ptr %35, align 8, !tbaa !30
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi i64 [ %672, %671 ], [ %674, %673 ]
  store i64 %676, ptr %74, align 8, !tbaa !30
  %677 = load i32, ptr %17, align 4, !tbaa !22
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %690, label %679

679:                                              ; preds = %675
  %680 = load i32, ptr %17, align 4, !tbaa !22
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %690, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %30, align 4, !tbaa !21
  %684 = zext i32 %683 to i64
  %685 = load i64, ptr %74, align 8, !tbaa !30
  %686 = add i64 %684, %685
  %687 = load i32, ptr %37, align 4, !tbaa !21
  %688 = zext i32 %687 to i64
  %689 = icmp uge i64 %686, %688
  br i1 %689, label %690, label %710

690:                                              ; preds = %682, %679, %675
  %691 = load ptr, ptr %24, align 8, !tbaa !8
  %692 = load i32, ptr %30, align 4, !tbaa !21
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %693
  store ptr %694, ptr %73, align 8, !tbaa !8
  %695 = load i32, ptr %30, align 4, !tbaa !21
  %696 = load i32, ptr %37, align 4, !tbaa !21
  %697 = icmp uge i32 %695, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %690
  br label %699

699:                                              ; preds = %698, %690
  %700 = load ptr, ptr %15, align 8, !tbaa !8
  %701 = load i64, ptr %74, align 8, !tbaa !30
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %701
  %703 = load ptr, ptr %73, align 8, !tbaa !8
  %704 = load i64, ptr %74, align 8, !tbaa !30
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 %704
  %706 = load ptr, ptr %16, align 8, !tbaa !8
  %707 = call noundef i64 @_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_(ptr noundef %702, ptr noundef %705, ptr noundef %706)
  %708 = load i64, ptr %74, align 8, !tbaa !30
  %709 = add i64 %708, %707
  store i64 %709, ptr %74, align 8, !tbaa !30
  br label %740

710:                                              ; preds = %682
  %711 = load ptr, ptr %36, align 8, !tbaa !8
  %712 = load i32, ptr %30, align 4, !tbaa !21
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  store ptr %714, ptr %73, align 8, !tbaa !8
  %715 = load ptr, ptr %15, align 8, !tbaa !8
  %716 = load i64, ptr %74, align 8, !tbaa !30
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  %718 = load ptr, ptr %73, align 8, !tbaa !8
  %719 = load i64, ptr %74, align 8, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  %721 = load ptr, ptr %16, align 8, !tbaa !8
  %722 = load ptr, ptr %38, align 8, !tbaa !8
  %723 = load ptr, ptr %39, align 8, !tbaa !8
  %724 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %717, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
  %725 = load i64, ptr %74, align 8, !tbaa !30
  %726 = add i64 %725, %724
  store i64 %726, ptr %74, align 8, !tbaa !30
  %727 = load i32, ptr %30, align 4, !tbaa !21
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %74, align 8, !tbaa !30
  %730 = add i64 %728, %729
  %731 = load i32, ptr %37, align 4, !tbaa !21
  %732 = zext i32 %731 to i64
  %733 = icmp uge i64 %730, %732
  br i1 %733, label %734, label %739

734:                                              ; preds = %710
  %735 = load ptr, ptr %24, align 8, !tbaa !8
  %736 = load i32, ptr %30, align 4, !tbaa !21
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 %737
  store ptr %738, ptr %73, align 8, !tbaa !8
  br label %739

739:                                              ; preds = %734, %710
  br label %740

740:                                              ; preds = %739, %699
  %741 = load i64, ptr %74, align 8, !tbaa !30
  %742 = load i64, ptr %60, align 8, !tbaa !30
  %743 = icmp ugt i64 %741, %742
  br i1 %743, label %744, label %796

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr %74, align 8, !tbaa !30
  %749 = load i32, ptr %45, align 4, !tbaa !21
  %750 = load i32, ptr %30, align 4, !tbaa !21
  %751 = sub i32 %749, %750
  %752 = zext i32 %751 to i64
  %753 = icmp ugt i64 %748, %752
  br i1 %753, label %754, label %759

754:                                              ; preds = %747
  %755 = load i32, ptr %30, align 4, !tbaa !21
  %756 = load i64, ptr %74, align 8, !tbaa !30
  %757 = trunc i64 %756 to i32
  %758 = add i32 %755, %757
  store i32 %758, ptr %45, align 4, !tbaa !21
  br label %759

759:                                              ; preds = %754, %747
  %760 = load i64, ptr %74, align 8, !tbaa !30
  store i64 %760, ptr %60, align 8, !tbaa !30
  %761 = load i32, ptr %25, align 4, !tbaa !21
  %762 = load i32, ptr %30, align 4, !tbaa !21
  %763 = sub i32 %761, %762
  %764 = add i32 %763, 3
  %765 = load ptr, ptr %12, align 8, !tbaa !28
  %766 = load i32, ptr %47, align 4, !tbaa !21
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %765, i64 %767
  %769 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %768, i32 0, i32 0
  store i32 %764, ptr %769, align 4, !tbaa !70
  %770 = load i64, ptr %74, align 8, !tbaa !30
  %771 = trunc i64 %770 to i32
  %772 = load ptr, ptr %12, align 8, !tbaa !28
  %773 = load i32, ptr %47, align 4, !tbaa !21
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %772, i64 %774
  %776 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %775, i32 0, i32 1
  store i32 %771, ptr %776, align 4, !tbaa !68
  %777 = load i32, ptr %47, align 4, !tbaa !21
  %778 = add i32 %777, 1
  store i32 %778, ptr %47, align 4, !tbaa !21
  %779 = load i64, ptr %74, align 8, !tbaa !30
  %780 = icmp ugt i64 %779, 4096
  %781 = zext i1 %780 to i32
  %782 = load ptr, ptr %15, align 8, !tbaa !8
  %783 = load i64, ptr %74, align 8, !tbaa !30
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 %783
  %785 = load ptr, ptr %16, align 8, !tbaa !8
  %786 = icmp eq ptr %784, %785
  %787 = zext i1 %786 to i32
  %788 = or i32 %781, %787
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %795

790:                                              ; preds = %759
  %791 = load i32, ptr %17, align 4, !tbaa !22
  %792 = icmp eq i32 %791, 2
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  store i32 0, ptr %48, align 4, !tbaa !21
  br label %794

794:                                              ; preds = %793, %790
  store i32 11, ptr %67, align 4
  br label %836

795:                                              ; preds = %759
  br label %796

796:                                              ; preds = %795, %740
  %797 = load ptr, ptr %73, align 8, !tbaa !8
  %798 = load i64, ptr %74, align 8, !tbaa !30
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !46
  %801 = zext i8 %800 to i32
  %802 = load ptr, ptr %15, align 8, !tbaa !8
  %803 = load i64, ptr %74, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !46
  %806 = zext i8 %805 to i32
  %807 = icmp slt i32 %801, %806
  br i1 %807, label %808, label %822

808:                                              ; preds = %796
  %809 = load i32, ptr %30, align 4, !tbaa !21
  %810 = load ptr, ptr %43, align 8, !tbaa !29
  store i32 %809, ptr %810, align 4, !tbaa !21
  %811 = load i64, ptr %74, align 8, !tbaa !30
  store i64 %811, ptr %34, align 8, !tbaa !30
  %812 = load i32, ptr %30, align 4, !tbaa !21
  %813 = load i32, ptr %40, align 4, !tbaa !21
  %814 = icmp ule i32 %812, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %808
  store ptr %46, ptr %43, align 8, !tbaa !29
  store i32 11, ptr %67, align 4
  br label %836

816:                                              ; preds = %808
  %817 = load ptr, ptr %72, align 8, !tbaa !29
  %818 = getelementptr inbounds i32, ptr %817, i64 1
  store ptr %818, ptr %43, align 8, !tbaa !29
  %819 = load ptr, ptr %72, align 8, !tbaa !29
  %820 = getelementptr inbounds i32, ptr %819, i64 1
  %821 = load i32, ptr %820, align 4, !tbaa !21
  store i32 %821, ptr %30, align 4, !tbaa !21
  br label %835

822:                                              ; preds = %796
  %823 = load i32, ptr %30, align 4, !tbaa !21
  %824 = load ptr, ptr %44, align 8, !tbaa !29
  store i32 %823, ptr %824, align 4, !tbaa !21
  %825 = load i64, ptr %74, align 8, !tbaa !30
  store i64 %825, ptr %35, align 8, !tbaa !30
  %826 = load i32, ptr %30, align 4, !tbaa !21
  %827 = load i32, ptr %40, align 4, !tbaa !21
  %828 = icmp ule i32 %826, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %822
  store ptr %46, ptr %44, align 8, !tbaa !29
  store i32 11, ptr %67, align 4
  br label %836

830:                                              ; preds = %822
  %831 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %831, ptr %44, align 8, !tbaa !29
  %832 = load ptr, ptr %72, align 8, !tbaa !29
  %833 = getelementptr inbounds i32, ptr %832, i64 0
  %834 = load i32, ptr %833, align 4, !tbaa !21
  store i32 %834, ptr %30, align 4, !tbaa !21
  br label %835

835:                                              ; preds = %830, %816
  store i32 0, ptr %67, align 4
  br label %836

836:                                              ; preds = %835, %829, %815, %794
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  %837 = load i32, ptr %67, align 4
  switch i32 %837, label %1019 [
    i32 0, label %838
    i32 11, label %842
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %48, align 4, !tbaa !21
  %841 = add i32 %840, -1
  store i32 %841, ptr %48, align 4, !tbaa !21
  br label %651, !llvm.loop !130

842:                                              ; preds = %836, %658
  %843 = load ptr, ptr %44, align 8, !tbaa !29
  store i32 0, ptr %843, align 4, !tbaa !21
  %844 = load ptr, ptr %43, align 8, !tbaa !29
  store i32 0, ptr %844, align 4, !tbaa !21
  %845 = load i32, ptr %17, align 4, !tbaa !22
  %846 = icmp eq i32 %845, 2
  br i1 %846, label %847, label %1011

847:                                              ; preds = %842
  %848 = load i32, ptr %48, align 4, !tbaa !21
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %1011

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %851 = load ptr, ptr %15, align 8, !tbaa !8
  %852 = load i32, ptr %56, align 4, !tbaa !21
  %853 = load i32, ptr %21, align 4, !tbaa !21
  %854 = call noundef i64 @_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj(ptr noundef %851, i32 noundef %852, i32 noundef %853)
  store i64 %854, ptr %75, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #13
  %855 = load ptr, ptr %49, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %855, i32 0, i32 9
  %857 = load ptr, ptr %856, align 8, !tbaa !39
  %858 = load i64, ptr %75, align 8, !tbaa !30
  %859 = getelementptr inbounds nuw i32, ptr %857, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !21
  store i32 %860, ptr %76, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #13
  %861 = load ptr, ptr %49, align 8, !tbaa !3
  %862 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %861, i32 0, i32 11
  %863 = load ptr, ptr %862, align 8, !tbaa !41
  store ptr %863, ptr %77, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !30
  store i64 0, ptr %34, align 8, !tbaa !30
  br label %864

864:                                              ; preds = %1007, %850
  %865 = load i32, ptr %48, align 4, !tbaa !21
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %871

867:                                              ; preds = %864
  %868 = load i32, ptr %76, align 4, !tbaa !21
  %869 = load i32, ptr %54, align 4, !tbaa !21
  %870 = icmp ugt i32 %868, %869
  br label %871

871:                                              ; preds = %867, %864
  %872 = phi i1 [ false, %864 ], [ %870, %867 ]
  br i1 %872, label %873, label %1010

873:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  %874 = load ptr, ptr %77, align 8, !tbaa !29
  %875 = load i32, ptr %76, align 4, !tbaa !21
  %876 = load i32, ptr %58, align 4, !tbaa !21
  %877 = and i32 %875, %876
  %878 = mul i32 2, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i32, ptr %874, i64 %879
  store ptr %880, ptr %78, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %881 = load i64, ptr %34, align 8, !tbaa !30
  %882 = load i64, ptr %35, align 8, !tbaa !30
  %883 = icmp ult i64 %881, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %873
  %885 = load i64, ptr %34, align 8, !tbaa !30
  br label %888

886:                                              ; preds = %873
  %887 = load i64, ptr %35, align 8, !tbaa !30
  br label %888

888:                                              ; preds = %886, %884
  %889 = phi i64 [ %885, %884 ], [ %887, %886 ]
  store i64 %889, ptr %79, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %890 = load ptr, ptr %51, align 8, !tbaa !8
  %891 = load i32, ptr %76, align 4, !tbaa !21
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %892
  store ptr %893, ptr %80, align 8, !tbaa !8
  %894 = load ptr, ptr %15, align 8, !tbaa !8
  %895 = load i64, ptr %79, align 8, !tbaa !30
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 %895
  %897 = load ptr, ptr %80, align 8, !tbaa !8
  %898 = load i64, ptr %79, align 8, !tbaa !30
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 %898
  %900 = load ptr, ptr %16, align 8, !tbaa !8
  %901 = load ptr, ptr %52, align 8, !tbaa !8
  %902 = load ptr, ptr %39, align 8, !tbaa !8
  %903 = call noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %896, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902)
  %904 = load i64, ptr %79, align 8, !tbaa !30
  %905 = add i64 %904, %903
  store i64 %905, ptr %79, align 8, !tbaa !30
  %906 = load i32, ptr %76, align 4, !tbaa !21
  %907 = zext i32 %906 to i64
  %908 = load i64, ptr %79, align 8, !tbaa !30
  %909 = add i64 %907, %908
  %910 = load i32, ptr %53, align 4, !tbaa !21
  %911 = zext i32 %910 to i64
  %912 = icmp uge i64 %909, %911
  br i1 %912, label %913, label %921

913:                                              ; preds = %888
  %914 = load ptr, ptr %24, align 8, !tbaa !8
  %915 = load i32, ptr %76, align 4, !tbaa !21
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 %916
  %918 = load i32, ptr %55, align 4, !tbaa !21
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 %919
  store ptr %920, ptr %80, align 8, !tbaa !8
  br label %921

921:                                              ; preds = %913, %888
  %922 = load i64, ptr %79, align 8, !tbaa !30
  %923 = load i64, ptr %60, align 8, !tbaa !30
  %924 = icmp ugt i64 %922, %923
  br i1 %924, label %925, label %976

925:                                              ; preds = %921
  %926 = load i32, ptr %76, align 4, !tbaa !21
  %927 = load i32, ptr %55, align 4, !tbaa !21
  %928 = add i32 %926, %927
  store i32 %928, ptr %30, align 4, !tbaa !21
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %79, align 8, !tbaa !30
  %933 = load i32, ptr %45, align 4, !tbaa !21
  %934 = load i32, ptr %30, align 4, !tbaa !21
  %935 = sub i32 %933, %934
  %936 = zext i32 %935 to i64
  %937 = icmp ugt i64 %932, %936
  br i1 %937, label %938, label %943

938:                                              ; preds = %931
  %939 = load i32, ptr %30, align 4, !tbaa !21
  %940 = load i64, ptr %79, align 8, !tbaa !30
  %941 = trunc i64 %940 to i32
  %942 = add i32 %939, %941
  store i32 %942, ptr %45, align 4, !tbaa !21
  br label %943

943:                                              ; preds = %938, %931
  %944 = load i64, ptr %79, align 8, !tbaa !30
  store i64 %944, ptr %60, align 8, !tbaa !30
  %945 = load i32, ptr %25, align 4, !tbaa !21
  %946 = load i32, ptr %30, align 4, !tbaa !21
  %947 = sub i32 %945, %946
  %948 = add i32 %947, 3
  %949 = load ptr, ptr %12, align 8, !tbaa !28
  %950 = load i32, ptr %47, align 4, !tbaa !21
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %949, i64 %951
  %953 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %952, i32 0, i32 0
  store i32 %948, ptr %953, align 4, !tbaa !70
  %954 = load i64, ptr %79, align 8, !tbaa !30
  %955 = trunc i64 %954 to i32
  %956 = load ptr, ptr %12, align 8, !tbaa !28
  %957 = load i32, ptr %47, align 4, !tbaa !21
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %956, i64 %958
  %960 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %959, i32 0, i32 1
  store i32 %955, ptr %960, align 4, !tbaa !68
  %961 = load i32, ptr %47, align 4, !tbaa !21
  %962 = add i32 %961, 1
  store i32 %962, ptr %47, align 4, !tbaa !21
  %963 = load i64, ptr %79, align 8, !tbaa !30
  %964 = icmp ugt i64 %963, 4096
  %965 = zext i1 %964 to i32
  %966 = load ptr, ptr %15, align 8, !tbaa !8
  %967 = load i64, ptr %79, align 8, !tbaa !30
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 %967
  %969 = load ptr, ptr %16, align 8, !tbaa !8
  %970 = icmp eq ptr %968, %969
  %971 = zext i1 %970 to i32
  %972 = or i32 %965, %971
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %943
  store i32 16, ptr %67, align 4
  br label %1004

975:                                              ; preds = %943
  br label %976

976:                                              ; preds = %975, %921
  %977 = load i32, ptr %76, align 4, !tbaa !21
  %978 = load i32, ptr %59, align 4, !tbaa !21
  %979 = icmp ule i32 %977, %978
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  store i32 16, ptr %67, align 4
  br label %1004

981:                                              ; preds = %976
  %982 = load ptr, ptr %80, align 8, !tbaa !8
  %983 = load i64, ptr %79, align 8, !tbaa !30
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !46
  %986 = zext i8 %985 to i32
  %987 = load ptr, ptr %15, align 8, !tbaa !8
  %988 = load i64, ptr %79, align 8, !tbaa !30
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 %988
  %990 = load i8, ptr %989, align 1, !tbaa !46
  %991 = zext i8 %990 to i32
  %992 = icmp slt i32 %986, %991
  br i1 %992, label %993, label %998

993:                                              ; preds = %981
  %994 = load i64, ptr %79, align 8, !tbaa !30
  store i64 %994, ptr %34, align 8, !tbaa !30
  %995 = load ptr, ptr %78, align 8, !tbaa !29
  %996 = getelementptr inbounds i32, ptr %995, i64 1
  %997 = load i32, ptr %996, align 4, !tbaa !21
  store i32 %997, ptr %76, align 4, !tbaa !21
  br label %1003

998:                                              ; preds = %981
  %999 = load i64, ptr %79, align 8, !tbaa !30
  store i64 %999, ptr %35, align 8, !tbaa !30
  %1000 = load ptr, ptr %78, align 8, !tbaa !29
  %1001 = getelementptr inbounds i32, ptr %1000, i64 0
  %1002 = load i32, ptr %1001, align 4, !tbaa !21
  store i32 %1002, ptr %76, align 4, !tbaa !21
  br label %1003

1003:                                             ; preds = %998, %993
  store i32 0, ptr %67, align 4
  br label %1004

1004:                                             ; preds = %1003, %980, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  %1005 = load i32, ptr %67, align 4
  switch i32 %1005, label %1019 [
    i32 0, label %1006
    i32 16, label %1010
  ]

1006:                                             ; preds = %1004
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %48, align 4, !tbaa !21
  %1009 = add i32 %1008, -1
  store i32 %1009, ptr %48, align 4, !tbaa !21
  br label %864, !llvm.loop !131

1010:                                             ; preds = %1004, %871
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  br label %1011

1011:                                             ; preds = %1010, %847, %842
  %1012 = load i32, ptr %45, align 4, !tbaa !21
  %1013 = sub i32 %1012, 8
  %1014 = load ptr, ptr %13, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %1014, i32 0, i32 2
  store i32 %1013, ptr %1015, align 4, !tbaa !25
  %1016 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %1016, ptr %11, align 4
  store i32 1, ptr %67, align 4
  br label %1017

1017:                                             ; preds = %1011, %643, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %1018 = load i32, ptr %11, align 4
  ret i32 %1018

1019:                                             ; preds = %1004, %836
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL17ZSTD_readMINMATCHEPKvj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %6, label %7 [
    i32 4, label %8
    i32 3, label %11
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %7
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN11duckdb_zstdL18MEM_isLittleEndianEv()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %15)
  %17 = shl i32 %16, 8
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call noundef i32 @_ZN11duckdb_zstdL10MEM_read32EPKv(ptr noundef %19)
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %14, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !133
  store i32 %18, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_matchState_t", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_window_t", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load i32, ptr %23, align 4, !tbaa !21
  store i32 %24, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !21
  %33 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash3PtrEPKvj(ptr noundef %31, i32 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %38, %3
  %35 = load i32, ptr %10, align 4, !tbaa !21
  %36 = load i32, ptr %11, align 4, !tbaa !21
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i32, ptr %8, align 4, !tbaa !21
  %46 = call noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash3PtrEPKvj(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  store i32 %39, ptr %47, align 4, !tbaa !21
  %48 = load i32, ptr %10, align 4, !tbaa !21
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !21
  br label %34, !llvm.loop !134

50:                                               ; preds = %34
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  store i32 %51, ptr %52, align 4, !tbaa !21
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = load i64, ptr %12, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL13ZSTD_hash3PtrEPKvj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i32 @_ZN11duckdb_zstdL12MEM_readLE32EPKv(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash3Ejjj(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10ZSTD_hash3Ejjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = shl i32 %7, 8
  %9 = mul i32 %8, 506832829
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sub i32 32, %12
  %14 = lshr i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.duckdb_zstd::rawSeq", align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !135
  %11 = load i64, ptr %4, align 8, !tbaa !30
  %12 = add i64 %10, %11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %62, %2
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !136
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !137
  %24 = icmp ult i64 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %63

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %30, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !85
  %35 = load i32, ptr %5, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !89
  %40 = add i32 %37, %39
  %41 = icmp uge i32 %35, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !87
  %45 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %6, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = add i32 %44, %46
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = sub i32 %48, %47
  store i32 %49, ptr %5, align 4, !tbaa !21
  %50 = load ptr, ptr %3, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !136
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !136
  br label %59

54:                                               ; preds = %27
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !135
  store i32 3, ptr %7, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #13
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %78 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %60
  br label %14, !llvm.loop !139

63:                                               ; preds = %60, %25
  %64 = load i32, ptr %5, align 4, !tbaa !21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = load ptr, ptr %3, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !137
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66, %63
  %75 = load ptr, ptr %3, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeqStore_t", ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8, !tbaa !135
  br label %77

77:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

78:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL23ZSTD_compressedLiteralsEPKNS_10optState_tE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"struct.duckdb_zstd::optState_t", ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = icmp ne i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL14FSE_initCStateEPNS_12FSE_CState_tEPKj(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef zeroext i16 @_ZN11duckdb_zstdL10MEM_read16EPKv(ptr noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !21
  %13 = load i32, ptr %7, align 4, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !143
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  %19 = getelementptr inbounds i16, ptr %18, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !144
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sub i32 %27, 1
  %29 = shl i32 1, %28
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 1, %30 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %23, i64 %33
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !103
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_CState_t", ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL16FSE_getMaxNbBitsEPKvj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = add i32 %12, 65535
  %14 = lshr i32 %13, 16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %14
}

declare noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = load i32, ptr %6, align 4, !tbaa !21
  %19 = add i32 %18, 1
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load i32, ptr %8, align 4, !tbaa !148
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ugt i32 %30, 0
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %25, %24
  %34 = phi i32 [ 1, %24 ], [ %32, %25 ]
  store i32 %34, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load i32, ptr %11, align 4, !tbaa !21
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = lshr i32 %40, %41
  %43 = add i32 %35, %42
  store i32 %43, ptr %12, align 4, !tbaa !21
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = load i32, ptr %10, align 4, !tbaa !21
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4, !tbaa !21
  %47 = load i32, ptr %12, align 4, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %9, align 4, !tbaa !21
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !21
  br label %16, !llvm.loop !150

55:                                               ; preds = %16
  %56 = load i32, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL7sum_u32EPKjm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !21
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load i64, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load i32, ptr %6, align 4, !tbaa !21
  %17 = add i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !tbaa !30
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !30
  br label %7, !llvm.loop !151

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i32 @_ZN11duckdb_zstdL7sum_u32EPKjm(ptr noundef %11, i64 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !21
  %18 = lshr i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = icmp ule i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = load i32, ptr %9, align 4, !tbaa !21
  %30 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %29)
  %31 = call noundef i32 @_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE(ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 1)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call noundef i32 @_ZN11duckdb_zstdL24ZSTD_countLeadingZeros32Ej(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load i32, ptr %8, align 4, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = sub i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = sub i32 %20, %23
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = sub i32 %24, %25
  store i32 %26, ptr %10, align 4, !tbaa !21
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !21
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %32, %4
  store i32 1, ptr %11, align 4
  br label %87

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = sub i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !68
  %56 = icmp ugt i32 %47, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp ult i32 %59, 4096
  br i1 %60, label %61, label %86

61:                                               ; preds = %57, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optLdm_t", ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = add i32 %64, 3
  store i32 %65, ptr %12, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %70, i64 %73
  %75 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %74, i32 0, i32 1
  store i32 %69, ptr %75, align 4, !tbaa !68
  %76 = load i32, ptr %12, align 4, !tbaa !21
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %81, i32 0, i32 0
  store i32 %76, ptr %82, align 4, !tbaa !70
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %86

86:                                               ; preds = %68, %57, %46
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL15ZSTD_fracWeightEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = add i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = mul i32 %12, 256
  store i32 %13, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load i32, ptr %3, align 4, !tbaa !21
  %15 = shl i32 %14, 8
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = lshr i32 %15, %16
  store i32 %17, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = load i32, ptr %6, align 4, !tbaa !21
  %20 = add i32 %18, %19
  store i32 %20, ptr %7, align 4, !tbaa !21
  %21 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL14ZSTD_bitWeightEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = add i32 %3, 1
  %5 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %4)
  %6 = mul i32 %5, 256
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ZSTD_LLcodeEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %6)
  %8 = add i32 %7, 19
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11ZSTD_MLcodeEj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp ugt i32 %3, 127
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = call noundef i32 @_ZN11duckdb_zstdL14ZSTD_highbit32Ej(i32 noundef %6)
  %8 = add i32 %7, 36
  br label %15

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !46
  %14 = zext i8 %13 to i32
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i32 [ %8, %5 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL14ZSTD_updateRepEPjjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 %14, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %21, align 4, !tbaa !21
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = sub i32 %22, 3
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !21
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !21
  %30 = add i32 %28, %29
  store i32 %30, ptr %7, align 4, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %34 = load i32, ptr %7, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = sub i32 %39, 1
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %41, %36
  %48 = phi i32 [ %40, %36 ], [ %46, %41 ]
  store i32 %48, ptr %8, align 4, !tbaa !21
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = icmp uge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !21
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %54, %51 ], [ %58, %55 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 %60, ptr %62, align 4, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !21
  %68 = load i32, ptr %8, align 4, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %72

71:                                               ; preds = %26
  br label %72

72:                                               ; preds = %71, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %73

73:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !152
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !30
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !154

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !30
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL11ZSTD_copy16EPvPKv(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !155

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN11duckdb_zstdL21ZSTD_safecopyLiteralsEPhPKhS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load i8, ptr %34, align 1, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !8
  store i8 %36, ptr %37, align 1, !tbaa !46
  br label %29, !llvm.loop !156

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store <2 x i64> %1, ptr %4, align 16, !tbaa !46
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !46
  ret <2 x i64> %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL10ZSTD_copy8EPvPKv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

declare void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !13, i64 272}
!11 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !12, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !9, i64 56, !6, i64 64, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !13, i64 140, !16, i64 144, !4, i64 248, !19, i64 256, !5, i64 288, !13, i64 296, !13, i64 300}
!12 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"_ZTSN11duckdb_zstd10optState_tE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !17, i64 80, !5, i64 88, !18, i64 96}
!17 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !6, i64 0}
!18 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !6, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !20, i64 24}
!20 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !6, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN11duckdb_zstd15ZSTD_dictMode_eE", !6, i64 0}
!24 = !{!11, !9, i64 8}
!25 = !{!11, !13, i64 44}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!5, !5, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!11, !13, i64 196}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !34, i64 0, !34, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !35, i64 72, !13, i64 76}
!34 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !5, i64 0}
!35 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !6, i64 0}
!36 = !{!33, !34, i64 0}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 28}
!39 = !{!11, !15, i64 112}
!40 = !{!19, !13, i64 8}
!41 = !{!11, !15, i64 128}
!42 = !{!19, !13, i64 4}
!43 = !{!11, !9, i64 16}
!44 = !{!19, !13, i64 0}
!45 = !{!19, !13, i64 12}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !27}
!48 = !{!11, !13, i64 40}
!49 = distinct !{!49, !27}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!19, !13, i64 20}
!53 = !{!19, !13, i64 16}
!54 = !{!16, !5, i64 40}
!55 = !{!16, !5, i64 32}
!56 = !{!11, !5, i64 288}
!57 = !{i64 0, i64 8, !28, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30}
!58 = !{!59, !13, i64 48}
!59 = !{!"_ZTSN11duckdb_zstd13ZSTD_optLdm_tE", !60, i64 0, !13, i64 40, !13, i64 44, !13, i64 48}
!60 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !5, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!61 = !{!59, !13, i64 40}
!62 = !{!59, !13, i64 44}
!63 = distinct !{!63, !27}
!64 = !{!65, !13, i64 8}
!65 = !{!"_ZTSN11duckdb_zstd14ZSTD_optimal_tE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16}
!66 = !{!65, !13, i64 12}
!67 = !{!65, !13, i64 0}
!68 = !{!69, !13, i64 4}
!69 = !{!"_ZTSN11duckdb_zstd12ZSTD_match_tE", !13, i64 0, !13, i64 4}
!70 = !{!69, !13, i64 0}
!71 = !{!65, !13, i64 4}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 12, !46}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!59, !14, i64 24}
!83 = !{!59, !14, i64 8}
!84 = !{!59, !5, i64 0}
!85 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!86 = !{!59, !14, i64 16}
!87 = !{!88, !13, i64 4}
!88 = !{!"_ZTSN11duckdb_zstd6rawSeqE", !13, i64 0, !13, i64 4, !13, i64 8}
!89 = !{!88, !13, i64 8}
!90 = !{!88, !13, i64 0}
!91 = !{!16, !17, i64 80}
!92 = !{!16, !13, i64 52}
!93 = !{!16, !5, i64 88}
!94 = !{!95, !97, i64 2056}
!95 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyCTables_tE", !96, i64 0, !98, i64 2064}
!96 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !6, i64 0, !97, i64 2056}
!97 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !6, i64 0}
!98 = !{!"_ZTSN11duckdb_zstd17ZSTD_fseCTables_tE", !6, i64 0, !6, i64 772, !6, i64 2224, !99, i64 3540, !99, i64 3544, !99, i64 3548}
!99 = !{!"_ZTSN11duckdb_zstd10FSE_repeatE", !6, i64 0}
!100 = !{!16, !13, i64 48}
!101 = !{!16, !15, i64 0}
!102 = distinct !{!102, !27}
!103 = !{!104, !5, i64 16}
!104 = !{!"_ZTSN11duckdb_zstd12FSE_CState_tE", !14, i64 0, !5, i64 8, !5, i64 16, !13, i64 24}
!105 = !{!16, !15, i64 8}
!106 = distinct !{!106, !27}
!107 = !{!16, !13, i64 56}
!108 = !{!16, !15, i64 16}
!109 = distinct !{!109, !27}
!110 = !{!16, !13, i64 60}
!111 = !{!16, !15, i64 24}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!16, !13, i64 68}
!115 = !{!16, !13, i64 76}
!116 = !{!16, !13, i64 72}
!117 = !{!16, !13, i64 64}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = !{!33, !9, i64 24}
!121 = !{!33, !35, i64 72}
!122 = !{!33, !13, i64 76}
!123 = !{!124, !51, i64 4}
!124 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !13, i64 0, !51, i64 4, !51, i64 6}
!125 = !{!124, !13, i64 0}
!126 = !{!124, !51, i64 6}
!127 = !{!11, !4, i64 248}
!128 = !{!11, !9, i64 0}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = !{!11, !15, i64 120}
!133 = !{!11, !13, i64 48}
!134 = distinct !{!134, !27}
!135 = !{!60, !14, i64 16}
!136 = !{!60, !14, i64 8}
!137 = !{!60, !14, i64 24}
!138 = !{!60, !5, i64 0}
!139 = distinct !{!139, !27}
!140 = !{!16, !18, i64 96}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 short", !5, i64 0}
!143 = !{!104, !14, i64 0}
!144 = !{!104, !5, i64 8}
!145 = !{!104, !13, i64 24}
!146 = !{!147, !13, i64 4}
!147 = !{!"_ZTSN11duckdb_zstd30FSE_symbolCompressionTransformE", !13, i64 0, !13, i64 4}
!148 = !{!149, !149, i64 0}
!149 = !{!"_ZTSN11duckdb_zstd16base_directive_eE", !6, i64 0}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = !{!153, !153, i64 0}
!153 = !{!"_ZTSN11duckdb_zstd14ZSTD_overlap_eE", !6, i64 0}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
