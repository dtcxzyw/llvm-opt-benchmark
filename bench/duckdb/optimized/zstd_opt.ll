; ModuleID = 'bench/duckdb/original/zstd_opt.ll'
source_filename = "bench/duckdb/original/zstd_opt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::rawSeqStore_t" = type { ptr, i64, i64, i64, i64 }
%"struct.duckdb_zstd::repcodes_s" = type { [3 x i32] }
%"struct.duckdb_zstd::ZSTD_optLdm_t" = type { %"struct.duckdb_zstd::rawSeqStore_t", i32, i32, i32 }
%"struct.duckdb_zstd::ZSTD_match_t" = type { i32, i32 }
%"struct.duckdb_zstd::ZSTD_optimal_t" = type { i32, i32, i32, i32, [3 x i32] }
%"struct.duckdb_zstd::rawSeq" = type { i32, i32, i32 }
%"struct.duckdb_zstd::FSE_symbolCompressionTransform" = type { i32, i32 }

@_ZN11duckdb_zstdL16kNullRawSeqStoreE = internal unnamed_addr constant %"struct.duckdb_zstd::rawSeqStore_t" zeroinitializer, align 8
@__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj], [4 x ptr] [ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj], [4 x ptr] [ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj, ptr @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj]], align 16
@__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN11duckdb_zstdL7LL_bitsE = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZN11duckdb_zstdL7ML_bitsE = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN11duckdb_zstd15ZSTD_updateTreeEPNS_17ZSTD_matchState_tEPKhS3_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp ult i32 %13, %11
  br i1 %14, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i4 = phi i32 [ %18, %.lr.ph ], [ %13, %3 ]
  %15 = zext i32 %.0.i4 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
  %18 = add i32 %17, %.0.i4
  %19 = icmp ult i32 %18, %11
  br i1 %19, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit: ; preds = %.lr.ph, %3
  store i32 %11, ptr %12, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd24ZSTD_compressBlock_btoptEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %"struct.duckdb_zstd::repcodes_s", align 8
  %8 = alloca %"struct.duckdb_zstd::repcodes_s", align 8
  %9 = alloca i32, align 4
  %.sroa.19.i = alloca [3 x i32], align 4
  %10 = alloca %"struct.duckdb_zstd::ZSTD_optLdm_t", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %22, align 8, !tbaa !3
  %23 = icmp ult i32 %.val, 3
  %24 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %24, -3
  %.mux.i = select i1 %23, i64 0, i64 3
  %25 = add nsw i32 %.val, -3
  %26 = zext nneg i32 %25 to i64
  %27 = select i1 %brmerge.i, i64 %.mux.i, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns, i64 0, i64 %28
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %37, ptr %9, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i = icmp eq ptr %43, null
  %44 = select i1 %.not.i, ptr @_ZN11duckdb_zstdL16kNullRawSeqStoreE, ptr %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !tbaa.struct !30
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %47, align 4, !tbaa !36
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %14 to i64
  %50 = trunc i64 %4 to i32
  call fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %10, i32 noundef 0, i32 noundef %50)
  tail call fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %51 = icmp eq ptr %3, %21
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %4, -8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %.lr.ph241, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph241:                                        ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = getelementptr i8, ptr %0, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %14, i64 -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = ptrtoint ptr %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %80

80:                                               ; preds = %.lr.ph241, %745
  %.0.i239 = phi ptr [ %55, %.lr.ph241 ], [ %.2.i, %745 ]
  %.0437.i238 = phi ptr [ %3, %.lr.ph241 ], [ %.1438.i, %745 ]
  %.sroa.0214.0.i237 = phi i32 [ 0, %.lr.ph241 ], [ %.sroa.0214.1.i, %745 ]
  %81 = ptrtoint ptr %.0.i239 to i64
  %82 = ptrtoint ptr %.0437.i238 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %.not488.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %86 = call noundef i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i239, ptr noundef %14, ptr noundef %2, i32 noundef %85, i32 noundef %35)
  store i32 %86, ptr %11, align 4, !tbaa !26
  %87 = sub i64 %81, %48
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %49, %81
  %90 = trunc i64 %89 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %41, ptr noundef %11, i32 noundef %88, i32 noundef %90)
  %91 = load i32, ptr %11, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %91, 0
  br i1 %.not489.i, label %.thread66, label %93

.thread66:                                        ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %745

93:                                               ; preds = %80
  store i32 0, ptr %56, align 4, !tbaa !37
  store i32 %84, ptr %57, align 4, !tbaa !39
  %94 = load i32, ptr %58, align 8, !tbaa !40
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = add i32 %84, 1
  %98 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = shl nuw nsw i32 %98, 8
  %100 = xor i32 %99, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

101:                                              ; preds = %93
  %102 = icmp eq i32 %84, 131072
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load i32, ptr %59, align 4, !tbaa !41
  %105 = load ptr, ptr %60, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !26
  %108 = add i32 %107, 1
  %109 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = shl nuw nsw i32 %109, 8
  %.neg23.i = add i32 %104, -3584
  %111 = add i32 %.neg23.i, %110
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

112:                                              ; preds = %101
  %113 = icmp ugt i32 %84, 63
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %116 = sub nuw nsw i32 50, %115
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

117:                                              ; preds = %112
  %118 = and i64 %83, 63
  %119 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !43
  %121 = zext i8 %120 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %117, %114
  %122 = phi i32 [ %116, %114 ], [ %121, %117 ]
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !43
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %59, align 4, !tbaa !41
  %128 = load ptr, ptr %60, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %123
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %131 = add i32 %130, 1
  %132 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %reass.add = add nuw nsw i32 %132, %126
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %133 = add i32 %127, -7936
  %134 = add i32 %133, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %96, %103, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i13 = phi i32 [ %111, %103 ], [ %134, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %100, %96 ]
  store i32 %.0.i13, ptr %39, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %135 = add i32 %91, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %139, %spec.select.i
  br i1 %.not490.i, label %.thread147, label %.preheader189

.thread147:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %140 = load i32, ptr %137, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %529

.preheader189:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader189
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader189 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %141 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv
  store i32 1073741824, ptr %141, align 4, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %142, align 4, !tbaa !37
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = add i32 %143, %84
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 %144, ptr %145, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader188.preheader, label %.preheader189, !llvm.loop !48

.preheader188.preheader:                          ; preds = %.preheader189
  %wide.trip.count263 = zext i32 %91 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %._crit_edge
  %indvars.iv259 = phi i64 [ 0, %.preheader188.preheader ], [ %indvars.iv.next260, %._crit_edge ]
  %.1466.i198 = phi i32 [ %35, %.preheader188.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv259
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %.not500.i195 = icmp ugt i32 %.1466.i198, %149
  br i1 %.not500.i195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188
  %150 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %147, i1 true)
  %151 = xor i32 %150, 31
  %152 = load i32, ptr %58, align 8, !tbaa !40
  %153 = icmp eq i32 %152, 1
  %154 = shl nuw nsw i32 %151, 8
  %155 = add nuw nsw i32 %154, 4096
  br i1 %153, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i196.us = phi i32 [ %168, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i198, %.lr.ph ]
  %156 = add i32 %.2467.i196.us, -2
  %157 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %156, i1 true)
  %158 = shl nuw nsw i32 %157, 8
  %159 = xor i32 %158, 7936
  %160 = add nuw nsw i32 %155, %159
  %161 = load i32, ptr %39, align 4, !tbaa !44
  %162 = add nsw i32 %160, %161
  %163 = zext i32 %.2467.i196.us to i64
  %164 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %.2467.i196.us, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 %147, ptr %166, align 4, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %167, align 4, !tbaa !39
  store i32 %162, ptr %164, align 4, !tbaa !44
  %168 = add i32 %.2467.i196.us, 1
  %.not500.i.us = icmp ugt i32 %168, %149
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  %169 = icmp samesign ugt i32 %151, 19
  %170 = shl nuw nsw i32 %151, 9
  %171 = add nsw i32 %170, -9677
  %172 = select i1 %169, i32 %171, i32 51
  %173 = zext nneg i32 %151 to i64
  %174 = load i32, ptr %62, align 4, !tbaa !52
  %175 = load ptr, ptr %63, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %173
  %177 = load i32, ptr %64, align 8, !tbaa !54
  %178 = load ptr, ptr %65, align 8, !tbaa !55
  %179 = add i32 %172, %174
  %invariant.op = add i32 %179, %177
  %180 = load i32, ptr %59, align 4, !tbaa !41
  %181 = load ptr, ptr %60, align 8, !tbaa !42
  %.neg20.i15 = add i32 %180, -7936
  %invariant.op337 = add i32 %invariant.op, -7936
  br label %182

182:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i196 = phi i32 [ %.1466.i198, %.lr.ph.split ], [ %223, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %183 = add i32 %.2467.i196, -3
  %184 = load i32, ptr %176, align 4, !tbaa !26
  %185 = add i32 %184, 1
  %186 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %187 = icmp ugt i32 %183, 127
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %190 = sub nuw nsw i32 67, %189
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

191:                                              ; preds = %182
  %192 = zext nneg i32 %183 to i64
  %193 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !43
  %195 = zext i8 %194 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %188, %191
  %196 = phi i32 [ %190, %188 ], [ %195, %191 ]
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !43
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i32, ptr %178, i64 %197
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %203 = add i32 %202, 1
  %204 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %203, i1 true)
  %205 = shl nuw nsw i32 %204, 8
  %.neg244 = add nsw i32 %205, -7936
  %206 = load i32, ptr %39, align 4, !tbaa !44
  %reass.add183 = add nuw nsw i32 %151, %200
  %207 = add nuw nsw i32 %186, %reass.add183
  %208 = shl nuw nsw i32 %207, 8
  %209 = add i32 %208, %invariant.op337
  %210 = add i32 %209, %206
  %211 = add i32 %210, %.neg244
  %212 = zext i32 %.2467.i196 to i64
  %213 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %.2467.i196, ptr %214, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %147, ptr %215, align 4, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %216, align 4, !tbaa !39
  %217 = load i32, ptr %181, align 4, !tbaa !26
  %218 = add i32 %217, 1
  %219 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %218, i1 true)
  %220 = shl nuw nsw i32 %219, 8
  %221 = add i32 %.neg20.i15, %220
  %222 = add nsw i32 %221, %211
  store i32 %222, ptr %213, align 4, !tbaa !44
  %223 = add i32 %.2467.i196, 1
  %.not500.i = icmp ugt i32 %223, %149
  br i1 %.not500.i, label %._crit_edge, label %182, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader188
  %.2467.i.lcssa = phi i32 [ %.1466.i198, %.preheader188 ], [ %168, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %223, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %224, label %.preheader188, !llvm.loop !57

224:                                              ; preds = %._crit_edge
  %225 = add i32 %.2467.i.lcssa, -1
  %226 = zext i32 %.2467.i.lcssa to i64
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %226
  store i32 1073741824, ptr %227, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not491.i220 = icmp eq i32 %225, 0
  br i1 %.not491.i220, label %.loopexit, label %.lr.ph224

.lr.ph224:                                        ; preds = %224, %.thread113
  %.5.i222 = phi i32 [ %.pre-phi290, %.thread113 ], [ 1, %224 ]
  %.3454.i221 = phi i32 [ %.9.i119, %.thread113 ], [ %225, %224 ]
  %228 = zext i32 %.5.i222 to i64
  %229 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %228
  %230 = add i32 %.5.i222, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = add i32 %234, 1
  %236 = load i32, ptr %232, align 4, !tbaa !44
  %237 = getelementptr inbounds i8, ptr %229, i64 -1
  %.val.i = load i32, ptr %66, align 8, !tbaa !58
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %58, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %238

238:                                              ; preds = %.lr.ph224
  %239 = icmp eq i32 %.pre, 1
  br i1 %239, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %241

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %238
  %240 = add nsw i32 %236, 1536
  br label %280

241:                                              ; preds = %238
  %242 = load i32, ptr %67, align 8, !tbaa !59
  %243 = add i32 %242, -256
  %244 = load ptr, ptr %13, align 8, !tbaa !60
  %245 = load i8, ptr %237, align 1, !tbaa !43
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !26
  %249 = add i32 %248, 1
  %250 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %249, i1 true)
  %251 = shl nuw nsw i32 %250, 8
  %252 = xor i32 %251, 7936
  %253 = icmp ugt i32 %252, %243
  br i1 %253, label %254, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297, !prof !61

254:                                              ; preds = %241
  br label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297: ; preds = %241, %254
  %.0.us.i = phi i32 [ %243, %254 ], [ %252, %241 ]
  %255 = sub i32 %242, %.0.us.i
  %256 = add nsw i32 %255, %236
  br label %259

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph224
  %257 = add nsw i32 %236, 2048
  %258 = icmp eq i32 %.pre, 1
  br i1 %258, label %280, label %259

259:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %260 = phi i32 [ %256, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297 ], [ %257, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %261 = icmp eq i32 %235, 131072
  br i1 %261, label %.thread89, label %270

.thread89:                                        ; preds = %259
  %262 = load i32, ptr %59, align 4, !tbaa !41
  %263 = load ptr, ptr %60, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 140
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = add i32 %265, 1
  %267 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = shl nuw nsw i32 %267, 8
  %.neg23.i21 = add i32 %262, -3584
  %269 = add i32 %.neg23.i21, %268
  %.pre295 = add i32 %262, -7936
  br label %313

270:                                              ; preds = %259
  %271 = icmp ugt i32 %235, 63
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %274 = sub nuw nsw i32 50, %273
  br label %289

275:                                              ; preds = %270
  %276 = zext nneg i32 %235 to i64
  %277 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !43
  %279 = zext i8 %278 to i32
  br label %289

280:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %281 = phi i32 [ %240, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %257, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %282 = add i32 %234, 2
  %283 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %282, i1 true)
  %284 = shl nuw nsw i32 %283, 8
  %285 = xor i32 %284, 7936
  %286 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %287 = shl nuw nsw i32 %286, 8
  %288 = xor i32 %287, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

289:                                              ; preds = %272, %275
  %290 = phi i32 [ %274, %272 ], [ %279, %275 ]
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !43
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %59, align 4, !tbaa !41
  %296 = load ptr, ptr %60, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw i32, ptr %296, i64 %291
  %298 = load i32, ptr %297, align 4, !tbaa !26
  %299 = add i32 %298, 1
  %300 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %299, i1 true)
  %reass.add174 = add nuw nsw i32 %300, %294
  %reass.mul175 = shl nuw nsw i32 %reass.add174, 8
  %301 = add i32 %295, -7936
  %302 = add i32 %301, %reass.mul175
  %303 = icmp eq i32 %234, 131072
  br i1 %303, label %304, label %311

304:                                              ; preds = %289
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 140
  %306 = load i32, ptr %305, align 4, !tbaa !26
  %307 = add i32 %306, 1
  %308 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %307, i1 true)
  %309 = shl nuw nsw i32 %308, 8
  %.neg23.i26 = add i32 %295, -3584
  %310 = add i32 %.neg23.i26, %309
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

311:                                              ; preds = %289
  %312 = icmp ugt i32 %234, 63
  br i1 %312, label %313, label %317

313:                                              ; preds = %.thread89, %311
  %.pre287.pre-phi = phi i32 [ %.pre295, %.thread89 ], [ %301, %311 ]
  %314 = phi ptr [ %263, %.thread89 ], [ %296, %311 ]
  %.0.i20.ph8892 = phi i32 [ %269, %.thread89 ], [ %302, %311 ]
  %315 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %316 = sub nuw nsw i32 50, %315
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23

317:                                              ; preds = %311
  %318 = zext nneg i32 %234 to i64
  %319 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !43
  %321 = zext i8 %320 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23:        ; preds = %317, %313
  %.pre-phi288 = phi i32 [ %301, %317 ], [ %.pre287.pre-phi, %313 ]
  %322 = phi ptr [ %296, %317 ], [ %314, %313 ]
  %.0.i20.ph8891 = phi i32 [ %302, %317 ], [ %.0.i20.ph8892, %313 ]
  %323 = phi i32 [ %321, %317 ], [ %316, %313 ]
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !43
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i32, ptr %322, i64 %324
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = add i32 %329, 1
  %331 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %330, i1 true)
  %reass.add176 = add nuw nsw i32 %331, %327
  %reass.mul177 = shl nuw nsw i32 %reass.add176, 8
  %332 = add i32 %.pre-phi288, %reass.mul177
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27: ; preds = %280, %304, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23
  %333 = phi i32 [ %260, %304 ], [ %260, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %281, %280 ]
  %.0.i2084 = phi i32 [ %302, %304 ], [ %.0.i20.ph8891, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %285, %280 ]
  %.0.i25 = phi i32 [ %310, %304 ], [ %332, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %288, %280 ]
  %334 = sub nsw i32 %.0.i2084, %.0.i25
  %335 = add nsw i32 %333, %334
  %336 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %228
  %337 = load i32, ptr %336, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %335, %337
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %336, i64 12
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge, label %338

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27
  %.pre276 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %339

338:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %336, ptr noundef nonnull align 4 dereferenceable(28) %232, i64 28, i1 false), !tbaa.struct !62
  store i32 %235, ptr %.phi.trans.insert, align 4, !tbaa !39
  store i32 %335, ptr %336, align 4, !tbaa !44
  br label %339

339:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge, %338
  %340 = phi i32 [ %337, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge ], [ %335, %338 ]
  %341 = phi i32 [ %.pre276, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge ], [ %235, %338 ]
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %376

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !37
  %346 = sub i32 %.5.i222, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %349, i64 12, i1 false)
  %354 = icmp ugt i32 %351, 3
  br i1 %354, label %355, label %359

355:                                              ; preds = %343
  %356 = load i32, ptr %68, align 4, !tbaa !26
  %357 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %357, ptr %68, align 4, !tbaa !26
  %358 = add i32 %351, -3
  br label %.sink.split.i.i

359:                                              ; preds = %343
  %360 = icmp eq i32 %353, 0
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %351, -1
  %363 = add nsw i32 %362, %361
  switch i32 %363, label %367 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %364
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %359
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

364:                                              ; preds = %359
  %365 = load i32, ptr %8, align 8, !tbaa !26
  %366 = add i32 %365, -1
  br label %371

367:                                              ; preds = %359
  %368 = zext i32 %363 to i64
  %369 = getelementptr inbounds nuw i32, ptr %8, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %371

371:                                              ; preds = %367, %364
  %372 = phi i32 [ %365, %364 ], [ %.pre.i.i, %367 ]
  %373 = phi i32 [ %366, %364 ], [ %370, %367 ]
  %.not22.i.i = icmp eq i32 %363, 1
  %.val.i28 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %374 = select i1 %.not22.i.i, i32 %.val.i28, i32 %.val2.i
  store i32 %372, ptr %68, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %371, %355
  %.sroa.2.0.copyload4.i = phi i32 [ %374, %371 ], [ %356, %355 ]
  %.sink.i.i = phi i32 [ %373, %371 ], [ %358, %355 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %375 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %375, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %376

376:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %339
  %377 = icmp ugt ptr %229, %15
  br i1 %377, label %..thread113_crit_edge, label %378

..thread113_crit_edge:                            ; preds = %376
  %.pre289 = add i32 %.5.i222, 1
  br label %.thread113

378:                                              ; preds = %376
  %379 = icmp eq i32 %.5.i222, %.3454.i221
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %378
  %381 = add i32 %.5.i222, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !44
  %385 = add nsw i32 %340, 128
  %.not493.i = icmp sgt i32 %384, %385
  br i1 %.not493.i, label %.split471.i, label %.thread113

.split471.i:                                      ; preds = %380
  %386 = load i32, ptr %58, align 8, !tbaa !40
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32, label %388

388:                                              ; preds = %.split471.i
  %389 = load i32, ptr %59, align 4, !tbaa !41
  %390 = load ptr, ptr %60, align 8, !tbaa !42
  %391 = load i32, ptr %390, align 4, !tbaa !26
  %392 = add i32 %391, 1
  %393 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %392, i1 true)
  %394 = shl nuw nsw i32 %393, 8
  %.neg20.i30 = add i32 %389, -7936
  %395 = add i32 %.neg20.i30, %394
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32: ; preds = %.split471.i, %388
  %.0.i31 = phi i32 [ %395, %388 ], [ 0, %.split471.i ]
  %396 = zext i1 %342 to i32
  %397 = add nsw i32 %.0.i31, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %398 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %399 = call noundef i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %229, ptr noundef %14, ptr noundef nonnull %398, i32 noundef %396, i32 noundef %35)
  store i32 %399, ptr %12, align 4, !tbaa !26
  %400 = ptrtoint ptr %229 to i64
  %401 = sub i64 %400, %48
  %402 = trunc i64 %401 to i32
  %403 = sub i64 %49, %400
  %404 = trunc i64 %403 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %41, ptr noundef %12, i32 noundef %402, i32 noundef %404)
  %405 = load i32, ptr %12, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %405, 0
  br i1 %.not494.i, label %.thread129, label %406

.thread129:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread113

406:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %407 = add i32 %405, -1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %408, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !45
  %411 = icmp ule i32 %410, %spec.select.i
  %412 = add i32 %410, %.5.i222
  %413 = icmp ult i32 %412, 4096
  %or.cond504.i.not = and i1 %411, %413
  %414 = zext nneg i32 %410 to i64
  %415 = getelementptr inbounds nuw i8, ptr %229, i64 %414
  %.not495.i = icmp ult ptr %415, %14
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader, label %.thread300

.preheader:                                       ; preds = %406
  %invariant.op217 = add i32 %397, 4096
  %wide.trip.count274 = zext i32 %405 to i64
  br label %416

416:                                              ; preds = %.preheader, %._crit_edge209
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %._crit_edge209 ]
  %.12.i219 = phi i32 [ %.3454.i221, %.preheader ], [ %.13.i.lcssa, %._crit_edge209 ]
  %417 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv271
  %418 = load i32, ptr %417, align 4, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv271, 0
  br i1 %.not496.i, label %426, label %421

421:                                              ; preds = %416
  %422 = add nsw i64 %indvars.iv271, -1
  %423 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %422, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !45
  %425 = add i32 %424, 1
  br label %426

426:                                              ; preds = %421, %416
  %427 = phi i32 [ %425, %421 ], [ %35, %416 ]
  %.not497.i204 = icmp ult i32 %420, %427
  br i1 %.not497.i204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %426
  %428 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %418, i1 true)
  %429 = xor i32 %428, 31
  %430 = load i32, ptr %58, align 8, !tbaa !40
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208
  %432 = shl nuw nsw i32 %429, 8
  %invariant.op216.reass = add i32 %432, %invariant.op217
  br label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us: ; preds = %._crit_edge202.us, %.lr.ph208.split.us
  %.13.i206.us = phi i32 [ %.12.i219, %.lr.ph208.split.us ], [ %.15.i.lcssa.us, %._crit_edge202.us ]
  %.0470.i205.us = phi i32 [ %420, %.lr.ph208.split.us ], [ %451, %._crit_edge202.us ]
  %433 = add i32 %.0470.i205.us, %.5.i222
  %434 = add i32 %.0470.i205.us, -2
  %435 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %434, i1 true)
  %436 = shl nuw nsw i32 %435, 8
  %437 = xor i32 %436, 7936
  %.reass = add i32 %437, %invariant.op216.reass
  %438 = icmp ugt i32 %433, %.13.i206.us
  br i1 %438, label %.lr.ph201.us.preheader, label %439

439:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %440 = zext i32 %433 to i64
  %441 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !44
  %443 = icmp slt i32 %.reass, %442
  br i1 %443, label %.._crit_edge202.us_crit_edge, label %._crit_edge209

.._crit_edge202.us_crit_edge:                     ; preds = %439
  %.pre291 = zext i32 %433 to i64
  br label %._crit_edge202.us

.lr.ph201.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %444 = zext i32 %.13.i206.us to i64
  %445 = zext i32 %433 to i64
  br label %.lr.ph201.us

._crit_edge202.us.loopexit:                       ; preds = %.lr.ph201.us
  %446 = trunc nuw i64 %indvars.iv.next269 to i32
  br label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.._crit_edge202.us_crit_edge, %._crit_edge202.us.loopexit
  %.pre-phi292 = phi i64 [ %.pre291, %.._crit_edge202.us_crit_edge ], [ %445, %._crit_edge202.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i206.us, %.._crit_edge202.us_crit_edge ], [ %446, %._crit_edge202.us.loopexit ]
  %447 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi292
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i32 %.0470.i205.us, ptr %448, align 4, !tbaa !37
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store i32 %418, ptr %449, align 4, !tbaa !49
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %450, align 4, !tbaa !39
  store i32 %.reass, ptr %447, align 4, !tbaa !44
  %451 = add i32 %.0470.i205.us, -1
  %.not497.i.us = icmp ult i32 %451, %427
  br i1 %.not497.i.us, label %._crit_edge209, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us, !llvm.loop !63

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.lr.ph201.us
  %indvars.iv268 = phi i64 [ %444, %.lr.ph201.us.preheader ], [ %indvars.iv.next269, %.lr.ph201.us ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %452 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next269
  store i32 1073741824, ptr %452, align 4, !tbaa !44
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 1, ptr %453, align 4, !tbaa !39
  %454 = icmp samesign ult i64 %indvars.iv.next269, %445
  br i1 %454, label %.lr.ph201.us, label %._crit_edge202.us.loopexit, !llvm.loop !64

.lr.ph208.split:                                  ; preds = %.lr.ph208
  %455 = icmp samesign ugt i32 %429, 19
  %456 = shl nuw nsw i32 %429, 9
  %457 = add nsw i32 %456, -9677
  %458 = select i1 %455, i32 %457, i32 51
  %459 = zext nneg i32 %429 to i64
  %460 = load i32, ptr %62, align 4, !tbaa !52
  %461 = load ptr, ptr %63, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %459
  %463 = load i32, ptr %64, align 8, !tbaa !54
  %464 = load ptr, ptr %65, align 8, !tbaa !55
  %465 = add i32 %458, %460
  %invariant.op215 = add i32 %465, %463
  %invariant.op338 = add i32 %invariant.op215, -7936
  br label %466

466:                                              ; preds = %.lr.ph208.split, %._crit_edge202
  %.13.i206 = phi i32 [ %.12.i219, %.lr.ph208.split ], [ %.15.i.lcssa, %._crit_edge202 ]
  %.0470.i205 = phi i32 [ %420, %.lr.ph208.split ], [ %512, %._crit_edge202 ]
  %467 = add i32 %.0470.i205, %.5.i222
  %468 = add i32 %.0470.i205, -3
  %469 = load i32, ptr %462, align 4, !tbaa !26
  %470 = add i32 %469, 1
  %471 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %470, i1 true)
  %472 = icmp ugt i32 %468, 127
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %468, i1 true)
  %475 = sub nuw nsw i32 67, %474
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33

476:                                              ; preds = %466
  %477 = zext nneg i32 %468 to i64
  %478 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !43
  %480 = zext i8 %479 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33:          ; preds = %473, %476
  %481 = phi i32 [ %475, %473 ], [ %480, %476 ]
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1, !tbaa !43
  %485 = zext i8 %484 to i32
  %486 = getelementptr inbounds nuw i32, ptr %464, i64 %482
  %487 = load i32, ptr %486, align 4, !tbaa !26
  %488 = add i32 %487, 1
  %489 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %488, i1 true)
  %490 = shl nuw nsw i32 %489, 8
  %.neg = add nsw i32 %490, -7936
  %reass.add179 = add nuw nsw i32 %429, %485
  %491 = add nuw nsw i32 %471, %reass.add179
  %492 = shl nuw nsw i32 %491, 8
  %493 = add i32 %492, %invariant.op338
  %494 = add i32 %493, %.neg
  %495 = add nsw i32 %397, %494
  %496 = icmp ugt i32 %467, %.13.i206
  br i1 %496, label %.lr.ph201.preheader, label %497

497:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33
  %498 = zext i32 %467 to i64
  %499 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !44
  %501 = icmp slt i32 %495, %500
  br i1 %501, label %.._crit_edge202_crit_edge, label %._crit_edge209

.._crit_edge202_crit_edge:                        ; preds = %497
  %.pre293 = zext i32 %467 to i64
  br label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33
  %502 = zext i32 %.13.i206 to i64
  %503 = zext i32 %467 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv265 = phi i64 [ %502, %.lr.ph201.preheader ], [ %indvars.iv.next266, %.lr.ph201 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %504 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next266
  store i32 1073741824, ptr %504, align 4, !tbaa !44
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 1, ptr %505, align 4, !tbaa !39
  %506 = icmp samesign ult i64 %indvars.iv.next266, %503
  br i1 %506, label %.lr.ph201, label %._crit_edge202.loopexit, !llvm.loop !64

._crit_edge202.loopexit:                          ; preds = %.lr.ph201
  %507 = trunc nuw i64 %indvars.iv.next266 to i32
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %.._crit_edge202_crit_edge, %._crit_edge202.loopexit
  %.pre-phi294 = phi i64 [ %.pre293, %.._crit_edge202_crit_edge ], [ %503, %._crit_edge202.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i206, %.._crit_edge202_crit_edge ], [ %507, %._crit_edge202.loopexit ]
  %508 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi294
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i32 %.0470.i205, ptr %509, align 4, !tbaa !37
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i32 %418, ptr %510, align 4, !tbaa !49
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %511, align 4, !tbaa !39
  store i32 %495, ptr %508, align 4, !tbaa !44
  %512 = add i32 %.0470.i205, -1
  %.not497.i = icmp ult i32 %512, %427
  br i1 %.not497.i, label %._crit_edge209, label %466, !llvm.loop !65

._crit_edge209:                                   ; preds = %._crit_edge202, %497, %._crit_edge202.us, %439, %426
  %.13.i.lcssa = phi i32 [ %.12.i219, %426 ], [ %.13.i206.us, %439 ], [ %.15.i.lcssa.us, %._crit_edge202.us ], [ %.13.i206, %497 ], [ %.15.i.lcssa, %._crit_edge202 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %513, label %416, !llvm.loop !66

513:                                              ; preds = %._crit_edge209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %514 = add i32 %.13.i.lcssa, 1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %515
  store i32 1073741824, ptr %516, align 4, !tbaa !44
  br label %.thread113

.thread113:                                       ; preds = %..thread113_crit_edge, %380, %513, %.thread129
  %.pre-phi290 = phi i32 [ %.pre289, %..thread113_crit_edge ], [ %381, %380 ], [ %381, %513 ], [ %381, %.thread129 ]
  %.9.i119 = phi i32 [ %.3454.i221, %..thread113_crit_edge ], [ %.3454.i221, %380 ], [ %.13.i.lcssa, %513 ], [ %.3454.i221, %.thread129 ]
  %.not491.i = icmp ugt i32 %.pre-phi290, %.9.i119
  br i1 %.not491.i, label %.loopexit, label %.lr.ph224, !llvm.loop !67

.loopexit:                                        ; preds = %378, %.thread113, %224
  %.3454.i.lcssa = phi i32 [ 0, %224 ], [ %.5.i222, %378 ], [ %.9.i119, %.thread113 ]
  %517 = zext i32 %.3454.i.lcssa to i64
  %518 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %517
  %.sroa.0214.0.copyload.i = load i32, ptr %518, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %518, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !68
  %519 = sub i32 %.3454.i.lcssa, %.sroa.9.0.copyload.i
  %520 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %520, label %524, label %527

.thread300:                                       ; preds = %406
  %521 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %408
  %522 = load i32, ptr %521, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %523 = icmp eq i32 %410, 0
  br i1 %523, label %524, label %._crit_edge277

524:                                              ; preds = %.thread300, %.loopexit
  %.sroa.0214.2.i312 = phi i32 [ %.sroa.0214.0.i237, %.thread300 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i307 = phi i32 [ %412, %.thread300 ], [ %.3454.i.lcssa, %.loopexit ]
  %525 = zext i32 %.2453.i307 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %525
  br label %745, !llvm.loop !69

527:                                              ; preds = %.loopexit
  %528 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %528, label %._crit_edge277, label %555

._crit_edge277:                                   ; preds = %.thread300, %527
  %.4450.i308323 = phi i32 [ %519, %527 ], [ %.5.i222, %.thread300 ]
  %.sroa.9.4.i310322 = phi i32 [ %.sroa.9.0.copyload.i, %527 ], [ %410, %.thread300 ]
  %.sroa.6217.4.i311321 = phi i32 [ %.sroa.6217.0.copyload.i, %527 ], [ %522, %.thread300 ]
  %.sroa.0214.2.i313320 = phi i32 [ %.sroa.0214.0.copyload.i, %527 ], [ %.sroa.0214.0.i237, %.thread300 ]
  %.phi.trans.insert278 = zext i32 %.4450.i308323 to i64
  %.phi.trans.insert280 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.phi.trans.insert278, i32 3
  %.pre281 = load i32, ptr %.phi.trans.insert280, align 4, !tbaa !39
  br label %529

529:                                              ; preds = %._crit_edge277, %.thread147
  %530 = phi i32 [ %84, %.thread147 ], [ %.pre281, %._crit_edge277 ]
  %.4450.i142161 = phi i32 [ 0, %.thread147 ], [ %.4450.i308323, %._crit_edge277 ]
  %.sroa.9.4.i144158 = phi i32 [ %139, %.thread147 ], [ %.sroa.9.4.i310322, %._crit_edge277 ]
  %.sroa.6217.4.i145156 = phi i32 [ %140, %.thread147 ], [ %.sroa.6217.4.i311321, %._crit_edge277 ]
  %.sroa.0214.2.i146154 = phi i32 [ %.sroa.0214.0.i237, %.thread147 ], [ %.sroa.0214.2.i313320, %._crit_edge277 ]
  %531 = zext i32 %.4450.i142161 to i64
  %532 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %531, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = icmp ugt i32 %.sroa.6217.4.i145156, 3
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = load i32, ptr %69, align 4, !tbaa !26
  %536 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %536, ptr %69, align 4, !tbaa !26
  %537 = add i32 %.sroa.6217.4.i145156, -3
  br label %.sink.split.i.i37

538:                                              ; preds = %529
  %539 = icmp eq i32 %530, 0
  %540 = zext i1 %539 to i32
  %541 = add nsw i32 %.sroa.6217.4.i145156, -1
  %542 = add nsw i32 %541, %540
  switch i32 %542, label %546 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44
    i32 3, label %543
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44: ; preds = %538
  %.sroa.2.0.copyload.pre.i46 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %.thread162

543:                                              ; preds = %538
  %544 = load i32, ptr %7, align 8, !tbaa !26
  %545 = add i32 %544, -1
  br label %550

546:                                              ; preds = %538
  %547 = zext i32 %542 to i64
  %548 = getelementptr inbounds nuw i32, ptr %7, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !26
  %.pre.i.i47 = load i32, ptr %7, align 8, !tbaa !26
  br label %550

550:                                              ; preds = %546, %543
  %551 = phi i32 [ %544, %543 ], [ %.pre.i.i47, %546 ]
  %552 = phi i32 [ %545, %543 ], [ %549, %546 ]
  %.not22.i.i34 = icmp eq i32 %542, 1
  %.val.i35 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  %.val2.i36 = load i32, ptr %69, align 4
  %553 = select i1 %.not22.i.i34, i32 %.val.i35, i32 %.val2.i36
  store i32 %551, ptr %69, align 4, !tbaa !26
  br label %.sink.split.i.i37

.sink.split.i.i37:                                ; preds = %550, %534
  %.sroa.2.0.copyload4.i38 = phi i32 [ %553, %550 ], [ %535, %534 ]
  %.sink.i.i39 = phi i32 [ %552, %550 ], [ %537, %534 ]
  store i32 %.sink.i.i39, ptr %7, align 8, !tbaa !26
  br label %.thread162

.thread162:                                       ; preds = %.sink.split.i.i37, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44
  %.sroa.2.0.copyload.i40 = phi i32 [ %.sroa.2.0.copyload.pre.i46, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44 ], [ %.sroa.2.0.copyload4.i38, %.sink.split.i.i37 ]
  %.sroa.0.0.copyload.i41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i41, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i40, ptr %.sroa.443.0..sroa_idx.i, align 4
  %554 = add i32 %.4450.i142161, 2
  %.pre285 = zext i32 %554 to i64
  br label %565

555:                                              ; preds = %527
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %556 = sub i32 %519, %.sroa.13.0.copyload.i
  %557 = add i32 %556, 2
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %560, align 4, !tbaa !39
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 0, ptr %561, align 4, !tbaa !37
  %562 = add i32 %556, 1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %563
  store i32 %.sroa.0214.0.copyload.i, ptr %564, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %564, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %564, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %564, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  br label %565

565:                                              ; preds = %.thread162, %555
  %.pre-phi286 = phi i64 [ %.pre285, %.thread162 ], [ %558, %555 ]
  %566 = phi i32 [ %554, %.thread162 ], [ %557, %555 ]
  %.6.i172 = phi i32 [ %.4450.i142161, %.thread162 ], [ %556, %555 ]
  %.sroa.0214.2.i146153171 = phi i32 [ %.sroa.0214.2.i146154, %.thread162 ], [ %.sroa.0214.0.copyload.i, %555 ]
  %.sroa.6217.4.i145155170 = phi i32 [ %.sroa.6217.4.i145156, %.thread162 ], [ %.sroa.6217.0.copyload.i, %555 ]
  %.sroa.9.4.i144157169 = phi i32 [ %.sroa.9.4.i144158, %.thread162 ], [ %.sroa.9.0.copyload.i, %555 ]
  %.sroa.13.4.i143159168 = phi i32 [ 0, %.thread162 ], [ %.sroa.13.0.copyload.i, %555 ]
  %567 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi286
  store i32 %.sroa.0214.2.i146153171, ptr %567, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %567, i64 4
  store i32 %.sroa.6217.4.i145155170, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i32 %.sroa.9.4.i144157169, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 %.sroa.13.4.i143159168, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %567, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  %568 = zext i32 %.6.i172 to i64
  %569 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %568
  %570 = load i64, ptr %569, align 4
  %.sroa.4.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %.sroa.4.0.copyload.i349 = load i32, ptr %.sroa.4.0..sroa_idx.i348, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %.sroa.6.0.copyload.i351 = load i32, ptr %.sroa.6.0..sroa_idx.i350, align 4, !tbaa !26
  %571 = zext i32 %566 to i64
  %572 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %571, i32 3
  store i32 %.sroa.6.0.copyload.i351, ptr %572, align 4, !tbaa !39
  %.not352 = icmp eq i32 %.sroa.4.0.copyload.i349, 0
  br i1 %.not352, label %.preheader187, label %.lr.ph358

.lr.ph358:                                        ; preds = %565, %.lr.ph358
  %.sroa.6.0.copyload.i356 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph358 ], [ %.sroa.6.0.copyload.i351, %565 ]
  %.sroa.4.0.copyload.i355 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph358 ], [ %.sroa.4.0.copyload.i349, %565 ]
  %573 = phi i64 [ %582, %.lr.ph358 ], [ %570, %565 ]
  %574 = phi i64 [ %580, %.lr.ph358 ], [ %568, %565 ]
  %.0442.i354 = phi i32 [ %579, %.lr.ph358 ], [ %.6.i172, %565 ]
  %.0444.i353 = phi i32 [ %575, %.lr.ph358 ], [ %566, %565 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %574, i32 4
  %575 = add i32 %.0444.i353, -1
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %576
  store i64 %573, ptr %577, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 %.sroa.4.0.copyload.i355, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 %.sroa.6.0.copyload.i356, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %577, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %578 = add i32 %.sroa.4.0.copyload.i355, %.sroa.6.0.copyload.i356
  %579 = sub i32 %.0442.i354, %578
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %580
  %582 = load i64, ptr %581, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %581, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %583 = zext i32 %575 to i64
  %584 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %583, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %584, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader187, label %.lr.ph358

.preheader187:                                    ; preds = %.lr.ph358, %565
  %.0444.i.lcssa = phi i32 [ %566, %565 ], [ %575, %.lr.ph358 ]
  %.not499.i228 = icmp ugt i32 %.0444.i.lcssa, %566
  br i1 %.not499.i228, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader187, %722
  %.2439.i230 = phi ptr [ %.3440.i, %722 ], [ %.0437.i238, %.preheader187 ]
  %.0441.i229 = phi i32 [ %723, %722 ], [ %.0444.i.lcssa, %.preheader187 ]
  %585 = zext i32 %.0441.i229 to i64
  %586 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 12
  %588 = load i32, ptr %587, align 4, !tbaa !39
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !37
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %.lr.ph233
  %593 = zext i32 %588 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %593
  br label %722

595:                                              ; preds = %.lr.ph233
  %596 = add i32 %590, %588
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !49
  %.val.i49 = load i32, ptr %66, align 8, !tbaa !58
  %.not22.i = icmp eq i32 %.val.i49, 2
  br i1 %.not22.i, label %610, label %.preheader.i

.preheader.i:                                     ; preds = %595
  %.not.i50 = icmp eq i32 %588, 0
  br i1 %.not.i50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %599 = load ptr, ptr %13, align 8, !tbaa !60
  %wide.trip.count.i = zext i32 %588 to i64
  br label %600

600:                                              ; preds = %600, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %600 ]
  %601 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %indvars.iv.i
  %602 = load i8, ptr %601, align 1, !tbaa !43
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %599, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !26
  %606 = add i32 %605, 2
  store i32 %606, ptr %604, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %600, !llvm.loop !70

._crit_edge.i:                                    ; preds = %600, %.preheader.i
  %607 = shl i32 %588, 1
  %608 = load i32, ptr %70, align 8, !tbaa !71
  %609 = add i32 %608, %607
  store i32 %609, ptr %70, align 8, !tbaa !71
  br label %610

610:                                              ; preds = %._crit_edge.i, %595
  %611 = icmp ugt i32 %588, 63
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  %613 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %588, i1 true)
  %614 = sub nuw nsw i32 50, %613
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51

615:                                              ; preds = %610
  %616 = zext nneg i32 %588 to i64
  %617 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !43
  %619 = zext i8 %618 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51:        ; preds = %615, %612
  %620 = phi i32 [ %614, %612 ], [ %619, %615 ]
  %621 = load ptr, ptr %60, align 8, !tbaa !42
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !26
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4, !tbaa !26
  %626 = load i32, ptr %71, align 4, !tbaa !72
  %627 = add i32 %626, 1
  store i32 %627, ptr %71, align 4, !tbaa !72
  %628 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %598, i1 true)
  %629 = xor i32 %628, 31
  %630 = load ptr, ptr %63, align 8, !tbaa !53
  %631 = zext nneg i32 %629 to i64
  %632 = getelementptr inbounds nuw i32, ptr %630, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !26
  %634 = add i32 %633, 1
  store i32 %634, ptr %632, align 4, !tbaa !26
  %635 = load i32, ptr %72, align 4, !tbaa !73
  %636 = add i32 %635, 1
  store i32 %636, ptr %72, align 4, !tbaa !73
  %637 = add i32 %590, -3
  %638 = icmp ugt i32 %637, 127
  br i1 %638, label %639, label %642

639:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51
  %640 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %637, i1 true)
  %641 = sub nuw nsw i32 67, %640
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

642:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51
  %643 = zext nneg i32 %637 to i64
  %644 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !43
  %646 = zext i8 %645 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %639, %642
  %647 = phi i32 [ %641, %639 ], [ %646, %642 ]
  %648 = load ptr, ptr %65, align 8, !tbaa !55
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw i32, ptr %648, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !26
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !26
  %653 = load i32, ptr %73, align 8, !tbaa !74
  %654 = add i32 %653, 1
  store i32 %654, ptr %73, align 8, !tbaa !74
  %655 = zext i32 %588 to i64
  %656 = zext i32 %590 to i64
  %657 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %655
  %.not.i9 = icmp ugt ptr %657, %74
  %658 = load ptr, ptr %75, align 8, !tbaa !75
  br i1 %.not.i9, label %675, label %659

659:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i230, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %658, align 1, !tbaa !43
  %660 = icmp ugt i32 %588, 16
  br i1 %660, label %661, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

661:                                              ; preds = %659
  %662 = load ptr, ptr %75, align 8, !tbaa !75
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 16
  %665 = getelementptr i8, ptr %662, i64 %655
  %.val12 = load <2 x i64>, ptr %664, align 1, !tbaa !43
  store <2 x i64> %.val12, ptr %663, align 1, !tbaa !43
  %666 = add i32 %588, -16
  %667 = icmp ult i32 %666, 17
  br i1 %667, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 32
  br label %670

670:                                              ; preds = %670, %668
  %.130.i = phi ptr [ %669, %668 ], [ %673, %670 ]
  %.pn.i = phi ptr [ %664, %668 ], [ %672, %670 ]
  %.1.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i10.val = load <2 x i64>, ptr %.1.i10, align 1, !tbaa !43
  store <2 x i64> %.1.i10.val, ptr %.130.i, align 1, !tbaa !43
  %671 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val11 = load <2 x i64>, ptr %672, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %671, align 1, !tbaa !43
  %673 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %674 = icmp ult ptr %673, %665
  br i1 %674, label %670, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !79

675:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i52 = icmp ugt ptr %.2439.i230, %74
  br i1 %.not.i52, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %676

676:                                              ; preds = %675
  %677 = ptrtoint ptr %.2439.i230 to i64
  %678 = sub i64 %76, %677
  %679 = getelementptr inbounds i8, ptr %658, i64 %678
  %.val19.i = load <2 x i64>, ptr %.2439.i230, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %658, align 1, !tbaa !43
  %680 = icmp slt i64 %678, 17
  br i1 %680, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %681

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %658, i64 16
  br label %683

683:                                              ; preds = %683, %681
  %.130.i.i = phi ptr [ %682, %681 ], [ %686, %683 ]
  %.pn.i.i = phi ptr [ %.2439.i230, %681 ], [ %685, %683 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %684 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %685 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i53 = load <2 x i64>, ptr %685, align 1, !tbaa !43
  store <2 x i64> %.val.i53, ptr %684, align 1, !tbaa !43
  %686 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %687 = icmp ult ptr %686, %679
  br i1 %687, label %683, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !79

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %683, %676, %675
  %.014.i = phi ptr [ %74, %676 ], [ %.2439.i230, %675 ], [ %74, %683 ]
  %.0.i54 = phi ptr [ %679, %676 ], [ %658, %675 ], [ %679, %683 ]
  %688 = icmp ult ptr %.014.i, %657
  br i1 %688, label %.lr.ph.i56, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i56:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i56
  %.121.i = phi ptr [ %691, %.lr.ph.i56 ], [ %.0.i54, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %689, %.lr.ph.i56 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %689 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %690 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %691 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %690, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i57 = icmp eq ptr %689, %657
  br i1 %exitcond.not.i57, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i56, !llvm.loop !80

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %661, %659
  %692 = load ptr, ptr %75, align 8, !tbaa !75
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %655
  store ptr %693, ptr %75, align 8, !tbaa !75
  %.pre282 = load ptr, ptr %78, align 8, !tbaa !81
  br label %704

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %670, %.lr.ph.i56, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %694 = load ptr, ptr %75, align 8, !tbaa !75
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %655
  store ptr %695, ptr %75, align 8, !tbaa !75
  %696 = icmp ugt i32 %588, 65535
  %.pre283 = load ptr, ptr %78, align 8, !tbaa !81
  br i1 %696, label %697, label %704

697:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %77, align 8, !tbaa !82
  %698 = load ptr, ptr %1, align 8, !tbaa !83
  %699 = ptrtoint ptr %.pre283 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 3
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %79, align 4, !tbaa !84
  br label %704

704:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %697, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %705 = phi ptr [ %.pre282, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre283, %697 ], [ %.pre283, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %706 = trunc i32 %588 to i16
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i16 %706, ptr %707, align 4, !tbaa !85
  store i32 %598, ptr %705, align 4, !tbaa !88
  %708 = add nsw i64 %656, -3
  %709 = icmp ugt i64 %708, 65535
  br i1 %709, label %710, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

710:                                              ; preds = %704
  store i32 2, ptr %77, align 8, !tbaa !82
  %711 = load ptr, ptr %1, align 8, !tbaa !83
  %712 = ptrtoint ptr %705 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 3
  %716 = trunc i64 %715 to i32
  store i32 %716, ptr %79, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %704, %710
  %717 = trunc i64 %708 to i16
  %718 = getelementptr inbounds nuw i8, ptr %705, i64 6
  store i16 %717, ptr %718, align 2, !tbaa !89
  %719 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store ptr %719, ptr %78, align 8, !tbaa !81
  %720 = zext i32 %596 to i64
  %721 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %720
  br label %722

722:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %592
  %.3440.i = phi ptr [ %.2439.i230, %592 ], [ %721, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %594, %592 ], [ %721, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %723 = add i32 %.0441.i229, 1
  %.not499.i = icmp ugt i32 %723, %566
  br i1 %.not499.i, label %._crit_edge234, label %.lr.ph233, !llvm.loop !90

._crit_edge234:                                   ; preds = %722, %.preheader187
  %.2439.i.lcssa = phi ptr [ %.0437.i238, %.preheader187 ], [ %.3440.i, %722 ]
  %.3.i.lcssa = phi ptr [ %.0.i239, %.preheader187 ], [ %.4.i, %722 ]
  %.val.i58 = load i32, ptr %66, align 8, !tbaa !58
  %.not19.i = icmp eq i32 %.val.i58, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %724

724:                                              ; preds = %._crit_edge234
  %725 = load i32, ptr %70, align 8, !tbaa !71
  %726 = add i32 %725, 1
  %727 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %726, i1 true)
  %728 = shl nuw nsw i32 %727, 8
  %729 = xor i32 %728, 7936
  store i32 %729, ptr %67, align 8, !tbaa !59
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge234, %724
  %730 = load i32, ptr %71, align 4, !tbaa !72
  %731 = add i32 %730, 1
  %732 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %731, i1 true)
  %733 = shl nuw nsw i32 %732, 8
  %734 = xor i32 %733, 7936
  %735 = load i32, ptr %73, align 8, !tbaa !74
  %736 = add i32 %735, 1
  %737 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %736, i1 true)
  %738 = shl nuw nsw i32 %737, 8
  %739 = xor i32 %738, 7936
  %740 = load i32, ptr %72, align 4, !tbaa !73
  %741 = add i32 %740, 1
  %742 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %741, i1 true)
  %743 = shl nuw nsw i32 %742, 8
  %744 = xor i32 %743, 7936
  store i32 %734, ptr %59, align 4, !tbaa !41
  store i32 %739, ptr %64, align 8, !tbaa !54
  store i32 %744, ptr %62, align 4, !tbaa !52
  br label %745

745:                                              ; preds = %.thread66, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %524
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i312, %524 ], [ %.sroa.0214.2.i146153171, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i237, %.thread66 ]
  %.1438.i = phi ptr [ %.0437.i238, %524 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i238, %.thread66 ]
  %.2.i = phi ptr [ %526, %524 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %92, %.thread66 ]
  %746 = icmp ult ptr %.2.i, %15
  br i1 %746, label %80, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %745
  %.pre284 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre284, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %48, %6 ]
  %747 = sub i64 %49, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %747
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd26ZSTD_compressBlock_btultraEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #2 {
  %7 = alloca %"struct.duckdb_zstd::repcodes_s", align 8
  %8 = alloca %"struct.duckdb_zstd::repcodes_s", align 8
  %9 = alloca %"struct.duckdb_zstd::repcodes_s", align 8
  %10 = alloca i32, align 4
  %.sroa.19.i = alloca [3 x i32], align 4
  %11 = alloca %"struct.duckdb_zstd::ZSTD_optLdm_t", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %0, i64 272
  %.val = load i32, ptr %23, align 8, !tbaa !3
  %24 = icmp ult i32 %.val, 3
  %25 = add i32 %.val, -6
  %brmerge.i = icmp ult i32 %25, -3
  %.mux.i = select i1 %24, i64 0, i64 3
  %26 = add nsw i32 %.val, -3
  %27 = zext nneg i32 %26 to i64
  %28 = select i1 %brmerge.i, i64 %.mux.i, i64 %27
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns, i64 0, i64 %29
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %30, i64 0, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %34, i32 4095)
  %35 = icmp eq i32 %.val, 3
  %36 = select i1 %35, i32 3, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !20
  store i32 %38, ptr %10, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %.not.i = icmp eq ptr %44, null
  %45 = select i1 %.not.i, ptr @_ZN11duckdb_zstdL16kNullRawSeqStoreE, ptr %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %45, i64 40, i1 false), !tbaa.struct !30
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %48, align 4, !tbaa !36
  %49 = ptrtoint ptr %3 to i64
  %50 = ptrtoint ptr %15 to i64
  %51 = trunc i64 %4 to i32
  call fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %11, i32 noundef 0, i32 noundef %51)
  tail call fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %52 = icmp eq ptr %3, %22
  %53 = zext i1 %52 to i64
  %54 = add nsw i64 %4, -8
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %.lr.ph355, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph355:                                        ; preds = %6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %53
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr i8, ptr %0, i64 240
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = getelementptr inbounds i8, ptr %15, i64 -32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = ptrtoint ptr %76 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %82

82:                                               ; preds = %.lr.ph355, %981
  %.0.i353 = phi ptr [ %56, %.lr.ph355 ], [ %.2.i, %981 ]
  %.0437.i352 = phi ptr [ %3, %.lr.ph355 ], [ %.1438.i, %981 ]
  %.sroa.0214.0.i351 = phi i32 [ 0, %.lr.ph355 ], [ %.sroa.0214.1.i, %981 ]
  %83 = ptrtoint ptr %.0.i353 to i64
  %84 = ptrtoint ptr %.0437.i352 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %.not488.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = call noundef i32 %32(ptr noundef %42, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0.i353, ptr noundef %15, ptr noundef %2, i32 noundef %87, i32 noundef %36)
  store i32 %88, ptr %12, align 4, !tbaa !26
  %89 = sub i64 %83, %49
  %90 = trunc i64 %89 to i32
  %91 = sub i64 %50, %83
  %92 = trunc i64 %91 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %42, ptr noundef %12, i32 noundef %90, i32 noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %93, 0
  br i1 %.not489.i, label %.thread131, label %95

.thread131:                                       ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %981

95:                                               ; preds = %82
  store i32 0, ptr %57, align 4, !tbaa !37
  store i32 %86, ptr %58, align 4, !tbaa !39
  %96 = load i32, ptr %59, align 8, !tbaa !40
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = add i32 %86, 1
  %100 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %101 = xor i32 %100, 31
  %102 = shl nuw nsw i32 %101, 8
  %103 = shl i32 %99, 8
  %104 = lshr i32 %103, %101
  %105 = add i32 %102, %104
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

106:                                              ; preds = %95
  %107 = icmp eq i32 %86, 131072
  br i1 %107, label %108, label %121

108:                                              ; preds = %106
  %109 = load i32, ptr %60, align 4, !tbaa !41
  %110 = load ptr, ptr %61, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 140
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add i32 %112, 1
  %114 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %115 = xor i32 %114, 31
  %116 = shl i32 %113, 8
  %117 = lshr i32 %116, %115
  %.neg22.i = add i32 %109, 4352
  %118 = shl nuw nsw i32 %115, 8
  %119 = add i32 %117, %118
  %120 = sub i32 %.neg22.i, %119
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

121:                                              ; preds = %106
  %122 = icmp ugt i32 %86, 63
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %125 = sub nuw nsw i32 50, %124
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

126:                                              ; preds = %121
  %127 = and i64 %85, 63
  %128 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !43
  %130 = zext i8 %129 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %126, %123
  %131 = phi i32 [ %125, %123 ], [ %130, %126 ]
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !43
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %60, align 4, !tbaa !41
  %137 = load ptr, ptr %61, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %132
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = add i32 %139, 1
  %141 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %142 = xor i32 %141, 31
  %143 = shl i32 %140, 8
  %144 = lshr i32 %143, %142
  %reass.add = sub nsw i32 %135, %142
  %reass.mul = shl nsw i32 %reass.add, 8
  %145 = sub i32 %136, %144
  %146 = add i32 %145, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %98, %108, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i12 = phi i32 [ %120, %108 ], [ %146, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %105, %98 ]
  store i32 %.0.i12, ptr %40, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %147 = add i32 %93, -1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %151, %spec.select.i
  br i1 %.not490.i, label %.thread220, label %.preheader308

.thread220:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %152 = load i32, ptr %149, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %753

.preheader308:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader308
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader308 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %indvars.iv
  store i32 1073741824, ptr %153, align 4, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 0, ptr %154, align 4, !tbaa !37
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = add i32 %155, %86
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader307.preheader, label %.preheader308, !llvm.loop !48

.preheader307.preheader:                          ; preds = %.preheader308
  %wide.trip.count378 = zext i32 %93 to i64
  br label %.preheader307

.preheader307:                                    ; preds = %.preheader307.preheader, %._crit_edge
  %indvars.iv374 = phi i64 [ 0, %.preheader307.preheader ], [ %indvars.iv.next375, %._crit_edge ]
  %.1466.i316 = phi i32 [ %36, %.preheader307.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %158 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %indvars.iv374
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %.not500.i313 = icmp ugt i32 %.1466.i316, %161
  br i1 %.not500.i313, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader307
  %162 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %159, i1 true)
  %163 = xor i32 %162, 31
  %164 = load i32, ptr %59, align 8, !tbaa !40
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i314.us = phi i32 [ %181, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i316, %.lr.ph ]
  %166 = add i32 %.2467.i314.us, -2
  %167 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %166, i1 true)
  %168 = xor i32 %167, 31
  %169 = shl i32 %166, 8
  %170 = lshr i32 %169, %168
  %171 = load i32, ptr %40, align 4, !tbaa !44
  %reass.add302.us = add nuw nsw i32 %168, %163
  %reass.mul303.us = shl nuw nsw i32 %reass.add302.us, 8
  %172 = add i32 %170, 4096
  %173 = add i32 %172, %reass.mul303.us
  %174 = add i32 %173, %171
  %175 = zext i32 %.2467.i314.us to i64
  %176 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %.2467.i314.us, ptr %177, align 4, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 %159, ptr %178, align 4, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %179, align 4, !tbaa !39
  %180 = add nsw i32 %174, 256
  store i32 %180, ptr %176, align 4, !tbaa !44
  %181 = add i32 %.2467.i314.us, 1
  %.not500.i.us = icmp ugt i32 %181, %161
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph
  %182 = zext nneg i32 %163 to i64
  %183 = load i32, ptr %63, align 4, !tbaa !52
  %184 = load ptr, ptr %64, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i32, ptr %184, i64 %182
  %186 = load i32, ptr %65, align 8, !tbaa !54
  %187 = load ptr, ptr %66, align 8, !tbaa !55
  %.neg290 = add i32 %183, 51
  %invariant.op = add i32 %.neg290, %186
  %188 = load i32, ptr %60, align 4, !tbaa !41
  %189 = load ptr, ptr %61, align 8, !tbaa !42
  br label %190

190:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i314 = phi i32 [ %.1466.i316, %.lr.ph.split ], [ %241, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %191 = add i32 %.2467.i314, -3
  %192 = load i32, ptr %185, align 4, !tbaa !26
  %193 = add i32 %192, 1
  %194 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = xor i32 %194, 31
  %196 = shl i32 %193, 8
  %197 = lshr i32 %196, %195
  %198 = icmp ugt i32 %191, 127
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %201 = sub nuw nsw i32 67, %200
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

202:                                              ; preds = %190
  %203 = zext nneg i32 %191 to i64
  %204 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !43
  %206 = zext i8 %205 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %199, %202
  %207 = phi i32 [ %201, %199 ], [ %206, %202 ]
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !43
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i32, ptr %187, i64 %208
  %213 = load i32, ptr %212, align 4, !tbaa !26
  %214 = add i32 %213, 1
  %215 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %214, i1 true)
  %216 = xor i32 %215, 31
  %217 = shl i32 %214, 8
  %218 = lshr i32 %217, %216
  %219 = load i32, ptr %40, align 4, !tbaa !44
  %220 = add nuw nsw i32 %163, %211
  %221 = add nuw nsw i32 %195, %216
  %reass.add300 = sub nsw i32 %220, %221
  %reass.mul301 = shl nsw i32 %reass.add300, 8
  %222 = add i32 %invariant.op, %219
  %223 = add i32 %197, %218
  %224 = sub i32 %222, %223
  %225 = add i32 %224, %reass.mul301
  %226 = zext i32 %.2467.i314 to i64
  %227 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 %.2467.i314, ptr %228, align 4, !tbaa !37
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %159, ptr %229, align 4, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %230, align 4, !tbaa !39
  %231 = load i32, ptr %189, align 4, !tbaa !26
  %232 = add i32 %231, 1
  %233 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %232, i1 true)
  %234 = xor i32 %233, 31
  %235 = shl i32 %232, 8
  %236 = lshr i32 %235, %234
  %237 = shl nuw nsw i32 %234, 8
  %238 = add i32 %236, %237
  %239 = sub i32 %188, %238
  %240 = add nsw i32 %239, %225
  store i32 %240, ptr %227, align 4, !tbaa !44
  %241 = add i32 %.2467.i314, 1
  %.not500.i = icmp ugt i32 %241, %161
  br i1 %.not500.i, label %._crit_edge, label %190, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader307
  %.2467.i.lcssa = phi i32 [ %.1466.i316, %.preheader307 ], [ %181, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %241, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %242, label %.preheader307, !llvm.loop !57

242:                                              ; preds = %._crit_edge
  %243 = add i32 %.2467.i.lcssa, -1
  %244 = zext i32 %.2467.i.lcssa to i64
  %245 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %244
  store i32 1073741824, ptr %245, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not491.i334 = icmp eq i32 %243, 0
  br i1 %.not491.i334, label %.loopexit, label %.lr.ph338

.lr.ph338:                                        ; preds = %242, %.thread186
  %.5.i336 = phi i32 [ %740, %.thread186 ], [ 1, %242 ]
  %.3454.i335 = phi i32 [ %.9.i192, %.thread186 ], [ %243, %242 ]
  %246 = zext i32 %.5.i336 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 %246
  %248 = add i32 %.5.i336, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = add i32 %252, 1
  %254 = load i32, ptr %250, align 4, !tbaa !44
  %255 = getelementptr inbounds i8, ptr %247, i64 -1
  %.val.i = load i32, ptr %67, align 8, !tbaa !58
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %59, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %256

256:                                              ; preds = %.lr.ph338
  %257 = icmp eq i32 %.pre, 1
  br i1 %257, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %256
  %258 = add nsw i32 %254, 1536
  br label %303

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410: ; preds = %256
  %259 = load i32, ptr %68, align 8, !tbaa !59
  %260 = add i32 %259, -256
  %261 = load ptr, ptr %14, align 8, !tbaa !60
  %262 = load i8, ptr %255, align 1, !tbaa !43
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !26
  %266 = add i32 %265, 1
  %267 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = xor i32 %267, 31
  %269 = shl nuw nsw i32 %268, 8
  %270 = shl i32 %266, 8
  %271 = lshr i32 %270, %268
  %272 = add i32 %269, %271
  %273 = icmp ugt i32 %272, %260
  %274 = sub i32 %259, %272
  %spec.select.i18 = select i1 %273, i32 256, i32 %274, !prof !61
  %275 = add nsw i32 %spec.select.i18, %254
  br label %278

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph338
  %276 = add nsw i32 %254, 2048
  %277 = icmp eq i32 %.pre, 1
  br i1 %277, label %303, label %278

278:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %279 = phi i32 [ %275, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410 ], [ %276, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %280 = icmp eq i32 %253, 131072
  br i1 %280, label %.thread154, label %293

.thread154:                                       ; preds = %278
  %281 = load i32, ptr %60, align 4, !tbaa !41
  %282 = load ptr, ptr %61, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 140
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = add i32 %284, 1
  %286 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %285, i1 true)
  %287 = xor i32 %286, 31
  %288 = shl i32 %285, 8
  %289 = lshr i32 %288, %287
  %.neg22.i24 = add i32 %281, 4352
  %290 = shl nuw nsw i32 %287, 8
  %291 = add i32 %289, %290
  %292 = sub i32 %.neg22.i24, %291
  br label %350

293:                                              ; preds = %278
  %294 = icmp ugt i32 %253, 63
  br i1 %294, label %295, label %298

295:                                              ; preds = %293
  %296 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %297 = sub nuw nsw i32 50, %296
  br label %318

298:                                              ; preds = %293
  %299 = zext nneg i32 %253 to i64
  %300 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !43
  %302 = zext i8 %301 to i32
  br label %318

303:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %304 = phi i32 [ %258, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %276, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %305 = add i32 %252, 2
  %306 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %305, i1 true)
  %307 = xor i32 %306, 31
  %308 = shl nuw nsw i32 %307, 8
  %309 = shl i32 %305, 8
  %310 = lshr i32 %309, %307
  %311 = add i32 %308, %310
  %312 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %313 = xor i32 %312, 31
  %314 = shl nuw nsw i32 %313, 8
  %315 = shl i32 %253, 8
  %316 = lshr i32 %315, %313
  %317 = add i32 %314, %316
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

318:                                              ; preds = %295, %298
  %319 = phi i32 [ %297, %295 ], [ %302, %298 ]
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !43
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = load i32, ptr %60, align 4, !tbaa !41
  %326 = add i32 %324, %325
  %327 = load ptr, ptr %61, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i32, ptr %327, i64 %320
  %329 = load i32, ptr %328, align 4, !tbaa !26
  %330 = add i32 %329, 1
  %331 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %330, i1 true)
  %332 = xor i32 %331, 31
  %.neg18.i20 = mul nsw i32 %332, -256
  %333 = shl i32 %330, 8
  %334 = lshr i32 %333, %332
  %.neg19.i21 = sub i32 %.neg18.i20, %334
  %335 = add i32 %326, %.neg19.i21
  %336 = icmp eq i32 %252, 131072
  br i1 %336, label %337, label %348

337:                                              ; preds = %318
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 140
  %339 = load i32, ptr %338, align 4, !tbaa !26
  %340 = add i32 %339, 1
  %341 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %342 = xor i32 %341, 31
  %343 = shl i32 %340, 8
  %344 = lshr i32 %343, %342
  %.neg22.i31 = add i32 %325, 4352
  %345 = shl nuw nsw i32 %342, 8
  %346 = add i32 %344, %345
  %347 = sub i32 %.neg22.i31, %346
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

348:                                              ; preds = %318
  %349 = icmp ugt i32 %252, 63
  br i1 %349, label %350, label %355

350:                                              ; preds = %.thread154, %348
  %351 = phi ptr [ %282, %.thread154 ], [ %327, %348 ]
  %352 = phi i32 [ %281, %.thread154 ], [ %325, %348 ]
  %.0.i22.ph153157 = phi i32 [ %292, %.thread154 ], [ %335, %348 ]
  %353 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %354 = sub nuw nsw i32 50, %353
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26

355:                                              ; preds = %348
  %356 = zext nneg i32 %252 to i64
  %357 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !43
  %359 = zext i8 %358 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26:        ; preds = %355, %350
  %360 = phi ptr [ %351, %350 ], [ %327, %355 ]
  %361 = phi i32 [ %352, %350 ], [ %325, %355 ]
  %.0.i22.ph153156 = phi i32 [ %.0.i22.ph153157, %350 ], [ %335, %355 ]
  %362 = phi i32 [ %354, %350 ], [ %359, %355 ]
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !43
  %366 = zext i8 %365 to i32
  %367 = getelementptr inbounds nuw i32, ptr %360, i64 %363
  %368 = load i32, ptr %367, align 4, !tbaa !26
  %369 = add i32 %368, 1
  %370 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %369, i1 true)
  %371 = xor i32 %370, 31
  %372 = shl i32 %369, 8
  %373 = lshr i32 %372, %371
  %reass.add252 = sub nsw i32 %366, %371
  %reass.mul253 = shl nsw i32 %reass.add252, 8
  %374 = sub i32 %361, %373
  %375 = add i32 %374, %reass.mul253
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32: ; preds = %303, %337, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26
  %376 = phi i32 [ %279, %337 ], [ %279, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %304, %303 ]
  %.0.i22149 = phi i32 [ %335, %337 ], [ %.0.i22.ph153156, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %311, %303 ]
  %.0.i29 = phi i32 [ %347, %337 ], [ %375, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %317, %303 ]
  %377 = sub nsw i32 %.0.i22149, %.0.i29
  %378 = add nsw i32 %376, %377
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %246
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %378, %380
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge, label %381

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %379, i64 12
  %.pre391 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

381:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %379, ptr noundef nonnull align 4 dereferenceable(28) %250, i64 28, i1 false), !tbaa.struct !62
  store i32 %253, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !39
  store i32 %378, ptr %379, align 4, !tbaa !44
  %382 = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %382, label %383, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

383:                                              ; preds = %381
  %384 = load i32, ptr %59, align 8, !tbaa !40
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42: ; preds = %383
  %386 = load i32, ptr %60, align 4, !tbaa !41
  %387 = load ptr, ptr %61, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !26
  %390 = add i32 %389, 1
  %391 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %390, i1 true)
  %392 = xor i32 %391, 31
  %393 = shl i32 %390, 8
  %394 = lshr i32 %393, %392
  %395 = shl nuw nsw i32 %392, 8
  %396 = add i32 %394, %395
  %397 = sub i32 %386, %396
  %398 = load i32, ptr %387, align 4, !tbaa !26
  %399 = add i32 %398, 1
  %400 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %399, i1 true)
  %401 = xor i32 %400, 31
  %402 = shl i32 %399, 8
  %403 = lshr i32 %402, %401
  %404 = shl nuw nsw i32 %401, 8
  %405 = add i32 %403, %404
  %406 = sub i32 %386, %405
  %407 = icmp slt i32 %397, %406
  %408 = icmp ult ptr %247, %15
  %or.cond501.i = select i1 %407, i1 %408, i1 false
  br i1 %or.cond501.i, label %409, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread, !prof !92

409:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42
  %.val.i43 = load i32, ptr %67, align 8, !tbaa !58
  %.not31.i44 = icmp eq i32 %.val.i43, 2
  br i1 %.not31.i44, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread, label %413

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread: ; preds = %409
  %reass.add264413 = sub nsw i32 %401, %392
  %reass.mul265414 = shl nsw i32 %reass.add264413, 8
  %.neg260415 = add i32 %380, 2048
  %410 = sub i32 %.neg260415, %394
  %411 = add i32 %410, %403
  %412 = add i32 %411, %reass.mul265414
  br label %449

413:                                              ; preds = %409
  %414 = load i32, ptr %68, align 8, !tbaa !59
  %415 = add i32 %414, -256
  %416 = load ptr, ptr %14, align 8, !tbaa !60
  %417 = load i8, ptr %247, align 1, !tbaa !43
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !26
  %421 = add i32 %420, 1
  %422 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %421, i1 true)
  %423 = xor i32 %422, 31
  %424 = shl nuw nsw i32 %423, 8
  %425 = shl i32 %421, 8
  %426 = lshr i32 %425, %423
  %427 = add i32 %424, %426
  %428 = icmp ugt i32 %427, %415
  %429 = sub i32 %414, %427
  %spec.select.i45 = select i1 %428, i32 256, i32 %429, !prof !61
  %reass.add264 = sub nsw i32 %401, %392
  %reass.mul265 = shl nsw i32 %reass.add264, 8
  %.neg260 = add i32 %spec.select.i45, %380
  %430 = sub i32 %.neg260, %394
  %431 = add i32 %430, %403
  %432 = add i32 %431, %reass.mul265
  %433 = load i32, ptr %68, align 8, !tbaa !59
  %434 = add i32 %433, -256
  %435 = load ptr, ptr %14, align 8, !tbaa !60
  %436 = load i8, ptr %247, align 1, !tbaa !43
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i32, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !26
  %440 = add i32 %439, 1
  %441 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %440, i1 true)
  %442 = xor i32 %441, 31
  %443 = shl nuw nsw i32 %442, 8
  %444 = shl i32 %440, 8
  %445 = lshr i32 %444, %442
  %446 = add i32 %443, %445
  %447 = icmp ugt i32 %446, %434
  %448 = sub i32 %433, %446
  %spec.select.i60 = select i1 %447, i32 256, i32 %448, !prof !61
  br label %449

449:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread, %413
  %450 = phi i32 [ %432, %413 ], [ %412, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread ]
  %.025.i61 = phi i32 [ %spec.select.i60, %413 ], [ 2048, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread ]
  %451 = add i32 %252, 2
  %452 = icmp eq i32 %451, 131072
  br i1 %452, label %.thread167, label %463

.thread167:                                       ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %387, i64 140
  %454 = load i32, ptr %453, align 4, !tbaa !26
  %455 = add i32 %454, 1
  %456 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %455, i1 true)
  %457 = xor i32 %456, 31
  %458 = shl i32 %455, 8
  %459 = lshr i32 %458, %457
  %.neg22.i68 = add i32 %386, 4352
  %460 = shl nuw nsw i32 %457, 8
  %461 = add i32 %459, %460
  %462 = sub i32 %.neg22.i68, %461
  br label %501

463:                                              ; preds = %449
  %464 = icmp ugt i32 %451, 63
  br i1 %464, label %465, label %468

465:                                              ; preds = %463
  %466 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %451, i1 true)
  %467 = sub nuw nsw i32 50, %466
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69

468:                                              ; preds = %463
  %469 = zext nneg i32 %451 to i64
  %470 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !43
  %472 = zext i8 %471 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69: ; preds = %465, %468
  %473 = phi i32 [ %467, %465 ], [ %472, %468 ]
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !43
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 8
  %479 = add i32 %478, %386
  %480 = getelementptr inbounds nuw i32, ptr %387, i64 %474
  %481 = load i32, ptr %480, align 4, !tbaa !26
  %482 = add i32 %481, 1
  %483 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %482, i1 true)
  %484 = xor i32 %483, 31
  %.neg18.i64 = mul nsw i32 %484, -256
  %485 = shl i32 %482, 8
  %486 = lshr i32 %485, %484
  %.neg19.i65 = sub i32 %.neg18.i64, %486
  %487 = add i32 %479, %.neg19.i65
  %488 = icmp eq i32 %253, 131072
  br i1 %488, label %489, label %499

489:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69
  %490 = getelementptr inbounds nuw i8, ptr %387, i64 140
  %491 = load i32, ptr %490, align 4, !tbaa !26
  %492 = add i32 %491, 1
  %493 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %492, i1 true)
  %494 = xor i32 %493, 31
  %495 = shl i32 %492, 8
  %496 = lshr i32 %495, %494
  %.neg22.i75 = add i32 %386, 4352
  %497 = shl nuw nsw i32 %494, 8
  %498 = add i32 %496, %497
  %.neg = sub i32 %498, %.neg22.i75
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76

499:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69
  %500 = icmp ugt i32 %253, 63
  br i1 %500, label %501, label %504

501:                                              ; preds = %.thread167, %499
  %.0.i66166170 = phi i32 [ %462, %.thread167 ], [ %487, %499 ]
  %502 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %253, i1 true)
  %503 = sub nuw nsw i32 50, %502
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70

504:                                              ; preds = %499
  %505 = zext nneg i32 %253 to i64
  %506 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !43
  %508 = zext i8 %507 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70:        ; preds = %504, %501
  %.0.i66166169 = phi i32 [ %.0.i66166170, %501 ], [ %487, %504 ]
  %509 = phi i32 [ %503, %501 ], [ %508, %504 ]
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !43
  %513 = zext i8 %512 to i32
  %514 = getelementptr inbounds nuw i32, ptr %387, i64 %510
  %515 = load i32, ptr %514, align 4, !tbaa !26
  %516 = add i32 %515, 1
  %517 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %516, i1 true)
  %518 = xor i32 %517, 31
  %519 = shl i32 %516, 8
  %520 = lshr i32 %519, %518
  %reass.add270.neg = sub nsw i32 %518, %513
  %reass.mul271.neg = shl nsw i32 %reass.add270.neg, 8
  %.neg359 = sub i32 %520, %386
  %.neg360 = add i32 %.neg359, %reass.mul271.neg
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76: ; preds = %489, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70
  %.0.i66165 = phi i32 [ %487, %489 ], [ %.0.i66166169, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70 ]
  %.0.i73.neg361 = phi i32 [ %.neg, %489 ], [ %.neg360, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70 ]
  %521 = add i32 %.025.i61, %378
  %522 = add i32 %521, %.0.i66165
  %523 = add i32 %522, %.0.i73.neg361
  %524 = icmp slt i32 %450, %523
  br i1 %524, label %525, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

525:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76
  %526 = add i32 %.5.i336, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !44
  %530 = icmp slt i32 %450, %529
  br i1 %530, label %531, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

531:                                              ; preds = %525
  %532 = sub i32 %.5.i336, %.sroa.6100.0.copyload.i
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %535, i64 12, i1 false)
  %538 = icmp ugt i32 %.sroa.5.0.copyload.i, 3
  br i1 %538, label %539, label %543

539:                                              ; preds = %531
  %540 = load i32, ptr %69, align 4, !tbaa !26
  %541 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %541, ptr %69, align 4, !tbaa !26
  %542 = add i32 %.sroa.5.0.copyload.i, -3
  br label %.sink.split.i.i

543:                                              ; preds = %531
  %544 = icmp eq i32 %537, 0
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %.sroa.5.0.copyload.i, -1
  %547 = add nsw i32 %546, %545
  switch i32 %547, label %551 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %548
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %543
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

548:                                              ; preds = %543
  %549 = load i32, ptr %9, align 8, !tbaa !26
  %550 = add i32 %549, -1
  br label %555

551:                                              ; preds = %543
  %552 = zext i32 %547 to i64
  %553 = getelementptr inbounds nuw i32, ptr %9, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !26
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi i32 [ %549, %548 ], [ %.pre.i.i, %551 ]
  %557 = phi i32 [ %550, %548 ], [ %554, %551 ]
  %.not22.i.i = icmp eq i32 %547, 1
  %.val.i77 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %69, align 4
  %558 = select i1 %.not22.i.i, i32 %.val.i77, i32 %.val2.i
  store i32 %556, ptr %69, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %555, %539
  %.sroa.2.0.copyload4.i = phi i32 [ %558, %555 ], [ %540, %539 ]
  %.sink.i.i = phi i32 [ %557, %555 ], [ %542, %539 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx98.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i32 %.sroa.6100.0.copyload.i, ptr %.sroa.6100.0..sroa_idx101.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %528, i64 12
  %.sroa.8105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %528, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.8105.0..sroa_idx106.i, align 4
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %528, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.489.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.7.0..sroa_idx103.i, align 4, !tbaa !39
  store i32 %450, ptr %528, align 4, !tbaa !44
  %spec.select502.i = call i32 @llvm.umax.i32(i32 %.3454.i335, i32 %526)
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread: ; preds = %381, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76, %525, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %383, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge
  %559 = phi i32 [ %380, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %378, %383 ], [ %378, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %378, %525 ], [ %378, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %378, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %378, %381 ]
  %560 = phi i32 [ %.pre391, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %253, %383 ], [ %253, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %253, %525 ], [ %253, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %253, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %253, %381 ]
  %.8.i = phi i32 [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %.3454.i335, %383 ], [ %spec.select502.i, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %.3454.i335, %525 ], [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %.3454.i335, %381 ]
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %595

562:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread
  %563 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !37
  %565 = sub i32 %.5.i336, %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !49
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %568, i64 12, i1 false)
  %573 = icmp ugt i32 %570, 3
  br i1 %573, label %574, label %578

574:                                              ; preds = %562
  %575 = load i32, ptr %70, align 4, !tbaa !26
  %576 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %576, ptr %70, align 4, !tbaa !26
  %577 = add i32 %570, -3
  br label %.sink.split.i.i81

578:                                              ; preds = %562
  %579 = icmp eq i32 %572, 0
  %580 = zext i1 %579 to i32
  %581 = add nsw i32 %570, -1
  %582 = add nsw i32 %581, %580
  switch i32 %582, label %586 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88
    i32 3, label %583
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88: ; preds = %578
  %.sroa.2.0.copyload.pre.i90 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i89, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92

583:                                              ; preds = %578
  %584 = load i32, ptr %8, align 8, !tbaa !26
  %585 = add i32 %584, -1
  br label %590

586:                                              ; preds = %578
  %587 = zext i32 %582 to i64
  %588 = getelementptr inbounds nuw i32, ptr %8, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !26
  %.pre.i.i91 = load i32, ptr %8, align 8, !tbaa !26
  br label %590

590:                                              ; preds = %586, %583
  %591 = phi i32 [ %584, %583 ], [ %.pre.i.i91, %586 ]
  %592 = phi i32 [ %585, %583 ], [ %589, %586 ]
  %.not22.i.i78 = icmp eq i32 %582, 1
  %.val.i79 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i89, align 8
  %.val2.i80 = load i32, ptr %70, align 4
  %593 = select i1 %.not22.i.i78, i32 %.val.i79, i32 %.val2.i80
  store i32 %591, ptr %70, align 4, !tbaa !26
  br label %.sink.split.i.i81

.sink.split.i.i81:                                ; preds = %590, %574
  %.sroa.2.0.copyload4.i82 = phi i32 [ %593, %590 ], [ %575, %574 ]
  %.sink.i.i83 = phi i32 [ %592, %590 ], [ %577, %574 ]
  store i32 %.sink.i.i83, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92:      ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88, %.sink.split.i.i81
  %.sroa.2.0.copyload.i84 = phi i32 [ %.sroa.2.0.copyload.pre.i90, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88 ], [ %.sroa.2.0.copyload4.i82, %.sink.split.i.i81 ]
  %.sroa.0.0.copyload.i85 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %594 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 %.sroa.0.0.copyload.i85, ptr %594, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i32 %.sroa.2.0.copyload.i84, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %595

595:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread
  %596 = icmp ugt ptr %247, %16
  br i1 %596, label %.thread186, label %597

597:                                              ; preds = %595
  %598 = icmp eq i32 %.5.i336, %.8.i
  br i1 %598, label %.loopexit, label %599

599:                                              ; preds = %597
  %600 = load i32, ptr %59, align 8, !tbaa !40
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %60, align 4, !tbaa !41
  %604 = load ptr, ptr %61, align 8, !tbaa !42
  %605 = load i32, ptr %604, align 4, !tbaa !26
  %606 = add i32 %605, 1
  %607 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %606, i1 true)
  %608 = xor i32 %607, 31
  %609 = shl i32 %606, 8
  %610 = lshr i32 %609, %608
  %611 = shl nuw nsw i32 %608, 8
  %612 = add i32 %610, %611
  %613 = sub i32 %603, %612
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97: ; preds = %599, %602
  %.0.i96 = phi i32 [ %613, %602 ], [ 256, %599 ]
  %614 = zext i1 %561 to i32
  %615 = add nsw i32 %.0.i96, %559
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %616 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %617 = call noundef i32 %32(ptr noundef %42, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %247, ptr noundef %15, ptr noundef nonnull %616, i32 noundef %614, i32 noundef %36)
  store i32 %617, ptr %13, align 4, !tbaa !26
  %618 = ptrtoint ptr %247 to i64
  %619 = sub i64 %618, %49
  %620 = trunc i64 %619 to i32
  %621 = sub i64 %50, %618
  %622 = trunc i64 %621 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %42, ptr noundef %13, i32 noundef %620, i32 noundef %622)
  %623 = load i32, ptr %13, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %623, 0
  br i1 %.not494.i, label %.thread202, label %624

.thread202:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread186

624:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97
  %625 = add i32 %623, -1
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %626, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !45
  %629 = icmp ule i32 %628, %spec.select.i
  %630 = add i32 %628, %.5.i336
  %631 = icmp ult i32 %630, 4096
  %or.cond504.i.not = and i1 %629, %631
  %632 = zext nneg i32 %628 to i64
  %633 = getelementptr inbounds nuw i8, ptr %247, i64 %632
  %.not495.i = icmp ult ptr %633, %15
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader.preheader, label %.thread417

.preheader.preheader:                             ; preds = %624
  %wide.trip.count389 = zext i32 %623 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge327
  %indvars.iv386 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next387, %._crit_edge327 ]
  %.12.i333 = phi i32 [ %.8.i, %.preheader.preheader ], [ %.13.i.lcssa, %._crit_edge327 ]
  %634 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %indvars.iv386
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv386, 0
  br i1 %.not496.i, label %643, label %638

638:                                              ; preds = %.preheader
  %639 = add nsw i64 %indvars.iv386, -1
  %640 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %639, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !45
  %642 = add i32 %641, 1
  br label %643

643:                                              ; preds = %638, %.preheader
  %644 = phi i32 [ %642, %638 ], [ %36, %.preheader ]
  %.not497.i322 = icmp ult i32 %637, %644
  br i1 %.not497.i322, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %643
  %645 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %635, i1 true)
  %646 = xor i32 %645, 31
  %647 = load i32, ptr %59, align 8, !tbaa !40
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, label %.lr.ph326.split

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us: ; preds = %.lr.ph326, %671
  %.13.i324.us = phi i32 [ %.17.i.us, %671 ], [ %.12.i333, %.lr.ph326 ]
  %.0470.i323.us = phi i32 [ %672, %671 ], [ %637, %.lr.ph326 ]
  %649 = add i32 %.0470.i323.us, %.5.i336
  %650 = add i32 %.0470.i323.us, -2
  %651 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %650, i1 true)
  %652 = xor i32 %651, 31
  %653 = shl i32 %650, 8
  %654 = lshr i32 %653, %652
  %reass.add286.us = add nuw nsw i32 %652, %646
  %reass.mul287.us = shl nuw nsw i32 %reass.add286.us, 8
  %655 = add i32 %654, 4096
  %656 = add i32 %655, %reass.mul287.us
  %657 = add nsw i32 %615, %656
  %658 = icmp ugt i32 %649, %.13.i324.us
  br i1 %658, label %.lr.ph319.us.preheader, label %659

659:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %660 = zext i32 %649 to i64
  %661 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !44
  %663 = icmp slt i32 %657, %662
  br i1 %663, label %.._crit_edge320.us_crit_edge, label %671

.._crit_edge320.us_crit_edge:                     ; preds = %659
  %.pre402 = zext i32 %649 to i64
  br label %._crit_edge320.us

.lr.ph319.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %664 = zext i32 %.13.i324.us to i64
  %665 = zext i32 %649 to i64
  br label %.lr.ph319.us

._crit_edge320.us.loopexit:                       ; preds = %.lr.ph319.us
  %666 = trunc nuw i64 %indvars.iv.next384 to i32
  br label %._crit_edge320.us

._crit_edge320.us:                                ; preds = %.._crit_edge320.us_crit_edge, %._crit_edge320.us.loopexit
  %.pre-phi403 = phi i64 [ %.pre402, %.._crit_edge320.us_crit_edge ], [ %665, %._crit_edge320.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i324.us, %.._crit_edge320.us_crit_edge ], [ %666, %._crit_edge320.us.loopexit ]
  %667 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %.pre-phi403
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store i32 %.0470.i323.us, ptr %668, align 4, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store i32 %635, ptr %669, align 4, !tbaa !49
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 12
  store i32 0, ptr %670, align 4, !tbaa !39
  store i32 %657, ptr %667, align 4, !tbaa !44
  br label %671

671:                                              ; preds = %._crit_edge320.us, %659
  %.17.i.us = phi i32 [ %.15.i.lcssa.us, %._crit_edge320.us ], [ %.13.i324.us, %659 ]
  %672 = add i32 %.0470.i323.us, -1
  %.not497.i.us = icmp ult i32 %672, %644
  br i1 %.not497.i.us, label %._crit_edge327, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, !llvm.loop !93

.lr.ph319.us:                                     ; preds = %.lr.ph319.us.preheader, %.lr.ph319.us
  %indvars.iv383 = phi i64 [ %664, %.lr.ph319.us.preheader ], [ %indvars.iv.next384, %.lr.ph319.us ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %673 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %indvars.iv.next384
  store i32 1073741824, ptr %673, align 4, !tbaa !44
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store i32 1, ptr %674, align 4, !tbaa !39
  %675 = icmp samesign ult i64 %indvars.iv.next384, %665
  br i1 %675, label %.lr.ph319.us, label %._crit_edge320.us.loopexit, !llvm.loop !64

.lr.ph326.split:                                  ; preds = %.lr.ph326
  %676 = zext nneg i32 %646 to i64
  %677 = load i32, ptr %63, align 4, !tbaa !52
  %678 = load ptr, ptr %64, align 8, !tbaa !53
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %676
  %680 = load i32, ptr %65, align 8, !tbaa !54
  %681 = load ptr, ptr %66, align 8, !tbaa !55
  %.neg275 = add i32 %677, 51
  %invariant.op330 = add i32 %.neg275, %680
  br label %682

682:                                              ; preds = %.lr.ph326.split, %734
  %.13.i324 = phi i32 [ %.12.i333, %.lr.ph326.split ], [ %.17.i, %734 ]
  %.0470.i323 = phi i32 [ %637, %.lr.ph326.split ], [ %735, %734 ]
  %683 = add i32 %.0470.i323, %.5.i336
  %684 = add i32 %.0470.i323, -3
  %685 = load i32, ptr %679, align 4, !tbaa !26
  %686 = add i32 %685, 1
  %687 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %686, i1 true)
  %688 = xor i32 %687, 31
  %689 = shl i32 %686, 8
  %690 = lshr i32 %689, %688
  %691 = icmp ugt i32 %684, 127
  br i1 %691, label %692, label %695

692:                                              ; preds = %682
  %693 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %684, i1 true)
  %694 = sub nuw nsw i32 67, %693
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98

695:                                              ; preds = %682
  %696 = zext nneg i32 %684 to i64
  %697 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !43
  %699 = zext i8 %698 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98:          ; preds = %692, %695
  %700 = phi i32 [ %694, %692 ], [ %699, %695 ]
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !43
  %704 = zext i8 %703 to i32
  %705 = getelementptr inbounds nuw i32, ptr %681, i64 %701
  %706 = load i32, ptr %705, align 4, !tbaa !26
  %707 = add i32 %706, 1
  %708 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %707, i1 true)
  %709 = xor i32 %708, 31
  %710 = shl i32 %707, 8
  %711 = lshr i32 %710, %709
  %712 = add nuw nsw i32 %646, %704
  %713 = add nuw nsw i32 %688, %709
  %reass.add284 = sub nsw i32 %712, %713
  %reass.mul285 = shl nsw i32 %reass.add284, 8
  %714 = add i32 %690, %711
  %715 = sub i32 %invariant.op330, %714
  %716 = add i32 %715, %reass.mul285
  %717 = add nsw i32 %615, %716
  %718 = icmp ugt i32 %683, %.13.i324
  br i1 %718, label %.lr.ph319.preheader, label %719

719:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98
  %720 = zext i32 %683 to i64
  %721 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !44
  %723 = icmp slt i32 %717, %722
  br i1 %723, label %.._crit_edge320_crit_edge, label %734

.._crit_edge320_crit_edge:                        ; preds = %719
  %.pre404 = zext i32 %683 to i64
  br label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98
  %724 = zext i32 %.13.i324 to i64
  %725 = zext i32 %683 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv380 = phi i64 [ %724, %.lr.ph319.preheader ], [ %indvars.iv.next381, %.lr.ph319 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %726 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %indvars.iv.next381
  store i32 1073741824, ptr %726, align 4, !tbaa !44
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 12
  store i32 1, ptr %727, align 4, !tbaa !39
  %728 = icmp samesign ult i64 %indvars.iv.next381, %725
  br i1 %728, label %.lr.ph319, label %._crit_edge320.loopexit, !llvm.loop !64

._crit_edge320.loopexit:                          ; preds = %.lr.ph319
  %729 = trunc nuw i64 %indvars.iv.next381 to i32
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %.._crit_edge320_crit_edge, %._crit_edge320.loopexit
  %.pre-phi405 = phi i64 [ %.pre404, %.._crit_edge320_crit_edge ], [ %725, %._crit_edge320.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i324, %.._crit_edge320_crit_edge ], [ %729, %._crit_edge320.loopexit ]
  %730 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %.pre-phi405
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 %.0470.i323, ptr %731, align 4, !tbaa !37
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store i32 %635, ptr %732, align 4, !tbaa !49
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 12
  store i32 0, ptr %733, align 4, !tbaa !39
  store i32 %717, ptr %730, align 4, !tbaa !44
  br label %734

734:                                              ; preds = %719, %._crit_edge320
  %.17.i = phi i32 [ %.15.i.lcssa, %._crit_edge320 ], [ %.13.i324, %719 ]
  %735 = add i32 %.0470.i323, -1
  %.not497.i = icmp ult i32 %735, %644
  br i1 %.not497.i, label %._crit_edge327, label %682, !llvm.loop !65

._crit_edge327:                                   ; preds = %734, %671, %643
  %.13.i.lcssa = phi i32 [ %.12.i333, %643 ], [ %.17.i.us, %671 ], [ %.17.i, %734 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %736, label %.preheader, !llvm.loop !66

736:                                              ; preds = %._crit_edge327
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %737 = add i32 %.13.i.lcssa, 1
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %738
  store i32 1073741824, ptr %739, align 4, !tbaa !44
  br label %.thread186

.thread186:                                       ; preds = %595, %736, %.thread202
  %.9.i192 = phi i32 [ %.8.i, %.thread202 ], [ %.8.i, %595 ], [ %.13.i.lcssa, %736 ]
  %740 = add i32 %.5.i336, 1
  %.not491.i = icmp ugt i32 %740, %.9.i192
  br i1 %.not491.i, label %.loopexit, label %.lr.ph338, !llvm.loop !67

.loopexit:                                        ; preds = %597, %.thread186, %242
  %.4455.i = phi i32 [ 0, %242 ], [ %.5.i336, %597 ], [ %.9.i192, %.thread186 ]
  %741 = zext i32 %.4455.i to i64
  %742 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %741
  %.sroa.0214.0.copyload.i = load i32, ptr %742, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %742, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !68
  %743 = sub i32 %.4455.i, %.sroa.9.0.copyload.i
  %744 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %744, label %748, label %751

.thread417:                                       ; preds = %624
  %745 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %42, i64 %626
  %746 = load i32, ptr %745, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %747 = icmp eq i32 %628, 0
  br i1 %747, label %748, label %._crit_edge392

748:                                              ; preds = %.thread417, %.loopexit
  %.sroa.0214.2.i429 = phi i32 [ %.sroa.0214.0.i351, %.thread417 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i424 = phi i32 [ %630, %.thread417 ], [ %.4455.i, %.loopexit ]
  %749 = zext i32 %.2453.i424 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 %749
  br label %981, !llvm.loop !69

751:                                              ; preds = %.loopexit
  %752 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %752, label %._crit_edge392, label %779

._crit_edge392:                                   ; preds = %.thread417, %751
  %.4450.i425440 = phi i32 [ %743, %751 ], [ %.5.i336, %.thread417 ]
  %.sroa.9.4.i427439 = phi i32 [ %.sroa.9.0.copyload.i, %751 ], [ %628, %.thread417 ]
  %.sroa.6217.4.i428438 = phi i32 [ %.sroa.6217.0.copyload.i, %751 ], [ %746, %.thread417 ]
  %.sroa.0214.2.i430437 = phi i32 [ %.sroa.0214.0.copyload.i, %751 ], [ %.sroa.0214.0.i351, %.thread417 ]
  %.phi.trans.insert393 = zext i32 %.4450.i425440 to i64
  %.phi.trans.insert395 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %.phi.trans.insert393, i32 3
  %.pre396 = load i32, ptr %.phi.trans.insert395, align 4, !tbaa !39
  br label %753

753:                                              ; preds = %._crit_edge392, %.thread220
  %754 = phi i32 [ %86, %.thread220 ], [ %.pre396, %._crit_edge392 ]
  %.4450.i215234 = phi i32 [ 0, %.thread220 ], [ %.4450.i425440, %._crit_edge392 ]
  %.sroa.9.4.i217231 = phi i32 [ %151, %.thread220 ], [ %.sroa.9.4.i427439, %._crit_edge392 ]
  %.sroa.6217.4.i218229 = phi i32 [ %152, %.thread220 ], [ %.sroa.6217.4.i428438, %._crit_edge392 ]
  %.sroa.0214.2.i219227 = phi i32 [ %.sroa.0214.0.i351, %.thread220 ], [ %.sroa.0214.2.i430437, %._crit_edge392 ]
  %755 = zext i32 %.4450.i215234 to i64
  %756 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %755, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %756, i64 12, i1 false)
  %757 = icmp ugt i32 %.sroa.6217.4.i218229, 3
  br i1 %757, label %758, label %762

758:                                              ; preds = %753
  %759 = load i32, ptr %71, align 4, !tbaa !26
  %760 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %760, ptr %71, align 4, !tbaa !26
  %761 = add i32 %.sroa.6217.4.i218229, -3
  br label %.sink.split.i.i102

762:                                              ; preds = %753
  %763 = icmp eq i32 %754, 0
  %764 = zext i1 %763 to i32
  %765 = add nsw i32 %.sroa.6217.4.i218229, -1
  %766 = add nsw i32 %765, %764
  switch i32 %766, label %770 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109
    i32 3, label %767
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109: ; preds = %762
  %.sroa.2.0.copyload.pre.i111 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i110, align 8
  br label %.thread235

767:                                              ; preds = %762
  %768 = load i32, ptr %7, align 8, !tbaa !26
  %769 = add i32 %768, -1
  br label %774

770:                                              ; preds = %762
  %771 = zext i32 %766 to i64
  %772 = getelementptr inbounds nuw i32, ptr %7, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !26
  %.pre.i.i112 = load i32, ptr %7, align 8, !tbaa !26
  br label %774

774:                                              ; preds = %770, %767
  %775 = phi i32 [ %768, %767 ], [ %.pre.i.i112, %770 ]
  %776 = phi i32 [ %769, %767 ], [ %773, %770 ]
  %.not22.i.i99 = icmp eq i32 %766, 1
  %.val.i100 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i110, align 8
  %.val2.i101 = load i32, ptr %71, align 4
  %777 = select i1 %.not22.i.i99, i32 %.val.i100, i32 %.val2.i101
  store i32 %775, ptr %71, align 4, !tbaa !26
  br label %.sink.split.i.i102

.sink.split.i.i102:                               ; preds = %774, %758
  %.sroa.2.0.copyload4.i103 = phi i32 [ %777, %774 ], [ %759, %758 ]
  %.sink.i.i104 = phi i32 [ %776, %774 ], [ %761, %758 ]
  store i32 %.sink.i.i104, ptr %7, align 8, !tbaa !26
  br label %.thread235

.thread235:                                       ; preds = %.sink.split.i.i102, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109
  %.sroa.2.0.copyload.i105 = phi i32 [ %.sroa.2.0.copyload.pre.i111, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109 ], [ %.sroa.2.0.copyload4.i103, %.sink.split.i.i102 ]
  %.sroa.0.0.copyload.i106 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i106, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i105, ptr %.sroa.443.0..sroa_idx.i, align 4
  %778 = add i32 %.4450.i215234, 2
  %.pre400 = zext i32 %778 to i64
  br label %789

779:                                              ; preds = %751
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %780 = sub i32 %743, %.sroa.13.0.copyload.i
  %781 = add i32 %780, 2
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %784, align 4, !tbaa !39
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 0, ptr %785, align 4, !tbaa !37
  %786 = add i32 %780, 1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %787
  store i32 %.sroa.0214.0.copyload.i, ptr %788, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %788, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %788, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  br label %789

789:                                              ; preds = %.thread235, %779
  %.pre-phi401 = phi i64 [ %.pre400, %.thread235 ], [ %782, %779 ]
  %790 = phi i32 [ %778, %.thread235 ], [ %781, %779 ]
  %.6.i245 = phi i32 [ %.4450.i215234, %.thread235 ], [ %780, %779 ]
  %.sroa.0214.2.i219226244 = phi i32 [ %.sroa.0214.2.i219227, %.thread235 ], [ %.sroa.0214.0.copyload.i, %779 ]
  %.sroa.6217.4.i218228243 = phi i32 [ %.sroa.6217.4.i218229, %.thread235 ], [ %.sroa.6217.0.copyload.i, %779 ]
  %.sroa.9.4.i217230242 = phi i32 [ %.sroa.9.4.i217231, %.thread235 ], [ %.sroa.9.0.copyload.i, %779 ]
  %.sroa.13.4.i216232241 = phi i32 [ 0, %.thread235 ], [ %.sroa.13.0.copyload.i, %779 ]
  %791 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %.pre-phi401
  store i32 %.sroa.0214.2.i219226244, ptr %791, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %.sroa.6217.4.i218228243, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 %.sroa.9.4.i217230242, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i32 %.sroa.13.4.i216232241, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %791, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  %792 = zext i32 %.6.i245 to i64
  %793 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %792
  %794 = load i64, ptr %793, align 4
  %.sroa.4.0..sroa_idx.i464 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.sroa.4.0.copyload.i465 = load i32, ptr %.sroa.4.0..sroa_idx.i464, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %793, i64 12
  %.sroa.6.0.copyload.i467 = load i32, ptr %.sroa.6.0..sroa_idx.i466, align 4, !tbaa !26
  %795 = zext i32 %790 to i64
  %796 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %795, i32 3
  store i32 %.sroa.6.0.copyload.i467, ptr %796, align 4, !tbaa !39
  %.not468 = icmp eq i32 %.sroa.4.0.copyload.i465, 0
  br i1 %.not468, label %.preheader306, label %.lr.ph474

.lr.ph474:                                        ; preds = %789, %.lr.ph474
  %.sroa.6.0.copyload.i472 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph474 ], [ %.sroa.6.0.copyload.i467, %789 ]
  %.sroa.4.0.copyload.i471 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph474 ], [ %.sroa.4.0.copyload.i465, %789 ]
  %797 = phi i64 [ %806, %.lr.ph474 ], [ %794, %789 ]
  %798 = phi i64 [ %804, %.lr.ph474 ], [ %792, %789 ]
  %.0442.i470 = phi i32 [ %803, %.lr.ph474 ], [ %.6.i245, %789 ]
  %.0444.i469 = phi i32 [ %799, %.lr.ph474 ], [ %790, %789 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %798, i32 4
  %799 = add i32 %.0444.i469, -1
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %800
  store i64 %797, ptr %801, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 %.sroa.4.0.copyload.i471, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 %.sroa.6.0.copyload.i472, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %801, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %802 = add i32 %.sroa.4.0.copyload.i471, %.sroa.6.0.copyload.i472
  %803 = sub i32 %.0442.i470, %802
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %804
  %806 = load i64, ptr %805, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %805, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %805, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %807 = zext i32 %799 to i64
  %808 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %807, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %808, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader306, label %.lr.ph474

.preheader306:                                    ; preds = %.lr.ph474, %789
  %.0444.i.lcssa = phi i32 [ %790, %789 ], [ %799, %.lr.ph474 ]
  %.not499.i342 = icmp ugt i32 %.0444.i.lcssa, %790
  br i1 %.not499.i342, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %.preheader306, %946
  %.2439.i344 = phi ptr [ %.3440.i, %946 ], [ %.0437.i352, %.preheader306 ]
  %.0441.i343 = phi i32 [ %947, %946 ], [ %.0444.i.lcssa, %.preheader306 ]
  %809 = zext i32 %.0441.i343 to i64
  %810 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %40, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !39
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !37
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %819

816:                                              ; preds = %.lr.ph347
  %817 = zext i32 %812 to i64
  %818 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %817
  br label %946

819:                                              ; preds = %.lr.ph347
  %820 = add i32 %814, %812
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 4
  %822 = load i32, ptr %821, align 4, !tbaa !49
  %.val.i114 = load i32, ptr %67, align 8, !tbaa !58
  %.not22.i = icmp eq i32 %.val.i114, 2
  br i1 %.not22.i, label %834, label %.preheader.i

.preheader.i:                                     ; preds = %819
  %.not.i115 = icmp eq i32 %812, 0
  br i1 %.not.i115, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %823 = load ptr, ptr %14, align 8, !tbaa !60
  %wide.trip.count.i = zext i32 %812 to i64
  br label %824

824:                                              ; preds = %824, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %824 ]
  %825 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %indvars.iv.i
  %826 = load i8, ptr %825, align 1, !tbaa !43
  %827 = zext i8 %826 to i64
  %828 = getelementptr inbounds nuw i32, ptr %823, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !26
  %830 = add i32 %829, 2
  store i32 %830, ptr %828, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %824, !llvm.loop !70

._crit_edge.i:                                    ; preds = %824, %.preheader.i
  %831 = shl i32 %812, 1
  %832 = load i32, ptr %72, align 8, !tbaa !71
  %833 = add i32 %832, %831
  store i32 %833, ptr %72, align 8, !tbaa !71
  br label %834

834:                                              ; preds = %._crit_edge.i, %819
  %835 = icmp ugt i32 %812, 63
  br i1 %835, label %836, label %839

836:                                              ; preds = %834
  %837 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %812, i1 true)
  %838 = sub nuw nsw i32 50, %837
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116

839:                                              ; preds = %834
  %840 = zext nneg i32 %812 to i64
  %841 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !43
  %843 = zext i8 %842 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116:       ; preds = %839, %836
  %844 = phi i32 [ %838, %836 ], [ %843, %839 ]
  %845 = load ptr, ptr %61, align 8, !tbaa !42
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw i32, ptr %845, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !26
  %849 = add i32 %848, 1
  store i32 %849, ptr %847, align 4, !tbaa !26
  %850 = load i32, ptr %73, align 4, !tbaa !72
  %851 = add i32 %850, 1
  store i32 %851, ptr %73, align 4, !tbaa !72
  %852 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %822, i1 true)
  %853 = xor i32 %852, 31
  %854 = load ptr, ptr %64, align 8, !tbaa !53
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds nuw i32, ptr %854, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !26
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 4, !tbaa !26
  %859 = load i32, ptr %74, align 4, !tbaa !73
  %860 = add i32 %859, 1
  store i32 %860, ptr %74, align 4, !tbaa !73
  %861 = add i32 %814, -3
  %862 = icmp ugt i32 %861, 127
  br i1 %862, label %863, label %866

863:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116
  %864 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %861, i1 true)
  %865 = sub nuw nsw i32 67, %864
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

866:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116
  %867 = zext nneg i32 %861 to i64
  %868 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !43
  %870 = zext i8 %869 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %863, %866
  %871 = phi i32 [ %865, %863 ], [ %870, %866 ]
  %872 = load ptr, ptr %66, align 8, !tbaa !55
  %873 = zext nneg i32 %871 to i64
  %874 = getelementptr inbounds nuw i32, ptr %872, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !26
  %876 = add i32 %875, 1
  store i32 %876, ptr %874, align 4, !tbaa !26
  %877 = load i32, ptr %75, align 8, !tbaa !74
  %878 = add i32 %877, 1
  store i32 %878, ptr %75, align 8, !tbaa !74
  %879 = zext i32 %812 to i64
  %880 = zext i32 %814 to i64
  %881 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %879
  %.not.i8 = icmp ugt ptr %881, %76
  %882 = load ptr, ptr %77, align 8, !tbaa !75
  br i1 %.not.i8, label %899, label %883

883:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i344, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %882, align 1, !tbaa !43
  %884 = icmp ugt i32 %812, 16
  br i1 %884, label %885, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

885:                                              ; preds = %883
  %886 = load ptr, ptr %77, align 8, !tbaa !75
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 16
  %889 = getelementptr i8, ptr %886, i64 %879
  %.val11 = load <2 x i64>, ptr %888, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %887, align 1, !tbaa !43
  %890 = add i32 %812, -16
  %891 = icmp ult i32 %890, 17
  br i1 %891, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %892

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 32
  br label %894

894:                                              ; preds = %894, %892
  %.130.i = phi ptr [ %893, %892 ], [ %897, %894 ]
  %.pn.i = phi ptr [ %888, %892 ], [ %896, %894 ]
  %.1.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i9.val = load <2 x i64>, ptr %.1.i9, align 1, !tbaa !43
  store <2 x i64> %.1.i9.val, ptr %.130.i, align 1, !tbaa !43
  %895 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %896 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val10 = load <2 x i64>, ptr %896, align 1, !tbaa !43
  store <2 x i64> %.val10, ptr %895, align 1, !tbaa !43
  %897 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %898 = icmp ult ptr %897, %889
  br i1 %898, label %894, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !79

899:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i117 = icmp ugt ptr %.2439.i344, %76
  br i1 %.not.i117, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %900

900:                                              ; preds = %899
  %901 = ptrtoint ptr %.2439.i344 to i64
  %902 = sub i64 %78, %901
  %903 = getelementptr inbounds i8, ptr %882, i64 %902
  %.val19.i = load <2 x i64>, ptr %.2439.i344, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %882, align 1, !tbaa !43
  %904 = icmp slt i64 %902, 17
  br i1 %904, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %905

905:                                              ; preds = %900
  %906 = getelementptr inbounds nuw i8, ptr %882, i64 16
  br label %907

907:                                              ; preds = %907, %905
  %.130.i.i = phi ptr [ %906, %905 ], [ %910, %907 ]
  %.pn.i.i = phi ptr [ %.2439.i344, %905 ], [ %909, %907 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %908 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %909 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i118 = load <2 x i64>, ptr %909, align 1, !tbaa !43
  store <2 x i64> %.val.i118, ptr %908, align 1, !tbaa !43
  %910 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %911 = icmp ult ptr %910, %903
  br i1 %911, label %907, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !79

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %907, %900, %899
  %.014.i = phi ptr [ %76, %900 ], [ %.2439.i344, %899 ], [ %76, %907 ]
  %.0.i119 = phi ptr [ %903, %900 ], [ %882, %899 ], [ %903, %907 ]
  %912 = icmp ult ptr %.014.i, %881
  br i1 %912, label %.lr.ph.i121, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i121:                                      ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i121
  %.121.i = phi ptr [ %915, %.lr.ph.i121 ], [ %.0.i119, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %913, %.lr.ph.i121 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %913 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %914 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %915 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %914, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i122 = icmp eq ptr %913, %881
  br i1 %exitcond.not.i122, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i121, !llvm.loop !80

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %885, %883
  %916 = load ptr, ptr %77, align 8, !tbaa !75
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %879
  store ptr %917, ptr %77, align 8, !tbaa !75
  %.pre397 = load ptr, ptr %80, align 8, !tbaa !81
  br label %928

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %894, %.lr.ph.i121, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %918 = load ptr, ptr %77, align 8, !tbaa !75
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %879
  store ptr %919, ptr %77, align 8, !tbaa !75
  %920 = icmp ugt i32 %812, 65535
  %.pre398 = load ptr, ptr %80, align 8, !tbaa !81
  br i1 %920, label %921, label %928

921:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %79, align 8, !tbaa !82
  %922 = load ptr, ptr %1, align 8, !tbaa !83
  %923 = ptrtoint ptr %.pre398 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = lshr exact i64 %925, 3
  %927 = trunc i64 %926 to i32
  store i32 %927, ptr %81, align 4, !tbaa !84
  br label %928

928:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %921, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %929 = phi ptr [ %.pre397, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre398, %921 ], [ %.pre398, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %930 = trunc i32 %812 to i16
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store i16 %930, ptr %931, align 4, !tbaa !85
  store i32 %822, ptr %929, align 4, !tbaa !88
  %932 = add nsw i64 %880, -3
  %933 = icmp ugt i64 %932, 65535
  br i1 %933, label %934, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

934:                                              ; preds = %928
  store i32 2, ptr %79, align 8, !tbaa !82
  %935 = load ptr, ptr %1, align 8, !tbaa !83
  %936 = ptrtoint ptr %929 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = lshr exact i64 %938, 3
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %81, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %928, %934
  %941 = trunc i64 %932 to i16
  %942 = getelementptr inbounds nuw i8, ptr %929, i64 6
  store i16 %941, ptr %942, align 2, !tbaa !89
  %943 = getelementptr inbounds nuw i8, ptr %929, i64 8
  store ptr %943, ptr %80, align 8, !tbaa !81
  %944 = zext i32 %820 to i64
  %945 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %944
  br label %946

946:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %816
  %.3440.i = phi ptr [ %.2439.i344, %816 ], [ %945, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %818, %816 ], [ %945, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %947 = add i32 %.0441.i343, 1
  %.not499.i = icmp ugt i32 %947, %790
  br i1 %.not499.i, label %._crit_edge348, label %.lr.ph347, !llvm.loop !90

._crit_edge348:                                   ; preds = %946, %.preheader306
  %.2439.i.lcssa = phi ptr [ %.0437.i352, %.preheader306 ], [ %.3440.i, %946 ]
  %.3.i.lcssa = phi ptr [ %.0.i353, %.preheader306 ], [ %.4.i, %946 ]
  %.val.i123 = load i32, ptr %67, align 8, !tbaa !58
  %.not19.i = icmp eq i32 %.val.i123, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %948

948:                                              ; preds = %._crit_edge348
  %949 = load i32, ptr %72, align 8, !tbaa !71
  %950 = add i32 %949, 1
  %951 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %950, i1 true)
  %952 = xor i32 %951, 31
  %953 = shl nuw nsw i32 %952, 8
  %954 = shl i32 %950, 8
  %955 = lshr i32 %954, %952
  %956 = add i32 %953, %955
  store i32 %956, ptr %68, align 8, !tbaa !59
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge348, %948
  %957 = load i32, ptr %73, align 4, !tbaa !72
  %958 = add i32 %957, 1
  %959 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %958, i1 true)
  %960 = xor i32 %959, 31
  %961 = shl nuw nsw i32 %960, 8
  %962 = shl i32 %958, 8
  %963 = lshr i32 %962, %960
  %964 = add i32 %961, %963
  %965 = load i32, ptr %75, align 8, !tbaa !74
  %966 = add i32 %965, 1
  %967 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %966, i1 true)
  %968 = xor i32 %967, 31
  %969 = shl nuw nsw i32 %968, 8
  %970 = shl i32 %966, 8
  %971 = lshr i32 %970, %968
  %972 = add i32 %969, %971
  %973 = load i32, ptr %74, align 4, !tbaa !73
  %974 = add i32 %973, 1
  %975 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %974, i1 true)
  %976 = xor i32 %975, 31
  %977 = shl nuw nsw i32 %976, 8
  %978 = shl i32 %974, 8
  %979 = lshr i32 %978, %976
  %980 = add i32 %977, %979
  store i32 %964, ptr %60, align 4, !tbaa !41
  store i32 %972, ptr %65, align 8, !tbaa !54
  store i32 %980, ptr %63, align 4, !tbaa !52
  br label %981

981:                                              ; preds = %.thread131, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %748
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i429, %748 ], [ %.sroa.0214.2.i219226244, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i351, %.thread131 ]
  %.1438.i = phi ptr [ %.0437.i352, %748 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i352, %.thread131 ]
  %.2.i = phi ptr [ %750, %748 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %94, %.thread131 ]
  %982 = icmp ult ptr %.2.i, %16
  br i1 %982, label %82, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %981
  %.pre399 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre399, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %49, %6 ]
  %983 = sub i64 %50, %.pre-phi
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %983
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd27ZSTD_compressBlock_btultra2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = load ptr, ptr %1, align 8, !tbaa !83
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !95
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, %12
  %29 = icmp ugt i64 %4, 8
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull readonly align 4 dereferenceable(12) %2, i64 12, i1 false)
  %31 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef %3, i64 noundef range(i64 9, 0) %4, i32 noundef 0)
  call void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef nonnull %1)
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = sub i64 0, %4
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = trunc i64 %4 to i32
  %36 = load i32, ptr %22, align 8, !tbaa !23
  %37 = add i32 %36, %35
  store i32 %37, ptr %22, align 8, !tbaa !23
  store i32 %37, ptr %24, align 4, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %37, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd39ZSTD_compressBlock_btopt_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd32ZSTD_compressBlock_btopt_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt0EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd41ZSTD_compressBlock_btultra_dictMatchStateEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd34ZSTD_compressBlock_btultra_extDictEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvm(ptr noundef initializes((224, 228)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4, !tbaa !97
  switch i32 %4, label %13 [
    i32 8, label %33
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
  ]

13:                                               ; preds = %6
  %.val = load i32, ptr %1, align 1, !tbaa !26
  %14 = mul i32 %.val, -1640531535
  %15 = sub i32 32, %12
  %16 = lshr i32 %14, %15
  %17 = zext i32 %16 to i64
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit

18:                                               ; preds = %6
  %.val145 = load i64, ptr %1, align 1, !tbaa !31
  %19 = mul i64 %.val145, -3523014627271114752
  %20 = sub i32 64, %12
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit

23:                                               ; preds = %6
  %.val146 = load i64, ptr %1, align 1, !tbaa !31
  %24 = mul i64 %.val146, -3523014627193847808
  %25 = sub i32 64, %12
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit

28:                                               ; preds = %6
  %.val147 = load i64, ptr %1, align 1, !tbaa !31
  %29 = mul i64 %.val147, -3523014627193167104
  %30 = sub i32 64, %12
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit

33:                                               ; preds = %6
  %.val148 = load i64, ptr %1, align 1, !tbaa !31
  %34 = mul i64 %.val148, -3523014627327384477
  %35 = sub i32 64, %12
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %34, %36
  br label %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit

_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit:       ; preds = %13, %18, %23, %28, %33
  %.0.i = phi i64 [ %17, %13 ], [ %37, %33 ], [ %22, %18 ], [ %27, %23 ], [ %32, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %.0.i
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %47 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @llvm.usub.sat.i32(i32 %58, i32 %43)
  %60 = and i32 %58, %43
  %61 = shl nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load i32, ptr %8, align 4, !tbaa !101
  %66 = getelementptr i8, ptr %0, i64 28
  %.val149 = load i32, ptr %66, align 4, !tbaa !95
  %67 = getelementptr i8, ptr %0, i64 40
  %.val150 = load i32, ptr %67, align 8, !tbaa !102
  %68 = shl nuw i32 1, %65
  %69 = sub i32 %3, %.val149
  %70 = icmp ugt i32 %69, %68
  %71 = sub i32 %3, %68
  %.not.i = icmp eq i32 %.val150, 0
  %72 = select i1 %.not.i, i1 %70, i1 false
  %73 = select i1 %72, i32 %71, i32 %.val149
  %74 = add i32 %58, 9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4, !tbaa !103
  store i32 %58, ptr %44, align 4, !tbaa !26
  %.not188 = icmp ult i32 %45, %73
  br i1 %.not188, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit
  %77 = shl nuw i32 1, %76
  %.not = icmp ne i32 %5, 0
  %78 = getelementptr inbounds i8, ptr %2, i64 -7
  %79 = getelementptr inbounds i8, ptr %2, i64 -3
  %80 = getelementptr inbounds i8, ptr %2, i64 -1
  br label %81

81:                                               ; preds = %.lr.ph, %159
  %.0116169 = phi i32 [ %45, %.lr.ph ], [ %.2, %159 ]
  %.0117168 = phi i32 [ %77, %.lr.ph ], [ %160, %159 ]
  %.0118167 = phi i64 [ 8, %.lr.ph ], [ %147, %159 ]
  %.0121166 = phi i32 [ %74, %.lr.ph ], [ %.2123, %159 ]
  %.0124165 = phi i64 [ 0, %.lr.ph ], [ %.2126, %159 ]
  %.0127164 = phi ptr [ %64, %.lr.ph ], [ %.3, %159 ]
  %.0130163 = phi ptr [ %63, %.lr.ph ], [ %.3133, %159 ]
  %.0134162 = phi i64 [ 0, %.lr.ph ], [ %.2136, %159 ]
  %82 = and i32 %.0116169, %43
  %83 = shl nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %39, i64 %84
  %86 = tail call i64 @llvm.umin.i64(i64 %.0124165, i64 %.0134162)
  %.pre = zext i32 %.0116169 to i64
  %87 = add i64 %86, %.pre
  %.not141 = icmp ult i64 %87, %52
  %or.cond = select i1 %.not, i1 %.not141, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br i1 %or.cond, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  %91 = icmp ult ptr %88, %78
  br i1 %91, label %92, label %.loopexit.i

92:                                               ; preds = %._crit_edge
  %.val.i = load i64, ptr %90, align 1, !tbaa !31
  %.val60.i = load i64, ptr %88, align 1, !tbaa !31
  %.not.i151 = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i151, label %.preheader.i, label %93

93:                                               ; preds = %92
  %94 = xor i64 %.val60.i, %.val.i
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %94, i1 true)
  %96 = lshr i64 %95, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %92, %98
  %.pn.i = phi ptr [ %.150.i, %98 ], [ %90, %92 ]
  %.pn67.i = phi ptr [ %.146.i, %98 ], [ %88, %92 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %97 = icmp ult ptr %.146.i, %78
  br i1 %97, label %98, label %.loopexit.i

98:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %98
  %99 = xor i64 %.146.val.i, %.150.val.i
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %99, i1 true)
  %101 = lshr i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %88 to i64
  %105 = sub i64 %103, %104
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %._crit_edge
  %.049.i = phi ptr [ %90, %._crit_edge ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %88, %._crit_edge ], [ %.146.i, %.preheader.i ]
  %106 = icmp ult ptr %.045.i, %79
  br i1 %106, label %107, label %112

107:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %108 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %112

112:                                              ; preds = %109, %107, %.loopexit.i
  %.352.i = phi ptr [ %111, %109 ], [ %.049.i, %107 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %110, %109 ], [ %.045.i, %107 ], [ %.045.i, %.loopexit.i ]
  %113 = icmp ult ptr %.348.i, %80
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %115 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %118 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %119

119:                                              ; preds = %116, %114, %112
  %.453.i = phi ptr [ %118, %116 ], [ %.352.i, %114 ], [ %.352.i, %112 ]
  %.4.i = phi ptr [ %117, %116 ], [ %.348.i, %114 ], [ %.348.i, %112 ]
  %120 = icmp ult ptr %.4.i, %2
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = load i8, ptr %.453.i, align 1, !tbaa !43
  %123 = load i8, ptr %.4.i, align 1, !tbaa !43
  %124 = icmp eq i8 %122, %123
  %spec.select.idx.i = zext i1 %124 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %125

125:                                              ; preds = %121, %119
  %.5.i = phi ptr [ %.4.i, %119 ], [ %spec.select.i, %121 ]
  %126 = ptrtoint ptr %.5.i to i64
  %127 = ptrtoint ptr %88 to i64
  %128 = sub i64 %126, %127
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %93, %.thread63.i, %125
  %.1.i = phi i64 [ %128, %125 ], [ %96, %93 ], [ %105, %.thread63.i ]
  %129 = add i64 %.1.i, %86
  br label %137

130:                                              ; preds = %81
  %131 = getelementptr inbounds nuw i8, ptr %49, i64 %.pre
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %86
  %133 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %88, ptr noundef %132, ptr noundef %2, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %134 = add i64 %133, %86
  %135 = add i64 %134, %.pre
  %.not142 = icmp ult i64 %135, %52
  %136 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre
  %spec.select = select i1 %.not142, ptr %131, ptr %136
  br label %137

137:                                              ; preds = %130, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit
  %.0137 = phi ptr [ %89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ %spec.select, %130 ]
  %.0115 = phi i64 [ %129, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ %134, %130 ]
  %138 = icmp ugt i64 %.0115, %.0118167
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = sub i32 %.0121166, %.0116169
  %141 = zext i32 %140 to i64
  %142 = icmp ugt i64 %.0115, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = trunc i64 %.0115 to i32
  %145 = add i32 %.0116169, %144
  br label %146

146:                                              ; preds = %139, %143, %137
  %.2123 = phi i32 [ %145, %143 ], [ %.0121166, %139 ], [ %.0121166, %137 ]
  %.2120 = phi i64 [ %.0115, %143 ], [ %.0115, %139 ], [ %.0118167, %137 ]
  %147 = freeze i64 %.2120
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.0115
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0137, i64 %.0115
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %153 = load i8, ptr %148, align 1, !tbaa !43
  %154 = icmp ult i8 %152, %153
  %.not144 = icmp ugt i32 %.0116169, %59
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  store i32 %.0116169, ptr %.0130163, align 4, !tbaa !26
  br i1 %.not144, label %156, label %.thread

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br label %159

158:                                              ; preds = %150
  store i32 %.0116169, ptr %.0127164, align 4, !tbaa !26
  br i1 %.not144, label %159, label %.thread

159:                                              ; preds = %158, %156
  %.2136 = phi i64 [ %.0134162, %156 ], [ %.0115, %158 ]
  %.3133 = phi ptr [ %157, %156 ], [ %.0130163, %158 ]
  %.3 = phi ptr [ %.0127164, %156 ], [ %85, %158 ]
  %.2126 = phi i64 [ %.0115, %156 ], [ %.0124165, %158 ]
  %.2.in = phi ptr [ %157, %156 ], [ %85, %158 ]
  %.2 = load i32, ptr %.2.in, align 4, !tbaa !26
  %160 = add i32 %.0117168, -1
  %161 = icmp ne i32 %160, 0
  %162 = icmp uge i32 %.2, %73
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %81, label %.thread, !llvm.loop !105

.thread:                                          ; preds = %159, %146, %155, %158, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit
  %.1131 = phi ptr [ %63, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit ], [ %.0130163, %158 ], [ %7, %155 ], [ %.0130163, %146 ], [ %.3133, %159 ]
  %.1128 = phi ptr [ %64, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit ], [ %7, %158 ], [ %.0127164, %155 ], [ %.0127164, %146 ], [ %.3, %159 ]
  %.1122 = phi i32 [ %74, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit ], [ %.2123, %158 ], [ %.2123, %155 ], [ %.2123, %146 ], [ %.2123, %159 ]
  %.1119 = phi i64 [ 8, %_ZN11duckdb_zstdL12ZSTD_hashPtrEPKvjj.exit ], [ %147, %158 ], [ %147, %155 ], [ %147, %146 ], [ %147, %159 ]
  store i32 0, ptr %.1128, align 4, !tbaa !26
  store i32 0, ptr %.1131, align 4, !tbaa !26
  %164 = icmp ugt i64 %.1119, 384
  %165 = trunc i64 %.1119 to i32
  %166 = add i32 %165, -384
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 192)
  %reass.sub = sub i32 %.1122, %58
  %168 = add i32 %reass.sub, -8
  %169 = tail call i32 @llvm.umax.i32(i32 %167, i32 %168)
  %spec.select193 = select i1 %164, i32 %169, i32 %168
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %spec.select193
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #3 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = icmp ult ptr %9, %2
  %. = select i1 %10, ptr %9, ptr %2
  %11 = getelementptr inbounds i8, ptr %., i64 -7
  %12 = icmp ult ptr %0, %11
  br i1 %12, label %13, label %.loopexit.i

13:                                               ; preds = %5
  %.val.i = load i64, ptr %1, align 1, !tbaa !31
  %.val60.i = load i64, ptr %0, align 1, !tbaa !31
  %.not.i = icmp eq i64 %.val.i, %.val60.i
  br i1 %.not.i, label %.preheader.i, label %14

14:                                               ; preds = %13
  %15 = xor i64 %.val60.i, %.val.i
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %15, i1 true)
  %17 = lshr i64 %16, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %13, %19
  %.pn.i = phi ptr [ %.150.i, %19 ], [ %1, %13 ]
  %.pn67.i = phi ptr [ %.146.i, %19 ], [ %0, %13 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %18 = icmp ult ptr %.146.i, %11
  br i1 %18, label %19, label %.loopexit.i

19:                                               ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %19
  %20 = xor i64 %.146.val.i, %.150.val.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %20, i1 true)
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %5
  %.049.i = phi ptr [ %1, %5 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %0, %5 ], [ %.146.i, %.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %., i64 -3
  %28 = icmp ult ptr %.045.i, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %30 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %34

34:                                               ; preds = %31, %29, %.loopexit.i
  %.352.i = phi ptr [ %33, %31 ], [ %.049.i, %29 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %32, %31 ], [ %.045.i, %29 ], [ %.045.i, %.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %., i64 -1
  %36 = icmp ult ptr %.348.i, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %38 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %42

42:                                               ; preds = %39, %37, %34
  %.453.i = phi ptr [ %41, %39 ], [ %.352.i, %37 ], [ %.352.i, %34 ]
  %.4.i = phi ptr [ %40, %39 ], [ %.348.i, %37 ], [ %.348.i, %34 ]
  %43 = icmp ult ptr %.4.i, %.
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i8, ptr %.453.i, align 1, !tbaa !43
  %46 = load i8, ptr %.4.i, align 1, !tbaa !43
  %47 = icmp eq i8 %45, %46
  %spec.select.idx.i = zext i1 %47 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %48

48:                                               ; preds = %44, %42
  %.5.i = phi ptr [ %.4.i, %42 ], [ %spec.select.i, %44 ]
  %49 = ptrtoint ptr %.5.i to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %14, %.thread63.i, %48
  %.1.i = phi i64 [ %51, %48 ], [ %17, %14 ], [ %26, %.thread63.i ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %53, label %97

53:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.1.i
  %55 = getelementptr inbounds i8, ptr %2, i64 -7
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %.loopexit.i22

57:                                               ; preds = %53
  %.val.i37 = load i64, ptr %4, align 1, !tbaa !31
  %.val60.i38 = load i64, ptr %54, align 1, !tbaa !31
  %.not.i39 = icmp eq i64 %.val.i37, %.val60.i38
  br i1 %.not.i39, label %.preheader.i40, label %58

58:                                               ; preds = %57
  %59 = xor i64 %.val60.i38, %.val.i37
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %59, i1 true)
  %61 = lshr i64 %60, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

.preheader.i40:                                   ; preds = %57, %63
  %.pn.i41 = phi ptr [ %.150.i44, %63 ], [ %4, %57 ]
  %.pn67.i42 = phi ptr [ %.146.i43, %63 ], [ %54, %57 ]
  %.146.i43 = getelementptr inbounds nuw i8, ptr %.pn67.i42, i64 8
  %.150.i44 = getelementptr inbounds nuw i8, ptr %.pn.i41, i64 8
  %62 = icmp ult ptr %.146.i43, %55
  br i1 %62, label %63, label %.loopexit.i22

63:                                               ; preds = %.preheader.i40
  %.150.val.i45 = load i64, ptr %.150.i44, align 1, !tbaa !31
  %.146.val.i46 = load i64, ptr %.146.i43, align 1, !tbaa !31
  %.not59.i47 = icmp eq i64 %.150.val.i45, %.146.val.i46
  br i1 %.not59.i47, label %.preheader.i40, label %.thread63.i48

.thread63.i48:                                    ; preds = %63
  %64 = xor i64 %.146.val.i46, %.150.val.i45
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %64, i1 true)
  %66 = lshr i64 %65, 3
  %67 = getelementptr inbounds nuw i8, ptr %.146.i43, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %54 to i64
  %70 = sub i64 %68, %69
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

.loopexit.i22:                                    ; preds = %.preheader.i40, %53
  %.049.i23 = phi ptr [ %4, %53 ], [ %.150.i44, %.preheader.i40 ]
  %.045.i24 = phi ptr [ %54, %53 ], [ %.146.i43, %.preheader.i40 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 -3
  %72 = icmp ult ptr %.045.i24, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %.loopexit.i22
  %.049.val.i35 = load i32, ptr %.049.i23, align 1, !tbaa !26
  %.045.val.i36 = load i32, ptr %.045.i24, align 1, !tbaa !26
  %74 = icmp eq i32 %.049.val.i35, %.045.val.i36
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.045.i24, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %.049.i23, i64 4
  br label %78

78:                                               ; preds = %75, %73, %.loopexit.i22
  %.352.i25 = phi ptr [ %77, %75 ], [ %.049.i23, %73 ], [ %.049.i23, %.loopexit.i22 ]
  %.348.i26 = phi ptr [ %76, %75 ], [ %.045.i24, %73 ], [ %.045.i24, %.loopexit.i22 ]
  %79 = getelementptr inbounds i8, ptr %2, i64 -1
  %80 = icmp ult ptr %.348.i26, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !104
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !104
  %82 = icmp eq i16 %.352.val.i33, %.348.val.i34
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.348.i26, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %.352.i25, i64 2
  br label %86

86:                                               ; preds = %83, %81, %78
  %.453.i27 = phi ptr [ %85, %83 ], [ %.352.i25, %81 ], [ %.352.i25, %78 ]
  %.4.i28 = phi ptr [ %84, %83 ], [ %.348.i26, %81 ], [ %.348.i26, %78 ]
  %87 = icmp ult ptr %.4.i28, %2
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i8, ptr %.453.i27, align 1, !tbaa !43
  %90 = load i8, ptr %.4.i28, align 1, !tbaa !43
  %91 = icmp eq i8 %89, %90
  %spec.select.idx.i31 = zext i1 %91 to i64
  %spec.select.i32 = getelementptr inbounds nuw i8, ptr %.4.i28, i64 %spec.select.idx.i31
  br label %92

92:                                               ; preds = %88, %86
  %.5.i29 = phi ptr [ %.4.i28, %86 ], [ %spec.select.i32, %88 ]
  %93 = ptrtoint ptr %.5.i29 to i64
  %94 = ptrtoint ptr %54 to i64
  %95 = sub i64 %93, %94
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49:   ; preds = %58, %.thread63.i48, %92
  %.1.i30 = phi i64 [ %95, %92 ], [ %61, %58 ], [ %70, %.thread63.i48 ]
  %96 = add i64 %.1.i30, %.1.i
  br label %97

97:                                               ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49
  %.0 = phi i64 [ %96, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit49 ], [ %.1.i, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef nonnull captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %14, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !26
  %16 = add i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !109
  %19 = zext i32 %.sroa.4.0.copyload to i64
  %20 = icmp ult i64 %18, %19
  %21 = trunc i64 %18 to i32
  %22 = sub i32 %.sroa.4.0.copyload, %21
  %23 = select i1 %20, i32 %22, i32 0
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %22, i32 0
  %spec.select = add i32 %25, %.sroa.7.0.copyload
  %.not43 = icmp ult i32 %23, %2
  br i1 %.not43, label %40, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %28, align 4, !tbaa !36
  %29 = add i32 %2, %21
  %.not28.i = icmp eq i32 %29, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %30 = phi i64 [ %38, %36 ], [ %9, %26 ]
  %.01829.i = phi i32 [ %37, %36 ], [ %29, %26 ]
  %31 = icmp ult i64 %30, %5
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %14, i64 %30
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %34 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01829.i, %34
  br i1 %.not21.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %32
  %35 = zext i32 %.01829.i to i64
  store i64 %35, ptr %17, align 8, !tbaa !110
  br label %.loopexit.i

36:                                               ; preds = %32
  %37 = sub nuw i32 %.01829.i, %34
  %38 = add nuw i64 %30, 1
  store i64 %38, ptr %8, align 8, !tbaa !111
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %39 = icmp eq i64 %30, %5
  br i1 %39, label %.critedge.i, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i:                                      ; preds = %36, %.loopexit.i, %26
  store i64 0, ptr %17, align 8, !tbaa !110
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

40:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32, ptr %15, align 4, !tbaa !26
  %41 = add i32 %23, %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %42, align 8, !tbaa !35
  %43 = add i32 %spec.select, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %43, ptr %44, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.0.0.copyload, ptr %45, align 8, !tbaa !32
  %46 = icmp ugt i32 %43, %16
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  store i32 %16, ptr %44, align 4, !tbaa !36
  %48 = add i32 %2, %21
  %.not28.i44 = icmp eq i32 %48, 0
  br i1 %.not28.i44, label %.critedge.i49, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %47, %55
  %49 = phi i64 [ %57, %55 ], [ %9, %47 ]
  %.01829.i47 = phi i32 [ %56, %55 ], [ %48, %47 ]
  %50 = icmp ult i64 %49, %5
  br i1 %50, label %51, label %.loopexit.i48

51:                                               ; preds = %.lr.ph.i45
  %52 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %14, i64 %49
  %.sroa.3.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.sroa.3.0.copyload.i51 = load i32, ptr %.sroa.3.0..sroa_idx.i50, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload.i53 = load i32, ptr %.sroa.5.0..sroa_idx.i52, align 4, !tbaa !26
  %53 = add i32 %.sroa.5.0.copyload.i53, %.sroa.3.0.copyload.i51
  %.not21.i54 = icmp ult i32 %.01829.i47, %53
  br i1 %.not21.i54, label %.thread.i56, label %55

.thread.i56:                                      ; preds = %51
  %54 = zext i32 %.01829.i47 to i64
  store i64 %54, ptr %17, align 8, !tbaa !110
  br label %.loopexit.i48

55:                                               ; preds = %51
  %56 = sub nuw i32 %.01829.i47, %53
  %57 = add nuw i64 %49, 1
  store i64 %57, ptr %8, align 8, !tbaa !111
  %.not.i55 = icmp eq i32 %56, 0
  br i1 %.not.i55, label %.critedge.i49, label %.lr.ph.i45

.loopexit.i48:                                    ; preds = %.lr.ph.i45, %.thread.i56
  %58 = icmp eq i64 %49, %5
  br i1 %58, label %.critedge.i49, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i49:                                    ; preds = %55, %.loopexit.i48, %47
  store i64 0, ptr %17, align 8, !tbaa !110
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

59:                                               ; preds = %40
  %60 = add i32 %23, %21
  %61 = add i32 %60, %spec.select
  %.not28.i58 = icmp eq i32 %61, 0
  br i1 %.not28.i58, label %.critedge.i63, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %59, %68
  %62 = phi i64 [ %70, %68 ], [ %9, %59 ]
  %.01829.i61 = phi i32 [ %69, %68 ], [ %61, %59 ]
  %63 = icmp ult i64 %62, %5
  br i1 %63, label %64, label %.loopexit.i62

64:                                               ; preds = %.lr.ph.i59
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %14, i64 %62
  %.sroa.3.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %.sroa.3.0.copyload.i65 = load i32, ptr %.sroa.3.0..sroa_idx.i64, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.5.0.copyload.i67 = load i32, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !26
  %66 = add i32 %.sroa.5.0.copyload.i67, %.sroa.3.0.copyload.i65
  %.not21.i68 = icmp ult i32 %.01829.i61, %66
  br i1 %.not21.i68, label %.thread.i70, label %68

.thread.i70:                                      ; preds = %64
  %67 = zext i32 %.01829.i61 to i64
  store i64 %67, ptr %17, align 8, !tbaa !110
  br label %.loopexit.i62

68:                                               ; preds = %64
  %69 = sub nuw i32 %.01829.i61, %66
  %70 = add nuw i64 %62, 1
  store i64 %70, ptr %8, align 8, !tbaa !111
  %.not.i69 = icmp eq i32 %69, 0
  br i1 %.not.i69, label %.critedge.i63, label %.lr.ph.i59

.loopexit.i62:                                    ; preds = %.lr.ph.i59, %.thread.i70
  %71 = icmp eq i64 %62, %5
  br i1 %71, label %.critedge.i63, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i63:                                    ; preds = %68, %.loopexit.i62, %59
  store i64 0, ptr %17, align 8, !tbaa !110
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit: ; preds = %.critedge.i63, %.loopexit.i62, %.critedge.i49, %.loopexit.i48, %.critedge.i, %.loopexit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef captures(none) initializes((80, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %6, align 8, !tbaa !58
  %.not = icmp eq i32 %.val, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %124

11:                                               ; preds = %4
  %12 = icmp ult i64 %2, 9
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %7, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !40
  br i1 %.not, label %.loopexit143, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv170 = phi i64 [ 0, %21 ], [ %indvars.iv.next171, %23 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !112
  %25 = trunc nuw nsw i64 %indvars.iv170 to i32
  %26 = tail call noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef %24, i32 noundef %25)
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv170
  store i32 %29, ptr %31, align 4, !tbaa !26
  %32 = load i32, ptr %22, align 8, !tbaa !71
  %33 = add i32 %32, %29
  store i32 %33, ptr %22, align 8, !tbaa !71
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.loopexit143.loopexit, label %23, !llvm.loop !119

.loopexit143.loopexit:                            ; preds = %23
  %.pre = load ptr, ptr %15, align 8, !tbaa !112
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %20
  %34 = phi ptr [ %.pre, %.loopexit143.loopexit ], [ %16, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4288
  %.val.i = load i16, ptr %35, align 1, !tbaa !104
  %36 = zext i16 %.val.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4292
  %.not.i = icmp eq i16 %.val.i, 0
  %38 = add nsw i32 %36, -1
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = select i1 %.not.i, i64 1, i64 %40
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 0, ptr %8, align 4, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %.loopexit143, %45
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %45 ]
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %42, i64 %indvars.iv174, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !120
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp ult i32 %48, 65536
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !72
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !72
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 36
  br i1 %exitcond177.not, label %56, label %45, !llvm.loop !122

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2836
  %.val.i91 = load i16, ptr %57, align 1, !tbaa !104
  %58 = zext i16 %.val.i91 to i32
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 2840
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %60 = add nsw i32 %58, -1
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = select i1 %.not.i92, i64 1, i64 %62
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %56, %68
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %68 ]
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %64, i64 %indvars.iv178, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp ult i32 %71, 65536
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %65, align 8, !tbaa !74
  %78 = add i32 %75, %77
  store i32 %78, ptr %65, align 8, !tbaa !74
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 53
  br i1 %exitcond181.not, label %79, label %68, !llvm.loop !123

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %.val.i93 = load i16, ptr %80, align 1, !tbaa !104
  %81 = zext i16 %.val.i93 to i32
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 2068
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %83 = add nsw i32 %81, -1
  %84 = shl nuw i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = select i1 %.not.i94, i64 1, i64 %85
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %88, align 4, !tbaa !73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %79, %91
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %91 ]
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %87, i64 %indvars.iv182, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !120
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp ult i32 %94, 65536
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !26
  %100 = load i32, ptr %88, align 4, !tbaa !73
  %101 = add i32 %98, %100
  store i32 %101, ptr %88, align 4, !tbaa !73
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %91, !llvm.loop !124

102:                                              ; preds = %14
  br i1 %.not, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 255, ptr %5, align 4, !tbaa !26
  %104 = load ptr, ptr %0, align 8, !tbaa !60
  %105 = call noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2)
  %106 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i, %103
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %.split.us.i ], [ 0, %103 ]
  %.01517.us.i = phi i32 [ %113, %.split.us.i ], [ 0, %103 ]
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv24.i
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = lshr i32 %108, 8
  %112 = add nuw nsw i32 %111, %110
  %113 = add i32 %112, %.01517.us.i
  store i32 %112, ptr %107, align 4, !tbaa !26
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, 256
  br i1 %exitcond28.not.i, label %_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit, label %.split.us.i, !llvm.loop !125

_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit: ; preds = %.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit

_ZN11duckdb_zstdL7sum_u32EPKjm.exit:              ; preds = %_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %116, ptr noundef nonnull align 16 dereferenceable(144) @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %8, align 4, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  br label %119

119:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit, %119
  %indvars.iv = phi i64 [ 0, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  store i32 1, ptr %120, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98, label %119, !llvm.loop !126

_ZN11duckdb_zstdL7sum_u32EPKjm.exit98:            ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 53, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %123, ptr noundef nonnull align 16 dereferenceable(128) @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseOFCfreqs, i64 128, i1 false)
  br label %.loopexit.sink.split

124:                                              ; preds = %4
  br i1 %.not, label %143, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !60
  br label %127

127:                                              ; preds = %127, %125
  %.08.i.i = phi i32 [ 0, %125 ], [ %130, %127 ]
  %.067.i.i = phi i64 [ 0, %125 ], [ %131, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %.067.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = add i32 %129, %.08.i.i
  %131 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, 256
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i, label %127, !llvm.loop !127

_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i:            ; preds = %127
  %132 = icmp ult i32 %130, 8192
  br i1 %132, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit, label %133

133:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i
  %134 = lshr i32 %130, 12
  %135 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = xor i32 %135, 31
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i, %133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.split.i.i ], [ 0, %133 ]
  %.01517.i.i = phi i32 [ %141, %.split.i.i ], [ 0, %133 ]
  %137 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = lshr i32 %138, %136
  %140 = add nuw i32 %139, 1
  %141 = add i32 %140, %.01517.i.i
  store i32 %140, ptr %137, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit, label %.split.i.i, !llvm.loop !128

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit:     ; preds = %.split.i.i, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i
  %.0.i = phi i32 [ %130, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i ], [ %141, %.split.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %142, align 8, !tbaa !71
  br label %143

143:                                              ; preds = %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit, %124
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %146, %143
  %.08.i.i99 = phi i32 [ 0, %143 ], [ %149, %146 ]
  %.067.i.i100 = phi i64 [ 0, %143 ], [ %150, %146 ]
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %.067.i.i100
  %148 = load i32, ptr %147, align 4, !tbaa !26
  %149 = add i32 %148, %.08.i.i99
  %150 = add nuw nsw i64 %.067.i.i100, 1
  %exitcond.not.i.i101 = icmp eq i64 %150, 36
  br i1 %exitcond.not.i.i101, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102, label %146, !llvm.loop !127

_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102:         ; preds = %146
  %151 = icmp ult i32 %149, 4096
  br i1 %151, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109, label %152

152:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102
  %153 = lshr i32 %149, 11
  %154 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %153, i1 true)
  %155 = xor i32 %154, 31
  br label %.split.i.i103

.split.i.i103:                                    ; preds = %.split.i.i103, %152
  %indvars.iv.i.i104 = phi i64 [ %indvars.iv.next.i.i106, %.split.i.i103 ], [ 0, %152 ]
  %.01517.i.i105 = phi i32 [ %160, %.split.i.i103 ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i104
  %157 = load i32, ptr %156, align 4, !tbaa !26
  %158 = lshr i32 %157, %155
  %159 = add nuw i32 %158, 1
  %160 = add i32 %159, %.01517.i.i105
  store i32 %159, ptr %156, align 4, !tbaa !26
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109, label %.split.i.i103, !llvm.loop !128

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109:  ; preds = %.split.i.i103, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102
  %.0.i108 = phi i32 [ %149, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102 ], [ %160, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  br label %163

163:                                              ; preds = %163, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109
  %.08.i.i110 = phi i32 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109 ], [ %166, %163 ]
  %.067.i.i111 = phi i64 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109 ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %.067.i.i111
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = add i32 %165, %.08.i.i110
  %167 = add nuw nsw i64 %.067.i.i111, 1
  %exitcond.not.i.i112 = icmp eq i64 %167, 53
  br i1 %exitcond.not.i.i112, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113, label %163, !llvm.loop !127

_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113:         ; preds = %163
  %168 = icmp ult i32 %166, 4096
  br i1 %168, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120, label %169

169:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113
  %170 = lshr i32 %166, 11
  %171 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = xor i32 %171, 31
  br label %.split.i.i114

.split.i.i114:                                    ; preds = %.split.i.i114, %169
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i117, %.split.i.i114 ], [ 0, %169 ]
  %.01517.i.i116 = phi i32 [ %177, %.split.i.i114 ], [ 0, %169 ]
  %173 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i115
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = lshr i32 %174, %172
  %176 = add nuw i32 %175, 1
  %177 = add i32 %176, %.01517.i.i116
  store i32 %176, ptr %173, align 4, !tbaa !26
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120, label %.split.i.i114, !llvm.loop !128

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120:  ; preds = %.split.i.i114, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113
  %.0.i119 = phi i32 [ %166, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113 ], [ %177, %.split.i.i114 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i119, ptr %178, align 8, !tbaa !74
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !53
  br label %181

181:                                              ; preds = %181, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120
  %.08.i.i121 = phi i32 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120 ], [ %184, %181 ]
  %.067.i.i122 = phi i64 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120 ], [ %185, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %.067.i.i122
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = add i32 %183, %.08.i.i121
  %185 = add nuw nsw i64 %.067.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %185, 32
  br i1 %exitcond.not.i.i123, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124, label %181, !llvm.loop !127

_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124:         ; preds = %181
  %186 = icmp ult i32 %184, 4096
  br i1 %186, label %.loopexit.sink.split, label %187

187:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124
  %188 = lshr i32 %184, 11
  %189 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %188, i1 true)
  %190 = xor i32 %189, 31
  br label %.split.i.i125

.split.i.i125:                                    ; preds = %.split.i.i125, %187
  %indvars.iv.i.i126 = phi i64 [ %indvars.iv.next.i.i128, %.split.i.i125 ], [ 0, %187 ]
  %.01517.i.i127 = phi i32 [ %195, %.split.i.i125 ], [ 0, %187 ]
  %191 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv.i.i126
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = lshr i32 %192, %190
  %194 = add nuw i32 %193, 1
  %195 = add i32 %194, %.01517.i.i127
  store i32 %194, ptr %191, align 4, !tbaa !26
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !128

.loopexit.sink.split:                             ; preds = %.split.i.i125, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98
  %.sink = phi i32 [ 53, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98 ], [ %184, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124 ], [ %195, %.split.i.i125 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %196, align 4, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %91 ]
  %.val.i132 = load i32, ptr %6, align 8, !tbaa !58
  %.not19.i = icmp eq i32 %.val.i132, 2
  br i1 %.not19.i, label %215, label %198

198:                                              ; preds = %.loopexit
  %.not16.i = icmp eq i32 %3, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %201 = add i32 %200, 1
  %202 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  br i1 %.not16.i, label %209, label %203

203:                                              ; preds = %198
  %204 = xor i32 %202, 31
  %205 = shl nuw nsw i32 %204, 8
  %206 = shl i32 %201, 8
  %207 = lshr i32 %206, %204
  %208 = add i32 %205, %207
  br label %212

209:                                              ; preds = %198
  %210 = shl nuw nsw i32 %202, 8
  %211 = xor i32 %210, 7936
  br label %212

212:                                              ; preds = %209, %203
  %213 = phi i32 [ %208, %203 ], [ %211, %209 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %213, ptr %214, align 8, !tbaa !59
  br label %215

215:                                              ; preds = %212, %.loopexit
  %.not17.i = icmp eq i32 %3, 0
  %216 = load i32, ptr %8, align 4, !tbaa !72
  %217 = add i32 %216, 1
  %218 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  br i1 %.not17.i, label %241, label %219

219:                                              ; preds = %215
  %220 = xor i32 %218, 31
  %221 = shl nuw nsw i32 %220, 8
  %222 = shl i32 %217, 8
  %223 = lshr i32 %222, %220
  %224 = add i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %226 = load i32, ptr %225, align 8, !tbaa !74
  %227 = add i32 %226, 1
  %228 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %227, i1 true)
  %229 = xor i32 %228, 31
  %230 = shl nuw nsw i32 %229, 8
  %231 = shl i32 %227, 8
  %232 = lshr i32 %231, %229
  %233 = add i32 %230, %232
  %234 = add i32 %197, 1
  %235 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %236 = xor i32 %235, 31
  %237 = shl nuw nsw i32 %236, 8
  %238 = shl i32 %234, 8
  %239 = lshr i32 %238, %236
  %240 = add i32 %237, %239
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

241:                                              ; preds = %215
  %242 = shl nuw nsw i32 %218, 8
  %243 = xor i32 %242, 7936
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !74
  %246 = add i32 %245, 1
  %247 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = shl nuw nsw i32 %247, 8
  %249 = xor i32 %248, 7936
  %250 = add i32 %197, 1
  %251 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %250, i1 true)
  %252 = shl nuw nsw i32 %251, 8
  %253 = xor i32 %252, 7936
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %219, %241
  %.sink20.i = phi i32 [ %243, %241 ], [ %224, %219 ]
  %.sink.i = phi i32 [ %249, %241 ], [ %233, %219 ]
  %254 = phi i32 [ %253, %241 ], [ %240, %219 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sink20.i, ptr %255, align 4, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.sink.i, ptr %256, align 8, !tbaa !54
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %254, ptr %257, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !107
  %.not = icmp ult i64 %11, %7
  br i1 %.not, label %12, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.not19 = icmp ult i32 %3, %14
  br i1 %.not19, label %34, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %3, %14
  br i1 %16, label %17, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

17:                                               ; preds = %15
  %18 = sub nuw i32 %3, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !110
  %21 = trunc i64 %20 to i32
  %22 = add i32 %18, %21
  %.not28.i = icmp eq i32 %22, 0
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %30
  %23 = phi i64 [ %32, %30 ], [ %11, %17 ]
  %.01829.i = phi i32 [ %31, %30 ], [ %22, %17 ]
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %25, label %.loopexit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %0, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %26, i64 %23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %28 = add i32 %.sroa.5.0.copyload.i, %.sroa.3.0.copyload.i
  %.not21.i = icmp ult i32 %.01829.i, %28
  br i1 %.not21.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %25
  %29 = zext i32 %.01829.i to i64
  store i64 %29, ptr %19, align 8, !tbaa !110
  br label %.loopexit.i

30:                                               ; preds = %25
  %31 = sub nuw i32 %.01829.i, %28
  %32 = add nuw i64 %23, 1
  store i64 %32, ptr %10, align 8, !tbaa !111
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %33 = icmp eq i64 %23, %7
  br i1 %33, label %.critedge.i, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i:                                      ; preds = %30, %.loopexit.i, %17
  store i64 0, ptr %19, align 8, !tbaa !110
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit: ; preds = %.critedge.i, %.loopexit.i, %15
  tail call fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %13, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit, %12
  %35 = phi i32 [ %.pre, %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit ], [ %14, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = sub i32 %35, %3
  %39 = icmp ult i32 %3, %37
  br i1 %39, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit, label %40

40:                                               ; preds = %34
  %41 = icmp uge i32 %3, %35
  %42 = icmp ult i32 %38, 3
  %or.cond.i = or i1 %41, %42
  br i1 %or.cond.i, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %1, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp ugt i32 %38, %50
  %52 = icmp ult i32 %44, 4096
  %or.cond25.i = and i1 %52, %51
  br i1 %or.cond25.i, label %53, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit

53:                                               ; preds = %46, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = add i32 %55, 3
  %57 = zext nneg i32 %44 to i64
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %1, i64 %57, i32 1
  store i32 %38, ptr %58, align 4, !tbaa !45
  %59 = load i32, ptr %2, align 4, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %1, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !47
  %62 = load i32, ptr %2, align 4, !tbaa !26
  %63 = add i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !26
  br label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit

_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit: ; preds = %53, %46, %40, %34, %5, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i118 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i118 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i118
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre164 = ptrtoint ptr %.pre to i64
  %.pre165 = sub i64 %18, %.pre164
  %.pre167 = trunc i64 %.pre165 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi168 = phi i32 [ %.pre167, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi166 = phi i64 [ %.pre165, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi168, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !101
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !95
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !102
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi168, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi168, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi168, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi168, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i119 = icmp ult i32 %6, -3
  br i1 %.not.i119, label %.lr.ph124, label %.thread84

.lr.ph124:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi168, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph124, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph124 ], [ %indvars.iv.next, %.thread ]
  %.0413.i122 = phi i32 [ 0, %.lr.ph124 ], [ %.2415.i82, %.thread ]
  %.0432.i121 = phi i64 [ %71, %.lr.ph124 ], [ %.2434.i81, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !26
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi168, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !26
  %.unshifted = xor i32 %.val.i13, %.val.i
  %.mask = and i32 %.unshifted, 16777215
  %99 = icmp eq i32 %.mask, 0
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i18 = load i64, ptr %102, align 1, !tbaa !31
  %.val60.i = load i64, ptr %74, align 1, !tbaa !31
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i18
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !43
  %133 = load i8, ptr %.4.i, align 1, !tbaa !43
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i15 = phi ptr [ %.4.i, %129 ], [ %spec.select.i17, %131 ]
  %136 = ptrtoint ptr %.5.i15 to i64
  %137 = sub i64 %136, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %104, %.thread63.i, %135
  %.1.i16 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i16 to i32
  %139 = add i32 %138, 3
  br label %140

140:                                              ; preds = %89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %93
  %.0424.i = phi i32 [ %139, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i121, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i122 to i64
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !45
  %150 = add i32 %.0413.i122, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not109 = and i1 %151, %153
  br i1 %.not109, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %140, %143
  %.2415.i82 = phi i32 [ %150, %143 ], [ %.0413.i122, %140 ]
  %.2434.i81 = phi i64 [ %141, %143 ], [ %.0432.i121, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread84, label %81, !llvm.loop !130

.thread84:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i81, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i82, %.thread ]
  %154 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %154, label %155, label %.thread91

155:                                              ; preds = %.thread84
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !132
  %160 = load i32, ptr %2, align 4, !tbaa !26
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !26
  %161 = sub i32 32, %159
  %162 = icmp ult i32 %160, %.pre-phi168
  br i1 %162, label %.lr.ph.preheader.i, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit

.lr.ph.preheader.i:                               ; preds = %155
  %163 = zext i32 %160 to i64
  %164 = and i64 %.pre-phi166, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %165, align 1, !tbaa !26
  %166 = mul i32 %.val20.i, 900185344
  %167 = lshr i32 %166, %161
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %157, i64 %168
  %170 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %170, ptr %169, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next.i, %164
  br i1 %exitcond163.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !133

_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit: ; preds = %.lr.ph.i, %155
  %171 = mul i32 %.val.i20, 900185344
  %172 = lshr i32 %171, %161
  %173 = zext i32 %172 to i64
  store i32 %.pre-phi168, ptr %2, align 4, !tbaa !26
  %174 = getelementptr inbounds nuw i32, ptr %157, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = icmp uge i32 %175, %60
  %177 = sub i32 %.pre-phi168, %175
  %178 = icmp ult i32 %177, 262144
  %179 = and i1 %176, %178
  br i1 %179, label %180, label %.thread91

180:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 %181
  %183 = getelementptr inbounds i8, ptr %4, i64 -7
  %184 = icmp ult ptr %3, %183
  br i1 %184, label %185, label %.loopexit.i21

185:                                              ; preds = %180
  %.val.i36 = load i64, ptr %182, align 1, !tbaa !31
  %.val60.i37 = load i64, ptr %3, align 1, !tbaa !31
  %.not.i38 = icmp eq i64 %.val.i36, %.val60.i37
  br i1 %.not.i38, label %.preheader.i39, label %186

186:                                              ; preds = %185
  %187 = xor i64 %.val60.i37, %.val.i36
  %188 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %187, i1 true)
  %189 = lshr i64 %188, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48

.preheader.i39:                                   ; preds = %185, %191
  %.pn.i40 = phi ptr [ %.150.i43, %191 ], [ %182, %185 ]
  %.pn67.i41 = phi ptr [ %.146.i42, %191 ], [ %3, %185 ]
  %.146.i42 = getelementptr inbounds nuw i8, ptr %.pn67.i41, i64 8
  %.150.i43 = getelementptr inbounds nuw i8, ptr %.pn.i40, i64 8
  %190 = icmp ult ptr %.146.i42, %183
  br i1 %190, label %191, label %.loopexit.i21

191:                                              ; preds = %.preheader.i39
  %.150.val.i44 = load i64, ptr %.150.i43, align 1, !tbaa !31
  %.146.val.i45 = load i64, ptr %.146.i42, align 1, !tbaa !31
  %.not59.i46 = icmp eq i64 %.150.val.i44, %.146.val.i45
  br i1 %.not59.i46, label %.preheader.i39, label %.thread63.i47

.thread63.i47:                                    ; preds = %191
  %192 = xor i64 %.146.val.i45, %.150.val.i44
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %192, i1 true)
  %194 = lshr i64 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %.146.i42, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48

.loopexit.i21:                                    ; preds = %.preheader.i39, %180
  %.049.i22 = phi ptr [ %182, %180 ], [ %.150.i43, %.preheader.i39 ]
  %.045.i23 = phi ptr [ %3, %180 ], [ %.146.i42, %.preheader.i39 ]
  %198 = getelementptr inbounds i8, ptr %4, i64 -3
  %199 = icmp ult ptr %.045.i23, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %.loopexit.i21
  %.049.val.i34 = load i32, ptr %.049.i22, align 1, !tbaa !26
  %.045.val.i35 = load i32, ptr %.045.i23, align 1, !tbaa !26
  %201 = icmp eq i32 %.049.val.i34, %.045.val.i35
  br i1 %201, label %202, label %205

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.045.i23, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %.049.i22, i64 4
  br label %205

205:                                              ; preds = %202, %200, %.loopexit.i21
  %.352.i24 = phi ptr [ %204, %202 ], [ %.049.i22, %200 ], [ %.049.i22, %.loopexit.i21 ]
  %.348.i25 = phi ptr [ %203, %202 ], [ %.045.i23, %200 ], [ %.045.i23, %.loopexit.i21 ]
  %206 = getelementptr inbounds i8, ptr %4, i64 -1
  %207 = icmp ult ptr %.348.i25, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %.352.val.i32 = load i16, ptr %.352.i24, align 1, !tbaa !104
  %.348.val.i33 = load i16, ptr %.348.i25, align 1, !tbaa !104
  %209 = icmp eq i16 %.352.val.i32, %.348.val.i33
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %.348.i25, i64 2
  %212 = getelementptr inbounds nuw i8, ptr %.352.i24, i64 2
  br label %213

213:                                              ; preds = %210, %208, %205
  %.453.i26 = phi ptr [ %212, %210 ], [ %.352.i24, %208 ], [ %.352.i24, %205 ]
  %.4.i27 = phi ptr [ %211, %210 ], [ %.348.i25, %208 ], [ %.348.i25, %205 ]
  %214 = icmp ult ptr %.4.i27, %4
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load i8, ptr %.453.i26, align 1, !tbaa !43
  %217 = load i8, ptr %.4.i27, align 1, !tbaa !43
  %218 = icmp eq i8 %216, %217
  %spec.select.idx.i30 = zext i1 %218 to i64
  %spec.select.i31 = getelementptr inbounds nuw i8, ptr %.4.i27, i64 %spec.select.idx.i30
  br label %219

219:                                              ; preds = %215, %213
  %.5.i28 = phi ptr [ %.4.i27, %213 ], [ %spec.select.i31, %215 ]
  %220 = ptrtoint ptr %.5.i28 to i64
  %221 = sub i64 %220, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48:   ; preds = %186, %.thread63.i47, %219
  %.1.i29 = phi i64 [ %221, %219 ], [ %189, %186 ], [ %197, %.thread63.i47 ]
  %222 = icmp ugt i64 %.1.i29, 2
  br i1 %222, label %223, label %.thread91

223:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48
  %224 = add nuw nsw i32 %177, 3
  store i32 %224, ptr %0, align 4, !tbaa !47
  %225 = trunc i64 %.1.i29 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !45
  %227 = zext nneg i32 %spec.select.i to i64
  %228 = icmp ugt i64 %.1.i29, %227
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i29
  %230 = icmp eq ptr %229, %4
  %231 = or i1 %228, %230
  br i1 %231, label %232, label %.thread91

232:                                              ; preds = %223
  %233 = add i32 %.pre-phi168, 1
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

.thread91:                                        ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48, %223, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, %.thread84
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread84 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48 ], [ %.1.i29, %223 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread84 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit48 ], [ 1, %223 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  store i32 %.pre-phi168, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread97, label %.lr.ph135

.lr.ph135:                                        ; preds = %.thread91
  %234 = getelementptr inbounds i8, ptr %4, i64 -7
  %235 = getelementptr inbounds i8, ptr %4, i64 -3
  %236 = getelementptr inbounds i8, ptr %4, i64 -1
  %237 = add i32 %.pre-phi168, 3
  br label %238

238:                                              ; preds = %.lr.ph135, %313
  %.0371.i134 = phi i32 [ %41, %.lr.ph135 ], [ %.2373.i, %313 ]
  %.0377.i133 = phi i64 [ 0, %.lr.ph135 ], [ %.2379.i, %313 ]
  %.0385.i132 = phi i64 [ 0, %.lr.ph135 ], [ %.2387.i, %313 ]
  %.0391.i131 = phi ptr [ %64, %.lr.ph135 ], [ %.3394.i, %313 ]
  %.0395.i130 = phi ptr [ %65, %.lr.ph135 ], [ %.3398.i, %313 ]
  %.0400.i129 = phi i32 [ %66, %.lr.ph135 ], [ %.2402.i, %313 ]
  %.9422.i128 = phi i32 [ %.4417.i, %.lr.ph135 ], [ %.11.i, %313 ]
  %.0427.i127 = phi i32 [ %69, %.lr.ph135 ], [ %314, %313 ]
  %.9441.i126 = phi i64 [ %.4436.i, %.lr.ph135 ], [ %.11443.i, %313 ]
  %239 = and i32 %.0371.i134, %47
  %240 = shl nuw i32 %239, 1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %43, i64 %241
  %243 = tail call i64 @llvm.umin.i64(i64 %.0377.i133, i64 %.0385.i132)
  %244 = zext i32 %.0371.i134 to i64
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  %248 = icmp ult ptr %246, %234
  br i1 %248, label %249, label %.loopexit.i49

249:                                              ; preds = %238
  %.val.i64 = load i64, ptr %247, align 1, !tbaa !31
  %.val60.i65 = load i64, ptr %246, align 1, !tbaa !31
  %.not.i66 = icmp eq i64 %.val.i64, %.val60.i65
  br i1 %.not.i66, label %.preheader.i67, label %250

250:                                              ; preds = %249
  %251 = xor i64 %.val60.i65, %.val.i64
  %252 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %251, i1 true)
  %253 = lshr i64 %252, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76

.preheader.i67:                                   ; preds = %249, %255
  %.pn.i68 = phi ptr [ %.150.i71, %255 ], [ %247, %249 ]
  %.pn67.i69 = phi ptr [ %.146.i70, %255 ], [ %246, %249 ]
  %.146.i70 = getelementptr inbounds nuw i8, ptr %.pn67.i69, i64 8
  %.150.i71 = getelementptr inbounds nuw i8, ptr %.pn.i68, i64 8
  %254 = icmp ult ptr %.146.i70, %234
  br i1 %254, label %255, label %.loopexit.i49

255:                                              ; preds = %.preheader.i67
  %.150.val.i72 = load i64, ptr %.150.i71, align 1, !tbaa !31
  %.146.val.i73 = load i64, ptr %.146.i70, align 1, !tbaa !31
  %.not59.i74 = icmp eq i64 %.150.val.i72, %.146.val.i73
  br i1 %.not59.i74, label %.preheader.i67, label %.thread63.i75

.thread63.i75:                                    ; preds = %255
  %256 = xor i64 %.146.val.i73, %.150.val.i72
  %257 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %256, i1 true)
  %258 = lshr i64 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %.146.i70, i64 %258
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %246 to i64
  %262 = sub i64 %260, %261
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76

.loopexit.i49:                                    ; preds = %.preheader.i67, %238
  %.049.i50 = phi ptr [ %247, %238 ], [ %.150.i71, %.preheader.i67 ]
  %.045.i51 = phi ptr [ %246, %238 ], [ %.146.i70, %.preheader.i67 ]
  %263 = icmp ult ptr %.045.i51, %235
  br i1 %263, label %264, label %269

264:                                              ; preds = %.loopexit.i49
  %.049.val.i62 = load i32, ptr %.049.i50, align 1, !tbaa !26
  %.045.val.i63 = load i32, ptr %.045.i51, align 1, !tbaa !26
  %265 = icmp eq i32 %.049.val.i62, %.045.val.i63
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.045.i51, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %.049.i50, i64 4
  br label %269

269:                                              ; preds = %266, %264, %.loopexit.i49
  %.352.i52 = phi ptr [ %268, %266 ], [ %.049.i50, %264 ], [ %.049.i50, %.loopexit.i49 ]
  %.348.i53 = phi ptr [ %267, %266 ], [ %.045.i51, %264 ], [ %.045.i51, %.loopexit.i49 ]
  %270 = icmp ult ptr %.348.i53, %236
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %.352.val.i60 = load i16, ptr %.352.i52, align 1, !tbaa !104
  %.348.val.i61 = load i16, ptr %.348.i53, align 1, !tbaa !104
  %272 = icmp eq i16 %.352.val.i60, %.348.val.i61
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.348.i53, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %.352.i52, i64 2
  br label %276

276:                                              ; preds = %273, %271, %269
  %.453.i54 = phi ptr [ %275, %273 ], [ %.352.i52, %271 ], [ %.352.i52, %269 ]
  %.4.i55 = phi ptr [ %274, %273 ], [ %.348.i53, %271 ], [ %.348.i53, %269 ]
  %277 = icmp ult ptr %.4.i55, %4
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = load i8, ptr %.453.i54, align 1, !tbaa !43
  %280 = load i8, ptr %.4.i55, align 1, !tbaa !43
  %281 = icmp eq i8 %279, %280
  %spec.select.idx.i58 = zext i1 %281 to i64
  %spec.select.i59 = getelementptr inbounds nuw i8, ptr %.4.i55, i64 %spec.select.idx.i58
  br label %282

282:                                              ; preds = %278, %276
  %.5.i56 = phi ptr [ %.4.i55, %276 ], [ %spec.select.i59, %278 ]
  %283 = ptrtoint ptr %.5.i56 to i64
  %284 = ptrtoint ptr %246 to i64
  %285 = sub i64 %283, %284
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76:   ; preds = %250, %.thread63.i75, %282
  %.1.i57 = phi i64 [ %285, %282 ], [ %253, %250 ], [ %262, %.thread63.i75 ]
  %286 = add i64 %.1.i57, %243
  %287 = icmp ugt i64 %286, %.9441.i126
  br i1 %287, label %288, label %303

288:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76
  %289 = sub i32 %.0400.i129, %.0371.i134
  %290 = zext i32 %289 to i64
  %291 = icmp ugt i64 %286, %290
  %292 = trunc i64 %286 to i32
  %293 = add i32 %.0371.i134, %292
  %.3403.i = select i1 %291, i32 %293, i32 %.0400.i129
  %294 = sub i32 %237, %.0371.i134
  %295 = zext i32 %.9422.i128 to i64
  %296 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %295
  store i32 %294, ptr %296, align 4, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  store i32 %292, ptr %297, align 4, !tbaa !45
  %298 = add i32 %.9422.i128, 1
  %299 = icmp ugt i64 %286, 4096
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %301 = icmp eq ptr %300, %4
  %302 = or i1 %299, %301
  br i1 %302, label %.thread97, label %303

303:                                              ; preds = %288, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76
  %.11443.i = phi i64 [ %286, %288 ], [ %.9441.i126, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76 ]
  %.11.i = phi i32 [ %298, %288 ], [ %.9422.i128, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76 ]
  %.2402.i = phi i32 [ %.3403.i, %288 ], [ %.0400.i129, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit76 ]
  %304 = getelementptr inbounds nuw i8, ptr %245, i64 %286
  %305 = load i8, ptr %304, align 1, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 %286
  %307 = load i8, ptr %306, align 1, !tbaa !43
  %308 = icmp ult i8 %305, %307
  %.not463.i = icmp ugt i32 %.0371.i134, %50
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  store i32 %.0371.i134, ptr %.0391.i131, align 4, !tbaa !26
  br i1 %.not463.i, label %310, label %.thread97

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %313

312:                                              ; preds = %303
  store i32 %.0371.i134, ptr %.0395.i130, align 4, !tbaa !26
  br i1 %.not463.i, label %313, label %.thread97

313:                                              ; preds = %312, %310
  %.3398.i = phi ptr [ %.0395.i130, %310 ], [ %242, %312 ]
  %.3394.i = phi ptr [ %311, %310 ], [ %.0391.i131, %312 ]
  %.2387.i = phi i64 [ %.0385.i132, %310 ], [ %286, %312 ]
  %.2379.i = phi i64 [ %286, %310 ], [ %.0377.i133, %312 ]
  %.2373.in.i = phi ptr [ %311, %310 ], [ %242, %312 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %314 = add i32 %.0427.i127, -1
  %315 = icmp ne i32 %314, 0
  %316 = icmp uge i32 %.2373.i, %60
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %238, label %.thread97, !llvm.loop !134

.thread97:                                        ; preds = %313, %309, %312, %288, %.thread91
  %.10423.i = phi i32 [ %.4417.i, %.thread91 ], [ %298, %288 ], [ %.11.i, %312 ], [ %.11.i, %309 ], [ %.11.i, %313 ]
  %.1401.i = phi i32 [ %66, %.thread91 ], [ %.3403.i, %288 ], [ %.2402.i, %312 ], [ %.2402.i, %309 ], [ %.2402.i, %313 ]
  %.1396.i = phi ptr [ %65, %.thread91 ], [ %.0395.i130, %288 ], [ %9, %312 ], [ %.0395.i130, %309 ], [ %.3398.i, %313 ]
  %.1392.i = phi ptr [ %64, %.thread91 ], [ %.0391.i131, %288 ], [ %.0391.i131, %312 ], [ %9, %309 ], [ %.3394.i, %313 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %318 = add i32 %.1401.i, -8
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split: ; preds = %.thread97, %232
  %.sink = phi i32 [ %233, %232 ], [ %318, %.thread97 ]
  %.3.i.ph = phi i32 [ 1, %232 ], [ %.10423.i, %.thread97 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %143, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !101
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !95
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !102
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !26
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !26
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !31
  %.val60.i = load i64, ptr %74, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i17
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !43
  %133 = load i8, ptr %.4.i, align 1, !tbaa !43
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %93
  %.0424.i = phi i32 [ %139, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !45
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !130

.thread54:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !31
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !31
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !31
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !31
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !26
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !26
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !104
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !104
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !43
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !43
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46:   ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !45
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !26
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !26
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !134

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !101
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !95
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !102
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !26
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !26
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !31
  %.val60.i = load i64, ptr %74, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i17
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !43
  %133 = load i8, ptr %.4.i, align 1, !tbaa !43
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %93
  %.0424.i = phi i32 [ %139, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !45
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !130

.thread54:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !31
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !31
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !31
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !31
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !26
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !26
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !104
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !104
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !43
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !43
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46:   ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !45
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !26
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !26
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !134

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i79 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i79 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i79
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre122 = ptrtoint ptr %.pre to i64
  %.pre123 = sub i64 %18, %.pre122
  %.pre125 = trunc i64 %.pre123 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi126 = phi i32 [ %.pre125, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !101
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !95
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !102
  %54 = shl nuw i32 1, %51
  %55 = sub i32 %.pre-phi126, %.val9
  %56 = icmp ugt i32 %55, %54
  %57 = sub i32 %.pre-phi126, %54
  %.not.i11 = icmp eq i32 %.val10, 0
  %58 = select i1 %.not.i11, i1 %56, i1 false
  %59 = select i1 %58, i32 %57, i32 %.val9
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 1)
  %61 = and i32 %.pre-phi126, %47
  %62 = shl nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %43, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = add i32 %.pre-phi126, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = shl nuw i32 1, %68
  %70 = add i32 %7, -1
  %71 = zext i32 %70 to i64
  %.not.i80 = icmp ult i32 %6, -3
  br i1 %.not.i80, label %.lr.ph85, label %.thread54

.lr.ph85:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %72 = add nuw i32 %6, 3
  %73 = sub i32 %.pre-phi126, %49
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = getelementptr inbounds i8, ptr %4, i64 -7
  %76 = icmp ult ptr %74, %75
  %77 = getelementptr inbounds i8, ptr %4, i64 -3
  %78 = getelementptr inbounds i8, ptr %4, i64 -1
  %79 = ptrtoint ptr %74 to i64
  %80 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %72 to i64
  br label %81

81:                                               ; preds = %.lr.ph85, %.thread
  %indvars.iv = phi i64 [ %80, %.lr.ph85 ], [ %indvars.iv.next, %.thread ]
  %.0413.i83 = phi i32 [ 0, %.lr.ph85 ], [ %.2415.i52, %.thread ]
  %.0432.i82 = phi i64 [ %71, %.lr.ph85 ], [ %.2434.i51, %.thread ]
  %82 = icmp eq i64 %indvars.iv, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load i32, ptr %5, align 4, !tbaa !26
  %85 = add i32 %84, -1
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi i32 [ %85, %83 ], [ %88, %86 ]
  %91 = add i32 %90, -1
  %92 = icmp ult i32 %91, %73
  br i1 %92, label %93, label %140

93:                                               ; preds = %89
  %94 = sub i32 %.pre-phi126, %90
  %95 = icmp uge i32 %94, %59
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %96 = zext i32 %90 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %3, i64 %97
  %.val.i13 = load i32, ptr %98, align 1, !tbaa !26
  %99 = icmp eq i32 %.val.i, %.val.i13
  %100 = and i1 %95, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %74, i64 %97
  br i1 %76, label %103, label %.loopexit.i

103:                                              ; preds = %101
  %.val.i17 = load i64, ptr %102, align 1, !tbaa !31
  %.val60.i = load i64, ptr %74, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %104

104:                                              ; preds = %103
  %105 = xor i64 %.val60.i, %.val.i17
  %106 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %105, i1 true)
  %107 = lshr i64 %106, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %103, %109
  %.pn.i = phi ptr [ %.150.i, %109 ], [ %102, %103 ]
  %.pn67.i = phi ptr [ %.146.i, %109 ], [ %74, %103 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %108 = icmp ult ptr %.146.i, %75
  br i1 %108, label %109, label %.loopexit.i

109:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %109
  %110 = xor i64 %.146.val.i, %.150.val.i
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %110, i1 true)
  %112 = lshr i64 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %101
  %.049.i = phi ptr [ %102, %101 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %74, %101 ], [ %.146.i, %.preheader.i ]
  %116 = icmp ult ptr %.045.i, %77
  br i1 %116, label %117, label %122

117:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %118 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %122

122:                                              ; preds = %119, %117, %.loopexit.i
  %.352.i = phi ptr [ %121, %119 ], [ %.049.i, %117 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %120, %119 ], [ %.045.i, %117 ], [ %.045.i, %.loopexit.i ]
  %123 = icmp ult ptr %.348.i, %78
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %125 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %129

129:                                              ; preds = %126, %124, %122
  %.453.i = phi ptr [ %128, %126 ], [ %.352.i, %124 ], [ %.352.i, %122 ]
  %.4.i = phi ptr [ %127, %126 ], [ %.348.i, %124 ], [ %.348.i, %122 ]
  %130 = icmp ult ptr %.4.i, %4
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = load i8, ptr %.453.i, align 1, !tbaa !43
  %133 = load i8, ptr %.4.i, align 1, !tbaa !43
  %134 = icmp eq i8 %132, %133
  %spec.select.idx.i = zext i1 %134 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %135

135:                                              ; preds = %131, %129
  %.5.i = phi ptr [ %.4.i, %129 ], [ %spec.select.i16, %131 ]
  %136 = ptrtoint ptr %.5.i to i64
  %137 = sub i64 %136, %79
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %104, %.thread63.i, %135
  %.1.i15 = phi i64 [ %137, %135 ], [ %107, %104 ], [ %115, %.thread63.i ]
  %138 = trunc i64 %.1.i15 to i32
  %139 = add i32 %138, 4
  br label %140

140:                                              ; preds = %89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %93
  %.0424.i = phi i32 [ %139, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %93 ], [ 0, %89 ]
  %141 = zext i32 %.0424.i to i64
  %142 = icmp samesign ult i64 %.0432.i82, %141
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = zext i32 %.0413.i83 to i64
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %144
  %146 = trunc i64 %indvars.iv to i32
  %147 = sub i32 %146, %6
  %148 = add i32 %147, 1
  store i32 %148, ptr %145, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %.0424.i, ptr %149, align 4, !tbaa !45
  %150 = add i32 %.0413.i83, 1
  %151 = icmp ule i32 %.0424.i, %spec.select.i
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %141
  %153 = icmp ne ptr %152, %4
  %.not72 = and i1 %151, %153
  br i1 %.not72, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %140, %143
  %.2415.i52 = phi i32 [ %150, %143 ], [ %.0413.i83, %140 ]
  %.2434.i51 = phi i64 [ %141, %143 ], [ %.0432.i82, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !130

.thread54:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i51, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i52, %.thread ]
  store i32 %.pre-phi126, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %60
  br i1 %.not, label %.thread60, label %.lr.ph96

.lr.ph96:                                         ; preds = %.thread54
  %154 = getelementptr inbounds i8, ptr %4, i64 -7
  %155 = getelementptr inbounds i8, ptr %4, i64 -3
  %156 = getelementptr inbounds i8, ptr %4, i64 -1
  %157 = add i32 %.pre-phi126, 3
  br label %158

158:                                              ; preds = %.lr.ph96, %233
  %.0371.i95 = phi i32 [ %41, %.lr.ph96 ], [ %.2373.i, %233 ]
  %.0377.i94 = phi i64 [ 0, %.lr.ph96 ], [ %.2379.i, %233 ]
  %.0385.i93 = phi i64 [ 0, %.lr.ph96 ], [ %.2387.i, %233 ]
  %.0391.i92 = phi ptr [ %64, %.lr.ph96 ], [ %.3394.i, %233 ]
  %.0395.i91 = phi ptr [ %65, %.lr.ph96 ], [ %.3398.i, %233 ]
  %.0400.i90 = phi i32 [ %66, %.lr.ph96 ], [ %.2402.i, %233 ]
  %.9422.i89 = phi i32 [ %.0413.i.lcssa, %.lr.ph96 ], [ %.11.i, %233 ]
  %.0427.i88 = phi i32 [ %69, %.lr.ph96 ], [ %234, %233 ]
  %.9441.i87 = phi i64 [ %.0432.i.lcssa, %.lr.ph96 ], [ %.11443.i, %233 ]
  %159 = and i32 %.0371.i95, %47
  %160 = shl nuw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %43, i64 %161
  %163 = tail call i64 @llvm.umin.i64(i64 %.0377.i94, i64 %.0385.i93)
  %164 = zext i32 %.0371.i95 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  %168 = icmp ult ptr %166, %154
  br i1 %168, label %169, label %.loopexit.i19

169:                                              ; preds = %158
  %.val.i34 = load i64, ptr %167, align 1, !tbaa !31
  %.val60.i35 = load i64, ptr %166, align 1, !tbaa !31
  %.not.i36 = icmp eq i64 %.val.i34, %.val60.i35
  br i1 %.not.i36, label %.preheader.i37, label %170

170:                                              ; preds = %169
  %171 = xor i64 %.val60.i35, %.val.i34
  %172 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %171, i1 true)
  %173 = lshr i64 %172, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.preheader.i37:                                   ; preds = %169, %175
  %.pn.i38 = phi ptr [ %.150.i41, %175 ], [ %167, %169 ]
  %.pn67.i39 = phi ptr [ %.146.i40, %175 ], [ %166, %169 ]
  %.146.i40 = getelementptr inbounds nuw i8, ptr %.pn67.i39, i64 8
  %.150.i41 = getelementptr inbounds nuw i8, ptr %.pn.i38, i64 8
  %174 = icmp ult ptr %.146.i40, %154
  br i1 %174, label %175, label %.loopexit.i19

175:                                              ; preds = %.preheader.i37
  %.150.val.i42 = load i64, ptr %.150.i41, align 1, !tbaa !31
  %.146.val.i43 = load i64, ptr %.146.i40, align 1, !tbaa !31
  %.not59.i44 = icmp eq i64 %.150.val.i42, %.146.val.i43
  br i1 %.not59.i44, label %.preheader.i37, label %.thread63.i45

.thread63.i45:                                    ; preds = %175
  %176 = xor i64 %.146.val.i43, %.150.val.i42
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %176, i1 true)
  %178 = lshr i64 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.146.i40, i64 %178
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %166 to i64
  %182 = sub i64 %180, %181
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

.loopexit.i19:                                    ; preds = %.preheader.i37, %158
  %.049.i20 = phi ptr [ %167, %158 ], [ %.150.i41, %.preheader.i37 ]
  %.045.i21 = phi ptr [ %166, %158 ], [ %.146.i40, %.preheader.i37 ]
  %183 = icmp ult ptr %.045.i21, %155
  br i1 %183, label %184, label %189

184:                                              ; preds = %.loopexit.i19
  %.049.val.i32 = load i32, ptr %.049.i20, align 1, !tbaa !26
  %.045.val.i33 = load i32, ptr %.045.i21, align 1, !tbaa !26
  %185 = icmp eq i32 %.049.val.i32, %.045.val.i33
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.045.i21, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %.049.i20, i64 4
  br label %189

189:                                              ; preds = %186, %184, %.loopexit.i19
  %.352.i22 = phi ptr [ %188, %186 ], [ %.049.i20, %184 ], [ %.049.i20, %.loopexit.i19 ]
  %.348.i23 = phi ptr [ %187, %186 ], [ %.045.i21, %184 ], [ %.045.i21, %.loopexit.i19 ]
  %190 = icmp ult ptr %.348.i23, %156
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !104
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !104
  %192 = icmp eq i16 %.352.val.i30, %.348.val.i31
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %.348.i23, i64 2
  %195 = getelementptr inbounds nuw i8, ptr %.352.i22, i64 2
  br label %196

196:                                              ; preds = %193, %191, %189
  %.453.i24 = phi ptr [ %195, %193 ], [ %.352.i22, %191 ], [ %.352.i22, %189 ]
  %.4.i25 = phi ptr [ %194, %193 ], [ %.348.i23, %191 ], [ %.348.i23, %189 ]
  %197 = icmp ult ptr %.4.i25, %4
  br i1 %197, label %198, label %202

198:                                              ; preds = %196
  %199 = load i8, ptr %.453.i24, align 1, !tbaa !43
  %200 = load i8, ptr %.4.i25, align 1, !tbaa !43
  %201 = icmp eq i8 %199, %200
  %spec.select.idx.i28 = zext i1 %201 to i64
  %spec.select.i29 = getelementptr inbounds nuw i8, ptr %.4.i25, i64 %spec.select.idx.i28
  br label %202

202:                                              ; preds = %198, %196
  %.5.i26 = phi ptr [ %.4.i25, %196 ], [ %spec.select.i29, %198 ]
  %203 = ptrtoint ptr %.5.i26 to i64
  %204 = ptrtoint ptr %166 to i64
  %205 = sub i64 %203, %204
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46:   ; preds = %170, %.thread63.i45, %202
  %.1.i27 = phi i64 [ %205, %202 ], [ %173, %170 ], [ %182, %.thread63.i45 ]
  %206 = add i64 %.1.i27, %163
  %207 = icmp ugt i64 %206, %.9441.i87
  br i1 %207, label %208, label %223

208:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %209 = sub i32 %.0400.i90, %.0371.i95
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %206, %210
  %212 = trunc i64 %206 to i32
  %213 = add i32 %.0371.i95, %212
  %.3403.i = select i1 %211, i32 %213, i32 %.0400.i90
  %214 = sub i32 %157, %.0371.i95
  %215 = zext i32 %.9422.i89 to i64
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 %212, ptr %217, align 4, !tbaa !45
  %218 = add i32 %.9422.i89, 1
  %219 = icmp ugt i64 %206, 4096
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %221 = icmp eq ptr %220, %4
  %222 = or i1 %219, %221
  br i1 %222, label %.thread60, label %223

223:                                              ; preds = %208, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46
  %.11443.i = phi i64 [ %206, %208 ], [ %.9441.i87, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.11.i = phi i32 [ %218, %208 ], [ %.9422.i89, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %.2402.i = phi i32 [ %.3403.i, %208 ], [ %.0400.i90, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit46 ]
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %206
  %225 = load i8, ptr %224, align 1, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 %206
  %227 = load i8, ptr %226, align 1, !tbaa !43
  %228 = icmp ult i8 %225, %227
  %.not463.i = icmp ugt i32 %.0371.i95, %50
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0391.i92, align 4, !tbaa !26
  br i1 %.not463.i, label %230, label %.thread60

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %162, i64 4
  br label %233

232:                                              ; preds = %223
  store i32 %.0371.i95, ptr %.0395.i91, align 4, !tbaa !26
  br i1 %.not463.i, label %233, label %.thread60

233:                                              ; preds = %232, %230
  %.3398.i = phi ptr [ %.0395.i91, %230 ], [ %162, %232 ]
  %.3394.i = phi ptr [ %231, %230 ], [ %.0391.i92, %232 ]
  %.2387.i = phi i64 [ %.0385.i93, %230 ], [ %206, %232 ]
  %.2379.i = phi i64 [ %206, %230 ], [ %.0377.i94, %232 ]
  %.2373.in.i = phi ptr [ %231, %230 ], [ %162, %232 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %234 = add i32 %.0427.i88, -1
  %235 = icmp ne i32 %234, 0
  %236 = icmp uge i32 %.2373.i, %60
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %158, label %.thread60, !llvm.loop !134

.thread60:                                        ; preds = %233, %229, %232, %208, %.thread54
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread54 ], [ %218, %208 ], [ %.11.i, %232 ], [ %.11.i, %229 ], [ %.11.i, %233 ]
  %.1401.i = phi i32 [ %66, %.thread54 ], [ %.3403.i, %208 ], [ %.2402.i, %232 ], [ %.2402.i, %229 ], [ %.2402.i, %233 ]
  %.1396.i = phi ptr [ %65, %.thread54 ], [ %.0395.i91, %208 ], [ %9, %232 ], [ %.0395.i91, %229 ], [ %.3398.i, %233 ]
  %.1392.i = phi ptr [ %64, %.thread54 ], [ %.0391.i92, %208 ], [ %.0391.i92, %232 ], [ %9, %229 ], [ %.3394.i, %233 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %238 = add i32 %.1401.i, -8
  store i32 %238, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %143, %.thread60
  %.3.i = phi i32 [ %.10423.i, %.thread60 ], [ %150, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i124 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i124 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i124
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre170 = ptrtoint ptr %.pre to i64
  %.pre171 = sub i64 %18, %.pre170
  %.pre173 = trunc i64 %.pre171 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi174 = phi i32 [ %.pre173, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi172 = phi i64 [ %.pre171, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi174, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !101
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !95
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !102
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi174, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi174, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi174, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi174, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i125 = icmp ult i32 %6, -3
  br i1 %.not.i125, label %.lr.ph130, label %.thread88

.lr.ph130:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi174, %51
  %79 = sub i32 %.pre-phi174, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph130, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph130 ], [ %indvars.iv.next, %.thread ]
  %.0413.i128 = phi i32 [ 0, %.lr.ph130 ], [ %.2415.i86, %.thread ]
  %.0432.i127 = phi i64 [ %76, %.lr.ph130 ], [ %.2434.i85, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi174, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !26
  %.unshifted112 = xor i32 %.val.i13, %.val.i
  %.mask113 = and i32 %.unshifted112, 16777215
  %105 = icmp eq i32 %.mask113, 0
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i18 = load i64, ptr %108, align 1, !tbaa !31
  %.val60.i = load i64, ptr %80, align 1, !tbaa !31
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i18
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !43
  %139 = load i8, ptr %.4.i, align 1, !tbaa !43
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i15 = phi ptr [ %.4.i, %135 ], [ %spec.select.i17, %137 ]
  %142 = ptrtoint ptr %.5.i15 to i64
  %143 = sub i64 %142, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %110, %.thread63.i, %141
  %.1.i16 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i16 to i32
  %145 = add i32 %144, 3
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i22 = load i32, ptr %148, align 1, !tbaa !26
  %.unshifted = xor i32 %.val.i22, %.val.i20
  %.mask = and i32 %.unshifted, 16777215
  %154 = icmp eq i32 %.mask, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 3
  %157 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 3
  br label %160

160:                                              ; preds = %146, %153, %155, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %100
  %.0424.i = phi i32 [ %145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i127, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i128 to i64
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !45
  %170 = add i32 %.0413.i128, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not115 = and i1 %171, %173
  br i1 %.not115, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %160, %163
  %.2415.i86 = phi i32 [ %170, %163 ], [ %.0413.i128, %160 ]
  %.2434.i85 = phi i64 [ %161, %163 ], [ %.0432.i127, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread88, label %87, !llvm.loop !130

.thread88:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i86, %.thread ]
  %174 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %174, label %175, label %.thread95

175:                                              ; preds = %.thread88
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !132
  %180 = load i32, ptr %2, align 4, !tbaa !26
  %.val.i24 = load i32, ptr %3, align 1, !tbaa !26
  %181 = sub i32 32, %179
  %182 = icmp ult i32 %180, %.pre-phi174
  br i1 %182, label %.lr.ph.preheader.i, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit

.lr.ph.preheader.i:                               ; preds = %175
  %183 = zext i32 %180 to i64
  %184 = and i64 %.pre-phi172, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %185, align 1, !tbaa !26
  %186 = mul i32 %.val20.i, 900185344
  %187 = lshr i32 %186, %181
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %177, i64 %188
  %190 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %190, ptr %189, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next.i, %184
  br i1 %exitcond169.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !133

_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit: ; preds = %.lr.ph.i, %175
  %191 = mul i32 %.val.i24, 900185344
  %192 = lshr i32 %191, %181
  %193 = zext i32 %192 to i64
  store i32 %.pre-phi174, ptr %2, align 4, !tbaa !26
  %194 = getelementptr inbounds nuw i32, ptr %177, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !26
  %196 = icmp uge i32 %195, %65
  %197 = sub i32 %.pre-phi174, %195
  %198 = icmp ult i32 %197, 262144
  %199 = and i1 %196, %198
  br i1 %199, label %200, label %.thread95

200:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit
  %.not459.i = icmp ult i32 %195, %51
  %201 = zext i32 %195 to i64
  br i1 %.not459.i, label %243, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 %201
  %204 = getelementptr inbounds i8, ptr %4, i64 -7
  %205 = icmp ult ptr %3, %204
  br i1 %205, label %206, label %.loopexit.i25

206:                                              ; preds = %202
  %.val.i40 = load i64, ptr %203, align 1, !tbaa !31
  %.val60.i41 = load i64, ptr %3, align 1, !tbaa !31
  %.not.i42 = icmp eq i64 %.val.i40, %.val60.i41
  br i1 %.not.i42, label %.preheader.i43, label %207

207:                                              ; preds = %206
  %208 = xor i64 %.val60.i41, %.val.i40
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %208, i1 true)
  %210 = lshr i64 %209, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52

.preheader.i43:                                   ; preds = %206, %212
  %.pn.i44 = phi ptr [ %.150.i47, %212 ], [ %203, %206 ]
  %.pn67.i45 = phi ptr [ %.146.i46, %212 ], [ %3, %206 ]
  %.146.i46 = getelementptr inbounds nuw i8, ptr %.pn67.i45, i64 8
  %.150.i47 = getelementptr inbounds nuw i8, ptr %.pn.i44, i64 8
  %211 = icmp ult ptr %.146.i46, %204
  br i1 %211, label %212, label %.loopexit.i25

212:                                              ; preds = %.preheader.i43
  %.150.val.i48 = load i64, ptr %.150.i47, align 1, !tbaa !31
  %.146.val.i49 = load i64, ptr %.146.i46, align 1, !tbaa !31
  %.not59.i50 = icmp eq i64 %.150.val.i48, %.146.val.i49
  br i1 %.not59.i50, label %.preheader.i43, label %.thread63.i51

.thread63.i51:                                    ; preds = %212
  %213 = xor i64 %.146.val.i49, %.150.val.i48
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %213, i1 true)
  %215 = lshr i64 %214, 3
  %216 = getelementptr inbounds nuw i8, ptr %.146.i46, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = sub i64 %217, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52

.loopexit.i25:                                    ; preds = %.preheader.i43, %202
  %.049.i26 = phi ptr [ %203, %202 ], [ %.150.i47, %.preheader.i43 ]
  %.045.i27 = phi ptr [ %3, %202 ], [ %.146.i46, %.preheader.i43 ]
  %219 = getelementptr inbounds i8, ptr %4, i64 -3
  %220 = icmp ult ptr %.045.i27, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %.loopexit.i25
  %.049.val.i38 = load i32, ptr %.049.i26, align 1, !tbaa !26
  %.045.val.i39 = load i32, ptr %.045.i27, align 1, !tbaa !26
  %222 = icmp eq i32 %.049.val.i38, %.045.val.i39
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.045.i27, i64 4
  %225 = getelementptr inbounds nuw i8, ptr %.049.i26, i64 4
  br label %226

226:                                              ; preds = %223, %221, %.loopexit.i25
  %.352.i28 = phi ptr [ %225, %223 ], [ %.049.i26, %221 ], [ %.049.i26, %.loopexit.i25 ]
  %.348.i29 = phi ptr [ %224, %223 ], [ %.045.i27, %221 ], [ %.045.i27, %.loopexit.i25 ]
  %227 = getelementptr inbounds i8, ptr %4, i64 -1
  %228 = icmp ult ptr %.348.i29, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !104
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !104
  %230 = icmp eq i16 %.352.val.i36, %.348.val.i37
  br i1 %230, label %231, label %234

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %.348.i29, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %.352.i28, i64 2
  br label %234

234:                                              ; preds = %231, %229, %226
  %.453.i30 = phi ptr [ %233, %231 ], [ %.352.i28, %229 ], [ %.352.i28, %226 ]
  %.4.i31 = phi ptr [ %232, %231 ], [ %.348.i29, %229 ], [ %.348.i29, %226 ]
  %235 = icmp ult ptr %.4.i31, %4
  br i1 %235, label %236, label %240

236:                                              ; preds = %234
  %237 = load i8, ptr %.453.i30, align 1, !tbaa !43
  %238 = load i8, ptr %.4.i31, align 1, !tbaa !43
  %239 = icmp eq i8 %237, %238
  %spec.select.idx.i34 = zext i1 %239 to i64
  %spec.select.i35 = getelementptr inbounds nuw i8, ptr %.4.i31, i64 %spec.select.idx.i34
  br label %240

240:                                              ; preds = %236, %234
  %.5.i32 = phi ptr [ %.4.i31, %234 ], [ %spec.select.i35, %236 ]
  %241 = ptrtoint ptr %.5.i32 to i64
  %242 = sub i64 %241, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52

243:                                              ; preds = %200
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 %201
  %245 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %3, ptr noundef %244, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52:   ; preds = %240, %.thread63.i51, %207, %243
  %.0399.i = phi i64 [ %245, %243 ], [ %242, %240 ], [ %210, %207 ], [ %218, %.thread63.i51 ]
  %246 = icmp ugt i64 %.0399.i, 2
  br i1 %246, label %247, label %.thread95

247:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52
  %248 = add nuw nsw i32 %197, 3
  store i32 %248, ptr %0, align 4, !tbaa !47
  %249 = trunc i64 %.0399.i to i32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %249, ptr %250, align 4, !tbaa !45
  %251 = zext nneg i32 %spec.select.i to i64
  %252 = icmp ugt i64 %.0399.i, %251
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 %.0399.i
  %254 = icmp eq ptr %253, %4
  %255 = or i1 %252, %254
  br i1 %255, label %256, label %.thread95

256:                                              ; preds = %247
  %257 = add i32 %.pre-phi174, 1
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

.thread95:                                        ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52, %247, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, %.thread88
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread88 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52 ], [ %.0399.i, %247 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread88 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit52 ], [ 1, %247 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  store i32 %.pre-phi174, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread101, label %.lr.ph141

.lr.ph141:                                        ; preds = %.thread95
  %258 = getelementptr inbounds i8, ptr %4, i64 -7
  %259 = getelementptr inbounds i8, ptr %4, i64 -3
  %260 = getelementptr inbounds i8, ptr %4, i64 -1
  %261 = add i32 %.pre-phi174, 3
  br label %262

262:                                              ; preds = %.lr.ph141, %347
  %.0371.i140 = phi i32 [ %41, %.lr.ph141 ], [ %.2373.i, %347 ]
  %.0377.i139 = phi i64 [ 0, %.lr.ph141 ], [ %.2379.i, %347 ]
  %.0385.i138 = phi i64 [ 0, %.lr.ph141 ], [ %.2387.i, %347 ]
  %.0391.i137 = phi ptr [ %69, %.lr.ph141 ], [ %.3394.i, %347 ]
  %.0395.i136 = phi ptr [ %70, %.lr.ph141 ], [ %.3398.i, %347 ]
  %.0400.i135 = phi i32 [ %71, %.lr.ph141 ], [ %.2402.i, %347 ]
  %.9422.i134 = phi i32 [ %.4417.i, %.lr.ph141 ], [ %.11.i, %347 ]
  %.0427.i133 = phi i32 [ %74, %.lr.ph141 ], [ %348, %347 ]
  %.9441.i132 = phi i64 [ %.4436.i, %.lr.ph141 ], [ %.11443.i, %347 ]
  %263 = and i32 %.0371.i140, %47
  %264 = shl nuw i32 %263, 1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %43, i64 %265
  %267 = tail call i64 @llvm.umin.i64(i64 %.0377.i139, i64 %.0385.i138)
  %268 = zext i32 %.0371.i140 to i64
  %269 = add i64 %267, %268
  %.not460.i = icmp ult i64 %269, %52
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 %267
  br i1 %.not460.i, label %313, label %271

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %267
  %274 = icmp ult ptr %270, %258
  br i1 %274, label %275, label %.loopexit.i53

275:                                              ; preds = %271
  %.val.i68 = load i64, ptr %273, align 1, !tbaa !31
  %.val60.i69 = load i64, ptr %270, align 1, !tbaa !31
  %.not.i70 = icmp eq i64 %.val.i68, %.val60.i69
  br i1 %.not.i70, label %.preheader.i71, label %276

276:                                              ; preds = %275
  %277 = xor i64 %.val60.i69, %.val.i68
  %278 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %277, i1 true)
  %279 = lshr i64 %278, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80

.preheader.i71:                                   ; preds = %275, %281
  %.pn.i72 = phi ptr [ %.150.i75, %281 ], [ %273, %275 ]
  %.pn67.i73 = phi ptr [ %.146.i74, %281 ], [ %270, %275 ]
  %.146.i74 = getelementptr inbounds nuw i8, ptr %.pn67.i73, i64 8
  %.150.i75 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 8
  %280 = icmp ult ptr %.146.i74, %258
  br i1 %280, label %281, label %.loopexit.i53

281:                                              ; preds = %.preheader.i71
  %.150.val.i76 = load i64, ptr %.150.i75, align 1, !tbaa !31
  %.146.val.i77 = load i64, ptr %.146.i74, align 1, !tbaa !31
  %.not59.i78 = icmp eq i64 %.150.val.i76, %.146.val.i77
  br i1 %.not59.i78, label %.preheader.i71, label %.thread63.i79

.thread63.i79:                                    ; preds = %281
  %282 = xor i64 %.146.val.i77, %.150.val.i76
  %283 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %282, i1 true)
  %284 = lshr i64 %283, 3
  %285 = getelementptr inbounds nuw i8, ptr %.146.i74, i64 %284
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %270 to i64
  %288 = sub i64 %286, %287
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80

.loopexit.i53:                                    ; preds = %.preheader.i71, %271
  %.049.i54 = phi ptr [ %273, %271 ], [ %.150.i75, %.preheader.i71 ]
  %.045.i55 = phi ptr [ %270, %271 ], [ %.146.i74, %.preheader.i71 ]
  %289 = icmp ult ptr %.045.i55, %259
  br i1 %289, label %290, label %295

290:                                              ; preds = %.loopexit.i53
  %.049.val.i66 = load i32, ptr %.049.i54, align 1, !tbaa !26
  %.045.val.i67 = load i32, ptr %.045.i55, align 1, !tbaa !26
  %291 = icmp eq i32 %.049.val.i66, %.045.val.i67
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.045.i55, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %.049.i54, i64 4
  br label %295

295:                                              ; preds = %292, %290, %.loopexit.i53
  %.352.i56 = phi ptr [ %294, %292 ], [ %.049.i54, %290 ], [ %.049.i54, %.loopexit.i53 ]
  %.348.i57 = phi ptr [ %293, %292 ], [ %.045.i55, %290 ], [ %.045.i55, %.loopexit.i53 ]
  %296 = icmp ult ptr %.348.i57, %260
  br i1 %296, label %297, label %302

297:                                              ; preds = %295
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !104
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !104
  %298 = icmp eq i16 %.352.val.i64, %.348.val.i65
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %.348.i57, i64 2
  %301 = getelementptr inbounds nuw i8, ptr %.352.i56, i64 2
  br label %302

302:                                              ; preds = %299, %297, %295
  %.453.i58 = phi ptr [ %301, %299 ], [ %.352.i56, %297 ], [ %.352.i56, %295 ]
  %.4.i59 = phi ptr [ %300, %299 ], [ %.348.i57, %297 ], [ %.348.i57, %295 ]
  %303 = icmp ult ptr %.4.i59, %4
  br i1 %303, label %304, label %308

304:                                              ; preds = %302
  %305 = load i8, ptr %.453.i58, align 1, !tbaa !43
  %306 = load i8, ptr %.4.i59, align 1, !tbaa !43
  %307 = icmp eq i8 %305, %306
  %spec.select.idx.i62 = zext i1 %307 to i64
  %spec.select.i63 = getelementptr inbounds nuw i8, ptr %.4.i59, i64 %spec.select.idx.i62
  br label %308

308:                                              ; preds = %304, %302
  %.5.i60 = phi ptr [ %.4.i59, %302 ], [ %spec.select.i63, %304 ]
  %309 = ptrtoint ptr %.5.i60 to i64
  %310 = ptrtoint ptr %270 to i64
  %311 = sub i64 %309, %310
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80:   ; preds = %276, %.thread63.i79, %308
  %.1.i61 = phi i64 [ %311, %308 ], [ %279, %276 ], [ %288, %.thread63.i79 ]
  %312 = add i64 %.1.i61, %267
  br label %320

313:                                              ; preds = %262
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 %268
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %267
  %316 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %270, ptr noundef %315, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %317 = add i64 %316, %267
  %318 = add i64 %317, %268
  %.not461.i = icmp ult i64 %318, %52
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 %268
  %spec.select469.i = select i1 %.not461.i, ptr %314, ptr %319
  br label %320

320:                                              ; preds = %313, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80
  %.0384.i = phi ptr [ %272, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80 ], [ %spec.select469.i, %313 ]
  %.0383.i = phi i64 [ %312, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit80 ], [ %317, %313 ]
  %321 = icmp ugt i64 %.0383.i, %.9441.i132
  br i1 %321, label %322, label %337

322:                                              ; preds = %320
  %323 = sub i32 %.0400.i135, %.0371.i140
  %324 = zext i32 %323 to i64
  %325 = icmp ugt i64 %.0383.i, %324
  %326 = trunc i64 %.0383.i to i32
  %327 = add i32 %.0371.i140, %326
  %.3403.i = select i1 %325, i32 %327, i32 %.0400.i135
  %328 = sub i32 %261, %.0371.i140
  %329 = zext i32 %.9422.i134 to i64
  %330 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %329
  store i32 %328, ptr %330, align 4, !tbaa !47
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store i32 %326, ptr %331, align 4, !tbaa !45
  %332 = add i32 %.9422.i134, 1
  %333 = icmp ugt i64 %.0383.i, 4096
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %335 = icmp eq ptr %334, %4
  %336 = or i1 %333, %335
  br i1 %336, label %.thread101, label %337

337:                                              ; preds = %322, %320
  %.11443.i = phi i64 [ %.0383.i, %322 ], [ %.9441.i132, %320 ]
  %.11.i = phi i32 [ %332, %322 ], [ %.9422.i134, %320 ]
  %.2402.i = phi i32 [ %.3403.i, %322 ], [ %.0400.i135, %320 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %339 = load i8, ptr %338, align 1, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %341 = load i8, ptr %340, align 1, !tbaa !43
  %342 = icmp ult i8 %339, %341
  %.not463.i = icmp ugt i32 %.0371.i140, %55
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  store i32 %.0371.i140, ptr %.0391.i137, align 4, !tbaa !26
  br i1 %.not463.i, label %344, label %.thread101

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %266, i64 4
  br label %347

346:                                              ; preds = %337
  store i32 %.0371.i140, ptr %.0395.i136, align 4, !tbaa !26
  br i1 %.not463.i, label %347, label %.thread101

347:                                              ; preds = %346, %344
  %.3398.i = phi ptr [ %.0395.i136, %344 ], [ %266, %346 ]
  %.3394.i = phi ptr [ %345, %344 ], [ %.0391.i137, %346 ]
  %.2387.i = phi i64 [ %.0385.i138, %344 ], [ %.0383.i, %346 ]
  %.2379.i = phi i64 [ %.0383.i, %344 ], [ %.0377.i139, %346 ]
  %.2373.in.i = phi ptr [ %345, %344 ], [ %266, %346 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %348 = add i32 %.0427.i133, -1
  %349 = icmp ne i32 %348, 0
  %350 = icmp uge i32 %.2373.i, %65
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %262, label %.thread101, !llvm.loop !134

.thread101:                                       ; preds = %347, %343, %346, %322, %.thread95
  %.10423.i = phi i32 [ %.4417.i, %.thread95 ], [ %332, %322 ], [ %.11.i, %346 ], [ %.11.i, %343 ], [ %.11.i, %347 ]
  %.1401.i = phi i32 [ %71, %.thread95 ], [ %.3403.i, %322 ], [ %.2402.i, %346 ], [ %.2402.i, %343 ], [ %.2402.i, %347 ]
  %.1396.i = phi ptr [ %70, %.thread95 ], [ %.0395.i136, %322 ], [ %9, %346 ], [ %.0395.i136, %343 ], [ %.3398.i, %347 ]
  %.1392.i = phi ptr [ %69, %.thread95 ], [ %.0391.i137, %322 ], [ %.0391.i137, %346 ], [ %9, %343 ], [ %.3394.i, %347 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %352 = add i32 %.1401.i, -8
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split: ; preds = %.thread101, %256
  %.sink = phi i32 [ %257, %256 ], [ %352, %.thread101 ]
  %.3.i.ph = phi i32 [ 1, %256 ], [ %.10423.i, %.thread101 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %163, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !101
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !95
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !102
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !26
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !31
  %.val60.i = load i64, ptr %80, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !43
  %139 = load i8, ptr %.4.i, align 1, !tbaa !43
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !26
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %100
  %.0424.i = phi i32 [ %145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !45
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !130

.thread58:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !31
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !31
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !31
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !31
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !26
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !26
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !104
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !104
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !43
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !43
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50:   ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50
  %.0384.i = phi ptr [ %188, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !45
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !26
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !26
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !134

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !101
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !95
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !102
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !26
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !31
  %.val60.i = load i64, ptr %80, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !43
  %139 = load i8, ptr %.4.i, align 1, !tbaa !43
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !26
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %100
  %.0424.i = phi i32 [ %145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !45
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !130

.thread58:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !31
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !31
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !31
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !31
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !26
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !26
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !104
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !104
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !43
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !43
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50:   ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50
  %.0384.i = phi ptr [ %188, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !45
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !26
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !26
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !134

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i83 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i83 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
  %26 = add i32 %25, %.0.i.i83
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre126 = ptrtoint ptr %.pre to i64
  %.pre127 = sub i64 %18, %.pre126
  %.pre129 = trunc i64 %.pre127 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi130 = phi i32 [ %.pre129, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !101
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !95
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !102
  %59 = shl nuw i32 1, %56
  %60 = sub i32 %.pre-phi130, %.val9
  %61 = icmp ugt i32 %60, %59
  %62 = sub i32 %.pre-phi130, %59
  %.not.i11 = icmp eq i32 %.val10, 0
  %63 = select i1 %.not.i11, i1 %61, i1 false
  %64 = select i1 %63, i32 %62, i32 %.val9
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = and i32 %.pre-phi130, %47
  %67 = shl nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %43, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = add i32 %.pre-phi130, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = shl nuw i32 1, %73
  %75 = add i32 %7, -1
  %76 = zext i32 %75 to i64
  %.not.i84 = icmp ult i32 %6, -3
  br i1 %.not.i84, label %.lr.ph89, label %.thread58

.lr.ph89:                                         ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %77 = add nuw i32 %6, 3
  %78 = sub i32 %.pre-phi130, %51
  %79 = sub i32 %.pre-phi130, %64
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %81 = getelementptr inbounds i8, ptr %4, i64 -7
  %82 = icmp ult ptr %80, %81
  %83 = getelementptr inbounds i8, ptr %4, i64 -3
  %84 = getelementptr inbounds i8, ptr %4, i64 -1
  %85 = ptrtoint ptr %80 to i64
  %86 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %87

87:                                               ; preds = %.lr.ph89, %.thread
  %indvars.iv = phi i64 [ %86, %.lr.ph89 ], [ %indvars.iv.next, %.thread ]
  %.0413.i87 = phi i32 [ 0, %.lr.ph89 ], [ %.2415.i56, %.thread ]
  %.0432.i86 = phi i64 [ %76, %.lr.ph89 ], [ %.2434.i55, %.thread ]
  %88 = icmp eq i64 %indvars.iv, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %5, align 4, !tbaa !26
  %91 = add i32 %90, -1
  br label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i32 [ %91, %89 ], [ %94, %92 ]
  %97 = sub i32 %.pre-phi130, %96
  %98 = add i32 %96, -1
  %99 = icmp ult i32 %98, %78
  br i1 %99, label %100, label %146

100:                                              ; preds = %95
  %101 = icmp uge i32 %97, %64
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %102 = zext i32 %96 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %3, i64 %103
  %.val.i13 = load i32, ptr %104, align 1, !tbaa !26
  %105 = icmp eq i32 %.val.i, %.val.i13
  %106 = and i1 %101, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %80, i64 %103
  br i1 %82, label %109, label %.loopexit.i

109:                                              ; preds = %107
  %.val.i17 = load i64, ptr %108, align 1, !tbaa !31
  %.val60.i = load i64, ptr %80, align 1, !tbaa !31
  %.not.i18 = icmp eq i64 %.val.i17, %.val60.i
  br i1 %.not.i18, label %.preheader.i, label %110

110:                                              ; preds = %109
  %111 = xor i64 %.val60.i, %.val.i17
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %111, i1 true)
  %113 = lshr i64 %112, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %109, %115
  %.pn.i = phi ptr [ %.150.i, %115 ], [ %108, %109 ]
  %.pn67.i = phi ptr [ %.146.i, %115 ], [ %80, %109 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %114 = icmp ult ptr %.146.i, %81
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %115
  %116 = xor i64 %.146.val.i, %.150.val.i
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %116, i1 true)
  %118 = lshr i64 %117, 3
  %119 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %107
  %.049.i = phi ptr [ %108, %107 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %80, %107 ], [ %.146.i, %.preheader.i ]
  %122 = icmp ult ptr %.045.i, %83
  br i1 %122, label %123, label %128

123:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %124 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %128

128:                                              ; preds = %125, %123, %.loopexit.i
  %.352.i = phi ptr [ %127, %125 ], [ %.049.i, %123 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %126, %125 ], [ %.045.i, %123 ], [ %.045.i, %.loopexit.i ]
  %129 = icmp ult ptr %.348.i, %84
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %131 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %134 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %135

135:                                              ; preds = %132, %130, %128
  %.453.i = phi ptr [ %134, %132 ], [ %.352.i, %130 ], [ %.352.i, %128 ]
  %.4.i = phi ptr [ %133, %132 ], [ %.348.i, %130 ], [ %.348.i, %128 ]
  %136 = icmp ult ptr %.4.i, %4
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load i8, ptr %.453.i, align 1, !tbaa !43
  %139 = load i8, ptr %.4.i, align 1, !tbaa !43
  %140 = icmp eq i8 %138, %139
  %spec.select.idx.i = zext i1 %140 to i64
  %spec.select.i16 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %141

141:                                              ; preds = %137, %135
  %.5.i = phi ptr [ %.4.i, %135 ], [ %spec.select.i16, %137 ]
  %142 = ptrtoint ptr %.5.i to i64
  %143 = sub i64 %142, %85
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %110, %.thread63.i, %141
  %.1.i15 = phi i64 [ %143, %141 ], [ %113, %110 ], [ %121, %.thread63.i ]
  %144 = trunc i64 %.1.i15 to i32
  %145 = add i32 %144, 4
  br label %160

146:                                              ; preds = %95
  %147 = zext i32 %97 to i64
  %148 = getelementptr inbounds nuw i8, ptr %49, i64 %147
  %149 = icmp ult i32 %98, %79
  %150 = sub i32 %97, %51
  %151 = icmp ult i32 %150, -3
  %152 = and i1 %149, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %.val.i19 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i21 = load i32, ptr %148, align 1, !tbaa !26
  %154 = icmp eq i32 %.val.i19, %.val.i21
  br i1 %154, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %80, ptr noundef nonnull %156, ptr noundef %4, ptr noundef nonnull %53, ptr noundef %54)
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %146, %153, %155, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %100
  %.0424.i = phi i32 [ %145, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %100 ], [ %159, %155 ], [ 0, %153 ], [ 0, %146 ]
  %161 = zext i32 %.0424.i to i64
  %162 = icmp samesign ult i64 %.0432.i86, %161
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = zext i32 %.0413.i87 to i64
  %165 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %164
  %166 = trunc i64 %indvars.iv to i32
  %167 = sub i32 %166, %6
  %168 = add i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0424.i, ptr %169, align 4, !tbaa !45
  %170 = add i32 %.0413.i87, 1
  %171 = icmp ule i32 %.0424.i, %spec.select.i
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 %161
  %173 = icmp ne ptr %172, %4
  %.not76 = and i1 %171, %173
  br i1 %.not76, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %160, %163
  %.2415.i56 = phi i32 [ %170, %163 ], [ %.0413.i87, %160 ]
  %.2434.i55 = phi i64 [ %161, %163 ], [ %.0432.i86, %160 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !130

.thread58:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i55, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i56, %.thread ]
  store i32 %.pre-phi130, ptr %40, align 4, !tbaa !26
  %.not = icmp ult i32 %41, %65
  br i1 %.not, label %.thread64, label %.lr.ph100

.lr.ph100:                                        ; preds = %.thread58
  %174 = getelementptr inbounds i8, ptr %4, i64 -7
  %175 = getelementptr inbounds i8, ptr %4, i64 -3
  %176 = getelementptr inbounds i8, ptr %4, i64 -1
  %177 = add i32 %.pre-phi130, 3
  br label %178

178:                                              ; preds = %.lr.ph100, %263
  %.0371.i99 = phi i32 [ %41, %.lr.ph100 ], [ %.2373.i, %263 ]
  %.0377.i98 = phi i64 [ 0, %.lr.ph100 ], [ %.2379.i, %263 ]
  %.0385.i97 = phi i64 [ 0, %.lr.ph100 ], [ %.2387.i, %263 ]
  %.0391.i96 = phi ptr [ %69, %.lr.ph100 ], [ %.3394.i, %263 ]
  %.0395.i95 = phi ptr [ %70, %.lr.ph100 ], [ %.3398.i, %263 ]
  %.0400.i94 = phi i32 [ %71, %.lr.ph100 ], [ %.2402.i, %263 ]
  %.9422.i93 = phi i32 [ %.0413.i.lcssa, %.lr.ph100 ], [ %.11.i, %263 ]
  %.0427.i92 = phi i32 [ %74, %.lr.ph100 ], [ %264, %263 ]
  %.9441.i91 = phi i64 [ %.0432.i.lcssa, %.lr.ph100 ], [ %.11443.i, %263 ]
  %179 = and i32 %.0371.i99, %47
  %180 = shl nuw i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %43, i64 %181
  %183 = tail call i64 @llvm.umin.i64(i64 %.0377.i98, i64 %.0385.i97)
  %184 = zext i32 %.0371.i99 to i64
  %185 = add i64 %183, %184
  %.not460.i = icmp ult i64 %185, %52
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 %183
  br i1 %.not460.i, label %229, label %187

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  %190 = icmp ult ptr %186, %174
  br i1 %190, label %191, label %.loopexit.i23

191:                                              ; preds = %187
  %.val.i38 = load i64, ptr %189, align 1, !tbaa !31
  %.val60.i39 = load i64, ptr %186, align 1, !tbaa !31
  %.not.i40 = icmp eq i64 %.val.i38, %.val60.i39
  br i1 %.not.i40, label %.preheader.i41, label %192

192:                                              ; preds = %191
  %193 = xor i64 %.val60.i39, %.val.i38
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %193, i1 true)
  %195 = lshr i64 %194, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.preheader.i41:                                   ; preds = %191, %197
  %.pn.i42 = phi ptr [ %.150.i45, %197 ], [ %189, %191 ]
  %.pn67.i43 = phi ptr [ %.146.i44, %197 ], [ %186, %191 ]
  %.146.i44 = getelementptr inbounds nuw i8, ptr %.pn67.i43, i64 8
  %.150.i45 = getelementptr inbounds nuw i8, ptr %.pn.i42, i64 8
  %196 = icmp ult ptr %.146.i44, %174
  br i1 %196, label %197, label %.loopexit.i23

197:                                              ; preds = %.preheader.i41
  %.150.val.i46 = load i64, ptr %.150.i45, align 1, !tbaa !31
  %.146.val.i47 = load i64, ptr %.146.i44, align 1, !tbaa !31
  %.not59.i48 = icmp eq i64 %.150.val.i46, %.146.val.i47
  br i1 %.not59.i48, label %.preheader.i41, label %.thread63.i49

.thread63.i49:                                    ; preds = %197
  %198 = xor i64 %.146.val.i47, %.150.val.i46
  %199 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %198, i1 true)
  %200 = lshr i64 %199, 3
  %201 = getelementptr inbounds nuw i8, ptr %.146.i44, i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %186 to i64
  %204 = sub i64 %202, %203
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

.loopexit.i23:                                    ; preds = %.preheader.i41, %187
  %.049.i24 = phi ptr [ %189, %187 ], [ %.150.i45, %.preheader.i41 ]
  %.045.i25 = phi ptr [ %186, %187 ], [ %.146.i44, %.preheader.i41 ]
  %205 = icmp ult ptr %.045.i25, %175
  br i1 %205, label %206, label %211

206:                                              ; preds = %.loopexit.i23
  %.049.val.i36 = load i32, ptr %.049.i24, align 1, !tbaa !26
  %.045.val.i37 = load i32, ptr %.045.i25, align 1, !tbaa !26
  %207 = icmp eq i32 %.049.val.i36, %.045.val.i37
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.045.i25, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.049.i24, i64 4
  br label %211

211:                                              ; preds = %208, %206, %.loopexit.i23
  %.352.i26 = phi ptr [ %210, %208 ], [ %.049.i24, %206 ], [ %.049.i24, %.loopexit.i23 ]
  %.348.i27 = phi ptr [ %209, %208 ], [ %.045.i25, %206 ], [ %.045.i25, %.loopexit.i23 ]
  %212 = icmp ult ptr %.348.i27, %176
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !104
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !104
  %214 = icmp eq i16 %.352.val.i34, %.348.val.i35
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.348.i27, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.352.i26, i64 2
  br label %218

218:                                              ; preds = %215, %213, %211
  %.453.i28 = phi ptr [ %217, %215 ], [ %.352.i26, %213 ], [ %.352.i26, %211 ]
  %.4.i29 = phi ptr [ %216, %215 ], [ %.348.i27, %213 ], [ %.348.i27, %211 ]
  %219 = icmp ult ptr %.4.i29, %4
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = load i8, ptr %.453.i28, align 1, !tbaa !43
  %222 = load i8, ptr %.4.i29, align 1, !tbaa !43
  %223 = icmp eq i8 %221, %222
  %spec.select.idx.i32 = zext i1 %223 to i64
  %spec.select.i33 = getelementptr inbounds nuw i8, ptr %.4.i29, i64 %spec.select.idx.i32
  br label %224

224:                                              ; preds = %220, %218
  %.5.i30 = phi ptr [ %.4.i29, %218 ], [ %spec.select.i33, %220 ]
  %225 = ptrtoint ptr %.5.i30 to i64
  %226 = ptrtoint ptr %186 to i64
  %227 = sub i64 %225, %226
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50:   ; preds = %192, %.thread63.i49, %224
  %.1.i31 = phi i64 [ %227, %224 ], [ %195, %192 ], [ %204, %.thread63.i49 ]
  %228 = add i64 %.1.i31, %183
  br label %236

229:                                              ; preds = %178
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 %184
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %183
  %232 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %186, ptr noundef %231, ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %54)
  %233 = add i64 %232, %183
  %234 = add i64 %233, %184
  %.not461.i = icmp ult i64 %234, %52
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 %184
  %spec.select469.i = select i1 %.not461.i, ptr %230, ptr %235
  br label %236

236:                                              ; preds = %229, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50
  %.0384.i = phi ptr [ %188, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %spec.select469.i, %229 ]
  %.0383.i = phi i64 [ %228, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit50 ], [ %233, %229 ]
  %237 = icmp ugt i64 %.0383.i, %.9441.i91
  br i1 %237, label %238, label %253

238:                                              ; preds = %236
  %239 = sub i32 %.0400.i94, %.0371.i99
  %240 = zext i32 %239 to i64
  %241 = icmp ugt i64 %.0383.i, %240
  %242 = trunc i64 %.0383.i to i32
  %243 = add i32 %.0371.i99, %242
  %.3403.i = select i1 %241, i32 %243, i32 %.0400.i94
  %244 = sub i32 %177, %.0371.i99
  %245 = zext i32 %.9422.i93 to i64
  %246 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %245
  store i32 %244, ptr %246, align 4, !tbaa !47
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 %242, ptr %247, align 4, !tbaa !45
  %248 = add i32 %.9422.i93, 1
  %249 = icmp ugt i64 %.0383.i, 4096
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %251 = icmp eq ptr %250, %4
  %252 = or i1 %249, %251
  br i1 %252, label %.thread64, label %253

253:                                              ; preds = %238, %236
  %.11443.i = phi i64 [ %.0383.i, %238 ], [ %.9441.i91, %236 ]
  %.11.i = phi i32 [ %248, %238 ], [ %.9422.i93, %236 ]
  %.2402.i = phi i32 [ %.3403.i, %238 ], [ %.0400.i94, %236 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0384.i, i64 %.0383.i
  %255 = load i8, ptr %254, align 1, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 %.0383.i
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %258 = icmp ult i8 %255, %257
  %.not463.i = icmp ugt i32 %.0371.i99, %55
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0391.i96, align 4, !tbaa !26
  br i1 %.not463.i, label %260, label %.thread64

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 4
  br label %263

262:                                              ; preds = %253
  store i32 %.0371.i99, ptr %.0395.i95, align 4, !tbaa !26
  br i1 %.not463.i, label %263, label %.thread64

263:                                              ; preds = %262, %260
  %.3398.i = phi ptr [ %.0395.i95, %260 ], [ %182, %262 ]
  %.3394.i = phi ptr [ %261, %260 ], [ %.0391.i96, %262 ]
  %.2387.i = phi i64 [ %.0385.i97, %260 ], [ %.0383.i, %262 ]
  %.2379.i = phi i64 [ %.0383.i, %260 ], [ %.0377.i98, %262 ]
  %.2373.in.i = phi ptr [ %261, %260 ], [ %182, %262 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %264 = add i32 %.0427.i92, -1
  %265 = icmp ne i32 %264, 0
  %266 = icmp uge i32 %.2373.i, %65
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %178, label %.thread64, !llvm.loop !134

.thread64:                                        ; preds = %263, %259, %262, %238, %.thread58
  %.10423.i = phi i32 [ %.0413.i.lcssa, %.thread58 ], [ %248, %238 ], [ %.11.i, %262 ], [ %.11.i, %259 ], [ %.11.i, %263 ]
  %.1401.i = phi i32 [ %71, %.thread58 ], [ %.3403.i, %238 ], [ %.2402.i, %262 ], [ %.2402.i, %259 ], [ %.2402.i, %263 ]
  %.1396.i = phi ptr [ %70, %.thread58 ], [ %.0395.i95, %238 ], [ %9, %262 ], [ %.0395.i95, %259 ], [ %.3398.i, %263 ]
  %.1392.i = phi ptr [ %69, %.thread58 ], [ %.0391.i96, %238 ], [ %.0391.i96, %262 ], [ %9, %259 ], [ %.3394.i, %263 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %268 = add i32 %.1401.i, -8
  store i32 %268, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %163, %.thread64
  %.3.i = phi i32 [ %.10423.i, %.thread64 ], [ %170, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i149 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i149 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i149
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre218 = ptrtoint ptr %.pre to i64
  %.pre219 = sub i64 %18, %.pre218
  %.pre221 = trunc i64 %.pre219 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi222 = phi i32 [ %.pre221, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %.pre-phi220 = phi i64 [ %.pre219, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %20, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val9 = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi222, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !101
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !95
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !102
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi222, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi222, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi222, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi222, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !136
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not.i150 = icmp ult i32 %6, -3
  br i1 %.not.i150, label %.lr.ph155, label %.thread89

.lr.ph155:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi222, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi222, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph155, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph155 ], [ %indvars.iv.next, %.thread ]
  %.0413.i153 = phi i32 [ 0, %.lr.ph155 ], [ %.2415.i87, %.thread ]
  %.0432.i152 = phi i64 [ %95, %.lr.ph155 ], [ %.2434.i86, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !26
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !26
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi222, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !26
  %.unshifted130 = xor i32 %.val.i14, %.val.i
  %.mask131 = and i32 %.unshifted130, 16777215
  %127 = icmp eq i32 %.mask131, 0
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i19 = load i64, ptr %130, align 1, !tbaa !31
  %.val60.i = load i64, ptr %102, align 1, !tbaa !31
  %.not.i20 = icmp eq i64 %.val.i19, %.val60.i
  br i1 %.not.i20, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i19
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !43
  %161 = load i8, ptr %.4.i, align 1, !tbaa !43
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i18 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i16 = phi ptr [ %.4.i, %157 ], [ %spec.select.i18, %159 ]
  %164 = ptrtoint ptr %.5.i16 to i64
  %165 = sub i64 %164, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %132, %.thread63.i, %163
  %.1.i17 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i17 to i32
  %167 = add i32 %166, 3
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i21 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i23 = load i32, ptr %gep, align 1, !tbaa !26
  %.unshifted = xor i32 %.val.i23, %.val.i21
  %.mask = and i32 %.unshifted, 16777215
  %175 = icmp eq i32 %.mask, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 3
  %178 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 3
  br label %181

181:                                              ; preds = %176, %174, %168, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %122
  %.0424.i = phi i32 [ %167, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i152, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i153 to i64
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !45
  %191 = add i32 %.0413.i153, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not133 = and i1 %192, %194
  br i1 %.not133, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %181, %184
  %.2415.i87 = phi i32 [ %191, %184 ], [ %.0413.i153, %181 ]
  %.2434.i86 = phi i64 [ %182, %184 ], [ %.0432.i152, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread89, label %109, !llvm.loop !130

.thread89:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i86, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i87, %.thread ]
  %195 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %195, label %196, label %.thread96

196:                                              ; preds = %.thread89
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !131
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !132
  %201 = load i32, ptr %2, align 4, !tbaa !26
  %.val.i25 = load i32, ptr %3, align 1, !tbaa !26
  %202 = sub i32 32, %200
  %203 = icmp ult i32 %201, %.pre-phi222
  br i1 %203, label %.lr.ph.preheader.i, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit

.lr.ph.preheader.i:                               ; preds = %196
  %204 = zext i32 %201 to i64
  %205 = and i64 %.pre-phi220, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %204, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %.val20.i = load i32, ptr %206, align 1, !tbaa !26
  %207 = mul i32 %.val20.i, 900185344
  %208 = lshr i32 %207, %202
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %209
  %211 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %211, ptr %210, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next.i, %205
  br i1 %exitcond217.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !133

_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit: ; preds = %.lr.ph.i, %196
  %212 = mul i32 %.val.i25, 900185344
  %213 = lshr i32 %212, %202
  %214 = zext i32 %213 to i64
  store i32 %.pre-phi222, ptr %2, align 4, !tbaa !26
  %215 = getelementptr inbounds nuw i32, ptr %198, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = icmp uge i32 %216, %62
  %218 = sub i32 %.pre-phi222, %216
  %219 = icmp ult i32 %218, 262144
  %220 = and i1 %217, %219
  br i1 %220, label %221, label %.thread96

221:                                              ; preds = %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit
  %222 = zext i32 %216 to i64
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 %222
  %224 = getelementptr inbounds i8, ptr %4, i64 -7
  %225 = icmp ult ptr %3, %224
  br i1 %225, label %226, label %.loopexit.i26

226:                                              ; preds = %221
  %.val.i41 = load i64, ptr %223, align 1, !tbaa !31
  %.val60.i42 = load i64, ptr %3, align 1, !tbaa !31
  %.not.i43 = icmp eq i64 %.val.i41, %.val60.i42
  br i1 %.not.i43, label %.preheader.i44, label %227

227:                                              ; preds = %226
  %228 = xor i64 %.val60.i42, %.val.i41
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %228, i1 true)
  %230 = lshr i64 %229, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53

.preheader.i44:                                   ; preds = %226, %232
  %.pn.i45 = phi ptr [ %.150.i48, %232 ], [ %223, %226 ]
  %.pn67.i46 = phi ptr [ %.146.i47, %232 ], [ %3, %226 ]
  %.146.i47 = getelementptr inbounds nuw i8, ptr %.pn67.i46, i64 8
  %.150.i48 = getelementptr inbounds nuw i8, ptr %.pn.i45, i64 8
  %231 = icmp ult ptr %.146.i47, %224
  br i1 %231, label %232, label %.loopexit.i26

232:                                              ; preds = %.preheader.i44
  %.150.val.i49 = load i64, ptr %.150.i48, align 1, !tbaa !31
  %.146.val.i50 = load i64, ptr %.146.i47, align 1, !tbaa !31
  %.not59.i51 = icmp eq i64 %.150.val.i49, %.146.val.i50
  br i1 %.not59.i51, label %.preheader.i44, label %.thread63.i52

.thread63.i52:                                    ; preds = %232
  %233 = xor i64 %.146.val.i50, %.150.val.i49
  %234 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %233, i1 true)
  %235 = lshr i64 %234, 3
  %236 = getelementptr inbounds nuw i8, ptr %.146.i47, i64 %235
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53

.loopexit.i26:                                    ; preds = %.preheader.i44, %221
  %.049.i27 = phi ptr [ %223, %221 ], [ %.150.i48, %.preheader.i44 ]
  %.045.i28 = phi ptr [ %3, %221 ], [ %.146.i47, %.preheader.i44 ]
  %239 = getelementptr inbounds i8, ptr %4, i64 -3
  %240 = icmp ult ptr %.045.i28, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %.loopexit.i26
  %.049.val.i39 = load i32, ptr %.049.i27, align 1, !tbaa !26
  %.045.val.i40 = load i32, ptr %.045.i28, align 1, !tbaa !26
  %242 = icmp eq i32 %.049.val.i39, %.045.val.i40
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %.045.i28, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %.049.i27, i64 4
  br label %246

246:                                              ; preds = %243, %241, %.loopexit.i26
  %.352.i29 = phi ptr [ %245, %243 ], [ %.049.i27, %241 ], [ %.049.i27, %.loopexit.i26 ]
  %.348.i30 = phi ptr [ %244, %243 ], [ %.045.i28, %241 ], [ %.045.i28, %.loopexit.i26 ]
  %247 = getelementptr inbounds i8, ptr %4, i64 -1
  %248 = icmp ult ptr %.348.i30, %247
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %.352.val.i37 = load i16, ptr %.352.i29, align 1, !tbaa !104
  %.348.val.i38 = load i16, ptr %.348.i30, align 1, !tbaa !104
  %250 = icmp eq i16 %.352.val.i37, %.348.val.i38
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %.348.i30, i64 2
  %253 = getelementptr inbounds nuw i8, ptr %.352.i29, i64 2
  br label %254

254:                                              ; preds = %251, %249, %246
  %.453.i31 = phi ptr [ %253, %251 ], [ %.352.i29, %249 ], [ %.352.i29, %246 ]
  %.4.i32 = phi ptr [ %252, %251 ], [ %.348.i30, %249 ], [ %.348.i30, %246 ]
  %255 = icmp ult ptr %.4.i32, %4
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = load i8, ptr %.453.i31, align 1, !tbaa !43
  %258 = load i8, ptr %.4.i32, align 1, !tbaa !43
  %259 = icmp eq i8 %257, %258
  %spec.select.idx.i35 = zext i1 %259 to i64
  %spec.select.i36 = getelementptr inbounds nuw i8, ptr %.4.i32, i64 %spec.select.idx.i35
  br label %260

260:                                              ; preds = %256, %254
  %.5.i33 = phi ptr [ %.4.i32, %254 ], [ %spec.select.i36, %256 ]
  %261 = ptrtoint ptr %.5.i33 to i64
  %262 = sub i64 %261, %18
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53:   ; preds = %227, %.thread63.i52, %260
  %.1.i34 = phi i64 [ %262, %260 ], [ %230, %227 ], [ %238, %.thread63.i52 ]
  %263 = icmp ugt i64 %.1.i34, 2
  br i1 %263, label %264, label %.thread96

264:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53
  %265 = add nuw nsw i32 %218, 3
  store i32 %265, ptr %0, align 4, !tbaa !47
  %266 = trunc i64 %.1.i34 to i32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %266, ptr %267, align 4, !tbaa !45
  %268 = zext nneg i32 %spec.select.i to i64
  %269 = icmp ugt i64 %.1.i34, %268
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 %.1.i34
  %271 = icmp eq ptr %270, %4
  %272 = or i1 %269, %271
  br i1 %272, label %273, label %.thread96

273:                                              ; preds = %264
  %274 = add i32 %.pre-phi222, 1
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

.thread96:                                        ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53, %264, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, %.thread89
  %.4436.i = phi i64 [ %.0432.i.lcssa, %.thread89 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53 ], [ %.1.i34, %264 ], [ %.0432.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  %.4417.i = phi i32 [ %.0413.i.lcssa, %.thread89 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit53 ], [ 1, %264 ], [ %.0413.i.lcssa, %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit ]
  store i32 %.pre-phi222, ptr %40, align 4, !tbaa !26
  %.not206 = icmp ult i32 %41, %62
  br i1 %.not206, label %.thread102.thread223, label %.lr.ph166

.thread102.thread223:                             ; preds = %.thread96
  store i32 0, ptr %67, align 4, !tbaa !26
  store i32 0, ptr %66, align 4, !tbaa !26
  br label %359

.lr.ph166:                                        ; preds = %.thread96
  %275 = getelementptr inbounds i8, ptr %4, i64 -7
  %276 = getelementptr inbounds i8, ptr %4, i64 -3
  %277 = getelementptr inbounds i8, ptr %4, i64 -1
  %278 = add i32 %.pre-phi222, 3
  br label %279

279:                                              ; preds = %.lr.ph166, %354
  %.0371.i165 = phi i32 [ %41, %.lr.ph166 ], [ %.2373.i, %354 ]
  %.0377.i164 = phi i64 [ 0, %.lr.ph166 ], [ %.2379.i, %354 ]
  %.0385.i163 = phi i64 [ 0, %.lr.ph166 ], [ %.2387.i, %354 ]
  %.0391.i162 = phi ptr [ %66, %.lr.ph166 ], [ %.3394.i, %354 ]
  %.0395.i161 = phi ptr [ %67, %.lr.ph166 ], [ %.3398.i, %354 ]
  %.0400.i160 = phi i32 [ %68, %.lr.ph166 ], [ %.2402.i, %354 ]
  %.9422.i159 = phi i32 [ %.4417.i, %.lr.ph166 ], [ %.11.i, %354 ]
  %.0427.i158 = phi i32 [ %71, %.lr.ph166 ], [ %355, %354 ]
  %.9441.i157 = phi i64 [ %.4436.i, %.lr.ph166 ], [ %.11443.i, %354 ]
  %280 = and i32 %.0371.i165, %47
  %281 = shl nuw i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %43, i64 %282
  %284 = tail call i64 @llvm.umin.i64(i64 %.0377.i164, i64 %.0385.i163)
  %285 = zext i32 %.0371.i165 to i64
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  %289 = icmp ult ptr %287, %275
  br i1 %289, label %290, label %.loopexit.i54

290:                                              ; preds = %279
  %.val.i69 = load i64, ptr %288, align 1, !tbaa !31
  %.val60.i70 = load i64, ptr %287, align 1, !tbaa !31
  %.not.i71 = icmp eq i64 %.val.i69, %.val60.i70
  br i1 %.not.i71, label %.preheader.i72, label %291

291:                                              ; preds = %290
  %292 = xor i64 %.val60.i70, %.val.i69
  %293 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %292, i1 true)
  %294 = lshr i64 %293, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81

.preheader.i72:                                   ; preds = %290, %296
  %.pn.i73 = phi ptr [ %.150.i76, %296 ], [ %288, %290 ]
  %.pn67.i74 = phi ptr [ %.146.i75, %296 ], [ %287, %290 ]
  %.146.i75 = getelementptr inbounds nuw i8, ptr %.pn67.i74, i64 8
  %.150.i76 = getelementptr inbounds nuw i8, ptr %.pn.i73, i64 8
  %295 = icmp ult ptr %.146.i75, %275
  br i1 %295, label %296, label %.loopexit.i54

296:                                              ; preds = %.preheader.i72
  %.150.val.i77 = load i64, ptr %.150.i76, align 1, !tbaa !31
  %.146.val.i78 = load i64, ptr %.146.i75, align 1, !tbaa !31
  %.not59.i79 = icmp eq i64 %.150.val.i77, %.146.val.i78
  br i1 %.not59.i79, label %.preheader.i72, label %.thread63.i80

.thread63.i80:                                    ; preds = %296
  %297 = xor i64 %.146.val.i78, %.150.val.i77
  %298 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %297, i1 true)
  %299 = lshr i64 %298, 3
  %300 = getelementptr inbounds nuw i8, ptr %.146.i75, i64 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %287 to i64
  %303 = sub i64 %301, %302
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81

.loopexit.i54:                                    ; preds = %.preheader.i72, %279
  %.049.i55 = phi ptr [ %288, %279 ], [ %.150.i76, %.preheader.i72 ]
  %.045.i56 = phi ptr [ %287, %279 ], [ %.146.i75, %.preheader.i72 ]
  %304 = icmp ult ptr %.045.i56, %276
  br i1 %304, label %305, label %310

305:                                              ; preds = %.loopexit.i54
  %.049.val.i67 = load i32, ptr %.049.i55, align 1, !tbaa !26
  %.045.val.i68 = load i32, ptr %.045.i56, align 1, !tbaa !26
  %306 = icmp eq i32 %.049.val.i67, %.045.val.i68
  br i1 %306, label %307, label %310

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.045.i56, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %.049.i55, i64 4
  br label %310

310:                                              ; preds = %307, %305, %.loopexit.i54
  %.352.i57 = phi ptr [ %309, %307 ], [ %.049.i55, %305 ], [ %.049.i55, %.loopexit.i54 ]
  %.348.i58 = phi ptr [ %308, %307 ], [ %.045.i56, %305 ], [ %.045.i56, %.loopexit.i54 ]
  %311 = icmp ult ptr %.348.i58, %277
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %.352.val.i65 = load i16, ptr %.352.i57, align 1, !tbaa !104
  %.348.val.i66 = load i16, ptr %.348.i58, align 1, !tbaa !104
  %313 = icmp eq i16 %.352.val.i65, %.348.val.i66
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %.348.i58, i64 2
  %316 = getelementptr inbounds nuw i8, ptr %.352.i57, i64 2
  br label %317

317:                                              ; preds = %314, %312, %310
  %.453.i59 = phi ptr [ %316, %314 ], [ %.352.i57, %312 ], [ %.352.i57, %310 ]
  %.4.i60 = phi ptr [ %315, %314 ], [ %.348.i58, %312 ], [ %.348.i58, %310 ]
  %318 = icmp ult ptr %.4.i60, %4
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = load i8, ptr %.453.i59, align 1, !tbaa !43
  %321 = load i8, ptr %.4.i60, align 1, !tbaa !43
  %322 = icmp eq i8 %320, %321
  %spec.select.idx.i63 = zext i1 %322 to i64
  %spec.select.i64 = getelementptr inbounds nuw i8, ptr %.4.i60, i64 %spec.select.idx.i63
  br label %323

323:                                              ; preds = %319, %317
  %.5.i61 = phi ptr [ %.4.i60, %317 ], [ %spec.select.i64, %319 ]
  %324 = ptrtoint ptr %.5.i61 to i64
  %325 = ptrtoint ptr %287 to i64
  %326 = sub i64 %324, %325
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81:   ; preds = %291, %.thread63.i80, %323
  %.1.i62 = phi i64 [ %326, %323 ], [ %294, %291 ], [ %303, %.thread63.i80 ]
  %327 = add i64 %.1.i62, %284
  %328 = icmp ugt i64 %327, %.9441.i157
  br i1 %328, label %329, label %344

329:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81
  %330 = sub i32 %.0400.i160, %.0371.i165
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %327, %331
  %333 = trunc i64 %327 to i32
  %334 = add i32 %.0371.i165, %333
  %.3403.i = select i1 %332, i32 %334, i32 %.0400.i160
  %335 = sub i32 %278, %.0371.i165
  %336 = zext i32 %.9422.i159 to i64
  %337 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %336
  store i32 %335, ptr %337, align 4, !tbaa !47
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %333, ptr %338, align 4, !tbaa !45
  %339 = add i32 %.9422.i159, 1
  %340 = icmp ugt i64 %327, 4096
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %342 = icmp eq ptr %341, %4
  %343 = or i1 %340, %342
  br i1 %343, label %.thread102.thread, label %344

.thread102.thread:                                ; preds = %329
  store i32 0, ptr %.0395.i161, align 4, !tbaa !26
  store i32 0, ptr %.0391.i162, align 4, !tbaa !26
  br label %.thread115

344:                                              ; preds = %329, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81
  %.11443.i = phi i64 [ %327, %329 ], [ %.9441.i157, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81 ]
  %.11.i = phi i32 [ %339, %329 ], [ %.9422.i159, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81 ]
  %.2402.i = phi i32 [ %.3403.i, %329 ], [ %.0400.i160, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit81 ]
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 %327
  %346 = load i8, ptr %345, align 1, !tbaa !43
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 %327
  %348 = load i8, ptr %347, align 1, !tbaa !43
  %349 = icmp ult i8 %346, %348
  %.not463.i = icmp ugt i32 %.0371.i165, %52
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  store i32 %.0371.i165, ptr %.0391.i162, align 4, !tbaa !26
  br i1 %.not463.i, label %351, label %.thread102

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %283, i64 4
  br label %354

353:                                              ; preds = %344
  store i32 %.0371.i165, ptr %.0395.i161, align 4, !tbaa !26
  br i1 %.not463.i, label %354, label %.thread102

354:                                              ; preds = %353, %351
  %.3398.i = phi ptr [ %.0395.i161, %351 ], [ %283, %353 ]
  %.3394.i = phi ptr [ %352, %351 ], [ %.0391.i162, %353 ]
  %.2387.i = phi i64 [ %.0385.i163, %351 ], [ %327, %353 ]
  %.2379.i = phi i64 [ %327, %351 ], [ %.0377.i164, %353 ]
  %.2373.in.i = phi ptr [ %352, %351 ], [ %283, %353 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %355 = add i32 %.0427.i158, -1
  %356 = icmp ne i32 %355, 0
  %357 = icmp uge i32 %.2373.i, %62
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %279, label %.thread102, !llvm.loop !134

.thread102:                                       ; preds = %354, %350, %353
  %.0427.i.lcssa = phi i32 [ %355, %354 ], [ %.0427.i158, %350 ], [ %.0427.i158, %353 ]
  %.1396.i = phi ptr [ %.3398.i, %354 ], [ %.0395.i161, %350 ], [ %9, %353 ]
  %.1392.i = phi ptr [ %.3394.i, %354 ], [ %9, %350 ], [ %.0391.i162, %353 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread115, label %359

359:                                              ; preds = %.thread102.thread223, %.thread102
  %.1401.i234 = phi i32 [ %68, %.thread102.thread223 ], [ %.2402.i, %.thread102 ]
  %.10423.i233 = phi i32 [ %.4417.i, %.thread102.thread223 ], [ %.11.i, %.thread102 ]
  %.10442.i232 = phi i64 [ %.4436.i, %.thread102.thread223 ], [ %.11443.i, %.thread102 ]
  %.0427.i.lcssa231 = phi i32 [ %71, %.thread102.thread223 ], [ %.0427.i.lcssa, %.thread102 ]
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %360 = mul i32 %.val, -1640531535
  %361 = sub i32 32, %85
  %362 = lshr i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %365 = load ptr, ptr %364, align 8, !tbaa !96
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  %.0374.i187 = load i32, ptr %366, align 4, !tbaa !26
  %369 = icmp ugt i32 %.0374.i187, %82
  br i1 %369, label %.lr.ph195, label %.thread115

.lr.ph195:                                        ; preds = %359
  %370 = and i64 %79, 4294967295
  %371 = zext i32 %83 to i64
  %invariant.gep204 = getelementptr inbounds nuw i8, ptr %28, i64 %371
  %372 = add i32 %.pre-phi222, 3
  br label %373

373:                                              ; preds = %.lr.ph195, %404
  %.0374.i194 = phi i32 [ %.0374.i187, %.lr.ph195 ], [ %.0374.i, %404 ]
  %.3380.i193 = phi i64 [ 0, %.lr.ph195 ], [ %.5382.i, %404 ]
  %.3388.i192 = phi i64 [ 0, %.lr.ph195 ], [ %.5390.i, %404 ]
  %.6406.i191 = phi i32 [ %.1401.i234, %.lr.ph195 ], [ %.8.i, %404 ]
  %.14.i190 = phi i32 [ %.10423.i233, %.lr.ph195 ], [ %.16.i, %404 ]
  %.4431.i189 = phi i32 [ %.0427.i.lcssa231, %.lr.ph195 ], [ %410, %404 ]
  %.13445.i188 = phi i64 [ %.10442.i232, %.lr.ph195 ], [ %.14446.i, %404 ]
  %374 = and i32 %.0374.i194, %89
  %375 = shl nuw i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %368, i64 %376
  %378 = tail call i64 @llvm.umin.i64(i64 %.3380.i193, i64 %.3388.i192)
  %379 = zext i32 %.0374.i194 to i64
  %380 = getelementptr inbounds nuw i8, ptr %75, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %378
  %383 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %381, ptr noundef nonnull %382, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %384 = add i64 %383, %378
  %385 = add i64 %384, %379
  %.not464.i = icmp ult i64 %385, %370
  %gep205 = getelementptr inbounds nuw i8, ptr %invariant.gep204, i64 %379
  %.0.i8 = select i1 %.not464.i, ptr %380, ptr %gep205
  %386 = icmp ugt i64 %384, %.13445.i188
  br i1 %386, label %387, label %403

387:                                              ; preds = %373
  %388 = add i32 %.0374.i194, %83
  %389 = sub i32 %.6406.i191, %388
  %390 = zext i32 %389 to i64
  %391 = icmp ugt i64 %384, %390
  %392 = trunc i64 %384 to i32
  %393 = add i32 %388, %392
  %.9.i = select i1 %391, i32 %393, i32 %.6406.i191
  %394 = sub i32 %372, %388
  %395 = zext i32 %.14.i190 to i64
  %396 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %395
  store i32 %394, ptr %396, align 4, !tbaa !47
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %392, ptr %397, align 4, !tbaa !45
  %398 = add i32 %.14.i190, 1
  %399 = icmp ugt i64 %384, 4096
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %401 = icmp eq ptr %400, %4
  %402 = or i1 %399, %401
  br i1 %402, label %.thread115, label %403

403:                                              ; preds = %387, %373
  %.14446.i = phi i64 [ %384, %387 ], [ %.13445.i188, %373 ]
  %.16.i = phi i32 [ %398, %387 ], [ %.14.i190, %373 ]
  %.8.i = phi i32 [ %.9.i, %387 ], [ %.6406.i191, %373 ]
  %.not465.i = icmp ugt i32 %.0374.i194, %93
  br i1 %.not465.i, label %404, label %.thread115

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %384
  %406 = load i8, ptr %405, align 1, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 %384
  %408 = load i8, ptr %407, align 1, !tbaa !43
  %409 = icmp ult i8 %406, %408
  %.5390.i = select i1 %409, i64 %.3388.i192, i64 %384
  %.5382.i = select i1 %409, i64 %384, i64 %.3380.i193
  %.2376.in.i.idx = select i1 %409, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %377, i64 %.2376.in.i.idx
  %410 = add i32 %.4431.i189, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !26
  %411 = icmp ne i32 %410, 0
  %412 = icmp ugt i32 %.0374.i, %82
  %413 = select i1 %411, i1 %412, i1 false
  br i1 %413, label %373, label %.thread115, !llvm.loop !137

.thread115:                                       ; preds = %404, %387, %403, %359, %.thread102.thread, %.thread102
  %.13.i = phi i32 [ %.11.i, %.thread102 ], [ %339, %.thread102.thread ], [ %.10423.i233, %359 ], [ %.16.i, %404 ], [ %398, %387 ], [ %.16.i, %403 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread102 ], [ %.3403.i, %.thread102.thread ], [ %.1401.i234, %359 ], [ %.8.i, %404 ], [ %.9.i, %387 ], [ %.8.i, %403 ]
  %414 = add i32 %.5405.i, -8
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split: ; preds = %.thread115, %273
  %.sink = phi i32 [ %274, %273 ], [ %414, %.thread115 ]
  %.3.i.ph = phi i32 [ 1, %273 ], [ %.13.i, %.thread115 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %184, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split
  %.3.i = phi i32 [ %.3.i.ph, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit.sink.split ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val9 = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !101
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !95
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !102
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !136
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !26
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !26
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !26
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !31
  %.val60.i = load i64, ptr %102, align 1, !tbaa !31
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i18
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !43
  %161 = load i8, ptr %.4.i, align 1, !tbaa !43
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !26
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %122
  %.0424.i = phi i32 [ %167, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !45
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !130

.thread59:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !26
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !26
  store i32 0, ptr %66, align 4, !tbaa !26
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !31
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !31
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !31
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !31
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !26
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !26
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !104
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !104
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !43
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !43
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51:   ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !45
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !26
  store i32 0, ptr %.0391.i121, align 4, !tbaa !26
  br label %.thread78

264:                                              ; preds = %249, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !26
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !26
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !134

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %280 = mul i32 %.val, -1640531535
  %281 = sub i32 32, %85
  %282 = lshr i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !96
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %283
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  %.0374.i146 = load i32, ptr %286, align 4, !tbaa !26
  %289 = icmp ugt i32 %.0374.i146, %82
  br i1 %289, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %290 = and i64 %79, 4294967295
  %291 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %291
  %292 = add i32 %.pre-phi178, 3
  br label %293

293:                                              ; preds = %.lr.ph154, %324
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %324 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %324 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %324 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %324 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %324 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %330, %324 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %324 ]
  %294 = and i32 %.0374.i153, %89
  %295 = shl nuw i32 %294, 1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %288, i64 %296
  %298 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %299 = zext i32 %.0374.i153 to i64
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  %303 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %304 = add i64 %303, %298
  %305 = add i64 %304, %299
  %.not464.i = icmp ult i64 %305, %290
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %299
  %.0.i8 = select i1 %.not464.i, ptr %300, ptr %gep164
  %306 = icmp ugt i64 %304, %.13445.i147
  br i1 %306, label %307, label %323

307:                                              ; preds = %293
  %308 = add i32 %.0374.i153, %83
  %309 = sub i32 %.6406.i150, %308
  %310 = zext i32 %309 to i64
  %311 = icmp ugt i64 %304, %310
  %312 = trunc i64 %304 to i32
  %313 = add i32 %308, %312
  %.9.i = select i1 %311, i32 %313, i32 %.6406.i150
  %314 = sub i32 %292, %308
  %315 = zext i32 %.14.i149 to i64
  %316 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %315
  store i32 %314, ptr %316, align 4, !tbaa !47
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4
  store i32 %312, ptr %317, align 4, !tbaa !45
  %318 = add i32 %.14.i149, 1
  %319 = icmp ugt i64 %304, 4096
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %321 = icmp eq ptr %320, %4
  %322 = or i1 %319, %321
  br i1 %322, label %.thread78, label %323

323:                                              ; preds = %307, %293
  %.14446.i = phi i64 [ %304, %307 ], [ %.13445.i147, %293 ]
  %.16.i = phi i32 [ %318, %307 ], [ %.14.i149, %293 ]
  %.8.i = phi i32 [ %.9.i, %307 ], [ %.6406.i150, %293 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %324, label %.thread78

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %304
  %326 = load i8, ptr %325, align 1, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 %304
  %328 = load i8, ptr %327, align 1, !tbaa !43
  %329 = icmp ult i8 %326, %328
  %.5390.i = select i1 %329, i64 %.3388.i151, i64 %304
  %.5382.i = select i1 %329, i64 %304, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %329, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %297, i64 %.2376.in.i.idx
  %330 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !26
  %331 = icmp ne i32 %330, 0
  %332 = icmp ugt i32 %.0374.i, %82
  %333 = select i1 %331, i1 %332, i1 false
  br i1 %333, label %293, label %.thread78, !llvm.loop !137

.thread78:                                        ; preds = %324, %307, %323, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %324 ], [ %318, %307 ], [ %.16.i, %323 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %324 ], [ %.9.i, %307 ], [ %.8.i, %323 ]
  %334 = add i32 %.5405.i, -8
  store i32 %334, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val9 = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val9, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !101
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !95
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !102
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !136
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !26
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !26
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !26
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !31
  %.val60.i = load i64, ptr %102, align 1, !tbaa !31
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i18
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !43
  %161 = load i8, ptr %.4.i, align 1, !tbaa !43
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !26
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %122
  %.0424.i = phi i32 [ %167, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !45
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !130

.thread59:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !26
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !26
  store i32 0, ptr %66, align 4, !tbaa !26
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !31
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !31
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !31
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !31
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !26
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !26
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !104
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !104
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !43
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !43
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51:   ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !45
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !26
  store i32 0, ptr %.0391.i121, align 4, !tbaa !26
  br label %.thread78

264:                                              ; preds = %249, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !26
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !26
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !134

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  %.0374.i146 = load i32, ptr %285, align 4, !tbaa !26
  %288 = icmp ugt i32 %.0374.i146, %82
  br i1 %288, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi178, 3
  br label %292

292:                                              ; preds = %.lr.ph154, %323
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %323 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %323 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %323 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %323 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %323 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %329, %323 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i153, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %298 = zext i32 %.0374.i153 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep164
  %305 = icmp ugt i64 %303, %.13445.i147
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i153, %83
  %308 = sub i32 %.6406.i150, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i150
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i149 to i64
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !45
  %317 = add i32 %.14.i149, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread78, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i147, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i149, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i150, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %323, label %.thread78

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i151, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !26
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread78, !llvm.loop !137

.thread78:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = icmp ult ptr %3, %15
  br i1 %16, label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %3 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %13, %21
  br i1 %22, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.0.i.i108 = phi i32 [ %26, %.lr.ph ], [ %13, %17 ]
  %23 = zext i32 %.0.i.i108 to i64
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 %23
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef nonnull %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %26 = add i32 %25, %.0.i.i108
  %27 = icmp ult i32 %26, %21
  br i1 %27, label %.lr.ph, label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, !llvm.loop !21

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !19
  %.pre174 = ptrtoint ptr %.pre to i64
  %.pre175 = sub i64 %18, %.pre174
  %.pre177 = trunc i64 %.pre175 to i32
  br label %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i

_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i: ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit, %17
  %.pre-phi178 = phi i32 [ %.pre177, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %21, %17 ]
  %28 = phi ptr [ %.pre, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i.loopexit ], [ %11, %17 ]
  store i32 %21, ptr %12, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 4095)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %.val9 = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val9, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !101
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !95
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !102
  %56 = shl nuw i32 1, %53
  %57 = sub i32 %.pre-phi178, %.val10
  %58 = icmp ugt i32 %57, %56
  %59 = sub i32 %.pre-phi178, %56
  %.not.i12 = icmp eq i32 %.val11, 0
  %60 = select i1 %.not.i12, i1 %58, i1 false
  %61 = select i1 %60, i32 %59, i32 %.val10
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %63 = and i32 %.pre-phi178, %47
  %64 = shl nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %43, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = add i32 %.pre-phi178, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %70 = load i32, ptr %69, align 4, !tbaa !103
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !136
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !95
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !99
  %88 = add i32 %87, -1
  %notmask458.i = shl nsw i32 -1, %88
  %89 = xor i32 %notmask458.i, -1
  %90 = sub i32 %80, %82
  %91 = icmp ugt i32 %90, %89
  %92 = sub i32 %80, %89
  %93 = select i1 %91, i32 %92, i32 %82
  %94 = add i32 %7, -1
  %95 = zext i32 %94 to i64
  %.not.i109 = icmp ult i32 %6, -3
  br i1 %.not.i109, label %.lr.ph114, label %.thread59

.lr.ph114:                                        ; preds = %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %96 = add nuw i32 %6, 3
  %97 = sub i32 %.pre-phi178, %49
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %invariant.gep = getelementptr i8, ptr %75, i64 %99
  %100 = add i32 %82, %83
  %101 = sub i32 %.pre-phi178, %100
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = getelementptr inbounds i8, ptr %4, i64 -7
  %104 = icmp ult ptr %102, %103
  %105 = getelementptr inbounds i8, ptr %4, i64 -3
  %106 = getelementptr inbounds i8, ptr %4, i64 -1
  %107 = ptrtoint ptr %102 to i64
  %108 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %109

109:                                              ; preds = %.lr.ph114, %.thread
  %indvars.iv = phi i64 [ %108, %.lr.ph114 ], [ %indvars.iv.next, %.thread ]
  %.0413.i112 = phi i32 [ 0, %.lr.ph114 ], [ %.2415.i57, %.thread ]
  %.0432.i111 = phi i64 [ %95, %.lr.ph114 ], [ %.2434.i56, %.thread ]
  %110 = icmp eq i64 %indvars.iv, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !26
  %113 = add i32 %112, -1
  br label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4, !tbaa !26
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %113, %111 ], [ %116, %114 ]
  %119 = sub i32 %.pre-phi178, %118
  %120 = add i32 %118, -1
  %121 = icmp ult i32 %120, %97
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = icmp uge i32 %119, %61
  %.val.i = load i32, ptr %3, align 1, !tbaa !26
  %124 = zext i32 %118 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %3, i64 %125
  %.val.i14 = load i32, ptr %126, align 1, !tbaa !26
  %127 = icmp eq i32 %.val.i, %.val.i14
  %128 = and i1 %123, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %102, i64 %125
  br i1 %104, label %131, label %.loopexit.i

131:                                              ; preds = %129
  %.val.i18 = load i64, ptr %130, align 1, !tbaa !31
  %.val60.i = load i64, ptr %102, align 1, !tbaa !31
  %.not.i19 = icmp eq i64 %.val.i18, %.val60.i
  br i1 %.not.i19, label %.preheader.i, label %132

132:                                              ; preds = %131
  %133 = xor i64 %.val60.i, %.val.i18
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %133, i1 true)
  %135 = lshr i64 %134, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.preheader.i:                                     ; preds = %131, %137
  %.pn.i = phi ptr [ %.150.i, %137 ], [ %130, %131 ]
  %.pn67.i = phi ptr [ %.146.i, %137 ], [ %102, %131 ]
  %.146.i = getelementptr inbounds nuw i8, ptr %.pn67.i, i64 8
  %.150.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %136 = icmp ult ptr %.146.i, %103
  br i1 %136, label %137, label %.loopexit.i

137:                                              ; preds = %.preheader.i
  %.150.val.i = load i64, ptr %.150.i, align 1, !tbaa !31
  %.146.val.i = load i64, ptr %.146.i, align 1, !tbaa !31
  %.not59.i = icmp eq i64 %.150.val.i, %.146.val.i
  br i1 %.not59.i, label %.preheader.i, label %.thread63.i

.thread63.i:                                      ; preds = %137
  %138 = xor i64 %.146.val.i, %.150.val.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.146.i, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %142, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

.loopexit.i:                                      ; preds = %.preheader.i, %129
  %.049.i = phi ptr [ %130, %129 ], [ %.150.i, %.preheader.i ]
  %.045.i = phi ptr [ %102, %129 ], [ %.146.i, %.preheader.i ]
  %144 = icmp ult ptr %.045.i, %105
  br i1 %144, label %145, label %150

145:                                              ; preds = %.loopexit.i
  %.049.val.i = load i32, ptr %.049.i, align 1, !tbaa !26
  %.045.val.i = load i32, ptr %.045.i, align 1, !tbaa !26
  %146 = icmp eq i32 %.049.val.i, %.045.val.i
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.045.i, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %.049.i, i64 4
  br label %150

150:                                              ; preds = %147, %145, %.loopexit.i
  %.352.i = phi ptr [ %149, %147 ], [ %.049.i, %145 ], [ %.049.i, %.loopexit.i ]
  %.348.i = phi ptr [ %148, %147 ], [ %.045.i, %145 ], [ %.045.i, %.loopexit.i ]
  %151 = icmp ult ptr %.348.i, %106
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !104
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !104
  %153 = icmp eq i16 %.352.val.i, %.348.val.i
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.348.i, i64 2
  %156 = getelementptr inbounds nuw i8, ptr %.352.i, i64 2
  br label %157

157:                                              ; preds = %154, %152, %150
  %.453.i = phi ptr [ %156, %154 ], [ %.352.i, %152 ], [ %.352.i, %150 ]
  %.4.i = phi ptr [ %155, %154 ], [ %.348.i, %152 ], [ %.348.i, %150 ]
  %158 = icmp ult ptr %.4.i, %4
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load i8, ptr %.453.i, align 1, !tbaa !43
  %161 = load i8, ptr %.4.i, align 1, !tbaa !43
  %162 = icmp eq i8 %160, %161
  %spec.select.idx.i = zext i1 %162 to i64
  %spec.select.i17 = getelementptr inbounds nuw i8, ptr %.4.i, i64 %spec.select.idx.i
  br label %163

163:                                              ; preds = %159, %157
  %.5.i = phi ptr [ %.4.i, %157 ], [ %spec.select.i17, %159 ]
  %164 = ptrtoint ptr %.5.i to i64
  %165 = sub i64 %164, %107
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit:     ; preds = %132, %.thread63.i, %163
  %.1.i16 = phi i64 [ %165, %163 ], [ %135, %132 ], [ %143, %.thread63.i ]
  %166 = trunc i64 %.1.i16 to i32
  %167 = add i32 %166, 4
  br label %181

168:                                              ; preds = %117
  %169 = zext i32 %119 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %169
  %170 = icmp ult i32 %120, %101
  %171 = sub i32 %119, %49
  %172 = icmp ult i32 %171, -3
  %173 = and i1 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  %.val.i20 = load i32, ptr %3, align 1, !tbaa !26
  %.val.i22 = load i32, ptr %gep, align 1, !tbaa !26
  %175 = icmp eq i32 %.val.i20, %.val.i22
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %178 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %102, ptr noundef nonnull %177, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 4
  br label %181

181:                                              ; preds = %176, %174, %168, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit, %122
  %.0424.i = phi i32 [ %167, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit ], [ 0, %122 ], [ %180, %176 ], [ 0, %174 ], [ 0, %168 ]
  %182 = zext i32 %.0424.i to i64
  %183 = icmp samesign ult i64 %.0432.i111, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %181
  %185 = zext i32 %.0413.i112 to i64
  %186 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %185
  %187 = trunc i64 %indvars.iv to i32
  %188 = sub i32 %187, %6
  %189 = add i32 %188, 1
  store i32 %189, ptr %186, align 4, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %.0424.i, ptr %190, align 4, !tbaa !45
  %191 = add i32 %.0413.i112, 1
  %192 = icmp ule i32 %.0424.i, %spec.select.i
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 %182
  %194 = icmp ne ptr %193, %4
  %.not94 = and i1 %192, %194
  br i1 %.not94, label %.thread, label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

.thread:                                          ; preds = %181, %184
  %.2415.i57 = phi i32 [ %191, %184 ], [ %.0413.i112, %181 ]
  %.2434.i56 = phi i64 [ %182, %184 ], [ %.0432.i111, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !130

.thread59:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i56, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i57, %.thread ]
  store i32 %.pre-phi178, ptr %40, align 4, !tbaa !26
  %.not165 = icmp ult i32 %41, %62
  br i1 %.not165, label %.thread65.thread179, label %.lr.ph125

.thread65.thread179:                              ; preds = %.thread59
  store i32 0, ptr %67, align 4, !tbaa !26
  store i32 0, ptr %66, align 4, !tbaa !26
  br label %279

.lr.ph125:                                        ; preds = %.thread59
  %195 = getelementptr inbounds i8, ptr %4, i64 -7
  %196 = getelementptr inbounds i8, ptr %4, i64 -3
  %197 = getelementptr inbounds i8, ptr %4, i64 -1
  %198 = add i32 %.pre-phi178, 3
  br label %199

199:                                              ; preds = %.lr.ph125, %274
  %.0371.i124 = phi i32 [ %41, %.lr.ph125 ], [ %.2373.i, %274 ]
  %.0377.i123 = phi i64 [ 0, %.lr.ph125 ], [ %.2379.i, %274 ]
  %.0385.i122 = phi i64 [ 0, %.lr.ph125 ], [ %.2387.i, %274 ]
  %.0391.i121 = phi ptr [ %66, %.lr.ph125 ], [ %.3394.i, %274 ]
  %.0395.i120 = phi ptr [ %67, %.lr.ph125 ], [ %.3398.i, %274 ]
  %.0400.i119 = phi i32 [ %68, %.lr.ph125 ], [ %.2402.i, %274 ]
  %.9422.i118 = phi i32 [ %.0413.i.lcssa, %.lr.ph125 ], [ %.11.i, %274 ]
  %.0427.i117 = phi i32 [ %71, %.lr.ph125 ], [ %275, %274 ]
  %.9441.i116 = phi i64 [ %.0432.i.lcssa, %.lr.ph125 ], [ %.11443.i, %274 ]
  %200 = and i32 %.0371.i124, %47
  %201 = shl nuw i32 %200, 1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %43, i64 %202
  %204 = tail call i64 @llvm.umin.i64(i64 %.0377.i123, i64 %.0385.i122)
  %205 = zext i32 %.0371.i124 to i64
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  %209 = icmp ult ptr %207, %195
  br i1 %209, label %210, label %.loopexit.i24

210:                                              ; preds = %199
  %.val.i39 = load i64, ptr %208, align 1, !tbaa !31
  %.val60.i40 = load i64, ptr %207, align 1, !tbaa !31
  %.not.i41 = icmp eq i64 %.val.i39, %.val60.i40
  br i1 %.not.i41, label %.preheader.i42, label %211

211:                                              ; preds = %210
  %212 = xor i64 %.val60.i40, %.val.i39
  %213 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %212, i1 true)
  %214 = lshr i64 %213, 3
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.preheader.i42:                                   ; preds = %210, %216
  %.pn.i43 = phi ptr [ %.150.i46, %216 ], [ %208, %210 ]
  %.pn67.i44 = phi ptr [ %.146.i45, %216 ], [ %207, %210 ]
  %.146.i45 = getelementptr inbounds nuw i8, ptr %.pn67.i44, i64 8
  %.150.i46 = getelementptr inbounds nuw i8, ptr %.pn.i43, i64 8
  %215 = icmp ult ptr %.146.i45, %195
  br i1 %215, label %216, label %.loopexit.i24

216:                                              ; preds = %.preheader.i42
  %.150.val.i47 = load i64, ptr %.150.i46, align 1, !tbaa !31
  %.146.val.i48 = load i64, ptr %.146.i45, align 1, !tbaa !31
  %.not59.i49 = icmp eq i64 %.150.val.i47, %.146.val.i48
  br i1 %.not59.i49, label %.preheader.i42, label %.thread63.i50

.thread63.i50:                                    ; preds = %216
  %217 = xor i64 %.146.val.i48, %.150.val.i47
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %217, i1 true)
  %219 = lshr i64 %218, 3
  %220 = getelementptr inbounds nuw i8, ptr %.146.i45, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

.loopexit.i24:                                    ; preds = %.preheader.i42, %199
  %.049.i25 = phi ptr [ %208, %199 ], [ %.150.i46, %.preheader.i42 ]
  %.045.i26 = phi ptr [ %207, %199 ], [ %.146.i45, %.preheader.i42 ]
  %224 = icmp ult ptr %.045.i26, %196
  br i1 %224, label %225, label %230

225:                                              ; preds = %.loopexit.i24
  %.049.val.i37 = load i32, ptr %.049.i25, align 1, !tbaa !26
  %.045.val.i38 = load i32, ptr %.045.i26, align 1, !tbaa !26
  %226 = icmp eq i32 %.049.val.i37, %.045.val.i38
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.045.i26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %.049.i25, i64 4
  br label %230

230:                                              ; preds = %227, %225, %.loopexit.i24
  %.352.i27 = phi ptr [ %229, %227 ], [ %.049.i25, %225 ], [ %.049.i25, %.loopexit.i24 ]
  %.348.i28 = phi ptr [ %228, %227 ], [ %.045.i26, %225 ], [ %.045.i26, %.loopexit.i24 ]
  %231 = icmp ult ptr %.348.i28, %197
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !104
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !104
  %233 = icmp eq i16 %.352.val.i35, %.348.val.i36
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.348.i28, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %.352.i27, i64 2
  br label %237

237:                                              ; preds = %234, %232, %230
  %.453.i29 = phi ptr [ %236, %234 ], [ %.352.i27, %232 ], [ %.352.i27, %230 ]
  %.4.i30 = phi ptr [ %235, %234 ], [ %.348.i28, %232 ], [ %.348.i28, %230 ]
  %238 = icmp ult ptr %.4.i30, %4
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  %240 = load i8, ptr %.453.i29, align 1, !tbaa !43
  %241 = load i8, ptr %.4.i30, align 1, !tbaa !43
  %242 = icmp eq i8 %240, %241
  %spec.select.idx.i33 = zext i1 %242 to i64
  %spec.select.i34 = getelementptr inbounds nuw i8, ptr %.4.i30, i64 %spec.select.idx.i33
  br label %243

243:                                              ; preds = %239, %237
  %.5.i31 = phi ptr [ %.4.i30, %237 ], [ %spec.select.i34, %239 ]
  %244 = ptrtoint ptr %.5.i31 to i64
  %245 = ptrtoint ptr %207 to i64
  %246 = sub i64 %244, %245
  br label %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51

_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51:   ; preds = %211, %.thread63.i50, %243
  %.1.i32 = phi i64 [ %246, %243 ], [ %214, %211 ], [ %223, %.thread63.i50 ]
  %247 = add i64 %.1.i32, %204
  %248 = icmp ugt i64 %247, %.9441.i116
  br i1 %248, label %249, label %264

249:                                              ; preds = %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %250 = sub i32 %.0400.i119, %.0371.i124
  %251 = zext i32 %250 to i64
  %252 = icmp ugt i64 %247, %251
  %253 = trunc i64 %247 to i32
  %254 = add i32 %.0371.i124, %253
  %.3403.i = select i1 %252, i32 %254, i32 %.0400.i119
  %255 = sub i32 %198, %.0371.i124
  %256 = zext i32 %.9422.i118 to i64
  %257 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %256
  store i32 %255, ptr %257, align 4, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %253, ptr %258, align 4, !tbaa !45
  %259 = add i32 %.9422.i118, 1
  %260 = icmp ugt i64 %247, 4096
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %262 = icmp eq ptr %261, %4
  %263 = or i1 %260, %262
  br i1 %263, label %.thread65.thread, label %264

.thread65.thread:                                 ; preds = %249
  store i32 0, ptr %.0395.i120, align 4, !tbaa !26
  store i32 0, ptr %.0391.i121, align 4, !tbaa !26
  br label %.thread78

264:                                              ; preds = %249, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51
  %.11443.i = phi i64 [ %247, %249 ], [ %.9441.i116, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.11.i = phi i32 [ %259, %249 ], [ %.9422.i118, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %.2402.i = phi i32 [ %.3403.i, %249 ], [ %.0400.i119, %_ZN11duckdb_zstdL10ZSTD_countEPKhS1_S1_.exit51 ]
  %265 = getelementptr inbounds nuw i8, ptr %206, i64 %247
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 %247
  %268 = load i8, ptr %267, align 1, !tbaa !43
  %269 = icmp ult i8 %266, %268
  %.not463.i = icmp ugt i32 %.0371.i124, %52
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0391.i121, align 4, !tbaa !26
  br i1 %.not463.i, label %271, label %.thread65

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %203, i64 4
  br label %274

273:                                              ; preds = %264
  store i32 %.0371.i124, ptr %.0395.i120, align 4, !tbaa !26
  br i1 %.not463.i, label %274, label %.thread65

274:                                              ; preds = %273, %271
  %.3398.i = phi ptr [ %.0395.i120, %271 ], [ %203, %273 ]
  %.3394.i = phi ptr [ %272, %271 ], [ %.0391.i121, %273 ]
  %.2387.i = phi i64 [ %.0385.i122, %271 ], [ %247, %273 ]
  %.2379.i = phi i64 [ %247, %271 ], [ %.0377.i123, %273 ]
  %.2373.in.i = phi ptr [ %272, %271 ], [ %203, %273 ]
  %.2373.i = load i32, ptr %.2373.in.i, align 4, !tbaa !26
  %275 = add i32 %.0427.i117, -1
  %276 = icmp ne i32 %275, 0
  %277 = icmp uge i32 %.2373.i, %62
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %199, label %.thread65, !llvm.loop !134

.thread65:                                        ; preds = %274, %270, %273
  %.0427.i.lcssa = phi i32 [ %275, %274 ], [ %.0427.i117, %270 ], [ %.0427.i117, %273 ]
  %.1396.i = phi ptr [ %.3398.i, %274 ], [ %.0395.i120, %270 ], [ %9, %273 ]
  %.1392.i = phi ptr [ %.3394.i, %274 ], [ %9, %270 ], [ %.0391.i121, %273 ]
  store i32 0, ptr %.1396.i, align 4, !tbaa !26
  store i32 0, ptr %.1392.i, align 4, !tbaa !26
  %.not = icmp eq i32 %.0427.i.lcssa, 0
  br i1 %.not, label %.thread78, label %279

279:                                              ; preds = %.thread65.thread179, %.thread65
  %.1401.i190 = phi i32 [ %68, %.thread65.thread179 ], [ %.2402.i, %.thread65 ]
  %.10423.i189 = phi i32 [ %.0413.i.lcssa, %.thread65.thread179 ], [ %.11.i, %.thread65 ]
  %.10442.i188 = phi i64 [ %.0432.i.lcssa, %.thread65.thread179 ], [ %.11443.i, %.thread65 ]
  %.0427.i.lcssa187 = phi i32 [ %71, %.thread65.thread179 ], [ %.0427.i.lcssa, %.thread65 ]
  %280 = sub i32 64, %85
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %36, %281
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  %.0374.i146 = load i32, ptr %285, align 4, !tbaa !26
  %288 = icmp ugt i32 %.0374.i146, %82
  br i1 %288, label %.lr.ph154, label %.thread78

.lr.ph154:                                        ; preds = %279
  %289 = and i64 %79, 4294967295
  %290 = zext i32 %83 to i64
  %invariant.gep163 = getelementptr inbounds nuw i8, ptr %28, i64 %290
  %291 = add i32 %.pre-phi178, 3
  br label %292

292:                                              ; preds = %.lr.ph154, %323
  %.0374.i153 = phi i32 [ %.0374.i146, %.lr.ph154 ], [ %.0374.i, %323 ]
  %.3380.i152 = phi i64 [ 0, %.lr.ph154 ], [ %.5382.i, %323 ]
  %.3388.i151 = phi i64 [ 0, %.lr.ph154 ], [ %.5390.i, %323 ]
  %.6406.i150 = phi i32 [ %.1401.i190, %.lr.ph154 ], [ %.8.i, %323 ]
  %.14.i149 = phi i32 [ %.10423.i189, %.lr.ph154 ], [ %.16.i, %323 ]
  %.4431.i148 = phi i32 [ %.0427.i.lcssa187, %.lr.ph154 ], [ %329, %323 ]
  %.13445.i147 = phi i64 [ %.10442.i188, %.lr.ph154 ], [ %.14446.i, %323 ]
  %293 = and i32 %.0374.i153, %89
  %294 = shl nuw i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %287, i64 %295
  %297 = tail call i64 @llvm.umin.i64(i64 %.3380.i152, i64 %.3388.i151)
  %298 = zext i32 %.0374.i153 to i64
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  %302 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %4, ptr noundef %76, ptr noundef %51)
  %303 = add i64 %302, %297
  %304 = add i64 %303, %298
  %.not464.i = icmp ult i64 %304, %289
  %gep164 = getelementptr inbounds nuw i8, ptr %invariant.gep163, i64 %298
  %.0.i8 = select i1 %.not464.i, ptr %299, ptr %gep164
  %305 = icmp ugt i64 %303, %.13445.i147
  br i1 %305, label %306, label %322

306:                                              ; preds = %292
  %307 = add i32 %.0374.i153, %83
  %308 = sub i32 %.6406.i150, %307
  %309 = zext i32 %308 to i64
  %310 = icmp ugt i64 %303, %309
  %311 = trunc i64 %303 to i32
  %312 = add i32 %307, %311
  %.9.i = select i1 %310, i32 %312, i32 %.6406.i150
  %313 = sub i32 %291, %307
  %314 = zext i32 %.14.i149 to i64
  %315 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %0, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %311, ptr %316, align 4, !tbaa !45
  %317 = add i32 %.14.i149, 1
  %318 = icmp ugt i64 %303, 4096
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %320 = icmp eq ptr %319, %4
  %321 = or i1 %318, %320
  br i1 %321, label %.thread78, label %322

322:                                              ; preds = %306, %292
  %.14446.i = phi i64 [ %303, %306 ], [ %.13445.i147, %292 ]
  %.16.i = phi i32 [ %317, %306 ], [ %.14.i149, %292 ]
  %.8.i = phi i32 [ %.9.i, %306 ], [ %.6406.i150, %292 ]
  %.not465.i = icmp ugt i32 %.0374.i153, %93
  br i1 %.not465.i, label %323, label %.thread78

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 %303
  %325 = load i8, ptr %324, align 1, !tbaa !43
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !43
  %328 = icmp ult i8 %325, %327
  %.5390.i = select i1 %328, i64 %.3388.i151, i64 %303
  %.5382.i = select i1 %328, i64 %303, i64 %.3380.i152
  %.2376.in.i.idx = select i1 %328, i64 4, i64 0
  %.2376.in.i = getelementptr inbounds nuw i8, ptr %296, i64 %.2376.in.i.idx
  %329 = add i32 %.4431.i148, -1
  %.0374.i = load i32, ptr %.2376.in.i, align 4, !tbaa !26
  %330 = icmp ne i32 %329, 0
  %331 = icmp ugt i32 %.0374.i, %82
  %332 = select i1 %330, i1 %331, i1 false
  br i1 %332, label %292, label %.thread78, !llvm.loop !137

.thread78:                                        ; preds = %323, %306, %322, %279, %.thread65.thread, %.thread65
  %.13.i = phi i32 [ %.11.i, %.thread65 ], [ %259, %.thread65.thread ], [ %.10423.i189, %279 ], [ %.16.i, %323 ], [ %317, %306 ], [ %.16.i, %322 ]
  %.5405.i = phi i32 [ %.2402.i, %.thread65 ], [ %.3403.i, %.thread65.thread ], [ %.1401.i190, %279 ], [ %.8.i, %323 ], [ %.9.i, %306 ], [ %.8.i, %322 ]
  %333 = add i32 %.5405.i, -8
  store i32 %333, ptr %12, align 4, !tbaa !20
  br label %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit

_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit: ; preds = %184, %.thread78
  %.3.i = phi i32 [ %.13.i, %.thread78 ], [ %191, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

declare noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 272}
!4 = !{!"_ZTSN11duckdb_zstd17ZSTD_matchState_tE", !5, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !6, i64 56, !8, i64 64, !11, i64 96, !10, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !16, i64 248, !17, i64 256, !7, i64 288, !10, i64 296, !10, i64 300}
!5 = !{!"_ZTSN11duckdb_zstd13ZSTD_window_tE", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!"_ZTSN11duckdb_zstd10optState_tE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !14, i64 80, !7, i64 88, !15, i64 96}
!14 = !{!"_ZTSN11duckdb_zstd15ZSTD_OptPrice_eE", !8, i64 0}
!15 = !{!"_ZTSN11duckdb_zstd18ZSTD_paramSwitch_eE", !8, i64 0}
!16 = !{!"p1 _ZTSN11duckdb_zstd17ZSTD_matchState_tE", !7, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd26ZSTD_compressionParametersE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !18, i64 24}
!18 = !{!"_ZTSN11duckdb_zstd13ZSTD_strategyE", !8, i64 0}
!19 = !{!4, !6, i64 8}
!20 = !{!4, !10, i64 44}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !10, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!17, !10, i64 20}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !7, i64 40}
!28 = !{!13, !7, i64 32}
!29 = !{!4, !7, i64 288}
!30 = !{i64 0, i64 8, !24, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSN11duckdb_zstd13ZSTD_optLdm_tE", !34, i64 0, !10, i64 40, !10, i64 44, !10, i64 48}
!34 = !{!"_ZTSN11duckdb_zstd13rawSeqStore_tE", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!35 = !{!33, !10, i64 40}
!36 = !{!33, !10, i64 44}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSN11duckdb_zstd14ZSTD_optimal_tE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16}
!39 = !{!38, !10, i64 12}
!40 = !{!13, !14, i64 80}
!41 = !{!13, !10, i64 68}
!42 = !{!13, !12, i64 8}
!43 = !{!8, !8, i64 0}
!44 = !{!38, !10, i64 0}
!45 = !{!46, !10, i64 4}
!46 = !{!"_ZTSN11duckdb_zstd12ZSTD_match_tE", !10, i64 0, !10, i64 4}
!47 = !{!46, !10, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!38, !10, i64 4}
!50 = distinct !{!50, !22, !51}
!51 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!52 = !{!13, !10, i64 76}
!53 = !{!13, !12, i64 24}
!54 = !{!13, !10, i64 72}
!55 = !{!13, !12, i64 16}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!13, !15, i64 96}
!59 = !{!13, !10, i64 64}
!60 = !{!13, !12, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 12, !43}
!63 = distinct !{!63, !22, !51}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{i64 0, i64 12, !43}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!13, !10, i64 48}
!72 = !{!13, !10, i64 52}
!73 = !{!13, !10, i64 60}
!74 = !{!13, !10, i64 56}
!75 = !{!76, !6, i64 24}
!76 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !77, i64 0, !77, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !78, i64 72, !10, i64 76}
!77 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !7, i64 0}
!78 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !8, i64 0}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!76, !77, i64 8}
!82 = !{!76, !78, i64 72}
!83 = !{!76, !77, i64 0}
!84 = !{!76, !10, i64 76}
!85 = !{!86, !87, i64 4}
!86 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !10, i64 0, !87, i64 4, !87, i64 6}
!87 = !{!"short", !8, i64 0}
!88 = !{!86, !10, i64 0}
!89 = !{!86, !87, i64 6}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22, !51}
!92 = !{!"branch_weights", i32 2146410443, i32 1073205}
!93 = distinct !{!93, !22, !51}
!94 = !{!4, !10, i64 196}
!95 = !{!4, !10, i64 28}
!96 = !{!4, !12, i64 112}
!97 = !{!17, !10, i64 8}
!98 = !{!4, !12, i64 128}
!99 = !{!17, !10, i64 4}
!100 = !{!4, !6, i64 16}
!101 = !{!17, !10, i64 0}
!102 = !{!4, !10, i64 40}
!103 = !{!17, !10, i64 12}
!104 = !{!87, !87, i64 0}
!105 = distinct !{!105, !22}
!106 = !{!33, !11, i64 24}
!107 = !{!33, !11, i64 8}
!108 = !{!33, !7, i64 0}
!109 = !{!33, !11, i64 16}
!110 = !{!34, !11, i64 16}
!111 = !{!34, !11, i64 8}
!112 = !{!13, !7, i64 88}
!113 = !{!114, !116, i64 2056}
!114 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyCTables_tE", !115, i64 0, !117, i64 2064}
!115 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !8, i64 0, !116, i64 2056}
!116 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !8, i64 0}
!117 = !{!"_ZTSN11duckdb_zstd17ZSTD_fseCTables_tE", !8, i64 0, !8, i64 772, !8, i64 2224, !118, i64 3540, !118, i64 3544, !118, i64 3548}
!118 = !{!"_ZTSN11duckdb_zstd10FSE_repeatE", !8, i64 0}
!119 = distinct !{!119, !22}
!120 = !{!121, !10, i64 4}
!121 = !{!"_ZTSN11duckdb_zstd30FSE_symbolCompressionTransformE", !10, i64 0, !10, i64 4}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22, !51}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!34, !7, i64 0}
!130 = distinct !{!130, !22}
!131 = !{!4, !12, i64 120}
!132 = !{!4, !10, i64 48}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = !{!4, !16, i64 248}
!136 = !{!4, !6, i64 0}
!137 = distinct !{!137, !22}
