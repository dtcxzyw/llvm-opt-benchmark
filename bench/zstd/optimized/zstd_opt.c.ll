; ModuleID = 'bench/zstd/original/zstd_opt.c.ll'
source_filename = "bench/zstd/original/zstd_opt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.repcodes_s = type { [3 x i32] }
%struct.ZSTD_optLdm_t = type { %struct.rawSeqStore_t, i32, i32, i32 }
%struct.rawSeqStore_t = type { ptr, i64, i64, i64, i64 }
%struct.ZSTD_optimal_t = type { i32, i32, i32, i32, [3 x i32] }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.ZSTD_match_t = type { i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.rawSeq = type { i32, i32, i32 }
%struct.ZSTD_hufCTables_t = type { [257 x i64], i32 }
%struct.ZSTD_entropyCTables_t = type { %struct.ZSTD_hufCTables_t, %struct.ZSTD_fseCTables_t }
%struct.ZSTD_fseCTables_t = type { [193 x i32], [363 x i32], [329 x i32], i32, i32, i32 }
%struct.FSE_symbolCompressionTransform = type { i32, i32 }

@__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns = private unnamed_addr constant [3 x [4 x ptr]] [[4 x ptr] [ptr @ZSTD_btGetAllMatches_noDict_3, ptr @ZSTD_btGetAllMatches_noDict_4, ptr @ZSTD_btGetAllMatches_noDict_5, ptr @ZSTD_btGetAllMatches_noDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_extDict_3, ptr @ZSTD_btGetAllMatches_extDict_4, ptr @ZSTD_btGetAllMatches_extDict_5, ptr @ZSTD_btGetAllMatches_extDict_6], [4 x ptr] [ptr @ZSTD_btGetAllMatches_dictMatchState_3, ptr @ZSTD_btGetAllMatches_dictMatchState_4, ptr @ZSTD_btGetAllMatches_dictMatchState_5, ptr @ZSTD_btGetAllMatches_dictMatchState_6]], align 16
@__const.ZSTD_rescaleFreqs.baseLLfreqs = private unnamed_addr constant [36 x i32] [i32 4, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@__const.ZSTD_rescaleFreqs.baseOFCfreqs = private unnamed_addr constant [32 x i32] [i32 6, i32 2, i32 1, i32 1, i32 2, i32 3, i32 4, i32 4, i32 4, i32 3, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@LL_bits = internal unnamed_addr constant [36 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\06\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_LLcode.LL_Code = internal unnamed_addr constant [64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\10\11\11\12\12\13\13\14\14\14\14\15\15\15\15\16\16\16\16\16\16\16\16\17\17\17\17\17\17\17\17\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@ML_bits = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\02\02\03\03\04\04\05\07\08\09\0A\0B\0C\0D\0E\0F\10", align 16
@ZSTD_MLcode.ML_Code = internal unnamed_addr constant [128 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$$$$%%%%&&&&&&&&''''''''(((((((((((((((())))))))))))))))********************************", align 16

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_updateTree(ptr nocapture noundef %ms, ptr noundef %ip, ptr noundef %iend) local_unnamed_addr #0 {
entry:
  %minMatch = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 4
  %0 = load i32, ptr %minMatch, align 8
  %base1.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %1 = load ptr, ptr %base1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %2 = load i32, ptr %nextToUpdate.i, align 4
  %cmp.i10 = icmp ult i32 %2, %conv.i
  br i1 %cmp.i10, label %while.body.i, label %ZSTD_updateTree_internal.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %idx.i.011 = phi i32 [ %add.i, %while.body.i ], [ %2, %entry ]
  %idx.ext.i = zext i32 %idx.i.011 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %call.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i, ptr noundef %iend, i32 noundef %conv.i, i32 noundef %0, i32 noundef 0)
  %add.i = add i32 %call.i, %idx.i.011
  %cmp.i = icmp ult i32 %add.i, %conv.i
  br i1 %cmp.i, label %while.body.i, label %ZSTD_updateTree_internal.exit, !llvm.loop !4

ZSTD_updateTree_internal.exit:                    ; preds = %while.body.i, %entry
  store i32 %conv.i, ptr %nextToUpdate.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %dictMode) unnamed_addr #2 {
entry:
  %retval.i539 = alloca %struct.repcodes_s, align 8
  %retval.i = alloca %struct.repcodes_s, align 8
  %nextToUpdate3.i = alloca i32, align 4
  %lastSequence.i.sroa.20 = alloca [3 x i32], align 8
  %optLdm.i = alloca %struct.ZSTD_optLdm_t, align 8
  %nbMatches.i = alloca i32, align 4
  %nbMatches266.i = alloca i32, align 4
  %opt.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %base2.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base2.i, align 8
  %dictLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %1 = load i32, ptr %dictLimit.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %2 = getelementptr i8, ptr %ms, i64 272
  %ms.val = load i32, ptr %2, align 8
  %3 = icmp ult i32 %ms.val, 3
  %4 = add i32 %ms.val, -6
  %brmerge.i = icmp ult i32 %4, -3
  %.mux.i = select i1 %3, i64 0, i64 3
  %5 = add nsw i32 %ms.val, -3
  %6 = zext nneg i32 %5 to i64
  %cond16.i = select i1 %brmerge.i, i64 %.mux.i, i64 %6
  %idxprom.i357 = zext nneg i32 %dictMode to i64
  %arrayidx18.i = getelementptr inbounds [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %idxprom.i357, i64 %cond16.i
  %7 = load ptr, ptr %arrayidx18.i, align 8
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %8 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 4095)
  %cmp8.i = icmp eq i32 %ms.val, 3
  %cond9.i = select i1 %cmp8.i, i32 3, i32 4
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %9 = load i32, ptr %nextToUpdate.i, align 4
  store i32 %9, ptr %nextToUpdate3.i, align 4
  %priceTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 5
  %10 = load ptr, ptr %priceTable.i, align 8
  %matchTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 4
  %11 = load ptr, ptr %matchTable.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, i8 0, i64 12, i1 false)
  %ldmSeqStore.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 17
  %12 = load ptr, ptr %ldmSeqStore.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false14.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %optLdm.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %optLdm.i, i8 0, i64 40, i1 false)
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true12.i
  %offset.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 3
  store i32 0, ptr %offset.i, align 8
  %startPosInBlock.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 1
  store i32 0, ptr %startPosInBlock.i, align 8
  %endPosInBlock.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 2
  store i32 0, ptr %endPosInBlock.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src to i64
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %add.ptr.i to i64
  %conv19.i = trunc i64 %srcSize to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull %optLdm.i, i32 noundef 0, i32 noundef %conv19.i)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %opt.i, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  %cmp20.i = icmp eq ptr %add.ptr4.i, %src
  %idx.ext22.i = zext i1 %cmp20.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext22.i
  %cmp24.i687723 = icmp ult ptr %add.ptr23.i, %add.ptr1.i
  br i1 %cmp24.i687723, label %while.body.i.lr.ph.lr.ph, label %ZSTD_compressBlock_opt_generic.exit

while.body.i.lr.ph.lr.ph:                         ; preds = %cond.end15.i
  %mlen.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 2
  %litlen49.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 3
  %priceType.i358 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 14
  %litLengthSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 11
  %litLengthFreq14.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 1
  %offCodeSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 13
  %offCodeFreq9.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 3
  %matchLengthSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 12
  %matchLengthFreq35.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 2
  %13 = getelementptr %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 16
  %litSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 10
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %retval.i, i64 1
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i562 = getelementptr inbounds i8, ptr %retval.i539, i64 8
  %arrayidx14.i.i549 = getelementptr inbounds i32, ptr %retval.i539, i64 1
  %reps.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rep, i64 8
  %litSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 6
  %litLengthSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 7
  %offCodeSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 9
  %matchLengthSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -32
  %lit.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i597 = ptrtoint ptr %add.ptr.i95 to i64
  %longLengthType.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %cond9.i to i64
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.body.i.lr.ph.lr.ph, %ZSTD_setBasePrices.exit
  %ip.i.0.ph726 = phi ptr [ %add.ptr23.i, %while.body.i.lr.ph.lr.ph ], [ %ip.i.1.lcssa, %ZSTD_setBasePrices.exit ]
  %anchor.i.0.ph725 = phi ptr [ %src, %while.body.i.lr.ph.lr.ph ], [ %anchor.i.1.lcssa, %ZSTD_setBasePrices.exit ]
  %lastSequence.i.sroa.0.0.ph724 = phi i32 [ 0, %while.body.i.lr.ph.lr.ph ], [ %lastSequence.i.sroa.0.1666, %ZSTD_setBasePrices.exit ]
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %anchor.i.0.ph725 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.then.i
  %ip.i.0688 = phi ptr [ %ip.i.0.ph726, %while.body.i.lr.ph ], [ %incdec.ptr.i, %if.then.i ]
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %ip.i.0688 to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  %conv29.i = trunc i64 %sub.ptr.sub28.i to i32
  %tobool30.i.not = icmp eq i32 %conv29.i, 0
  %lnot.ext.i = zext i1 %tobool30.i.not to i32
  %call31.i = call i32 %7(ptr noundef %11, ptr noundef %ms, ptr noundef nonnull %nextToUpdate3.i, ptr noundef %ip.i.0688, ptr noundef %add.ptr.i, ptr noundef %rep, i32 noundef %lnot.ext.i, i32 noundef %cond9.i) #11
  store i32 %call31.i, ptr %nbMatches.i, align 4
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.lhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub34.i to i32
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.lhs.cast26.i
  %conv39.i = trunc i64 %sub.ptr.sub38.i to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull %optLdm.i, ptr noundef %11, ptr noundef nonnull %nbMatches.i, i32 noundef %conv35.i, i32 noundef %conv39.i)
  %14 = load i32, ptr %nbMatches.i, align 4
  %tobool40.i.not = icmp eq i32 %14, 0
  br i1 %tobool40.i.not, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.i.0688, i64 1
  %cmp24.i = icmp ult ptr %incdec.ptr.i, %add.ptr1.i
  br i1 %cmp24.i, label %while.body.i, label %ZSTD_compressBlock_opt_generic.exit, !llvm.loop !6

for.body.i:                                       ; preds = %while.body.i, %for.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx46.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 4, i64 %indvars.iv
  store i32 %15, ptr %arrayidx46.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  store i32 0, ptr %mlen.i, align 4
  store i32 %conv29.i, ptr %litlen49.i, align 4
  %16 = load i32, ptr %priceType.i358, align 8
  %cmp.i359 = icmp eq i32 %16, 1
  br i1 %cmp.i359, label %if.then.i366, label %if.end.i

if.then.i366:                                     ; preds = %for.end.i
  %add.i12.i = add i32 %conv29.i, 1
  %17 = call i32 @llvm.ctlz.i32(i32 %add.i12.i, i1 true), !range !8
  %sub.i.i13.i = shl nuw nsw i32 %17, 8
  %mul.i14.i = xor i32 %sub.i.i13.i, 7936
  br label %ZSTD_litLengthPrice.exit

if.end.i:                                         ; preds = %for.end.i
  %cmp2.i360 = icmp eq i32 %conv29.i, 131072
  br i1 %cmp2.i360, label %if.end.i.i, label %if.end5.i

if.end.i.i:                                       ; preds = %if.end.i
  %18 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %19 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %19, i64 35
  %20 = load i32, ptr %arrayidx16.i.i, align 4
  %add.i32.i = add i32 %20, 1
  %21 = call i32 @llvm.ctlz.i32(i32 %add.i32.i, i1 true), !range !8
  %sub.i.i33.i = shl nuw nsw i32 %21, 8
  %mul.i34.neg.i = add i32 %18, -3584
  %add.i365 = add i32 %mul.i34.neg.i, %sub.i.i33.i
  br label %ZSTD_litLengthPrice.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i16.i = icmp ugt i32 %conv29.i, 63
  br i1 %cmp.i16.i, label %cond.true.i21.i, label %cond.false.i17.i

cond.true.i21.i:                                  ; preds = %if.end5.i
  %22 = call i32 @llvm.ctlz.i32(i32 %conv29.i, i1 true), !range !8
  %add.i22.i = sub nuw nsw i32 50, %22
  br label %ZSTD_LLcode.exit.i

cond.false.i17.i:                                 ; preds = %if.end5.i
  %idxprom.i18.i = and i64 %sub.ptr.sub28.i, 4294967295
  %arrayidx.i19.i = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i
  %23 = load i8, ptr %arrayidx.i19.i, align 1
  %conv.i20.i = zext i8 %23 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %cond.false.i17.i, %cond.true.i21.i
  %cond.i.i = phi i32 [ %add.i22.i, %cond.true.i21.i ], [ %conv.i20.i, %cond.false.i17.i ]
  %idxprom.i361 = zext nneg i32 %cond.i.i to i64
  %arrayidx.i362 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i361
  %24 = load i8, ptr %arrayidx.i362, align 1
  %conv.i = zext i8 %24 to i32
  %25 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %26 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i361
  %27 = load i32, ptr %arrayidx16.i, align 4
  %add.i29.i = add i32 %27, 1
  %28 = call i32 @llvm.ctlz.i32(i32 %add.i29.i, i1 true), !range !8
  %reass.add = add nuw nsw i32 %28, %conv.i
  %reass.mul = shl nuw nsw i32 %reass.add, 8
  %add7.i = add i32 %25, -7936
  %sub.i364 = add i32 %add7.i, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %if.then.i366, %if.end.i.i, %ZSTD_LLcode.exit.i
  %retval.0.i = phi i32 [ %add.i365, %if.end.i.i ], [ %sub.i364, %ZSTD_LLcode.exit.i ], [ %mul.i14.i, %if.then.i366 ]
  store i32 %retval.0.i, ptr %10, align 4
  %sub.i = add i32 %14, -1
  %idxprom52.i = zext i32 %sub.i to i64
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom52.i, i32 1
  %29 = load i32, ptr %len.i, align 4
  %cmp59.i = icmp ugt i32 %29, %spec.select
  br i1 %cmp59.i, label %_shortestPath.i.thread, label %if.end68.i

_shortestPath.i.thread:                           ; preds = %ZSTD_litLengthPrice.exit
  %arrayidx53.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom52.i
  %30 = load i32, ptr %arrayidx53.i, align 4
  br label %if.then422.i

if.end68.i:                                       ; preds = %ZSTD_litLengthPrice.exit
  %31 = load i32, ptr %priceType.i358, align 8
  %cmp.i369 = icmp eq i32 %31, 1
  br i1 %cmp.i369, label %ZSTD_litLengthPrice.exit389, label %if.end.i370

if.end.i370:                                      ; preds = %if.end68.i
  %32 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %33 = load ptr, ptr %litLengthFreq14.i, align 8
  %34 = load i32, ptr %33, align 4
  %add.i29.i383 = add i32 %34, 1
  %35 = call i32 @llvm.ctlz.i32(i32 %add.i29.i383, i1 true), !range !8
  %sub.i.i30.i384 = shl nuw nsw i32 %35, 8
  %mul.i31.neg.i385 = add i32 %32, -7936
  %sub.i386 = add i32 %mul.i31.neg.i385, %sub.i.i30.i384
  br label %ZSTD_litLengthPrice.exit389

ZSTD_litLengthPrice.exit389:                      ; preds = %if.end68.i, %if.end.i370
  %retval.0.i387 = phi i32 [ %sub.i386, %if.end.i370 ], [ 0, %if.end68.i ]
  br label %for.body75.i

for.body75.i:                                     ; preds = %ZSTD_litLengthPrice.exit389, %for.body75.i
  %indvars.iv748 = phi i64 [ 1, %ZSTD_litLengthPrice.exit389 ], [ %indvars.iv.next749, %for.body75.i ]
  %arrayidx77.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %indvars.iv748
  store i32 1073741824, ptr %arrayidx77.i, align 4
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count
  br i1 %exitcond751.not, label %for.body85.i.preheader, label %for.body75.i, !llvm.loop !9

for.body85.i.preheader:                           ; preds = %for.body75.i
  %add.i = add i32 %retval.0.i387, %retval.0.i
  %umax755 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count756 = zext i32 %umax755 to i64
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.preheader, %for.end114.i
  %indvars.iv752 = phi i64 [ 0, %for.body85.i.preheader ], [ %indvars.iv.next753, %for.end114.i ]
  %pos.i.1696 = phi i32 [ %cond9.i, %for.body85.i.preheader ], [ %pos.i.2.lcssa, %for.end114.i ]
  %arrayidx87.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv752
  %36 = load i32, ptr %arrayidx87.i, align 4
  %len91.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv752, i32 1
  %37 = load i32, ptr %len91.i, align 4
  %cmp93.i.not692 = icmp ugt i32 %pos.i.1696, %37
  br i1 %cmp93.i.not692, label %for.end114.i, label %for.body95.i.lr.ph

for.body95.i.lr.ph:                               ; preds = %for.body85.i
  %38 = call i32 @llvm.ctlz.i32(i32 %36, i1 true), !range !8
  %sub.i390 = xor i32 %38, 31
  %idxprom10.i = zext nneg i32 %sub.i390 to i64
  %cmp18.i = icmp ugt i32 %sub.i390, 19
  %sub20.i = shl nuw nsw i32 %sub.i390, 9
  %39 = add nsw i32 %sub20.i, -9677
  %add42.i = select i1 %cmp18.i, i32 %39, i32 51
  %add.i15 = shl nuw nsw i32 %sub.i390, 8
  %mul.i = add nuw nsw i32 %add.i15, 4096
  br label %for.body95.i

for.body95.i:                                     ; preds = %for.body95.i.lr.ph, %ZSTD_getMatchPrice.exit
  %pos.i.2693 = phi i32 [ %pos.i.1696, %for.body95.i.lr.ph ], [ %inc113.i, %ZSTD_getMatchPrice.exit ]
  %sub.i3 = add i32 %pos.i.2693, -3
  %40 = load i32, ptr %priceType.i358, align 8
  %cmp.i4 = icmp eq i32 %40, 1
  br i1 %cmp.i4, label %cond.false.i12, label %if.end.i5

cond.false.i12:                                   ; preds = %for.body95.i
  %add.i391 = add i32 %pos.i.2693, -2
  %41 = call i32 @llvm.ctlz.i32(i32 %add.i391, i1 true), !range !8
  %sub.i.i392 = shl nuw nsw i32 %41, 8
  %mul.i393 = xor i32 %sub.i.i392, 7936
  %add3.i = add nuw nsw i32 %mul.i, %mul.i393
  br label %ZSTD_getMatchPrice.exit

if.end.i5:                                        ; preds = %for.body95.i
  %42 = load i32, ptr %offCodeSumBasePrice.i, align 4
  %43 = load ptr, ptr %offCodeFreq9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %43, i64 %idxprom10.i
  %44 = load i32, ptr %arrayidx11.i, align 4
  %add.i394 = add i32 %44, 1
  %45 = call i32 @llvm.ctlz.i32(i32 %add.i394, i1 true), !range !8
  %sub.i.i395 = shl nuw nsw i32 %45, 8
  %mul.i396.neg728 = add nsw i32 %sub.i.i395, -7936
  %cmp.i397 = icmp ugt i32 %sub.i3, 127
  br i1 %cmp.i397, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i5
  %46 = call i32 @llvm.ctlz.i32(i32 %sub.i3, i1 true), !range !8
  %add.i401 = sub nuw nsw i32 67, %46
  br label %ZSTD_MLcode.exit

cond.false.i:                                     ; preds = %if.end.i5
  %idxprom.i398 = zext nneg i32 %sub.i3 to i64
  %arrayidx.i399 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i398
  %47 = load i8, ptr %arrayidx.i399, align 1
  %conv.i400 = zext i8 %47 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %add.i401, %cond.true.i ], [ %conv.i400, %cond.false.i ]
  %idxprom26.i = zext nneg i32 %cond.i to i64
  %arrayidx27.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom26.i
  %48 = load i8, ptr %arrayidx27.i, align 1
  %conv.i6 = zext i8 %48 to i32
  %49 = load i32, ptr %matchLengthSumBasePrice.i, align 8
  %50 = load ptr, ptr %matchLengthFreq35.i, align 8
  %arrayidx37.i = getelementptr inbounds i32, ptr %50, i64 %idxprom26.i
  %51 = load i32, ptr %arrayidx37.i, align 4
  %add.i402 = add i32 %51, 1
  %52 = call i32 @llvm.ctlz.i32(i32 %add.i402, i1 true), !range !8
  %sub.i.i403 = shl nuw nsw i32 %52, 8
  %mul.i404.neg729 = add nsw i32 %sub.i.i403, -7936
  %reass.add680 = add nuw nsw i32 %sub.i390, %conv.i6
  %reass.mul681 = shl nuw nsw i32 %reass.add680, 8
  %sub15.i = add i32 %add42.i, %42
  %add16.i = add i32 %sub15.i, %mul.i396.neg728
  %price.i.0 = add i32 %add16.i, %49
  %add43.i = add i32 %price.i.0, %reass.mul681
  %add44.i = add i32 %add43.i, %mul.i404.neg729
  br label %ZSTD_getMatchPrice.exit

ZSTD_getMatchPrice.exit:                          ; preds = %ZSTD_MLcode.exit, %cond.false.i12
  %retval.i.0 = phi i32 [ %add3.i, %cond.false.i12 ], [ %add44.i, %ZSTD_MLcode.exit ]
  %add97.i = add i32 %add.i, %retval.i.0
  %idxprom100.i = zext i32 %pos.i.2693 to i64
  %arrayidx101.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i
  %mlen102.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 2
  store i32 %pos.i.2693, ptr %mlen102.i, align 4
  %off105.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 1
  store i32 %36, ptr %off105.i, align 4
  %litlen108.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 3
  store i32 %conv29.i, ptr %litlen108.i, align 4
  store i32 %add97.i, ptr %arrayidx101.i, align 4
  %inc113.i = add i32 %pos.i.2693, 1
  %cmp93.i.not = icmp ugt i32 %inc113.i, %37
  br i1 %cmp93.i.not, label %for.end114.i, label %for.body95.i, !llvm.loop !10

for.end114.i:                                     ; preds = %ZSTD_getMatchPrice.exit, %for.body85.i
  %pos.i.2.lcssa = phi i32 [ %pos.i.1696, %for.body85.i ], [ %inc113.i, %ZSTD_getMatchPrice.exit ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count756
  br i1 %exitcond757.not, label %for.end117.i, label %for.body85.i, !llvm.loop !11

for.end117.i:                                     ; preds = %for.end114.i
  %sub118.i = add i32 %pos.i.2.lcssa, -1
  %cmp120.i.not707 = icmp eq i32 %sub118.i, 0
  br i1 %cmp120.i.not707, label %for.end407.i, label %for.body122.i

for.body122.i:                                    ; preds = %for.end117.i, %for.inc405.i
  %cur.i.0709 = phi i32 [ %inc406.i.pre-phi, %for.inc405.i ], [ 1, %for.end117.i ]
  %last_pos.i.0708 = phi i32 [ %last_pos.i.5, %for.inc405.i ], [ %sub118.i, %for.end117.i ]
  %idx.ext123.i = zext i32 %cur.i.0709 to i64
  %add.ptr124.i = getelementptr inbounds i8, ptr %ip.i.0688, i64 %idx.ext123.i
  %sub128.i = add i32 %cur.i.0709, -1
  %idxprom129.i = zext i32 %sub128.i to i64
  %arrayidx130.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i
  %mlen131.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 2
  %53 = load i32, ptr %mlen131.i, align 4
  %cmp132.i = icmp eq i32 %53, 0
  br i1 %cmp132.i, label %cond.true134.i, label %cond.end141.i

cond.true134.i:                                   ; preds = %for.body122.i
  %litlen138.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 3
  %54 = load i32, ptr %litlen138.i, align 4
  %add139.i = add i32 %54, 1
  br label %cond.end141.i

cond.end141.i:                                    ; preds = %for.body122.i, %cond.true134.i
  %cond142.i = phi i32 [ %add139.i, %cond.true134.i ], [ 1, %for.body122.i ]
  %55 = load i32, ptr %arrayidx130.i, align 4
  %add.ptr150.i = getelementptr inbounds i8, ptr %add.ptr124.i, i64 -1
  %optPtr.val.i = load i32, ptr %13, align 8
  %cmp.i.not.i = icmp eq i32 %optPtr.val.i, 2
  %.pr.pre = load i32, ptr %priceType.i358, align 8
  br i1 %cmp.i.not.i, label %ZSTD_rawLiteralsCost.exit, label %if.end2.i

if.end2.i:                                        ; preds = %cond.end141.i
  %cmp3.i = icmp eq i32 %.pr.pre, 1
  br i1 %cmp3.i, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread773

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %if.end2.i
  %add152.i628 = add nsw i32 %55, 1536
  br label %if.then.i486

ZSTD_rawLiteralsCost.exit.thread773:              ; preds = %if.end2.i
  %56 = load i32, ptr %litSumBasePrice.i, align 8
  %sub.i406 = add i32 %56, -256
  %57 = load ptr, ptr %opt.i, align 8
  %58 = load i8, ptr %add.ptr150.i, align 1
  %idxprom18.us.i = zext i8 %58 to i64
  %arrayidx19.us.i = getelementptr inbounds i32, ptr %57, i64 %idxprom18.us.i
  %59 = load i32, ptr %arrayidx19.us.i, align 4
  %add.i17.us.i = add i32 %59, 1
  %60 = call i32 @llvm.ctlz.i32(i32 %add.i17.us.i, i1 true), !range !8
  %sub.i.i18.us.i = shl nuw nsw i32 %60, 8
  %mul.i19.us.i = xor i32 %sub.i.i18.us.i, 7936
  %spec.select.us.i = call i32 @llvm.umin.i32(i32 %mul.i19.us.i, i32 %sub.i406)
  %sub26.us.i = sub i32 %56, %spec.select.us.i
  %add152.i775 = add nsw i32 %sub26.us.i, %55
  br label %if.end.i410

ZSTD_rawLiteralsCost.exit:                        ; preds = %cond.end141.i
  %add152.i = add nsw i32 %55, 2048
  %cmp.i409 = icmp eq i32 %.pr.pre, 1
  br i1 %cmp.i409, label %if.then.i486, label %if.end.i410

if.end.i410:                                      ; preds = %ZSTD_rawLiteralsCost.exit.thread773, %ZSTD_rawLiteralsCost.exit
  %add152.i777 = phi i32 [ %add152.i775, %ZSTD_rawLiteralsCost.exit.thread773 ], [ %add152.i, %ZSTD_rawLiteralsCost.exit ]
  %cmp2.i411 = icmp eq i32 %cond142.i, 131072
  br i1 %cmp2.i411, label %if.end5.i454.thread, label %if.end5.i412

if.end5.i454.thread:                              ; preds = %if.end.i410
  %61 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %62 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i.i438 = getelementptr inbounds i32, ptr %62, i64 35
  %63 = load i32, ptr %arrayidx16.i.i438, align 4
  %add.i32.i439 = add i32 %63, 1
  %64 = call i32 @llvm.ctlz.i32(i32 %add.i32.i439, i1 true), !range !8
  %sub.i.i33.i440 = shl nuw nsw i32 %64, 8
  %mul.i34.neg.i441 = add i32 %add152.i777, -3584
  %add.i443 = add i32 %mul.i34.neg.i441, %61
  %add154.i637643 = add i32 %add.i443, %sub.i.i33.i440
  br label %cond.true.i21.i475

if.end5.i412:                                     ; preds = %if.end.i410
  %cmp.i16.i413 = icmp ugt i32 %cond142.i, 63
  br i1 %cmp.i16.i413, label %cond.true.i21.i433, label %cond.false.i17.i414

cond.true.i21.i433:                               ; preds = %if.end5.i412
  %65 = call i32 @llvm.ctlz.i32(i32 %cond142.i, i1 true), !range !8
  %add.i22.i434 = sub nuw nsw i32 50, %65
  br label %if.end.i452

cond.false.i17.i414:                              ; preds = %if.end5.i412
  %idxprom.i18.i415 = zext nneg i32 %cond142.i to i64
  %arrayidx.i19.i416 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i415
  %66 = load i8, ptr %arrayidx.i19.i416, align 1
  %conv.i20.i417 = zext i8 %66 to i32
  br label %if.end.i452

if.then.i486:                                     ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %add152.i631 = phi i32 [ %add152.i628, %ZSTD_rawLiteralsCost.exit.thread ], [ %add152.i, %ZSTD_rawLiteralsCost.exit ]
  %add.i12.i445 = add i32 %cond142.i, 1
  %67 = call i32 @llvm.ctlz.i32(i32 %add.i12.i445, i1 true), !range !8
  %sub.i.i13.i447 = shl nuw nsw i32 %67, 8
  %mul.i14.i448 = xor i32 %sub.i.i13.i447, 7936
  %add154.i = add nsw i32 %add152.i631, %mul.i14.i448
  %68 = call i32 @llvm.ctlz.i32(i32 %cond142.i, i1 true), !range !8
  %sub.i.i13.i488 = shl nuw nsw i32 %68, 8
  %mul.i14.i489 = xor i32 %sub.i.i13.i488, 7936
  br label %ZSTD_litLengthPrice.exit490

if.end.i452:                                      ; preds = %cond.true.i21.i433, %cond.false.i17.i414
  %cond.i.i419 = phi i32 [ %add.i22.i434, %cond.true.i21.i433 ], [ %conv.i20.i417, %cond.false.i17.i414 ]
  %idxprom.i420 = zext nneg i32 %cond.i.i419 to i64
  %arrayidx.i421 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i420
  %69 = load i8, ptr %arrayidx.i421, align 1
  %conv.i422 = zext i8 %69 to i32
  %70 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %71 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i427 = getelementptr inbounds i32, ptr %71, i64 %idxprom.i420
  %72 = load i32, ptr %arrayidx16.i427, align 4
  %add.i29.i428 = add i32 %72, 1
  %73 = call i32 @llvm.ctlz.i32(i32 %add.i29.i428, i1 true), !range !8
  %reass.add674 = add nuw nsw i32 %73, %conv.i422
  %reass.mul675 = shl nuw nsw i32 %reass.add674, 8
  %add7.i425 = add i32 %add152.i777, -7936
  %sub.i431 = add i32 %add7.i425, %70
  %add154.i637 = add i32 %sub.i431, %reass.mul675
  %sub155.i638 = add i32 %cond142.i, -1
  %cmp2.i453 = icmp eq i32 %sub155.i638, 131072
  br i1 %cmp2.i453, label %if.end.i.i477, label %if.end5.i454

if.end.i.i477:                                    ; preds = %if.end.i452
  %arrayidx16.i.i480 = getelementptr inbounds i32, ptr %71, i64 35
  %74 = load i32, ptr %arrayidx16.i.i480, align 4
  %add.i32.i481 = add i32 %74, 1
  %75 = call i32 @llvm.ctlz.i32(i32 %add.i32.i481, i1 true), !range !8
  %sub.i.i33.i482 = shl nuw nsw i32 %75, 8
  %mul.i34.neg.i483 = add i32 %70, -3584
  %add.i485 = add i32 %mul.i34.neg.i483, %sub.i.i33.i482
  br label %ZSTD_litLengthPrice.exit490

if.end5.i454:                                     ; preds = %if.end.i452
  %cmp.i16.i455 = icmp ugt i32 %sub155.i638, 63
  br i1 %cmp.i16.i455, label %cond.true.i21.i475, label %cond.false.i17.i456

cond.true.i21.i475:                               ; preds = %if.end5.i454.thread, %if.end5.i454
  %76 = phi ptr [ %62, %if.end5.i454.thread ], [ %71, %if.end5.i454 ]
  %77 = phi i32 [ %61, %if.end5.i454.thread ], [ %70, %if.end5.i454 ]
  %add154.i637646653 = phi i32 [ %add154.i637643, %if.end5.i454.thread ], [ %add154.i637, %if.end5.i454 ]
  %sub155.i638647651 = phi i32 [ 131071, %if.end5.i454.thread ], [ %sub155.i638, %if.end5.i454 ]
  %78 = call i32 @llvm.ctlz.i32(i32 %sub155.i638647651, i1 true), !range !8
  %add.i22.i476 = sub nuw nsw i32 50, %78
  br label %ZSTD_LLcode.exit.i460

cond.false.i17.i456:                              ; preds = %if.end5.i454
  %idxprom.i18.i457 = zext nneg i32 %sub155.i638 to i64
  %arrayidx.i19.i458 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i457
  %79 = load i8, ptr %arrayidx.i19.i458, align 1
  %conv.i20.i459 = zext i8 %79 to i32
  br label %ZSTD_LLcode.exit.i460

ZSTD_LLcode.exit.i460:                            ; preds = %cond.false.i17.i456, %cond.true.i21.i475
  %80 = phi ptr [ %76, %cond.true.i21.i475 ], [ %71, %cond.false.i17.i456 ]
  %81 = phi i32 [ %77, %cond.true.i21.i475 ], [ %70, %cond.false.i17.i456 ]
  %add154.i637646652 = phi i32 [ %add154.i637646653, %cond.true.i21.i475 ], [ %add154.i637, %cond.false.i17.i456 ]
  %cond.i.i461 = phi i32 [ %add.i22.i476, %cond.true.i21.i475 ], [ %conv.i20.i459, %cond.false.i17.i456 ]
  %idxprom.i462 = zext nneg i32 %cond.i.i461 to i64
  %arrayidx.i463 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i462
  %82 = load i8, ptr %arrayidx.i463, align 1
  %conv.i464 = zext i8 %82 to i32
  %arrayidx16.i469 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i462
  %83 = load i32, ptr %arrayidx16.i469, align 4
  %add.i29.i470 = add i32 %83, 1
  %84 = call i32 @llvm.ctlz.i32(i32 %add.i29.i470, i1 true), !range !8
  %reass.add676 = add nuw nsw i32 %84, %conv.i464
  %reass.mul677 = shl nuw nsw i32 %reass.add676, 8
  %add7.i467 = add i32 %81, -7936
  %sub.i473 = add i32 %add7.i467, %reass.mul677
  br label %ZSTD_litLengthPrice.exit490

ZSTD_litLengthPrice.exit490:                      ; preds = %if.then.i486, %if.end.i.i477, %ZSTD_LLcode.exit.i460
  %add154.i639 = phi i32 [ %add154.i637, %if.end.i.i477 ], [ %add154.i637646652, %ZSTD_LLcode.exit.i460 ], [ %add154.i, %if.then.i486 ]
  %retval.0.i474 = phi i32 [ %add.i485, %if.end.i.i477 ], [ %sub.i473, %ZSTD_LLcode.exit.i460 ], [ %mul.i14.i489, %if.then.i486 ]
  %sub157.i = sub nsw i32 %add154.i639, %retval.0.i474
  %arrayidx159.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i
  %85 = load i32, ptr %arrayidx159.i, align 4
  %cmp161.i.not = icmp sgt i32 %sub157.i, %85
  %mlen183.i.phi.trans.insert = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  br i1 %cmp161.i.not, label %if.end180.i, label %if.end180.i.thread

if.end180.i.thread:                               ; preds = %ZSTD_litLengthPrice.exit490
  store i32 0, ptr %mlen183.i.phi.trans.insert, align 4
  %off171.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 1
  store i32 0, ptr %off171.i, align 4
  %litlen174.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  store i32 %cond142.i, ptr %litlen174.i, align 4
  store i32 %sub157.i, ptr %arrayidx159.i, align 4
  %mlen183.i778 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  br label %if.else207.i

if.end180.i:                                      ; preds = %ZSTD_litLengthPrice.exit490
  %.pre = load i32, ptr %mlen183.i.phi.trans.insert, align 4
  %mlen183.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  %cmp184.i.not = icmp eq i32 %.pre, 0
  br i1 %cmp184.i.not, label %if.else207.i, label %if.then186.i

if.then186.i:                                     ; preds = %if.end180.i
  %sub190.i = sub i32 %cur.i.0709, %.pre
  %idxprom191.i = zext i32 %sub190.i to i64
  %rep193.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom191.i, i32 4
  %off196.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 1
  %86 = load i32, ptr %off196.i, align 4
  %litlen199.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %87 = load i32, ptr %litlen199.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval.i, ptr noundef nonnull align 4 dereferenceable(12) %rep193.i, i64 12, i1 false)
  %cmp.i.i = icmp ugt i32 %86, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then186.i
  %88 = load i32, ptr %arrayidx14.i.i, align 4
  %89 = load i32, ptr %retval.i, align 8
  store i32 %89, ptr %arrayidx14.i.i, align 4
  %sub.i.i493 = add i32 %86, -3
  br label %if.end24.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then186.i
  %cmp200.i = icmp eq i32 %87, 0
  %conv201.i = zext i1 %cmp200.i to i32
  %sub5.i.i = add nsw i32 %86, -1
  %add.i.i = add nsw i32 %sub5.i.i, %conv201.i
  switch i32 %add.i.i, label %cond.false.i.i [
    i32 0, label %if.else.i.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %cond.true.i.i
  ]

if.else.i.ZSTD_updateRep.exit_crit_edge.i:        ; preds = %if.else.i.i
  %coerce.dive.coerce.sroa.2.0.copyload.pre.i = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

cond.true.i.i:                                    ; preds = %if.else.i.i
  %90 = load i32, ptr %retval.i, align 8
  %sub10.i.i = add i32 %90, -1
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %retval.i, i64 %idxprom.i.i
  %91 = load i32, ptr %arrayidx11.i.i, align 4
  %.pre.i.i = load i32, ptr %retval.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %92 = phi i32 [ %90, %cond.true.i.i ], [ %.pre.i.i, %cond.false.i.i ]
  %cond.i.i491 = phi i32 [ %sub10.i.i, %cond.true.i.i ], [ %91, %cond.false.i.i ]
  %cmp12.not.i.i = icmp eq i32 %add.i.i, 1
  %arrayidx16.i.val.i = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i, align 8
  %arrayidx14.i.val.i = load i32, ptr %arrayidx14.i.i, align 4
  %cond18.i.i = select i1 %cmp12.not.i.i, i32 %arrayidx16.i.val.i, i32 %arrayidx14.i.val.i
  store i32 %92, ptr %arrayidx14.i.i, align 4
  br label %if.end24.sink.split.i.i

if.end24.sink.split.i.i:                          ; preds = %cond.end.i.i, %if.then.i.i
  %coerce.dive.coerce.sroa.2.0.copyload2.i = phi i32 [ %cond18.i.i, %cond.end.i.i ], [ %88, %if.then.i.i ]
  %cond.sink.i.i = phi i32 [ %cond.i.i491, %cond.end.i.i ], [ %sub.i.i493, %if.then.i.i ]
  store i32 %cond.sink.i.i, ptr %retval.i, align 8
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %if.else.i.ZSTD_updateRep.exit_crit_edge.i, %if.end24.sink.split.i.i
  %coerce.dive.coerce.sroa.2.0.copyload.i = phi i32 [ %coerce.dive.coerce.sroa.2.0.copyload.pre.i, %if.else.i.ZSTD_updateRep.exit_crit_edge.i ], [ %coerce.dive.coerce.sroa.2.0.copyload2.i, %if.end24.sink.split.i.i ]
  %coerce.dive.coerce.sroa.0.0.copyload.i = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i)
  %rep205.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %rep205.i, align 4
  %newReps.i.sroa.2.0.rep205.i.sroa_idx = getelementptr inbounds i8, ptr %rep205.i, i64 8
  store i32 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %newReps.i.sroa.2.0.rep205.i.sroa_idx, align 4
  br label %if.end217.i

if.else207.i:                                     ; preds = %if.end180.i.thread, %if.end180.i
  %mlen183.i781 = phi ptr [ %mlen183.i778, %if.end180.i.thread ], [ %mlen183.i, %if.end180.i ]
  %93 = phi i32 [ %sub157.i, %if.end180.i.thread ], [ %85, %if.end180.i ]
  %rep210.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  %rep215.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep210.i, ptr noundef nonnull align 4 dereferenceable(12) %rep215.i, i64 12, i1 false)
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.else207.i, %ZSTD_newRep.exit
  %cmp184.i.not782 = phi i1 [ true, %if.else207.i ], [ false, %ZSTD_newRep.exit ]
  %mlen183.i780 = phi ptr [ %mlen183.i781, %if.else207.i ], [ %mlen183.i, %ZSTD_newRep.exit ]
  %cmp246.i = phi i32 [ 0, %if.else207.i ], [ 1, %ZSTD_newRep.exit ]
  %94 = phi i32 [ %93, %if.else207.i ], [ %85, %ZSTD_newRep.exit ]
  %cmp218.i = icmp ugt ptr %add.ptr124.i, %add.ptr1.i
  br i1 %cmp218.i, label %if.end217.i.for.inc405.i_crit_edge, label %if.end221.i

if.end217.i.for.inc405.i_crit_edge:               ; preds = %if.end217.i
  %.pre771 = add i32 %cur.i.0709, 1
  br label %for.inc405.i

if.end221.i:                                      ; preds = %if.end217.i
  %cmp222.i = icmp eq i32 %cur.i.0709, %last_pos.i.0708
  br i1 %cmp222.i, label %for.end407.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end221.i
  %add228.i = add i32 %cur.i.0709, 1
  %idxprom229.i = zext i32 %add228.i to i64
  %arrayidx230.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom229.i
  %95 = load i32, ptr %arrayidx230.i, align 4
  %add235.i = add nsw i32 %94, 128
  %cmp236.i.not = icmp sgt i32 %95, %add235.i
  br i1 %cmp236.i.not, label %if.end241.i, label %for.inc405.i

if.end241.i:                                      ; preds = %land.lhs.true.i
  br i1 %cmp184.i.not782, label %cond.true254.i, label %cond.end259.i

cond.true254.i:                                   ; preds = %if.end241.i
  %litlen257.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %96 = load i32, ptr %litlen257.i, align 4
  br label %cond.end259.i

cond.end259.i:                                    ; preds = %if.end241.i, %cond.true254.i
  %cond260.i = phi i32 [ %96, %cond.true254.i ], [ 0, %if.end241.i ]
  %97 = load i32, ptr %priceType.i358, align 8
  %cmp.i495 = icmp eq i32 %97, 1
  br i1 %cmp.i495, label %ZSTD_litLengthPrice.exit516, label %if.end.i496

if.end.i496:                                      ; preds = %cond.end259.i
  %98 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %99 = load ptr, ptr %litLengthFreq14.i, align 8
  %100 = load i32, ptr %99, align 4
  %add.i29.i509 = add i32 %100, 1
  %101 = call i32 @llvm.ctlz.i32(i32 %add.i29.i509, i1 true), !range !8
  %sub.i.i30.i510 = shl nuw nsw i32 %101, 8
  %mul.i31.neg.i511 = add i32 %98, -7936
  %sub.i512 = add i32 %mul.i31.neg.i511, %sub.i.i30.i510
  br label %ZSTD_litLengthPrice.exit516

ZSTD_litLengthPrice.exit516:                      ; preds = %cond.end259.i, %if.end.i496
  %retval.0.i513 = phi i32 [ %sub.i512, %if.end.i496 ], [ 0, %cond.end259.i ]
  %add265.i = add i32 %retval.0.i513, %94
  %rep269.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  %call271.i = call i32 %7(ptr noundef %11, ptr noundef nonnull %ms, ptr noundef nonnull %nextToUpdate3.i, ptr noundef %add.ptr124.i, ptr noundef %add.ptr.i, ptr noundef nonnull %rep269.i, i32 noundef %cmp246.i, i32 noundef %cond9.i) #11
  store i32 %call271.i, ptr %nbMatches266.i, align 4
  %sub.ptr.lhs.cast273.i = ptrtoint ptr %add.ptr124.i to i64
  %sub.ptr.sub275.i = sub i64 %sub.ptr.lhs.cast273.i, %sub.ptr.lhs.cast.i
  %conv276.i = trunc i64 %sub.ptr.sub275.i to i32
  %sub.ptr.sub279.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.lhs.cast273.i
  %conv280.i = trunc i64 %sub.ptr.sub279.i to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull %optLdm.i, ptr noundef %11, ptr noundef nonnull %nbMatches266.i, i32 noundef %conv276.i, i32 noundef %conv280.i)
  %102 = load i32, ptr %nbMatches266.i, align 4
  %tobool281.i.not = icmp eq i32 %102, 0
  br i1 %tobool281.i.not, label %for.inc405.i, label %if.end285.i

if.end285.i:                                      ; preds = %ZSTD_litLengthPrice.exit516
  %sub287.i = add i32 %102, -1
  %idxprom288.i = zext i32 %sub287.i to i64
  %len290.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom288.i, i32 1
  %103 = load i32, ptr %len290.i, align 4
  %cmp293.i = icmp ugt i32 %103, %spec.select
  %add295.i = add i32 %103, %cur.i.0709
  %cmp296.i = icmp ugt i32 %add295.i, 4095
  %or.cond = or i1 %cmp293.i, %cmp296.i
  br i1 %or.cond, label %if.then298.i, label %for.body329.i.preheader

for.body329.i.preheader:                          ; preds = %if.end285.i
  %wide.trip.count765 = zext i32 %102 to i64
  br label %for.body329.i

if.then298.i:                                     ; preds = %if.end285.i
  %arrayidx302.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom288.i
  %104 = load i32, ptr %arrayidx302.i, align 4
  %105 = load i32, ptr %mlen183.i780, align 4
  %cmp309.i = icmp eq i32 %105, 0
  br i1 %cmp309.i, label %cond.true311.i, label %cond.end316.i

cond.true311.i:                                   ; preds = %if.then298.i
  %litlen314.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %106 = load i32, ptr %litlen314.i, align 4
  br label %cond.end316.i

cond.end316.i:                                    ; preds = %if.then298.i, %cond.true311.i
  %cond317.i = phi i32 [ %106, %cond.true311.i ], [ 0, %if.then298.i ]
  %sub318.i = sub i32 %cur.i.0709, %cond317.i
  %cmp321.i = icmp ugt i32 %sub318.i, 4096
  %spec.store.select = select i1 %cmp321.i, i32 0, i32 %sub318.i
  br label %_shortestPath.i

for.body329.i:                                    ; preds = %for.body329.i.preheader, %for.end401.i
  %indvars.iv761 = phi i64 [ 0, %for.body329.i.preheader ], [ %indvars.iv.next762, %for.end401.i ]
  %last_pos.i.1706 = phi i32 [ %last_pos.i.0708, %for.body329.i.preheader ], [ %last_pos.i.2.lcssa, %for.end401.i ]
  %arrayidx332.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv761
  %107 = load i32, ptr %arrayidx332.i, align 4
  %len336.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv761, i32 1
  %108 = load i32, ptr %len336.i, align 4
  %cmp337.i.not = icmp eq i64 %indvars.iv761, 0
  br i1 %cmp337.i.not, label %cond.end346.i, label %cond.true339.i

cond.true339.i:                                   ; preds = %for.body329.i
  %109 = add nsw i64 %indvars.iv761, -1
  %len343.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %109, i32 1
  %110 = load i32, ptr %len343.i, align 4
  %add344.i = add i32 %110, 1
  br label %cond.end346.i

cond.end346.i:                                    ; preds = %for.body329.i, %cond.true339.i
  %cond347.i = phi i32 [ %add344.i, %cond.true339.i ], [ %cond9.i, %for.body329.i ]
  %cmp352.i.not700 = icmp ult i32 %108, %cond347.i
  br i1 %cmp352.i.not700, label %for.end401.i, label %for.body354.i.lr.ph

for.body354.i.lr.ph:                              ; preds = %cond.end346.i
  %111 = call i32 @llvm.ctlz.i32(i32 %107, i1 true), !range !8
  %sub.i518 = xor i32 %111, 31
  %idxprom10.i36 = zext nneg i32 %sub.i518 to i64
  %cmp18.i69 = icmp ugt i32 %sub.i518, 19
  %sub20.i71 = shl nuw nsw i32 %sub.i518, 9
  %112 = add nsw i32 %sub20.i71, -9677
  %add42.i60 = select i1 %cmp18.i69, i32 %112, i32 51
  %add.i86 = shl nuw nsw i32 %sub.i518, 8
  %mul.i87 = add nuw nsw i32 %add.i86, 4096
  br label %for.body354.i

for.body354.i:                                    ; preds = %for.body354.i.lr.ph, %while.end.i
  %last_pos.i.2702 = phi i32 [ %last_pos.i.1706, %for.body354.i.lr.ph ], [ %last_pos.i.3.lcssa, %while.end.i ]
  %mlen348.i.0701 = phi i32 [ %108, %for.body354.i.lr.ph ], [ %dec.i, %while.end.i ]
  %add356.i = add i32 %mlen348.i.0701, %cur.i.0709
  %sub.i27 = add i32 %mlen348.i.0701, -3
  %113 = load i32, ptr %priceType.i358, align 8
  %cmp.i29 = icmp eq i32 %113, 1
  br i1 %cmp.i29, label %cond.false.i82, label %if.end.i30

cond.false.i82:                                   ; preds = %for.body354.i
  %add.i519 = add i32 %mlen348.i.0701, -2
  %114 = call i32 @llvm.ctlz.i32(i32 %add.i519, i1 true), !range !8
  %sub.i.i520 = shl nuw nsw i32 %114, 8
  %mul.i521 = xor i32 %sub.i.i520, 7936
  %add3.i88 = add nuw nsw i32 %mul.i87, %mul.i521
  br label %ZSTD_getMatchPrice.exit91

if.end.i30:                                       ; preds = %for.body354.i
  %115 = load i32, ptr %offCodeSumBasePrice.i, align 4
  %116 = load ptr, ptr %offCodeFreq9.i, align 8
  %arrayidx11.i37 = getelementptr inbounds i32, ptr %116, i64 %idxprom10.i36
  %117 = load i32, ptr %arrayidx11.i37, align 4
  %add.i522 = add i32 %117, 1
  %118 = call i32 @llvm.ctlz.i32(i32 %add.i522, i1 true), !range !8
  %sub.i.i523 = shl nuw nsw i32 %118, 8
  %mul.i524.neg730 = add nsw i32 %sub.i.i523, -7936
  %cmp.i525 = icmp ugt i32 %sub.i27, 127
  br i1 %cmp.i525, label %cond.true.i531, label %cond.false.i526

cond.true.i531:                                   ; preds = %if.end.i30
  %119 = call i32 @llvm.ctlz.i32(i32 %sub.i27, i1 true), !range !8
  %add.i532 = sub nuw nsw i32 67, %119
  br label %ZSTD_MLcode.exit533

cond.false.i526:                                  ; preds = %if.end.i30
  %idxprom.i527 = zext nneg i32 %sub.i27 to i64
  %arrayidx.i528 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i527
  %120 = load i8, ptr %arrayidx.i528, align 1
  %conv.i529 = zext i8 %120 to i32
  br label %ZSTD_MLcode.exit533

ZSTD_MLcode.exit533:                              ; preds = %cond.true.i531, %cond.false.i526
  %cond.i530 = phi i32 [ %add.i532, %cond.true.i531 ], [ %conv.i529, %cond.false.i526 ]
  %idxprom26.i46 = zext nneg i32 %cond.i530 to i64
  %arrayidx27.i47 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom26.i46
  %121 = load i8, ptr %arrayidx27.i47, align 1
  %conv.i48 = zext i8 %121 to i32
  %122 = load i32, ptr %matchLengthSumBasePrice.i, align 8
  %123 = load ptr, ptr %matchLengthFreq35.i, align 8
  %arrayidx37.i55 = getelementptr inbounds i32, ptr %123, i64 %idxprom26.i46
  %124 = load i32, ptr %arrayidx37.i55, align 4
  %add.i534 = add i32 %124, 1
  %125 = call i32 @llvm.ctlz.i32(i32 %add.i534, i1 true), !range !8
  %sub.i.i535 = shl nuw nsw i32 %125, 8
  %mul.i536.neg731 = add nsw i32 %sub.i.i535, -7936
  %reass.add678 = add nuw nsw i32 %sub.i518, %conv.i48
  %reass.mul679 = shl nuw nsw i32 %reass.add678, 8
  %sub15.i41 = add i32 %add42.i60, %115
  %add16.i42 = add i32 %sub15.i41, %mul.i524.neg730
  %price.i22.0 = add i32 %add16.i42, %122
  %add43.i61 = add i32 %price.i22.0, %reass.mul679
  %add44.i62 = add i32 %add43.i61, %mul.i536.neg731
  br label %ZSTD_getMatchPrice.exit91

ZSTD_getMatchPrice.exit91:                        ; preds = %ZSTD_MLcode.exit533, %cond.false.i82
  %retval.i17.0 = phi i32 [ %add3.i88, %cond.false.i82 ], [ %add44.i62, %ZSTD_MLcode.exit533 ]
  %add359.i = add nsw i32 %add265.i, %retval.i17.0
  %cmp360.i = icmp ugt i32 %add356.i, %last_pos.i.2702
  br i1 %cmp360.i, label %while.body374.i.preheader, label %lor.lhs.false362.i

lor.lhs.false362.i:                               ; preds = %ZSTD_getMatchPrice.exit91
  %idxprom363.i = zext i32 %add356.i to i64
  %arrayidx364.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom363.i
  %126 = load i32, ptr %arrayidx364.i, align 4
  %cmp366.i = icmp slt i32 %add359.i, %126
  br i1 %cmp366.i, label %if.then368.i.while.end.i_crit_edge, label %for.end401.i

if.then368.i.while.end.i_crit_edge:               ; preds = %lor.lhs.false362.i
  %.pre772 = zext i32 %add356.i to i64
  br label %while.end.i

while.body374.i.preheader:                        ; preds = %ZSTD_getMatchPrice.exit91
  %127 = zext i32 %last_pos.i.2702 to i64
  %128 = zext i32 %add356.i to i64
  br label %while.body374.i

while.body374.i:                                  ; preds = %while.body374.i.preheader, %while.body374.i
  %indvars.iv758 = phi i64 [ %127, %while.body374.i.preheader ], [ %indvars.iv.next759, %while.body374.i ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %arrayidx377.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %indvars.iv.next759
  store i32 1073741824, ptr %arrayidx377.i, align 4
  %cmp372.i = icmp ult i64 %indvars.iv.next759, %128
  br i1 %cmp372.i, label %while.body374.i, label %while.end.i.loopexit, !llvm.loop !12

while.end.i.loopexit:                             ; preds = %while.body374.i
  %129 = trunc i64 %indvars.iv.next759 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %if.then368.i.while.end.i_crit_edge, %while.end.i.loopexit
  %idxprom380.i.pre-phi = phi i64 [ %.pre772, %if.then368.i.while.end.i_crit_edge ], [ %128, %while.end.i.loopexit ]
  %last_pos.i.3.lcssa = phi i32 [ %last_pos.i.2702, %if.then368.i.while.end.i_crit_edge ], [ %129, %while.end.i.loopexit ]
  %arrayidx381.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi
  %mlen382.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 2
  store i32 %mlen348.i.0701, ptr %mlen382.i, align 4
  %off385.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 1
  store i32 %107, ptr %off385.i, align 4
  %litlen388.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 3
  store i32 %cond260.i, ptr %litlen388.i, align 4
  store i32 %add359.i, ptr %arrayidx381.i, align 4
  %dec.i = add i32 %mlen348.i.0701, -1
  %cmp352.i.not = icmp ult i32 %dec.i, %cond347.i
  br i1 %cmp352.i.not, label %for.end401.i, label %for.body354.i, !llvm.loop !13

for.end401.i:                                     ; preds = %while.end.i, %lor.lhs.false362.i, %cond.end346.i
  %last_pos.i.2.lcssa = phi i32 [ %last_pos.i.1706, %cond.end346.i ], [ %last_pos.i.2702, %lor.lhs.false362.i ], [ %last_pos.i.3.lcssa, %while.end.i ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count765
  br i1 %exitcond766.not, label %for.inc405.i, label %for.body329.i, !llvm.loop !14

for.inc405.i:                                     ; preds = %for.end401.i, %if.end217.i.for.inc405.i_crit_edge, %ZSTD_litLengthPrice.exit516, %land.lhs.true.i
  %inc406.i.pre-phi = phi i32 [ %.pre771, %if.end217.i.for.inc405.i_crit_edge ], [ %add228.i, %ZSTD_litLengthPrice.exit516 ], [ %add228.i, %land.lhs.true.i ], [ %add228.i, %for.end401.i ]
  %last_pos.i.5 = phi i32 [ %last_pos.i.0708, %if.end217.i.for.inc405.i_crit_edge ], [ %last_pos.i.0708, %ZSTD_litLengthPrice.exit516 ], [ %last_pos.i.0708, %land.lhs.true.i ], [ %last_pos.i.2.lcssa, %for.end401.i ]
  %cmp120.i.not = icmp ugt i32 %inc406.i.pre-phi, %last_pos.i.5
  br i1 %cmp120.i.not, label %for.end407.i, label %for.body122.i, !llvm.loop !15

for.end407.i:                                     ; preds = %for.inc405.i, %if.end221.i, %for.end117.i
  %last_pos.i.0.lcssa = phi i32 [ 0, %for.end117.i ], [ %cur.i.0709, %if.end221.i ], [ %last_pos.i.5, %for.inc405.i ]
  %idxprom408.i = zext i32 %last_pos.i.0.lcssa to i64
  %arrayidx409.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom408.i
  %lastSequence.i.sroa.0.0.copyload = load i32, ptr %arrayidx409.i, align 4
  %lastSequence.i.sroa.3.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 4
  %lastSequence.i.sroa.3.0.copyload = load i32, ptr %lastSequence.i.sroa.3.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.6.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 8
  %lastSequence.i.sroa.6.0.copyload = load i32, ptr %lastSequence.i.sroa.6.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.13.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 12
  %lastSequence.i.sroa.13.0.copyload = load i32, ptr %lastSequence.i.sroa.13.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.20.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, ptr noundef nonnull align 4 dereferenceable(12) %lastSequence.i.sroa.20.0.arrayidx409.i.sroa_idx, i64 12, i1 false)
  %add.i537 = add i32 %lastSequence.i.sroa.13.0.copyload, %lastSequence.i.sroa.6.0.copyload
  %spec.select673 = call i32 @llvm.usub.sat.i32(i32 %last_pos.i.0.lcssa, i32 %add.i537)
  br label %_shortestPath.i

_shortestPath.i:                                  ; preds = %for.end407.i, %cond.end316.i
  %lastSequence.i.sroa.6.0 = phi i32 [ %103, %cond.end316.i ], [ %lastSequence.i.sroa.6.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.13.0 = phi i32 [ %cond260.i, %cond.end316.i ], [ %lastSequence.i.sroa.13.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.3.0 = phi i32 [ %104, %cond.end316.i ], [ %lastSequence.i.sroa.3.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.0.1 = phi i32 [ %lastSequence.i.sroa.0.0.ph724, %cond.end316.i ], [ %lastSequence.i.sroa.0.0.copyload, %for.end407.i ]
  %cur.i.1 = phi i32 [ %spec.store.select, %cond.end316.i ], [ %spec.select673, %for.end407.i ]
  %cmp420.i.not = icmp eq i32 %lastSequence.i.sroa.6.0, 0
  br i1 %cmp420.i.not, label %if.else434.i, label %if.then422.i

if.then422.i:                                     ; preds = %_shortestPath.i.thread, %_shortestPath.i
  %cur.i.1668 = phi i32 [ 0, %_shortestPath.i.thread ], [ %cur.i.1, %_shortestPath.i ]
  %lastSequence.i.sroa.0.1667 = phi i32 [ %lastSequence.i.sroa.0.0.ph724, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.0.1, %_shortestPath.i ]
  %lastSequence.i.sroa.3.0665 = phi i32 [ %30, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.3.0, %_shortestPath.i ]
  %lastSequence.i.sroa.13.0663 = phi i32 [ %conv29.i, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.13.0, %_shortestPath.i ]
  %lastSequence.i.sroa.6.0661 = phi i32 [ %29, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.6.0, %_shortestPath.i ]
  %idxprom423.i = zext i32 %cur.i.1668 to i64
  %rep425.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom423.i, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i539)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval.i539, ptr noundef nonnull align 4 dereferenceable(12) %rep425.i, i64 12, i1 false)
  %cmp.i.i540 = icmp ugt i32 %lastSequence.i.sroa.3.0665, 3
  br i1 %cmp.i.i540, label %if.then.i.i568, label %if.else.i.i541

if.then.i.i568:                                   ; preds = %if.then422.i
  %130 = load i32, ptr %arrayidx14.i.i549, align 4
  %131 = load i32, ptr %retval.i539, align 8
  store i32 %131, ptr %arrayidx14.i.i549, align 4
  %sub.i.i570 = add i32 %lastSequence.i.sroa.3.0665, -3
  br label %if.end24.sink.split.i.i554

if.else.i.i541:                                   ; preds = %if.then422.i
  %cmp429.i = icmp eq i32 %lastSequence.i.sroa.13.0663, 0
  %conv430.i = zext i1 %cmp429.i to i32
  %sub5.i.i542 = add nsw i32 %lastSequence.i.sroa.3.0665, -1
  %add.i.i543 = add nsw i32 %sub5.i.i542, %conv430.i
  switch i32 %add.i.i543, label %cond.false.i.i564 [
    i32 0, label %if.else.i.ZSTD_updateRep.exit_crit_edge.i561
    i32 3, label %cond.true.i.i544
  ]

if.else.i.ZSTD_updateRep.exit_crit_edge.i561:     ; preds = %if.else.i.i541
  %coerce.dive.coerce.sroa.2.0.copyload.pre.i563 = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i562, align 8
  br label %ZSTD_newRep.exit571

cond.true.i.i544:                                 ; preds = %if.else.i.i541
  %132 = load i32, ptr %retval.i539, align 8
  %sub10.i.i545 = add i32 %132, -1
  br label %cond.end.i.i546

cond.false.i.i564:                                ; preds = %if.else.i.i541
  %idxprom.i.i565 = zext i32 %add.i.i543 to i64
  %arrayidx11.i.i566 = getelementptr inbounds i32, ptr %retval.i539, i64 %idxprom.i.i565
  %133 = load i32, ptr %arrayidx11.i.i566, align 4
  %.pre.i.i567 = load i32, ptr %retval.i539, align 8
  br label %cond.end.i.i546

cond.end.i.i546:                                  ; preds = %cond.false.i.i564, %cond.true.i.i544
  %134 = phi i32 [ %132, %cond.true.i.i544 ], [ %.pre.i.i567, %cond.false.i.i564 ]
  %cond.i.i547 = phi i32 [ %sub10.i.i545, %cond.true.i.i544 ], [ %133, %cond.false.i.i564 ]
  %cmp12.not.i.i548 = icmp eq i32 %add.i.i543, 1
  %arrayidx16.i.val.i551 = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i562, align 8
  %arrayidx14.i.val.i552 = load i32, ptr %arrayidx14.i.i549, align 4
  %cond18.i.i553 = select i1 %cmp12.not.i.i548, i32 %arrayidx16.i.val.i551, i32 %arrayidx14.i.val.i552
  store i32 %134, ptr %arrayidx14.i.i549, align 4
  br label %if.end24.sink.split.i.i554

if.end24.sink.split.i.i554:                       ; preds = %cond.end.i.i546, %if.then.i.i568
  %coerce.dive.coerce.sroa.2.0.copyload2.i555 = phi i32 [ %cond18.i.i553, %cond.end.i.i546 ], [ %130, %if.then.i.i568 ]
  %cond.sink.i.i556 = phi i32 [ %cond.i.i547, %cond.end.i.i546 ], [ %sub.i.i570, %if.then.i.i568 ]
  store i32 %cond.sink.i.i556, ptr %retval.i539, align 8
  br label %ZSTD_newRep.exit571

ZSTD_newRep.exit571:                              ; preds = %if.else.i.ZSTD_updateRep.exit_crit_edge.i561, %if.end24.sink.split.i.i554
  %coerce.dive.coerce.sroa.2.0.copyload.i557 = phi i32 [ %coerce.dive.coerce.sroa.2.0.copyload.pre.i563, %if.else.i.ZSTD_updateRep.exit_crit_edge.i561 ], [ %coerce.dive.coerce.sroa.2.0.copyload2.i555, %if.end24.sink.split.i.i554 ]
  %coerce.dive.coerce.sroa.0.0.copyload.i558 = load i64, ptr %retval.i539, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i539)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i558, ptr %rep, align 4
  store i32 %coerce.dive.coerce.sroa.2.0.copyload.i557, ptr %reps.i.sroa.2.0..sroa_idx, align 4
  br label %if.end439.i

if.else434.i:                                     ; preds = %_shortestPath.i
  %idxprom435.i = zext i32 %cur.i.1 to i64
  %rep437.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom435.i, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep, ptr noundef nonnull align 4 dereferenceable(12) %rep437.i, i64 12, i1 false)
  br label %if.end439.i

if.end439.i:                                      ; preds = %if.else434.i, %ZSTD_newRep.exit571
  %cur.i.1669 = phi i32 [ %cur.i.1, %if.else434.i ], [ %cur.i.1668, %ZSTD_newRep.exit571 ]
  %lastSequence.i.sroa.0.1666 = phi i32 [ %lastSequence.i.sroa.0.1, %if.else434.i ], [ %lastSequence.i.sroa.0.1667, %ZSTD_newRep.exit571 ]
  %lastSequence.i.sroa.3.0664 = phi i32 [ %lastSequence.i.sroa.3.0, %if.else434.i ], [ %lastSequence.i.sroa.3.0665, %ZSTD_newRep.exit571 ]
  %lastSequence.i.sroa.13.0662 = phi i32 [ %lastSequence.i.sroa.13.0, %if.else434.i ], [ %lastSequence.i.sroa.13.0663, %ZSTD_newRep.exit571 ]
  %lastSequence.i.sroa.6.0660 = phi i32 [ 0, %if.else434.i ], [ %lastSequence.i.sroa.6.0661, %ZSTD_newRep.exit571 ]
  %add440.i = add i32 %cur.i.1669, 1
  %idxprom445.i = zext i32 %add440.i to i64
  %arrayidx446.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom445.i
  store i32 %lastSequence.i.sroa.0.1666, ptr %arrayidx446.i, align 4
  %lastSequence.i.sroa.3.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 4
  store i32 %lastSequence.i.sroa.3.0664, ptr %lastSequence.i.sroa.3.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.6.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 8
  store i32 %lastSequence.i.sroa.6.0660, ptr %lastSequence.i.sroa.6.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.13.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 12
  store i32 %lastSequence.i.sroa.13.0662, ptr %lastSequence.i.sroa.13.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.20.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %lastSequence.i.sroa.20.0.arrayidx446.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, i64 12, i1 false)
  %cmp448.i.not712 = icmp eq i32 %cur.i.1669, 0
  br i1 %cmp448.i.not712, label %for.body474.i.preheader, label %while.body450.i

for.cond471.i.preheader:                          ; preds = %while.body450.i
  %cmp472.i.not716 = icmp ugt i32 %dec454.i, %add440.i
  br i1 %cmp472.i.not716, label %for.end501.i, label %for.body474.i.preheader

for.body474.i.preheader:                          ; preds = %if.end439.i, %for.cond471.i.preheader
  %storePos.i.0717.ph = phi i32 [ %dec454.i, %for.cond471.i.preheader ], [ 1, %if.end439.i ]
  br label %for.body474.i

while.body450.i:                                  ; preds = %if.end439.i, %while.body450.i
  %seqPos.i.0714 = phi i32 [ %cond467.i, %while.body450.i ], [ %cur.i.1669, %if.end439.i ]
  %storeStart.i.0713 = phi i32 [ %dec454.i, %while.body450.i ], [ %add440.i, %if.end439.i ]
  %idxprom451.i = zext i32 %seqPos.i.0714 to i64
  %arrayidx452.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom451.i
  %byval-temp.i.sroa.1.0.arrayidx452.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx452.i, i64 8
  %byval-temp.i.sroa.1.0.copyload = load i32, ptr %byval-temp.i.sroa.1.0.arrayidx452.i.sroa_idx, align 4
  %byval-temp.i.sroa.2.0.arrayidx452.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx452.i, i64 12
  %byval-temp.i.sroa.2.0.copyload = load i32, ptr %byval-temp.i.sroa.2.0.arrayidx452.i.sroa_idx, align 4
  %add.i572 = add i32 %byval-temp.i.sroa.2.0.copyload, %byval-temp.i.sroa.1.0.copyload
  %dec454.i = add i32 %storeStart.i.0713, -1
  %idxprom457.i = zext i32 %dec454.i to i64
  %arrayidx458.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom457.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx458.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx452.i, i64 28, i1 false)
  %cond467.i = call i32 @llvm.usub.sat.i32(i32 %seqPos.i.0714, i32 %add.i572)
  %cmp448.i.not.not = icmp ugt i32 %seqPos.i.0714, %add.i572
  br i1 %cmp448.i.not.not, label %while.body450.i, label %for.cond471.i.preheader, !llvm.loop !16

for.body474.i:                                    ; preds = %for.body474.i.preheader, %for.inc499.i
  %anchor.i.1718 = phi ptr [ %anchor.i.2, %for.inc499.i ], [ %anchor.i.0.ph725, %for.body474.i.preheader ]
  %storePos.i.0717 = phi i32 [ %inc500.i, %for.inc499.i ], [ %storePos.i.0717.ph, %for.body474.i.preheader ]
  %idxprom475.i = zext i32 %storePos.i.0717 to i64
  %litlen477.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 3
  %135 = load i32, ptr %litlen477.i, align 4
  %mlen481.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 2
  %136 = load i32, ptr %mlen481.i, align 4
  %off485.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 1
  %137 = load i32, ptr %off485.i, align 4
  %add486.i = add i32 %136, %135
  %cmp489.i = icmp eq i32 %136, 0
  br i1 %cmp489.i, label %if.then491.i, label %if.end494.i

if.then491.i:                                     ; preds = %for.body474.i
  %idx.ext492.i = zext i32 %135 to i64
  %add.ptr493.i = getelementptr inbounds i8, ptr %anchor.i.1718, i64 %idx.ext492.i
  br label %for.inc499.i

if.end494.i:                                      ; preds = %for.body474.i
  %optPtr.val.i573 = load i32, ptr %13, align 8
  %cmp.i.not.i574 = icmp eq i32 %optPtr.val.i573, 2
  br i1 %cmp.i.not.i574, label %if.end.i581, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end494.i
  %cmp23.not.i = icmp eq i32 %135, 0
  br i1 %cmp23.not.i, label %for.end.i578, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %135 to i64
  br label %for.body.i575

for.body.i575:                                    ; preds = %for.body.i575, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i575 ]
  %138 = load ptr, ptr %opt.i, align 8
  %arrayidx.i576 = getelementptr inbounds i8, ptr %anchor.i.1718, i64 %indvars.iv.i
  %139 = load i8, ptr %arrayidx.i576, align 1
  %idxprom1.i = zext i8 %139 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %138, i64 %idxprom1.i
  %140 = load i32, ptr %arrayidx2.i, align 4
  %add.i577 = add i32 %140, 2
  store i32 %add.i577, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i578, label %for.body.i575, !llvm.loop !17

for.end.i578:                                     ; preds = %for.body.i575, %for.cond.preheader.i
  %mul.i579 = shl i32 %135, 1
  %141 = load i32, ptr %litSum.i, align 8
  %add3.i580 = add i32 %141, %mul.i579
  store i32 %add3.i580, ptr %litSum.i, align 8
  br label %if.end.i581

if.end.i581:                                      ; preds = %for.end.i578, %if.end494.i
  %cmp.i13.i = icmp ugt i32 %135, 63
  br i1 %cmp.i13.i, label %cond.true.i.i594, label %cond.false.i.i582

cond.true.i.i594:                                 ; preds = %if.end.i581
  %142 = call i32 @llvm.ctlz.i32(i32 %135, i1 true), !range !8
  %add.i.i595 = sub nuw nsw i32 50, %142
  br label %ZSTD_LLcode.exit.i585

cond.false.i.i582:                                ; preds = %if.end.i581
  %idxprom.i.i583 = zext nneg i32 %135 to i64
  %arrayidx.i.i584 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i.i583
  %143 = load i8, ptr %arrayidx.i.i584, align 1
  %conv.i14.i = zext i8 %143 to i32
  br label %ZSTD_LLcode.exit.i585

ZSTD_LLcode.exit.i585:                            ; preds = %cond.false.i.i582, %cond.true.i.i594
  %cond.i.i586 = phi i32 [ %add.i.i595, %cond.true.i.i594 ], [ %conv.i14.i, %cond.false.i.i582 ]
  %144 = load ptr, ptr %litLengthFreq14.i, align 8
  %idxprom5.i = zext nneg i32 %cond.i.i586 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %144, i64 %idxprom5.i
  %145 = load i32, ptr %arrayidx6.i, align 4
  %inc7.i = add i32 %145, 1
  store i32 %inc7.i, ptr %arrayidx6.i, align 4
  %146 = load i32, ptr %litLengthSum.i, align 4
  %inc8.i = add i32 %146, 1
  store i32 %inc8.i, ptr %litLengthSum.i, align 4
  %147 = call i32 @llvm.ctlz.i32(i32 %137, i1 true), !range !8
  %sub.i.i587 = xor i32 %147, 31
  %148 = load ptr, ptr %offCodeFreq9.i, align 8
  %idxprom10.i588 = zext nneg i32 %sub.i.i587 to i64
  %arrayidx11.i589 = getelementptr inbounds i32, ptr %148, i64 %idxprom10.i588
  %149 = load i32, ptr %arrayidx11.i589, align 4
  %inc12.i = add i32 %149, 1
  store i32 %inc12.i, ptr %arrayidx11.i589, align 4
  %150 = load i32, ptr %offCodeSum.i, align 4
  %inc13.i = add i32 %150, 1
  store i32 %inc13.i, ptr %offCodeSum.i, align 4
  %sub.i590 = add i32 %136, -3
  %cmp.i15.i = icmp ugt i32 %sub.i590, 127
  br i1 %cmp.i15.i, label %cond.true.i21.i592, label %cond.false.i16.i

cond.true.i21.i592:                               ; preds = %ZSTD_LLcode.exit.i585
  %151 = call i32 @llvm.ctlz.i32(i32 %sub.i590, i1 true), !range !8
  %add.i22.i593 = sub nuw nsw i32 67, %151
  br label %ZSTD_updateStats.exit

cond.false.i16.i:                                 ; preds = %ZSTD_LLcode.exit.i585
  %idxprom.i17.i = zext nneg i32 %sub.i590 to i64
  %arrayidx.i18.i = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i17.i
  %152 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i19.i = zext i8 %152 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %cond.true.i21.i592, %cond.false.i16.i
  %cond.i20.i = phi i32 [ %add.i22.i593, %cond.true.i21.i592 ], [ %conv.i19.i, %cond.false.i16.i ]
  %153 = load ptr, ptr %matchLengthFreq35.i, align 8
  %idxprom15.i = zext nneg i32 %cond.i20.i to i64
  %arrayidx16.i591 = getelementptr inbounds i32, ptr %153, i64 %idxprom15.i
  %154 = load i32, ptr %arrayidx16.i591, align 4
  %inc17.i = add i32 %154, 1
  store i32 %inc17.i, ptr %arrayidx16.i591, align 4
  %155 = load i32, ptr %matchLengthSum.i, align 8
  %inc18.i = add i32 %155, 1
  store i32 %inc18.i, ptr %matchLengthSum.i, align 8
  %conv495.i = zext i32 %135 to i64
  %conv496.i = zext i32 %136 to i64
  %add.ptr1.i96 = getelementptr inbounds i8, ptr %anchor.i.1718, i64 %conv495.i
  %cmp.i97.not = icmp ugt ptr %add.ptr1.i96, %add.ptr.i95
  %156 = load ptr, ptr %lit.i, align 8
  br i1 %cmp.i97.not, label %if.else.i98, label %if.then.i105

if.then.i105:                                     ; preds = %ZSTD_updateStats.exit
  %anchor.i.1.val = load <2 x i64>, ptr %anchor.i.1718, align 1
  store <2 x i64> %anchor.i.1.val, ptr %156, align 1
  %cmp2.i = icmp ugt i32 %135, 16
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i.thread

if.then3.i:                                       ; preds = %if.then.i105
  %157 = load ptr, ptr %lit.i, align 8
  %add.ptr.i113 = getelementptr inbounds i8, ptr %157, i64 %conv495.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %anchor.i.1718, i64 16
  %add.ptr5.i = getelementptr inbounds i8, ptr %157, i64 16
  %add.ptr6.i.val = load <2 x i64>, ptr %add.ptr6.i, align 1
  store <2 x i64> %add.ptr6.i.val, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp ult i32 %135, 33
  br i1 %cmp7.i, label %if.end8.i.thread, label %if.end.i116

if.end.i116:                                      ; preds = %if.then3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %157, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i116
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i116 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.i.1.pn = phi ptr [ %anchor.i.1718, %if.end.i116 ], [ %ip.i109.1, %do.body11.i ]
  %ip.i109.1 = getelementptr inbounds i8, ptr %anchor.i.1.pn, i64 32
  %ip.i109.1.val = load <2 x i64>, ptr %ip.i109.1, align 1
  store <2 x i64> %ip.i109.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %anchor.i.1.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i113
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i, !llvm.loop !18

if.else.i98:                                      ; preds = %ZSTD_updateStats.exit
  %iend35.i = ptrtoint ptr %add.ptr1.i96 to i64
  %cmp.not.i = icmp ugt ptr %anchor.i.1718, %add.ptr.i95
  br i1 %cmp.not.i, label %if.end.i599, label %if.then.i596

if.then.i596:                                     ; preds = %if.else.i98
  %sub.ptr.rhs.cast.i = ptrtoint ptr %anchor.i.1718 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i597, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %156, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %anchor.i.1718, align 1
  store <2 x i64> %ip.val.i, ptr %156, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i599, label %if.end.i.i598

if.end.i.i598:                                    ; preds = %if.then.i596
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %156, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i598
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i598 ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %anchor.i.1718, %if.end.i.i598 ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i599, !llvm.loop !18

if.end.i599:                                      ; preds = %do.body11.i.i, %if.then.i596, %if.else.i98
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i596 ], [ %156, %if.else.i98 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i95, %if.then.i596 ], [ %anchor.i.1718, %if.else.i98 ], [ %add.ptr.i95, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i96
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i

while.body.preheader.i:                           ; preds = %if.end.i599
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %158 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %158
  br label %while.body.i601

while.body.i601:                                  ; preds = %while.body.i601, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i602, %while.body.i601 ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i601 ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i602 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %159 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %159, ptr %op.addr.133.i, align 1
  %exitcond.not.i603 = icmp eq ptr %incdec.ptr.i602, %scevgep.i
  br i1 %exitcond.not.i603, label %if.end8.i, label %while.body.i601, !llvm.loop !19

if.end8.i.thread:                                 ; preds = %if.then.i105, %if.then3.i
  %160 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i671 = getelementptr inbounds i8, ptr %160, i64 %conv495.i
  store ptr %add.ptr10.i671, ptr %lit.i, align 8
  %.pre767 = load ptr, ptr %sequences.i, align 8
  br label %if.end13.i

if.end8.i:                                        ; preds = %do.body11.i, %while.body.i601, %if.end.i599
  %161 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %161, i64 %conv495.i
  store ptr %add.ptr10.i, ptr %lit.i, align 8
  %cmp11.i = icmp ugt i32 %135, 65535
  %.pre768 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %longLengthType.i, align 8
  %162 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %.pre768 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i103, 3
  %conv.i104 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i104, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i.thread, %if.then12.i, %if.end8.i
  %163 = phi ptr [ %.pre767, %if.end8.i.thread ], [ %.pre768, %if.then12.i ], [ %.pre768, %if.end8.i ]
  %conv14.i = trunc i32 %135 to i16
  %litLength16.i = getelementptr inbounds %struct.seqDef_s, ptr %163, i64 0, i32 1
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %164 = load ptr, ptr %sequences.i, align 8
  store i32 %137, ptr %164, align 4
  %sub20.i99 = add nsw i64 %conv496.i, -3
  %cmp21.i = icmp ugt i64 %sub20.i99, 65535
  %.pre769 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i, align 8
  %165 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre769 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i99 to i16
  %mlBase37.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre769, i64 0, i32 2
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %166 = load ptr, ptr %sequences.i, align 8
  %incdec.ptr.i100 = getelementptr inbounds %struct.seqDef_s, ptr %166, i64 1
  store ptr %incdec.ptr.i100, ptr %sequences.i, align 8
  %idx.ext497.i = zext i32 %add486.i to i64
  %add.ptr498.i = getelementptr inbounds i8, ptr %anchor.i.1718, i64 %idx.ext497.i
  br label %for.inc499.i

for.inc499.i:                                     ; preds = %ZSTD_storeSeq.exit, %if.then491.i
  %anchor.i.2 = phi ptr [ %anchor.i.1718, %if.then491.i ], [ %add.ptr498.i, %ZSTD_storeSeq.exit ]
  %ip.i.2 = phi ptr [ %add.ptr493.i, %if.then491.i ], [ %add.ptr498.i, %ZSTD_storeSeq.exit ]
  %inc500.i = add i32 %storePos.i.0717, 1
  %cmp472.i.not = icmp ugt i32 %inc500.i, %add440.i
  br i1 %cmp472.i.not, label %for.end501.i, label %for.body474.i, !llvm.loop !20

for.end501.i:                                     ; preds = %for.inc499.i, %for.cond471.i.preheader
  %anchor.i.1.lcssa = phi ptr [ %anchor.i.0.ph725, %for.cond471.i.preheader ], [ %anchor.i.2, %for.inc499.i ]
  %ip.i.1.lcssa = phi ptr [ %ip.i.0688, %for.cond471.i.preheader ], [ %ip.i.2, %for.inc499.i ]
  %optPtr.val.i604 = load i32, ptr %13, align 8
  %cmp.i.not.i605 = icmp eq i32 %optPtr.val.i604, 2
  br i1 %cmp.i.not.i605, label %ZSTD_setBasePrices.exit, label %if.then.i606

if.then.i606:                                     ; preds = %for.end501.i
  %167 = load i32, ptr %litSum.i, align 8
  %add.i16.i = add i32 %167, 1
  %168 = call i32 @llvm.ctlz.i32(i32 %add.i16.i, i1 true), !range !8
  %sub.i.i17.i = shl nuw nsw i32 %168, 8
  %mul.i18.i = xor i32 %sub.i.i17.i, 7936
  store i32 %mul.i18.i, ptr %litSumBasePrice.i, align 8
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %for.end501.i, %if.then.i606
  %169 = load i32, ptr %litLengthSum.i, align 4
  %add.i25.i = add i32 %169, 1
  %170 = call i32 @llvm.ctlz.i32(i32 %add.i25.i, i1 true), !range !8
  %sub.i.i26.i = shl nuw nsw i32 %170, 8
  %mul.i27.i = xor i32 %sub.i.i26.i, 7936
  %171 = load i32, ptr %matchLengthSum.i, align 8
  %add.i34.i = add i32 %171, 1
  %172 = call i32 @llvm.ctlz.i32(i32 %add.i34.i, i1 true), !range !8
  %sub.i.i35.i = shl nuw nsw i32 %172, 8
  %mul.i36.i = xor i32 %sub.i.i35.i, 7936
  %173 = load i32, ptr %offCodeSum.i, align 4
  %add.i43.i = add i32 %173, 1
  %174 = call i32 @llvm.ctlz.i32(i32 %add.i43.i, i1 true), !range !8
  %sub.i.i44.i = shl nuw nsw i32 %174, 8
  %mul.i45.i = xor i32 %sub.i.i44.i, 7936
  store i32 %mul.i27.i, ptr %litLengthSumBasePrice.i, align 4
  store i32 %mul.i36.i, ptr %matchLengthSumBasePrice.i, align 8
  store i32 %mul.i45.i, ptr %offCodeSumBasePrice.i, align 4
  %cmp24.i687 = icmp ult ptr %ip.i.1.lcssa, %add.ptr1.i
  br i1 %cmp24.i687, label %while.body.i.lr.ph, label %ZSTD_compressBlock_opt_generic.exit.loopexit733, !llvm.loop !6

ZSTD_compressBlock_opt_generic.exit.loopexit733:  ; preds = %ZSTD_setBasePrices.exit
  %.pre770 = ptrtoint ptr %anchor.i.1.lcssa to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %if.then.i, %ZSTD_compressBlock_opt_generic.exit.loopexit733, %cond.end15.i
  %sub.ptr.rhs.cast504.i.pre-phi = phi i64 [ %.pre770, %ZSTD_compressBlock_opt_generic.exit.loopexit733 ], [ %sub.ptr.lhs.cast.i, %cond.end15.i ], [ %sub.ptr.rhs.cast27.i, %if.then.i ]
  %sub.ptr.sub505.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast504.i.pre-phi
  ret i64 %sub.ptr.sub505.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %dictMode) unnamed_addr #2 {
entry:
  %retval.i597 = alloca %struct.repcodes_s, align 8
  %retval.i = alloca %struct.repcodes_s, align 8
  %nextToUpdate3.i = alloca i32, align 4
  %lastSequence.i.sroa.20 = alloca [3 x i32], align 8
  %optLdm.i = alloca %struct.ZSTD_optLdm_t, align 8
  %nbMatches.i = alloca i32, align 4
  %opt.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %base2.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base2.i, align 8
  %dictLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %1 = load i32, ptr %dictLimit.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %2 = getelementptr i8, ptr %ms, i64 272
  %ms.val = load i32, ptr %2, align 8
  %3 = icmp ult i32 %ms.val, 3
  %4 = add i32 %ms.val, -6
  %brmerge.i = icmp ult i32 %4, -3
  %.mux.i = select i1 %3, i64 0, i64 3
  %5 = add nsw i32 %ms.val, -3
  %6 = zext nneg i32 %5 to i64
  %cond16.i = select i1 %brmerge.i, i64 %.mux.i, i64 %6
  %idxprom.i357 = zext nneg i32 %dictMode to i64
  %arrayidx18.i = getelementptr inbounds [3 x [4 x ptr]], ptr @__const.ZSTD_selectBtGetAllMatches.getAllMatchesFns, i64 0, i64 %idxprom.i357, i64 %cond16.i
  %7 = load ptr, ptr %arrayidx18.i, align 8
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %8 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %8, i32 4095)
  %cmp8.i = icmp eq i32 %ms.val, 3
  %cond9.i = select i1 %cmp8.i, i32 3, i32 4
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %9 = load i32, ptr %nextToUpdate.i, align 4
  store i32 %9, ptr %nextToUpdate3.i, align 4
  %priceTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 5
  %10 = load ptr, ptr %priceTable.i, align 8
  %matchTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 4
  %11 = load ptr, ptr %matchTable.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, i8 0, i64 12, i1 false)
  %ldmSeqStore.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 17
  %12 = load ptr, ptr %ldmSeqStore.i, align 8
  %tobool.i.not = icmp eq ptr %12, null
  br i1 %tobool.i.not, label %cond.false14.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %optLdm.i, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  br label %cond.end15.i

cond.false14.i:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %optLdm.i, i8 0, i64 40, i1 false)
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false14.i, %cond.true12.i
  %offset.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 3
  store i32 0, ptr %offset.i, align 8
  %startPosInBlock.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 1
  store i32 0, ptr %startPosInBlock.i, align 8
  %endPosInBlock.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm.i, i64 0, i32 2
  store i32 0, ptr %endPosInBlock.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %src to i64
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %add.ptr.i to i64
  %conv19.i = trunc i64 %srcSize to i32
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull %optLdm.i, i32 noundef 0, i32 noundef %conv19.i)
  tail call fastcc void @ZSTD_rescaleFreqs(ptr noundef nonnull %opt.i, ptr noundef %src, i64 noundef %srcSize, i32 noundef 2)
  %cmp20.i = icmp eq ptr %add.ptr4.i, %src
  %idx.ext22.i = zext i1 %cmp20.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext22.i
  %cmp24.i782819 = icmp ult ptr %add.ptr23.i, %add.ptr1.i
  br i1 %cmp24.i782819, label %while.body.i.lr.ph.lr.ph, label %ZSTD_compressBlock_opt_generic.exit

while.body.i.lr.ph.lr.ph:                         ; preds = %cond.end15.i
  %mlen.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 2
  %litlen49.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 3
  %priceType.i358 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 14
  %litLengthSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 11
  %litLengthFreq14.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 1
  %offCodeSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 13
  %offCodeFreq.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 3
  %matchLengthSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 12
  %matchLengthFreq.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 2
  %13 = getelementptr %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 16
  %litSumBasePrice.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 10
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %retval.i, i64 1
  %size.i = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm.i, i64 0, i32 3
  %pos.i = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm.i, i64 0, i32 1
  %posInSequence.i.i = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm.i, i64 0, i32 2
  %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i620 = getelementptr inbounds i8, ptr %retval.i597, i64 8
  %arrayidx14.i.i607 = getelementptr inbounds i32, ptr %retval.i597, i64 1
  %reps.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rep, i64 8
  %litSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 6
  %litLengthSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 7
  %offCodeSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 9
  %matchLengthSum.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -32
  %lit.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i655 = ptrtoint ptr %add.ptr.i95 to i64
  %longLengthType.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %cond9.i to i64
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.body.i.lr.ph.lr.ph, %ZSTD_setBasePrices.exit
  %ip.i.0.ph822 = phi ptr [ %add.ptr23.i, %while.body.i.lr.ph.lr.ph ], [ %ip.i.1.lcssa, %ZSTD_setBasePrices.exit ]
  %anchor.i.0.ph821 = phi ptr [ %src, %while.body.i.lr.ph.lr.ph ], [ %anchor.i.1.lcssa, %ZSTD_setBasePrices.exit ]
  %lastSequence.i.sroa.0.0.ph820 = phi i32 [ 0, %while.body.i.lr.ph.lr.ph ], [ %lastSequence.i.sroa.0.1740, %ZSTD_setBasePrices.exit ]
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %anchor.i.0.ph821 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.then.i
  %ip.i.0783 = phi ptr [ %ip.i.0.ph822, %while.body.i.lr.ph ], [ %incdec.ptr.i, %if.then.i ]
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %ip.i.0783 to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  %conv29.i = trunc i64 %sub.ptr.sub28.i to i32
  %tobool30.i.not = icmp eq i32 %conv29.i, 0
  %lnot.ext.i = zext i1 %tobool30.i.not to i32
  %call31.i = call i32 %7(ptr noundef %11, ptr noundef %ms, ptr noundef nonnull %nextToUpdate3.i, ptr noundef %ip.i.0783, ptr noundef %add.ptr.i, ptr noundef %rep, i32 noundef %lnot.ext.i, i32 noundef %cond9.i) #11
  store i32 %call31.i, ptr %nbMatches.i, align 4
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.lhs.cast.i
  %conv35.i = trunc i64 %sub.ptr.sub34.i to i32
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.lhs.cast26.i
  %conv39.i = trunc i64 %sub.ptr.sub38.i to i32
  call fastcc void @ZSTD_optLdm_processMatchCandidate(ptr noundef nonnull %optLdm.i, ptr noundef %11, ptr noundef nonnull %nbMatches.i, i32 noundef %conv35.i, i32 noundef %conv39.i)
  %14 = load i32, ptr %nbMatches.i, align 4
  %tobool40.i.not = icmp eq i32 %14, 0
  br i1 %tobool40.i.not, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.i.0783, i64 1
  %cmp24.i = icmp ult ptr %incdec.ptr.i, %add.ptr1.i
  br i1 %cmp24.i, label %while.body.i, label %ZSTD_compressBlock_opt_generic.exit, !llvm.loop !6

for.body.i:                                       ; preds = %while.body.i, %for.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %while.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i, align 4
  %arrayidx46.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 0, i32 4, i64 %indvars.iv
  store i32 %15, ptr %arrayidx46.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  store i32 0, ptr %mlen.i, align 4
  store i32 %conv29.i, ptr %litlen49.i, align 4
  %16 = load i32, ptr %priceType.i358, align 8
  %cmp.i359 = icmp eq i32 %16, 1
  br i1 %cmp.i359, label %if.then.i366, label %if.end.i

if.then.i366:                                     ; preds = %for.end.i
  %add.i12.i = add i32 %conv29.i, 1
  %17 = call i32 @llvm.ctlz.i32(i32 %add.i12.i, i1 true), !range !8
  %sub.i.i.i = xor i32 %17, 31
  %mul.i.i = shl nuw nsw i32 %sub.i.i.i, 8
  %shl.i.i = shl i32 %add.i12.i, 8
  %shr.i.i = lshr i32 %shl.i.i, %sub.i.i.i
  %add1.i.i = add i32 %mul.i.i, %shr.i.i
  br label %ZSTD_litLengthPrice.exit

if.end.i:                                         ; preds = %for.end.i
  %cmp2.i360 = icmp eq i32 %conv29.i, 131072
  br i1 %cmp2.i360, label %if.end.i.i, label %if.end5.i

if.end.i.i:                                       ; preds = %if.end.i
  %18 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %19 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i.i = getelementptr inbounds i32, ptr %19, i64 35
  %20 = load i32, ptr %arrayidx16.i.i, align 4
  %add.i32.i = add i32 %20, 1
  %21 = call i32 @llvm.ctlz.i32(i32 %add.i32.i, i1 true), !range !8
  %sub.i.i36.i = xor i32 %21, 31
  %shl.i38.i = shl i32 %add.i32.i, 8
  %shr.i39.i = lshr i32 %shl.i38.i, %sub.i.i36.i
  %add1.i40.neg.i = add i32 %18, 4352
  %22 = shl nuw nsw i32 %sub.i.i36.i, 8
  %23 = add i32 %shr.i39.i, %22
  %add.i365 = sub i32 %add1.i40.neg.i, %23
  br label %ZSTD_litLengthPrice.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i16.i = icmp ugt i32 %conv29.i, 63
  br i1 %cmp.i16.i, label %cond.true.i21.i, label %cond.false.i17.i

cond.true.i21.i:                                  ; preds = %if.end5.i
  %24 = call i32 @llvm.ctlz.i32(i32 %conv29.i, i1 true), !range !8
  %add.i22.i = sub nuw nsw i32 50, %24
  br label %ZSTD_LLcode.exit.i

cond.false.i17.i:                                 ; preds = %if.end5.i
  %idxprom.i18.i = and i64 %sub.ptr.sub28.i, 4294967295
  %arrayidx.i19.i = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i
  %25 = load i8, ptr %arrayidx.i19.i, align 1
  %conv.i20.i = zext i8 %25 to i32
  br label %ZSTD_LLcode.exit.i

ZSTD_LLcode.exit.i:                               ; preds = %cond.false.i17.i, %cond.true.i21.i
  %cond.i.i = phi i32 [ %add.i22.i, %cond.true.i21.i ], [ %conv.i20.i, %cond.false.i17.i ]
  %idxprom.i361 = zext nneg i32 %cond.i.i to i64
  %arrayidx.i362 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i361
  %26 = load i8, ptr %arrayidx.i362, align 1
  %conv.i = zext i8 %26 to i32
  %27 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %28 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i361
  %29 = load i32, ptr %arrayidx16.i, align 4
  %add.i29.i = add i32 %29, 1
  %30 = call i32 @llvm.ctlz.i32(i32 %add.i29.i, i1 true), !range !8
  %sub.i.i24.i = xor i32 %30, 31
  %shl.i26.i = shl i32 %add.i29.i, 8
  %shr.i27.i = lshr i32 %shl.i26.i, %sub.i.i24.i
  %reass.add = sub nsw i32 %conv.i, %sub.i.i24.i
  %reass.mul = shl nsw i32 %reass.add, 8
  %add7.i = sub i32 %27, %shr.i27.i
  %sub.i364 = add i32 %add7.i, %reass.mul
  br label %ZSTD_litLengthPrice.exit

ZSTD_litLengthPrice.exit:                         ; preds = %if.then.i366, %if.end.i.i, %ZSTD_LLcode.exit.i
  %retval.0.i = phi i32 [ %add.i365, %if.end.i.i ], [ %sub.i364, %ZSTD_LLcode.exit.i ], [ %add1.i.i, %if.then.i366 ]
  store i32 %retval.0.i, ptr %10, align 4
  %sub.i = add i32 %14, -1
  %idxprom52.i = zext i32 %sub.i to i64
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom52.i, i32 1
  %31 = load i32, ptr %len.i, align 4
  %cmp59.i = icmp ugt i32 %31, %spec.select
  br i1 %cmp59.i, label %_shortestPath.i.thread, label %if.end68.i

_shortestPath.i.thread:                           ; preds = %ZSTD_litLengthPrice.exit
  %arrayidx53.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom52.i
  %32 = load i32, ptr %arrayidx53.i, align 4
  br label %if.then422.i

if.end68.i:                                       ; preds = %ZSTD_litLengthPrice.exit
  %33 = load i32, ptr %priceType.i358, align 8
  %cmp.i369 = icmp eq i32 %33, 1
  br i1 %cmp.i369, label %ZSTD_litLengthPrice.exit392, label %if.end.i370

if.end.i370:                                      ; preds = %if.end68.i
  %34 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %35 = load ptr, ptr %litLengthFreq14.i, align 8
  %36 = load i32, ptr %35, align 4
  %add.i29.i383 = add i32 %36, 1
  %37 = call i32 @llvm.ctlz.i32(i32 %add.i29.i383, i1 true), !range !8
  %sub.i.i24.i384 = xor i32 %37, 31
  %shl.i26.i386 = shl i32 %add.i29.i383, 8
  %shr.i27.i387 = lshr i32 %shl.i26.i386, %sub.i.i24.i384
  %38 = shl nuw nsw i32 %sub.i.i24.i384, 8
  %39 = add i32 %shr.i27.i387, %38
  %sub.i389 = sub i32 %34, %39
  br label %ZSTD_litLengthPrice.exit392

ZSTD_litLengthPrice.exit392:                      ; preds = %if.end68.i, %if.end.i370
  %retval.0.i390 = phi i32 [ %sub.i389, %if.end.i370 ], [ 256, %if.end68.i ]
  br label %for.body75.i

for.body75.i:                                     ; preds = %ZSTD_litLengthPrice.exit392, %for.body75.i
  %indvars.iv847 = phi i64 [ 1, %ZSTD_litLengthPrice.exit392 ], [ %indvars.iv.next848, %for.body75.i ]
  %arrayidx77.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %indvars.iv847
  store i32 1073741824, ptr %arrayidx77.i, align 4
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count
  br i1 %exitcond850.not, label %for.body85.i.preheader, label %for.body75.i, !llvm.loop !9

for.body85.i.preheader:                           ; preds = %for.body75.i
  %add.i = add i32 %retval.0.i390, %retval.0.i
  %umax854 = call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count855 = zext i32 %umax854 to i64
  br label %for.body85.i

for.body85.i:                                     ; preds = %for.body85.i.preheader, %for.end114.i
  %indvars.iv851 = phi i64 [ 0, %for.body85.i.preheader ], [ %indvars.iv.next852, %for.end114.i ]
  %pos.i.1791 = phi i32 [ %cond9.i, %for.body85.i.preheader ], [ %pos.i.2.lcssa, %for.end114.i ]
  %arrayidx87.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv851
  %40 = load i32, ptr %arrayidx87.i, align 4
  %len91.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv851, i32 1
  %41 = load i32, ptr %len91.i, align 4
  %cmp93.i.not787 = icmp ugt i32 %pos.i.1791, %41
  br i1 %cmp93.i.not787, label %for.end114.i, label %for.body95.i.lr.ph

for.body95.i.lr.ph:                               ; preds = %for.body85.i
  %42 = call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !8
  %sub.i393 = xor i32 %42, 31
  %idxprom.i8 = zext nneg i32 %sub.i393 to i64
  br label %for.body95.i

for.body95.i:                                     ; preds = %for.body95.i.lr.ph, %ZSTD_getMatchPrice.exit
  %pos.i.2788 = phi i32 [ %pos.i.1791, %for.body95.i.lr.ph ], [ %inc113.i, %ZSTD_getMatchPrice.exit ]
  %sub.i3 = add i32 %pos.i.2788, -3
  %43 = load i32, ptr %priceType.i358, align 8
  %cmp.i4 = icmp eq i32 %43, 1
  br i1 %cmp.i4, label %cond.true.i16, label %if.end.i5

cond.true.i16:                                    ; preds = %for.body95.i
  %add.i394 = add i32 %pos.i.2788, -2
  %44 = call i32 @llvm.ctlz.i32(i32 %add.i394, i1 true), !range !8
  %sub.i.i395 = xor i32 %44, 31
  %shl.i = shl i32 %add.i394, 8
  %shr.i = lshr i32 %shl.i, %sub.i.i395
  %reass.add770 = add nuw nsw i32 %sub.i.i395, %sub.i393
  %reass.mul771 = shl nuw nsw i32 %reass.add770, 8
  %mul.i = add i32 %shr.i, 4096
  %add3.i = add i32 %mul.i, %reass.mul771
  br label %ZSTD_getMatchPrice.exit

if.end.i5:                                        ; preds = %for.body95.i
  %45 = load i32, ptr %offCodeSumBasePrice.i, align 4
  %46 = load ptr, ptr %offCodeFreq.i, align 8
  %arrayidx.i9 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i8
  %47 = load i32, ptr %arrayidx.i9, align 4
  %add.i397 = add i32 %47, 1
  %48 = call i32 @llvm.ctlz.i32(i32 %add.i397, i1 true), !range !8
  %sub.i.i398 = xor i32 %48, 31
  %shl.i400 = shl i32 %add.i397, 8
  %shr.i401 = lshr i32 %shl.i400, %sub.i.i398
  %cmp.i403 = icmp ugt i32 %sub.i3, 127
  br i1 %cmp.i403, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i5
  %49 = call i32 @llvm.ctlz.i32(i32 %sub.i3, i1 true), !range !8
  %add.i407 = sub nuw nsw i32 67, %49
  br label %ZSTD_MLcode.exit

cond.false.i:                                     ; preds = %if.end.i5
  %idxprom.i404 = zext nneg i32 %sub.i3 to i64
  %arrayidx.i405 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i404
  %50 = load i8, ptr %arrayidx.i405, align 1
  %conv.i406 = zext i8 %50 to i32
  br label %ZSTD_MLcode.exit

ZSTD_MLcode.exit:                                 ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %add.i407, %cond.true.i ], [ %conv.i406, %cond.false.i ]
  %idxprom26.i = zext nneg i32 %cond.i to i64
  %arrayidx27.i = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom26.i
  %51 = load i8, ptr %arrayidx27.i, align 1
  %conv.i6 = zext i8 %51 to i32
  %52 = load i32, ptr %matchLengthSumBasePrice.i, align 8
  %53 = load ptr, ptr %matchLengthFreq.i, align 8
  %arrayidx32.i = getelementptr inbounds i32, ptr %53, i64 %idxprom26.i
  %54 = load i32, ptr %arrayidx32.i, align 4
  %add.i408 = add i32 %54, 1
  %55 = call i32 @llvm.ctlz.i32(i32 %add.i408, i1 true), !range !8
  %sub.i.i409 = xor i32 %55, 31
  %shl.i411 = shl i32 %add.i408, 8
  %shr.i412 = lshr i32 %shl.i411, %sub.i.i409
  %56 = add nuw nsw i32 %sub.i393, %conv.i6
  %57 = add nuw nsw i32 %sub.i.i398, %sub.i.i409
  %reass.add768 = sub nsw i32 %56, %57
  %reass.mul769 = shl nsw i32 %reass.add768, 8
  %add1.i402.neg = add i32 %45, 51
  %58 = add i32 %add1.i402.neg, %52
  %59 = add i32 %shr.i401, %shr.i412
  %add43.i = sub i32 %58, %59
  %add44.i = add i32 %add43.i, %reass.mul769
  br label %ZSTD_getMatchPrice.exit

ZSTD_getMatchPrice.exit:                          ; preds = %ZSTD_MLcode.exit, %cond.true.i16
  %retval.i.0 = phi i32 [ %add3.i, %cond.true.i16 ], [ %add44.i, %ZSTD_MLcode.exit ]
  %add97.i = add i32 %add.i, %retval.i.0
  %idxprom100.i = zext i32 %pos.i.2788 to i64
  %arrayidx101.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i
  %mlen102.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 2
  store i32 %pos.i.2788, ptr %mlen102.i, align 4
  %off105.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 1
  store i32 %40, ptr %off105.i, align 4
  %litlen108.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom100.i, i32 3
  store i32 %conv29.i, ptr %litlen108.i, align 4
  store i32 %add97.i, ptr %arrayidx101.i, align 4
  %inc113.i = add i32 %pos.i.2788, 1
  %cmp93.i.not = icmp ugt i32 %inc113.i, %41
  br i1 %cmp93.i.not, label %for.end114.i, label %for.body95.i, !llvm.loop !10

for.end114.i:                                     ; preds = %ZSTD_getMatchPrice.exit, %for.body85.i
  %pos.i.2.lcssa = phi i32 [ %pos.i.1791, %for.body85.i ], [ %inc113.i, %ZSTD_getMatchPrice.exit ]
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count855
  br i1 %exitcond856.not, label %for.end117.i, label %for.body85.i, !llvm.loop !11

for.end117.i:                                     ; preds = %for.end114.i
  %sub118.i = add i32 %pos.i.2.lcssa, -1
  %cmp120.i.not803 = icmp eq i32 %sub118.i, 0
  br i1 %cmp120.i.not803, label %for.end407.i, label %for.body122.i

for.body122.i:                                    ; preds = %for.end117.i, %for.inc405.i
  %cur.i.0805 = phi i32 [ %inc406.i, %for.inc405.i ], [ 1, %for.end117.i ]
  %last_pos.i.0804 = phi i32 [ %last_pos.i.5, %for.inc405.i ], [ %sub118.i, %for.end117.i ]
  %idx.ext123.i = zext i32 %cur.i.0805 to i64
  %add.ptr124.i = getelementptr inbounds i8, ptr %ip.i.0783, i64 %idx.ext123.i
  %sub128.i = add i32 %cur.i.0805, -1
  %idxprom129.i = zext i32 %sub128.i to i64
  %arrayidx130.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i
  %mlen131.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 2
  %60 = load i32, ptr %mlen131.i, align 4
  %cmp132.i = icmp eq i32 %60, 0
  br i1 %cmp132.i, label %cond.true134.i, label %cond.end141.i

cond.true134.i:                                   ; preds = %for.body122.i
  %litlen138.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 3
  %61 = load i32, ptr %litlen138.i, align 4
  %add139.i = add i32 %61, 1
  br label %cond.end141.i

cond.end141.i:                                    ; preds = %for.body122.i, %cond.true134.i
  %cond142.i = phi i32 [ %add139.i, %cond.true134.i ], [ 1, %for.body122.i ]
  %62 = load i32, ptr %arrayidx130.i, align 4
  %add.ptr150.i = getelementptr inbounds i8, ptr %add.ptr124.i, i64 -1
  %optPtr.val.i = load i32, ptr %13, align 8
  %cmp.i.not.i = icmp eq i32 %optPtr.val.i, 2
  %.pr.pre = load i32, ptr %priceType.i358, align 8
  br i1 %cmp.i.not.i, label %ZSTD_rawLiteralsCost.exit, label %if.end2.i

if.end2.i:                                        ; preds = %cond.end141.i
  %cmp3.i = icmp eq i32 %.pr.pre, 1
  br i1 %cmp3.i, label %ZSTD_rawLiteralsCost.exit.thread, label %ZSTD_rawLiteralsCost.exit.thread873

ZSTD_rawLiteralsCost.exit.thread:                 ; preds = %if.end2.i
  %add152.i699 = add nsw i32 %62, 1536
  br label %if.then.i515

ZSTD_rawLiteralsCost.exit.thread873:              ; preds = %if.end2.i
  %63 = load i32, ptr %litSumBasePrice.i, align 8
  %sub.i415 = add i32 %63, -256
  %64 = load ptr, ptr %opt.i, align 8
  %65 = load i8, ptr %add.ptr150.i, align 1
  %idxprom18.us.i = zext i8 %65 to i64
  %arrayidx19.us.i = getelementptr inbounds i32, ptr %64, i64 %idxprom18.us.i
  %66 = load i32, ptr %arrayidx19.us.i, align 4
  %add.i17.us.i = add i32 %66, 1
  %67 = call i32 @llvm.ctlz.i32(i32 %add.i17.us.i, i1 true), !range !8
  %sub.i.i.i416 = xor i32 %67, 31
  %mul.i.i417 = shl nuw nsw i32 %sub.i.i.i416, 8
  %shl.i.i418 = shl i32 %add.i17.us.i, 8
  %shr.i.i419 = lshr i32 %shl.i.i418, %sub.i.i.i416
  %add1.i.i420 = add i32 %mul.i.i417, %shr.i.i419
  %spec.select.i = call i32 @llvm.umin.i32(i32 %add1.i.i420, i32 %sub.i415)
  %sub26.i = sub i32 %63, %spec.select.i
  %add152.i875 = add nsw i32 %sub26.i, %62
  br label %if.end.i424

ZSTD_rawLiteralsCost.exit:                        ; preds = %cond.end141.i
  %add152.i = add nsw i32 %62, 2048
  %cmp.i423 = icmp eq i32 %.pr.pre, 1
  br i1 %cmp.i423, label %if.then.i515, label %if.end.i424

if.end.i424:                                      ; preds = %ZSTD_rawLiteralsCost.exit.thread873, %ZSTD_rawLiteralsCost.exit
  %add152.i877 = phi i32 [ %add152.i875, %ZSTD_rawLiteralsCost.exit.thread873 ], [ %add152.i, %ZSTD_rawLiteralsCost.exit ]
  %cmp2.i425 = icmp eq i32 %cond142.i, 131072
  br i1 %cmp2.i425, label %if.end5.i477.thread, label %if.end5.i426

if.end5.i477.thread:                              ; preds = %if.end.i424
  %68 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %69 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i.i455 = getelementptr inbounds i32, ptr %69, i64 35
  %70 = load i32, ptr %arrayidx16.i.i455, align 4
  %add.i32.i456 = add i32 %70, 1
  %71 = call i32 @llvm.ctlz.i32(i32 %add.i32.i456, i1 true), !range !8
  %sub.i.i36.i457 = xor i32 %71, 31
  %shl.i38.i459 = shl i32 %add.i32.i456, 8
  %shr.i39.i460 = lshr i32 %shl.i38.i459, %sub.i.i36.i457
  %add1.i40.neg.i461 = add i32 %add152.i877, 4352
  %sub.i.i462 = add i32 %add1.i40.neg.i461, %68
  %72 = shl nuw nsw i32 %sub.i.i36.i457, 8
  %73 = add i32 %shr.i39.i460, %72
  %add154.i708714 = sub i32 %sub.i.i462, %73
  br label %cond.true.i21.i501

if.end5.i426:                                     ; preds = %if.end.i424
  %cmp.i16.i427 = icmp ugt i32 %cond142.i, 63
  br i1 %cmp.i16.i427, label %cond.true.i21.i450, label %cond.false.i17.i428

cond.true.i21.i450:                               ; preds = %if.end5.i426
  %74 = call i32 @llvm.ctlz.i32(i32 %cond142.i, i1 true), !range !8
  %add.i22.i451 = sub nuw nsw i32 50, %74
  br label %if.end.i475

cond.false.i17.i428:                              ; preds = %if.end5.i426
  %idxprom.i18.i429 = zext nneg i32 %cond142.i to i64
  %arrayidx.i19.i430 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i429
  %75 = load i8, ptr %arrayidx.i19.i430, align 1
  %conv.i20.i431 = zext i8 %75 to i32
  br label %if.end.i475

if.then.i515:                                     ; preds = %ZSTD_rawLiteralsCost.exit.thread, %ZSTD_rawLiteralsCost.exit
  %add152.i702 = phi i32 [ %add152.i699, %ZSTD_rawLiteralsCost.exit.thread ], [ %add152.i, %ZSTD_rawLiteralsCost.exit ]
  %add.i12.i465 = add i32 %cond142.i, 1
  %76 = call i32 @llvm.ctlz.i32(i32 %add.i12.i465, i1 true), !range !8
  %sub.i.i.i467 = xor i32 %76, 31
  %mul.i.i468 = shl nuw nsw i32 %sub.i.i.i467, 8
  %shl.i.i469 = shl i32 %add.i12.i465, 8
  %shr.i.i470 = lshr i32 %shl.i.i469, %sub.i.i.i467
  %add1.i.i471 = add i32 %mul.i.i468, %shr.i.i470
  %add154.i = add nsw i32 %add1.i.i471, %add152.i702
  %77 = call i32 @llvm.ctlz.i32(i32 %cond142.i, i1 true), !range !8
  %sub.i.i.i517 = xor i32 %77, 31
  %mul.i.i518 = shl nuw nsw i32 %sub.i.i.i517, 8
  %shl.i.i519 = shl i32 %cond142.i, 8
  %shr.i.i520 = lshr i32 %shl.i.i519, %sub.i.i.i517
  %add1.i.i521 = add i32 %mul.i.i518, %shr.i.i520
  br label %ZSTD_litLengthPrice.exit522

if.end.i475:                                      ; preds = %cond.true.i21.i450, %cond.false.i17.i428
  %cond.i.i433 = phi i32 [ %add.i22.i451, %cond.true.i21.i450 ], [ %conv.i20.i431, %cond.false.i17.i428 ]
  %idxprom.i434 = zext nneg i32 %cond.i.i433 to i64
  %arrayidx.i435 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i434
  %78 = load i8, ptr %arrayidx.i435, align 1
  %conv.i436 = zext i8 %78 to i32
  %79 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %80 = load ptr, ptr %litLengthFreq14.i, align 8
  %arrayidx16.i441 = getelementptr inbounds i32, ptr %80, i64 %idxprom.i434
  %81 = load i32, ptr %arrayidx16.i441, align 4
  %add.i29.i442 = add i32 %81, 1
  %82 = call i32 @llvm.ctlz.i32(i32 %add.i29.i442, i1 true), !range !8
  %sub.i.i24.i443 = xor i32 %82, 31
  %shl.i26.i445 = shl i32 %add.i29.i442, 8
  %shr.i27.i446 = lshr i32 %shl.i26.i445, %sub.i.i24.i443
  %reass.add749 = sub nsw i32 %conv.i436, %sub.i.i24.i443
  %reass.mul750 = shl nsw i32 %reass.add749, 8
  %add7.i439 = add i32 %79, %add152.i877
  %sub.i448 = sub i32 %add7.i439, %shr.i27.i446
  %add154.i708 = add i32 %sub.i448, %reass.mul750
  %sub155.i709 = add i32 %cond142.i, -1
  %cmp2.i476 = icmp eq i32 %sub155.i709, 131072
  br i1 %cmp2.i476, label %if.end.i.i503, label %if.end5.i477

if.end.i.i503:                                    ; preds = %if.end.i475
  %arrayidx16.i.i506 = getelementptr inbounds i32, ptr %80, i64 35
  %83 = load i32, ptr %arrayidx16.i.i506, align 4
  %add.i32.i507 = add i32 %83, 1
  %84 = call i32 @llvm.ctlz.i32(i32 %add.i32.i507, i1 true), !range !8
  %sub.i.i36.i508 = xor i32 %84, 31
  %shl.i38.i510 = shl i32 %add.i32.i507, 8
  %shr.i39.i511 = lshr i32 %shl.i38.i510, %sub.i.i36.i508
  %add1.i40.neg.i512 = add i32 %79, 4352
  %85 = shl nuw nsw i32 %sub.i.i36.i508, 8
  %86 = add i32 %shr.i39.i511, %85
  %add.i514 = sub i32 %add1.i40.neg.i512, %86
  br label %ZSTD_litLengthPrice.exit522

if.end5.i477:                                     ; preds = %if.end.i475
  %cmp.i16.i478 = icmp ugt i32 %sub155.i709, 63
  br i1 %cmp.i16.i478, label %cond.true.i21.i501, label %cond.false.i17.i479

cond.true.i21.i501:                               ; preds = %if.end5.i477.thread, %if.end5.i477
  %87 = phi ptr [ %69, %if.end5.i477.thread ], [ %80, %if.end5.i477 ]
  %88 = phi i32 [ %68, %if.end5.i477.thread ], [ %79, %if.end5.i477 ]
  %add154.i708717724 = phi i32 [ %add154.i708714, %if.end5.i477.thread ], [ %add154.i708, %if.end5.i477 ]
  %sub155.i709718722 = phi i32 [ 131071, %if.end5.i477.thread ], [ %sub155.i709, %if.end5.i477 ]
  %89 = call i32 @llvm.ctlz.i32(i32 %sub155.i709718722, i1 true), !range !8
  %add.i22.i502 = sub nuw nsw i32 50, %89
  br label %ZSTD_LLcode.exit.i483

cond.false.i17.i479:                              ; preds = %if.end5.i477
  %idxprom.i18.i480 = zext nneg i32 %sub155.i709 to i64
  %arrayidx.i19.i481 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i18.i480
  %90 = load i8, ptr %arrayidx.i19.i481, align 1
  %conv.i20.i482 = zext i8 %90 to i32
  br label %ZSTD_LLcode.exit.i483

ZSTD_LLcode.exit.i483:                            ; preds = %cond.false.i17.i479, %cond.true.i21.i501
  %91 = phi ptr [ %87, %cond.true.i21.i501 ], [ %80, %cond.false.i17.i479 ]
  %92 = phi i32 [ %88, %cond.true.i21.i501 ], [ %79, %cond.false.i17.i479 ]
  %add154.i708717723 = phi i32 [ %add154.i708717724, %cond.true.i21.i501 ], [ %add154.i708, %cond.false.i17.i479 ]
  %cond.i.i484 = phi i32 [ %add.i22.i502, %cond.true.i21.i501 ], [ %conv.i20.i482, %cond.false.i17.i479 ]
  %idxprom.i485 = zext nneg i32 %cond.i.i484 to i64
  %arrayidx.i486 = getelementptr inbounds [36 x i8], ptr @LL_bits, i64 0, i64 %idxprom.i485
  %93 = load i8, ptr %arrayidx.i486, align 1
  %conv.i487 = zext i8 %93 to i32
  %arrayidx16.i492 = getelementptr inbounds i32, ptr %91, i64 %idxprom.i485
  %94 = load i32, ptr %arrayidx16.i492, align 4
  %add.i29.i493 = add i32 %94, 1
  %95 = call i32 @llvm.ctlz.i32(i32 %add.i29.i493, i1 true), !range !8
  %sub.i.i24.i494 = xor i32 %95, 31
  %shl.i26.i496 = shl i32 %add.i29.i493, 8
  %shr.i27.i497 = lshr i32 %shl.i26.i496, %sub.i.i24.i494
  %reass.add752 = sub nsw i32 %conv.i487, %sub.i.i24.i494
  %reass.mul753 = shl nsw i32 %reass.add752, 8
  %add7.i490 = sub i32 %92, %shr.i27.i497
  %sub.i499 = add i32 %add7.i490, %reass.mul753
  br label %ZSTD_litLengthPrice.exit522

ZSTD_litLengthPrice.exit522:                      ; preds = %if.then.i515, %if.end.i.i503, %ZSTD_LLcode.exit.i483
  %add154.i710 = phi i32 [ %add154.i708, %if.end.i.i503 ], [ %add154.i708717723, %ZSTD_LLcode.exit.i483 ], [ %add154.i, %if.then.i515 ]
  %retval.0.i500 = phi i32 [ %add.i514, %if.end.i.i503 ], [ %sub.i499, %ZSTD_LLcode.exit.i483 ], [ %add1.i.i521, %if.then.i515 ]
  %sub157.i = sub nsw i32 %add154.i710, %retval.0.i500
  %arrayidx159.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i
  %96 = load i32, ptr %arrayidx159.i, align 4
  %cmp161.i.not = icmp sgt i32 %sub157.i, %96
  %mlen183.i.phi.trans.insert = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  br i1 %cmp161.i.not, label %if.end180.i, label %if.end180.i.thread

if.end180.i.thread:                               ; preds = %ZSTD_litLengthPrice.exit522
  store i32 0, ptr %mlen183.i.phi.trans.insert, align 4
  %off171.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 1
  store i32 0, ptr %off171.i, align 4
  %litlen174.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  store i32 %cond142.i, ptr %litlen174.i, align 4
  store i32 %sub157.i, ptr %arrayidx159.i, align 4
  %mlen183.i878 = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  br label %if.else207.i

if.end180.i:                                      ; preds = %ZSTD_litLengthPrice.exit522
  %.pre = load i32, ptr %mlen183.i.phi.trans.insert, align 4
  %mlen183.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 2
  %cmp184.i.not = icmp eq i32 %.pre, 0
  br i1 %cmp184.i.not, label %if.else207.i, label %if.then186.i

if.then186.i:                                     ; preds = %if.end180.i
  %sub190.i = sub i32 %cur.i.0805, %.pre
  %idxprom191.i = zext i32 %sub190.i to i64
  %rep193.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom191.i, i32 4
  %off196.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 1
  %97 = load i32, ptr %off196.i, align 4
  %litlen199.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %98 = load i32, ptr %litlen199.i, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval.i, ptr noundef nonnull align 4 dereferenceable(12) %rep193.i, i64 12, i1 false)
  %cmp.i.i = icmp ugt i32 %97, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then186.i
  %99 = load i32, ptr %arrayidx14.i.i, align 4
  %100 = load i32, ptr %retval.i, align 8
  store i32 %100, ptr %arrayidx14.i.i, align 4
  %sub.i.i525 = add i32 %97, -3
  br label %if.end24.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then186.i
  %cmp200.i = icmp eq i32 %98, 0
  %conv201.i = zext i1 %cmp200.i to i32
  %sub5.i.i = add nsw i32 %97, -1
  %add.i.i = add nsw i32 %sub5.i.i, %conv201.i
  switch i32 %add.i.i, label %cond.false.i.i [
    i32 0, label %if.else.i.ZSTD_updateRep.exit_crit_edge.i
    i32 3, label %cond.true.i.i
  ]

if.else.i.ZSTD_updateRep.exit_crit_edge.i:        ; preds = %if.else.i.i
  %coerce.dive.coerce.sroa.2.0.copyload.pre.i = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i, align 8
  br label %ZSTD_newRep.exit

cond.true.i.i:                                    ; preds = %if.else.i.i
  %101 = load i32, ptr %retval.i, align 8
  %sub10.i.i = add i32 %101, -1
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.else.i.i
  %idxprom.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %retval.i, i64 %idxprom.i.i
  %102 = load i32, ptr %arrayidx11.i.i, align 4
  %.pre.i.i = load i32, ptr %retval.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %103 = phi i32 [ %101, %cond.true.i.i ], [ %.pre.i.i, %cond.false.i.i ]
  %cond.i.i523 = phi i32 [ %sub10.i.i, %cond.true.i.i ], [ %102, %cond.false.i.i ]
  %cmp12.not.i.i = icmp eq i32 %add.i.i, 1
  %arrayidx16.i.val.i = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i, align 8
  %arrayidx14.i.val.i = load i32, ptr %arrayidx14.i.i, align 4
  %cond18.i.i = select i1 %cmp12.not.i.i, i32 %arrayidx16.i.val.i, i32 %arrayidx14.i.val.i
  store i32 %103, ptr %arrayidx14.i.i, align 4
  br label %if.end24.sink.split.i.i

if.end24.sink.split.i.i:                          ; preds = %cond.end.i.i, %if.then.i.i
  %coerce.dive.coerce.sroa.2.0.copyload2.i = phi i32 [ %cond18.i.i, %cond.end.i.i ], [ %99, %if.then.i.i ]
  %cond.sink.i.i = phi i32 [ %cond.i.i523, %cond.end.i.i ], [ %sub.i.i525, %if.then.i.i ]
  store i32 %cond.sink.i.i, ptr %retval.i, align 8
  br label %ZSTD_newRep.exit

ZSTD_newRep.exit:                                 ; preds = %if.else.i.ZSTD_updateRep.exit_crit_edge.i, %if.end24.sink.split.i.i
  %coerce.dive.coerce.sroa.2.0.copyload.i = phi i32 [ %coerce.dive.coerce.sroa.2.0.copyload.pre.i, %if.else.i.ZSTD_updateRep.exit_crit_edge.i ], [ %coerce.dive.coerce.sroa.2.0.copyload2.i, %if.end24.sink.split.i.i ]
  %coerce.dive.coerce.sroa.0.0.copyload.i = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i)
  %rep205.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i, ptr %rep205.i, align 4
  %newReps.i.sroa.2.0.rep205.i.sroa_idx = getelementptr inbounds i8, ptr %rep205.i, i64 8
  store i32 %coerce.dive.coerce.sroa.2.0.copyload.i, ptr %newReps.i.sroa.2.0.rep205.i.sroa_idx, align 4
  br label %if.end217.i

if.else207.i:                                     ; preds = %if.end180.i.thread, %if.end180.i
  %mlen183.i881 = phi ptr [ %mlen183.i878, %if.end180.i.thread ], [ %mlen183.i, %if.end180.i ]
  %104 = phi i32 [ %sub157.i, %if.end180.i.thread ], [ %96, %if.end180.i ]
  %rep210.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  %rep215.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom129.i, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep210.i, ptr noundef nonnull align 4 dereferenceable(12) %rep215.i, i64 12, i1 false)
  br label %if.end217.i

if.end217.i:                                      ; preds = %if.else207.i, %ZSTD_newRep.exit
  %cmp184.i.not882 = phi i1 [ true, %if.else207.i ], [ false, %ZSTD_newRep.exit ]
  %mlen183.i880 = phi ptr [ %mlen183.i881, %if.else207.i ], [ %mlen183.i, %ZSTD_newRep.exit ]
  %cmp246.i = phi i32 [ 0, %if.else207.i ], [ 1, %ZSTD_newRep.exit ]
  %105 = phi i32 [ %104, %if.else207.i ], [ %96, %ZSTD_newRep.exit ]
  %cmp218.i = icmp ugt ptr %add.ptr124.i, %add.ptr1.i
  br i1 %cmp218.i, label %for.inc405.i, label %if.end221.i

if.end221.i:                                      ; preds = %if.end217.i
  %cmp222.i = icmp eq i32 %cur.i.0805, %last_pos.i.0804
  br i1 %cmp222.i, label %for.end407.i, label %if.end241.i

if.end241.i:                                      ; preds = %if.end221.i
  br i1 %cmp184.i.not882, label %cond.true254.i, label %cond.end259.i

cond.true254.i:                                   ; preds = %if.end241.i
  %litlen257.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %106 = load i32, ptr %litlen257.i, align 4
  br label %cond.end259.i

cond.end259.i:                                    ; preds = %if.end241.i, %cond.true254.i
  %cond260.i = phi i32 [ %106, %cond.true254.i ], [ 0, %if.end241.i ]
  %107 = load i32, ptr %priceType.i358, align 8
  %cmp.i527 = icmp eq i32 %107, 1
  br i1 %cmp.i527, label %ZSTD_litLengthPrice.exit551, label %if.end.i528

if.end.i528:                                      ; preds = %cond.end259.i
  %108 = load i32, ptr %litLengthSumBasePrice.i, align 4
  %109 = load ptr, ptr %litLengthFreq14.i, align 8
  %110 = load i32, ptr %109, align 4
  %add.i29.i541 = add i32 %110, 1
  %111 = call i32 @llvm.ctlz.i32(i32 %add.i29.i541, i1 true), !range !8
  %sub.i.i24.i542 = xor i32 %111, 31
  %shl.i26.i544 = shl i32 %add.i29.i541, 8
  %shr.i27.i545 = lshr i32 %shl.i26.i544, %sub.i.i24.i542
  %112 = shl nuw nsw i32 %sub.i.i24.i542, 8
  %113 = add i32 %shr.i27.i545, %112
  %sub.i547 = sub i32 %108, %113
  br label %ZSTD_litLengthPrice.exit551

ZSTD_litLengthPrice.exit551:                      ; preds = %cond.end259.i, %if.end.i528
  %retval.0.i548 = phi i32 [ %sub.i547, %if.end.i528 ], [ 256, %cond.end259.i ]
  %add265.i = add i32 %retval.0.i548, %105
  %rep269.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 4
  %call271.i = call i32 %7(ptr noundef %11, ptr noundef nonnull %ms, ptr noundef nonnull %nextToUpdate3.i, ptr noundef %add.ptr124.i, ptr noundef %add.ptr.i, ptr noundef nonnull %rep269.i, i32 noundef %cmp246.i, i32 noundef %cond9.i) #11
  %sub.ptr.lhs.cast273.i = ptrtoint ptr %add.ptr124.i to i64
  %sub.ptr.sub275.i = sub i64 %sub.ptr.lhs.cast273.i, %sub.ptr.lhs.cast.i
  %conv276.i = trunc i64 %sub.ptr.sub275.i to i32
  %sub.ptr.sub279.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.lhs.cast273.i
  %conv280.i = trunc i64 %sub.ptr.sub279.i to i32
  %114 = load i64, ptr %size.i, align 8
  %cmp.i552 = icmp eq i64 %114, 0
  br i1 %cmp.i552, label %ZSTD_optLdm_processMatchCandidate.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %ZSTD_litLengthPrice.exit551
  %115 = load i64, ptr %pos.i, align 8
  %cmp4.not.i = icmp ult i64 %115, %114
  br i1 %cmp4.not.i, label %if.end.i553, label %ZSTD_optLdm_processMatchCandidate.exit

if.end.i553:                                      ; preds = %lor.lhs.false.i
  %116 = load i32, ptr %endPosInBlock.i, align 4
  %cmp5.not.i = icmp ugt i32 %116, %conv276.i
  br i1 %cmp5.not.i, label %if.end13.i556, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i553
  %cmp8.i555 = icmp ult i32 %116, %conv276.i
  br i1 %cmp8.i555, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.then6.i
  %sub.i559 = sub i32 %conv276.i, %116
  %117 = load i64, ptr %posInSequence.i.i, align 8
  %118 = trunc i64 %117 to i32
  %conv.i.i = add i32 %sub.i559, %118
  %cond21.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %cond21.i.i, label %if.then18.i.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %if.then9.i
  %119 = load ptr, ptr %optLdm.i, align 8
  %umax857 = call i64 @llvm.umax.i64(i64 %115, i64 %114)
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i.preheader, %if.then.i.i562
  %inc.i.i792 = phi i64 [ %inc.i.i, %if.then.i.i562 ], [ %115, %land.rhs.i.i.preheader ]
  %currPos.022.i.i = phi i32 [ %sub.i.i563, %if.then.i.i562 ], [ %conv.i.i, %land.rhs.i.i.preheader ]
  %cmp.i.i560 = icmp ult i64 %inc.i.i792, %114
  br i1 %cmp.i.i560, label %while.body.i.i, label %lor.lhs.false.i.i.loopexit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i.i561 = getelementptr inbounds %struct.rawSeq, ptr %119, i64 %inc.i.i792
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i561, i64 4
  %currSeq.sroa.1.0.copyload.i.i = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i.i, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i561, i64 8
  %currSeq.sroa.3.0.copyload.i.i = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i.i, align 4
  %add3.i.i = add i32 %currSeq.sroa.3.0.copyload.i.i, %currSeq.sroa.1.0.copyload.i.i
  %cmp4.not.i.i = icmp ult i32 %currPos.022.i.i, %add3.i.i
  br i1 %cmp4.not.i.i, label %if.else.i.i565, label %if.then.i.i562

if.then.i.i562:                                   ; preds = %while.body.i.i
  %sub.i.i563 = sub i32 %currPos.022.i.i, %add3.i.i
  %inc.i.i = add nuw i64 %inc.i.i792, 1
  %cond.i.i564 = icmp eq i32 %sub.i.i563, 0
  br i1 %cond.i.i564, label %if.then18.i.i.loopexit, label %land.rhs.i.i, !llvm.loop !21

if.else.i.i565:                                   ; preds = %while.body.i.i
  store i64 %inc.i.i792, ptr %pos.i, align 8
  %conv10.i.i = zext i32 %currPos.022.i.i to i64
  store i64 %conv10.i.i, ptr %posInSequence.i.i, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i.loopexit:                       ; preds = %land.rhs.i.i
  store i64 %inc.i.i792, ptr %pos.i, align 8
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %lor.lhs.false.i.i.loopexit, %if.else.i.i565
  %inc23.i.i838 = phi i64 [ %umax857, %lor.lhs.false.i.i.loopexit ], [ %inc.i.i792, %if.else.i.i565 ]
  %cmp16.i.i = icmp eq i64 %inc23.i.i838, %114
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end12.i

if.then18.i.i.loopexit:                           ; preds = %if.then.i.i562
  store i64 %inc.i.i, ptr %pos.i, align 8
  br label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then18.i.i.loopexit, %lor.lhs.false.i.i, %if.then9.i
  store i64 0, ptr %posInSequence.i.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then18.i.i, %lor.lhs.false.i.i, %if.then6.i
  call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull %optLdm.i, i32 noundef %conv276.i, i32 noundef %conv280.i)
  %.pre.i = load i32, ptr %endPosInBlock.i, align 4
  br label %if.end13.i556

if.end13.i556:                                    ; preds = %if.end12.i, %if.end.i553
  %120 = phi i32 [ %.pre.i, %if.end12.i ], [ %116, %if.end.i553 ]
  %121 = load i32, ptr %startPosInBlock.i, align 8
  %sub.neg.i.i = sub i32 %121, %conv276.i
  %sub2.i.i = sub i32 %120, %121
  %sub3.i.i = add i32 %sub2.i.i, %sub.neg.i.i
  %cmp.i14.i = icmp ugt i32 %121, %conv276.i
  br i1 %cmp.i14.i, label %ZSTD_optLdm_processMatchCandidate.exit, label %lor.lhs.false.i15.i

lor.lhs.false.i15.i:                              ; preds = %if.end13.i556
  %cmp6.i.i = icmp ule i32 %120, %conv276.i
  %cmp8.i.i = icmp ult i32 %sub3.i.i, 3
  %or.cond.i.i = select i1 %cmp6.i.i, i1 true, i1 %cmp8.i.i
  br i1 %or.cond.i.i, label %ZSTD_optLdm_processMatchCandidate.exit, label %if.end.i.i557

if.end.i.i557:                                    ; preds = %lor.lhs.false.i15.i
  %cmp9.i.i = icmp eq i32 %call271.i, 0
  br i1 %cmp9.i.i, label %if.then14.i.i, label %lor.lhs.false10.i.i

lor.lhs.false10.i.i:                              ; preds = %if.end.i.i557
  %sub11.i.i = add i32 %call271.i, -1
  %idxprom.i.i558 = zext i32 %sub11.i.i to i64
  %len.i.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom.i.i558, i32 1
  %122 = load i32, ptr %len.i.i, align 4
  %cmp12.i.i = icmp ugt i32 %sub3.i.i, %122
  %cmp13.i.i = icmp ult i32 %call271.i, 4096
  %or.cond17.i.i = and i1 %cmp13.i.i, %cmp12.i.i
  br i1 %or.cond17.i.i, label %if.then14.i.i, label %if.end285.i

if.then14.i.i:                                    ; preds = %lor.lhs.false10.i.i, %if.end.i.i557
  %123 = load i32, ptr %offset.i, align 8
  %add.i16.i = add i32 %123, 3
  %idxprom15.i.i = zext nneg i32 %call271.i to i64
  %len17.i.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom15.i.i, i32 1
  store i32 %sub3.i.i, ptr %len17.i.i, align 4
  %arrayidx19.i.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom15.i.i
  store i32 %add.i16.i, ptr %arrayidx19.i.i, align 4
  %inc.i17.i = add nuw nsw i32 %call271.i, 1
  br label %if.end285.i

ZSTD_optLdm_processMatchCandidate.exit:           ; preds = %ZSTD_litLengthPrice.exit551, %lor.lhs.false.i, %if.end13.i556, %lor.lhs.false.i15.i
  %tobool281.i.not = icmp eq i32 %call271.i, 0
  br i1 %tobool281.i.not, label %for.inc405.i, label %if.end285.i

if.end285.i:                                      ; preds = %ZSTD_optLdm_processMatchCandidate.exit, %lor.lhs.false10.i.i, %if.then14.i.i
  %nbMatches266.i.0727 = phi i32 [ %call271.i, %lor.lhs.false10.i.i ], [ %inc.i17.i, %if.then14.i.i ], [ %call271.i, %ZSTD_optLdm_processMatchCandidate.exit ]
  %sub287.i = add i32 %nbMatches266.i.0727, -1
  %idxprom288.i = zext i32 %sub287.i to i64
  %len290.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom288.i, i32 1
  %124 = load i32, ptr %len290.i, align 4
  %cmp293.i = icmp ugt i32 %124, %spec.select
  %add295.i = add i32 %124, %cur.i.0805
  %cmp296.i = icmp ugt i32 %add295.i, 4095
  %or.cond = or i1 %cmp293.i, %cmp296.i
  br i1 %or.cond, label %if.then298.i, label %for.body329.i.preheader

for.body329.i.preheader:                          ; preds = %if.end285.i
  %wide.trip.count866 = zext i32 %nbMatches266.i.0727 to i64
  br label %for.body329.i

if.then298.i:                                     ; preds = %if.end285.i
  %arrayidx302.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %idxprom288.i
  %125 = load i32, ptr %arrayidx302.i, align 4
  %126 = load i32, ptr %mlen183.i880, align 4
  %cmp309.i = icmp eq i32 %126, 0
  br i1 %cmp309.i, label %cond.true311.i, label %cond.end316.i

cond.true311.i:                                   ; preds = %if.then298.i
  %litlen314.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idx.ext123.i, i32 3
  %127 = load i32, ptr %litlen314.i, align 4
  br label %cond.end316.i

cond.end316.i:                                    ; preds = %if.then298.i, %cond.true311.i
  %cond317.i = phi i32 [ %127, %cond.true311.i ], [ 0, %if.then298.i ]
  %sub318.i = sub i32 %cur.i.0805, %cond317.i
  %cmp321.i = icmp ugt i32 %sub318.i, 4096
  %spec.store.select = select i1 %cmp321.i, i32 0, i32 %sub318.i
  br label %_shortestPath.i

for.body329.i:                                    ; preds = %for.body329.i.preheader, %for.end401.i
  %indvars.iv861 = phi i64 [ 0, %for.body329.i.preheader ], [ %indvars.iv.next862, %for.end401.i ]
  %last_pos.i.1802 = phi i32 [ %last_pos.i.0804, %for.body329.i.preheader ], [ %last_pos.i.2.lcssa, %for.end401.i ]
  %arrayidx332.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv861
  %128 = load i32, ptr %arrayidx332.i, align 4
  %len336.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %indvars.iv861, i32 1
  %129 = load i32, ptr %len336.i, align 4
  %cmp337.i.not = icmp eq i64 %indvars.iv861, 0
  br i1 %cmp337.i.not, label %cond.end346.i, label %cond.true339.i

cond.true339.i:                                   ; preds = %for.body329.i
  %130 = add nsw i64 %indvars.iv861, -1
  %len343.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %11, i64 %130, i32 1
  %131 = load i32, ptr %len343.i, align 4
  %add344.i = add i32 %131, 1
  br label %cond.end346.i

cond.end346.i:                                    ; preds = %for.body329.i, %cond.true339.i
  %cond347.i = phi i32 [ %add344.i, %cond.true339.i ], [ %cond9.i, %for.body329.i ]
  %cmp352.i.not797 = icmp ult i32 %129, %cond347.i
  br i1 %cmp352.i.not797, label %for.end401.i, label %for.body354.i.lr.ph

for.body354.i.lr.ph:                              ; preds = %cond.end346.i
  %132 = call i32 @llvm.ctlz.i32(i32 %128, i1 true), !range !8
  %sub.i567 = xor i32 %132, 31
  %idxprom.i77 = zext nneg i32 %sub.i567 to i64
  br label %for.body354.i

for.body354.i:                                    ; preds = %for.body354.i.lr.ph, %if.end399.i
  %last_pos.i.2799 = phi i32 [ %last_pos.i.1802, %for.body354.i.lr.ph ], [ %last_pos.i.4, %if.end399.i ]
  %mlen348.i.0798 = phi i32 [ %129, %for.body354.i.lr.ph ], [ %dec.i, %if.end399.i ]
  %add356.i = add i32 %mlen348.i.0798, %cur.i.0805
  %sub.i27 = add i32 %mlen348.i.0798, -3
  %133 = load i32, ptr %priceType.i358, align 8
  %cmp.i29 = icmp eq i32 %133, 1
  br i1 %cmp.i29, label %cond.true.i89, label %if.end.i30

cond.true.i89:                                    ; preds = %for.body354.i
  %add.i568 = add i32 %mlen348.i.0798, -2
  %134 = call i32 @llvm.ctlz.i32(i32 %add.i568, i1 true), !range !8
  %sub.i.i569 = xor i32 %134, 31
  %shl.i571 = shl i32 %add.i568, 8
  %shr.i572 = lshr i32 %shl.i571, %sub.i.i569
  %reass.add761 = add nuw nsw i32 %sub.i.i569, %sub.i567
  %reass.mul762 = shl nuw nsw i32 %reass.add761, 8
  %mul.i87 = add i32 %shr.i572, 4096
  %add3.i88 = add i32 %mul.i87, %reass.mul762
  br label %ZSTD_getMatchPrice.exit91

if.end.i30:                                       ; preds = %for.body354.i
  %135 = load i32, ptr %offCodeSumBasePrice.i, align 4
  %136 = load ptr, ptr %offCodeFreq.i, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %136, i64 %idxprom.i77
  %137 = load i32, ptr %arrayidx.i78, align 4
  %add.i574 = add i32 %137, 1
  %138 = call i32 @llvm.ctlz.i32(i32 %add.i574, i1 true), !range !8
  %sub.i.i575 = xor i32 %138, 31
  %shl.i577 = shl i32 %add.i574, 8
  %shr.i578 = lshr i32 %shl.i577, %sub.i.i575
  %cmp.i580 = icmp ugt i32 %sub.i27, 127
  br i1 %cmp.i580, label %cond.true.i586, label %cond.false.i581

cond.true.i586:                                   ; preds = %if.end.i30
  %139 = call i32 @llvm.ctlz.i32(i32 %sub.i27, i1 true), !range !8
  %add.i587 = sub nuw nsw i32 67, %139
  br label %ZSTD_MLcode.exit588

cond.false.i581:                                  ; preds = %if.end.i30
  %idxprom.i582 = zext nneg i32 %sub.i27 to i64
  %arrayidx.i583 = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i582
  %140 = load i8, ptr %arrayidx.i583, align 1
  %conv.i584 = zext i8 %140 to i32
  br label %ZSTD_MLcode.exit588

ZSTD_MLcode.exit588:                              ; preds = %cond.true.i586, %cond.false.i581
  %cond.i585 = phi i32 [ %add.i587, %cond.true.i586 ], [ %conv.i584, %cond.false.i581 ]
  %idxprom26.i46 = zext nneg i32 %cond.i585 to i64
  %arrayidx27.i47 = getelementptr inbounds [53 x i8], ptr @ML_bits, i64 0, i64 %idxprom26.i46
  %141 = load i8, ptr %arrayidx27.i47, align 1
  %conv.i48 = zext i8 %141 to i32
  %142 = load i32, ptr %matchLengthSumBasePrice.i, align 8
  %143 = load ptr, ptr %matchLengthFreq.i, align 8
  %arrayidx32.i66 = getelementptr inbounds i32, ptr %143, i64 %idxprom26.i46
  %144 = load i32, ptr %arrayidx32.i66, align 4
  %add.i589 = add i32 %144, 1
  %145 = call i32 @llvm.ctlz.i32(i32 %add.i589, i1 true), !range !8
  %sub.i.i590 = xor i32 %145, 31
  %shl.i592 = shl i32 %add.i589, 8
  %shr.i593 = lshr i32 %shl.i592, %sub.i.i590
  %146 = add nuw nsw i32 %sub.i567, %conv.i48
  %147 = add nuw nsw i32 %sub.i.i575, %sub.i.i590
  %reass.add759 = sub nsw i32 %146, %147
  %reass.mul760 = shl nsw i32 %reass.add759, 8
  %add1.i579.neg = add i32 %135, 51
  %148 = add i32 %add1.i579.neg, %142
  %149 = add i32 %shr.i578, %shr.i593
  %add43.i61 = sub i32 %148, %149
  %add44.i62 = add i32 %add43.i61, %reass.mul760
  br label %ZSTD_getMatchPrice.exit91

ZSTD_getMatchPrice.exit91:                        ; preds = %ZSTD_MLcode.exit588, %cond.true.i89
  %retval.i17.0 = phi i32 [ %add3.i88, %cond.true.i89 ], [ %add44.i62, %ZSTD_MLcode.exit588 ]
  %add359.i = add nsw i32 %add265.i, %retval.i17.0
  %cmp360.i = icmp ugt i32 %add356.i, %last_pos.i.2799
  br i1 %cmp360.i, label %while.body374.i.preheader, label %lor.lhs.false362.i

lor.lhs.false362.i:                               ; preds = %ZSTD_getMatchPrice.exit91
  %idxprom363.i = zext i32 %add356.i to i64
  %arrayidx364.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom363.i
  %150 = load i32, ptr %arrayidx364.i, align 4
  %cmp366.i = icmp slt i32 %add359.i, %150
  br i1 %cmp366.i, label %if.then368.i.while.end.i_crit_edge, label %if.end399.i

if.then368.i.while.end.i_crit_edge:               ; preds = %lor.lhs.false362.i
  %.pre872 = zext i32 %add356.i to i64
  br label %while.end.i

while.body374.i.preheader:                        ; preds = %ZSTD_getMatchPrice.exit91
  %151 = zext i32 %last_pos.i.2799 to i64
  %152 = zext i32 %add356.i to i64
  br label %while.body374.i

while.body374.i:                                  ; preds = %while.body374.i.preheader, %while.body374.i
  %indvars.iv858 = phi i64 [ %151, %while.body374.i.preheader ], [ %indvars.iv.next859, %while.body374.i ]
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %arrayidx377.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %indvars.iv.next859
  store i32 1073741824, ptr %arrayidx377.i, align 4
  %cmp372.i = icmp ult i64 %indvars.iv.next859, %152
  br i1 %cmp372.i, label %while.body374.i, label %while.end.i.loopexit, !llvm.loop !12

while.end.i.loopexit:                             ; preds = %while.body374.i
  %153 = trunc i64 %indvars.iv.next859 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %if.then368.i.while.end.i_crit_edge, %while.end.i.loopexit
  %idxprom380.i.pre-phi = phi i64 [ %.pre872, %if.then368.i.while.end.i_crit_edge ], [ %152, %while.end.i.loopexit ]
  %last_pos.i.3.lcssa = phi i32 [ %last_pos.i.2799, %if.then368.i.while.end.i_crit_edge ], [ %153, %while.end.i.loopexit ]
  %arrayidx381.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi
  %mlen382.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 2
  store i32 %mlen348.i.0798, ptr %mlen382.i, align 4
  %off385.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 1
  store i32 %128, ptr %off385.i, align 4
  %litlen388.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom380.i.pre-phi, i32 3
  store i32 %cond260.i, ptr %litlen388.i, align 4
  store i32 %add359.i, ptr %arrayidx381.i, align 4
  br label %if.end399.i

if.end399.i:                                      ; preds = %lor.lhs.false362.i, %while.end.i
  %last_pos.i.4 = phi i32 [ %last_pos.i.3.lcssa, %while.end.i ], [ %last_pos.i.2799, %lor.lhs.false362.i ]
  %dec.i = add i32 %mlen348.i.0798, -1
  %cmp352.i.not = icmp ult i32 %dec.i, %cond347.i
  br i1 %cmp352.i.not, label %for.end401.i, label %for.body354.i, !llvm.loop !13

for.end401.i:                                     ; preds = %if.end399.i, %cond.end346.i
  %last_pos.i.2.lcssa = phi i32 [ %last_pos.i.1802, %cond.end346.i ], [ %last_pos.i.4, %if.end399.i ]
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count866
  br i1 %exitcond867.not, label %for.inc405.i, label %for.body329.i, !llvm.loop !14

for.inc405.i:                                     ; preds = %for.end401.i, %ZSTD_optLdm_processMatchCandidate.exit, %if.end217.i
  %last_pos.i.5 = phi i32 [ %last_pos.i.0804, %if.end217.i ], [ %last_pos.i.0804, %ZSTD_optLdm_processMatchCandidate.exit ], [ %last_pos.i.2.lcssa, %for.end401.i ]
  %inc406.i = add i32 %cur.i.0805, 1
  %cmp120.i.not = icmp ugt i32 %inc406.i, %last_pos.i.5
  br i1 %cmp120.i.not, label %for.end407.i, label %for.body122.i, !llvm.loop !15

for.end407.i:                                     ; preds = %for.inc405.i, %if.end221.i, %for.end117.i
  %last_pos.i.0.lcssa = phi i32 [ 0, %for.end117.i ], [ %cur.i.0805, %if.end221.i ], [ %last_pos.i.5, %for.inc405.i ]
  %idxprom408.i = zext i32 %last_pos.i.0.lcssa to i64
  %arrayidx409.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom408.i
  %lastSequence.i.sroa.0.0.copyload = load i32, ptr %arrayidx409.i, align 4
  %lastSequence.i.sroa.3.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 4
  %lastSequence.i.sroa.3.0.copyload = load i32, ptr %lastSequence.i.sroa.3.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.6.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 8
  %lastSequence.i.sroa.6.0.copyload = load i32, ptr %lastSequence.i.sroa.6.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.13.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 12
  %lastSequence.i.sroa.13.0.copyload = load i32, ptr %lastSequence.i.sroa.13.0.arrayidx409.i.sroa_idx, align 4
  %lastSequence.i.sroa.20.0.arrayidx409.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx409.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, ptr noundef nonnull align 4 dereferenceable(12) %lastSequence.i.sroa.20.0.arrayidx409.i.sroa_idx, i64 12, i1 false)
  %add.i595 = add i32 %lastSequence.i.sroa.13.0.copyload, %lastSequence.i.sroa.6.0.copyload
  %spec.select747 = call i32 @llvm.usub.sat.i32(i32 %last_pos.i.0.lcssa, i32 %add.i595)
  br label %_shortestPath.i

_shortestPath.i:                                  ; preds = %for.end407.i, %cond.end316.i
  %lastSequence.i.sroa.6.0 = phi i32 [ %124, %cond.end316.i ], [ %lastSequence.i.sroa.6.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.13.0 = phi i32 [ %cond260.i, %cond.end316.i ], [ %lastSequence.i.sroa.13.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.3.0 = phi i32 [ %125, %cond.end316.i ], [ %lastSequence.i.sroa.3.0.copyload, %for.end407.i ]
  %lastSequence.i.sroa.0.1 = phi i32 [ %lastSequence.i.sroa.0.0.ph820, %cond.end316.i ], [ %lastSequence.i.sroa.0.0.copyload, %for.end407.i ]
  %cur.i.1 = phi i32 [ %spec.store.select, %cond.end316.i ], [ %spec.select747, %for.end407.i ]
  %cmp420.i.not = icmp eq i32 %lastSequence.i.sroa.6.0, 0
  br i1 %cmp420.i.not, label %if.else434.i, label %if.then422.i

if.then422.i:                                     ; preds = %_shortestPath.i.thread, %_shortestPath.i
  %cur.i.1742 = phi i32 [ 0, %_shortestPath.i.thread ], [ %cur.i.1, %_shortestPath.i ]
  %lastSequence.i.sroa.0.1741 = phi i32 [ %lastSequence.i.sroa.0.0.ph820, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.0.1, %_shortestPath.i ]
  %lastSequence.i.sroa.3.0739 = phi i32 [ %32, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.3.0, %_shortestPath.i ]
  %lastSequence.i.sroa.13.0737 = phi i32 [ %conv29.i, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.13.0, %_shortestPath.i ]
  %lastSequence.i.sroa.6.0735 = phi i32 [ %31, %_shortestPath.i.thread ], [ %lastSequence.i.sroa.6.0, %_shortestPath.i ]
  %idxprom423.i = zext i32 %cur.i.1742 to i64
  %rep425.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom423.i, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %retval.i597)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %retval.i597, ptr noundef nonnull align 4 dereferenceable(12) %rep425.i, i64 12, i1 false)
  %cmp.i.i598 = icmp ugt i32 %lastSequence.i.sroa.3.0739, 3
  br i1 %cmp.i.i598, label %if.then.i.i626, label %if.else.i.i599

if.then.i.i626:                                   ; preds = %if.then422.i
  %154 = load i32, ptr %arrayidx14.i.i607, align 4
  %155 = load i32, ptr %retval.i597, align 8
  store i32 %155, ptr %arrayidx14.i.i607, align 4
  %sub.i.i628 = add i32 %lastSequence.i.sroa.3.0739, -3
  br label %if.end24.sink.split.i.i612

if.else.i.i599:                                   ; preds = %if.then422.i
  %cmp429.i = icmp eq i32 %lastSequence.i.sroa.13.0737, 0
  %conv430.i = zext i1 %cmp429.i to i32
  %sub5.i.i600 = add nsw i32 %lastSequence.i.sroa.3.0739, -1
  %add.i.i601 = add nsw i32 %sub5.i.i600, %conv430.i
  switch i32 %add.i.i601, label %cond.false.i.i622 [
    i32 0, label %if.else.i.ZSTD_updateRep.exit_crit_edge.i619
    i32 3, label %cond.true.i.i602
  ]

if.else.i.ZSTD_updateRep.exit_crit_edge.i619:     ; preds = %if.else.i.i599
  %coerce.dive.coerce.sroa.2.0.copyload.pre.i621 = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i620, align 8
  br label %ZSTD_newRep.exit629

cond.true.i.i602:                                 ; preds = %if.else.i.i599
  %156 = load i32, ptr %retval.i597, align 8
  %sub10.i.i603 = add i32 %156, -1
  br label %cond.end.i.i604

cond.false.i.i622:                                ; preds = %if.else.i.i599
  %idxprom.i.i623 = zext i32 %add.i.i601 to i64
  %arrayidx11.i.i624 = getelementptr inbounds i32, ptr %retval.i597, i64 %idxprom.i.i623
  %157 = load i32, ptr %arrayidx11.i.i624, align 4
  %.pre.i.i625 = load i32, ptr %retval.i597, align 8
  br label %cond.end.i.i604

cond.end.i.i604:                                  ; preds = %cond.false.i.i622, %cond.true.i.i602
  %158 = phi i32 [ %156, %cond.true.i.i602 ], [ %.pre.i.i625, %cond.false.i.i622 ]
  %cond.i.i605 = phi i32 [ %sub10.i.i603, %cond.true.i.i602 ], [ %157, %cond.false.i.i622 ]
  %cmp12.not.i.i606 = icmp eq i32 %add.i.i601, 1
  %arrayidx16.i.val.i609 = load i32, ptr %coerce.dive.coerce.sroa.2.0.coerce.dive.sroa_idx.phi.trans.insert.i620, align 8
  %arrayidx14.i.val.i610 = load i32, ptr %arrayidx14.i.i607, align 4
  %cond18.i.i611 = select i1 %cmp12.not.i.i606, i32 %arrayidx16.i.val.i609, i32 %arrayidx14.i.val.i610
  store i32 %158, ptr %arrayidx14.i.i607, align 4
  br label %if.end24.sink.split.i.i612

if.end24.sink.split.i.i612:                       ; preds = %cond.end.i.i604, %if.then.i.i626
  %coerce.dive.coerce.sroa.2.0.copyload2.i613 = phi i32 [ %cond18.i.i611, %cond.end.i.i604 ], [ %154, %if.then.i.i626 ]
  %cond.sink.i.i614 = phi i32 [ %cond.i.i605, %cond.end.i.i604 ], [ %sub.i.i628, %if.then.i.i626 ]
  store i32 %cond.sink.i.i614, ptr %retval.i597, align 8
  br label %ZSTD_newRep.exit629

ZSTD_newRep.exit629:                              ; preds = %if.else.i.ZSTD_updateRep.exit_crit_edge.i619, %if.end24.sink.split.i.i612
  %coerce.dive.coerce.sroa.2.0.copyload.i615 = phi i32 [ %coerce.dive.coerce.sroa.2.0.copyload.pre.i621, %if.else.i.ZSTD_updateRep.exit_crit_edge.i619 ], [ %coerce.dive.coerce.sroa.2.0.copyload2.i613, %if.end24.sink.split.i.i612 ]
  %coerce.dive.coerce.sroa.0.0.copyload.i616 = load i64, ptr %retval.i597, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %retval.i597)
  store i64 %coerce.dive.coerce.sroa.0.0.copyload.i616, ptr %rep, align 4
  store i32 %coerce.dive.coerce.sroa.2.0.copyload.i615, ptr %reps.i.sroa.2.0..sroa_idx, align 4
  br label %if.end439.i

if.else434.i:                                     ; preds = %_shortestPath.i
  %idxprom435.i = zext i32 %cur.i.1 to i64
  %rep437.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom435.i, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %rep, ptr noundef nonnull align 4 dereferenceable(12) %rep437.i, i64 12, i1 false)
  br label %if.end439.i

if.end439.i:                                      ; preds = %if.else434.i, %ZSTD_newRep.exit629
  %cur.i.1743 = phi i32 [ %cur.i.1, %if.else434.i ], [ %cur.i.1742, %ZSTD_newRep.exit629 ]
  %lastSequence.i.sroa.0.1740 = phi i32 [ %lastSequence.i.sroa.0.1, %if.else434.i ], [ %lastSequence.i.sroa.0.1741, %ZSTD_newRep.exit629 ]
  %lastSequence.i.sroa.3.0738 = phi i32 [ %lastSequence.i.sroa.3.0, %if.else434.i ], [ %lastSequence.i.sroa.3.0739, %ZSTD_newRep.exit629 ]
  %lastSequence.i.sroa.13.0736 = phi i32 [ %lastSequence.i.sroa.13.0, %if.else434.i ], [ %lastSequence.i.sroa.13.0737, %ZSTD_newRep.exit629 ]
  %lastSequence.i.sroa.6.0734 = phi i32 [ 0, %if.else434.i ], [ %lastSequence.i.sroa.6.0735, %ZSTD_newRep.exit629 ]
  %add440.i = add i32 %cur.i.1743, 1
  %idxprom445.i = zext i32 %add440.i to i64
  %arrayidx446.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom445.i
  store i32 %lastSequence.i.sroa.0.1740, ptr %arrayidx446.i, align 4
  %lastSequence.i.sroa.3.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 4
  store i32 %lastSequence.i.sroa.3.0738, ptr %lastSequence.i.sroa.3.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.6.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 8
  store i32 %lastSequence.i.sroa.6.0734, ptr %lastSequence.i.sroa.6.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.13.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 12
  store i32 %lastSequence.i.sroa.13.0736, ptr %lastSequence.i.sroa.13.0.arrayidx446.i.sroa_idx, align 4
  %lastSequence.i.sroa.20.0.arrayidx446.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx446.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %lastSequence.i.sroa.20.0.arrayidx446.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %lastSequence.i.sroa.20, i64 12, i1 false)
  %cmp448.i.not808 = icmp eq i32 %cur.i.1743, 0
  br i1 %cmp448.i.not808, label %for.body474.i.preheader, label %while.body450.i

for.cond471.i.preheader:                          ; preds = %while.body450.i
  %cmp472.i.not812 = icmp ugt i32 %dec454.i, %add440.i
  br i1 %cmp472.i.not812, label %for.end501.i, label %for.body474.i.preheader

for.body474.i.preheader:                          ; preds = %if.end439.i, %for.cond471.i.preheader
  %storePos.i.0813.ph = phi i32 [ %dec454.i, %for.cond471.i.preheader ], [ 1, %if.end439.i ]
  br label %for.body474.i

while.body450.i:                                  ; preds = %if.end439.i, %while.body450.i
  %seqPos.i.0810 = phi i32 [ %cond467.i, %while.body450.i ], [ %cur.i.1743, %if.end439.i ]
  %storeStart.i.0809 = phi i32 [ %dec454.i, %while.body450.i ], [ %add440.i, %if.end439.i ]
  %idxprom451.i = zext i32 %seqPos.i.0810 to i64
  %arrayidx452.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom451.i
  %byval-temp.i.sroa.1.0.arrayidx452.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx452.i, i64 8
  %byval-temp.i.sroa.1.0.copyload = load i32, ptr %byval-temp.i.sroa.1.0.arrayidx452.i.sroa_idx, align 4
  %byval-temp.i.sroa.2.0.arrayidx452.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx452.i, i64 12
  %byval-temp.i.sroa.2.0.copyload = load i32, ptr %byval-temp.i.sroa.2.0.arrayidx452.i.sroa_idx, align 4
  %add.i630 = add i32 %byval-temp.i.sroa.2.0.copyload, %byval-temp.i.sroa.1.0.copyload
  %dec454.i = add i32 %storeStart.i.0809, -1
  %idxprom457.i = zext i32 %dec454.i to i64
  %arrayidx458.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom457.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx458.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx452.i, i64 28, i1 false)
  %cond467.i = call i32 @llvm.usub.sat.i32(i32 %seqPos.i.0810, i32 %add.i630)
  %cmp448.i.not.not = icmp ugt i32 %seqPos.i.0810, %add.i630
  br i1 %cmp448.i.not.not, label %while.body450.i, label %for.cond471.i.preheader, !llvm.loop !16

for.body474.i:                                    ; preds = %for.body474.i.preheader, %for.inc499.i
  %anchor.i.1814 = phi ptr [ %anchor.i.2, %for.inc499.i ], [ %anchor.i.0.ph821, %for.body474.i.preheader ]
  %storePos.i.0813 = phi i32 [ %inc500.i, %for.inc499.i ], [ %storePos.i.0813.ph, %for.body474.i.preheader ]
  %idxprom475.i = zext i32 %storePos.i.0813 to i64
  %litlen477.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 3
  %159 = load i32, ptr %litlen477.i, align 4
  %mlen481.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 2
  %160 = load i32, ptr %mlen481.i, align 4
  %off485.i = getelementptr inbounds %struct.ZSTD_optimal_t, ptr %10, i64 %idxprom475.i, i32 1
  %161 = load i32, ptr %off485.i, align 4
  %add486.i = add i32 %160, %159
  %cmp489.i = icmp eq i32 %160, 0
  br i1 %cmp489.i, label %if.then491.i, label %if.end494.i

if.then491.i:                                     ; preds = %for.body474.i
  %idx.ext492.i = zext i32 %159 to i64
  %add.ptr493.i = getelementptr inbounds i8, ptr %anchor.i.1814, i64 %idx.ext492.i
  br label %for.inc499.i

if.end494.i:                                      ; preds = %for.body474.i
  %optPtr.val.i631 = load i32, ptr %13, align 8
  %cmp.i.not.i632 = icmp eq i32 %optPtr.val.i631, 2
  br i1 %cmp.i.not.i632, label %if.end.i639, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end494.i
  %cmp23.not.i = icmp eq i32 %159, 0
  br i1 %cmp23.not.i, label %for.end.i636, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %159 to i64
  br label %for.body.i633

for.body.i633:                                    ; preds = %for.body.i633, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i633 ]
  %162 = load ptr, ptr %opt.i, align 8
  %arrayidx.i634 = getelementptr inbounds i8, ptr %anchor.i.1814, i64 %indvars.iv.i
  %163 = load i8, ptr %arrayidx.i634, align 1
  %idxprom1.i = zext i8 %163 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %162, i64 %idxprom1.i
  %164 = load i32, ptr %arrayidx2.i, align 4
  %add.i635 = add i32 %164, 2
  store i32 %add.i635, ptr %arrayidx2.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i636, label %for.body.i633, !llvm.loop !17

for.end.i636:                                     ; preds = %for.body.i633, %for.cond.preheader.i
  %mul.i637 = shl i32 %159, 1
  %165 = load i32, ptr %litSum.i, align 8
  %add3.i638 = add i32 %165, %mul.i637
  store i32 %add3.i638, ptr %litSum.i, align 8
  br label %if.end.i639

if.end.i639:                                      ; preds = %for.end.i636, %if.end494.i
  %cmp.i13.i = icmp ugt i32 %159, 63
  br i1 %cmp.i13.i, label %cond.true.i.i652, label %cond.false.i.i640

cond.true.i.i652:                                 ; preds = %if.end.i639
  %166 = call i32 @llvm.ctlz.i32(i32 %159, i1 true), !range !8
  %add.i.i653 = sub nuw nsw i32 50, %166
  br label %ZSTD_LLcode.exit.i643

cond.false.i.i640:                                ; preds = %if.end.i639
  %idxprom.i.i641 = zext nneg i32 %159 to i64
  %arrayidx.i.i642 = getelementptr inbounds [64 x i8], ptr @ZSTD_LLcode.LL_Code, i64 0, i64 %idxprom.i.i641
  %167 = load i8, ptr %arrayidx.i.i642, align 1
  %conv.i14.i = zext i8 %167 to i32
  br label %ZSTD_LLcode.exit.i643

ZSTD_LLcode.exit.i643:                            ; preds = %cond.false.i.i640, %cond.true.i.i652
  %cond.i.i644 = phi i32 [ %add.i.i653, %cond.true.i.i652 ], [ %conv.i14.i, %cond.false.i.i640 ]
  %168 = load ptr, ptr %litLengthFreq14.i, align 8
  %idxprom5.i = zext nneg i32 %cond.i.i644 to i64
  %arrayidx6.i = getelementptr inbounds i32, ptr %168, i64 %idxprom5.i
  %169 = load i32, ptr %arrayidx6.i, align 4
  %inc7.i = add i32 %169, 1
  store i32 %inc7.i, ptr %arrayidx6.i, align 4
  %170 = load i32, ptr %litLengthSum.i, align 4
  %inc8.i = add i32 %170, 1
  store i32 %inc8.i, ptr %litLengthSum.i, align 4
  %171 = call i32 @llvm.ctlz.i32(i32 %161, i1 true), !range !8
  %sub.i.i645 = xor i32 %171, 31
  %172 = load ptr, ptr %offCodeFreq.i, align 8
  %idxprom10.i = zext nneg i32 %sub.i.i645 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %172, i64 %idxprom10.i
  %173 = load i32, ptr %arrayidx11.i, align 4
  %inc12.i = add i32 %173, 1
  store i32 %inc12.i, ptr %arrayidx11.i, align 4
  %174 = load i32, ptr %offCodeSum.i, align 4
  %inc13.i = add i32 %174, 1
  store i32 %inc13.i, ptr %offCodeSum.i, align 4
  %sub.i647 = add i32 %160, -3
  %cmp.i15.i = icmp ugt i32 %sub.i647, 127
  br i1 %cmp.i15.i, label %cond.true.i21.i650, label %cond.false.i16.i

cond.true.i21.i650:                               ; preds = %ZSTD_LLcode.exit.i643
  %175 = call i32 @llvm.ctlz.i32(i32 %sub.i647, i1 true), !range !8
  %add.i22.i651 = sub nuw nsw i32 67, %175
  br label %ZSTD_updateStats.exit

cond.false.i16.i:                                 ; preds = %ZSTD_LLcode.exit.i643
  %idxprom.i17.i = zext nneg i32 %sub.i647 to i64
  %arrayidx.i18.i = getelementptr inbounds [128 x i8], ptr @ZSTD_MLcode.ML_Code, i64 0, i64 %idxprom.i17.i
  %176 = load i8, ptr %arrayidx.i18.i, align 1
  %conv.i19.i = zext i8 %176 to i32
  br label %ZSTD_updateStats.exit

ZSTD_updateStats.exit:                            ; preds = %cond.true.i21.i650, %cond.false.i16.i
  %cond.i20.i = phi i32 [ %add.i22.i651, %cond.true.i21.i650 ], [ %conv.i19.i, %cond.false.i16.i ]
  %177 = load ptr, ptr %matchLengthFreq.i, align 8
  %idxprom15.i = zext nneg i32 %cond.i20.i to i64
  %arrayidx16.i649 = getelementptr inbounds i32, ptr %177, i64 %idxprom15.i
  %178 = load i32, ptr %arrayidx16.i649, align 4
  %inc17.i = add i32 %178, 1
  store i32 %inc17.i, ptr %arrayidx16.i649, align 4
  %179 = load i32, ptr %matchLengthSum.i, align 8
  %inc18.i = add i32 %179, 1
  store i32 %inc18.i, ptr %matchLengthSum.i, align 8
  %conv495.i = zext i32 %159 to i64
  %conv496.i = zext i32 %160 to i64
  %add.ptr1.i96 = getelementptr inbounds i8, ptr %anchor.i.1814, i64 %conv495.i
  %cmp.i97.not = icmp ugt ptr %add.ptr1.i96, %add.ptr.i95
  %180 = load ptr, ptr %lit.i, align 8
  br i1 %cmp.i97.not, label %if.else.i98, label %if.then.i105

if.then.i105:                                     ; preds = %ZSTD_updateStats.exit
  %anchor.i.1.val = load <2 x i64>, ptr %anchor.i.1814, align 1
  store <2 x i64> %anchor.i.1.val, ptr %180, align 1
  %cmp2.i = icmp ugt i32 %159, 16
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i.thread

if.then3.i:                                       ; preds = %if.then.i105
  %181 = load ptr, ptr %lit.i, align 8
  %add.ptr.i113 = getelementptr inbounds i8, ptr %181, i64 %conv495.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %anchor.i.1814, i64 16
  %add.ptr5.i = getelementptr inbounds i8, ptr %181, i64 16
  %add.ptr6.i.val = load <2 x i64>, ptr %add.ptr6.i, align 1
  store <2 x i64> %add.ptr6.i.val, ptr %add.ptr5.i, align 1
  %cmp7.i = icmp ult i32 %159, 33
  br i1 %cmp7.i, label %if.end8.i.thread, label %if.end.i116

if.end.i116:                                      ; preds = %if.then3.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %181, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i116
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i116 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.i.1.pn = phi ptr [ %anchor.i.1814, %if.end.i116 ], [ %ip.i109.1, %do.body11.i ]
  %ip.i109.1 = getelementptr inbounds i8, ptr %anchor.i.1.pn, i64 32
  %ip.i109.1.val = load <2 x i64>, ptr %ip.i109.1, align 1
  store <2 x i64> %ip.i109.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %anchor.i.1.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i113
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i, !llvm.loop !18

if.else.i98:                                      ; preds = %ZSTD_updateStats.exit
  %iend35.i = ptrtoint ptr %add.ptr1.i96 to i64
  %cmp.not.i = icmp ugt ptr %anchor.i.1814, %add.ptr.i95
  br i1 %cmp.not.i, label %if.end.i657, label %if.then.i654

if.then.i654:                                     ; preds = %if.else.i98
  %sub.ptr.rhs.cast.i = ptrtoint ptr %anchor.i.1814 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i655, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %180, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %anchor.i.1814, align 1
  store <2 x i64> %ip.val.i, ptr %180, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i657, label %if.end.i.i656

if.end.i.i656:                                    ; preds = %if.then.i654
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %180, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i656
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i656 ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %anchor.i.1814, %if.end.i.i656 ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i657, !llvm.loop !18

if.end.i657:                                      ; preds = %do.body11.i.i, %if.then.i654, %if.else.i98
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i654 ], [ %180, %if.else.i98 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i95, %if.then.i654 ], [ %anchor.i.1814, %if.else.i98 ], [ %add.ptr.i95, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i96
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i

while.body.preheader.i:                           ; preds = %if.end.i657
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %182 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %182
  br label %while.body.i659

while.body.i659:                                  ; preds = %while.body.i659, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i660, %while.body.i659 ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i659 ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i660 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %183 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %183, ptr %op.addr.133.i, align 1
  %exitcond.not.i661 = icmp eq ptr %incdec.ptr.i660, %scevgep.i
  br i1 %exitcond.not.i661, label %if.end8.i, label %while.body.i659, !llvm.loop !19

if.end8.i.thread:                                 ; preds = %if.then.i105, %if.then3.i
  %184 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i745 = getelementptr inbounds i8, ptr %184, i64 %conv495.i
  store ptr %add.ptr10.i745, ptr %lit.i, align 8
  %.pre868 = load ptr, ptr %sequences.i, align 8
  br label %if.end13.i

if.end8.i:                                        ; preds = %do.body11.i, %while.body.i659, %if.end.i657
  %185 = load ptr, ptr %lit.i, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %185, i64 %conv495.i
  store ptr %add.ptr10.i, ptr %lit.i, align 8
  %cmp11.i = icmp ugt i32 %159, 65535
  %.pre869 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  store i32 1, ptr %longLengthType.i, align 8
  %186 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %.pre869 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i103, 3
  %conv.i104 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i104, ptr %longLengthPos.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end8.i.thread, %if.then12.i, %if.end8.i
  %187 = phi ptr [ %.pre868, %if.end8.i.thread ], [ %.pre869, %if.then12.i ], [ %.pre869, %if.end8.i ]
  %conv14.i = trunc i32 %159 to i16
  %litLength16.i = getelementptr inbounds %struct.seqDef_s, ptr %187, i64 0, i32 1
  store i16 %conv14.i, ptr %litLength16.i, align 4
  %188 = load ptr, ptr %sequences.i, align 8
  store i32 %161, ptr %188, align 4
  %sub20.i99 = add nsw i64 %conv496.i, -3
  %cmp21.i = icmp ugt i64 %sub20.i99, 65535
  %.pre870 = load ptr, ptr %sequences.i, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i, align 8
  %189 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre870 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %189 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i99 to i16
  %mlBase37.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre870, i64 0, i32 2
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %190 = load ptr, ptr %sequences.i, align 8
  %incdec.ptr.i100 = getelementptr inbounds %struct.seqDef_s, ptr %190, i64 1
  store ptr %incdec.ptr.i100, ptr %sequences.i, align 8
  %idx.ext497.i = zext i32 %add486.i to i64
  %add.ptr498.i = getelementptr inbounds i8, ptr %anchor.i.1814, i64 %idx.ext497.i
  br label %for.inc499.i

for.inc499.i:                                     ; preds = %ZSTD_storeSeq.exit, %if.then491.i
  %anchor.i.2 = phi ptr [ %anchor.i.1814, %if.then491.i ], [ %add.ptr498.i, %ZSTD_storeSeq.exit ]
  %ip.i.2 = phi ptr [ %add.ptr493.i, %if.then491.i ], [ %add.ptr498.i, %ZSTD_storeSeq.exit ]
  %inc500.i = add i32 %storePos.i.0813, 1
  %cmp472.i.not = icmp ugt i32 %inc500.i, %add440.i
  br i1 %cmp472.i.not, label %for.end501.i, label %for.body474.i, !llvm.loop !20

for.end501.i:                                     ; preds = %for.inc499.i, %for.cond471.i.preheader
  %anchor.i.1.lcssa = phi ptr [ %anchor.i.0.ph821, %for.cond471.i.preheader ], [ %anchor.i.2, %for.inc499.i ]
  %ip.i.1.lcssa = phi ptr [ %ip.i.0783, %for.cond471.i.preheader ], [ %ip.i.2, %for.inc499.i ]
  %optPtr.val.i662 = load i32, ptr %13, align 8
  %cmp.i.not.i663 = icmp eq i32 %optPtr.val.i662, 2
  br i1 %cmp.i.not.i663, label %ZSTD_setBasePrices.exit, label %if.then.i664

if.then.i664:                                     ; preds = %for.end501.i
  %191 = load i32, ptr %litSum.i, align 8
  %add.i16.i665 = add i32 %191, 1
  %192 = call i32 @llvm.ctlz.i32(i32 %add.i16.i665, i1 true), !range !8
  %sub.i.i.i667 = xor i32 %192, 31
  %mul.i.i668 = shl nuw nsw i32 %sub.i.i.i667, 8
  %shl.i.i669 = shl i32 %add.i16.i665, 8
  %shr.i.i670 = lshr i32 %shl.i.i669, %sub.i.i.i667
  %add1.i.i671 = add i32 %mul.i.i668, %shr.i.i670
  store i32 %add1.i.i671, ptr %litSumBasePrice.i, align 8
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %for.end501.i, %if.then.i664
  %193 = load i32, ptr %litLengthSum.i, align 4
  %add.i25.i = add i32 %193, 1
  %194 = call i32 @llvm.ctlz.i32(i32 %add.i25.i, i1 true), !range !8
  %sub.i.i20.i = xor i32 %194, 31
  %mul.i21.i = shl nuw nsw i32 %sub.i.i20.i, 8
  %shl.i22.i = shl i32 %add.i25.i, 8
  %shr.i23.i = lshr i32 %shl.i22.i, %sub.i.i20.i
  %add1.i24.i = add i32 %mul.i21.i, %shr.i23.i
  %195 = load i32, ptr %matchLengthSum.i, align 8
  %add.i28.i = add i32 %195, 1
  %196 = call i32 @llvm.ctlz.i32(i32 %add.i28.i, i1 true), !range !8
  %sub.i.i29.i = xor i32 %196, 31
  %mul.i30.i = shl nuw nsw i32 %sub.i.i29.i, 8
  %shl.i31.i = shl i32 %add.i28.i, 8
  %shr.i32.i = lshr i32 %shl.i31.i, %sub.i.i29.i
  %add1.i33.i = add i32 %mul.i30.i, %shr.i32.i
  %197 = load i32, ptr %offCodeSum.i, align 4
  %add.i37.i = add i32 %197, 1
  %198 = call i32 @llvm.ctlz.i32(i32 %add.i37.i, i1 true), !range !8
  %sub.i.i38.i = xor i32 %198, 31
  %mul.i39.i = shl nuw nsw i32 %sub.i.i38.i, 8
  %shl.i40.i = shl i32 %add.i37.i, 8
  %shr.i41.i = lshr i32 %shl.i40.i, %sub.i.i38.i
  %add1.i42.i = add i32 %mul.i39.i, %shr.i41.i
  store i32 %add1.i24.i, ptr %litLengthSumBasePrice.i, align 4
  store i32 %add1.i33.i, ptr %matchLengthSumBasePrice.i, align 8
  store i32 %add1.i42.i, ptr %offCodeSumBasePrice.i, align 4
  %cmp24.i782 = icmp ult ptr %ip.i.1.lcssa, %add.ptr1.i
  br i1 %cmp24.i782, label %while.body.i.lr.ph, label %ZSTD_compressBlock_opt_generic.exit.loopexit825, !llvm.loop !6

ZSTD_compressBlock_opt_generic.exit.loopexit825:  ; preds = %ZSTD_setBasePrices.exit
  %.pre871 = ptrtoint ptr %anchor.i.1.lcssa to i64
  br label %ZSTD_compressBlock_opt_generic.exit

ZSTD_compressBlock_opt_generic.exit:              ; preds = %if.then.i, %ZSTD_compressBlock_opt_generic.exit.loopexit825, %cond.end15.i
  %sub.ptr.rhs.cast504.i.pre-phi = phi i64 [ %.pre871, %ZSTD_compressBlock_opt_generic.exit.loopexit825 ], [ %sub.ptr.lhs.cast.i, %cond.end15.i ], [ %sub.ptr.rhs.cast27.i, %if.then.i ]
  %sub.ptr.sub505.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast504.i.pre-phi
  ret i64 %sub.ptr.sub505.i
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra2(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %tmpRep.i = alloca [3 x i32], align 4
  %base = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %litLengthSum = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 14, i32 7
  %1 = load i32, ptr %litLengthSum, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sequences = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %2 = load ptr, ptr %sequences, align 8
  %3 = load ptr, ptr %seqStore, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %dictLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %4 = load i32, ptr %dictLimit, align 8
  %lowLimit = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 4
  %5 = load i32, ptr %lowLimit, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true4
  %cmp12 = icmp eq i32 %4, %conv
  %cmp15 = icmp ugt i64 %srcSize, 8
  %or.cond = and i1 %cmp15, %cmp12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmpRep.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tmpRep.i, ptr noundef nonnull align 4 dereferenceable(12) %rep, i64 12, i1 false)
  %call.i = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %ms, ptr noundef nonnull %seqStore, ptr noundef nonnull %tmpRep.i, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  call void @ZSTD_resetSeqStore(ptr noundef nonnull %seqStore) #11
  %6 = load ptr, ptr %base, align 8
  %idx.neg.i = sub i64 0, %srcSize
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %base, align 8
  %conv.i = trunc i64 %srcSize to i32
  %7 = load i32, ptr %dictLimit, align 8
  %add.i = add i32 %7, %conv.i
  store i32 %add.i, ptr %dictLimit, align 8
  store i32 %add.i, ptr %lowLimit, align 4
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  store i32 %add.i, ptr %nextToUpdate.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmpRep.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true9, %land.lhs.true4, %land.lhs.true, %entry
  %call = call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_dictMatchState(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btopt_extDict(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt0(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_dictMatchState(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btultra_extDict(ptr noundef %ms, ptr nocapture noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @ZSTD_compressBlock_opt2(ptr noundef %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ZSTD_insertBt1(ptr nocapture noundef readonly %ms, ptr noundef %ip, ptr noundef %iend, i32 noundef %target, i32 noundef %mls, i32 noundef %extDict) unnamed_addr #0 {
entry:
  %dummy32 = alloca i32, align 4
  %cParams1 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %hashTable2 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %0 = load ptr, ptr %hashTable2, align 8
  %hashLog3 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %1 = load i32, ptr %hashLog3, align 4
  switch i32 %mls, label %sw.bb.i [
    i32 8, label %sw.bb7.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb3.i
    i32 7, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val, -1640531535
  %sub.i.i = sub i32 32, %1
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  br label %ZSTD_hashPtr.exit

sw.bb1.i:                                         ; preds = %entry
  %ip.val90 = load i64, ptr %ip, align 1
  %mul.i.i95 = mul i64 %ip.val90, -3523014627271114752
  %sub.i.i96 = sub i32 64, %1
  %sh_prom.i.i = zext nneg i32 %sub.i.i96 to i64
  %shr.i.i97 = lshr i64 %mul.i.i95, %sh_prom.i.i
  br label %ZSTD_hashPtr.exit

sw.bb3.i:                                         ; preds = %entry
  %ip.val91 = load i64, ptr %ip, align 1
  %mul.i.i98 = mul i64 %ip.val91, -3523014627193847808
  %sub.i.i99 = sub i32 64, %1
  %sh_prom.i.i100 = zext nneg i32 %sub.i.i99 to i64
  %shr.i.i101 = lshr i64 %mul.i.i98, %sh_prom.i.i100
  br label %ZSTD_hashPtr.exit

sw.bb5.i:                                         ; preds = %entry
  %ip.val92 = load i64, ptr %ip, align 1
  %mul.i.i102 = mul i64 %ip.val92, -3523014627193167104
  %sub.i.i103 = sub i32 64, %1
  %sh_prom.i.i104 = zext nneg i32 %sub.i.i103 to i64
  %shr.i.i105 = lshr i64 %mul.i.i102, %sh_prom.i.i104
  br label %ZSTD_hashPtr.exit

sw.bb7.i:                                         ; preds = %entry
  %ip.val93 = load i64, ptr %ip, align 1
  %mul.i.i106 = mul i64 %ip.val93, -3523014627327384477
  %sub.i.i107 = sub i32 64, %1
  %sh_prom.i.i108 = zext nneg i32 %sub.i.i107 to i64
  %shr.i.i109 = lshr i64 %mul.i.i106, %sh_prom.i.i108
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv.i, %sw.bb.i ], [ %shr.i.i105, %sw.bb5.i ], [ %shr.i.i101, %sw.bb3.i ], [ %shr.i.i97, %sw.bb1.i ], [ %shr.i.i109, %sw.bb7.i ]
  %chainTable = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %2 = load ptr, ptr %chainTable, align 8
  %chainLog = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %3 = load i32, ptr %chainLog, align 4
  %sub = add i32 %3, -1
  %notmask = shl nsw i32 -1, %sub
  %sub4 = xor i32 %notmask, -1
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %retval.i.0
  %4 = load i32, ptr %arrayidx, align 4
  %base5 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %5 = load ptr, ptr %base5, align 8
  %dictBase7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %6 = load ptr, ptr %dictBase7, align 8
  %dictLimit9 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %7 = load i32, ptr %dictLimit9, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cond = tail call i32 @llvm.usub.sat.i32(i32 %conv, i32 %sub4)
  %and = and i32 %conv, %sub4
  %mul = shl nuw i32 %and, 1
  %idx.ext14 = zext i32 %mul to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %2, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, ptr %add.ptr15, i64 1
  %8 = load i32, ptr %cParams1, align 4
  %9 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %ms, i64 40
  %ms.val94 = load i32, ptr %10, align 8
  %shl.i = shl nuw i32 1, %8
  %sub.i = sub i32 %target, %ms.val
  %cmp.i = icmp ugt i32 %sub.i, %shl.i
  %sub1.i = sub i32 %target, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val94, 0
  %11 = select i1 %cmp2.not.i, i1 %cmp.i, i1 false
  %cond6.i = select i1 %11, i32 %sub1.i, i32 %ms.val
  %add18 = add i32 %conv, 9
  %searchLog = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %12 = load i32, ptr %searchLog, align 4
  store i32 %conv, ptr %arrayidx, align 4
  %cmp21114.not = icmp ult i32 %4, %cond6.i
  br i1 %cmp21114.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %ZSTD_hashPtr.exit
  store i32 0, ptr %add.ptr16, align 4
  store i32 0, ptr %add.ptr15, align 4
  br label %21

for.body.lr.ph:                                   ; preds = %ZSTD_hashPtr.exit
  %shl19 = shl nuw i32 1, %12
  %tobool33.not = icmp ne i32 %extDict, 0
  %add.ptr.i = getelementptr inbounds i8, ptr %iend, i64 -7
  %add.ptr22.i = getelementptr inbounds i8, ptr %iend, i64 -3
  %add.ptr34.i = getelementptr inbounds i8, ptr %iend, i64 -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %nbCompares.0122 = phi i32 [ %shl19, %for.body.lr.ph ], [ %dec, %for.inc ]
  %bestLength.0121 = phi i64 [ 8, %for.body.lr.ph ], [ %bestLength.1.fr, %for.inc ]
  %matchEndIdx.0120 = phi i32 [ %add18, %for.body.lr.ph ], [ %matchEndIdx.1, %for.inc ]
  %matchIndex.0119 = phi i32 [ %4, %for.body.lr.ph ], [ %matchIndex.1, %for.inc ]
  %largerPtr.0118 = phi ptr [ %add.ptr16, %for.body.lr.ph ], [ %largerPtr.1, %for.inc ]
  %smallerPtr.0117 = phi ptr [ %add.ptr15, %for.body.lr.ph ], [ %smallerPtr.1, %for.inc ]
  %commonLengthSmaller.0116 = phi i64 [ 0, %for.body.lr.ph ], [ %commonLengthSmaller.1, %for.inc ]
  %commonLengthLarger.0115 = phi i64 [ 0, %for.body.lr.ph ], [ %commonLengthLarger.1, %for.inc ]
  %and23 = and i32 %matchIndex.0119, %sub4
  %mul24 = shl nuw i32 %and23, 1
  %idx.ext25 = zext i32 %mul24 to i64
  %add.ptr26 = getelementptr inbounds i32, ptr %2, i64 %idx.ext25
  %cond32 = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.0116, i64 %commonLengthLarger.0115)
  %.pre = zext i32 %matchIndex.0119 to i64
  %add35 = add i64 %cond32, %.pre
  %cmp37.not = icmp ult i64 %add35, %idx.ext
  %or.cond = select i1 %tobool33.not, i1 %cmp37.not, i1 false
  %add.ptr47 = getelementptr inbounds i8, ptr %ip, i64 %cond32
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr40 = getelementptr inbounds i8, ptr %5, i64 %.pre
  %add.ptr42 = getelementptr inbounds i8, ptr %add.ptr40, i64 %cond32
  %cmp.i110 = icmp ugt ptr %add.ptr.i, %add.ptr47
  br i1 %cmp.i110, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then
  %pMatch.val.i = load i64, ptr %add.ptr42, align 1
  %pIn.val.i = load i64, ptr %add.ptr47, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %13 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i111 = lshr i64 %13, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr42, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr47, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %14 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %14, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then
  %pMatch.addr.1.i = phi ptr [ %add.ptr42, %if.then ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr47, %if.then ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iend
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %15 = load i8, ptr %pMatch.addr.3.i, align 1
  %16 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %15, %16
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i111, %if.then2.i ], [ %sub.ptr.sub.i, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %add44 = add i64 %retval.0.i, %cond32
  br label %if.end59

if.else:                                          ; preds = %for.body
  %add.ptr46 = getelementptr inbounds i8, ptr %6, i64 %.pre
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr46, i64 %cond32
  %call49 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %add.ptr47, ptr noundef %add.ptr48, ptr noundef %iend, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr11)
  %add50 = add i64 %call49, %cond32
  %add52 = add i64 %add50, %.pre
  %cmp54.not = icmp ult i64 %add52, %idx.ext
  %add.ptr58 = getelementptr inbounds i8, ptr %5, i64 %.pre
  %spec.select = select i1 %cmp54.not, ptr %add.ptr46, ptr %add.ptr58
  br label %if.end59

if.end59:                                         ; preds = %if.else, %ZSTD_count.exit
  %match.0 = phi ptr [ %add.ptr40, %ZSTD_count.exit ], [ %spec.select, %if.else ]
  %matchLength.0 = phi i64 [ %add44, %ZSTD_count.exit ], [ %add50, %if.else ]
  %cmp60 = icmp ugt i64 %matchLength.0, %bestLength.0121
  br i1 %cmp60, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end59
  %sub63 = sub i32 %matchEndIdx.0120, %matchIndex.0119
  %conv64 = zext i32 %sub63 to i64
  %cmp65 = icmp ugt i64 %matchLength.0, %conv64
  br i1 %cmp65, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.then62
  %conv68 = trunc i64 %matchLength.0 to i32
  %add69 = add i32 %matchIndex.0119, %conv68
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.then67, %if.end59
  %matchEndIdx.1 = phi i32 [ %add69, %if.then67 ], [ %matchEndIdx.0120, %if.then62 ], [ %matchEndIdx.0120, %if.end59 ]
  %bestLength.1 = phi i64 [ %matchLength.0, %if.then67 ], [ %matchLength.0, %if.then62 ], [ %bestLength.0121, %if.end59 ]
  %bestLength.1.fr = freeze i64 %bestLength.1
  %add.ptr72 = getelementptr inbounds i8, ptr %ip, i64 %matchLength.0
  %cmp73 = icmp eq ptr %add.ptr72, %iend
  br i1 %cmp73, label %for.end, label %if.end76

if.end76:                                         ; preds = %if.end71
  %arrayidx77 = getelementptr inbounds i8, ptr %match.0, i64 %matchLength.0
  %17 = load i8, ptr %arrayidx77, align 1
  %18 = load i8, ptr %add.ptr72, align 1
  %cmp81 = icmp ult i8 %17, %18
  %cmp84.not = icmp ugt i32 %matchIndex.0119, %cond
  br i1 %cmp81, label %if.then83, label %if.else90

if.then83:                                        ; preds = %if.end76
  store i32 %matchIndex.0119, ptr %smallerPtr.0117, align 4
  br i1 %cmp84.not, label %if.end87, label %for.end

if.end87:                                         ; preds = %if.then83
  %add.ptr88 = getelementptr inbounds i32, ptr %add.ptr26, i64 1
  br label %for.inc

if.else90:                                        ; preds = %if.end76
  store i32 %matchIndex.0119, ptr %largerPtr.0118, align 4
  br i1 %cmp84.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.else90, %if.end87
  %commonLengthLarger.1 = phi i64 [ %commonLengthLarger.0115, %if.end87 ], [ %matchLength.0, %if.else90 ]
  %commonLengthSmaller.1 = phi i64 [ %matchLength.0, %if.end87 ], [ %commonLengthSmaller.0116, %if.else90 ]
  %smallerPtr.1 = phi ptr [ %add.ptr88, %if.end87 ], [ %smallerPtr.0117, %if.else90 ]
  %largerPtr.1 = phi ptr [ %largerPtr.0118, %if.end87 ], [ %add.ptr26, %if.else90 ]
  %matchIndex.1.in = phi ptr [ %add.ptr88, %if.end87 ], [ %add.ptr26, %if.else90 ]
  %matchIndex.1 = load i32, ptr %matchIndex.1.in, align 4
  %dec = add i32 %nbCompares.0122, -1
  %tobool = icmp ne i32 %dec, 0
  %cmp21 = icmp uge i32 %matchIndex.1, %cond6.i
  %19 = select i1 %tobool, i1 %cmp21, i1 false
  br i1 %19, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %if.end71, %if.then83, %if.else90
  %smallerPtr.2 = phi ptr [ %smallerPtr.1, %for.inc ], [ %smallerPtr.0117, %if.end71 ], [ %dummy32, %if.then83 ], [ %smallerPtr.0117, %if.else90 ]
  %largerPtr.2 = phi ptr [ %largerPtr.1, %for.inc ], [ %largerPtr.0118, %if.end71 ], [ %largerPtr.0118, %if.then83 ], [ %dummy32, %if.else90 ]
  store i32 0, ptr %largerPtr.2, align 4
  store i32 0, ptr %smallerPtr.2, align 4
  %cmp97 = icmp ugt i64 %bestLength.1.fr, 384
  %20 = trunc i64 %bestLength.1.fr to i32
  %conv101 = add i32 %20, -384
  %cond109 = tail call i32 @llvm.umin.i32(i32 %conv101, i32 192)
  %spec.select151 = select i1 %cmp97, i32 %cond109, i32 0
  br label %21

21:                                               ; preds = %for.end, %for.end.thread
  %matchEndIdx.2148 = phi i32 [ %add18, %for.end.thread ], [ %matchEndIdx.1, %for.end ]
  %22 = phi i32 [ 0, %for.end.thread ], [ %spec.select151, %for.end ]
  %reass.sub = sub i32 %matchEndIdx.2148, %conv
  %sub112 = add i32 %reass.sub, -8
  %cond120 = tail call i32 @llvm.umax.i32(i32 %22, i32 %sub112)
  ret i32 %cond120
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %ip, ptr noundef %match, ptr noundef readnone %iEnd, ptr noundef %mEnd, ptr nocapture noundef readonly %iStart) unnamed_addr #3 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %mEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %match to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %ip, i64 %sub.ptr.sub
  %cmp = icmp ult ptr %add.ptr, %iEnd
  %add.ptr.iEnd = select i1 %cmp, ptr %add.ptr, ptr %iEnd
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -7
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %entry
  %pMatch.val.i = load i64, ptr %match, align 1
  %pIn.val.i = load i64, ptr %ip, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %0 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i = lshr i64 %0, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %match, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %ip, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %1 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %1, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ip to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %entry
  %pMatch.addr.1.i = phi ptr [ %match, %entry ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %ip, %entry ], [ %pIn.addr.0.i, %while.cond.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -3
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
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -1
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %add.ptr.iEnd
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %2 = load i8, ptr %pMatch.addr.3.i, align 1
  %3 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %2, %3
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %ip to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i, %if.then2.i ], [ %sub.ptr.sub.i, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %add.ptr5 = getelementptr inbounds i8, ptr %match, i64 %retval.0.i
  %cmp6.not = icmp eq ptr %add.ptr5, %mEnd
  br i1 %cmp6.not, label %do.end14, label %return

do.end14:                                         ; preds = %ZSTD_count.exit
  %add.ptr15 = getelementptr inbounds i8, ptr %ip, i64 %retval.0.i
  %add.ptr.i14 = getelementptr inbounds i8, ptr %iEnd, i64 -7
  %cmp.i15 = icmp ugt ptr %add.ptr.i14, %add.ptr15
  br i1 %cmp.i15, label %if.then.i54, label %if.end19.i16

if.then.i54:                                      ; preds = %do.end14
  %pMatch.val.i55 = load i64, ptr %iStart, align 1
  %pIn.val.i56 = load i64, ptr %add.ptr15, align 1
  %xor.i57 = xor i64 %pIn.val.i56, %pMatch.val.i55
  %tobool.not.i58 = icmp eq i64 %xor.i57, 0
  br i1 %tobool.not.i58, label %while.cond.i61, label %if.then2.i59

if.then2.i59:                                     ; preds = %if.then.i54
  %4 = tail call i64 @llvm.cttz.i64(i64 %xor.i57, i1 true), !range !22
  %shr.i.i60 = lshr i64 %4, 3
  br label %ZSTD_count.exit78

while.cond.i61:                                   ; preds = %if.then.i54, %while.body.i67
  %pMatch.pn.i62 = phi ptr [ %pMatch.addr.0.i65, %while.body.i67 ], [ %iStart, %if.then.i54 ]
  %pIn.pn.i63 = phi ptr [ %pIn.addr.0.i64, %while.body.i67 ], [ %add.ptr15, %if.then.i54 ]
  %pIn.addr.0.i64 = getelementptr inbounds i8, ptr %pIn.pn.i63, i64 8
  %pMatch.addr.0.i65 = getelementptr inbounds i8, ptr %pMatch.pn.i62, i64 8
  %cmp6.i66 = icmp ult ptr %pIn.addr.0.i64, %add.ptr.i14
  br i1 %cmp6.i66, label %while.body.i67, label %if.end19.i16

while.body.i67:                                   ; preds = %while.cond.i61
  %pMatch.addr.0.val.i68 = load i64, ptr %pMatch.addr.0.i65, align 1
  %pIn.addr.0.val.i69 = load i64, ptr %pIn.addr.0.i64, align 1
  %xor11.i70 = xor i64 %pIn.addr.0.val.i69, %pMatch.addr.0.val.i68
  %tobool12.not.i71 = icmp eq i64 %xor11.i70, 0
  br i1 %tobool12.not.i71, label %while.cond.i61, label %if.end16.i72, !llvm.loop !23

if.end16.i72:                                     ; preds = %while.body.i67
  %5 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70, i1 true), !range !22
  %shr.i35.i73 = lshr i64 %5, 3
  %add.ptr18.i74 = getelementptr inbounds i8, ptr %pIn.addr.0.i64, i64 %shr.i35.i73
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %add.ptr18.i74 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  br label %ZSTD_count.exit78

if.end19.i16:                                     ; preds = %while.cond.i61, %do.end14
  %pMatch.addr.1.i17 = phi ptr [ %iStart, %do.end14 ], [ %pMatch.addr.0.i65, %while.cond.i61 ]
  %pIn.addr.1.i18 = phi ptr [ %add.ptr15, %do.end14 ], [ %pIn.addr.0.i64, %while.cond.i61 ]
  %add.ptr22.i19 = getelementptr inbounds i8, ptr %iEnd, i64 -3
  %cmp23.i20 = icmp ult ptr %pIn.addr.1.i18, %add.ptr22.i19
  br i1 %cmp23.i20, label %land.lhs.true25.i47, label %if.end33.i21

land.lhs.true25.i47:                              ; preds = %if.end19.i16
  %pMatch.addr.1.val.i48 = load i32, ptr %pMatch.addr.1.i17, align 1
  %pIn.addr.1.val.i49 = load i32, ptr %pIn.addr.1.i18, align 1
  %cmp28.i50 = icmp eq i32 %pMatch.addr.1.val.i48, %pIn.addr.1.val.i49
  br i1 %cmp28.i50, label %if.then30.i51, label %if.end33.i21

if.then30.i51:                                    ; preds = %land.lhs.true25.i47
  %add.ptr31.i52 = getelementptr inbounds i8, ptr %pIn.addr.1.i18, i64 4
  %add.ptr32.i53 = getelementptr inbounds i8, ptr %pMatch.addr.1.i17, i64 4
  br label %if.end33.i21

if.end33.i21:                                     ; preds = %if.then30.i51, %land.lhs.true25.i47, %if.end19.i16
  %pMatch.addr.2.i22 = phi ptr [ %add.ptr32.i53, %if.then30.i51 ], [ %pMatch.addr.1.i17, %land.lhs.true25.i47 ], [ %pMatch.addr.1.i17, %if.end19.i16 ]
  %pIn.addr.2.i23 = phi ptr [ %add.ptr31.i52, %if.then30.i51 ], [ %pIn.addr.1.i18, %land.lhs.true25.i47 ], [ %pIn.addr.1.i18, %if.end19.i16 ]
  %add.ptr34.i24 = getelementptr inbounds i8, ptr %iEnd, i64 -1
  %cmp35.i25 = icmp ult ptr %pIn.addr.2.i23, %add.ptr34.i24
  br i1 %cmp35.i25, label %land.lhs.true37.i40, label %if.end47.i26

land.lhs.true37.i40:                              ; preds = %if.end33.i21
  %pMatch.addr.2.val.i41 = load i16, ptr %pMatch.addr.2.i22, align 1
  %pIn.addr.2.val.i42 = load i16, ptr %pIn.addr.2.i23, align 1
  %cmp42.i43 = icmp eq i16 %pMatch.addr.2.val.i41, %pIn.addr.2.val.i42
  br i1 %cmp42.i43, label %if.then44.i44, label %if.end47.i26

if.then44.i44:                                    ; preds = %land.lhs.true37.i40
  %add.ptr45.i45 = getelementptr inbounds i8, ptr %pIn.addr.2.i23, i64 2
  %add.ptr46.i46 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22, i64 2
  br label %if.end47.i26

if.end47.i26:                                     ; preds = %if.then44.i44, %land.lhs.true37.i40, %if.end33.i21
  %pMatch.addr.3.i27 = phi ptr [ %add.ptr46.i46, %if.then44.i44 ], [ %pMatch.addr.2.i22, %land.lhs.true37.i40 ], [ %pMatch.addr.2.i22, %if.end33.i21 ]
  %pIn.addr.3.i28 = phi ptr [ %add.ptr45.i45, %if.then44.i44 ], [ %pIn.addr.2.i23, %land.lhs.true37.i40 ], [ %pIn.addr.2.i23, %if.end33.i21 ]
  %cmp48.i29 = icmp ult ptr %pIn.addr.3.i28, %iEnd
  br i1 %cmp48.i29, label %land.lhs.true50.i36, label %if.end56.i30

land.lhs.true50.i36:                              ; preds = %if.end47.i26
  %6 = load i8, ptr %pMatch.addr.3.i27, align 1
  %7 = load i8, ptr %pIn.addr.3.i28, align 1
  %cmp53.i37 = icmp eq i8 %6, %7
  %spec.select.idx.i38 = zext i1 %cmp53.i37 to i64
  %spec.select.i39 = getelementptr inbounds i8, ptr %pIn.addr.3.i28, i64 %spec.select.idx.i38
  br label %if.end56.i30

if.end56.i30:                                     ; preds = %land.lhs.true50.i36, %if.end47.i26
  %pIn.addr.4.i31 = phi ptr [ %pIn.addr.3.i28, %if.end47.i26 ], [ %spec.select.i39, %land.lhs.true50.i36 ]
  %sub.ptr.lhs.cast57.i32 = ptrtoint ptr %pIn.addr.4.i31 to i64
  %sub.ptr.rhs.cast58.i33 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub59.i34 = sub i64 %sub.ptr.lhs.cast57.i32, %sub.ptr.rhs.cast58.i33
  br label %ZSTD_count.exit78

ZSTD_count.exit78:                                ; preds = %if.then2.i59, %if.end16.i72, %if.end56.i30
  %retval.0.i35 = phi i64 [ %shr.i.i60, %if.then2.i59 ], [ %sub.ptr.sub.i77, %if.end16.i72 ], [ %sub.ptr.sub59.i34, %if.end56.i30 ]
  %add = add i64 %retval.0.i35, %retval.0.i
  br label %return

return:                                           ; preds = %ZSTD_count.exit, %ZSTD_count.exit78
  %retval.0 = phi i64 [ %add, %ZSTD_count.exit78 ], [ %retval.0.i, %ZSTD_count.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr nocapture noundef %optLdm, i32 noundef %currPosInBlock, i32 noundef %blockBytesRemaining) unnamed_addr #7 {
entry:
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 1
  %1 = load i64, ptr %pos, align 8
  %cmp4.not = icmp ult i64 %1, %0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %startPosInBlock = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 1
  store i32 -1, ptr %startPosInBlock, align 8
  %endPosInBlock = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 2
  store i32 -1, ptr %endPosInBlock, align 4
  br label %if.end53

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %optLdm, align 8
  %arrayidx = getelementptr inbounds %struct.rawSeq, ptr %2, i64 %1
  %currSeq.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %currSeq.sroa.2.0.copyload = load i32, ptr %currSeq.sroa.2.0.arrayidx.sroa_idx, align 4
  %currSeq.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %currSeq.sroa.5.0.copyload = load i32, ptr %currSeq.sroa.5.0.arrayidx.sroa_idx, align 4
  %add = add i32 %blockBytesRemaining, %currPosInBlock
  %posInSequence = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 2
  %3 = load i64, ptr %posInSequence, align 8
  %conv = zext i32 %currSeq.sroa.2.0.copyload to i64
  %cmp9 = icmp ult i64 %3, %conv
  %conv14 = trunc i64 %3 to i32
  %sub = sub i32 %currSeq.sroa.2.0.copyload, %conv14
  %cond = select i1 %cmp9, i32 %sub, i32 0
  %cmp15 = icmp eq i32 %cond, 0
  %sub23 = select i1 %cmp15, i32 %sub, i32 0
  %spec.select = add i32 %sub23, %currSeq.sroa.5.0.copyload
  %cmp28.not = icmp ult i32 %cond, %blockBytesRemaining
  br i1 %cmp28.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end
  %startPosInBlock31 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 1
  store i32 -1, ptr %startPosInBlock31, align 8
  %endPosInBlock32 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 2
  store i32 -1, ptr %endPosInBlock32, align 4
  %conv.i = add i32 %conv14, %blockBytesRemaining
  %cond21.i = icmp eq i32 %conv.i, 0
  br i1 %cond21.i, label %if.then18.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then30, %if.then.i
  %inc23.i = phi i64 [ %inc.i, %if.then.i ], [ %1, %if.then30 ]
  %currPos.022.i = phi i32 [ %sub.i, %if.then.i ], [ %conv.i, %if.then30 ]
  %cmp.i = icmp ult i64 %inc23.i, %0
  br i1 %cmp.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i = getelementptr inbounds %struct.rawSeq, ptr %2, i64 %inc23.i
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %currSeq.sroa.1.0.copyload.i = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %currSeq.sroa.3.0.copyload.i = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %add3.i = add i32 %currSeq.sroa.3.0.copyload.i, %currSeq.sroa.1.0.copyload.i
  %cmp4.not.i = icmp ult i32 %currPos.022.i, %add3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %sub.i = sub i32 %currPos.022.i, %add3.i
  %inc.i = add nuw i64 %inc23.i, 1
  store i64 %inc.i, ptr %pos, align 8
  %cond.i = icmp eq i32 %sub.i, 0
  br i1 %cond.i, label %if.then18.i, label %land.rhs.i, !llvm.loop !21

if.else.i:                                        ; preds = %while.body.i
  %conv10.i = zext i32 %currPos.022.i to i64
  store i64 %conv10.i, ptr %posInSequence, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i, %if.else.i
  %cmp16.i = icmp eq i64 %inc23.i, %0
  br i1 %cmp16.i, label %if.then18.i, label %if.end53

if.then18.i:                                      ; preds = %if.then.i, %lor.lhs.false.i, %if.then30
  store i64 0, ptr %posInSequence, align 8
  br label %if.end53

if.end35:                                         ; preds = %if.end
  %currSeq.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %add36 = add i32 %cond, %currPosInBlock
  %startPosInBlock37 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 1
  store i32 %add36, ptr %startPosInBlock37, align 8
  %add39 = add i32 %spec.select, %add36
  %endPosInBlock40 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 2
  store i32 %add39, ptr %endPosInBlock40, align 4
  %offset41 = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 3
  store i32 %currSeq.sroa.0.0.copyload, ptr %offset41, align 8
  %cmp43 = icmp ugt i32 %add39, %add
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end35
  store i32 %add, ptr %endPosInBlock40, align 4
  %conv.i38 = add i32 %conv14, %blockBytesRemaining
  %cond21.i39 = icmp eq i32 %conv.i38, 0
  br i1 %cond21.i39, label %if.then18.i50, label %land.rhs.i44

land.rhs.i44:                                     ; preds = %if.then45, %if.then.i59
  %inc23.i45 = phi i64 [ %inc.i61, %if.then.i59 ], [ %1, %if.then45 ]
  %currPos.022.i46 = phi i32 [ %sub.i60, %if.then.i59 ], [ %conv.i38, %if.then45 ]
  %cmp.i47 = icmp ult i64 %inc23.i45, %0
  br i1 %cmp.i47, label %while.body.i51, label %lor.lhs.false.i48

while.body.i51:                                   ; preds = %land.rhs.i44
  %arrayidx.i52 = getelementptr inbounds %struct.rawSeq, ptr %2, i64 %inc23.i45
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i53 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 4
  %currSeq.sroa.1.0.copyload.i54 = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i53, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i55 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 8
  %currSeq.sroa.3.0.copyload.i56 = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i55, align 4
  %add3.i57 = add i32 %currSeq.sroa.3.0.copyload.i56, %currSeq.sroa.1.0.copyload.i54
  %cmp4.not.i58 = icmp ult i32 %currPos.022.i46, %add3.i57
  br i1 %cmp4.not.i58, label %if.else.i63, label %if.then.i59

if.then.i59:                                      ; preds = %while.body.i51
  %sub.i60 = sub i32 %currPos.022.i46, %add3.i57
  %inc.i61 = add nuw i64 %inc23.i45, 1
  store i64 %inc.i61, ptr %pos, align 8
  %cond.i62 = icmp eq i32 %sub.i60, 0
  br i1 %cond.i62, label %if.then18.i50, label %land.rhs.i44, !llvm.loop !21

if.else.i63:                                      ; preds = %while.body.i51
  %conv10.i64 = zext i32 %currPos.022.i46 to i64
  store i64 %conv10.i64, ptr %posInSequence, align 8
  br label %lor.lhs.false.i48

lor.lhs.false.i48:                                ; preds = %land.rhs.i44, %if.else.i63
  %cmp16.i49 = icmp eq i64 %inc23.i45, %0
  br i1 %cmp16.i49, label %if.then18.i50, label %if.end53

if.then18.i50:                                    ; preds = %if.then.i59, %lor.lhs.false.i48, %if.then45
  store i64 0, ptr %posInSequence, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end35
  %add51 = add i32 %cond, %conv14
  %conv.i68 = add i32 %add51, %spec.select
  %cond21.i69 = icmp eq i32 %conv.i68, 0
  br i1 %cond21.i69, label %if.then18.i80, label %land.rhs.i74

land.rhs.i74:                                     ; preds = %if.else, %if.then.i89
  %inc23.i75 = phi i64 [ %inc.i91, %if.then.i89 ], [ %1, %if.else ]
  %currPos.022.i76 = phi i32 [ %sub.i90, %if.then.i89 ], [ %conv.i68, %if.else ]
  %cmp.i77 = icmp ult i64 %inc23.i75, %0
  br i1 %cmp.i77, label %while.body.i81, label %lor.lhs.false.i78

while.body.i81:                                   ; preds = %land.rhs.i74
  %arrayidx.i82 = getelementptr inbounds %struct.rawSeq, ptr %2, i64 %inc23.i75
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i83 = getelementptr inbounds i8, ptr %arrayidx.i82, i64 4
  %currSeq.sroa.1.0.copyload.i84 = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i83, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i85 = getelementptr inbounds i8, ptr %arrayidx.i82, i64 8
  %currSeq.sroa.3.0.copyload.i86 = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i85, align 4
  %add3.i87 = add i32 %currSeq.sroa.3.0.copyload.i86, %currSeq.sroa.1.0.copyload.i84
  %cmp4.not.i88 = icmp ult i32 %currPos.022.i76, %add3.i87
  br i1 %cmp4.not.i88, label %if.else.i93, label %if.then.i89

if.then.i89:                                      ; preds = %while.body.i81
  %sub.i90 = sub i32 %currPos.022.i76, %add3.i87
  %inc.i91 = add nuw i64 %inc23.i75, 1
  store i64 %inc.i91, ptr %pos, align 8
  %cond.i92 = icmp eq i32 %sub.i90, 0
  br i1 %cond.i92, label %if.then18.i80, label %land.rhs.i74, !llvm.loop !21

if.else.i93:                                      ; preds = %while.body.i81
  %conv10.i94 = zext i32 %currPos.022.i76 to i64
  store i64 %conv10.i94, ptr %posInSequence, align 8
  br label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %land.rhs.i74, %if.else.i93
  %cmp16.i79 = icmp eq i64 %inc23.i75, %0
  br i1 %cmp16.i79, label %if.then18.i80, label %if.end53

if.then18.i80:                                    ; preds = %if.then.i89, %lor.lhs.false.i78, %if.else
  store i64 0, ptr %posInSequence, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then18.i80, %lor.lhs.false.i78, %if.then18.i50, %lor.lhs.false.i48, %if.then18.i, %lor.lhs.false.i, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ZSTD_rescaleFreqs(ptr nocapture noundef %optPtr, ptr noundef %src, i64 noundef %srcSize, i32 noundef %optLevel) unnamed_addr #1 {
entry:
  %lit102 = alloca i32, align 4
  %0 = getelementptr i8, ptr %optPtr, i64 96
  %optPtr.val = load i32, ptr %0, align 8
  %cmp.i.not = icmp eq i32 %optPtr.val, 2
  %priceType = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 14
  store i32 0, ptr %priceType, align 8
  %litLengthSum = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 7
  %1 = load i32, ptr %litLengthSum, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else131

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %srcSize, 9
  br i1 %cmp1, label %do.end4, label %if.end

do.end4:                                          ; preds = %if.then
  store i32 1, ptr %priceType, align 8
  br label %if.end

if.end:                                           ; preds = %do.end4, %if.then
  %symbolCosts = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 15
  %2 = load ptr, ptr %symbolCosts, align 8
  %repeatMode = getelementptr inbounds %struct.ZSTD_hufCTables_t, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %repeatMode, align 8
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %priceType, align 8
  br i1 %cmp.i.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %if.then7
  %litSum = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 6
  store i32 0, ptr %litSum, align 8
  br label %for.body

for.body:                                         ; preds = %if.then9, %for.body
  %indvars.iv192 = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next193, %for.body ]
  %4 = load ptr, ptr %symbolCosts, align 8
  %5 = trunc i64 %indvars.iv192 to i32
  %call13 = tail call i32 @HUF_getNbBitsFromCTable(ptr noundef %4, i32 noundef %5) #11
  %tobool14.not = icmp eq i32 %call13, 0
  %sub = sub i32 11, %call13
  %shl = shl nuw i32 1, %sub
  %cond = select i1 %tobool14.not, i32 1, i32 %shl
  %6 = load ptr, ptr %optPtr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv192
  store i32 %cond, ptr %arrayidx, align 4
  %7 = load ptr, ptr %optPtr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv192
  %8 = load i32, ptr %arrayidx17, align 4
  %9 = load i32, ptr %litSum, align 8
  %add = add i32 %9, %8
  store i32 %add, ptr %litSum, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 256
  br i1 %exitcond195.not, label %if.end19.loopexit, label %for.body, !llvm.loop !25

if.end19.loopexit:                                ; preds = %for.body
  %.pre = load ptr, ptr %symbolCosts, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19.loopexit, %if.then7
  %10 = phi ptr [ %.pre, %if.end19.loopexit ], [ %2, %if.then7 ]
  %litlengthCTable = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %10, i64 0, i32 1, i32 2
  %ct.val.i = load i16, ptr %litlengthCTable, align 1
  %conv.i69 = zext i16 %ct.val.i to i32
  %add.ptr.i = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %10, i64 0, i32 1, i32 2, i64 1
  %tobool.not.i = icmp eq i16 %ct.val.i, 0
  %sub.i = add nsw i32 %conv.i69, -1
  %shl2.i = shl nuw i32 1, %sub.i
  %11 = sext i32 %shl2.i to i64
  %idx.ext.i = select i1 %tobool.not.i, i64 1, i64 %11
  %add.ptr3.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.ext.i
  store i32 0, ptr %litLengthSum, align 4
  %litLengthFreq = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 1
  %.pre208 = load ptr, ptr %litLengthFreq, align 8
  br label %for.body25

for.body25:                                       ; preds = %if.end19, %for.body25
  %12 = phi ptr [ %.pre208, %if.end19 ], [ %14, %for.body25 ]
  %indvars.iv196 = phi i64 [ 0, %if.end19 ], [ %indvars.iv.next197, %for.body25 ]
  %deltaNbBits.i = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i, i64 %indvars.iv196, i32 1
  %13 = load i32, ptr %deltaNbBits.i, align 4
  %add.i = add i32 %13, 65535
  %shr.i = lshr i32 %add.i, 16
  %tobool29.not = icmp ult i32 %add.i, 65536
  %sub31 = sub nsw i32 10, %shr.i
  %shl32 = shl nuw nsw i32 1, %sub31
  %cond35 = select i1 %tobool29.not, i32 1, i32 %shl32
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv196
  store i32 %cond35, ptr %arrayidx37, align 4
  %14 = load ptr, ptr %litLengthFreq, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv196
  %15 = load i32, ptr %arrayidx40, align 4
  %16 = load i32, ptr %litLengthSum, align 4
  %add42 = add i32 %16, %15
  store i32 %add42, ptr %litLengthSum, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 36
  br i1 %exitcond199.not, label %for.end45, label %for.body25, !llvm.loop !26

for.end45:                                        ; preds = %for.body25
  %17 = load ptr, ptr %symbolCosts, align 8
  %matchlengthCTable = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %17, i64 0, i32 1, i32 1
  %ct.val.i70 = load i16, ptr %matchlengthCTable, align 1
  %conv.i71 = zext i16 %ct.val.i70 to i32
  %add.ptr.i74 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %17, i64 0, i32 1, i32 1, i64 1
  %tobool.not.i76 = icmp eq i16 %ct.val.i70, 0
  %sub.i77 = add nsw i32 %conv.i71, -1
  %shl2.i78 = shl nuw i32 1, %sub.i77
  %18 = sext i32 %shl2.i78 to i64
  %idx.ext.i79 = select i1 %tobool.not.i76, i64 1, i64 %18
  %add.ptr3.i80 = getelementptr inbounds i32, ptr %add.ptr.i74, i64 %idx.ext.i79
  %matchLengthSum = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 8
  store i32 0, ptr %matchLengthSum, align 8
  %matchLengthFreq = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 2
  %.pre209 = load ptr, ptr %matchLengthFreq, align 8
  br label %for.body51

for.body51:                                       ; preds = %for.end45, %for.body51
  %19 = phi ptr [ %.pre209, %for.end45 ], [ %21, %for.body51 ]
  %indvars.iv200 = phi i64 [ 0, %for.end45 ], [ %indvars.iv.next201, %for.body51 ]
  %deltaNbBits.i84 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i80, i64 %indvars.iv200, i32 1
  %20 = load i32, ptr %deltaNbBits.i84, align 4
  %add.i85 = add i32 %20, 65535
  %shr.i86 = lshr i32 %add.i85, 16
  %tobool56.not = icmp ult i32 %add.i85, 65536
  %sub58 = sub nsw i32 10, %shr.i86
  %shl59 = shl nuw nsw i32 1, %sub58
  %cond62 = select i1 %tobool56.not, i32 1, i32 %shl59
  %arrayidx64 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv200
  store i32 %cond62, ptr %arrayidx64, align 4
  %21 = load ptr, ptr %matchLengthFreq, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv200
  %22 = load i32, ptr %arrayidx67, align 4
  %23 = load i32, ptr %matchLengthSum, align 8
  %add69 = add i32 %23, %22
  store i32 %add69, ptr %matchLengthSum, align 8
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 53
  br i1 %exitcond203.not, label %for.end72, label %for.body51, !llvm.loop !27

for.end72:                                        ; preds = %for.body51
  %24 = load ptr, ptr %symbolCosts, align 8
  %fse74 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %24, i64 0, i32 1
  %ct.val.i87 = load i16, ptr %fse74, align 1
  %conv.i88 = zext i16 %ct.val.i87 to i32
  %add.ptr.i91 = getelementptr inbounds %struct.ZSTD_entropyCTables_t, ptr %24, i64 0, i32 1, i32 0, i64 1
  %tobool.not.i93 = icmp eq i16 %ct.val.i87, 0
  %sub.i94 = add nsw i32 %conv.i88, -1
  %shl2.i95 = shl nuw i32 1, %sub.i94
  %25 = sext i32 %shl2.i95 to i64
  %idx.ext.i96 = select i1 %tobool.not.i93, i64 1, i64 %25
  %add.ptr3.i97 = getelementptr inbounds i32, ptr %add.ptr.i91, i64 %idx.ext.i96
  %offCodeSum = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 9
  store i32 0, ptr %offCodeSum, align 4
  %offCodeFreq = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 3
  %.pre210 = load ptr, ptr %offCodeFreq, align 8
  br label %for.body78

for.body78:                                       ; preds = %for.end72, %for.body78
  %26 = phi ptr [ %.pre210, %for.end72 ], [ %28, %for.body78 ]
  %indvars.iv204 = phi i64 [ 0, %for.end72 ], [ %indvars.iv.next205, %for.body78 ]
  %deltaNbBits.i101 = getelementptr inbounds %struct.FSE_symbolCompressionTransform, ptr %add.ptr3.i97, i64 %indvars.iv204, i32 1
  %27 = load i32, ptr %deltaNbBits.i101, align 4
  %add.i102 = add i32 %27, 65535
  %shr.i103 = lshr i32 %add.i102, 16
  %tobool83.not = icmp ult i32 %add.i102, 65536
  %sub85 = sub nsw i32 10, %shr.i103
  %shl86 = shl nuw nsw i32 1, %sub85
  %cond89 = select i1 %tobool83.not, i32 1, i32 %shl86
  %arrayidx91 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv204
  store i32 %cond89, ptr %arrayidx91, align 4
  %28 = load ptr, ptr %offCodeFreq, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv204
  %29 = load i32, ptr %arrayidx94, align 4
  %30 = load i32, ptr %offCodeSum, align 4
  %add96 = add i32 %30, %29
  store i32 %add96, ptr %offCodeSum, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 32
  br i1 %exitcond207.not, label %if.end147, label %for.body78, !llvm.loop !28

if.else:                                          ; preds = %if.end
  br i1 %cmp.i.not, label %if.end108, label %if.then101

if.then101:                                       ; preds = %if.else
  store i32 255, ptr %lit102, align 4
  %31 = load ptr, ptr %optPtr, align 8
  %call104 = call i32 @HIST_count_simple(ptr noundef %31, ptr noundef nonnull %lit102, ptr noundef %src, i64 noundef %srcSize) #11
  %32 = load ptr, ptr %optPtr, align 8
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %if.then101
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body.us.i ], [ 0, %if.then101 ]
  %sum.09.us.i = phi i32 [ %add5.us.i, %for.body.us.i ], [ 0, %if.then101 ]
  %arrayidx.us.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv13.i
  %33 = load i32, ptr %arrayidx.us.i, align 4
  %cmp1.us.i = icmp ne i32 %33, 0
  %conv.us.i = zext i1 %cmp1.us.i to i32
  %shr.us.i = lshr i32 %33, 8
  %add4.us.i = add nuw nsw i32 %shr.us.i, %conv.us.i
  %add5.us.i = add i32 %add4.us.i, %sum.09.us.i
  store i32 %add4.us.i, ptr %arrayidx.us.i, align 4
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, 256
  br i1 %exitcond17.not.i, label %ZSTD_downscaleStats.exit, label %for.body.us.i, !llvm.loop !29

ZSTD_downscaleStats.exit:                         ; preds = %for.body.us.i
  %litSum107 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 6
  store i32 %add5.us.i, ptr %litSum107, align 8
  br label %if.end108

if.end108:                                        ; preds = %ZSTD_downscaleStats.exit, %if.else
  %litLengthFreq109 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 1
  %34 = load ptr, ptr %litLengthFreq109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %34, ptr noundef nonnull align 16 dereferenceable(144) @__const.ZSTD_rescaleFreqs.baseLLfreqs, i64 144, i1 false)
  store i32 40, ptr %litLengthSum, align 4
  %matchLengthFreq118 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 2
  br label %for.body117

for.body117:                                      ; preds = %if.end108, %for.body117
  %indvars.iv = phi i64 [ 0, %if.end108 ], [ %indvars.iv.next, %for.body117 ]
  %35 = load ptr, ptr %matchLengthFreq118, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  store i32 1, ptr %arrayidx120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 53
  br i1 %exitcond.not, label %for.end123, label %for.body117, !llvm.loop !30

for.end123:                                       ; preds = %for.body117
  %matchLengthSum124 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 8
  store i32 53, ptr %matchLengthSum124, align 8
  %offCodeFreq125 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 3
  %36 = load ptr, ptr %offCodeFreq125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %36, ptr noundef nonnull align 16 dereferenceable(128) @__const.ZSTD_rescaleFreqs.baseOFCfreqs, i64 128, i1 false)
  br label %if.end147.sink.split

if.else131:                                       ; preds = %entry
  br i1 %cmp.i.not, label %if.end137, label %if.then133

if.then133:                                       ; preds = %if.else131
  %37 = load ptr, ptr %optPtr, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then133
  %total.06.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.then133 ]
  %n.05.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then133 ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %37, i64 %n.05.i.i
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %add.i.i = add i32 %38, %total.06.i.i
  %inc.i.i = add nuw nsw i64 %n.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %sum_u32.exit.i, label %for.body.i.i, !llvm.loop !31

sum_u32.exit.i:                                   ; preds = %for.body.i.i
  %cmp.i114 = icmp ult i32 %add.i.i, 8192
  br i1 %cmp.i114, label %ZSTD_scaleStats.exit, label %if.end.i

if.end.i:                                         ; preds = %sum_u32.exit.i
  %shr.i113 = lshr i32 %add.i.i, 12
  %39 = tail call i32 @llvm.ctlz.i32(i32 %shr.i113, i1 true), !range !8
  %sub.i.i = xor i32 %39, 31
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %if.end.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i5.i ], [ 0, %if.end.i ]
  %sum.09.i.i = phi i32 [ %add5.i.i, %for.body.i5.i ], [ 0, %if.end.i ]
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i.i
  %40 = load i32, ptr %arrayidx3.i.i, align 4
  %shr.i.i = lshr i32 %40, %sub.i.i
  %add4.i.i = add i32 %shr.i.i, 1
  %add5.i.i = add i32 %add4.i.i, %sum.09.i.i
  store i32 %add4.i.i, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i6.i, label %ZSTD_scaleStats.exit, label %for.body.i5.i, !llvm.loop !29

ZSTD_scaleStats.exit:                             ; preds = %for.body.i5.i, %sum_u32.exit.i
  %retval.0.i = phi i32 [ %add.i.i, %sum_u32.exit.i ], [ %add5.i.i, %for.body.i5.i ]
  %litSum136 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 6
  store i32 %retval.0.i, ptr %litSum136, align 8
  br label %if.end137

if.end137:                                        ; preds = %ZSTD_scaleStats.exit, %if.else131
  %litLengthFreq138 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 1
  %41 = load ptr, ptr %litLengthFreq138, align 8
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %for.body.i.i115, %if.end137
  %total.06.i.i116 = phi i32 [ %add.i.i119, %for.body.i.i115 ], [ 0, %if.end137 ]
  %n.05.i.i117 = phi i64 [ %inc.i.i120, %for.body.i.i115 ], [ 0, %if.end137 ]
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %41, i64 %n.05.i.i117
  %42 = load i32, ptr %arrayidx.i.i118, align 4
  %add.i.i119 = add i32 %42, %total.06.i.i116
  %inc.i.i120 = add nuw nsw i64 %n.05.i.i117, 1
  %exitcond.not.i.i121 = icmp eq i64 %inc.i.i120, 36
  br i1 %exitcond.not.i.i121, label %sum_u32.exit.i122, label %for.body.i.i115, !llvm.loop !31

sum_u32.exit.i122:                                ; preds = %for.body.i.i115
  %cmp.i124 = icmp ult i32 %add.i.i119, 4096
  br i1 %cmp.i124, label %ZSTD_scaleStats.exit137, label %if.end.i125

if.end.i125:                                      ; preds = %sum_u32.exit.i122
  %shr.i123 = lshr i32 %add.i.i119, 11
  %43 = tail call i32 @llvm.ctlz.i32(i32 %shr.i123, i1 true), !range !8
  %sub.i.i126 = xor i32 %43, 31
  br label %for.body.i5.i127

for.body.i5.i127:                                 ; preds = %for.body.i5.i127, %if.end.i125
  %indvars.iv.i.i128 = phi i64 [ %indvars.iv.next.i.i134, %for.body.i5.i127 ], [ 0, %if.end.i125 ]
  %sum.09.i.i129 = phi i32 [ %add5.i.i133, %for.body.i5.i127 ], [ 0, %if.end.i125 ]
  %arrayidx3.i.i130 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i128
  %44 = load i32, ptr %arrayidx3.i.i130, align 4
  %shr.i.i131 = lshr i32 %44, %sub.i.i126
  %add4.i.i132 = add i32 %shr.i.i131, 1
  %add5.i.i133 = add i32 %add4.i.i132, %sum.09.i.i129
  store i32 %add4.i.i132, ptr %arrayidx3.i.i130, align 4
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i6.i135 = icmp eq i64 %indvars.iv.next.i.i134, 36
  br i1 %exitcond.not.i6.i135, label %ZSTD_scaleStats.exit137, label %for.body.i5.i127, !llvm.loop !29

ZSTD_scaleStats.exit137:                          ; preds = %for.body.i5.i127, %sum_u32.exit.i122
  %retval.0.i136 = phi i32 [ %add.i.i119, %sum_u32.exit.i122 ], [ %add5.i.i133, %for.body.i5.i127 ]
  store i32 %retval.0.i136, ptr %litLengthSum, align 4
  %matchLengthFreq141 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 2
  %45 = load ptr, ptr %matchLengthFreq141, align 8
  br label %for.body.i.i138

for.body.i.i138:                                  ; preds = %for.body.i.i138, %ZSTD_scaleStats.exit137
  %total.06.i.i139 = phi i32 [ %add.i.i142, %for.body.i.i138 ], [ 0, %ZSTD_scaleStats.exit137 ]
  %n.05.i.i140 = phi i64 [ %inc.i.i143, %for.body.i.i138 ], [ 0, %ZSTD_scaleStats.exit137 ]
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %45, i64 %n.05.i.i140
  %46 = load i32, ptr %arrayidx.i.i141, align 4
  %add.i.i142 = add i32 %46, %total.06.i.i139
  %inc.i.i143 = add nuw nsw i64 %n.05.i.i140, 1
  %exitcond.not.i.i144 = icmp eq i64 %inc.i.i143, 53
  br i1 %exitcond.not.i.i144, label %sum_u32.exit.i145, label %for.body.i.i138, !llvm.loop !31

sum_u32.exit.i145:                                ; preds = %for.body.i.i138
  %cmp.i147 = icmp ult i32 %add.i.i142, 4096
  br i1 %cmp.i147, label %ZSTD_scaleStats.exit160, label %if.end.i148

if.end.i148:                                      ; preds = %sum_u32.exit.i145
  %shr.i146 = lshr i32 %add.i.i142, 11
  %47 = tail call i32 @llvm.ctlz.i32(i32 %shr.i146, i1 true), !range !8
  %sub.i.i149 = xor i32 %47, 31
  br label %for.body.i5.i150

for.body.i5.i150:                                 ; preds = %for.body.i5.i150, %if.end.i148
  %indvars.iv.i.i151 = phi i64 [ %indvars.iv.next.i.i157, %for.body.i5.i150 ], [ 0, %if.end.i148 ]
  %sum.09.i.i152 = phi i32 [ %add5.i.i156, %for.body.i5.i150 ], [ 0, %if.end.i148 ]
  %arrayidx3.i.i153 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i.i151
  %48 = load i32, ptr %arrayidx3.i.i153, align 4
  %shr.i.i154 = lshr i32 %48, %sub.i.i149
  %add4.i.i155 = add i32 %shr.i.i154, 1
  %add5.i.i156 = add i32 %add4.i.i155, %sum.09.i.i152
  store i32 %add4.i.i155, ptr %arrayidx3.i.i153, align 4
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %exitcond.not.i6.i158 = icmp eq i64 %indvars.iv.next.i.i157, 53
  br i1 %exitcond.not.i6.i158, label %ZSTD_scaleStats.exit160, label %for.body.i5.i150, !llvm.loop !29

ZSTD_scaleStats.exit160:                          ; preds = %for.body.i5.i150, %sum_u32.exit.i145
  %retval.0.i159 = phi i32 [ %add.i.i142, %sum_u32.exit.i145 ], [ %add5.i.i156, %for.body.i5.i150 ]
  %matchLengthSum143 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 8
  store i32 %retval.0.i159, ptr %matchLengthSum143, align 8
  %offCodeFreq144 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 3
  %49 = load ptr, ptr %offCodeFreq144, align 8
  br label %for.body.i.i161

for.body.i.i161:                                  ; preds = %for.body.i.i161, %ZSTD_scaleStats.exit160
  %total.06.i.i162 = phi i32 [ %add.i.i165, %for.body.i.i161 ], [ 0, %ZSTD_scaleStats.exit160 ]
  %n.05.i.i163 = phi i64 [ %inc.i.i166, %for.body.i.i161 ], [ 0, %ZSTD_scaleStats.exit160 ]
  %arrayidx.i.i164 = getelementptr inbounds i32, ptr %49, i64 %n.05.i.i163
  %50 = load i32, ptr %arrayidx.i.i164, align 4
  %add.i.i165 = add i32 %50, %total.06.i.i162
  %inc.i.i166 = add nuw nsw i64 %n.05.i.i163, 1
  %exitcond.not.i.i167 = icmp eq i64 %inc.i.i166, 32
  br i1 %exitcond.not.i.i167, label %sum_u32.exit.i168, label %for.body.i.i161, !llvm.loop !31

sum_u32.exit.i168:                                ; preds = %for.body.i.i161
  %cmp.i170 = icmp ult i32 %add.i.i165, 4096
  br i1 %cmp.i170, label %if.end147.sink.split, label %if.end.i171

if.end.i171:                                      ; preds = %sum_u32.exit.i168
  %shr.i169 = lshr i32 %add.i.i165, 11
  %51 = tail call i32 @llvm.ctlz.i32(i32 %shr.i169, i1 true), !range !8
  %sub.i.i172 = xor i32 %51, 31
  br label %for.body.i5.i173

for.body.i5.i173:                                 ; preds = %for.body.i5.i173, %if.end.i171
  %indvars.iv.i.i174 = phi i64 [ %indvars.iv.next.i.i180, %for.body.i5.i173 ], [ 0, %if.end.i171 ]
  %sum.09.i.i175 = phi i32 [ %add5.i.i179, %for.body.i5.i173 ], [ 0, %if.end.i171 ]
  %arrayidx3.i.i176 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i.i174
  %52 = load i32, ptr %arrayidx3.i.i176, align 4
  %shr.i.i177 = lshr i32 %52, %sub.i.i172
  %add4.i.i178 = add i32 %shr.i.i177, 1
  %add5.i.i179 = add i32 %add4.i.i178, %sum.09.i.i175
  store i32 %add4.i.i178, ptr %arrayidx3.i.i176, align 4
  %indvars.iv.next.i.i180 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i6.i181 = icmp eq i64 %indvars.iv.next.i.i180, 32
  br i1 %exitcond.not.i6.i181, label %if.end147.sink.split, label %for.body.i5.i173, !llvm.loop !29

if.end147.sink.split:                             ; preds = %for.body.i5.i173, %sum_u32.exit.i168, %for.end123
  %.sink = phi i32 [ 53, %for.end123 ], [ %add.i.i165, %sum_u32.exit.i168 ], [ %add5.i.i179, %for.body.i5.i173 ]
  %offCodeSum129 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 9
  store i32 %.sink, ptr %offCodeSum129, align 4
  br label %if.end147

if.end147:                                        ; preds = %for.body78, %if.end147.sink.split
  %53 = phi i32 [ %.sink, %if.end147.sink.split ], [ %add96, %for.body78 ]
  %optPtr.val.i = load i32, ptr %0, align 8
  %cmp.i.not.i = icmp eq i32 %optPtr.val.i, 2
  br i1 %cmp.i.not.i, label %if.end.i185, label %if.then.i

if.then.i:                                        ; preds = %if.end147
  %tobool1.not.i = icmp eq i32 %optLevel, 0
  %litSum3.i = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 6
  %54 = load i32, ptr %litSum3.i, align 8
  %add.i16.i = add i32 %54, 1
  %55 = call i32 @llvm.ctlz.i32(i32 %add.i16.i, i1 true), !range !8
  br i1 %tobool1.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %sub.i.i.i = xor i32 %55, 31
  %mul.i.i = shl nuw nsw i32 %sub.i.i.i, 8
  %shl.i.i = shl i32 %add.i16.i, 8
  %shr.i.i184 = lshr i32 %shl.i.i, %sub.i.i.i
  %add1.i.i = add i32 %mul.i.i, %shr.i.i184
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %sub.i.i17.i = shl nuw nsw i32 %55, 8
  %mul.i18.i = xor i32 %sub.i.i17.i, 7936
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add1.i.i, %cond.true.i ], [ %mul.i18.i, %cond.false.i ]
  %litSumBasePrice.i = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 10
  store i32 %cond.i, ptr %litSumBasePrice.i, align 8
  br label %if.end.i185

if.end.i185:                                      ; preds = %cond.end.i, %if.end147
  %tobool5.not.i = icmp eq i32 %optLevel, 0
  %56 = load i32, ptr %litLengthSum, align 4
  %add.i25.i = add i32 %56, 1
  %57 = call i32 @llvm.ctlz.i32(i32 %add.i25.i, i1 true), !range !8
  br i1 %tobool5.not.i, label %cond.false24.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %if.end.i185
  %sub.i.i20.i = xor i32 %57, 31
  %mul.i21.i = shl nuw nsw i32 %sub.i.i20.i, 8
  %shl.i22.i = shl i32 %add.i25.i, 8
  %shr.i23.i = lshr i32 %shl.i22.i, %sub.i.i20.i
  %add1.i24.i = add i32 %mul.i21.i, %shr.i23.i
  %matchLengthSum.i = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 8
  %58 = load i32, ptr %matchLengthSum.i, align 8
  %add.i28.i = add i32 %58, 1
  %59 = call i32 @llvm.ctlz.i32(i32 %add.i28.i, i1 true), !range !8
  %sub.i.i29.i = xor i32 %59, 31
  %mul.i30.i = shl nuw nsw i32 %sub.i.i29.i, 8
  %shl.i31.i = shl i32 %add.i28.i, 8
  %shr.i32.i = lshr i32 %shl.i31.i, %sub.i.i29.i
  %add1.i33.i = add i32 %mul.i30.i, %shr.i32.i
  %add.i37.i = add i32 %53, 1
  %60 = call i32 @llvm.ctlz.i32(i32 %add.i37.i, i1 true), !range !8
  %sub.i.i38.i = xor i32 %60, 31
  %mul.i39.i = shl nuw nsw i32 %sub.i.i38.i, 8
  %shl.i40.i = shl i32 %add.i37.i, 8
  %shr.i41.i = lshr i32 %shl.i40.i, %sub.i.i38.i
  %add1.i42.i = add i32 %mul.i39.i, %shr.i41.i
  br label %ZSTD_setBasePrices.exit

cond.false24.i:                                   ; preds = %if.end.i185
  %sub.i.i26.i = shl nuw nsw i32 %57, 8
  %mul.i27.i = xor i32 %sub.i.i26.i, 7936
  %matchLengthSum17.i = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 8
  %61 = load i32, ptr %matchLengthSum17.i, align 8
  %add.i34.i = add i32 %61, 1
  %62 = call i32 @llvm.ctlz.i32(i32 %add.i34.i, i1 true), !range !8
  %sub.i.i35.i = shl nuw nsw i32 %62, 8
  %mul.i36.i = xor i32 %sub.i.i35.i, 7936
  %add.i43.i = add i32 %53, 1
  %63 = call i32 @llvm.ctlz.i32(i32 %add.i43.i, i1 true), !range !8
  %sub.i.i44.i = shl nuw nsw i32 %63, 8
  %mul.i45.i = xor i32 %sub.i.i44.i, 7936
  br label %ZSTD_setBasePrices.exit

ZSTD_setBasePrices.exit:                          ; preds = %cond.true22.i, %cond.false24.i
  %add1.i24.sink.i = phi i32 [ %mul.i27.i, %cond.false24.i ], [ %add1.i24.i, %cond.true22.i ]
  %add1.i33.sink.i = phi i32 [ %mul.i36.i, %cond.false24.i ], [ %add1.i33.i, %cond.true22.i ]
  %cond28.i = phi i32 [ %mul.i45.i, %cond.false24.i ], [ %add1.i42.i, %cond.true22.i ]
  %64 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 11
  store i32 %add1.i24.sink.i, ptr %64, align 4
  %65 = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 12
  store i32 %add1.i33.sink.i, ptr %65, align 8
  %offCodeSumBasePrice.i = getelementptr inbounds %struct.optState_t, ptr %optPtr, i64 0, i32 13
  store i32 %cond28.i, ptr %offCodeSumBasePrice.i, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ZSTD_optLdm_processMatchCandidate(ptr nocapture noundef %optLdm, ptr nocapture noundef %matches, ptr nocapture noundef %nbMatches, i32 noundef %currPosInBlock, i32 noundef %remainingBytes) unnamed_addr #7 {
entry:
  %size = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 3
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %pos = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 1
  %1 = load i64, ptr %pos, align 8
  %cmp4.not = icmp ult i64 %1, %0
  br i1 %cmp4.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %endPosInBlock = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 2
  %2 = load i32, ptr %endPosInBlock, align 4
  %cmp5.not = icmp ugt i32 %2, %currPosInBlock
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp8 = icmp ult i32 %2, %currPosInBlock
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %sub = sub i32 %currPosInBlock, %2
  %posInSequence.i = getelementptr inbounds %struct.rawSeqStore_t, ptr %optLdm, i64 0, i32 2
  %3 = load i64, ptr %posInSequence.i, align 8
  %4 = trunc i64 %3 to i32
  %conv.i = add i32 %sub, %4
  %cond21.i = icmp eq i32 %conv.i, 0
  br i1 %cond21.i, label %if.then18.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then9, %if.then.i
  %inc23.i = phi i64 [ %inc.i, %if.then.i ], [ %1, %if.then9 ]
  %currPos.022.i = phi i32 [ %sub.i, %if.then.i ], [ %conv.i, %if.then9 ]
  %cmp.i = icmp ult i64 %inc23.i, %0
  br i1 %cmp.i, label %while.body.i, label %lor.lhs.false.i

while.body.i:                                     ; preds = %land.rhs.i
  %5 = load ptr, ptr %optLdm, align 8
  %arrayidx.i = getelementptr inbounds %struct.rawSeq, ptr %5, i64 %inc23.i
  %currSeq.sroa.1.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %currSeq.sroa.1.0.copyload.i = load i32, ptr %currSeq.sroa.1.0.arrayidx.sroa_idx.i, align 4
  %currSeq.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %currSeq.sroa.3.0.copyload.i = load i32, ptr %currSeq.sroa.3.0.arrayidx.sroa_idx.i, align 4
  %add3.i = add i32 %currSeq.sroa.3.0.copyload.i, %currSeq.sroa.1.0.copyload.i
  %cmp4.not.i = icmp ult i32 %currPos.022.i, %add3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %sub.i = sub i32 %currPos.022.i, %add3.i
  %inc.i = add nuw i64 %inc23.i, 1
  store i64 %inc.i, ptr %pos, align 8
  %cond.i = icmp eq i32 %sub.i, 0
  br i1 %cond.i, label %if.then18.i, label %land.rhs.i, !llvm.loop !21

if.else.i:                                        ; preds = %while.body.i
  %conv10.i = zext i32 %currPos.022.i to i64
  store i64 %conv10.i, ptr %posInSequence.i, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i, %if.else.i
  %cmp16.i = icmp eq i64 %inc23.i, %0
  br i1 %cmp16.i, label %if.then18.i, label %if.end12

if.then18.i:                                      ; preds = %if.then.i, %lor.lhs.false.i, %if.then9
  store i64 0, ptr %posInSequence.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then18.i, %lor.lhs.false.i, %if.then6
  tail call fastcc void @ZSTD_opt_getNextMatchAndUpdateSeqStore(ptr noundef nonnull %optLdm, i32 noundef %currPosInBlock, i32 noundef %remainingBytes)
  %.pre = load i32, ptr %endPosInBlock, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %6 = phi i32 [ %.pre, %if.end12 ], [ %2, %if.end ]
  %startPosInBlock.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 1
  %7 = load i32, ptr %startPosInBlock.i, align 8
  %sub.neg.i = sub i32 %7, %currPosInBlock
  %sub2.i = sub i32 %6, %7
  %sub3.i = add i32 %sub2.i, %sub.neg.i
  %cmp.i14 = icmp ugt i32 %7, %currPosInBlock
  br i1 %cmp.i14, label %return, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %if.end13
  %cmp6.i = icmp ule i32 %6, %currPosInBlock
  %cmp8.i = icmp ult i32 %sub3.i, 3
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp8.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i15
  %8 = load i32, ptr %nbMatches, align 4
  %cmp9.i = icmp eq i32 %8, 0
  br i1 %cmp9.i, label %if.then14.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %if.end.i
  %sub11.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub11.i to i64
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom.i, i32 1
  %9 = load i32, ptr %len.i, align 4
  %cmp12.i = icmp ugt i32 %sub3.i, %9
  %cmp13.i = icmp ult i32 %8, 4096
  %or.cond17.i = and i1 %cmp13.i, %cmp12.i
  br i1 %or.cond17.i, label %if.then14.i, label %return

if.then14.i:                                      ; preds = %lor.lhs.false10.i, %if.end.i
  %offset.i = getelementptr inbounds %struct.ZSTD_optLdm_t, ptr %optLdm, i64 0, i32 3
  %10 = load i32, ptr %offset.i, align 8
  %add.i16 = add i32 %10, 3
  %idxprom15.i = zext nneg i32 %8 to i64
  %len17.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom15.i, i32 1
  store i32 %sub3.i, ptr %len17.i, align 4
  %11 = load i32, ptr %nbMatches, align 4
  %idxprom18.i = zext i32 %11 to i64
  %arrayidx19.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom18.i
  store i32 %add.i16, ptr %arrayidx19.i, align 4
  %12 = load i32, ptr %nbMatches, align 4
  %inc.i17 = add i32 %12, 1
  store i32 %inc.i17, ptr %nbMatches, align 4
  br label %return

return:                                           ; preds = %if.then14.i, %lor.lhs.false10.i, %lor.lhs.false.i15, %if.end13, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_3(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture noundef %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i489 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i489, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0490 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0490 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 3, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0490
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre532 = ptrtoint ptr %.pre to i64
  %.pre533 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre532
  %.pre534 = trunc i64 %.pre533 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre534, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i330 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i330
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %9 = load i32, ptr %cParams1.i, align 4
  %10 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %ms, i64 40
  %ms.val329 = load i32, ptr %11, align 8
  %shl.i = shl nuw i32 1, %9
  %sub.i331 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i332 = icmp ugt i32 %sub.i331, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val329, 0
  %12 = select i1 %cmp2.not.i, i1 %cmp.i332, i1 false
  %cond6.i = select i1 %12, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %13 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %13
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i491 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i491, label %for.body.i.lr.ph, label %land.lhs.true257.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %14 = load i32, ptr %dictLimit13.i, align 8
  %sub138.i = sub i32 %conv.i.pre-phi, %14
  %add.ptr153.i = getelementptr inbounds i8, ptr %ip, i64 3
  %add.ptr.i336 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i337 = icmp ugt ptr %add.ptr.i336, %add.ptr153.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i338 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr153.i to i64
  %15 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %15, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0494 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0493 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %16 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %16, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %17, %cond.false132.i ]
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %if.end230.i

if.then.i18:                                      ; preds = %cond.end134.i
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i334 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i.unshifted = xor i32 %memPtr.val.i334, %memPtr.val.i
  %cmp147.i.mask = and i32 %cmp147.i.unshifted, 16777215
  %cmp147.i = icmp eq i32 %cmp147.i.mask, 0
  %and149.i327 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i327, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr153.i, i64 %idx.neg.i
  br i1 %cmp.i337, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr153.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %18 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i339 = lshr i64 %18, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr153.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i336
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %19, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i341 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr153.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i338
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %20 = load i8, ptr %pMatch.addr.3.i, align 1
  %21 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %20, %21
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i339, %if.then2.i ], [ %sub.ptr.sub.i341, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 3
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.end134.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ 0, %cond.end134.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0493, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0494 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %22 = trunc i64 %indvars.iv to i32
  %23 = sub i32 %22, %ll0
  %24 = add i32 %23, 1
  store i32 %24, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0494, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i328 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i328, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0493, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0494, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true257.i, label %for.body.i, !llvm.loop !32

land.lhs.true257.i:                               ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  %cmp259.i = icmp ult i64 %bestLength.i.0.lcssa, 3
  br i1 %cmp259.i, label %if.then261.i, label %if.end314.i

if.then261.i:                                     ; preds = %land.lhs.true257.i
  %hashTable31.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 10
  %25 = load ptr, ptr %hashTable31.i, align 8
  %hashLog32.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 3
  %26 = load i32, ptr %hashLog32.i, align 8
  %27 = load ptr, ptr %base.i, align 8
  %28 = load i32, ptr %nextToUpdate3, align 4
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i343
  %conv.i345 = trunc i64 %sub.ptr.sub.i344 to i32
  %ip.val.i = load i32, ptr %ip, align 1
  %sub.i.i.i = sub i32 32, %26
  %cmp16.i = icmp ult i32 %28, %conv.i345
  br i1 %cmp16.i, label %while.body.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

while.body.preheader.i:                           ; preds = %if.then261.i
  %29 = zext i32 %28 to i64
  %30 = and i64 %sub.ptr.sub.i344, 4294967295
  br label %while.body.i347

while.body.i347:                                  ; preds = %while.body.i347, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %29, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i347 ]
  %add.ptr.i348 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i348, align 1
  %mul.i.i12.i = mul i32 %add.ptr.val.i, 900185344
  %shr.i.i14.i = lshr i32 %mul.i.i12.i, %sub.i.i.i
  %conv.i15.i = zext i32 %shr.i.i14.i to i64
  %arrayidx.i349 = getelementptr inbounds i32, ptr %25, i64 %conv.i15.i
  %31 = trunc i64 %indvars.iv.i to i32
  store i32 %31, ptr %arrayidx.i349, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond531.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %while.body.i347, !llvm.loop !33

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %while.body.i347, %if.then261.i
  %mul.i.i.i = mul i32 %ip.val.i, 900185344
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i.i346 = zext i32 %shr.i.i.i to i64
  store i32 %conv.i345, ptr %nextToUpdate3, align 4
  %arrayidx6.i = getelementptr inbounds i32, ptr %25, i64 %conv.i.i346
  %32 = load i32, ptr %arrayidx6.i, align 4
  %cmp263.i = icmp uge i32 %32, %cond27.i
  %sub265.i = sub i32 %conv.i.pre-phi, %32
  %cmp266.i = icmp ult i32 %sub265.i, 262144
  %and268.i324 = and i1 %cmp263.i, %cmp266.i
  br i1 %and268.i324, label %if.then278.i, label %if.end314.i

if.then278.i:                                     ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %idx.ext279.i = zext i32 %32 to i64
  %add.ptr280.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext279.i
  %add.ptr.i351 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i352 = icmp ugt ptr %add.ptr.i351, %ip
  br i1 %cmp.i352, label %if.then.i391, label %if.end19.i353

if.then.i391:                                     ; preds = %if.then278.i
  %pMatch.val.i392 = load i64, ptr %add.ptr280.i, align 1
  %pIn.val.i393 = load i64, ptr %ip, align 1
  %xor.i394 = xor i64 %pIn.val.i393, %pMatch.val.i392
  %tobool.not.i395 = icmp eq i64 %xor.i394, 0
  br i1 %tobool.not.i395, label %while.cond.i398, label %if.then2.i396

if.then2.i396:                                    ; preds = %if.then.i391
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor.i394, i1 true), !range !22
  %shr.i.i397 = lshr i64 %33, 3
  br label %ZSTD_count.exit415

while.cond.i398:                                  ; preds = %if.then.i391, %while.body.i404
  %pMatch.pn.i399 = phi ptr [ %pMatch.addr.0.i402, %while.body.i404 ], [ %add.ptr280.i, %if.then.i391 ]
  %pIn.pn.i400 = phi ptr [ %pIn.addr.0.i401, %while.body.i404 ], [ %ip, %if.then.i391 ]
  %pIn.addr.0.i401 = getelementptr inbounds i8, ptr %pIn.pn.i400, i64 8
  %pMatch.addr.0.i402 = getelementptr inbounds i8, ptr %pMatch.pn.i399, i64 8
  %cmp6.i403 = icmp ult ptr %pIn.addr.0.i401, %add.ptr.i351
  br i1 %cmp6.i403, label %while.body.i404, label %if.end19.i353

while.body.i404:                                  ; preds = %while.cond.i398
  %pMatch.addr.0.val.i405 = load i64, ptr %pMatch.addr.0.i402, align 1
  %pIn.addr.0.val.i406 = load i64, ptr %pIn.addr.0.i401, align 1
  %xor11.i407 = xor i64 %pIn.addr.0.val.i406, %pMatch.addr.0.val.i405
  %tobool12.not.i408 = icmp eq i64 %xor11.i407, 0
  br i1 %tobool12.not.i408, label %while.cond.i398, label %if.end16.i409, !llvm.loop !23

if.end16.i409:                                    ; preds = %while.body.i404
  %34 = tail call i64 @llvm.cttz.i64(i64 %xor11.i407, i1 true), !range !22
  %shr.i35.i410 = lshr i64 %34, 3
  %add.ptr18.i411 = getelementptr inbounds i8, ptr %pIn.addr.0.i401, i64 %shr.i35.i410
  %sub.ptr.lhs.cast.i412 = ptrtoint ptr %add.ptr18.i411 to i64
  %sub.ptr.sub.i414 = sub i64 %sub.ptr.lhs.cast.i412, %sub.ptr.lhs.cast.i.i
  br label %ZSTD_count.exit415

if.end19.i353:                                    ; preds = %while.cond.i398, %if.then278.i
  %pMatch.addr.1.i354 = phi ptr [ %add.ptr280.i, %if.then278.i ], [ %pMatch.addr.0.i402, %while.cond.i398 ]
  %pIn.addr.1.i355 = phi ptr [ %ip, %if.then278.i ], [ %pIn.addr.0.i401, %while.cond.i398 ]
  %add.ptr22.i356 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %cmp23.i357 = icmp ult ptr %pIn.addr.1.i355, %add.ptr22.i356
  br i1 %cmp23.i357, label %land.lhs.true25.i384, label %if.end33.i358

land.lhs.true25.i384:                             ; preds = %if.end19.i353
  %pMatch.addr.1.val.i385 = load i32, ptr %pMatch.addr.1.i354, align 1
  %pIn.addr.1.val.i386 = load i32, ptr %pIn.addr.1.i355, align 1
  %cmp28.i387 = icmp eq i32 %pMatch.addr.1.val.i385, %pIn.addr.1.val.i386
  br i1 %cmp28.i387, label %if.then30.i388, label %if.end33.i358

if.then30.i388:                                   ; preds = %land.lhs.true25.i384
  %add.ptr31.i389 = getelementptr inbounds i8, ptr %pIn.addr.1.i355, i64 4
  %add.ptr32.i390 = getelementptr inbounds i8, ptr %pMatch.addr.1.i354, i64 4
  br label %if.end33.i358

if.end33.i358:                                    ; preds = %if.then30.i388, %land.lhs.true25.i384, %if.end19.i353
  %pMatch.addr.2.i359 = phi ptr [ %add.ptr32.i390, %if.then30.i388 ], [ %pMatch.addr.1.i354, %land.lhs.true25.i384 ], [ %pMatch.addr.1.i354, %if.end19.i353 ]
  %pIn.addr.2.i360 = phi ptr [ %add.ptr31.i389, %if.then30.i388 ], [ %pIn.addr.1.i355, %land.lhs.true25.i384 ], [ %pIn.addr.1.i355, %if.end19.i353 ]
  %add.ptr34.i361 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %cmp35.i362 = icmp ult ptr %pIn.addr.2.i360, %add.ptr34.i361
  br i1 %cmp35.i362, label %land.lhs.true37.i377, label %if.end47.i363

land.lhs.true37.i377:                             ; preds = %if.end33.i358
  %pMatch.addr.2.val.i378 = load i16, ptr %pMatch.addr.2.i359, align 1
  %pIn.addr.2.val.i379 = load i16, ptr %pIn.addr.2.i360, align 1
  %cmp42.i380 = icmp eq i16 %pMatch.addr.2.val.i378, %pIn.addr.2.val.i379
  br i1 %cmp42.i380, label %if.then44.i381, label %if.end47.i363

if.then44.i381:                                   ; preds = %land.lhs.true37.i377
  %add.ptr45.i382 = getelementptr inbounds i8, ptr %pIn.addr.2.i360, i64 2
  %add.ptr46.i383 = getelementptr inbounds i8, ptr %pMatch.addr.2.i359, i64 2
  br label %if.end47.i363

if.end47.i363:                                    ; preds = %if.then44.i381, %land.lhs.true37.i377, %if.end33.i358
  %pMatch.addr.3.i364 = phi ptr [ %add.ptr46.i383, %if.then44.i381 ], [ %pMatch.addr.2.i359, %land.lhs.true37.i377 ], [ %pMatch.addr.2.i359, %if.end33.i358 ]
  %pIn.addr.3.i365 = phi ptr [ %add.ptr45.i382, %if.then44.i381 ], [ %pIn.addr.2.i360, %land.lhs.true37.i377 ], [ %pIn.addr.2.i360, %if.end33.i358 ]
  %cmp48.i366 = icmp ult ptr %pIn.addr.3.i365, %iHighLimit
  br i1 %cmp48.i366, label %land.lhs.true50.i373, label %if.end56.i367

land.lhs.true50.i373:                             ; preds = %if.end47.i363
  %35 = load i8, ptr %pMatch.addr.3.i364, align 1
  %36 = load i8, ptr %pIn.addr.3.i365, align 1
  %cmp53.i374 = icmp eq i8 %35, %36
  %spec.select.idx.i375 = zext i1 %cmp53.i374 to i64
  %spec.select.i376 = getelementptr inbounds i8, ptr %pIn.addr.3.i365, i64 %spec.select.idx.i375
  br label %if.end56.i367

if.end56.i367:                                    ; preds = %land.lhs.true50.i373, %if.end47.i363
  %pIn.addr.4.i368 = phi ptr [ %pIn.addr.3.i365, %if.end47.i363 ], [ %spec.select.i376, %land.lhs.true50.i373 ]
  %sub.ptr.lhs.cast57.i369 = ptrtoint ptr %pIn.addr.4.i368 to i64
  %sub.ptr.sub59.i371 = sub i64 %sub.ptr.lhs.cast57.i369, %sub.ptr.lhs.cast.i.i
  br label %ZSTD_count.exit415

ZSTD_count.exit415:                               ; preds = %if.then2.i396, %if.end16.i409, %if.end56.i367
  %retval.0.i372 = phi i64 [ %shr.i.i397, %if.then2.i396 ], [ %sub.ptr.sub.i414, %if.end16.i409 ], [ %sub.ptr.sub59.i371, %if.end56.i367 ]
  %cmp289.i = icmp ugt i64 %retval.0.i372, 2
  br i1 %cmp289.i, label %if.then291.i, label %if.end314.i

if.then291.i:                                     ; preds = %ZSTD_count.exit415
  %add295.i = add i32 %sub265.i, 3
  store i32 %add295.i, ptr %matches, align 4
  %conv298.i = trunc i64 %retval.0.i372 to i32
  %len300.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 0, i32 1
  store i32 %conv298.i, ptr %len300.i, align 4
  %conv301.i = zext nneg i32 %spec.select to i64
  %cmp302.i = icmp ugt i64 %retval.0.i372, %conv301.i
  %add.ptr304.i = getelementptr inbounds i8, ptr %ip, i64 %retval.0.i372
  %cmp305.i = icmp eq ptr %add.ptr304.i, %iHighLimit
  %or307.i325 = or i1 %cmp302.i, %cmp305.i
  br i1 %or307.i325, label %if.then309.i, label %if.end314.i

if.then309.i:                                     ; preds = %if.then291.i
  %add310.i = add i32 %conv.i.pre-phi, 1
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

if.end314.i:                                      ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %if.then291.i, %ZSTD_count.exit415, %land.lhs.true257.i
  %bestLength.i.2 = phi i64 [ %retval.0.i372, %if.then291.i ], [ %bestLength.i.0.lcssa, %ZSTD_count.exit415 ], [ %bestLength.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %bestLength.i.0.lcssa, %land.lhs.true257.i ]
  %mnum.i.2 = phi i32 [ 1, %if.then291.i ], [ %mnum.i.0.lcssa, %ZSTD_count.exit415 ], [ %mnum.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %mnum.i.0.lcssa, %land.lhs.true257.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i496.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i496.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i416 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i421 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i426 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0505 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0504 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0503 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0502 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0501 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0500 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3499 = phi i32 [ %mnum.i.2, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0498 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3497 = phi i64 [ %bestLength.i.2, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0505, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0504, i64 %commonLengthLarger.i.0503)
  %idx.ext344.i = zext i32 %matchIndex.i.0505 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i417 = icmp ugt ptr %add.ptr.i416, %add.ptr350.i
  br i1 %cmp.i417, label %if.then.i456, label %if.end19.i418

if.then.i456:                                     ; preds = %for.body320.i
  %pMatch.val.i457 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i458 = load i64, ptr %add.ptr350.i, align 1
  %xor.i459 = xor i64 %pIn.val.i458, %pMatch.val.i457
  %tobool.not.i460 = icmp eq i64 %xor.i459, 0
  br i1 %tobool.not.i460, label %while.cond.i463, label %if.then2.i461

if.then2.i461:                                    ; preds = %if.then.i456
  %37 = tail call i64 @llvm.cttz.i64(i64 %xor.i459, i1 true), !range !22
  %shr.i.i462 = lshr i64 %37, 3
  br label %ZSTD_count.exit480

while.cond.i463:                                  ; preds = %if.then.i456, %while.body.i469
  %pMatch.pn.i464 = phi ptr [ %pMatch.addr.0.i467, %while.body.i469 ], [ %add.ptr351.i, %if.then.i456 ]
  %pIn.pn.i465 = phi ptr [ %pIn.addr.0.i466, %while.body.i469 ], [ %add.ptr350.i, %if.then.i456 ]
  %pIn.addr.0.i466 = getelementptr inbounds i8, ptr %pIn.pn.i465, i64 8
  %pMatch.addr.0.i467 = getelementptr inbounds i8, ptr %pMatch.pn.i464, i64 8
  %cmp6.i468 = icmp ult ptr %pIn.addr.0.i466, %add.ptr.i416
  br i1 %cmp6.i468, label %while.body.i469, label %if.end19.i418

while.body.i469:                                  ; preds = %while.cond.i463
  %pMatch.addr.0.val.i470 = load i64, ptr %pMatch.addr.0.i467, align 1
  %pIn.addr.0.val.i471 = load i64, ptr %pIn.addr.0.i466, align 1
  %xor11.i472 = xor i64 %pIn.addr.0.val.i471, %pMatch.addr.0.val.i470
  %tobool12.not.i473 = icmp eq i64 %xor11.i472, 0
  br i1 %tobool12.not.i473, label %while.cond.i463, label %if.end16.i474, !llvm.loop !23

if.end16.i474:                                    ; preds = %while.body.i469
  %38 = tail call i64 @llvm.cttz.i64(i64 %xor11.i472, i1 true), !range !22
  %shr.i35.i475 = lshr i64 %38, 3
  %add.ptr18.i476 = getelementptr inbounds i8, ptr %pIn.addr.0.i466, i64 %shr.i35.i475
  %sub.ptr.lhs.cast.i477 = ptrtoint ptr %add.ptr18.i476 to i64
  %sub.ptr.rhs.cast.i478 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i479 = sub i64 %sub.ptr.lhs.cast.i477, %sub.ptr.rhs.cast.i478
  br label %ZSTD_count.exit480

if.end19.i418:                                    ; preds = %while.cond.i463, %for.body320.i
  %pMatch.addr.1.i419 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i467, %while.cond.i463 ]
  %pIn.addr.1.i420 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i466, %while.cond.i463 ]
  %cmp23.i422 = icmp ult ptr %pIn.addr.1.i420, %add.ptr22.i421
  br i1 %cmp23.i422, label %land.lhs.true25.i449, label %if.end33.i423

land.lhs.true25.i449:                             ; preds = %if.end19.i418
  %pMatch.addr.1.val.i450 = load i32, ptr %pMatch.addr.1.i419, align 1
  %pIn.addr.1.val.i451 = load i32, ptr %pIn.addr.1.i420, align 1
  %cmp28.i452 = icmp eq i32 %pMatch.addr.1.val.i450, %pIn.addr.1.val.i451
  br i1 %cmp28.i452, label %if.then30.i453, label %if.end33.i423

if.then30.i453:                                   ; preds = %land.lhs.true25.i449
  %add.ptr31.i454 = getelementptr inbounds i8, ptr %pIn.addr.1.i420, i64 4
  %add.ptr32.i455 = getelementptr inbounds i8, ptr %pMatch.addr.1.i419, i64 4
  br label %if.end33.i423

if.end33.i423:                                    ; preds = %if.then30.i453, %land.lhs.true25.i449, %if.end19.i418
  %pMatch.addr.2.i424 = phi ptr [ %add.ptr32.i455, %if.then30.i453 ], [ %pMatch.addr.1.i419, %land.lhs.true25.i449 ], [ %pMatch.addr.1.i419, %if.end19.i418 ]
  %pIn.addr.2.i425 = phi ptr [ %add.ptr31.i454, %if.then30.i453 ], [ %pIn.addr.1.i420, %land.lhs.true25.i449 ], [ %pIn.addr.1.i420, %if.end19.i418 ]
  %cmp35.i427 = icmp ult ptr %pIn.addr.2.i425, %add.ptr34.i426
  br i1 %cmp35.i427, label %land.lhs.true37.i442, label %if.end47.i428

land.lhs.true37.i442:                             ; preds = %if.end33.i423
  %pMatch.addr.2.val.i443 = load i16, ptr %pMatch.addr.2.i424, align 1
  %pIn.addr.2.val.i444 = load i16, ptr %pIn.addr.2.i425, align 1
  %cmp42.i445 = icmp eq i16 %pMatch.addr.2.val.i443, %pIn.addr.2.val.i444
  br i1 %cmp42.i445, label %if.then44.i446, label %if.end47.i428

if.then44.i446:                                   ; preds = %land.lhs.true37.i442
  %add.ptr45.i447 = getelementptr inbounds i8, ptr %pIn.addr.2.i425, i64 2
  %add.ptr46.i448 = getelementptr inbounds i8, ptr %pMatch.addr.2.i424, i64 2
  br label %if.end47.i428

if.end47.i428:                                    ; preds = %if.then44.i446, %land.lhs.true37.i442, %if.end33.i423
  %pMatch.addr.3.i429 = phi ptr [ %add.ptr46.i448, %if.then44.i446 ], [ %pMatch.addr.2.i424, %land.lhs.true37.i442 ], [ %pMatch.addr.2.i424, %if.end33.i423 ]
  %pIn.addr.3.i430 = phi ptr [ %add.ptr45.i447, %if.then44.i446 ], [ %pIn.addr.2.i425, %land.lhs.true37.i442 ], [ %pIn.addr.2.i425, %if.end33.i423 ]
  %cmp48.i431 = icmp ult ptr %pIn.addr.3.i430, %iHighLimit
  br i1 %cmp48.i431, label %land.lhs.true50.i438, label %if.end56.i432

land.lhs.true50.i438:                             ; preds = %if.end47.i428
  %39 = load i8, ptr %pMatch.addr.3.i429, align 1
  %40 = load i8, ptr %pIn.addr.3.i430, align 1
  %cmp53.i439 = icmp eq i8 %39, %40
  %spec.select.idx.i440 = zext i1 %cmp53.i439 to i64
  %spec.select.i441 = getelementptr inbounds i8, ptr %pIn.addr.3.i430, i64 %spec.select.idx.i440
  br label %if.end56.i432

if.end56.i432:                                    ; preds = %land.lhs.true50.i438, %if.end47.i428
  %pIn.addr.4.i433 = phi ptr [ %pIn.addr.3.i430, %if.end47.i428 ], [ %spec.select.i441, %land.lhs.true50.i438 ]
  %sub.ptr.lhs.cast57.i434 = ptrtoint ptr %pIn.addr.4.i433 to i64
  %sub.ptr.rhs.cast58.i435 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i436 = sub i64 %sub.ptr.lhs.cast57.i434, %sub.ptr.rhs.cast58.i435
  br label %ZSTD_count.exit480

ZSTD_count.exit480:                               ; preds = %if.then2.i461, %if.end16.i474, %if.end56.i432
  %retval.0.i437 = phi i64 [ %shr.i.i462, %if.then2.i461 ], [ %sub.ptr.sub.i479, %if.end16.i474 ], [ %sub.ptr.sub59.i436, %if.end56.i432 ]
  %add353.i = add i64 %retval.0.i437, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3497
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit480
  %sub376.i = sub i32 %matchEndIdx.i.0500, %matchIndex.i.0505
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0505, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0500
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0505
  %idxprom386.i = zext i32 %mnum.i.3499 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3499, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i326 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i326, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit480
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3497, %ZSTD_count.exit480 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3499, %ZSTD_count.exit480 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0500, %ZSTD_count.exit480 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %41 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %42 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %41, %42
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0505, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0505, ptr %smallerPtr.i.0502, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0505, ptr %largerPtr.i.0501, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0501, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0502, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0503, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0504, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0498, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %43 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %43, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.2, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0501, %if.then414.i ], [ %largerPtr.i.0501, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0502, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0502, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

ZSTD_btGetAllMatches_internal.exit.sink.split:    ; preds = %for.end429.i, %if.then309.i
  %add310.i.sink = phi i32 [ %add310.i, %if.then309.i ], [ %sub529.i, %for.end429.i ]
  %retval.i.0.ph = phi i32 [ 1, %if.then309.i ], [ %mnum.i.5, %for.end429.i ]
  store i32 %add310.i.sink, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %ZSTD_btGetAllMatches_internal.exit.sink.split, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %retval.i.0.ph, %ZSTD_btGetAllMatches_internal.exit.sink.split ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_4(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i411 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i411, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0412 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0412 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 4, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0412
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre451 = ptrtoint ptr %.pre to i64
  %.pre452 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre451
  %.pre453 = trunc i64 %.pre452 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre453, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i328 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i328
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %9 = load i32, ptr %cParams1.i, align 4
  %10 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %ms, i64 40
  %ms.val327 = load i32, ptr %11, align 8
  %shl.i = shl nuw i32 1, %9
  %sub.i329 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i330 = icmp ugt i32 %sub.i329, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val327, 0
  %12 = select i1 %cmp2.not.i, i1 %cmp.i330, i1 false
  %cond6.i = select i1 %12, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %13 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %13
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i413 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i413, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %14 = load i32, ptr %dictLimit13.i, align 8
  %sub138.i = sub i32 %conv.i.pre-phi, %14
  %add.ptr153.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i334 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i335 = icmp ugt ptr %add.ptr.i334, %add.ptr153.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i336 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr153.i to i64
  %15 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %15, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0416 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0415 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %16 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %16, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %17, %cond.false132.i ]
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %if.end230.i

if.then.i18:                                      ; preds = %cond.end134.i
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i332 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i332
  %and149.i325 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i325, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr153.i, i64 %idx.neg.i
  br i1 %cmp.i335, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr153.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %18 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i337 = lshr i64 %18, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr153.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i334
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %19, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i339 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr153.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i336
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %20 = load i8, ptr %pMatch.addr.3.i, align 1
  %21 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %20, %21
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i337, %if.then2.i ], [ %sub.ptr.sub.i339, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.end134.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ 0, %cond.end134.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0415, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0416 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %22 = trunc i64 %indvars.iv to i32
  %23 = sub i32 %22, %ll0
  %24 = add i32 %23, 1
  store i32 %24, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0416, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i326 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i326, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0415, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0416, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i418.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i418.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i340 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i345 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i350 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0427 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0426 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0425 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0424 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0423 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0422 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3421 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0420 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3419 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0427, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0426, i64 %commonLengthLarger.i.0425)
  %idx.ext344.i = zext i32 %matchIndex.i.0427 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i341 = icmp ugt ptr %add.ptr.i340, %add.ptr350.i
  br i1 %cmp.i341, label %if.then.i380, label %if.end19.i342

if.then.i380:                                     ; preds = %for.body320.i
  %pMatch.val.i381 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i382 = load i64, ptr %add.ptr350.i, align 1
  %xor.i383 = xor i64 %pIn.val.i382, %pMatch.val.i381
  %tobool.not.i384 = icmp eq i64 %xor.i383, 0
  br i1 %tobool.not.i384, label %while.cond.i387, label %if.then2.i385

if.then2.i385:                                    ; preds = %if.then.i380
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i383, i1 true), !range !22
  %shr.i.i386 = lshr i64 %25, 3
  br label %ZSTD_count.exit404

while.cond.i387:                                  ; preds = %if.then.i380, %while.body.i393
  %pMatch.pn.i388 = phi ptr [ %pMatch.addr.0.i391, %while.body.i393 ], [ %add.ptr351.i, %if.then.i380 ]
  %pIn.pn.i389 = phi ptr [ %pIn.addr.0.i390, %while.body.i393 ], [ %add.ptr350.i, %if.then.i380 ]
  %pIn.addr.0.i390 = getelementptr inbounds i8, ptr %pIn.pn.i389, i64 8
  %pMatch.addr.0.i391 = getelementptr inbounds i8, ptr %pMatch.pn.i388, i64 8
  %cmp6.i392 = icmp ult ptr %pIn.addr.0.i390, %add.ptr.i340
  br i1 %cmp6.i392, label %while.body.i393, label %if.end19.i342

while.body.i393:                                  ; preds = %while.cond.i387
  %pMatch.addr.0.val.i394 = load i64, ptr %pMatch.addr.0.i391, align 1
  %pIn.addr.0.val.i395 = load i64, ptr %pIn.addr.0.i390, align 1
  %xor11.i396 = xor i64 %pIn.addr.0.val.i395, %pMatch.addr.0.val.i394
  %tobool12.not.i397 = icmp eq i64 %xor11.i396, 0
  br i1 %tobool12.not.i397, label %while.cond.i387, label %if.end16.i398, !llvm.loop !23

if.end16.i398:                                    ; preds = %while.body.i393
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i396, i1 true), !range !22
  %shr.i35.i399 = lshr i64 %26, 3
  %add.ptr18.i400 = getelementptr inbounds i8, ptr %pIn.addr.0.i390, i64 %shr.i35.i399
  %sub.ptr.lhs.cast.i401 = ptrtoint ptr %add.ptr18.i400 to i64
  %sub.ptr.rhs.cast.i402 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i403 = sub i64 %sub.ptr.lhs.cast.i401, %sub.ptr.rhs.cast.i402
  br label %ZSTD_count.exit404

if.end19.i342:                                    ; preds = %while.cond.i387, %for.body320.i
  %pMatch.addr.1.i343 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i391, %while.cond.i387 ]
  %pIn.addr.1.i344 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i390, %while.cond.i387 ]
  %cmp23.i346 = icmp ult ptr %pIn.addr.1.i344, %add.ptr22.i345
  br i1 %cmp23.i346, label %land.lhs.true25.i373, label %if.end33.i347

land.lhs.true25.i373:                             ; preds = %if.end19.i342
  %pMatch.addr.1.val.i374 = load i32, ptr %pMatch.addr.1.i343, align 1
  %pIn.addr.1.val.i375 = load i32, ptr %pIn.addr.1.i344, align 1
  %cmp28.i376 = icmp eq i32 %pMatch.addr.1.val.i374, %pIn.addr.1.val.i375
  br i1 %cmp28.i376, label %if.then30.i377, label %if.end33.i347

if.then30.i377:                                   ; preds = %land.lhs.true25.i373
  %add.ptr31.i378 = getelementptr inbounds i8, ptr %pIn.addr.1.i344, i64 4
  %add.ptr32.i379 = getelementptr inbounds i8, ptr %pMatch.addr.1.i343, i64 4
  br label %if.end33.i347

if.end33.i347:                                    ; preds = %if.then30.i377, %land.lhs.true25.i373, %if.end19.i342
  %pMatch.addr.2.i348 = phi ptr [ %add.ptr32.i379, %if.then30.i377 ], [ %pMatch.addr.1.i343, %land.lhs.true25.i373 ], [ %pMatch.addr.1.i343, %if.end19.i342 ]
  %pIn.addr.2.i349 = phi ptr [ %add.ptr31.i378, %if.then30.i377 ], [ %pIn.addr.1.i344, %land.lhs.true25.i373 ], [ %pIn.addr.1.i344, %if.end19.i342 ]
  %cmp35.i351 = icmp ult ptr %pIn.addr.2.i349, %add.ptr34.i350
  br i1 %cmp35.i351, label %land.lhs.true37.i366, label %if.end47.i352

land.lhs.true37.i366:                             ; preds = %if.end33.i347
  %pMatch.addr.2.val.i367 = load i16, ptr %pMatch.addr.2.i348, align 1
  %pIn.addr.2.val.i368 = load i16, ptr %pIn.addr.2.i349, align 1
  %cmp42.i369 = icmp eq i16 %pMatch.addr.2.val.i367, %pIn.addr.2.val.i368
  br i1 %cmp42.i369, label %if.then44.i370, label %if.end47.i352

if.then44.i370:                                   ; preds = %land.lhs.true37.i366
  %add.ptr45.i371 = getelementptr inbounds i8, ptr %pIn.addr.2.i349, i64 2
  %add.ptr46.i372 = getelementptr inbounds i8, ptr %pMatch.addr.2.i348, i64 2
  br label %if.end47.i352

if.end47.i352:                                    ; preds = %if.then44.i370, %land.lhs.true37.i366, %if.end33.i347
  %pMatch.addr.3.i353 = phi ptr [ %add.ptr46.i372, %if.then44.i370 ], [ %pMatch.addr.2.i348, %land.lhs.true37.i366 ], [ %pMatch.addr.2.i348, %if.end33.i347 ]
  %pIn.addr.3.i354 = phi ptr [ %add.ptr45.i371, %if.then44.i370 ], [ %pIn.addr.2.i349, %land.lhs.true37.i366 ], [ %pIn.addr.2.i349, %if.end33.i347 ]
  %cmp48.i355 = icmp ult ptr %pIn.addr.3.i354, %iHighLimit
  br i1 %cmp48.i355, label %land.lhs.true50.i362, label %if.end56.i356

land.lhs.true50.i362:                             ; preds = %if.end47.i352
  %27 = load i8, ptr %pMatch.addr.3.i353, align 1
  %28 = load i8, ptr %pIn.addr.3.i354, align 1
  %cmp53.i363 = icmp eq i8 %27, %28
  %spec.select.idx.i364 = zext i1 %cmp53.i363 to i64
  %spec.select.i365 = getelementptr inbounds i8, ptr %pIn.addr.3.i354, i64 %spec.select.idx.i364
  br label %if.end56.i356

if.end56.i356:                                    ; preds = %land.lhs.true50.i362, %if.end47.i352
  %pIn.addr.4.i357 = phi ptr [ %pIn.addr.3.i354, %if.end47.i352 ], [ %spec.select.i365, %land.lhs.true50.i362 ]
  %sub.ptr.lhs.cast57.i358 = ptrtoint ptr %pIn.addr.4.i357 to i64
  %sub.ptr.rhs.cast58.i359 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i360 = sub i64 %sub.ptr.lhs.cast57.i358, %sub.ptr.rhs.cast58.i359
  br label %ZSTD_count.exit404

ZSTD_count.exit404:                               ; preds = %if.then2.i385, %if.end16.i398, %if.end56.i356
  %retval.0.i361 = phi i64 [ %shr.i.i386, %if.then2.i385 ], [ %sub.ptr.sub.i403, %if.end16.i398 ], [ %sub.ptr.sub59.i360, %if.end56.i356 ]
  %add353.i = add i64 %retval.0.i361, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3419
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit404
  %sub376.i = sub i32 %matchEndIdx.i.0422, %matchIndex.i.0427
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0427, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0422
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0427
  %idxprom386.i = zext i32 %mnum.i.3421 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3421, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit404
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3419, %ZSTD_count.exit404 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3421, %ZSTD_count.exit404 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0422, %ZSTD_count.exit404 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %29 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %30 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %29, %30
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0427, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0427, ptr %smallerPtr.i.0424, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0427, ptr %largerPtr.i.0423, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0423, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0424, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0425, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0426, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0420, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %31 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %31, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0423, %if.then414.i ], [ %largerPtr.i.0423, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0424, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0424, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_5(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i410 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i410, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0411 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0411 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 5, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0411
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre450 = ptrtoint ptr %.pre to i64
  %.pre451 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre450
  %.pre452 = trunc i64 %.pre451 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre452, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val, -3523014627271114752
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %9 = load i32, ptr %cParams1.i, align 4
  %10 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %ms, i64 40
  %ms.val327 = load i32, ptr %11, align 8
  %shl.i = shl nuw i32 1, %9
  %sub.i328 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i329 = icmp ugt i32 %sub.i328, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val327, 0
  %12 = select i1 %cmp2.not.i, i1 %cmp.i329, i1 false
  %cond6.i = select i1 %12, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %13 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %13
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i412 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i412, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %14 = load i32, ptr %dictLimit13.i, align 8
  %sub138.i = sub i32 %conv.i.pre-phi, %14
  %add.ptr153.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i333 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i334 = icmp ugt ptr %add.ptr.i333, %add.ptr153.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i335 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr153.i to i64
  %15 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %15, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0415 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0414 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %16 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %16, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %17, %cond.false132.i ]
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %if.end230.i

if.then.i18:                                      ; preds = %cond.end134.i
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i331 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i331
  %and149.i325 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i325, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr153.i, i64 %idx.neg.i
  br i1 %cmp.i334, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr153.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %18 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i336 = lshr i64 %18, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr153.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i333
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %19, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr153.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i335
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %20 = load i8, ptr %pMatch.addr.3.i, align 1
  %21 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %20, %21
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i336, %if.then2.i ], [ %sub.ptr.sub.i338, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.end134.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ 0, %cond.end134.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0414, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0415 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %22 = trunc i64 %indvars.iv to i32
  %23 = sub i32 %22, %ll0
  %24 = add i32 %23, 1
  store i32 %24, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0415, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i326 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i326, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0414, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0415, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i417.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i417.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i339 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i344 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i349 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0426 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0425 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0424 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0423 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0422 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0421 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3420 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0419 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3418 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0426, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0425, i64 %commonLengthLarger.i.0424)
  %idx.ext344.i = zext i32 %matchIndex.i.0426 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i340 = icmp ugt ptr %add.ptr.i339, %add.ptr350.i
  br i1 %cmp.i340, label %if.then.i379, label %if.end19.i341

if.then.i379:                                     ; preds = %for.body320.i
  %pMatch.val.i380 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i381 = load i64, ptr %add.ptr350.i, align 1
  %xor.i382 = xor i64 %pIn.val.i381, %pMatch.val.i380
  %tobool.not.i383 = icmp eq i64 %xor.i382, 0
  br i1 %tobool.not.i383, label %while.cond.i386, label %if.then2.i384

if.then2.i384:                                    ; preds = %if.then.i379
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i382, i1 true), !range !22
  %shr.i.i385 = lshr i64 %25, 3
  br label %ZSTD_count.exit403

while.cond.i386:                                  ; preds = %if.then.i379, %while.body.i392
  %pMatch.pn.i387 = phi ptr [ %pMatch.addr.0.i390, %while.body.i392 ], [ %add.ptr351.i, %if.then.i379 ]
  %pIn.pn.i388 = phi ptr [ %pIn.addr.0.i389, %while.body.i392 ], [ %add.ptr350.i, %if.then.i379 ]
  %pIn.addr.0.i389 = getelementptr inbounds i8, ptr %pIn.pn.i388, i64 8
  %pMatch.addr.0.i390 = getelementptr inbounds i8, ptr %pMatch.pn.i387, i64 8
  %cmp6.i391 = icmp ult ptr %pIn.addr.0.i389, %add.ptr.i339
  br i1 %cmp6.i391, label %while.body.i392, label %if.end19.i341

while.body.i392:                                  ; preds = %while.cond.i386
  %pMatch.addr.0.val.i393 = load i64, ptr %pMatch.addr.0.i390, align 1
  %pIn.addr.0.val.i394 = load i64, ptr %pIn.addr.0.i389, align 1
  %xor11.i395 = xor i64 %pIn.addr.0.val.i394, %pMatch.addr.0.val.i393
  %tobool12.not.i396 = icmp eq i64 %xor11.i395, 0
  br i1 %tobool12.not.i396, label %while.cond.i386, label %if.end16.i397, !llvm.loop !23

if.end16.i397:                                    ; preds = %while.body.i392
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i395, i1 true), !range !22
  %shr.i35.i398 = lshr i64 %26, 3
  %add.ptr18.i399 = getelementptr inbounds i8, ptr %pIn.addr.0.i389, i64 %shr.i35.i398
  %sub.ptr.lhs.cast.i400 = ptrtoint ptr %add.ptr18.i399 to i64
  %sub.ptr.rhs.cast.i401 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i402 = sub i64 %sub.ptr.lhs.cast.i400, %sub.ptr.rhs.cast.i401
  br label %ZSTD_count.exit403

if.end19.i341:                                    ; preds = %while.cond.i386, %for.body320.i
  %pMatch.addr.1.i342 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i390, %while.cond.i386 ]
  %pIn.addr.1.i343 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i389, %while.cond.i386 ]
  %cmp23.i345 = icmp ult ptr %pIn.addr.1.i343, %add.ptr22.i344
  br i1 %cmp23.i345, label %land.lhs.true25.i372, label %if.end33.i346

land.lhs.true25.i372:                             ; preds = %if.end19.i341
  %pMatch.addr.1.val.i373 = load i32, ptr %pMatch.addr.1.i342, align 1
  %pIn.addr.1.val.i374 = load i32, ptr %pIn.addr.1.i343, align 1
  %cmp28.i375 = icmp eq i32 %pMatch.addr.1.val.i373, %pIn.addr.1.val.i374
  br i1 %cmp28.i375, label %if.then30.i376, label %if.end33.i346

if.then30.i376:                                   ; preds = %land.lhs.true25.i372
  %add.ptr31.i377 = getelementptr inbounds i8, ptr %pIn.addr.1.i343, i64 4
  %add.ptr32.i378 = getelementptr inbounds i8, ptr %pMatch.addr.1.i342, i64 4
  br label %if.end33.i346

if.end33.i346:                                    ; preds = %if.then30.i376, %land.lhs.true25.i372, %if.end19.i341
  %pMatch.addr.2.i347 = phi ptr [ %add.ptr32.i378, %if.then30.i376 ], [ %pMatch.addr.1.i342, %land.lhs.true25.i372 ], [ %pMatch.addr.1.i342, %if.end19.i341 ]
  %pIn.addr.2.i348 = phi ptr [ %add.ptr31.i377, %if.then30.i376 ], [ %pIn.addr.1.i343, %land.lhs.true25.i372 ], [ %pIn.addr.1.i343, %if.end19.i341 ]
  %cmp35.i350 = icmp ult ptr %pIn.addr.2.i348, %add.ptr34.i349
  br i1 %cmp35.i350, label %land.lhs.true37.i365, label %if.end47.i351

land.lhs.true37.i365:                             ; preds = %if.end33.i346
  %pMatch.addr.2.val.i366 = load i16, ptr %pMatch.addr.2.i347, align 1
  %pIn.addr.2.val.i367 = load i16, ptr %pIn.addr.2.i348, align 1
  %cmp42.i368 = icmp eq i16 %pMatch.addr.2.val.i366, %pIn.addr.2.val.i367
  br i1 %cmp42.i368, label %if.then44.i369, label %if.end47.i351

if.then44.i369:                                   ; preds = %land.lhs.true37.i365
  %add.ptr45.i370 = getelementptr inbounds i8, ptr %pIn.addr.2.i348, i64 2
  %add.ptr46.i371 = getelementptr inbounds i8, ptr %pMatch.addr.2.i347, i64 2
  br label %if.end47.i351

if.end47.i351:                                    ; preds = %if.then44.i369, %land.lhs.true37.i365, %if.end33.i346
  %pMatch.addr.3.i352 = phi ptr [ %add.ptr46.i371, %if.then44.i369 ], [ %pMatch.addr.2.i347, %land.lhs.true37.i365 ], [ %pMatch.addr.2.i347, %if.end33.i346 ]
  %pIn.addr.3.i353 = phi ptr [ %add.ptr45.i370, %if.then44.i369 ], [ %pIn.addr.2.i348, %land.lhs.true37.i365 ], [ %pIn.addr.2.i348, %if.end33.i346 ]
  %cmp48.i354 = icmp ult ptr %pIn.addr.3.i353, %iHighLimit
  br i1 %cmp48.i354, label %land.lhs.true50.i361, label %if.end56.i355

land.lhs.true50.i361:                             ; preds = %if.end47.i351
  %27 = load i8, ptr %pMatch.addr.3.i352, align 1
  %28 = load i8, ptr %pIn.addr.3.i353, align 1
  %cmp53.i362 = icmp eq i8 %27, %28
  %spec.select.idx.i363 = zext i1 %cmp53.i362 to i64
  %spec.select.i364 = getelementptr inbounds i8, ptr %pIn.addr.3.i353, i64 %spec.select.idx.i363
  br label %if.end56.i355

if.end56.i355:                                    ; preds = %land.lhs.true50.i361, %if.end47.i351
  %pIn.addr.4.i356 = phi ptr [ %pIn.addr.3.i353, %if.end47.i351 ], [ %spec.select.i364, %land.lhs.true50.i361 ]
  %sub.ptr.lhs.cast57.i357 = ptrtoint ptr %pIn.addr.4.i356 to i64
  %sub.ptr.rhs.cast58.i358 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i359 = sub i64 %sub.ptr.lhs.cast57.i357, %sub.ptr.rhs.cast58.i358
  br label %ZSTD_count.exit403

ZSTD_count.exit403:                               ; preds = %if.then2.i384, %if.end16.i397, %if.end56.i355
  %retval.0.i360 = phi i64 [ %shr.i.i385, %if.then2.i384 ], [ %sub.ptr.sub.i402, %if.end16.i397 ], [ %sub.ptr.sub59.i359, %if.end56.i355 ]
  %add353.i = add i64 %retval.0.i360, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3418
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit403
  %sub376.i = sub i32 %matchEndIdx.i.0421, %matchIndex.i.0426
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0426, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0421
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0426
  %idxprom386.i = zext i32 %mnum.i.3420 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3420, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit403
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3418, %ZSTD_count.exit403 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3420, %ZSTD_count.exit403 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0421, %ZSTD_count.exit403 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %29 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %30 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %29, %30
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0426, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0426, ptr %smallerPtr.i.0423, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0426, ptr %largerPtr.i.0422, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0422, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0423, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0424, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0425, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0419, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %31 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %31, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0422, %if.then414.i ], [ %largerPtr.i.0422, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0423, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0423, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_noDict_6(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i410 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i410, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0411 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0411 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 6, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0411
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre450 = ptrtoint ptr %.pre to i64
  %.pre451 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre450
  %.pre452 = trunc i64 %.pre451 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre452, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val, -3523014627193847808
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %9 = load i32, ptr %cParams1.i, align 4
  %10 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %ms, i64 40
  %ms.val327 = load i32, ptr %11, align 8
  %shl.i = shl nuw i32 1, %9
  %sub.i328 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i329 = icmp ugt i32 %sub.i328, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val327, 0
  %12 = select i1 %cmp2.not.i, i1 %cmp.i329, i1 false
  %cond6.i = select i1 %12, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %13 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %13
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i412 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i412, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %14 = load i32, ptr %dictLimit13.i, align 8
  %sub138.i = sub i32 %conv.i.pre-phi, %14
  %add.ptr153.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i333 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i334 = icmp ugt ptr %add.ptr.i333, %add.ptr153.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i335 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr153.i to i64
  %15 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %15, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0415 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0414 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %16 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %16, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %17, %cond.false132.i ]
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %if.end230.i

if.then.i18:                                      ; preds = %cond.end134.i
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i331 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i331
  %and149.i325 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i325, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr153.i, i64 %idx.neg.i
  br i1 %cmp.i334, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr153.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %18 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i336 = lshr i64 %18, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr153.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i333
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %19, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i338 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr153.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i335
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %20 = load i8, ptr %pMatch.addr.3.i, align 1
  %21 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %20, %21
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i336, %if.then2.i ], [ %sub.ptr.sub.i338, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.end134.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ 0, %cond.end134.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0414, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0415 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %22 = trunc i64 %indvars.iv to i32
  %23 = sub i32 %22, %ll0
  %24 = add i32 %23, 1
  store i32 %24, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0415, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i326 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i326, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0414, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0415, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i417.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i417.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i339 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i344 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i349 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0426 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0425 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0424 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0423 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0422 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0421 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3420 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0419 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3418 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0426, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0425, i64 %commonLengthLarger.i.0424)
  %idx.ext344.i = zext i32 %matchIndex.i.0426 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i340 = icmp ugt ptr %add.ptr.i339, %add.ptr350.i
  br i1 %cmp.i340, label %if.then.i379, label %if.end19.i341

if.then.i379:                                     ; preds = %for.body320.i
  %pMatch.val.i380 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i381 = load i64, ptr %add.ptr350.i, align 1
  %xor.i382 = xor i64 %pIn.val.i381, %pMatch.val.i380
  %tobool.not.i383 = icmp eq i64 %xor.i382, 0
  br i1 %tobool.not.i383, label %while.cond.i386, label %if.then2.i384

if.then2.i384:                                    ; preds = %if.then.i379
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i382, i1 true), !range !22
  %shr.i.i385 = lshr i64 %25, 3
  br label %ZSTD_count.exit403

while.cond.i386:                                  ; preds = %if.then.i379, %while.body.i392
  %pMatch.pn.i387 = phi ptr [ %pMatch.addr.0.i390, %while.body.i392 ], [ %add.ptr351.i, %if.then.i379 ]
  %pIn.pn.i388 = phi ptr [ %pIn.addr.0.i389, %while.body.i392 ], [ %add.ptr350.i, %if.then.i379 ]
  %pIn.addr.0.i389 = getelementptr inbounds i8, ptr %pIn.pn.i388, i64 8
  %pMatch.addr.0.i390 = getelementptr inbounds i8, ptr %pMatch.pn.i387, i64 8
  %cmp6.i391 = icmp ult ptr %pIn.addr.0.i389, %add.ptr.i339
  br i1 %cmp6.i391, label %while.body.i392, label %if.end19.i341

while.body.i392:                                  ; preds = %while.cond.i386
  %pMatch.addr.0.val.i393 = load i64, ptr %pMatch.addr.0.i390, align 1
  %pIn.addr.0.val.i394 = load i64, ptr %pIn.addr.0.i389, align 1
  %xor11.i395 = xor i64 %pIn.addr.0.val.i394, %pMatch.addr.0.val.i393
  %tobool12.not.i396 = icmp eq i64 %xor11.i395, 0
  br i1 %tobool12.not.i396, label %while.cond.i386, label %if.end16.i397, !llvm.loop !23

if.end16.i397:                                    ; preds = %while.body.i392
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i395, i1 true), !range !22
  %shr.i35.i398 = lshr i64 %26, 3
  %add.ptr18.i399 = getelementptr inbounds i8, ptr %pIn.addr.0.i389, i64 %shr.i35.i398
  %sub.ptr.lhs.cast.i400 = ptrtoint ptr %add.ptr18.i399 to i64
  %sub.ptr.rhs.cast.i401 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i402 = sub i64 %sub.ptr.lhs.cast.i400, %sub.ptr.rhs.cast.i401
  br label %ZSTD_count.exit403

if.end19.i341:                                    ; preds = %while.cond.i386, %for.body320.i
  %pMatch.addr.1.i342 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i390, %while.cond.i386 ]
  %pIn.addr.1.i343 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i389, %while.cond.i386 ]
  %cmp23.i345 = icmp ult ptr %pIn.addr.1.i343, %add.ptr22.i344
  br i1 %cmp23.i345, label %land.lhs.true25.i372, label %if.end33.i346

land.lhs.true25.i372:                             ; preds = %if.end19.i341
  %pMatch.addr.1.val.i373 = load i32, ptr %pMatch.addr.1.i342, align 1
  %pIn.addr.1.val.i374 = load i32, ptr %pIn.addr.1.i343, align 1
  %cmp28.i375 = icmp eq i32 %pMatch.addr.1.val.i373, %pIn.addr.1.val.i374
  br i1 %cmp28.i375, label %if.then30.i376, label %if.end33.i346

if.then30.i376:                                   ; preds = %land.lhs.true25.i372
  %add.ptr31.i377 = getelementptr inbounds i8, ptr %pIn.addr.1.i343, i64 4
  %add.ptr32.i378 = getelementptr inbounds i8, ptr %pMatch.addr.1.i342, i64 4
  br label %if.end33.i346

if.end33.i346:                                    ; preds = %if.then30.i376, %land.lhs.true25.i372, %if.end19.i341
  %pMatch.addr.2.i347 = phi ptr [ %add.ptr32.i378, %if.then30.i376 ], [ %pMatch.addr.1.i342, %land.lhs.true25.i372 ], [ %pMatch.addr.1.i342, %if.end19.i341 ]
  %pIn.addr.2.i348 = phi ptr [ %add.ptr31.i377, %if.then30.i376 ], [ %pIn.addr.1.i343, %land.lhs.true25.i372 ], [ %pIn.addr.1.i343, %if.end19.i341 ]
  %cmp35.i350 = icmp ult ptr %pIn.addr.2.i348, %add.ptr34.i349
  br i1 %cmp35.i350, label %land.lhs.true37.i365, label %if.end47.i351

land.lhs.true37.i365:                             ; preds = %if.end33.i346
  %pMatch.addr.2.val.i366 = load i16, ptr %pMatch.addr.2.i347, align 1
  %pIn.addr.2.val.i367 = load i16, ptr %pIn.addr.2.i348, align 1
  %cmp42.i368 = icmp eq i16 %pMatch.addr.2.val.i366, %pIn.addr.2.val.i367
  br i1 %cmp42.i368, label %if.then44.i369, label %if.end47.i351

if.then44.i369:                                   ; preds = %land.lhs.true37.i365
  %add.ptr45.i370 = getelementptr inbounds i8, ptr %pIn.addr.2.i348, i64 2
  %add.ptr46.i371 = getelementptr inbounds i8, ptr %pMatch.addr.2.i347, i64 2
  br label %if.end47.i351

if.end47.i351:                                    ; preds = %if.then44.i369, %land.lhs.true37.i365, %if.end33.i346
  %pMatch.addr.3.i352 = phi ptr [ %add.ptr46.i371, %if.then44.i369 ], [ %pMatch.addr.2.i347, %land.lhs.true37.i365 ], [ %pMatch.addr.2.i347, %if.end33.i346 ]
  %pIn.addr.3.i353 = phi ptr [ %add.ptr45.i370, %if.then44.i369 ], [ %pIn.addr.2.i348, %land.lhs.true37.i365 ], [ %pIn.addr.2.i348, %if.end33.i346 ]
  %cmp48.i354 = icmp ult ptr %pIn.addr.3.i353, %iHighLimit
  br i1 %cmp48.i354, label %land.lhs.true50.i361, label %if.end56.i355

land.lhs.true50.i361:                             ; preds = %if.end47.i351
  %27 = load i8, ptr %pMatch.addr.3.i352, align 1
  %28 = load i8, ptr %pIn.addr.3.i353, align 1
  %cmp53.i362 = icmp eq i8 %27, %28
  %spec.select.idx.i363 = zext i1 %cmp53.i362 to i64
  %spec.select.i364 = getelementptr inbounds i8, ptr %pIn.addr.3.i353, i64 %spec.select.idx.i363
  br label %if.end56.i355

if.end56.i355:                                    ; preds = %land.lhs.true50.i361, %if.end47.i351
  %pIn.addr.4.i356 = phi ptr [ %pIn.addr.3.i353, %if.end47.i351 ], [ %spec.select.i364, %land.lhs.true50.i361 ]
  %sub.ptr.lhs.cast57.i357 = ptrtoint ptr %pIn.addr.4.i356 to i64
  %sub.ptr.rhs.cast58.i358 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i359 = sub i64 %sub.ptr.lhs.cast57.i357, %sub.ptr.rhs.cast58.i358
  br label %ZSTD_count.exit403

ZSTD_count.exit403:                               ; preds = %if.then2.i384, %if.end16.i397, %if.end56.i355
  %retval.0.i360 = phi i64 [ %shr.i.i385, %if.then2.i384 ], [ %sub.ptr.sub.i402, %if.end16.i397 ], [ %sub.ptr.sub59.i359, %if.end56.i355 ]
  %add353.i = add i64 %retval.0.i360, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3418
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit403
  %sub376.i = sub i32 %matchEndIdx.i.0421, %matchIndex.i.0426
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0426, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0421
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0426
  %idxprom386.i = zext i32 %mnum.i.3420 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3420, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit403
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3418, %ZSTD_count.exit403 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3420, %ZSTD_count.exit403 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0421, %ZSTD_count.exit403 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %29 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %30 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %29, %30
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0426, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0426, ptr %smallerPtr.i.0423, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0426, ptr %largerPtr.i.0422, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0422, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0423, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0424, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0425, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0419, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %31 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %31, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0422, %if.then414.i ], [ %largerPtr.i.0422, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0423, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0423, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_3(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture noundef %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i495 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i495, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0496 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0496 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 3, i32 noundef 1)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0496
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre538 = ptrtoint ptr %.pre to i64
  %.pre539 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre538
  %.pre540 = trunc i64 %.pre539 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre540, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i332 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i332
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictBase11.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %9 = load ptr, ptr %dictBase11.i, align 8
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %10 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %10 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i14
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %11 = load i32, ptr %cParams1.i, align 4
  %12 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %ms, i64 40
  %ms.val331 = load i32, ptr %13, align 8
  %shl.i = shl nuw i32 1, %11
  %sub.i333 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i334 = icmp ugt i32 %sub.i333, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val331, 0
  %14 = select i1 %cmp2.not.i, i1 %cmp.i334, i1 false
  %cond6.i = select i1 %14, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %15 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %15
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i497 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i497, label %for.body.i.lr.ph, label %land.lhs.true257.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %10
  %sub179.i = sub i32 %conv.i.pre-phi, %cond6.i
  %add.ptr195.i = getelementptr inbounds i8, ptr %ip, i64 3
  %add.ptr.i338 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i339 = icmp ugt ptr %add.ptr.i338, %add.ptr195.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i340 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr195.i to i64
  %16 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %16, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0500 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0499 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %17 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %17, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %18, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.false170.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i336 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i.unshifted = xor i32 %memPtr.val.i336, %memPtr.val.i
  %cmp147.i.mask = and i32 %cmp147.i.unshifted, 16777215
  %cmp147.i = icmp eq i32 %cmp147.i.mask, 0
  %and149.i328 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i328, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr195.i, i64 %idx.neg.i
  br i1 %cmp.i339, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr195.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i341 = lshr i64 %19, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr195.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i338
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %20 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %20, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr195.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i340
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %21 = load i8, ptr %pMatch.addr.3.i, align 1
  %22 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %21, %22
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i341, %if.then2.i ], [ %sub.ptr.sub.i343, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 3
  br label %if.end230.i

cond.false170.i:                                  ; preds = %cond.end134.i
  %idx.ext171.i = zext i32 %sub136.i to i64
  %add.ptr172.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext171.i
  %cmp180.i = icmp ult i32 %sub137.i, %sub179.i
  %23 = sub i32 %sub136.i, %10
  %cmp184.i = icmp ult i32 %23, -3
  %and186.i327 = and i1 %cmp180.i, %cmp184.i
  br i1 %and186.i327, label %land.lhs.true188.i, label %if.end230.i

land.lhs.true188.i:                               ; preds = %cond.false170.i
  %memPtr.val.i344 = load i32, ptr %ip, align 1
  %memPtr.val.i346 = load i32, ptr %add.ptr172.i, align 1
  %cmp191.i.unshifted = xor i32 %memPtr.val.i346, %memPtr.val.i344
  %cmp191.i.mask = and i32 %cmp191.i.unshifted, 16777215
  %cmp191.i = icmp eq i32 %cmp191.i.mask, 0
  br i1 %cmp191.i, label %if.then193.i, label %if.end230.i

if.then193.i:                                     ; preds = %land.lhs.true188.i
  %add.ptr197.i = getelementptr inbounds i8, ptr %add.ptr172.i, i64 3
  %call198.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr195.i, ptr noundef nonnull %add.ptr197.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr15.i)
  %conv199.i = trunc i64 %call198.i to i32
  %add200.i = add i32 %conv199.i, 3
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.false170.i, %land.lhs.true188.i, %if.then193.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add200.i, %if.then193.i ], [ 0, %land.lhs.true188.i ], [ 0, %cond.false170.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0499, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0500 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %ll0
  %26 = add i32 %25, 1
  store i32 %26, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0500, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i329 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i329, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0499, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0500, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true257.i, label %for.body.i, !llvm.loop !32

land.lhs.true257.i:                               ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  %cmp259.i = icmp ult i64 %bestLength.i.0.lcssa, 3
  br i1 %cmp259.i, label %if.then261.i, label %if.end314.i

if.then261.i:                                     ; preds = %land.lhs.true257.i
  %hashTable31.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 10
  %27 = load ptr, ptr %hashTable31.i, align 8
  %hashLog32.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 3
  %28 = load i32, ptr %hashLog32.i, align 8
  %29 = load ptr, ptr %base.i, align 8
  %30 = load i32, ptr %nextToUpdate3, align 4
  %sub.ptr.rhs.cast.i349 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i350 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i349
  %conv.i351 = trunc i64 %sub.ptr.sub.i350 to i32
  %ip.val.i = load i32, ptr %ip, align 1
  %sub.i.i.i = sub i32 32, %28
  %cmp16.i = icmp ult i32 %30, %conv.i351
  br i1 %cmp16.i, label %while.body.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

while.body.preheader.i:                           ; preds = %if.then261.i
  %31 = zext i32 %30 to i64
  %32 = and i64 %sub.ptr.sub.i350, 4294967295
  br label %while.body.i353

while.body.i353:                                  ; preds = %while.body.i353, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %31, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i353 ]
  %add.ptr.i354 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i354, align 1
  %mul.i.i12.i = mul i32 %add.ptr.val.i, 900185344
  %shr.i.i14.i = lshr i32 %mul.i.i12.i, %sub.i.i.i
  %conv.i15.i = zext i32 %shr.i.i14.i to i64
  %arrayidx.i355 = getelementptr inbounds i32, ptr %27, i64 %conv.i15.i
  %33 = trunc i64 %indvars.iv.i to i32
  store i32 %33, ptr %arrayidx.i355, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond537.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %while.body.i353, !llvm.loop !33

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %while.body.i353, %if.then261.i
  %mul.i.i.i = mul i32 %ip.val.i, 900185344
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i.i352 = zext i32 %shr.i.i.i to i64
  store i32 %conv.i351, ptr %nextToUpdate3, align 4
  %arrayidx6.i = getelementptr inbounds i32, ptr %27, i64 %conv.i.i352
  %34 = load i32, ptr %arrayidx6.i, align 4
  %cmp263.i = icmp uge i32 %34, %cond27.i
  %sub265.i = sub i32 %conv.i.pre-phi, %34
  %cmp266.i = icmp ult i32 %sub265.i, 262144
  %and268.i324 = and i1 %cmp263.i, %cmp266.i
  br i1 %and268.i324, label %lor.lhs.false275.i, label %if.end314.i

lor.lhs.false275.i:                               ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %cmp276.i.not = icmp ult i32 %34, %10
  %idx.ext284.i = zext i32 %34 to i64
  br i1 %cmp276.i.not, label %if.else282.i, label %if.then278.i

if.then278.i:                                     ; preds = %lor.lhs.false275.i
  %add.ptr280.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext284.i
  %add.ptr.i357 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i358 = icmp ugt ptr %add.ptr.i357, %ip
  br i1 %cmp.i358, label %if.then.i397, label %if.end19.i359

if.then.i397:                                     ; preds = %if.then278.i
  %pMatch.val.i398 = load i64, ptr %add.ptr280.i, align 1
  %pIn.val.i399 = load i64, ptr %ip, align 1
  %xor.i400 = xor i64 %pIn.val.i399, %pMatch.val.i398
  %tobool.not.i401 = icmp eq i64 %xor.i400, 0
  br i1 %tobool.not.i401, label %while.cond.i404, label %if.then2.i402

if.then2.i402:                                    ; preds = %if.then.i397
  %35 = tail call i64 @llvm.cttz.i64(i64 %xor.i400, i1 true), !range !22
  %shr.i.i403 = lshr i64 %35, 3
  br label %if.end287.i

while.cond.i404:                                  ; preds = %if.then.i397, %while.body.i410
  %pMatch.pn.i405 = phi ptr [ %pMatch.addr.0.i408, %while.body.i410 ], [ %add.ptr280.i, %if.then.i397 ]
  %pIn.pn.i406 = phi ptr [ %pIn.addr.0.i407, %while.body.i410 ], [ %ip, %if.then.i397 ]
  %pIn.addr.0.i407 = getelementptr inbounds i8, ptr %pIn.pn.i406, i64 8
  %pMatch.addr.0.i408 = getelementptr inbounds i8, ptr %pMatch.pn.i405, i64 8
  %cmp6.i409 = icmp ult ptr %pIn.addr.0.i407, %add.ptr.i357
  br i1 %cmp6.i409, label %while.body.i410, label %if.end19.i359

while.body.i410:                                  ; preds = %while.cond.i404
  %pMatch.addr.0.val.i411 = load i64, ptr %pMatch.addr.0.i408, align 1
  %pIn.addr.0.val.i412 = load i64, ptr %pIn.addr.0.i407, align 1
  %xor11.i413 = xor i64 %pIn.addr.0.val.i412, %pMatch.addr.0.val.i411
  %tobool12.not.i414 = icmp eq i64 %xor11.i413, 0
  br i1 %tobool12.not.i414, label %while.cond.i404, label %if.end16.i415, !llvm.loop !23

if.end16.i415:                                    ; preds = %while.body.i410
  %36 = tail call i64 @llvm.cttz.i64(i64 %xor11.i413, i1 true), !range !22
  %shr.i35.i416 = lshr i64 %36, 3
  %add.ptr18.i417 = getelementptr inbounds i8, ptr %pIn.addr.0.i407, i64 %shr.i35.i416
  %sub.ptr.lhs.cast.i418 = ptrtoint ptr %add.ptr18.i417 to i64
  %sub.ptr.sub.i420 = sub i64 %sub.ptr.lhs.cast.i418, %sub.ptr.lhs.cast.i.i
  br label %if.end287.i

if.end19.i359:                                    ; preds = %while.cond.i404, %if.then278.i
  %pMatch.addr.1.i360 = phi ptr [ %add.ptr280.i, %if.then278.i ], [ %pMatch.addr.0.i408, %while.cond.i404 ]
  %pIn.addr.1.i361 = phi ptr [ %ip, %if.then278.i ], [ %pIn.addr.0.i407, %while.cond.i404 ]
  %add.ptr22.i362 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %cmp23.i363 = icmp ult ptr %pIn.addr.1.i361, %add.ptr22.i362
  br i1 %cmp23.i363, label %land.lhs.true25.i390, label %if.end33.i364

land.lhs.true25.i390:                             ; preds = %if.end19.i359
  %pMatch.addr.1.val.i391 = load i32, ptr %pMatch.addr.1.i360, align 1
  %pIn.addr.1.val.i392 = load i32, ptr %pIn.addr.1.i361, align 1
  %cmp28.i393 = icmp eq i32 %pMatch.addr.1.val.i391, %pIn.addr.1.val.i392
  br i1 %cmp28.i393, label %if.then30.i394, label %if.end33.i364

if.then30.i394:                                   ; preds = %land.lhs.true25.i390
  %add.ptr31.i395 = getelementptr inbounds i8, ptr %pIn.addr.1.i361, i64 4
  %add.ptr32.i396 = getelementptr inbounds i8, ptr %pMatch.addr.1.i360, i64 4
  br label %if.end33.i364

if.end33.i364:                                    ; preds = %if.then30.i394, %land.lhs.true25.i390, %if.end19.i359
  %pMatch.addr.2.i365 = phi ptr [ %add.ptr32.i396, %if.then30.i394 ], [ %pMatch.addr.1.i360, %land.lhs.true25.i390 ], [ %pMatch.addr.1.i360, %if.end19.i359 ]
  %pIn.addr.2.i366 = phi ptr [ %add.ptr31.i395, %if.then30.i394 ], [ %pIn.addr.1.i361, %land.lhs.true25.i390 ], [ %pIn.addr.1.i361, %if.end19.i359 ]
  %add.ptr34.i367 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %cmp35.i368 = icmp ult ptr %pIn.addr.2.i366, %add.ptr34.i367
  br i1 %cmp35.i368, label %land.lhs.true37.i383, label %if.end47.i369

land.lhs.true37.i383:                             ; preds = %if.end33.i364
  %pMatch.addr.2.val.i384 = load i16, ptr %pMatch.addr.2.i365, align 1
  %pIn.addr.2.val.i385 = load i16, ptr %pIn.addr.2.i366, align 1
  %cmp42.i386 = icmp eq i16 %pMatch.addr.2.val.i384, %pIn.addr.2.val.i385
  br i1 %cmp42.i386, label %if.then44.i387, label %if.end47.i369

if.then44.i387:                                   ; preds = %land.lhs.true37.i383
  %add.ptr45.i388 = getelementptr inbounds i8, ptr %pIn.addr.2.i366, i64 2
  %add.ptr46.i389 = getelementptr inbounds i8, ptr %pMatch.addr.2.i365, i64 2
  br label %if.end47.i369

if.end47.i369:                                    ; preds = %if.then44.i387, %land.lhs.true37.i383, %if.end33.i364
  %pMatch.addr.3.i370 = phi ptr [ %add.ptr46.i389, %if.then44.i387 ], [ %pMatch.addr.2.i365, %land.lhs.true37.i383 ], [ %pMatch.addr.2.i365, %if.end33.i364 ]
  %pIn.addr.3.i371 = phi ptr [ %add.ptr45.i388, %if.then44.i387 ], [ %pIn.addr.2.i366, %land.lhs.true37.i383 ], [ %pIn.addr.2.i366, %if.end33.i364 ]
  %cmp48.i372 = icmp ult ptr %pIn.addr.3.i371, %iHighLimit
  br i1 %cmp48.i372, label %land.lhs.true50.i379, label %if.end56.i373

land.lhs.true50.i379:                             ; preds = %if.end47.i369
  %37 = load i8, ptr %pMatch.addr.3.i370, align 1
  %38 = load i8, ptr %pIn.addr.3.i371, align 1
  %cmp53.i380 = icmp eq i8 %37, %38
  %spec.select.idx.i381 = zext i1 %cmp53.i380 to i64
  %spec.select.i382 = getelementptr inbounds i8, ptr %pIn.addr.3.i371, i64 %spec.select.idx.i381
  br label %if.end56.i373

if.end56.i373:                                    ; preds = %land.lhs.true50.i379, %if.end47.i369
  %pIn.addr.4.i374 = phi ptr [ %pIn.addr.3.i371, %if.end47.i369 ], [ %spec.select.i382, %land.lhs.true50.i379 ]
  %sub.ptr.lhs.cast57.i375 = ptrtoint ptr %pIn.addr.4.i374 to i64
  %sub.ptr.sub59.i377 = sub i64 %sub.ptr.lhs.cast57.i375, %sub.ptr.lhs.cast.i.i
  br label %if.end287.i

if.else282.i:                                     ; preds = %lor.lhs.false275.i
  %add.ptr285.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext284.i
  %call286.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %ip, ptr noundef %add.ptr285.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef nonnull %add.ptr15.i)
  br label %if.end287.i

if.end287.i:                                      ; preds = %if.end56.i373, %if.end16.i415, %if.then2.i402, %if.else282.i
  %mlen.i.0 = phi i64 [ %call286.i, %if.else282.i ], [ %shr.i.i403, %if.then2.i402 ], [ %sub.ptr.sub.i420, %if.end16.i415 ], [ %sub.ptr.sub59.i377, %if.end56.i373 ]
  %cmp289.i = icmp ugt i64 %mlen.i.0, 2
  br i1 %cmp289.i, label %if.then291.i, label %if.end314.i

if.then291.i:                                     ; preds = %if.end287.i
  %add295.i = add i32 %sub265.i, 3
  store i32 %add295.i, ptr %matches, align 4
  %conv298.i = trunc i64 %mlen.i.0 to i32
  %len300.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 0, i32 1
  store i32 %conv298.i, ptr %len300.i, align 4
  %conv301.i = zext nneg i32 %spec.select to i64
  %cmp302.i = icmp ugt i64 %mlen.i.0, %conv301.i
  %add.ptr304.i = getelementptr inbounds i8, ptr %ip, i64 %mlen.i.0
  %cmp305.i = icmp eq ptr %add.ptr304.i, %iHighLimit
  %or307.i325 = or i1 %cmp302.i, %cmp305.i
  br i1 %or307.i325, label %if.then309.i, label %if.end314.i

if.then309.i:                                     ; preds = %if.then291.i
  %add310.i = add i32 %conv.i.pre-phi, 1
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

if.end314.i:                                      ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %if.then291.i, %if.end287.i, %land.lhs.true257.i
  %bestLength.i.2 = phi i64 [ %mlen.i.0, %if.then291.i ], [ %bestLength.i.0.lcssa, %if.end287.i ], [ %bestLength.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %bestLength.i.0.lcssa, %land.lhs.true257.i ]
  %mnum.i.2 = phi i32 [ 1, %if.then291.i ], [ %mnum.i.0.lcssa, %if.end287.i ], [ %mnum.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %mnum.i.0.lcssa, %land.lhs.true257.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i502.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i502.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i422 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i427 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i432 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0511 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0510 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0509 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0508 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0507 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0506 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3505 = phi i32 [ %mnum.i.2, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0504 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3503 = phi i64 [ %bestLength.i.2, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0511, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0510, i64 %commonLengthLarger.i.0509)
  %conv338.i = zext i32 %matchIndex.i.0511 to i64
  %add339.i = add i64 %cond331.i, %conv338.i
  %cmp341.i.not = icmp ult i64 %add339.i, %idx.ext.i14
  %add.ptr357.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  br i1 %cmp341.i.not, label %if.else354.i, label %if.then343.i

if.then343.i:                                     ; preds = %for.body320.i
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i423 = icmp ugt ptr %add.ptr.i422, %add.ptr357.i
  br i1 %cmp.i423, label %if.then.i462, label %if.end19.i424

if.then.i462:                                     ; preds = %if.then343.i
  %pMatch.val.i463 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i464 = load i64, ptr %add.ptr357.i, align 1
  %xor.i465 = xor i64 %pIn.val.i464, %pMatch.val.i463
  %tobool.not.i466 = icmp eq i64 %xor.i465, 0
  br i1 %tobool.not.i466, label %while.cond.i469, label %if.then2.i467

if.then2.i467:                                    ; preds = %if.then.i462
  %39 = tail call i64 @llvm.cttz.i64(i64 %xor.i465, i1 true), !range !22
  %shr.i.i468 = lshr i64 %39, 3
  br label %ZSTD_count.exit486

while.cond.i469:                                  ; preds = %if.then.i462, %while.body.i475
  %pMatch.pn.i470 = phi ptr [ %pMatch.addr.0.i473, %while.body.i475 ], [ %add.ptr351.i, %if.then.i462 ]
  %pIn.pn.i471 = phi ptr [ %pIn.addr.0.i472, %while.body.i475 ], [ %add.ptr357.i, %if.then.i462 ]
  %pIn.addr.0.i472 = getelementptr inbounds i8, ptr %pIn.pn.i471, i64 8
  %pMatch.addr.0.i473 = getelementptr inbounds i8, ptr %pMatch.pn.i470, i64 8
  %cmp6.i474 = icmp ult ptr %pIn.addr.0.i472, %add.ptr.i422
  br i1 %cmp6.i474, label %while.body.i475, label %if.end19.i424

while.body.i475:                                  ; preds = %while.cond.i469
  %pMatch.addr.0.val.i476 = load i64, ptr %pMatch.addr.0.i473, align 1
  %pIn.addr.0.val.i477 = load i64, ptr %pIn.addr.0.i472, align 1
  %xor11.i478 = xor i64 %pIn.addr.0.val.i477, %pMatch.addr.0.val.i476
  %tobool12.not.i479 = icmp eq i64 %xor11.i478, 0
  br i1 %tobool12.not.i479, label %while.cond.i469, label %if.end16.i480, !llvm.loop !23

if.end16.i480:                                    ; preds = %while.body.i475
  %40 = tail call i64 @llvm.cttz.i64(i64 %xor11.i478, i1 true), !range !22
  %shr.i35.i481 = lshr i64 %40, 3
  %add.ptr18.i482 = getelementptr inbounds i8, ptr %pIn.addr.0.i472, i64 %shr.i35.i481
  %sub.ptr.lhs.cast.i483 = ptrtoint ptr %add.ptr18.i482 to i64
  %sub.ptr.rhs.cast.i484 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub.i485 = sub i64 %sub.ptr.lhs.cast.i483, %sub.ptr.rhs.cast.i484
  br label %ZSTD_count.exit486

if.end19.i424:                                    ; preds = %while.cond.i469, %if.then343.i
  %pMatch.addr.1.i425 = phi ptr [ %add.ptr351.i, %if.then343.i ], [ %pMatch.addr.0.i473, %while.cond.i469 ]
  %pIn.addr.1.i426 = phi ptr [ %add.ptr357.i, %if.then343.i ], [ %pIn.addr.0.i472, %while.cond.i469 ]
  %cmp23.i428 = icmp ult ptr %pIn.addr.1.i426, %add.ptr22.i427
  br i1 %cmp23.i428, label %land.lhs.true25.i455, label %if.end33.i429

land.lhs.true25.i455:                             ; preds = %if.end19.i424
  %pMatch.addr.1.val.i456 = load i32, ptr %pMatch.addr.1.i425, align 1
  %pIn.addr.1.val.i457 = load i32, ptr %pIn.addr.1.i426, align 1
  %cmp28.i458 = icmp eq i32 %pMatch.addr.1.val.i456, %pIn.addr.1.val.i457
  br i1 %cmp28.i458, label %if.then30.i459, label %if.end33.i429

if.then30.i459:                                   ; preds = %land.lhs.true25.i455
  %add.ptr31.i460 = getelementptr inbounds i8, ptr %pIn.addr.1.i426, i64 4
  %add.ptr32.i461 = getelementptr inbounds i8, ptr %pMatch.addr.1.i425, i64 4
  br label %if.end33.i429

if.end33.i429:                                    ; preds = %if.then30.i459, %land.lhs.true25.i455, %if.end19.i424
  %pMatch.addr.2.i430 = phi ptr [ %add.ptr32.i461, %if.then30.i459 ], [ %pMatch.addr.1.i425, %land.lhs.true25.i455 ], [ %pMatch.addr.1.i425, %if.end19.i424 ]
  %pIn.addr.2.i431 = phi ptr [ %add.ptr31.i460, %if.then30.i459 ], [ %pIn.addr.1.i426, %land.lhs.true25.i455 ], [ %pIn.addr.1.i426, %if.end19.i424 ]
  %cmp35.i433 = icmp ult ptr %pIn.addr.2.i431, %add.ptr34.i432
  br i1 %cmp35.i433, label %land.lhs.true37.i448, label %if.end47.i434

land.lhs.true37.i448:                             ; preds = %if.end33.i429
  %pMatch.addr.2.val.i449 = load i16, ptr %pMatch.addr.2.i430, align 1
  %pIn.addr.2.val.i450 = load i16, ptr %pIn.addr.2.i431, align 1
  %cmp42.i451 = icmp eq i16 %pMatch.addr.2.val.i449, %pIn.addr.2.val.i450
  br i1 %cmp42.i451, label %if.then44.i452, label %if.end47.i434

if.then44.i452:                                   ; preds = %land.lhs.true37.i448
  %add.ptr45.i453 = getelementptr inbounds i8, ptr %pIn.addr.2.i431, i64 2
  %add.ptr46.i454 = getelementptr inbounds i8, ptr %pMatch.addr.2.i430, i64 2
  br label %if.end47.i434

if.end47.i434:                                    ; preds = %if.then44.i452, %land.lhs.true37.i448, %if.end33.i429
  %pMatch.addr.3.i435 = phi ptr [ %add.ptr46.i454, %if.then44.i452 ], [ %pMatch.addr.2.i430, %land.lhs.true37.i448 ], [ %pMatch.addr.2.i430, %if.end33.i429 ]
  %pIn.addr.3.i436 = phi ptr [ %add.ptr45.i453, %if.then44.i452 ], [ %pIn.addr.2.i431, %land.lhs.true37.i448 ], [ %pIn.addr.2.i431, %if.end33.i429 ]
  %cmp48.i437 = icmp ult ptr %pIn.addr.3.i436, %iHighLimit
  br i1 %cmp48.i437, label %land.lhs.true50.i444, label %if.end56.i438

land.lhs.true50.i444:                             ; preds = %if.end47.i434
  %41 = load i8, ptr %pMatch.addr.3.i435, align 1
  %42 = load i8, ptr %pIn.addr.3.i436, align 1
  %cmp53.i445 = icmp eq i8 %41, %42
  %spec.select.idx.i446 = zext i1 %cmp53.i445 to i64
  %spec.select.i447 = getelementptr inbounds i8, ptr %pIn.addr.3.i436, i64 %spec.select.idx.i446
  br label %if.end56.i438

if.end56.i438:                                    ; preds = %land.lhs.true50.i444, %if.end47.i434
  %pIn.addr.4.i439 = phi ptr [ %pIn.addr.3.i436, %if.end47.i434 ], [ %spec.select.i447, %land.lhs.true50.i444 ]
  %sub.ptr.lhs.cast57.i440 = ptrtoint ptr %pIn.addr.4.i439 to i64
  %sub.ptr.rhs.cast58.i441 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub59.i442 = sub i64 %sub.ptr.lhs.cast57.i440, %sub.ptr.rhs.cast58.i441
  br label %ZSTD_count.exit486

ZSTD_count.exit486:                               ; preds = %if.then2.i467, %if.end16.i480, %if.end56.i438
  %retval.0.i443 = phi i64 [ %shr.i.i468, %if.then2.i467 ], [ %sub.ptr.sub.i485, %if.end16.i480 ], [ %sub.ptr.sub59.i442, %if.end56.i438 ]
  %add353.i = add i64 %retval.0.i443, %cond331.i
  br label %if.end370.i

if.else354.i:                                     ; preds = %for.body320.i
  %add.ptr356.i = getelementptr inbounds i8, ptr %9, i64 %conv338.i
  %add.ptr358.i = getelementptr inbounds i8, ptr %add.ptr356.i, i64 %cond331.i
  %call359.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr357.i, ptr noundef %add.ptr358.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef nonnull %add.ptr15.i)
  %add360.i = add i64 %call359.i, %cond331.i
  %add362.i = add i64 %add360.i, %conv338.i
  %cmp364.i.not = icmp ult i64 %add362.i, %idx.ext.i14
  %add.ptr368.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %spec.select330 = select i1 %cmp364.i.not, ptr %add.ptr356.i, ptr %add.ptr368.i
  br label %if.end370.i

if.end370.i:                                      ; preds = %if.else354.i, %ZSTD_count.exit486
  %matchLength.i.0 = phi i64 [ %add353.i, %ZSTD_count.exit486 ], [ %add360.i, %if.else354.i ]
  %match325.i.0 = phi ptr [ %add.ptr345.i, %ZSTD_count.exit486 ], [ %spec.select330, %if.else354.i ]
  %cmp371.i = icmp ugt i64 %matchLength.i.0, %bestLength.i.3503
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %if.end370.i
  %sub376.i = sub i32 %matchEndIdx.i.0506, %matchIndex.i.0511
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %matchLength.i.0, %conv377.i
  %conv381.i = trunc i64 %matchLength.i.0 to i32
  %add382.i = add i32 %matchIndex.i.0511, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0506
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0511
  %idxprom386.i = zext i32 %mnum.i.3505 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3505, 1
  %cmp394.i = icmp ugt i64 %matchLength.i.0, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i326 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i326, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %if.end370.i
  %bestLength.i.4 = phi i64 [ %matchLength.i.0, %if.then373.i ], [ %bestLength.i.3503, %if.end370.i ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3505, %if.end370.i ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0506, %if.end370.i ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %match325.i.0, i64 %matchLength.i.0
  %43 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %44 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %43, %44
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0511, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0511, ptr %smallerPtr.i.0508, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0511, ptr %largerPtr.i.0507, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0507, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0508, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0509, %if.end418.i ], [ %matchLength.i.0, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %matchLength.i.0, %if.end418.i ], [ %commonLengthSmaller.i.0510, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0504, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %45 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %45, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.2, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0507, %if.then414.i ], [ %largerPtr.i.0507, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0508, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0508, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

ZSTD_btGetAllMatches_internal.exit.sink.split:    ; preds = %for.end429.i, %if.then309.i
  %add310.i.sink = phi i32 [ %add310.i, %if.then309.i ], [ %sub529.i, %for.end429.i ]
  %retval.i.0.ph = phi i32 [ 1, %if.then309.i ], [ %mnum.i.5, %for.end429.i ]
  store i32 %add310.i.sink, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %ZSTD_btGetAllMatches_internal.exit.sink.split, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %retval.i.0.ph, %ZSTD_btGetAllMatches_internal.exit.sink.split ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_4(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i417 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i417, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0418 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0418 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 4, i32 noundef 1)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0418
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre457 = ptrtoint ptr %.pre to i64
  %.pre458 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre457
  %.pre459 = trunc i64 %.pre458 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre459, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i330 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i330
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictBase11.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %9 = load ptr, ptr %dictBase11.i, align 8
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %10 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %10 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i14
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %11 = load i32, ptr %cParams1.i, align 4
  %12 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %ms, i64 40
  %ms.val329 = load i32, ptr %13, align 8
  %shl.i = shl nuw i32 1, %11
  %sub.i331 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i332 = icmp ugt i32 %sub.i331, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val329, 0
  %14 = select i1 %cmp2.not.i, i1 %cmp.i332, i1 false
  %cond6.i = select i1 %14, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %15 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %15
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i419 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i419, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %10
  %sub179.i = sub i32 %conv.i.pre-phi, %cond6.i
  %add.ptr195.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i336 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i337 = icmp ugt ptr %add.ptr.i336, %add.ptr195.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i338 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr195.i to i64
  %16 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %16, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0422 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0421 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %17 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %17, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %18, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.false170.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i334 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i334
  %and149.i326 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i326, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr195.i, i64 %idx.neg.i
  br i1 %cmp.i337, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr195.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i339 = lshr i64 %19, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr195.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i336
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %20 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %20, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i341 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr195.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i338
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %21 = load i8, ptr %pMatch.addr.3.i, align 1
  %22 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %21, %22
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i339, %if.then2.i ], [ %sub.ptr.sub.i341, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.false170.i:                                  ; preds = %cond.end134.i
  %idx.ext171.i = zext i32 %sub136.i to i64
  %add.ptr172.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext171.i
  %cmp180.i = icmp ult i32 %sub137.i, %sub179.i
  %23 = sub i32 %sub136.i, %10
  %cmp184.i = icmp ult i32 %23, -3
  %and186.i325 = and i1 %cmp180.i, %cmp184.i
  br i1 %and186.i325, label %land.lhs.true188.i, label %if.end230.i

land.lhs.true188.i:                               ; preds = %cond.false170.i
  %memPtr.val.i342 = load i32, ptr %ip, align 1
  %memPtr.val.i344 = load i32, ptr %add.ptr172.i, align 1
  %cmp191.i = icmp eq i32 %memPtr.val.i342, %memPtr.val.i344
  br i1 %cmp191.i, label %if.then193.i, label %if.end230.i

if.then193.i:                                     ; preds = %land.lhs.true188.i
  %add.ptr197.i = getelementptr inbounds i8, ptr %add.ptr172.i, i64 4
  %call198.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr195.i, ptr noundef nonnull %add.ptr197.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr15.i)
  %conv199.i = trunc i64 %call198.i to i32
  %add200.i = add i32 %conv199.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.false170.i, %land.lhs.true188.i, %if.then193.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add200.i, %if.then193.i ], [ 0, %land.lhs.true188.i ], [ 0, %cond.false170.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0421, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0422 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %ll0
  %26 = add i32 %25, 1
  store i32 %26, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0422, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i327 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i327, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0421, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0422, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i424.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i424.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i346 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i351 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i356 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0433 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0432 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0431 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0430 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0429 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0428 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3427 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0426 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3425 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0433, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0432, i64 %commonLengthLarger.i.0431)
  %conv338.i = zext i32 %matchIndex.i.0433 to i64
  %add339.i = add i64 %cond331.i, %conv338.i
  %cmp341.i.not = icmp ult i64 %add339.i, %idx.ext.i14
  %add.ptr357.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  br i1 %cmp341.i.not, label %if.else354.i, label %if.then343.i

if.then343.i:                                     ; preds = %for.body320.i
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i347 = icmp ugt ptr %add.ptr.i346, %add.ptr357.i
  br i1 %cmp.i347, label %if.then.i386, label %if.end19.i348

if.then.i386:                                     ; preds = %if.then343.i
  %pMatch.val.i387 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i388 = load i64, ptr %add.ptr357.i, align 1
  %xor.i389 = xor i64 %pIn.val.i388, %pMatch.val.i387
  %tobool.not.i390 = icmp eq i64 %xor.i389, 0
  br i1 %tobool.not.i390, label %while.cond.i393, label %if.then2.i391

if.then2.i391:                                    ; preds = %if.then.i386
  %27 = tail call i64 @llvm.cttz.i64(i64 %xor.i389, i1 true), !range !22
  %shr.i.i392 = lshr i64 %27, 3
  br label %ZSTD_count.exit410

while.cond.i393:                                  ; preds = %if.then.i386, %while.body.i399
  %pMatch.pn.i394 = phi ptr [ %pMatch.addr.0.i397, %while.body.i399 ], [ %add.ptr351.i, %if.then.i386 ]
  %pIn.pn.i395 = phi ptr [ %pIn.addr.0.i396, %while.body.i399 ], [ %add.ptr357.i, %if.then.i386 ]
  %pIn.addr.0.i396 = getelementptr inbounds i8, ptr %pIn.pn.i395, i64 8
  %pMatch.addr.0.i397 = getelementptr inbounds i8, ptr %pMatch.pn.i394, i64 8
  %cmp6.i398 = icmp ult ptr %pIn.addr.0.i396, %add.ptr.i346
  br i1 %cmp6.i398, label %while.body.i399, label %if.end19.i348

while.body.i399:                                  ; preds = %while.cond.i393
  %pMatch.addr.0.val.i400 = load i64, ptr %pMatch.addr.0.i397, align 1
  %pIn.addr.0.val.i401 = load i64, ptr %pIn.addr.0.i396, align 1
  %xor11.i402 = xor i64 %pIn.addr.0.val.i401, %pMatch.addr.0.val.i400
  %tobool12.not.i403 = icmp eq i64 %xor11.i402, 0
  br i1 %tobool12.not.i403, label %while.cond.i393, label %if.end16.i404, !llvm.loop !23

if.end16.i404:                                    ; preds = %while.body.i399
  %28 = tail call i64 @llvm.cttz.i64(i64 %xor11.i402, i1 true), !range !22
  %shr.i35.i405 = lshr i64 %28, 3
  %add.ptr18.i406 = getelementptr inbounds i8, ptr %pIn.addr.0.i396, i64 %shr.i35.i405
  %sub.ptr.lhs.cast.i407 = ptrtoint ptr %add.ptr18.i406 to i64
  %sub.ptr.rhs.cast.i408 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub.i409 = sub i64 %sub.ptr.lhs.cast.i407, %sub.ptr.rhs.cast.i408
  br label %ZSTD_count.exit410

if.end19.i348:                                    ; preds = %while.cond.i393, %if.then343.i
  %pMatch.addr.1.i349 = phi ptr [ %add.ptr351.i, %if.then343.i ], [ %pMatch.addr.0.i397, %while.cond.i393 ]
  %pIn.addr.1.i350 = phi ptr [ %add.ptr357.i, %if.then343.i ], [ %pIn.addr.0.i396, %while.cond.i393 ]
  %cmp23.i352 = icmp ult ptr %pIn.addr.1.i350, %add.ptr22.i351
  br i1 %cmp23.i352, label %land.lhs.true25.i379, label %if.end33.i353

land.lhs.true25.i379:                             ; preds = %if.end19.i348
  %pMatch.addr.1.val.i380 = load i32, ptr %pMatch.addr.1.i349, align 1
  %pIn.addr.1.val.i381 = load i32, ptr %pIn.addr.1.i350, align 1
  %cmp28.i382 = icmp eq i32 %pMatch.addr.1.val.i380, %pIn.addr.1.val.i381
  br i1 %cmp28.i382, label %if.then30.i383, label %if.end33.i353

if.then30.i383:                                   ; preds = %land.lhs.true25.i379
  %add.ptr31.i384 = getelementptr inbounds i8, ptr %pIn.addr.1.i350, i64 4
  %add.ptr32.i385 = getelementptr inbounds i8, ptr %pMatch.addr.1.i349, i64 4
  br label %if.end33.i353

if.end33.i353:                                    ; preds = %if.then30.i383, %land.lhs.true25.i379, %if.end19.i348
  %pMatch.addr.2.i354 = phi ptr [ %add.ptr32.i385, %if.then30.i383 ], [ %pMatch.addr.1.i349, %land.lhs.true25.i379 ], [ %pMatch.addr.1.i349, %if.end19.i348 ]
  %pIn.addr.2.i355 = phi ptr [ %add.ptr31.i384, %if.then30.i383 ], [ %pIn.addr.1.i350, %land.lhs.true25.i379 ], [ %pIn.addr.1.i350, %if.end19.i348 ]
  %cmp35.i357 = icmp ult ptr %pIn.addr.2.i355, %add.ptr34.i356
  br i1 %cmp35.i357, label %land.lhs.true37.i372, label %if.end47.i358

land.lhs.true37.i372:                             ; preds = %if.end33.i353
  %pMatch.addr.2.val.i373 = load i16, ptr %pMatch.addr.2.i354, align 1
  %pIn.addr.2.val.i374 = load i16, ptr %pIn.addr.2.i355, align 1
  %cmp42.i375 = icmp eq i16 %pMatch.addr.2.val.i373, %pIn.addr.2.val.i374
  br i1 %cmp42.i375, label %if.then44.i376, label %if.end47.i358

if.then44.i376:                                   ; preds = %land.lhs.true37.i372
  %add.ptr45.i377 = getelementptr inbounds i8, ptr %pIn.addr.2.i355, i64 2
  %add.ptr46.i378 = getelementptr inbounds i8, ptr %pMatch.addr.2.i354, i64 2
  br label %if.end47.i358

if.end47.i358:                                    ; preds = %if.then44.i376, %land.lhs.true37.i372, %if.end33.i353
  %pMatch.addr.3.i359 = phi ptr [ %add.ptr46.i378, %if.then44.i376 ], [ %pMatch.addr.2.i354, %land.lhs.true37.i372 ], [ %pMatch.addr.2.i354, %if.end33.i353 ]
  %pIn.addr.3.i360 = phi ptr [ %add.ptr45.i377, %if.then44.i376 ], [ %pIn.addr.2.i355, %land.lhs.true37.i372 ], [ %pIn.addr.2.i355, %if.end33.i353 ]
  %cmp48.i361 = icmp ult ptr %pIn.addr.3.i360, %iHighLimit
  br i1 %cmp48.i361, label %land.lhs.true50.i368, label %if.end56.i362

land.lhs.true50.i368:                             ; preds = %if.end47.i358
  %29 = load i8, ptr %pMatch.addr.3.i359, align 1
  %30 = load i8, ptr %pIn.addr.3.i360, align 1
  %cmp53.i369 = icmp eq i8 %29, %30
  %spec.select.idx.i370 = zext i1 %cmp53.i369 to i64
  %spec.select.i371 = getelementptr inbounds i8, ptr %pIn.addr.3.i360, i64 %spec.select.idx.i370
  br label %if.end56.i362

if.end56.i362:                                    ; preds = %land.lhs.true50.i368, %if.end47.i358
  %pIn.addr.4.i363 = phi ptr [ %pIn.addr.3.i360, %if.end47.i358 ], [ %spec.select.i371, %land.lhs.true50.i368 ]
  %sub.ptr.lhs.cast57.i364 = ptrtoint ptr %pIn.addr.4.i363 to i64
  %sub.ptr.rhs.cast58.i365 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub59.i366 = sub i64 %sub.ptr.lhs.cast57.i364, %sub.ptr.rhs.cast58.i365
  br label %ZSTD_count.exit410

ZSTD_count.exit410:                               ; preds = %if.then2.i391, %if.end16.i404, %if.end56.i362
  %retval.0.i367 = phi i64 [ %shr.i.i392, %if.then2.i391 ], [ %sub.ptr.sub.i409, %if.end16.i404 ], [ %sub.ptr.sub59.i366, %if.end56.i362 ]
  %add353.i = add i64 %retval.0.i367, %cond331.i
  br label %if.end370.i

if.else354.i:                                     ; preds = %for.body320.i
  %add.ptr356.i = getelementptr inbounds i8, ptr %9, i64 %conv338.i
  %add.ptr358.i = getelementptr inbounds i8, ptr %add.ptr356.i, i64 %cond331.i
  %call359.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr357.i, ptr noundef %add.ptr358.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef nonnull %add.ptr15.i)
  %add360.i = add i64 %call359.i, %cond331.i
  %add362.i = add i64 %add360.i, %conv338.i
  %cmp364.i.not = icmp ult i64 %add362.i, %idx.ext.i14
  %add.ptr368.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %spec.select328 = select i1 %cmp364.i.not, ptr %add.ptr356.i, ptr %add.ptr368.i
  br label %if.end370.i

if.end370.i:                                      ; preds = %if.else354.i, %ZSTD_count.exit410
  %matchLength.i.0 = phi i64 [ %add353.i, %ZSTD_count.exit410 ], [ %add360.i, %if.else354.i ]
  %match325.i.0 = phi ptr [ %add.ptr345.i, %ZSTD_count.exit410 ], [ %spec.select328, %if.else354.i ]
  %cmp371.i = icmp ugt i64 %matchLength.i.0, %bestLength.i.3425
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %if.end370.i
  %sub376.i = sub i32 %matchEndIdx.i.0428, %matchIndex.i.0433
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %matchLength.i.0, %conv377.i
  %conv381.i = trunc i64 %matchLength.i.0 to i32
  %add382.i = add i32 %matchIndex.i.0433, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0428
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0433
  %idxprom386.i = zext i32 %mnum.i.3427 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3427, 1
  %cmp394.i = icmp ugt i64 %matchLength.i.0, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %if.end370.i
  %bestLength.i.4 = phi i64 [ %matchLength.i.0, %if.then373.i ], [ %bestLength.i.3425, %if.end370.i ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3427, %if.end370.i ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0428, %if.end370.i ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %match325.i.0, i64 %matchLength.i.0
  %31 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %32 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %31, %32
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0433, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0433, ptr %smallerPtr.i.0430, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0433, ptr %largerPtr.i.0429, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0429, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0430, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0431, %if.end418.i ], [ %matchLength.i.0, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %matchLength.i.0, %if.end418.i ], [ %commonLengthSmaller.i.0432, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0426, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %33 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %33, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0429, %if.then414.i ], [ %largerPtr.i.0429, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0430, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0430, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_5(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i416 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i416, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0417 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0417 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 5, i32 noundef 1)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0417
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre456 = ptrtoint ptr %.pre to i64
  %.pre457 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre456
  %.pre458 = trunc i64 %.pre457 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre458, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val, -3523014627271114752
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictBase11.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %9 = load ptr, ptr %dictBase11.i, align 8
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %10 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %10 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i14
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %11 = load i32, ptr %cParams1.i, align 4
  %12 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %ms, i64 40
  %ms.val329 = load i32, ptr %13, align 8
  %shl.i = shl nuw i32 1, %11
  %sub.i330 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i331 = icmp ugt i32 %sub.i330, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val329, 0
  %14 = select i1 %cmp2.not.i, i1 %cmp.i331, i1 false
  %cond6.i = select i1 %14, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %15 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %15
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i418 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i418, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %10
  %sub179.i = sub i32 %conv.i.pre-phi, %cond6.i
  %add.ptr195.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i335 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i336 = icmp ugt ptr %add.ptr.i335, %add.ptr195.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i337 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr195.i to i64
  %16 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %16, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0421 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0420 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %17 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %17, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %18, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.false170.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i333 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i333
  %and149.i326 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i326, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr195.i, i64 %idx.neg.i
  br i1 %cmp.i336, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr195.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i338 = lshr i64 %19, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr195.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i335
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %20 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %20, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i340 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr195.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i337
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %21 = load i8, ptr %pMatch.addr.3.i, align 1
  %22 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %21, %22
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i338, %if.then2.i ], [ %sub.ptr.sub.i340, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.false170.i:                                  ; preds = %cond.end134.i
  %idx.ext171.i = zext i32 %sub136.i to i64
  %add.ptr172.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext171.i
  %cmp180.i = icmp ult i32 %sub137.i, %sub179.i
  %23 = sub i32 %sub136.i, %10
  %cmp184.i = icmp ult i32 %23, -3
  %and186.i325 = and i1 %cmp180.i, %cmp184.i
  br i1 %and186.i325, label %land.lhs.true188.i, label %if.end230.i

land.lhs.true188.i:                               ; preds = %cond.false170.i
  %memPtr.val.i341 = load i32, ptr %ip, align 1
  %memPtr.val.i343 = load i32, ptr %add.ptr172.i, align 1
  %cmp191.i = icmp eq i32 %memPtr.val.i341, %memPtr.val.i343
  br i1 %cmp191.i, label %if.then193.i, label %if.end230.i

if.then193.i:                                     ; preds = %land.lhs.true188.i
  %add.ptr197.i = getelementptr inbounds i8, ptr %add.ptr172.i, i64 4
  %call198.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr195.i, ptr noundef nonnull %add.ptr197.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr15.i)
  %conv199.i = trunc i64 %call198.i to i32
  %add200.i = add i32 %conv199.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.false170.i, %land.lhs.true188.i, %if.then193.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add200.i, %if.then193.i ], [ 0, %land.lhs.true188.i ], [ 0, %cond.false170.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0420, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0421 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %ll0
  %26 = add i32 %25, 1
  store i32 %26, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0421, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i327 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i327, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0420, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0421, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i423.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i423.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i345 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i350 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i355 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0432 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0431 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0430 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0429 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0428 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0427 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3426 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0425 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3424 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0432, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0431, i64 %commonLengthLarger.i.0430)
  %conv338.i = zext i32 %matchIndex.i.0432 to i64
  %add339.i = add i64 %cond331.i, %conv338.i
  %cmp341.i.not = icmp ult i64 %add339.i, %idx.ext.i14
  %add.ptr357.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  br i1 %cmp341.i.not, label %if.else354.i, label %if.then343.i

if.then343.i:                                     ; preds = %for.body320.i
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i346 = icmp ugt ptr %add.ptr.i345, %add.ptr357.i
  br i1 %cmp.i346, label %if.then.i385, label %if.end19.i347

if.then.i385:                                     ; preds = %if.then343.i
  %pMatch.val.i386 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i387 = load i64, ptr %add.ptr357.i, align 1
  %xor.i388 = xor i64 %pIn.val.i387, %pMatch.val.i386
  %tobool.not.i389 = icmp eq i64 %xor.i388, 0
  br i1 %tobool.not.i389, label %while.cond.i392, label %if.then2.i390

if.then2.i390:                                    ; preds = %if.then.i385
  %27 = tail call i64 @llvm.cttz.i64(i64 %xor.i388, i1 true), !range !22
  %shr.i.i391 = lshr i64 %27, 3
  br label %ZSTD_count.exit409

while.cond.i392:                                  ; preds = %if.then.i385, %while.body.i398
  %pMatch.pn.i393 = phi ptr [ %pMatch.addr.0.i396, %while.body.i398 ], [ %add.ptr351.i, %if.then.i385 ]
  %pIn.pn.i394 = phi ptr [ %pIn.addr.0.i395, %while.body.i398 ], [ %add.ptr357.i, %if.then.i385 ]
  %pIn.addr.0.i395 = getelementptr inbounds i8, ptr %pIn.pn.i394, i64 8
  %pMatch.addr.0.i396 = getelementptr inbounds i8, ptr %pMatch.pn.i393, i64 8
  %cmp6.i397 = icmp ult ptr %pIn.addr.0.i395, %add.ptr.i345
  br i1 %cmp6.i397, label %while.body.i398, label %if.end19.i347

while.body.i398:                                  ; preds = %while.cond.i392
  %pMatch.addr.0.val.i399 = load i64, ptr %pMatch.addr.0.i396, align 1
  %pIn.addr.0.val.i400 = load i64, ptr %pIn.addr.0.i395, align 1
  %xor11.i401 = xor i64 %pIn.addr.0.val.i400, %pMatch.addr.0.val.i399
  %tobool12.not.i402 = icmp eq i64 %xor11.i401, 0
  br i1 %tobool12.not.i402, label %while.cond.i392, label %if.end16.i403, !llvm.loop !23

if.end16.i403:                                    ; preds = %while.body.i398
  %28 = tail call i64 @llvm.cttz.i64(i64 %xor11.i401, i1 true), !range !22
  %shr.i35.i404 = lshr i64 %28, 3
  %add.ptr18.i405 = getelementptr inbounds i8, ptr %pIn.addr.0.i395, i64 %shr.i35.i404
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %add.ptr18.i405 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  br label %ZSTD_count.exit409

if.end19.i347:                                    ; preds = %while.cond.i392, %if.then343.i
  %pMatch.addr.1.i348 = phi ptr [ %add.ptr351.i, %if.then343.i ], [ %pMatch.addr.0.i396, %while.cond.i392 ]
  %pIn.addr.1.i349 = phi ptr [ %add.ptr357.i, %if.then343.i ], [ %pIn.addr.0.i395, %while.cond.i392 ]
  %cmp23.i351 = icmp ult ptr %pIn.addr.1.i349, %add.ptr22.i350
  br i1 %cmp23.i351, label %land.lhs.true25.i378, label %if.end33.i352

land.lhs.true25.i378:                             ; preds = %if.end19.i347
  %pMatch.addr.1.val.i379 = load i32, ptr %pMatch.addr.1.i348, align 1
  %pIn.addr.1.val.i380 = load i32, ptr %pIn.addr.1.i349, align 1
  %cmp28.i381 = icmp eq i32 %pMatch.addr.1.val.i379, %pIn.addr.1.val.i380
  br i1 %cmp28.i381, label %if.then30.i382, label %if.end33.i352

if.then30.i382:                                   ; preds = %land.lhs.true25.i378
  %add.ptr31.i383 = getelementptr inbounds i8, ptr %pIn.addr.1.i349, i64 4
  %add.ptr32.i384 = getelementptr inbounds i8, ptr %pMatch.addr.1.i348, i64 4
  br label %if.end33.i352

if.end33.i352:                                    ; preds = %if.then30.i382, %land.lhs.true25.i378, %if.end19.i347
  %pMatch.addr.2.i353 = phi ptr [ %add.ptr32.i384, %if.then30.i382 ], [ %pMatch.addr.1.i348, %land.lhs.true25.i378 ], [ %pMatch.addr.1.i348, %if.end19.i347 ]
  %pIn.addr.2.i354 = phi ptr [ %add.ptr31.i383, %if.then30.i382 ], [ %pIn.addr.1.i349, %land.lhs.true25.i378 ], [ %pIn.addr.1.i349, %if.end19.i347 ]
  %cmp35.i356 = icmp ult ptr %pIn.addr.2.i354, %add.ptr34.i355
  br i1 %cmp35.i356, label %land.lhs.true37.i371, label %if.end47.i357

land.lhs.true37.i371:                             ; preds = %if.end33.i352
  %pMatch.addr.2.val.i372 = load i16, ptr %pMatch.addr.2.i353, align 1
  %pIn.addr.2.val.i373 = load i16, ptr %pIn.addr.2.i354, align 1
  %cmp42.i374 = icmp eq i16 %pMatch.addr.2.val.i372, %pIn.addr.2.val.i373
  br i1 %cmp42.i374, label %if.then44.i375, label %if.end47.i357

if.then44.i375:                                   ; preds = %land.lhs.true37.i371
  %add.ptr45.i376 = getelementptr inbounds i8, ptr %pIn.addr.2.i354, i64 2
  %add.ptr46.i377 = getelementptr inbounds i8, ptr %pMatch.addr.2.i353, i64 2
  br label %if.end47.i357

if.end47.i357:                                    ; preds = %if.then44.i375, %land.lhs.true37.i371, %if.end33.i352
  %pMatch.addr.3.i358 = phi ptr [ %add.ptr46.i377, %if.then44.i375 ], [ %pMatch.addr.2.i353, %land.lhs.true37.i371 ], [ %pMatch.addr.2.i353, %if.end33.i352 ]
  %pIn.addr.3.i359 = phi ptr [ %add.ptr45.i376, %if.then44.i375 ], [ %pIn.addr.2.i354, %land.lhs.true37.i371 ], [ %pIn.addr.2.i354, %if.end33.i352 ]
  %cmp48.i360 = icmp ult ptr %pIn.addr.3.i359, %iHighLimit
  br i1 %cmp48.i360, label %land.lhs.true50.i367, label %if.end56.i361

land.lhs.true50.i367:                             ; preds = %if.end47.i357
  %29 = load i8, ptr %pMatch.addr.3.i358, align 1
  %30 = load i8, ptr %pIn.addr.3.i359, align 1
  %cmp53.i368 = icmp eq i8 %29, %30
  %spec.select.idx.i369 = zext i1 %cmp53.i368 to i64
  %spec.select.i370 = getelementptr inbounds i8, ptr %pIn.addr.3.i359, i64 %spec.select.idx.i369
  br label %if.end56.i361

if.end56.i361:                                    ; preds = %land.lhs.true50.i367, %if.end47.i357
  %pIn.addr.4.i362 = phi ptr [ %pIn.addr.3.i359, %if.end47.i357 ], [ %spec.select.i370, %land.lhs.true50.i367 ]
  %sub.ptr.lhs.cast57.i363 = ptrtoint ptr %pIn.addr.4.i362 to i64
  %sub.ptr.rhs.cast58.i364 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub59.i365 = sub i64 %sub.ptr.lhs.cast57.i363, %sub.ptr.rhs.cast58.i364
  br label %ZSTD_count.exit409

ZSTD_count.exit409:                               ; preds = %if.then2.i390, %if.end16.i403, %if.end56.i361
  %retval.0.i366 = phi i64 [ %shr.i.i391, %if.then2.i390 ], [ %sub.ptr.sub.i408, %if.end16.i403 ], [ %sub.ptr.sub59.i365, %if.end56.i361 ]
  %add353.i = add i64 %retval.0.i366, %cond331.i
  br label %if.end370.i

if.else354.i:                                     ; preds = %for.body320.i
  %add.ptr356.i = getelementptr inbounds i8, ptr %9, i64 %conv338.i
  %add.ptr358.i = getelementptr inbounds i8, ptr %add.ptr356.i, i64 %cond331.i
  %call359.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr357.i, ptr noundef %add.ptr358.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef nonnull %add.ptr15.i)
  %add360.i = add i64 %call359.i, %cond331.i
  %add362.i = add i64 %add360.i, %conv338.i
  %cmp364.i.not = icmp ult i64 %add362.i, %idx.ext.i14
  %add.ptr368.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %spec.select328 = select i1 %cmp364.i.not, ptr %add.ptr356.i, ptr %add.ptr368.i
  br label %if.end370.i

if.end370.i:                                      ; preds = %if.else354.i, %ZSTD_count.exit409
  %matchLength.i.0 = phi i64 [ %add353.i, %ZSTD_count.exit409 ], [ %add360.i, %if.else354.i ]
  %match325.i.0 = phi ptr [ %add.ptr345.i, %ZSTD_count.exit409 ], [ %spec.select328, %if.else354.i ]
  %cmp371.i = icmp ugt i64 %matchLength.i.0, %bestLength.i.3424
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %if.end370.i
  %sub376.i = sub i32 %matchEndIdx.i.0427, %matchIndex.i.0432
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %matchLength.i.0, %conv377.i
  %conv381.i = trunc i64 %matchLength.i.0 to i32
  %add382.i = add i32 %matchIndex.i.0432, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0427
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0432
  %idxprom386.i = zext i32 %mnum.i.3426 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3426, 1
  %cmp394.i = icmp ugt i64 %matchLength.i.0, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %if.end370.i
  %bestLength.i.4 = phi i64 [ %matchLength.i.0, %if.then373.i ], [ %bestLength.i.3424, %if.end370.i ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3426, %if.end370.i ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0427, %if.end370.i ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %match325.i.0, i64 %matchLength.i.0
  %31 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %32 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %31, %32
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0432, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0432, ptr %smallerPtr.i.0429, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0432, ptr %largerPtr.i.0428, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0428, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0429, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0430, %if.end418.i ], [ %matchLength.i.0, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %matchLength.i.0, %if.end418.i ], [ %commonLengthSmaller.i.0431, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0425, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %33 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %33, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0428, %if.then414.i ], [ %largerPtr.i.0428, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0429, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0429, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_extDict_6(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i416 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i416, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0417 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0417 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 6, i32 noundef 1)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0417
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre456 = ptrtoint ptr %.pre to i64
  %.pre457 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre456
  %.pre458 = trunc i64 %.pre457 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre458, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val, -3523014627193847808
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictBase11.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %9 = load ptr, ptr %dictBase11.i, align 8
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %10 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %10 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i14
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %11 = load i32, ptr %cParams1.i, align 4
  %12 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %ms, i64 40
  %ms.val329 = load i32, ptr %13, align 8
  %shl.i = shl nuw i32 1, %11
  %sub.i330 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i331 = icmp ugt i32 %sub.i330, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val329, 0
  %14 = select i1 %cmp2.not.i, i1 %cmp.i331, i1 false
  %cond6.i = select i1 %14, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %15 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %15
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i418 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i418, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %10
  %sub179.i = sub i32 %conv.i.pre-phi, %cond6.i
  %add.ptr195.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i335 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i336 = icmp ugt ptr %add.ptr.i335, %add.ptr195.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i337 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr195.i to i64
  %16 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %16, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0421 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0420 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %17 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %17, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %18, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.false170.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i333 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i333
  %and149.i326 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i326, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr195.i, i64 %idx.neg.i
  br i1 %cmp.i336, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr195.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i338 = lshr i64 %19, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr195.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i335
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %20 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %20, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i340 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr195.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i337
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %21 = load i8, ptr %pMatch.addr.3.i, align 1
  %22 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %21, %22
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i338, %if.then2.i ], [ %sub.ptr.sub.i340, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.false170.i:                                  ; preds = %cond.end134.i
  %idx.ext171.i = zext i32 %sub136.i to i64
  %add.ptr172.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext171.i
  %cmp180.i = icmp ult i32 %sub137.i, %sub179.i
  %23 = sub i32 %sub136.i, %10
  %cmp184.i = icmp ult i32 %23, -3
  %and186.i325 = and i1 %cmp180.i, %cmp184.i
  br i1 %and186.i325, label %land.lhs.true188.i, label %if.end230.i

land.lhs.true188.i:                               ; preds = %cond.false170.i
  %memPtr.val.i341 = load i32, ptr %ip, align 1
  %memPtr.val.i343 = load i32, ptr %add.ptr172.i, align 1
  %cmp191.i = icmp eq i32 %memPtr.val.i341, %memPtr.val.i343
  br i1 %cmp191.i, label %if.then193.i, label %if.end230.i

if.then193.i:                                     ; preds = %land.lhs.true188.i
  %add.ptr197.i = getelementptr inbounds i8, ptr %add.ptr172.i, i64 4
  %call198.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr195.i, ptr noundef nonnull %add.ptr197.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef %add.ptr15.i)
  %conv199.i = trunc i64 %call198.i to i32
  %add200.i = add i32 %conv199.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.false170.i, %land.lhs.true188.i, %if.then193.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add200.i, %if.then193.i ], [ 0, %land.lhs.true188.i ], [ 0, %cond.false170.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0420, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0421 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %24 = trunc i64 %indvars.iv to i32
  %25 = sub i32 %24, %ll0
  %26 = add i32 %25, 1
  store i32 %26, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0421, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i327 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i327, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0420, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0421, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i423.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i423.not, label %for.end429.i, label %for.body320.i.lr.ph

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i345 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i350 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i355 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0432 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0431 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0430 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0429 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0428 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0427 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3426 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0425 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3424 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0432, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0431, i64 %commonLengthLarger.i.0430)
  %conv338.i = zext i32 %matchIndex.i.0432 to i64
  %add339.i = add i64 %cond331.i, %conv338.i
  %cmp341.i.not = icmp ult i64 %add339.i, %idx.ext.i14
  %add.ptr357.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  br i1 %cmp341.i.not, label %if.else354.i, label %if.then343.i

if.then343.i:                                     ; preds = %for.body320.i
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i346 = icmp ugt ptr %add.ptr.i345, %add.ptr357.i
  br i1 %cmp.i346, label %if.then.i385, label %if.end19.i347

if.then.i385:                                     ; preds = %if.then343.i
  %pMatch.val.i386 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i387 = load i64, ptr %add.ptr357.i, align 1
  %xor.i388 = xor i64 %pIn.val.i387, %pMatch.val.i386
  %tobool.not.i389 = icmp eq i64 %xor.i388, 0
  br i1 %tobool.not.i389, label %while.cond.i392, label %if.then2.i390

if.then2.i390:                                    ; preds = %if.then.i385
  %27 = tail call i64 @llvm.cttz.i64(i64 %xor.i388, i1 true), !range !22
  %shr.i.i391 = lshr i64 %27, 3
  br label %ZSTD_count.exit409

while.cond.i392:                                  ; preds = %if.then.i385, %while.body.i398
  %pMatch.pn.i393 = phi ptr [ %pMatch.addr.0.i396, %while.body.i398 ], [ %add.ptr351.i, %if.then.i385 ]
  %pIn.pn.i394 = phi ptr [ %pIn.addr.0.i395, %while.body.i398 ], [ %add.ptr357.i, %if.then.i385 ]
  %pIn.addr.0.i395 = getelementptr inbounds i8, ptr %pIn.pn.i394, i64 8
  %pMatch.addr.0.i396 = getelementptr inbounds i8, ptr %pMatch.pn.i393, i64 8
  %cmp6.i397 = icmp ult ptr %pIn.addr.0.i395, %add.ptr.i345
  br i1 %cmp6.i397, label %while.body.i398, label %if.end19.i347

while.body.i398:                                  ; preds = %while.cond.i392
  %pMatch.addr.0.val.i399 = load i64, ptr %pMatch.addr.0.i396, align 1
  %pIn.addr.0.val.i400 = load i64, ptr %pIn.addr.0.i395, align 1
  %xor11.i401 = xor i64 %pIn.addr.0.val.i400, %pMatch.addr.0.val.i399
  %tobool12.not.i402 = icmp eq i64 %xor11.i401, 0
  br i1 %tobool12.not.i402, label %while.cond.i392, label %if.end16.i403, !llvm.loop !23

if.end16.i403:                                    ; preds = %while.body.i398
  %28 = tail call i64 @llvm.cttz.i64(i64 %xor11.i401, i1 true), !range !22
  %shr.i35.i404 = lshr i64 %28, 3
  %add.ptr18.i405 = getelementptr inbounds i8, ptr %pIn.addr.0.i395, i64 %shr.i35.i404
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %add.ptr18.i405 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  br label %ZSTD_count.exit409

if.end19.i347:                                    ; preds = %while.cond.i392, %if.then343.i
  %pMatch.addr.1.i348 = phi ptr [ %add.ptr351.i, %if.then343.i ], [ %pMatch.addr.0.i396, %while.cond.i392 ]
  %pIn.addr.1.i349 = phi ptr [ %add.ptr357.i, %if.then343.i ], [ %pIn.addr.0.i395, %while.cond.i392 ]
  %cmp23.i351 = icmp ult ptr %pIn.addr.1.i349, %add.ptr22.i350
  br i1 %cmp23.i351, label %land.lhs.true25.i378, label %if.end33.i352

land.lhs.true25.i378:                             ; preds = %if.end19.i347
  %pMatch.addr.1.val.i379 = load i32, ptr %pMatch.addr.1.i348, align 1
  %pIn.addr.1.val.i380 = load i32, ptr %pIn.addr.1.i349, align 1
  %cmp28.i381 = icmp eq i32 %pMatch.addr.1.val.i379, %pIn.addr.1.val.i380
  br i1 %cmp28.i381, label %if.then30.i382, label %if.end33.i352

if.then30.i382:                                   ; preds = %land.lhs.true25.i378
  %add.ptr31.i383 = getelementptr inbounds i8, ptr %pIn.addr.1.i349, i64 4
  %add.ptr32.i384 = getelementptr inbounds i8, ptr %pMatch.addr.1.i348, i64 4
  br label %if.end33.i352

if.end33.i352:                                    ; preds = %if.then30.i382, %land.lhs.true25.i378, %if.end19.i347
  %pMatch.addr.2.i353 = phi ptr [ %add.ptr32.i384, %if.then30.i382 ], [ %pMatch.addr.1.i348, %land.lhs.true25.i378 ], [ %pMatch.addr.1.i348, %if.end19.i347 ]
  %pIn.addr.2.i354 = phi ptr [ %add.ptr31.i383, %if.then30.i382 ], [ %pIn.addr.1.i349, %land.lhs.true25.i378 ], [ %pIn.addr.1.i349, %if.end19.i347 ]
  %cmp35.i356 = icmp ult ptr %pIn.addr.2.i354, %add.ptr34.i355
  br i1 %cmp35.i356, label %land.lhs.true37.i371, label %if.end47.i357

land.lhs.true37.i371:                             ; preds = %if.end33.i352
  %pMatch.addr.2.val.i372 = load i16, ptr %pMatch.addr.2.i353, align 1
  %pIn.addr.2.val.i373 = load i16, ptr %pIn.addr.2.i354, align 1
  %cmp42.i374 = icmp eq i16 %pMatch.addr.2.val.i372, %pIn.addr.2.val.i373
  br i1 %cmp42.i374, label %if.then44.i375, label %if.end47.i357

if.then44.i375:                                   ; preds = %land.lhs.true37.i371
  %add.ptr45.i376 = getelementptr inbounds i8, ptr %pIn.addr.2.i354, i64 2
  %add.ptr46.i377 = getelementptr inbounds i8, ptr %pMatch.addr.2.i353, i64 2
  br label %if.end47.i357

if.end47.i357:                                    ; preds = %if.then44.i375, %land.lhs.true37.i371, %if.end33.i352
  %pMatch.addr.3.i358 = phi ptr [ %add.ptr46.i377, %if.then44.i375 ], [ %pMatch.addr.2.i353, %land.lhs.true37.i371 ], [ %pMatch.addr.2.i353, %if.end33.i352 ]
  %pIn.addr.3.i359 = phi ptr [ %add.ptr45.i376, %if.then44.i375 ], [ %pIn.addr.2.i354, %land.lhs.true37.i371 ], [ %pIn.addr.2.i354, %if.end33.i352 ]
  %cmp48.i360 = icmp ult ptr %pIn.addr.3.i359, %iHighLimit
  br i1 %cmp48.i360, label %land.lhs.true50.i367, label %if.end56.i361

land.lhs.true50.i367:                             ; preds = %if.end47.i357
  %29 = load i8, ptr %pMatch.addr.3.i358, align 1
  %30 = load i8, ptr %pIn.addr.3.i359, align 1
  %cmp53.i368 = icmp eq i8 %29, %30
  %spec.select.idx.i369 = zext i1 %cmp53.i368 to i64
  %spec.select.i370 = getelementptr inbounds i8, ptr %pIn.addr.3.i359, i64 %spec.select.idx.i369
  br label %if.end56.i361

if.end56.i361:                                    ; preds = %land.lhs.true50.i367, %if.end47.i357
  %pIn.addr.4.i362 = phi ptr [ %pIn.addr.3.i359, %if.end47.i357 ], [ %spec.select.i370, %land.lhs.true50.i367 ]
  %sub.ptr.lhs.cast57.i363 = ptrtoint ptr %pIn.addr.4.i362 to i64
  %sub.ptr.rhs.cast58.i364 = ptrtoint ptr %add.ptr357.i to i64
  %sub.ptr.sub59.i365 = sub i64 %sub.ptr.lhs.cast57.i363, %sub.ptr.rhs.cast58.i364
  br label %ZSTD_count.exit409

ZSTD_count.exit409:                               ; preds = %if.then2.i390, %if.end16.i403, %if.end56.i361
  %retval.0.i366 = phi i64 [ %shr.i.i391, %if.then2.i390 ], [ %sub.ptr.sub.i408, %if.end16.i403 ], [ %sub.ptr.sub59.i365, %if.end56.i361 ]
  %add353.i = add i64 %retval.0.i366, %cond331.i
  br label %if.end370.i

if.else354.i:                                     ; preds = %for.body320.i
  %add.ptr356.i = getelementptr inbounds i8, ptr %9, i64 %conv338.i
  %add.ptr358.i = getelementptr inbounds i8, ptr %add.ptr356.i, i64 %cond331.i
  %call359.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr357.i, ptr noundef %add.ptr358.i, ptr noundef %iHighLimit, ptr noundef nonnull %add.ptr.i15, ptr noundef nonnull %add.ptr15.i)
  %add360.i = add i64 %call359.i, %cond331.i
  %add362.i = add i64 %add360.i, %conv338.i
  %cmp364.i.not = icmp ult i64 %add362.i, %idx.ext.i14
  %add.ptr368.i = getelementptr inbounds i8, ptr %2, i64 %conv338.i
  %spec.select328 = select i1 %cmp364.i.not, ptr %add.ptr356.i, ptr %add.ptr368.i
  br label %if.end370.i

if.end370.i:                                      ; preds = %if.else354.i, %ZSTD_count.exit409
  %matchLength.i.0 = phi i64 [ %add353.i, %ZSTD_count.exit409 ], [ %add360.i, %if.else354.i ]
  %match325.i.0 = phi ptr [ %add.ptr345.i, %ZSTD_count.exit409 ], [ %spec.select328, %if.else354.i ]
  %cmp371.i = icmp ugt i64 %matchLength.i.0, %bestLength.i.3424
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %if.end370.i
  %sub376.i = sub i32 %matchEndIdx.i.0427, %matchIndex.i.0432
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %matchLength.i.0, %conv377.i
  %conv381.i = trunc i64 %matchLength.i.0 to i32
  %add382.i = add i32 %matchIndex.i.0432, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0427
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0432
  %idxprom386.i = zext i32 %mnum.i.3426 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3426, 1
  %cmp394.i = icmp ugt i64 %matchLength.i.0, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i324 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i324, label %for.end429.i, label %if.end407.i

if.end407.i:                                      ; preds = %if.then373.i, %if.end370.i
  %bestLength.i.4 = phi i64 [ %matchLength.i.0, %if.then373.i ], [ %bestLength.i.3424, %if.end370.i ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3426, %if.end370.i ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0427, %if.end370.i ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %match325.i.0, i64 %matchLength.i.0
  %31 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %matchLength.i.0
  %32 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %31, %32
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0432, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0432, ptr %smallerPtr.i.0429, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0432, ptr %largerPtr.i.0428, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0428, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0429, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0430, %if.end418.i ], [ %matchLength.i.0, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %matchLength.i.0, %if.end418.i ], [ %commonLengthSmaller.i.0431, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0425, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %33 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %33, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then373.i, %if.then414.i, %if.else421.i, %if.end314.i
  %mnum.i.5 = phi i32 [ %mnum.i.0.lcssa, %if.end314.i ], [ %mnum.i.4, %if.else421.i ], [ %mnum.i.4, %if.then414.i ], [ %inc393.i, %if.then373.i ], [ %mnum.i.4, %if.end427.i ]
  %matchEndIdx.i.3 = phi i32 [ %add35.i, %if.end314.i ], [ %matchEndIdx.i.2, %if.else421.i ], [ %matchEndIdx.i.2, %if.then414.i ], [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.2, %if.end427.i ]
  %largerPtr.i.2 = phi ptr [ %add.ptr34.i, %if.end314.i ], [ %dummy32.i, %if.else421.i ], [ %largerPtr.i.0428, %if.then414.i ], [ %largerPtr.i.0428, %if.then373.i ], [ %largerPtr.i.1, %if.end427.i ]
  %smallerPtr.i.2 = phi ptr [ %add.ptr29.i, %if.end314.i ], [ %smallerPtr.i.0429, %if.else421.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0429, %if.then373.i ], [ %smallerPtr.i.1, %if.end427.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %sub529.i = add i32 %matchEndIdx.i.3, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %for.end429.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.5, %for.end429.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_3(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture noundef %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i511 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i511, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0512 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0512 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 3, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0512
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre575 = ptrtoint ptr %.pre to i64
  %.pre576 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre575
  %.pre577 = trunc i64 %.pre576 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre577, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val332 = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val332, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i334 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i334
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %9 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %9 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %10 = load i32, ptr %cParams1.i, align 4
  %11 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %ms, i64 40
  %ms.val333 = load i32, ptr %12, align 8
  %shl.i = shl nuw i32 1, %10
  %sub.i335 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i336 = icmp ugt i32 %sub.i335, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val333, 0
  %13 = select i1 %cmp2.not.i, i1 %cmp.i336, i1 false
  %cond6.i = select i1 %13, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %14 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %14
  %dictMatchState.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 15
  %15 = load ptr, ptr %dictMatchState.i, align 8
  %base54.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %base54.i, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast68.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast69.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub70.i = sub i64 %sub.ptr.lhs.cast68.i, %sub.ptr.rhs.cast69.i
  %conv71.i = trunc i64 %sub.ptr.sub70.i to i32
  %lowLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 4
  %18 = load i32, ptr %lowLimit.i, align 4
  %sub85.i = sub i32 %cond6.i, %conv71.i
  %hashLog92.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 2
  %19 = load i32, ptr %hashLog92.i, align 4
  %chainLog99.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 1
  %20 = load i32, ptr %chainLog99.i, align 4
  %sub100.i = add i32 %20, -1
  %notmask324 = shl nsw i32 -1, %sub100.i
  %sub108.i = xor i32 %notmask324, -1
  %sub114.i = sub i32 %conv71.i, %18
  %cmp115.i = icmp ugt i32 %sub114.i, %sub108.i
  %sub118.i = sub i32 %conv71.i, %sub108.i
  %cond121.i = select i1 %cmp115.i, i32 %sub118.i, i32 %18
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i513 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i513, label %for.body.i.lr.ph, label %land.lhs.true257.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %9
  %idx.ext167.i = zext i32 %sub85.i to i64
  %idx.neg168.i = sub nsw i64 0, %idx.ext167.i
  %invariant.gep = getelementptr i8, ptr %16, i64 %idx.neg168.i
  %21 = add i32 %18, %sub85.i
  %sub207.i = sub i32 %conv.i.pre-phi, %21
  %add.ptr223.i = getelementptr inbounds i8, ptr %ip, i64 3
  %add.ptr.i340 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i341 = icmp ugt ptr %add.ptr.i340, %add.ptr223.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i342 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr223.i to i64
  %22 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %22, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0516 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0515 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %23 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %23, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %24, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.true164.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i338 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i.unshifted = xor i32 %memPtr.val.i338, %memPtr.val.i
  %cmp147.i.mask = and i32 %cmp147.i.unshifted, 16777215
  %cmp147.i = icmp eq i32 %cmp147.i.mask, 0
  %and149.i330 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i330, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr223.i, i64 %idx.neg.i
  br i1 %cmp.i341, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr223.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i343 = lshr i64 %25, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr223.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i340
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %26, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i345 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr223.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i342
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %27 = load i8, ptr %pMatch.addr.3.i, align 1
  %28 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %27, %28
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i343, %if.then2.i ], [ %sub.ptr.sub.i345, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 3
  br label %if.end230.i

cond.true164.i:                                   ; preds = %cond.end134.i
  %idx.ext165.i = zext i32 %sub136.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext165.i
  %cmp208.i = icmp ult i32 %sub137.i, %sub207.i
  %29 = sub i32 %sub136.i, %9
  %cmp212.i = icmp ult i32 %29, -3
  %and214.i329 = and i1 %cmp208.i, %cmp212.i
  br i1 %and214.i329, label %land.lhs.true216.i, label %if.end230.i

land.lhs.true216.i:                               ; preds = %cond.true164.i
  %memPtr.val.i346 = load i32, ptr %ip, align 1
  %memPtr.val.i348 = load i32, ptr %gep, align 1
  %cmp219.i.unshifted = xor i32 %memPtr.val.i348, %memPtr.val.i346
  %cmp219.i.mask = and i32 %cmp219.i.unshifted, 16777215
  %cmp219.i = icmp eq i32 %cmp219.i.mask, 0
  br i1 %cmp219.i, label %if.then221.i, label %if.end230.i

if.then221.i:                                     ; preds = %land.lhs.true216.i
  %add.ptr225.i = getelementptr inbounds i8, ptr %gep, i64 3
  %call226.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr223.i, ptr noundef nonnull %add.ptr225.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %conv227.i = trunc i64 %call226.i to i32
  %add228.i = add i32 %conv227.i, 3
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.true164.i, %land.lhs.true216.i, %if.then221.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add228.i, %if.then221.i ], [ 0, %land.lhs.true216.i ], [ 0, %cond.true164.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0515, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0516 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %30 = trunc i64 %indvars.iv to i32
  %31 = sub i32 %30, %ll0
  %32 = add i32 %31, 1
  store i32 %32, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0516, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i331 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i331, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0515, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0516, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true257.i, label %for.body.i, !llvm.loop !32

land.lhs.true257.i:                               ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  %cmp259.i = icmp ult i64 %bestLength.i.0.lcssa, 3
  br i1 %cmp259.i, label %if.then261.i, label %if.end314.i

if.then261.i:                                     ; preds = %land.lhs.true257.i
  %hashTable31.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 10
  %33 = load ptr, ptr %hashTable31.i, align 8
  %hashLog32.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 3
  %34 = load i32, ptr %hashLog32.i, align 8
  %35 = load ptr, ptr %base.i, align 8
  %36 = load i32, ptr %nextToUpdate3, align 4
  %sub.ptr.rhs.cast.i351 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i352 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i351
  %conv.i353 = trunc i64 %sub.ptr.sub.i352 to i32
  %ip.val.i = load i32, ptr %ip, align 1
  %sub.i.i.i = sub i32 32, %34
  %cmp16.i = icmp ult i32 %36, %conv.i353
  br i1 %cmp16.i, label %while.body.preheader.i, label %ZSTD_insertAndFindFirstIndexHash3.exit

while.body.preheader.i:                           ; preds = %if.then261.i
  %37 = zext i32 %36 to i64
  %38 = and i64 %sub.ptr.sub.i352, 4294967295
  br label %while.body.i355

while.body.i355:                                  ; preds = %while.body.i355, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %37, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i355 ]
  %add.ptr.i356 = getelementptr inbounds i8, ptr %35, i64 %indvars.iv.i
  %add.ptr.val.i = load i32, ptr %add.ptr.i356, align 1
  %mul.i.i12.i = mul i32 %add.ptr.val.i, 900185344
  %shr.i.i14.i = lshr i32 %mul.i.i12.i, %sub.i.i.i
  %conv.i15.i = zext i32 %shr.i.i14.i to i64
  %arrayidx.i357 = getelementptr inbounds i32, ptr %33, i64 %conv.i15.i
  %39 = trunc i64 %indvars.iv.i to i32
  store i32 %39, ptr %arrayidx.i357, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond574.not, label %ZSTD_insertAndFindFirstIndexHash3.exit, label %while.body.i355, !llvm.loop !33

ZSTD_insertAndFindFirstIndexHash3.exit:           ; preds = %while.body.i355, %if.then261.i
  %mul.i.i.i = mul i32 %ip.val.i, 900185344
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i.i354 = zext i32 %shr.i.i.i to i64
  store i32 %conv.i353, ptr %nextToUpdate3, align 4
  %arrayidx6.i = getelementptr inbounds i32, ptr %33, i64 %conv.i.i354
  %40 = load i32, ptr %arrayidx6.i, align 4
  %cmp263.i = icmp uge i32 %40, %cond27.i
  %sub265.i = sub i32 %conv.i.pre-phi, %40
  %cmp266.i = icmp ult i32 %sub265.i, 262144
  %and268.i325 = and i1 %cmp263.i, %cmp266.i
  br i1 %and268.i325, label %if.then278.i, label %if.end314.i

if.then278.i:                                     ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit
  %idx.ext279.i = zext i32 %40 to i64
  %add.ptr280.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext279.i
  %add.ptr.i359 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i360 = icmp ugt ptr %add.ptr.i359, %ip
  br i1 %cmp.i360, label %if.then.i399, label %if.end19.i361

if.then.i399:                                     ; preds = %if.then278.i
  %pMatch.val.i400 = load i64, ptr %add.ptr280.i, align 1
  %pIn.val.i401 = load i64, ptr %ip, align 1
  %xor.i402 = xor i64 %pIn.val.i401, %pMatch.val.i400
  %tobool.not.i403 = icmp eq i64 %xor.i402, 0
  br i1 %tobool.not.i403, label %while.cond.i406, label %if.then2.i404

if.then2.i404:                                    ; preds = %if.then.i399
  %41 = tail call i64 @llvm.cttz.i64(i64 %xor.i402, i1 true), !range !22
  %shr.i.i405 = lshr i64 %41, 3
  br label %ZSTD_count.exit423

while.cond.i406:                                  ; preds = %if.then.i399, %while.body.i412
  %pMatch.pn.i407 = phi ptr [ %pMatch.addr.0.i410, %while.body.i412 ], [ %add.ptr280.i, %if.then.i399 ]
  %pIn.pn.i408 = phi ptr [ %pIn.addr.0.i409, %while.body.i412 ], [ %ip, %if.then.i399 ]
  %pIn.addr.0.i409 = getelementptr inbounds i8, ptr %pIn.pn.i408, i64 8
  %pMatch.addr.0.i410 = getelementptr inbounds i8, ptr %pMatch.pn.i407, i64 8
  %cmp6.i411 = icmp ult ptr %pIn.addr.0.i409, %add.ptr.i359
  br i1 %cmp6.i411, label %while.body.i412, label %if.end19.i361

while.body.i412:                                  ; preds = %while.cond.i406
  %pMatch.addr.0.val.i413 = load i64, ptr %pMatch.addr.0.i410, align 1
  %pIn.addr.0.val.i414 = load i64, ptr %pIn.addr.0.i409, align 1
  %xor11.i415 = xor i64 %pIn.addr.0.val.i414, %pMatch.addr.0.val.i413
  %tobool12.not.i416 = icmp eq i64 %xor11.i415, 0
  br i1 %tobool12.not.i416, label %while.cond.i406, label %if.end16.i417, !llvm.loop !23

if.end16.i417:                                    ; preds = %while.body.i412
  %42 = tail call i64 @llvm.cttz.i64(i64 %xor11.i415, i1 true), !range !22
  %shr.i35.i418 = lshr i64 %42, 3
  %add.ptr18.i419 = getelementptr inbounds i8, ptr %pIn.addr.0.i409, i64 %shr.i35.i418
  %sub.ptr.lhs.cast.i420 = ptrtoint ptr %add.ptr18.i419 to i64
  %sub.ptr.sub.i422 = sub i64 %sub.ptr.lhs.cast.i420, %sub.ptr.lhs.cast.i.i
  br label %ZSTD_count.exit423

if.end19.i361:                                    ; preds = %while.cond.i406, %if.then278.i
  %pMatch.addr.1.i362 = phi ptr [ %add.ptr280.i, %if.then278.i ], [ %pMatch.addr.0.i410, %while.cond.i406 ]
  %pIn.addr.1.i363 = phi ptr [ %ip, %if.then278.i ], [ %pIn.addr.0.i409, %while.cond.i406 ]
  %add.ptr22.i364 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %cmp23.i365 = icmp ult ptr %pIn.addr.1.i363, %add.ptr22.i364
  br i1 %cmp23.i365, label %land.lhs.true25.i392, label %if.end33.i366

land.lhs.true25.i392:                             ; preds = %if.end19.i361
  %pMatch.addr.1.val.i393 = load i32, ptr %pMatch.addr.1.i362, align 1
  %pIn.addr.1.val.i394 = load i32, ptr %pIn.addr.1.i363, align 1
  %cmp28.i395 = icmp eq i32 %pMatch.addr.1.val.i393, %pIn.addr.1.val.i394
  br i1 %cmp28.i395, label %if.then30.i396, label %if.end33.i366

if.then30.i396:                                   ; preds = %land.lhs.true25.i392
  %add.ptr31.i397 = getelementptr inbounds i8, ptr %pIn.addr.1.i363, i64 4
  %add.ptr32.i398 = getelementptr inbounds i8, ptr %pMatch.addr.1.i362, i64 4
  br label %if.end33.i366

if.end33.i366:                                    ; preds = %if.then30.i396, %land.lhs.true25.i392, %if.end19.i361
  %pMatch.addr.2.i367 = phi ptr [ %add.ptr32.i398, %if.then30.i396 ], [ %pMatch.addr.1.i362, %land.lhs.true25.i392 ], [ %pMatch.addr.1.i362, %if.end19.i361 ]
  %pIn.addr.2.i368 = phi ptr [ %add.ptr31.i397, %if.then30.i396 ], [ %pIn.addr.1.i363, %land.lhs.true25.i392 ], [ %pIn.addr.1.i363, %if.end19.i361 ]
  %add.ptr34.i369 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %cmp35.i370 = icmp ult ptr %pIn.addr.2.i368, %add.ptr34.i369
  br i1 %cmp35.i370, label %land.lhs.true37.i385, label %if.end47.i371

land.lhs.true37.i385:                             ; preds = %if.end33.i366
  %pMatch.addr.2.val.i386 = load i16, ptr %pMatch.addr.2.i367, align 1
  %pIn.addr.2.val.i387 = load i16, ptr %pIn.addr.2.i368, align 1
  %cmp42.i388 = icmp eq i16 %pMatch.addr.2.val.i386, %pIn.addr.2.val.i387
  br i1 %cmp42.i388, label %if.then44.i389, label %if.end47.i371

if.then44.i389:                                   ; preds = %land.lhs.true37.i385
  %add.ptr45.i390 = getelementptr inbounds i8, ptr %pIn.addr.2.i368, i64 2
  %add.ptr46.i391 = getelementptr inbounds i8, ptr %pMatch.addr.2.i367, i64 2
  br label %if.end47.i371

if.end47.i371:                                    ; preds = %if.then44.i389, %land.lhs.true37.i385, %if.end33.i366
  %pMatch.addr.3.i372 = phi ptr [ %add.ptr46.i391, %if.then44.i389 ], [ %pMatch.addr.2.i367, %land.lhs.true37.i385 ], [ %pMatch.addr.2.i367, %if.end33.i366 ]
  %pIn.addr.3.i373 = phi ptr [ %add.ptr45.i390, %if.then44.i389 ], [ %pIn.addr.2.i368, %land.lhs.true37.i385 ], [ %pIn.addr.2.i368, %if.end33.i366 ]
  %cmp48.i374 = icmp ult ptr %pIn.addr.3.i373, %iHighLimit
  br i1 %cmp48.i374, label %land.lhs.true50.i381, label %if.end56.i375

land.lhs.true50.i381:                             ; preds = %if.end47.i371
  %43 = load i8, ptr %pMatch.addr.3.i372, align 1
  %44 = load i8, ptr %pIn.addr.3.i373, align 1
  %cmp53.i382 = icmp eq i8 %43, %44
  %spec.select.idx.i383 = zext i1 %cmp53.i382 to i64
  %spec.select.i384 = getelementptr inbounds i8, ptr %pIn.addr.3.i373, i64 %spec.select.idx.i383
  br label %if.end56.i375

if.end56.i375:                                    ; preds = %land.lhs.true50.i381, %if.end47.i371
  %pIn.addr.4.i376 = phi ptr [ %pIn.addr.3.i373, %if.end47.i371 ], [ %spec.select.i384, %land.lhs.true50.i381 ]
  %sub.ptr.lhs.cast57.i377 = ptrtoint ptr %pIn.addr.4.i376 to i64
  %sub.ptr.sub59.i379 = sub i64 %sub.ptr.lhs.cast57.i377, %sub.ptr.lhs.cast.i.i
  br label %ZSTD_count.exit423

ZSTD_count.exit423:                               ; preds = %if.then2.i404, %if.end16.i417, %if.end56.i375
  %retval.0.i380 = phi i64 [ %shr.i.i405, %if.then2.i404 ], [ %sub.ptr.sub.i422, %if.end16.i417 ], [ %sub.ptr.sub59.i379, %if.end56.i375 ]
  %cmp289.i = icmp ugt i64 %retval.0.i380, 2
  br i1 %cmp289.i, label %if.then291.i, label %if.end314.i

if.then291.i:                                     ; preds = %ZSTD_count.exit423
  %add295.i = add i32 %sub265.i, 3
  store i32 %add295.i, ptr %matches, align 4
  %conv298.i = trunc i64 %retval.0.i380 to i32
  %len300.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 0, i32 1
  store i32 %conv298.i, ptr %len300.i, align 4
  %conv301.i = zext nneg i32 %spec.select to i64
  %cmp302.i = icmp ugt i64 %retval.0.i380, %conv301.i
  %add.ptr304.i = getelementptr inbounds i8, ptr %ip, i64 %retval.0.i380
  %cmp305.i = icmp eq ptr %add.ptr304.i, %iHighLimit
  %or307.i326 = or i1 %cmp302.i, %cmp305.i
  br i1 %or307.i326, label %if.then309.i, label %if.end314.i

if.then309.i:                                     ; preds = %if.then291.i
  %add310.i = add i32 %conv.i.pre-phi, 1
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

if.end314.i:                                      ; preds = %ZSTD_insertAndFindFirstIndexHash3.exit, %if.then291.i, %ZSTD_count.exit423, %land.lhs.true257.i
  %bestLength.i.2 = phi i64 [ %retval.0.i380, %if.then291.i ], [ %bestLength.i.0.lcssa, %ZSTD_count.exit423 ], [ %bestLength.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %bestLength.i.0.lcssa, %land.lhs.true257.i ]
  %mnum.i.2 = phi i32 [ 1, %if.then291.i ], [ %mnum.i.0.lcssa, %ZSTD_count.exit423 ], [ %mnum.i.0.lcssa, %ZSTD_insertAndFindFirstIndexHash3.exit ], [ %mnum.i.0.lcssa, %land.lhs.true257.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i518.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i518.not, label %for.end429.i.thread578, label %for.body320.i.lr.ph

for.end429.i.thread578:                           ; preds = %if.end314.i
  store i32 0, ptr %add.ptr34.i, align 4
  store i32 0, ptr %add.ptr29.i, align 4
  br label %sw.bb.i.i

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i424 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i429 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i434 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0527 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0526 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0525 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0524 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0523 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0522 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3521 = phi i32 [ %mnum.i.2, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0520 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3519 = phi i64 [ %bestLength.i.2, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0527, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0526, i64 %commonLengthLarger.i.0525)
  %idx.ext344.i = zext i32 %matchIndex.i.0527 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i425 = icmp ugt ptr %add.ptr.i424, %add.ptr350.i
  br i1 %cmp.i425, label %if.then.i464, label %if.end19.i426

if.then.i464:                                     ; preds = %for.body320.i
  %pMatch.val.i465 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i466 = load i64, ptr %add.ptr350.i, align 1
  %xor.i467 = xor i64 %pIn.val.i466, %pMatch.val.i465
  %tobool.not.i468 = icmp eq i64 %xor.i467, 0
  br i1 %tobool.not.i468, label %while.cond.i471, label %if.then2.i469

if.then2.i469:                                    ; preds = %if.then.i464
  %45 = tail call i64 @llvm.cttz.i64(i64 %xor.i467, i1 true), !range !22
  %shr.i.i470 = lshr i64 %45, 3
  br label %ZSTD_count.exit488

while.cond.i471:                                  ; preds = %if.then.i464, %while.body.i477
  %pMatch.pn.i472 = phi ptr [ %pMatch.addr.0.i475, %while.body.i477 ], [ %add.ptr351.i, %if.then.i464 ]
  %pIn.pn.i473 = phi ptr [ %pIn.addr.0.i474, %while.body.i477 ], [ %add.ptr350.i, %if.then.i464 ]
  %pIn.addr.0.i474 = getelementptr inbounds i8, ptr %pIn.pn.i473, i64 8
  %pMatch.addr.0.i475 = getelementptr inbounds i8, ptr %pMatch.pn.i472, i64 8
  %cmp6.i476 = icmp ult ptr %pIn.addr.0.i474, %add.ptr.i424
  br i1 %cmp6.i476, label %while.body.i477, label %if.end19.i426

while.body.i477:                                  ; preds = %while.cond.i471
  %pMatch.addr.0.val.i478 = load i64, ptr %pMatch.addr.0.i475, align 1
  %pIn.addr.0.val.i479 = load i64, ptr %pIn.addr.0.i474, align 1
  %xor11.i480 = xor i64 %pIn.addr.0.val.i479, %pMatch.addr.0.val.i478
  %tobool12.not.i481 = icmp eq i64 %xor11.i480, 0
  br i1 %tobool12.not.i481, label %while.cond.i471, label %if.end16.i482, !llvm.loop !23

if.end16.i482:                                    ; preds = %while.body.i477
  %46 = tail call i64 @llvm.cttz.i64(i64 %xor11.i480, i1 true), !range !22
  %shr.i35.i483 = lshr i64 %46, 3
  %add.ptr18.i484 = getelementptr inbounds i8, ptr %pIn.addr.0.i474, i64 %shr.i35.i483
  %sub.ptr.lhs.cast.i485 = ptrtoint ptr %add.ptr18.i484 to i64
  %sub.ptr.rhs.cast.i486 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i487 = sub i64 %sub.ptr.lhs.cast.i485, %sub.ptr.rhs.cast.i486
  br label %ZSTD_count.exit488

if.end19.i426:                                    ; preds = %while.cond.i471, %for.body320.i
  %pMatch.addr.1.i427 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i475, %while.cond.i471 ]
  %pIn.addr.1.i428 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i474, %while.cond.i471 ]
  %cmp23.i430 = icmp ult ptr %pIn.addr.1.i428, %add.ptr22.i429
  br i1 %cmp23.i430, label %land.lhs.true25.i457, label %if.end33.i431

land.lhs.true25.i457:                             ; preds = %if.end19.i426
  %pMatch.addr.1.val.i458 = load i32, ptr %pMatch.addr.1.i427, align 1
  %pIn.addr.1.val.i459 = load i32, ptr %pIn.addr.1.i428, align 1
  %cmp28.i460 = icmp eq i32 %pMatch.addr.1.val.i458, %pIn.addr.1.val.i459
  br i1 %cmp28.i460, label %if.then30.i461, label %if.end33.i431

if.then30.i461:                                   ; preds = %land.lhs.true25.i457
  %add.ptr31.i462 = getelementptr inbounds i8, ptr %pIn.addr.1.i428, i64 4
  %add.ptr32.i463 = getelementptr inbounds i8, ptr %pMatch.addr.1.i427, i64 4
  br label %if.end33.i431

if.end33.i431:                                    ; preds = %if.then30.i461, %land.lhs.true25.i457, %if.end19.i426
  %pMatch.addr.2.i432 = phi ptr [ %add.ptr32.i463, %if.then30.i461 ], [ %pMatch.addr.1.i427, %land.lhs.true25.i457 ], [ %pMatch.addr.1.i427, %if.end19.i426 ]
  %pIn.addr.2.i433 = phi ptr [ %add.ptr31.i462, %if.then30.i461 ], [ %pIn.addr.1.i428, %land.lhs.true25.i457 ], [ %pIn.addr.1.i428, %if.end19.i426 ]
  %cmp35.i435 = icmp ult ptr %pIn.addr.2.i433, %add.ptr34.i434
  br i1 %cmp35.i435, label %land.lhs.true37.i450, label %if.end47.i436

land.lhs.true37.i450:                             ; preds = %if.end33.i431
  %pMatch.addr.2.val.i451 = load i16, ptr %pMatch.addr.2.i432, align 1
  %pIn.addr.2.val.i452 = load i16, ptr %pIn.addr.2.i433, align 1
  %cmp42.i453 = icmp eq i16 %pMatch.addr.2.val.i451, %pIn.addr.2.val.i452
  br i1 %cmp42.i453, label %if.then44.i454, label %if.end47.i436

if.then44.i454:                                   ; preds = %land.lhs.true37.i450
  %add.ptr45.i455 = getelementptr inbounds i8, ptr %pIn.addr.2.i433, i64 2
  %add.ptr46.i456 = getelementptr inbounds i8, ptr %pMatch.addr.2.i432, i64 2
  br label %if.end47.i436

if.end47.i436:                                    ; preds = %if.then44.i454, %land.lhs.true37.i450, %if.end33.i431
  %pMatch.addr.3.i437 = phi ptr [ %add.ptr46.i456, %if.then44.i454 ], [ %pMatch.addr.2.i432, %land.lhs.true37.i450 ], [ %pMatch.addr.2.i432, %if.end33.i431 ]
  %pIn.addr.3.i438 = phi ptr [ %add.ptr45.i455, %if.then44.i454 ], [ %pIn.addr.2.i433, %land.lhs.true37.i450 ], [ %pIn.addr.2.i433, %if.end33.i431 ]
  %cmp48.i439 = icmp ult ptr %pIn.addr.3.i438, %iHighLimit
  br i1 %cmp48.i439, label %land.lhs.true50.i446, label %if.end56.i440

land.lhs.true50.i446:                             ; preds = %if.end47.i436
  %47 = load i8, ptr %pMatch.addr.3.i437, align 1
  %48 = load i8, ptr %pIn.addr.3.i438, align 1
  %cmp53.i447 = icmp eq i8 %47, %48
  %spec.select.idx.i448 = zext i1 %cmp53.i447 to i64
  %spec.select.i449 = getelementptr inbounds i8, ptr %pIn.addr.3.i438, i64 %spec.select.idx.i448
  br label %if.end56.i440

if.end56.i440:                                    ; preds = %land.lhs.true50.i446, %if.end47.i436
  %pIn.addr.4.i441 = phi ptr [ %pIn.addr.3.i438, %if.end47.i436 ], [ %spec.select.i449, %land.lhs.true50.i446 ]
  %sub.ptr.lhs.cast57.i442 = ptrtoint ptr %pIn.addr.4.i441 to i64
  %sub.ptr.rhs.cast58.i443 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i444 = sub i64 %sub.ptr.lhs.cast57.i442, %sub.ptr.rhs.cast58.i443
  br label %ZSTD_count.exit488

ZSTD_count.exit488:                               ; preds = %if.then2.i469, %if.end16.i482, %if.end56.i440
  %retval.0.i445 = phi i64 [ %shr.i.i470, %if.then2.i469 ], [ %sub.ptr.sub.i487, %if.end16.i482 ], [ %sub.ptr.sub59.i444, %if.end56.i440 ]
  %add353.i = add i64 %retval.0.i445, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3519
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit488
  %sub376.i = sub i32 %matchEndIdx.i.0522, %matchIndex.i.0527
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0527, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0522
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0527
  %idxprom386.i = zext i32 %mnum.i.3521 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3521, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i327 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i327, label %for.end429.i.thread, label %if.end407.i

for.end429.i.thread:                              ; preds = %if.then373.i
  store i32 0, ptr %largerPtr.i.0523, align 4
  store i32 0, ptr %smallerPtr.i.0524, align 4
  br label %if.end528.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit488
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3519, %ZSTD_count.exit488 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3521, %ZSTD_count.exit488 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0522, %ZSTD_count.exit488 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %49 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %50 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %49, %50
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0527, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0527, ptr %smallerPtr.i.0524, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0527, ptr %largerPtr.i.0523, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0523, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0524, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0525, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0526, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0520, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %51 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %51, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then414.i, %if.else421.i
  %nbCompares.i.0.lcssa = phi i32 [ %dec.i, %if.end427.i ], [ %nbCompares.i.0520, %if.then414.i ], [ %nbCompares.i.0520, %if.else421.i ]
  %largerPtr.i.2 = phi ptr [ %largerPtr.i.1, %if.end427.i ], [ %largerPtr.i.0523, %if.then414.i ], [ %dummy32.i, %if.else421.i ]
  %smallerPtr.i.2 = phi ptr [ %smallerPtr.i.1, %if.end427.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0524, %if.else421.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %tobool433.i.not = icmp eq i32 %nbCompares.i.0.lcssa, 0
  br i1 %tobool433.i.not, label %if.end528.i, label %sw.bb.i.i

sw.bb.i.i:                                        ; preds = %for.end429.i.thread578, %for.end429.i
  %matchEndIdx.i.3589 = phi i32 [ %add35.i, %for.end429.i.thread578 ], [ %matchEndIdx.i.2, %for.end429.i ]
  %mnum.i.5588 = phi i32 [ %mnum.i.2, %for.end429.i.thread578 ], [ %mnum.i.4, %for.end429.i ]
  %bestLength.i.5587 = phi i64 [ %bestLength.i.2, %for.end429.i.thread578 ], [ %bestLength.i.4, %for.end429.i ]
  %nbCompares.i.0.lcssa586 = phi i32 [ %shl36.i, %for.end429.i.thread578 ], [ %nbCompares.i.0.lcssa, %for.end429.i ]
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i489 = mul i32 %ip.val, -1640531535
  %sub.i.i490 = sub i32 32, %19
  %shr.i.i491 = lshr i32 %mul.i.i489, %sub.i.i490
  %conv.i492 = zext i32 %shr.i.i491 to i64
  %hashTable436.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 9
  %52 = load ptr, ptr %hashTable436.i, align 8
  %arrayidx437.i = getelementptr inbounds i32, ptr %52, i64 %conv.i492
  %chainTable438.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 11
  %53 = load ptr, ptr %chainTable438.i, align 8
  %dictMatchIndex.i.0546 = load i32, ptr %arrayidx437.i, align 4
  %cmp442.i547 = icmp ugt i32 %dictMatchIndex.i.0546, %18
  br i1 %cmp442.i547, label %for.body445.i.lr.ph, label %if.end528.i

for.body445.i.lr.ph:                              ; preds = %sw.bb.i.i
  %conv467.i = and i64 %sub.ptr.sub70.i, 4294967295
  %idx.ext473.i = zext i32 %sub85.i to i64
  %invariant.gep561 = getelementptr inbounds i8, ptr %2, i64 %idx.ext473.i
  %sub490.i = add i32 %conv.i.pre-phi, 3
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.body445.i.lr.ph, %if.end513.i
  %dictMatchIndex.i.0554 = phi i32 [ %dictMatchIndex.i.0546, %for.body445.i.lr.ph ], [ %dictMatchIndex.i.0, %if.end513.i ]
  %commonLengthSmaller.i.2553 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthSmaller.i.3, %if.end513.i ]
  %commonLengthLarger.i.2552 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthLarger.i.3, %if.end513.i ]
  %matchEndIdx.i.4551 = phi i32 [ %matchEndIdx.i.3589, %for.body445.i.lr.ph ], [ %matchEndIdx.i.6, %if.end513.i ]
  %mnum.i.6550 = phi i32 [ %mnum.i.5588, %for.body445.i.lr.ph ], [ %mnum.i.7, %if.end513.i ]
  %nbCompares.i.2549 = phi i32 [ %nbCompares.i.0.lcssa586, %for.body445.i.lr.ph ], [ %dec526.i, %if.end513.i ]
  %bestLength.i.6548 = phi i64 [ %bestLength.i.5587, %for.body445.i.lr.ph ], [ %bestLength.i.7, %if.end513.i ]
  %and447.i = and i32 %dictMatchIndex.i.0554, %sub108.i
  %mul448.i = shl nuw i32 %and447.i, 1
  %idx.ext449.i = zext i32 %mul448.i to i64
  %add.ptr450.i = getelementptr inbounds i32, ptr %53, i64 %idx.ext449.i
  %cond457.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.2553, i64 %commonLengthLarger.i.2552)
  %idx.ext459.i = zext i32 %dictMatchIndex.i.0554 to i64
  %add.ptr460.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext459.i
  %add.ptr461.i = getelementptr inbounds i8, ptr %ip, i64 %cond457.i
  %add.ptr462.i = getelementptr inbounds i8, ptr %add.ptr460.i, i64 %cond457.i
  %call463.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr461.i, ptr noundef nonnull %add.ptr462.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %add464.i = add i64 %call463.i, %cond457.i
  %add466.i = add i64 %add464.i, %idx.ext459.i
  %cmp468.i.not = icmp ult i64 %add466.i, %conv467.i
  %gep562 = getelementptr inbounds i8, ptr %invariant.gep561, i64 %idx.ext459.i
  %match458.i.0 = select i1 %cmp468.i.not, ptr %add.ptr460.i, ptr %gep562
  %cmp476.i = icmp ugt i64 %add464.i, %bestLength.i.6548
  br i1 %cmp476.i, label %if.then478.i, label %if.end509.i

if.then478.i:                                     ; preds = %for.body445.i
  %add479.i = add i32 %dictMatchIndex.i.0554, %sub85.i
  %sub482.i = sub i32 %matchEndIdx.i.4551, %add479.i
  %conv483.i = zext i32 %sub482.i to i64
  %cmp484.i = icmp ugt i64 %add464.i, %conv483.i
  %conv487.i = trunc i64 %add464.i to i32
  %add488.i = add i32 %add479.i, %conv487.i
  %matchEndIdx.i.5 = select i1 %cmp484.i, i32 %add488.i, i32 %matchEndIdx.i.4551
  %add491.i = sub i32 %sub490.i, %add479.i
  %idxprom492.i = zext i32 %mnum.i.6550 to i64
  %arrayidx493.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i
  store i32 %add491.i, ptr %arrayidx493.i, align 4
  %len498.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i, i32 1
  store i32 %conv487.i, ptr %len498.i, align 4
  %inc499.i = add i32 %mnum.i.6550, 1
  %cmp500.i = icmp ugt i64 %add464.i, 4096
  %add.ptr502.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %cmp503.i = icmp eq ptr %add.ptr502.i, %iHighLimit
  %or505.i328 = or i1 %cmp500.i, %cmp503.i
  br i1 %or505.i328, label %if.end528.i, label %if.end509.i

if.end509.i:                                      ; preds = %if.then478.i, %for.body445.i
  %bestLength.i.7 = phi i64 [ %add464.i, %if.then478.i ], [ %bestLength.i.6548, %for.body445.i ]
  %mnum.i.7 = phi i32 [ %inc499.i, %if.then478.i ], [ %mnum.i.6550, %for.body445.i ]
  %matchEndIdx.i.6 = phi i32 [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.4551, %for.body445.i ]
  %cmp510.i.not = icmp ugt i32 %dictMatchIndex.i.0554, %cond121.i
  br i1 %cmp510.i.not, label %if.end513.i, label %if.end528.i

if.end513.i:                                      ; preds = %if.end509.i
  %arrayidx514.i = getelementptr inbounds i8, ptr %match458.i.0, i64 %add464.i
  %54 = load i8, ptr %arrayidx514.i, align 1
  %arrayidx516.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %55 = load i8, ptr %arrayidx516.i, align 1
  %cmp518.i = icmp ult i8 %54, %55
  %dictMatchIndex.i.1.in.idx = zext i1 %cmp518.i to i64
  %dictMatchIndex.i.1.in = getelementptr inbounds i32, ptr %add.ptr450.i, i64 %dictMatchIndex.i.1.in.idx
  %commonLengthLarger.i.3 = select i1 %cmp518.i, i64 %commonLengthLarger.i.2552, i64 %add464.i
  %commonLengthSmaller.i.3 = select i1 %cmp518.i, i64 %add464.i, i64 %commonLengthSmaller.i.2553
  %dec526.i = add i32 %nbCompares.i.2549, -1
  %dictMatchIndex.i.0 = load i32, ptr %dictMatchIndex.i.1.in, align 4
  %tobool440.i = icmp ne i32 %dec526.i, 0
  %cmp442.i = icmp ugt i32 %dictMatchIndex.i.0, %18
  %56 = select i1 %tobool440.i, i1 %cmp442.i, i1 false
  br i1 %56, label %for.body445.i, label %if.end528.i, !llvm.loop !35

if.end528.i:                                      ; preds = %if.end509.i, %if.then478.i, %if.end513.i, %sw.bb.i.i, %for.end429.i.thread, %for.end429.i
  %mnum.i.8 = phi i32 [ %mnum.i.4, %for.end429.i ], [ %inc393.i, %for.end429.i.thread ], [ %mnum.i.5588, %sw.bb.i.i ], [ %mnum.i.7, %if.end509.i ], [ %inc499.i, %if.then478.i ], [ %mnum.i.7, %if.end513.i ]
  %matchEndIdx.i.7 = phi i32 [ %matchEndIdx.i.2, %for.end429.i ], [ %matchEndIdx.i.1, %for.end429.i.thread ], [ %matchEndIdx.i.3589, %sw.bb.i.i ], [ %matchEndIdx.i.6, %if.end509.i ], [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.6, %if.end513.i ]
  %sub529.i = add i32 %matchEndIdx.i.7, -8
  br label %ZSTD_btGetAllMatches_internal.exit.sink.split

ZSTD_btGetAllMatches_internal.exit.sink.split:    ; preds = %if.end528.i, %if.then309.i
  %add310.i.sink = phi i32 [ %add310.i, %if.then309.i ], [ %sub529.i, %if.end528.i ]
  %retval.i.0.ph = phi i32 [ 1, %if.then309.i ], [ %mnum.i.8, %if.end528.i ]
  store i32 %add310.i.sink, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %ZSTD_btGetAllMatches_internal.exit.sink.split, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %retval.i.0.ph, %ZSTD_btGetAllMatches_internal.exit.sink.split ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_4(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i433 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i433, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0434 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0434 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 4, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0434
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre494 = ptrtoint ptr %.pre to i64
  %.pre495 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre494
  %.pre496 = trunc i64 %.pre495 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre496, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val330 = load i32, ptr %ip, align 1
  %mul.i.i = mul i32 %ip.val330, -1640531535
  %sub.i.i = sub i32 32, %5
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i332 = zext i32 %shr.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %conv.i332
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %9 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %9 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %10 = load i32, ptr %cParams1.i, align 4
  %11 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %ms, i64 40
  %ms.val331 = load i32, ptr %12, align 8
  %shl.i = shl nuw i32 1, %10
  %sub.i333 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i334 = icmp ugt i32 %sub.i333, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val331, 0
  %13 = select i1 %cmp2.not.i, i1 %cmp.i334, i1 false
  %cond6.i = select i1 %13, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %14 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %14
  %dictMatchState.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 15
  %15 = load ptr, ptr %dictMatchState.i, align 8
  %base54.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %base54.i, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast68.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast69.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub70.i = sub i64 %sub.ptr.lhs.cast68.i, %sub.ptr.rhs.cast69.i
  %conv71.i = trunc i64 %sub.ptr.sub70.i to i32
  %lowLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 4
  %18 = load i32, ptr %lowLimit.i, align 4
  %sub85.i = sub i32 %cond6.i, %conv71.i
  %hashLog92.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 2
  %19 = load i32, ptr %hashLog92.i, align 4
  %chainLog99.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 1
  %20 = load i32, ptr %chainLog99.i, align 4
  %sub100.i = add i32 %20, -1
  %notmask324 = shl nsw i32 -1, %sub100.i
  %sub108.i = xor i32 %notmask324, -1
  %sub114.i = sub i32 %conv71.i, %18
  %cmp115.i = icmp ugt i32 %sub114.i, %sub108.i
  %sub118.i = sub i32 %conv71.i, %sub108.i
  %cond121.i = select i1 %cmp115.i, i32 %sub118.i, i32 %18
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i435 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i435, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %9
  %idx.ext167.i = zext i32 %sub85.i to i64
  %idx.neg168.i = sub nsw i64 0, %idx.ext167.i
  %invariant.gep = getelementptr i8, ptr %16, i64 %idx.neg168.i
  %21 = add i32 %18, %sub85.i
  %sub207.i = sub i32 %conv.i.pre-phi, %21
  %add.ptr223.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i338 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i339 = icmp ugt ptr %add.ptr.i338, %add.ptr223.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i340 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr223.i to i64
  %22 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %22, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0438 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0437 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %23 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %23, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %24, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.true164.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i336 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i336
  %and149.i328 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i328, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr223.i, i64 %idx.neg.i
  br i1 %cmp.i339, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr223.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i341 = lshr i64 %25, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr223.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i338
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %26, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i343 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr223.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i340
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %27 = load i8, ptr %pMatch.addr.3.i, align 1
  %28 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %27, %28
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i341, %if.then2.i ], [ %sub.ptr.sub.i343, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.true164.i:                                   ; preds = %cond.end134.i
  %idx.ext165.i = zext i32 %sub136.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext165.i
  %cmp208.i = icmp ult i32 %sub137.i, %sub207.i
  %29 = sub i32 %sub136.i, %9
  %cmp212.i = icmp ult i32 %29, -3
  %and214.i327 = and i1 %cmp208.i, %cmp212.i
  br i1 %and214.i327, label %land.lhs.true216.i, label %if.end230.i

land.lhs.true216.i:                               ; preds = %cond.true164.i
  %memPtr.val.i344 = load i32, ptr %ip, align 1
  %memPtr.val.i346 = load i32, ptr %gep, align 1
  %cmp219.i = icmp eq i32 %memPtr.val.i344, %memPtr.val.i346
  br i1 %cmp219.i, label %if.then221.i, label %if.end230.i

if.then221.i:                                     ; preds = %land.lhs.true216.i
  %add.ptr225.i = getelementptr inbounds i8, ptr %gep, i64 4
  %call226.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr223.i, ptr noundef nonnull %add.ptr225.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %conv227.i = trunc i64 %call226.i to i32
  %add228.i = add i32 %conv227.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.true164.i, %land.lhs.true216.i, %if.then221.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add228.i, %if.then221.i ], [ 0, %land.lhs.true216.i ], [ 0, %cond.true164.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0437, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0438 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %30 = trunc i64 %indvars.iv to i32
  %31 = sub i32 %30, %ll0
  %32 = add i32 %31, 1
  store i32 %32, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0438, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i329 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i329, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0437, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0438, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i440.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i440.not, label %for.end429.i.thread497, label %for.body320.i.lr.ph

for.end429.i.thread497:                           ; preds = %if.end314.i
  store i32 0, ptr %add.ptr34.i, align 4
  store i32 0, ptr %add.ptr29.i, align 4
  br label %sw.bb.i.i

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i348 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i353 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i358 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0449 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0448 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0447 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0446 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0445 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0444 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3443 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0442 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3441 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0449, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0448, i64 %commonLengthLarger.i.0447)
  %idx.ext344.i = zext i32 %matchIndex.i.0449 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i349 = icmp ugt ptr %add.ptr.i348, %add.ptr350.i
  br i1 %cmp.i349, label %if.then.i388, label %if.end19.i350

if.then.i388:                                     ; preds = %for.body320.i
  %pMatch.val.i389 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i390 = load i64, ptr %add.ptr350.i, align 1
  %xor.i391 = xor i64 %pIn.val.i390, %pMatch.val.i389
  %tobool.not.i392 = icmp eq i64 %xor.i391, 0
  br i1 %tobool.not.i392, label %while.cond.i395, label %if.then2.i393

if.then2.i393:                                    ; preds = %if.then.i388
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor.i391, i1 true), !range !22
  %shr.i.i394 = lshr i64 %33, 3
  br label %ZSTD_count.exit412

while.cond.i395:                                  ; preds = %if.then.i388, %while.body.i401
  %pMatch.pn.i396 = phi ptr [ %pMatch.addr.0.i399, %while.body.i401 ], [ %add.ptr351.i, %if.then.i388 ]
  %pIn.pn.i397 = phi ptr [ %pIn.addr.0.i398, %while.body.i401 ], [ %add.ptr350.i, %if.then.i388 ]
  %pIn.addr.0.i398 = getelementptr inbounds i8, ptr %pIn.pn.i397, i64 8
  %pMatch.addr.0.i399 = getelementptr inbounds i8, ptr %pMatch.pn.i396, i64 8
  %cmp6.i400 = icmp ult ptr %pIn.addr.0.i398, %add.ptr.i348
  br i1 %cmp6.i400, label %while.body.i401, label %if.end19.i350

while.body.i401:                                  ; preds = %while.cond.i395
  %pMatch.addr.0.val.i402 = load i64, ptr %pMatch.addr.0.i399, align 1
  %pIn.addr.0.val.i403 = load i64, ptr %pIn.addr.0.i398, align 1
  %xor11.i404 = xor i64 %pIn.addr.0.val.i403, %pMatch.addr.0.val.i402
  %tobool12.not.i405 = icmp eq i64 %xor11.i404, 0
  br i1 %tobool12.not.i405, label %while.cond.i395, label %if.end16.i406, !llvm.loop !23

if.end16.i406:                                    ; preds = %while.body.i401
  %34 = tail call i64 @llvm.cttz.i64(i64 %xor11.i404, i1 true), !range !22
  %shr.i35.i407 = lshr i64 %34, 3
  %add.ptr18.i408 = getelementptr inbounds i8, ptr %pIn.addr.0.i398, i64 %shr.i35.i407
  %sub.ptr.lhs.cast.i409 = ptrtoint ptr %add.ptr18.i408 to i64
  %sub.ptr.rhs.cast.i410 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i411 = sub i64 %sub.ptr.lhs.cast.i409, %sub.ptr.rhs.cast.i410
  br label %ZSTD_count.exit412

if.end19.i350:                                    ; preds = %while.cond.i395, %for.body320.i
  %pMatch.addr.1.i351 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i399, %while.cond.i395 ]
  %pIn.addr.1.i352 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i398, %while.cond.i395 ]
  %cmp23.i354 = icmp ult ptr %pIn.addr.1.i352, %add.ptr22.i353
  br i1 %cmp23.i354, label %land.lhs.true25.i381, label %if.end33.i355

land.lhs.true25.i381:                             ; preds = %if.end19.i350
  %pMatch.addr.1.val.i382 = load i32, ptr %pMatch.addr.1.i351, align 1
  %pIn.addr.1.val.i383 = load i32, ptr %pIn.addr.1.i352, align 1
  %cmp28.i384 = icmp eq i32 %pMatch.addr.1.val.i382, %pIn.addr.1.val.i383
  br i1 %cmp28.i384, label %if.then30.i385, label %if.end33.i355

if.then30.i385:                                   ; preds = %land.lhs.true25.i381
  %add.ptr31.i386 = getelementptr inbounds i8, ptr %pIn.addr.1.i352, i64 4
  %add.ptr32.i387 = getelementptr inbounds i8, ptr %pMatch.addr.1.i351, i64 4
  br label %if.end33.i355

if.end33.i355:                                    ; preds = %if.then30.i385, %land.lhs.true25.i381, %if.end19.i350
  %pMatch.addr.2.i356 = phi ptr [ %add.ptr32.i387, %if.then30.i385 ], [ %pMatch.addr.1.i351, %land.lhs.true25.i381 ], [ %pMatch.addr.1.i351, %if.end19.i350 ]
  %pIn.addr.2.i357 = phi ptr [ %add.ptr31.i386, %if.then30.i385 ], [ %pIn.addr.1.i352, %land.lhs.true25.i381 ], [ %pIn.addr.1.i352, %if.end19.i350 ]
  %cmp35.i359 = icmp ult ptr %pIn.addr.2.i357, %add.ptr34.i358
  br i1 %cmp35.i359, label %land.lhs.true37.i374, label %if.end47.i360

land.lhs.true37.i374:                             ; preds = %if.end33.i355
  %pMatch.addr.2.val.i375 = load i16, ptr %pMatch.addr.2.i356, align 1
  %pIn.addr.2.val.i376 = load i16, ptr %pIn.addr.2.i357, align 1
  %cmp42.i377 = icmp eq i16 %pMatch.addr.2.val.i375, %pIn.addr.2.val.i376
  br i1 %cmp42.i377, label %if.then44.i378, label %if.end47.i360

if.then44.i378:                                   ; preds = %land.lhs.true37.i374
  %add.ptr45.i379 = getelementptr inbounds i8, ptr %pIn.addr.2.i357, i64 2
  %add.ptr46.i380 = getelementptr inbounds i8, ptr %pMatch.addr.2.i356, i64 2
  br label %if.end47.i360

if.end47.i360:                                    ; preds = %if.then44.i378, %land.lhs.true37.i374, %if.end33.i355
  %pMatch.addr.3.i361 = phi ptr [ %add.ptr46.i380, %if.then44.i378 ], [ %pMatch.addr.2.i356, %land.lhs.true37.i374 ], [ %pMatch.addr.2.i356, %if.end33.i355 ]
  %pIn.addr.3.i362 = phi ptr [ %add.ptr45.i379, %if.then44.i378 ], [ %pIn.addr.2.i357, %land.lhs.true37.i374 ], [ %pIn.addr.2.i357, %if.end33.i355 ]
  %cmp48.i363 = icmp ult ptr %pIn.addr.3.i362, %iHighLimit
  br i1 %cmp48.i363, label %land.lhs.true50.i370, label %if.end56.i364

land.lhs.true50.i370:                             ; preds = %if.end47.i360
  %35 = load i8, ptr %pMatch.addr.3.i361, align 1
  %36 = load i8, ptr %pIn.addr.3.i362, align 1
  %cmp53.i371 = icmp eq i8 %35, %36
  %spec.select.idx.i372 = zext i1 %cmp53.i371 to i64
  %spec.select.i373 = getelementptr inbounds i8, ptr %pIn.addr.3.i362, i64 %spec.select.idx.i372
  br label %if.end56.i364

if.end56.i364:                                    ; preds = %land.lhs.true50.i370, %if.end47.i360
  %pIn.addr.4.i365 = phi ptr [ %pIn.addr.3.i362, %if.end47.i360 ], [ %spec.select.i373, %land.lhs.true50.i370 ]
  %sub.ptr.lhs.cast57.i366 = ptrtoint ptr %pIn.addr.4.i365 to i64
  %sub.ptr.rhs.cast58.i367 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i368 = sub i64 %sub.ptr.lhs.cast57.i366, %sub.ptr.rhs.cast58.i367
  br label %ZSTD_count.exit412

ZSTD_count.exit412:                               ; preds = %if.then2.i393, %if.end16.i406, %if.end56.i364
  %retval.0.i369 = phi i64 [ %shr.i.i394, %if.then2.i393 ], [ %sub.ptr.sub.i411, %if.end16.i406 ], [ %sub.ptr.sub59.i368, %if.end56.i364 ]
  %add353.i = add i64 %retval.0.i369, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3441
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit412
  %sub376.i = sub i32 %matchEndIdx.i.0444, %matchIndex.i.0449
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0449, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0444
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0449
  %idxprom386.i = zext i32 %mnum.i.3443 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3443, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i325 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i325, label %for.end429.i.thread, label %if.end407.i

for.end429.i.thread:                              ; preds = %if.then373.i
  store i32 0, ptr %largerPtr.i.0445, align 4
  store i32 0, ptr %smallerPtr.i.0446, align 4
  br label %if.end528.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit412
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3441, %ZSTD_count.exit412 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3443, %ZSTD_count.exit412 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0444, %ZSTD_count.exit412 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %37 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %38 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %37, %38
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0449, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0449, ptr %smallerPtr.i.0446, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0449, ptr %largerPtr.i.0445, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0445, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0446, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0447, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0448, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0442, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %39 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %39, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then414.i, %if.else421.i
  %nbCompares.i.0.lcssa = phi i32 [ %dec.i, %if.end427.i ], [ %nbCompares.i.0442, %if.then414.i ], [ %nbCompares.i.0442, %if.else421.i ]
  %largerPtr.i.2 = phi ptr [ %largerPtr.i.1, %if.end427.i ], [ %largerPtr.i.0445, %if.then414.i ], [ %dummy32.i, %if.else421.i ]
  %smallerPtr.i.2 = phi ptr [ %smallerPtr.i.1, %if.end427.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0446, %if.else421.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %tobool433.i.not = icmp eq i32 %nbCompares.i.0.lcssa, 0
  br i1 %tobool433.i.not, label %if.end528.i, label %sw.bb.i.i

sw.bb.i.i:                                        ; preds = %for.end429.i.thread497, %for.end429.i
  %matchEndIdx.i.3508 = phi i32 [ %add35.i, %for.end429.i.thread497 ], [ %matchEndIdx.i.2, %for.end429.i ]
  %mnum.i.5507 = phi i32 [ %mnum.i.0.lcssa, %for.end429.i.thread497 ], [ %mnum.i.4, %for.end429.i ]
  %bestLength.i.5506 = phi i64 [ %bestLength.i.0.lcssa, %for.end429.i.thread497 ], [ %bestLength.i.4, %for.end429.i ]
  %nbCompares.i.0.lcssa505 = phi i32 [ %shl36.i, %for.end429.i.thread497 ], [ %nbCompares.i.0.lcssa, %for.end429.i ]
  %ip.val = load i32, ptr %ip, align 1
  %mul.i.i413 = mul i32 %ip.val, -1640531535
  %sub.i.i414 = sub i32 32, %19
  %shr.i.i415 = lshr i32 %mul.i.i413, %sub.i.i414
  %conv.i416 = zext i32 %shr.i.i415 to i64
  %hashTable436.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 9
  %40 = load ptr, ptr %hashTable436.i, align 8
  %arrayidx437.i = getelementptr inbounds i32, ptr %40, i64 %conv.i416
  %chainTable438.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 11
  %41 = load ptr, ptr %chainTable438.i, align 8
  %dictMatchIndex.i.0468 = load i32, ptr %arrayidx437.i, align 4
  %cmp442.i469 = icmp ugt i32 %dictMatchIndex.i.0468, %18
  br i1 %cmp442.i469, label %for.body445.i.lr.ph, label %if.end528.i

for.body445.i.lr.ph:                              ; preds = %sw.bb.i.i
  %conv467.i = and i64 %sub.ptr.sub70.i, 4294967295
  %idx.ext473.i = zext i32 %sub85.i to i64
  %invariant.gep483 = getelementptr inbounds i8, ptr %2, i64 %idx.ext473.i
  %sub490.i = add i32 %conv.i.pre-phi, 3
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.body445.i.lr.ph, %if.end513.i
  %dictMatchIndex.i.0476 = phi i32 [ %dictMatchIndex.i.0468, %for.body445.i.lr.ph ], [ %dictMatchIndex.i.0, %if.end513.i ]
  %commonLengthSmaller.i.2475 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthSmaller.i.3, %if.end513.i ]
  %commonLengthLarger.i.2474 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthLarger.i.3, %if.end513.i ]
  %matchEndIdx.i.4473 = phi i32 [ %matchEndIdx.i.3508, %for.body445.i.lr.ph ], [ %matchEndIdx.i.6, %if.end513.i ]
  %mnum.i.6472 = phi i32 [ %mnum.i.5507, %for.body445.i.lr.ph ], [ %mnum.i.7, %if.end513.i ]
  %nbCompares.i.2471 = phi i32 [ %nbCompares.i.0.lcssa505, %for.body445.i.lr.ph ], [ %dec526.i, %if.end513.i ]
  %bestLength.i.6470 = phi i64 [ %bestLength.i.5506, %for.body445.i.lr.ph ], [ %bestLength.i.7, %if.end513.i ]
  %and447.i = and i32 %dictMatchIndex.i.0476, %sub108.i
  %mul448.i = shl nuw i32 %and447.i, 1
  %idx.ext449.i = zext i32 %mul448.i to i64
  %add.ptr450.i = getelementptr inbounds i32, ptr %41, i64 %idx.ext449.i
  %cond457.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.2475, i64 %commonLengthLarger.i.2474)
  %idx.ext459.i = zext i32 %dictMatchIndex.i.0476 to i64
  %add.ptr460.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext459.i
  %add.ptr461.i = getelementptr inbounds i8, ptr %ip, i64 %cond457.i
  %add.ptr462.i = getelementptr inbounds i8, ptr %add.ptr460.i, i64 %cond457.i
  %call463.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr461.i, ptr noundef nonnull %add.ptr462.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %add464.i = add i64 %call463.i, %cond457.i
  %add466.i = add i64 %add464.i, %idx.ext459.i
  %cmp468.i.not = icmp ult i64 %add466.i, %conv467.i
  %gep484 = getelementptr inbounds i8, ptr %invariant.gep483, i64 %idx.ext459.i
  %match458.i.0 = select i1 %cmp468.i.not, ptr %add.ptr460.i, ptr %gep484
  %cmp476.i = icmp ugt i64 %add464.i, %bestLength.i.6470
  br i1 %cmp476.i, label %if.then478.i, label %if.end509.i

if.then478.i:                                     ; preds = %for.body445.i
  %add479.i = add i32 %dictMatchIndex.i.0476, %sub85.i
  %sub482.i = sub i32 %matchEndIdx.i.4473, %add479.i
  %conv483.i = zext i32 %sub482.i to i64
  %cmp484.i = icmp ugt i64 %add464.i, %conv483.i
  %conv487.i = trunc i64 %add464.i to i32
  %add488.i = add i32 %add479.i, %conv487.i
  %matchEndIdx.i.5 = select i1 %cmp484.i, i32 %add488.i, i32 %matchEndIdx.i.4473
  %add491.i = sub i32 %sub490.i, %add479.i
  %idxprom492.i = zext i32 %mnum.i.6472 to i64
  %arrayidx493.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i
  store i32 %add491.i, ptr %arrayidx493.i, align 4
  %len498.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i, i32 1
  store i32 %conv487.i, ptr %len498.i, align 4
  %inc499.i = add i32 %mnum.i.6472, 1
  %cmp500.i = icmp ugt i64 %add464.i, 4096
  %add.ptr502.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %cmp503.i = icmp eq ptr %add.ptr502.i, %iHighLimit
  %or505.i326 = or i1 %cmp500.i, %cmp503.i
  br i1 %or505.i326, label %if.end528.i, label %if.end509.i

if.end509.i:                                      ; preds = %if.then478.i, %for.body445.i
  %bestLength.i.7 = phi i64 [ %add464.i, %if.then478.i ], [ %bestLength.i.6470, %for.body445.i ]
  %mnum.i.7 = phi i32 [ %inc499.i, %if.then478.i ], [ %mnum.i.6472, %for.body445.i ]
  %matchEndIdx.i.6 = phi i32 [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.4473, %for.body445.i ]
  %cmp510.i.not = icmp ugt i32 %dictMatchIndex.i.0476, %cond121.i
  br i1 %cmp510.i.not, label %if.end513.i, label %if.end528.i

if.end513.i:                                      ; preds = %if.end509.i
  %arrayidx514.i = getelementptr inbounds i8, ptr %match458.i.0, i64 %add464.i
  %42 = load i8, ptr %arrayidx514.i, align 1
  %arrayidx516.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %43 = load i8, ptr %arrayidx516.i, align 1
  %cmp518.i = icmp ult i8 %42, %43
  %dictMatchIndex.i.1.in.idx = zext i1 %cmp518.i to i64
  %dictMatchIndex.i.1.in = getelementptr inbounds i32, ptr %add.ptr450.i, i64 %dictMatchIndex.i.1.in.idx
  %commonLengthLarger.i.3 = select i1 %cmp518.i, i64 %commonLengthLarger.i.2474, i64 %add464.i
  %commonLengthSmaller.i.3 = select i1 %cmp518.i, i64 %add464.i, i64 %commonLengthSmaller.i.2475
  %dec526.i = add i32 %nbCompares.i.2471, -1
  %dictMatchIndex.i.0 = load i32, ptr %dictMatchIndex.i.1.in, align 4
  %tobool440.i = icmp ne i32 %dec526.i, 0
  %cmp442.i = icmp ugt i32 %dictMatchIndex.i.0, %18
  %44 = select i1 %tobool440.i, i1 %cmp442.i, i1 false
  br i1 %44, label %for.body445.i, label %if.end528.i, !llvm.loop !35

if.end528.i:                                      ; preds = %if.end509.i, %if.then478.i, %if.end513.i, %sw.bb.i.i, %for.end429.i.thread, %for.end429.i
  %mnum.i.8 = phi i32 [ %mnum.i.4, %for.end429.i ], [ %inc393.i, %for.end429.i.thread ], [ %mnum.i.5507, %sw.bb.i.i ], [ %mnum.i.7, %if.end509.i ], [ %inc499.i, %if.then478.i ], [ %mnum.i.7, %if.end513.i ]
  %matchEndIdx.i.7 = phi i32 [ %matchEndIdx.i.2, %for.end429.i ], [ %matchEndIdx.i.1, %for.end429.i.thread ], [ %matchEndIdx.i.3508, %sw.bb.i.i ], [ %matchEndIdx.i.6, %if.end509.i ], [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.6, %if.end513.i ]
  %sub529.i = add i32 %matchEndIdx.i.7, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %if.end528.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.8, %if.end528.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_5(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i432 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i432, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0433 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0433 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 5, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0433
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre493 = ptrtoint ptr %.pre to i64
  %.pre494 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre493
  %.pre495 = trunc i64 %.pre494 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre495, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val330 = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val330, -3523014627271114752
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %9 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %9 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %10 = load i32, ptr %cParams1.i, align 4
  %11 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %ms, i64 40
  %ms.val331 = load i32, ptr %12, align 8
  %shl.i = shl nuw i32 1, %10
  %sub.i332 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i333 = icmp ugt i32 %sub.i332, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val331, 0
  %13 = select i1 %cmp2.not.i, i1 %cmp.i333, i1 false
  %cond6.i = select i1 %13, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %14 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %14
  %dictMatchState.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 15
  %15 = load ptr, ptr %dictMatchState.i, align 8
  %base54.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %base54.i, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast68.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast69.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub70.i = sub i64 %sub.ptr.lhs.cast68.i, %sub.ptr.rhs.cast69.i
  %conv71.i = trunc i64 %sub.ptr.sub70.i to i32
  %lowLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 4
  %18 = load i32, ptr %lowLimit.i, align 4
  %sub85.i = sub i32 %cond6.i, %conv71.i
  %hashLog92.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 2
  %19 = load i32, ptr %hashLog92.i, align 4
  %chainLog99.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 1
  %20 = load i32, ptr %chainLog99.i, align 4
  %sub100.i = add i32 %20, -1
  %notmask324 = shl nsw i32 -1, %sub100.i
  %sub108.i = xor i32 %notmask324, -1
  %sub114.i = sub i32 %conv71.i, %18
  %cmp115.i = icmp ugt i32 %sub114.i, %sub108.i
  %sub118.i = sub i32 %conv71.i, %sub108.i
  %cond121.i = select i1 %cmp115.i, i32 %sub118.i, i32 %18
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i434 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i434, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %9
  %idx.ext167.i = zext i32 %sub85.i to i64
  %idx.neg168.i = sub nsw i64 0, %idx.ext167.i
  %invariant.gep = getelementptr i8, ptr %16, i64 %idx.neg168.i
  %21 = add i32 %18, %sub85.i
  %sub207.i = sub i32 %conv.i.pre-phi, %21
  %add.ptr223.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i337 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i338 = icmp ugt ptr %add.ptr.i337, %add.ptr223.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i339 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr223.i to i64
  %22 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %22, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0437 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0436 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %23 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %23, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %24, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.true164.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i335 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i335
  %and149.i328 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i328, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr223.i, i64 %idx.neg.i
  br i1 %cmp.i338, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr223.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i340 = lshr i64 %25, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr223.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i337
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %26, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr223.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i339
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %27 = load i8, ptr %pMatch.addr.3.i, align 1
  %28 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %27, %28
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i340, %if.then2.i ], [ %sub.ptr.sub.i342, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.true164.i:                                   ; preds = %cond.end134.i
  %idx.ext165.i = zext i32 %sub136.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext165.i
  %cmp208.i = icmp ult i32 %sub137.i, %sub207.i
  %29 = sub i32 %sub136.i, %9
  %cmp212.i = icmp ult i32 %29, -3
  %and214.i327 = and i1 %cmp208.i, %cmp212.i
  br i1 %and214.i327, label %land.lhs.true216.i, label %if.end230.i

land.lhs.true216.i:                               ; preds = %cond.true164.i
  %memPtr.val.i343 = load i32, ptr %ip, align 1
  %memPtr.val.i345 = load i32, ptr %gep, align 1
  %cmp219.i = icmp eq i32 %memPtr.val.i343, %memPtr.val.i345
  br i1 %cmp219.i, label %if.then221.i, label %if.end230.i

if.then221.i:                                     ; preds = %land.lhs.true216.i
  %add.ptr225.i = getelementptr inbounds i8, ptr %gep, i64 4
  %call226.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr223.i, ptr noundef nonnull %add.ptr225.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %conv227.i = trunc i64 %call226.i to i32
  %add228.i = add i32 %conv227.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.true164.i, %land.lhs.true216.i, %if.then221.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add228.i, %if.then221.i ], [ 0, %land.lhs.true216.i ], [ 0, %cond.true164.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0436, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0437 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %30 = trunc i64 %indvars.iv to i32
  %31 = sub i32 %30, %ll0
  %32 = add i32 %31, 1
  store i32 %32, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0437, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i329 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i329, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0436, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0437, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i439.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i439.not, label %for.end429.i.thread496, label %for.body320.i.lr.ph

for.end429.i.thread496:                           ; preds = %if.end314.i
  store i32 0, ptr %add.ptr34.i, align 4
  store i32 0, ptr %add.ptr29.i, align 4
  br label %sw.bb1.i.i

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i347 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i352 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i357 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0448 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0447 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0446 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0445 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0444 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0443 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3442 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0441 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3440 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0448, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0447, i64 %commonLengthLarger.i.0446)
  %idx.ext344.i = zext i32 %matchIndex.i.0448 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i348 = icmp ugt ptr %add.ptr.i347, %add.ptr350.i
  br i1 %cmp.i348, label %if.then.i387, label %if.end19.i349

if.then.i387:                                     ; preds = %for.body320.i
  %pMatch.val.i388 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i389 = load i64, ptr %add.ptr350.i, align 1
  %xor.i390 = xor i64 %pIn.val.i389, %pMatch.val.i388
  %tobool.not.i391 = icmp eq i64 %xor.i390, 0
  br i1 %tobool.not.i391, label %while.cond.i394, label %if.then2.i392

if.then2.i392:                                    ; preds = %if.then.i387
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor.i390, i1 true), !range !22
  %shr.i.i393 = lshr i64 %33, 3
  br label %ZSTD_count.exit411

while.cond.i394:                                  ; preds = %if.then.i387, %while.body.i400
  %pMatch.pn.i395 = phi ptr [ %pMatch.addr.0.i398, %while.body.i400 ], [ %add.ptr351.i, %if.then.i387 ]
  %pIn.pn.i396 = phi ptr [ %pIn.addr.0.i397, %while.body.i400 ], [ %add.ptr350.i, %if.then.i387 ]
  %pIn.addr.0.i397 = getelementptr inbounds i8, ptr %pIn.pn.i396, i64 8
  %pMatch.addr.0.i398 = getelementptr inbounds i8, ptr %pMatch.pn.i395, i64 8
  %cmp6.i399 = icmp ult ptr %pIn.addr.0.i397, %add.ptr.i347
  br i1 %cmp6.i399, label %while.body.i400, label %if.end19.i349

while.body.i400:                                  ; preds = %while.cond.i394
  %pMatch.addr.0.val.i401 = load i64, ptr %pMatch.addr.0.i398, align 1
  %pIn.addr.0.val.i402 = load i64, ptr %pIn.addr.0.i397, align 1
  %xor11.i403 = xor i64 %pIn.addr.0.val.i402, %pMatch.addr.0.val.i401
  %tobool12.not.i404 = icmp eq i64 %xor11.i403, 0
  br i1 %tobool12.not.i404, label %while.cond.i394, label %if.end16.i405, !llvm.loop !23

if.end16.i405:                                    ; preds = %while.body.i400
  %34 = tail call i64 @llvm.cttz.i64(i64 %xor11.i403, i1 true), !range !22
  %shr.i35.i406 = lshr i64 %34, 3
  %add.ptr18.i407 = getelementptr inbounds i8, ptr %pIn.addr.0.i397, i64 %shr.i35.i406
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %add.ptr18.i407 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  br label %ZSTD_count.exit411

if.end19.i349:                                    ; preds = %while.cond.i394, %for.body320.i
  %pMatch.addr.1.i350 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i398, %while.cond.i394 ]
  %pIn.addr.1.i351 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i397, %while.cond.i394 ]
  %cmp23.i353 = icmp ult ptr %pIn.addr.1.i351, %add.ptr22.i352
  br i1 %cmp23.i353, label %land.lhs.true25.i380, label %if.end33.i354

land.lhs.true25.i380:                             ; preds = %if.end19.i349
  %pMatch.addr.1.val.i381 = load i32, ptr %pMatch.addr.1.i350, align 1
  %pIn.addr.1.val.i382 = load i32, ptr %pIn.addr.1.i351, align 1
  %cmp28.i383 = icmp eq i32 %pMatch.addr.1.val.i381, %pIn.addr.1.val.i382
  br i1 %cmp28.i383, label %if.then30.i384, label %if.end33.i354

if.then30.i384:                                   ; preds = %land.lhs.true25.i380
  %add.ptr31.i385 = getelementptr inbounds i8, ptr %pIn.addr.1.i351, i64 4
  %add.ptr32.i386 = getelementptr inbounds i8, ptr %pMatch.addr.1.i350, i64 4
  br label %if.end33.i354

if.end33.i354:                                    ; preds = %if.then30.i384, %land.lhs.true25.i380, %if.end19.i349
  %pMatch.addr.2.i355 = phi ptr [ %add.ptr32.i386, %if.then30.i384 ], [ %pMatch.addr.1.i350, %land.lhs.true25.i380 ], [ %pMatch.addr.1.i350, %if.end19.i349 ]
  %pIn.addr.2.i356 = phi ptr [ %add.ptr31.i385, %if.then30.i384 ], [ %pIn.addr.1.i351, %land.lhs.true25.i380 ], [ %pIn.addr.1.i351, %if.end19.i349 ]
  %cmp35.i358 = icmp ult ptr %pIn.addr.2.i356, %add.ptr34.i357
  br i1 %cmp35.i358, label %land.lhs.true37.i373, label %if.end47.i359

land.lhs.true37.i373:                             ; preds = %if.end33.i354
  %pMatch.addr.2.val.i374 = load i16, ptr %pMatch.addr.2.i355, align 1
  %pIn.addr.2.val.i375 = load i16, ptr %pIn.addr.2.i356, align 1
  %cmp42.i376 = icmp eq i16 %pMatch.addr.2.val.i374, %pIn.addr.2.val.i375
  br i1 %cmp42.i376, label %if.then44.i377, label %if.end47.i359

if.then44.i377:                                   ; preds = %land.lhs.true37.i373
  %add.ptr45.i378 = getelementptr inbounds i8, ptr %pIn.addr.2.i356, i64 2
  %add.ptr46.i379 = getelementptr inbounds i8, ptr %pMatch.addr.2.i355, i64 2
  br label %if.end47.i359

if.end47.i359:                                    ; preds = %if.then44.i377, %land.lhs.true37.i373, %if.end33.i354
  %pMatch.addr.3.i360 = phi ptr [ %add.ptr46.i379, %if.then44.i377 ], [ %pMatch.addr.2.i355, %land.lhs.true37.i373 ], [ %pMatch.addr.2.i355, %if.end33.i354 ]
  %pIn.addr.3.i361 = phi ptr [ %add.ptr45.i378, %if.then44.i377 ], [ %pIn.addr.2.i356, %land.lhs.true37.i373 ], [ %pIn.addr.2.i356, %if.end33.i354 ]
  %cmp48.i362 = icmp ult ptr %pIn.addr.3.i361, %iHighLimit
  br i1 %cmp48.i362, label %land.lhs.true50.i369, label %if.end56.i363

land.lhs.true50.i369:                             ; preds = %if.end47.i359
  %35 = load i8, ptr %pMatch.addr.3.i360, align 1
  %36 = load i8, ptr %pIn.addr.3.i361, align 1
  %cmp53.i370 = icmp eq i8 %35, %36
  %spec.select.idx.i371 = zext i1 %cmp53.i370 to i64
  %spec.select.i372 = getelementptr inbounds i8, ptr %pIn.addr.3.i361, i64 %spec.select.idx.i371
  br label %if.end56.i363

if.end56.i363:                                    ; preds = %land.lhs.true50.i369, %if.end47.i359
  %pIn.addr.4.i364 = phi ptr [ %pIn.addr.3.i361, %if.end47.i359 ], [ %spec.select.i372, %land.lhs.true50.i369 ]
  %sub.ptr.lhs.cast57.i365 = ptrtoint ptr %pIn.addr.4.i364 to i64
  %sub.ptr.rhs.cast58.i366 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i367 = sub i64 %sub.ptr.lhs.cast57.i365, %sub.ptr.rhs.cast58.i366
  br label %ZSTD_count.exit411

ZSTD_count.exit411:                               ; preds = %if.then2.i392, %if.end16.i405, %if.end56.i363
  %retval.0.i368 = phi i64 [ %shr.i.i393, %if.then2.i392 ], [ %sub.ptr.sub.i410, %if.end16.i405 ], [ %sub.ptr.sub59.i367, %if.end56.i363 ]
  %add353.i = add i64 %retval.0.i368, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3440
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit411
  %sub376.i = sub i32 %matchEndIdx.i.0443, %matchIndex.i.0448
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0448, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0443
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0448
  %idxprom386.i = zext i32 %mnum.i.3442 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3442, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i325 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i325, label %for.end429.i.thread, label %if.end407.i

for.end429.i.thread:                              ; preds = %if.then373.i
  store i32 0, ptr %largerPtr.i.0444, align 4
  store i32 0, ptr %smallerPtr.i.0445, align 4
  br label %if.end528.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit411
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3440, %ZSTD_count.exit411 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3442, %ZSTD_count.exit411 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0443, %ZSTD_count.exit411 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %37 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %38 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %37, %38
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0448, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0448, ptr %smallerPtr.i.0445, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0448, ptr %largerPtr.i.0444, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0444, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0445, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0446, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0447, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0441, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %39 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %39, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then414.i, %if.else421.i
  %nbCompares.i.0.lcssa = phi i32 [ %dec.i, %if.end427.i ], [ %nbCompares.i.0441, %if.then414.i ], [ %nbCompares.i.0441, %if.else421.i ]
  %largerPtr.i.2 = phi ptr [ %largerPtr.i.1, %if.end427.i ], [ %largerPtr.i.0444, %if.then414.i ], [ %dummy32.i, %if.else421.i ]
  %smallerPtr.i.2 = phi ptr [ %smallerPtr.i.1, %if.end427.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0445, %if.else421.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %tobool433.i.not = icmp eq i32 %nbCompares.i.0.lcssa, 0
  br i1 %tobool433.i.not, label %if.end528.i, label %sw.bb1.i.i

sw.bb1.i.i:                                       ; preds = %for.end429.i.thread496, %for.end429.i
  %matchEndIdx.i.3507 = phi i32 [ %add35.i, %for.end429.i.thread496 ], [ %matchEndIdx.i.2, %for.end429.i ]
  %mnum.i.5506 = phi i32 [ %mnum.i.0.lcssa, %for.end429.i.thread496 ], [ %mnum.i.4, %for.end429.i ]
  %bestLength.i.5505 = phi i64 [ %bestLength.i.0.lcssa, %for.end429.i.thread496 ], [ %bestLength.i.4, %for.end429.i ]
  %nbCompares.i.0.lcssa504 = phi i32 [ %shl36.i, %for.end429.i.thread496 ], [ %nbCompares.i.0.lcssa, %for.end429.i ]
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i412 = mul i64 %ip.val, -3523014627271114752
  %sub.i.i413 = sub i32 64, %19
  %sh_prom.i.i414 = zext nneg i32 %sub.i.i413 to i64
  %shr.i.i415 = lshr i64 %mul.i.i412, %sh_prom.i.i414
  %hashTable436.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 9
  %40 = load ptr, ptr %hashTable436.i, align 8
  %arrayidx437.i = getelementptr inbounds i32, ptr %40, i64 %shr.i.i415
  %chainTable438.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 11
  %41 = load ptr, ptr %chainTable438.i, align 8
  %dictMatchIndex.i.0467 = load i32, ptr %arrayidx437.i, align 4
  %cmp442.i468 = icmp ugt i32 %dictMatchIndex.i.0467, %18
  br i1 %cmp442.i468, label %for.body445.i.lr.ph, label %if.end528.i

for.body445.i.lr.ph:                              ; preds = %sw.bb1.i.i
  %conv467.i = and i64 %sub.ptr.sub70.i, 4294967295
  %idx.ext473.i = zext i32 %sub85.i to i64
  %invariant.gep482 = getelementptr inbounds i8, ptr %2, i64 %idx.ext473.i
  %sub490.i = add i32 %conv.i.pre-phi, 3
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.body445.i.lr.ph, %if.end513.i
  %dictMatchIndex.i.0475 = phi i32 [ %dictMatchIndex.i.0467, %for.body445.i.lr.ph ], [ %dictMatchIndex.i.0, %if.end513.i ]
  %commonLengthSmaller.i.2474 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthSmaller.i.3, %if.end513.i ]
  %commonLengthLarger.i.2473 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthLarger.i.3, %if.end513.i ]
  %matchEndIdx.i.4472 = phi i32 [ %matchEndIdx.i.3507, %for.body445.i.lr.ph ], [ %matchEndIdx.i.6, %if.end513.i ]
  %mnum.i.6471 = phi i32 [ %mnum.i.5506, %for.body445.i.lr.ph ], [ %mnum.i.7, %if.end513.i ]
  %nbCompares.i.2470 = phi i32 [ %nbCompares.i.0.lcssa504, %for.body445.i.lr.ph ], [ %dec526.i, %if.end513.i ]
  %bestLength.i.6469 = phi i64 [ %bestLength.i.5505, %for.body445.i.lr.ph ], [ %bestLength.i.7, %if.end513.i ]
  %and447.i = and i32 %dictMatchIndex.i.0475, %sub108.i
  %mul448.i = shl nuw i32 %and447.i, 1
  %idx.ext449.i = zext i32 %mul448.i to i64
  %add.ptr450.i = getelementptr inbounds i32, ptr %41, i64 %idx.ext449.i
  %cond457.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.2474, i64 %commonLengthLarger.i.2473)
  %idx.ext459.i = zext i32 %dictMatchIndex.i.0475 to i64
  %add.ptr460.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext459.i
  %add.ptr461.i = getelementptr inbounds i8, ptr %ip, i64 %cond457.i
  %add.ptr462.i = getelementptr inbounds i8, ptr %add.ptr460.i, i64 %cond457.i
  %call463.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr461.i, ptr noundef nonnull %add.ptr462.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %add464.i = add i64 %call463.i, %cond457.i
  %add466.i = add i64 %add464.i, %idx.ext459.i
  %cmp468.i.not = icmp ult i64 %add466.i, %conv467.i
  %gep483 = getelementptr inbounds i8, ptr %invariant.gep482, i64 %idx.ext459.i
  %match458.i.0 = select i1 %cmp468.i.not, ptr %add.ptr460.i, ptr %gep483
  %cmp476.i = icmp ugt i64 %add464.i, %bestLength.i.6469
  br i1 %cmp476.i, label %if.then478.i, label %if.end509.i

if.then478.i:                                     ; preds = %for.body445.i
  %add479.i = add i32 %dictMatchIndex.i.0475, %sub85.i
  %sub482.i = sub i32 %matchEndIdx.i.4472, %add479.i
  %conv483.i = zext i32 %sub482.i to i64
  %cmp484.i = icmp ugt i64 %add464.i, %conv483.i
  %conv487.i = trunc i64 %add464.i to i32
  %add488.i = add i32 %add479.i, %conv487.i
  %matchEndIdx.i.5 = select i1 %cmp484.i, i32 %add488.i, i32 %matchEndIdx.i.4472
  %add491.i = sub i32 %sub490.i, %add479.i
  %idxprom492.i = zext i32 %mnum.i.6471 to i64
  %arrayidx493.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i
  store i32 %add491.i, ptr %arrayidx493.i, align 4
  %len498.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i, i32 1
  store i32 %conv487.i, ptr %len498.i, align 4
  %inc499.i = add i32 %mnum.i.6471, 1
  %cmp500.i = icmp ugt i64 %add464.i, 4096
  %add.ptr502.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %cmp503.i = icmp eq ptr %add.ptr502.i, %iHighLimit
  %or505.i326 = or i1 %cmp500.i, %cmp503.i
  br i1 %or505.i326, label %if.end528.i, label %if.end509.i

if.end509.i:                                      ; preds = %if.then478.i, %for.body445.i
  %bestLength.i.7 = phi i64 [ %add464.i, %if.then478.i ], [ %bestLength.i.6469, %for.body445.i ]
  %mnum.i.7 = phi i32 [ %inc499.i, %if.then478.i ], [ %mnum.i.6471, %for.body445.i ]
  %matchEndIdx.i.6 = phi i32 [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.4472, %for.body445.i ]
  %cmp510.i.not = icmp ugt i32 %dictMatchIndex.i.0475, %cond121.i
  br i1 %cmp510.i.not, label %if.end513.i, label %if.end528.i

if.end513.i:                                      ; preds = %if.end509.i
  %arrayidx514.i = getelementptr inbounds i8, ptr %match458.i.0, i64 %add464.i
  %42 = load i8, ptr %arrayidx514.i, align 1
  %arrayidx516.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %43 = load i8, ptr %arrayidx516.i, align 1
  %cmp518.i = icmp ult i8 %42, %43
  %dictMatchIndex.i.1.in.idx = zext i1 %cmp518.i to i64
  %dictMatchIndex.i.1.in = getelementptr inbounds i32, ptr %add.ptr450.i, i64 %dictMatchIndex.i.1.in.idx
  %commonLengthLarger.i.3 = select i1 %cmp518.i, i64 %commonLengthLarger.i.2473, i64 %add464.i
  %commonLengthSmaller.i.3 = select i1 %cmp518.i, i64 %add464.i, i64 %commonLengthSmaller.i.2474
  %dec526.i = add i32 %nbCompares.i.2470, -1
  %dictMatchIndex.i.0 = load i32, ptr %dictMatchIndex.i.1.in, align 4
  %tobool440.i = icmp ne i32 %dec526.i, 0
  %cmp442.i = icmp ugt i32 %dictMatchIndex.i.0, %18
  %44 = select i1 %tobool440.i, i1 %cmp442.i, i1 false
  br i1 %44, label %for.body445.i, label %if.end528.i, !llvm.loop !35

if.end528.i:                                      ; preds = %if.end509.i, %if.then478.i, %if.end513.i, %sw.bb1.i.i, %for.end429.i.thread, %for.end429.i
  %mnum.i.8 = phi i32 [ %mnum.i.4, %for.end429.i ], [ %inc393.i, %for.end429.i.thread ], [ %mnum.i.5506, %sw.bb1.i.i ], [ %mnum.i.7, %if.end509.i ], [ %inc499.i, %if.then478.i ], [ %mnum.i.7, %if.end513.i ]
  %matchEndIdx.i.7 = phi i32 [ %matchEndIdx.i.2, %for.end429.i ], [ %matchEndIdx.i.1, %for.end429.i.thread ], [ %matchEndIdx.i.3507, %sw.bb1.i.i ], [ %matchEndIdx.i.6, %if.end509.i ], [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.6, %if.end513.i ]
  %sub529.i = add i32 %matchEndIdx.i.7, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %if.end528.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.8, %if.end528.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @ZSTD_btGetAllMatches_dictMatchState_6(ptr nocapture noundef writeonly %matches, ptr nocapture noundef %ms, ptr nocapture readnone %nextToUpdate3, ptr noundef %ip, ptr noundef %iHighLimit, ptr nocapture noundef readonly %rep, i32 noundef %ll0, i32 noundef %lengthToBeat) #0 {
entry:
  %dummy32.i = alloca i32, align 4
  %base.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %0 = load ptr, ptr %base.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %1 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %cmp.i = icmp ugt ptr %add.ptr.i, %ip
  br i1 %cmp.i, label %ZSTD_btGetAllMatches_internal.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ip to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  %cmp.i.i432 = icmp ult i32 %1, %conv.i.i
  br i1 %cmp.i.i432, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i

while.body.i.i:                                   ; preds = %if.end.i, %while.body.i.i
  %idx.i.i.0433 = phi i32 [ %add.i.i, %while.body.i.i ], [ %1, %if.end.i ]
  %idx.ext.i.i = zext i32 %idx.i.i.0433 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %call.i.i = tail call fastcc i32 @ZSTD_insertBt1(ptr noundef %ms, ptr noundef %add.ptr.i.i, ptr noundef %iHighLimit, i32 noundef %conv.i.i, i32 noundef 6, i32 noundef 0)
  %add.i.i = add i32 %call.i.i, %idx.i.i.0433
  %cmp.i.i = icmp ult i32 %add.i.i, %conv.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %ZSTD_updateTree_internal.exit.i.loopexit, !llvm.loop !4

ZSTD_updateTree_internal.exit.i.loopexit:         ; preds = %while.body.i.i
  %.pre = load ptr, ptr %base.i, align 8
  %.pre493 = ptrtoint ptr %.pre to i64
  %.pre494 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre493
  %.pre495 = trunc i64 %.pre494 to i32
  br label %ZSTD_updateTree_internal.exit.i

ZSTD_updateTree_internal.exit.i:                  ; preds = %ZSTD_updateTree_internal.exit.i.loopexit, %if.end.i
  %conv.i.pre-phi = phi i32 [ %.pre495, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %conv.i.i, %if.end.i ]
  %2 = phi ptr [ %.pre, %ZSTD_updateTree_internal.exit.i.loopexit ], [ %0, %if.end.i ]
  store i32 %conv.i.i, ptr %nextToUpdate.i, align 4
  %cParams1.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %targetLength.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i, align 4
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 4095)
  %hashTable8.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %4 = load ptr, ptr %hashTable8.i, align 8
  %hashLog4.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %5 = load i32, ptr %hashLog4.i, align 4
  %ip.val330 = load i64, ptr %ip, align 1
  %mul.i.i = mul i64 %ip.val330, -3523014627193847808
  %sub.i.i = sub i32 64, %5
  %sh_prom.i.i = zext nneg i32 %sub.i.i to i64
  %shr.i.i = lshr i64 %mul.i.i, %sh_prom.i.i
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %shr.i.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %chainTable.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 11
  %7 = load ptr, ptr %chainTable.i, align 8
  %chainLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 1
  %8 = load i32, ptr %chainLog.i, align 4
  %sub.i = add i32 %8, -1
  %notmask = shl nsw i32 -1, %sub.i
  %sub9.i = xor i32 %notmask, -1
  %dictLimit13.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %9 = load i32, ptr %dictLimit13.i, align 8
  %idx.ext.i14 = zext i32 %9 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i14
  %cond22.i = tail call i32 @llvm.usub.sat.i32(i32 %conv.i.pre-phi, i32 %sub9.i)
  %10 = load i32, ptr %cParams1.i, align 4
  %11 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %ms, i64 40
  %ms.val331 = load i32, ptr %12, align 8
  %shl.i = shl nuw i32 1, %10
  %sub.i332 = sub i32 %conv.i.pre-phi, %ms.val
  %cmp.i333 = icmp ugt i32 %sub.i332, %shl.i
  %sub1.i = sub i32 %conv.i.pre-phi, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val331, 0
  %13 = select i1 %cmp2.not.i, i1 %cmp.i333, i1 false
  %cond6.i = select i1 %13, i32 %sub1.i, i32 %ms.val
  %cond27.i = tail call i32 @llvm.umax.i32(i32 %cond6.i, i32 1)
  %and.i = and i32 %conv.i.pre-phi, %sub9.i
  %mul.i = shl nuw i32 %and.i, 1
  %idx.ext28.i = zext i32 %mul.i to i64
  %add.ptr29.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext28.i
  %add.ptr34.i = getelementptr inbounds i32, ptr %add.ptr29.i, i64 1
  %add35.i = add i32 %conv.i.pre-phi, 9
  %searchLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 3
  %14 = load i32, ptr %searchLog.i, align 4
  %shl36.i = shl nuw i32 1, %14
  %dictMatchState.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 15
  %15 = load ptr, ptr %dictMatchState.i, align 8
  %base54.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %base54.i, align 8
  %17 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast68.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast69.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub70.i = sub i64 %sub.ptr.lhs.cast68.i, %sub.ptr.rhs.cast69.i
  %conv71.i = trunc i64 %sub.ptr.sub70.i to i32
  %lowLimit.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %15, i64 0, i32 4
  %18 = load i32, ptr %lowLimit.i, align 4
  %sub85.i = sub i32 %cond6.i, %conv71.i
  %hashLog92.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 2
  %19 = load i32, ptr %hashLog92.i, align 4
  %chainLog99.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 16, i32 1
  %20 = load i32, ptr %chainLog99.i, align 4
  %sub100.i = add i32 %20, -1
  %notmask324 = shl nsw i32 -1, %sub100.i
  %sub108.i = xor i32 %notmask324, -1
  %sub114.i = sub i32 %conv71.i, %18
  %cmp115.i = icmp ugt i32 %sub114.i, %sub108.i
  %sub118.i = sub i32 %conv71.i, %sub108.i
  %cond121.i = select i1 %cmp115.i, i32 %sub118.i, i32 %18
  %sub122.i = add i32 %lengthToBeat, -1
  %conv123.i = zext i32 %sub122.i to i64
  %cmp125.i434 = icmp ult i32 %ll0, -3
  br i1 %cmp125.i434, label %for.body.i.lr.ph, label %if.end314.i

for.body.i.lr.ph:                                 ; preds = %ZSTD_updateTree_internal.exit.i
  %add124.i = add nuw i32 %ll0, 3
  %sub138.i = sub i32 %conv.i.pre-phi, %9
  %idx.ext167.i = zext i32 %sub85.i to i64
  %idx.neg168.i = sub nsw i64 0, %idx.ext167.i
  %invariant.gep = getelementptr i8, ptr %16, i64 %idx.neg168.i
  %21 = add i32 %18, %sub85.i
  %sub207.i = sub i32 %conv.i.pre-phi, %21
  %add.ptr223.i = getelementptr inbounds i8, ptr %ip, i64 4
  %add.ptr.i337 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %cmp.i338 = icmp ugt ptr %add.ptr.i337, %add.ptr223.i
  %add.ptr22.i = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i339 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub.ptr.rhs.cast58.i = ptrtoint ptr %add.ptr223.i to i64
  %22 = zext i32 %ll0 to i64
  %wide.trip.count = zext i32 %add124.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end253.i
  %indvars.iv = phi i64 [ %22, %for.body.i.lr.ph ], [ %indvars.iv.next, %if.end253.i ]
  %mnum.i.0437 = phi i32 [ 0, %for.body.i.lr.ph ], [ %mnum.i.1, %if.end253.i ]
  %bestLength.i.0436 = phi i64 [ %conv123.i, %for.body.i.lr.ph ], [ %bestLength.i.1, %if.end253.i ]
  %cmp127.i = icmp eq i64 %indvars.iv, 3
  br i1 %cmp127.i, label %cond.true129.i, label %cond.false132.i

cond.true129.i:                                   ; preds = %for.body.i
  %23 = load i32, ptr %rep, align 4
  %sub131.i = add i32 %23, -1
  br label %cond.end134.i

cond.false132.i:                                  ; preds = %for.body.i
  %arrayidx133.i = getelementptr inbounds i32, ptr %rep, i64 %indvars.iv
  %24 = load i32, ptr %arrayidx133.i, align 4
  br label %cond.end134.i

cond.end134.i:                                    ; preds = %cond.false132.i, %cond.true129.i
  %cond135.i = phi i32 [ %sub131.i, %cond.true129.i ], [ %24, %cond.false132.i ]
  %sub136.i = sub i32 %conv.i.pre-phi, %cond135.i
  %sub137.i = add i32 %cond135.i, -1
  %cmp139.i = icmp ult i32 %sub137.i, %sub138.i
  br i1 %cmp139.i, label %if.then.i18, label %cond.true164.i

if.then.i18:                                      ; preds = %cond.end134.i
  %cmp141.i = icmp uge i32 %sub136.i, %cond6.i
  %memPtr.val.i = load i32, ptr %ip, align 1
  %idx.ext144.i = zext i32 %cond135.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext144.i
  %add.ptr145.i = getelementptr inbounds i8, ptr %ip, i64 %idx.neg.i
  %memPtr.val.i335 = load i32, ptr %add.ptr145.i, align 1
  %cmp147.i = icmp eq i32 %memPtr.val.i, %memPtr.val.i335
  %and149.i328 = and i1 %cmp141.i, %cmp147.i
  br i1 %and149.i328, label %if.then151.i, label %if.end230.i

if.then151.i:                                     ; preds = %if.then.i18
  %add.ptr158.i = getelementptr inbounds i8, ptr %add.ptr223.i, i64 %idx.neg.i
  br i1 %cmp.i338, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %if.then151.i
  %pMatch.val.i = load i64, ptr %add.ptr158.i, align 1
  %pIn.val.i = load i64, ptr %add.ptr223.i, align 1
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %tobool.not.i = icmp eq i64 %xor.i, 0
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %25 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !22
  %shr.i.i340 = lshr i64 %25, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.0.i, %while.body.i ], [ %add.ptr158.i, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.0.i, %while.body.i ], [ %add.ptr223.i, %if.then.i ]
  %pIn.addr.0.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.0.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.0.i, %add.ptr.i337
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.0.val.i = load i64, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i64, ptr %pIn.addr.0.i, align 1
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %tobool12.not.i = icmp eq i64 %xor11.i, 0
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !23

if.end16.i:                                       ; preds = %while.body.i
  %26 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !22
  %shr.i35.i = lshr i64 %26, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %if.then151.i
  %pMatch.addr.1.i = phi ptr [ %add.ptr158.i, %if.then151.i ], [ %pMatch.addr.0.i, %while.cond.i ]
  %pIn.addr.1.i = phi ptr [ %add.ptr223.i, %if.then151.i ], [ %pIn.addr.0.i, %while.cond.i ]
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
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i339
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
  %cmp48.i = icmp ult ptr %pIn.addr.3.i, %iHighLimit
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end56.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %27 = load i8, ptr %pMatch.addr.3.i, align 1
  %28 = load i8, ptr %pIn.addr.3.i, align 1
  %cmp53.i = icmp eq i8 %27, %28
  %spec.select.idx.i = zext i1 %cmp53.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %pIn.addr.4.i = phi ptr [ %pIn.addr.3.i, %if.end47.i ], [ %spec.select.i, %land.lhs.true50.i ]
  %sub.ptr.lhs.cast57.i = ptrtoint ptr %pIn.addr.4.i to i64
  %sub.ptr.sub59.i = sub i64 %sub.ptr.lhs.cast57.i, %sub.ptr.rhs.cast58.i
  br label %ZSTD_count.exit

ZSTD_count.exit:                                  ; preds = %if.then2.i, %if.end16.i, %if.end56.i
  %retval.0.i = phi i64 [ %shr.i.i340, %if.then2.i ], [ %sub.ptr.sub.i342, %if.end16.i ], [ %sub.ptr.sub59.i, %if.end56.i ]
  %conv160.i = trunc i64 %retval.0.i to i32
  %add161.i = add i32 %conv160.i, 4
  br label %if.end230.i

cond.true164.i:                                   ; preds = %cond.end134.i
  %idx.ext165.i = zext i32 %sub136.i to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext165.i
  %cmp208.i = icmp ult i32 %sub137.i, %sub207.i
  %29 = sub i32 %sub136.i, %9
  %cmp212.i = icmp ult i32 %29, -3
  %and214.i327 = and i1 %cmp208.i, %cmp212.i
  br i1 %and214.i327, label %land.lhs.true216.i, label %if.end230.i

land.lhs.true216.i:                               ; preds = %cond.true164.i
  %memPtr.val.i343 = load i32, ptr %ip, align 1
  %memPtr.val.i345 = load i32, ptr %gep, align 1
  %cmp219.i = icmp eq i32 %memPtr.val.i343, %memPtr.val.i345
  br i1 %cmp219.i, label %if.then221.i, label %if.end230.i

if.then221.i:                                     ; preds = %land.lhs.true216.i
  %add.ptr225.i = getelementptr inbounds i8, ptr %gep, i64 4
  %call226.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr223.i, ptr noundef nonnull %add.ptr225.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %conv227.i = trunc i64 %call226.i to i32
  %add228.i = add i32 %conv227.i, 4
  br label %if.end230.i

if.end230.i:                                      ; preds = %cond.true164.i, %land.lhs.true216.i, %if.then221.i, %if.then.i18, %ZSTD_count.exit
  %repLen.i.1 = phi i32 [ %add161.i, %ZSTD_count.exit ], [ 0, %if.then.i18 ], [ %add228.i, %if.then221.i ], [ 0, %land.lhs.true216.i ], [ 0, %cond.true164.i ]
  %conv231.i = zext i32 %repLen.i.1 to i64
  %cmp232.i = icmp ult i64 %bestLength.i.0436, %conv231.i
  br i1 %cmp232.i, label %if.then234.i, label %if.end253.i

if.then234.i:                                     ; preds = %if.end230.i
  %idxprom240.i = zext i32 %mnum.i.0437 to i64
  %arrayidx241.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i
  %30 = trunc i64 %indvars.iv to i32
  %31 = sub i32 %30, %ll0
  %32 = add i32 %31, 1
  store i32 %32, ptr %arrayidx241.i, align 4
  %len.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom240.i, i32 1
  store i32 %repLen.i.1, ptr %len.i, align 4
  %inc.i = add i32 %mnum.i.0437, 1
  %cmp244.i = icmp ugt i32 %repLen.i.1, %spec.select
  %add.ptr247.i = getelementptr inbounds i8, ptr %ip, i64 %conv231.i
  %cmp248.i = icmp eq ptr %add.ptr247.i, %iHighLimit
  %or.i329 = or i1 %cmp244.i, %cmp248.i
  br i1 %or.i329, label %ZSTD_btGetAllMatches_internal.exit, label %if.end253.i

if.end253.i:                                      ; preds = %if.then234.i, %if.end230.i
  %bestLength.i.1 = phi i64 [ %conv231.i, %if.then234.i ], [ %bestLength.i.0436, %if.end230.i ]
  %mnum.i.1 = phi i32 [ %inc.i, %if.then234.i ], [ %mnum.i.0437, %if.end230.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end314.i, label %for.body.i, !llvm.loop !32

if.end314.i:                                      ; preds = %if.end253.i, %ZSTD_updateTree_internal.exit.i
  %bestLength.i.0.lcssa = phi i64 [ %conv123.i, %ZSTD_updateTree_internal.exit.i ], [ %bestLength.i.1, %if.end253.i ]
  %mnum.i.0.lcssa = phi i32 [ 0, %ZSTD_updateTree_internal.exit.i ], [ %mnum.i.1, %if.end253.i ]
  store i32 %conv.i.pre-phi, ptr %arrayidx.i, align 4
  %cmp318.i439.not = icmp ult i32 %6, %cond27.i
  br i1 %cmp318.i439.not, label %for.end429.i.thread496, label %for.body320.i.lr.ph

for.end429.i.thread496:                           ; preds = %if.end314.i
  store i32 0, ptr %add.ptr34.i, align 4
  store i32 0, ptr %add.ptr29.i, align 4
  br label %sw.bb3.i.i

for.body320.i.lr.ph:                              ; preds = %if.end314.i
  %add.ptr.i347 = getelementptr inbounds i8, ptr %iHighLimit, i64 -7
  %add.ptr22.i352 = getelementptr inbounds i8, ptr %iHighLimit, i64 -3
  %add.ptr34.i357 = getelementptr inbounds i8, ptr %iHighLimit, i64 -1
  %sub384.i = add i32 %conv.i.pre-phi, 3
  br label %for.body320.i

for.body320.i:                                    ; preds = %for.body320.i.lr.ph, %if.end427.i
  %matchIndex.i.0448 = phi i32 [ %6, %for.body320.i.lr.ph ], [ %matchIndex.i.1, %if.end427.i ]
  %commonLengthSmaller.i.0447 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthSmaller.i.1, %if.end427.i ]
  %commonLengthLarger.i.0446 = phi i64 [ 0, %for.body320.i.lr.ph ], [ %commonLengthLarger.i.1, %if.end427.i ]
  %smallerPtr.i.0445 = phi ptr [ %add.ptr29.i, %for.body320.i.lr.ph ], [ %smallerPtr.i.1, %if.end427.i ]
  %largerPtr.i.0444 = phi ptr [ %add.ptr34.i, %for.body320.i.lr.ph ], [ %largerPtr.i.1, %if.end427.i ]
  %matchEndIdx.i.0443 = phi i32 [ %add35.i, %for.body320.i.lr.ph ], [ %matchEndIdx.i.2, %if.end427.i ]
  %mnum.i.3442 = phi i32 [ %mnum.i.0.lcssa, %for.body320.i.lr.ph ], [ %mnum.i.4, %if.end427.i ]
  %nbCompares.i.0441 = phi i32 [ %shl36.i, %for.body320.i.lr.ph ], [ %dec.i, %if.end427.i ]
  %bestLength.i.3440 = phi i64 [ %bestLength.i.0.lcssa, %for.body320.i.lr.ph ], [ %bestLength.i.4, %if.end427.i ]
  %and321.i = and i32 %matchIndex.i.0448, %sub9.i
  %mul322.i = shl nuw i32 %and321.i, 1
  %idx.ext323.i = zext i32 %mul322.i to i64
  %add.ptr324.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext323.i
  %cond331.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.0447, i64 %commonLengthLarger.i.0446)
  %idx.ext344.i = zext i32 %matchIndex.i.0448 to i64
  %add.ptr345.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext344.i
  %add.ptr350.i = getelementptr inbounds i8, ptr %ip, i64 %cond331.i
  %add.ptr351.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %cond331.i
  %cmp.i348 = icmp ugt ptr %add.ptr.i347, %add.ptr350.i
  br i1 %cmp.i348, label %if.then.i387, label %if.end19.i349

if.then.i387:                                     ; preds = %for.body320.i
  %pMatch.val.i388 = load i64, ptr %add.ptr351.i, align 1
  %pIn.val.i389 = load i64, ptr %add.ptr350.i, align 1
  %xor.i390 = xor i64 %pIn.val.i389, %pMatch.val.i388
  %tobool.not.i391 = icmp eq i64 %xor.i390, 0
  br i1 %tobool.not.i391, label %while.cond.i394, label %if.then2.i392

if.then2.i392:                                    ; preds = %if.then.i387
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor.i390, i1 true), !range !22
  %shr.i.i393 = lshr i64 %33, 3
  br label %ZSTD_count.exit411

while.cond.i394:                                  ; preds = %if.then.i387, %while.body.i400
  %pMatch.pn.i395 = phi ptr [ %pMatch.addr.0.i398, %while.body.i400 ], [ %add.ptr351.i, %if.then.i387 ]
  %pIn.pn.i396 = phi ptr [ %pIn.addr.0.i397, %while.body.i400 ], [ %add.ptr350.i, %if.then.i387 ]
  %pIn.addr.0.i397 = getelementptr inbounds i8, ptr %pIn.pn.i396, i64 8
  %pMatch.addr.0.i398 = getelementptr inbounds i8, ptr %pMatch.pn.i395, i64 8
  %cmp6.i399 = icmp ult ptr %pIn.addr.0.i397, %add.ptr.i347
  br i1 %cmp6.i399, label %while.body.i400, label %if.end19.i349

while.body.i400:                                  ; preds = %while.cond.i394
  %pMatch.addr.0.val.i401 = load i64, ptr %pMatch.addr.0.i398, align 1
  %pIn.addr.0.val.i402 = load i64, ptr %pIn.addr.0.i397, align 1
  %xor11.i403 = xor i64 %pIn.addr.0.val.i402, %pMatch.addr.0.val.i401
  %tobool12.not.i404 = icmp eq i64 %xor11.i403, 0
  br i1 %tobool12.not.i404, label %while.cond.i394, label %if.end16.i405, !llvm.loop !23

if.end16.i405:                                    ; preds = %while.body.i400
  %34 = tail call i64 @llvm.cttz.i64(i64 %xor11.i403, i1 true), !range !22
  %shr.i35.i406 = lshr i64 %34, 3
  %add.ptr18.i407 = getelementptr inbounds i8, ptr %pIn.addr.0.i397, i64 %shr.i35.i406
  %sub.ptr.lhs.cast.i408 = ptrtoint ptr %add.ptr18.i407 to i64
  %sub.ptr.rhs.cast.i409 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409
  br label %ZSTD_count.exit411

if.end19.i349:                                    ; preds = %while.cond.i394, %for.body320.i
  %pMatch.addr.1.i350 = phi ptr [ %add.ptr351.i, %for.body320.i ], [ %pMatch.addr.0.i398, %while.cond.i394 ]
  %pIn.addr.1.i351 = phi ptr [ %add.ptr350.i, %for.body320.i ], [ %pIn.addr.0.i397, %while.cond.i394 ]
  %cmp23.i353 = icmp ult ptr %pIn.addr.1.i351, %add.ptr22.i352
  br i1 %cmp23.i353, label %land.lhs.true25.i380, label %if.end33.i354

land.lhs.true25.i380:                             ; preds = %if.end19.i349
  %pMatch.addr.1.val.i381 = load i32, ptr %pMatch.addr.1.i350, align 1
  %pIn.addr.1.val.i382 = load i32, ptr %pIn.addr.1.i351, align 1
  %cmp28.i383 = icmp eq i32 %pMatch.addr.1.val.i381, %pIn.addr.1.val.i382
  br i1 %cmp28.i383, label %if.then30.i384, label %if.end33.i354

if.then30.i384:                                   ; preds = %land.lhs.true25.i380
  %add.ptr31.i385 = getelementptr inbounds i8, ptr %pIn.addr.1.i351, i64 4
  %add.ptr32.i386 = getelementptr inbounds i8, ptr %pMatch.addr.1.i350, i64 4
  br label %if.end33.i354

if.end33.i354:                                    ; preds = %if.then30.i384, %land.lhs.true25.i380, %if.end19.i349
  %pMatch.addr.2.i355 = phi ptr [ %add.ptr32.i386, %if.then30.i384 ], [ %pMatch.addr.1.i350, %land.lhs.true25.i380 ], [ %pMatch.addr.1.i350, %if.end19.i349 ]
  %pIn.addr.2.i356 = phi ptr [ %add.ptr31.i385, %if.then30.i384 ], [ %pIn.addr.1.i351, %land.lhs.true25.i380 ], [ %pIn.addr.1.i351, %if.end19.i349 ]
  %cmp35.i358 = icmp ult ptr %pIn.addr.2.i356, %add.ptr34.i357
  br i1 %cmp35.i358, label %land.lhs.true37.i373, label %if.end47.i359

land.lhs.true37.i373:                             ; preds = %if.end33.i354
  %pMatch.addr.2.val.i374 = load i16, ptr %pMatch.addr.2.i355, align 1
  %pIn.addr.2.val.i375 = load i16, ptr %pIn.addr.2.i356, align 1
  %cmp42.i376 = icmp eq i16 %pMatch.addr.2.val.i374, %pIn.addr.2.val.i375
  br i1 %cmp42.i376, label %if.then44.i377, label %if.end47.i359

if.then44.i377:                                   ; preds = %land.lhs.true37.i373
  %add.ptr45.i378 = getelementptr inbounds i8, ptr %pIn.addr.2.i356, i64 2
  %add.ptr46.i379 = getelementptr inbounds i8, ptr %pMatch.addr.2.i355, i64 2
  br label %if.end47.i359

if.end47.i359:                                    ; preds = %if.then44.i377, %land.lhs.true37.i373, %if.end33.i354
  %pMatch.addr.3.i360 = phi ptr [ %add.ptr46.i379, %if.then44.i377 ], [ %pMatch.addr.2.i355, %land.lhs.true37.i373 ], [ %pMatch.addr.2.i355, %if.end33.i354 ]
  %pIn.addr.3.i361 = phi ptr [ %add.ptr45.i378, %if.then44.i377 ], [ %pIn.addr.2.i356, %land.lhs.true37.i373 ], [ %pIn.addr.2.i356, %if.end33.i354 ]
  %cmp48.i362 = icmp ult ptr %pIn.addr.3.i361, %iHighLimit
  br i1 %cmp48.i362, label %land.lhs.true50.i369, label %if.end56.i363

land.lhs.true50.i369:                             ; preds = %if.end47.i359
  %35 = load i8, ptr %pMatch.addr.3.i360, align 1
  %36 = load i8, ptr %pIn.addr.3.i361, align 1
  %cmp53.i370 = icmp eq i8 %35, %36
  %spec.select.idx.i371 = zext i1 %cmp53.i370 to i64
  %spec.select.i372 = getelementptr inbounds i8, ptr %pIn.addr.3.i361, i64 %spec.select.idx.i371
  br label %if.end56.i363

if.end56.i363:                                    ; preds = %land.lhs.true50.i369, %if.end47.i359
  %pIn.addr.4.i364 = phi ptr [ %pIn.addr.3.i361, %if.end47.i359 ], [ %spec.select.i372, %land.lhs.true50.i369 ]
  %sub.ptr.lhs.cast57.i365 = ptrtoint ptr %pIn.addr.4.i364 to i64
  %sub.ptr.rhs.cast58.i366 = ptrtoint ptr %add.ptr350.i to i64
  %sub.ptr.sub59.i367 = sub i64 %sub.ptr.lhs.cast57.i365, %sub.ptr.rhs.cast58.i366
  br label %ZSTD_count.exit411

ZSTD_count.exit411:                               ; preds = %if.then2.i392, %if.end16.i405, %if.end56.i363
  %retval.0.i368 = phi i64 [ %shr.i.i393, %if.then2.i392 ], [ %sub.ptr.sub.i410, %if.end16.i405 ], [ %sub.ptr.sub59.i367, %if.end56.i363 ]
  %add353.i = add i64 %retval.0.i368, %cond331.i
  %cmp371.i = icmp ugt i64 %add353.i, %bestLength.i.3440
  br i1 %cmp371.i, label %if.then373.i, label %if.end407.i

if.then373.i:                                     ; preds = %ZSTD_count.exit411
  %sub376.i = sub i32 %matchEndIdx.i.0443, %matchIndex.i.0448
  %conv377.i = zext i32 %sub376.i to i64
  %cmp378.i = icmp ugt i64 %add353.i, %conv377.i
  %conv381.i = trunc i64 %add353.i to i32
  %add382.i = add i32 %matchIndex.i.0448, %conv381.i
  %matchEndIdx.i.1 = select i1 %cmp378.i, i32 %add382.i, i32 %matchEndIdx.i.0443
  %add385.i = sub i32 %sub384.i, %matchIndex.i.0448
  %idxprom386.i = zext i32 %mnum.i.3442 to i64
  %arrayidx387.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i
  store i32 %add385.i, ptr %arrayidx387.i, align 4
  %len392.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom386.i, i32 1
  store i32 %conv381.i, ptr %len392.i, align 4
  %inc393.i = add i32 %mnum.i.3442, 1
  %cmp394.i = icmp ugt i64 %add353.i, 4096
  %add.ptr396.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %cmp397.i = icmp eq ptr %add.ptr396.i, %iHighLimit
  %or399.i325 = or i1 %cmp394.i, %cmp397.i
  br i1 %or399.i325, label %for.end429.i.thread, label %if.end407.i

for.end429.i.thread:                              ; preds = %if.then373.i
  store i32 0, ptr %largerPtr.i.0444, align 4
  store i32 0, ptr %smallerPtr.i.0445, align 4
  br label %if.end528.i

if.end407.i:                                      ; preds = %if.then373.i, %ZSTD_count.exit411
  %bestLength.i.4 = phi i64 [ %add353.i, %if.then373.i ], [ %bestLength.i.3440, %ZSTD_count.exit411 ]
  %mnum.i.4 = phi i32 [ %inc393.i, %if.then373.i ], [ %mnum.i.3442, %ZSTD_count.exit411 ]
  %matchEndIdx.i.2 = phi i32 [ %matchEndIdx.i.1, %if.then373.i ], [ %matchEndIdx.i.0443, %ZSTD_count.exit411 ]
  %arrayidx408.i = getelementptr inbounds i8, ptr %add.ptr345.i, i64 %add353.i
  %37 = load i8, ptr %arrayidx408.i, align 1
  %arrayidx410.i = getelementptr inbounds i8, ptr %ip, i64 %add353.i
  %38 = load i8, ptr %arrayidx410.i, align 1
  %cmp412.i = icmp ult i8 %37, %38
  %cmp415.i.not = icmp ugt i32 %matchIndex.i.0448, %cond22.i
  br i1 %cmp412.i, label %if.then414.i, label %if.else421.i

if.then414.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0448, ptr %smallerPtr.i.0445, align 4
  br i1 %cmp415.i.not, label %if.end418.i, label %for.end429.i

if.end418.i:                                      ; preds = %if.then414.i
  %add.ptr419.i = getelementptr inbounds i32, ptr %add.ptr324.i, i64 1
  br label %if.end427.i

if.else421.i:                                     ; preds = %if.end407.i
  store i32 %matchIndex.i.0448, ptr %largerPtr.i.0444, align 4
  br i1 %cmp415.i.not, label %if.end427.i, label %for.end429.i

if.end427.i:                                      ; preds = %if.else421.i, %if.end418.i
  %largerPtr.i.1 = phi ptr [ %largerPtr.i.0444, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %smallerPtr.i.1 = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %smallerPtr.i.0445, %if.else421.i ]
  %commonLengthLarger.i.1 = phi i64 [ %commonLengthLarger.i.0446, %if.end418.i ], [ %add353.i, %if.else421.i ]
  %commonLengthSmaller.i.1 = phi i64 [ %add353.i, %if.end418.i ], [ %commonLengthSmaller.i.0447, %if.else421.i ]
  %matchIndex.i.1.in = phi ptr [ %add.ptr419.i, %if.end418.i ], [ %add.ptr324.i, %if.else421.i ]
  %matchIndex.i.1 = load i32, ptr %matchIndex.i.1.in, align 4
  %dec.i = add i32 %nbCompares.i.0441, -1
  %tobool317.i = icmp ne i32 %dec.i, 0
  %cmp318.i = icmp uge i32 %matchIndex.i.1, %cond27.i
  %39 = select i1 %tobool317.i, i1 %cmp318.i, i1 false
  br i1 %39, label %for.body320.i, label %for.end429.i, !llvm.loop !34

for.end429.i:                                     ; preds = %if.end427.i, %if.then414.i, %if.else421.i
  %nbCompares.i.0.lcssa = phi i32 [ %dec.i, %if.end427.i ], [ %nbCompares.i.0441, %if.then414.i ], [ %nbCompares.i.0441, %if.else421.i ]
  %largerPtr.i.2 = phi ptr [ %largerPtr.i.1, %if.end427.i ], [ %largerPtr.i.0444, %if.then414.i ], [ %dummy32.i, %if.else421.i ]
  %smallerPtr.i.2 = phi ptr [ %smallerPtr.i.1, %if.end427.i ], [ %dummy32.i, %if.then414.i ], [ %smallerPtr.i.0445, %if.else421.i ]
  store i32 0, ptr %largerPtr.i.2, align 4
  store i32 0, ptr %smallerPtr.i.2, align 4
  %tobool433.i.not = icmp eq i32 %nbCompares.i.0.lcssa, 0
  br i1 %tobool433.i.not, label %if.end528.i, label %sw.bb3.i.i

sw.bb3.i.i:                                       ; preds = %for.end429.i.thread496, %for.end429.i
  %matchEndIdx.i.3507 = phi i32 [ %add35.i, %for.end429.i.thread496 ], [ %matchEndIdx.i.2, %for.end429.i ]
  %mnum.i.5506 = phi i32 [ %mnum.i.0.lcssa, %for.end429.i.thread496 ], [ %mnum.i.4, %for.end429.i ]
  %bestLength.i.5505 = phi i64 [ %bestLength.i.0.lcssa, %for.end429.i.thread496 ], [ %bestLength.i.4, %for.end429.i ]
  %nbCompares.i.0.lcssa504 = phi i32 [ %shl36.i, %for.end429.i.thread496 ], [ %nbCompares.i.0.lcssa, %for.end429.i ]
  %ip.val = load i64, ptr %ip, align 1
  %mul.i.i412 = mul i64 %ip.val, -3523014627193847808
  %sub.i.i413 = sub i32 64, %19
  %sh_prom.i.i414 = zext nneg i32 %sub.i.i413 to i64
  %shr.i.i415 = lshr i64 %mul.i.i412, %sh_prom.i.i414
  %hashTable436.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 9
  %40 = load ptr, ptr %hashTable436.i, align 8
  %arrayidx437.i = getelementptr inbounds i32, ptr %40, i64 %shr.i.i415
  %chainTable438.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %15, i64 0, i32 11
  %41 = load ptr, ptr %chainTable438.i, align 8
  %dictMatchIndex.i.0467 = load i32, ptr %arrayidx437.i, align 4
  %cmp442.i468 = icmp ugt i32 %dictMatchIndex.i.0467, %18
  br i1 %cmp442.i468, label %for.body445.i.lr.ph, label %if.end528.i

for.body445.i.lr.ph:                              ; preds = %sw.bb3.i.i
  %conv467.i = and i64 %sub.ptr.sub70.i, 4294967295
  %idx.ext473.i = zext i32 %sub85.i to i64
  %invariant.gep482 = getelementptr inbounds i8, ptr %2, i64 %idx.ext473.i
  %sub490.i = add i32 %conv.i.pre-phi, 3
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.body445.i.lr.ph, %if.end513.i
  %dictMatchIndex.i.0475 = phi i32 [ %dictMatchIndex.i.0467, %for.body445.i.lr.ph ], [ %dictMatchIndex.i.0, %if.end513.i ]
  %commonLengthSmaller.i.2474 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthSmaller.i.3, %if.end513.i ]
  %commonLengthLarger.i.2473 = phi i64 [ 0, %for.body445.i.lr.ph ], [ %commonLengthLarger.i.3, %if.end513.i ]
  %matchEndIdx.i.4472 = phi i32 [ %matchEndIdx.i.3507, %for.body445.i.lr.ph ], [ %matchEndIdx.i.6, %if.end513.i ]
  %mnum.i.6471 = phi i32 [ %mnum.i.5506, %for.body445.i.lr.ph ], [ %mnum.i.7, %if.end513.i ]
  %nbCompares.i.2470 = phi i32 [ %nbCompares.i.0.lcssa504, %for.body445.i.lr.ph ], [ %dec526.i, %if.end513.i ]
  %bestLength.i.6469 = phi i64 [ %bestLength.i.5505, %for.body445.i.lr.ph ], [ %bestLength.i.7, %if.end513.i ]
  %and447.i = and i32 %dictMatchIndex.i.0475, %sub108.i
  %mul448.i = shl nuw i32 %and447.i, 1
  %idx.ext449.i = zext i32 %mul448.i to i64
  %add.ptr450.i = getelementptr inbounds i32, ptr %41, i64 %idx.ext449.i
  %cond457.i = tail call i64 @llvm.umin.i64(i64 %commonLengthSmaller.i.2474, i64 %commonLengthLarger.i.2473)
  %idx.ext459.i = zext i32 %dictMatchIndex.i.0475 to i64
  %add.ptr460.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext459.i
  %add.ptr461.i = getelementptr inbounds i8, ptr %ip, i64 %cond457.i
  %add.ptr462.i = getelementptr inbounds i8, ptr %add.ptr460.i, i64 %cond457.i
  %call463.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr461.i, ptr noundef nonnull %add.ptr462.i, ptr noundef %iHighLimit, ptr noundef %17, ptr noundef %add.ptr15.i)
  %add464.i = add i64 %call463.i, %cond457.i
  %add466.i = add i64 %add464.i, %idx.ext459.i
  %cmp468.i.not = icmp ult i64 %add466.i, %conv467.i
  %gep483 = getelementptr inbounds i8, ptr %invariant.gep482, i64 %idx.ext459.i
  %match458.i.0 = select i1 %cmp468.i.not, ptr %add.ptr460.i, ptr %gep483
  %cmp476.i = icmp ugt i64 %add464.i, %bestLength.i.6469
  br i1 %cmp476.i, label %if.then478.i, label %if.end509.i

if.then478.i:                                     ; preds = %for.body445.i
  %add479.i = add i32 %dictMatchIndex.i.0475, %sub85.i
  %sub482.i = sub i32 %matchEndIdx.i.4472, %add479.i
  %conv483.i = zext i32 %sub482.i to i64
  %cmp484.i = icmp ugt i64 %add464.i, %conv483.i
  %conv487.i = trunc i64 %add464.i to i32
  %add488.i = add i32 %add479.i, %conv487.i
  %matchEndIdx.i.5 = select i1 %cmp484.i, i32 %add488.i, i32 %matchEndIdx.i.4472
  %add491.i = sub i32 %sub490.i, %add479.i
  %idxprom492.i = zext i32 %mnum.i.6471 to i64
  %arrayidx493.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i
  store i32 %add491.i, ptr %arrayidx493.i, align 4
  %len498.i = getelementptr inbounds %struct.ZSTD_match_t, ptr %matches, i64 %idxprom492.i, i32 1
  store i32 %conv487.i, ptr %len498.i, align 4
  %inc499.i = add i32 %mnum.i.6471, 1
  %cmp500.i = icmp ugt i64 %add464.i, 4096
  %add.ptr502.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %cmp503.i = icmp eq ptr %add.ptr502.i, %iHighLimit
  %or505.i326 = or i1 %cmp500.i, %cmp503.i
  br i1 %or505.i326, label %if.end528.i, label %if.end509.i

if.end509.i:                                      ; preds = %if.then478.i, %for.body445.i
  %bestLength.i.7 = phi i64 [ %add464.i, %if.then478.i ], [ %bestLength.i.6469, %for.body445.i ]
  %mnum.i.7 = phi i32 [ %inc499.i, %if.then478.i ], [ %mnum.i.6471, %for.body445.i ]
  %matchEndIdx.i.6 = phi i32 [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.4472, %for.body445.i ]
  %cmp510.i.not = icmp ugt i32 %dictMatchIndex.i.0475, %cond121.i
  br i1 %cmp510.i.not, label %if.end513.i, label %if.end528.i

if.end513.i:                                      ; preds = %if.end509.i
  %arrayidx514.i = getelementptr inbounds i8, ptr %match458.i.0, i64 %add464.i
  %42 = load i8, ptr %arrayidx514.i, align 1
  %arrayidx516.i = getelementptr inbounds i8, ptr %ip, i64 %add464.i
  %43 = load i8, ptr %arrayidx516.i, align 1
  %cmp518.i = icmp ult i8 %42, %43
  %dictMatchIndex.i.1.in.idx = zext i1 %cmp518.i to i64
  %dictMatchIndex.i.1.in = getelementptr inbounds i32, ptr %add.ptr450.i, i64 %dictMatchIndex.i.1.in.idx
  %commonLengthLarger.i.3 = select i1 %cmp518.i, i64 %commonLengthLarger.i.2473, i64 %add464.i
  %commonLengthSmaller.i.3 = select i1 %cmp518.i, i64 %add464.i, i64 %commonLengthSmaller.i.2474
  %dec526.i = add i32 %nbCompares.i.2470, -1
  %dictMatchIndex.i.0 = load i32, ptr %dictMatchIndex.i.1.in, align 4
  %tobool440.i = icmp ne i32 %dec526.i, 0
  %cmp442.i = icmp ugt i32 %dictMatchIndex.i.0, %18
  %44 = select i1 %tobool440.i, i1 %cmp442.i, i1 false
  br i1 %44, label %for.body445.i, label %if.end528.i, !llvm.loop !35

if.end528.i:                                      ; preds = %if.end509.i, %if.then478.i, %if.end513.i, %sw.bb3.i.i, %for.end429.i.thread, %for.end429.i
  %mnum.i.8 = phi i32 [ %mnum.i.4, %for.end429.i ], [ %inc393.i, %for.end429.i.thread ], [ %mnum.i.5506, %sw.bb3.i.i ], [ %mnum.i.7, %if.end509.i ], [ %inc499.i, %if.then478.i ], [ %mnum.i.7, %if.end513.i ]
  %matchEndIdx.i.7 = phi i32 [ %matchEndIdx.i.2, %for.end429.i ], [ %matchEndIdx.i.1, %for.end429.i.thread ], [ %matchEndIdx.i.3507, %sw.bb3.i.i ], [ %matchEndIdx.i.6, %if.end509.i ], [ %matchEndIdx.i.5, %if.then478.i ], [ %matchEndIdx.i.6, %if.end513.i ]
  %sub529.i = add i32 %matchEndIdx.i.7, -8
  store i32 %sub529.i, ptr %nextToUpdate.i, align 4
  br label %ZSTD_btGetAllMatches_internal.exit

ZSTD_btGetAllMatches_internal.exit:               ; preds = %if.then234.i, %if.end528.i, %entry
  %retval.i.0 = phi i32 [ 0, %entry ], [ %mnum.i.8, %if.end528.i ], [ %inc.i, %if.then234.i ]
  ret i32 %retval.i.0
}

declare i32 @HUF_getNbBitsFromCTable(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @HIST_count_simple(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @ZSTD_resetSeqStore(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
