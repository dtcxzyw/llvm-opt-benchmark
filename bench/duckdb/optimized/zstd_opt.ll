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
define void @_ZN11duckdb_zstd15ZSTD_updateTreeEPNS_17ZSTD_matchState_tEPKhS3_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #0 {
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
  %17 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %0, ptr noundef %16, ptr noundef %2, i32 noundef %11, i32 noundef %5, i32 noundef 0)
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
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 %51
  %53 = icmp ult ptr %52, %15
  br i1 %53, label %.lr.ph242, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph242:                                        ; preds = %6
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %64 = getelementptr i8, ptr %0, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = getelementptr inbounds i8, ptr %14, i64 -32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = ptrtoint ptr %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %78

78:                                               ; preds = %.lr.ph242, %741
  %.0.i240 = phi ptr [ %52, %.lr.ph242 ], [ %.2.i, %741 ]
  %.0437.i239 = phi ptr [ %3, %.lr.ph242 ], [ %.1438.i, %741 ]
  %.sroa.0214.0.i238 = phi i32 [ 0, %.lr.ph242 ], [ %.sroa.0214.1.i, %741 ]
  %79 = ptrtoint ptr %.0.i240 to i64
  %80 = ptrtoint ptr %.0437.i239 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %.not488.i = icmp eq i32 %82, 0
  %83 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %84 = call noundef i32 %30(ptr noundef %40, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %.0.i240, ptr noundef %14, ptr noundef %2, i32 noundef %83, i32 noundef %34)
  store i32 %84, ptr %11, align 4, !tbaa !26
  %85 = sub i64 %79, %47
  %86 = trunc i64 %85 to i32
  %87 = sub i64 %48, %79
  %88 = trunc i64 %87 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %40, ptr noundef %11, i32 noundef %86, i32 noundef %88)
  %89 = load i32, ptr %11, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %89, 0
  br i1 %.not489.i, label %.thread67, label %91

.thread67:                                        ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %741

91:                                               ; preds = %78
  store i32 0, ptr %54, align 4, !tbaa !37
  store i32 %82, ptr %55, align 4, !tbaa !39
  %92 = load i32, ptr %56, align 8, !tbaa !40
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = add i32 %82, 1
  %96 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %97 = shl nuw nsw i32 %96, 8
  %98 = xor i32 %97, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

99:                                               ; preds = %91
  %100 = icmp eq i32 %82, 131072
  br i1 %100, label %101, label %110

101:                                              ; preds = %99
  %102 = load i32, ptr %57, align 4, !tbaa !41
  %103 = load ptr, ptr %58, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 140
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = add i32 %105, 1
  %107 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %106, i1 true)
  %108 = shl nuw nsw i32 %107, 8
  %.neg23.i = add i32 %102, -3584
  %109 = add i32 %.neg23.i, %108
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

110:                                              ; preds = %99
  %111 = icmp ugt i32 %82, 63
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %114 = sub nuw nsw i32 50, %113
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

115:                                              ; preds = %110
  %116 = and i64 %81, 63
  %117 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %119 = zext i8 %118 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %115, %112
  %120 = phi i32 [ %114, %112 ], [ %119, %115 ]
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !43
  %124 = zext i8 %123 to i32
  %125 = load i32, ptr %57, align 4, !tbaa !41
  %126 = load ptr, ptr %58, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %121
  %128 = load i32, ptr %127, align 4, !tbaa !26
  %129 = add i32 %128, 1
  %130 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %129, i1 true)
  %reass.add = add nuw nsw i32 %130, %124
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %131 = add i32 %125, -7936
  %132 = add i32 %131, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %94, %101, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i13 = phi i32 [ %109, %101 ], [ %132, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %98, %94 ]
  store i32 %.0.i13, ptr %38, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %133 = add i32 %89, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %137, %spec.select.i
  br i1 %.not490.i, label %.thread148, label %.preheader190

.thread148:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %138 = load i32, ptr %135, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %525

.preheader190:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader190
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader190 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %139 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv
  store i32 1073741824, ptr %139, align 4, !tbaa !44
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 0, ptr %140, align 4, !tbaa !37
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = add i32 %141, %82
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %142, ptr %143, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader189.preheader, label %.preheader190, !llvm.loop !48

.preheader189.preheader:                          ; preds = %.preheader190
  %umax263 = call i32 @llvm.umax.i32(i32 %89, i32 1)
  %wide.trip.count264 = zext i32 %umax263 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.preheader, %._crit_edge
  %indvars.iv260 = phi i64 [ 0, %.preheader189.preheader ], [ %indvars.iv.next261, %._crit_edge ]
  %.1466.i199 = phi i32 [ %34, %.preheader189.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %144 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %indvars.iv260
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %.not500.i196 = icmp ugt i32 %.1466.i199, %147
  br i1 %.not500.i196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader189
  %148 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %145, i1 true)
  %149 = xor i32 %148, 31
  %150 = load i32, ptr %56, align 8, !tbaa !40
  %151 = icmp eq i32 %150, 1
  %152 = shl nuw nsw i32 %149, 8
  %153 = add nuw nsw i32 %152, 4096
  br i1 %151, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i197.us = phi i32 [ %166, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i199, %.lr.ph ]
  %154 = add i32 %.2467.i197.us, -2
  %155 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %154, i1 true)
  %156 = shl nuw nsw i32 %155, 8
  %157 = xor i32 %156, 7936
  %158 = add nuw nsw i32 %153, %157
  %159 = load i32, ptr %38, align 4, !tbaa !44
  %160 = add nsw i32 %158, %159
  %161 = zext i32 %.2467.i197.us to i64
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %.2467.i197.us, ptr %163, align 4, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %145, ptr %164, align 4, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %165, align 4, !tbaa !39
  store i32 %160, ptr %162, align 4, !tbaa !44
  %166 = add i32 %.2467.i197.us, 1
  %.not500.i.us = icmp ugt i32 %166, %147
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  %167 = icmp samesign ugt i32 %149, 19
  %168 = shl nuw nsw i32 %149, 9
  %169 = add nsw i32 %168, -9677
  %170 = select i1 %167, i32 %169, i32 51
  %171 = zext nneg i32 %149 to i64
  %172 = load i32, ptr %60, align 4, !tbaa !51
  %173 = load ptr, ptr %61, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %171
  %175 = load i32, ptr %62, align 8, !tbaa !53
  %176 = load ptr, ptr %63, align 8, !tbaa !54
  %177 = add i32 %170, %172
  %invariant.op = add i32 %177, %175
  %178 = load i32, ptr %57, align 4, !tbaa !41
  %179 = load ptr, ptr %58, align 8, !tbaa !42
  %.neg20.i15 = add i32 %178, -7936
  %invariant.op338 = add i32 %invariant.op, -7936
  br label %180

180:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i197 = phi i32 [ %.1466.i199, %.lr.ph.split ], [ %221, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %181 = add i32 %.2467.i197, -3
  %182 = load i32, ptr %174, align 4, !tbaa !26
  %183 = add i32 %182, 1
  %184 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %183, i1 true)
  %185 = icmp ugt i32 %181, 127
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %181, i1 true)
  %188 = sub nuw nsw i32 67, %187
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

189:                                              ; preds = %180
  %190 = zext nneg i32 %181 to i64
  %191 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !43
  %193 = zext i8 %192 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %186, %189
  %194 = phi i32 [ %188, %186 ], [ %193, %189 ]
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !43
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i32, ptr %176, i64 %195
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = add i32 %200, 1
  %202 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  %203 = shl nuw nsw i32 %202, 8
  %.neg245 = add nsw i32 %203, -7936
  %204 = load i32, ptr %38, align 4, !tbaa !44
  %reass.add184 = add nuw nsw i32 %149, %198
  %205 = add nuw nsw i32 %184, %reass.add184
  %206 = shl nuw nsw i32 %205, 8
  %207 = add i32 %206, %invariant.op338
  %208 = add i32 %207, %204
  %209 = add i32 %208, %.neg245
  %210 = zext i32 %.2467.i197 to i64
  %211 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %.2467.i197, ptr %212, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 %145, ptr %213, align 4, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %214, align 4, !tbaa !39
  %215 = load i32, ptr %179, align 4, !tbaa !26
  %216 = add i32 %215, 1
  %217 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %216, i1 true)
  %218 = shl nuw nsw i32 %217, 8
  %219 = add i32 %.neg20.i15, %218
  %220 = add nsw i32 %219, %209
  store i32 %220, ptr %211, align 4, !tbaa !44
  %221 = add i32 %.2467.i197, 1
  %.not500.i = icmp ugt i32 %221, %147
  br i1 %.not500.i, label %._crit_edge, label %180, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader189
  %.2467.i.lcssa = phi i32 [ %.1466.i199, %.preheader189 ], [ %166, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %221, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count264
  br i1 %exitcond265.not, label %222, label %.preheader189, !llvm.loop !55

222:                                              ; preds = %._crit_edge
  %223 = add i32 %.2467.i.lcssa, -1
  %224 = zext i32 %.2467.i.lcssa to i64
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %224
  store i32 1073741824, ptr %225, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  %.not491.i221 = icmp eq i32 %223, 0
  br i1 %.not491.i221, label %.loopexit, label %.lr.ph225

.lr.ph225:                                        ; preds = %222, %.thread114
  %.5.i223 = phi i32 [ %.pre-phi291, %.thread114 ], [ 1, %222 ]
  %.3454.i222 = phi i32 [ %.9.i120, %.thread114 ], [ %223, %222 ]
  %226 = zext i32 %.5.i223 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 %226
  %228 = add i32 %.5.i223, -1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = add i32 %232, 1
  %234 = load i32, ptr %230, align 4, !tbaa !44
  %235 = getelementptr inbounds i8, ptr %227, i64 -1
  %.val.i = load i32, ptr %64, align 8, !tbaa !56
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %56, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %236

236:                                              ; preds = %.lr.ph225
  %237 = icmp eq i32 %.pre, 1
  br i1 %237, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread298

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %236
  %238 = add nsw i32 %234, 1536
  br label %276

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread298: ; preds = %236
  %239 = load i32, ptr %65, align 8, !tbaa !57
  %240 = add i32 %239, -256
  %241 = load ptr, ptr %13, align 8, !tbaa !58
  %242 = load i8, ptr %235, align 1, !tbaa !43
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !26
  %246 = add i32 %245, 1
  %247 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %248 = shl nuw nsw i32 %247, 8
  %249 = xor i32 %248, 7936
  %250 = icmp ugt i32 %249, %240
  %251 = sub i32 %239, %249
  %spec.select.i18 = select i1 %250, i32 256, i32 %251, !prof !59
  %252 = add nsw i32 %spec.select.i18, %234
  br label %255

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph225
  %253 = add nsw i32 %234, 2048
  %254 = icmp eq i32 %.pre, 1
  br i1 %254, label %276, label %255

255:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread298, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %256 = phi i32 [ %252, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread298 ], [ %253, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %257 = icmp eq i32 %233, 131072
  br i1 %257, label %.thread90, label %266

.thread90:                                        ; preds = %255
  %258 = load i32, ptr %57, align 4, !tbaa !41
  %259 = load ptr, ptr %58, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 140
  %261 = load i32, ptr %260, align 4, !tbaa !26
  %262 = add i32 %261, 1
  %263 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %262, i1 true)
  %264 = shl nuw nsw i32 %263, 8
  %.neg23.i22 = add i32 %258, -3584
  %265 = add i32 %.neg23.i22, %264
  %.pre296 = add i32 %258, -7936
  br label %309

266:                                              ; preds = %255
  %267 = icmp ugt i32 %233, 63
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %270 = sub nuw nsw i32 50, %269
  br label %285

271:                                              ; preds = %266
  %272 = zext nneg i32 %233 to i64
  %273 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !43
  %275 = zext i8 %274 to i32
  br label %285

276:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %277 = phi i32 [ %238, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %253, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %278 = add i32 %232, 2
  %279 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %278, i1 true)
  %280 = shl nuw nsw i32 %279, 8
  %281 = xor i32 %280, 7936
  %282 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %283 = shl nuw nsw i32 %282, 8
  %284 = xor i32 %283, 7936
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28

285:                                              ; preds = %268, %271
  %286 = phi i32 [ %270, %268 ], [ %275, %271 ]
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !43
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %57, align 4, !tbaa !41
  %292 = load ptr, ptr %58, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %287
  %294 = load i32, ptr %293, align 4, !tbaa !26
  %295 = add i32 %294, 1
  %296 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %reass.add175 = add nuw nsw i32 %296, %290
  %reass.mul176 = shl nuw nsw i32 %reass.add175, 8
  %297 = add i32 %291, -7936
  %298 = add i32 %297, %reass.mul176
  %299 = icmp eq i32 %232, 131072
  br i1 %299, label %300, label %307

300:                                              ; preds = %285
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 140
  %302 = load i32, ptr %301, align 4, !tbaa !26
  %303 = add i32 %302, 1
  %304 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %303, i1 true)
  %305 = shl nuw nsw i32 %304, 8
  %.neg23.i27 = add i32 %291, -3584
  %306 = add i32 %.neg23.i27, %305
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28

307:                                              ; preds = %285
  %308 = icmp ugt i32 %232, 63
  br i1 %308, label %309, label %313

309:                                              ; preds = %.thread90, %307
  %.pre288.pre-phi = phi i32 [ %.pre296, %.thread90 ], [ %297, %307 ]
  %310 = phi ptr [ %259, %.thread90 ], [ %292, %307 ]
  %.0.i21.ph8993 = phi i32 [ %265, %.thread90 ], [ %298, %307 ]
  %311 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %232, i1 true)
  %312 = sub nuw nsw i32 50, %311
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24

313:                                              ; preds = %307
  %314 = zext nneg i32 %232 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !43
  %317 = zext i8 %316 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24:        ; preds = %313, %309
  %.pre-phi289 = phi i32 [ %297, %313 ], [ %.pre288.pre-phi, %309 ]
  %318 = phi ptr [ %292, %313 ], [ %310, %309 ]
  %.0.i21.ph8992 = phi i32 [ %298, %313 ], [ %.0.i21.ph8993, %309 ]
  %319 = phi i32 [ %317, %313 ], [ %312, %309 ]
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !43
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds nuw i32, ptr %318, i64 %320
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = add i32 %325, 1
  %327 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %326, i1 true)
  %reass.add177 = add nuw nsw i32 %327, %323
  %reass.mul178 = shl nuw nsw i32 %reass.add177, 8
  %328 = add i32 %.pre-phi289, %reass.mul178
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28: ; preds = %276, %300, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24
  %329 = phi i32 [ %256, %300 ], [ %256, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24 ], [ %277, %276 ]
  %.0.i2185 = phi i32 [ %298, %300 ], [ %.0.i21.ph8992, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24 ], [ %281, %276 ]
  %.0.i26 = phi i32 [ %306, %300 ], [ %328, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i24 ], [ %284, %276 ]
  %330 = sub nsw i32 %.0.i2185, %.0.i26
  %331 = add nsw i32 %329, %330
  %332 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %226
  %333 = load i32, ptr %332, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %331, %333
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %332, i64 12
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28._crit_edge, label %334

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %335

334:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %332, ptr noundef nonnull align 4 dereferenceable(28) %230, i64 28, i1 false), !tbaa.struct !60
  store i32 %233, ptr %.phi.trans.insert, align 4, !tbaa !39
  store i32 %331, ptr %332, align 4, !tbaa !44
  br label %335

335:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28._crit_edge, %334
  %336 = phi i32 [ %333, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28._crit_edge ], [ %331, %334 ]
  %337 = phi i32 [ %.pre277, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit28._crit_edge ], [ %233, %334 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %372

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !37
  %342 = sub i32 %.5.i223, %341
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %345, i64 12, i1 false)
  %350 = icmp ugt i32 %347, 3
  br i1 %350, label %351, label %355

351:                                              ; preds = %339
  %352 = load i32, ptr %66, align 4, !tbaa !26
  %353 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %353, ptr %66, align 4, !tbaa !26
  %354 = add i32 %347, -3
  br label %.sink.split.i.i

355:                                              ; preds = %339
  %356 = icmp eq i32 %349, 0
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %347, -1
  %359 = add nsw i32 %358, %357
  switch i32 %359, label %363 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %360
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %355
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

360:                                              ; preds = %355
  %361 = load i32, ptr %8, align 8, !tbaa !26
  %362 = add i32 %361, -1
  br label %367

363:                                              ; preds = %355
  %364 = zext i32 %359 to i64
  %365 = getelementptr inbounds nuw i32, ptr %8, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %367

367:                                              ; preds = %363, %360
  %368 = phi i32 [ %361, %360 ], [ %.pre.i.i, %363 ]
  %369 = phi i32 [ %362, %360 ], [ %366, %363 ]
  %.not22.i.i = icmp eq i32 %359, 1
  %.val.i29 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %66, align 4
  %370 = select i1 %.not22.i.i, i32 %.val.i29, i32 %.val2.i
  store i32 %368, ptr %66, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %367, %351
  %.sroa.2.0.copyload4.i = phi i32 [ %370, %367 ], [ %352, %351 ]
  %.sink.i.i = phi i32 [ %369, %367 ], [ %354, %351 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %371 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %371, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %372

372:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %335
  %373 = icmp ugt ptr %227, %15
  br i1 %373, label %..thread114_crit_edge, label %374

..thread114_crit_edge:                            ; preds = %372
  %.pre290 = add i32 %.5.i223, 1
  br label %.thread114

374:                                              ; preds = %372
  %375 = icmp eq i32 %.5.i223, %.3454.i222
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %374
  %377 = add i32 %.5.i223, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !44
  %381 = add nsw i32 %336, 128
  %.not493.i = icmp sgt i32 %380, %381
  br i1 %.not493.i, label %.split471.i, label %.thread114

.split471.i:                                      ; preds = %376
  %382 = load i32, ptr %56, align 8, !tbaa !40
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit33, label %384

384:                                              ; preds = %.split471.i
  %385 = load i32, ptr %57, align 4, !tbaa !41
  %386 = load ptr, ptr %58, align 8, !tbaa !42
  %387 = load i32, ptr %386, align 4, !tbaa !26
  %388 = add i32 %387, 1
  %389 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %390 = shl nuw nsw i32 %389, 8
  %.neg20.i31 = add i32 %385, -7936
  %391 = add i32 %.neg20.i31, %390
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit33

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit33: ; preds = %.split471.i, %384
  %.0.i32 = phi i32 [ %391, %384 ], [ 0, %.split471.i ]
  %392 = zext i1 %338 to i32
  %393 = add nsw i32 %.0.i32, %336
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %394 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %395 = call noundef i32 %30(ptr noundef %40, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %227, ptr noundef %14, ptr noundef nonnull %394, i32 noundef %392, i32 noundef %34)
  store i32 %395, ptr %12, align 4, !tbaa !26
  %396 = ptrtoint ptr %227 to i64
  %397 = sub i64 %396, %47
  %398 = trunc i64 %397 to i32
  %399 = sub i64 %48, %396
  %400 = trunc i64 %399 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %10, ptr noundef %40, ptr noundef %12, i32 noundef %398, i32 noundef %400)
  %401 = load i32, ptr %12, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %401, 0
  br i1 %.not494.i, label %.thread130, label %402

.thread130:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %.thread114

402:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit33
  %403 = add i32 %401, -1
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %404, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !45
  %407 = icmp ule i32 %406, %spec.select.i
  %408 = add i32 %406, %.5.i223
  %409 = icmp ult i32 %408, 4096
  %or.cond504.i.not = and i1 %407, %409
  %410 = zext nneg i32 %406 to i64
  %411 = getelementptr inbounds nuw i8, ptr %227, i64 %410
  %.not495.i = icmp ult ptr %411, %14
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader, label %.thread301

.preheader:                                       ; preds = %402
  %invariant.op218 = add i32 %393, 4096
  %wide.trip.count275 = zext i32 %401 to i64
  br label %412

412:                                              ; preds = %.preheader, %._crit_edge210
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next273, %._crit_edge210 ]
  %.12.i220 = phi i32 [ %.3454.i222, %.preheader ], [ %.13.i.lcssa, %._crit_edge210 ]
  %413 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %indvars.iv272
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv272, 0
  br i1 %.not496.i, label %422, label %417

417:                                              ; preds = %412
  %418 = add nsw i64 %indvars.iv272, -1
  %419 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %418, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !45
  %421 = add i32 %420, 1
  br label %422

422:                                              ; preds = %417, %412
  %423 = phi i32 [ %421, %417 ], [ %34, %412 ]
  %.not497.i205 = icmp ult i32 %416, %423
  br i1 %.not497.i205, label %._crit_edge210, label %.lr.ph209

.lr.ph209:                                        ; preds = %422
  %424 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %414, i1 true)
  %425 = xor i32 %424, 31
  %426 = load i32, ptr %56, align 8, !tbaa !40
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %.lr.ph209.split.us, label %.lr.ph209.split

.lr.ph209.split.us:                               ; preds = %.lr.ph209
  %428 = shl nuw nsw i32 %425, 8
  %invariant.op217.reass = add i32 %428, %invariant.op218
  br label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us: ; preds = %._crit_edge203.us, %.lr.ph209.split.us
  %.13.i207.us = phi i32 [ %.12.i220, %.lr.ph209.split.us ], [ %.15.i.lcssa.us, %._crit_edge203.us ]
  %.0470.i206.us = phi i32 [ %416, %.lr.ph209.split.us ], [ %447, %._crit_edge203.us ]
  %429 = add i32 %.0470.i206.us, %.5.i223
  %430 = add i32 %.0470.i206.us, -2
  %431 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %430, i1 true)
  %432 = shl nuw nsw i32 %431, 8
  %433 = xor i32 %432, 7936
  %.reass = add i32 %433, %invariant.op217.reass
  %434 = icmp ugt i32 %429, %.13.i207.us
  br i1 %434, label %.lr.ph202.us.preheader, label %435

435:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %436 = zext i32 %429 to i64
  %437 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !44
  %439 = icmp slt i32 %.reass, %438
  br i1 %439, label %.._crit_edge203.us_crit_edge, label %._crit_edge210

.._crit_edge203.us_crit_edge:                     ; preds = %435
  %.pre292 = zext i32 %429 to i64
  br label %._crit_edge203.us

.lr.ph202.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us
  %440 = zext i32 %.13.i207.us to i64
  %441 = zext i32 %429 to i64
  br label %.lr.ph202.us

._crit_edge203.us.loopexit:                       ; preds = %.lr.ph202.us
  %442 = trunc nuw i64 %indvars.iv.next270 to i32
  br label %._crit_edge203.us

._crit_edge203.us:                                ; preds = %.._crit_edge203.us_crit_edge, %._crit_edge203.us.loopexit
  %.pre-phi293 = phi i64 [ %.pre292, %.._crit_edge203.us_crit_edge ], [ %441, %._crit_edge203.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i207.us, %.._crit_edge203.us_crit_edge ], [ %442, %._crit_edge203.us.loopexit ]
  %443 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi293
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i32 %.0470.i206.us, ptr %444, align 4, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  store i32 %414, ptr %445, align 4, !tbaa !49
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 0, ptr %446, align 4, !tbaa !39
  store i32 %.reass, ptr %443, align 4, !tbaa !44
  %447 = add i32 %.0470.i206.us, -1
  %.not497.i.us = icmp ult i32 %447, %423
  br i1 %.not497.i.us, label %._crit_edge210, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit8.us, !llvm.loop !61

.lr.ph202.us:                                     ; preds = %.lr.ph202.us.preheader, %.lr.ph202.us
  %indvars.iv269 = phi i64 [ %440, %.lr.ph202.us.preheader ], [ %indvars.iv.next270, %.lr.ph202.us ]
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %448 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv.next270
  store i32 1073741824, ptr %448, align 4, !tbaa !44
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 1, ptr %449, align 4, !tbaa !39
  %450 = icmp samesign ult i64 %indvars.iv.next270, %441
  br i1 %450, label %.lr.ph202.us, label %._crit_edge203.us.loopexit, !llvm.loop !62

.lr.ph209.split:                                  ; preds = %.lr.ph209
  %451 = icmp samesign ugt i32 %425, 19
  %452 = shl nuw nsw i32 %425, 9
  %453 = add nsw i32 %452, -9677
  %454 = select i1 %451, i32 %453, i32 51
  %455 = zext nneg i32 %425 to i64
  %456 = load i32, ptr %60, align 4, !tbaa !51
  %457 = load ptr, ptr %61, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw i32, ptr %457, i64 %455
  %459 = load i32, ptr %62, align 8, !tbaa !53
  %460 = load ptr, ptr %63, align 8, !tbaa !54
  %461 = add i32 %454, %456
  %invariant.op216 = add i32 %461, %459
  %invariant.op339 = add i32 %invariant.op216, -7936
  br label %462

462:                                              ; preds = %.lr.ph209.split, %._crit_edge203
  %.13.i207 = phi i32 [ %.12.i220, %.lr.ph209.split ], [ %.15.i.lcssa, %._crit_edge203 ]
  %.0470.i206 = phi i32 [ %416, %.lr.ph209.split ], [ %508, %._crit_edge203 ]
  %463 = add i32 %.0470.i206, %.5.i223
  %464 = add i32 %.0470.i206, -3
  %465 = load i32, ptr %458, align 4, !tbaa !26
  %466 = add i32 %465, 1
  %467 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %466, i1 true)
  %468 = icmp ugt i32 %464, 127
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %464, i1 true)
  %471 = sub nuw nsw i32 67, %470
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit34

472:                                              ; preds = %462
  %473 = zext nneg i32 %464 to i64
  %474 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !43
  %476 = zext i8 %475 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit34

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit34:          ; preds = %469, %472
  %477 = phi i32 [ %471, %469 ], [ %476, %472 ]
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !43
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i32, ptr %460, i64 %478
  %483 = load i32, ptr %482, align 4, !tbaa !26
  %484 = add i32 %483, 1
  %485 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %484, i1 true)
  %486 = shl nuw nsw i32 %485, 8
  %.neg = add nsw i32 %486, -7936
  %reass.add180 = add nuw nsw i32 %425, %481
  %487 = add nuw nsw i32 %467, %reass.add180
  %488 = shl nuw nsw i32 %487, 8
  %489 = add i32 %488, %invariant.op339
  %490 = add i32 %489, %.neg
  %491 = add nsw i32 %393, %490
  %492 = icmp ugt i32 %463, %.13.i207
  br i1 %492, label %.lr.ph202.preheader, label %493

493:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit34
  %494 = zext i32 %463 to i64
  %495 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !44
  %497 = icmp slt i32 %491, %496
  br i1 %497, label %.._crit_edge203_crit_edge, label %._crit_edge210

.._crit_edge203_crit_edge:                        ; preds = %493
  %.pre294 = zext i32 %463 to i64
  br label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit34
  %498 = zext i32 %.13.i207 to i64
  %499 = zext i32 %463 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv266 = phi i64 [ %498, %.lr.ph202.preheader ], [ %indvars.iv.next267, %.lr.ph202 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %500 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %indvars.iv.next267
  store i32 1073741824, ptr %500, align 4, !tbaa !44
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i32 1, ptr %501, align 4, !tbaa !39
  %502 = icmp samesign ult i64 %indvars.iv.next267, %499
  br i1 %502, label %.lr.ph202, label %._crit_edge203.loopexit, !llvm.loop !62

._crit_edge203.loopexit:                          ; preds = %.lr.ph202
  %503 = trunc nuw i64 %indvars.iv.next267 to i32
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %.._crit_edge203_crit_edge, %._crit_edge203.loopexit
  %.pre-phi295 = phi i64 [ %.pre294, %.._crit_edge203_crit_edge ], [ %499, %._crit_edge203.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i207, %.._crit_edge203_crit_edge ], [ %503, %._crit_edge203.loopexit ]
  %504 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi295
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store i32 %.0470.i206, ptr %505, align 4, !tbaa !37
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %414, ptr %506, align 4, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 12
  store i32 0, ptr %507, align 4, !tbaa !39
  store i32 %491, ptr %504, align 4, !tbaa !44
  %508 = add i32 %.0470.i206, -1
  %.not497.i = icmp ult i32 %508, %423
  br i1 %.not497.i, label %._crit_edge210, label %462, !llvm.loop !61

._crit_edge210:                                   ; preds = %._crit_edge203, %493, %._crit_edge203.us, %435, %422
  %.13.i.lcssa = phi i32 [ %.12.i220, %422 ], [ %.13.i207.us, %435 ], [ %.15.i.lcssa.us, %._crit_edge203.us ], [ %.13.i207, %493 ], [ %.15.i.lcssa, %._crit_edge203 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %509, label %412, !llvm.loop !63

509:                                              ; preds = %._crit_edge210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %510 = add i32 %.13.i.lcssa, 1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %511
  store i32 1073741824, ptr %512, align 4, !tbaa !44
  br label %.thread114

.thread114:                                       ; preds = %..thread114_crit_edge, %376, %509, %.thread130
  %.pre-phi291 = phi i32 [ %.pre290, %..thread114_crit_edge ], [ %377, %376 ], [ %377, %509 ], [ %377, %.thread130 ]
  %.9.i120 = phi i32 [ %.3454.i222, %..thread114_crit_edge ], [ %.3454.i222, %376 ], [ %.13.i.lcssa, %509 ], [ %.3454.i222, %.thread130 ]
  %.not491.i = icmp ugt i32 %.pre-phi291, %.9.i120
  br i1 %.not491.i, label %.loopexit, label %.lr.ph225, !llvm.loop !64

.loopexit:                                        ; preds = %374, %.thread114, %222
  %.3454.i.lcssa = phi i32 [ 0, %222 ], [ %.5.i223, %374 ], [ %.9.i120, %.thread114 ]
  %513 = zext i32 %.3454.i.lcssa to i64
  %514 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %513
  %.sroa.0214.0.copyload.i = load i32, ptr %514, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %514, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %514, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %514, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !65
  %515 = sub i32 %.3454.i.lcssa, %.sroa.9.0.copyload.i
  %516 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %516, label %520, label %523

.thread301:                                       ; preds = %402
  %517 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %40, i64 %404
  %518 = load i32, ptr %517, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %519 = icmp eq i32 %406, 0
  br i1 %519, label %520, label %._crit_edge278

520:                                              ; preds = %.thread301, %.loopexit
  %.sroa.0214.2.i313 = phi i32 [ %.sroa.0214.0.i238, %.thread301 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i308 = phi i32 [ %408, %.thread301 ], [ %.3454.i.lcssa, %.loopexit ]
  %521 = zext i32 %.2453.i308 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.0.i240, i64 %521
  br label %741, !llvm.loop !66

523:                                              ; preds = %.loopexit
  %524 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %524, label %._crit_edge278, label %551

._crit_edge278:                                   ; preds = %.thread301, %523
  %.4450.i309324 = phi i32 [ %515, %523 ], [ %.5.i223, %.thread301 ]
  %.sroa.9.4.i311323 = phi i32 [ %.sroa.9.0.copyload.i, %523 ], [ %406, %.thread301 ]
  %.sroa.6217.4.i312322 = phi i32 [ %.sroa.6217.0.copyload.i, %523 ], [ %518, %.thread301 ]
  %.sroa.0214.2.i314321 = phi i32 [ %.sroa.0214.0.copyload.i, %523 ], [ %.sroa.0214.0.i238, %.thread301 ]
  %.phi.trans.insert279 = zext i32 %.4450.i309324 to i64
  %.phi.trans.insert281 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.phi.trans.insert279, i32 3
  %.pre282 = load i32, ptr %.phi.trans.insert281, align 4, !tbaa !39
  br label %525

525:                                              ; preds = %._crit_edge278, %.thread148
  %526 = phi i32 [ %82, %.thread148 ], [ %.pre282, %._crit_edge278 ]
  %.4450.i143162 = phi i32 [ 0, %.thread148 ], [ %.4450.i309324, %._crit_edge278 ]
  %.sroa.9.4.i145159 = phi i32 [ %137, %.thread148 ], [ %.sroa.9.4.i311323, %._crit_edge278 ]
  %.sroa.6217.4.i146157 = phi i32 [ %138, %.thread148 ], [ %.sroa.6217.4.i312322, %._crit_edge278 ]
  %.sroa.0214.2.i147155 = phi i32 [ %.sroa.0214.0.i238, %.thread148 ], [ %.sroa.0214.2.i314321, %._crit_edge278 ]
  %527 = zext i32 %.4450.i143162 to i64
  %528 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %527, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %528, i64 12, i1 false)
  %529 = icmp ugt i32 %.sroa.6217.4.i146157, 3
  br i1 %529, label %530, label %534

530:                                              ; preds = %525
  %531 = load i32, ptr %67, align 4, !tbaa !26
  %532 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %532, ptr %67, align 4, !tbaa !26
  %533 = add i32 %.sroa.6217.4.i146157, -3
  br label %.sink.split.i.i38

534:                                              ; preds = %525
  %535 = icmp eq i32 %526, 0
  %536 = zext i1 %535 to i32
  %537 = add nsw i32 %.sroa.6217.4.i146157, -1
  %538 = add nsw i32 %537, %536
  switch i32 %538, label %542 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i45
    i32 3, label %539
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i45: ; preds = %534
  %.sroa.2.0.copyload.pre.i47 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  br label %.thread163

539:                                              ; preds = %534
  %540 = load i32, ptr %7, align 8, !tbaa !26
  %541 = add i32 %540, -1
  br label %546

542:                                              ; preds = %534
  %543 = zext i32 %538 to i64
  %544 = getelementptr inbounds nuw i32, ptr %7, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !26
  %.pre.i.i48 = load i32, ptr %7, align 8, !tbaa !26
  br label %546

546:                                              ; preds = %542, %539
  %547 = phi i32 [ %540, %539 ], [ %.pre.i.i48, %542 ]
  %548 = phi i32 [ %541, %539 ], [ %545, %542 ]
  %.not22.i.i35 = icmp eq i32 %538, 1
  %.val.i36 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i46, align 8
  %.val2.i37 = load i32, ptr %67, align 4
  %549 = select i1 %.not22.i.i35, i32 %.val.i36, i32 %.val2.i37
  store i32 %547, ptr %67, align 4, !tbaa !26
  br label %.sink.split.i.i38

.sink.split.i.i38:                                ; preds = %546, %530
  %.sroa.2.0.copyload4.i39 = phi i32 [ %549, %546 ], [ %531, %530 ]
  %.sink.i.i40 = phi i32 [ %548, %546 ], [ %533, %530 ]
  store i32 %.sink.i.i40, ptr %7, align 8, !tbaa !26
  br label %.thread163

.thread163:                                       ; preds = %.sink.split.i.i38, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i45
  %.sroa.2.0.copyload.i41 = phi i32 [ %.sroa.2.0.copyload.pre.i47, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i45 ], [ %.sroa.2.0.copyload4.i39, %.sink.split.i.i38 ]
  %.sroa.0.0.copyload.i42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i42, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i41, ptr %.sroa.443.0..sroa_idx.i, align 4
  %550 = add i32 %.4450.i143162, 2
  %.pre286 = zext i32 %550 to i64
  br label %561

551:                                              ; preds = %523
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %552 = sub i32 %515, %.sroa.13.0.copyload.i
  %553 = add i32 %552, 2
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %556, align 4, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i32 0, ptr %557, align 4, !tbaa !37
  %558 = add i32 %552, 1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %559
  store i32 %.sroa.0214.0.copyload.i, ptr %560, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %560, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %560, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !65
  br label %561

561:                                              ; preds = %.thread163, %551
  %.pre-phi287 = phi i64 [ %.pre286, %.thread163 ], [ %554, %551 ]
  %562 = phi i32 [ %550, %.thread163 ], [ %553, %551 ]
  %.6.i173 = phi i32 [ %.4450.i143162, %.thread163 ], [ %552, %551 ]
  %.sroa.0214.2.i147154172 = phi i32 [ %.sroa.0214.2.i147155, %.thread163 ], [ %.sroa.0214.0.copyload.i, %551 ]
  %.sroa.6217.4.i146156171 = phi i32 [ %.sroa.6217.4.i146157, %.thread163 ], [ %.sroa.6217.0.copyload.i, %551 ]
  %.sroa.9.4.i145158170 = phi i32 [ %.sroa.9.4.i145159, %.thread163 ], [ %.sroa.9.0.copyload.i, %551 ]
  %.sroa.13.4.i144160169 = phi i32 [ 0, %.thread163 ], [ %.sroa.13.0.copyload.i, %551 ]
  %563 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %.pre-phi287
  store i32 %.sroa.0214.2.i147154172, ptr %563, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %.sroa.6217.4.i146156171, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %.sroa.9.4.i145158170, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 %.sroa.13.4.i144160169, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %563, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !65
  %564 = zext i32 %.6.i173 to i64
  %565 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %564
  %566 = load i64, ptr %565, align 4
  %.sroa.4.0..sroa_idx.i349 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %.sroa.4.0.copyload.i350 = load i32, ptr %.sroa.4.0..sroa_idx.i349, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %.sroa.6.0.copyload.i352 = load i32, ptr %.sroa.6.0..sroa_idx.i351, align 4, !tbaa !26
  %567 = zext i32 %562 to i64
  %568 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %567, i32 3
  store i32 %.sroa.6.0.copyload.i352, ptr %568, align 4, !tbaa !39
  %.not353 = icmp eq i32 %.sroa.4.0.copyload.i350, 0
  br i1 %.not353, label %.preheader188, label %.lr.ph359

.lr.ph359:                                        ; preds = %561, %.lr.ph359
  %.sroa.6.0.copyload.i357 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph359 ], [ %.sroa.6.0.copyload.i352, %561 ]
  %.sroa.4.0.copyload.i356 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph359 ], [ %.sroa.4.0.copyload.i350, %561 ]
  %569 = phi i64 [ %578, %.lr.ph359 ], [ %566, %561 ]
  %570 = phi i64 [ %576, %.lr.ph359 ], [ %564, %561 ]
  %.0442.i355 = phi i32 [ %575, %.lr.ph359 ], [ %.6.i173, %561 ]
  %.0444.i354 = phi i32 [ %571, %.lr.ph359 ], [ %562, %561 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %570, i32 4
  %571 = add i32 %.0444.i354, -1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %572
  store i64 %569, ptr %573, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %.sroa.4.0.copyload.i356, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %573, i64 12
  store i32 %.sroa.6.0.copyload.i357, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %573, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %574 = add i32 %.sroa.4.0.copyload.i356, %.sroa.6.0.copyload.i357
  %575 = sub i32 %.0442.i355, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %576
  %578 = load i64, ptr %577, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %577, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %579 = zext i32 %571 to i64
  %580 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %579, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %580, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader188, label %.lr.ph359

.preheader188:                                    ; preds = %.lr.ph359, %561
  %.0444.i.lcssa = phi i32 [ %562, %561 ], [ %571, %.lr.ph359 ]
  %.not499.i229 = icmp ugt i32 %.0444.i.lcssa, %562
  br i1 %.not499.i229, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader188, %718
  %.2439.i231 = phi ptr [ %.3440.i, %718 ], [ %.0437.i239, %.preheader188 ]
  %.0441.i230 = phi i32 [ %719, %718 ], [ %.0444.i.lcssa, %.preheader188 ]
  %581 = zext i32 %.0441.i230 to i64
  %582 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %38, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !39
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load i32, ptr %585, align 4, !tbaa !37
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %591

588:                                              ; preds = %.lr.ph234
  %589 = zext i32 %584 to i64
  %590 = getelementptr inbounds nuw i8, ptr %.2439.i231, i64 %589
  br label %718

591:                                              ; preds = %.lr.ph234
  %592 = add i32 %586, %584
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %594 = load i32, ptr %593, align 4, !tbaa !49
  %.val.i50 = load i32, ptr %64, align 8, !tbaa !56
  %.not22.i = icmp eq i32 %.val.i50, 2
  br i1 %.not22.i, label %606, label %.preheader.i

.preheader.i:                                     ; preds = %591
  %.not.i51 = icmp eq i32 %584, 0
  br i1 %.not.i51, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %595 = load ptr, ptr %13, align 8, !tbaa !58
  %wide.trip.count.i = zext i32 %584 to i64
  br label %596

596:                                              ; preds = %596, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %596 ]
  %597 = getelementptr inbounds nuw i8, ptr %.2439.i231, i64 %indvars.iv.i
  %598 = load i8, ptr %597, align 1, !tbaa !43
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i32, ptr %595, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !26
  %602 = add i32 %601, 2
  store i32 %602, ptr %600, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %596, !llvm.loop !67

._crit_edge.i:                                    ; preds = %596, %.preheader.i
  %603 = shl i32 %584, 1
  %604 = load i32, ptr %68, align 8, !tbaa !68
  %605 = add i32 %604, %603
  store i32 %605, ptr %68, align 8, !tbaa !68
  br label %606

606:                                              ; preds = %._crit_edge.i, %591
  %607 = icmp ugt i32 %584, 63
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %584, i1 true)
  %610 = sub nuw nsw i32 50, %609
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i52

611:                                              ; preds = %606
  %612 = zext nneg i32 %584 to i64
  %613 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !43
  %615 = zext i8 %614 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i52

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i52:        ; preds = %611, %608
  %616 = phi i32 [ %610, %608 ], [ %615, %611 ]
  %617 = load ptr, ptr %58, align 8, !tbaa !42
  %618 = zext nneg i32 %616 to i64
  %619 = getelementptr inbounds nuw i32, ptr %617, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !26
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 4, !tbaa !26
  %622 = load i32, ptr %69, align 4, !tbaa !69
  %623 = add i32 %622, 1
  store i32 %623, ptr %69, align 4, !tbaa !69
  %624 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %594, i1 true)
  %625 = xor i32 %624, 31
  %626 = load ptr, ptr %61, align 8, !tbaa !52
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw i32, ptr %626, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !26
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !26
  %631 = load i32, ptr %70, align 4, !tbaa !70
  %632 = add i32 %631, 1
  store i32 %632, ptr %70, align 4, !tbaa !70
  %633 = add i32 %586, -3
  %634 = icmp ugt i32 %633, 127
  br i1 %634, label %635, label %638

635:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i52
  %636 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %633, i1 true)
  %637 = sub nuw nsw i32 67, %636
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

638:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i52
  %639 = zext nneg i32 %633 to i64
  %640 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1, !tbaa !43
  %642 = zext i8 %641 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %635, %638
  %643 = phi i32 [ %637, %635 ], [ %642, %638 ]
  %644 = load ptr, ptr %63, align 8, !tbaa !54
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw i32, ptr %644, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !26
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !26
  %649 = load i32, ptr %71, align 8, !tbaa !71
  %650 = add i32 %649, 1
  store i32 %650, ptr %71, align 8, !tbaa !71
  %651 = zext i32 %584 to i64
  %652 = zext i32 %586 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.2439.i231, i64 %651
  %.not.i9 = icmp ugt ptr %653, %72
  %654 = load ptr, ptr %73, align 8, !tbaa !72
  br i1 %.not.i9, label %671, label %655

655:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i231, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %654, align 1, !tbaa !43
  %656 = icmp ugt i32 %584, 16
  br i1 %656, label %657, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

657:                                              ; preds = %655
  %658 = load ptr, ptr %73, align 8, !tbaa !72
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %.2439.i231, i64 16
  %661 = getelementptr i8, ptr %658, i64 %651
  %.val12 = load <2 x i64>, ptr %660, align 1, !tbaa !43
  store <2 x i64> %.val12, ptr %659, align 1, !tbaa !43
  %662 = add i32 %584, -16
  %663 = icmp ult i32 %662, 17
  br i1 %663, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %664

664:                                              ; preds = %657
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 32
  br label %666

666:                                              ; preds = %666, %664
  %.130.i = phi ptr [ %665, %664 ], [ %669, %666 ]
  %.pn.i = phi ptr [ %660, %664 ], [ %668, %666 ]
  %.1.i10 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i10.val = load <2 x i64>, ptr %.1.i10, align 1, !tbaa !43
  store <2 x i64> %.1.i10.val, ptr %.130.i, align 1, !tbaa !43
  %667 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val11 = load <2 x i64>, ptr %668, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %667, align 1, !tbaa !43
  %669 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %670 = icmp ult ptr %669, %661
  br i1 %670, label %666, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !76

671:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i53 = icmp ugt ptr %.2439.i231, %72
  br i1 %.not.i53, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %672

672:                                              ; preds = %671
  %673 = ptrtoint ptr %.2439.i231 to i64
  %674 = sub i64 %74, %673
  %675 = getelementptr inbounds i8, ptr %654, i64 %674
  %.val19.i = load <2 x i64>, ptr %.2439.i231, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %654, align 1, !tbaa !43
  %676 = icmp slt i64 %674, 17
  br i1 %676, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %654, i64 16
  br label %679

679:                                              ; preds = %679, %677
  %.130.i.i = phi ptr [ %678, %677 ], [ %682, %679 ]
  %.pn.i.i = phi ptr [ %.2439.i231, %677 ], [ %681, %679 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %680 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i54 = load <2 x i64>, ptr %681, align 1, !tbaa !43
  store <2 x i64> %.val.i54, ptr %680, align 1, !tbaa !43
  %682 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %683 = icmp ult ptr %682, %675
  br i1 %683, label %679, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !76

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %679, %672, %671
  %.014.i = phi ptr [ %72, %672 ], [ %.2439.i231, %671 ], [ %72, %679 ]
  %.0.i55 = phi ptr [ %675, %672 ], [ %654, %671 ], [ %675, %679 ]
  %684 = icmp ult ptr %.014.i, %653
  br i1 %684, label %.lr.ph.i57, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i57:                                       ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i57
  %.121.i = phi ptr [ %687, %.lr.ph.i57 ], [ %.0.i55, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %685, %.lr.ph.i57 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %685 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %686 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %687 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %686, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i58 = icmp eq ptr %685, %653
  br i1 %exitcond.not.i58, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i57, !llvm.loop !77

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %657, %655
  %688 = load ptr, ptr %73, align 8, !tbaa !72
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %651
  store ptr %689, ptr %73, align 8, !tbaa !72
  %.pre283 = load ptr, ptr %76, align 8, !tbaa !78
  br label %700

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %666, %.lr.ph.i57, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %690 = load ptr, ptr %73, align 8, !tbaa !72
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %651
  store ptr %691, ptr %73, align 8, !tbaa !72
  %692 = icmp ugt i32 %584, 65535
  %.pre284 = load ptr, ptr %76, align 8, !tbaa !78
  br i1 %692, label %693, label %700

693:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %75, align 8, !tbaa !79
  %694 = load ptr, ptr %1, align 8, !tbaa !80
  %695 = ptrtoint ptr %.pre284 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = lshr exact i64 %697, 3
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %77, align 4, !tbaa !81
  br label %700

700:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %693, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %701 = phi ptr [ %.pre283, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre284, %693 ], [ %.pre284, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %702 = trunc i32 %584 to i16
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i16 %702, ptr %703, align 4, !tbaa !82
  store i32 %594, ptr %701, align 4, !tbaa !85
  %704 = add nsw i64 %652, -3
  %705 = icmp ugt i64 %704, 65535
  br i1 %705, label %706, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

706:                                              ; preds = %700
  store i32 2, ptr %75, align 8, !tbaa !79
  %707 = load ptr, ptr %1, align 8, !tbaa !80
  %708 = ptrtoint ptr %701 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 3
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %77, align 4, !tbaa !81
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %700, %706
  %713 = trunc i64 %704 to i16
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 6
  store i16 %713, ptr %714, align 2, !tbaa !86
  %715 = getelementptr inbounds nuw i8, ptr %701, i64 8
  store ptr %715, ptr %76, align 8, !tbaa !78
  %716 = zext i32 %592 to i64
  %717 = getelementptr inbounds nuw i8, ptr %.2439.i231, i64 %716
  br label %718

718:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %588
  %.3440.i = phi ptr [ %.2439.i231, %588 ], [ %717, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %590, %588 ], [ %717, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %719 = add i32 %.0441.i230, 1
  %.not499.i = icmp ugt i32 %719, %562
  br i1 %.not499.i, label %._crit_edge235, label %.lr.ph234, !llvm.loop !87

._crit_edge235:                                   ; preds = %718, %.preheader188
  %.2439.i.lcssa = phi ptr [ %.0437.i239, %.preheader188 ], [ %.3440.i, %718 ]
  %.3.i.lcssa = phi ptr [ %.0.i240, %.preheader188 ], [ %.4.i, %718 ]
  %.val.i59 = load i32, ptr %64, align 8, !tbaa !56
  %.not19.i = icmp eq i32 %.val.i59, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %720

720:                                              ; preds = %._crit_edge235
  %721 = load i32, ptr %68, align 8, !tbaa !68
  %722 = add i32 %721, 1
  %723 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %722, i1 true)
  %724 = shl nuw nsw i32 %723, 8
  %725 = xor i32 %724, 7936
  store i32 %725, ptr %65, align 8, !tbaa !57
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge235, %720
  %726 = load i32, ptr %69, align 4, !tbaa !69
  %727 = add i32 %726, 1
  %728 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %727, i1 true)
  %729 = shl nuw nsw i32 %728, 8
  %730 = xor i32 %729, 7936
  %731 = load i32, ptr %71, align 8, !tbaa !71
  %732 = add i32 %731, 1
  %733 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %732, i1 true)
  %734 = shl nuw nsw i32 %733, 8
  %735 = xor i32 %734, 7936
  %736 = load i32, ptr %70, align 4, !tbaa !70
  %737 = add i32 %736, 1
  %738 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %737, i1 true)
  %739 = shl nuw nsw i32 %738, 8
  %740 = xor i32 %739, 7936
  store i32 %730, ptr %57, align 4, !tbaa !41
  store i32 %735, ptr %62, align 8, !tbaa !53
  store i32 %740, ptr %60, align 4, !tbaa !51
  br label %741

741:                                              ; preds = %.thread67, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %520
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i313, %520 ], [ %.sroa.0214.2.i147154172, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i238, %.thread67 ]
  %.1438.i = phi ptr [ %.0437.i239, %520 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i239, %.thread67 ]
  %.2.i = phi ptr [ %522, %520 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %90, %.thread67 ]
  %742 = icmp ult ptr %.2.i, %15
  br i1 %742, label %78, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %741
  %.pre285 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre285, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %47, %6 ]
  %743 = sub i64 %48, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  ret i64 %743
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %54 = icmp ult ptr %53, %16
  br i1 %54, label %.lr.ph354, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

.lr.ph354:                                        ; preds = %6
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = getelementptr i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.2.0..sroa_idx.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = getelementptr inbounds i8, ptr %15, i64 -32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = ptrtoint ptr %74 to i64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %80

80:                                               ; preds = %.lr.ph354, %979
  %.0.i352 = phi ptr [ %53, %.lr.ph354 ], [ %.2.i, %979 ]
  %.0437.i351 = phi ptr [ %3, %.lr.ph354 ], [ %.1438.i, %979 ]
  %.sroa.0214.0.i350 = phi i32 [ 0, %.lr.ph354 ], [ %.sroa.0214.1.i, %979 ]
  %81 = ptrtoint ptr %.0.i352 to i64
  %82 = ptrtoint ptr %.0437.i351 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %.not488.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not488.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %86 = call noundef i32 %31(ptr noundef %41, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %.0.i352, ptr noundef %15, ptr noundef %2, i32 noundef %85, i32 noundef %35)
  store i32 %86, ptr %12, align 4, !tbaa !26
  %87 = sub i64 %81, %48
  %88 = trunc i64 %87 to i32
  %89 = sub i64 %49, %81
  %90 = trunc i64 %89 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %41, ptr noundef %12, i32 noundef %88, i32 noundef %90)
  %91 = load i32, ptr %12, align 4, !tbaa !26
  %.not489.i = icmp eq i32 %91, 0
  br i1 %.not489.i, label %.thread130, label %93

.thread130:                                       ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %979

93:                                               ; preds = %80
  store i32 0, ptr %55, align 4, !tbaa !37
  store i32 %84, ptr %56, align 4, !tbaa !39
  %94 = load i32, ptr %57, align 8, !tbaa !40
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = add i32 %84, 1
  %98 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = shl nuw nsw i32 %99, 8
  %101 = shl i32 %97, 8
  %102 = lshr i32 %101, %99
  %103 = add i32 %100, %102
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

104:                                              ; preds = %93
  %105 = icmp eq i32 %84, 131072
  br i1 %105, label %106, label %119

106:                                              ; preds = %104
  %107 = load i32, ptr %58, align 4, !tbaa !41
  %108 = load ptr, ptr %59, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 140
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = add i32 %110, 1
  %112 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = xor i32 %112, 31
  %114 = shl i32 %111, 8
  %115 = lshr i32 %114, %113
  %.neg22.i = add i32 %107, 4352
  %116 = shl nuw nsw i32 %113, 8
  %117 = add i32 %115, %116
  %118 = sub i32 %.neg22.i, %117
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

119:                                              ; preds = %104
  %120 = icmp ugt i32 %84, 63
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %123 = sub nuw nsw i32 50, %122
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

124:                                              ; preds = %119
  %125 = and i64 %83, 63
  %126 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !43
  %128 = zext i8 %127 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i:          ; preds = %124, %121
  %129 = phi i32 [ %123, %121 ], [ %128, %124 ]
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %58, align 4, !tbaa !41
  %135 = load ptr, ptr %59, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %130
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %138 = add i32 %137, 1
  %139 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %140 = xor i32 %139, 31
  %141 = shl i32 %138, 8
  %142 = lshr i32 %141, %140
  %reass.add = sub nsw i32 %133, %140
  %reass.mul = shl nsw i32 %reass.add, 8
  %143 = sub i32 %134, %142
  %144 = add i32 %143, %reass.mul
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit: ; preds = %96, %106, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i
  %.0.i12 = phi i32 [ %118, %106 ], [ %144, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i ], [ %103, %96 ]
  store i32 %.0.i12, ptr %39, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %145 = add i32 %91, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !45
  %.not490.i = icmp ugt i32 %149, %spec.select.i
  br i1 %.not490.i, label %.thread219, label %.preheader307

.thread219:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit
  %150 = load i32, ptr %147, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %751

.preheader307:                                    ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit, %.preheader307
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader307 ], [ 1, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit ]
  %151 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv
  store i32 1073741824, ptr %151, align 4, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %152, align 4, !tbaa !37
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = add i32 %153, %84
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %154, ptr %155, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader306.preheader, label %.preheader307, !llvm.loop !48

.preheader306.preheader:                          ; preds = %.preheader307
  %umax376 = call i32 @llvm.umax.i32(i32 %91, i32 1)
  %wide.trip.count377 = zext i32 %umax376 to i64
  br label %.preheader306

.preheader306:                                    ; preds = %.preheader306.preheader, %._crit_edge
  %indvars.iv373 = phi i64 [ 0, %.preheader306.preheader ], [ %indvars.iv.next374, %._crit_edge ]
  %.1466.i315 = phi i32 [ %35, %.preheader306.preheader ], [ %.2467.i.lcssa, %._crit_edge ]
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv373
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !45
  %.not500.i312 = icmp ugt i32 %.1466.i315, %159
  br i1 %.not500.i312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader306
  %160 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %161 = xor i32 %160, 31
  %162 = load i32, ptr %57, align 8, !tbaa !40
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, label %.lr.ph.split

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us: ; preds = %.lr.ph, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us
  %.2467.i313.us = phi i32 [ %179, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %.1466.i315, %.lr.ph ]
  %164 = add i32 %.2467.i313.us, -2
  %165 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %164, i1 true)
  %166 = xor i32 %165, 31
  %167 = shl i32 %164, 8
  %168 = lshr i32 %167, %166
  %169 = load i32, ptr %39, align 4, !tbaa !44
  %reass.add301.us = add nuw nsw i32 %166, %161
  %reass.mul302.us = shl nuw nsw i32 %reass.add301.us, 8
  %170 = add i32 %168, 4096
  %171 = add i32 %170, %reass.mul302.us
  %172 = add i32 %171, %169
  %173 = zext i32 %.2467.i313.us to i64
  %174 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %.2467.i313.us, ptr %175, align 4, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %157, ptr %176, align 4, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %177, align 4, !tbaa !39
  %178 = add nsw i32 %172, 256
  store i32 %178, ptr %174, align 4, !tbaa !44
  %179 = add i32 %.2467.i313.us, 1
  %.not500.i.us = icmp ugt i32 %179, %159
  br i1 %.not500.i.us, label %._crit_edge, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph
  %180 = zext nneg i32 %161 to i64
  %181 = load i32, ptr %61, align 4, !tbaa !51
  %182 = load ptr, ptr %62, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 %180
  %184 = load i32, ptr %63, align 8, !tbaa !53
  %185 = load ptr, ptr %64, align 8, !tbaa !54
  %.neg289 = add i32 %181, 51
  %invariant.op = add i32 %.neg289, %184
  %186 = load i32, ptr %58, align 4, !tbaa !41
  %187 = load ptr, ptr %59, align 8, !tbaa !42
  br label %188

188:                                              ; preds = %.lr.ph.split, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17
  %.2467.i313 = phi i32 [ %.1466.i315, %.lr.ph.split ], [ %239, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %189 = add i32 %.2467.i313, -3
  %190 = load i32, ptr %183, align 4, !tbaa !26
  %191 = add i32 %190, 1
  %192 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %193 = xor i32 %192, 31
  %194 = shl i32 %191, 8
  %195 = lshr i32 %194, %193
  %196 = icmp ugt i32 %189, 127
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %189, i1 true)
  %199 = sub nuw nsw i32 67, %198
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

200:                                              ; preds = %188
  %201 = zext nneg i32 %189 to i64
  %202 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !43
  %204 = zext i8 %203 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17: ; preds = %197, %200
  %205 = phi i32 [ %199, %197 ], [ %204, %200 ]
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !43
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i32, ptr %185, i64 %206
  %211 = load i32, ptr %210, align 4, !tbaa !26
  %212 = add i32 %211, 1
  %213 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %212, i1 true)
  %214 = xor i32 %213, 31
  %215 = shl i32 %212, 8
  %216 = lshr i32 %215, %214
  %217 = load i32, ptr %39, align 4, !tbaa !44
  %218 = add nuw nsw i32 %161, %209
  %219 = add nuw nsw i32 %193, %214
  %reass.add299 = sub nsw i32 %218, %219
  %reass.mul300 = shl nsw i32 %reass.add299, 8
  %220 = add i32 %invariant.op, %217
  %221 = add i32 %195, %216
  %222 = sub i32 %220, %221
  %223 = add i32 %222, %reass.mul300
  %224 = zext i32 %.2467.i313 to i64
  %225 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %.2467.i313, ptr %226, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %157, ptr %227, align 4, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %228, align 4, !tbaa !39
  %229 = load i32, ptr %187, align 4, !tbaa !26
  %230 = add i32 %229, 1
  %231 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %230, i1 true)
  %232 = xor i32 %231, 31
  %233 = shl i32 %230, 8
  %234 = lshr i32 %233, %232
  %235 = shl nuw nsw i32 %232, 8
  %236 = add i32 %234, %235
  %237 = sub i32 %186, %236
  %238 = add nsw i32 %237, %223
  store i32 %238, ptr %225, align 4, !tbaa !44
  %239 = add i32 %.2467.i313, 1
  %.not500.i = icmp ugt i32 %239, %159
  br i1 %.not500.i, label %._crit_edge, label %188, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us, %.preheader306
  %.2467.i.lcssa = phi i32 [ %.1466.i315, %.preheader306 ], [ %179, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17.us ], [ %239, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit17 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count377
  br i1 %exitcond378.not, label %240, label %.preheader306, !llvm.loop !55

240:                                              ; preds = %._crit_edge
  %241 = add i32 %.2467.i.lcssa, -1
  %242 = zext i32 %.2467.i.lcssa to i64
  %243 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %242
  store i32 1073741824, ptr %243, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  %.not491.i333 = icmp eq i32 %241, 0
  br i1 %.not491.i333, label %.loopexit, label %.lr.ph337

.lr.ph337:                                        ; preds = %240, %.thread185
  %.5.i335 = phi i32 [ %738, %.thread185 ], [ 1, %240 ]
  %.3454.i334 = phi i32 [ %.9.i191, %.thread185 ], [ %241, %240 ]
  %244 = zext i32 %.5.i335 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %244
  %246 = add i32 %.5.i335, -1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = add i32 %250, 1
  %252 = load i32, ptr %248, align 4, !tbaa !44
  %253 = getelementptr inbounds i8, ptr %245, i64 -1
  %.val.i = load i32, ptr %65, align 8, !tbaa !56
  %.not31.i = icmp eq i32 %.val.i, 2
  %.pre = load i32, ptr %57, align 8, !tbaa !40
  br i1 %.not31.i, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit, label %254

254:                                              ; preds = %.lr.ph337
  %255 = icmp eq i32 %.pre, 1
  br i1 %255, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, label %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread409

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread: ; preds = %254
  %256 = add nsw i32 %252, 1536
  br label %301

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread409: ; preds = %254
  %257 = load i32, ptr %66, align 8, !tbaa !57
  %258 = add i32 %257, -256
  %259 = load ptr, ptr %14, align 8, !tbaa !58
  %260 = load i8, ptr %253, align 1, !tbaa !43
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !26
  %264 = add i32 %263, 1
  %265 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %264, i1 true)
  %266 = xor i32 %265, 31
  %267 = shl nuw nsw i32 %266, 8
  %268 = shl i32 %264, 8
  %269 = lshr i32 %268, %266
  %270 = add i32 %267, %269
  %271 = icmp ugt i32 %270, %258
  %272 = sub i32 %257, %270
  %spec.select38.i = select i1 %271, i32 256, i32 %272, !prof !59
  %273 = add nsw i32 %spec.select38.i, %252
  br label %276

_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit: ; preds = %.lr.ph337
  %274 = add nsw i32 %252, 2048
  %275 = icmp eq i32 %.pre, 1
  br i1 %275, label %301, label %276

276:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread409, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %277 = phi i32 [ %273, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread409 ], [ %274, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %278 = icmp eq i32 %251, 131072
  br i1 %278, label %.thread153, label %291

.thread153:                                       ; preds = %276
  %279 = load i32, ptr %58, align 4, !tbaa !41
  %280 = load ptr, ptr %59, align 8, !tbaa !42
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 140
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = add i32 %282, 1
  %284 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %283, i1 true)
  %285 = xor i32 %284, 31
  %286 = shl i32 %283, 8
  %287 = lshr i32 %286, %285
  %.neg22.i23 = add i32 %279, 4352
  %288 = shl nuw nsw i32 %285, 8
  %289 = add i32 %287, %288
  %290 = sub i32 %.neg22.i23, %289
  br label %348

291:                                              ; preds = %276
  %292 = icmp ugt i32 %251, 63
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %251, i1 true)
  %295 = sub nuw nsw i32 50, %294
  br label %316

296:                                              ; preds = %291
  %297 = zext nneg i32 %251 to i64
  %298 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !43
  %300 = zext i8 %299 to i32
  br label %316

301:                                              ; preds = %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit
  %302 = phi i32 [ %256, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit.thread ], [ %274, %_ZN11duckdb_zstdL20ZSTD_rawLiteralsCostEPKhjPKNS_10optState_tEi.exit ]
  %303 = add i32 %250, 2
  %304 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %303, i1 true)
  %305 = xor i32 %304, 31
  %306 = shl nuw nsw i32 %305, 8
  %307 = shl i32 %303, 8
  %308 = lshr i32 %307, %305
  %309 = add i32 %306, %308
  %310 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %251, i1 true)
  %311 = xor i32 %310, 31
  %312 = shl nuw nsw i32 %311, 8
  %313 = shl i32 %251, 8
  %314 = lshr i32 %313, %311
  %315 = add i32 %312, %314
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31

316:                                              ; preds = %293, %296
  %317 = phi i32 [ %295, %293 ], [ %300, %296 ]
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !43
  %321 = zext i8 %320 to i32
  %322 = shl nuw nsw i32 %321, 8
  %323 = load i32, ptr %58, align 4, !tbaa !41
  %324 = add i32 %322, %323
  %325 = load ptr, ptr %59, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %318
  %327 = load i32, ptr %326, align 4, !tbaa !26
  %328 = add i32 %327, 1
  %329 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %328, i1 true)
  %330 = xor i32 %329, 31
  %.neg18.i19 = mul nsw i32 %330, -256
  %331 = shl i32 %328, 8
  %332 = lshr i32 %331, %330
  %.neg19.i20 = sub i32 %.neg18.i19, %332
  %333 = add i32 %324, %.neg19.i20
  %334 = icmp eq i32 %250, 131072
  br i1 %334, label %335, label %346

335:                                              ; preds = %316
  %336 = getelementptr inbounds nuw i8, ptr %325, i64 140
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = add i32 %337, 1
  %339 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %338, i1 true)
  %340 = xor i32 %339, 31
  %341 = shl i32 %338, 8
  %342 = lshr i32 %341, %340
  %.neg22.i30 = add i32 %323, 4352
  %343 = shl nuw nsw i32 %340, 8
  %344 = add i32 %342, %343
  %345 = sub i32 %.neg22.i30, %344
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31

346:                                              ; preds = %316
  %347 = icmp ugt i32 %250, 63
  br i1 %347, label %348, label %353

348:                                              ; preds = %.thread153, %346
  %349 = phi ptr [ %280, %.thread153 ], [ %325, %346 ]
  %350 = phi i32 [ %279, %.thread153 ], [ %323, %346 ]
  %.0.i21.ph152156 = phi i32 [ %290, %.thread153 ], [ %333, %346 ]
  %351 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %250, i1 true)
  %352 = sub nuw nsw i32 50, %351
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25

353:                                              ; preds = %346
  %354 = zext nneg i32 %250 to i64
  %355 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !43
  %357 = zext i8 %356 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25:        ; preds = %353, %348
  %358 = phi ptr [ %349, %348 ], [ %325, %353 ]
  %359 = phi i32 [ %350, %348 ], [ %323, %353 ]
  %.0.i21.ph152155 = phi i32 [ %.0.i21.ph152156, %348 ], [ %333, %353 ]
  %360 = phi i32 [ %352, %348 ], [ %357, %353 ]
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !43
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw i32, ptr %358, i64 %361
  %366 = load i32, ptr %365, align 4, !tbaa !26
  %367 = add i32 %366, 1
  %368 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %367, i1 true)
  %369 = xor i32 %368, 31
  %370 = shl i32 %367, 8
  %371 = lshr i32 %370, %369
  %reass.add251 = sub nsw i32 %364, %369
  %reass.mul252 = shl nsw i32 %reass.add251, 8
  %372 = sub i32 %359, %371
  %373 = add i32 %372, %reass.mul252
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31: ; preds = %301, %335, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25
  %374 = phi i32 [ %277, %335 ], [ %277, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25 ], [ %302, %301 ]
  %.0.i21148 = phi i32 [ %333, %335 ], [ %.0.i21.ph152155, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25 ], [ %309, %301 ]
  %.0.i28 = phi i32 [ %345, %335 ], [ %373, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i25 ], [ %315, %301 ]
  %375 = sub nsw i32 %.0.i21148, %.0.i28
  %376 = add nsw i32 %374, %375
  %377 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %244
  %378 = load i32, ptr %377, align 4, !tbaa !44
  %.not492.i = icmp sgt i32 %376, %378
  br i1 %.not492.i, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge, label %379

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge: ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %377, i64 12
  %.pre390 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread

379:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.6100.0.copyload.i = load i32, ptr %.sroa.6100.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %377, ptr noundef nonnull align 4 dereferenceable(28) %248, i64 28, i1 false), !tbaa.struct !60
  store i32 %251, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !39
  store i32 %376, ptr %377, align 4, !tbaa !44
  %380 = icmp eq i32 %.sroa.7.0.copyload.i, 0
  br i1 %380, label %381, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread

381:                                              ; preds = %379
  %382 = load i32, ptr %57, align 8, !tbaa !40
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41: ; preds = %381
  %384 = load i32, ptr %58, align 4, !tbaa !41
  %385 = load ptr, ptr %59, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !26
  %388 = add i32 %387, 1
  %389 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %390 = xor i32 %389, 31
  %391 = shl i32 %388, 8
  %392 = lshr i32 %391, %390
  %393 = shl nuw nsw i32 %390, 8
  %394 = add i32 %392, %393
  %395 = sub i32 %384, %394
  %396 = load i32, ptr %385, align 4, !tbaa !26
  %397 = add i32 %396, 1
  %398 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %397, i1 true)
  %399 = xor i32 %398, 31
  %400 = shl i32 %397, 8
  %401 = lshr i32 %400, %399
  %402 = shl nuw nsw i32 %399, 8
  %403 = add i32 %401, %402
  %404 = sub i32 %384, %403
  %405 = icmp slt i32 %395, %404
  %406 = icmp ult ptr %245, %15
  %or.cond501.i = select i1 %405, i1 %406, i1 false
  br i1 %or.cond501.i, label %407, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread, !prof !88

407:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41
  %.val.i42 = load i32, ptr %65, align 8, !tbaa !56
  %.not31.i43 = icmp eq i32 %.val.i42, 2
  br i1 %.not31.i43, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit56.thread, label %411

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit56.thread: ; preds = %407
  %reass.add263412 = sub nsw i32 %399, %390
  %reass.mul264413 = shl nsw i32 %reass.add263412, 8
  %.neg259414 = add i32 %378, 2048
  %408 = sub i32 %.neg259414, %392
  %409 = add i32 %408, %401
  %410 = add i32 %409, %reass.mul264413
  br label %447

411:                                              ; preds = %407
  %412 = load i32, ptr %66, align 8, !tbaa !57
  %413 = add i32 %412, -256
  %414 = load ptr, ptr %14, align 8, !tbaa !58
  %415 = load i8, ptr %245, align 1, !tbaa !43
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = add i32 %418, 1
  %420 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %421 = xor i32 %420, 31
  %422 = shl nuw nsw i32 %421, 8
  %423 = shl i32 %419, 8
  %424 = lshr i32 %423, %421
  %425 = add i32 %422, %424
  %426 = icmp ugt i32 %425, %413
  %427 = sub i32 %412, %425
  %spec.select38.i44 = select i1 %426, i32 256, i32 %427, !prof !59
  %reass.add263 = sub nsw i32 %399, %390
  %reass.mul264 = shl nsw i32 %reass.add263, 8
  %.neg259 = add i32 %spec.select38.i44, %378
  %428 = sub i32 %.neg259, %392
  %429 = add i32 %428, %401
  %430 = add i32 %429, %reass.mul264
  %431 = load i32, ptr %66, align 8, !tbaa !57
  %432 = add i32 %431, -256
  %433 = load ptr, ptr %14, align 8, !tbaa !58
  %434 = load i8, ptr %245, align 1, !tbaa !43
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !26
  %438 = add i32 %437, 1
  %439 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %438, i1 true)
  %440 = xor i32 %439, 31
  %441 = shl nuw nsw i32 %440, 8
  %442 = shl i32 %438, 8
  %443 = lshr i32 %442, %440
  %444 = add i32 %441, %443
  %445 = icmp ugt i32 %444, %432
  %446 = sub i32 %431, %444
  %spec.select38.i59 = select i1 %445, i32 256, i32 %446, !prof !59
  br label %447

447:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit56.thread, %411
  %448 = phi i32 [ %430, %411 ], [ %410, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit56.thread ]
  %.025.i60 = phi i32 [ %spec.select38.i59, %411 ], [ 2048, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit56.thread ]
  %449 = add i32 %250, 2
  %450 = icmp eq i32 %449, 131072
  br i1 %450, label %.thread166, label %461

.thread166:                                       ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %385, i64 140
  %452 = load i32, ptr %451, align 4, !tbaa !26
  %453 = add i32 %452, 1
  %454 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %453, i1 true)
  %455 = xor i32 %454, 31
  %456 = shl i32 %453, 8
  %457 = lshr i32 %456, %455
  %.neg22.i67 = add i32 %384, 4352
  %458 = shl nuw nsw i32 %455, 8
  %459 = add i32 %457, %458
  %460 = sub i32 %.neg22.i67, %459
  br label %499

461:                                              ; preds = %447
  %462 = icmp ugt i32 %449, 63
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %449, i1 true)
  %465 = sub nuw nsw i32 50, %464
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit68

466:                                              ; preds = %461
  %467 = zext nneg i32 %449 to i64
  %468 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !43
  %470 = zext i8 %469 to i32
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit68

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit68: ; preds = %463, %466
  %471 = phi i32 [ %465, %463 ], [ %470, %466 ]
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !43
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 8
  %477 = add i32 %476, %384
  %478 = getelementptr inbounds nuw i32, ptr %385, i64 %472
  %479 = load i32, ptr %478, align 4, !tbaa !26
  %480 = add i32 %479, 1
  %481 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %480, i1 true)
  %482 = xor i32 %481, 31
  %.neg18.i63 = mul nsw i32 %482, -256
  %483 = shl i32 %480, 8
  %484 = lshr i32 %483, %482
  %.neg19.i64 = sub i32 %.neg18.i63, %484
  %485 = add i32 %477, %.neg19.i64
  %486 = icmp eq i32 %251, 131072
  br i1 %486, label %487, label %497

487:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit68
  %488 = getelementptr inbounds nuw i8, ptr %385, i64 140
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = add i32 %489, 1
  %491 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %490, i1 true)
  %492 = xor i32 %491, 31
  %493 = shl i32 %490, 8
  %494 = lshr i32 %493, %492
  %.neg22.i74 = add i32 %384, 4352
  %495 = shl nuw nsw i32 %492, 8
  %496 = add i32 %494, %495
  %.neg = sub i32 %496, %.neg22.i74
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75

497:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit68
  %498 = icmp ugt i32 %251, 63
  br i1 %498, label %499, label %502

499:                                              ; preds = %.thread166, %497
  %.0.i65165169 = phi i32 [ %460, %.thread166 ], [ %485, %497 ]
  %500 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %251, i1 true)
  %501 = sub nuw nsw i32 50, %500
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69

502:                                              ; preds = %497
  %503 = zext nneg i32 %251 to i64
  %504 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !43
  %506 = zext i8 %505 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69:        ; preds = %502, %499
  %.0.i65165168 = phi i32 [ %.0.i65165169, %499 ], [ %485, %502 ]
  %507 = phi i32 [ %501, %499 ], [ %506, %502 ]
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw [36 x i8], ptr @_ZN11duckdb_zstdL7LL_bitsE, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !43
  %511 = zext i8 %510 to i32
  %512 = getelementptr inbounds nuw i32, ptr %385, i64 %508
  %513 = load i32, ptr %512, align 4, !tbaa !26
  %514 = add i32 %513, 1
  %515 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %514, i1 true)
  %516 = xor i32 %515, 31
  %517 = shl i32 %514, 8
  %518 = lshr i32 %517, %516
  %reass.add269.neg = sub nsw i32 %516, %511
  %reass.mul270.neg = shl nsw i32 %reass.add269.neg, 8
  %.neg358 = sub i32 %518, %384
  %.neg359 = add i32 %.neg358, %reass.mul270.neg
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75: ; preds = %487, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69
  %.0.i65164 = phi i32 [ %485, %487 ], [ %.0.i65165168, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69 ]
  %.0.i72.neg360 = phi i32 [ %.neg, %487 ], [ %.neg359, %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i69 ]
  %519 = add i32 %.025.i60, %376
  %520 = add i32 %519, %.0.i65164
  %521 = add i32 %520, %.0.i72.neg360
  %522 = icmp slt i32 %448, %521
  br i1 %522, label %523, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread

523:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75
  %524 = add i32 %.5.i335, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !44
  %528 = icmp slt i32 %448, %527
  br i1 %528, label %529, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread

529:                                              ; preds = %523
  %530 = sub i32 %.5.i335, %.sroa.6100.0.copyload.i
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull readonly align 4 dereferenceable(12) %533, i64 12, i1 false)
  %536 = icmp ugt i32 %.sroa.5.0.copyload.i, 3
  br i1 %536, label %537, label %541

537:                                              ; preds = %529
  %538 = load i32, ptr %67, align 4, !tbaa !26
  %539 = load i32, ptr %9, align 8, !tbaa !26
  store i32 %539, ptr %67, align 4, !tbaa !26
  %540 = add i32 %.sroa.5.0.copyload.i, -3
  br label %.sink.split.i.i

541:                                              ; preds = %529
  %542 = icmp eq i32 %535, 0
  %543 = zext i1 %542 to i32
  %544 = add nsw i32 %.sroa.5.0.copyload.i, -1
  %545 = add nsw i32 %544, %543
  switch i32 %545, label %549 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i
    i32 3, label %546
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i: ; preds = %541
  %.sroa.2.0.copyload.pre.i = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

546:                                              ; preds = %541
  %547 = load i32, ptr %9, align 8, !tbaa !26
  %548 = add i32 %547, -1
  br label %553

549:                                              ; preds = %541
  %550 = zext i32 %545 to i64
  %551 = getelementptr inbounds nuw i32, ptr %9, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !26
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !26
  br label %553

553:                                              ; preds = %549, %546
  %554 = phi i32 [ %547, %546 ], [ %.pre.i.i, %549 ]
  %555 = phi i32 [ %548, %546 ], [ %552, %549 ]
  %.not22.i.i = icmp eq i32 %545, 1
  %.val.i76 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  %.val2.i = load i32, ptr %67, align 4
  %556 = select i1 %.not22.i.i, i32 %.val.i76, i32 %.val2.i
  store i32 %554, ptr %67, align 4, !tbaa !26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %553, %537
  %.sroa.2.0.copyload4.i = phi i32 [ %556, %553 ], [ %538, %537 ]
  %.sink.i.i = phi i32 [ %555, %553 ], [ %540, %537 ]
  store i32 %.sink.i.i, ptr %9, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit:        ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i, %.sink.split.i.i
  %.sroa.2.0.copyload.i = phi i32 [ %.sroa.2.0.copyload.pre.i, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i ], [ %.sroa.2.0.copyload4.i, %.sink.split.i.i ]
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %.sroa.5.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx98.i, align 4, !tbaa !26
  %.sroa.6100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i32 %.sroa.6100.0.copyload.i, ptr %.sroa.6100.0..sroa_idx101.i, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx103.i = getelementptr inbounds nuw i8, ptr %526, i64 12
  %.sroa.8105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %526, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.8105.0..sroa_idx106.i, align 4
  %.sroa.489.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %526, i64 24
  store i32 %.sroa.2.0.copyload.i, ptr %.sroa.489.0..sroa_idx.i, align 4
  store i32 1, ptr %.sroa.7.0..sroa_idx103.i, align 4, !tbaa !39
  store i32 %448, ptr %526, align 4, !tbaa !44
  %spec.select502.i = call i32 @llvm.umax.i32(i32 %.3454.i334, i32 %524)
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread: ; preds = %379, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75, %523, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit, %381, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge
  %557 = phi i32 [ %378, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge ], [ %376, %381 ], [ %376, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %376, %523 ], [ %376, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75 ], [ %376, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41 ], [ %376, %379 ]
  %558 = phi i32 [ %.pre390, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge ], [ %251, %381 ], [ %251, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %251, %523 ], [ %251, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75 ], [ %251, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41 ], [ %251, %379 ]
  %.8.i = phi i32 [ %.3454.i334, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit31._crit_edge ], [ %.3454.i334, %381 ], [ %spec.select502.i, %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit ], [ %.3454.i334, %523 ], [ %.3454.i334, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit75 ], [ %.3454.i334, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41 ], [ %.3454.i334, %379 ]
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %593

560:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread
  %561 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %562 = load i32, ptr %561, align 4, !tbaa !37
  %563 = sub i32 %.5.i335, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !49
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull readonly align 4 dereferenceable(12) %566, i64 12, i1 false)
  %571 = icmp ugt i32 %568, 3
  br i1 %571, label %572, label %576

572:                                              ; preds = %560
  %573 = load i32, ptr %68, align 4, !tbaa !26
  %574 = load i32, ptr %8, align 8, !tbaa !26
  store i32 %574, ptr %68, align 4, !tbaa !26
  %575 = add i32 %568, -3
  br label %.sink.split.i.i80

576:                                              ; preds = %560
  %577 = icmp eq i32 %570, 0
  %578 = zext i1 %577 to i32
  %579 = add nsw i32 %568, -1
  %580 = add nsw i32 %579, %578
  switch i32 %580, label %584 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i87
    i32 3, label %581
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i87: ; preds = %576
  %.sroa.2.0.copyload.pre.i89 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit91

581:                                              ; preds = %576
  %582 = load i32, ptr %8, align 8, !tbaa !26
  %583 = add i32 %582, -1
  br label %588

584:                                              ; preds = %576
  %585 = zext i32 %580 to i64
  %586 = getelementptr inbounds nuw i32, ptr %8, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !26
  %.pre.i.i90 = load i32, ptr %8, align 8, !tbaa !26
  br label %588

588:                                              ; preds = %584, %581
  %589 = phi i32 [ %582, %581 ], [ %.pre.i.i90, %584 ]
  %590 = phi i32 [ %583, %581 ], [ %587, %584 ]
  %.not22.i.i77 = icmp eq i32 %580, 1
  %.val.i78 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i88, align 8
  %.val2.i79 = load i32, ptr %68, align 4
  %591 = select i1 %.not22.i.i77, i32 %.val.i78, i32 %.val2.i79
  store i32 %589, ptr %68, align 4, !tbaa !26
  br label %.sink.split.i.i80

.sink.split.i.i80:                                ; preds = %588, %572
  %.sroa.2.0.copyload4.i81 = phi i32 [ %591, %588 ], [ %573, %572 ]
  %.sink.i.i82 = phi i32 [ %590, %588 ], [ %575, %572 ]
  store i32 %.sink.i.i82, ptr %8, align 8, !tbaa !26
  br label %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit91

_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit91:      ; preds = %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i87, %.sink.split.i.i80
  %.sroa.2.0.copyload.i83 = phi i32 [ %.sroa.2.0.copyload.pre.i89, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i87 ], [ %.sroa.2.0.copyload4.i81, %.sink.split.i.i80 ]
  %.sroa.0.0.copyload.i84 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %592 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i64 %.sroa.0.0.copyload.i84, ptr %592, align 4
  %.sroa.481.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %377, i64 24
  store i32 %.sroa.2.0.copyload.i83, ptr %.sroa.481.0..sroa_idx.i, align 4
  br label %593

593:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_newRepEPKjjj.exit91, %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit41.thread
  %594 = icmp ugt ptr %245, %16
  br i1 %594, label %.thread185, label %595

595:                                              ; preds = %593
  %596 = icmp eq i32 %.5.i335, %.8.i
  br i1 %596, label %.loopexit, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %57, align 8, !tbaa !40
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit96, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %58, align 4, !tbaa !41
  %602 = load ptr, ptr %59, align 8, !tbaa !42
  %603 = load i32, ptr %602, align 4, !tbaa !26
  %604 = add i32 %603, 1
  %605 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %604, i1 true)
  %606 = xor i32 %605, 31
  %607 = shl i32 %604, 8
  %608 = lshr i32 %607, %606
  %609 = shl nuw nsw i32 %606, 8
  %610 = add i32 %608, %609
  %611 = sub i32 %601, %610
  br label %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit96

_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit96: ; preds = %597, %600
  %.0.i95 = phi i32 [ %611, %600 ], [ 256, %597 ]
  %612 = zext i1 %559 to i32
  %613 = add nsw i32 %.0.i95, %557
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %614 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %615 = call noundef i32 %31(ptr noundef %41, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %245, ptr noundef %15, ptr noundef nonnull %614, i32 noundef %612, i32 noundef %35)
  store i32 %615, ptr %13, align 4, !tbaa !26
  %616 = ptrtoint ptr %245 to i64
  %617 = sub i64 %616, %48
  %618 = trunc i64 %617 to i32
  %619 = sub i64 %49, %616
  %620 = trunc i64 %619 to i32
  call fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef %11, ptr noundef %41, ptr noundef %13, i32 noundef %618, i32 noundef %620)
  %621 = load i32, ptr %13, align 4, !tbaa !26
  %.not494.i = icmp eq i32 %621, 0
  br i1 %.not494.i, label %.thread201, label %622

.thread201:                                       ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  br label %.thread185

622:                                              ; preds = %_ZN11duckdb_zstdL19ZSTD_litLengthPriceEjPKNS_10optState_tEi.exit96
  %623 = add i32 %621, -1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %624, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !45
  %627 = icmp ule i32 %626, %spec.select.i
  %628 = add i32 %626, %.5.i335
  %629 = icmp ult i32 %628, 4096
  %or.cond504.i.not = and i1 %627, %629
  %630 = zext nneg i32 %626 to i64
  %631 = getelementptr inbounds nuw i8, ptr %245, i64 %630
  %.not495.i = icmp ult ptr %631, %15
  %or.cond506.i = select i1 %or.cond504.i.not, i1 %.not495.i, i1 false
  br i1 %or.cond506.i, label %.preheader.preheader, label %.thread416

.preheader.preheader:                             ; preds = %622
  %wide.trip.count388 = zext i32 %621 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge326
  %indvars.iv385 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next386, %._crit_edge326 ]
  %.12.i332 = phi i32 [ %.8.i, %.preheader.preheader ], [ %.13.i.lcssa, %._crit_edge326 ]
  %632 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %indvars.iv385
  %633 = load i32, ptr %632, align 4, !tbaa !47
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !45
  %.not496.i = icmp eq i64 %indvars.iv385, 0
  br i1 %.not496.i, label %641, label %636

636:                                              ; preds = %.preheader
  %637 = add nsw i64 %indvars.iv385, -1
  %638 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %637, i32 1
  %639 = load i32, ptr %638, align 4, !tbaa !45
  %640 = add i32 %639, 1
  br label %641

641:                                              ; preds = %636, %.preheader
  %642 = phi i32 [ %640, %636 ], [ %35, %.preheader ]
  %.not497.i321 = icmp ult i32 %635, %642
  br i1 %.not497.i321, label %._crit_edge326, label %.lr.ph325

.lr.ph325:                                        ; preds = %641
  %643 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %633, i1 true)
  %644 = xor i32 %643, 31
  %645 = load i32, ptr %57, align 8, !tbaa !40
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, label %.lr.ph325.split

_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us: ; preds = %.lr.ph325, %669
  %.13.i323.us = phi i32 [ %.17.i.us, %669 ], [ %.12.i332, %.lr.ph325 ]
  %.0470.i322.us = phi i32 [ %670, %669 ], [ %635, %.lr.ph325 ]
  %647 = add i32 %.0470.i322.us, %.5.i335
  %648 = add i32 %.0470.i322.us, -2
  %649 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %648, i1 true)
  %650 = xor i32 %649, 31
  %651 = shl i32 %648, 8
  %652 = lshr i32 %651, %650
  %reass.add285.us = add nuw nsw i32 %650, %644
  %reass.mul286.us = shl nuw nsw i32 %reass.add285.us, 8
  %653 = add i32 %652, 4096
  %654 = add i32 %653, %reass.mul286.us
  %655 = add nsw i32 %613, %654
  %656 = icmp ugt i32 %647, %.13.i323.us
  br i1 %656, label %.lr.ph318.us.preheader, label %657

657:                                              ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %658 = zext i32 %647 to i64
  %659 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !44
  %661 = icmp slt i32 %655, %660
  br i1 %661, label %.._crit_edge319.us_crit_edge, label %669

.._crit_edge319.us_crit_edge:                     ; preds = %657
  %.pre401 = zext i32 %647 to i64
  br label %._crit_edge319.us

.lr.ph318.us.preheader:                           ; preds = %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us
  %662 = zext i32 %.13.i323.us to i64
  %663 = zext i32 %647 to i64
  br label %.lr.ph318.us

._crit_edge319.us.loopexit:                       ; preds = %.lr.ph318.us
  %664 = trunc nuw i64 %indvars.iv.next383 to i32
  br label %._crit_edge319.us

._crit_edge319.us:                                ; preds = %.._crit_edge319.us_crit_edge, %._crit_edge319.us.loopexit
  %.pre-phi402 = phi i64 [ %.pre401, %.._crit_edge319.us_crit_edge ], [ %663, %._crit_edge319.us.loopexit ]
  %.15.i.lcssa.us = phi i32 [ %.13.i323.us, %.._crit_edge319.us_crit_edge ], [ %664, %._crit_edge319.us.loopexit ]
  %665 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi402
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 %.0470.i322.us, ptr %666, align 4, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %633, ptr %667, align 4, !tbaa !49
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store i32 0, ptr %668, align 4, !tbaa !39
  store i32 %655, ptr %665, align 4, !tbaa !44
  br label %669

669:                                              ; preds = %._crit_edge319.us, %657
  %.17.i.us = phi i32 [ %.15.i.lcssa.us, %._crit_edge319.us ], [ %.13.i323.us, %657 ]
  %670 = add i32 %.0470.i322.us, -1
  %.not497.i.us = icmp ult i32 %670, %642
  br i1 %.not497.i.us, label %._crit_edge326, label %_ZN11duckdb_zstdL18ZSTD_getMatchPriceEjjPKNS_10optState_tEi.exit7.us, !llvm.loop !61

.lr.ph318.us:                                     ; preds = %.lr.ph318.us.preheader, %.lr.ph318.us
  %indvars.iv382 = phi i64 [ %662, %.lr.ph318.us.preheader ], [ %indvars.iv.next383, %.lr.ph318.us ]
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %671 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next383
  store i32 1073741824, ptr %671, align 4, !tbaa !44
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 1, ptr %672, align 4, !tbaa !39
  %673 = icmp samesign ult i64 %indvars.iv.next383, %663
  br i1 %673, label %.lr.ph318.us, label %._crit_edge319.us.loopexit, !llvm.loop !62

.lr.ph325.split:                                  ; preds = %.lr.ph325
  %674 = zext nneg i32 %644 to i64
  %675 = load i32, ptr %61, align 4, !tbaa !51
  %676 = load ptr, ptr %62, align 8, !tbaa !52
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %674
  %678 = load i32, ptr %63, align 8, !tbaa !53
  %679 = load ptr, ptr %64, align 8, !tbaa !54
  %.neg274 = add i32 %675, 51
  %invariant.op329 = add i32 %.neg274, %678
  br label %680

680:                                              ; preds = %.lr.ph325.split, %732
  %.13.i323 = phi i32 [ %.12.i332, %.lr.ph325.split ], [ %.17.i, %732 ]
  %.0470.i322 = phi i32 [ %635, %.lr.ph325.split ], [ %733, %732 ]
  %681 = add i32 %.0470.i322, %.5.i335
  %682 = add i32 %.0470.i322, -3
  %683 = load i32, ptr %677, align 4, !tbaa !26
  %684 = add i32 %683, 1
  %685 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %684, i1 true)
  %686 = xor i32 %685, 31
  %687 = shl i32 %684, 8
  %688 = lshr i32 %687, %686
  %689 = icmp ugt i32 %682, 127
  br i1 %689, label %690, label %693

690:                                              ; preds = %680
  %691 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %682, i1 true)
  %692 = sub nuw nsw i32 67, %691
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit97

693:                                              ; preds = %680
  %694 = zext nneg i32 %682 to i64
  %695 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !43
  %697 = zext i8 %696 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit97

_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit97:          ; preds = %690, %693
  %698 = phi i32 [ %692, %690 ], [ %697, %693 ]
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw [53 x i8], ptr @_ZN11duckdb_zstdL7ML_bitsE, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !43
  %702 = zext i8 %701 to i32
  %703 = getelementptr inbounds nuw i32, ptr %679, i64 %699
  %704 = load i32, ptr %703, align 4, !tbaa !26
  %705 = add i32 %704, 1
  %706 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %705, i1 true)
  %707 = xor i32 %706, 31
  %708 = shl i32 %705, 8
  %709 = lshr i32 %708, %707
  %710 = add nuw nsw i32 %644, %702
  %711 = add nuw nsw i32 %686, %707
  %reass.add283 = sub nsw i32 %710, %711
  %reass.mul284 = shl nsw i32 %reass.add283, 8
  %712 = add i32 %688, %709
  %713 = sub i32 %invariant.op329, %712
  %714 = add i32 %713, %reass.mul284
  %715 = add nsw i32 %613, %714
  %716 = icmp ugt i32 %681, %.13.i323
  br i1 %716, label %.lr.ph318.preheader, label %717

717:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit97
  %718 = zext i32 %681 to i64
  %719 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !44
  %721 = icmp slt i32 %715, %720
  br i1 %721, label %.._crit_edge319_crit_edge, label %732

.._crit_edge319_crit_edge:                        ; preds = %717
  %.pre403 = zext i32 %681 to i64
  br label %._crit_edge319

.lr.ph318.preheader:                              ; preds = %_ZN11duckdb_zstdL11ZSTD_MLcodeEj.exit97
  %722 = zext i32 %.13.i323 to i64
  %723 = zext i32 %681 to i64
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %.lr.ph318
  %indvars.iv379 = phi i64 [ %722, %.lr.ph318.preheader ], [ %indvars.iv.next380, %.lr.ph318 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %724 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %indvars.iv.next380
  store i32 1073741824, ptr %724, align 4, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 1, ptr %725, align 4, !tbaa !39
  %726 = icmp samesign ult i64 %indvars.iv.next380, %723
  br i1 %726, label %.lr.ph318, label %._crit_edge319.loopexit, !llvm.loop !62

._crit_edge319.loopexit:                          ; preds = %.lr.ph318
  %727 = trunc nuw i64 %indvars.iv.next380 to i32
  br label %._crit_edge319

._crit_edge319:                                   ; preds = %.._crit_edge319_crit_edge, %._crit_edge319.loopexit
  %.pre-phi404 = phi i64 [ %.pre403, %.._crit_edge319_crit_edge ], [ %723, %._crit_edge319.loopexit ]
  %.15.i.lcssa = phi i32 [ %.13.i323, %.._crit_edge319_crit_edge ], [ %727, %._crit_edge319.loopexit ]
  %728 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi404
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %.0470.i322, ptr %729, align 4, !tbaa !37
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  store i32 %633, ptr %730, align 4, !tbaa !49
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 12
  store i32 0, ptr %731, align 4, !tbaa !39
  store i32 %715, ptr %728, align 4, !tbaa !44
  br label %732

732:                                              ; preds = %717, %._crit_edge319
  %.17.i = phi i32 [ %.15.i.lcssa, %._crit_edge319 ], [ %.13.i323, %717 ]
  %733 = add i32 %.0470.i322, -1
  %.not497.i = icmp ult i32 %733, %642
  br i1 %.not497.i, label %._crit_edge326, label %680, !llvm.loop !61

._crit_edge326:                                   ; preds = %732, %669, %641
  %.13.i.lcssa = phi i32 [ %.12.i332, %641 ], [ %.17.i.us, %669 ], [ %.17.i, %732 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %734, label %.preheader, !llvm.loop !63

734:                                              ; preds = %._crit_edge326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %735 = add i32 %.13.i.lcssa, 1
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %736
  store i32 1073741824, ptr %737, align 4, !tbaa !44
  br label %.thread185

.thread185:                                       ; preds = %593, %734, %.thread201
  %.9.i191 = phi i32 [ %.8.i, %.thread201 ], [ %.8.i, %593 ], [ %.13.i.lcssa, %734 ]
  %738 = add i32 %.5.i335, 1
  %.not491.i = icmp ugt i32 %738, %.9.i191
  br i1 %.not491.i, label %.loopexit, label %.lr.ph337, !llvm.loop !64

.loopexit:                                        ; preds = %595, %.thread185, %240
  %.4455.i = phi i32 [ 0, %240 ], [ %.5.i335, %595 ], [ %.9.i191, %.thread185 ]
  %739 = zext i32 %.4455.i to i64
  %740 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %739
  %.sroa.0214.0.copyload.i = load i32, ptr %740, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %740, i64 4
  %.sroa.6217.0.copyload.i = load i32, ptr %.sroa.6217.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %740, i64 12
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %740, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false), !tbaa.struct !65
  %741 = sub i32 %.4455.i, %.sroa.9.0.copyload.i
  %742 = icmp eq i32 %.sroa.9.0.copyload.i, 0
  br i1 %742, label %746, label %749

.thread416:                                       ; preds = %622
  %743 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_match_t", ptr %41, i64 %624
  %744 = load i32, ptr %743, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  %745 = icmp eq i32 %626, 0
  br i1 %745, label %746, label %._crit_edge391

746:                                              ; preds = %.thread416, %.loopexit
  %.sroa.0214.2.i428 = phi i32 [ %.sroa.0214.0.i350, %.thread416 ], [ %.sroa.0214.0.copyload.i, %.loopexit ]
  %.2453.i423 = phi i32 [ %628, %.thread416 ], [ %.4455.i, %.loopexit ]
  %747 = zext i32 %.2453.i423 to i64
  %748 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 %747
  br label %979, !llvm.loop !66

749:                                              ; preds = %.loopexit
  %750 = icmp eq i32 %.sroa.13.0.copyload.i, 0
  br i1 %750, label %._crit_edge391, label %777

._crit_edge391:                                   ; preds = %.thread416, %749
  %.4450.i424439 = phi i32 [ %741, %749 ], [ %.5.i335, %.thread416 ]
  %.sroa.9.4.i426438 = phi i32 [ %.sroa.9.0.copyload.i, %749 ], [ %626, %.thread416 ]
  %.sroa.6217.4.i427437 = phi i32 [ %.sroa.6217.0.copyload.i, %749 ], [ %744, %.thread416 ]
  %.sroa.0214.2.i429436 = phi i32 [ %.sroa.0214.0.copyload.i, %749 ], [ %.sroa.0214.0.i350, %.thread416 ]
  %.phi.trans.insert392 = zext i32 %.4450.i424439 to i64
  %.phi.trans.insert394 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.phi.trans.insert392, i32 3
  %.pre395 = load i32, ptr %.phi.trans.insert394, align 4, !tbaa !39
  br label %751

751:                                              ; preds = %._crit_edge391, %.thread219
  %752 = phi i32 [ %84, %.thread219 ], [ %.pre395, %._crit_edge391 ]
  %.4450.i214233 = phi i32 [ 0, %.thread219 ], [ %.4450.i424439, %._crit_edge391 ]
  %.sroa.9.4.i216230 = phi i32 [ %149, %.thread219 ], [ %.sroa.9.4.i426438, %._crit_edge391 ]
  %.sroa.6217.4.i217228 = phi i32 [ %150, %.thread219 ], [ %.sroa.6217.4.i427437, %._crit_edge391 ]
  %.sroa.0214.2.i218226 = phi i32 [ %.sroa.0214.0.i350, %.thread219 ], [ %.sroa.0214.2.i429436, %._crit_edge391 ]
  %753 = zext i32 %.4450.i214233 to i64
  %754 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %753, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull readonly align 4 dereferenceable(12) %754, i64 12, i1 false)
  %755 = icmp ugt i32 %.sroa.6217.4.i217228, 3
  br i1 %755, label %756, label %760

756:                                              ; preds = %751
  %757 = load i32, ptr %69, align 4, !tbaa !26
  %758 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %758, ptr %69, align 4, !tbaa !26
  %759 = add i32 %.sroa.6217.4.i217228, -3
  br label %.sink.split.i.i101

760:                                              ; preds = %751
  %761 = icmp eq i32 %752, 0
  %762 = zext i1 %761 to i32
  %763 = add nsw i32 %.sroa.6217.4.i217228, -1
  %764 = add nsw i32 %763, %762
  switch i32 %764, label %768 [
    i32 0, label %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i108
    i32 3, label %765
  ]

._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i108: ; preds = %760
  %.sroa.2.0.copyload.pre.i110 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  br label %.thread234

765:                                              ; preds = %760
  %766 = load i32, ptr %7, align 8, !tbaa !26
  %767 = add i32 %766, -1
  br label %772

768:                                              ; preds = %760
  %769 = zext i32 %764 to i64
  %770 = getelementptr inbounds nuw i32, ptr %7, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !26
  %.pre.i.i111 = load i32, ptr %7, align 8, !tbaa !26
  br label %772

772:                                              ; preds = %768, %765
  %773 = phi i32 [ %766, %765 ], [ %.pre.i.i111, %768 ]
  %774 = phi i32 [ %767, %765 ], [ %771, %768 ]
  %.not22.i.i98 = icmp eq i32 %764, 1
  %.val.i99 = load i32, ptr %.sroa.2.0..sroa_idx.phi.trans.insert.i109, align 8
  %.val2.i100 = load i32, ptr %69, align 4
  %775 = select i1 %.not22.i.i98, i32 %.val.i99, i32 %.val2.i100
  store i32 %773, ptr %69, align 4, !tbaa !26
  br label %.sink.split.i.i101

.sink.split.i.i101:                               ; preds = %772, %756
  %.sroa.2.0.copyload4.i102 = phi i32 [ %775, %772 ], [ %757, %756 ]
  %.sink.i.i103 = phi i32 [ %774, %772 ], [ %759, %756 ]
  store i32 %.sink.i.i103, ptr %7, align 8, !tbaa !26
  br label %.thread234

.thread234:                                       ; preds = %.sink.split.i.i101, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i108
  %.sroa.2.0.copyload.i104 = phi i32 [ %.sroa.2.0.copyload.pre.i110, %._ZN11duckdb_zstdL14ZSTD_updateRepEPjjj.exit_crit_edge.i108 ], [ %.sroa.2.0.copyload4.i102, %.sink.split.i.i101 ]
  %.sroa.0.0.copyload.i105 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  store i64 %.sroa.0.0.copyload.i105, ptr %2, align 4
  store i32 %.sroa.2.0.copyload.i104, ptr %.sroa.443.0..sroa_idx.i, align 4
  %776 = add i32 %.4450.i214233, 2
  %.pre399 = zext i32 %776 to i64
  br label %787

777:                                              ; preds = %749
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx.i, i64 12, i1 false)
  %778 = sub i32 %741, %.sroa.13.0.copyload.i
  %779 = add i32 %778, 2
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %782, align 4, !tbaa !39
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i32 0, ptr %783, align 4, !tbaa !37
  %784 = add i32 %778, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %785
  store i32 %.sroa.0214.0.copyload.i, ptr %786, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx218.i = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 %.sroa.6217.0.copyload.i, ptr %.sroa.6217.0..sroa_idx218.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %786, i64 8
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx222.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %786, i64 12
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx227.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %786, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx234.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !65
  br label %787

787:                                              ; preds = %.thread234, %777
  %.pre-phi400 = phi i64 [ %.pre399, %.thread234 ], [ %780, %777 ]
  %788 = phi i32 [ %776, %.thread234 ], [ %779, %777 ]
  %.6.i244 = phi i32 [ %.4450.i214233, %.thread234 ], [ %778, %777 ]
  %.sroa.0214.2.i218225243 = phi i32 [ %.sroa.0214.2.i218226, %.thread234 ], [ %.sroa.0214.0.copyload.i, %777 ]
  %.sroa.6217.4.i217227242 = phi i32 [ %.sroa.6217.4.i217228, %.thread234 ], [ %.sroa.6217.0.copyload.i, %777 ]
  %.sroa.9.4.i216229241 = phi i32 [ %.sroa.9.4.i216230, %.thread234 ], [ %.sroa.9.0.copyload.i, %777 ]
  %.sroa.13.4.i215231240 = phi i32 [ 0, %.thread234 ], [ %.sroa.13.0.copyload.i, %777 ]
  %789 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %.pre-phi400
  store i32 %.sroa.0214.2.i218225243, ptr %789, align 4, !tbaa !26
  %.sroa.6217.0..sroa_idx220.i = getelementptr inbounds nuw i8, ptr %789, i64 4
  store i32 %.sroa.6217.4.i217227242, ptr %.sroa.6217.0..sroa_idx220.i, align 4, !tbaa !26
  %.sroa.9.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 %.sroa.9.4.i216229241, ptr %.sroa.9.0..sroa_idx224.i, align 4, !tbaa !26
  %.sroa.13.0..sroa_idx229.i = getelementptr inbounds nuw i8, ptr %789, i64 12
  store i32 %.sroa.13.4.i215231240, ptr %.sroa.13.0..sroa_idx229.i, align 4, !tbaa !26
  %.sroa.19.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %789, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.0..sroa_idx235.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.19.i, i64 12, i1 false), !tbaa.struct !65
  %790 = zext i32 %.6.i244 to i64
  %791 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %790
  %792 = load i64, ptr %791, align 4
  %.sroa.4.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.sroa.4.0.copyload.i464 = load i32, ptr %.sroa.4.0..sroa_idx.i463, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i465 = getelementptr inbounds nuw i8, ptr %791, i64 12
  %.sroa.6.0.copyload.i466 = load i32, ptr %.sroa.6.0..sroa_idx.i465, align 4, !tbaa !26
  %793 = zext i32 %788 to i64
  %794 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %793, i32 3
  store i32 %.sroa.6.0.copyload.i466, ptr %794, align 4, !tbaa !39
  %.not467 = icmp eq i32 %.sroa.4.0.copyload.i464, 0
  br i1 %.not467, label %.preheader305, label %.lr.ph473

.lr.ph473:                                        ; preds = %787, %.lr.ph473
  %.sroa.6.0.copyload.i471 = phi i32 [ %.sroa.6.0.copyload.i, %.lr.ph473 ], [ %.sroa.6.0.copyload.i466, %787 ]
  %.sroa.4.0.copyload.i470 = phi i32 [ %.sroa.4.0.copyload.i, %.lr.ph473 ], [ %.sroa.4.0.copyload.i464, %787 ]
  %795 = phi i64 [ %804, %.lr.ph473 ], [ %792, %787 ]
  %796 = phi i64 [ %802, %.lr.ph473 ], [ %790, %787 ]
  %.0442.i469 = phi i32 [ %801, %.lr.ph473 ], [ %.6.i244, %787 ]
  %.0444.i468 = phi i32 [ %797, %.lr.ph473 ], [ %788, %787 ]
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %796, i32 4
  %797 = add i32 %.0444.i468, -1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %798
  store i64 %795, ptr %799, align 4
  %.sroa.4.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %799, i64 8
  store i32 %.sroa.4.0.copyload.i470, ptr %.sroa.4.0..sroa_idx20.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 %.sroa.6.0.copyload.i471, ptr %.sroa.6.0..sroa_idx23.i, align 4, !tbaa !26
  %.sroa.8.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %799, i64 16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx.i, i64 12, i1 false)
  %800 = add i32 %.sroa.4.0.copyload.i470, %.sroa.6.0.copyload.i471
  %801 = sub i32 %.0442.i469, %800
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %802
  %804 = load i64, ptr %803, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %803, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %803, i64 12
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !26
  %805 = zext i32 %797 to i64
  %806 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %805, i32 3
  store i32 %.sroa.6.0.copyload.i, ptr %806, align 4, !tbaa !39
  %.not = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not, label %.preheader305, label %.lr.ph473

.preheader305:                                    ; preds = %.lr.ph473, %787
  %.0444.i.lcssa = phi i32 [ %788, %787 ], [ %797, %.lr.ph473 ]
  %.not499.i341 = icmp ugt i32 %.0444.i.lcssa, %788
  br i1 %.not499.i341, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %.preheader305, %944
  %.2439.i343 = phi ptr [ %.3440.i, %944 ], [ %.0437.i351, %.preheader305 ]
  %.0441.i342 = phi i32 [ %945, %944 ], [ %.0444.i.lcssa, %.preheader305 ]
  %807 = zext i32 %.0441.i342 to i64
  %808 = getelementptr inbounds nuw %"struct.duckdb_zstd::ZSTD_optimal_t", ptr %39, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !39
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !37
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %.lr.ph346
  %815 = zext i32 %810 to i64
  %816 = getelementptr inbounds nuw i8, ptr %.2439.i343, i64 %815
  br label %944

817:                                              ; preds = %.lr.ph346
  %818 = add i32 %812, %810
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %820 = load i32, ptr %819, align 4, !tbaa !49
  %.val.i113 = load i32, ptr %65, align 8, !tbaa !56
  %.not22.i = icmp eq i32 %.val.i113, 2
  br i1 %.not22.i, label %832, label %.preheader.i

.preheader.i:                                     ; preds = %817
  %.not.i114 = icmp eq i32 %810, 0
  br i1 %.not.i114, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %821 = load ptr, ptr %14, align 8, !tbaa !58
  %wide.trip.count.i = zext i32 %810 to i64
  br label %822

822:                                              ; preds = %822, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %822 ]
  %823 = getelementptr inbounds nuw i8, ptr %.2439.i343, i64 %indvars.iv.i
  %824 = load i8, ptr %823, align 1, !tbaa !43
  %825 = zext i8 %824 to i64
  %826 = getelementptr inbounds nuw i32, ptr %821, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !26
  %828 = add i32 %827, 2
  store i32 %828, ptr %826, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %822, !llvm.loop !67

._crit_edge.i:                                    ; preds = %822, %.preheader.i
  %829 = shl i32 %810, 1
  %830 = load i32, ptr %70, align 8, !tbaa !68
  %831 = add i32 %830, %829
  store i32 %831, ptr %70, align 8, !tbaa !68
  br label %832

832:                                              ; preds = %._crit_edge.i, %817
  %833 = icmp ugt i32 %810, 63
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %810, i1 true)
  %836 = sub nuw nsw i32 50, %835
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i115

837:                                              ; preds = %832
  %838 = zext nneg i32 %810 to i64
  %839 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_LLcodeEjE7LL_Code, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !43
  %841 = zext i8 %840 to i32
  br label %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i115

_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i115:       ; preds = %837, %834
  %842 = phi i32 [ %836, %834 ], [ %841, %837 ]
  %843 = load ptr, ptr %59, align 8, !tbaa !42
  %844 = zext nneg i32 %842 to i64
  %845 = getelementptr inbounds nuw i32, ptr %843, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !26
  %847 = add i32 %846, 1
  store i32 %847, ptr %845, align 4, !tbaa !26
  %848 = load i32, ptr %71, align 4, !tbaa !69
  %849 = add i32 %848, 1
  store i32 %849, ptr %71, align 4, !tbaa !69
  %850 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %820, i1 true)
  %851 = xor i32 %850, 31
  %852 = load ptr, ptr %62, align 8, !tbaa !52
  %853 = zext nneg i32 %851 to i64
  %854 = getelementptr inbounds nuw i32, ptr %852, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !26
  %856 = add i32 %855, 1
  store i32 %856, ptr %854, align 4, !tbaa !26
  %857 = load i32, ptr %72, align 4, !tbaa !70
  %858 = add i32 %857, 1
  store i32 %858, ptr %72, align 4, !tbaa !70
  %859 = add i32 %812, -3
  %860 = icmp ugt i32 %859, 127
  br i1 %860, label %861, label %864

861:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i115
  %862 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %859, i1 true)
  %863 = sub nuw nsw i32 67, %862
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

864:                                              ; preds = %_ZN11duckdb_zstdL11ZSTD_LLcodeEj.exit.i115
  %865 = zext nneg i32 %859 to i64
  %866 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN11duckdb_zstdL11ZSTD_MLcodeEjE7ML_Code, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !43
  %868 = zext i8 %867 to i32
  br label %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit

_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit: ; preds = %861, %864
  %869 = phi i32 [ %863, %861 ], [ %868, %864 ]
  %870 = load ptr, ptr %64, align 8, !tbaa !54
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds nuw i32, ptr %870, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !26
  %874 = add i32 %873, 1
  store i32 %874, ptr %872, align 4, !tbaa !26
  %875 = load i32, ptr %73, align 8, !tbaa !71
  %876 = add i32 %875, 1
  store i32 %876, ptr %73, align 8, !tbaa !71
  %877 = zext i32 %810 to i64
  %878 = zext i32 %812 to i64
  %879 = getelementptr inbounds nuw i8, ptr %.2439.i343, i64 %877
  %.not.i8 = icmp ugt ptr %879, %74
  %880 = load ptr, ptr %75, align 8, !tbaa !72
  br i1 %.not.i8, label %897, label %881

881:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.2439.i.val = load <2 x i64>, ptr %.2439.i343, align 1, !tbaa !43
  store <2 x i64> %.2439.i.val, ptr %880, align 1, !tbaa !43
  %882 = icmp ugt i32 %810, 16
  br i1 %882, label %883, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread

883:                                              ; preds = %881
  %884 = load ptr, ptr %75, align 8, !tbaa !72
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.2439.i343, i64 16
  %887 = getelementptr i8, ptr %884, i64 %877
  %.val11 = load <2 x i64>, ptr %886, align 1, !tbaa !43
  store <2 x i64> %.val11, ptr %885, align 1, !tbaa !43
  %888 = add i32 %810, -16
  %889 = icmp ult i32 %888, 17
  br i1 %889, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, label %890

890:                                              ; preds = %883
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 32
  br label %892

892:                                              ; preds = %892, %890
  %.130.i = phi ptr [ %891, %890 ], [ %895, %892 ]
  %.pn.i = phi ptr [ %886, %890 ], [ %894, %892 ]
  %.1.i9 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.1.i9.val = load <2 x i64>, ptr %.1.i9, align 1, !tbaa !43
  store <2 x i64> %.1.i9.val, ptr %.130.i, align 1, !tbaa !43
  %893 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %894 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %.val10 = load <2 x i64>, ptr %894, align 1, !tbaa !43
  store <2 x i64> %.val10, ptr %893, align 1, !tbaa !43
  %895 = getelementptr inbounds nuw i8, ptr %.130.i, i64 32
  %896 = icmp ult ptr %895, %887
  br i1 %896, label %892, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, !llvm.loop !76

897:                                              ; preds = %_ZN11duckdb_zstdL16ZSTD_updateStatsEPNS_10optState_tEjPKhjj.exit
  %.not.i116 = icmp ugt ptr %.2439.i343, %74
  br i1 %.not.i116, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %898

898:                                              ; preds = %897
  %899 = ptrtoint ptr %.2439.i343 to i64
  %900 = sub i64 %76, %899
  %901 = getelementptr inbounds i8, ptr %880, i64 %900
  %.val19.i = load <2 x i64>, ptr %.2439.i343, align 1, !tbaa !43
  store <2 x i64> %.val19.i, ptr %880, align 1, !tbaa !43
  %902 = icmp slt i64 %900, 17
  br i1 %902, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, label %903

903:                                              ; preds = %898
  %904 = getelementptr inbounds nuw i8, ptr %880, i64 16
  br label %905

905:                                              ; preds = %905, %903
  %.130.i.i = phi ptr [ %904, %903 ], [ %908, %905 ]
  %.pn.i.i = phi ptr [ %.2439.i343, %903 ], [ %907, %905 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %.1.i.val.i = load <2 x i64>, ptr %.1.i.i, align 1, !tbaa !43
  store <2 x i64> %.1.i.val.i, ptr %.130.i.i, align 1, !tbaa !43
  %906 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %.val.i117 = load <2 x i64>, ptr %907, align 1, !tbaa !43
  store <2 x i64> %.val.i117, ptr %906, align 1, !tbaa !43
  %908 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 32
  %909 = icmp ult ptr %908, %901
  br i1 %909, label %905, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, !llvm.loop !76

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i: ; preds = %905, %898, %897
  %.014.i = phi ptr [ %74, %898 ], [ %.2439.i343, %897 ], [ %74, %905 ]
  %.0.i118 = phi ptr [ %901, %898 ], [ %880, %897 ], [ %901, %905 ]
  %910 = icmp ult ptr %.014.i, %879
  br i1 %910, label %.lr.ph.i120, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit

.lr.ph.i120:                                      ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i, %.lr.ph.i120
  %.121.i = phi ptr [ %913, %.lr.ph.i120 ], [ %.0.i118, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %.11520.i = phi ptr [ %911, %.lr.ph.i120 ], [ %.014.i, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i ]
  %911 = getelementptr inbounds nuw i8, ptr %.11520.i, i64 1
  %912 = load i8, ptr %.11520.i, align 1, !tbaa !43
  %913 = getelementptr inbounds nuw i8, ptr %.121.i, i64 1
  store i8 %912, ptr %.121.i, align 1, !tbaa !43
  %exitcond.not.i121 = icmp eq ptr %911, %879
  br i1 %exitcond.not.i121, label %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit, label %.lr.ph.i120, !llvm.loop !77

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread: ; preds = %883, %881
  %914 = load ptr, ptr %75, align 8, !tbaa !72
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 %877
  store ptr %915, ptr %75, align 8, !tbaa !72
  %.pre396 = load ptr, ptr %78, align 8, !tbaa !78
  br label %926

_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit: ; preds = %892, %.lr.ph.i120, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.i
  %916 = load ptr, ptr %75, align 8, !tbaa !72
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %877
  store ptr %917, ptr %75, align 8, !tbaa !72
  %918 = icmp ugt i32 %810, 65535
  %.pre397 = load ptr, ptr %78, align 8, !tbaa !78
  br i1 %918, label %919, label %926

919:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  store i32 1, ptr %77, align 8, !tbaa !79
  %920 = load ptr, ptr %1, align 8, !tbaa !80
  %921 = ptrtoint ptr %.pre397 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = lshr exact i64 %923, 3
  %925 = trunc i64 %924 to i32
  store i32 %925, ptr %79, align 4, !tbaa !81
  br label %926

926:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread, %919, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit
  %927 = phi ptr [ %.pre396, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit.thread ], [ %.pre397, %919 ], [ %.pre397, %_ZN11duckdb_zstdL13ZSTD_wildcopyEPvPKvlNS_14ZSTD_overlap_eE.exit ]
  %928 = trunc i32 %810 to i16
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store i16 %928, ptr %929, align 4, !tbaa !82
  store i32 %820, ptr %927, align 4, !tbaa !85
  %930 = add nsw i64 %878, -3
  %931 = icmp ugt i64 %930, 65535
  br i1 %931, label %932, label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

932:                                              ; preds = %926
  store i32 2, ptr %77, align 8, !tbaa !79
  %933 = load ptr, ptr %1, align 8, !tbaa !80
  %934 = ptrtoint ptr %927 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  %937 = lshr exact i64 %936, 3
  %938 = trunc i64 %937 to i32
  store i32 %938, ptr %79, align 4, !tbaa !81
  br label %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit

_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit: ; preds = %926, %932
  %939 = trunc i64 %930 to i16
  %940 = getelementptr inbounds nuw i8, ptr %927, i64 6
  store i16 %939, ptr %940, align 2, !tbaa !86
  %941 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store ptr %941, ptr %78, align 8, !tbaa !78
  %942 = zext i32 %818 to i64
  %943 = getelementptr inbounds nuw i8, ptr %.2439.i343, i64 %942
  br label %944

944:                                              ; preds = %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit, %814
  %.3440.i = phi ptr [ %.2439.i343, %814 ], [ %943, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %.4.i = phi ptr [ %816, %814 ], [ %943, %_ZN11duckdb_zstdL13ZSTD_storeSeqEPNS_10seqStore_tEmPKhS3_jm.exit ]
  %945 = add i32 %.0441.i342, 1
  %.not499.i = icmp ugt i32 %945, %788
  br i1 %.not499.i, label %._crit_edge347, label %.lr.ph346, !llvm.loop !87

._crit_edge347:                                   ; preds = %944, %.preheader305
  %.2439.i.lcssa = phi ptr [ %.0437.i351, %.preheader305 ], [ %.3440.i, %944 ]
  %.3.i.lcssa = phi ptr [ %.0.i352, %.preheader305 ], [ %.4.i, %944 ]
  %.val.i122 = load i32, ptr %65, align 8, !tbaa !56
  %.not19.i = icmp eq i32 %.val.i122, 2
  br i1 %.not19.i, label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, label %946

946:                                              ; preds = %._crit_edge347
  %947 = load i32, ptr %70, align 8, !tbaa !68
  %948 = add i32 %947, 1
  %949 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %948, i1 true)
  %950 = xor i32 %949, 31
  %951 = shl nuw nsw i32 %950, 8
  %952 = shl i32 %948, 8
  %953 = lshr i32 %952, %950
  %954 = add i32 %951, %953
  store i32 %954, ptr %66, align 8, !tbaa !57
  br label %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit

_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit: ; preds = %._crit_edge347, %946
  %955 = load i32, ptr %71, align 4, !tbaa !69
  %956 = add i32 %955, 1
  %957 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %956, i1 true)
  %958 = xor i32 %957, 31
  %959 = shl nuw nsw i32 %958, 8
  %960 = shl i32 %956, 8
  %961 = lshr i32 %960, %958
  %962 = add i32 %959, %961
  %963 = load i32, ptr %73, align 8, !tbaa !71
  %964 = add i32 %963, 1
  %965 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %964, i1 true)
  %966 = xor i32 %965, 31
  %967 = shl nuw nsw i32 %966, 8
  %968 = shl i32 %964, 8
  %969 = lshr i32 %968, %966
  %970 = add i32 %967, %969
  %971 = load i32, ptr %72, align 4, !tbaa !70
  %972 = add i32 %971, 1
  %973 = call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %972, i1 true)
  %974 = xor i32 %973, 31
  %975 = shl nuw nsw i32 %974, 8
  %976 = shl i32 %972, 8
  %977 = lshr i32 %976, %974
  %978 = add i32 %975, %977
  store i32 %962, ptr %58, align 4, !tbaa !41
  store i32 %970, ptr %63, align 8, !tbaa !53
  store i32 %978, ptr %61, align 4, !tbaa !51
  br label %979

979:                                              ; preds = %.thread130, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit, %746
  %.sroa.0214.1.i = phi i32 [ %.sroa.0214.2.i428, %746 ], [ %.sroa.0214.2.i218225243, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.sroa.0214.0.i350, %.thread130 ]
  %.1438.i = phi ptr [ %.0437.i351, %746 ], [ %.2439.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %.0437.i351, %.thread130 ]
  %.2.i = phi ptr [ %748, %746 ], [ %.3.i.lcssa, %_ZN11duckdb_zstdL18ZSTD_setBasePricesEPNS_10optState_tEi.exit ], [ %92, %.thread130 ]
  %980 = icmp ult ptr %.2.i, %16
  br i1 %980, label %80, label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit: ; preds = %979
  %.pre398 = ptrtoint ptr %.1438.i to i64
  br label %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit

_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit: ; preds = %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit, %6
  %.pre-phi = phi i64 [ %.pre398, %_ZN11duckdb_zstdL30ZSTD_compressBlock_opt_genericEPNS_17ZSTD_matchState_tEPNS_10seqStore_tEPjPKvmiNS_15ZSTD_dictMode_eE.exit.loopexit ], [ %48, %6 ]
  %981 = sub i64 %49, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  ret i64 %981
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
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %1, align 8, !tbaa !80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !90
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
  store i32 %37, ptr %24, align 4, !tbaa !90
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
define internal fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 4, !tbaa !92
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
  %.0.i = phi i64 [ %17, %13 ], [ %32, %28 ], [ %27, %23 ], [ %22, %18 ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %41 = load i32, ptr %40, align 4, !tbaa !94
  %42 = add i32 %41, -1
  %notmask = shl nsw i32 -1, %42
  %43 = xor i32 %notmask, -1
  %44 = getelementptr inbounds nuw i32, ptr %10, i64 %.0.i
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
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
  %65 = load i32, ptr %8, align 4, !tbaa !96
  %66 = getelementptr i8, ptr %0, i64 28
  %.val149 = load i32, ptr %66, align 4, !tbaa !90
  %67 = getelementptr i8, ptr %0, i64 40
  %.val150 = load i32, ptr %67, align 8, !tbaa !97
  %68 = shl nuw i32 1, %65
  %69 = sub i32 %3, %.val149
  %70 = icmp ugt i32 %69, %68
  %71 = sub i32 %3, %68
  %.not.i = icmp eq i32 %.val150, 0
  %72 = select i1 %.not.i, i1 %70, i1 false
  %73 = select i1 %72, i32 %71, i32 %.val149
  %74 = add i32 %58, 9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %76 = load i32, ptr %75, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %163, label %81, label %.thread, !llvm.loop !100

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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  %.352.val.i33 = load i16, ptr %.352.i25, align 1, !tbaa !99
  %.348.val.i34 = load i16, ptr %.348.i26, align 1, !tbaa !99
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
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %.not = icmp ult i64 %9, %5
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %12, align 4, !tbaa !36
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

13:                                               ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::rawSeq", ptr %14, i64 %9
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !26
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !26
  %16 = add i32 %2, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !104
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
  store i64 %35, ptr %17, align 8, !tbaa !105
  br label %.loopexit.i

36:                                               ; preds = %32
  %37 = sub nuw i32 %.01829.i, %34
  %38 = add nuw i64 %30, 1
  store i64 %38, ptr %8, align 8, !tbaa !106
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %39 = icmp eq i64 %30, %5
  br i1 %39, label %.critedge.i, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i:                                      ; preds = %36, %.loopexit.i, %26
  store i64 0, ptr %17, align 8, !tbaa !105
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
  store i64 %54, ptr %17, align 8, !tbaa !105
  br label %.loopexit.i48

55:                                               ; preds = %51
  %56 = sub nuw i32 %.01829.i47, %53
  %57 = add nuw i64 %49, 1
  store i64 %57, ptr %8, align 8, !tbaa !106
  %.not.i55 = icmp eq i32 %56, 0
  br i1 %.not.i55, label %.critedge.i49, label %.lr.ph.i45

.loopexit.i48:                                    ; preds = %.lr.ph.i45, %.thread.i56
  %58 = icmp eq i64 %49, %5
  br i1 %58, label %.critedge.i49, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i49:                                    ; preds = %55, %.loopexit.i48, %47
  store i64 0, ptr %17, align 8, !tbaa !105
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
  store i64 %67, ptr %17, align 8, !tbaa !105
  br label %.loopexit.i62

68:                                               ; preds = %64
  %69 = sub nuw i32 %.01829.i61, %66
  %70 = add nuw i64 %62, 1
  store i64 %70, ptr %8, align 8, !tbaa !106
  %.not.i69 = icmp eq i32 %69, 0
  br i1 %.not.i69, label %.critedge.i63, label %.lr.ph.i59

.loopexit.i62:                                    ; preds = %.lr.ph.i59, %.thread.i70
  %71 = icmp eq i64 %62, %5
  br i1 %71, label %.critedge.i63, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i63:                                    ; preds = %68, %.loopexit.i62, %59
  store i64 0, ptr %17, align 8, !tbaa !105
  br label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit: ; preds = %.critedge.i63, %.loopexit.i62, %.critedge.i49, %.loopexit.i48, %.critedge.i, %.loopexit.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi(ptr noundef captures(none) initializes((80, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load i32, ptr %6, align 8, !tbaa !56
  %.not = icmp eq i32 %.val, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !69
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
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %102

20:                                               ; preds = %14
  store i32 0, ptr %7, align 8, !tbaa !40
  br i1 %.not, label %.loopexit143, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %21, %23
  %indvars.iv170 = phi i64 [ 0, %21 ], [ %indvars.iv.next171, %23 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !107
  %25 = trunc nuw nsw i64 %indvars.iv170 to i32
  %26 = tail call noundef i32 @_ZN11duckdb_zstd23HUF_getNbBitsFromCTableEPKmj(ptr noundef %24, i32 noundef %25)
  %.not90 = icmp eq i32 %26, 0
  %27 = sub i32 11, %26
  %28 = shl nuw i32 1, %27
  %29 = select i1 %.not90, i32 1, i32 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv170
  store i32 %29, ptr %31, align 4, !tbaa !26
  %32 = load i32, ptr %22, align 8, !tbaa !68
  %33 = add i32 %32, %29
  store i32 %33, ptr %22, align 8, !tbaa !68
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 256
  br i1 %exitcond173.not, label %.loopexit143.loopexit, label %23, !llvm.loop !114

.loopexit143.loopexit:                            ; preds = %23
  %.pre = load ptr, ptr %15, align 8, !tbaa !107
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %20
  %34 = phi ptr [ %.pre, %.loopexit143.loopexit ], [ %16, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4288
  %.val.i = load i16, ptr %35, align 1, !tbaa !99
  %36 = zext i16 %.val.i to i32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4292
  %.not.i = icmp eq i16 %.val.i, 0
  %38 = add nsw i32 %36, -1
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = select i1 %.not.i, i64 1, i64 %40
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 0, ptr %8, align 4, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %.loopexit143, %45
  %indvars.iv174 = phi i64 [ 0, %.loopexit143 ], [ %indvars.iv.next175, %45 ]
  %46 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %42, i64 %indvars.iv174, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %48 = add i32 %47, 65535
  %49 = lshr i32 %48, 16
  %.not89 = icmp ult i32 %48, 65536
  %50 = sub nsw i32 10, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = select i1 %.not89, i32 1, i32 %51
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv174
  store i32 %52, ptr %53, align 4, !tbaa !26
  %54 = load i32, ptr %8, align 4, !tbaa !69
  %55 = add i32 %52, %54
  store i32 %55, ptr %8, align 4, !tbaa !69
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 36
  br i1 %exitcond177.not, label %56, label %45, !llvm.loop !117

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 2836
  %.val.i91 = load i16, ptr %57, align 1, !tbaa !99
  %58 = zext i16 %.val.i91 to i32
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 2840
  %.not.i92 = icmp eq i16 %.val.i91, 0
  %60 = add nsw i32 %58, -1
  %61 = shl nuw i32 1, %60
  %62 = sext i32 %61 to i64
  %63 = select i1 %.not.i92, i64 1, i64 %62
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %65, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %56, %68
  %indvars.iv178 = phi i64 [ 0, %56 ], [ %indvars.iv.next179, %68 ]
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %64, i64 %indvars.iv178, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !115
  %71 = add i32 %70, 65535
  %72 = lshr i32 %71, 16
  %.not88 = icmp ult i32 %71, 65536
  %73 = sub nsw i32 10, %72
  %74 = shl nuw nsw i32 1, %73
  %75 = select i1 %.not88, i32 1, i32 %74
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv178
  store i32 %75, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %65, align 8, !tbaa !71
  %78 = add i32 %75, %77
  store i32 %78, ptr %65, align 8, !tbaa !71
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 53
  br i1 %exitcond181.not, label %79, label %68, !llvm.loop !118

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 2064
  %.val.i93 = load i16, ptr %80, align 1, !tbaa !99
  %81 = zext i16 %.val.i93 to i32
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 2068
  %.not.i94 = icmp eq i16 %.val.i93, 0
  %83 = add nsw i32 %81, -1
  %84 = shl nuw i32 1, %83
  %85 = sext i32 %84 to i64
  %86 = select i1 %.not.i94, i64 1, i64 %85
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %88, align 4, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %79, %91
  %indvars.iv182 = phi i64 [ 0, %79 ], [ %indvars.iv.next183, %91 ]
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::FSE_symbolCompressionTransform", ptr %87, i64 %indvars.iv182, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %94 = add i32 %93, 65535
  %95 = lshr i32 %94, 16
  %.not87 = icmp ult i32 %94, 65536
  %96 = sub nsw i32 10, %95
  %97 = shl nuw nsw i32 1, %96
  %98 = select i1 %.not87, i32 1, i32 %97
  %99 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv182
  store i32 %98, ptr %99, align 4, !tbaa !26
  %100 = load i32, ptr %88, align 4, !tbaa !70
  %101 = add i32 %98, %100
  store i32 %101, ptr %88, align 4, !tbaa !70
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 32
  br i1 %exitcond185.not, label %.loopexit, label %91, !llvm.loop !119

102:                                              ; preds = %14
  br i1 %.not, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 255, ptr %5, align 4, !tbaa !26
  %104 = load ptr, ptr %0, align 8, !tbaa !58
  %105 = call noundef i32 @_ZN11duckdb_zstd17HIST_count_simpleEPjS0_PKvm(ptr noundef %104, ptr noundef nonnull %5, ptr noundef %1, i64 noundef %2)
  %106 = load ptr, ptr %0, align 8, !tbaa !58
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
  br i1 %exitcond28.not.i, label %_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit, label %.split.us.i, !llvm.loop !120

_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit: ; preds = %.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit

_ZN11duckdb_zstdL7sum_u32EPKjm.exit:              ; preds = %_ZN11duckdb_zstdL19ZSTD_downscaleStatsEPjjjNS_16base_directive_eE.exit, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %116, ptr noundef nonnull align 16 dereferenceable(144) @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %8, align 4, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  br label %119

119:                                              ; preds = %_ZN11duckdb_zstdL7sum_u32EPKjm.exit, %119
  %indvars.iv = phi i64 [ 0, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv
  store i32 1, ptr %120, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98, label %119, !llvm.loop !121

_ZN11duckdb_zstdL7sum_u32EPKjm.exit98:            ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 53, ptr %121, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %123, ptr noundef nonnull align 16 dereferenceable(128) @__const._ZN11duckdb_zstdL17ZSTD_rescaleFreqsEPNS_10optState_tEPKhmi.baseOFCfreqs, i64 128, i1 false)
  br label %.loopexit.sink.split

124:                                              ; preds = %4
  br i1 %.not, label %143, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !58
  br label %127

127:                                              ; preds = %127, %125
  %.08.i.i = phi i32 [ 0, %125 ], [ %130, %127 ]
  %.067.i.i = phi i64 [ 0, %125 ], [ %131, %127 ]
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %.067.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = add i32 %129, %.08.i.i
  %131 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %131, 256
  br i1 %exitcond.not.i.i, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i, label %127, !llvm.loop !122

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
  %140 = add i32 %139, 1
  %141 = add i32 %140, %.01517.i.i
  store i32 %140, ptr %137, align 4, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i10.i, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit, label %.split.i.i, !llvm.loop !120

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit:     ; preds = %.split.i.i, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i
  %.0.i = phi i32 [ %130, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i ], [ %141, %.split.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %142, align 8, !tbaa !68
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
  br i1 %exitcond.not.i.i101, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102, label %146, !llvm.loop !122

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
  %159 = add i32 %158, 1
  %160 = add i32 %159, %.01517.i.i105
  store i32 %159, ptr %156, align 4, !tbaa !26
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i10.i107 = icmp eq i64 %indvars.iv.next.i.i106, 36
  br i1 %exitcond.not.i10.i107, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109, label %.split.i.i103, !llvm.loop !120

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109:  ; preds = %.split.i.i103, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102
  %.0.i108 = phi i32 [ %149, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i102 ], [ %160, %.split.i.i103 ]
  store i32 %.0.i108, ptr %8, align 4, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  br label %163

163:                                              ; preds = %163, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109
  %.08.i.i110 = phi i32 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109 ], [ %166, %163 ]
  %.067.i.i111 = phi i64 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit109 ], [ %167, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %162, i64 %.067.i.i111
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = add i32 %165, %.08.i.i110
  %167 = add nuw nsw i64 %.067.i.i111, 1
  %exitcond.not.i.i112 = icmp eq i64 %167, 53
  br i1 %exitcond.not.i.i112, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113, label %163, !llvm.loop !122

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
  %176 = add i32 %175, 1
  %177 = add i32 %176, %.01517.i.i116
  store i32 %176, ptr %173, align 4, !tbaa !26
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i10.i118 = icmp eq i64 %indvars.iv.next.i.i117, 53
  br i1 %exitcond.not.i10.i118, label %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120, label %.split.i.i114, !llvm.loop !120

_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120:  ; preds = %.split.i.i114, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113
  %.0.i119 = phi i32 [ %166, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i113 ], [ %177, %.split.i.i114 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.i119, ptr %178, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !52
  br label %181

181:                                              ; preds = %181, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120
  %.08.i.i121 = phi i32 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120 ], [ %184, %181 ]
  %.067.i.i122 = phi i64 [ 0, %_ZN11duckdb_zstdL15ZSTD_scaleStatsEPjjj.exit120 ], [ %185, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %180, i64 %.067.i.i122
  %183 = load i32, ptr %182, align 4, !tbaa !26
  %184 = add i32 %183, %.08.i.i121
  %185 = add nuw nsw i64 %.067.i.i122, 1
  %exitcond.not.i.i123 = icmp eq i64 %185, 32
  br i1 %exitcond.not.i.i123, label %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124, label %181, !llvm.loop !122

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
  %194 = add i32 %193, 1
  %195 = add i32 %194, %.01517.i.i127
  store i32 %194, ptr %191, align 4, !tbaa !26
  %indvars.iv.next.i.i128 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i10.i129 = icmp eq i64 %indvars.iv.next.i.i128, 32
  br i1 %exitcond.not.i10.i129, label %.loopexit.sink.split, label %.split.i.i125, !llvm.loop !120

.loopexit.sink.split:                             ; preds = %.split.i.i125, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98
  %.sink = phi i32 [ 53, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit98 ], [ %184, %_ZN11duckdb_zstdL7sum_u32EPKjm.exit.i124 ], [ %195, %.split.i.i125 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.sink, ptr %196, align 4, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %91, %.loopexit.sink.split
  %197 = phi i32 [ %.sink, %.loopexit.sink.split ], [ %101, %91 ]
  %.val.i132 = load i32, ptr %6, align 8, !tbaa !56
  %.not19.i = icmp eq i32 %.val.i132, 2
  br i1 %.not19.i, label %215, label %198

198:                                              ; preds = %.loopexit
  %.not16.i = icmp eq i32 %3, 0
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !68
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
  store i32 %213, ptr %214, align 8, !tbaa !57
  br label %215

215:                                              ; preds = %212, %.loopexit
  %.not17.i = icmp eq i32 %3, 0
  %216 = load i32, ptr %8, align 4, !tbaa !69
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
  %226 = load i32, ptr %225, align 8, !tbaa !71
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
  %245 = load i32, ptr %244, align 8, !tbaa !71
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
  store i32 %.sink.i, ptr %256, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %254, ptr %257, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN11duckdb_zstdL33ZSTD_optLdm_processMatchCandidateEPNS_13ZSTD_optLdm_tEPNS_12ZSTD_match_tEPjjj(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !101
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN11duckdb_zstdL25ZSTD_optLdm_maybeAddMatchEPNS_12ZSTD_match_tEPjPKNS_13ZSTD_optLdm_tEj.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !102
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
  %20 = load i64, ptr %19, align 8, !tbaa !105
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
  %26 = load ptr, ptr %0, align 8, !tbaa !123
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
  store i64 %29, ptr %19, align 8, !tbaa !105
  br label %.loopexit.i

30:                                               ; preds = %25
  %31 = sub nuw i32 %.01829.i, %28
  %32 = add nuw i64 %23, 1
  store i64 %32, ptr %10, align 8, !tbaa !106
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %33 = icmp eq i64 %23, %7
  br i1 %33, label %.critedge.i, label %_ZN11duckdb_zstdL32ZSTD_optLdm_skipRawSeqStoreBytesEPNS_13rawSeqStore_tEm.exit

.critedge.i:                                      ; preds = %30, %.loopexit.i, %17
  store i64 0, ptr %19, align 8, !tbaa !105
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
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi168, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !96
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !90
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !97
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
  %68 = load i32, ptr %67, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread84, label %81, !llvm.loop !124

.thread84:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %71, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i81, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i82, %.thread ]
  %154 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %154, label %155, label %.thread91

155:                                              ; preds = %.thread84
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !125
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !126
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
  br i1 %exitcond163.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !127

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
  %.352.val.i32 = load i16, ptr %.352.i24, align 1, !tbaa !99
  %.348.val.i33 = load i16, ptr %.348.i25, align 1, !tbaa !99
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
  %.352.val.i60 = load i16, ptr %.352.i52, align 1, !tbaa !99
  %.348.val.i61 = load i16, ptr %.348.i53, align 1, !tbaa !99
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
  br i1 %317, label %238, label %.thread97, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !96
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !90
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !97
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
  %68 = load i32, ptr %67, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !124

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
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !99
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !99
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
  br i1 %237, label %158, label %.thread60, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !96
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !90
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !97
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
  %68 = load i32, ptr %67, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !124

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
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !99
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !99
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
  br i1 %237, label %158, label %.thread60, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL29ZSTD_btGetAllMatches_noDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi126, i32 %47)
  %51 = load i32, ptr %29, align 4, !tbaa !96
  %52 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %52, align 4, !tbaa !90
  %53 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %53, align 8, !tbaa !97
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
  %68 = load i32, ptr %67, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread54, label %81, !llvm.loop !124

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
  %.352.val.i30 = load i16, ptr %.352.i22, align 1, !tbaa !99
  %.348.val.i31 = load i16, ptr %.348.i23, align 1, !tbaa !99
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
  br i1 %237, label %158, label %.thread60, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 1)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi174, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !96
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !90
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !97
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
  %73 = load i32, ptr %72, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread88, label %87, !llvm.loop !124

.thread88:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %76, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i85, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i86, %.thread ]
  %174 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %174, label %175, label %.thread95

175:                                              ; preds = %.thread88
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !125
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !126
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
  br i1 %exitcond169.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !127

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
  %.352.val.i36 = load i16, ptr %.352.i28, align 1, !tbaa !99
  %.348.val.i37 = load i16, ptr %.348.i29, align 1, !tbaa !99
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
  %.352.val.i64 = load i16, ptr %.352.i56, align 1, !tbaa !99
  %.348.val.i65 = load i16, ptr %.348.i57, align 1, !tbaa !99
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
  br i1 %351, label %262, label %.thread101, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 1)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !96
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !90
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !97
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
  %73 = load i32, ptr %72, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !124

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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !99
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !99
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
  br i1 %267, label %178, label %.thread64, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 1)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !96
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !90
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !97
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
  %73 = load i32, ptr %72, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !124

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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !99
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !99
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
  br i1 %267, label %178, label %.thread64, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL30ZSTD_btGetAllMatches_extDict_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 1)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %55 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi130, i32 %47)
  %56 = load i32, ptr %29, align 4, !tbaa !96
  %57 = getelementptr i8, ptr %1, i64 28
  %.val9 = load i32, ptr %57, align 4, !tbaa !90
  %58 = getelementptr i8, ptr %1, i64 40
  %.val10 = load i32, ptr %58, align 8, !tbaa !97
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
  %73 = load i32, ptr %72, align 4, !tbaa !98
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread58, label %87, !llvm.loop !124

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
  %.352.val.i34 = load i16, ptr %.352.i26, align 1, !tbaa !99
  %.348.val.i35 = load i16, ptr %.348.i27, align 1, !tbaa !99
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
  br i1 %267, label %178, label %.thread64, !llvm.loop !128

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
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_3EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 3, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val9 = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi222, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !96
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !90
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !97
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
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !94
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread89, label %109, !llvm.loop !124

.thread89:                                        ; preds = %.thread, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i
  %.0432.i.lcssa = phi i64 [ %95, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2434.i86, %.thread ]
  %.0413.i.lcssa = phi i32 [ 0, %_ZN11duckdb_zstdL24ZSTD_updateTree_internalEPNS_17ZSTD_matchState_tEPKhS3_jNS_15ZSTD_dictMode_eE.exit.i ], [ %.2415.i87, %.thread ]
  %195 = icmp samesign ult i64 %.0432.i.lcssa, 3
  br i1 %195, label %196, label %.thread96

196:                                              ; preds = %.thread89
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %198 = load ptr, ptr %197, align 8, !tbaa !125
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !126
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
  br i1 %exitcond217.not, label %_ZN11duckdb_zstdL33ZSTD_insertAndFindFirstIndexHash3EPKNS_17ZSTD_matchState_tEPjPKh.exit, label %.lr.ph.i, !llvm.loop !127

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
  %.352.val.i37 = load i16, ptr %.352.i29, align 1, !tbaa !99
  %.348.val.i38 = load i16, ptr %.348.i30, align 1, !tbaa !99
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
  %.352.val.i65 = load i16, ptr %.352.i57, align 1, !tbaa !99
  %.348.val.i66 = load i16, ptr %.348.i58, align 1, !tbaa !99
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
  br i1 %358, label %279, label %.thread102, !llvm.loop !128

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
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %368 = load ptr, ptr %367, align 8, !tbaa !93
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
  br i1 %413, label %373, label %.thread115, !llvm.loop !131

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
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_4EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 4, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val9 = load i32, ptr %3, align 1, !tbaa !26
  %36 = mul i32 %.val9, -1640531535
  %37 = sub i32 32, %33
  %38 = lshr i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !96
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !90
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !97
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
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !94
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !124

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
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !99
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !99
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
  br i1 %278, label %199, label %.thread65, !llvm.loop !128

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
  %285 = load ptr, ptr %284, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 %283
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !93
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
  br i1 %333, label %293, label %.thread78, !llvm.loop !131

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
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_5EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 5, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val9 = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val9, -3523014627271114752
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !96
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !90
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !97
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
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !94
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !124

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
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !99
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !99
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
  br i1 %278, label %199, label %.thread65, !llvm.loop !128

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
  %284 = load ptr, ptr %283, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !93
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
  br i1 %332, label %292, label %.thread78, !llvm.loop !131

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
define internal noundef i32 @_ZN11duckdb_zstdL37ZSTD_btGetAllMatches_dictMatchState_6EPNS_12ZSTD_match_tEPNS_17ZSTD_matchState_tEPjPKhS6_PKjjj(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef captures(address) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7) #0 {
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
  %25 = tail call fastcc noundef i32 @_ZN11duckdb_zstdL14ZSTD_insertBt1EPKNS_17ZSTD_matchState_tEPKhS4_jji(ptr noundef %1, ptr noundef %24, ptr noundef %4, i32 noundef %21, i32 noundef 6, i32 noundef 0)
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
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.val9 = load i64, ptr %3, align 1, !tbaa !31
  %36 = mul i64 %.val9, -3523014627193847808
  %37 = sub i32 64, %33
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %45 = load i32, ptr %44, align 4, !tbaa !94
  %46 = add i32 %45, -1
  %notmask.i = shl nsw i32 -1, %46
  %47 = xor i32 %notmask.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 %50
  %52 = tail call i32 @llvm.usub.sat.i32(i32 %.pre-phi178, i32 %47)
  %53 = load i32, ptr %29, align 4, !tbaa !96
  %54 = getelementptr i8, ptr %1, i64 28
  %.val10 = load i32, ptr %54, align 4, !tbaa !90
  %55 = getelementptr i8, ptr %1, i64 40
  %.val11 = load i32, ptr %55, align 8, !tbaa !97
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
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = shl nuw i32 1, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = load ptr, ptr %73, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !90
  %83 = sub i32 %61, %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load i32, ptr %84, align 4, !tbaa !92
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 260
  %87 = load i32, ptr %86, align 4, !tbaa !94
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
  %.352.val.i = load i16, ptr %.352.i, align 1, !tbaa !99
  %.348.val.i = load i16, ptr %.348.i, align 1, !tbaa !99
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
  br i1 %exitcond.not, label %.thread59, label %109, !llvm.loop !124

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
  %.352.val.i35 = load i16, ptr %.352.i27, align 1, !tbaa !99
  %.348.val.i36 = load i16, ptr %.348.i28, align 1, !tbaa !99
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
  br i1 %278, label %199, label %.thread65, !llvm.loop !128

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
  %284 = load ptr, ptr %283, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i32, ptr %284, i64 %282
  %286 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !93
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
  br i1 %332, label %292, label %.thread78, !llvm.loop !131

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
!50 = distinct !{!50, !22}
!51 = !{!13, !10, i64 76}
!52 = !{!13, !12, i64 24}
!53 = !{!13, !10, i64 72}
!54 = !{!13, !12, i64 16}
!55 = distinct !{!55, !22}
!56 = !{!13, !15, i64 96}
!57 = !{!13, !10, i64 64}
!58 = !{!13, !12, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 12, !43}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{i64 0, i64 12, !43}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!13, !10, i64 48}
!69 = !{!13, !10, i64 52}
!70 = !{!13, !10, i64 60}
!71 = !{!13, !10, i64 56}
!72 = !{!73, !6, i64 24}
!73 = !{!"_ZTSN11duckdb_zstd10seqStore_tE", !74, i64 0, !74, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !11, i64 64, !75, i64 72, !10, i64 76}
!74 = !{!"p1 _ZTSN11duckdb_zstd8seqDef_sE", !7, i64 0}
!75 = !{!"_ZTSN11duckdb_zstd21ZSTD_longLengthType_eE", !8, i64 0}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!73, !74, i64 8}
!79 = !{!73, !75, i64 72}
!80 = !{!73, !74, i64 0}
!81 = !{!73, !10, i64 76}
!82 = !{!83, !84, i64 4}
!83 = !{!"_ZTSN11duckdb_zstd8seqDef_sE", !10, i64 0, !84, i64 4, !84, i64 6}
!84 = !{!"short", !8, i64 0}
!85 = !{!83, !10, i64 0}
!86 = !{!83, !84, i64 6}
!87 = distinct !{!87, !22}
!88 = !{!"branch_weights", i32 2146410443, i32 1073205}
!89 = !{!4, !10, i64 196}
!90 = !{!4, !10, i64 28}
!91 = !{!4, !12, i64 112}
!92 = !{!17, !10, i64 8}
!93 = !{!4, !12, i64 128}
!94 = !{!17, !10, i64 4}
!95 = !{!4, !6, i64 16}
!96 = !{!17, !10, i64 0}
!97 = !{!4, !10, i64 40}
!98 = !{!17, !10, i64 12}
!99 = !{!84, !84, i64 0}
!100 = distinct !{!100, !22}
!101 = !{!33, !11, i64 24}
!102 = !{!33, !11, i64 8}
!103 = !{!33, !7, i64 0}
!104 = !{!33, !11, i64 16}
!105 = !{!34, !11, i64 16}
!106 = !{!34, !11, i64 8}
!107 = !{!13, !7, i64 88}
!108 = !{!109, !111, i64 2056}
!109 = !{!"_ZTSN11duckdb_zstd21ZSTD_entropyCTables_tE", !110, i64 0, !112, i64 2064}
!110 = !{!"_ZTSN11duckdb_zstd17ZSTD_hufCTables_tE", !8, i64 0, !111, i64 2056}
!111 = !{!"_ZTSN11duckdb_zstd10HUF_repeatE", !8, i64 0}
!112 = !{!"_ZTSN11duckdb_zstd17ZSTD_fseCTables_tE", !8, i64 0, !8, i64 772, !8, i64 2224, !113, i64 3540, !113, i64 3544, !113, i64 3548}
!113 = !{!"_ZTSN11duckdb_zstd10FSE_repeatE", !8, i64 0}
!114 = distinct !{!114, !22}
!115 = !{!116, !10, i64 4}
!116 = !{!"_ZTSN11duckdb_zstd30FSE_symbolCompressionTransformE", !10, i64 0, !10, i64 4}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!34, !7, i64 0}
!124 = distinct !{!124, !22}
!125 = !{!4, !12, i64 120}
!126 = !{!4, !10, i64 48}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = !{!4, !16, i64 248}
!130 = !{!4, !6, i64 0}
!131 = distinct !{!131, !22}
