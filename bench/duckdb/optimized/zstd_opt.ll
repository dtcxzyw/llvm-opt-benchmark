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
  %29 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns, i64 0, i64 %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 4095)
  %33 = icmp eq i32 %.val, 3
  %34 = select i1 %33, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !20
  store i32 %36, ptr %9, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i = icmp eq ptr %42, null
  %43 = select i1 %.not.i, ptr @_ZN11duckdb_zstdL16kNullRawSeqStoreE, ptr %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !30
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %46, align 4, !tbaa !36
  %47 = ptrtoint ptr %3 to i64
  %48 = ptrtoint ptr %14 to i64
  %49 = trunc i64 %4 to i32
  call fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %10, i32 noundef 0, i32 noundef %49)
  tail call fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef nonnull %13, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  %50 = icmp eq ptr %3, %21
  %51 = zext i1 %50 to i64
  %52 = add nsw i64 %4, -8
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %.lr.ph241, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph241:                                        ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = getelementptr inbounds i8, ptr %14, i64 -32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = ptrtoint ptr %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %79

79:                                               ; preds = %.lr.ph241, %744
  %.0.i239 = phi ptr [ %54, %.lr.ph241 ], [ %.2.i, %744 ]
  %.0437.i238 = phi ptr [ %3, %.lr.ph241 ], [ %.1438.i, %744 ]
  %.sroa.0214.0.i237 = phi i32 [ 0, %.lr.ph241 ], [ %.sroa.0214.1.i, %744 ]
  %80 = ptrtoint ptr %.0.i239 to i64
  %81 = ptrtoint ptr %.0437.i238 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %.not488.i = icmp eq i32 %83, 0
  %84 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %85 = call noundef i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i239, ptr noundef %14, ptr noundef %2, i32 noundef %84, i32 noundef %34)
  store i32 %85, ptr %11, align 4, !tbaa !26
  %86 = sub i64 %80, %47
  %87 = trunc i64 %86 to i32
  %88 = sub i64 %48, %80
  %89 = trunc i64 %88 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %87, i32 noundef %89)
  %90 = load i32, ptr %11, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %90, 0
  br i1 %.not489.i, label %.thread66, label %92

.thread66:                                        ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %744

92:                                               ; preds = %79
  store i32 0, ptr %55, align 4, !tbaa !37
  store i32 %83, ptr %56, align 4, !tbaa !39
  %93 = load i32, ptr %57, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = add i32 %83, 1
  %97 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %98 = shl nuw nsw i32 %97, 8
  %99 = xor i32 %98, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

100:                                              ; preds = %92
  %101 = icmp eq i32 %83, 131072
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load i32, ptr %58, align 4, !tbaa !41
  %104 = load ptr, ptr %59, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 140
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = add i32 %106, 1
  %108 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %109 = shl nuw nsw i32 %108, 8
  %.neg23.i = add i32 %103, -3584
  %110 = add i32 %.neg23.i, %109
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

111:                                              ; preds = %100
  %112 = icmp ugt i32 %83, 63
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %115 = sub nuw nsw i32 50, %114
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

116:                                              ; preds = %111
  %117 = and i64 %82, 63
  %118 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !43
  %120 = zext i8 %119 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %116, %113
  %121 = phi i32 [ %115, %113 ], [ %120, %116 ]
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %58, align 4, !tbaa !41
  %127 = load ptr, ptr %59, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %122
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = add i32 %129, 1
  %131 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %130, i1 true)
  %reass.add = add nuw nsw i32 %131, %125
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %132 = add i32 %126, -7936
  %133 = add i32 %132, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %95, %102, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i13 = phi i32 [ %110, %102 ], [ %133, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %99, %95 ]
  store i32 %.0.i13, ptr %38, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %134 = add i32 %90, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %138, %spec.select.i
  br i1 %.not490.i, label %.thread147, label %.preheader189

.thread147:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %139 = load i32, ptr %136, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %528

.preheader189:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader189
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader189 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %140 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv
  store i32 1073741824, ptr %140, align 4, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 0, ptr %141, align 4, !tbaa !37
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = add i32 %142, %83
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader188.preheader, label %.preheader189, !llvm.loop !48

.preheader188.preheader:                          ; preds = %.preheader189
  %wide.trip.count263 = zext i32 %90 to i64
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %._crit_edge
  %indvars.iv259 = phi i64 [ 0, %.preheader188.preheader ], [ %indvars.iv.next260, %._crit_edge ]
  %.1466.i198 = phi i32 [ %34, %.preheader188.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %145 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %indvars.iv259
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !45
  %.not500.i195 = icmp ugt i32 %.1466.i198, %148
  br i1 %.not500.i195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188
  %149 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %150 = xor i32 %149, 31
  %151 = load i32, ptr %57, align 8, !tbaa !40
  %152 = icmp eq i32 %151, 1
  %153 = shl nuw nsw i32 %150, 8
  %154 = add nuw nsw i32 %153, 4096
  br i1 %152, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i196.us = phi i32 [ %167, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i198, %.lr.ph ]
  %155 = add i32 %.2467.i196.us, -2
  %156 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %157 = shl nuw nsw i32 %156, 8
  %158 = xor i32 %157, 7936
  %159 = add nuw nsw i32 %154, %158
  %160 = load i32, ptr %38, align 4, !tbaa !44
  %161 = add nsw i32 %159, %160
  %162 = zext i32 %.2467.i196.us to i64
  %163 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 %.2467.i196.us, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %146, ptr %165, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %166, align 4, !tbaa !39
  store i32 %161, ptr %163, align 4, !tbaa !44
  %167 = add i32 %.2467.i196.us, 1
  %.not500.i.us = icmp ugt i32 %167, %148
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  %168 = icmp samesign ugt i32 %150, 19
  %169 = shl nuw nsw i32 %150, 9
  %170 = add nsw i32 %169, -9677
  %171 = select i1 %168, i32 %170, i32 51
  %172 = zext nneg i32 %150 to i64
  %173 = load i32, ptr %61, align 4, !tbaa !52
  %174 = load ptr, ptr %62, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %172
  %176 = load i32, ptr %63, align 8, !tbaa !54
  %177 = load ptr, ptr %64, align 8, !tbaa !55
  %178 = add i32 %171, %173
  %invariant.op = add i32 %178, %176
  %179 = load i32, ptr %58, align 4, !tbaa !41
  %180 = load ptr, ptr %59, align 8, !tbaa !42
  %.neg20.i15 = add i32 %179, -7936
  %invariant.op337 = add i32 %invariant.op, -7936
  br label %181

181:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i196 = phi i32 [ %.1466.i198, %.lr.ph.split ], [ %222, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %182 = add i32 %.2467.i196, -3
  %183 = load i32, ptr %175, align 4, !tbaa !26
  %184 = add i32 %183, 1
  %185 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  %186 = icmp ugt i32 %182, 127
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  %188 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %182, i1 true)
  %189 = sub nuw nsw i32 67, %188
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

190:                                              ; preds = %181
  %191 = zext nneg i32 %182 to i64
  %192 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !43
  %194 = zext i8 %193 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %187, %190
  %195 = phi i32 [ %189, %187 ], [ %194, %190 ]
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw i32, ptr %177, i64 %196
  %201 = load i32, ptr %200, align 4, !tbaa !26
  %202 = add i32 %201, 1
  %203 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %204 = shl nuw nsw i32 %203, 8
  %.neg244 = add nsw i32 %204, -7936
  %205 = load i32, ptr %38, align 4, !tbaa !44
  %reass.add183 = add nuw nsw i32 %150, %199
  %206 = add nuw nsw i32 %185, %reass.add183
  %207 = shl nuw nsw i32 %206, 8
  %208 = add i32 %207, %invariant.op337
  %209 = add i32 %208, %205
  %210 = add i32 %209, %.neg244
  %211 = zext i32 %.2467.i196 to i64
  %212 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %.2467.i196, ptr %213, align 4, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %146, ptr %214, align 4, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %215, align 4, !tbaa !39
  %216 = load i32, ptr %180, align 4, !tbaa !26
  %217 = add i32 %216, 1
  %218 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %219 = shl nuw nsw i32 %218, 8
  %220 = add i32 %.neg20.i15, %219
  %221 = add nsw i32 %220, %210
  store i32 %221, ptr %212, align 4, !tbaa !44
  %222 = add i32 %.2467.i196, 1
  %.not500.i = icmp ugt i32 %222, %148
  br i1 %.not500.i, label %._crit_edge, label %181, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader188
  %.2467.i.lcssa = phi i32 [ %.1466.i198, %.preheader188 ], [ %167, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %222, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %223, label %.preheader188, !llvm.loop !57

223:                                              ; preds = %._crit_edge
  %224 = add i32 %.2467.i.lcssa, -1
  %225 = zext i32 %.2467.i.lcssa to i64
  %226 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %225
  store i32 1073741824, ptr %226, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %.not491.i220 = icmp eq i32 %224, 0
  br i1 %.not491.i220, label %.loopexit, label %.lr.ph224

.lr.ph224:                                        ; preds = %223, %.thread113
  %.5.i222 = phi i32 [ %.pre-phi290, %.thread113 ], [ 1, %223 ]
  %.3454.i221 = phi i32 [ %.9.i119, %.thread113 ], [ %224, %223 ]
  %227 = zext i32 %.5.i222 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %227
  %229 = add i32 %.5.i222, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = add i32 %233, 1
  %235 = load i32, ptr %231, align 4, !tbaa !44
  %236 = getelementptr inbounds i8, ptr %228, i64 -1
  %.val.i = load i32, ptr %65, align 8, !tbaa !58
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %57, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %237

237:                                              ; preds = %.lr.ph224
  %238 = icmp eq i32 %.pre, 1
  br i1 %238, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %240

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %237
  %239 = add nsw i32 %235, 1536
  br label %279

240:                                              ; preds = %237
  %241 = load i32, ptr %66, align 8, !tbaa !59
  %242 = add i32 %241, -256
  %243 = load ptr, ptr %13, align 8, !tbaa !60
  %244 = load i8, ptr %236, align 1, !tbaa !43
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = add i32 %247, 1
  %249 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %248, i1 true)
  %250 = shl nuw nsw i32 %249, 8
  %251 = xor i32 %250, 7936
  %252 = icmp ugt i32 %251, %242
  br i1 %252, label %253, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297, !prof !61

253:                                              ; preds = %240
  br label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297: ; preds = %240, %253
  %.0.us.i = phi i32 [ %242, %253 ], [ %251, %240 ]
  %254 = sub i32 %241, %.0.us.i
  %255 = add nsw i32 %254, %235
  br label %258

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph224
  %256 = add nsw i32 %235, 2048
  %257 = icmp eq i32 %.pre, 1
  br i1 %257, label %279, label %258

258:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %259 = phi i32 [ %255, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread297 ], [ %256, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %260 = icmp eq i32 %234, 131072
  br i1 %260, label %.thread89, label %269

.thread89:                                        ; preds = %258
  %261 = load i32, ptr %58, align 4, !tbaa !41
  %262 = load ptr, ptr %59, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 140
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = add i32 %264, 1
  %266 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %267 = shl nuw nsw i32 %266, 8
  %.neg23.i21 = add i32 %261, -3584
  %268 = add i32 %.neg23.i21, %267
  %.pre295 = add i32 %261, -7936
  br label %312

269:                                              ; preds = %258
  %270 = icmp ugt i32 %234, 63
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %273 = sub nuw nsw i32 50, %272
  br label %288

274:                                              ; preds = %269
  %275 = zext nneg i32 %234 to i64
  %276 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !43
  %278 = zext i8 %277 to i32
  br label %288

279:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %280 = phi i32 [ %239, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %256, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %281 = add i32 %233, 2
  %282 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %281, i1 true)
  %283 = shl nuw nsw i32 %282, 8
  %284 = xor i32 %283, 7936
  %285 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %234, i1 true)
  %286 = shl nuw nsw i32 %285, 8
  %287 = xor i32 %286, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

288:                                              ; preds = %271, %274
  %289 = phi i32 [ %273, %271 ], [ %278, %274 ]
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !43
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %58, align 4, !tbaa !41
  %295 = load ptr, ptr %59, align 8, !tbaa !42
  %296 = getelementptr inbounds nuw i32, ptr %295, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !26
  %298 = add i32 %297, 1
  %299 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %reass.add174 = add nuw nsw i32 %299, %293
  %reass.mul175 = shl nuw nsw i32 %reass.add174, 8
  %300 = add i32 %294, -7936
  %301 = add i32 %300, %reass.mul175
  %302 = icmp eq i32 %233, 131072
  br i1 %302, label %303, label %310

303:                                              ; preds = %288
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 140
  %305 = load i32, ptr %304, align 4, !tbaa !26
  %306 = add i32 %305, 1
  %307 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %306, i1 true)
  %308 = shl nuw nsw i32 %307, 8
  %.neg23.i26 = add i32 %294, -3584
  %309 = add i32 %.neg23.i26, %308
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

310:                                              ; preds = %288
  %311 = icmp ugt i32 %233, 63
  br i1 %311, label %312, label %316

312:                                              ; preds = %.thread89, %310
  %.pre287.pre-phi = phi i32 [ %.pre295, %.thread89 ], [ %300, %310 ]
  %313 = phi ptr [ %262, %.thread89 ], [ %295, %310 ]
  %.0.i20.ph8892 = phi i32 [ %268, %.thread89 ], [ %301, %310 ]
  %314 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %315 = sub nuw nsw i32 50, %314
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23

316:                                              ; preds = %310
  %317 = zext nneg i32 %233 to i64
  %318 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %320 = zext i8 %319 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23:        ; preds = %316, %312
  %.pre-phi288 = phi i32 [ %300, %316 ], [ %.pre287.pre-phi, %312 ]
  %321 = phi ptr [ %295, %316 ], [ %313, %312 ]
  %.0.i20.ph8891 = phi i32 [ %301, %316 ], [ %.0.i20.ph8892, %312 ]
  %322 = phi i32 [ %320, %316 ], [ %315, %312 ]
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !43
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = add i32 %328, 1
  %330 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %329, i1 true)
  %reass.add176 = add nuw nsw i32 %330, %326
  %reass.mul177 = shl nuw nsw i32 %reass.add176, 8
  %331 = add i32 %.pre-phi288, %reass.mul177
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27: ; preds = %279, %303, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23
  %332 = phi i32 [ %259, %303 ], [ %259, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %280, %279 ]
  %.0.i2084 = phi i32 [ %301, %303 ], [ %.0.i20.ph8891, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %284, %279 ]
  %.0.i25 = phi i32 [ %309, %303 ], [ %331, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i23 ], [ %287, %279 ]
  %333 = sub nsw i32 %.0.i2084, %.0.i25
  %334 = add nsw i32 %332, %333
  %335 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %227
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %334, %336
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %335, i64 12
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge, label %337

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27
  %.pre276 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %338

337:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %335, ptr noundef nonnull align 4 dereferenceable(28) %231, i64 28, i1 false), !tbaa.struct !62
  store i32 %234, ptr %.phi.trans.insert, align 4, !tbaa !39
  store i32 %334, ptr %335, align 4, !tbaa !44
  br label %338

338:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge, %337
  %339 = phi i32 [ %336, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge ], [ %334, %337 ]
  %340 = phi i32 [ %.pre276, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit27._crit_edge ], [ %234, %337 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %375

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = sub i32 %.5.i222, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !49
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %348, i64 12, i1 false)
  %353 = icmp ugt i32 %350, 3
  br i1 %353, label %354, label %358

354:                                              ; preds = %342
  %355 = load i32, ptr %67, align 4, !tbaa !26
  %356 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %356, ptr %67, align 4, !tbaa !26
  %357 = add i32 %350, -3
  br label %.sink.split.i.i

358:                                              ; preds = %342
  %359 = icmp eq i32 %352, 0
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %350, -1
  %362 = add nsw i32 %361, %360
  switch i32 %362, label %366 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %363
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %358
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

363:                                              ; preds = %358
  %364 = load i32, ptr %8, align 8, !tbaa !26
  %365 = add i32 %364, -1
  br label %370

366:                                              ; preds = %358
  %367 = zext i32 %362 to i64
  %368 = getelementptr inbounds nuw i32, ptr %8, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %370

370:                                              ; preds = %366, %363
  %371 = phi i32 [ %364, %363 ], [ %.pre.i.i, %366 ]
  %372 = phi i32 [ %365, %363 ], [ %369, %366 ]
  %.not22.i.i = icmp eq i32 %362, 1
  %.val.i28 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %67, align 4
  %373 = select i1 %.not22.i.i, i32 %.val.i28, i32 %.val2.i
  store i32 %371, ptr %67, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %370, %354
  %.sroa.2.0.copyload4.i = phi i32 [ %373, %370 ], [ %355, %354 ]
  %.sink.i.i = phi i32 [ %372, %370 ], [ %357, %354 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %374 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %374, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %375

375:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %338
  %376 = icmp ugt ptr %228, %15
  br i1 %376, label %..thread113_crit_edge, label %377

..thread113_crit_edge:                            ; preds = %375
  %.pre289 = add i32 %.5.i222, 1
  br label %.thread113

377:                                              ; preds = %375
  %378 = icmp eq i32 %.5.i222, %.3454.i221
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %377
  %380 = add i32 %.5.i222, 1
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !44
  %384 = add nsw i32 %339, 128
  %.not493.i = icmp sgt i32 %383, %384
  br i1 %.not493.i, label %.split471.i, label %.thread113

.split471.i:                                      ; preds = %379
  %385 = load i32, ptr %57, align 8, !tbaa !40
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32, label %387

387:                                              ; preds = %.split471.i
  %388 = load i32, ptr %58, align 4, !tbaa !41
  %389 = load ptr, ptr %59, align 8, !tbaa !42
  %390 = load i32, ptr %389, align 4, !tbaa !26
  %391 = add i32 %390, 1
  %392 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %391, i1 true)
  %393 = shl nuw nsw i32 %392, 8
  %.neg20.i30 = add i32 %388, -7936
  %394 = add i32 %.neg20.i30, %393
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32: ; preds = %.split471.i, %387
  %.0.i31 = phi i32 [ %394, %387 ], [ 0, %.split471.i ]
  %395 = zext i1 %341 to i32
  %396 = add nsw i32 %.0.i31, %339
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %397 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %398 = call noundef i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %228, ptr noundef %14, ptr noundef nonnull %397, i32 noundef %395, i32 noundef %34)
  store i32 %398, ptr %12, align 4, !tbaa !26
  %399 = ptrtoint ptr %228 to i64
  %400 = sub i64 %399, %47
  %401 = trunc i64 %400 to i32
  %402 = sub i64 %48, %399
  %403 = trunc i64 %402 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %401, i32 noundef %403)
  %404 = load i32, ptr %12, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %404, 0
  br i1 %.not494.i, label %.thread129, label %405

.thread129:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.thread113

405:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %406 = add i32 %404, -1
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %407, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !45
  %410 = icmp ule i32 %409, %spec.select.i
  %411 = add i32 %409, %.5.i222
  %412 = icmp ult i32 %411, 4096
  %or.cond504.i.not = and i1 %410, %412
  %413 = zext nneg i32 %409 to i64
  %414 = getelementptr inbounds nuw i8, ptr %228, i64 %413
  %.not495.i = icmp ult ptr %414, %14
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader, label %.thread300

.preheader:                                       ; preds = %405
  %invariant.op217 = add i32 %396, 4096
  %wide.trip.count274 = zext i32 %404 to i64
  br label %415

415:                                              ; preds = %.preheader, %._crit_edge209
  %indvars.iv271 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next272, %._crit_edge209 ]
  %.12.i219 = phi i32 [ %.3454.i221, %.preheader ], [ %.13.i.lcssa, %._crit_edge209 ]
  %416 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %indvars.iv271
  %417 = load i32, ptr %416, align 4, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv271, 0
  br i1 %.not496.i, label %425, label %420

420:                                              ; preds = %415
  %421 = add nsw i64 %indvars.iv271, -1
  %422 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %421, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !45
  %424 = add i32 %423, 1
  br label %425

425:                                              ; preds = %420, %415
  %426 = phi i32 [ %424, %420 ], [ %34, %415 ]
  %.not497.i204 = icmp ult i32 %419, %426
  br i1 %.not497.i204, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %425
  %427 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %417, i1 true)
  %428 = xor i32 %427, 31
  %429 = load i32, ptr %57, align 8, !tbaa !40
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %.lr.ph208.split.us, label %.lr.ph208.split

.lr.ph208.split.us:                               ; preds = %.lr.ph208
  %431 = shl nuw nsw i32 %428, 8
  %invariant.op216.reass = add i32 %431, %invariant.op217
  br label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us: ; preds = %._crit_edge202.us, %.lr.ph208.split.us
  %.13.i206.us = phi i32 [ %.12.i219, %.lr.ph208.split.us ], [ %.15.i.lcssa.us, %._crit_edge202.us ]
  %.0470.i205.us = phi i32 [ %419, %.lr.ph208.split.us ], [ %450, %._crit_edge202.us ]
  %432 = add i32 %.0470.i205.us, %.5.i222
  %433 = add i32 %.0470.i205.us, -2
  %434 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %433, i1 true)
  %435 = shl nuw nsw i32 %434, 8
  %436 = xor i32 %435, 7936
  %.reass = add i32 %436, %invariant.op216.reass
  %437 = icmp ugt i32 %432, %.13.i206.us
  br i1 %437, label %.lr.ph201.us.preheader, label %438

438:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %439 = zext i32 %432 to i64
  %440 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !44
  %442 = icmp slt i32 %.reass, %441
  br i1 %442, label %.._crit_edge202.us_crit_edge, label %._crit_edge209

.._crit_edge202.us_crit_edge:                     ; preds = %438
  %.pre291 = zext i32 %432 to i64
  br label %._crit_edge202.us

.lr.ph201.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %443 = zext i32 %.13.i206.us to i64
  %444 = zext i32 %432 to i64
  br label %.lr.ph201.us

._crit_edge202.us.loopexit:                       ; preds = %.lr.ph201.us
  %445 = trunc nuw i64 %indvars.iv.next269 to i32
  br label %._crit_edge202.us

._crit_edge202.us:                                ; preds = %.._crit_edge202.us_crit_edge, %._crit_edge202.us.loopexit
  %.pre-phi292 = phi i64 [ %.pre291, %.._crit_edge202.us_crit_edge ], [ %444, %._crit_edge202.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i206.us, %.._crit_edge202.us_crit_edge ], [ %445, %._crit_edge202.us.loopexit ]
  %446 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi292
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i32 %.0470.i205.us, ptr %447, align 4, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 %417, ptr %448, align 4, !tbaa !49
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store i32 0, ptr %449, align 4, !tbaa !39
  store i32 %.reass, ptr %446, align 4, !tbaa !44
  %450 = add i32 %.0470.i205.us, -1
  %.not497.i.us = icmp ult i32 %450, %426
  br i1 %.not497.i.us, label %._crit_edge209, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us, !llvm.loop !63

.lr.ph201.us:                                     ; preds = %.lr.ph201.us.preheader, %.lr.ph201.us
  %indvars.iv268 = phi i64 [ %443, %.lr.ph201.us.preheader ], [ %indvars.iv.next269, %.lr.ph201.us ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %451 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv.next269
  store i32 1073741824, ptr %451, align 4, !tbaa !44
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 1, ptr %452, align 4, !tbaa !39
  %453 = icmp samesign ult i64 %indvars.iv.next269, %444
  br i1 %453, label %.lr.ph201.us, label %._crit_edge202.us.loopexit, !llvm.loop !64

.lr.ph208.split:                                  ; preds = %.lr.ph208
  %454 = icmp samesign ugt i32 %428, 19
  %455 = shl nuw nsw i32 %428, 9
  %456 = add nsw i32 %455, -9677
  %457 = select i1 %454, i32 %456, i32 51
  %458 = zext nneg i32 %428 to i64
  %459 = load i32, ptr %61, align 4, !tbaa !52
  %460 = load ptr, ptr %62, align 8, !tbaa !53
  %461 = getelementptr inbounds nuw i32, ptr %460, i64 %458
  %462 = load i32, ptr %63, align 8, !tbaa !54
  %463 = load ptr, ptr %64, align 8, !tbaa !55
  %464 = add i32 %457, %459
  %invariant.op215 = add i32 %464, %462
  %invariant.op338 = add i32 %invariant.op215, -7936
  br label %465

465:                                              ; preds = %.lr.ph208.split, %._crit_edge202
  %.13.i206 = phi i32 [ %.12.i219, %.lr.ph208.split ], [ %.15.i.lcssa, %._crit_edge202 ]
  %.0470.i205 = phi i32 [ %419, %.lr.ph208.split ], [ %511, %._crit_edge202 ]
  %466 = add i32 %.0470.i205, %.5.i222
  %467 = add i32 %.0470.i205, -3
  %468 = load i32, ptr %461, align 4, !tbaa !26
  %469 = add i32 %468, 1
  %470 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %469, i1 true)
  %471 = icmp ugt i32 %467, 127
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %467, i1 true)
  %474 = sub nuw nsw i32 67, %473
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33

475:                                              ; preds = %465
  %476 = zext nneg i32 %467 to i64
  %477 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !43
  %479 = zext i8 %478 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33:          ; preds = %472, %475
  %480 = phi i32 [ %474, %472 ], [ %479, %475 ]
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !43
  %484 = zext i8 %483 to i32
  %485 = getelementptr inbounds nuw i32, ptr %463, i64 %481
  %486 = load i32, ptr %485, align 4, !tbaa !26
  %487 = add i32 %486, 1
  %488 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %489 = shl nuw nsw i32 %488, 8
  %.neg = add nsw i32 %489, -7936
  %reass.add179 = add nuw nsw i32 %428, %484
  %490 = add nuw nsw i32 %470, %reass.add179
  %491 = shl nuw nsw i32 %490, 8
  %492 = add i32 %491, %invariant.op338
  %493 = add i32 %492, %.neg
  %494 = add nsw i32 %396, %493
  %495 = icmp ugt i32 %466, %.13.i206
  br i1 %495, label %.lr.ph201.preheader, label %496

496:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33
  %497 = zext i32 %466 to i64
  %498 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !44
  %500 = icmp slt i32 %494, %499
  br i1 %500, label %.._crit_edge202_crit_edge, label %._crit_edge209

.._crit_edge202_crit_edge:                        ; preds = %496
  %.pre293 = zext i32 %466 to i64
  br label %._crit_edge202

.lr.ph201.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit33
  %501 = zext i32 %.13.i206 to i64
  %502 = zext i32 %466 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv265 = phi i64 [ %501, %.lr.ph201.preheader ], [ %indvars.iv.next266, %.lr.ph201 ]
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %503 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv.next266
  store i32 1073741824, ptr %503, align 4, !tbaa !44
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 1, ptr %504, align 4, !tbaa !39
  %505 = icmp samesign ult i64 %indvars.iv.next266, %502
  br i1 %505, label %.lr.ph201, label %._crit_edge202.loopexit, !llvm.loop !64

._crit_edge202.loopexit:                          ; preds = %.lr.ph201
  %506 = trunc nuw i64 %indvars.iv.next266 to i32
  br label %._crit_edge202

._crit_edge202:                                   ; preds = %.._crit_edge202_crit_edge, %._crit_edge202.loopexit
  %.pre-phi294 = phi i64 [ %.pre293, %.._crit_edge202_crit_edge ], [ %502, %._crit_edge202.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i206, %.._crit_edge202_crit_edge ], [ %506, %._crit_edge202.loopexit ]
  %507 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi294
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i32 %.0470.i205, ptr %508, align 4, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  store i32 %417, ptr %509, align 4, !tbaa !49
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %510, align 4, !tbaa !39
  store i32 %494, ptr %507, align 4, !tbaa !44
  %511 = add i32 %.0470.i205, -1
  %.not497.i = icmp ult i32 %511, %426
  br i1 %.not497.i, label %._crit_edge209, label %465, !llvm.loop !65

._crit_edge209:                                   ; preds = %._crit_edge202, %496, %._crit_edge202.us, %438, %425
  %.13.i.lcssa = phi i32 [ %.12.i219, %425 ], [ %.13.i206.us, %438 ], [ %.15.i.lcssa.us, %._crit_edge202.us ], [ %.13.i206, %496 ], [ %.15.i.lcssa, %._crit_edge202 ]
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %512, label %415, !llvm.loop !66

512:                                              ; preds = %._crit_edge209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %513 = add i32 %.13.i.lcssa, 1
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %514
  store i32 1073741824, ptr %515, align 4, !tbaa !44
  br label %.thread113

.thread113:                                       ; preds = %..thread113_crit_edge, %379, %512, %.thread129
  %.pre-phi290 = phi i32 [ %.pre289, %..thread113_crit_edge ], [ %380, %379 ], [ %380, %512 ], [ %380, %.thread129 ]
  %.9.i119 = phi i32 [ %.3454.i221, %..thread113_crit_edge ], [ %.3454.i221, %379 ], [ %.13.i.lcssa, %512 ], [ %.3454.i221, %.thread129 ]
  %.not491.i = icmp ugt i32 %.pre-phi290, %.9.i119
  br i1 %.not491.i, label %.loopexit, label %.lr.ph224, !llvm.loop !67

.loopexit:                                        ; preds = %377, %.thread113, %223
  %.3454.i.lcssa = phi i32 [ 0, %223 ], [ %.5.i222, %377 ], [ %.9.i119, %.thread113 ]
  %516 = zext i32 %.3454.i.lcssa to i64
  %517 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %516
  %.sroa.0214.0.copyload.i = load i32, ptr %517, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %517, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %517, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %517, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %517, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !68
  %518 = sub i32 %.3454.i.lcssa, %.sroa.9.0.copyload.i
  %519 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %519, label %523, label %526

.thread300:                                       ; preds = %405
  %520 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %407
  %521 = load i32, ptr %520, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %522 = icmp eq i32 %409, 0
  br i1 %522, label %523, label %._crit_edge277

523:                                              ; preds = %.thread300, %.loopexit
  %.sroa.0214.2.i312 = phi i32 [ %.sroa.0214.0.i237, %.thread300 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i307 = phi i32 [ %411, %.thread300 ], [ %.3454.i.lcssa, %.loopexit ]
  %524 = zext i32 %.2453.i307 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.0.i239, i64 %524
  br label %744, !llvm.loop !69

526:                                              ; preds = %.loopexit
  %527 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %527, label %._crit_edge277, label %554

._crit_edge277:                                   ; preds = %.thread300, %526
  %.4450.i308323 = phi i32 [ %518, %526 ], [ %.5.i222, %.thread300 ]
  %.sroa.9.4.i310322 = phi i32 [ %.sroa.9.0.copyload.i, %526 ], [ %409, %.thread300 ]
  %.sroa.6217.4.i311321 = phi i32 [ %.sroa.6217.0.copyload.i, %526 ], [ %521, %.thread300 ]
  %.sroa.0214.2.i313320 = phi i32 [ %.sroa.0214.0.copyload.i, %526 ], [ %.sroa.0214.0.i237, %.thread300 ]
  %.phi.trans.insert278 = zext i32 %.4450.i308323 to i64
  %.phi.trans.insert280 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.phi.trans.insert278, i32 3
  %.pre281 = load i32, ptr %.phi.trans.insert280, align 4, !tbaa !39
  br label %528

528:                                              ; preds = %._crit_edge277, %.thread147
  %529 = phi i32 [ %83, %.thread147 ], [ %.pre281, %._crit_edge277 ]
  %.4450.i142161 = phi i32 [ 0, %.thread147 ], [ %.4450.i308323, %._crit_edge277 ]
  %.sroa.9.4.i144158 = phi i32 [ %138, %.thread147 ], [ %.sroa.9.4.i310322, %._crit_edge277 ]
  %.sroa.6217.4.i145156 = phi i32 [ %139, %.thread147 ], [ %.sroa.6217.4.i311321, %._crit_edge277 ]
  %.sroa.0214.2.i146154 = phi i32 [ %.sroa.0214.0.i237, %.thread147 ], [ %.sroa.0214.2.i313320, %._crit_edge277 ]
  %530 = zext i32 %.4450.i142161 to i64
  %531 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %530, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %531, i64 12, i1 false)
  %532 = icmp ugt i32 %.sroa.6217.4.i145156, 3
  br i1 %532, label %533, label %537

533:                                              ; preds = %528
  %534 = load i32, ptr %68, align 4, !tbaa !26
  %535 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %535, ptr %68, align 4, !tbaa !26
  %536 = add i32 %.sroa.6217.4.i145156, -3
  br label %.sink.split.i.i37

537:                                              ; preds = %528
  %538 = icmp eq i32 %529, 0
  %539 = zext i1 %538 to i32
  %540 = add nsw i32 %.sroa.6217.4.i145156, -1
  %541 = add nsw i32 %540, %539
  switch i32 %541, label %545 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44
    i32 3, label %542
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44: ; preds = %537
  %.sroa.2.0.copyload.pre.i46 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %.thread162

542:                                              ; preds = %537
  %543 = load i32, ptr %7, align 8, !tbaa !26
  %544 = add i32 %543, -1
  br label %549

545:                                              ; preds = %537
  %546 = zext i32 %541 to i64
  %547 = getelementptr inbounds nuw i32, ptr %7, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !26
  %.pre.i.i47 = load i32, ptr %7, align 8, !tbaa !26
  br label %549

549:                                              ; preds = %545, %542
  %550 = phi i32 [ %543, %542 ], [ %.pre.i.i47, %545 ]
  %551 = phi i32 [ %544, %542 ], [ %548, %545 ]
  %.not22.i.i34 = icmp eq i32 %541, 1
  %.val.i35 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i45, align 8
  %.val2.i36 = load i32, ptr %68, align 4
  %552 = select i1 %.not22.i.i34, i32 %.val.i35, i32 %.val2.i36
  store i32 %550, ptr %68, align 4, !tbaa !26
  br label %.sink.split.i.i37

.sink.split.i.i37:                                ; preds = %549, %533
  %.sroa.2.0.copyload4.i38 = phi i32 [ %552, %549 ], [ %534, %533 ]
  %.sink.i.i39 = phi i32 [ %551, %549 ], [ %536, %533 ]
  store i32 %.sink.i.i39, ptr %7, align 8, !tbaa !26
  br label %.thread162

.thread162:                                       ; preds = %.sink.split.i.i37, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44
  %.sroa.2.0.copyload.i40 = phi i32 [ %.sroa.2.0.copyload.pre.i46, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i44 ], [ %.sroa.2.0.copyload4.i38, %.sink.split.i.i37 ]
  %.sroa.0.0.copyload.i41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i41, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i40, ptr %.sroa.443.0..sroa_idx.i, align 4
  %553 = add i32 %.4450.i142161, 2
  %.pre285 = zext i32 %553 to i64
  br label %564

554:                                              ; preds = %526
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %555 = sub i32 %518, %.sroa.13.0.copyload.i
  %556 = add i32 %555, 2
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %559, align 4, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 0, ptr %560, align 4, !tbaa !37
  %561 = add i32 %555, 1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %562
  store i32 %.sroa.0214.0.copyload.i, ptr %563, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %563, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  br label %564

564:                                              ; preds = %.thread162, %554
  %.pre-phi286 = phi i64 [ %.pre285, %.thread162 ], [ %557, %554 ]
  %565 = phi i32 [ %553, %.thread162 ], [ %556, %554 ]
  %.6.i172 = phi i32 [ %.4450.i142161, %.thread162 ], [ %555, %554 ]
  %.sroa.0214.2.i146153171 = phi i32 [ %.sroa.0214.2.i146154, %.thread162 ], [ %.sroa.0214.0.copyload.i, %554 ]
  %.sroa.6217.4.i145155170 = phi i32 [ %.sroa.6217.4.i145156, %.thread162 ], [ %.sroa.6217.0.copyload.i, %554 ]
  %.sroa.9.4.i144157169 = phi i32 [ %.sroa.9.4.i144158, %.thread162 ], [ %.sroa.9.0.copyload.i, %554 ]
  %.sroa.13.4.i143159168 = phi i32 [ 0, %.thread162 ], [ %.sroa.13.0.copyload.i, %554 ]
  %566 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi286
  store i32 %.sroa.0214.2.i146153171, ptr %566, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 %.sroa.6217.4.i145155170, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i32 %.sroa.9.4.i144157169, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 %.sroa.13.4.i143159168, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %566, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  %567 = zext i32 %.6.i172 to i64
  %568 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %567
  %569 = load i64, ptr %568, align 4
  %.sroa.4.0..sroa_idx.i348 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.sroa.4.0.copyload.i349 = load i32, ptr %.sroa.4.0..sroa_idx.i348, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i350 = getelementptr inbounds nuw i8, ptr %568, i64 12
  %.sroa.6.0.copyload.i351 = load i32, ptr %.sroa.6.0..sroa_idx.i350, align 4, !tbaa !26
  %570 = zext i32 %565 to i64
  %571 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %570, i32 3
  store i32 %.sroa.6.0.copyload.i351, ptr %571, align 4, !tbaa !39
  %.not352 = icmp eq i32 %.sroa.4.0.copyload.i349, 0
  br i1 %.not352, label %.preheader187, label %.lr.ph358

.lr.ph358:                                        ; preds = %564, %.lr.ph358
  %.sroa.6.0.copyload.i356 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph358 ], [ %.sroa.6.0.copyload.i351, %564 ]
  %.sroa.4.0.copyload.i355 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph358 ], [ %.sroa.4.0.copyload.i349, %564 ]
  %572 = phi i64 [ %581, %.lr.ph358 ], [ %569, %564 ]
  %573 = phi i64 [ %579, %.lr.ph358 ], [ %567, %564 ]
  %.0442.i354 = phi i32 [ %578, %.lr.ph358 ], [ %.6.i172, %564 ]
  %.0444.i353 = phi i32 [ %574, %.lr.ph358 ], [ %565, %564 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %573, i32 4
  %574 = add i32 %.0444.i353, -1
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %575
  store i64 %572, ptr %576, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i32 %.sroa.4.0.copyload.i355, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 %.sroa.6.0.copyload.i356, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %577 = add i32 %.sroa.4.0.copyload.i355, %.sroa.6.0.copyload.i356
  %578 = sub i32 %.0442.i354, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %579
  %581 = load i64, ptr %580, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %580, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %580, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %582 = zext i32 %574 to i64
  %583 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %582, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %583, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader187, label %.lr.ph358

.preheader187:                                    ; preds = %.lr.ph358, %564
  %.0444.i.lcssa = phi i32 [ %565, %564 ], [ %574, %.lr.ph358 ]
  %.not499.i228 = icmp ugt i32 %.0444.i.lcssa, %565
  br i1 %.not499.i228, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader187, %721
  %.2439.i230 = phi ptr [ %.3440.i, %721 ], [ %.0437.i238, %.preheader187 ]
  %.0441.i229 = phi i32 [ %722, %721 ], [ %.0444.i.lcssa, %.preheader187 ]
  %584 = zext i32 %.0441.i229 to i64
  %585 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !39
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load i32, ptr %588, align 4, !tbaa !37
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %.lr.ph233
  %592 = zext i32 %587 to i64
  %593 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %592
  br label %721

594:                                              ; preds = %.lr.ph233
  %595 = add i32 %589, %587
  %596 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !49
  %.val.i49 = load i32, ptr %65, align 8, !tbaa !58
  %.not22.i = icmp eq i32 %.val.i49, 2
  br i1 %.not22.i, label %609, label %.preheader.i

.preheader.i:                                     ; preds = %594
  %.not.i50 = icmp eq i32 %587, 0
  br i1 %.not.i50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %598 = load ptr, ptr %13, align 8, !tbaa !60
  %wide.trip.count.i = zext i32 %587 to i64
  br label %599

599:                                              ; preds = %599, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %599 ]
  %600 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %indvars.iv.i
  %601 = load i8, ptr %600, align 1, !tbaa !43
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw i32, ptr %598, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !26
  %605 = add i32 %604, 2
  store i32 %605, ptr %603, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %599, !llvm.loop !70

._crit_edge.i:                                    ; preds = %599, %.preheader.i
  %606 = shl i32 %587, 1
  %607 = load i32, ptr %69, align 8, !tbaa !71
  %608 = add i32 %607, %606
  store i32 %608, ptr %69, align 8, !tbaa !71
  br label %609

609:                                              ; preds = %._crit_edge.i, %594
  %610 = icmp ugt i32 %587, 63
  br i1 %610, label %611, label %614

611:                                              ; preds = %609
  %612 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %587, i1 true)
  %613 = sub nuw nsw i32 50, %612
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51

614:                                              ; preds = %609
  %615 = zext nneg i32 %587 to i64
  %616 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !43
  %618 = zext i8 %617 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51:        ; preds = %614, %611
  %619 = phi i32 [ %613, %611 ], [ %618, %614 ]
  %620 = load ptr, ptr %59, align 8, !tbaa !42
  %621 = zext nneg i32 %619 to i64
  %622 = getelementptr inbounds nuw i32, ptr %620, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !26
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !26
  %625 = load i32, ptr %70, align 4, !tbaa !72
  %626 = add i32 %625, 1
  store i32 %626, ptr %70, align 4, !tbaa !72
  %627 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %597, i1 true)
  %628 = xor i32 %627, 31
  %629 = load ptr, ptr %62, align 8, !tbaa !53
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds nuw i32, ptr %629, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !26
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 4, !tbaa !26
  %634 = load i32, ptr %71, align 4, !tbaa !73
  %635 = add i32 %634, 1
  store i32 %635, ptr %71, align 4, !tbaa !73
  %636 = add i32 %589, -3
  %637 = icmp ugt i32 %636, 127
  br i1 %637, label %638, label %641

638:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51
  %639 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %636, i1 true)
  %640 = sub nuw nsw i32 67, %639
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

641:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i51
  %642 = zext nneg i32 %636 to i64
  %643 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !43
  %645 = zext i8 %644 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %638, %641
  %646 = phi i32 [ %640, %638 ], [ %645, %641 ]
  %647 = load ptr, ptr %64, align 8, !tbaa !55
  %648 = zext nneg i32 %646 to i64
  %649 = getelementptr inbounds nuw i32, ptr %647, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !26
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !26
  %652 = load i32, ptr %72, align 8, !tbaa !74
  %653 = add i32 %652, 1
  store i32 %653, ptr %72, align 8, !tbaa !74
  %654 = zext i32 %587 to i64
  %655 = zext i32 %589 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %654
  %.not.i9 = icmp ugt ptr %656, %73
  %657 = load ptr, ptr %74, align 8, !tbaa !75
  br i1 %.not.i9, label %674, label %658

658:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i230, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %657, align 1, !tbaa !43
  %659 = icmp ugt i32 %587, 16
  br i1 %659, label %660, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

660:                                              ; preds = %658
  %661 = load ptr, ptr %74, align 8, !tbaa !75
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 16
  %664 = getelementptr i8, ptr %661, i64 %654
  %.val12 = load <2 x i64>, ptr %663, align 1, !tbaa !43
  store <2 x i64> %.val12, ptr %662, align 1, !tbaa !43
  %665 = add i32 %587, -16
  %666 = icmp ult i32 %665, 17
  br i1 %666, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %667

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 32
  br label %669

669:                                              ; preds = %669, %667
  %.130.i = phi ptr [ %668, %667 ], [ %672, %669 ]
  %.pn.i = phi ptr [ %663, %667 ], [ %671, %669 ]
  %.1.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i10.val = load <2 x i64>, ptr %.1.i10, align 1, !tbaa !43
  store <2 x i64> %.1.i10.val, ptr %.130.i, align 1, !tbaa !43
  %670 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val11 = load <2 x i64>, ptr %671, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %670, align 1, !tbaa !43
  %672 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %673 = icmp ult ptr %672, %664
  br i1 %673, label %669, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !79

674:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i52 = icmp ugt ptr %.2439.i230, %73
  br i1 %.not.i52, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %675

675:                                              ; preds = %674
  %676 = ptrtoint ptr %.2439.i230 to i64
  %677 = sub i64 %75, %676
  %678 = getelementptr inbounds i8, ptr %657, i64 %677
  %.val19.i = load <2 x i64>, ptr %.2439.i230, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %657, align 1, !tbaa !43
  %679 = icmp slt i64 %677, 17
  br i1 %679, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %657, i64 16
  br label %682

682:                                              ; preds = %682, %680
  %.130.i.i = phi ptr [ %681, %680 ], [ %685, %682 ]
  %.pn.i.i = phi ptr [ %.2439.i230, %680 ], [ %684, %682 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %683 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i53 = load <2 x i64>, ptr %684, align 1, !tbaa !43
  store <2 x i64> %.val.i53, ptr %683, align 1, !tbaa !43
  %685 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %686 = icmp ult ptr %685, %678
  br i1 %686, label %682, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !79

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %682, %675, %674
  %.014.i = phi ptr [ %73, %675 ], [ %.2439.i230, %674 ], [ %73, %682 ]
  %.0.i54 = phi ptr [ %678, %675 ], [ %657, %674 ], [ %678, %682 ]
  %687 = icmp ult ptr %.014.i, %656
  br i1 %687, label %.lr.ph.i56, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i56:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i56
  %.121.i = phi ptr [ %690, %.lr.ph.i56 ], [ %.0.i54, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %688, %.lr.ph.i56 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %689 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %690 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %689, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i57 = icmp eq ptr %688, %656
  br i1 %exitcond.not.i57, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i56, !llvm.loop !80

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %660, %658
  %691 = load ptr, ptr %74, align 8, !tbaa !75
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %654
  store ptr %692, ptr %74, align 8, !tbaa !75
  %.pre282 = load ptr, ptr %77, align 8, !tbaa !81
  br label %703

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %669, %.lr.ph.i56, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %693 = load ptr, ptr %74, align 8, !tbaa !75
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %654
  store ptr %694, ptr %74, align 8, !tbaa !75
  %695 = icmp ugt i32 %587, 65535
  %.pre283 = load ptr, ptr %77, align 8, !tbaa !81
  br i1 %695, label %696, label %703

696:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %76, align 8, !tbaa !82
  %697 = load ptr, ptr %1, align 8, !tbaa !83
  %698 = ptrtoint ptr %.pre283 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = lshr exact i64 %700, 3
  %702 = trunc i64 %701 to i32
  store i32 %702, ptr %78, align 4, !tbaa !84
  br label %703

703:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %696, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %704 = phi ptr [ %.pre282, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre283, %696 ], [ %.pre283, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %705 = trunc i32 %587 to i16
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i16 %705, ptr %706, align 4, !tbaa !85
  store i32 %597, ptr %704, align 4, !tbaa !88
  %707 = add nsw i64 %655, -3
  %708 = icmp ugt i64 %707, 65535
  br i1 %708, label %709, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

709:                                              ; preds = %703
  store i32 2, ptr %76, align 8, !tbaa !82
  %710 = load ptr, ptr %1, align 8, !tbaa !83
  %711 = ptrtoint ptr %704 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = lshr exact i64 %713, 3
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %78, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %703, %709
  %716 = trunc i64 %707 to i16
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 6
  store i16 %716, ptr %717, align 2, !tbaa !89
  %718 = getelementptr inbounds nuw i8, ptr %704, i64 8
  store ptr %718, ptr %77, align 8, !tbaa !81
  %719 = zext i32 %595 to i64
  %720 = getelementptr inbounds nuw i8, ptr %.2439.i230, i64 %719
  br label %721

721:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %591
  %.3440.i = phi ptr [ %.2439.i230, %591 ], [ %720, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %593, %591 ], [ %720, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %722 = add i32 %.0441.i229, 1
  %.not499.i = icmp ugt i32 %722, %565
  br i1 %.not499.i, label %._crit_edge234, label %.lr.ph233, !llvm.loop !90

._crit_edge234:                                   ; preds = %721, %.preheader187
  %.2439.i.lcssa = phi ptr [ %.0437.i238, %.preheader187 ], [ %.3440.i, %721 ]
  %.3.i.lcssa = phi ptr [ %.0.i239, %.preheader187 ], [ %.4.i, %721 ]
  %.val.i58 = load i32, ptr %65, align 8, !tbaa !58
  %.not19.i = icmp eq i32 %.val.i58, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %723

723:                                              ; preds = %._crit_edge234
  %724 = load i32, ptr %69, align 8, !tbaa !71
  %725 = add i32 %724, 1
  %726 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %725, i1 true)
  %727 = shl nuw nsw i32 %726, 8
  %728 = xor i32 %727, 7936
  store i32 %728, ptr %66, align 8, !tbaa !59
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge234, %723
  %729 = load i32, ptr %70, align 4, !tbaa !72
  %730 = add i32 %729, 1
  %731 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %730, i1 true)
  %732 = shl nuw nsw i32 %731, 8
  %733 = xor i32 %732, 7936
  %734 = load i32, ptr %72, align 8, !tbaa !74
  %735 = add i32 %734, 1
  %736 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %735, i1 true)
  %737 = shl nuw nsw i32 %736, 8
  %738 = xor i32 %737, 7936
  %739 = load i32, ptr %71, align 4, !tbaa !73
  %740 = add i32 %739, 1
  %741 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %740, i1 true)
  %742 = shl nuw nsw i32 %741, 8
  %743 = xor i32 %742, 7936
  store i32 %733, ptr %58, align 4, !tbaa !41
  store i32 %738, ptr %63, align 8, !tbaa !54
  store i32 %743, ptr %61, align 4, !tbaa !52
  br label %744

744:                                              ; preds = %.thread66, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %523
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i312, %523 ], [ %.sroa.0214.2.i146153171, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i237, %.thread66 ]
  %.1438.i = phi ptr [ %.0437.i238, %523 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i238, %.thread66 ]
  %.2.i = phi ptr [ %525, %523 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %91, %.thread66 ]
  %745 = icmp ult ptr %.2.i, %15
  br i1 %745, label %79, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %744
  %.pre284 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre284, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %47, %6 ]
  %746 = sub i64 %48, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  ret i64 %746
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
  %30 = getelementptr inbounds nuw [3 x [4 x ptr]], ptr @__const._ZN11duckdb_zstdL26ZSTD_selectBtGetAllMatchesEPKNS_17ZSTD_matchState_tENS_15ZSTD_dictMode_eE.getAllMatchesFns, i64 0, i64 %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 4095)
  %34 = icmp eq i32 %.val, 3
  %35 = select i1 %34, i32 3, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %37, ptr %10, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i8 0, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not.i = icmp eq ptr %43, null
  %44 = select i1 %.not.i, ptr @_ZN11duckdb_zstdL16kNullRawSeqStoreE, ptr %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %44, i64 40, i1 false), !tbaa.struct !30
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 0, ptr %47, align 4, !tbaa !36
  %48 = ptrtoint ptr %3 to i64
  %49 = ptrtoint ptr %15 to i64
  %50 = trunc i64 %4 to i32
  call fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef %11, i32 noundef 0, i32 noundef %50)
  tail call fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4, i32 noundef 2)
  %51 = icmp eq ptr %3, %22
  %52 = zext i1 %51 to i64
  %53 = add nsw i64 %4, -8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %.lr.ph355, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph355:                                        ; preds = %6
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
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = getelementptr inbounds i8, ptr %15, i64 -32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = ptrtoint ptr %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %81

81:                                               ; preds = %.lr.ph355, %980
  %.0.i353 = phi ptr [ %55, %.lr.ph355 ], [ %.2.i, %980 ]
  %.0437.i352 = phi ptr [ %3, %.lr.ph355 ], [ %.1438.i, %980 ]
  %.sroa.0214.0.i351 = phi i32 [ 0, %.lr.ph355 ], [ %.sroa.0214.1.i, %980 ]
  %82 = ptrtoint ptr %.0.i353 to i64
  %83 = ptrtoint ptr %.0437.i352 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %.not488.i = icmp eq i32 %85, 0
  %86 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %87 = call noundef i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0.i353, ptr noundef %15, ptr noundef %2, i32 noundef %86, i32 noundef %35)
  store i32 %87, ptr %12, align 4, !tbaa !26
  %88 = sub i64 %82, %48
  %89 = trunc i64 %88 to i32
  %90 = sub i64 %49, %82
  %91 = trunc i64 %90 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %41, ptr noundef %12, i32 noundef %89, i32 noundef %91)
  %92 = load i32, ptr %12, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %92, 0
  br i1 %.not489.i, label %.thread131, label %94

.thread131:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %980

94:                                               ; preds = %81
  store i32 0, ptr %56, align 4, !tbaa !37
  store i32 %85, ptr %57, align 4, !tbaa !39
  %95 = load i32, ptr %58, align 8, !tbaa !40
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = add i32 %85, 1
  %99 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %98, i1 true)
  %100 = xor i32 %99, 31
  %101 = shl nuw nsw i32 %100, 8
  %102 = shl i32 %98, 8
  %103 = lshr i32 %102, %100
  %104 = add i32 %101, %103
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

105:                                              ; preds = %94
  %106 = icmp eq i32 %85, 131072
  br i1 %106, label %107, label %120

107:                                              ; preds = %105
  %108 = load i32, ptr %59, align 4, !tbaa !41
  %109 = load ptr, ptr %60, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = add i32 %111, 1
  %113 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %114 = xor i32 %113, 31
  %115 = shl i32 %112, 8
  %116 = lshr i32 %115, %114
  %.neg22.i = add i32 %108, 4352
  %117 = shl nuw nsw i32 %114, 8
  %118 = add i32 %116, %117
  %119 = sub i32 %.neg22.i, %118
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

120:                                              ; preds = %105
  %121 = icmp ugt i32 %85, 63
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %85, i1 true)
  %124 = sub nuw nsw i32 50, %123
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

125:                                              ; preds = %120
  %126 = and i64 %84, 63
  %127 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !43
  %129 = zext i8 %128 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %125, %122
  %130 = phi i32 [ %124, %122 ], [ %129, %125 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !43
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %59, align 4, !tbaa !41
  %136 = load ptr, ptr %60, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %131
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = add i32 %138, 1
  %140 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %139, i1 true)
  %141 = xor i32 %140, 31
  %142 = shl i32 %139, 8
  %143 = lshr i32 %142, %141
  %reass.add = sub nsw i32 %134, %141
  %reass.mul = shl nsw i32 %reass.add, 8
  %144 = sub i32 %135, %143
  %145 = add i32 %144, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %97, %107, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i12 = phi i32 [ %119, %107 ], [ %145, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %104, %97 ]
  store i32 %.0.i12, ptr %39, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %61, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %146 = add i32 %92, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %150, %spec.select.i
  br i1 %.not490.i, label %.thread220, label %.preheader308

.thread220:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %151 = load i32, ptr %148, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %752

.preheader308:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader308
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader308 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv
  store i32 1073741824, ptr %152, align 4, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %153, align 4, !tbaa !37
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %155 = add i32 %154, %85
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 %155, ptr %156, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader307.preheader, label %.preheader308, !llvm.loop !48

.preheader307.preheader:                          ; preds = %.preheader308
  %wide.trip.count378 = zext i32 %92 to i64
  br label %.preheader307

.preheader307:                                    ; preds = %.preheader307.preheader, %._crit_edge
  %indvars.iv374 = phi i64 [ 0, %.preheader307.preheader ], [ %indvars.iv.next375, %._crit_edge ]
  %.1466.i316 = phi i32 [ %35, %.preheader307.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %157 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv374
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !45
  %.not500.i313 = icmp ugt i32 %.1466.i316, %160
  br i1 %.not500.i313, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader307
  %161 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %158, i1 true)
  %162 = xor i32 %161, 31
  %163 = load i32, ptr %58, align 8, !tbaa !40
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i314.us = phi i32 [ %180, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i316, %.lr.ph ]
  %165 = add i32 %.2467.i314.us, -2
  %166 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %167 = xor i32 %166, 31
  %168 = shl i32 %165, 8
  %169 = lshr i32 %168, %167
  %170 = load i32, ptr %39, align 4, !tbaa !44
  %reass.add302.us = add nuw nsw i32 %167, %162
  %reass.mul303.us = shl nuw nsw i32 %reass.add302.us, 8
  %171 = add i32 %169, 4096
  %172 = add i32 %171, %reass.mul303.us
  %173 = add i32 %172, %170
  %174 = zext i32 %.2467.i314.us to i64
  %175 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %.2467.i314.us, ptr %176, align 4, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %158, ptr %177, align 4, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %178, align 4, !tbaa !39
  %179 = add nsw i32 %173, 256
  store i32 %179, ptr %175, align 4, !tbaa !44
  %180 = add i32 %.2467.i314.us, 1
  %.not500.i.us = icmp ugt i32 %180, %160
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph
  %181 = zext nneg i32 %162 to i64
  %182 = load i32, ptr %62, align 4, !tbaa !52
  %183 = load ptr, ptr %63, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %181
  %185 = load i32, ptr %64, align 8, !tbaa !54
  %186 = load ptr, ptr %65, align 8, !tbaa !55
  %.neg290 = add i32 %182, 51
  %invariant.op = add i32 %.neg290, %185
  %187 = load i32, ptr %59, align 4, !tbaa !41
  %188 = load ptr, ptr %60, align 8, !tbaa !42
  br label %189

189:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i314 = phi i32 [ %.1466.i316, %.lr.ph.split ], [ %240, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %190 = add i32 %.2467.i314, -3
  %191 = load i32, ptr %184, align 4, !tbaa !26
  %192 = add i32 %191, 1
  %193 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  %194 = xor i32 %193, 31
  %195 = shl i32 %192, 8
  %196 = lshr i32 %195, %194
  %197 = icmp ugt i32 %190, 127
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %190, i1 true)
  %200 = sub nuw nsw i32 67, %199
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

201:                                              ; preds = %189
  %202 = zext nneg i32 %190 to i64
  %203 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !43
  %205 = zext i8 %204 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %198, %201
  %206 = phi i32 [ %200, %198 ], [ %205, %201 ]
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i32, ptr %186, i64 %207
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = add i32 %212, 1
  %214 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %213, i1 true)
  %215 = xor i32 %214, 31
  %216 = shl i32 %213, 8
  %217 = lshr i32 %216, %215
  %218 = load i32, ptr %39, align 4, !tbaa !44
  %219 = add nuw nsw i32 %162, %210
  %220 = add nuw nsw i32 %194, %215
  %reass.add300 = sub nsw i32 %219, %220
  %reass.mul301 = shl nsw i32 %reass.add300, 8
  %221 = add i32 %invariant.op, %218
  %222 = add i32 %196, %217
  %223 = sub i32 %221, %222
  %224 = add i32 %223, %reass.mul301
  %225 = zext i32 %.2467.i314 to i64
  %226 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %.2467.i314, ptr %227, align 4, !tbaa !37
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %158, ptr %228, align 4, !tbaa !49
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 12
  store i32 0, ptr %229, align 4, !tbaa !39
  %230 = load i32, ptr %188, align 4, !tbaa !26
  %231 = add i32 %230, 1
  %232 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %231, i1 true)
  %233 = xor i32 %232, 31
  %234 = shl i32 %231, 8
  %235 = lshr i32 %234, %233
  %236 = shl nuw nsw i32 %233, 8
  %237 = add i32 %235, %236
  %238 = sub i32 %187, %237
  %239 = add nsw i32 %238, %224
  store i32 %239, ptr %226, align 4, !tbaa !44
  %240 = add i32 %.2467.i314, 1
  %.not500.i = icmp ugt i32 %240, %160
  br i1 %.not500.i, label %._crit_edge, label %189, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader307
  %.2467.i.lcssa = phi i32 [ %.1466.i316, %.preheader307 ], [ %180, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %240, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count378
  br i1 %exitcond379.not, label %241, label %.preheader307, !llvm.loop !57

241:                                              ; preds = %._crit_edge
  %242 = add i32 %.2467.i.lcssa, -1
  %243 = zext i32 %.2467.i.lcssa to i64
  %244 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %243
  store i32 1073741824, ptr %244, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %.not491.i334 = icmp eq i32 %242, 0
  br i1 %.not491.i334, label %.loopexit, label %.lr.ph338

.lr.ph338:                                        ; preds = %241, %.thread186
  %.5.i336 = phi i32 [ %739, %.thread186 ], [ 1, %241 ]
  %.3454.i335 = phi i32 [ %.9.i192, %.thread186 ], [ %242, %241 ]
  %245 = zext i32 %.5.i336 to i64
  %246 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 %245
  %247 = add i32 %.5.i336, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = add i32 %251, 1
  %253 = load i32, ptr %249, align 4, !tbaa !44
  %254 = getelementptr inbounds i8, ptr %246, i64 -1
  %.val.i = load i32, ptr %66, align 8, !tbaa !58
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %58, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %255

255:                                              ; preds = %.lr.ph338
  %256 = icmp eq i32 %.pre, 1
  br i1 %256, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %255
  %257 = add nsw i32 %253, 1536
  br label %302

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410: ; preds = %255
  %258 = load i32, ptr %67, align 8, !tbaa !59
  %259 = add i32 %258, -256
  %260 = load ptr, ptr %14, align 8, !tbaa !60
  %261 = load i8, ptr %254, align 1, !tbaa !43
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = add i32 %264, 1
  %266 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %265, i1 true)
  %267 = xor i32 %266, 31
  %268 = shl nuw nsw i32 %267, 8
  %269 = shl i32 %265, 8
  %270 = lshr i32 %269, %267
  %271 = add i32 %268, %270
  %272 = icmp ugt i32 %271, %259
  %273 = sub i32 %258, %271
  %spec.select.i18 = select i1 %272, i32 256, i32 %273, !prof !61
  %274 = add nsw i32 %spec.select.i18, %253
  br label %277

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph338
  %275 = add nsw i32 %253, 2048
  %276 = icmp eq i32 %.pre, 1
  br i1 %276, label %302, label %277

277:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %278 = phi i32 [ %274, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread410 ], [ %275, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %279 = icmp eq i32 %252, 131072
  br i1 %279, label %.thread154, label %292

.thread154:                                       ; preds = %277
  %280 = load i32, ptr %59, align 4, !tbaa !41
  %281 = load ptr, ptr %60, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 140
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = add i32 %283, 1
  %285 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %286 = xor i32 %285, 31
  %287 = shl i32 %284, 8
  %288 = lshr i32 %287, %286
  %.neg22.i24 = add i32 %280, 4352
  %289 = shl nuw nsw i32 %286, 8
  %290 = add i32 %288, %289
  %291 = sub i32 %.neg22.i24, %290
  br label %349

292:                                              ; preds = %277
  %293 = icmp ugt i32 %252, 63
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %296 = sub nuw nsw i32 50, %295
  br label %317

297:                                              ; preds = %292
  %298 = zext nneg i32 %252 to i64
  %299 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !43
  %301 = zext i8 %300 to i32
  br label %317

302:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %303 = phi i32 [ %257, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %275, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %304 = add i32 %251, 2
  %305 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %304, i1 true)
  %306 = xor i32 %305, 31
  %307 = shl nuw nsw i32 %306, 8
  %308 = shl i32 %304, 8
  %309 = lshr i32 %308, %306
  %310 = add i32 %307, %309
  %311 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %312 = xor i32 %311, 31
  %313 = shl nuw nsw i32 %312, 8
  %314 = shl i32 %252, 8
  %315 = lshr i32 %314, %312
  %316 = add i32 %313, %315
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

317:                                              ; preds = %294, %297
  %318 = phi i32 [ %296, %294 ], [ %301, %297 ]
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !43
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = load i32, ptr %59, align 4, !tbaa !41
  %325 = add i32 %323, %324
  %326 = load ptr, ptr %60, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %319
  %328 = load i32, ptr %327, align 4, !tbaa !26
  %329 = add i32 %328, 1
  %330 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %329, i1 true)
  %331 = xor i32 %330, 31
  %.neg18.i20 = mul nsw i32 %331, -256
  %332 = shl i32 %329, 8
  %333 = lshr i32 %332, %331
  %.neg19.i21 = sub i32 %.neg18.i20, %333
  %334 = add i32 %325, %.neg19.i21
  %335 = icmp eq i32 %251, 131072
  br i1 %335, label %336, label %347

336:                                              ; preds = %317
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 140
  %338 = load i32, ptr %337, align 4, !tbaa !26
  %339 = add i32 %338, 1
  %340 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %339, i1 true)
  %341 = xor i32 %340, 31
  %342 = shl i32 %339, 8
  %343 = lshr i32 %342, %341
  %.neg22.i31 = add i32 %324, 4352
  %344 = shl nuw nsw i32 %341, 8
  %345 = add i32 %343, %344
  %346 = sub i32 %.neg22.i31, %345
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

347:                                              ; preds = %317
  %348 = icmp ugt i32 %251, 63
  br i1 %348, label %349, label %354

349:                                              ; preds = %.thread154, %347
  %350 = phi ptr [ %281, %.thread154 ], [ %326, %347 ]
  %351 = phi i32 [ %280, %.thread154 ], [ %324, %347 ]
  %.0.i22.ph153157 = phi i32 [ %291, %.thread154 ], [ %334, %347 ]
  %352 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %251, i1 true)
  %353 = sub nuw nsw i32 50, %352
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26

354:                                              ; preds = %347
  %355 = zext nneg i32 %251 to i64
  %356 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !43
  %358 = zext i8 %357 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26:        ; preds = %354, %349
  %359 = phi ptr [ %350, %349 ], [ %326, %354 ]
  %360 = phi i32 [ %351, %349 ], [ %324, %354 ]
  %.0.i22.ph153156 = phi i32 [ %.0.i22.ph153157, %349 ], [ %334, %354 ]
  %361 = phi i32 [ %353, %349 ], [ %358, %354 ]
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !43
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds nuw i32, ptr %359, i64 %362
  %367 = load i32, ptr %366, align 4, !tbaa !26
  %368 = add i32 %367, 1
  %369 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %368, i1 true)
  %370 = xor i32 %369, 31
  %371 = shl i32 %368, 8
  %372 = lshr i32 %371, %370
  %reass.add252 = sub nsw i32 %365, %370
  %reass.mul253 = shl nsw i32 %reass.add252, 8
  %373 = sub i32 %360, %372
  %374 = add i32 %373, %reass.mul253
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32: ; preds = %302, %336, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26
  %375 = phi i32 [ %278, %336 ], [ %278, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %303, %302 ]
  %.0.i22149 = phi i32 [ %334, %336 ], [ %.0.i22.ph153156, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %310, %302 ]
  %.0.i29 = phi i32 [ %346, %336 ], [ %374, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i26 ], [ %316, %302 ]
  %376 = sub nsw i32 %.0.i22149, %.0.i29
  %377 = add nsw i32 %375, %376
  %378 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %245
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %377, %379
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge, label %380

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %378, i64 12
  %.pre391 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

380:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %378, ptr noundef nonnull align 4 dereferenceable(28) %249, i64 28, i1 false), !tbaa.struct !62
  store i32 %252, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !39
  store i32 %377, ptr %378, align 4, !tbaa !44
  %381 = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %381, label %382, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

382:                                              ; preds = %380
  %383 = load i32, ptr %58, align 8, !tbaa !40
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42: ; preds = %382
  %385 = load i32, ptr %59, align 4, !tbaa !41
  %386 = load ptr, ptr %60, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !26
  %389 = add i32 %388, 1
  %390 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %389, i1 true)
  %391 = xor i32 %390, 31
  %392 = shl i32 %389, 8
  %393 = lshr i32 %392, %391
  %394 = shl nuw nsw i32 %391, 8
  %395 = add i32 %393, %394
  %396 = sub i32 %385, %395
  %397 = load i32, ptr %386, align 4, !tbaa !26
  %398 = add i32 %397, 1
  %399 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %398, i1 true)
  %400 = xor i32 %399, 31
  %401 = shl i32 %398, 8
  %402 = lshr i32 %401, %400
  %403 = shl nuw nsw i32 %400, 8
  %404 = add i32 %402, %403
  %405 = sub i32 %385, %404
  %406 = icmp slt i32 %396, %405
  %407 = icmp ult ptr %246, %15
  %or.cond501.i = select i1 %406, i1 %407, i1 false
  br i1 %or.cond501.i, label %408, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread, !prof !92

408:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42
  %.val.i43 = load i32, ptr %66, align 8, !tbaa !58
  %.not31.i44 = icmp eq i32 %.val.i43, 2
  br i1 %.not31.i44, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread, label %412

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread: ; preds = %408
  %reass.add264413 = sub nsw i32 %400, %391
  %reass.mul265414 = shl nsw i32 %reass.add264413, 8
  %.neg260415 = add i32 %379, 2048
  %409 = sub i32 %.neg260415, %393
  %410 = add i32 %409, %402
  %411 = add i32 %410, %reass.mul265414
  br label %448

412:                                              ; preds = %408
  %413 = load i32, ptr %67, align 8, !tbaa !59
  %414 = add i32 %413, -256
  %415 = load ptr, ptr %14, align 8, !tbaa !60
  %416 = load i8, ptr %246, align 1, !tbaa !43
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = add i32 %419, 1
  %421 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %420, i1 true)
  %422 = xor i32 %421, 31
  %423 = shl nuw nsw i32 %422, 8
  %424 = shl i32 %420, 8
  %425 = lshr i32 %424, %422
  %426 = add i32 %423, %425
  %427 = icmp ugt i32 %426, %414
  %428 = sub i32 %413, %426
  %spec.select.i45 = select i1 %427, i32 256, i32 %428, !prof !61
  %reass.add264 = sub nsw i32 %400, %391
  %reass.mul265 = shl nsw i32 %reass.add264, 8
  %.neg260 = add i32 %spec.select.i45, %379
  %429 = sub i32 %.neg260, %393
  %430 = add i32 %429, %402
  %431 = add i32 %430, %reass.mul265
  %432 = load i32, ptr %67, align 8, !tbaa !59
  %433 = add i32 %432, -256
  %434 = load ptr, ptr %14, align 8, !tbaa !60
  %435 = load i8, ptr %246, align 1, !tbaa !43
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !26
  %439 = add i32 %438, 1
  %440 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %439, i1 true)
  %441 = xor i32 %440, 31
  %442 = shl nuw nsw i32 %441, 8
  %443 = shl i32 %439, 8
  %444 = lshr i32 %443, %441
  %445 = add i32 %442, %444
  %446 = icmp ugt i32 %445, %433
  %447 = sub i32 %432, %445
  %spec.select.i60 = select i1 %446, i32 256, i32 %447, !prof !61
  br label %448

448:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread, %412
  %449 = phi i32 [ %431, %412 ], [ %411, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread ]
  %.025.i61 = phi i32 [ %spec.select.i60, %412 ], [ 2048, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit57.thread ]
  %450 = add i32 %251, 2
  %451 = icmp eq i32 %450, 131072
  br i1 %451, label %.thread167, label %462

.thread167:                                       ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %386, i64 140
  %453 = load i32, ptr %452, align 4, !tbaa !26
  %454 = add i32 %453, 1
  %455 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %454, i1 true)
  %456 = xor i32 %455, 31
  %457 = shl i32 %454, 8
  %458 = lshr i32 %457, %456
  %.neg22.i68 = add i32 %385, 4352
  %459 = shl nuw nsw i32 %456, 8
  %460 = add i32 %458, %459
  %461 = sub i32 %.neg22.i68, %460
  br label %500

462:                                              ; preds = %448
  %463 = icmp ugt i32 %450, 63
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %450, i1 true)
  %466 = sub nuw nsw i32 50, %465
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69

467:                                              ; preds = %462
  %468 = zext nneg i32 %450 to i64
  %469 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !43
  %471 = zext i8 %470 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69: ; preds = %464, %467
  %472 = phi i32 [ %466, %464 ], [ %471, %467 ]
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !43
  %476 = zext i8 %475 to i32
  %477 = shl nuw nsw i32 %476, 8
  %478 = add i32 %477, %385
  %479 = getelementptr inbounds nuw i32, ptr %386, i64 %473
  %480 = load i32, ptr %479, align 4, !tbaa !26
  %481 = add i32 %480, 1
  %482 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %481, i1 true)
  %483 = xor i32 %482, 31
  %.neg18.i64 = mul nsw i32 %483, -256
  %484 = shl i32 %481, 8
  %485 = lshr i32 %484, %483
  %.neg19.i65 = sub i32 %.neg18.i64, %485
  %486 = add i32 %478, %.neg19.i65
  %487 = icmp eq i32 %252, 131072
  br i1 %487, label %488, label %498

488:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69
  %489 = getelementptr inbounds nuw i8, ptr %386, i64 140
  %490 = load i32, ptr %489, align 4, !tbaa !26
  %491 = add i32 %490, 1
  %492 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %491, i1 true)
  %493 = xor i32 %492, 31
  %494 = shl i32 %491, 8
  %495 = lshr i32 %494, %493
  %.neg22.i75 = add i32 %385, 4352
  %496 = shl nuw nsw i32 %493, 8
  %497 = add i32 %495, %496
  %.neg = sub i32 %497, %.neg22.i75
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76

498:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit69
  %499 = icmp ugt i32 %252, 63
  br i1 %499, label %500, label %503

500:                                              ; preds = %.thread167, %498
  %.0.i66166170 = phi i32 [ %461, %.thread167 ], [ %486, %498 ]
  %501 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %252, i1 true)
  %502 = sub nuw nsw i32 50, %501
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70

503:                                              ; preds = %498
  %504 = zext nneg i32 %252 to i64
  %505 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !43
  %507 = zext i8 %506 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70:        ; preds = %503, %500
  %.0.i66166169 = phi i32 [ %.0.i66166170, %500 ], [ %486, %503 ]
  %508 = phi i32 [ %502, %500 ], [ %507, %503 ]
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !43
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds nuw i32, ptr %386, i64 %509
  %514 = load i32, ptr %513, align 4, !tbaa !26
  %515 = add i32 %514, 1
  %516 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %515, i1 true)
  %517 = xor i32 %516, 31
  %518 = shl i32 %515, 8
  %519 = lshr i32 %518, %517
  %reass.add270.neg = sub nsw i32 %517, %512
  %reass.mul271.neg = shl nsw i32 %reass.add270.neg, 8
  %.neg359 = sub i32 %519, %385
  %.neg360 = add i32 %.neg359, %reass.mul271.neg
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76: ; preds = %488, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70
  %.0.i66165 = phi i32 [ %486, %488 ], [ %.0.i66166169, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70 ]
  %.0.i73.neg361 = phi i32 [ %.neg, %488 ], [ %.neg360, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i70 ]
  %520 = add i32 %.025.i61, %377
  %521 = add i32 %520, %.0.i66165
  %522 = add i32 %521, %.0.i73.neg361
  %523 = icmp slt i32 %449, %522
  br i1 %523, label %524, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

524:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76
  %525 = add i32 %.5.i336, 1
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !44
  %529 = icmp slt i32 %449, %528
  br i1 %529, label %530, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

530:                                              ; preds = %524
  %531 = sub i32 %.5.i336, %.sroa.6100.0.copyload.i
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %534, i64 12, i1 false)
  %537 = icmp ugt i32 %.sroa.5.0.copyload.i, 3
  br i1 %537, label %538, label %542

538:                                              ; preds = %530
  %539 = load i32, ptr %68, align 4, !tbaa !26
  %540 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %540, ptr %68, align 4, !tbaa !26
  %541 = add i32 %.sroa.5.0.copyload.i, -3
  br label %.sink.split.i.i

542:                                              ; preds = %530
  %543 = icmp eq i32 %536, 0
  %544 = zext i1 %543 to i32
  %545 = add nsw i32 %.sroa.5.0.copyload.i, -1
  %546 = add nsw i32 %545, %544
  switch i32 %546, label %550 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %547
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %542
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

547:                                              ; preds = %542
  %548 = load i32, ptr %9, align 8, !tbaa !26
  %549 = add i32 %548, -1
  br label %554

550:                                              ; preds = %542
  %551 = zext i32 %546 to i64
  %552 = getelementptr inbounds nuw i32, ptr %9, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !26
  br label %554

554:                                              ; preds = %550, %547
  %555 = phi i32 [ %548, %547 ], [ %.pre.i.i, %550 ]
  %556 = phi i32 [ %549, %547 ], [ %553, %550 ]
  %.not22.i.i = icmp eq i32 %546, 1
  %.val.i77 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %68, align 4
  %557 = select i1 %.not22.i.i, i32 %.val.i77, i32 %.val2.i
  store i32 %555, ptr %68, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %554, %538
  %.sroa.2.0.copyload4.i = phi i32 [ %557, %554 ], [ %539, %538 ]
  %.sink.i.i = phi i32 [ %556, %554 ], [ %541, %538 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx98.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 %.sroa.6100.0.copyload.i, ptr %.sroa.6100.0..sroa_idx101.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %527, i64 12
  %.sroa.8105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.8105.0..sroa_idx106.i, align 4
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %527, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.489.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.7.0..sroa_idx103.i, align 4, !tbaa !39
  store i32 %449, ptr %527, align 4, !tbaa !44
  %spec.select502.i = call i32 @llvm.umax.i32(i32 %.3454.i335, i32 %525)
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread: ; preds = %380, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76, %524, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %382, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge
  %558 = phi i32 [ %379, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %377, %382 ], [ %377, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %377, %524 ], [ %377, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %377, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %377, %380 ]
  %559 = phi i32 [ %.pre391, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %252, %382 ], [ %252, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %252, %524 ], [ %252, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %252, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %252, %380 ]
  %.8.i = phi i32 [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit32._crit_edge ], [ %.3454.i335, %382 ], [ %spec.select502.i, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %.3454.i335, %524 ], [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit76 ], [ %.3454.i335, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42 ], [ %.3454.i335, %380 ]
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %594

561:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread
  %562 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !37
  %564 = sub i32 %.5.i336, %563
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !49
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %567, i64 12, i1 false)
  %572 = icmp ugt i32 %569, 3
  br i1 %572, label %573, label %577

573:                                              ; preds = %561
  %574 = load i32, ptr %69, align 4, !tbaa !26
  %575 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %575, ptr %69, align 4, !tbaa !26
  %576 = add i32 %569, -3
  br label %.sink.split.i.i81

577:                                              ; preds = %561
  %578 = icmp eq i32 %571, 0
  %579 = zext i1 %578 to i32
  %580 = add nsw i32 %569, -1
  %581 = add nsw i32 %580, %579
  switch i32 %581, label %585 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88
    i32 3, label %582
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88: ; preds = %577
  %.sroa.2.0.copyload.pre.i90 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i89, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92

582:                                              ; preds = %577
  %583 = load i32, ptr %8, align 8, !tbaa !26
  %584 = add i32 %583, -1
  br label %589

585:                                              ; preds = %577
  %586 = zext i32 %581 to i64
  %587 = getelementptr inbounds nuw i32, ptr %8, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !26
  %.pre.i.i91 = load i32, ptr %8, align 8, !tbaa !26
  br label %589

589:                                              ; preds = %585, %582
  %590 = phi i32 [ %583, %582 ], [ %.pre.i.i91, %585 ]
  %591 = phi i32 [ %584, %582 ], [ %588, %585 ]
  %.not22.i.i78 = icmp eq i32 %581, 1
  %.val.i79 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i89, align 8
  %.val2.i80 = load i32, ptr %69, align 4
  %592 = select i1 %.not22.i.i78, i32 %.val.i79, i32 %.val2.i80
  store i32 %590, ptr %69, align 4, !tbaa !26
  br label %.sink.split.i.i81

.sink.split.i.i81:                                ; preds = %589, %573
  %.sroa.2.0.copyload4.i82 = phi i32 [ %592, %589 ], [ %574, %573 ]
  %.sink.i.i83 = phi i32 [ %591, %589 ], [ %576, %573 ]
  store i32 %.sink.i.i83, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92:      ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88, %.sink.split.i.i81
  %.sroa.2.0.copyload.i84 = phi i32 [ %.sroa.2.0.copyload.pre.i90, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i88 ], [ %.sroa.2.0.copyload4.i82, %.sink.split.i.i81 ]
  %.sroa.0.0.copyload.i85 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %593 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store i64 %.sroa.0.0.copyload.i85, ptr %593, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %378, i64 24
  store i32 %.sroa.2.0.copyload.i84, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %594

594:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit92, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit42.thread
  %595 = icmp ugt ptr %246, %16
  br i1 %595, label %.thread186, label %596

596:                                              ; preds = %594
  %597 = icmp eq i32 %.5.i336, %.8.i
  br i1 %597, label %.loopexit, label %598

598:                                              ; preds = %596
  %599 = load i32, ptr %58, align 8, !tbaa !40
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %59, align 4, !tbaa !41
  %603 = load ptr, ptr %60, align 8, !tbaa !42
  %604 = load i32, ptr %603, align 4, !tbaa !26
  %605 = add i32 %604, 1
  %606 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %605, i1 true)
  %607 = xor i32 %606, 31
  %608 = shl i32 %605, 8
  %609 = lshr i32 %608, %607
  %610 = shl nuw nsw i32 %607, 8
  %611 = add i32 %609, %610
  %612 = sub i32 %602, %611
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97: ; preds = %598, %601
  %.0.i96 = phi i32 [ %612, %601 ], [ 256, %598 ]
  %613 = zext i1 %560 to i32
  %614 = add nsw i32 %.0.i96, %558
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %615 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %616 = call noundef i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %246, ptr noundef %15, ptr noundef nonnull %615, i32 noundef %613, i32 noundef %35)
  store i32 %616, ptr %13, align 4, !tbaa !26
  %617 = ptrtoint ptr %246 to i64
  %618 = sub i64 %617, %48
  %619 = trunc i64 %618 to i32
  %620 = sub i64 %49, %617
  %621 = trunc i64 %620 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %41, ptr noundef %13, i32 noundef %619, i32 noundef %621)
  %622 = load i32, ptr %13, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %622, 0
  br i1 %.not494.i, label %.thread202, label %623

.thread202:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread186

623:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit97
  %624 = add i32 %622, -1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %625, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !45
  %628 = icmp ule i32 %627, %spec.select.i
  %629 = add i32 %627, %.5.i336
  %630 = icmp ult i32 %629, 4096
  %or.cond504.i.not = and i1 %628, %630
  %631 = zext nneg i32 %627 to i64
  %632 = getelementptr inbounds nuw i8, ptr %246, i64 %631
  %.not495.i = icmp ult ptr %632, %15
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader.preheader, label %.thread417

.preheader.preheader:                             ; preds = %623
  %wide.trip.count389 = zext i32 %622 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge327
  %indvars.iv386 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next387, %._crit_edge327 ]
  %.12.i333 = phi i32 [ %.8.i, %.preheader.preheader ], [ %.13.i.lcssa, %._crit_edge327 ]
  %633 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv386
  %634 = load i32, ptr %633, align 4, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv386, 0
  br i1 %.not496.i, label %642, label %637

637:                                              ; preds = %.preheader
  %638 = add nsw i64 %indvars.iv386, -1
  %639 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %638, i32 1
  %640 = load i32, ptr %639, align 4, !tbaa !45
  %641 = add i32 %640, 1
  br label %642

642:                                              ; preds = %637, %.preheader
  %643 = phi i32 [ %641, %637 ], [ %35, %.preheader ]
  %.not497.i322 = icmp ult i32 %636, %643
  br i1 %.not497.i322, label %._crit_edge327, label %.lr.ph326

.lr.ph326:                                        ; preds = %642
  %644 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %634, i1 true)
  %645 = xor i32 %644, 31
  %646 = load i32, ptr %58, align 8, !tbaa !40
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, label %.lr.ph326.split

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us: ; preds = %.lr.ph326, %670
  %.13.i324.us = phi i32 [ %.17.i.us, %670 ], [ %.12.i333, %.lr.ph326 ]
  %.0470.i323.us = phi i32 [ %671, %670 ], [ %636, %.lr.ph326 ]
  %648 = add i32 %.0470.i323.us, %.5.i336
  %649 = add i32 %.0470.i323.us, -2
  %650 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %649, i1 true)
  %651 = xor i32 %650, 31
  %652 = shl i32 %649, 8
  %653 = lshr i32 %652, %651
  %reass.add286.us = add nuw nsw i32 %651, %645
  %reass.mul287.us = shl nuw nsw i32 %reass.add286.us, 8
  %654 = add i32 %653, 4096
  %655 = add i32 %654, %reass.mul287.us
  %656 = add nsw i32 %614, %655
  %657 = icmp ugt i32 %648, %.13.i324.us
  br i1 %657, label %.lr.ph319.us.preheader, label %658

658:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %659 = zext i32 %648 to i64
  %660 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !44
  %662 = icmp slt i32 %656, %661
  br i1 %662, label %.._crit_edge320.us_crit_edge, label %670

.._crit_edge320.us_crit_edge:                     ; preds = %658
  %.pre402 = zext i32 %648 to i64
  br label %._crit_edge320.us

.lr.ph319.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %663 = zext i32 %.13.i324.us to i64
  %664 = zext i32 %648 to i64
  br label %.lr.ph319.us

._crit_edge320.us.loopexit:                       ; preds = %.lr.ph319.us
  %665 = trunc nuw i64 %indvars.iv.next384 to i32
  br label %._crit_edge320.us

._crit_edge320.us:                                ; preds = %.._crit_edge320.us_crit_edge, %._crit_edge320.us.loopexit
  %.pre-phi403 = phi i64 [ %.pre402, %.._crit_edge320.us_crit_edge ], [ %664, %._crit_edge320.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i324.us, %.._crit_edge320.us_crit_edge ], [ %665, %._crit_edge320.us.loopexit ]
  %666 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi403
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 %.0470.i323.us, ptr %667, align 4, !tbaa !37
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 %634, ptr %668, align 4, !tbaa !49
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %669, align 4, !tbaa !39
  store i32 %656, ptr %666, align 4, !tbaa !44
  br label %670

670:                                              ; preds = %._crit_edge320.us, %658
  %.17.i.us = phi i32 [ %.15.i.lcssa.us, %._crit_edge320.us ], [ %.13.i324.us, %658 ]
  %671 = add i32 %.0470.i323.us, -1
  %.not497.i.us = icmp ult i32 %671, %643
  br i1 %.not497.i.us, label %._crit_edge327, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, !llvm.loop !93

.lr.ph319.us:                                     ; preds = %.lr.ph319.us.preheader, %.lr.ph319.us
  %indvars.iv383 = phi i64 [ %663, %.lr.ph319.us.preheader ], [ %indvars.iv.next384, %.lr.ph319.us ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %672 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next384
  store i32 1073741824, ptr %672, align 4, !tbaa !44
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 1, ptr %673, align 4, !tbaa !39
  %674 = icmp samesign ult i64 %indvars.iv.next384, %664
  br i1 %674, label %.lr.ph319.us, label %._crit_edge320.us.loopexit, !llvm.loop !64

.lr.ph326.split:                                  ; preds = %.lr.ph326
  %675 = zext nneg i32 %645 to i64
  %676 = load i32, ptr %62, align 4, !tbaa !52
  %677 = load ptr, ptr %63, align 8, !tbaa !53
  %678 = getelementptr inbounds nuw i32, ptr %677, i64 %675
  %679 = load i32, ptr %64, align 8, !tbaa !54
  %680 = load ptr, ptr %65, align 8, !tbaa !55
  %.neg275 = add i32 %676, 51
  %invariant.op330 = add i32 %.neg275, %679
  br label %681

681:                                              ; preds = %.lr.ph326.split, %733
  %.13.i324 = phi i32 [ %.12.i333, %.lr.ph326.split ], [ %.17.i, %733 ]
  %.0470.i323 = phi i32 [ %636, %.lr.ph326.split ], [ %734, %733 ]
  %682 = add i32 %.0470.i323, %.5.i336
  %683 = add i32 %.0470.i323, -3
  %684 = load i32, ptr %678, align 4, !tbaa !26
  %685 = add i32 %684, 1
  %686 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %685, i1 true)
  %687 = xor i32 %686, 31
  %688 = shl i32 %685, 8
  %689 = lshr i32 %688, %687
  %690 = icmp ugt i32 %683, 127
  br i1 %690, label %691, label %694

691:                                              ; preds = %681
  %692 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %683, i1 true)
  %693 = sub nuw nsw i32 67, %692
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98

694:                                              ; preds = %681
  %695 = zext nneg i32 %683 to i64
  %696 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %695
  %697 = load i8, ptr %696, align 1, !tbaa !43
  %698 = zext i8 %697 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98:          ; preds = %691, %694
  %699 = phi i32 [ %693, %691 ], [ %698, %694 ]
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !43
  %703 = zext i8 %702 to i32
  %704 = getelementptr inbounds nuw i32, ptr %680, i64 %700
  %705 = load i32, ptr %704, align 4, !tbaa !26
  %706 = add i32 %705, 1
  %707 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %706, i1 true)
  %708 = xor i32 %707, 31
  %709 = shl i32 %706, 8
  %710 = lshr i32 %709, %708
  %711 = add nuw nsw i32 %645, %703
  %712 = add nuw nsw i32 %687, %708
  %reass.add284 = sub nsw i32 %711, %712
  %reass.mul285 = shl nsw i32 %reass.add284, 8
  %713 = add i32 %689, %710
  %714 = sub i32 %invariant.op330, %713
  %715 = add i32 %714, %reass.mul285
  %716 = add nsw i32 %614, %715
  %717 = icmp ugt i32 %682, %.13.i324
  br i1 %717, label %.lr.ph319.preheader, label %718

718:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98
  %719 = zext i32 %682 to i64
  %720 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !44
  %722 = icmp slt i32 %716, %721
  br i1 %722, label %.._crit_edge320_crit_edge, label %733

.._crit_edge320_crit_edge:                        ; preds = %718
  %.pre404 = zext i32 %682 to i64
  br label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit98
  %723 = zext i32 %.13.i324 to i64
  %724 = zext i32 %682 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv380 = phi i64 [ %723, %.lr.ph319.preheader ], [ %indvars.iv.next381, %.lr.ph319 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %725 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next381
  store i32 1073741824, ptr %725, align 4, !tbaa !44
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 12
  store i32 1, ptr %726, align 4, !tbaa !39
  %727 = icmp samesign ult i64 %indvars.iv.next381, %724
  br i1 %727, label %.lr.ph319, label %._crit_edge320.loopexit, !llvm.loop !64

._crit_edge320.loopexit:                          ; preds = %.lr.ph319
  %728 = trunc nuw i64 %indvars.iv.next381 to i32
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %.._crit_edge320_crit_edge, %._crit_edge320.loopexit
  %.pre-phi405 = phi i64 [ %.pre404, %.._crit_edge320_crit_edge ], [ %724, %._crit_edge320.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i324, %.._crit_edge320_crit_edge ], [ %728, %._crit_edge320.loopexit ]
  %729 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi405
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i32 %.0470.i323, ptr %730, align 4, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i32 %634, ptr %731, align 4, !tbaa !49
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i32 0, ptr %732, align 4, !tbaa !39
  store i32 %716, ptr %729, align 4, !tbaa !44
  br label %733

733:                                              ; preds = %718, %._crit_edge320
  %.17.i = phi i32 [ %.15.i.lcssa, %._crit_edge320 ], [ %.13.i324, %718 ]
  %734 = add i32 %.0470.i323, -1
  %.not497.i = icmp ult i32 %734, %643
  br i1 %.not497.i, label %._crit_edge327, label %681, !llvm.loop !65

._crit_edge327:                                   ; preds = %733, %670, %642
  %.13.i.lcssa = phi i32 [ %.12.i333, %642 ], [ %.17.i.us, %670 ], [ %.17.i, %733 ]
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %735, label %.preheader, !llvm.loop !66

735:                                              ; preds = %._crit_edge327
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %736 = add i32 %.13.i.lcssa, 1
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %737
  store i32 1073741824, ptr %738, align 4, !tbaa !44
  br label %.thread186

.thread186:                                       ; preds = %594, %735, %.thread202
  %.9.i192 = phi i32 [ %.8.i, %.thread202 ], [ %.8.i, %594 ], [ %.13.i.lcssa, %735 ]
  %739 = add i32 %.5.i336, 1
  %.not491.i = icmp ugt i32 %739, %.9.i192
  br i1 %.not491.i, label %.loopexit, label %.lr.ph338, !llvm.loop !67

.loopexit:                                        ; preds = %596, %.thread186, %241
  %.4455.i = phi i32 [ 0, %241 ], [ %.5.i336, %596 ], [ %.9.i192, %.thread186 ]
  %740 = zext i32 %.4455.i to i64
  %741 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %740
  %.sroa.0214.0.copyload.i = load i32, ptr %741, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %741, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %741, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %741, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %741, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !68
  %742 = sub i32 %.4455.i, %.sroa.9.0.copyload.i
  %743 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %743, label %747, label %750

.thread417:                                       ; preds = %623
  %744 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %625
  %745 = load i32, ptr %744, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %746 = icmp eq i32 %627, 0
  br i1 %746, label %747, label %._crit_edge392

747:                                              ; preds = %.thread417, %.loopexit
  %.sroa.0214.2.i429 = phi i32 [ %.sroa.0214.0.i351, %.thread417 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i424 = phi i32 [ %629, %.thread417 ], [ %.4455.i, %.loopexit ]
  %748 = zext i32 %.2453.i424 to i64
  %749 = getelementptr inbounds nuw i8, ptr %.0.i353, i64 %748
  br label %980, !llvm.loop !69

750:                                              ; preds = %.loopexit
  %751 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %751, label %._crit_edge392, label %778

._crit_edge392:                                   ; preds = %.thread417, %750
  %.4450.i425440 = phi i32 [ %742, %750 ], [ %.5.i336, %.thread417 ]
  %.sroa.9.4.i427439 = phi i32 [ %.sroa.9.0.copyload.i, %750 ], [ %627, %.thread417 ]
  %.sroa.6217.4.i428438 = phi i32 [ %.sroa.6217.0.copyload.i, %750 ], [ %745, %.thread417 ]
  %.sroa.0214.2.i430437 = phi i32 [ %.sroa.0214.0.copyload.i, %750 ], [ %.sroa.0214.0.i351, %.thread417 ]
  %.phi.trans.insert393 = zext i32 %.4450.i425440 to i64
  %.phi.trans.insert395 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.phi.trans.insert393, i32 3
  %.pre396 = load i32, ptr %.phi.trans.insert395, align 4, !tbaa !39
  br label %752

752:                                              ; preds = %._crit_edge392, %.thread220
  %753 = phi i32 [ %85, %.thread220 ], [ %.pre396, %._crit_edge392 ]
  %.4450.i215234 = phi i32 [ 0, %.thread220 ], [ %.4450.i425440, %._crit_edge392 ]
  %.sroa.9.4.i217231 = phi i32 [ %150, %.thread220 ], [ %.sroa.9.4.i427439, %._crit_edge392 ]
  %.sroa.6217.4.i218229 = phi i32 [ %151, %.thread220 ], [ %.sroa.6217.4.i428438, %._crit_edge392 ]
  %.sroa.0214.2.i219227 = phi i32 [ %.sroa.0214.0.i351, %.thread220 ], [ %.sroa.0214.2.i430437, %._crit_edge392 ]
  %754 = zext i32 %.4450.i215234 to i64
  %755 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %754, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %755, i64 12, i1 false)
  %756 = icmp ugt i32 %.sroa.6217.4.i218229, 3
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = load i32, ptr %70, align 4, !tbaa !26
  %759 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %759, ptr %70, align 4, !tbaa !26
  %760 = add i32 %.sroa.6217.4.i218229, -3
  br label %.sink.split.i.i102

761:                                              ; preds = %752
  %762 = icmp eq i32 %753, 0
  %763 = zext i1 %762 to i32
  %764 = add nsw i32 %.sroa.6217.4.i218229, -1
  %765 = add nsw i32 %764, %763
  switch i32 %765, label %769 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109
    i32 3, label %766
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109: ; preds = %761
  %.sroa.2.0.copyload.pre.i111 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i110, align 8
  br label %.thread235

766:                                              ; preds = %761
  %767 = load i32, ptr %7, align 8, !tbaa !26
  %768 = add i32 %767, -1
  br label %773

769:                                              ; preds = %761
  %770 = zext i32 %765 to i64
  %771 = getelementptr inbounds nuw i32, ptr %7, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !26
  %.pre.i.i112 = load i32, ptr %7, align 8, !tbaa !26
  br label %773

773:                                              ; preds = %769, %766
  %774 = phi i32 [ %767, %766 ], [ %.pre.i.i112, %769 ]
  %775 = phi i32 [ %768, %766 ], [ %772, %769 ]
  %.not22.i.i99 = icmp eq i32 %765, 1
  %.val.i100 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i110, align 8
  %.val2.i101 = load i32, ptr %70, align 4
  %776 = select i1 %.not22.i.i99, i32 %.val.i100, i32 %.val2.i101
  store i32 %774, ptr %70, align 4, !tbaa !26
  br label %.sink.split.i.i102

.sink.split.i.i102:                               ; preds = %773, %757
  %.sroa.2.0.copyload4.i103 = phi i32 [ %776, %773 ], [ %758, %757 ]
  %.sink.i.i104 = phi i32 [ %775, %773 ], [ %760, %757 ]
  store i32 %.sink.i.i104, ptr %7, align 8, !tbaa !26
  br label %.thread235

.thread235:                                       ; preds = %.sink.split.i.i102, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109
  %.sroa.2.0.copyload.i105 = phi i32 [ %.sroa.2.0.copyload.pre.i111, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i109 ], [ %.sroa.2.0.copyload4.i103, %.sink.split.i.i102 ]
  %.sroa.0.0.copyload.i106 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i106, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i105, ptr %.sroa.443.0..sroa_idx.i, align 4
  %777 = add i32 %.4450.i215234, 2
  %.pre400 = zext i32 %777 to i64
  br label %788

778:                                              ; preds = %750
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %779 = sub i32 %742, %.sroa.13.0.copyload.i
  %780 = add i32 %779, 2
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %783, align 4, !tbaa !39
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i32 0, ptr %784, align 4, !tbaa !37
  %785 = add i32 %779, 1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %786
  store i32 %.sroa.0214.0.copyload.i, ptr %787, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %787, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %787, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  br label %788

788:                                              ; preds = %.thread235, %778
  %.pre-phi401 = phi i64 [ %.pre400, %.thread235 ], [ %781, %778 ]
  %789 = phi i32 [ %777, %.thread235 ], [ %780, %778 ]
  %.6.i245 = phi i32 [ %.4450.i215234, %.thread235 ], [ %779, %778 ]
  %.sroa.0214.2.i219226244 = phi i32 [ %.sroa.0214.2.i219227, %.thread235 ], [ %.sroa.0214.0.copyload.i, %778 ]
  %.sroa.6217.4.i218228243 = phi i32 [ %.sroa.6217.4.i218229, %.thread235 ], [ %.sroa.6217.0.copyload.i, %778 ]
  %.sroa.9.4.i217230242 = phi i32 [ %.sroa.9.4.i217231, %.thread235 ], [ %.sroa.9.0.copyload.i, %778 ]
  %.sroa.13.4.i216232241 = phi i32 [ 0, %.thread235 ], [ %.sroa.13.0.copyload.i, %778 ]
  %790 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi401
  store i32 %.sroa.0214.2.i219226244, ptr %790, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 %.sroa.6217.4.i218228243, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %790, i64 8
  store i32 %.sroa.9.4.i217230242, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %790, i64 12
  store i32 %.sroa.13.4.i216232241, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %790, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !68
  %791 = zext i32 %.6.i245 to i64
  %792 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %791
  %793 = load i64, ptr %792, align 4
  %.sroa.4.0..sroa_idx.i464 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.sroa.4.0.copyload.i465 = load i32, ptr %.sroa.4.0..sroa_idx.i464, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %792, i64 12
  %.sroa.6.0.copyload.i467 = load i32, ptr %.sroa.6.0..sroa_idx.i466, align 4, !tbaa !26
  %794 = zext i32 %789 to i64
  %795 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %794, i32 3
  store i32 %.sroa.6.0.copyload.i467, ptr %795, align 4, !tbaa !39
  %.not468 = icmp eq i32 %.sroa.4.0.copyload.i465, 0
  br i1 %.not468, label %.preheader306, label %.lr.ph474

.lr.ph474:                                        ; preds = %788, %.lr.ph474
  %.sroa.6.0.copyload.i472 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph474 ], [ %.sroa.6.0.copyload.i467, %788 ]
  %.sroa.4.0.copyload.i471 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph474 ], [ %.sroa.4.0.copyload.i465, %788 ]
  %796 = phi i64 [ %805, %.lr.ph474 ], [ %793, %788 ]
  %797 = phi i64 [ %803, %.lr.ph474 ], [ %791, %788 ]
  %.0442.i470 = phi i32 [ %802, %.lr.ph474 ], [ %.6.i245, %788 ]
  %.0444.i469 = phi i32 [ %798, %.lr.ph474 ], [ %789, %788 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %797, i32 4
  %798 = add i32 %.0444.i469, -1
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %799
  store i64 %796, ptr %800, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %800, i64 8
  store i32 %.sroa.4.0.copyload.i471, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %800, i64 12
  store i32 %.sroa.6.0.copyload.i472, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %800, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %801 = add i32 %.sroa.4.0.copyload.i471, %.sroa.6.0.copyload.i472
  %802 = sub i32 %.0442.i470, %801
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %803
  %805 = load i64, ptr %804, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %804, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %804, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %806 = zext i32 %798 to i64
  %807 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %806, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %807, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader306, label %.lr.ph474

.preheader306:                                    ; preds = %.lr.ph474, %788
  %.0444.i.lcssa = phi i32 [ %789, %788 ], [ %798, %.lr.ph474 ]
  %.not499.i342 = icmp ugt i32 %.0444.i.lcssa, %789
  br i1 %.not499.i342, label %._crit_edge348, label %.lr.ph347

.lr.ph347:                                        ; preds = %.preheader306, %945
  %.2439.i344 = phi ptr [ %.3440.i, %945 ], [ %.0437.i352, %.preheader306 ]
  %.0441.i343 = phi i32 [ %946, %945 ], [ %.0444.i.lcssa, %.preheader306 ]
  %808 = zext i32 %.0441.i343 to i64
  %809 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 12
  %811 = load i32, ptr %810, align 4, !tbaa !39
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !37
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %.lr.ph347
  %816 = zext i32 %811 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %816
  br label %945

818:                                              ; preds = %.lr.ph347
  %819 = add i32 %813, %811
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !49
  %.val.i114 = load i32, ptr %66, align 8, !tbaa !58
  %.not22.i = icmp eq i32 %.val.i114, 2
  br i1 %.not22.i, label %833, label %.preheader.i

.preheader.i:                                     ; preds = %818
  %.not.i115 = icmp eq i32 %811, 0
  br i1 %.not.i115, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %822 = load ptr, ptr %14, align 8, !tbaa !60
  %wide.trip.count.i = zext i32 %811 to i64
  br label %823

823:                                              ; preds = %823, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %823 ]
  %824 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %indvars.iv.i
  %825 = load i8, ptr %824, align 1, !tbaa !43
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds nuw i32, ptr %822, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !26
  %829 = add i32 %828, 2
  store i32 %829, ptr %827, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %823, !llvm.loop !70

._crit_edge.i:                                    ; preds = %823, %.preheader.i
  %830 = shl i32 %811, 1
  %831 = load i32, ptr %71, align 8, !tbaa !71
  %832 = add i32 %831, %830
  store i32 %832, ptr %71, align 8, !tbaa !71
  br label %833

833:                                              ; preds = %._crit_edge.i, %818
  %834 = icmp ugt i32 %811, 63
  br i1 %834, label %835, label %838

835:                                              ; preds = %833
  %836 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %811, i1 true)
  %837 = sub nuw nsw i32 50, %836
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116

838:                                              ; preds = %833
  %839 = zext nneg i32 %811 to i64
  %840 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !43
  %842 = zext i8 %841 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116:       ; preds = %838, %835
  %843 = phi i32 [ %837, %835 ], [ %842, %838 ]
  %844 = load ptr, ptr %60, align 8, !tbaa !42
  %845 = zext nneg i32 %843 to i64
  %846 = getelementptr inbounds nuw i32, ptr %844, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !26
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 4, !tbaa !26
  %849 = load i32, ptr %72, align 4, !tbaa !72
  %850 = add i32 %849, 1
  store i32 %850, ptr %72, align 4, !tbaa !72
  %851 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %821, i1 true)
  %852 = xor i32 %851, 31
  %853 = load ptr, ptr %63, align 8, !tbaa !53
  %854 = zext nneg i32 %852 to i64
  %855 = getelementptr inbounds nuw i32, ptr %853, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !26
  %857 = add i32 %856, 1
  store i32 %857, ptr %855, align 4, !tbaa !26
  %858 = load i32, ptr %73, align 4, !tbaa !73
  %859 = add i32 %858, 1
  store i32 %859, ptr %73, align 4, !tbaa !73
  %860 = add i32 %813, -3
  %861 = icmp ugt i32 %860, 127
  br i1 %861, label %862, label %865

862:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116
  %863 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %860, i1 true)
  %864 = sub nuw nsw i32 67, %863
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

865:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i116
  %866 = zext nneg i32 %860 to i64
  %867 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %866
  %868 = load i8, ptr %867, align 1, !tbaa !43
  %869 = zext i8 %868 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %862, %865
  %870 = phi i32 [ %864, %862 ], [ %869, %865 ]
  %871 = load ptr, ptr %65, align 8, !tbaa !55
  %872 = zext nneg i32 %870 to i64
  %873 = getelementptr inbounds nuw i32, ptr %871, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !26
  %875 = add i32 %874, 1
  store i32 %875, ptr %873, align 4, !tbaa !26
  %876 = load i32, ptr %74, align 8, !tbaa !74
  %877 = add i32 %876, 1
  store i32 %877, ptr %74, align 8, !tbaa !74
  %878 = zext i32 %811 to i64
  %879 = zext i32 %813 to i64
  %880 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %878
  %.not.i8 = icmp ugt ptr %880, %75
  %881 = load ptr, ptr %76, align 8, !tbaa !75
  br i1 %.not.i8, label %898, label %882

882:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i344, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %881, align 1, !tbaa !43
  %883 = icmp ugt i32 %811, 16
  br i1 %883, label %884, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

884:                                              ; preds = %882
  %885 = load ptr, ptr %76, align 8, !tbaa !75
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 16
  %888 = getelementptr i8, ptr %885, i64 %878
  %.val11 = load <2 x i64>, ptr %887, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %886, align 1, !tbaa !43
  %889 = add i32 %811, -16
  %890 = icmp ult i32 %889, 17
  br i1 %890, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %891

891:                                              ; preds = %884
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 32
  br label %893

893:                                              ; preds = %893, %891
  %.130.i = phi ptr [ %892, %891 ], [ %896, %893 ]
  %.pn.i = phi ptr [ %887, %891 ], [ %895, %893 ]
  %.1.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i9.val = load <2 x i64>, ptr %.1.i9, align 1, !tbaa !43
  store <2 x i64> %.1.i9.val, ptr %.130.i, align 1, !tbaa !43
  %894 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %895 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val10 = load <2 x i64>, ptr %895, align 1, !tbaa !43
  store <2 x i64> %.val10, ptr %894, align 1, !tbaa !43
  %896 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %897 = icmp ult ptr %896, %888
  br i1 %897, label %893, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !79

898:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i117 = icmp ugt ptr %.2439.i344, %75
  br i1 %.not.i117, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %899

899:                                              ; preds = %898
  %900 = ptrtoint ptr %.2439.i344 to i64
  %901 = sub i64 %77, %900
  %902 = getelementptr inbounds i8, ptr %881, i64 %901
  %.val19.i = load <2 x i64>, ptr %.2439.i344, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %881, align 1, !tbaa !43
  %903 = icmp slt i64 %901, 17
  br i1 %903, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %904

904:                                              ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %881, i64 16
  br label %906

906:                                              ; preds = %906, %904
  %.130.i.i = phi ptr [ %905, %904 ], [ %909, %906 ]
  %.pn.i.i = phi ptr [ %.2439.i344, %904 ], [ %908, %906 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %907 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i118 = load <2 x i64>, ptr %908, align 1, !tbaa !43
  store <2 x i64> %.val.i118, ptr %907, align 1, !tbaa !43
  %909 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %910 = icmp ult ptr %909, %902
  br i1 %910, label %906, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !79

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %906, %899, %898
  %.014.i = phi ptr [ %75, %899 ], [ %.2439.i344, %898 ], [ %75, %906 ]
  %.0.i119 = phi ptr [ %902, %899 ], [ %881, %898 ], [ %902, %906 ]
  %911 = icmp ult ptr %.014.i, %880
  br i1 %911, label %.lr.ph.i121, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i121:                                      ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i121
  %.121.i = phi ptr [ %914, %.lr.ph.i121 ], [ %.0.i119, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %912, %.lr.ph.i121 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %912 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %913 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %914 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %913, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i122 = icmp eq ptr %912, %880
  br i1 %exitcond.not.i122, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i121, !llvm.loop !80

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %884, %882
  %915 = load ptr, ptr %76, align 8, !tbaa !75
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %878
  store ptr %916, ptr %76, align 8, !tbaa !75
  %.pre397 = load ptr, ptr %79, align 8, !tbaa !81
  br label %927

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %893, %.lr.ph.i121, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %917 = load ptr, ptr %76, align 8, !tbaa !75
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 %878
  store ptr %918, ptr %76, align 8, !tbaa !75
  %919 = icmp ugt i32 %811, 65535
  %.pre398 = load ptr, ptr %79, align 8, !tbaa !81
  br i1 %919, label %920, label %927

920:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %78, align 8, !tbaa !82
  %921 = load ptr, ptr %1, align 8, !tbaa !83
  %922 = ptrtoint ptr %.pre398 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = lshr exact i64 %924, 3
  %926 = trunc i64 %925 to i32
  store i32 %926, ptr %80, align 4, !tbaa !84
  br label %927

927:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %920, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %928 = phi ptr [ %.pre397, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre398, %920 ], [ %.pre398, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %929 = trunc i32 %811 to i16
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 4
  store i16 %929, ptr %930, align 4, !tbaa !85
  store i32 %821, ptr %928, align 4, !tbaa !88
  %931 = add nsw i64 %879, -3
  %932 = icmp ugt i64 %931, 65535
  br i1 %932, label %933, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

933:                                              ; preds = %927
  store i32 2, ptr %78, align 8, !tbaa !82
  %934 = load ptr, ptr %1, align 8, !tbaa !83
  %935 = ptrtoint ptr %928 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = lshr exact i64 %937, 3
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %80, align 4, !tbaa !84
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %927, %933
  %940 = trunc i64 %931 to i16
  %941 = getelementptr inbounds nuw i8, ptr %928, i64 6
  store i16 %940, ptr %941, align 2, !tbaa !89
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 8
  store ptr %942, ptr %79, align 8, !tbaa !81
  %943 = zext i32 %819 to i64
  %944 = getelementptr inbounds nuw i8, ptr %.2439.i344, i64 %943
  br label %945

945:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %815
  %.3440.i = phi ptr [ %.2439.i344, %815 ], [ %944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %817, %815 ], [ %944, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %946 = add i32 %.0441.i343, 1
  %.not499.i = icmp ugt i32 %946, %789
  br i1 %.not499.i, label %._crit_edge348, label %.lr.ph347, !llvm.loop !90

._crit_edge348:                                   ; preds = %945, %.preheader306
  %.2439.i.lcssa = phi ptr [ %.0437.i352, %.preheader306 ], [ %.3440.i, %945 ]
  %.3.i.lcssa = phi ptr [ %.0.i353, %.preheader306 ], [ %.4.i, %945 ]
  %.val.i123 = load i32, ptr %66, align 8, !tbaa !58
  %.not19.i = icmp eq i32 %.val.i123, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %947

947:                                              ; preds = %._crit_edge348
  %948 = load i32, ptr %71, align 8, !tbaa !71
  %949 = add i32 %948, 1
  %950 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %949, i1 true)
  %951 = xor i32 %950, 31
  %952 = shl nuw nsw i32 %951, 8
  %953 = shl i32 %949, 8
  %954 = lshr i32 %953, %951
  %955 = add i32 %952, %954
  store i32 %955, ptr %67, align 8, !tbaa !59
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge348, %947
  %956 = load i32, ptr %72, align 4, !tbaa !72
  %957 = add i32 %956, 1
  %958 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %957, i1 true)
  %959 = xor i32 %958, 31
  %960 = shl nuw nsw i32 %959, 8
  %961 = shl i32 %957, 8
  %962 = lshr i32 %961, %959
  %963 = add i32 %960, %962
  %964 = load i32, ptr %74, align 8, !tbaa !74
  %965 = add i32 %964, 1
  %966 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %965, i1 true)
  %967 = xor i32 %966, 31
  %968 = shl nuw nsw i32 %967, 8
  %969 = shl i32 %965, 8
  %970 = lshr i32 %969, %967
  %971 = add i32 %968, %970
  %972 = load i32, ptr %73, align 4, !tbaa !73
  %973 = add i32 %972, 1
  %974 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %973, i1 true)
  %975 = xor i32 %974, 31
  %976 = shl nuw nsw i32 %975, 8
  %977 = shl i32 %973, 8
  %978 = lshr i32 %977, %975
  %979 = add i32 %976, %978
  store i32 %963, ptr %59, align 4, !tbaa !41
  store i32 %971, ptr %64, align 8, !tbaa !54
  store i32 %979, ptr %62, align 4, !tbaa !52
  br label %980

980:                                              ; preds = %.thread131, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %747
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i429, %747 ], [ %.sroa.0214.2.i219226244, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i351, %.thread131 ]
  %.1438.i = phi ptr [ %.0437.i352, %747 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i352, %.thread131 ]
  %.2.i = phi ptr [ %749, %747 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %93, %.thread131 ]
  %981 = icmp ult ptr %.2.i, %16
  br i1 %981, label %81, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %980
  %.pre399 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre399, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %48, %6 ]
  %982 = sub i64 %49, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i64 %982
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #12
  br label %39

39:                                               ; preds = %30, %27, %21, %16, %5
  %40 = call fastcc noundef i64 @_ZN11duckdb_zstdL23ZSTD_compressBlock_opt2EPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmNS_15ZSTD_dictMode_eE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %spec.select193
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL20ZSTD_count_2segmentsEPKhS1_S1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL38ZSTD_opt_getNextMatchAndUpdateSeqStoreEPNS_13ZSTD_optLdm_tEjj(ptr noundef nonnull captures(none) initializes((40, 48)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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
define internal fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit

_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_internalEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjjNS_15ZSTD_dictMode_eEj.exit: ; preds = %8, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit
  %.0.i = phi i32 [ %.3.i, %_ZN11duckdb_zstdL29ZSTD_insertBtAndGetAllMatchesEPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_NS_15ZSTD_dictMode_eEPKjjjj.exit ], [ 0, %8 ]
  ret i32 %.0.i
}

declare noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN11duckdb_zstd18ZSTD_resetSeqStoreEPNS_10seqStore_tE(ptr noundef) local_unnamed_addr #9

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
