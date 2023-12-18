; ModuleID = 'bench/zstd/original/zstd_fast.c.ll'
source_filename = "bench/zstd/original/zstd_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillHashTable(ptr nocapture noundef readonly %ms, ptr noundef readnone %end, i32 noundef %dtlm, i32 noundef %tfp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tfp, 1
  %hashTable2.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %0 = load ptr, ptr %hashTable2.i, align 8
  %minMatch.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 4
  %1 = load i32, ptr %minMatch.i, align 4
  %base3.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %2 = load ptr, ptr %base3.i, align 8
  %nextToUpdate.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 2
  %3 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %end, i64 -6
  %add.ptr585.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %cmp86.i = icmp ult ptr %add.ptr585.i, %add.ptr6.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp86.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %hashLog.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %4 = load i32, ptr %hashLog.i, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.i.i51.i = sub i32 56, %4
  %sh_prom.i.i52.i = zext nneg i32 %sub.i.i51.i to i64
  %sub.i.i.i = sub i32 24, %4
  %cmp7.i = icmp eq i32 %dtlm, 0
  br i1 %cmp7.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  switch i32 %1, label %for.body.us.i [
    i32 8, label %for.body.us.us.i
    i32 5, label %for.body.us.us90.i
    i32 6, label %for.body.us.us106.i
    i32 7, label %for.body.us.us122.i
  ]

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us.i
  %add.ptr588.us.us.i = phi ptr [ %add.ptr5.us.us.i, %for.body.us.us.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i ]
  %ip.087.us.us.i = phi ptr [ %add.ptr588.us.us.i, %for.body.us.us.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us.i = ptrtoint ptr %ip.087.us.us.i to i64
  %sub.ptr.sub.us.us.i = sub i64 %sub.ptr.lhs.cast.us.us.i, %sub.ptr.rhs.cast.i
  %conv.us.us.i = trunc i64 %sub.ptr.sub.us.us.i to i32
  %ip.0.val41.us.us.i = load i64, ptr %ip.087.us.us.i, align 1
  %mul.i.i54.us.us.i = mul i64 %ip.0.val41.us.us.i, -3523014627327384477
  %shr.i.i57.us.us.i = lshr i64 %mul.i.i54.us.us.i, %sh_prom.i.i52.i
  %shr.i.us.us.i = lshr i64 %shr.i.i57.us.us.i, 8
  %5 = trunc i64 %shr.i.i57.us.us.i to i32
  %conv.i58.us.us.i = and i32 %5, 255
  %shl.i.us.us.i = shl i32 %conv.us.us.i, 8
  %or.i.us.us.i = or disjoint i32 %conv.i58.us.us.i, %shl.i.us.us.i
  %arrayidx.i.us.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.us.us.i
  store i32 %or.i.us.us.i, ptr %arrayidx.i.us.us.i, align 4
  %add.ptr5.us.us.i = getelementptr inbounds i8, ptr %add.ptr588.us.us.i, i64 3
  %cmp.us.us.i = icmp ult ptr %add.ptr5.us.us.i, %add.ptr6.i
  br i1 %cmp.us.us.i, label %for.body.us.us.i, label %if.end, !llvm.loop !4

for.body.us.us90.i:                               ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us90.i
  %add.ptr588.us.us91.i = phi ptr [ %add.ptr5.us.us103.i, %for.body.us.us90.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i ]
  %ip.087.us.us92.i = phi ptr [ %add.ptr588.us.us91.i, %for.body.us.us90.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us93.i = ptrtoint ptr %ip.087.us.us92.i to i64
  %sub.ptr.sub.us.us94.i = sub i64 %sub.ptr.lhs.cast.us.us93.i, %sub.ptr.rhs.cast.i
  %conv.us.us95.i = trunc i64 %sub.ptr.sub.us.us94.i to i32
  %ip.0.val35.us.us.i = load i64, ptr %ip.087.us.us92.i, align 1
  %mul.i.i43.us.us.i = mul i64 %ip.0.val35.us.us.i, -3523014627271114752
  %shr.i.i45.us.us.i = lshr i64 %mul.i.i43.us.us.i, %sh_prom.i.i52.i
  %shr.i.us.us98.i = lshr i64 %shr.i.i45.us.us.i, 8
  %6 = trunc i64 %shr.i.i45.us.us.i to i32
  %conv.i58.us.us99.i = and i32 %6, 255
  %shl.i.us.us100.i = shl i32 %conv.us.us95.i, 8
  %or.i.us.us101.i = or disjoint i32 %conv.i58.us.us99.i, %shl.i.us.us100.i
  %arrayidx.i.us.us102.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.us.us98.i
  store i32 %or.i.us.us101.i, ptr %arrayidx.i.us.us102.i, align 4
  %add.ptr5.us.us103.i = getelementptr inbounds i8, ptr %add.ptr588.us.us91.i, i64 3
  %cmp.us.us104.i = icmp ult ptr %add.ptr5.us.us103.i, %add.ptr6.i
  br i1 %cmp.us.us104.i, label %for.body.us.us90.i, label %if.end, !llvm.loop !4

for.body.us.us106.i:                              ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us106.i
  %add.ptr588.us.us107.i = phi ptr [ %add.ptr5.us.us119.i, %for.body.us.us106.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i ]
  %ip.087.us.us108.i = phi ptr [ %add.ptr588.us.us107.i, %for.body.us.us106.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us109.i = ptrtoint ptr %ip.087.us.us108.i to i64
  %sub.ptr.sub.us.us110.i = sub i64 %sub.ptr.lhs.cast.us.us109.i, %sub.ptr.rhs.cast.i
  %conv.us.us111.i = trunc i64 %sub.ptr.sub.us.us110.i to i32
  %ip.0.val37.us.us.i = load i64, ptr %ip.087.us.us108.i, align 1
  %mul.i.i46.us.us.i = mul i64 %ip.0.val37.us.us.i, -3523014627193847808
  %shr.i.i49.us.us.i = lshr i64 %mul.i.i46.us.us.i, %sh_prom.i.i52.i
  %shr.i.us.us114.i = lshr i64 %shr.i.i49.us.us.i, 8
  %7 = trunc i64 %shr.i.i49.us.us.i to i32
  %conv.i58.us.us115.i = and i32 %7, 255
  %shl.i.us.us116.i = shl i32 %conv.us.us111.i, 8
  %or.i.us.us117.i = or disjoint i32 %conv.i58.us.us115.i, %shl.i.us.us116.i
  %arrayidx.i.us.us118.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.us.us114.i
  store i32 %or.i.us.us117.i, ptr %arrayidx.i.us.us118.i, align 4
  %add.ptr5.us.us119.i = getelementptr inbounds i8, ptr %add.ptr588.us.us107.i, i64 3
  %cmp.us.us120.i = icmp ult ptr %add.ptr5.us.us119.i, %add.ptr6.i
  br i1 %cmp.us.us120.i, label %for.body.us.us106.i, label %if.end, !llvm.loop !4

for.body.us.us122.i:                              ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us122.i
  %add.ptr588.us.us123.i = phi ptr [ %add.ptr5.us.us135.i, %for.body.us.us122.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i ]
  %ip.087.us.us124.i = phi ptr [ %add.ptr588.us.us123.i, %for.body.us.us122.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us125.i = ptrtoint ptr %ip.087.us.us124.i to i64
  %sub.ptr.sub.us.us126.i = sub i64 %sub.ptr.lhs.cast.us.us125.i, %sub.ptr.rhs.cast.i
  %conv.us.us127.i = trunc i64 %sub.ptr.sub.us.us126.i to i32
  %ip.0.val39.us.us.i = load i64, ptr %ip.087.us.us124.i, align 1
  %mul.i.i50.us.us.i = mul i64 %ip.0.val39.us.us.i, -3523014627193167104
  %shr.i.i53.us.us.i = lshr i64 %mul.i.i50.us.us.i, %sh_prom.i.i52.i
  %shr.i.us.us130.i = lshr i64 %shr.i.i53.us.us.i, 8
  %8 = trunc i64 %shr.i.i53.us.us.i to i32
  %conv.i58.us.us131.i = and i32 %8, 255
  %shl.i.us.us132.i = shl i32 %conv.us.us127.i, 8
  %or.i.us.us133.i = or disjoint i32 %conv.i58.us.us131.i, %shl.i.us.us132.i
  %arrayidx.i.us.us134.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.us.us130.i
  store i32 %or.i.us.us133.i, ptr %arrayidx.i.us.us134.i, align 4
  %add.ptr5.us.us135.i = getelementptr inbounds i8, ptr %add.ptr588.us.us123.i, i64 3
  %cmp.us.us136.i = icmp ult ptr %add.ptr5.us.us135.i, %add.ptr6.i
  br i1 %cmp.us.us136.i, label %for.body.us.us122.i, label %if.end, !llvm.loop !4

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %for.body.us.i
  %add.ptr588.us.i = phi ptr [ %add.ptr5.us.i, %for.body.us.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i ]
  %ip.087.us.i = phi ptr [ %add.ptr588.us.i, %for.body.us.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %ip.087.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.i
  %conv.us.i = trunc i64 %sub.ptr.sub.us.i to i32
  %ip.0.val.us.i = load i32, ptr %ip.087.us.i, align 1
  %mul.i.i.us.i = mul i32 %ip.0.val.us.i, -1640531535
  %shr.i.i.us.i = lshr i32 %mul.i.i.us.i, %sub.i.i.i
  %9 = lshr i32 %shr.i.i.us.i, 8
  %shr.i.us.i = zext nneg i32 %9 to i64
  %conv.i58.us.i = and i32 %shr.i.i.us.i, 255
  %shl.i.us.i = shl i32 %conv.us.i, 8
  %or.i.us.i = or disjoint i32 %conv.i58.us.i, %shl.i.us.i
  %arrayidx.i.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.us.i
  store i32 %or.i.us.i, ptr %arrayidx.i.us.i, align 4
  %add.ptr5.us.i = getelementptr inbounds i8, ptr %add.ptr588.us.i, i64 3
  %cmp.us.i = icmp ult ptr %add.ptr5.us.i, %add.ptr6.i
  br i1 %cmp.us.i, label %for.body.us.i, label %if.end, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc22.loopexit.i
  %add.ptr588.i = phi ptr [ %add.ptr5.i, %for.inc22.loopexit.i ], [ %add.ptr585.i, %for.body.lr.ph.i ]
  %ip.087.i = phi ptr [ %add.ptr588.i, %for.inc22.loopexit.i ], [ %add.ptr.i, %for.body.lr.ph.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip.087.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  switch i32 %1, label %sw.bb.i37.i [
    i32 8, label %sw.bb7.i29.i
    i32 5, label %sw.bb1.i35.i
    i32 6, label %sw.bb3.i33.i
    i32 7, label %sw.bb5.i31.i
  ]

sw.bb.i37.i:                                      ; preds = %for.body.i
  %ip.0.val.i = load i32, ptr %ip.087.i, align 1
  %mul.i.i.i = mul i32 %ip.0.val.i, -1640531535
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i.i = zext i32 %shr.i.i.i to i64
  br label %ZSTD_hashPtr.exit40.i

sw.bb1.i35.i:                                     ; preds = %for.body.i
  %ip.0.val35.i = load i64, ptr %ip.087.i, align 1
  %mul.i.i43.i = mul i64 %ip.0.val35.i, -3523014627271114752
  %shr.i.i45.i = lshr i64 %mul.i.i43.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit40.i

sw.bb3.i33.i:                                     ; preds = %for.body.i
  %ip.0.val37.i = load i64, ptr %ip.087.i, align 1
  %mul.i.i46.i = mul i64 %ip.0.val37.i, -3523014627193847808
  %shr.i.i49.i = lshr i64 %mul.i.i46.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit40.i

sw.bb5.i31.i:                                     ; preds = %for.body.i
  %ip.0.val39.i = load i64, ptr %ip.087.i, align 1
  %mul.i.i50.i = mul i64 %ip.0.val39.i, -3523014627193167104
  %shr.i.i53.i = lshr i64 %mul.i.i50.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit40.i

sw.bb7.i29.i:                                     ; preds = %for.body.i
  %ip.0.val41.i = load i64, ptr %ip.087.i, align 1
  %mul.i.i54.i = mul i64 %ip.0.val41.i, -3523014627327384477
  %shr.i.i57.i = lshr i64 %mul.i.i54.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit40.i

ZSTD_hashPtr.exit40.i:                            ; preds = %sw.bb7.i29.i, %sw.bb5.i31.i, %sw.bb3.i33.i, %sw.bb1.i35.i, %sw.bb.i37.i
  %retval.i25.0.i = phi i64 [ %conv.i.i, %sw.bb.i37.i ], [ %shr.i.i53.i, %sw.bb5.i31.i ], [ %shr.i.i49.i, %sw.bb3.i33.i ], [ %shr.i.i45.i, %sw.bb1.i35.i ], [ %shr.i.i57.i, %sw.bb7.i29.i ]
  %shr.i.i = lshr i64 %retval.i25.0.i, 8
  %10 = trunc i64 %retval.i25.0.i to i32
  %conv.i58.i = and i32 %10, 255
  %shl.i.i = shl i32 %conv.i, 8
  %or.i.i = or disjoint i32 %conv.i58.i, %shl.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc.i, %ZSTD_hashPtr.exit40.i
  %indvars.iv.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr15.i = getelementptr inbounds i8, ptr %ip.087.i, i64 %indvars.iv.i
  switch i32 %1, label %sw.bb.i.i [
    i32 8, label %sw.bb7.i.i
    i32 5, label %sw.bb1.i.i
    i32 6, label %sw.bb3.i.i
    i32 7, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body12.i
  %add.ptr15.val.i = load i32, ptr %add.ptr15.i, align 1
  %mul.i.i59.i = mul i32 %add.ptr15.val.i, -1640531535
  %shr.i.i61.i = lshr i32 %mul.i.i59.i, %sub.i.i.i
  %conv.i62.i = zext i32 %shr.i.i61.i to i64
  br label %ZSTD_hashPtr.exit.i

sw.bb1.i.i:                                       ; preds = %for.body12.i
  %add.ptr15.val36.i = load i64, ptr %add.ptr15.i, align 1
  %mul.i.i63.i = mul i64 %add.ptr15.val36.i, -3523014627271114752
  %shr.i.i66.i = lshr i64 %mul.i.i63.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit.i

sw.bb3.i.i:                                       ; preds = %for.body12.i
  %add.ptr15.val38.i = load i64, ptr %add.ptr15.i, align 1
  %mul.i.i67.i = mul i64 %add.ptr15.val38.i, -3523014627193847808
  %shr.i.i70.i = lshr i64 %mul.i.i67.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit.i

sw.bb5.i.i:                                       ; preds = %for.body12.i
  %add.ptr15.val40.i = load i64, ptr %add.ptr15.i, align 1
  %mul.i.i71.i = mul i64 %add.ptr15.val40.i, -3523014627193167104
  %shr.i.i74.i = lshr i64 %mul.i.i71.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit.i

sw.bb7.i.i:                                       ; preds = %for.body12.i
  %add.ptr15.val42.i = load i64, ptr %add.ptr15.i, align 1
  %mul.i.i75.i = mul i64 %add.ptr15.val42.i, -3523014627327384477
  %shr.i.i78.i = lshr i64 %mul.i.i75.i, %sh_prom.i.i52.i
  br label %ZSTD_hashPtr.exit.i

ZSTD_hashPtr.exit.i:                              ; preds = %sw.bb7.i.i, %sw.bb5.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.0.i = phi i64 [ %conv.i62.i, %sw.bb.i.i ], [ %shr.i.i74.i, %sw.bb5.i.i ], [ %shr.i.i70.i, %sw.bb3.i.i ], [ %shr.i.i66.i, %sw.bb1.i.i ], [ %shr.i.i78.i, %sw.bb7.i.i ]
  %shr.i = lshr i64 %retval.i.0.i, 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %shr.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp17.i = icmp eq i32 %11, 0
  br i1 %cmp17.i, label %if.then19.i, label %for.inc.i

if.then19.i:                                      ; preds = %ZSTD_hashPtr.exit.i
  %12 = trunc i64 %indvars.iv.i to i32
  %add20.i = add i32 %12, %conv.i
  %13 = trunc i64 %retval.i.0.i to i32
  %conv.i80.i = and i32 %13, 255
  %shl.i81.i = shl i32 %add20.i, 8
  %or.i82.i = or disjoint i32 %conv.i80.i, %shl.i81.i
  store i32 %or.i82.i, ptr %arrayidx.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %ZSTD_hashPtr.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc22.loopexit.i, label %for.body12.i, !llvm.loop !6

for.inc22.loopexit.i:                             ; preds = %for.inc.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr588.i, i64 3
  %cmp.i = icmp ult ptr %add.ptr5.i, %add.ptr6.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !4

if.else:                                          ; preds = %entry
  br i1 %cmp86.i, label %for.body.lr.ph.i11, label %if.end

for.body.lr.ph.i11:                               ; preds = %if.else
  %hashLog.i12 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %14 = load i32, ptr %hashLog.i12, align 4
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %2 to i64
  %sub.i.i51.i14 = sub i32 64, %14
  %sh_prom.i.i52.i15 = zext nneg i32 %sub.i.i51.i14 to i64
  %sub.i.i.i16 = sub i32 32, %14
  %cmp7.i17 = icmp eq i32 %dtlm, 0
  br i1 %cmp7.i17, label %for.body.lr.ph.split.us.i50, label %for.body.i18

for.body.lr.ph.split.us.i50:                      ; preds = %for.body.lr.ph.i11
  switch i32 %1, label %for.body.us.i71 [
    i32 8, label %for.body.us.us.i62
    i32 5, label %for.body.us.us126.i
    i32 6, label %for.body.us.us138.i
    i32 7, label %for.body.us.us150.i
  ]

for.body.us.us.i62:                               ; preds = %for.body.lr.ph.split.us.i50, %for.body.us.us.i62
  %add.ptr5124.us.us.i = phi ptr [ %add.ptr5.us.us.i69, %for.body.us.us.i62 ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i50 ]
  %ip.0123.us.us.i = phi ptr [ %add.ptr5124.us.us.i, %for.body.us.us.i62 ], [ %add.ptr.i, %for.body.lr.ph.split.us.i50 ]
  %sub.ptr.lhs.cast.us.us.i63 = ptrtoint ptr %ip.0123.us.us.i to i64
  %sub.ptr.sub.us.us.i64 = sub i64 %sub.ptr.lhs.cast.us.us.i63, %sub.ptr.rhs.cast.i13
  %conv.us.us.i65 = trunc i64 %sub.ptr.sub.us.us.i64 to i32
  %ip.0.val41.us.us.i66 = load i64, ptr %ip.0123.us.us.i, align 1
  %mul.i.i54.us.us.i67 = mul i64 %ip.0.val41.us.us.i66, -3523014627327384477
  %shr.i.i57.us.us.i68 = lshr i64 %mul.i.i54.us.us.i67, %sh_prom.i.i52.i15
  %arrayidx.us.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i57.us.us.i68
  store i32 %conv.us.us.i65, ptr %arrayidx.us.us.i, align 4
  %add.ptr5.us.us.i69 = getelementptr inbounds i8, ptr %add.ptr5124.us.us.i, i64 3
  %cmp.us.us.i70 = icmp ult ptr %add.ptr5.us.us.i69, %add.ptr6.i
  br i1 %cmp.us.us.i70, label %for.body.us.us.i62, label %if.end, !llvm.loop !7

for.body.us.us126.i:                              ; preds = %for.body.lr.ph.split.us.i50, %for.body.us.us126.i
  %add.ptr5124.us.us127.i = phi ptr [ %add.ptr5.us.us135.i60, %for.body.us.us126.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i50 ]
  %ip.0123.us.us128.i = phi ptr [ %add.ptr5124.us.us127.i, %for.body.us.us126.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i50 ]
  %sub.ptr.lhs.cast.us.us129.i = ptrtoint ptr %ip.0123.us.us128.i to i64
  %sub.ptr.sub.us.us130.i = sub i64 %sub.ptr.lhs.cast.us.us129.i, %sub.ptr.rhs.cast.i13
  %conv.us.us131.i = trunc i64 %sub.ptr.sub.us.us130.i to i32
  %ip.0.val35.us.us.i57 = load i64, ptr %ip.0123.us.us128.i, align 1
  %mul.i.i43.us.us.i58 = mul i64 %ip.0.val35.us.us.i57, -3523014627271114752
  %shr.i.i45.us.us.i59 = lshr i64 %mul.i.i43.us.us.i58, %sh_prom.i.i52.i15
  %arrayidx.us.us134.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i45.us.us.i59
  store i32 %conv.us.us131.i, ptr %arrayidx.us.us134.i, align 4
  %add.ptr5.us.us135.i60 = getelementptr inbounds i8, ptr %add.ptr5124.us.us127.i, i64 3
  %cmp.us.us136.i61 = icmp ult ptr %add.ptr5.us.us135.i60, %add.ptr6.i
  br i1 %cmp.us.us136.i61, label %for.body.us.us126.i, label %if.end, !llvm.loop !7

for.body.us.us138.i:                              ; preds = %for.body.lr.ph.split.us.i50, %for.body.us.us138.i
  %add.ptr5124.us.us139.i = phi ptr [ %add.ptr5.us.us147.i, %for.body.us.us138.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i50 ]
  %ip.0123.us.us140.i = phi ptr [ %add.ptr5124.us.us139.i, %for.body.us.us138.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i50 ]
  %sub.ptr.lhs.cast.us.us141.i = ptrtoint ptr %ip.0123.us.us140.i to i64
  %sub.ptr.sub.us.us142.i = sub i64 %sub.ptr.lhs.cast.us.us141.i, %sub.ptr.rhs.cast.i13
  %conv.us.us143.i = trunc i64 %sub.ptr.sub.us.us142.i to i32
  %ip.0.val37.us.us.i54 = load i64, ptr %ip.0123.us.us140.i, align 1
  %mul.i.i46.us.us.i55 = mul i64 %ip.0.val37.us.us.i54, -3523014627193847808
  %shr.i.i49.us.us.i56 = lshr i64 %mul.i.i46.us.us.i55, %sh_prom.i.i52.i15
  %arrayidx.us.us146.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i49.us.us.i56
  store i32 %conv.us.us143.i, ptr %arrayidx.us.us146.i, align 4
  %add.ptr5.us.us147.i = getelementptr inbounds i8, ptr %add.ptr5124.us.us139.i, i64 3
  %cmp.us.us148.i = icmp ult ptr %add.ptr5.us.us147.i, %add.ptr6.i
  br i1 %cmp.us.us148.i, label %for.body.us.us138.i, label %if.end, !llvm.loop !7

for.body.us.us150.i:                              ; preds = %for.body.lr.ph.split.us.i50, %for.body.us.us150.i
  %add.ptr5124.us.us151.i = phi ptr [ %add.ptr5.us.us159.i, %for.body.us.us150.i ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i50 ]
  %ip.0123.us.us152.i = phi ptr [ %add.ptr5124.us.us151.i, %for.body.us.us150.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i50 ]
  %sub.ptr.lhs.cast.us.us153.i = ptrtoint ptr %ip.0123.us.us152.i to i64
  %sub.ptr.sub.us.us154.i = sub i64 %sub.ptr.lhs.cast.us.us153.i, %sub.ptr.rhs.cast.i13
  %conv.us.us155.i = trunc i64 %sub.ptr.sub.us.us154.i to i32
  %ip.0.val39.us.us.i51 = load i64, ptr %ip.0123.us.us152.i, align 1
  %mul.i.i50.us.us.i52 = mul i64 %ip.0.val39.us.us.i51, -3523014627193167104
  %shr.i.i53.us.us.i53 = lshr i64 %mul.i.i50.us.us.i52, %sh_prom.i.i52.i15
  %arrayidx.us.us158.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i53.us.us.i53
  store i32 %conv.us.us155.i, ptr %arrayidx.us.us158.i, align 4
  %add.ptr5.us.us159.i = getelementptr inbounds i8, ptr %add.ptr5124.us.us151.i, i64 3
  %cmp.us.us160.i = icmp ult ptr %add.ptr5.us.us159.i, %add.ptr6.i
  br i1 %cmp.us.us160.i, label %for.body.us.us150.i, label %if.end, !llvm.loop !7

for.body.us.i71:                                  ; preds = %for.body.lr.ph.split.us.i50, %for.body.us.i71
  %add.ptr5124.us.i = phi ptr [ %add.ptr5.us.i78, %for.body.us.i71 ], [ %add.ptr585.i, %for.body.lr.ph.split.us.i50 ]
  %ip.0123.us.i = phi ptr [ %add.ptr5124.us.i, %for.body.us.i71 ], [ %add.ptr.i, %for.body.lr.ph.split.us.i50 ]
  %sub.ptr.lhs.cast.us.i72 = ptrtoint ptr %ip.0123.us.i to i64
  %sub.ptr.sub.us.i73 = sub i64 %sub.ptr.lhs.cast.us.i72, %sub.ptr.rhs.cast.i13
  %conv.us.i74 = trunc i64 %sub.ptr.sub.us.i73 to i32
  %ip.0.val.us.i75 = load i32, ptr %ip.0123.us.i, align 1
  %mul.i.i.us.i76 = mul i32 %ip.0.val.us.i75, -1640531535
  %shr.i.i.us.i77 = lshr i32 %mul.i.i.us.i76, %sub.i.i.i16
  %conv.i.us.i = zext i32 %shr.i.i.us.i77 to i64
  %arrayidx.us.i = getelementptr inbounds i32, ptr %0, i64 %conv.i.us.i
  store i32 %conv.us.i74, ptr %arrayidx.us.i, align 4
  %add.ptr5.us.i78 = getelementptr inbounds i8, ptr %add.ptr5124.us.i, i64 3
  %cmp.us.i79 = icmp ult ptr %add.ptr5.us.i78, %add.ptr6.i
  br i1 %cmp.us.i79, label %for.body.us.i71, label %if.end, !llvm.loop !7

for.body.i18:                                     ; preds = %for.body.lr.ph.i11, %for.inc22.loopexit.i28
  %add.ptr5124.i = phi ptr [ %add.ptr5.i29, %for.inc22.loopexit.i28 ], [ %add.ptr585.i, %for.body.lr.ph.i11 ]
  %ip.0123.i = phi ptr [ %add.ptr5124.i, %for.inc22.loopexit.i28 ], [ %add.ptr.i, %for.body.lr.ph.i11 ]
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %ip.0123.i to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i13
  %conv.i21 = trunc i64 %sub.ptr.sub.i20 to i32
  switch i32 %1, label %ZSTD_hashPtr.exit40.i40 [
    i32 8, label %ZSTD_hashPtr.exit40.thread.i
    i32 5, label %ZSTD_hashPtr.exit40.thread189.i
    i32 6, label %ZSTD_hashPtr.exit40.thread192.i
    i32 7, label %ZSTD_hashPtr.exit40.thread195.i
  ]

ZSTD_hashPtr.exit40.thread189.i:                  ; preds = %for.body.i18
  %ip.0.val35.i34 = load i64, ptr %ip.0123.i, align 1
  %mul.i.i43.i35 = mul i64 %ip.0.val35.i34, -3523014627271114752
  %shr.i.i45.i36 = lshr i64 %mul.i.i43.i35, %sh_prom.i.i52.i15
  %arrayidx191.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i45.i36
  store i32 %conv.i21, ptr %arrayidx191.i, align 4
  br label %for.body12.us80.i

ZSTD_hashPtr.exit40.thread192.i:                  ; preds = %for.body.i18
  %ip.0.val37.i31 = load i64, ptr %ip.0123.i, align 1
  %mul.i.i46.i32 = mul i64 %ip.0.val37.i31, -3523014627193847808
  %shr.i.i49.i33 = lshr i64 %mul.i.i46.i32, %sh_prom.i.i52.i15
  %arrayidx194.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i49.i33
  store i32 %conv.i21, ptr %arrayidx194.i, align 4
  br label %for.body12.us94.i

ZSTD_hashPtr.exit40.thread195.i:                  ; preds = %for.body.i18
  %ip.0.val39.i22 = load i64, ptr %ip.0123.i, align 1
  %mul.i.i50.i23 = mul i64 %ip.0.val39.i22, -3523014627193167104
  %shr.i.i53.i24 = lshr i64 %mul.i.i50.i23, %sh_prom.i.i52.i15
  %arrayidx197.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i53.i24
  store i32 %conv.i21, ptr %arrayidx197.i, align 4
  br label %for.body12.us108.i

ZSTD_hashPtr.exit40.thread.i:                     ; preds = %for.body.i18
  %ip.0.val41.i37 = load i64, ptr %ip.0123.i, align 1
  %mul.i.i54.i38 = mul i64 %ip.0.val41.i37, -3523014627327384477
  %shr.i.i57.i39 = lshr i64 %mul.i.i54.i38, %sh_prom.i.i52.i15
  %arrayidx188.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i57.i39
  store i32 %conv.i21, ptr %arrayidx188.i, align 4
  br label %for.body12.us.i

ZSTD_hashPtr.exit40.i40:                          ; preds = %for.body.i18
  %ip.0.val.i41 = load i32, ptr %ip.0123.i, align 1
  %mul.i.i.i42 = mul i32 %ip.0.val.i41, -1640531535
  %shr.i.i.i43 = lshr i32 %mul.i.i.i42, %sub.i.i.i16
  %conv.i.i44 = zext i32 %shr.i.i.i43 to i64
  %arrayidx.i45 = getelementptr inbounds i32, ptr %0, i64 %conv.i.i44
  store i32 %conv.i21, ptr %arrayidx.i45, align 4
  br label %for.body12.i46

for.body12.us.i:                                  ; preds = %for.inc.us.i, %ZSTD_hashPtr.exit40.thread.i
  %indvars.iv179.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.thread.i ], [ %indvars.iv.next180.i, %for.inc.us.i ]
  %add.ptr14.us.i = getelementptr inbounds i8, ptr %ip.0123.i, i64 %indvars.iv179.i
  %add.ptr14.val42.us.i = load i64, ptr %add.ptr14.us.i, align 1
  %mul.i.i74.us.i = mul i64 %add.ptr14.val42.us.i, -3523014627327384477
  %shr.i.i77.us.i = lshr i64 %mul.i.i74.us.i, %sh_prom.i.i52.i15
  %arrayidx16.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i77.us.i
  %15 = load i32, ptr %arrayidx16.us.i, align 4
  %cmp17.us.i = icmp eq i32 %15, 0
  br i1 %cmp17.us.i, label %if.then19.us.i, label %for.inc.us.i

if.then19.us.i:                                   ; preds = %for.body12.us.i
  %16 = trunc i64 %indvars.iv179.i to i32
  %add.us.i = add i32 %16, %conv.i21
  store i32 %add.us.i, ptr %arrayidx16.us.i, align 4
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then19.us.i, %for.body12.us.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, 3
  br i1 %exitcond182.not.i, label %for.inc22.loopexit.i28, label %for.body12.us.i, !llvm.loop !8

for.body12.us80.i:                                ; preds = %for.inc.us90.i, %ZSTD_hashPtr.exit40.thread189.i
  %indvars.iv175.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.thread189.i ], [ %indvars.iv.next176.i, %for.inc.us90.i ]
  %add.ptr14.us83.i = getelementptr inbounds i8, ptr %ip.0123.i, i64 %indvars.iv175.i
  %add.ptr14.val36.us.i = load i64, ptr %add.ptr14.us83.i, align 1
  %mul.i.i62.us.i = mul i64 %add.ptr14.val36.us.i, -3523014627271114752
  %shr.i.i65.us.i = lshr i64 %mul.i.i62.us.i, %sh_prom.i.i52.i15
  %arrayidx16.us86.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i65.us.i
  %17 = load i32, ptr %arrayidx16.us86.i, align 4
  %cmp17.us87.i = icmp eq i32 %17, 0
  br i1 %cmp17.us87.i, label %if.then19.us88.i, label %for.inc.us90.i

if.then19.us88.i:                                 ; preds = %for.body12.us80.i
  %18 = trunc i64 %indvars.iv175.i to i32
  %add.us89.i = add i32 %18, %conv.i21
  store i32 %add.us89.i, ptr %arrayidx16.us86.i, align 4
  br label %for.inc.us90.i

for.inc.us90.i:                                   ; preds = %if.then19.us88.i, %for.body12.us80.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next176.i, 3
  br i1 %exitcond178.not.i, label %for.inc22.loopexit.i28, label %for.body12.us80.i, !llvm.loop !8

for.body12.us94.i:                                ; preds = %for.inc.us104.i, %ZSTD_hashPtr.exit40.thread192.i
  %indvars.iv171.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.thread192.i ], [ %indvars.iv.next172.i, %for.inc.us104.i ]
  %add.ptr14.us97.i = getelementptr inbounds i8, ptr %ip.0123.i, i64 %indvars.iv171.i
  %add.ptr14.val38.us.i = load i64, ptr %add.ptr14.us97.i, align 1
  %mul.i.i66.us.i = mul i64 %add.ptr14.val38.us.i, -3523014627193847808
  %shr.i.i69.us.i = lshr i64 %mul.i.i66.us.i, %sh_prom.i.i52.i15
  %arrayidx16.us100.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i69.us.i
  %19 = load i32, ptr %arrayidx16.us100.i, align 4
  %cmp17.us101.i = icmp eq i32 %19, 0
  br i1 %cmp17.us101.i, label %if.then19.us102.i, label %for.inc.us104.i

if.then19.us102.i:                                ; preds = %for.body12.us94.i
  %20 = trunc i64 %indvars.iv171.i to i32
  %add.us103.i = add i32 %20, %conv.i21
  store i32 %add.us103.i, ptr %arrayidx16.us100.i, align 4
  br label %for.inc.us104.i

for.inc.us104.i:                                  ; preds = %if.then19.us102.i, %for.body12.us94.i
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, 3
  br i1 %exitcond174.not.i, label %for.inc22.loopexit.i28, label %for.body12.us94.i, !llvm.loop !8

for.body12.us108.i:                               ; preds = %for.inc.us118.i, %ZSTD_hashPtr.exit40.thread195.i
  %indvars.iv.i25 = phi i64 [ 1, %ZSTD_hashPtr.exit40.thread195.i ], [ %indvars.iv.next.i26, %for.inc.us118.i ]
  %add.ptr14.us111.i = getelementptr inbounds i8, ptr %ip.0123.i, i64 %indvars.iv.i25
  %add.ptr14.val40.us.i = load i64, ptr %add.ptr14.us111.i, align 1
  %mul.i.i70.us.i = mul i64 %add.ptr14.val40.us.i, -3523014627193167104
  %shr.i.i73.us.i = lshr i64 %mul.i.i70.us.i, %sh_prom.i.i52.i15
  %arrayidx16.us114.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i73.us.i
  %21 = load i32, ptr %arrayidx16.us114.i, align 4
  %cmp17.us115.i = icmp eq i32 %21, 0
  br i1 %cmp17.us115.i, label %if.then19.us116.i, label %for.inc.us118.i

if.then19.us116.i:                                ; preds = %for.body12.us108.i
  %22 = trunc i64 %indvars.iv.i25 to i32
  %add.us117.i = add i32 %22, %conv.i21
  store i32 %add.us117.i, ptr %arrayidx16.us114.i, align 4
  br label %for.inc.us118.i

for.inc.us118.i:                                  ; preds = %if.then19.us116.i, %for.body12.us108.i
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 3
  br i1 %exitcond.not.i27, label %for.inc22.loopexit.i28, label %for.body12.us108.i, !llvm.loop !8

for.body12.i46:                                   ; preds = %for.inc.i48, %ZSTD_hashPtr.exit40.i40
  %indvars.iv183.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.i40 ], [ %indvars.iv.next184.i, %for.inc.i48 ]
  %add.ptr14.i = getelementptr inbounds i8, ptr %ip.0123.i, i64 %indvars.iv183.i
  %add.ptr14.val.i = load i32, ptr %add.ptr14.i, align 1
  %mul.i.i58.i = mul i32 %add.ptr14.val.i, -1640531535
  %shr.i.i60.i = lshr i32 %mul.i.i58.i, %sub.i.i.i16
  %conv.i61.i = zext i32 %shr.i.i60.i to i64
  %arrayidx16.i = getelementptr inbounds i32, ptr %0, i64 %conv.i61.i
  %23 = load i32, ptr %arrayidx16.i, align 4
  %cmp17.i47 = icmp eq i32 %23, 0
  br i1 %cmp17.i47, label %if.then19.i49, label %for.inc.i48

if.then19.i49:                                    ; preds = %for.body12.i46
  %24 = trunc i64 %indvars.iv183.i to i32
  %add.i = add i32 %24, %conv.i21
  store i32 %add.i, ptr %arrayidx16.i, align 4
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %if.then19.i49, %for.body12.i46
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, 3
  br i1 %exitcond186.not.i, label %for.inc22.loopexit.i28, label %for.body12.i46, !llvm.loop !8

for.inc22.loopexit.i28:                           ; preds = %for.inc.us118.i, %for.inc.us104.i, %for.inc.us90.i, %for.inc.us.i, %for.inc.i48
  %add.ptr5.i29 = getelementptr inbounds i8, ptr %add.ptr5124.i, i64 3
  %cmp.i30 = icmp ult ptr %add.ptr5.i29, %add.ptr6.i
  br i1 %cmp.i30, label %for.body.i18, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.inc22.loopexit.i28, %for.body.us.us150.i, %for.body.us.us138.i, %for.body.us.us126.i, %for.body.us.us.i62, %for.body.us.i71, %for.inc22.loopexit.i, %for.body.us.us122.i, %for.body.us.us106.i, %for.body.us.us90.i, %for.body.us.us.i, %for.body.us.i, %if.else, %if.then
  ret void
}

; Function Attrs: nofree nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 4
  %0 = load i32, ptr %minMatch, align 8
  %targetLength = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %1 = load i32, ptr %targetLength, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cParams1.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %hashTable2.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %2 = load ptr, ptr %hashTable2.i.i, align 8
  %add.i.i = add i32 %1, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %base6.i.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %3 = load ptr, ptr %base6.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, %srcSize
  %add7.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %conv8.i.i = trunc i64 %add7.i.i to i32
  %4 = load i32, ptr %cParams1.i.i, align 4
  %5 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i = load i32, ptr %6, align 8
  %shl.i.i = shl nuw i32 1, %4
  %sub.i344.i = sub i32 %conv8.i.i, %ms.val.i
  %cmp.i345.i = icmp ugt i32 %sub.i344.i, %shl.i.i
  %sub1.i.i = sub i32 %conv8.i.i, %shl.i.i
  %cmp2.not.i.i = icmp eq i32 %ms.val340.i, 0
  %7 = select i1 %cmp2.not.i.i, i1 %cmp.i345.i, i1 false
  %cond6.i.i = select i1 %7, i32 %sub1.i.i, i32 %ms.val.i
  %idx.ext.i.i = zext i32 %cond6.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %8 = load i32, ptr %rep, align 4
  %arrayidx11.i.i = getelementptr inbounds i32, ptr %rep, i64 1
  %9 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp.i.i = icmp eq ptr %add.ptr.i.i, %src
  %idx.ext13.i.i = zext i1 %cmp.i.i to i64
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %add.ptr14.i.i to i64
  %sub.ptr.sub17.i.i = sub i64 %sub.ptr.lhs.cast15.i.i, %sub.ptr.rhs.cast.i.i
  %conv18.i.i = trunc i64 %sub.ptr.sub17.i.i to i32
  %sub.i347.i = sub i32 %conv18.i.i, %ms.val.i
  %cmp.i348.i = icmp ugt i32 %sub.i347.i, %shl.i.i
  %sub1.i349.i = sub i32 %conv18.i.i, %shl.i.i
  %10 = select i1 %cmp2.not.i.i, i1 %cmp.i348.i, i1 false
  %cond6.i351.i = select i1 %10, i32 %sub1.i349.i, i32 %ms.val.i
  %sub.i.i = sub i32 %conv18.i.i, %cond6.i351.i
  %cmp21.i.i = icmp ugt i32 %9, %sub.i.i
  %rep_offset2.i.0.i = select i1 %cmp21.i.i, i32 0, i32 %9
  %cmp23.i.i = icmp ugt i32 %8, %sub.i.i
  %rep_offset1.i.0.i = select i1 %cmp23.i.i, i32 0, i32 %8
  %invariant.gep.i = getelementptr inbounds i8, ptr %3, i64 2
  %add.ptr29.i572.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr30.i573.i = getelementptr inbounds i8, ptr %add.ptr29.i572.i, i64 1
  %cmp31.i.not574.i = icmp ult ptr %add.ptr30.i573.i, %add.ptr10.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb6
    i32 5, label %sw.bb2
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb.i332.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

sw.bb.i332.i.lr.ph.i:                             ; preds = %sw.bb
  %hashLog.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %11 = load i32, ptr %hashLog.i.i, align 4
  %sub.i.i.i = sub i32 32, %11
  %add.ptr.i365.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i378.i = ptrtoint ptr %add.ptr.i23.i to i64
  %longLengthType.i54.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb.i332.i.i

sw.bb.i332.i.i:                                   ; preds = %if.end239.i.i, %sw.bb.i332.i.lr.ph.i
  %add.ptr30.i581.i = phi ptr [ %add.ptr30.i573.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr30.i.i, %if.end239.i.i ]
  %add.ptr29.i580.i = phi ptr [ %add.ptr29.i572.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr29.i.i, %if.end239.i.i ]
  %anchor.i.0579.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %rep_offset2.i.1578.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset2.i.4.i, %if.end239.i.i ]
  %rep_offset1.i.1576.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset1.i.4.i, %if.end239.i.i ]
  %ip0.i.0575.i = phi ptr [ %add.ptr14.i.i, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %rep_offset1.i.1576.fr.i = freeze i32 %rep_offset1.i.1576.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %ip0.i.0575.i, i64 1
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %ip0.i.0575.i, i64 128
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0575.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i352.i = zext i32 %shr.i.i.i to i64
  %add.ptr28.i.val.i = load i32, ptr %add.ptr28.i.i, align 1
  %arrayidx37.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i352.i
  %12 = load i32, ptr %arrayidx37.i.i, align 4
  %idx.ext39.i.i = zext i32 %rep_offset1.i.1576.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext39.i.i
  %cmp50.i.not.i = icmp eq i32 %rep_offset1.i.1576.fr.i, 0
  br i1 %cmp50.i.not.i, label %do.body38.i.us.i, label %do.body38.i.i

do.body38.i.us.i:                                 ; preds = %sw.bb.i332.i.i, %if.end134.i.us.i
  %ip0.i.1.us.i = phi ptr [ %ip2.i.0.us.i, %if.end134.i.us.i ], [ %ip0.i.0575.i, %sw.bb.i332.i.i ]
  %ip1.i.0.us.i = phi ptr [ %ip3.i.0.us.i, %if.end134.i.us.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.us.i = phi ptr [ %add.ptr126.i.us.i, %if.end134.i.us.i ], [ %add.ptr29.i580.i, %sw.bb.i332.i.i ]
  %ip3.i.0.us.i = phi ptr [ %add.ptr127.i.us.i, %if.end134.i.us.i ], [ %add.ptr30.i581.i, %sw.bb.i332.i.i ]
  %hash0.i.0.us.i = phi i64 [ %conv.i360.us.i, %if.end134.i.us.i ], [ %conv.i352.i, %sw.bb.i332.i.i ]
  %mul.i.i353.pn.in.us.i = phi i32 [ %ip3.i.0.val.us.i, %if.end134.i.us.i ], [ %add.ptr28.i.val.i, %sw.bb.i332.i.i ]
  %idx.i.0.us.i = phi i32 [ %14, %if.end134.i.us.i ], [ %12, %sw.bb.i332.i.i ]
  %step.i.0.us.i = phi i64 [ %step.i.1.us.i, %if.end134.i.us.i ], [ %conv.i.i, %sw.bb.i332.i.i ]
  %nextStep.i.0.us.i = phi ptr [ %nextStep.i.1.us.i, %if.end134.i.us.i ], [ %add.ptr27.i.i, %sw.bb.i332.i.i ]
  %mul.i.i353.pn.us.i = mul i32 %mul.i.i353.pn.in.us.i, -1640531535
  %hash1.i.0.in.us.i = lshr i32 %mul.i.i353.pn.us.i, %sub.i.i.i
  %hash1.i.0.us.i = zext i32 %hash1.i.0.in.us.i to i64
  %sub.ptr.lhs.cast42.i.us.i = ptrtoint ptr %ip0.i.1.us.i to i64
  %sub.ptr.sub44.i.us.i = sub i64 %sub.ptr.lhs.cast42.i.us.i, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i = trunc i64 %sub.ptr.sub44.i.us.i to i32
  %arrayidx46.i.us.i = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i
  store i32 %conv45.i.us.i, ptr %arrayidx46.i.us.i, align 4
  %ip2.i.0.val.us.i = load i32, ptr %ip2.i.0.us.i, align 1
  %cmp75.i.not.us.i = icmp ult i32 %idx.i.0.us.i, %cond6.i.i
  br i1 %cmp75.i.not.us.i, label %if.else.i.us.i, label %if.then77.i.us.i

if.then77.i.us.i:                                 ; preds = %do.body38.i.us.i
  %idx.ext78.i.us.i = zext i32 %idx.i.0.us.i to i64
  %add.ptr79.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i
  %add.ptr79.i.val.us.i = load i32, ptr %add.ptr79.i.us.i, align 1
  %ip0.i.1.val336.us.pre.i = load i32, ptr %ip0.i.1.us.i, align 1
  br label %if.end82.i.us.i

if.else.i.us.i:                                   ; preds = %do.body38.i.us.i
  %ip0.i.1.val.us.i = load i32, ptr %ip0.i.1.us.i, align 1
  %xor.i.us.i = xor i32 %ip0.i.1.val.us.i, 1
  br label %if.end82.i.us.i

if.end82.i.us.i:                                  ; preds = %if.else.i.us.i, %if.then77.i.us.i
  %ip0.i.1.val336.us.i = phi i32 [ %ip0.i.1.val336.us.pre.i, %if.then77.i.us.i ], [ %ip0.i.1.val.us.i, %if.else.i.us.i ]
  %mval.i.0.us.i = phi i32 [ %add.ptr79.i.val.us.i, %if.then77.i.us.i ], [ %xor.i.us.i, %if.else.i.us.i ]
  %cmp84.i.us.i = icmp eq i32 %ip0.i.1.val336.us.i, %mval.i.0.us.i
  br i1 %cmp84.i.us.i, label %_offset.i.sink.split.i, label %if.end92.i.us.i

if.end92.i.us.i:                                  ; preds = %if.end82.i.us.i
  %arrayidx93.i.us.i = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i
  %13 = load i32, ptr %arrayidx93.i.us.i, align 4
  %mul.i.i357.us.i = mul i32 %ip2.i.0.val.us.i, -1640531535
  %shr.i.i359.us.i = lshr i32 %mul.i.i357.us.i, %sub.i.i.i
  %conv.i360.us.i = zext i32 %shr.i.i359.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i = ptrtoint ptr %ip1.i.0.us.i to i64
  %sub.ptr.sub97.i.us.i = sub i64 %sub.ptr.lhs.cast95.i.us.i, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i = trunc i64 %sub.ptr.sub97.i.us.i to i32
  store i32 %conv98.i.us.i, ptr %arrayidx93.i.us.i, align 4
  %cmp100.i.not.us.i = icmp ult i32 %13, %cond6.i.i
  br i1 %cmp100.i.not.us.i, label %if.else106.i.us.i, label %if.then102.i.us.i

if.then102.i.us.i:                                ; preds = %if.end92.i.us.i
  %idx.ext103.i.us.i = zext i32 %13 to i64
  %add.ptr104.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i
  %add.ptr104.i.val.us.i = load i32, ptr %add.ptr104.i.us.i, align 1
  %ip1.i.0.val337.us.pre.i = load i32, ptr %ip1.i.0.us.i, align 1
  br label %if.end109.i.us.i

if.else106.i.us.i:                                ; preds = %if.end92.i.us.i
  %ip1.i.0.val.us.i = load i32, ptr %ip1.i.0.us.i, align 1
  %xor108.i.us.i = xor i32 %ip1.i.0.val.us.i, 1
  br label %if.end109.i.us.i

if.end109.i.us.i:                                 ; preds = %if.else106.i.us.i, %if.then102.i.us.i
  %ip1.i.0.val337.us.i = phi i32 [ %ip1.i.0.val337.us.pre.i, %if.then102.i.us.i ], [ %ip1.i.0.val.us.i, %if.else106.i.us.i ]
  %mval.i.1.us.i = phi i32 [ %add.ptr104.i.val.us.i, %if.then102.i.us.i ], [ %xor108.i.us.i, %if.else106.i.us.i ]
  %cmp111.i.us.i = icmp eq i32 %ip1.i.0.val337.us.i, %mval.i.1.us.i
  br i1 %cmp111.i.us.i, label %if.then113.i.i, label %if.end123.i.us.i

if.end123.i.us.i:                                 ; preds = %if.end109.i.us.i
  %arrayidx124.i.us.i = getelementptr inbounds i32, ptr %2, i64 %conv.i360.us.i
  %14 = load i32, ptr %arrayidx124.i.us.i, align 4
  %ip3.i.0.val.us.i = load i32, ptr %ip3.i.0.us.i, align 1
  %add.ptr126.i.us.i = getelementptr inbounds i8, ptr %ip2.i.0.us.i, i64 %step.i.0.us.i
  %add.ptr127.i.us.i = getelementptr inbounds i8, ptr %ip3.i.0.us.i, i64 %step.i.0.us.i
  %cmp128.i.not.us.i = icmp ult ptr %add.ptr126.i.us.i, %nextStep.i.0.us.i
  br i1 %cmp128.i.not.us.i, label %if.end134.i.us.i, label %if.then130.i.us.i

if.then130.i.us.i:                                ; preds = %if.end123.i.us.i
  %inc.i.us.i = add i64 %step.i.0.us.i, 1
  %add.ptr131.i.us.i = getelementptr inbounds i8, ptr %ip3.i.0.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i = getelementptr inbounds i8, ptr %ip3.i.0.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i = getelementptr inbounds i8, ptr %nextStep.i.0.us.i, i64 128
  br label %if.end134.i.us.i

if.end134.i.us.i:                                 ; preds = %if.then130.i.us.i, %if.end123.i.us.i
  %step.i.1.us.i = phi i64 [ %inc.i.us.i, %if.then130.i.us.i ], [ %step.i.0.us.i, %if.end123.i.us.i ]
  %nextStep.i.1.us.i = phi ptr [ %add.ptr133.i.us.i, %if.then130.i.us.i ], [ %nextStep.i.0.us.i, %if.end123.i.us.i ]
  %cmp135.i.us.i = icmp ult ptr %add.ptr127.i.us.i, %add.ptr10.i.i
  br i1 %cmp135.i.us.i, label %do.body38.i.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !9

do.body38.i.i:                                    ; preds = %sw.bb.i332.i.i, %if.end134.i.i
  %ip0.i.1.i = phi ptr [ %ip2.i.0.i, %if.end134.i.i ], [ %ip0.i.0575.i, %sw.bb.i332.i.i ]
  %ip1.i.0.i = phi ptr [ %ip3.i.0.i, %if.end134.i.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.i = phi ptr [ %add.ptr126.i.i, %if.end134.i.i ], [ %add.ptr29.i580.i, %sw.bb.i332.i.i ]
  %ip3.i.0.i = phi ptr [ %add.ptr127.i.i, %if.end134.i.i ], [ %add.ptr30.i581.i, %sw.bb.i332.i.i ]
  %hash0.i.0.i = phi i64 [ %conv.i360.i, %if.end134.i.i ], [ %conv.i352.i, %sw.bb.i332.i.i ]
  %mul.i.i353.pn.in.i = phi i32 [ %ip3.i.0.val.i, %if.end134.i.i ], [ %add.ptr28.i.val.i, %sw.bb.i332.i.i ]
  %idx.i.0.i = phi i32 [ %18, %if.end134.i.i ], [ %12, %sw.bb.i332.i.i ]
  %step.i.0.i = phi i64 [ %step.i.1.i, %if.end134.i.i ], [ %conv.i.i, %sw.bb.i332.i.i ]
  %nextStep.i.0.i = phi ptr [ %nextStep.i.1.i, %if.end134.i.i ], [ %add.ptr27.i.i, %sw.bb.i332.i.i ]
  %mul.i.i353.pn.i = mul i32 %mul.i.i353.pn.in.i, -1640531535
  %hash1.i.0.in.i = lshr i32 %mul.i.i353.pn.i, %sub.i.i.i
  %hash1.i.0.i = zext i32 %hash1.i.0.in.i to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 %idx.neg.i.i
  %add.ptr40.i.val.i = load i32, ptr %add.ptr40.i.i, align 1
  %sub.ptr.lhs.cast42.i.i = ptrtoint ptr %ip0.i.1.i to i64
  %sub.ptr.sub44.i.i = sub i64 %sub.ptr.lhs.cast42.i.i, %sub.ptr.rhs.cast.i.i
  %conv45.i.i = trunc i64 %sub.ptr.sub44.i.i to i32
  %arrayidx46.i.i = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i
  store i32 %conv45.i.i, ptr %arrayidx46.i.i, align 4
  %ip2.i.0.val.i = load i32, ptr %ip2.i.0.i, align 1
  %cmp48.i.i = icmp eq i32 %ip2.i.0.val.i, %add.ptr40.i.val.i
  br i1 %cmp48.i.i, label %if.then53.i.i, label %if.end74.i.i

if.then53.i.i:                                    ; preds = %do.body38.i.i
  %add.ptr40.i.i.le = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 %idx.neg.i.i
  %arrayidx57.i.i = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 -1
  %15 = load i8, ptr %arrayidx57.i.i, align 1
  %arrayidx59.i.i = getelementptr inbounds i8, ptr %add.ptr40.i.i.le, i64 -1
  %16 = load i8, ptr %arrayidx59.i.i, align 1
  %cmp61.i.i = icmp eq i8 %15, %16
  %conv63.i.neg.i = sext i1 %cmp61.i.i to i64
  %add.ptr65.i.i = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 %conv63.i.neg.i
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %add.ptr40.i.i.le, i64 %conv63.i.neg.i
  %add68.i.i = select i1 %cmp61.i.i, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i = ptrtoint ptr %ip1.i.0.i to i64
  %sub.ptr.sub71.i.i = sub i64 %sub.ptr.lhs.cast69.i.i, %sub.ptr.rhs.cast.i.i
  %conv72.i.i = trunc i64 %sub.ptr.sub71.i.i to i32
  %arrayidx73.i.i = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i
  store i32 %conv72.i.i, ptr %arrayidx73.i.i, align 4
  br label %_match.i.i

if.end74.i.i:                                     ; preds = %do.body38.i.i
  %cmp75.i.not.i = icmp ult i32 %idx.i.0.i, %cond6.i.i
  br i1 %cmp75.i.not.i, label %if.else.i.i, label %if.then77.i.i

if.then77.i.i:                                    ; preds = %if.end74.i.i
  %idx.ext78.i.i = zext i32 %idx.i.0.i to i64
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i
  %add.ptr79.i.val.i = load i32, ptr %add.ptr79.i.i, align 1
  %ip0.i.1.val336.pre.i = load i32, ptr %ip0.i.1.i, align 1
  br label %if.end82.i.i

if.else.i.i:                                      ; preds = %if.end74.i.i
  %ip0.i.1.val.i = load i32, ptr %ip0.i.1.i, align 1
  %xor.i.i = xor i32 %ip0.i.1.val.i, 1
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %if.else.i.i, %if.then77.i.i
  %ip0.i.1.val336.i = phi i32 [ %ip0.i.1.val336.pre.i, %if.then77.i.i ], [ %ip0.i.1.val.i, %if.else.i.i ]
  %mval.i.0.i = phi i32 [ %add.ptr79.i.val.i, %if.then77.i.i ], [ %xor.i.i, %if.else.i.i ]
  %cmp84.i.i = icmp eq i32 %ip0.i.1.val336.i, %mval.i.0.i
  br i1 %cmp84.i.i, label %_offset.i.sink.split.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.end82.i.i
  %arrayidx93.i.i = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i
  %17 = load i32, ptr %arrayidx93.i.i, align 4
  %mul.i.i357.i = mul i32 %ip2.i.0.val.i, -1640531535
  %shr.i.i359.i = lshr i32 %mul.i.i357.i, %sub.i.i.i
  %conv.i360.i = zext i32 %shr.i.i359.i to i64
  %sub.ptr.lhs.cast95.i.i = ptrtoint ptr %ip1.i.0.i to i64
  %sub.ptr.sub97.i.i = sub i64 %sub.ptr.lhs.cast95.i.i, %sub.ptr.rhs.cast.i.i
  %conv98.i.i = trunc i64 %sub.ptr.sub97.i.i to i32
  store i32 %conv98.i.i, ptr %arrayidx93.i.i, align 4
  %cmp100.i.not.i = icmp ult i32 %17, %cond6.i.i
  br i1 %cmp100.i.not.i, label %if.else106.i.i, label %if.then102.i.i

if.then102.i.i:                                   ; preds = %if.end92.i.i
  %idx.ext103.i.i = zext i32 %17 to i64
  %add.ptr104.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i
  %add.ptr104.i.val.i = load i32, ptr %add.ptr104.i.i, align 1
  %ip1.i.0.val337.pre.i = load i32, ptr %ip1.i.0.i, align 1
  br label %if.end109.i.i

if.else106.i.i:                                   ; preds = %if.end92.i.i
  %ip1.i.0.val.i = load i32, ptr %ip1.i.0.i, align 1
  %xor108.i.i = xor i32 %ip1.i.0.val.i, 1
  br label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.else106.i.i, %if.then102.i.i
  %ip1.i.0.val337.i = phi i32 [ %ip1.i.0.val337.pre.i, %if.then102.i.i ], [ %ip1.i.0.val.i, %if.else106.i.i ]
  %mval.i.1.i = phi i32 [ %add.ptr104.i.val.i, %if.then102.i.i ], [ %xor108.i.i, %if.else106.i.i ]
  %cmp111.i.i = icmp eq i32 %ip1.i.0.val337.i, %mval.i.1.i
  br i1 %cmp111.i.i, label %if.then113.i.i, label %if.end123.i.i

if.then113.i.i:                                   ; preds = %if.end109.i.i, %if.end109.i.us.i
  %.us-phi542.i = phi i32 [ %13, %if.end109.i.us.i ], [ %17, %if.end109.i.i ]
  %.us-phi543.i = phi i64 [ %conv.i360.us.i, %if.end109.i.us.i ], [ %conv.i360.i, %if.end109.i.i ]
  %.us-phi544.i = phi i32 [ %conv98.i.us.i, %if.end109.i.us.i ], [ %conv98.i.i, %if.end109.i.i ]
  %.us-phi545.i = phi ptr [ %ip1.i.0.us.i, %if.end109.i.us.i ], [ %ip1.i.0.i, %if.end109.i.i ]
  %.us-phi546.i = phi ptr [ %ip2.i.0.us.i, %if.end109.i.us.i ], [ %ip2.i.0.i, %if.end109.i.i ]
  %.us-phi547.i = phi i64 [ %step.i.0.us.i, %if.end109.i.us.i ], [ %step.i.0.i, %if.end109.i.i ]
  %cmp114.i.i = icmp ult i64 %.us-phi547.i, 5
  br i1 %cmp114.i.i, label %_offset.i.sink.split.i, label %_offset.i.i

if.end123.i.i:                                    ; preds = %if.end109.i.i
  %arrayidx124.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i360.i
  %18 = load i32, ptr %arrayidx124.i.i, align 4
  %ip3.i.0.val.i = load i32, ptr %ip3.i.0.i, align 1
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 %step.i.0.i
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %ip3.i.0.i, i64 %step.i.0.i
  %cmp128.i.not.i = icmp ult ptr %add.ptr126.i.i, %nextStep.i.0.i
  br i1 %cmp128.i.not.i, label %if.end134.i.i, label %if.then130.i.i

if.then130.i.i:                                   ; preds = %if.end123.i.i
  %inc.i.i = add i64 %step.i.0.i, 1
  %add.ptr131.i.i = getelementptr inbounds i8, ptr %ip3.i.0.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i, i32 0, i32 3, i32 1)
  %add.ptr132.i.i = getelementptr inbounds i8, ptr %ip3.i.0.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i, i32 0, i32 3, i32 1)
  %add.ptr133.i.i = getelementptr inbounds i8, ptr %nextStep.i.0.i, i64 128
  br label %if.end134.i.i

if.end134.i.i:                                    ; preds = %if.then130.i.i, %if.end123.i.i
  %step.i.1.i = phi i64 [ %inc.i.i, %if.then130.i.i ], [ %step.i.0.i, %if.end123.i.i ]
  %nextStep.i.1.i = phi ptr [ %add.ptr133.i.i, %if.then130.i.i ], [ %nextStep.i.0.i, %if.end123.i.i ]
  %cmp135.i.i = icmp ult ptr %add.ptr127.i.i, %add.ptr10.i.i
  br i1 %cmp135.i.i, label %do.body38.i.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !9

_offset.i.sink.split.i:                           ; preds = %if.end82.i.i, %if.end82.i.us.i, %if.then113.i.i
  %.us-phi546.sink.i = phi ptr [ %.us-phi546.i, %if.then113.i.i ], [ %ip1.i.0.us.i, %if.end82.i.us.i ], [ %ip1.i.0.i, %if.end82.i.i ]
  %.us-phi543.sink.i = phi i64 [ %.us-phi543.i, %if.then113.i.i ], [ %hash1.i.0.us.i, %if.end82.i.us.i ], [ %hash1.i.0.i, %if.end82.i.i ]
  %ip0.i.2.ph.i = phi ptr [ %.us-phi545.i, %if.then113.i.i ], [ %ip0.i.1.us.i, %if.end82.i.us.i ], [ %ip0.i.1.i, %if.end82.i.i ]
  %current0.i.0.ph.i = phi i32 [ %.us-phi544.i, %if.then113.i.i ], [ %conv45.i.us.i, %if.end82.i.us.i ], [ %conv45.i.i, %if.end82.i.i ]
  %idx.i.1.ph.i = phi i32 [ %.us-phi542.i, %if.then113.i.i ], [ %idx.i.0.us.i, %if.end82.i.us.i ], [ %idx.i.0.i, %if.end82.i.i ]
  %sub.ptr.lhs.cast117.i.i = ptrtoint ptr %.us-phi546.sink.i to i64
  %sub.ptr.sub119.i.i = sub i64 %sub.ptr.lhs.cast117.i.i, %sub.ptr.rhs.cast.i.i
  %conv120.i.i = trunc i64 %sub.ptr.sub119.i.i to i32
  %arrayidx121.i.i = getelementptr inbounds i32, ptr %2, i64 %.us-phi543.sink.i
  store i32 %conv120.i.i, ptr %arrayidx121.i.i, align 4
  br label %_offset.i.i

_offset.i.i:                                      ; preds = %_offset.i.sink.split.i, %if.then113.i.i
  %ip0.i.2.i = phi ptr [ %.us-phi545.i, %if.then113.i.i ], [ %ip0.i.2.ph.i, %_offset.i.sink.split.i ]
  %current0.i.0.i = phi i32 [ %.us-phi544.i, %if.then113.i.i ], [ %current0.i.0.ph.i, %_offset.i.sink.split.i ]
  %idx.i.1.i = phi i32 [ %.us-phi542.i, %if.then113.i.i ], [ %idx.i.1.ph.i, %_offset.i.sink.split.i ]
  %idx.ext161.i.i = zext i32 %idx.i.1.i to i64
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i
  %sub.ptr.lhs.cast163.i.i = ptrtoint ptr %ip0.i.2.i to i64
  %sub.ptr.rhs.cast164.i.i = ptrtoint ptr %add.ptr162.i.i to i64
  %sub.ptr.sub165.i.i = sub i64 %sub.ptr.lhs.cast163.i.i, %sub.ptr.rhs.cast164.i.i
  %conv166.i.i = trunc i64 %sub.ptr.sub165.i.i to i32
  %add167.i.i = add i32 %conv166.i.i, 3
  %cmp168.i551.i = icmp ugt ptr %ip0.i.2.i, %anchor.i.0579.i
  %cmp170.i552.i = icmp ugt i32 %idx.i.1.i, %cond6.i.i
  %and172.i335553.i = and i1 %cmp168.i551.i, %cmp170.i552.i
  br i1 %and172.i335553.i, label %land.rhs.i.i, label %_match.i.i

land.rhs.i.i:                                     ; preds = %_offset.i.i, %while.body.i.i
  %mLength.i.0556.i = phi i64 [ %inc181.i.i, %while.body.i.i ], [ 4, %_offset.i.i ]
  %match0.i.0555.i = phi ptr [ %arrayidx176.i.i, %while.body.i.i ], [ %add.ptr162.i.i, %_offset.i.i ]
  %ip0.i.3554.i = phi ptr [ %arrayidx174.i.i, %while.body.i.i ], [ %ip0.i.2.i, %_offset.i.i ]
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %ip0.i.3554.i, i64 -1
  %19 = load i8, ptr %arrayidx174.i.i, align 1
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %match0.i.0555.i, i64 -1
  %20 = load i8, ptr %arrayidx176.i.i, align 1
  %cmp178.i.i = icmp eq i8 %19, %20
  br i1 %cmp178.i.i, label %while.body.i.i, label %_match.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc181.i.i = add i64 %mLength.i.0556.i, 1
  %cmp168.i.i = icmp ugt ptr %arrayidx174.i.i, %anchor.i.0579.i
  %cmp170.i.i = icmp ugt ptr %arrayidx176.i.i, %add.ptr.i.i
  %and172.i335.i = and i1 %cmp170.i.i, %cmp168.i.i
  br i1 %and172.i335.i, label %land.rhs.i.i, label %_match.i.i, !llvm.loop !10

_match.i.i:                                       ; preds = %while.body.i.i, %land.rhs.i.i, %_offset.i.i, %if.then53.i.i
  %ip0.i.4.i = phi ptr [ %add.ptr65.i.i, %if.then53.i.i ], [ %ip0.i.2.i, %_offset.i.i ], [ %ip0.i.3554.i, %land.rhs.i.i ], [ %arrayidx174.i.i, %while.body.i.i ]
  %current0.i.1.i = phi i32 [ %conv45.i.i, %if.then53.i.i ], [ %current0.i.0.i, %_offset.i.i ], [ %current0.i.0.i, %land.rhs.i.i ], [ %current0.i.0.i, %while.body.i.i ]
  %rep_offset1.i.2.i = phi i32 [ %rep_offset1.i.1576.fr.i, %if.then53.i.i ], [ %conv166.i.i, %_offset.i.i ], [ %conv166.i.i, %land.rhs.i.i ], [ %conv166.i.i, %while.body.i.i ]
  %rep_offset2.i.2.i = phi i32 [ %rep_offset2.i.1578.i, %if.then53.i.i ], [ %rep_offset1.i.1576.fr.i, %_offset.i.i ], [ %rep_offset1.i.1576.fr.i, %land.rhs.i.i ], [ %rep_offset1.i.1576.fr.i, %while.body.i.i ]
  %offcode.i.0.i = phi i32 [ 1, %if.then53.i.i ], [ %add167.i.i, %_offset.i.i ], [ %add167.i.i, %land.rhs.i.i ], [ %add167.i.i, %while.body.i.i ]
  %match0.i.1.i = phi ptr [ %add.ptr67.i.i, %if.then53.i.i ], [ %add.ptr162.i.i, %_offset.i.i ], [ %match0.i.0555.i, %land.rhs.i.i ], [ %arrayidx176.i.i, %while.body.i.i ]
  %mLength.i.1.i = phi i64 [ %add68.i.i, %if.then53.i.i ], [ 4, %_offset.i.i ], [ %mLength.i.0556.i, %land.rhs.i.i ], [ %inc181.i.i, %while.body.i.i ]
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %ip0.i.4.i, i64 %mLength.i.1.i
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %match0.i.1.i, i64 %mLength.i.1.i
  %cmp.i366.i = icmp ugt ptr %add.ptr.i365.i, %add.ptr182.i.i
  br i1 %cmp.i366.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %_match.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr183.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr182.i.i, align 1
  %xor.i369.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %tobool.not.i.i = icmp eq i64 %xor.i369.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i371.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %21 = tail call i64 @llvm.cttz.i64(i64 %xor.i369.i, i1 true), !range !11
  %shr.i.i370.i = lshr i64 %21, 3
  br label %ZSTD_count.exit.i

while.cond.i371.i:                                ; preds = %if.then.i.i, %while.body.i372.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i372.i ], [ %add.ptr183.i.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i372.i ], [ %add.ptr182.i.i, %if.then.i.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i365.i
  br i1 %cmp6.i.i, label %while.body.i372.i, label %if.end19.i.i

while.body.i372.i:                                ; preds = %while.cond.i371.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %tobool12.not.i.i = icmp eq i64 %xor11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.i371.i, label %if.end16.i.i, !llvm.loop !12

if.end16.i.i:                                     ; preds = %while.body.i372.i
  %22 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true), !range !11
  %shr.i35.i.i = lshr i64 %22, 3
  %add.ptr18.i373.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i374.i = ptrtoint ptr %add.ptr18.i373.i to i64
  %sub.ptr.rhs.cast.i375.i = ptrtoint ptr %add.ptr182.i.i to i64
  %sub.ptr.sub.i376.i = sub i64 %sub.ptr.lhs.cast.i374.i, %sub.ptr.rhs.cast.i375.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i371.i, %_match.i.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr183.i.i, %_match.i.i ], [ %pMatch.addr.0.i.i, %while.cond.i371.i ]
  %pIn.addr.1.i.i = phi ptr [ %add.ptr182.i.i, %_match.i.i ], [ %pIn.addr.0.i.i, %while.cond.i371.i ]
  %cmp23.i367.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr22.i.i
  br i1 %cmp23.i367.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.1.val.i.i = load i32, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i32, ptr %pIn.addr.1.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.1.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.1.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.1.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.1.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i.i
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end47.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %pMatch.addr.2.val.i.i = load i16, ptr %pMatch.addr.2.i.i, align 1
  %pIn.addr.2.val.i.i = load i16, ptr %pIn.addr.2.i.i, align 1
  %cmp42.i.i = icmp eq i16 %pMatch.addr.2.val.i.i, %pIn.addr.2.val.i.i
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true37.i.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
  %pIn.addr.3.i.i = phi ptr [ %add.ptr45.i.i, %if.then44.i.i ], [ %pIn.addr.2.i.i, %land.lhs.true37.i.i ], [ %pIn.addr.2.i.i, %if.end33.i.i ]
  %cmp48.i368.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr9.i.i
  br i1 %cmp48.i368.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %23 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %24 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %23, %24
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr182.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i370.i, %if.then2.i.i ], [ %sub.ptr.sub.i376.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add185.i.i = add i64 %retval.0.i.i, %mLength.i.1.i
  %sub.ptr.lhs.cast186.i.i = ptrtoint ptr %ip0.i.4.i to i64
  %sub.ptr.rhs.cast187.i.i = ptrtoint ptr %anchor.i.0579.i to i64
  %sub.ptr.sub188.i.i = sub i64 %sub.ptr.lhs.cast186.i.i, %sub.ptr.rhs.cast187.i.i
  %add.ptr1.i24.i = getelementptr inbounds i8, ptr %anchor.i.0579.i, i64 %sub.ptr.sub188.i.i
  %cmp.i25.not.i = icmp ugt ptr %add.ptr1.i24.i, %add.ptr.i23.i
  %25 = load ptr, ptr %lit.i63.i, align 8
  br i1 %cmp.i25.not.i, label %if.else.i26.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0579.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %25, align 1
  %cmp2.i64.i = icmp ugt i64 %sub.ptr.sub188.i.i, 16
  %26 = load ptr, ptr %lit.i63.i, align 8
  %add.ptr.i76.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub188.i.i
  br i1 %cmp2.i64.i, label %if.then3.i66.i, label %if.end8.i28.thread.i

if.end8.i28.thread.i:                             ; preds = %if.then.i62.i
  store ptr %add.ptr.i76.i, ptr %lit.i63.i, align 8
  %.pre.i = load ptr, ptr %sequences.i55.i, align 8
  br label %if.end13.i32.i

if.then3.i66.i:                                   ; preds = %if.then.i62.i
  %add.ptr6.i69.i = getelementptr inbounds i8, ptr %anchor.i.0579.i, i64 16
  %add.ptr5.i68.i = getelementptr inbounds i8, ptr %26, i64 16
  %add.ptr6.i69.val.i = load <2 x i64>, ptr %add.ptr6.i69.i, align 1
  store <2 x i64> %add.ptr6.i69.val.i, ptr %add.ptr5.i68.i, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub188.i.i, 33
  br i1 %cmp7.i.i, label %if.end8.i28.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %if.then3.i66.i
  %add.ptr9.i80.i = getelementptr inbounds i8, ptr %26, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i79.i
  %op.i.1.i = phi ptr [ %add.ptr9.i80.i, %if.end.i79.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0579.i, %if.end.i79.i ], [ %ip.i.1.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i82.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i82.val.i = load <2 x i64>, ptr %add.ptr14.i82.i, align 1
  store <2 x i64> %add.ptr14.i82.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i83.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i76.i
  br i1 %cmp23.i83.i, label %do.body11.i.i, label %if.end8.i28.i, !llvm.loop !13

if.else.i26.i:                                    ; preds = %ZSTD_count.exit.i
  %iend35.i.i = ptrtoint ptr %add.ptr1.i24.i to i64
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0579.i, %add.ptr.i23.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i377.i

if.then.i377.i:                                   ; preds = %if.else.i26.i
  %sub.ptr.sub.i380.i = sub i64 %sub.ptr.lhs.cast.i378.i, %sub.ptr.rhs.cast187.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i380.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0579.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %25, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i380.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i377.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0579.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end.i.i, !llvm.loop !13

if.end.i.i:                                       ; preds = %do.body11.i.i.i, %if.then.i377.i, %if.else.i26.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i377.i ], [ %25, %if.else.i26.i ], [ %add.ptr.i.i.i, %do.body11.i.i.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i23.i, %if.then.i377.i ], [ %anchor.i.0579.i, %if.else.i26.i ], [ %add.ptr.i23.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i24.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i28.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %27 = sub i64 %iend35.i.i, %ip.addr.036.i.i
  %scevgep.i.i = getelementptr i8, ptr %ip.addr.0.i.i, i64 %27
  br label %while.body.i381.i

while.body.i381.i:                                ; preds = %while.body.i381.i, %while.body.preheader.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i381.i ], [ %ip.addr.0.i.i, %while.body.preheader.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i381.i ], [ %op.addr.0.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.134.i.i, i64 1
  %28 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %op.addr.133.i.i, i64 1
  store i8 %28, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %if.end8.i28.i, label %while.body.i381.i, !llvm.loop !14

if.end8.i28.i:                                    ; preds = %do.body11.i.i, %while.body.i381.i, %if.end.i.i, %if.then3.i66.i
  %29 = load ptr, ptr %lit.i63.i, align 8
  %add.ptr10.i30.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub188.i.i
  store ptr %add.ptr10.i30.i, ptr %lit.i63.i, align 8
  %cmp11.i31.i = icmp ugt i64 %sub.ptr.sub188.i.i, 65535
  %.pre646.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp11.i31.i, label %if.then12.i53.i, label %if.end13.i32.i

if.then12.i53.i:                                  ; preds = %if.end8.i28.i
  store i32 1, ptr %longLengthType.i54.i, align 8
  %30 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i = ptrtoint ptr %.pre646.i to i64
  %sub.ptr.rhs.cast.i57.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i58.i = sub i64 %sub.ptr.lhs.cast.i56.i, %sub.ptr.rhs.cast.i57.i
  %sub.ptr.div.i59.i = lshr exact i64 %sub.ptr.sub.i58.i, 3
  %conv.i60.i = trunc i64 %sub.ptr.div.i59.i to i32
  store i32 %conv.i60.i, ptr %longLengthPos.i61.i, align 4
  br label %if.end13.i32.i

if.end13.i32.i:                                   ; preds = %if.then12.i53.i, %if.end8.i28.i, %if.end8.i28.thread.i
  %31 = phi ptr [ %.pre.i, %if.end8.i28.thread.i ], [ %.pre646.i, %if.then12.i53.i ], [ %.pre646.i, %if.end8.i28.i ]
  %conv14.i33.i = trunc i64 %sub.ptr.sub188.i.i to i16
  %litLength16.i35.i = getelementptr inbounds %struct.seqDef_s, ptr %31, i64 0, i32 1
  store i16 %conv14.i33.i, ptr %litLength16.i35.i, align 4
  %32 = load ptr, ptr %sequences.i55.i, align 8
  store i32 %offcode.i.0.i, ptr %32, align 4
  %sub20.i37.i = add i64 %add185.i.i, -3
  %cmp21.i38.i = icmp ugt i64 %sub20.i37.i, 65535
  %.pre647.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i38.i, label %if.then23.i44.i, label %ZSTD_storeSeq.exit71.i

if.then23.i44.i:                                  ; preds = %if.end13.i32.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i = ptrtoint ptr %.pre647.i to i64
  %sub.ptr.rhs.cast28.i48.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub29.i49.i = sub i64 %sub.ptr.lhs.cast27.i47.i, %sub.ptr.rhs.cast28.i48.i
  %sub.ptr.div30.i50.i = lshr exact i64 %sub.ptr.sub29.i49.i, 3
  %conv31.i51.i = trunc i64 %sub.ptr.div30.i50.i to i32
  store i32 %conv31.i51.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit71.i

ZSTD_storeSeq.exit71.i:                           ; preds = %if.then23.i44.i, %if.end13.i32.i
  %conv34.i39.i = trunc i64 %sub20.i37.i to i16
  %mlBase37.i41.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre647.i, i64 0, i32 2
  store i16 %conv34.i39.i, ptr %mlBase37.i41.i, align 2
  %34 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i43.i = getelementptr inbounds %struct.seqDef_s, ptr %34, i64 1
  store ptr %incdec.ptr.i43.i, ptr %sequences.i55.i, align 8
  %add.ptr189.i.i = getelementptr inbounds i8, ptr %ip0.i.4.i, i64 %add185.i.i
  %cmp190.i.not.i = icmp ugt ptr %add.ptr189.i.i, %add.ptr10.i.i
  br i1 %cmp190.i.not.i, label %if.end239.i.i, label %if.then192.i.i

if.then192.i.i:                                   ; preds = %ZSTD_storeSeq.exit71.i
  %add193.i.i = add i32 %current0.i.1.i, 2
  %idx.ext194.i.i = zext i32 %current0.i.1.i to i64
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i
  %add.ptr196.i.val.i = load i32, ptr %gep.i, align 1
  %mul.i.i382.i = mul i32 %add.ptr196.i.val.i, -1640531535
  %shr.i.i384.i = lshr i32 %mul.i.i382.i, %sub.i.i.i
  %conv.i385.i = zext i32 %shr.i.i384.i to i64
  %arrayidx198.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i385.i
  store i32 %add193.i.i, ptr %arrayidx198.i.i, align 4
  %add.ptr199.i.i = getelementptr inbounds i8, ptr %add.ptr189.i.i, i64 -2
  %sub.ptr.lhs.cast200.i.i = ptrtoint ptr %add.ptr199.i.i to i64
  %sub.ptr.sub202.i.i = sub i64 %sub.ptr.lhs.cast200.i.i, %sub.ptr.rhs.cast.i.i
  %conv203.i.i = trunc i64 %sub.ptr.sub202.i.i to i32
  %add.ptr199.i.val.i = load i32, ptr %add.ptr199.i.i, align 1
  %mul.i.i386.i = mul i32 %add.ptr199.i.val.i, -1640531535
  %shr.i.i388.i = lshr i32 %mul.i.i386.i, %sub.i.i.i
  %conv.i389.i = zext i32 %shr.i.i388.i to i64
  %arrayidx206.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i389.i
  store i32 %conv203.i.i, ptr %arrayidx206.i.i, align 4
  %cmp207.i.not.i = icmp eq i32 %rep_offset2.i.2.i, 0
  br i1 %cmp207.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i

land.rhs213.i.i:                                  ; preds = %if.then192.i.i, %ZSTD_storeSeq.exit.i
  %anchor.i.1565.i = phi ptr [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %add.ptr189.i.i, %if.then192.i.i ]
  %rep_offset2.i.3564.i = phi i32 [ %rep_offset1.i.3563.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.2.i, %if.then192.i.i ]
  %rep_offset1.i.3563.i = phi i32 [ %rep_offset2.i.3564.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.2.i, %if.then192.i.i ]
  %anchor.i.1.val.i = load i32, ptr %anchor.i.1565.i, align 1
  %idx.ext215.i.i = zext i32 %rep_offset2.i.3564.i to i64
  %idx.neg216.i.i = sub nsw i64 0, %idx.ext215.i.i
  %add.ptr217.i.i = getelementptr inbounds i8, ptr %anchor.i.1565.i, i64 %idx.neg216.i.i
  %add.ptr217.i.val.i = load i32, ptr %add.ptr217.i.i, align 1
  %cmp219.i.i = icmp eq i32 %anchor.i.1.val.i, %add.ptr217.i.val.i
  br i1 %cmp219.i.i, label %while.body222.i.i, label %if.end239.i.i

while.body222.i.i:                                ; preds = %land.rhs213.i.i
  %add.ptr223.i.i = getelementptr inbounds i8, ptr %anchor.i.1565.i, i64 4
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %add.ptr223.i.i, i64 %idx.neg216.i.i
  %cmp.i391.i = icmp ugt ptr %add.ptr.i365.i, %add.ptr223.i.i
  br i1 %cmp.i391.i, label %if.then.i430.i, label %if.end19.i392.i

if.then.i430.i:                                   ; preds = %while.body222.i.i
  %pMatch.val.i431.i = load i64, ptr %add.ptr227.i.i, align 1
  %pIn.val.i432.i = load i64, ptr %add.ptr223.i.i, align 1
  %xor.i433.i = xor i64 %pIn.val.i432.i, %pMatch.val.i431.i
  %tobool.not.i434.i = icmp eq i64 %xor.i433.i, 0
  br i1 %tobool.not.i434.i, label %while.cond.i437.i, label %if.then2.i435.i

if.then2.i435.i:                                  ; preds = %if.then.i430.i
  %35 = tail call i64 @llvm.cttz.i64(i64 %xor.i433.i, i1 true), !range !11
  %shr.i.i436.i = lshr i64 %35, 3
  br label %ZSTD_count.exit454.i

while.cond.i437.i:                                ; preds = %if.then.i430.i, %while.body.i443.i
  %pMatch.pn.i438.i = phi ptr [ %pMatch.addr.0.i441.i, %while.body.i443.i ], [ %add.ptr227.i.i, %if.then.i430.i ]
  %pIn.pn.i439.i = phi ptr [ %pIn.addr.0.i440.i, %while.body.i443.i ], [ %add.ptr223.i.i, %if.then.i430.i ]
  %pIn.addr.0.i440.i = getelementptr inbounds i8, ptr %pIn.pn.i439.i, i64 8
  %pMatch.addr.0.i441.i = getelementptr inbounds i8, ptr %pMatch.pn.i438.i, i64 8
  %cmp6.i442.i = icmp ult ptr %pIn.addr.0.i440.i, %add.ptr.i365.i
  br i1 %cmp6.i442.i, label %while.body.i443.i, label %if.end19.i392.i

while.body.i443.i:                                ; preds = %while.cond.i437.i
  %pMatch.addr.0.val.i444.i = load i64, ptr %pMatch.addr.0.i441.i, align 1
  %pIn.addr.0.val.i445.i = load i64, ptr %pIn.addr.0.i440.i, align 1
  %xor11.i446.i = xor i64 %pIn.addr.0.val.i445.i, %pMatch.addr.0.val.i444.i
  %tobool12.not.i447.i = icmp eq i64 %xor11.i446.i, 0
  br i1 %tobool12.not.i447.i, label %while.cond.i437.i, label %if.end16.i448.i, !llvm.loop !12

if.end16.i448.i:                                  ; preds = %while.body.i443.i
  %36 = tail call i64 @llvm.cttz.i64(i64 %xor11.i446.i, i1 true), !range !11
  %shr.i35.i449.i = lshr i64 %36, 3
  %add.ptr18.i450.i = getelementptr inbounds i8, ptr %pIn.addr.0.i440.i, i64 %shr.i35.i449.i
  %sub.ptr.lhs.cast.i451.i = ptrtoint ptr %add.ptr18.i450.i to i64
  %sub.ptr.rhs.cast.i452.i = ptrtoint ptr %add.ptr223.i.i to i64
  %sub.ptr.sub.i453.i = sub i64 %sub.ptr.lhs.cast.i451.i, %sub.ptr.rhs.cast.i452.i
  br label %ZSTD_count.exit454.i

if.end19.i392.i:                                  ; preds = %while.cond.i437.i, %while.body222.i.i
  %pMatch.addr.1.i393.i = phi ptr [ %add.ptr227.i.i, %while.body222.i.i ], [ %pMatch.addr.0.i441.i, %while.cond.i437.i ]
  %pIn.addr.1.i394.i = phi ptr [ %add.ptr223.i.i, %while.body222.i.i ], [ %pIn.addr.0.i440.i, %while.cond.i437.i ]
  %cmp23.i396.i = icmp ult ptr %pIn.addr.1.i394.i, %add.ptr22.i.i
  br i1 %cmp23.i396.i, label %land.lhs.true25.i423.i, label %if.end33.i397.i

land.lhs.true25.i423.i:                           ; preds = %if.end19.i392.i
  %pMatch.addr.1.val.i424.i = load i32, ptr %pMatch.addr.1.i393.i, align 1
  %pIn.addr.1.val.i425.i = load i32, ptr %pIn.addr.1.i394.i, align 1
  %cmp28.i426.i = icmp eq i32 %pMatch.addr.1.val.i424.i, %pIn.addr.1.val.i425.i
  br i1 %cmp28.i426.i, label %if.then30.i427.i, label %if.end33.i397.i

if.then30.i427.i:                                 ; preds = %land.lhs.true25.i423.i
  %add.ptr31.i428.i = getelementptr inbounds i8, ptr %pIn.addr.1.i394.i, i64 4
  %add.ptr32.i429.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i393.i, i64 4
  br label %if.end33.i397.i

if.end33.i397.i:                                  ; preds = %if.then30.i427.i, %land.lhs.true25.i423.i, %if.end19.i392.i
  %pMatch.addr.2.i398.i = phi ptr [ %add.ptr32.i429.i, %if.then30.i427.i ], [ %pMatch.addr.1.i393.i, %land.lhs.true25.i423.i ], [ %pMatch.addr.1.i393.i, %if.end19.i392.i ]
  %pIn.addr.2.i399.i = phi ptr [ %add.ptr31.i428.i, %if.then30.i427.i ], [ %pIn.addr.1.i394.i, %land.lhs.true25.i423.i ], [ %pIn.addr.1.i394.i, %if.end19.i392.i ]
  %cmp35.i401.i = icmp ult ptr %pIn.addr.2.i399.i, %add.ptr34.i.i
  br i1 %cmp35.i401.i, label %land.lhs.true37.i416.i, label %if.end47.i402.i

land.lhs.true37.i416.i:                           ; preds = %if.end33.i397.i
  %pMatch.addr.2.val.i417.i = load i16, ptr %pMatch.addr.2.i398.i, align 1
  %pIn.addr.2.val.i418.i = load i16, ptr %pIn.addr.2.i399.i, align 1
  %cmp42.i419.i = icmp eq i16 %pMatch.addr.2.val.i417.i, %pIn.addr.2.val.i418.i
  br i1 %cmp42.i419.i, label %if.then44.i420.i, label %if.end47.i402.i

if.then44.i420.i:                                 ; preds = %land.lhs.true37.i416.i
  %add.ptr45.i421.i = getelementptr inbounds i8, ptr %pIn.addr.2.i399.i, i64 2
  %add.ptr46.i422.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i398.i, i64 2
  br label %if.end47.i402.i

if.end47.i402.i:                                  ; preds = %if.then44.i420.i, %land.lhs.true37.i416.i, %if.end33.i397.i
  %pMatch.addr.3.i403.i = phi ptr [ %add.ptr46.i422.i, %if.then44.i420.i ], [ %pMatch.addr.2.i398.i, %land.lhs.true37.i416.i ], [ %pMatch.addr.2.i398.i, %if.end33.i397.i ]
  %pIn.addr.3.i404.i = phi ptr [ %add.ptr45.i421.i, %if.then44.i420.i ], [ %pIn.addr.2.i399.i, %land.lhs.true37.i416.i ], [ %pIn.addr.2.i399.i, %if.end33.i397.i ]
  %cmp48.i405.i = icmp ult ptr %pIn.addr.3.i404.i, %add.ptr9.i.i
  br i1 %cmp48.i405.i, label %land.lhs.true50.i412.i, label %if.end56.i406.i

land.lhs.true50.i412.i:                           ; preds = %if.end47.i402.i
  %37 = load i8, ptr %pMatch.addr.3.i403.i, align 1
  %38 = load i8, ptr %pIn.addr.3.i404.i, align 1
  %cmp53.i413.i = icmp eq i8 %37, %38
  %spec.select.idx.i414.i = zext i1 %cmp53.i413.i to i64
  %spec.select.i415.i = getelementptr inbounds i8, ptr %pIn.addr.3.i404.i, i64 %spec.select.idx.i414.i
  br label %if.end56.i406.i

if.end56.i406.i:                                  ; preds = %land.lhs.true50.i412.i, %if.end47.i402.i
  %pIn.addr.4.i407.i = phi ptr [ %pIn.addr.3.i404.i, %if.end47.i402.i ], [ %spec.select.i415.i, %land.lhs.true50.i412.i ]
  %sub.ptr.lhs.cast57.i408.i = ptrtoint ptr %pIn.addr.4.i407.i to i64
  %sub.ptr.rhs.cast58.i409.i = ptrtoint ptr %add.ptr223.i.i to i64
  %sub.ptr.sub59.i410.i = sub i64 %sub.ptr.lhs.cast57.i408.i, %sub.ptr.rhs.cast58.i409.i
  br label %ZSTD_count.exit454.i

ZSTD_count.exit454.i:                             ; preds = %if.end56.i406.i, %if.end16.i448.i, %if.then2.i435.i
  %retval.0.i411.i = phi i64 [ %shr.i.i436.i, %if.then2.i435.i ], [ %sub.ptr.sub.i453.i, %if.end16.i448.i ], [ %sub.ptr.sub59.i410.i, %if.end56.i406.i ]
  %add229.i.i = add i64 %retval.0.i411.i, 4
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %anchor.i.1565.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %mul.i.i455.i = mul i32 %anchor.i.1.val.i, -1640531535
  %shr.i.i457.i = lshr i32 %mul.i.i455.i, %sub.i.i.i
  %conv.i458.i = zext i32 %shr.i.i457.i to i64
  %arrayidx235.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i458.i
  store i32 %conv233.i.i, ptr %arrayidx235.i.i, align 4
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %anchor.i.1565.i, i64 %add229.i.i
  %cmp.i2.not.i = icmp ugt ptr %anchor.i.1565.i, %add.ptr.i23.i
  br i1 %cmp.i2.not.i, label %if.end13.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %ZSTD_count.exit454.i
  %39 = load ptr, ptr %lit.i63.i, align 8
  %anchor.i.1.val343.i = load <2 x i64>, ptr %anchor.i.1565.i, align 1
  store <2 x i64> %anchor.i.1.val343.i, ptr %39, align 1
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i11.i, %ZSTD_count.exit454.i
  %40 = load ptr, ptr %sequences.i55.i, align 8
  %litLength16.i.i = getelementptr inbounds %struct.seqDef_s, ptr %40, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i, align 4
  %41 = load ptr, ptr %sequences.i55.i, align 8
  store i32 1, ptr %41, align 4
  %sub20.i.i = add i64 %retval.0.i411.i, 1
  %cmp21.i5.i = icmp ugt i64 %sub20.i.i, 65535
  %.pre648.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i5.i, label %if.then23.i.i, label %ZSTD_storeSeq.exit.i

if.then23.i.i:                                    ; preds = %if.end13.i.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %42 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i = ptrtoint ptr %.pre648.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast27.i.i, %sub.ptr.rhs.cast28.i.i
  %sub.ptr.div30.i.i = lshr exact i64 %sub.ptr.sub29.i.i, 3
  %conv31.i.i = trunc i64 %sub.ptr.div30.i.i to i32
  store i32 %conv31.i.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %if.then23.i.i, %if.end13.i.i
  %conv34.i.i = trunc i64 %sub20.i.i to i16
  %mlBase37.i.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre648.i, i64 0, i32 2
  store i16 %conv34.i.i, ptr %mlBase37.i.i, align 2
  %43 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i6.i = getelementptr inbounds %struct.seqDef_s, ptr %43, i64 1
  store ptr %incdec.ptr.i6.i, ptr %sequences.i55.i, align 8
  %cmp211.i.not.i = icmp ugt ptr %add.ptr236.i.i, %add.ptr10.i.i
  br i1 %cmp211.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i, !llvm.loop !15

if.end239.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i, %land.rhs213.i.i, %if.then192.i.i, %ZSTD_storeSeq.exit71.i
  %rep_offset1.i.4.i = phi i32 [ %rep_offset1.i.2.i, %if.then192.i.i ], [ %rep_offset1.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset2.i.3564.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.3563.i, %land.rhs213.i.i ]
  %rep_offset2.i.4.i = phi i32 [ 0, %if.then192.i.i ], [ %rep_offset2.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset1.i.3563.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.3564.i, %land.rhs213.i.i ]
  %anchor.i.2.i = phi ptr [ %add.ptr189.i.i, %if.then192.i.i ], [ %add.ptr189.i.i, %ZSTD_storeSeq.exit71.i ], [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %anchor.i.1565.i, %land.rhs213.i.i ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %anchor.i.2.i, i64 %conv.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr29.i.i, i64 1
  %cmp31.i.not.i = icmp ult ptr %add.ptr30.i.i, %add.ptr10.i.i
  br i1 %cmp31.i.not.i, label %sw.bb.i332.i.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %if.end239.i.i, %if.end134.i.i, %if.end134.i.us.i, %sw.bb
  %rep_offset1.i.1536.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb ], [ 0, %if.end134.i.us.i ], [ %rep_offset1.i.1576.fr.i, %if.end134.i.i ], [ %rep_offset1.i.4.i, %if.end239.i.i ]
  %rep_offset2.i.1534.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb ], [ %rep_offset2.i.1578.i, %if.end134.i.us.i ], [ %rep_offset2.i.1578.i, %if.end134.i.i ], [ %rep_offset2.i.4.i, %if.end239.i.i ]
  %anchor.i.0532.i = phi ptr [ %src, %sw.bb ], [ %anchor.i.0579.i, %if.end134.i.us.i ], [ %anchor.i.0579.i, %if.end134.i.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %offsetSaved1.i.0.i = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i = icmp ne i32 %offsetSaved1.i.0.i, 0
  %cmp140.i.i = icmp ne i32 %rep_offset1.i.1536.i, 0
  %or.cond.i = select i1 %cmp138.i.i, i1 %cmp140.i.i, i1 false
  %cond145.i.i = select i1 %or.cond.i, i32 %offsetSaved1.i.0.i, i32 %offsetSaved2.i.0.i
  %cond150.i.i = select i1 %cmp140.i.i, i32 %rep_offset1.i.1536.i, i32 %offsetSaved1.i.0.i
  store i32 %cond150.i.i, ptr %rep, align 4
  %tobool152.i.not.i = icmp eq i32 %rep_offset2.i.1534.i, 0
  %cond156.i.i = select i1 %tobool152.i.not.i, i32 %cond145.i.i, i32 %rep_offset2.i.1534.i
  store i32 %cond156.i.i, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb1.i330.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

sw.bb1.i330.i.lr.ph.i:                            ; preds = %sw.bb2
  %hashLog.i.i94 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %44 = load i32, ptr %hashLog.i.i94, align 4
  %sub.i.i.i95 = sub i32 64, %44
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i95 to i64
  %add.ptr.i364.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i96 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i97 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i98 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i99 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i = ptrtoint ptr %add.ptr.i23.i98 to i64
  %longLengthType.i54.i100 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i101 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i102 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb1.i330.i.i

sw.bb1.i330.i.i:                                  ; preds = %if.end239.i.i264, %sw.bb1.i330.i.lr.ph.i
  %add.ptr30.i580.i = phi ptr [ %add.ptr30.i573.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i269, %if.end239.i.i264 ]
  %add.ptr29.i579.i = phi ptr [ %add.ptr29.i572.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i268, %if.end239.i.i264 ]
  %anchor.i.0578.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i267, %if.end239.i.i264 ]
  %rep_offset2.i.1577.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.4.i266, %if.end239.i.i264 ]
  %rep_offset1.i.1575.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.4.i265, %if.end239.i.i264 ]
  %ip0.i.0574.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i267, %if.end239.i.i264 ]
  %rep_offset1.i.1575.fr.i = freeze i32 %rep_offset1.i.1575.i
  %add.ptr28.i.i103 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 1
  %add.ptr27.i.i104 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 128
  %ip0.i.0.val.i105 = load i64, ptr %ip0.i.0574.i, align 1
  %mul.i.i.i106 = mul i64 %ip0.i.0.val.i105, -3523014627271114752
  %shr.i.i.i107 = lshr i64 %mul.i.i.i106, %sh_prom.i.i.i
  %add.ptr28.i.val.i108 = load i64, ptr %add.ptr28.i.i103, align 1
  %arrayidx37.i.i109 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i107
  %45 = load i32, ptr %arrayidx37.i.i109, align 4
  %idx.ext39.i.i110 = zext i32 %rep_offset1.i.1575.fr.i to i64
  %idx.neg.i.i111 = sub nsw i64 0, %idx.ext39.i.i110
  %cmp50.i.not.i112 = icmp eq i32 %rep_offset1.i.1575.fr.i, 0
  br i1 %cmp50.i.not.i112, label %do.body38.i.us.i432, label %do.body38.i.i113

do.body38.i.us.i432:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i483
  %ip0.i.1.us.i433 = phi ptr [ %ip2.i.0.us.i435, %if.end134.i.us.i483 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i434 = phi ptr [ %ip3.i.0.us.i436, %if.end134.i.us.i483 ], [ %add.ptr28.i.i103, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i435 = phi ptr [ %add.ptr126.i.us.i475, %if.end134.i.us.i483 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i436 = phi ptr [ %add.ptr127.i.us.i476, %if.end134.i.us.i483 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i437 = phi i64 [ %shr.i.i359.us.i458, %if.end134.i.us.i483 ], [ %shr.i.i.i107, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i474, %if.end134.i.us.i483 ], [ %add.ptr28.i.val.i108, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i438 = phi i32 [ %47, %if.end134.i.us.i483 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i439 = phi i64 [ %step.i.1.us.i484, %if.end134.i.us.i483 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i440 = phi ptr [ %nextStep.i.1.us.i485, %if.end134.i.us.i483 ], [ %add.ptr27.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i441 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i442 = ptrtoint ptr %ip0.i.1.us.i433 to i64
  %sub.ptr.sub44.i.us.i443 = sub i64 %sub.ptr.lhs.cast42.i.us.i442, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i444 = trunc i64 %sub.ptr.sub44.i.us.i443 to i32
  %arrayidx46.i.us.i445 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i437
  store i32 %conv45.i.us.i444, ptr %arrayidx46.i.us.i445, align 4
  %cmp75.i.not.us.i446 = icmp ult i32 %idx.i.0.us.i438, %cond6.i.i
  br i1 %cmp75.i.not.us.i446, label %if.else.i.us.i490, label %if.then77.i.us.i447

if.then77.i.us.i447:                              ; preds = %do.body38.i.us.i432
  %idx.ext78.i.us.i448 = zext i32 %idx.i.0.us.i438 to i64
  %add.ptr79.i.us.i449 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i448
  %add.ptr79.i.val.us.i450 = load i32, ptr %add.ptr79.i.us.i449, align 1
  %ip0.i.1.val336.us.pre.i451 = load i32, ptr %ip0.i.1.us.i433, align 1
  br label %if.end82.i.us.i452

if.else.i.us.i490:                                ; preds = %do.body38.i.us.i432
  %ip0.i.1.val.us.i491 = load i32, ptr %ip0.i.1.us.i433, align 1
  %xor.i.us.i492 = xor i32 %ip0.i.1.val.us.i491, 1
  br label %if.end82.i.us.i452

if.end82.i.us.i452:                               ; preds = %if.else.i.us.i490, %if.then77.i.us.i447
  %ip0.i.1.val336.us.i453 = phi i32 [ %ip0.i.1.val336.us.pre.i451, %if.then77.i.us.i447 ], [ %ip0.i.1.val.us.i491, %if.else.i.us.i490 ]
  %mval.i.0.us.i454 = phi i32 [ %add.ptr79.i.val.us.i450, %if.then77.i.us.i447 ], [ %xor.i.us.i492, %if.else.i.us.i490 ]
  %cmp84.i.us.i455 = icmp eq i32 %ip0.i.1.val336.us.i453, %mval.i.0.us.i454
  br i1 %cmp84.i.us.i455, label %_offset.i.sink.split.i405, label %if.end92.i.us.i456

if.end92.i.us.i456:                               ; preds = %if.end82.i.us.i452
  %arrayidx93.i.us.i457 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i441
  %46 = load i32, ptr %arrayidx93.i.us.i457, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i435, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i458 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i459 = ptrtoint ptr %ip1.i.0.us.i434 to i64
  %sub.ptr.sub97.i.us.i460 = sub i64 %sub.ptr.lhs.cast95.i.us.i459, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i461 = trunc i64 %sub.ptr.sub97.i.us.i460 to i32
  store i32 %conv98.i.us.i461, ptr %arrayidx93.i.us.i457, align 4
  %cmp100.i.not.us.i462 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i462, label %if.else106.i.us.i487, label %if.then102.i.us.i463

if.then102.i.us.i463:                             ; preds = %if.end92.i.us.i456
  %idx.ext103.i.us.i464 = zext i32 %46 to i64
  %add.ptr104.i.us.i465 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i464
  %add.ptr104.i.val.us.i466 = load i32, ptr %add.ptr104.i.us.i465, align 1
  %ip1.i.0.val337.us.pre.i467 = load i32, ptr %ip1.i.0.us.i434, align 1
  br label %if.end109.i.us.i468

if.else106.i.us.i487:                             ; preds = %if.end92.i.us.i456
  %ip1.i.0.val.us.i488 = load i32, ptr %ip1.i.0.us.i434, align 1
  %xor108.i.us.i489 = xor i32 %ip1.i.0.val.us.i488, 1
  br label %if.end109.i.us.i468

if.end109.i.us.i468:                              ; preds = %if.else106.i.us.i487, %if.then102.i.us.i463
  %ip1.i.0.val337.us.i469 = phi i32 [ %ip1.i.0.val337.us.pre.i467, %if.then102.i.us.i463 ], [ %ip1.i.0.val.us.i488, %if.else106.i.us.i487 ]
  %mval.i.1.us.i470 = phi i32 [ %add.ptr104.i.val.us.i466, %if.then102.i.us.i463 ], [ %xor108.i.us.i489, %if.else106.i.us.i487 ]
  %cmp111.i.us.i471 = icmp eq i32 %ip1.i.0.val337.us.i469, %mval.i.1.us.i470
  br i1 %cmp111.i.us.i471, label %if.then113.i.i173, label %if.end123.i.us.i472

if.end123.i.us.i472:                              ; preds = %if.end109.i.us.i468
  %arrayidx124.i.us.i473 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i458
  %47 = load i32, ptr %arrayidx124.i.us.i473, align 4
  %ip3.i.0.val.us.i474 = load i64, ptr %ip3.i.0.us.i436, align 1
  %add.ptr126.i.us.i475 = getelementptr inbounds i8, ptr %ip2.i.0.us.i435, i64 %step.i.0.us.i439
  %add.ptr127.i.us.i476 = getelementptr inbounds i8, ptr %ip3.i.0.us.i436, i64 %step.i.0.us.i439
  %cmp128.i.not.us.i477 = icmp ult ptr %add.ptr126.i.us.i475, %nextStep.i.0.us.i440
  br i1 %cmp128.i.not.us.i477, label %if.end134.i.us.i483, label %if.then130.i.us.i478

if.then130.i.us.i478:                             ; preds = %if.end123.i.us.i472
  %inc.i.us.i479 = add i64 %step.i.0.us.i439, 1
  %add.ptr131.i.us.i480 = getelementptr inbounds i8, ptr %ip3.i.0.us.i436, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i480, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i481 = getelementptr inbounds i8, ptr %ip3.i.0.us.i436, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i481, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i482 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i440, i64 128
  br label %if.end134.i.us.i483

if.end134.i.us.i483:                              ; preds = %if.then130.i.us.i478, %if.end123.i.us.i472
  %step.i.1.us.i484 = phi i64 [ %inc.i.us.i479, %if.then130.i.us.i478 ], [ %step.i.0.us.i439, %if.end123.i.us.i472 ]
  %nextStep.i.1.us.i485 = phi ptr [ %add.ptr133.i.us.i482, %if.then130.i.us.i478 ], [ %nextStep.i.0.us.i440, %if.end123.i.us.i472 ]
  %cmp135.i.us.i486 = icmp ult ptr %add.ptr127.i.us.i476, %add.ptr10.i.i
  br i1 %cmp135.i.us.i486, label %do.body38.i.us.i432, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i113:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i169
  %ip0.i.1.i114 = phi ptr [ %ip2.i.0.i116, %if.end134.i.i169 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i115 = phi ptr [ %ip3.i.0.i117, %if.end134.i.i169 ], [ %add.ptr28.i.i103, %sw.bb1.i330.i.i ]
  %ip2.i.0.i116 = phi ptr [ %add.ptr126.i.i161, %if.end134.i.i169 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i117 = phi ptr [ %add.ptr127.i.i162, %if.end134.i.i169 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.i118 = phi i64 [ %shr.i.i359.i144, %if.end134.i.i169 ], [ %shr.i.i.i107, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.i = phi i64 [ %ip3.i.0.val.i160, %if.end134.i.i169 ], [ %add.ptr28.i.val.i108, %sw.bb1.i330.i.i ]
  %idx.i.0.i119 = phi i32 [ %51, %if.end134.i.i169 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.i120 = phi i64 [ %step.i.1.i170, %if.end134.i.i169 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.i121 = phi ptr [ %nextStep.i.1.i171, %if.end134.i.i169 ], [ %add.ptr27.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.i = mul i64 %mul.i.i352.pn.in.i, -3523014627271114752
  %hash1.i.0.i122 = lshr i64 %mul.i.i352.pn.i, %sh_prom.i.i.i
  %add.ptr40.i.i123 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %idx.neg.i.i111
  %add.ptr40.i.val.i124 = load i32, ptr %add.ptr40.i.i123, align 1
  %sub.ptr.lhs.cast42.i.i125 = ptrtoint ptr %ip0.i.1.i114 to i64
  %sub.ptr.sub44.i.i126 = sub i64 %sub.ptr.lhs.cast42.i.i125, %sub.ptr.rhs.cast.i.i
  %conv45.i.i127 = trunc i64 %sub.ptr.sub44.i.i126 to i32
  %arrayidx46.i.i128 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i118
  store i32 %conv45.i.i127, ptr %arrayidx46.i.i128, align 4
  %ip2.i.0.val.i129 = load i32, ptr %ip2.i.0.i116, align 1
  %cmp48.i.i130 = icmp eq i32 %ip2.i.0.val.i129, %add.ptr40.i.val.i124
  br i1 %cmp48.i.i130, label %if.then53.i.i419, label %if.end74.i.i131

if.then53.i.i419:                                 ; preds = %do.body38.i.i113
  %add.ptr40.i.i123.le = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %idx.neg.i.i111
  %arrayidx57.i.i421 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i421, align 1
  %arrayidx59.i.i422 = getelementptr inbounds i8, ptr %add.ptr40.i.i123.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i422, align 1
  %cmp61.i.i423 = icmp eq i8 %48, %49
  %conv63.i.neg.i424 = sext i1 %cmp61.i.i423 to i64
  %add.ptr65.i.i425 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %conv63.i.neg.i424
  %add.ptr67.i.i426 = getelementptr inbounds i8, ptr %add.ptr40.i.i123.le, i64 %conv63.i.neg.i424
  %add68.i.i427 = select i1 %cmp61.i.i423, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i428 = ptrtoint ptr %ip1.i.0.i115 to i64
  %sub.ptr.sub71.i.i429 = sub i64 %sub.ptr.lhs.cast69.i.i428, %sub.ptr.rhs.cast.i.i
  %conv72.i.i430 = trunc i64 %sub.ptr.sub71.i.i429 to i32
  %arrayidx73.i.i431 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i122
  store i32 %conv72.i.i430, ptr %arrayidx73.i.i431, align 4
  br label %_match.i.i191

if.end74.i.i131:                                  ; preds = %do.body38.i.i113
  %cmp75.i.not.i132 = icmp ult i32 %idx.i.0.i119, %cond6.i.i
  br i1 %cmp75.i.not.i132, label %if.else.i.i416, label %if.then77.i.i133

if.then77.i.i133:                                 ; preds = %if.end74.i.i131
  %idx.ext78.i.i134 = zext i32 %idx.i.0.i119 to i64
  %add.ptr79.i.i135 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i134
  %add.ptr79.i.val.i136 = load i32, ptr %add.ptr79.i.i135, align 1
  %ip0.i.1.val336.pre.i137 = load i32, ptr %ip0.i.1.i114, align 1
  br label %if.end82.i.i138

if.else.i.i416:                                   ; preds = %if.end74.i.i131
  %ip0.i.1.val.i417 = load i32, ptr %ip0.i.1.i114, align 1
  %xor.i.i418 = xor i32 %ip0.i.1.val.i417, 1
  br label %if.end82.i.i138

if.end82.i.i138:                                  ; preds = %if.else.i.i416, %if.then77.i.i133
  %ip0.i.1.val336.i139 = phi i32 [ %ip0.i.1.val336.pre.i137, %if.then77.i.i133 ], [ %ip0.i.1.val.i417, %if.else.i.i416 ]
  %mval.i.0.i140 = phi i32 [ %add.ptr79.i.val.i136, %if.then77.i.i133 ], [ %xor.i.i418, %if.else.i.i416 ]
  %cmp84.i.i141 = icmp eq i32 %ip0.i.1.val336.i139, %mval.i.0.i140
  br i1 %cmp84.i.i141, label %_offset.i.sink.split.i405, label %if.end92.i.i142

if.end92.i.i142:                                  ; preds = %if.end82.i.i138
  %arrayidx93.i.i143 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i122
  %50 = load i32, ptr %arrayidx93.i.i143, align 4
  %ip2.i.0.val338.i = load i64, ptr %ip2.i.0.i116, align 1
  %mul.i.i356.i = mul i64 %ip2.i.0.val338.i, -3523014627271114752
  %shr.i.i359.i144 = lshr i64 %mul.i.i356.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.i145 = ptrtoint ptr %ip1.i.0.i115 to i64
  %sub.ptr.sub97.i.i146 = sub i64 %sub.ptr.lhs.cast95.i.i145, %sub.ptr.rhs.cast.i.i
  %conv98.i.i147 = trunc i64 %sub.ptr.sub97.i.i146 to i32
  store i32 %conv98.i.i147, ptr %arrayidx93.i.i143, align 4
  %cmp100.i.not.i148 = icmp ult i32 %50, %cond6.i.i
  br i1 %cmp100.i.not.i148, label %if.else106.i.i413, label %if.then102.i.i149

if.then102.i.i149:                                ; preds = %if.end92.i.i142
  %idx.ext103.i.i150 = zext i32 %50 to i64
  %add.ptr104.i.i151 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i150
  %add.ptr104.i.val.i152 = load i32, ptr %add.ptr104.i.i151, align 1
  %ip1.i.0.val337.pre.i153 = load i32, ptr %ip1.i.0.i115, align 1
  br label %if.end109.i.i154

if.else106.i.i413:                                ; preds = %if.end92.i.i142
  %ip1.i.0.val.i414 = load i32, ptr %ip1.i.0.i115, align 1
  %xor108.i.i415 = xor i32 %ip1.i.0.val.i414, 1
  br label %if.end109.i.i154

if.end109.i.i154:                                 ; preds = %if.else106.i.i413, %if.then102.i.i149
  %ip1.i.0.val337.i155 = phi i32 [ %ip1.i.0.val337.pre.i153, %if.then102.i.i149 ], [ %ip1.i.0.val.i414, %if.else106.i.i413 ]
  %mval.i.1.i156 = phi i32 [ %add.ptr104.i.val.i152, %if.then102.i.i149 ], [ %xor108.i.i415, %if.else106.i.i413 ]
  %cmp111.i.i157 = icmp eq i32 %ip1.i.0.val337.i155, %mval.i.1.i156
  br i1 %cmp111.i.i157, label %if.then113.i.i173, label %if.end123.i.i158

if.then113.i.i173:                                ; preds = %if.end109.i.i154, %if.end109.i.us.i468
  %.us-phi541.i = phi i32 [ %46, %if.end109.i.us.i468 ], [ %50, %if.end109.i.i154 ]
  %.us-phi542.i174 = phi i64 [ %shr.i.i359.us.i458, %if.end109.i.us.i468 ], [ %shr.i.i359.i144, %if.end109.i.i154 ]
  %.us-phi543.i175 = phi i32 [ %conv98.i.us.i461, %if.end109.i.us.i468 ], [ %conv98.i.i147, %if.end109.i.i154 ]
  %.us-phi544.i176 = phi ptr [ %ip1.i.0.us.i434, %if.end109.i.us.i468 ], [ %ip1.i.0.i115, %if.end109.i.i154 ]
  %.us-phi545.i177 = phi ptr [ %ip2.i.0.us.i435, %if.end109.i.us.i468 ], [ %ip2.i.0.i116, %if.end109.i.i154 ]
  %.us-phi546.i178 = phi i64 [ %step.i.0.us.i439, %if.end109.i.us.i468 ], [ %step.i.0.i120, %if.end109.i.i154 ]
  %cmp114.i.i179 = icmp ult i64 %.us-phi546.i178, 5
  br i1 %cmp114.i.i179, label %_offset.i.sink.split.i405, label %_offset.i.i180

if.end123.i.i158:                                 ; preds = %if.end109.i.i154
  %arrayidx124.i.i159 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i144
  %51 = load i32, ptr %arrayidx124.i.i159, align 4
  %ip3.i.0.val.i160 = load i64, ptr %ip3.i.0.i117, align 1
  %add.ptr126.i.i161 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %step.i.0.i120
  %add.ptr127.i.i162 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 %step.i.0.i120
  %cmp128.i.not.i163 = icmp ult ptr %add.ptr126.i.i161, %nextStep.i.0.i121
  br i1 %cmp128.i.not.i163, label %if.end134.i.i169, label %if.then130.i.i164

if.then130.i.i164:                                ; preds = %if.end123.i.i158
  %inc.i.i165 = add i64 %step.i.0.i120, 1
  %add.ptr131.i.i166 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i166, i32 0, i32 3, i32 1)
  %add.ptr132.i.i167 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i167, i32 0, i32 3, i32 1)
  %add.ptr133.i.i168 = getelementptr inbounds i8, ptr %nextStep.i.0.i121, i64 128
  br label %if.end134.i.i169

if.end134.i.i169:                                 ; preds = %if.then130.i.i164, %if.end123.i.i158
  %step.i.1.i170 = phi i64 [ %inc.i.i165, %if.then130.i.i164 ], [ %step.i.0.i120, %if.end123.i.i158 ]
  %nextStep.i.1.i171 = phi ptr [ %add.ptr133.i.i168, %if.then130.i.i164 ], [ %nextStep.i.0.i121, %if.end123.i.i158 ]
  %cmp135.i.i172 = icmp ult ptr %add.ptr127.i.i162, %add.ptr10.i.i
  br i1 %cmp135.i.i172, label %do.body38.i.i113, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

_offset.i.sink.split.i405:                        ; preds = %if.end82.i.i138, %if.end82.i.us.i452, %if.then113.i.i173
  %.us-phi545.sink.i = phi ptr [ %.us-phi545.i177, %if.then113.i.i173 ], [ %ip1.i.0.us.i434, %if.end82.i.us.i452 ], [ %ip1.i.0.i115, %if.end82.i.i138 ]
  %.us-phi542.sink.i = phi i64 [ %.us-phi542.i174, %if.then113.i.i173 ], [ %hash1.i.0.us.i441, %if.end82.i.us.i452 ], [ %hash1.i.0.i122, %if.end82.i.i138 ]
  %ip0.i.2.ph.i406 = phi ptr [ %.us-phi544.i176, %if.then113.i.i173 ], [ %ip0.i.1.us.i433, %if.end82.i.us.i452 ], [ %ip0.i.1.i114, %if.end82.i.i138 ]
  %current0.i.0.ph.i407 = phi i32 [ %.us-phi543.i175, %if.then113.i.i173 ], [ %conv45.i.us.i444, %if.end82.i.us.i452 ], [ %conv45.i.i127, %if.end82.i.i138 ]
  %idx.i.1.ph.i408 = phi i32 [ %.us-phi541.i, %if.then113.i.i173 ], [ %idx.i.0.us.i438, %if.end82.i.us.i452 ], [ %idx.i.0.i119, %if.end82.i.i138 ]
  %sub.ptr.lhs.cast117.i.i409 = ptrtoint ptr %.us-phi545.sink.i to i64
  %sub.ptr.sub119.i.i410 = sub i64 %sub.ptr.lhs.cast117.i.i409, %sub.ptr.rhs.cast.i.i
  %conv120.i.i411 = trunc i64 %sub.ptr.sub119.i.i410 to i32
  %arrayidx121.i.i412 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i
  store i32 %conv120.i.i411, ptr %arrayidx121.i.i412, align 4
  br label %_offset.i.i180

_offset.i.i180:                                   ; preds = %_offset.i.sink.split.i405, %if.then113.i.i173
  %ip0.i.2.i181 = phi ptr [ %.us-phi544.i176, %if.then113.i.i173 ], [ %ip0.i.2.ph.i406, %_offset.i.sink.split.i405 ]
  %current0.i.0.i182 = phi i32 [ %.us-phi543.i175, %if.then113.i.i173 ], [ %current0.i.0.ph.i407, %_offset.i.sink.split.i405 ]
  %idx.i.1.i183 = phi i32 [ %.us-phi541.i, %if.then113.i.i173 ], [ %idx.i.1.ph.i408, %_offset.i.sink.split.i405 ]
  %idx.ext161.i.i184 = zext i32 %idx.i.1.i183 to i64
  %add.ptr162.i.i185 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i184
  %sub.ptr.lhs.cast163.i.i186 = ptrtoint ptr %ip0.i.2.i181 to i64
  %sub.ptr.rhs.cast164.i.i187 = ptrtoint ptr %add.ptr162.i.i185 to i64
  %sub.ptr.sub165.i.i188 = sub i64 %sub.ptr.lhs.cast163.i.i186, %sub.ptr.rhs.cast164.i.i187
  %conv166.i.i189 = trunc i64 %sub.ptr.sub165.i.i188 to i32
  %add167.i.i190 = add i32 %conv166.i.i189, 3
  %cmp168.i550.i = icmp ugt ptr %ip0.i.2.i181, %anchor.i.0578.i
  %cmp170.i551.i = icmp ugt i32 %idx.i.1.i183, %cond6.i.i
  %and172.i335552.i = and i1 %cmp168.i550.i, %cmp170.i551.i
  br i1 %and172.i335552.i, label %land.rhs.i.i396, label %_match.i.i191

land.rhs.i.i396:                                  ; preds = %_offset.i.i180, %while.body.i.i400
  %mLength.i.0555.i = phi i64 [ %inc181.i.i401, %while.body.i.i400 ], [ 4, %_offset.i.i180 ]
  %match0.i.0554.i = phi ptr [ %arrayidx176.i.i398, %while.body.i.i400 ], [ %add.ptr162.i.i185, %_offset.i.i180 ]
  %ip0.i.3553.i = phi ptr [ %arrayidx174.i.i397, %while.body.i.i400 ], [ %ip0.i.2.i181, %_offset.i.i180 ]
  %arrayidx174.i.i397 = getelementptr inbounds i8, ptr %ip0.i.3553.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i397, align 1
  %arrayidx176.i.i398 = getelementptr inbounds i8, ptr %match0.i.0554.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i398, align 1
  %cmp178.i.i399 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i399, label %while.body.i.i400, label %_match.i.i191

while.body.i.i400:                                ; preds = %land.rhs.i.i396
  %inc181.i.i401 = add i64 %mLength.i.0555.i, 1
  %cmp168.i.i402 = icmp ugt ptr %arrayidx174.i.i397, %anchor.i.0578.i
  %cmp170.i.i403 = icmp ugt ptr %arrayidx176.i.i398, %add.ptr.i.i
  %and172.i335.i404 = and i1 %cmp170.i.i403, %cmp168.i.i402
  br i1 %and172.i335.i404, label %land.rhs.i.i396, label %_match.i.i191, !llvm.loop !10

_match.i.i191:                                    ; preds = %while.body.i.i400, %land.rhs.i.i396, %_offset.i.i180, %if.then53.i.i419
  %ip0.i.4.i192 = phi ptr [ %add.ptr65.i.i425, %if.then53.i.i419 ], [ %ip0.i.2.i181, %_offset.i.i180 ], [ %ip0.i.3553.i, %land.rhs.i.i396 ], [ %arrayidx174.i.i397, %while.body.i.i400 ]
  %current0.i.1.i193 = phi i32 [ %conv45.i.i127, %if.then53.i.i419 ], [ %current0.i.0.i182, %_offset.i.i180 ], [ %current0.i.0.i182, %land.rhs.i.i396 ], [ %current0.i.0.i182, %while.body.i.i400 ]
  %rep_offset1.i.2.i194 = phi i32 [ %rep_offset1.i.1575.fr.i, %if.then53.i.i419 ], [ %conv166.i.i189, %_offset.i.i180 ], [ %conv166.i.i189, %land.rhs.i.i396 ], [ %conv166.i.i189, %while.body.i.i400 ]
  %rep_offset2.i.2.i195 = phi i32 [ %rep_offset2.i.1577.i, %if.then53.i.i419 ], [ %rep_offset1.i.1575.fr.i, %_offset.i.i180 ], [ %rep_offset1.i.1575.fr.i, %land.rhs.i.i396 ], [ %rep_offset1.i.1575.fr.i, %while.body.i.i400 ]
  %offcode.i.0.i196 = phi i32 [ 1, %if.then53.i.i419 ], [ %add167.i.i190, %_offset.i.i180 ], [ %add167.i.i190, %land.rhs.i.i396 ], [ %add167.i.i190, %while.body.i.i400 ]
  %match0.i.1.i197 = phi ptr [ %add.ptr67.i.i426, %if.then53.i.i419 ], [ %add.ptr162.i.i185, %_offset.i.i180 ], [ %match0.i.0554.i, %land.rhs.i.i396 ], [ %arrayidx176.i.i398, %while.body.i.i400 ]
  %mLength.i.1.i198 = phi i64 [ %add68.i.i427, %if.then53.i.i419 ], [ 4, %_offset.i.i180 ], [ %mLength.i.0555.i, %land.rhs.i.i396 ], [ %inc181.i.i401, %while.body.i.i400 ]
  %add.ptr182.i.i199 = getelementptr inbounds i8, ptr %ip0.i.4.i192, i64 %mLength.i.1.i198
  %add.ptr183.i.i200 = getelementptr inbounds i8, ptr %match0.i.1.i197, i64 %mLength.i.1.i198
  %cmp.i365.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr182.i.i199
  br i1 %cmp.i365.i, label %if.then.i.i380, label %if.end19.i.i201

if.then.i.i380:                                   ; preds = %_match.i.i191
  %pMatch.val.i.i381 = load i64, ptr %add.ptr183.i.i200, align 1
  %pIn.val.i.i382 = load i64, ptr %add.ptr182.i.i199, align 1
  %xor.i368.i = xor i64 %pIn.val.i.i382, %pMatch.val.i.i381
  %tobool.not.i.i383 = icmp eq i64 %xor.i368.i, 0
  br i1 %tobool.not.i.i383, label %while.cond.i370.i, label %if.then2.i.i384

if.then2.i.i384:                                  ; preds = %if.then.i.i380
  %54 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i, i1 true), !range !11
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i216

while.cond.i370.i:                                ; preds = %if.then.i.i380, %while.body.i371.i
  %pMatch.pn.i.i385 = phi ptr [ %pMatch.addr.0.i.i388, %while.body.i371.i ], [ %add.ptr183.i.i200, %if.then.i.i380 ]
  %pIn.pn.i.i386 = phi ptr [ %pIn.addr.0.i.i387, %while.body.i371.i ], [ %add.ptr182.i.i199, %if.then.i.i380 ]
  %pIn.addr.0.i.i387 = getelementptr inbounds i8, ptr %pIn.pn.i.i386, i64 8
  %pMatch.addr.0.i.i388 = getelementptr inbounds i8, ptr %pMatch.pn.i.i385, i64 8
  %cmp6.i.i389 = icmp ult ptr %pIn.addr.0.i.i387, %add.ptr.i364.i
  br i1 %cmp6.i.i389, label %while.body.i371.i, label %if.end19.i.i201

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.0.val.i.i390 = load i64, ptr %pMatch.addr.0.i.i388, align 1
  %pIn.addr.0.val.i.i391 = load i64, ptr %pIn.addr.0.i.i387, align 1
  %xor11.i.i392 = xor i64 %pIn.addr.0.val.i.i391, %pMatch.addr.0.val.i.i390
  %tobool12.not.i.i393 = icmp eq i64 %xor11.i.i392, 0
  br i1 %tobool12.not.i.i393, label %while.cond.i370.i, label %if.end16.i.i394, !llvm.loop !12

if.end16.i.i394:                                  ; preds = %while.body.i371.i
  %55 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i392, i1 true), !range !11
  %shr.i35.i.i395 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i387, i64 %shr.i35.i.i395
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i199 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i216

if.end19.i.i201:                                  ; preds = %while.cond.i370.i, %_match.i.i191
  %pMatch.addr.1.i.i202 = phi ptr [ %add.ptr183.i.i200, %_match.i.i191 ], [ %pMatch.addr.0.i.i388, %while.cond.i370.i ]
  %pIn.addr.1.i.i203 = phi ptr [ %add.ptr182.i.i199, %_match.i.i191 ], [ %pIn.addr.0.i.i387, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.1.i.i203, %add.ptr22.i.i96
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i373, label %if.end33.i.i204

land.lhs.true25.i.i373:                           ; preds = %if.end19.i.i201
  %pMatch.addr.1.val.i.i374 = load i32, ptr %pMatch.addr.1.i.i202, align 1
  %pIn.addr.1.val.i.i375 = load i32, ptr %pIn.addr.1.i.i203, align 1
  %cmp28.i.i376 = icmp eq i32 %pMatch.addr.1.val.i.i374, %pIn.addr.1.val.i.i375
  br i1 %cmp28.i.i376, label %if.then30.i.i377, label %if.end33.i.i204

if.then30.i.i377:                                 ; preds = %land.lhs.true25.i.i373
  %add.ptr31.i.i378 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i203, i64 4
  %add.ptr32.i.i379 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i202, i64 4
  br label %if.end33.i.i204

if.end33.i.i204:                                  ; preds = %if.then30.i.i377, %land.lhs.true25.i.i373, %if.end19.i.i201
  %pMatch.addr.2.i.i205 = phi ptr [ %add.ptr32.i.i379, %if.then30.i.i377 ], [ %pMatch.addr.1.i.i202, %land.lhs.true25.i.i373 ], [ %pMatch.addr.1.i.i202, %if.end19.i.i201 ]
  %pIn.addr.2.i.i206 = phi ptr [ %add.ptr31.i.i378, %if.then30.i.i377 ], [ %pIn.addr.1.i.i203, %land.lhs.true25.i.i373 ], [ %pIn.addr.1.i.i203, %if.end19.i.i201 ]
  %cmp35.i.i207 = icmp ult ptr %pIn.addr.2.i.i206, %add.ptr34.i.i97
  br i1 %cmp35.i.i207, label %land.lhs.true37.i.i366, label %if.end47.i.i208

land.lhs.true37.i.i366:                           ; preds = %if.end33.i.i204
  %pMatch.addr.2.val.i.i367 = load i16, ptr %pMatch.addr.2.i.i205, align 1
  %pIn.addr.2.val.i.i368 = load i16, ptr %pIn.addr.2.i.i206, align 1
  %cmp42.i.i369 = icmp eq i16 %pMatch.addr.2.val.i.i367, %pIn.addr.2.val.i.i368
  br i1 %cmp42.i.i369, label %if.then44.i.i370, label %if.end47.i.i208

if.then44.i.i370:                                 ; preds = %land.lhs.true37.i.i366
  %add.ptr45.i.i371 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i206, i64 2
  %add.ptr46.i.i372 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i205, i64 2
  br label %if.end47.i.i208

if.end47.i.i208:                                  ; preds = %if.then44.i.i370, %land.lhs.true37.i.i366, %if.end33.i.i204
  %pMatch.addr.3.i.i209 = phi ptr [ %add.ptr46.i.i372, %if.then44.i.i370 ], [ %pMatch.addr.2.i.i205, %land.lhs.true37.i.i366 ], [ %pMatch.addr.2.i.i205, %if.end33.i.i204 ]
  %pIn.addr.3.i.i210 = phi ptr [ %add.ptr45.i.i371, %if.then44.i.i370 ], [ %pIn.addr.2.i.i206, %land.lhs.true37.i.i366 ], [ %pIn.addr.2.i.i206, %if.end33.i.i204 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i210, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i362, label %if.end56.i.i211

land.lhs.true50.i.i362:                           ; preds = %if.end47.i.i208
  %56 = load i8, ptr %pMatch.addr.3.i.i209, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i210, align 1
  %cmp53.i.i363 = icmp eq i8 %56, %57
  %spec.select.idx.i.i364 = zext i1 %cmp53.i.i363 to i64
  %spec.select.i.i365 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i210, i64 %spec.select.idx.i.i364
  br label %if.end56.i.i211

if.end56.i.i211:                                  ; preds = %land.lhs.true50.i.i362, %if.end47.i.i208
  %pIn.addr.4.i.i212 = phi ptr [ %pIn.addr.3.i.i210, %if.end47.i.i208 ], [ %spec.select.i.i365, %land.lhs.true50.i.i362 ]
  %sub.ptr.lhs.cast57.i.i213 = ptrtoint ptr %pIn.addr.4.i.i212 to i64
  %sub.ptr.rhs.cast58.i.i214 = ptrtoint ptr %add.ptr182.i.i199 to i64
  %sub.ptr.sub59.i.i215 = sub i64 %sub.ptr.lhs.cast57.i.i213, %sub.ptr.rhs.cast58.i.i214
  br label %ZSTD_count.exit.i216

ZSTD_count.exit.i216:                             ; preds = %if.end56.i.i211, %if.end16.i.i394, %if.then2.i.i384
  %retval.0.i.i217 = phi i64 [ %shr.i.i369.i, %if.then2.i.i384 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i394 ], [ %sub.ptr.sub59.i.i215, %if.end56.i.i211 ]
  %add185.i.i218 = add i64 %retval.0.i.i217, %mLength.i.1.i198
  %sub.ptr.lhs.cast186.i.i219 = ptrtoint ptr %ip0.i.4.i192 to i64
  %sub.ptr.rhs.cast187.i.i220 = ptrtoint ptr %anchor.i.0578.i to i64
  %sub.ptr.sub188.i.i221 = sub i64 %sub.ptr.lhs.cast186.i.i219, %sub.ptr.rhs.cast187.i.i220
  %add.ptr1.i24.i222 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 %sub.ptr.sub188.i.i221
  %cmp.i25.not.i223 = icmp ugt ptr %add.ptr1.i24.i222, %add.ptr.i23.i98
  %58 = load ptr, ptr %lit.i63.i99, align 8
  br i1 %cmp.i25.not.i223, label %if.else.i26.i332, label %if.then.i62.i224

if.then.i62.i224:                                 ; preds = %ZSTD_count.exit.i216
  %anchor.i.0.val.i225 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %anchor.i.0.val.i225, ptr %58, align 1
  %cmp2.i64.i226 = icmp ugt i64 %sub.ptr.sub188.i.i221, 16
  %59 = load ptr, ptr %lit.i63.i99, align 8
  %add.ptr.i76.i227 = getelementptr inbounds i8, ptr %59, i64 %sub.ptr.sub188.i.i221
  br i1 %cmp2.i64.i226, label %if.then3.i66.i306, label %if.end8.i28.thread.i228

if.end8.i28.thread.i228:                          ; preds = %if.then.i62.i224
  store ptr %add.ptr.i76.i227, ptr %lit.i63.i99, align 8
  %.pre.i229 = load ptr, ptr %sequences.i55.i101, align 8
  br label %if.end13.i32.i230

if.then3.i66.i306:                                ; preds = %if.then.i62.i224
  %add.ptr6.i69.i307 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 16
  %add.ptr5.i68.i308 = getelementptr inbounds i8, ptr %59, i64 16
  %add.ptr6.i69.val.i309 = load <2 x i64>, ptr %add.ptr6.i69.i307, align 1
  store <2 x i64> %add.ptr6.i69.val.i309, ptr %add.ptr5.i68.i308, align 1
  %cmp7.i.i310 = icmp slt i64 %sub.ptr.sub188.i.i221, 33
  br i1 %cmp7.i.i310, label %if.end8.i28.i323, label %if.end.i79.i311

if.end.i79.i311:                                  ; preds = %if.then3.i66.i306
  %add.ptr9.i80.i312 = getelementptr inbounds i8, ptr %59, i64 32
  br label %do.body11.i.i313

do.body11.i.i313:                                 ; preds = %do.body11.i.i313, %if.end.i79.i311
  %op.i.1.i314 = phi ptr [ %add.ptr9.i80.i312, %if.end.i79.i311 ], [ %add.ptr18.i.i321, %do.body11.i.i313 ]
  %anchor.i.0.pn.i315 = phi ptr [ %anchor.i.0578.i, %if.end.i79.i311 ], [ %ip.i.1.i316, %do.body11.i.i313 ]
  %ip.i.1.i316 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i315, i64 32
  %ip.i.1.val.i317 = load <2 x i64>, ptr %ip.i.1.i316, align 1
  store <2 x i64> %ip.i.1.val.i317, ptr %op.i.1.i314, align 1
  %add.ptr13.i.i318 = getelementptr inbounds i8, ptr %op.i.1.i314, i64 16
  %add.ptr14.i82.i319 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i315, i64 48
  %add.ptr14.i82.val.i320 = load <2 x i64>, ptr %add.ptr14.i82.i319, align 1
  store <2 x i64> %add.ptr14.i82.val.i320, ptr %add.ptr13.i.i318, align 1
  %add.ptr18.i.i321 = getelementptr inbounds i8, ptr %op.i.1.i314, i64 32
  %cmp23.i83.i322 = icmp ult ptr %add.ptr18.i.i321, %add.ptr.i76.i227
  br i1 %cmp23.i83.i322, label %do.body11.i.i313, label %if.end8.i28.i323, !llvm.loop !13

if.else.i26.i332:                                 ; preds = %ZSTD_count.exit.i216
  %iend35.i.i333 = ptrtoint ptr %add.ptr1.i24.i222 to i64
  %cmp.not.i.i334 = icmp ugt ptr %anchor.i.0578.i, %add.ptr.i23.i98
  br i1 %cmp.not.i.i334, label %if.end.i.i350, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i332
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i220
  %add.ptr.i.i.i335 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i336 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %ip.val.i.i336, ptr %58, align 1
  %cmp7.i.i.i337 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i337, label %if.end.i.i350, label %if.end.i.i.i338

if.end.i.i.i338:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i339 = getelementptr inbounds i8, ptr %58, i64 16
  br label %do.body11.i.i.i340

do.body11.i.i.i340:                               ; preds = %do.body11.i.i.i340, %if.end.i.i.i338
  %op.i.1.i.i341 = phi ptr [ %add.ptr9.i.i.i339, %if.end.i.i.i338 ], [ %add.ptr18.i.i.i348, %do.body11.i.i.i340 ]
  %ip.pn.i.i342 = phi ptr [ %anchor.i.0578.i, %if.end.i.i.i338 ], [ %add.ptr14.i.i.i346, %do.body11.i.i.i340 ]
  %ip.i.1.i.i343 = getelementptr inbounds i8, ptr %ip.pn.i.i342, i64 16
  %ip.i.1.val.i.i344 = load <2 x i64>, ptr %ip.i.1.i.i343, align 1
  store <2 x i64> %ip.i.1.val.i.i344, ptr %op.i.1.i.i341, align 1
  %add.ptr13.i.i.i345 = getelementptr inbounds i8, ptr %op.i.1.i.i341, i64 16
  %add.ptr14.i.i.i346 = getelementptr inbounds i8, ptr %ip.pn.i.i342, i64 32
  %add.ptr14.i.val.i.i347 = load <2 x i64>, ptr %add.ptr14.i.i.i346, align 1
  store <2 x i64> %add.ptr14.i.val.i.i347, ptr %add.ptr13.i.i.i345, align 1
  %add.ptr18.i.i.i348 = getelementptr inbounds i8, ptr %op.i.1.i.i341, i64 32
  %cmp23.i.i.i349 = icmp ult ptr %add.ptr18.i.i.i348, %add.ptr.i.i.i335
  br i1 %cmp23.i.i.i349, label %do.body11.i.i.i340, label %if.end.i.i350, !llvm.loop !13

if.end.i.i350:                                    ; preds = %do.body11.i.i.i340, %if.then.i376.i, %if.else.i26.i332
  %op.addr.0.i.i351 = phi ptr [ %add.ptr.i.i.i335, %if.then.i376.i ], [ %58, %if.else.i26.i332 ], [ %add.ptr.i.i.i335, %do.body11.i.i.i340 ]
  %ip.addr.0.i.i352 = phi ptr [ %add.ptr.i23.i98, %if.then.i376.i ], [ %anchor.i.0578.i, %if.else.i26.i332 ], [ %add.ptr.i23.i98, %do.body11.i.i.i340 ]
  %cmp432.i.i353 = icmp ult ptr %ip.addr.0.i.i352, %add.ptr1.i24.i222
  br i1 %cmp432.i.i353, label %while.body.preheader.i.i354, label %if.end8.i28.i323

while.body.preheader.i.i354:                      ; preds = %if.end.i.i350
  %ip.addr.036.i.i355 = ptrtoint ptr %ip.addr.0.i.i352 to i64
  %60 = sub i64 %iend35.i.i333, %ip.addr.036.i.i355
  %scevgep.i.i356 = getelementptr i8, ptr %ip.addr.0.i.i352, i64 %60
  br label %while.body.i380.i

while.body.i380.i:                                ; preds = %while.body.i380.i, %while.body.preheader.i.i354
  %ip.addr.134.i.i357 = phi ptr [ %incdec.ptr.i.i359, %while.body.i380.i ], [ %ip.addr.0.i.i352, %while.body.preheader.i.i354 ]
  %op.addr.133.i.i358 = phi ptr [ %incdec.ptr5.i.i360, %while.body.i380.i ], [ %op.addr.0.i.i351, %while.body.preheader.i.i354 ]
  %incdec.ptr.i.i359 = getelementptr inbounds i8, ptr %ip.addr.134.i.i357, i64 1
  %61 = load i8, ptr %ip.addr.134.i.i357, align 1
  %incdec.ptr5.i.i360 = getelementptr inbounds i8, ptr %op.addr.133.i.i358, i64 1
  store i8 %61, ptr %op.addr.133.i.i358, align 1
  %exitcond.not.i.i361 = icmp eq ptr %incdec.ptr.i.i359, %scevgep.i.i356
  br i1 %exitcond.not.i.i361, label %if.end8.i28.i323, label %while.body.i380.i, !llvm.loop !14

if.end8.i28.i323:                                 ; preds = %do.body11.i.i313, %while.body.i380.i, %if.end.i.i350, %if.then3.i66.i306
  %62 = load ptr, ptr %lit.i63.i99, align 8
  %add.ptr10.i30.i324 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub188.i.i221
  store ptr %add.ptr10.i30.i324, ptr %lit.i63.i99, align 8
  %cmp11.i31.i325 = icmp ugt i64 %sub.ptr.sub188.i.i221, 65535
  %.pre645.i = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp11.i31.i325, label %if.then12.i53.i326, label %if.end13.i32.i230

if.then12.i53.i326:                               ; preds = %if.end8.i28.i323
  store i32 1, ptr %longLengthType.i54.i100, align 8
  %63 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i327 = ptrtoint ptr %.pre645.i to i64
  %sub.ptr.rhs.cast.i57.i328 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i58.i329 = sub i64 %sub.ptr.lhs.cast.i56.i327, %sub.ptr.rhs.cast.i57.i328
  %sub.ptr.div.i59.i330 = lshr exact i64 %sub.ptr.sub.i58.i329, 3
  %conv.i60.i331 = trunc i64 %sub.ptr.div.i59.i330 to i32
  store i32 %conv.i60.i331, ptr %longLengthPos.i61.i102, align 4
  br label %if.end13.i32.i230

if.end13.i32.i230:                                ; preds = %if.then12.i53.i326, %if.end8.i28.i323, %if.end8.i28.thread.i228
  %64 = phi ptr [ %.pre.i229, %if.end8.i28.thread.i228 ], [ %.pre645.i, %if.then12.i53.i326 ], [ %.pre645.i, %if.end8.i28.i323 ]
  %conv14.i33.i231 = trunc i64 %sub.ptr.sub188.i.i221 to i16
  %litLength16.i35.i232 = getelementptr inbounds %struct.seqDef_s, ptr %64, i64 0, i32 1
  store i16 %conv14.i33.i231, ptr %litLength16.i35.i232, align 4
  %65 = load ptr, ptr %sequences.i55.i101, align 8
  store i32 %offcode.i.0.i196, ptr %65, align 4
  %sub20.i37.i233 = add i64 %add185.i.i218, -3
  %cmp21.i38.i234 = icmp ugt i64 %sub20.i37.i233, 65535
  %.pre646.i235 = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp21.i38.i234, label %if.then23.i44.i300, label %ZSTD_storeSeq.exit71.i236

if.then23.i44.i300:                               ; preds = %if.end13.i32.i230
  store i32 2, ptr %longLengthType.i54.i100, align 8
  %66 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i301 = ptrtoint ptr %.pre646.i235 to i64
  %sub.ptr.rhs.cast28.i48.i302 = ptrtoint ptr %66 to i64
  %sub.ptr.sub29.i49.i303 = sub i64 %sub.ptr.lhs.cast27.i47.i301, %sub.ptr.rhs.cast28.i48.i302
  %sub.ptr.div30.i50.i304 = lshr exact i64 %sub.ptr.sub29.i49.i303, 3
  %conv31.i51.i305 = trunc i64 %sub.ptr.div30.i50.i304 to i32
  store i32 %conv31.i51.i305, ptr %longLengthPos.i61.i102, align 4
  br label %ZSTD_storeSeq.exit71.i236

ZSTD_storeSeq.exit71.i236:                        ; preds = %if.then23.i44.i300, %if.end13.i32.i230
  %conv34.i39.i237 = trunc i64 %sub20.i37.i233 to i16
  %mlBase37.i41.i238 = getelementptr inbounds %struct.seqDef_s, ptr %.pre646.i235, i64 0, i32 2
  store i16 %conv34.i39.i237, ptr %mlBase37.i41.i238, align 2
  %67 = load ptr, ptr %sequences.i55.i101, align 8
  %incdec.ptr.i43.i239 = getelementptr inbounds %struct.seqDef_s, ptr %67, i64 1
  store ptr %incdec.ptr.i43.i239, ptr %sequences.i55.i101, align 8
  %add.ptr189.i.i240 = getelementptr inbounds i8, ptr %ip0.i.4.i192, i64 %add185.i.i218
  %cmp190.i.not.i241 = icmp ugt ptr %add.ptr189.i.i240, %add.ptr10.i.i
  br i1 %cmp190.i.not.i241, label %if.end239.i.i264, label %if.then192.i.i242

if.then192.i.i242:                                ; preds = %ZSTD_storeSeq.exit71.i236
  %add193.i.i243 = add i32 %current0.i.1.i193, 2
  %idx.ext194.i.i244 = zext i32 %current0.i.1.i193 to i64
  %gep.i245 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i244
  %add.ptr196.i.val.i246 = load i64, ptr %gep.i245, align 1
  %mul.i.i381.i = mul i64 %add.ptr196.i.val.i246, -3523014627271114752
  %shr.i.i384.i247 = lshr i64 %mul.i.i381.i, %sh_prom.i.i.i
  %arrayidx198.i.i248 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i247
  store i32 %add193.i.i243, ptr %arrayidx198.i.i248, align 4
  %add.ptr199.i.i249 = getelementptr inbounds i8, ptr %add.ptr189.i.i240, i64 -2
  %sub.ptr.lhs.cast200.i.i250 = ptrtoint ptr %add.ptr199.i.i249 to i64
  %sub.ptr.sub202.i.i251 = sub i64 %sub.ptr.lhs.cast200.i.i250, %sub.ptr.rhs.cast.i.i
  %conv203.i.i252 = trunc i64 %sub.ptr.sub202.i.i251 to i32
  %add.ptr199.i.val.i253 = load i64, ptr %add.ptr199.i.i249, align 1
  %mul.i.i385.i = mul i64 %add.ptr199.i.val.i253, -3523014627271114752
  %shr.i.i388.i254 = lshr i64 %mul.i.i385.i, %sh_prom.i.i.i
  %arrayidx206.i.i255 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i254
  store i32 %conv203.i.i252, ptr %arrayidx206.i.i255, align 4
  %cmp207.i.not.i256 = icmp eq i32 %rep_offset2.i.2.i195, 0
  br i1 %cmp207.i.not.i256, label %if.end239.i.i264, label %land.rhs213.i.i257

land.rhs213.i.i257:                               ; preds = %if.then192.i.i242, %ZSTD_storeSeq.exit.i289
  %anchor.i.1564.i = phi ptr [ %add.ptr236.i.i280, %ZSTD_storeSeq.exit.i289 ], [ %add.ptr189.i.i240, %if.then192.i.i242 ]
  %rep_offset2.i.3563.i = phi i32 [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i289 ], [ %rep_offset2.i.2.i195, %if.then192.i.i242 ]
  %rep_offset1.i.3562.i = phi i32 [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i289 ], [ %rep_offset1.i.2.i194, %if.then192.i.i242 ]
  %anchor.i.1.val.i258 = load i32, ptr %anchor.i.1564.i, align 1
  %idx.ext215.i.i259 = zext i32 %rep_offset2.i.3563.i to i64
  %idx.neg216.i.i260 = sub nsw i64 0, %idx.ext215.i.i259
  %add.ptr217.i.i261 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %idx.neg216.i.i260
  %add.ptr217.i.val.i262 = load i32, ptr %add.ptr217.i.i261, align 1
  %cmp219.i.i263 = icmp eq i32 %anchor.i.1.val.i258, %add.ptr217.i.val.i262
  br i1 %cmp219.i.i263, label %while.body222.i.i271, label %if.end239.i.i264

while.body222.i.i271:                             ; preds = %land.rhs213.i.i257
  %add.ptr223.i.i272 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 4
  %add.ptr227.i.i273 = getelementptr inbounds i8, ptr %add.ptr223.i.i272, i64 %idx.neg216.i.i260
  %cmp.i390.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr223.i.i272
  br i1 %cmp.i390.i, label %if.then.i429.i, label %if.end19.i391.i

if.then.i429.i:                                   ; preds = %while.body222.i.i271
  %pMatch.val.i430.i = load i64, ptr %add.ptr227.i.i273, align 1
  %pIn.val.i431.i = load i64, ptr %add.ptr223.i.i272, align 1
  %xor.i432.i = xor i64 %pIn.val.i431.i, %pMatch.val.i430.i
  %tobool.not.i433.i = icmp eq i64 %xor.i432.i, 0
  br i1 %tobool.not.i433.i, label %while.cond.i436.i, label %if.then2.i434.i

if.then2.i434.i:                                  ; preds = %if.then.i429.i
  %68 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i, i1 true), !range !11
  %shr.i.i435.i = lshr i64 %68, 3
  br label %ZSTD_count.exit453.i

while.cond.i436.i:                                ; preds = %if.then.i429.i, %while.body.i442.i
  %pMatch.pn.i437.i = phi ptr [ %pMatch.addr.0.i440.i, %while.body.i442.i ], [ %add.ptr227.i.i273, %if.then.i429.i ]
  %pIn.pn.i438.i = phi ptr [ %pIn.addr.0.i439.i, %while.body.i442.i ], [ %add.ptr223.i.i272, %if.then.i429.i ]
  %pIn.addr.0.i439.i = getelementptr inbounds i8, ptr %pIn.pn.i438.i, i64 8
  %pMatch.addr.0.i440.i = getelementptr inbounds i8, ptr %pMatch.pn.i437.i, i64 8
  %cmp6.i441.i = icmp ult ptr %pIn.addr.0.i439.i, %add.ptr.i364.i
  br i1 %cmp6.i441.i, label %while.body.i442.i, label %if.end19.i391.i

while.body.i442.i:                                ; preds = %while.cond.i436.i
  %pMatch.addr.0.val.i443.i = load i64, ptr %pMatch.addr.0.i440.i, align 1
  %pIn.addr.0.val.i444.i = load i64, ptr %pIn.addr.0.i439.i, align 1
  %xor11.i445.i = xor i64 %pIn.addr.0.val.i444.i, %pMatch.addr.0.val.i443.i
  %tobool12.not.i446.i = icmp eq i64 %xor11.i445.i, 0
  br i1 %tobool12.not.i446.i, label %while.cond.i436.i, label %if.end16.i447.i, !llvm.loop !12

if.end16.i447.i:                                  ; preds = %while.body.i442.i
  %69 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i, i1 true), !range !11
  %shr.i35.i448.i = lshr i64 %69, 3
  %add.ptr18.i449.i = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i, i64 %shr.i35.i448.i
  %sub.ptr.lhs.cast.i450.i = ptrtoint ptr %add.ptr18.i449.i to i64
  %sub.ptr.rhs.cast.i451.i = ptrtoint ptr %add.ptr223.i.i272 to i64
  %sub.ptr.sub.i452.i = sub i64 %sub.ptr.lhs.cast.i450.i, %sub.ptr.rhs.cast.i451.i
  br label %ZSTD_count.exit453.i

if.end19.i391.i:                                  ; preds = %while.cond.i436.i, %while.body222.i.i271
  %pMatch.addr.1.i392.i = phi ptr [ %add.ptr227.i.i273, %while.body222.i.i271 ], [ %pMatch.addr.0.i440.i, %while.cond.i436.i ]
  %pIn.addr.1.i393.i = phi ptr [ %add.ptr223.i.i272, %while.body222.i.i271 ], [ %pIn.addr.0.i439.i, %while.cond.i436.i ]
  %cmp23.i395.i = icmp ult ptr %pIn.addr.1.i393.i, %add.ptr22.i.i96
  br i1 %cmp23.i395.i, label %land.lhs.true25.i422.i, label %if.end33.i396.i

land.lhs.true25.i422.i:                           ; preds = %if.end19.i391.i
  %pMatch.addr.1.val.i423.i = load i32, ptr %pMatch.addr.1.i392.i, align 1
  %pIn.addr.1.val.i424.i = load i32, ptr %pIn.addr.1.i393.i, align 1
  %cmp28.i425.i = icmp eq i32 %pMatch.addr.1.val.i423.i, %pIn.addr.1.val.i424.i
  br i1 %cmp28.i425.i, label %if.then30.i426.i, label %if.end33.i396.i

if.then30.i426.i:                                 ; preds = %land.lhs.true25.i422.i
  %add.ptr31.i427.i = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i, i64 4
  %add.ptr32.i428.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i, i64 4
  br label %if.end33.i396.i

if.end33.i396.i:                                  ; preds = %if.then30.i426.i, %land.lhs.true25.i422.i, %if.end19.i391.i
  %pMatch.addr.2.i397.i = phi ptr [ %add.ptr32.i428.i, %if.then30.i426.i ], [ %pMatch.addr.1.i392.i, %land.lhs.true25.i422.i ], [ %pMatch.addr.1.i392.i, %if.end19.i391.i ]
  %pIn.addr.2.i398.i = phi ptr [ %add.ptr31.i427.i, %if.then30.i426.i ], [ %pIn.addr.1.i393.i, %land.lhs.true25.i422.i ], [ %pIn.addr.1.i393.i, %if.end19.i391.i ]
  %cmp35.i400.i = icmp ult ptr %pIn.addr.2.i398.i, %add.ptr34.i.i97
  br i1 %cmp35.i400.i, label %land.lhs.true37.i415.i, label %if.end47.i401.i

land.lhs.true37.i415.i:                           ; preds = %if.end33.i396.i
  %pMatch.addr.2.val.i416.i = load i16, ptr %pMatch.addr.2.i397.i, align 1
  %pIn.addr.2.val.i417.i = load i16, ptr %pIn.addr.2.i398.i, align 1
  %cmp42.i418.i = icmp eq i16 %pMatch.addr.2.val.i416.i, %pIn.addr.2.val.i417.i
  br i1 %cmp42.i418.i, label %if.then44.i419.i, label %if.end47.i401.i

if.then44.i419.i:                                 ; preds = %land.lhs.true37.i415.i
  %add.ptr45.i420.i = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i, i64 2
  %add.ptr46.i421.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i, i64 2
  br label %if.end47.i401.i

if.end47.i401.i:                                  ; preds = %if.then44.i419.i, %land.lhs.true37.i415.i, %if.end33.i396.i
  %pMatch.addr.3.i402.i = phi ptr [ %add.ptr46.i421.i, %if.then44.i419.i ], [ %pMatch.addr.2.i397.i, %land.lhs.true37.i415.i ], [ %pMatch.addr.2.i397.i, %if.end33.i396.i ]
  %pIn.addr.3.i403.i = phi ptr [ %add.ptr45.i420.i, %if.then44.i419.i ], [ %pIn.addr.2.i398.i, %land.lhs.true37.i415.i ], [ %pIn.addr.2.i398.i, %if.end33.i396.i ]
  %cmp48.i404.i = icmp ult ptr %pIn.addr.3.i403.i, %add.ptr9.i.i
  br i1 %cmp48.i404.i, label %land.lhs.true50.i411.i, label %if.end56.i405.i

land.lhs.true50.i411.i:                           ; preds = %if.end47.i401.i
  %70 = load i8, ptr %pMatch.addr.3.i402.i, align 1
  %71 = load i8, ptr %pIn.addr.3.i403.i, align 1
  %cmp53.i412.i = icmp eq i8 %70, %71
  %spec.select.idx.i413.i = zext i1 %cmp53.i412.i to i64
  %spec.select.i414.i = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i, i64 %spec.select.idx.i413.i
  br label %if.end56.i405.i

if.end56.i405.i:                                  ; preds = %land.lhs.true50.i411.i, %if.end47.i401.i
  %pIn.addr.4.i406.i = phi ptr [ %pIn.addr.3.i403.i, %if.end47.i401.i ], [ %spec.select.i414.i, %land.lhs.true50.i411.i ]
  %sub.ptr.lhs.cast57.i407.i = ptrtoint ptr %pIn.addr.4.i406.i to i64
  %sub.ptr.rhs.cast58.i408.i = ptrtoint ptr %add.ptr223.i.i272 to i64
  %sub.ptr.sub59.i409.i = sub i64 %sub.ptr.lhs.cast57.i407.i, %sub.ptr.rhs.cast58.i408.i
  br label %ZSTD_count.exit453.i

ZSTD_count.exit453.i:                             ; preds = %if.end56.i405.i, %if.end16.i447.i, %if.then2.i434.i
  %retval.0.i410.i = phi i64 [ %shr.i.i435.i, %if.then2.i434.i ], [ %sub.ptr.sub.i452.i, %if.end16.i447.i ], [ %sub.ptr.sub59.i409.i, %if.end56.i405.i ]
  %add229.i.i274 = add i64 %retval.0.i410.i, 4
  %sub.ptr.lhs.cast230.i.i275 = ptrtoint ptr %anchor.i.1564.i to i64
  %sub.ptr.sub232.i.i276 = sub i64 %sub.ptr.lhs.cast230.i.i275, %sub.ptr.rhs.cast.i.i
  %conv233.i.i277 = trunc i64 %sub.ptr.sub232.i.i276 to i32
  %anchor.i.1.val339.i = load i64, ptr %anchor.i.1564.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.1.val339.i, -3523014627271114752
  %shr.i.i457.i278 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i279 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i278
  store i32 %conv233.i.i277, ptr %arrayidx235.i.i279, align 4
  %add.ptr236.i.i280 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %add229.i.i274
  %cmp.i2.not.i281 = icmp ugt ptr %anchor.i.1564.i, %add.ptr.i23.i98
  br i1 %cmp.i2.not.i281, label %if.end13.i.i284, label %if.then.i11.i282

if.then.i11.i282:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i99, align 8
  %anchor.i.1.val343.i283 = load <2 x i64>, ptr %anchor.i.1564.i, align 1
  store <2 x i64> %anchor.i.1.val343.i283, ptr %72, align 1
  br label %if.end13.i.i284

if.end13.i.i284:                                  ; preds = %if.then.i11.i282, %ZSTD_count.exit453.i
  %73 = load ptr, ptr %sequences.i55.i101, align 8
  %litLength16.i.i285 = getelementptr inbounds %struct.seqDef_s, ptr %73, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i285, align 4
  %74 = load ptr, ptr %sequences.i55.i101, align 8
  store i32 1, ptr %74, align 4
  %sub20.i.i286 = add i64 %retval.0.i410.i, 1
  %cmp21.i5.i287 = icmp ugt i64 %sub20.i.i286, 65535
  %.pre647.i288 = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp21.i5.i287, label %if.then23.i.i294, label %ZSTD_storeSeq.exit.i289

if.then23.i.i294:                                 ; preds = %if.end13.i.i284
  store i32 2, ptr %longLengthType.i54.i100, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i295 = ptrtoint ptr %.pre647.i288 to i64
  %sub.ptr.rhs.cast28.i.i296 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i297 = sub i64 %sub.ptr.lhs.cast27.i.i295, %sub.ptr.rhs.cast28.i.i296
  %sub.ptr.div30.i.i298 = lshr exact i64 %sub.ptr.sub29.i.i297, 3
  %conv31.i.i299 = trunc i64 %sub.ptr.div30.i.i298 to i32
  store i32 %conv31.i.i299, ptr %longLengthPos.i61.i102, align 4
  br label %ZSTD_storeSeq.exit.i289

ZSTD_storeSeq.exit.i289:                          ; preds = %if.then23.i.i294, %if.end13.i.i284
  %conv34.i.i290 = trunc i64 %sub20.i.i286 to i16
  %mlBase37.i.i291 = getelementptr inbounds %struct.seqDef_s, ptr %.pre647.i288, i64 0, i32 2
  store i16 %conv34.i.i290, ptr %mlBase37.i.i291, align 2
  %76 = load ptr, ptr %sequences.i55.i101, align 8
  %incdec.ptr.i6.i292 = getelementptr inbounds %struct.seqDef_s, ptr %76, i64 1
  store ptr %incdec.ptr.i6.i292, ptr %sequences.i55.i101, align 8
  %cmp211.i.not.i293 = icmp ugt ptr %add.ptr236.i.i280, %add.ptr10.i.i
  br i1 %cmp211.i.not.i293, label %if.end239.i.i264, label %land.rhs213.i.i257, !llvm.loop !15

if.end239.i.i264:                                 ; preds = %ZSTD_storeSeq.exit.i289, %land.rhs213.i.i257, %if.then192.i.i242, %ZSTD_storeSeq.exit71.i236
  %rep_offset1.i.4.i265 = phi i32 [ %rep_offset1.i.2.i194, %if.then192.i.i242 ], [ %rep_offset1.i.2.i194, %ZSTD_storeSeq.exit71.i236 ], [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i289 ], [ %rep_offset1.i.3562.i, %land.rhs213.i.i257 ]
  %rep_offset2.i.4.i266 = phi i32 [ 0, %if.then192.i.i242 ], [ %rep_offset2.i.2.i195, %ZSTD_storeSeq.exit71.i236 ], [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i289 ], [ %rep_offset2.i.3563.i, %land.rhs213.i.i257 ]
  %anchor.i.2.i267 = phi ptr [ %add.ptr189.i.i240, %if.then192.i.i242 ], [ %add.ptr189.i.i240, %ZSTD_storeSeq.exit71.i236 ], [ %add.ptr236.i.i280, %ZSTD_storeSeq.exit.i289 ], [ %anchor.i.1564.i, %land.rhs213.i.i257 ]
  %add.ptr29.i.i268 = getelementptr inbounds i8, ptr %anchor.i.2.i267, i64 %conv.i.i
  %add.ptr30.i.i269 = getelementptr inbounds i8, ptr %add.ptr29.i.i268, i64 1
  %cmp31.i.not.i270 = icmp ult ptr %add.ptr30.i.i269, %add.ptr10.i.i
  br i1 %cmp31.i.not.i270, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i264, %if.end134.i.i169, %if.end134.i.us.i483, %sw.bb2
  %rep_offset1.i.1535.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i483 ], [ %rep_offset1.i.1575.fr.i, %if.end134.i.i169 ], [ %rep_offset1.i.4.i265, %if.end239.i.i264 ]
  %rep_offset2.i.1533.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1577.i, %if.end134.i.us.i483 ], [ %rep_offset2.i.1577.i, %if.end134.i.i169 ], [ %rep_offset2.i.4.i266, %if.end239.i.i264 ]
  %anchor.i.0531.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0578.i, %if.end134.i.us.i483 ], [ %anchor.i.0578.i, %if.end134.i.i169 ], [ %anchor.i.2.i267, %if.end239.i.i264 ]
  %offsetSaved1.i.0.i82 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i83 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i84 = icmp ne i32 %offsetSaved1.i.0.i82, 0
  %cmp140.i.i85 = icmp ne i32 %rep_offset1.i.1535.i, 0
  %or.cond.i86 = select i1 %cmp138.i.i84, i1 %cmp140.i.i85, i1 false
  %cond145.i.i87 = select i1 %or.cond.i86, i32 %offsetSaved1.i.0.i82, i32 %offsetSaved2.i.0.i83
  %cond150.i.i88 = select i1 %cmp140.i.i85, i32 %rep_offset1.i.1535.i, i32 %offsetSaved1.i.0.i82
  store i32 %cond150.i.i88, ptr %rep, align 4
  %tobool152.i.not.i89 = icmp eq i32 %rep_offset2.i.1533.i, 0
  %cond156.i.i90 = select i1 %tobool152.i.not.i89, i32 %cond145.i.i87, i32 %rep_offset2.i.1533.i
  store i32 %cond156.i.i90, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb3.i328.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

sw.bb3.i328.i.lr.ph.i:                            ; preds = %sw.bb4
  %hashLog.i.i554 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %77 = load i32, ptr %hashLog.i.i554, align 4
  %sub.i.i.i555 = sub i32 64, %77
  %sh_prom.i.i.i556 = zext nneg i32 %sub.i.i.i555 to i64
  %add.ptr.i364.i557 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i558 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i559 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i560 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i561 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i562 = ptrtoint ptr %add.ptr.i23.i560 to i64
  %longLengthType.i54.i563 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i564 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i565 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i750, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i580.i566 = phi ptr [ %add.ptr30.i573.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i755, %if.end239.i.i750 ]
  %add.ptr29.i579.i567 = phi ptr [ %add.ptr29.i572.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i754, %if.end239.i.i750 ]
  %anchor.i.0578.i568 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i753, %if.end239.i.i750 ]
  %rep_offset2.i.1577.i569 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.4.i752, %if.end239.i.i750 ]
  %rep_offset1.i.1575.i570 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.4.i751, %if.end239.i.i750 ]
  %ip0.i.0574.i571 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i753, %if.end239.i.i750 ]
  %rep_offset1.i.1575.fr.i572 = freeze i32 %rep_offset1.i.1575.i570
  %add.ptr28.i.i573 = getelementptr inbounds i8, ptr %ip0.i.0574.i571, i64 1
  %add.ptr27.i.i574 = getelementptr inbounds i8, ptr %ip0.i.0574.i571, i64 128
  %ip0.i.0.val.i575 = load i64, ptr %ip0.i.0574.i571, align 1
  %mul.i.i.i576 = mul i64 %ip0.i.0.val.i575, -3523014627193847808
  %shr.i.i.i577 = lshr i64 %mul.i.i.i576, %sh_prom.i.i.i556
  %add.ptr28.i.val.i578 = load i64, ptr %add.ptr28.i.i573, align 1
  %arrayidx37.i.i579 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i577
  %78 = load i32, ptr %arrayidx37.i.i579, align 4
  %idx.ext39.i.i580 = zext i32 %rep_offset1.i.1575.fr.i572 to i64
  %idx.neg.i.i581 = sub nsw i64 0, %idx.ext39.i.i580
  %cmp50.i.not.i582 = icmp eq i32 %rep_offset1.i.1575.fr.i572, 0
  br i1 %cmp50.i.not.i582, label %do.body38.i.us.i999, label %do.body38.i.i583

do.body38.i.us.i999:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i1054
  %ip0.i.1.us.i1000 = phi ptr [ %ip2.i.0.us.i1002, %if.end134.i.us.i1054 ], [ %ip0.i.0574.i571, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i1001 = phi ptr [ %ip3.i.0.us.i1003, %if.end134.i.us.i1054 ], [ %add.ptr28.i.i573, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i1002 = phi ptr [ %add.ptr126.i.us.i1046, %if.end134.i.us.i1054 ], [ %add.ptr29.i579.i567, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i1003 = phi ptr [ %add.ptr127.i.us.i1047, %if.end134.i.us.i1054 ], [ %add.ptr30.i580.i566, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i1004 = phi i64 [ %shr.i.i359.us.i1029, %if.end134.i.us.i1054 ], [ %shr.i.i.i577, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i1005 = phi i64 [ %ip3.i.0.val.us.i1045, %if.end134.i.us.i1054 ], [ %add.ptr28.i.val.i578, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i1006 = phi i32 [ %80, %if.end134.i.us.i1054 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i1007 = phi i64 [ %step.i.1.us.i1055, %if.end134.i.us.i1054 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i1008 = phi ptr [ %nextStep.i.1.us.i1056, %if.end134.i.us.i1054 ], [ %add.ptr27.i.i574, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i1009 = mul i64 %mul.i.i352.pn.in.us.i1005, -3523014627193847808
  %hash1.i.0.us.i1010 = lshr i64 %mul.i.i352.pn.us.i1009, %sh_prom.i.i.i556
  %sub.ptr.lhs.cast42.i.us.i1011 = ptrtoint ptr %ip0.i.1.us.i1000 to i64
  %sub.ptr.sub44.i.us.i1012 = sub i64 %sub.ptr.lhs.cast42.i.us.i1011, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1013 = trunc i64 %sub.ptr.sub44.i.us.i1012 to i32
  %arrayidx46.i.us.i1014 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1004
  store i32 %conv45.i.us.i1013, ptr %arrayidx46.i.us.i1014, align 4
  %cmp75.i.not.us.i1015 = icmp ult i32 %idx.i.0.us.i1006, %cond6.i.i
  br i1 %cmp75.i.not.us.i1015, label %if.else.i.us.i1061, label %if.then77.i.us.i1016

if.then77.i.us.i1016:                             ; preds = %do.body38.i.us.i999
  %idx.ext78.i.us.i1017 = zext i32 %idx.i.0.us.i1006 to i64
  %add.ptr79.i.us.i1018 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1017
  %add.ptr79.i.val.us.i1019 = load i32, ptr %add.ptr79.i.us.i1018, align 1
  %ip0.i.1.val336.us.pre.i1020 = load i32, ptr %ip0.i.1.us.i1000, align 1
  br label %if.end82.i.us.i1021

if.else.i.us.i1061:                               ; preds = %do.body38.i.us.i999
  %ip0.i.1.val.us.i1062 = load i32, ptr %ip0.i.1.us.i1000, align 1
  %xor.i.us.i1063 = xor i32 %ip0.i.1.val.us.i1062, 1
  br label %if.end82.i.us.i1021

if.end82.i.us.i1021:                              ; preds = %if.else.i.us.i1061, %if.then77.i.us.i1016
  %ip0.i.1.val336.us.i1022 = phi i32 [ %ip0.i.1.val336.us.pre.i1020, %if.then77.i.us.i1016 ], [ %ip0.i.1.val.us.i1062, %if.else.i.us.i1061 ]
  %mval.i.0.us.i1023 = phi i32 [ %add.ptr79.i.val.us.i1019, %if.then77.i.us.i1016 ], [ %xor.i.us.i1063, %if.else.i.us.i1061 ]
  %cmp84.i.us.i1024 = icmp eq i32 %ip0.i.1.val336.us.i1022, %mval.i.0.us.i1023
  br i1 %cmp84.i.us.i1024, label %_offset.i.sink.split.i970, label %if.end92.i.us.i1025

if.end92.i.us.i1025:                              ; preds = %if.end82.i.us.i1021
  %arrayidx93.i.us.i1026 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1010
  %79 = load i32, ptr %arrayidx93.i.us.i1026, align 4
  %ip2.i.0.val338.us.i1027 = load i64, ptr %ip2.i.0.us.i1002, align 1
  %mul.i.i356.us.i1028 = mul i64 %ip2.i.0.val338.us.i1027, -3523014627193847808
  %shr.i.i359.us.i1029 = lshr i64 %mul.i.i356.us.i1028, %sh_prom.i.i.i556
  %sub.ptr.lhs.cast95.i.us.i1030 = ptrtoint ptr %ip1.i.0.us.i1001 to i64
  %sub.ptr.sub97.i.us.i1031 = sub i64 %sub.ptr.lhs.cast95.i.us.i1030, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1032 = trunc i64 %sub.ptr.sub97.i.us.i1031 to i32
  store i32 %conv98.i.us.i1032, ptr %arrayidx93.i.us.i1026, align 4
  %cmp100.i.not.us.i1033 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i1033, label %if.else106.i.us.i1058, label %if.then102.i.us.i1034

if.then102.i.us.i1034:                            ; preds = %if.end92.i.us.i1025
  %idx.ext103.i.us.i1035 = zext i32 %79 to i64
  %add.ptr104.i.us.i1036 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1035
  %add.ptr104.i.val.us.i1037 = load i32, ptr %add.ptr104.i.us.i1036, align 1
  %ip1.i.0.val337.us.pre.i1038 = load i32, ptr %ip1.i.0.us.i1001, align 1
  br label %if.end109.i.us.i1039

if.else106.i.us.i1058:                            ; preds = %if.end92.i.us.i1025
  %ip1.i.0.val.us.i1059 = load i32, ptr %ip1.i.0.us.i1001, align 1
  %xor108.i.us.i1060 = xor i32 %ip1.i.0.val.us.i1059, 1
  br label %if.end109.i.us.i1039

if.end109.i.us.i1039:                             ; preds = %if.else106.i.us.i1058, %if.then102.i.us.i1034
  %ip1.i.0.val337.us.i1040 = phi i32 [ %ip1.i.0.val337.us.pre.i1038, %if.then102.i.us.i1034 ], [ %ip1.i.0.val.us.i1059, %if.else106.i.us.i1058 ]
  %mval.i.1.us.i1041 = phi i32 [ %add.ptr104.i.val.us.i1037, %if.then102.i.us.i1034 ], [ %xor108.i.us.i1060, %if.else106.i.us.i1058 ]
  %cmp111.i.us.i1042 = icmp eq i32 %ip1.i.0.val337.us.i1040, %mval.i.1.us.i1041
  br i1 %cmp111.i.us.i1042, label %if.then113.i.i647, label %if.end123.i.us.i1043

if.end123.i.us.i1043:                             ; preds = %if.end109.i.us.i1039
  %arrayidx124.i.us.i1044 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1029
  %80 = load i32, ptr %arrayidx124.i.us.i1044, align 4
  %ip3.i.0.val.us.i1045 = load i64, ptr %ip3.i.0.us.i1003, align 1
  %add.ptr126.i.us.i1046 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1002, i64 %step.i.0.us.i1007
  %add.ptr127.i.us.i1047 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1003, i64 %step.i.0.us.i1007
  %cmp128.i.not.us.i1048 = icmp ult ptr %add.ptr126.i.us.i1046, %nextStep.i.0.us.i1008
  br i1 %cmp128.i.not.us.i1048, label %if.end134.i.us.i1054, label %if.then130.i.us.i1049

if.then130.i.us.i1049:                            ; preds = %if.end123.i.us.i1043
  %inc.i.us.i1050 = add i64 %step.i.0.us.i1007, 1
  %add.ptr131.i.us.i1051 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1003, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1051, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1052 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1003, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1052, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1053 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1008, i64 128
  br label %if.end134.i.us.i1054

if.end134.i.us.i1054:                             ; preds = %if.then130.i.us.i1049, %if.end123.i.us.i1043
  %step.i.1.us.i1055 = phi i64 [ %inc.i.us.i1050, %if.then130.i.us.i1049 ], [ %step.i.0.us.i1007, %if.end123.i.us.i1043 ]
  %nextStep.i.1.us.i1056 = phi ptr [ %add.ptr133.i.us.i1053, %if.then130.i.us.i1049 ], [ %nextStep.i.0.us.i1008, %if.end123.i.us.i1043 ]
  %cmp135.i.us.i1057 = icmp ult ptr %add.ptr127.i.us.i1047, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1057, label %do.body38.i.us.i999, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i583:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i643
  %ip0.i.1.i584 = phi ptr [ %ip2.i.0.i586, %if.end134.i.i643 ], [ %ip0.i.0574.i571, %sw.bb3.i328.i.i ]
  %ip1.i.0.i585 = phi ptr [ %ip3.i.0.i587, %if.end134.i.i643 ], [ %add.ptr28.i.i573, %sw.bb3.i328.i.i ]
  %ip2.i.0.i586 = phi ptr [ %add.ptr126.i.i635, %if.end134.i.i643 ], [ %add.ptr29.i579.i567, %sw.bb3.i328.i.i ]
  %ip3.i.0.i587 = phi ptr [ %add.ptr127.i.i636, %if.end134.i.i643 ], [ %add.ptr30.i580.i566, %sw.bb3.i328.i.i ]
  %hash0.i.0.i588 = phi i64 [ %shr.i.i359.i618, %if.end134.i.i643 ], [ %shr.i.i.i577, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i589 = phi i64 [ %ip3.i.0.val.i634, %if.end134.i.i643 ], [ %add.ptr28.i.val.i578, %sw.bb3.i328.i.i ]
  %idx.i.0.i590 = phi i32 [ %84, %if.end134.i.i643 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i591 = phi i64 [ %step.i.1.i644, %if.end134.i.i643 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i592 = phi ptr [ %nextStep.i.1.i645, %if.end134.i.i643 ], [ %add.ptr27.i.i574, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i593 = mul i64 %mul.i.i352.pn.in.i589, -3523014627193847808
  %hash1.i.0.i594 = lshr i64 %mul.i.i352.pn.i593, %sh_prom.i.i.i556
  %add.ptr40.i.i595 = getelementptr inbounds i8, ptr %ip2.i.0.i586, i64 %idx.neg.i.i581
  %add.ptr40.i.val.i596 = load i32, ptr %add.ptr40.i.i595, align 1
  %sub.ptr.lhs.cast42.i.i597 = ptrtoint ptr %ip0.i.1.i584 to i64
  %sub.ptr.sub44.i.i598 = sub i64 %sub.ptr.lhs.cast42.i.i597, %sub.ptr.rhs.cast.i.i
  %conv45.i.i599 = trunc i64 %sub.ptr.sub44.i.i598 to i32
  %arrayidx46.i.i600 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i588
  store i32 %conv45.i.i599, ptr %arrayidx46.i.i600, align 4
  %ip2.i.0.val.i601 = load i32, ptr %ip2.i.0.i586, align 1
  %cmp48.i.i602 = icmp eq i32 %ip2.i.0.val.i601, %add.ptr40.i.val.i596
  br i1 %cmp48.i.i602, label %if.then53.i.i986, label %if.end74.i.i603

if.then53.i.i986:                                 ; preds = %do.body38.i.i583
  %add.ptr40.i.i595.le = getelementptr inbounds i8, ptr %ip2.i.0.i586, i64 %idx.neg.i.i581
  %arrayidx57.i.i988 = getelementptr inbounds i8, ptr %ip2.i.0.i586, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i988, align 1
  %arrayidx59.i.i989 = getelementptr inbounds i8, ptr %add.ptr40.i.i595.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i989, align 1
  %cmp61.i.i990 = icmp eq i8 %81, %82
  %conv63.i.neg.i991 = sext i1 %cmp61.i.i990 to i64
  %add.ptr65.i.i992 = getelementptr inbounds i8, ptr %ip2.i.0.i586, i64 %conv63.i.neg.i991
  %add.ptr67.i.i993 = getelementptr inbounds i8, ptr %add.ptr40.i.i595.le, i64 %conv63.i.neg.i991
  %add68.i.i994 = select i1 %cmp61.i.i990, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i995 = ptrtoint ptr %ip1.i.0.i585 to i64
  %sub.ptr.sub71.i.i996 = sub i64 %sub.ptr.lhs.cast69.i.i995, %sub.ptr.rhs.cast.i.i
  %conv72.i.i997 = trunc i64 %sub.ptr.sub71.i.i996 to i32
  %arrayidx73.i.i998 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i594
  store i32 %conv72.i.i997, ptr %arrayidx73.i.i998, align 4
  br label %_match.i.i669

if.end74.i.i603:                                  ; preds = %do.body38.i.i583
  %cmp75.i.not.i604 = icmp ult i32 %idx.i.0.i590, %cond6.i.i
  br i1 %cmp75.i.not.i604, label %if.else.i.i983, label %if.then77.i.i605

if.then77.i.i605:                                 ; preds = %if.end74.i.i603
  %idx.ext78.i.i606 = zext i32 %idx.i.0.i590 to i64
  %add.ptr79.i.i607 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i606
  %add.ptr79.i.val.i608 = load i32, ptr %add.ptr79.i.i607, align 1
  %ip0.i.1.val336.pre.i609 = load i32, ptr %ip0.i.1.i584, align 1
  br label %if.end82.i.i610

if.else.i.i983:                                   ; preds = %if.end74.i.i603
  %ip0.i.1.val.i984 = load i32, ptr %ip0.i.1.i584, align 1
  %xor.i.i985 = xor i32 %ip0.i.1.val.i984, 1
  br label %if.end82.i.i610

if.end82.i.i610:                                  ; preds = %if.else.i.i983, %if.then77.i.i605
  %ip0.i.1.val336.i611 = phi i32 [ %ip0.i.1.val336.pre.i609, %if.then77.i.i605 ], [ %ip0.i.1.val.i984, %if.else.i.i983 ]
  %mval.i.0.i612 = phi i32 [ %add.ptr79.i.val.i608, %if.then77.i.i605 ], [ %xor.i.i985, %if.else.i.i983 ]
  %cmp84.i.i613 = icmp eq i32 %ip0.i.1.val336.i611, %mval.i.0.i612
  br i1 %cmp84.i.i613, label %_offset.i.sink.split.i970, label %if.end92.i.i614

if.end92.i.i614:                                  ; preds = %if.end82.i.i610
  %arrayidx93.i.i615 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i594
  %83 = load i32, ptr %arrayidx93.i.i615, align 4
  %ip2.i.0.val338.i616 = load i64, ptr %ip2.i.0.i586, align 1
  %mul.i.i356.i617 = mul i64 %ip2.i.0.val338.i616, -3523014627193847808
  %shr.i.i359.i618 = lshr i64 %mul.i.i356.i617, %sh_prom.i.i.i556
  %sub.ptr.lhs.cast95.i.i619 = ptrtoint ptr %ip1.i.0.i585 to i64
  %sub.ptr.sub97.i.i620 = sub i64 %sub.ptr.lhs.cast95.i.i619, %sub.ptr.rhs.cast.i.i
  %conv98.i.i621 = trunc i64 %sub.ptr.sub97.i.i620 to i32
  store i32 %conv98.i.i621, ptr %arrayidx93.i.i615, align 4
  %cmp100.i.not.i622 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i622, label %if.else106.i.i980, label %if.then102.i.i623

if.then102.i.i623:                                ; preds = %if.end92.i.i614
  %idx.ext103.i.i624 = zext i32 %83 to i64
  %add.ptr104.i.i625 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i624
  %add.ptr104.i.val.i626 = load i32, ptr %add.ptr104.i.i625, align 1
  %ip1.i.0.val337.pre.i627 = load i32, ptr %ip1.i.0.i585, align 1
  br label %if.end109.i.i628

if.else106.i.i980:                                ; preds = %if.end92.i.i614
  %ip1.i.0.val.i981 = load i32, ptr %ip1.i.0.i585, align 1
  %xor108.i.i982 = xor i32 %ip1.i.0.val.i981, 1
  br label %if.end109.i.i628

if.end109.i.i628:                                 ; preds = %if.else106.i.i980, %if.then102.i.i623
  %ip1.i.0.val337.i629 = phi i32 [ %ip1.i.0.val337.pre.i627, %if.then102.i.i623 ], [ %ip1.i.0.val.i981, %if.else106.i.i980 ]
  %mval.i.1.i630 = phi i32 [ %add.ptr104.i.val.i626, %if.then102.i.i623 ], [ %xor108.i.i982, %if.else106.i.i980 ]
  %cmp111.i.i631 = icmp eq i32 %ip1.i.0.val337.i629, %mval.i.1.i630
  br i1 %cmp111.i.i631, label %if.then113.i.i647, label %if.end123.i.i632

if.then113.i.i647:                                ; preds = %if.end109.i.i628, %if.end109.i.us.i1039
  %.us-phi541.i648 = phi i32 [ %79, %if.end109.i.us.i1039 ], [ %83, %if.end109.i.i628 ]
  %.us-phi542.i649 = phi i64 [ %shr.i.i359.us.i1029, %if.end109.i.us.i1039 ], [ %shr.i.i359.i618, %if.end109.i.i628 ]
  %.us-phi543.i650 = phi i32 [ %conv98.i.us.i1032, %if.end109.i.us.i1039 ], [ %conv98.i.i621, %if.end109.i.i628 ]
  %.us-phi544.i651 = phi ptr [ %ip1.i.0.us.i1001, %if.end109.i.us.i1039 ], [ %ip1.i.0.i585, %if.end109.i.i628 ]
  %.us-phi545.i652 = phi ptr [ %ip2.i.0.us.i1002, %if.end109.i.us.i1039 ], [ %ip2.i.0.i586, %if.end109.i.i628 ]
  %.us-phi546.i653 = phi i64 [ %step.i.0.us.i1007, %if.end109.i.us.i1039 ], [ %step.i.0.i591, %if.end109.i.i628 ]
  %cmp114.i.i654 = icmp ult i64 %.us-phi546.i653, 5
  br i1 %cmp114.i.i654, label %_offset.i.sink.split.i970, label %_offset.i.i655

if.end123.i.i632:                                 ; preds = %if.end109.i.i628
  %arrayidx124.i.i633 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i618
  %84 = load i32, ptr %arrayidx124.i.i633, align 4
  %ip3.i.0.val.i634 = load i64, ptr %ip3.i.0.i587, align 1
  %add.ptr126.i.i635 = getelementptr inbounds i8, ptr %ip2.i.0.i586, i64 %step.i.0.i591
  %add.ptr127.i.i636 = getelementptr inbounds i8, ptr %ip3.i.0.i587, i64 %step.i.0.i591
  %cmp128.i.not.i637 = icmp ult ptr %add.ptr126.i.i635, %nextStep.i.0.i592
  br i1 %cmp128.i.not.i637, label %if.end134.i.i643, label %if.then130.i.i638

if.then130.i.i638:                                ; preds = %if.end123.i.i632
  %inc.i.i639 = add i64 %step.i.0.i591, 1
  %add.ptr131.i.i640 = getelementptr inbounds i8, ptr %ip3.i.0.i587, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i640, i32 0, i32 3, i32 1)
  %add.ptr132.i.i641 = getelementptr inbounds i8, ptr %ip3.i.0.i587, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i641, i32 0, i32 3, i32 1)
  %add.ptr133.i.i642 = getelementptr inbounds i8, ptr %nextStep.i.0.i592, i64 128
  br label %if.end134.i.i643

if.end134.i.i643:                                 ; preds = %if.then130.i.i638, %if.end123.i.i632
  %step.i.1.i644 = phi i64 [ %inc.i.i639, %if.then130.i.i638 ], [ %step.i.0.i591, %if.end123.i.i632 ]
  %nextStep.i.1.i645 = phi ptr [ %add.ptr133.i.i642, %if.then130.i.i638 ], [ %nextStep.i.0.i592, %if.end123.i.i632 ]
  %cmp135.i.i646 = icmp ult ptr %add.ptr127.i.i636, %add.ptr10.i.i
  br i1 %cmp135.i.i646, label %do.body38.i.i583, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i970:                        ; preds = %if.end82.i.i610, %if.end82.i.us.i1021, %if.then113.i.i647
  %.us-phi545.sink.i971 = phi ptr [ %.us-phi545.i652, %if.then113.i.i647 ], [ %ip1.i.0.us.i1001, %if.end82.i.us.i1021 ], [ %ip1.i.0.i585, %if.end82.i.i610 ]
  %.us-phi542.sink.i972 = phi i64 [ %.us-phi542.i649, %if.then113.i.i647 ], [ %hash1.i.0.us.i1010, %if.end82.i.us.i1021 ], [ %hash1.i.0.i594, %if.end82.i.i610 ]
  %ip0.i.2.ph.i973 = phi ptr [ %.us-phi544.i651, %if.then113.i.i647 ], [ %ip0.i.1.us.i1000, %if.end82.i.us.i1021 ], [ %ip0.i.1.i584, %if.end82.i.i610 ]
  %current0.i.0.ph.i974 = phi i32 [ %.us-phi543.i650, %if.then113.i.i647 ], [ %conv45.i.us.i1013, %if.end82.i.us.i1021 ], [ %conv45.i.i599, %if.end82.i.i610 ]
  %idx.i.1.ph.i975 = phi i32 [ %.us-phi541.i648, %if.then113.i.i647 ], [ %idx.i.0.us.i1006, %if.end82.i.us.i1021 ], [ %idx.i.0.i590, %if.end82.i.i610 ]
  %sub.ptr.lhs.cast117.i.i976 = ptrtoint ptr %.us-phi545.sink.i971 to i64
  %sub.ptr.sub119.i.i977 = sub i64 %sub.ptr.lhs.cast117.i.i976, %sub.ptr.rhs.cast.i.i
  %conv120.i.i978 = trunc i64 %sub.ptr.sub119.i.i977 to i32
  %arrayidx121.i.i979 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i972
  store i32 %conv120.i.i978, ptr %arrayidx121.i.i979, align 4
  br label %_offset.i.i655

_offset.i.i655:                                   ; preds = %_offset.i.sink.split.i970, %if.then113.i.i647
  %ip0.i.2.i656 = phi ptr [ %.us-phi544.i651, %if.then113.i.i647 ], [ %ip0.i.2.ph.i973, %_offset.i.sink.split.i970 ]
  %current0.i.0.i657 = phi i32 [ %.us-phi543.i650, %if.then113.i.i647 ], [ %current0.i.0.ph.i974, %_offset.i.sink.split.i970 ]
  %idx.i.1.i658 = phi i32 [ %.us-phi541.i648, %if.then113.i.i647 ], [ %idx.i.1.ph.i975, %_offset.i.sink.split.i970 ]
  %idx.ext161.i.i659 = zext i32 %idx.i.1.i658 to i64
  %add.ptr162.i.i660 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i659
  %sub.ptr.lhs.cast163.i.i661 = ptrtoint ptr %ip0.i.2.i656 to i64
  %sub.ptr.rhs.cast164.i.i662 = ptrtoint ptr %add.ptr162.i.i660 to i64
  %sub.ptr.sub165.i.i663 = sub i64 %sub.ptr.lhs.cast163.i.i661, %sub.ptr.rhs.cast164.i.i662
  %conv166.i.i664 = trunc i64 %sub.ptr.sub165.i.i663 to i32
  %add167.i.i665 = add i32 %conv166.i.i664, 3
  %cmp168.i550.i666 = icmp ugt ptr %ip0.i.2.i656, %anchor.i.0578.i568
  %cmp170.i551.i667 = icmp ugt i32 %idx.i.1.i658, %cond6.i.i
  %and172.i335552.i668 = and i1 %cmp168.i550.i666, %cmp170.i551.i667
  br i1 %and172.i335552.i668, label %land.rhs.i.i958, label %_match.i.i669

land.rhs.i.i958:                                  ; preds = %_offset.i.i655, %while.body.i.i965
  %mLength.i.0555.i959 = phi i64 [ %inc181.i.i966, %while.body.i.i965 ], [ 4, %_offset.i.i655 ]
  %match0.i.0554.i960 = phi ptr [ %arrayidx176.i.i963, %while.body.i.i965 ], [ %add.ptr162.i.i660, %_offset.i.i655 ]
  %ip0.i.3553.i961 = phi ptr [ %arrayidx174.i.i962, %while.body.i.i965 ], [ %ip0.i.2.i656, %_offset.i.i655 ]
  %arrayidx174.i.i962 = getelementptr inbounds i8, ptr %ip0.i.3553.i961, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i962, align 1
  %arrayidx176.i.i963 = getelementptr inbounds i8, ptr %match0.i.0554.i960, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i963, align 1
  %cmp178.i.i964 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i964, label %while.body.i.i965, label %_match.i.i669

while.body.i.i965:                                ; preds = %land.rhs.i.i958
  %inc181.i.i966 = add i64 %mLength.i.0555.i959, 1
  %cmp168.i.i967 = icmp ugt ptr %arrayidx174.i.i962, %anchor.i.0578.i568
  %cmp170.i.i968 = icmp ugt ptr %arrayidx176.i.i963, %add.ptr.i.i
  %and172.i335.i969 = and i1 %cmp170.i.i968, %cmp168.i.i967
  br i1 %and172.i335.i969, label %land.rhs.i.i958, label %_match.i.i669, !llvm.loop !10

_match.i.i669:                                    ; preds = %while.body.i.i965, %land.rhs.i.i958, %_offset.i.i655, %if.then53.i.i986
  %ip0.i.4.i670 = phi ptr [ %add.ptr65.i.i992, %if.then53.i.i986 ], [ %ip0.i.2.i656, %_offset.i.i655 ], [ %ip0.i.3553.i961, %land.rhs.i.i958 ], [ %arrayidx174.i.i962, %while.body.i.i965 ]
  %current0.i.1.i671 = phi i32 [ %conv45.i.i599, %if.then53.i.i986 ], [ %current0.i.0.i657, %_offset.i.i655 ], [ %current0.i.0.i657, %land.rhs.i.i958 ], [ %current0.i.0.i657, %while.body.i.i965 ]
  %rep_offset1.i.2.i672 = phi i32 [ %rep_offset1.i.1575.fr.i572, %if.then53.i.i986 ], [ %conv166.i.i664, %_offset.i.i655 ], [ %conv166.i.i664, %land.rhs.i.i958 ], [ %conv166.i.i664, %while.body.i.i965 ]
  %rep_offset2.i.2.i673 = phi i32 [ %rep_offset2.i.1577.i569, %if.then53.i.i986 ], [ %rep_offset1.i.1575.fr.i572, %_offset.i.i655 ], [ %rep_offset1.i.1575.fr.i572, %land.rhs.i.i958 ], [ %rep_offset1.i.1575.fr.i572, %while.body.i.i965 ]
  %offcode.i.0.i674 = phi i32 [ 1, %if.then53.i.i986 ], [ %add167.i.i665, %_offset.i.i655 ], [ %add167.i.i665, %land.rhs.i.i958 ], [ %add167.i.i665, %while.body.i.i965 ]
  %match0.i.1.i675 = phi ptr [ %add.ptr67.i.i993, %if.then53.i.i986 ], [ %add.ptr162.i.i660, %_offset.i.i655 ], [ %match0.i.0554.i960, %land.rhs.i.i958 ], [ %arrayidx176.i.i963, %while.body.i.i965 ]
  %mLength.i.1.i676 = phi i64 [ %add68.i.i994, %if.then53.i.i986 ], [ 4, %_offset.i.i655 ], [ %mLength.i.0555.i959, %land.rhs.i.i958 ], [ %inc181.i.i966, %while.body.i.i965 ]
  %add.ptr182.i.i677 = getelementptr inbounds i8, ptr %ip0.i.4.i670, i64 %mLength.i.1.i676
  %add.ptr183.i.i678 = getelementptr inbounds i8, ptr %match0.i.1.i675, i64 %mLength.i.1.i676
  %cmp.i365.i679 = icmp ugt ptr %add.ptr.i364.i557, %add.ptr182.i.i677
  br i1 %cmp.i365.i679, label %if.then.i.i934, label %if.end19.i.i680

if.then.i.i934:                                   ; preds = %_match.i.i669
  %pMatch.val.i.i935 = load i64, ptr %add.ptr183.i.i678, align 1
  %pIn.val.i.i936 = load i64, ptr %add.ptr182.i.i677, align 1
  %xor.i368.i937 = xor i64 %pIn.val.i.i936, %pMatch.val.i.i935
  %tobool.not.i.i938 = icmp eq i64 %xor.i368.i937, 0
  br i1 %tobool.not.i.i938, label %while.cond.i370.i941, label %if.then2.i.i939

if.then2.i.i939:                                  ; preds = %if.then.i.i934
  %87 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i937, i1 true), !range !11
  %shr.i.i369.i940 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i697

while.cond.i370.i941:                             ; preds = %if.then.i.i934, %while.body.i371.i947
  %pMatch.pn.i.i942 = phi ptr [ %pMatch.addr.0.i.i945, %while.body.i371.i947 ], [ %add.ptr183.i.i678, %if.then.i.i934 ]
  %pIn.pn.i.i943 = phi ptr [ %pIn.addr.0.i.i944, %while.body.i371.i947 ], [ %add.ptr182.i.i677, %if.then.i.i934 ]
  %pIn.addr.0.i.i944 = getelementptr inbounds i8, ptr %pIn.pn.i.i943, i64 8
  %pMatch.addr.0.i.i945 = getelementptr inbounds i8, ptr %pMatch.pn.i.i942, i64 8
  %cmp6.i.i946 = icmp ult ptr %pIn.addr.0.i.i944, %add.ptr.i364.i557
  br i1 %cmp6.i.i946, label %while.body.i371.i947, label %if.end19.i.i680

while.body.i371.i947:                             ; preds = %while.cond.i370.i941
  %pMatch.addr.0.val.i.i948 = load i64, ptr %pMatch.addr.0.i.i945, align 1
  %pIn.addr.0.val.i.i949 = load i64, ptr %pIn.addr.0.i.i944, align 1
  %xor11.i.i950 = xor i64 %pIn.addr.0.val.i.i949, %pMatch.addr.0.val.i.i948
  %tobool12.not.i.i951 = icmp eq i64 %xor11.i.i950, 0
  br i1 %tobool12.not.i.i951, label %while.cond.i370.i941, label %if.end16.i.i952, !llvm.loop !12

if.end16.i.i952:                                  ; preds = %while.body.i371.i947
  %88 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i950, i1 true), !range !11
  %shr.i35.i.i953 = lshr i64 %88, 3
  %add.ptr18.i372.i954 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i944, i64 %shr.i35.i.i953
  %sub.ptr.lhs.cast.i373.i955 = ptrtoint ptr %add.ptr18.i372.i954 to i64
  %sub.ptr.rhs.cast.i374.i956 = ptrtoint ptr %add.ptr182.i.i677 to i64
  %sub.ptr.sub.i375.i957 = sub i64 %sub.ptr.lhs.cast.i373.i955, %sub.ptr.rhs.cast.i374.i956
  br label %ZSTD_count.exit.i697

if.end19.i.i680:                                  ; preds = %while.cond.i370.i941, %_match.i.i669
  %pMatch.addr.1.i.i681 = phi ptr [ %add.ptr183.i.i678, %_match.i.i669 ], [ %pMatch.addr.0.i.i945, %while.cond.i370.i941 ]
  %pIn.addr.1.i.i682 = phi ptr [ %add.ptr182.i.i677, %_match.i.i669 ], [ %pIn.addr.0.i.i944, %while.cond.i370.i941 ]
  %cmp23.i366.i683 = icmp ult ptr %pIn.addr.1.i.i682, %add.ptr22.i.i558
  br i1 %cmp23.i366.i683, label %land.lhs.true25.i.i927, label %if.end33.i.i684

land.lhs.true25.i.i927:                           ; preds = %if.end19.i.i680
  %pMatch.addr.1.val.i.i928 = load i32, ptr %pMatch.addr.1.i.i681, align 1
  %pIn.addr.1.val.i.i929 = load i32, ptr %pIn.addr.1.i.i682, align 1
  %cmp28.i.i930 = icmp eq i32 %pMatch.addr.1.val.i.i928, %pIn.addr.1.val.i.i929
  br i1 %cmp28.i.i930, label %if.then30.i.i931, label %if.end33.i.i684

if.then30.i.i931:                                 ; preds = %land.lhs.true25.i.i927
  %add.ptr31.i.i932 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i682, i64 4
  %add.ptr32.i.i933 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i681, i64 4
  br label %if.end33.i.i684

if.end33.i.i684:                                  ; preds = %if.then30.i.i931, %land.lhs.true25.i.i927, %if.end19.i.i680
  %pMatch.addr.2.i.i685 = phi ptr [ %add.ptr32.i.i933, %if.then30.i.i931 ], [ %pMatch.addr.1.i.i681, %land.lhs.true25.i.i927 ], [ %pMatch.addr.1.i.i681, %if.end19.i.i680 ]
  %pIn.addr.2.i.i686 = phi ptr [ %add.ptr31.i.i932, %if.then30.i.i931 ], [ %pIn.addr.1.i.i682, %land.lhs.true25.i.i927 ], [ %pIn.addr.1.i.i682, %if.end19.i.i680 ]
  %cmp35.i.i687 = icmp ult ptr %pIn.addr.2.i.i686, %add.ptr34.i.i559
  br i1 %cmp35.i.i687, label %land.lhs.true37.i.i920, label %if.end47.i.i688

land.lhs.true37.i.i920:                           ; preds = %if.end33.i.i684
  %pMatch.addr.2.val.i.i921 = load i16, ptr %pMatch.addr.2.i.i685, align 1
  %pIn.addr.2.val.i.i922 = load i16, ptr %pIn.addr.2.i.i686, align 1
  %cmp42.i.i923 = icmp eq i16 %pMatch.addr.2.val.i.i921, %pIn.addr.2.val.i.i922
  br i1 %cmp42.i.i923, label %if.then44.i.i924, label %if.end47.i.i688

if.then44.i.i924:                                 ; preds = %land.lhs.true37.i.i920
  %add.ptr45.i.i925 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i686, i64 2
  %add.ptr46.i.i926 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i685, i64 2
  br label %if.end47.i.i688

if.end47.i.i688:                                  ; preds = %if.then44.i.i924, %land.lhs.true37.i.i920, %if.end33.i.i684
  %pMatch.addr.3.i.i689 = phi ptr [ %add.ptr46.i.i926, %if.then44.i.i924 ], [ %pMatch.addr.2.i.i685, %land.lhs.true37.i.i920 ], [ %pMatch.addr.2.i.i685, %if.end33.i.i684 ]
  %pIn.addr.3.i.i690 = phi ptr [ %add.ptr45.i.i925, %if.then44.i.i924 ], [ %pIn.addr.2.i.i686, %land.lhs.true37.i.i920 ], [ %pIn.addr.2.i.i686, %if.end33.i.i684 ]
  %cmp48.i367.i691 = icmp ult ptr %pIn.addr.3.i.i690, %add.ptr9.i.i
  br i1 %cmp48.i367.i691, label %land.lhs.true50.i.i916, label %if.end56.i.i692

land.lhs.true50.i.i916:                           ; preds = %if.end47.i.i688
  %89 = load i8, ptr %pMatch.addr.3.i.i689, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i690, align 1
  %cmp53.i.i917 = icmp eq i8 %89, %90
  %spec.select.idx.i.i918 = zext i1 %cmp53.i.i917 to i64
  %spec.select.i.i919 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i690, i64 %spec.select.idx.i.i918
  br label %if.end56.i.i692

if.end56.i.i692:                                  ; preds = %land.lhs.true50.i.i916, %if.end47.i.i688
  %pIn.addr.4.i.i693 = phi ptr [ %pIn.addr.3.i.i690, %if.end47.i.i688 ], [ %spec.select.i.i919, %land.lhs.true50.i.i916 ]
  %sub.ptr.lhs.cast57.i.i694 = ptrtoint ptr %pIn.addr.4.i.i693 to i64
  %sub.ptr.rhs.cast58.i.i695 = ptrtoint ptr %add.ptr182.i.i677 to i64
  %sub.ptr.sub59.i.i696 = sub i64 %sub.ptr.lhs.cast57.i.i694, %sub.ptr.rhs.cast58.i.i695
  br label %ZSTD_count.exit.i697

ZSTD_count.exit.i697:                             ; preds = %if.end56.i.i692, %if.end16.i.i952, %if.then2.i.i939
  %retval.0.i.i698 = phi i64 [ %shr.i.i369.i940, %if.then2.i.i939 ], [ %sub.ptr.sub.i375.i957, %if.end16.i.i952 ], [ %sub.ptr.sub59.i.i696, %if.end56.i.i692 ]
  %add185.i.i699 = add i64 %retval.0.i.i698, %mLength.i.1.i676
  %sub.ptr.lhs.cast186.i.i700 = ptrtoint ptr %ip0.i.4.i670 to i64
  %sub.ptr.rhs.cast187.i.i701 = ptrtoint ptr %anchor.i.0578.i568 to i64
  %sub.ptr.sub188.i.i702 = sub i64 %sub.ptr.lhs.cast186.i.i700, %sub.ptr.rhs.cast187.i.i701
  %add.ptr1.i24.i703 = getelementptr inbounds i8, ptr %anchor.i.0578.i568, i64 %sub.ptr.sub188.i.i702
  %cmp.i25.not.i704 = icmp ugt ptr %add.ptr1.i24.i703, %add.ptr.i23.i560
  %91 = load ptr, ptr %lit.i63.i561, align 8
  br i1 %cmp.i25.not.i704, label %if.else.i26.i883, label %if.then.i62.i705

if.then.i62.i705:                                 ; preds = %ZSTD_count.exit.i697
  %anchor.i.0.val.i706 = load <2 x i64>, ptr %anchor.i.0578.i568, align 1
  store <2 x i64> %anchor.i.0.val.i706, ptr %91, align 1
  %cmp2.i64.i707 = icmp ugt i64 %sub.ptr.sub188.i.i702, 16
  %92 = load ptr, ptr %lit.i63.i561, align 8
  %add.ptr.i76.i708 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub188.i.i702
  br i1 %cmp2.i64.i707, label %if.then3.i66.i856, label %if.end8.i28.thread.i709

if.end8.i28.thread.i709:                          ; preds = %if.then.i62.i705
  store ptr %add.ptr.i76.i708, ptr %lit.i63.i561, align 8
  %.pre.i710 = load ptr, ptr %sequences.i55.i564, align 8
  br label %if.end13.i32.i711

if.then3.i66.i856:                                ; preds = %if.then.i62.i705
  %add.ptr6.i69.i857 = getelementptr inbounds i8, ptr %anchor.i.0578.i568, i64 16
  %add.ptr5.i68.i858 = getelementptr inbounds i8, ptr %92, i64 16
  %add.ptr6.i69.val.i859 = load <2 x i64>, ptr %add.ptr6.i69.i857, align 1
  store <2 x i64> %add.ptr6.i69.val.i859, ptr %add.ptr5.i68.i858, align 1
  %cmp7.i.i860 = icmp slt i64 %sub.ptr.sub188.i.i702, 33
  br i1 %cmp7.i.i860, label %if.end8.i28.i873, label %if.end.i79.i861

if.end.i79.i861:                                  ; preds = %if.then3.i66.i856
  %add.ptr9.i80.i862 = getelementptr inbounds i8, ptr %92, i64 32
  br label %do.body11.i.i863

do.body11.i.i863:                                 ; preds = %do.body11.i.i863, %if.end.i79.i861
  %op.i.1.i864 = phi ptr [ %add.ptr9.i80.i862, %if.end.i79.i861 ], [ %add.ptr18.i.i871, %do.body11.i.i863 ]
  %anchor.i.0.pn.i865 = phi ptr [ %anchor.i.0578.i568, %if.end.i79.i861 ], [ %ip.i.1.i866, %do.body11.i.i863 ]
  %ip.i.1.i866 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i865, i64 32
  %ip.i.1.val.i867 = load <2 x i64>, ptr %ip.i.1.i866, align 1
  store <2 x i64> %ip.i.1.val.i867, ptr %op.i.1.i864, align 1
  %add.ptr13.i.i868 = getelementptr inbounds i8, ptr %op.i.1.i864, i64 16
  %add.ptr14.i82.i869 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i865, i64 48
  %add.ptr14.i82.val.i870 = load <2 x i64>, ptr %add.ptr14.i82.i869, align 1
  store <2 x i64> %add.ptr14.i82.val.i870, ptr %add.ptr13.i.i868, align 1
  %add.ptr18.i.i871 = getelementptr inbounds i8, ptr %op.i.1.i864, i64 32
  %cmp23.i83.i872 = icmp ult ptr %add.ptr18.i.i871, %add.ptr.i76.i708
  br i1 %cmp23.i83.i872, label %do.body11.i.i863, label %if.end8.i28.i873, !llvm.loop !13

if.else.i26.i883:                                 ; preds = %ZSTD_count.exit.i697
  %iend35.i.i884 = ptrtoint ptr %add.ptr1.i24.i703 to i64
  %cmp.not.i.i885 = icmp ugt ptr %anchor.i.0578.i568, %add.ptr.i23.i560
  br i1 %cmp.not.i.i885, label %if.end.i.i903, label %if.then.i376.i886

if.then.i376.i886:                                ; preds = %if.else.i26.i883
  %sub.ptr.sub.i379.i887 = sub i64 %sub.ptr.lhs.cast.i377.i562, %sub.ptr.rhs.cast187.i.i701
  %add.ptr.i.i.i888 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i887
  %ip.val.i.i889 = load <2 x i64>, ptr %anchor.i.0578.i568, align 1
  store <2 x i64> %ip.val.i.i889, ptr %91, align 1
  %cmp7.i.i.i890 = icmp slt i64 %sub.ptr.sub.i379.i887, 17
  br i1 %cmp7.i.i.i890, label %if.end.i.i903, label %if.end.i.i.i891

if.end.i.i.i891:                                  ; preds = %if.then.i376.i886
  %add.ptr9.i.i.i892 = getelementptr inbounds i8, ptr %91, i64 16
  br label %do.body11.i.i.i893

do.body11.i.i.i893:                               ; preds = %do.body11.i.i.i893, %if.end.i.i.i891
  %op.i.1.i.i894 = phi ptr [ %add.ptr9.i.i.i892, %if.end.i.i.i891 ], [ %add.ptr18.i.i.i901, %do.body11.i.i.i893 ]
  %ip.pn.i.i895 = phi ptr [ %anchor.i.0578.i568, %if.end.i.i.i891 ], [ %add.ptr14.i.i.i899, %do.body11.i.i.i893 ]
  %ip.i.1.i.i896 = getelementptr inbounds i8, ptr %ip.pn.i.i895, i64 16
  %ip.i.1.val.i.i897 = load <2 x i64>, ptr %ip.i.1.i.i896, align 1
  store <2 x i64> %ip.i.1.val.i.i897, ptr %op.i.1.i.i894, align 1
  %add.ptr13.i.i.i898 = getelementptr inbounds i8, ptr %op.i.1.i.i894, i64 16
  %add.ptr14.i.i.i899 = getelementptr inbounds i8, ptr %ip.pn.i.i895, i64 32
  %add.ptr14.i.val.i.i900 = load <2 x i64>, ptr %add.ptr14.i.i.i899, align 1
  store <2 x i64> %add.ptr14.i.val.i.i900, ptr %add.ptr13.i.i.i898, align 1
  %add.ptr18.i.i.i901 = getelementptr inbounds i8, ptr %op.i.1.i.i894, i64 32
  %cmp23.i.i.i902 = icmp ult ptr %add.ptr18.i.i.i901, %add.ptr.i.i.i888
  br i1 %cmp23.i.i.i902, label %do.body11.i.i.i893, label %if.end.i.i903, !llvm.loop !13

if.end.i.i903:                                    ; preds = %do.body11.i.i.i893, %if.then.i376.i886, %if.else.i26.i883
  %op.addr.0.i.i904 = phi ptr [ %add.ptr.i.i.i888, %if.then.i376.i886 ], [ %91, %if.else.i26.i883 ], [ %add.ptr.i.i.i888, %do.body11.i.i.i893 ]
  %ip.addr.0.i.i905 = phi ptr [ %add.ptr.i23.i560, %if.then.i376.i886 ], [ %anchor.i.0578.i568, %if.else.i26.i883 ], [ %add.ptr.i23.i560, %do.body11.i.i.i893 ]
  %cmp432.i.i906 = icmp ult ptr %ip.addr.0.i.i905, %add.ptr1.i24.i703
  br i1 %cmp432.i.i906, label %while.body.preheader.i.i907, label %if.end8.i28.i873

while.body.preheader.i.i907:                      ; preds = %if.end.i.i903
  %ip.addr.036.i.i908 = ptrtoint ptr %ip.addr.0.i.i905 to i64
  %93 = sub i64 %iend35.i.i884, %ip.addr.036.i.i908
  %scevgep.i.i909 = getelementptr i8, ptr %ip.addr.0.i.i905, i64 %93
  br label %while.body.i380.i910

while.body.i380.i910:                             ; preds = %while.body.i380.i910, %while.body.preheader.i.i907
  %ip.addr.134.i.i911 = phi ptr [ %incdec.ptr.i.i913, %while.body.i380.i910 ], [ %ip.addr.0.i.i905, %while.body.preheader.i.i907 ]
  %op.addr.133.i.i912 = phi ptr [ %incdec.ptr5.i.i914, %while.body.i380.i910 ], [ %op.addr.0.i.i904, %while.body.preheader.i.i907 ]
  %incdec.ptr.i.i913 = getelementptr inbounds i8, ptr %ip.addr.134.i.i911, i64 1
  %94 = load i8, ptr %ip.addr.134.i.i911, align 1
  %incdec.ptr5.i.i914 = getelementptr inbounds i8, ptr %op.addr.133.i.i912, i64 1
  store i8 %94, ptr %op.addr.133.i.i912, align 1
  %exitcond.not.i.i915 = icmp eq ptr %incdec.ptr.i.i913, %scevgep.i.i909
  br i1 %exitcond.not.i.i915, label %if.end8.i28.i873, label %while.body.i380.i910, !llvm.loop !14

if.end8.i28.i873:                                 ; preds = %do.body11.i.i863, %while.body.i380.i910, %if.end.i.i903, %if.then3.i66.i856
  %95 = load ptr, ptr %lit.i63.i561, align 8
  %add.ptr10.i30.i874 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub188.i.i702
  store ptr %add.ptr10.i30.i874, ptr %lit.i63.i561, align 8
  %cmp11.i31.i875 = icmp ugt i64 %sub.ptr.sub188.i.i702, 65535
  %.pre645.i876 = load ptr, ptr %sequences.i55.i564, align 8
  br i1 %cmp11.i31.i875, label %if.then12.i53.i877, label %if.end13.i32.i711

if.then12.i53.i877:                               ; preds = %if.end8.i28.i873
  store i32 1, ptr %longLengthType.i54.i563, align 8
  %96 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i878 = ptrtoint ptr %.pre645.i876 to i64
  %sub.ptr.rhs.cast.i57.i879 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i58.i880 = sub i64 %sub.ptr.lhs.cast.i56.i878, %sub.ptr.rhs.cast.i57.i879
  %sub.ptr.div.i59.i881 = lshr exact i64 %sub.ptr.sub.i58.i880, 3
  %conv.i60.i882 = trunc i64 %sub.ptr.div.i59.i881 to i32
  store i32 %conv.i60.i882, ptr %longLengthPos.i61.i565, align 4
  br label %if.end13.i32.i711

if.end13.i32.i711:                                ; preds = %if.then12.i53.i877, %if.end8.i28.i873, %if.end8.i28.thread.i709
  %97 = phi ptr [ %.pre.i710, %if.end8.i28.thread.i709 ], [ %.pre645.i876, %if.then12.i53.i877 ], [ %.pre645.i876, %if.end8.i28.i873 ]
  %conv14.i33.i712 = trunc i64 %sub.ptr.sub188.i.i702 to i16
  %litLength16.i35.i713 = getelementptr inbounds %struct.seqDef_s, ptr %97, i64 0, i32 1
  store i16 %conv14.i33.i712, ptr %litLength16.i35.i713, align 4
  %98 = load ptr, ptr %sequences.i55.i564, align 8
  store i32 %offcode.i.0.i674, ptr %98, align 4
  %sub20.i37.i714 = add i64 %add185.i.i699, -3
  %cmp21.i38.i715 = icmp ugt i64 %sub20.i37.i714, 65535
  %.pre646.i716 = load ptr, ptr %sequences.i55.i564, align 8
  br i1 %cmp21.i38.i715, label %if.then23.i44.i850, label %ZSTD_storeSeq.exit71.i717

if.then23.i44.i850:                               ; preds = %if.end13.i32.i711
  store i32 2, ptr %longLengthType.i54.i563, align 8
  %99 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i851 = ptrtoint ptr %.pre646.i716 to i64
  %sub.ptr.rhs.cast28.i48.i852 = ptrtoint ptr %99 to i64
  %sub.ptr.sub29.i49.i853 = sub i64 %sub.ptr.lhs.cast27.i47.i851, %sub.ptr.rhs.cast28.i48.i852
  %sub.ptr.div30.i50.i854 = lshr exact i64 %sub.ptr.sub29.i49.i853, 3
  %conv31.i51.i855 = trunc i64 %sub.ptr.div30.i50.i854 to i32
  store i32 %conv31.i51.i855, ptr %longLengthPos.i61.i565, align 4
  br label %ZSTD_storeSeq.exit71.i717

ZSTD_storeSeq.exit71.i717:                        ; preds = %if.then23.i44.i850, %if.end13.i32.i711
  %conv34.i39.i718 = trunc i64 %sub20.i37.i714 to i16
  %mlBase37.i41.i719 = getelementptr inbounds %struct.seqDef_s, ptr %.pre646.i716, i64 0, i32 2
  store i16 %conv34.i39.i718, ptr %mlBase37.i41.i719, align 2
  %100 = load ptr, ptr %sequences.i55.i564, align 8
  %incdec.ptr.i43.i720 = getelementptr inbounds %struct.seqDef_s, ptr %100, i64 1
  store ptr %incdec.ptr.i43.i720, ptr %sequences.i55.i564, align 8
  %add.ptr189.i.i721 = getelementptr inbounds i8, ptr %ip0.i.4.i670, i64 %add185.i.i699
  %cmp190.i.not.i722 = icmp ugt ptr %add.ptr189.i.i721, %add.ptr10.i.i
  br i1 %cmp190.i.not.i722, label %if.end239.i.i750, label %if.then192.i.i723

if.then192.i.i723:                                ; preds = %ZSTD_storeSeq.exit71.i717
  %add193.i.i724 = add i32 %current0.i.1.i671, 2
  %idx.ext194.i.i725 = zext i32 %current0.i.1.i671 to i64
  %gep.i726 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i725
  %add.ptr196.i.val.i727 = load i64, ptr %gep.i726, align 1
  %mul.i.i381.i728 = mul i64 %add.ptr196.i.val.i727, -3523014627193847808
  %shr.i.i384.i729 = lshr i64 %mul.i.i381.i728, %sh_prom.i.i.i556
  %arrayidx198.i.i730 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i729
  store i32 %add193.i.i724, ptr %arrayidx198.i.i730, align 4
  %add.ptr199.i.i731 = getelementptr inbounds i8, ptr %add.ptr189.i.i721, i64 -2
  %sub.ptr.lhs.cast200.i.i732 = ptrtoint ptr %add.ptr199.i.i731 to i64
  %sub.ptr.sub202.i.i733 = sub i64 %sub.ptr.lhs.cast200.i.i732, %sub.ptr.rhs.cast.i.i
  %conv203.i.i734 = trunc i64 %sub.ptr.sub202.i.i733 to i32
  %add.ptr199.i.val.i735 = load i64, ptr %add.ptr199.i.i731, align 1
  %mul.i.i385.i736 = mul i64 %add.ptr199.i.val.i735, -3523014627193847808
  %shr.i.i388.i737 = lshr i64 %mul.i.i385.i736, %sh_prom.i.i.i556
  %arrayidx206.i.i738 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i737
  store i32 %conv203.i.i734, ptr %arrayidx206.i.i738, align 4
  %cmp207.i.not.i739 = icmp eq i32 %rep_offset2.i.2.i673, 0
  br i1 %cmp207.i.not.i739, label %if.end239.i.i750, label %land.rhs213.i.i740

land.rhs213.i.i740:                               ; preds = %if.then192.i.i723, %ZSTD_storeSeq.exit.i797
  %anchor.i.1564.i741 = phi ptr [ %add.ptr236.i.i788, %ZSTD_storeSeq.exit.i797 ], [ %add.ptr189.i.i721, %if.then192.i.i723 ]
  %rep_offset2.i.3563.i742 = phi i32 [ %rep_offset1.i.3562.i743, %ZSTD_storeSeq.exit.i797 ], [ %rep_offset2.i.2.i673, %if.then192.i.i723 ]
  %rep_offset1.i.3562.i743 = phi i32 [ %rep_offset2.i.3563.i742, %ZSTD_storeSeq.exit.i797 ], [ %rep_offset1.i.2.i672, %if.then192.i.i723 ]
  %anchor.i.1.val.i744 = load i32, ptr %anchor.i.1564.i741, align 1
  %idx.ext215.i.i745 = zext i32 %rep_offset2.i.3563.i742 to i64
  %idx.neg216.i.i746 = sub nsw i64 0, %idx.ext215.i.i745
  %add.ptr217.i.i747 = getelementptr inbounds i8, ptr %anchor.i.1564.i741, i64 %idx.neg216.i.i746
  %add.ptr217.i.val.i748 = load i32, ptr %add.ptr217.i.i747, align 1
  %cmp219.i.i749 = icmp eq i32 %anchor.i.1.val.i744, %add.ptr217.i.val.i748
  br i1 %cmp219.i.i749, label %while.body222.i.i757, label %if.end239.i.i750

while.body222.i.i757:                             ; preds = %land.rhs213.i.i740
  %add.ptr223.i.i758 = getelementptr inbounds i8, ptr %anchor.i.1564.i741, i64 4
  %add.ptr227.i.i759 = getelementptr inbounds i8, ptr %add.ptr223.i.i758, i64 %idx.neg216.i.i746
  %cmp.i390.i760 = icmp ugt ptr %add.ptr.i364.i557, %add.ptr223.i.i758
  br i1 %cmp.i390.i760, label %if.then.i429.i826, label %if.end19.i391.i761

if.then.i429.i826:                                ; preds = %while.body222.i.i757
  %pMatch.val.i430.i827 = load i64, ptr %add.ptr227.i.i759, align 1
  %pIn.val.i431.i828 = load i64, ptr %add.ptr223.i.i758, align 1
  %xor.i432.i829 = xor i64 %pIn.val.i431.i828, %pMatch.val.i430.i827
  %tobool.not.i433.i830 = icmp eq i64 %xor.i432.i829, 0
  br i1 %tobool.not.i433.i830, label %while.cond.i436.i833, label %if.then2.i434.i831

if.then2.i434.i831:                               ; preds = %if.then.i429.i826
  %101 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i829, i1 true), !range !11
  %shr.i.i435.i832 = lshr i64 %101, 3
  br label %ZSTD_count.exit453.i778

while.cond.i436.i833:                             ; preds = %if.then.i429.i826, %while.body.i442.i839
  %pMatch.pn.i437.i834 = phi ptr [ %pMatch.addr.0.i440.i837, %while.body.i442.i839 ], [ %add.ptr227.i.i759, %if.then.i429.i826 ]
  %pIn.pn.i438.i835 = phi ptr [ %pIn.addr.0.i439.i836, %while.body.i442.i839 ], [ %add.ptr223.i.i758, %if.then.i429.i826 ]
  %pIn.addr.0.i439.i836 = getelementptr inbounds i8, ptr %pIn.pn.i438.i835, i64 8
  %pMatch.addr.0.i440.i837 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i834, i64 8
  %cmp6.i441.i838 = icmp ult ptr %pIn.addr.0.i439.i836, %add.ptr.i364.i557
  br i1 %cmp6.i441.i838, label %while.body.i442.i839, label %if.end19.i391.i761

while.body.i442.i839:                             ; preds = %while.cond.i436.i833
  %pMatch.addr.0.val.i443.i840 = load i64, ptr %pMatch.addr.0.i440.i837, align 1
  %pIn.addr.0.val.i444.i841 = load i64, ptr %pIn.addr.0.i439.i836, align 1
  %xor11.i445.i842 = xor i64 %pIn.addr.0.val.i444.i841, %pMatch.addr.0.val.i443.i840
  %tobool12.not.i446.i843 = icmp eq i64 %xor11.i445.i842, 0
  br i1 %tobool12.not.i446.i843, label %while.cond.i436.i833, label %if.end16.i447.i844, !llvm.loop !12

if.end16.i447.i844:                               ; preds = %while.body.i442.i839
  %102 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i842, i1 true), !range !11
  %shr.i35.i448.i845 = lshr i64 %102, 3
  %add.ptr18.i449.i846 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i836, i64 %shr.i35.i448.i845
  %sub.ptr.lhs.cast.i450.i847 = ptrtoint ptr %add.ptr18.i449.i846 to i64
  %sub.ptr.rhs.cast.i451.i848 = ptrtoint ptr %add.ptr223.i.i758 to i64
  %sub.ptr.sub.i452.i849 = sub i64 %sub.ptr.lhs.cast.i450.i847, %sub.ptr.rhs.cast.i451.i848
  br label %ZSTD_count.exit453.i778

if.end19.i391.i761:                               ; preds = %while.cond.i436.i833, %while.body222.i.i757
  %pMatch.addr.1.i392.i762 = phi ptr [ %add.ptr227.i.i759, %while.body222.i.i757 ], [ %pMatch.addr.0.i440.i837, %while.cond.i436.i833 ]
  %pIn.addr.1.i393.i763 = phi ptr [ %add.ptr223.i.i758, %while.body222.i.i757 ], [ %pIn.addr.0.i439.i836, %while.cond.i436.i833 ]
  %cmp23.i395.i764 = icmp ult ptr %pIn.addr.1.i393.i763, %add.ptr22.i.i558
  br i1 %cmp23.i395.i764, label %land.lhs.true25.i422.i819, label %if.end33.i396.i765

land.lhs.true25.i422.i819:                        ; preds = %if.end19.i391.i761
  %pMatch.addr.1.val.i423.i820 = load i32, ptr %pMatch.addr.1.i392.i762, align 1
  %pIn.addr.1.val.i424.i821 = load i32, ptr %pIn.addr.1.i393.i763, align 1
  %cmp28.i425.i822 = icmp eq i32 %pMatch.addr.1.val.i423.i820, %pIn.addr.1.val.i424.i821
  br i1 %cmp28.i425.i822, label %if.then30.i426.i823, label %if.end33.i396.i765

if.then30.i426.i823:                              ; preds = %land.lhs.true25.i422.i819
  %add.ptr31.i427.i824 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i763, i64 4
  %add.ptr32.i428.i825 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i762, i64 4
  br label %if.end33.i396.i765

if.end33.i396.i765:                               ; preds = %if.then30.i426.i823, %land.lhs.true25.i422.i819, %if.end19.i391.i761
  %pMatch.addr.2.i397.i766 = phi ptr [ %add.ptr32.i428.i825, %if.then30.i426.i823 ], [ %pMatch.addr.1.i392.i762, %land.lhs.true25.i422.i819 ], [ %pMatch.addr.1.i392.i762, %if.end19.i391.i761 ]
  %pIn.addr.2.i398.i767 = phi ptr [ %add.ptr31.i427.i824, %if.then30.i426.i823 ], [ %pIn.addr.1.i393.i763, %land.lhs.true25.i422.i819 ], [ %pIn.addr.1.i393.i763, %if.end19.i391.i761 ]
  %cmp35.i400.i768 = icmp ult ptr %pIn.addr.2.i398.i767, %add.ptr34.i.i559
  br i1 %cmp35.i400.i768, label %land.lhs.true37.i415.i812, label %if.end47.i401.i769

land.lhs.true37.i415.i812:                        ; preds = %if.end33.i396.i765
  %pMatch.addr.2.val.i416.i813 = load i16, ptr %pMatch.addr.2.i397.i766, align 1
  %pIn.addr.2.val.i417.i814 = load i16, ptr %pIn.addr.2.i398.i767, align 1
  %cmp42.i418.i815 = icmp eq i16 %pMatch.addr.2.val.i416.i813, %pIn.addr.2.val.i417.i814
  br i1 %cmp42.i418.i815, label %if.then44.i419.i816, label %if.end47.i401.i769

if.then44.i419.i816:                              ; preds = %land.lhs.true37.i415.i812
  %add.ptr45.i420.i817 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i767, i64 2
  %add.ptr46.i421.i818 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i766, i64 2
  br label %if.end47.i401.i769

if.end47.i401.i769:                               ; preds = %if.then44.i419.i816, %land.lhs.true37.i415.i812, %if.end33.i396.i765
  %pMatch.addr.3.i402.i770 = phi ptr [ %add.ptr46.i421.i818, %if.then44.i419.i816 ], [ %pMatch.addr.2.i397.i766, %land.lhs.true37.i415.i812 ], [ %pMatch.addr.2.i397.i766, %if.end33.i396.i765 ]
  %pIn.addr.3.i403.i771 = phi ptr [ %add.ptr45.i420.i817, %if.then44.i419.i816 ], [ %pIn.addr.2.i398.i767, %land.lhs.true37.i415.i812 ], [ %pIn.addr.2.i398.i767, %if.end33.i396.i765 ]
  %cmp48.i404.i772 = icmp ult ptr %pIn.addr.3.i403.i771, %add.ptr9.i.i
  br i1 %cmp48.i404.i772, label %land.lhs.true50.i411.i808, label %if.end56.i405.i773

land.lhs.true50.i411.i808:                        ; preds = %if.end47.i401.i769
  %103 = load i8, ptr %pMatch.addr.3.i402.i770, align 1
  %104 = load i8, ptr %pIn.addr.3.i403.i771, align 1
  %cmp53.i412.i809 = icmp eq i8 %103, %104
  %spec.select.idx.i413.i810 = zext i1 %cmp53.i412.i809 to i64
  %spec.select.i414.i811 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i771, i64 %spec.select.idx.i413.i810
  br label %if.end56.i405.i773

if.end56.i405.i773:                               ; preds = %land.lhs.true50.i411.i808, %if.end47.i401.i769
  %pIn.addr.4.i406.i774 = phi ptr [ %pIn.addr.3.i403.i771, %if.end47.i401.i769 ], [ %spec.select.i414.i811, %land.lhs.true50.i411.i808 ]
  %sub.ptr.lhs.cast57.i407.i775 = ptrtoint ptr %pIn.addr.4.i406.i774 to i64
  %sub.ptr.rhs.cast58.i408.i776 = ptrtoint ptr %add.ptr223.i.i758 to i64
  %sub.ptr.sub59.i409.i777 = sub i64 %sub.ptr.lhs.cast57.i407.i775, %sub.ptr.rhs.cast58.i408.i776
  br label %ZSTD_count.exit453.i778

ZSTD_count.exit453.i778:                          ; preds = %if.end56.i405.i773, %if.end16.i447.i844, %if.then2.i434.i831
  %retval.0.i410.i779 = phi i64 [ %shr.i.i435.i832, %if.then2.i434.i831 ], [ %sub.ptr.sub.i452.i849, %if.end16.i447.i844 ], [ %sub.ptr.sub59.i409.i777, %if.end56.i405.i773 ]
  %add229.i.i780 = add i64 %retval.0.i410.i779, 4
  %sub.ptr.lhs.cast230.i.i781 = ptrtoint ptr %anchor.i.1564.i741 to i64
  %sub.ptr.sub232.i.i782 = sub i64 %sub.ptr.lhs.cast230.i.i781, %sub.ptr.rhs.cast.i.i
  %conv233.i.i783 = trunc i64 %sub.ptr.sub232.i.i782 to i32
  %anchor.i.1.val339.i784 = load i64, ptr %anchor.i.1564.i741, align 1
  %mul.i.i454.i785 = mul i64 %anchor.i.1.val339.i784, -3523014627193847808
  %shr.i.i457.i786 = lshr i64 %mul.i.i454.i785, %sh_prom.i.i.i556
  %arrayidx235.i.i787 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i786
  store i32 %conv233.i.i783, ptr %arrayidx235.i.i787, align 4
  %add.ptr236.i.i788 = getelementptr inbounds i8, ptr %anchor.i.1564.i741, i64 %add229.i.i780
  %cmp.i2.not.i789 = icmp ugt ptr %anchor.i.1564.i741, %add.ptr.i23.i560
  br i1 %cmp.i2.not.i789, label %if.end13.i.i792, label %if.then.i11.i790

if.then.i11.i790:                                 ; preds = %ZSTD_count.exit453.i778
  %105 = load ptr, ptr %lit.i63.i561, align 8
  %anchor.i.1.val343.i791 = load <2 x i64>, ptr %anchor.i.1564.i741, align 1
  store <2 x i64> %anchor.i.1.val343.i791, ptr %105, align 1
  br label %if.end13.i.i792

if.end13.i.i792:                                  ; preds = %if.then.i11.i790, %ZSTD_count.exit453.i778
  %106 = load ptr, ptr %sequences.i55.i564, align 8
  %litLength16.i.i793 = getelementptr inbounds %struct.seqDef_s, ptr %106, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i793, align 4
  %107 = load ptr, ptr %sequences.i55.i564, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i794 = add i64 %retval.0.i410.i779, 1
  %cmp21.i5.i795 = icmp ugt i64 %sub20.i.i794, 65535
  %.pre647.i796 = load ptr, ptr %sequences.i55.i564, align 8
  br i1 %cmp21.i5.i795, label %if.then23.i.i802, label %ZSTD_storeSeq.exit.i797

if.then23.i.i802:                                 ; preds = %if.end13.i.i792
  store i32 2, ptr %longLengthType.i54.i563, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i803 = ptrtoint ptr %.pre647.i796 to i64
  %sub.ptr.rhs.cast28.i.i804 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i805 = sub i64 %sub.ptr.lhs.cast27.i.i803, %sub.ptr.rhs.cast28.i.i804
  %sub.ptr.div30.i.i806 = lshr exact i64 %sub.ptr.sub29.i.i805, 3
  %conv31.i.i807 = trunc i64 %sub.ptr.div30.i.i806 to i32
  store i32 %conv31.i.i807, ptr %longLengthPos.i61.i565, align 4
  br label %ZSTD_storeSeq.exit.i797

ZSTD_storeSeq.exit.i797:                          ; preds = %if.then23.i.i802, %if.end13.i.i792
  %conv34.i.i798 = trunc i64 %sub20.i.i794 to i16
  %mlBase37.i.i799 = getelementptr inbounds %struct.seqDef_s, ptr %.pre647.i796, i64 0, i32 2
  store i16 %conv34.i.i798, ptr %mlBase37.i.i799, align 2
  %109 = load ptr, ptr %sequences.i55.i564, align 8
  %incdec.ptr.i6.i800 = getelementptr inbounds %struct.seqDef_s, ptr %109, i64 1
  store ptr %incdec.ptr.i6.i800, ptr %sequences.i55.i564, align 8
  %cmp211.i.not.i801 = icmp ugt ptr %add.ptr236.i.i788, %add.ptr10.i.i
  br i1 %cmp211.i.not.i801, label %if.end239.i.i750, label %land.rhs213.i.i740, !llvm.loop !15

if.end239.i.i750:                                 ; preds = %ZSTD_storeSeq.exit.i797, %land.rhs213.i.i740, %if.then192.i.i723, %ZSTD_storeSeq.exit71.i717
  %rep_offset1.i.4.i751 = phi i32 [ %rep_offset1.i.2.i672, %if.then192.i.i723 ], [ %rep_offset1.i.2.i672, %ZSTD_storeSeq.exit71.i717 ], [ %rep_offset2.i.3563.i742, %ZSTD_storeSeq.exit.i797 ], [ %rep_offset1.i.3562.i743, %land.rhs213.i.i740 ]
  %rep_offset2.i.4.i752 = phi i32 [ 0, %if.then192.i.i723 ], [ %rep_offset2.i.2.i673, %ZSTD_storeSeq.exit71.i717 ], [ %rep_offset1.i.3562.i743, %ZSTD_storeSeq.exit.i797 ], [ %rep_offset2.i.3563.i742, %land.rhs213.i.i740 ]
  %anchor.i.2.i753 = phi ptr [ %add.ptr189.i.i721, %if.then192.i.i723 ], [ %add.ptr189.i.i721, %ZSTD_storeSeq.exit71.i717 ], [ %add.ptr236.i.i788, %ZSTD_storeSeq.exit.i797 ], [ %anchor.i.1564.i741, %land.rhs213.i.i740 ]
  %add.ptr29.i.i754 = getelementptr inbounds i8, ptr %anchor.i.2.i753, i64 %conv.i.i
  %add.ptr30.i.i755 = getelementptr inbounds i8, ptr %add.ptr29.i.i754, i64 1
  %cmp31.i.not.i756 = icmp ult ptr %add.ptr30.i.i755, %add.ptr10.i.i
  br i1 %cmp31.i.not.i756, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i750, %if.end134.i.i643, %if.end134.i.us.i1054, %sw.bb4
  %rep_offset1.i.1535.i539 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i1054 ], [ %rep_offset1.i.1575.fr.i572, %if.end134.i.i643 ], [ %rep_offset1.i.4.i751, %if.end239.i.i750 ]
  %rep_offset2.i.1533.i540 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1577.i569, %if.end134.i.us.i1054 ], [ %rep_offset2.i.1577.i569, %if.end134.i.i643 ], [ %rep_offset2.i.4.i752, %if.end239.i.i750 ]
  %anchor.i.0531.i541 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0578.i568, %if.end134.i.us.i1054 ], [ %anchor.i.0578.i568, %if.end134.i.i643 ], [ %anchor.i.2.i753, %if.end239.i.i750 ]
  %offsetSaved1.i.0.i542 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i543 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i544 = icmp ne i32 %offsetSaved1.i.0.i542, 0
  %cmp140.i.i545 = icmp ne i32 %rep_offset1.i.1535.i539, 0
  %or.cond.i546 = select i1 %cmp138.i.i544, i1 %cmp140.i.i545, i1 false
  %cond145.i.i547 = select i1 %or.cond.i546, i32 %offsetSaved1.i.0.i542, i32 %offsetSaved2.i.0.i543
  %cond150.i.i548 = select i1 %cmp140.i.i545, i32 %rep_offset1.i.1535.i539, i32 %offsetSaved1.i.0.i542
  store i32 %cond150.i.i548, ptr %rep, align 4
  %tobool152.i.not.i549 = icmp eq i32 %rep_offset2.i.1533.i540, 0
  %cond156.i.i550 = select i1 %tobool152.i.not.i549, i32 %cond145.i.i547, i32 %rep_offset2.i.1533.i540
  store i32 %cond156.i.i550, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1125 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %110 = load i32, ptr %hashLog.i.i1125, align 4
  %sub.i.i.i1126 = sub i32 64, %110
  %sh_prom.i.i.i1127 = zext nneg i32 %sub.i.i.i1126 to i64
  %add.ptr.i364.i1128 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1129 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1130 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1131 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1132 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i1133 = ptrtoint ptr %add.ptr.i23.i1131 to i64
  %longLengthType.i54.i1134 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i1135 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i1136 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1321, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i580.i1137 = phi ptr [ %add.ptr30.i573.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1326, %if.end239.i.i1321 ]
  %add.ptr29.i579.i1138 = phi ptr [ %add.ptr29.i572.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1325, %if.end239.i.i1321 ]
  %anchor.i.0578.i1139 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1324, %if.end239.i.i1321 ]
  %rep_offset2.i.1577.i1140 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.4.i1323, %if.end239.i.i1321 ]
  %rep_offset1.i.1575.i1141 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.4.i1322, %if.end239.i.i1321 ]
  %ip0.i.0574.i1142 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1324, %if.end239.i.i1321 ]
  %rep_offset1.i.1575.fr.i1143 = freeze i32 %rep_offset1.i.1575.i1141
  %add.ptr28.i.i1144 = getelementptr inbounds i8, ptr %ip0.i.0574.i1142, i64 1
  %add.ptr27.i.i1145 = getelementptr inbounds i8, ptr %ip0.i.0574.i1142, i64 128
  %ip0.i.0.val.i1146 = load i64, ptr %ip0.i.0574.i1142, align 1
  %mul.i.i.i1147 = mul i64 %ip0.i.0.val.i1146, -3523014627193167104
  %shr.i.i.i1148 = lshr i64 %mul.i.i.i1147, %sh_prom.i.i.i1127
  %add.ptr28.i.val.i1149 = load i64, ptr %add.ptr28.i.i1144, align 1
  %arrayidx37.i.i1150 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1148
  %111 = load i32, ptr %arrayidx37.i.i1150, align 4
  %idx.ext39.i.i1151 = zext i32 %rep_offset1.i.1575.fr.i1143 to i64
  %idx.neg.i.i1152 = sub nsw i64 0, %idx.ext39.i.i1151
  %cmp50.i.not.i1153 = icmp eq i32 %rep_offset1.i.1575.fr.i1143, 0
  br i1 %cmp50.i.not.i1153, label %do.body38.i.us.i1570, label %do.body38.i.i1154

do.body38.i.us.i1570:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1625
  %ip0.i.1.us.i1571 = phi ptr [ %ip2.i.0.us.i1573, %if.end134.i.us.i1625 ], [ %ip0.i.0574.i1142, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1572 = phi ptr [ %ip3.i.0.us.i1574, %if.end134.i.us.i1625 ], [ %add.ptr28.i.i1144, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1573 = phi ptr [ %add.ptr126.i.us.i1617, %if.end134.i.us.i1625 ], [ %add.ptr29.i579.i1138, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1574 = phi ptr [ %add.ptr127.i.us.i1618, %if.end134.i.us.i1625 ], [ %add.ptr30.i580.i1137, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1575 = phi i64 [ %shr.i.i359.us.i1600, %if.end134.i.us.i1625 ], [ %shr.i.i.i1148, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1576 = phi i64 [ %ip3.i.0.val.us.i1616, %if.end134.i.us.i1625 ], [ %add.ptr28.i.val.i1149, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1577 = phi i32 [ %113, %if.end134.i.us.i1625 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1578 = phi i64 [ %step.i.1.us.i1626, %if.end134.i.us.i1625 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1579 = phi ptr [ %nextStep.i.1.us.i1627, %if.end134.i.us.i1625 ], [ %add.ptr27.i.i1145, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1580 = mul i64 %mul.i.i352.pn.in.us.i1576, -3523014627193167104
  %hash1.i.0.us.i1581 = lshr i64 %mul.i.i352.pn.us.i1580, %sh_prom.i.i.i1127
  %sub.ptr.lhs.cast42.i.us.i1582 = ptrtoint ptr %ip0.i.1.us.i1571 to i64
  %sub.ptr.sub44.i.us.i1583 = sub i64 %sub.ptr.lhs.cast42.i.us.i1582, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1584 = trunc i64 %sub.ptr.sub44.i.us.i1583 to i32
  %arrayidx46.i.us.i1585 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1575
  store i32 %conv45.i.us.i1584, ptr %arrayidx46.i.us.i1585, align 4
  %cmp75.i.not.us.i1586 = icmp ult i32 %idx.i.0.us.i1577, %cond6.i.i
  br i1 %cmp75.i.not.us.i1586, label %if.else.i.us.i1632, label %if.then77.i.us.i1587

if.then77.i.us.i1587:                             ; preds = %do.body38.i.us.i1570
  %idx.ext78.i.us.i1588 = zext i32 %idx.i.0.us.i1577 to i64
  %add.ptr79.i.us.i1589 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1588
  %add.ptr79.i.val.us.i1590 = load i32, ptr %add.ptr79.i.us.i1589, align 1
  %ip0.i.1.val336.us.pre.i1591 = load i32, ptr %ip0.i.1.us.i1571, align 1
  br label %if.end82.i.us.i1592

if.else.i.us.i1632:                               ; preds = %do.body38.i.us.i1570
  %ip0.i.1.val.us.i1633 = load i32, ptr %ip0.i.1.us.i1571, align 1
  %xor.i.us.i1634 = xor i32 %ip0.i.1.val.us.i1633, 1
  br label %if.end82.i.us.i1592

if.end82.i.us.i1592:                              ; preds = %if.else.i.us.i1632, %if.then77.i.us.i1587
  %ip0.i.1.val336.us.i1593 = phi i32 [ %ip0.i.1.val336.us.pre.i1591, %if.then77.i.us.i1587 ], [ %ip0.i.1.val.us.i1633, %if.else.i.us.i1632 ]
  %mval.i.0.us.i1594 = phi i32 [ %add.ptr79.i.val.us.i1590, %if.then77.i.us.i1587 ], [ %xor.i.us.i1634, %if.else.i.us.i1632 ]
  %cmp84.i.us.i1595 = icmp eq i32 %ip0.i.1.val336.us.i1593, %mval.i.0.us.i1594
  br i1 %cmp84.i.us.i1595, label %_offset.i.sink.split.i1541, label %if.end92.i.us.i1596

if.end92.i.us.i1596:                              ; preds = %if.end82.i.us.i1592
  %arrayidx93.i.us.i1597 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1581
  %112 = load i32, ptr %arrayidx93.i.us.i1597, align 4
  %ip2.i.0.val338.us.i1598 = load i64, ptr %ip2.i.0.us.i1573, align 1
  %mul.i.i356.us.i1599 = mul i64 %ip2.i.0.val338.us.i1598, -3523014627193167104
  %shr.i.i359.us.i1600 = lshr i64 %mul.i.i356.us.i1599, %sh_prom.i.i.i1127
  %sub.ptr.lhs.cast95.i.us.i1601 = ptrtoint ptr %ip1.i.0.us.i1572 to i64
  %sub.ptr.sub97.i.us.i1602 = sub i64 %sub.ptr.lhs.cast95.i.us.i1601, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1603 = trunc i64 %sub.ptr.sub97.i.us.i1602 to i32
  store i32 %conv98.i.us.i1603, ptr %arrayidx93.i.us.i1597, align 4
  %cmp100.i.not.us.i1604 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1604, label %if.else106.i.us.i1629, label %if.then102.i.us.i1605

if.then102.i.us.i1605:                            ; preds = %if.end92.i.us.i1596
  %idx.ext103.i.us.i1606 = zext i32 %112 to i64
  %add.ptr104.i.us.i1607 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1606
  %add.ptr104.i.val.us.i1608 = load i32, ptr %add.ptr104.i.us.i1607, align 1
  %ip1.i.0.val337.us.pre.i1609 = load i32, ptr %ip1.i.0.us.i1572, align 1
  br label %if.end109.i.us.i1610

if.else106.i.us.i1629:                            ; preds = %if.end92.i.us.i1596
  %ip1.i.0.val.us.i1630 = load i32, ptr %ip1.i.0.us.i1572, align 1
  %xor108.i.us.i1631 = xor i32 %ip1.i.0.val.us.i1630, 1
  br label %if.end109.i.us.i1610

if.end109.i.us.i1610:                             ; preds = %if.else106.i.us.i1629, %if.then102.i.us.i1605
  %ip1.i.0.val337.us.i1611 = phi i32 [ %ip1.i.0.val337.us.pre.i1609, %if.then102.i.us.i1605 ], [ %ip1.i.0.val.us.i1630, %if.else106.i.us.i1629 ]
  %mval.i.1.us.i1612 = phi i32 [ %add.ptr104.i.val.us.i1608, %if.then102.i.us.i1605 ], [ %xor108.i.us.i1631, %if.else106.i.us.i1629 ]
  %cmp111.i.us.i1613 = icmp eq i32 %ip1.i.0.val337.us.i1611, %mval.i.1.us.i1612
  br i1 %cmp111.i.us.i1613, label %if.then113.i.i1218, label %if.end123.i.us.i1614

if.end123.i.us.i1614:                             ; preds = %if.end109.i.us.i1610
  %arrayidx124.i.us.i1615 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1600
  %113 = load i32, ptr %arrayidx124.i.us.i1615, align 4
  %ip3.i.0.val.us.i1616 = load i64, ptr %ip3.i.0.us.i1574, align 1
  %add.ptr126.i.us.i1617 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1573, i64 %step.i.0.us.i1578
  %add.ptr127.i.us.i1618 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1574, i64 %step.i.0.us.i1578
  %cmp128.i.not.us.i1619 = icmp ult ptr %add.ptr126.i.us.i1617, %nextStep.i.0.us.i1579
  br i1 %cmp128.i.not.us.i1619, label %if.end134.i.us.i1625, label %if.then130.i.us.i1620

if.then130.i.us.i1620:                            ; preds = %if.end123.i.us.i1614
  %inc.i.us.i1621 = add i64 %step.i.0.us.i1578, 1
  %add.ptr131.i.us.i1622 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1574, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1622, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1623 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1574, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1623, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1624 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1579, i64 128
  br label %if.end134.i.us.i1625

if.end134.i.us.i1625:                             ; preds = %if.then130.i.us.i1620, %if.end123.i.us.i1614
  %step.i.1.us.i1626 = phi i64 [ %inc.i.us.i1621, %if.then130.i.us.i1620 ], [ %step.i.0.us.i1578, %if.end123.i.us.i1614 ]
  %nextStep.i.1.us.i1627 = phi ptr [ %add.ptr133.i.us.i1624, %if.then130.i.us.i1620 ], [ %nextStep.i.0.us.i1579, %if.end123.i.us.i1614 ]
  %cmp135.i.us.i1628 = icmp ult ptr %add.ptr127.i.us.i1618, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1628, label %do.body38.i.us.i1570, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1154:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1214
  %ip0.i.1.i1155 = phi ptr [ %ip2.i.0.i1157, %if.end134.i.i1214 ], [ %ip0.i.0574.i1142, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1156 = phi ptr [ %ip3.i.0.i1158, %if.end134.i.i1214 ], [ %add.ptr28.i.i1144, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1157 = phi ptr [ %add.ptr126.i.i1206, %if.end134.i.i1214 ], [ %add.ptr29.i579.i1138, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1158 = phi ptr [ %add.ptr127.i.i1207, %if.end134.i.i1214 ], [ %add.ptr30.i580.i1137, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1159 = phi i64 [ %shr.i.i359.i1189, %if.end134.i.i1214 ], [ %shr.i.i.i1148, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1160 = phi i64 [ %ip3.i.0.val.i1205, %if.end134.i.i1214 ], [ %add.ptr28.i.val.i1149, %sw.bb5.i326.i.i ]
  %idx.i.0.i1161 = phi i32 [ %117, %if.end134.i.i1214 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1162 = phi i64 [ %step.i.1.i1215, %if.end134.i.i1214 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1163 = phi ptr [ %nextStep.i.1.i1216, %if.end134.i.i1214 ], [ %add.ptr27.i.i1145, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1164 = mul i64 %mul.i.i352.pn.in.i1160, -3523014627193167104
  %hash1.i.0.i1165 = lshr i64 %mul.i.i352.pn.i1164, %sh_prom.i.i.i1127
  %add.ptr40.i.i1166 = getelementptr inbounds i8, ptr %ip2.i.0.i1157, i64 %idx.neg.i.i1152
  %add.ptr40.i.val.i1167 = load i32, ptr %add.ptr40.i.i1166, align 1
  %sub.ptr.lhs.cast42.i.i1168 = ptrtoint ptr %ip0.i.1.i1155 to i64
  %sub.ptr.sub44.i.i1169 = sub i64 %sub.ptr.lhs.cast42.i.i1168, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1170 = trunc i64 %sub.ptr.sub44.i.i1169 to i32
  %arrayidx46.i.i1171 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1159
  store i32 %conv45.i.i1170, ptr %arrayidx46.i.i1171, align 4
  %ip2.i.0.val.i1172 = load i32, ptr %ip2.i.0.i1157, align 1
  %cmp48.i.i1173 = icmp eq i32 %ip2.i.0.val.i1172, %add.ptr40.i.val.i1167
  br i1 %cmp48.i.i1173, label %if.then53.i.i1557, label %if.end74.i.i1174

if.then53.i.i1557:                                ; preds = %do.body38.i.i1154
  %add.ptr40.i.i1166.le = getelementptr inbounds i8, ptr %ip2.i.0.i1157, i64 %idx.neg.i.i1152
  %arrayidx57.i.i1559 = getelementptr inbounds i8, ptr %ip2.i.0.i1157, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1559, align 1
  %arrayidx59.i.i1560 = getelementptr inbounds i8, ptr %add.ptr40.i.i1166.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1560, align 1
  %cmp61.i.i1561 = icmp eq i8 %114, %115
  %conv63.i.neg.i1562 = sext i1 %cmp61.i.i1561 to i64
  %add.ptr65.i.i1563 = getelementptr inbounds i8, ptr %ip2.i.0.i1157, i64 %conv63.i.neg.i1562
  %add.ptr67.i.i1564 = getelementptr inbounds i8, ptr %add.ptr40.i.i1166.le, i64 %conv63.i.neg.i1562
  %add68.i.i1565 = select i1 %cmp61.i.i1561, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1566 = ptrtoint ptr %ip1.i.0.i1156 to i64
  %sub.ptr.sub71.i.i1567 = sub i64 %sub.ptr.lhs.cast69.i.i1566, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1568 = trunc i64 %sub.ptr.sub71.i.i1567 to i32
  %arrayidx73.i.i1569 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1165
  store i32 %conv72.i.i1568, ptr %arrayidx73.i.i1569, align 4
  br label %_match.i.i1240

if.end74.i.i1174:                                 ; preds = %do.body38.i.i1154
  %cmp75.i.not.i1175 = icmp ult i32 %idx.i.0.i1161, %cond6.i.i
  br i1 %cmp75.i.not.i1175, label %if.else.i.i1554, label %if.then77.i.i1176

if.then77.i.i1176:                                ; preds = %if.end74.i.i1174
  %idx.ext78.i.i1177 = zext i32 %idx.i.0.i1161 to i64
  %add.ptr79.i.i1178 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i1177
  %add.ptr79.i.val.i1179 = load i32, ptr %add.ptr79.i.i1178, align 1
  %ip0.i.1.val336.pre.i1180 = load i32, ptr %ip0.i.1.i1155, align 1
  br label %if.end82.i.i1181

if.else.i.i1554:                                  ; preds = %if.end74.i.i1174
  %ip0.i.1.val.i1555 = load i32, ptr %ip0.i.1.i1155, align 1
  %xor.i.i1556 = xor i32 %ip0.i.1.val.i1555, 1
  br label %if.end82.i.i1181

if.end82.i.i1181:                                 ; preds = %if.else.i.i1554, %if.then77.i.i1176
  %ip0.i.1.val336.i1182 = phi i32 [ %ip0.i.1.val336.pre.i1180, %if.then77.i.i1176 ], [ %ip0.i.1.val.i1555, %if.else.i.i1554 ]
  %mval.i.0.i1183 = phi i32 [ %add.ptr79.i.val.i1179, %if.then77.i.i1176 ], [ %xor.i.i1556, %if.else.i.i1554 ]
  %cmp84.i.i1184 = icmp eq i32 %ip0.i.1.val336.i1182, %mval.i.0.i1183
  br i1 %cmp84.i.i1184, label %_offset.i.sink.split.i1541, label %if.end92.i.i1185

if.end92.i.i1185:                                 ; preds = %if.end82.i.i1181
  %arrayidx93.i.i1186 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1165
  %116 = load i32, ptr %arrayidx93.i.i1186, align 4
  %ip2.i.0.val338.i1187 = load i64, ptr %ip2.i.0.i1157, align 1
  %mul.i.i356.i1188 = mul i64 %ip2.i.0.val338.i1187, -3523014627193167104
  %shr.i.i359.i1189 = lshr i64 %mul.i.i356.i1188, %sh_prom.i.i.i1127
  %sub.ptr.lhs.cast95.i.i1190 = ptrtoint ptr %ip1.i.0.i1156 to i64
  %sub.ptr.sub97.i.i1191 = sub i64 %sub.ptr.lhs.cast95.i.i1190, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1192 = trunc i64 %sub.ptr.sub97.i.i1191 to i32
  store i32 %conv98.i.i1192, ptr %arrayidx93.i.i1186, align 4
  %cmp100.i.not.i1193 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1193, label %if.else106.i.i1551, label %if.then102.i.i1194

if.then102.i.i1194:                               ; preds = %if.end92.i.i1185
  %idx.ext103.i.i1195 = zext i32 %116 to i64
  %add.ptr104.i.i1196 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i1195
  %add.ptr104.i.val.i1197 = load i32, ptr %add.ptr104.i.i1196, align 1
  %ip1.i.0.val337.pre.i1198 = load i32, ptr %ip1.i.0.i1156, align 1
  br label %if.end109.i.i1199

if.else106.i.i1551:                               ; preds = %if.end92.i.i1185
  %ip1.i.0.val.i1552 = load i32, ptr %ip1.i.0.i1156, align 1
  %xor108.i.i1553 = xor i32 %ip1.i.0.val.i1552, 1
  br label %if.end109.i.i1199

if.end109.i.i1199:                                ; preds = %if.else106.i.i1551, %if.then102.i.i1194
  %ip1.i.0.val337.i1200 = phi i32 [ %ip1.i.0.val337.pre.i1198, %if.then102.i.i1194 ], [ %ip1.i.0.val.i1552, %if.else106.i.i1551 ]
  %mval.i.1.i1201 = phi i32 [ %add.ptr104.i.val.i1197, %if.then102.i.i1194 ], [ %xor108.i.i1553, %if.else106.i.i1551 ]
  %cmp111.i.i1202 = icmp eq i32 %ip1.i.0.val337.i1200, %mval.i.1.i1201
  br i1 %cmp111.i.i1202, label %if.then113.i.i1218, label %if.end123.i.i1203

if.then113.i.i1218:                               ; preds = %if.end109.i.i1199, %if.end109.i.us.i1610
  %.us-phi541.i1219 = phi i32 [ %112, %if.end109.i.us.i1610 ], [ %116, %if.end109.i.i1199 ]
  %.us-phi542.i1220 = phi i64 [ %shr.i.i359.us.i1600, %if.end109.i.us.i1610 ], [ %shr.i.i359.i1189, %if.end109.i.i1199 ]
  %.us-phi543.i1221 = phi i32 [ %conv98.i.us.i1603, %if.end109.i.us.i1610 ], [ %conv98.i.i1192, %if.end109.i.i1199 ]
  %.us-phi544.i1222 = phi ptr [ %ip1.i.0.us.i1572, %if.end109.i.us.i1610 ], [ %ip1.i.0.i1156, %if.end109.i.i1199 ]
  %.us-phi545.i1223 = phi ptr [ %ip2.i.0.us.i1573, %if.end109.i.us.i1610 ], [ %ip2.i.0.i1157, %if.end109.i.i1199 ]
  %.us-phi546.i1224 = phi i64 [ %step.i.0.us.i1578, %if.end109.i.us.i1610 ], [ %step.i.0.i1162, %if.end109.i.i1199 ]
  %cmp114.i.i1225 = icmp ult i64 %.us-phi546.i1224, 5
  br i1 %cmp114.i.i1225, label %_offset.i.sink.split.i1541, label %_offset.i.i1226

if.end123.i.i1203:                                ; preds = %if.end109.i.i1199
  %arrayidx124.i.i1204 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1189
  %117 = load i32, ptr %arrayidx124.i.i1204, align 4
  %ip3.i.0.val.i1205 = load i64, ptr %ip3.i.0.i1158, align 1
  %add.ptr126.i.i1206 = getelementptr inbounds i8, ptr %ip2.i.0.i1157, i64 %step.i.0.i1162
  %add.ptr127.i.i1207 = getelementptr inbounds i8, ptr %ip3.i.0.i1158, i64 %step.i.0.i1162
  %cmp128.i.not.i1208 = icmp ult ptr %add.ptr126.i.i1206, %nextStep.i.0.i1163
  br i1 %cmp128.i.not.i1208, label %if.end134.i.i1214, label %if.then130.i.i1209

if.then130.i.i1209:                               ; preds = %if.end123.i.i1203
  %inc.i.i1210 = add i64 %step.i.0.i1162, 1
  %add.ptr131.i.i1211 = getelementptr inbounds i8, ptr %ip3.i.0.i1158, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1211, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1212 = getelementptr inbounds i8, ptr %ip3.i.0.i1158, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1212, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1213 = getelementptr inbounds i8, ptr %nextStep.i.0.i1163, i64 128
  br label %if.end134.i.i1214

if.end134.i.i1214:                                ; preds = %if.then130.i.i1209, %if.end123.i.i1203
  %step.i.1.i1215 = phi i64 [ %inc.i.i1210, %if.then130.i.i1209 ], [ %step.i.0.i1162, %if.end123.i.i1203 ]
  %nextStep.i.1.i1216 = phi ptr [ %add.ptr133.i.i1213, %if.then130.i.i1209 ], [ %nextStep.i.0.i1163, %if.end123.i.i1203 ]
  %cmp135.i.i1217 = icmp ult ptr %add.ptr127.i.i1207, %add.ptr10.i.i
  br i1 %cmp135.i.i1217, label %do.body38.i.i1154, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1541:                       ; preds = %if.end82.i.i1181, %if.end82.i.us.i1592, %if.then113.i.i1218
  %.us-phi545.sink.i1542 = phi ptr [ %.us-phi545.i1223, %if.then113.i.i1218 ], [ %ip1.i.0.us.i1572, %if.end82.i.us.i1592 ], [ %ip1.i.0.i1156, %if.end82.i.i1181 ]
  %.us-phi542.sink.i1543 = phi i64 [ %.us-phi542.i1220, %if.then113.i.i1218 ], [ %hash1.i.0.us.i1581, %if.end82.i.us.i1592 ], [ %hash1.i.0.i1165, %if.end82.i.i1181 ]
  %ip0.i.2.ph.i1544 = phi ptr [ %.us-phi544.i1222, %if.then113.i.i1218 ], [ %ip0.i.1.us.i1571, %if.end82.i.us.i1592 ], [ %ip0.i.1.i1155, %if.end82.i.i1181 ]
  %current0.i.0.ph.i1545 = phi i32 [ %.us-phi543.i1221, %if.then113.i.i1218 ], [ %conv45.i.us.i1584, %if.end82.i.us.i1592 ], [ %conv45.i.i1170, %if.end82.i.i1181 ]
  %idx.i.1.ph.i1546 = phi i32 [ %.us-phi541.i1219, %if.then113.i.i1218 ], [ %idx.i.0.us.i1577, %if.end82.i.us.i1592 ], [ %idx.i.0.i1161, %if.end82.i.i1181 ]
  %sub.ptr.lhs.cast117.i.i1547 = ptrtoint ptr %.us-phi545.sink.i1542 to i64
  %sub.ptr.sub119.i.i1548 = sub i64 %sub.ptr.lhs.cast117.i.i1547, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1549 = trunc i64 %sub.ptr.sub119.i.i1548 to i32
  %arrayidx121.i.i1550 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i1543
  store i32 %conv120.i.i1549, ptr %arrayidx121.i.i1550, align 4
  br label %_offset.i.i1226

_offset.i.i1226:                                  ; preds = %_offset.i.sink.split.i1541, %if.then113.i.i1218
  %ip0.i.2.i1227 = phi ptr [ %.us-phi544.i1222, %if.then113.i.i1218 ], [ %ip0.i.2.ph.i1544, %_offset.i.sink.split.i1541 ]
  %current0.i.0.i1228 = phi i32 [ %.us-phi543.i1221, %if.then113.i.i1218 ], [ %current0.i.0.ph.i1545, %_offset.i.sink.split.i1541 ]
  %idx.i.1.i1229 = phi i32 [ %.us-phi541.i1219, %if.then113.i.i1218 ], [ %idx.i.1.ph.i1546, %_offset.i.sink.split.i1541 ]
  %idx.ext161.i.i1230 = zext i32 %idx.i.1.i1229 to i64
  %add.ptr162.i.i1231 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i1230
  %sub.ptr.lhs.cast163.i.i1232 = ptrtoint ptr %ip0.i.2.i1227 to i64
  %sub.ptr.rhs.cast164.i.i1233 = ptrtoint ptr %add.ptr162.i.i1231 to i64
  %sub.ptr.sub165.i.i1234 = sub i64 %sub.ptr.lhs.cast163.i.i1232, %sub.ptr.rhs.cast164.i.i1233
  %conv166.i.i1235 = trunc i64 %sub.ptr.sub165.i.i1234 to i32
  %add167.i.i1236 = add i32 %conv166.i.i1235, 3
  %cmp168.i550.i1237 = icmp ugt ptr %ip0.i.2.i1227, %anchor.i.0578.i1139
  %cmp170.i551.i1238 = icmp ugt i32 %idx.i.1.i1229, %cond6.i.i
  %and172.i335552.i1239 = and i1 %cmp168.i550.i1237, %cmp170.i551.i1238
  br i1 %and172.i335552.i1239, label %land.rhs.i.i1529, label %_match.i.i1240

land.rhs.i.i1529:                                 ; preds = %_offset.i.i1226, %while.body.i.i1536
  %mLength.i.0555.i1530 = phi i64 [ %inc181.i.i1537, %while.body.i.i1536 ], [ 4, %_offset.i.i1226 ]
  %match0.i.0554.i1531 = phi ptr [ %arrayidx176.i.i1534, %while.body.i.i1536 ], [ %add.ptr162.i.i1231, %_offset.i.i1226 ]
  %ip0.i.3553.i1532 = phi ptr [ %arrayidx174.i.i1533, %while.body.i.i1536 ], [ %ip0.i.2.i1227, %_offset.i.i1226 ]
  %arrayidx174.i.i1533 = getelementptr inbounds i8, ptr %ip0.i.3553.i1532, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1533, align 1
  %arrayidx176.i.i1534 = getelementptr inbounds i8, ptr %match0.i.0554.i1531, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1534, align 1
  %cmp178.i.i1535 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1535, label %while.body.i.i1536, label %_match.i.i1240

while.body.i.i1536:                               ; preds = %land.rhs.i.i1529
  %inc181.i.i1537 = add i64 %mLength.i.0555.i1530, 1
  %cmp168.i.i1538 = icmp ugt ptr %arrayidx174.i.i1533, %anchor.i.0578.i1139
  %cmp170.i.i1539 = icmp ugt ptr %arrayidx176.i.i1534, %add.ptr.i.i
  %and172.i335.i1540 = and i1 %cmp170.i.i1539, %cmp168.i.i1538
  br i1 %and172.i335.i1540, label %land.rhs.i.i1529, label %_match.i.i1240, !llvm.loop !10

_match.i.i1240:                                   ; preds = %while.body.i.i1536, %land.rhs.i.i1529, %_offset.i.i1226, %if.then53.i.i1557
  %ip0.i.4.i1241 = phi ptr [ %add.ptr65.i.i1563, %if.then53.i.i1557 ], [ %ip0.i.2.i1227, %_offset.i.i1226 ], [ %ip0.i.3553.i1532, %land.rhs.i.i1529 ], [ %arrayidx174.i.i1533, %while.body.i.i1536 ]
  %current0.i.1.i1242 = phi i32 [ %conv45.i.i1170, %if.then53.i.i1557 ], [ %current0.i.0.i1228, %_offset.i.i1226 ], [ %current0.i.0.i1228, %land.rhs.i.i1529 ], [ %current0.i.0.i1228, %while.body.i.i1536 ]
  %rep_offset1.i.2.i1243 = phi i32 [ %rep_offset1.i.1575.fr.i1143, %if.then53.i.i1557 ], [ %conv166.i.i1235, %_offset.i.i1226 ], [ %conv166.i.i1235, %land.rhs.i.i1529 ], [ %conv166.i.i1235, %while.body.i.i1536 ]
  %rep_offset2.i.2.i1244 = phi i32 [ %rep_offset2.i.1577.i1140, %if.then53.i.i1557 ], [ %rep_offset1.i.1575.fr.i1143, %_offset.i.i1226 ], [ %rep_offset1.i.1575.fr.i1143, %land.rhs.i.i1529 ], [ %rep_offset1.i.1575.fr.i1143, %while.body.i.i1536 ]
  %offcode.i.0.i1245 = phi i32 [ 1, %if.then53.i.i1557 ], [ %add167.i.i1236, %_offset.i.i1226 ], [ %add167.i.i1236, %land.rhs.i.i1529 ], [ %add167.i.i1236, %while.body.i.i1536 ]
  %match0.i.1.i1246 = phi ptr [ %add.ptr67.i.i1564, %if.then53.i.i1557 ], [ %add.ptr162.i.i1231, %_offset.i.i1226 ], [ %match0.i.0554.i1531, %land.rhs.i.i1529 ], [ %arrayidx176.i.i1534, %while.body.i.i1536 ]
  %mLength.i.1.i1247 = phi i64 [ %add68.i.i1565, %if.then53.i.i1557 ], [ 4, %_offset.i.i1226 ], [ %mLength.i.0555.i1530, %land.rhs.i.i1529 ], [ %inc181.i.i1537, %while.body.i.i1536 ]
  %add.ptr182.i.i1248 = getelementptr inbounds i8, ptr %ip0.i.4.i1241, i64 %mLength.i.1.i1247
  %add.ptr183.i.i1249 = getelementptr inbounds i8, ptr %match0.i.1.i1246, i64 %mLength.i.1.i1247
  %cmp.i365.i1250 = icmp ugt ptr %add.ptr.i364.i1128, %add.ptr182.i.i1248
  br i1 %cmp.i365.i1250, label %if.then.i.i1505, label %if.end19.i.i1251

if.then.i.i1505:                                  ; preds = %_match.i.i1240
  %pMatch.val.i.i1506 = load i64, ptr %add.ptr183.i.i1249, align 1
  %pIn.val.i.i1507 = load i64, ptr %add.ptr182.i.i1248, align 1
  %xor.i368.i1508 = xor i64 %pIn.val.i.i1507, %pMatch.val.i.i1506
  %tobool.not.i.i1509 = icmp eq i64 %xor.i368.i1508, 0
  br i1 %tobool.not.i.i1509, label %while.cond.i370.i1512, label %if.then2.i.i1510

if.then2.i.i1510:                                 ; preds = %if.then.i.i1505
  %120 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i1508, i1 true), !range !11
  %shr.i.i369.i1511 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1268

while.cond.i370.i1512:                            ; preds = %if.then.i.i1505, %while.body.i371.i1518
  %pMatch.pn.i.i1513 = phi ptr [ %pMatch.addr.0.i.i1516, %while.body.i371.i1518 ], [ %add.ptr183.i.i1249, %if.then.i.i1505 ]
  %pIn.pn.i.i1514 = phi ptr [ %pIn.addr.0.i.i1515, %while.body.i371.i1518 ], [ %add.ptr182.i.i1248, %if.then.i.i1505 ]
  %pIn.addr.0.i.i1515 = getelementptr inbounds i8, ptr %pIn.pn.i.i1514, i64 8
  %pMatch.addr.0.i.i1516 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1513, i64 8
  %cmp6.i.i1517 = icmp ult ptr %pIn.addr.0.i.i1515, %add.ptr.i364.i1128
  br i1 %cmp6.i.i1517, label %while.body.i371.i1518, label %if.end19.i.i1251

while.body.i371.i1518:                            ; preds = %while.cond.i370.i1512
  %pMatch.addr.0.val.i.i1519 = load i64, ptr %pMatch.addr.0.i.i1516, align 1
  %pIn.addr.0.val.i.i1520 = load i64, ptr %pIn.addr.0.i.i1515, align 1
  %xor11.i.i1521 = xor i64 %pIn.addr.0.val.i.i1520, %pMatch.addr.0.val.i.i1519
  %tobool12.not.i.i1522 = icmp eq i64 %xor11.i.i1521, 0
  br i1 %tobool12.not.i.i1522, label %while.cond.i370.i1512, label %if.end16.i.i1523, !llvm.loop !12

if.end16.i.i1523:                                 ; preds = %while.body.i371.i1518
  %121 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1521, i1 true), !range !11
  %shr.i35.i.i1524 = lshr i64 %121, 3
  %add.ptr18.i372.i1525 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1515, i64 %shr.i35.i.i1524
  %sub.ptr.lhs.cast.i373.i1526 = ptrtoint ptr %add.ptr18.i372.i1525 to i64
  %sub.ptr.rhs.cast.i374.i1527 = ptrtoint ptr %add.ptr182.i.i1248 to i64
  %sub.ptr.sub.i375.i1528 = sub i64 %sub.ptr.lhs.cast.i373.i1526, %sub.ptr.rhs.cast.i374.i1527
  br label %ZSTD_count.exit.i1268

if.end19.i.i1251:                                 ; preds = %while.cond.i370.i1512, %_match.i.i1240
  %pMatch.addr.1.i.i1252 = phi ptr [ %add.ptr183.i.i1249, %_match.i.i1240 ], [ %pMatch.addr.0.i.i1516, %while.cond.i370.i1512 ]
  %pIn.addr.1.i.i1253 = phi ptr [ %add.ptr182.i.i1248, %_match.i.i1240 ], [ %pIn.addr.0.i.i1515, %while.cond.i370.i1512 ]
  %cmp23.i366.i1254 = icmp ult ptr %pIn.addr.1.i.i1253, %add.ptr22.i.i1129
  br i1 %cmp23.i366.i1254, label %land.lhs.true25.i.i1498, label %if.end33.i.i1255

land.lhs.true25.i.i1498:                          ; preds = %if.end19.i.i1251
  %pMatch.addr.1.val.i.i1499 = load i32, ptr %pMatch.addr.1.i.i1252, align 1
  %pIn.addr.1.val.i.i1500 = load i32, ptr %pIn.addr.1.i.i1253, align 1
  %cmp28.i.i1501 = icmp eq i32 %pMatch.addr.1.val.i.i1499, %pIn.addr.1.val.i.i1500
  br i1 %cmp28.i.i1501, label %if.then30.i.i1502, label %if.end33.i.i1255

if.then30.i.i1502:                                ; preds = %land.lhs.true25.i.i1498
  %add.ptr31.i.i1503 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1253, i64 4
  %add.ptr32.i.i1504 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1252, i64 4
  br label %if.end33.i.i1255

if.end33.i.i1255:                                 ; preds = %if.then30.i.i1502, %land.lhs.true25.i.i1498, %if.end19.i.i1251
  %pMatch.addr.2.i.i1256 = phi ptr [ %add.ptr32.i.i1504, %if.then30.i.i1502 ], [ %pMatch.addr.1.i.i1252, %land.lhs.true25.i.i1498 ], [ %pMatch.addr.1.i.i1252, %if.end19.i.i1251 ]
  %pIn.addr.2.i.i1257 = phi ptr [ %add.ptr31.i.i1503, %if.then30.i.i1502 ], [ %pIn.addr.1.i.i1253, %land.lhs.true25.i.i1498 ], [ %pIn.addr.1.i.i1253, %if.end19.i.i1251 ]
  %cmp35.i.i1258 = icmp ult ptr %pIn.addr.2.i.i1257, %add.ptr34.i.i1130
  br i1 %cmp35.i.i1258, label %land.lhs.true37.i.i1491, label %if.end47.i.i1259

land.lhs.true37.i.i1491:                          ; preds = %if.end33.i.i1255
  %pMatch.addr.2.val.i.i1492 = load i16, ptr %pMatch.addr.2.i.i1256, align 1
  %pIn.addr.2.val.i.i1493 = load i16, ptr %pIn.addr.2.i.i1257, align 1
  %cmp42.i.i1494 = icmp eq i16 %pMatch.addr.2.val.i.i1492, %pIn.addr.2.val.i.i1493
  br i1 %cmp42.i.i1494, label %if.then44.i.i1495, label %if.end47.i.i1259

if.then44.i.i1495:                                ; preds = %land.lhs.true37.i.i1491
  %add.ptr45.i.i1496 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1257, i64 2
  %add.ptr46.i.i1497 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1256, i64 2
  br label %if.end47.i.i1259

if.end47.i.i1259:                                 ; preds = %if.then44.i.i1495, %land.lhs.true37.i.i1491, %if.end33.i.i1255
  %pMatch.addr.3.i.i1260 = phi ptr [ %add.ptr46.i.i1497, %if.then44.i.i1495 ], [ %pMatch.addr.2.i.i1256, %land.lhs.true37.i.i1491 ], [ %pMatch.addr.2.i.i1256, %if.end33.i.i1255 ]
  %pIn.addr.3.i.i1261 = phi ptr [ %add.ptr45.i.i1496, %if.then44.i.i1495 ], [ %pIn.addr.2.i.i1257, %land.lhs.true37.i.i1491 ], [ %pIn.addr.2.i.i1257, %if.end33.i.i1255 ]
  %cmp48.i367.i1262 = icmp ult ptr %pIn.addr.3.i.i1261, %add.ptr9.i.i
  br i1 %cmp48.i367.i1262, label %land.lhs.true50.i.i1487, label %if.end56.i.i1263

land.lhs.true50.i.i1487:                          ; preds = %if.end47.i.i1259
  %122 = load i8, ptr %pMatch.addr.3.i.i1260, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1261, align 1
  %cmp53.i.i1488 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1489 = zext i1 %cmp53.i.i1488 to i64
  %spec.select.i.i1490 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1261, i64 %spec.select.idx.i.i1489
  br label %if.end56.i.i1263

if.end56.i.i1263:                                 ; preds = %land.lhs.true50.i.i1487, %if.end47.i.i1259
  %pIn.addr.4.i.i1264 = phi ptr [ %pIn.addr.3.i.i1261, %if.end47.i.i1259 ], [ %spec.select.i.i1490, %land.lhs.true50.i.i1487 ]
  %sub.ptr.lhs.cast57.i.i1265 = ptrtoint ptr %pIn.addr.4.i.i1264 to i64
  %sub.ptr.rhs.cast58.i.i1266 = ptrtoint ptr %add.ptr182.i.i1248 to i64
  %sub.ptr.sub59.i.i1267 = sub i64 %sub.ptr.lhs.cast57.i.i1265, %sub.ptr.rhs.cast58.i.i1266
  br label %ZSTD_count.exit.i1268

ZSTD_count.exit.i1268:                            ; preds = %if.end56.i.i1263, %if.end16.i.i1523, %if.then2.i.i1510
  %retval.0.i.i1269 = phi i64 [ %shr.i.i369.i1511, %if.then2.i.i1510 ], [ %sub.ptr.sub.i375.i1528, %if.end16.i.i1523 ], [ %sub.ptr.sub59.i.i1267, %if.end56.i.i1263 ]
  %add185.i.i1270 = add i64 %retval.0.i.i1269, %mLength.i.1.i1247
  %sub.ptr.lhs.cast186.i.i1271 = ptrtoint ptr %ip0.i.4.i1241 to i64
  %sub.ptr.rhs.cast187.i.i1272 = ptrtoint ptr %anchor.i.0578.i1139 to i64
  %sub.ptr.sub188.i.i1273 = sub i64 %sub.ptr.lhs.cast186.i.i1271, %sub.ptr.rhs.cast187.i.i1272
  %add.ptr1.i24.i1274 = getelementptr inbounds i8, ptr %anchor.i.0578.i1139, i64 %sub.ptr.sub188.i.i1273
  %cmp.i25.not.i1275 = icmp ugt ptr %add.ptr1.i24.i1274, %add.ptr.i23.i1131
  %124 = load ptr, ptr %lit.i63.i1132, align 8
  br i1 %cmp.i25.not.i1275, label %if.else.i26.i1454, label %if.then.i62.i1276

if.then.i62.i1276:                                ; preds = %ZSTD_count.exit.i1268
  %anchor.i.0.val.i1277 = load <2 x i64>, ptr %anchor.i.0578.i1139, align 1
  store <2 x i64> %anchor.i.0.val.i1277, ptr %124, align 1
  %cmp2.i64.i1278 = icmp ugt i64 %sub.ptr.sub188.i.i1273, 16
  %125 = load ptr, ptr %lit.i63.i1132, align 8
  %add.ptr.i76.i1279 = getelementptr inbounds i8, ptr %125, i64 %sub.ptr.sub188.i.i1273
  br i1 %cmp2.i64.i1278, label %if.then3.i66.i1427, label %if.end8.i28.thread.i1280

if.end8.i28.thread.i1280:                         ; preds = %if.then.i62.i1276
  store ptr %add.ptr.i76.i1279, ptr %lit.i63.i1132, align 8
  %.pre.i1281 = load ptr, ptr %sequences.i55.i1135, align 8
  br label %if.end13.i32.i1282

if.then3.i66.i1427:                               ; preds = %if.then.i62.i1276
  %add.ptr6.i69.i1428 = getelementptr inbounds i8, ptr %anchor.i.0578.i1139, i64 16
  %add.ptr5.i68.i1429 = getelementptr inbounds i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1430 = load <2 x i64>, ptr %add.ptr6.i69.i1428, align 1
  store <2 x i64> %add.ptr6.i69.val.i1430, ptr %add.ptr5.i68.i1429, align 1
  %cmp7.i.i1431 = icmp slt i64 %sub.ptr.sub188.i.i1273, 33
  br i1 %cmp7.i.i1431, label %if.end8.i28.i1444, label %if.end.i79.i1432

if.end.i79.i1432:                                 ; preds = %if.then3.i66.i1427
  %add.ptr9.i80.i1433 = getelementptr inbounds i8, ptr %125, i64 32
  br label %do.body11.i.i1434

do.body11.i.i1434:                                ; preds = %do.body11.i.i1434, %if.end.i79.i1432
  %op.i.1.i1435 = phi ptr [ %add.ptr9.i80.i1433, %if.end.i79.i1432 ], [ %add.ptr18.i.i1442, %do.body11.i.i1434 ]
  %anchor.i.0.pn.i1436 = phi ptr [ %anchor.i.0578.i1139, %if.end.i79.i1432 ], [ %ip.i.1.i1437, %do.body11.i.i1434 ]
  %ip.i.1.i1437 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1436, i64 32
  %ip.i.1.val.i1438 = load <2 x i64>, ptr %ip.i.1.i1437, align 1
  store <2 x i64> %ip.i.1.val.i1438, ptr %op.i.1.i1435, align 1
  %add.ptr13.i.i1439 = getelementptr inbounds i8, ptr %op.i.1.i1435, i64 16
  %add.ptr14.i82.i1440 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1436, i64 48
  %add.ptr14.i82.val.i1441 = load <2 x i64>, ptr %add.ptr14.i82.i1440, align 1
  store <2 x i64> %add.ptr14.i82.val.i1441, ptr %add.ptr13.i.i1439, align 1
  %add.ptr18.i.i1442 = getelementptr inbounds i8, ptr %op.i.1.i1435, i64 32
  %cmp23.i83.i1443 = icmp ult ptr %add.ptr18.i.i1442, %add.ptr.i76.i1279
  br i1 %cmp23.i83.i1443, label %do.body11.i.i1434, label %if.end8.i28.i1444, !llvm.loop !13

if.else.i26.i1454:                                ; preds = %ZSTD_count.exit.i1268
  %iend35.i.i1455 = ptrtoint ptr %add.ptr1.i24.i1274 to i64
  %cmp.not.i.i1456 = icmp ugt ptr %anchor.i.0578.i1139, %add.ptr.i23.i1131
  br i1 %cmp.not.i.i1456, label %if.end.i.i1474, label %if.then.i376.i1457

if.then.i376.i1457:                               ; preds = %if.else.i26.i1454
  %sub.ptr.sub.i379.i1458 = sub i64 %sub.ptr.lhs.cast.i377.i1133, %sub.ptr.rhs.cast187.i.i1272
  %add.ptr.i.i.i1459 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1458
  %ip.val.i.i1460 = load <2 x i64>, ptr %anchor.i.0578.i1139, align 1
  store <2 x i64> %ip.val.i.i1460, ptr %124, align 1
  %cmp7.i.i.i1461 = icmp slt i64 %sub.ptr.sub.i379.i1458, 17
  br i1 %cmp7.i.i.i1461, label %if.end.i.i1474, label %if.end.i.i.i1462

if.end.i.i.i1462:                                 ; preds = %if.then.i376.i1457
  %add.ptr9.i.i.i1463 = getelementptr inbounds i8, ptr %124, i64 16
  br label %do.body11.i.i.i1464

do.body11.i.i.i1464:                              ; preds = %do.body11.i.i.i1464, %if.end.i.i.i1462
  %op.i.1.i.i1465 = phi ptr [ %add.ptr9.i.i.i1463, %if.end.i.i.i1462 ], [ %add.ptr18.i.i.i1472, %do.body11.i.i.i1464 ]
  %ip.pn.i.i1466 = phi ptr [ %anchor.i.0578.i1139, %if.end.i.i.i1462 ], [ %add.ptr14.i.i.i1470, %do.body11.i.i.i1464 ]
  %ip.i.1.i.i1467 = getelementptr inbounds i8, ptr %ip.pn.i.i1466, i64 16
  %ip.i.1.val.i.i1468 = load <2 x i64>, ptr %ip.i.1.i.i1467, align 1
  store <2 x i64> %ip.i.1.val.i.i1468, ptr %op.i.1.i.i1465, align 1
  %add.ptr13.i.i.i1469 = getelementptr inbounds i8, ptr %op.i.1.i.i1465, i64 16
  %add.ptr14.i.i.i1470 = getelementptr inbounds i8, ptr %ip.pn.i.i1466, i64 32
  %add.ptr14.i.val.i.i1471 = load <2 x i64>, ptr %add.ptr14.i.i.i1470, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1471, ptr %add.ptr13.i.i.i1469, align 1
  %add.ptr18.i.i.i1472 = getelementptr inbounds i8, ptr %op.i.1.i.i1465, i64 32
  %cmp23.i.i.i1473 = icmp ult ptr %add.ptr18.i.i.i1472, %add.ptr.i.i.i1459
  br i1 %cmp23.i.i.i1473, label %do.body11.i.i.i1464, label %if.end.i.i1474, !llvm.loop !13

if.end.i.i1474:                                   ; preds = %do.body11.i.i.i1464, %if.then.i376.i1457, %if.else.i26.i1454
  %op.addr.0.i.i1475 = phi ptr [ %add.ptr.i.i.i1459, %if.then.i376.i1457 ], [ %124, %if.else.i26.i1454 ], [ %add.ptr.i.i.i1459, %do.body11.i.i.i1464 ]
  %ip.addr.0.i.i1476 = phi ptr [ %add.ptr.i23.i1131, %if.then.i376.i1457 ], [ %anchor.i.0578.i1139, %if.else.i26.i1454 ], [ %add.ptr.i23.i1131, %do.body11.i.i.i1464 ]
  %cmp432.i.i1477 = icmp ult ptr %ip.addr.0.i.i1476, %add.ptr1.i24.i1274
  br i1 %cmp432.i.i1477, label %while.body.preheader.i.i1478, label %if.end8.i28.i1444

while.body.preheader.i.i1478:                     ; preds = %if.end.i.i1474
  %ip.addr.036.i.i1479 = ptrtoint ptr %ip.addr.0.i.i1476 to i64
  %126 = sub i64 %iend35.i.i1455, %ip.addr.036.i.i1479
  %scevgep.i.i1480 = getelementptr i8, ptr %ip.addr.0.i.i1476, i64 %126
  br label %while.body.i380.i1481

while.body.i380.i1481:                            ; preds = %while.body.i380.i1481, %while.body.preheader.i.i1478
  %ip.addr.134.i.i1482 = phi ptr [ %incdec.ptr.i.i1484, %while.body.i380.i1481 ], [ %ip.addr.0.i.i1476, %while.body.preheader.i.i1478 ]
  %op.addr.133.i.i1483 = phi ptr [ %incdec.ptr5.i.i1485, %while.body.i380.i1481 ], [ %op.addr.0.i.i1475, %while.body.preheader.i.i1478 ]
  %incdec.ptr.i.i1484 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1482, i64 1
  %127 = load i8, ptr %ip.addr.134.i.i1482, align 1
  %incdec.ptr5.i.i1485 = getelementptr inbounds i8, ptr %op.addr.133.i.i1483, i64 1
  store i8 %127, ptr %op.addr.133.i.i1483, align 1
  %exitcond.not.i.i1486 = icmp eq ptr %incdec.ptr.i.i1484, %scevgep.i.i1480
  br i1 %exitcond.not.i.i1486, label %if.end8.i28.i1444, label %while.body.i380.i1481, !llvm.loop !14

if.end8.i28.i1444:                                ; preds = %do.body11.i.i1434, %while.body.i380.i1481, %if.end.i.i1474, %if.then3.i66.i1427
  %128 = load ptr, ptr %lit.i63.i1132, align 8
  %add.ptr10.i30.i1445 = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub188.i.i1273
  store ptr %add.ptr10.i30.i1445, ptr %lit.i63.i1132, align 8
  %cmp11.i31.i1446 = icmp ugt i64 %sub.ptr.sub188.i.i1273, 65535
  %.pre645.i1447 = load ptr, ptr %sequences.i55.i1135, align 8
  br i1 %cmp11.i31.i1446, label %if.then12.i53.i1448, label %if.end13.i32.i1282

if.then12.i53.i1448:                              ; preds = %if.end8.i28.i1444
  store i32 1, ptr %longLengthType.i54.i1134, align 8
  %129 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1449 = ptrtoint ptr %.pre645.i1447 to i64
  %sub.ptr.rhs.cast.i57.i1450 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i58.i1451 = sub i64 %sub.ptr.lhs.cast.i56.i1449, %sub.ptr.rhs.cast.i57.i1450
  %sub.ptr.div.i59.i1452 = lshr exact i64 %sub.ptr.sub.i58.i1451, 3
  %conv.i60.i1453 = trunc i64 %sub.ptr.div.i59.i1452 to i32
  store i32 %conv.i60.i1453, ptr %longLengthPos.i61.i1136, align 4
  br label %if.end13.i32.i1282

if.end13.i32.i1282:                               ; preds = %if.then12.i53.i1448, %if.end8.i28.i1444, %if.end8.i28.thread.i1280
  %130 = phi ptr [ %.pre.i1281, %if.end8.i28.thread.i1280 ], [ %.pre645.i1447, %if.then12.i53.i1448 ], [ %.pre645.i1447, %if.end8.i28.i1444 ]
  %conv14.i33.i1283 = trunc i64 %sub.ptr.sub188.i.i1273 to i16
  %litLength16.i35.i1284 = getelementptr inbounds %struct.seqDef_s, ptr %130, i64 0, i32 1
  store i16 %conv14.i33.i1283, ptr %litLength16.i35.i1284, align 4
  %131 = load ptr, ptr %sequences.i55.i1135, align 8
  store i32 %offcode.i.0.i1245, ptr %131, align 4
  %sub20.i37.i1285 = add i64 %add185.i.i1270, -3
  %cmp21.i38.i1286 = icmp ugt i64 %sub20.i37.i1285, 65535
  %.pre646.i1287 = load ptr, ptr %sequences.i55.i1135, align 8
  br i1 %cmp21.i38.i1286, label %if.then23.i44.i1421, label %ZSTD_storeSeq.exit71.i1288

if.then23.i44.i1421:                              ; preds = %if.end13.i32.i1282
  store i32 2, ptr %longLengthType.i54.i1134, align 8
  %132 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1422 = ptrtoint ptr %.pre646.i1287 to i64
  %sub.ptr.rhs.cast28.i48.i1423 = ptrtoint ptr %132 to i64
  %sub.ptr.sub29.i49.i1424 = sub i64 %sub.ptr.lhs.cast27.i47.i1422, %sub.ptr.rhs.cast28.i48.i1423
  %sub.ptr.div30.i50.i1425 = lshr exact i64 %sub.ptr.sub29.i49.i1424, 3
  %conv31.i51.i1426 = trunc i64 %sub.ptr.div30.i50.i1425 to i32
  store i32 %conv31.i51.i1426, ptr %longLengthPos.i61.i1136, align 4
  br label %ZSTD_storeSeq.exit71.i1288

ZSTD_storeSeq.exit71.i1288:                       ; preds = %if.then23.i44.i1421, %if.end13.i32.i1282
  %conv34.i39.i1289 = trunc i64 %sub20.i37.i1285 to i16
  %mlBase37.i41.i1290 = getelementptr inbounds %struct.seqDef_s, ptr %.pre646.i1287, i64 0, i32 2
  store i16 %conv34.i39.i1289, ptr %mlBase37.i41.i1290, align 2
  %133 = load ptr, ptr %sequences.i55.i1135, align 8
  %incdec.ptr.i43.i1291 = getelementptr inbounds %struct.seqDef_s, ptr %133, i64 1
  store ptr %incdec.ptr.i43.i1291, ptr %sequences.i55.i1135, align 8
  %add.ptr189.i.i1292 = getelementptr inbounds i8, ptr %ip0.i.4.i1241, i64 %add185.i.i1270
  %cmp190.i.not.i1293 = icmp ugt ptr %add.ptr189.i.i1292, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1293, label %if.end239.i.i1321, label %if.then192.i.i1294

if.then192.i.i1294:                               ; preds = %ZSTD_storeSeq.exit71.i1288
  %add193.i.i1295 = add i32 %current0.i.1.i1242, 2
  %idx.ext194.i.i1296 = zext i32 %current0.i.1.i1242 to i64
  %gep.i1297 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1296
  %add.ptr196.i.val.i1298 = load i64, ptr %gep.i1297, align 1
  %mul.i.i381.i1299 = mul i64 %add.ptr196.i.val.i1298, -3523014627193167104
  %shr.i.i384.i1300 = lshr i64 %mul.i.i381.i1299, %sh_prom.i.i.i1127
  %arrayidx198.i.i1301 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1300
  store i32 %add193.i.i1295, ptr %arrayidx198.i.i1301, align 4
  %add.ptr199.i.i1302 = getelementptr inbounds i8, ptr %add.ptr189.i.i1292, i64 -2
  %sub.ptr.lhs.cast200.i.i1303 = ptrtoint ptr %add.ptr199.i.i1302 to i64
  %sub.ptr.sub202.i.i1304 = sub i64 %sub.ptr.lhs.cast200.i.i1303, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1305 = trunc i64 %sub.ptr.sub202.i.i1304 to i32
  %add.ptr199.i.val.i1306 = load i64, ptr %add.ptr199.i.i1302, align 1
  %mul.i.i385.i1307 = mul i64 %add.ptr199.i.val.i1306, -3523014627193167104
  %shr.i.i388.i1308 = lshr i64 %mul.i.i385.i1307, %sh_prom.i.i.i1127
  %arrayidx206.i.i1309 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1308
  store i32 %conv203.i.i1305, ptr %arrayidx206.i.i1309, align 4
  %cmp207.i.not.i1310 = icmp eq i32 %rep_offset2.i.2.i1244, 0
  br i1 %cmp207.i.not.i1310, label %if.end239.i.i1321, label %land.rhs213.i.i1311

land.rhs213.i.i1311:                              ; preds = %if.then192.i.i1294, %ZSTD_storeSeq.exit.i1368
  %anchor.i.1564.i1312 = phi ptr [ %add.ptr236.i.i1359, %ZSTD_storeSeq.exit.i1368 ], [ %add.ptr189.i.i1292, %if.then192.i.i1294 ]
  %rep_offset2.i.3563.i1313 = phi i32 [ %rep_offset1.i.3562.i1314, %ZSTD_storeSeq.exit.i1368 ], [ %rep_offset2.i.2.i1244, %if.then192.i.i1294 ]
  %rep_offset1.i.3562.i1314 = phi i32 [ %rep_offset2.i.3563.i1313, %ZSTD_storeSeq.exit.i1368 ], [ %rep_offset1.i.2.i1243, %if.then192.i.i1294 ]
  %anchor.i.1.val.i1315 = load i32, ptr %anchor.i.1564.i1312, align 1
  %idx.ext215.i.i1316 = zext i32 %rep_offset2.i.3563.i1313 to i64
  %idx.neg216.i.i1317 = sub nsw i64 0, %idx.ext215.i.i1316
  %add.ptr217.i.i1318 = getelementptr inbounds i8, ptr %anchor.i.1564.i1312, i64 %idx.neg216.i.i1317
  %add.ptr217.i.val.i1319 = load i32, ptr %add.ptr217.i.i1318, align 1
  %cmp219.i.i1320 = icmp eq i32 %anchor.i.1.val.i1315, %add.ptr217.i.val.i1319
  br i1 %cmp219.i.i1320, label %while.body222.i.i1328, label %if.end239.i.i1321

while.body222.i.i1328:                            ; preds = %land.rhs213.i.i1311
  %add.ptr223.i.i1329 = getelementptr inbounds i8, ptr %anchor.i.1564.i1312, i64 4
  %add.ptr227.i.i1330 = getelementptr inbounds i8, ptr %add.ptr223.i.i1329, i64 %idx.neg216.i.i1317
  %cmp.i390.i1331 = icmp ugt ptr %add.ptr.i364.i1128, %add.ptr223.i.i1329
  br i1 %cmp.i390.i1331, label %if.then.i429.i1397, label %if.end19.i391.i1332

if.then.i429.i1397:                               ; preds = %while.body222.i.i1328
  %pMatch.val.i430.i1398 = load i64, ptr %add.ptr227.i.i1330, align 1
  %pIn.val.i431.i1399 = load i64, ptr %add.ptr223.i.i1329, align 1
  %xor.i432.i1400 = xor i64 %pIn.val.i431.i1399, %pMatch.val.i430.i1398
  %tobool.not.i433.i1401 = icmp eq i64 %xor.i432.i1400, 0
  br i1 %tobool.not.i433.i1401, label %while.cond.i436.i1404, label %if.then2.i434.i1402

if.then2.i434.i1402:                              ; preds = %if.then.i429.i1397
  %134 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i1400, i1 true), !range !11
  %shr.i.i435.i1403 = lshr i64 %134, 3
  br label %ZSTD_count.exit453.i1349

while.cond.i436.i1404:                            ; preds = %if.then.i429.i1397, %while.body.i442.i1410
  %pMatch.pn.i437.i1405 = phi ptr [ %pMatch.addr.0.i440.i1408, %while.body.i442.i1410 ], [ %add.ptr227.i.i1330, %if.then.i429.i1397 ]
  %pIn.pn.i438.i1406 = phi ptr [ %pIn.addr.0.i439.i1407, %while.body.i442.i1410 ], [ %add.ptr223.i.i1329, %if.then.i429.i1397 ]
  %pIn.addr.0.i439.i1407 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1406, i64 8
  %pMatch.addr.0.i440.i1408 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1405, i64 8
  %cmp6.i441.i1409 = icmp ult ptr %pIn.addr.0.i439.i1407, %add.ptr.i364.i1128
  br i1 %cmp6.i441.i1409, label %while.body.i442.i1410, label %if.end19.i391.i1332

while.body.i442.i1410:                            ; preds = %while.cond.i436.i1404
  %pMatch.addr.0.val.i443.i1411 = load i64, ptr %pMatch.addr.0.i440.i1408, align 1
  %pIn.addr.0.val.i444.i1412 = load i64, ptr %pIn.addr.0.i439.i1407, align 1
  %xor11.i445.i1413 = xor i64 %pIn.addr.0.val.i444.i1412, %pMatch.addr.0.val.i443.i1411
  %tobool12.not.i446.i1414 = icmp eq i64 %xor11.i445.i1413, 0
  br i1 %tobool12.not.i446.i1414, label %while.cond.i436.i1404, label %if.end16.i447.i1415, !llvm.loop !12

if.end16.i447.i1415:                              ; preds = %while.body.i442.i1410
  %135 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i1413, i1 true), !range !11
  %shr.i35.i448.i1416 = lshr i64 %135, 3
  %add.ptr18.i449.i1417 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1407, i64 %shr.i35.i448.i1416
  %sub.ptr.lhs.cast.i450.i1418 = ptrtoint ptr %add.ptr18.i449.i1417 to i64
  %sub.ptr.rhs.cast.i451.i1419 = ptrtoint ptr %add.ptr223.i.i1329 to i64
  %sub.ptr.sub.i452.i1420 = sub i64 %sub.ptr.lhs.cast.i450.i1418, %sub.ptr.rhs.cast.i451.i1419
  br label %ZSTD_count.exit453.i1349

if.end19.i391.i1332:                              ; preds = %while.cond.i436.i1404, %while.body222.i.i1328
  %pMatch.addr.1.i392.i1333 = phi ptr [ %add.ptr227.i.i1330, %while.body222.i.i1328 ], [ %pMatch.addr.0.i440.i1408, %while.cond.i436.i1404 ]
  %pIn.addr.1.i393.i1334 = phi ptr [ %add.ptr223.i.i1329, %while.body222.i.i1328 ], [ %pIn.addr.0.i439.i1407, %while.cond.i436.i1404 ]
  %cmp23.i395.i1335 = icmp ult ptr %pIn.addr.1.i393.i1334, %add.ptr22.i.i1129
  br i1 %cmp23.i395.i1335, label %land.lhs.true25.i422.i1390, label %if.end33.i396.i1336

land.lhs.true25.i422.i1390:                       ; preds = %if.end19.i391.i1332
  %pMatch.addr.1.val.i423.i1391 = load i32, ptr %pMatch.addr.1.i392.i1333, align 1
  %pIn.addr.1.val.i424.i1392 = load i32, ptr %pIn.addr.1.i393.i1334, align 1
  %cmp28.i425.i1393 = icmp eq i32 %pMatch.addr.1.val.i423.i1391, %pIn.addr.1.val.i424.i1392
  br i1 %cmp28.i425.i1393, label %if.then30.i426.i1394, label %if.end33.i396.i1336

if.then30.i426.i1394:                             ; preds = %land.lhs.true25.i422.i1390
  %add.ptr31.i427.i1395 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1334, i64 4
  %add.ptr32.i428.i1396 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1333, i64 4
  br label %if.end33.i396.i1336

if.end33.i396.i1336:                              ; preds = %if.then30.i426.i1394, %land.lhs.true25.i422.i1390, %if.end19.i391.i1332
  %pMatch.addr.2.i397.i1337 = phi ptr [ %add.ptr32.i428.i1396, %if.then30.i426.i1394 ], [ %pMatch.addr.1.i392.i1333, %land.lhs.true25.i422.i1390 ], [ %pMatch.addr.1.i392.i1333, %if.end19.i391.i1332 ]
  %pIn.addr.2.i398.i1338 = phi ptr [ %add.ptr31.i427.i1395, %if.then30.i426.i1394 ], [ %pIn.addr.1.i393.i1334, %land.lhs.true25.i422.i1390 ], [ %pIn.addr.1.i393.i1334, %if.end19.i391.i1332 ]
  %cmp35.i400.i1339 = icmp ult ptr %pIn.addr.2.i398.i1338, %add.ptr34.i.i1130
  br i1 %cmp35.i400.i1339, label %land.lhs.true37.i415.i1383, label %if.end47.i401.i1340

land.lhs.true37.i415.i1383:                       ; preds = %if.end33.i396.i1336
  %pMatch.addr.2.val.i416.i1384 = load i16, ptr %pMatch.addr.2.i397.i1337, align 1
  %pIn.addr.2.val.i417.i1385 = load i16, ptr %pIn.addr.2.i398.i1338, align 1
  %cmp42.i418.i1386 = icmp eq i16 %pMatch.addr.2.val.i416.i1384, %pIn.addr.2.val.i417.i1385
  br i1 %cmp42.i418.i1386, label %if.then44.i419.i1387, label %if.end47.i401.i1340

if.then44.i419.i1387:                             ; preds = %land.lhs.true37.i415.i1383
  %add.ptr45.i420.i1388 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1338, i64 2
  %add.ptr46.i421.i1389 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1337, i64 2
  br label %if.end47.i401.i1340

if.end47.i401.i1340:                              ; preds = %if.then44.i419.i1387, %land.lhs.true37.i415.i1383, %if.end33.i396.i1336
  %pMatch.addr.3.i402.i1341 = phi ptr [ %add.ptr46.i421.i1389, %if.then44.i419.i1387 ], [ %pMatch.addr.2.i397.i1337, %land.lhs.true37.i415.i1383 ], [ %pMatch.addr.2.i397.i1337, %if.end33.i396.i1336 ]
  %pIn.addr.3.i403.i1342 = phi ptr [ %add.ptr45.i420.i1388, %if.then44.i419.i1387 ], [ %pIn.addr.2.i398.i1338, %land.lhs.true37.i415.i1383 ], [ %pIn.addr.2.i398.i1338, %if.end33.i396.i1336 ]
  %cmp48.i404.i1343 = icmp ult ptr %pIn.addr.3.i403.i1342, %add.ptr9.i.i
  br i1 %cmp48.i404.i1343, label %land.lhs.true50.i411.i1379, label %if.end56.i405.i1344

land.lhs.true50.i411.i1379:                       ; preds = %if.end47.i401.i1340
  %136 = load i8, ptr %pMatch.addr.3.i402.i1341, align 1
  %137 = load i8, ptr %pIn.addr.3.i403.i1342, align 1
  %cmp53.i412.i1380 = icmp eq i8 %136, %137
  %spec.select.idx.i413.i1381 = zext i1 %cmp53.i412.i1380 to i64
  %spec.select.i414.i1382 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1342, i64 %spec.select.idx.i413.i1381
  br label %if.end56.i405.i1344

if.end56.i405.i1344:                              ; preds = %land.lhs.true50.i411.i1379, %if.end47.i401.i1340
  %pIn.addr.4.i406.i1345 = phi ptr [ %pIn.addr.3.i403.i1342, %if.end47.i401.i1340 ], [ %spec.select.i414.i1382, %land.lhs.true50.i411.i1379 ]
  %sub.ptr.lhs.cast57.i407.i1346 = ptrtoint ptr %pIn.addr.4.i406.i1345 to i64
  %sub.ptr.rhs.cast58.i408.i1347 = ptrtoint ptr %add.ptr223.i.i1329 to i64
  %sub.ptr.sub59.i409.i1348 = sub i64 %sub.ptr.lhs.cast57.i407.i1346, %sub.ptr.rhs.cast58.i408.i1347
  br label %ZSTD_count.exit453.i1349

ZSTD_count.exit453.i1349:                         ; preds = %if.end56.i405.i1344, %if.end16.i447.i1415, %if.then2.i434.i1402
  %retval.0.i410.i1350 = phi i64 [ %shr.i.i435.i1403, %if.then2.i434.i1402 ], [ %sub.ptr.sub.i452.i1420, %if.end16.i447.i1415 ], [ %sub.ptr.sub59.i409.i1348, %if.end56.i405.i1344 ]
  %add229.i.i1351 = add i64 %retval.0.i410.i1350, 4
  %sub.ptr.lhs.cast230.i.i1352 = ptrtoint ptr %anchor.i.1564.i1312 to i64
  %sub.ptr.sub232.i.i1353 = sub i64 %sub.ptr.lhs.cast230.i.i1352, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1354 = trunc i64 %sub.ptr.sub232.i.i1353 to i32
  %anchor.i.1.val339.i1355 = load i64, ptr %anchor.i.1564.i1312, align 1
  %mul.i.i454.i1356 = mul i64 %anchor.i.1.val339.i1355, -3523014627193167104
  %shr.i.i457.i1357 = lshr i64 %mul.i.i454.i1356, %sh_prom.i.i.i1127
  %arrayidx235.i.i1358 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1357
  store i32 %conv233.i.i1354, ptr %arrayidx235.i.i1358, align 4
  %add.ptr236.i.i1359 = getelementptr inbounds i8, ptr %anchor.i.1564.i1312, i64 %add229.i.i1351
  %cmp.i2.not.i1360 = icmp ugt ptr %anchor.i.1564.i1312, %add.ptr.i23.i1131
  br i1 %cmp.i2.not.i1360, label %if.end13.i.i1363, label %if.then.i11.i1361

if.then.i11.i1361:                                ; preds = %ZSTD_count.exit453.i1349
  %138 = load ptr, ptr %lit.i63.i1132, align 8
  %anchor.i.1.val343.i1362 = load <2 x i64>, ptr %anchor.i.1564.i1312, align 1
  store <2 x i64> %anchor.i.1.val343.i1362, ptr %138, align 1
  br label %if.end13.i.i1363

if.end13.i.i1363:                                 ; preds = %if.then.i11.i1361, %ZSTD_count.exit453.i1349
  %139 = load ptr, ptr %sequences.i55.i1135, align 8
  %litLength16.i.i1364 = getelementptr inbounds %struct.seqDef_s, ptr %139, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i1364, align 4
  %140 = load ptr, ptr %sequences.i55.i1135, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1365 = add i64 %retval.0.i410.i1350, 1
  %cmp21.i5.i1366 = icmp ugt i64 %sub20.i.i1365, 65535
  %.pre647.i1367 = load ptr, ptr %sequences.i55.i1135, align 8
  br i1 %cmp21.i5.i1366, label %if.then23.i.i1373, label %ZSTD_storeSeq.exit.i1368

if.then23.i.i1373:                                ; preds = %if.end13.i.i1363
  store i32 2, ptr %longLengthType.i54.i1134, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1374 = ptrtoint ptr %.pre647.i1367 to i64
  %sub.ptr.rhs.cast28.i.i1375 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1376 = sub i64 %sub.ptr.lhs.cast27.i.i1374, %sub.ptr.rhs.cast28.i.i1375
  %sub.ptr.div30.i.i1377 = lshr exact i64 %sub.ptr.sub29.i.i1376, 3
  %conv31.i.i1378 = trunc i64 %sub.ptr.div30.i.i1377 to i32
  store i32 %conv31.i.i1378, ptr %longLengthPos.i61.i1136, align 4
  br label %ZSTD_storeSeq.exit.i1368

ZSTD_storeSeq.exit.i1368:                         ; preds = %if.then23.i.i1373, %if.end13.i.i1363
  %conv34.i.i1369 = trunc i64 %sub20.i.i1365 to i16
  %mlBase37.i.i1370 = getelementptr inbounds %struct.seqDef_s, ptr %.pre647.i1367, i64 0, i32 2
  store i16 %conv34.i.i1369, ptr %mlBase37.i.i1370, align 2
  %142 = load ptr, ptr %sequences.i55.i1135, align 8
  %incdec.ptr.i6.i1371 = getelementptr inbounds %struct.seqDef_s, ptr %142, i64 1
  store ptr %incdec.ptr.i6.i1371, ptr %sequences.i55.i1135, align 8
  %cmp211.i.not.i1372 = icmp ugt ptr %add.ptr236.i.i1359, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1372, label %if.end239.i.i1321, label %land.rhs213.i.i1311, !llvm.loop !15

if.end239.i.i1321:                                ; preds = %ZSTD_storeSeq.exit.i1368, %land.rhs213.i.i1311, %if.then192.i.i1294, %ZSTD_storeSeq.exit71.i1288
  %rep_offset1.i.4.i1322 = phi i32 [ %rep_offset1.i.2.i1243, %if.then192.i.i1294 ], [ %rep_offset1.i.2.i1243, %ZSTD_storeSeq.exit71.i1288 ], [ %rep_offset2.i.3563.i1313, %ZSTD_storeSeq.exit.i1368 ], [ %rep_offset1.i.3562.i1314, %land.rhs213.i.i1311 ]
  %rep_offset2.i.4.i1323 = phi i32 [ 0, %if.then192.i.i1294 ], [ %rep_offset2.i.2.i1244, %ZSTD_storeSeq.exit71.i1288 ], [ %rep_offset1.i.3562.i1314, %ZSTD_storeSeq.exit.i1368 ], [ %rep_offset2.i.3563.i1313, %land.rhs213.i.i1311 ]
  %anchor.i.2.i1324 = phi ptr [ %add.ptr189.i.i1292, %if.then192.i.i1294 ], [ %add.ptr189.i.i1292, %ZSTD_storeSeq.exit71.i1288 ], [ %add.ptr236.i.i1359, %ZSTD_storeSeq.exit.i1368 ], [ %anchor.i.1564.i1312, %land.rhs213.i.i1311 ]
  %add.ptr29.i.i1325 = getelementptr inbounds i8, ptr %anchor.i.2.i1324, i64 %conv.i.i
  %add.ptr30.i.i1326 = getelementptr inbounds i8, ptr %add.ptr29.i.i1325, i64 1
  %cmp31.i.not.i1327 = icmp ult ptr %add.ptr30.i.i1326, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1327, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1321, %if.end134.i.i1214, %if.end134.i.us.i1625, %sw.bb6
  %rep_offset1.i.1535.i1110 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1625 ], [ %rep_offset1.i.1575.fr.i1143, %if.end134.i.i1214 ], [ %rep_offset1.i.4.i1322, %if.end239.i.i1321 ]
  %rep_offset2.i.1533.i1111 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1577.i1140, %if.end134.i.us.i1625 ], [ %rep_offset2.i.1577.i1140, %if.end134.i.i1214 ], [ %rep_offset2.i.4.i1323, %if.end239.i.i1321 ]
  %anchor.i.0531.i1112 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0578.i1139, %if.end134.i.us.i1625 ], [ %anchor.i.0578.i1139, %if.end134.i.i1214 ], [ %anchor.i.2.i1324, %if.end239.i.i1321 ]
  %offsetSaved1.i.0.i1113 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1114 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i1115 = icmp ne i32 %offsetSaved1.i.0.i1113, 0
  %cmp140.i.i1116 = icmp ne i32 %rep_offset1.i.1535.i1110, 0
  %or.cond.i1117 = select i1 %cmp138.i.i1115, i1 %cmp140.i.i1116, i1 false
  %cond145.i.i1118 = select i1 %or.cond.i1117, i32 %offsetSaved1.i.0.i1113, i32 %offsetSaved2.i.0.i1114
  %cond150.i.i1119 = select i1 %cmp140.i.i1116, i32 %rep_offset1.i.1535.i1110, i32 %offsetSaved1.i.0.i1113
  store i32 %cond150.i.i1119, ptr %rep, align 4
  %tobool152.i.not.i1120 = icmp eq i32 %rep_offset2.i.1533.i1111, 0
  %cond156.i.i1121 = select i1 %tobool152.i.not.i1120, i32 %cond145.i.i1118, i32 %rep_offset2.i.1533.i1111
  store i32 %cond156.i.i1121, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1635 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %143 = load ptr, ptr %hashTable2.i.i1635, align 8
  %cParams1.i.i1636 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %base6.i.i1637 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %144 = load ptr, ptr %base6.i.i1637, align 8
  %sub.ptr.lhs.cast.i.i1638 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1639 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1640 = add i64 %sub.ptr.lhs.cast.i.i1638, %srcSize
  %add7.i.i1641 = sub i64 %sub.ptr.sub.i.i1640, %sub.ptr.rhs.cast.i.i1639
  %conv8.i.i1642 = trunc i64 %add7.i.i1641 to i32
  %145 = load i32, ptr %cParams1.i.i1636, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1643 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1644 = load i32, ptr %147, align 8
  %shl.i.i1645 = shl nuw i32 1, %145
  %sub.i344.i1646 = sub i32 %conv8.i.i1642, %ms.val.i1643
  %cmp.i345.i1647 = icmp ugt i32 %sub.i344.i1646, %shl.i.i1645
  %sub1.i.i1648 = sub i32 %conv8.i.i1642, %shl.i.i1645
  %cmp2.not.i.i1649 = icmp eq i32 %ms.val340.i1644, 0
  %148 = select i1 %cmp2.not.i.i1649, i1 %cmp.i345.i1647, i1 false
  %cond6.i.i1650 = select i1 %148, i32 %sub1.i.i1648, i32 %ms.val.i1643
  %idx.ext.i.i1651 = zext i32 %cond6.i.i1650 to i64
  %add.ptr.i.i1652 = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i.i1651
  %add.ptr9.i.i1653 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1654 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1655 = getelementptr inbounds i32, ptr %rep, i64 1
  %150 = load i32, ptr %arrayidx11.i.i1655, align 4
  %cmp.i.i1656 = icmp eq ptr %add.ptr.i.i1652, %src
  %idx.ext13.i.i1657 = zext i1 %cmp.i.i1656 to i64
  %add.ptr14.i.i1658 = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i1657
  %sub.ptr.lhs.cast15.i.i1659 = ptrtoint ptr %add.ptr14.i.i1658 to i64
  %sub.ptr.sub17.i.i1660 = sub i64 %sub.ptr.lhs.cast15.i.i1659, %sub.ptr.rhs.cast.i.i1639
  %conv18.i.i1661 = trunc i64 %sub.ptr.sub17.i.i1660 to i32
  %sub.i347.i1662 = sub i32 %conv18.i.i1661, %ms.val.i1643
  %cmp.i348.i1663 = icmp ugt i32 %sub.i347.i1662, %shl.i.i1645
  %sub1.i349.i1664 = sub i32 %conv18.i.i1661, %shl.i.i1645
  %151 = select i1 %cmp2.not.i.i1649, i1 %cmp.i348.i1663, i1 false
  %cond6.i351.i1665 = select i1 %151, i32 %sub1.i349.i1664, i32 %ms.val.i1643
  %sub.i.i1666 = sub i32 %conv18.i.i1661, %cond6.i351.i1665
  %cmp21.i.i1667 = icmp ugt i32 %150, %sub.i.i1666
  %rep_offset2.i.0.i1668 = select i1 %cmp21.i.i1667, i32 0, i32 %150
  %cmp23.i.i1669 = icmp ugt i32 %149, %sub.i.i1666
  %rep_offset1.i.0.i1670 = select i1 %cmp23.i.i1669, i32 0, i32 %149
  %invariant.gep.i1671 = getelementptr inbounds i8, ptr %144, i64 2
  %add.ptr30.i571.i = getelementptr inbounds i8, ptr %add.ptr14.i.i1658, i64 3
  %cmp31.i.not572.i = icmp ult ptr %add.ptr30.i571.i, %add.ptr10.i.i1654
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb.i332.i.lr.ph.i1687, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1687:                         ; preds = %sw.bb9
  %hashLog.i.i1688 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %152 = load i32, ptr %hashLog.i.i1688, align 4
  %sub.i.i.i1689 = sub i32 32, %152
  %add.ptr.i364.i1690 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -7
  %add.ptr22.i.i1691 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -3
  %add.ptr34.i.i1692 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -1
  %add.ptr.i23.i1693 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -32
  %lit.i63.i1694 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i1695 = ptrtoint ptr %add.ptr.i23.i1693 to i64
  %longLengthType.i54.i1696 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i1697 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i1698 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb.i332.i.i1699

sw.bb.i332.i.i1699:                               ; preds = %if.end239.i.i1875, %sw.bb.i332.i.lr.ph.i1687
  %add.ptr30.i578.i = phi ptr [ %add.ptr30.i571.i, %sw.bb.i332.i.lr.ph.i1687 ], [ %add.ptr30.i.i1879, %if.end239.i.i1875 ]
  %anchor.i.0577.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1687 ], [ %anchor.i.2.i1878, %if.end239.i.i1875 ]
  %rep_offset2.i.1576.i = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb.i332.i.lr.ph.i1687 ], [ %rep_offset2.i.4.i1877, %if.end239.i.i1875 ]
  %rep_offset1.i.1574.i = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb.i332.i.lr.ph.i1687 ], [ %rep_offset1.i.4.i1876, %if.end239.i.i1875 ]
  %ip0.i.0573.i = phi ptr [ %add.ptr14.i.i1658, %sw.bb.i332.i.lr.ph.i1687 ], [ %anchor.i.2.i1878, %if.end239.i.i1875 ]
  %rep_offset1.i.1574.fr.i = freeze i32 %rep_offset1.i.1574.i
  %add.ptr29.i.i1700 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 2
  %add.ptr28.i.i1701 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 1
  %add.ptr27.i.i1702 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 128
  %ip0.i.0.val.i1703 = load i32, ptr %ip0.i.0573.i, align 1
  %mul.i.i.i1704 = mul i32 %ip0.i.0.val.i1703, -1640531535
  %shr.i.i.i1705 = lshr i32 %mul.i.i.i1704, %sub.i.i.i1689
  %conv.i.i1706 = zext i32 %shr.i.i.i1705 to i64
  %add.ptr28.i.val.i1707 = load i32, ptr %add.ptr28.i.i1701, align 1
  %arrayidx37.i.i1708 = getelementptr inbounds i32, ptr %143, i64 %conv.i.i1706
  %153 = load i32, ptr %arrayidx37.i.i1708, align 4
  %idx.ext39.i.i1709 = zext i32 %rep_offset1.i.1574.fr.i to i64
  %idx.neg.i.i1710 = sub nsw i64 0, %idx.ext39.i.i1709
  %cmp50.i.not.i1711 = icmp eq i32 %rep_offset1.i.1574.fr.i, 0
  br i1 %cmp50.i.not.i1711, label %do.body38.i.us.i2120, label %do.body38.i.i1712

do.body38.i.us.i2120:                             ; preds = %sw.bb.i332.i.i1699, %if.end134.i.us.i2175
  %ip0.i.1.us.i2121 = phi ptr [ %ip2.i.0.us.i2123, %if.end134.i.us.i2175 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1699 ]
  %ip1.i.0.us.i2122 = phi ptr [ %ip3.i.0.us.i2124, %if.end134.i.us.i2175 ], [ %add.ptr28.i.i1701, %sw.bb.i332.i.i1699 ]
  %ip2.i.0.us.i2123 = phi ptr [ %add.ptr126.i.us.i2167, %if.end134.i.us.i2175 ], [ %add.ptr29.i.i1700, %sw.bb.i332.i.i1699 ]
  %ip3.i.0.us.i2124 = phi ptr [ %add.ptr127.i.us.i2168, %if.end134.i.us.i2175 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1699 ]
  %hash0.i.0.us.i2125 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2175 ], [ %conv.i.i1706, %sw.bb.i332.i.i1699 ]
  %mul.i.i352.pn.in.us.i2126 = phi i32 [ %ip3.i.0.val.us.i2166, %if.end134.i.us.i2175 ], [ %add.ptr28.i.val.i1707, %sw.bb.i332.i.i1699 ]
  %idx.i.0.us.i2127 = phi i32 [ %155, %if.end134.i.us.i2175 ], [ %153, %sw.bb.i332.i.i1699 ]
  %step.i.0.us.i2128 = phi i64 [ %step.i.1.us.i2176, %if.end134.i.us.i2175 ], [ 2, %sw.bb.i332.i.i1699 ]
  %nextStep.i.0.us.i2129 = phi ptr [ %nextStep.i.1.us.i2177, %if.end134.i.us.i2175 ], [ %add.ptr27.i.i1702, %sw.bb.i332.i.i1699 ]
  %mul.i.i352.pn.us.i2130 = mul i32 %mul.i.i352.pn.in.us.i2126, -1640531535
  %hash1.i.0.in.us.i2131 = lshr i32 %mul.i.i352.pn.us.i2130, %sub.i.i.i1689
  %hash1.i.0.us.i2132 = zext i32 %hash1.i.0.in.us.i2131 to i64
  %sub.ptr.lhs.cast42.i.us.i2133 = ptrtoint ptr %ip0.i.1.us.i2121 to i64
  %sub.ptr.sub44.i.us.i2134 = sub i64 %sub.ptr.lhs.cast42.i.us.i2133, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.us.i2135 = trunc i64 %sub.ptr.sub44.i.us.i2134 to i32
  %arrayidx46.i.us.i2136 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2125
  store i32 %conv45.i.us.i2135, ptr %arrayidx46.i.us.i2136, align 4
  %ip2.i.0.val.us.i2137 = load i32, ptr %ip2.i.0.us.i2123, align 1
  %cmp75.i.not.us.i2138 = icmp ult i32 %idx.i.0.us.i2127, %cond6.i.i1650
  br i1 %cmp75.i.not.us.i2138, label %if.else.i.us.i2182, label %if.then77.i.us.i2139

if.then77.i.us.i2139:                             ; preds = %do.body38.i.us.i2120
  %idx.ext78.i.us.i2140 = zext i32 %idx.i.0.us.i2127 to i64
  %add.ptr79.i.us.i2141 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2140
  %add.ptr79.i.val.us.i2142 = load i32, ptr %add.ptr79.i.us.i2141, align 1
  %ip0.i.1.val336.us.pre.i2143 = load i32, ptr %ip0.i.1.us.i2121, align 1
  br label %if.end82.i.us.i2144

if.else.i.us.i2182:                               ; preds = %do.body38.i.us.i2120
  %ip0.i.1.val.us.i2183 = load i32, ptr %ip0.i.1.us.i2121, align 1
  %xor.i.us.i2184 = xor i32 %ip0.i.1.val.us.i2183, 1
  br label %if.end82.i.us.i2144

if.end82.i.us.i2144:                              ; preds = %if.else.i.us.i2182, %if.then77.i.us.i2139
  %ip0.i.1.val336.us.i2145 = phi i32 [ %ip0.i.1.val336.us.pre.i2143, %if.then77.i.us.i2139 ], [ %ip0.i.1.val.us.i2183, %if.else.i.us.i2182 ]
  %mval.i.0.us.i2146 = phi i32 [ %add.ptr79.i.val.us.i2142, %if.then77.i.us.i2139 ], [ %xor.i.us.i2184, %if.else.i.us.i2182 ]
  %cmp84.i.us.i2147 = icmp eq i32 %ip0.i.1.val336.us.i2145, %mval.i.0.us.i2146
  br i1 %cmp84.i.us.i2147, label %_offset.i.sink.split.i2091, label %if.end92.i.us.i2148

if.end92.i.us.i2148:                              ; preds = %if.end82.i.us.i2144
  %arrayidx93.i.us.i2149 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2132
  %154 = load i32, ptr %arrayidx93.i.us.i2149, align 4
  %mul.i.i356.us.i2150 = mul i32 %ip2.i.0.val.us.i2137, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2150, %sub.i.i.i1689
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2151 = ptrtoint ptr %ip1.i.0.us.i2122 to i64
  %sub.ptr.sub97.i.us.i2152 = sub i64 %sub.ptr.lhs.cast95.i.us.i2151, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.us.i2153 = trunc i64 %sub.ptr.sub97.i.us.i2152 to i32
  store i32 %conv98.i.us.i2153, ptr %arrayidx93.i.us.i2149, align 4
  %cmp100.i.not.us.i2154 = icmp ult i32 %154, %cond6.i.i1650
  br i1 %cmp100.i.not.us.i2154, label %if.else106.i.us.i2179, label %if.then102.i.us.i2155

if.then102.i.us.i2155:                            ; preds = %if.end92.i.us.i2148
  %idx.ext103.i.us.i2156 = zext i32 %154 to i64
  %add.ptr104.i.us.i2157 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2156
  %add.ptr104.i.val.us.i2158 = load i32, ptr %add.ptr104.i.us.i2157, align 1
  %ip1.i.0.val337.us.pre.i2159 = load i32, ptr %ip1.i.0.us.i2122, align 1
  br label %if.end109.i.us.i2160

if.else106.i.us.i2179:                            ; preds = %if.end92.i.us.i2148
  %ip1.i.0.val.us.i2180 = load i32, ptr %ip1.i.0.us.i2122, align 1
  %xor108.i.us.i2181 = xor i32 %ip1.i.0.val.us.i2180, 1
  br label %if.end109.i.us.i2160

if.end109.i.us.i2160:                             ; preds = %if.else106.i.us.i2179, %if.then102.i.us.i2155
  %ip1.i.0.val337.us.i2161 = phi i32 [ %ip1.i.0.val337.us.pre.i2159, %if.then102.i.us.i2155 ], [ %ip1.i.0.val.us.i2180, %if.else106.i.us.i2179 ]
  %mval.i.1.us.i2162 = phi i32 [ %add.ptr104.i.val.us.i2158, %if.then102.i.us.i2155 ], [ %xor108.i.us.i2181, %if.else106.i.us.i2179 ]
  %cmp111.i.us.i2163 = icmp eq i32 %ip1.i.0.val337.us.i2161, %mval.i.1.us.i2162
  br i1 %cmp111.i.us.i2163, label %if.then113.i.i1775, label %if.end123.i.us.i2164

if.end123.i.us.i2164:                             ; preds = %if.end109.i.us.i2160
  %arrayidx124.i.us.i2165 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2165, align 4
  %ip3.i.0.val.us.i2166 = load i32, ptr %ip3.i.0.us.i2124, align 1
  %add.ptr126.i.us.i2167 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2123, i64 %step.i.0.us.i2128
  %add.ptr127.i.us.i2168 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2124, i64 %step.i.0.us.i2128
  %cmp128.i.not.us.i2169 = icmp ult ptr %add.ptr126.i.us.i2167, %nextStep.i.0.us.i2129
  br i1 %cmp128.i.not.us.i2169, label %if.end134.i.us.i2175, label %if.then130.i.us.i2170

if.then130.i.us.i2170:                            ; preds = %if.end123.i.us.i2164
  %inc.i.us.i2171 = add i64 %step.i.0.us.i2128, 1
  %add.ptr131.i.us.i2172 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2124, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2172, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2173 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2124, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2173, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2174 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2129, i64 128
  br label %if.end134.i.us.i2175

if.end134.i.us.i2175:                             ; preds = %if.then130.i.us.i2170, %if.end123.i.us.i2164
  %step.i.1.us.i2176 = phi i64 [ %inc.i.us.i2171, %if.then130.i.us.i2170 ], [ %step.i.0.us.i2128, %if.end123.i.us.i2164 ]
  %nextStep.i.1.us.i2177 = phi ptr [ %add.ptr133.i.us.i2174, %if.then130.i.us.i2170 ], [ %nextStep.i.0.us.i2129, %if.end123.i.us.i2164 ]
  %cmp135.i.us.i2178 = icmp ult ptr %add.ptr127.i.us.i2168, %add.ptr10.i.i1654
  br i1 %cmp135.i.us.i2178, label %do.body38.i.us.i2120, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1712:                                ; preds = %sw.bb.i332.i.i1699, %if.end134.i.i1771
  %ip0.i.1.i1713 = phi ptr [ %ip2.i.0.i1715, %if.end134.i.i1771 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1699 ]
  %ip1.i.0.i1714 = phi ptr [ %ip3.i.0.i1716, %if.end134.i.i1771 ], [ %add.ptr28.i.i1701, %sw.bb.i332.i.i1699 ]
  %ip2.i.0.i1715 = phi ptr [ %add.ptr126.i.i1763, %if.end134.i.i1771 ], [ %add.ptr29.i.i1700, %sw.bb.i332.i.i1699 ]
  %ip3.i.0.i1716 = phi ptr [ %add.ptr127.i.i1764, %if.end134.i.i1771 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1699 ]
  %hash0.i.0.i1717 = phi i64 [ %conv.i359.i, %if.end134.i.i1771 ], [ %conv.i.i1706, %sw.bb.i332.i.i1699 ]
  %mul.i.i352.pn.in.i1718 = phi i32 [ %ip3.i.0.val.i1762, %if.end134.i.i1771 ], [ %add.ptr28.i.val.i1707, %sw.bb.i332.i.i1699 ]
  %idx.i.0.i1719 = phi i32 [ %159, %if.end134.i.i1771 ], [ %153, %sw.bb.i332.i.i1699 ]
  %step.i.0.i1720 = phi i64 [ %step.i.1.i1772, %if.end134.i.i1771 ], [ 2, %sw.bb.i332.i.i1699 ]
  %nextStep.i.0.i1721 = phi ptr [ %nextStep.i.1.i1773, %if.end134.i.i1771 ], [ %add.ptr27.i.i1702, %sw.bb.i332.i.i1699 ]
  %mul.i.i352.pn.i1722 = mul i32 %mul.i.i352.pn.in.i1718, -1640531535
  %hash1.i.0.in.i1723 = lshr i32 %mul.i.i352.pn.i1722, %sub.i.i.i1689
  %hash1.i.0.i1724 = zext i32 %hash1.i.0.in.i1723 to i64
  %add.ptr40.i.i1725 = getelementptr inbounds i8, ptr %ip2.i.0.i1715, i64 %idx.neg.i.i1710
  %add.ptr40.i.val.i1726 = load i32, ptr %add.ptr40.i.i1725, align 1
  %sub.ptr.lhs.cast42.i.i1727 = ptrtoint ptr %ip0.i.1.i1713 to i64
  %sub.ptr.sub44.i.i1728 = sub i64 %sub.ptr.lhs.cast42.i.i1727, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.i1729 = trunc i64 %sub.ptr.sub44.i.i1728 to i32
  %arrayidx46.i.i1730 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i1717
  store i32 %conv45.i.i1729, ptr %arrayidx46.i.i1730, align 4
  %ip2.i.0.val.i1731 = load i32, ptr %ip2.i.0.i1715, align 1
  %cmp48.i.i1732 = icmp eq i32 %ip2.i.0.val.i1731, %add.ptr40.i.val.i1726
  br i1 %cmp48.i.i1732, label %if.then53.i.i2107, label %if.end74.i.i1733

if.then53.i.i2107:                                ; preds = %do.body38.i.i1712
  %add.ptr40.i.i1725.le = getelementptr inbounds i8, ptr %ip2.i.0.i1715, i64 %idx.neg.i.i1710
  %arrayidx57.i.i2109 = getelementptr inbounds i8, ptr %ip2.i.0.i1715, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i2109, align 1
  %arrayidx59.i.i2110 = getelementptr inbounds i8, ptr %add.ptr40.i.i1725.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i2110, align 1
  %cmp61.i.i2111 = icmp eq i8 %156, %157
  %conv63.i.neg.i2112 = sext i1 %cmp61.i.i2111 to i64
  %add.ptr65.i.i2113 = getelementptr inbounds i8, ptr %ip2.i.0.i1715, i64 %conv63.i.neg.i2112
  %add.ptr67.i.i2114 = getelementptr inbounds i8, ptr %add.ptr40.i.i1725.le, i64 %conv63.i.neg.i2112
  %add68.i.i2115 = select i1 %cmp61.i.i2111, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2116 = ptrtoint ptr %ip1.i.0.i1714 to i64
  %sub.ptr.sub71.i.i2117 = sub i64 %sub.ptr.lhs.cast69.i.i2116, %sub.ptr.rhs.cast.i.i1639
  %conv72.i.i2118 = trunc i64 %sub.ptr.sub71.i.i2117 to i32
  %arrayidx73.i.i2119 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1724
  store i32 %conv72.i.i2118, ptr %arrayidx73.i.i2119, align 4
  br label %_match.i.i1797

if.end74.i.i1733:                                 ; preds = %do.body38.i.i1712
  %cmp75.i.not.i1734 = icmp ult i32 %idx.i.0.i1719, %cond6.i.i1650
  br i1 %cmp75.i.not.i1734, label %if.else.i.i2104, label %if.then77.i.i1735

if.then77.i.i1735:                                ; preds = %if.end74.i.i1733
  %idx.ext78.i.i1736 = zext i32 %idx.i.0.i1719 to i64
  %add.ptr79.i.i1737 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i1736
  %add.ptr79.i.val.i1738 = load i32, ptr %add.ptr79.i.i1737, align 1
  %ip0.i.1.val336.pre.i1739 = load i32, ptr %ip0.i.1.i1713, align 1
  br label %if.end82.i.i1740

if.else.i.i2104:                                  ; preds = %if.end74.i.i1733
  %ip0.i.1.val.i2105 = load i32, ptr %ip0.i.1.i1713, align 1
  %xor.i.i2106 = xor i32 %ip0.i.1.val.i2105, 1
  br label %if.end82.i.i1740

if.end82.i.i1740:                                 ; preds = %if.else.i.i2104, %if.then77.i.i1735
  %ip0.i.1.val336.i1741 = phi i32 [ %ip0.i.1.val336.pre.i1739, %if.then77.i.i1735 ], [ %ip0.i.1.val.i2105, %if.else.i.i2104 ]
  %mval.i.0.i1742 = phi i32 [ %add.ptr79.i.val.i1738, %if.then77.i.i1735 ], [ %xor.i.i2106, %if.else.i.i2104 ]
  %cmp84.i.i1743 = icmp eq i32 %ip0.i.1.val336.i1741, %mval.i.0.i1742
  br i1 %cmp84.i.i1743, label %_offset.i.sink.split.i2091, label %if.end92.i.i1744

if.end92.i.i1744:                                 ; preds = %if.end82.i.i1740
  %arrayidx93.i.i1745 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1724
  %158 = load i32, ptr %arrayidx93.i.i1745, align 4
  %mul.i.i356.i1746 = mul i32 %ip2.i.0.val.i1731, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1746, %sub.i.i.i1689
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1747 = ptrtoint ptr %ip1.i.0.i1714 to i64
  %sub.ptr.sub97.i.i1748 = sub i64 %sub.ptr.lhs.cast95.i.i1747, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.i1749 = trunc i64 %sub.ptr.sub97.i.i1748 to i32
  store i32 %conv98.i.i1749, ptr %arrayidx93.i.i1745, align 4
  %cmp100.i.not.i1750 = icmp ult i32 %158, %cond6.i.i1650
  br i1 %cmp100.i.not.i1750, label %if.else106.i.i2101, label %if.then102.i.i1751

if.then102.i.i1751:                               ; preds = %if.end92.i.i1744
  %idx.ext103.i.i1752 = zext i32 %158 to i64
  %add.ptr104.i.i1753 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i1752
  %add.ptr104.i.val.i1754 = load i32, ptr %add.ptr104.i.i1753, align 1
  %ip1.i.0.val337.pre.i1755 = load i32, ptr %ip1.i.0.i1714, align 1
  br label %if.end109.i.i1756

if.else106.i.i2101:                               ; preds = %if.end92.i.i1744
  %ip1.i.0.val.i2102 = load i32, ptr %ip1.i.0.i1714, align 1
  %xor108.i.i2103 = xor i32 %ip1.i.0.val.i2102, 1
  br label %if.end109.i.i1756

if.end109.i.i1756:                                ; preds = %if.else106.i.i2101, %if.then102.i.i1751
  %ip1.i.0.val337.i1757 = phi i32 [ %ip1.i.0.val337.pre.i1755, %if.then102.i.i1751 ], [ %ip1.i.0.val.i2102, %if.else106.i.i2101 ]
  %mval.i.1.i1758 = phi i32 [ %add.ptr104.i.val.i1754, %if.then102.i.i1751 ], [ %xor108.i.i2103, %if.else106.i.i2101 ]
  %cmp111.i.i1759 = icmp eq i32 %ip1.i.0.val337.i1757, %mval.i.1.i1758
  br i1 %cmp111.i.i1759, label %if.then113.i.i1775, label %if.end123.i.i1760

if.then113.i.i1775:                               ; preds = %if.end109.i.i1756, %if.end109.i.us.i2160
  %.us-phi541.i1776 = phi i32 [ %154, %if.end109.i.us.i2160 ], [ %158, %if.end109.i.i1756 ]
  %.us-phi542.i1777 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2160 ], [ %conv.i359.i, %if.end109.i.i1756 ]
  %.us-phi543.i1778 = phi i32 [ %conv98.i.us.i2153, %if.end109.i.us.i2160 ], [ %conv98.i.i1749, %if.end109.i.i1756 ]
  %.us-phi544.i1779 = phi ptr [ %ip1.i.0.us.i2122, %if.end109.i.us.i2160 ], [ %ip1.i.0.i1714, %if.end109.i.i1756 ]
  %.us-phi545.i1780 = phi ptr [ %ip2.i.0.us.i2123, %if.end109.i.us.i2160 ], [ %ip2.i.0.i1715, %if.end109.i.i1756 ]
  %.us-phi546.i1781 = phi i64 [ %step.i.0.us.i2128, %if.end109.i.us.i2160 ], [ %step.i.0.i1720, %if.end109.i.i1756 ]
  %cmp114.i.i1782 = icmp ult i64 %.us-phi546.i1781, 5
  br i1 %cmp114.i.i1782, label %_offset.i.sink.split.i2091, label %_offset.i.i1783

if.end123.i.i1760:                                ; preds = %if.end109.i.i1756
  %arrayidx124.i.i1761 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1761, align 4
  %ip3.i.0.val.i1762 = load i32, ptr %ip3.i.0.i1716, align 1
  %add.ptr126.i.i1763 = getelementptr inbounds i8, ptr %ip2.i.0.i1715, i64 %step.i.0.i1720
  %add.ptr127.i.i1764 = getelementptr inbounds i8, ptr %ip3.i.0.i1716, i64 %step.i.0.i1720
  %cmp128.i.not.i1765 = icmp ult ptr %add.ptr126.i.i1763, %nextStep.i.0.i1721
  br i1 %cmp128.i.not.i1765, label %if.end134.i.i1771, label %if.then130.i.i1766

if.then130.i.i1766:                               ; preds = %if.end123.i.i1760
  %inc.i.i1767 = add i64 %step.i.0.i1720, 1
  %add.ptr131.i.i1768 = getelementptr inbounds i8, ptr %ip3.i.0.i1716, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1768, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1769 = getelementptr inbounds i8, ptr %ip3.i.0.i1716, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1769, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1770 = getelementptr inbounds i8, ptr %nextStep.i.0.i1721, i64 128
  br label %if.end134.i.i1771

if.end134.i.i1771:                                ; preds = %if.then130.i.i1766, %if.end123.i.i1760
  %step.i.1.i1772 = phi i64 [ %inc.i.i1767, %if.then130.i.i1766 ], [ %step.i.0.i1720, %if.end123.i.i1760 ]
  %nextStep.i.1.i1773 = phi ptr [ %add.ptr133.i.i1770, %if.then130.i.i1766 ], [ %nextStep.i.0.i1721, %if.end123.i.i1760 ]
  %cmp135.i.i1774 = icmp ult ptr %add.ptr127.i.i1764, %add.ptr10.i.i1654
  br i1 %cmp135.i.i1774, label %do.body38.i.i1712, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i2091:                       ; preds = %if.end82.i.i1740, %if.end82.i.us.i2144, %if.then113.i.i1775
  %.us-phi545.sink.i2092 = phi ptr [ %.us-phi545.i1780, %if.then113.i.i1775 ], [ %ip1.i.0.us.i2122, %if.end82.i.us.i2144 ], [ %ip1.i.0.i1714, %if.end82.i.i1740 ]
  %.us-phi542.sink.i2093 = phi i64 [ %.us-phi542.i1777, %if.then113.i.i1775 ], [ %hash1.i.0.us.i2132, %if.end82.i.us.i2144 ], [ %hash1.i.0.i1724, %if.end82.i.i1740 ]
  %ip0.i.2.ph.i2094 = phi ptr [ %.us-phi544.i1779, %if.then113.i.i1775 ], [ %ip0.i.1.us.i2121, %if.end82.i.us.i2144 ], [ %ip0.i.1.i1713, %if.end82.i.i1740 ]
  %current0.i.0.ph.i2095 = phi i32 [ %.us-phi543.i1778, %if.then113.i.i1775 ], [ %conv45.i.us.i2135, %if.end82.i.us.i2144 ], [ %conv45.i.i1729, %if.end82.i.i1740 ]
  %idx.i.1.ph.i2096 = phi i32 [ %.us-phi541.i1776, %if.then113.i.i1775 ], [ %idx.i.0.us.i2127, %if.end82.i.us.i2144 ], [ %idx.i.0.i1719, %if.end82.i.i1740 ]
  %sub.ptr.lhs.cast117.i.i2097 = ptrtoint ptr %.us-phi545.sink.i2092 to i64
  %sub.ptr.sub119.i.i2098 = sub i64 %sub.ptr.lhs.cast117.i.i2097, %sub.ptr.rhs.cast.i.i1639
  %conv120.i.i2099 = trunc i64 %sub.ptr.sub119.i.i2098 to i32
  %arrayidx121.i.i2100 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2093
  store i32 %conv120.i.i2099, ptr %arrayidx121.i.i2100, align 4
  br label %_offset.i.i1783

_offset.i.i1783:                                  ; preds = %_offset.i.sink.split.i2091, %if.then113.i.i1775
  %ip0.i.2.i1784 = phi ptr [ %.us-phi544.i1779, %if.then113.i.i1775 ], [ %ip0.i.2.ph.i2094, %_offset.i.sink.split.i2091 ]
  %current0.i.0.i1785 = phi i32 [ %.us-phi543.i1778, %if.then113.i.i1775 ], [ %current0.i.0.ph.i2095, %_offset.i.sink.split.i2091 ]
  %idx.i.1.i1786 = phi i32 [ %.us-phi541.i1776, %if.then113.i.i1775 ], [ %idx.i.1.ph.i2096, %_offset.i.sink.split.i2091 ]
  %idx.ext161.i.i1787 = zext i32 %idx.i.1.i1786 to i64
  %add.ptr162.i.i1788 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i1787
  %sub.ptr.lhs.cast163.i.i1789 = ptrtoint ptr %ip0.i.2.i1784 to i64
  %sub.ptr.rhs.cast164.i.i1790 = ptrtoint ptr %add.ptr162.i.i1788 to i64
  %sub.ptr.sub165.i.i1791 = sub i64 %sub.ptr.lhs.cast163.i.i1789, %sub.ptr.rhs.cast164.i.i1790
  %conv166.i.i1792 = trunc i64 %sub.ptr.sub165.i.i1791 to i32
  %add167.i.i1793 = add i32 %conv166.i.i1792, 3
  %cmp168.i550.i1794 = icmp ugt ptr %ip0.i.2.i1784, %anchor.i.0577.i
  %cmp170.i551.i1795 = icmp ugt i32 %idx.i.1.i1786, %cond6.i.i1650
  %and172.i335552.i1796 = and i1 %cmp168.i550.i1794, %cmp170.i551.i1795
  br i1 %and172.i335552.i1796, label %land.rhs.i.i2079, label %_match.i.i1797

land.rhs.i.i2079:                                 ; preds = %_offset.i.i1783, %while.body.i.i2086
  %mLength.i.0555.i2080 = phi i64 [ %inc181.i.i2087, %while.body.i.i2086 ], [ 4, %_offset.i.i1783 ]
  %match0.i.0554.i2081 = phi ptr [ %arrayidx176.i.i2084, %while.body.i.i2086 ], [ %add.ptr162.i.i1788, %_offset.i.i1783 ]
  %ip0.i.3553.i2082 = phi ptr [ %arrayidx174.i.i2083, %while.body.i.i2086 ], [ %ip0.i.2.i1784, %_offset.i.i1783 ]
  %arrayidx174.i.i2083 = getelementptr inbounds i8, ptr %ip0.i.3553.i2082, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i2083, align 1
  %arrayidx176.i.i2084 = getelementptr inbounds i8, ptr %match0.i.0554.i2081, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i2084, align 1
  %cmp178.i.i2085 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i2085, label %while.body.i.i2086, label %_match.i.i1797

while.body.i.i2086:                               ; preds = %land.rhs.i.i2079
  %inc181.i.i2087 = add i64 %mLength.i.0555.i2080, 1
  %cmp168.i.i2088 = icmp ugt ptr %arrayidx174.i.i2083, %anchor.i.0577.i
  %cmp170.i.i2089 = icmp ugt ptr %arrayidx176.i.i2084, %add.ptr.i.i1652
  %and172.i335.i2090 = and i1 %cmp170.i.i2089, %cmp168.i.i2088
  br i1 %and172.i335.i2090, label %land.rhs.i.i2079, label %_match.i.i1797, !llvm.loop !10

_match.i.i1797:                                   ; preds = %while.body.i.i2086, %land.rhs.i.i2079, %_offset.i.i1783, %if.then53.i.i2107
  %ip0.i.4.i1798 = phi ptr [ %add.ptr65.i.i2113, %if.then53.i.i2107 ], [ %ip0.i.2.i1784, %_offset.i.i1783 ], [ %ip0.i.3553.i2082, %land.rhs.i.i2079 ], [ %arrayidx174.i.i2083, %while.body.i.i2086 ]
  %current0.i.1.i1799 = phi i32 [ %conv45.i.i1729, %if.then53.i.i2107 ], [ %current0.i.0.i1785, %_offset.i.i1783 ], [ %current0.i.0.i1785, %land.rhs.i.i2079 ], [ %current0.i.0.i1785, %while.body.i.i2086 ]
  %rep_offset1.i.2.i1800 = phi i32 [ %rep_offset1.i.1574.fr.i, %if.then53.i.i2107 ], [ %conv166.i.i1792, %_offset.i.i1783 ], [ %conv166.i.i1792, %land.rhs.i.i2079 ], [ %conv166.i.i1792, %while.body.i.i2086 ]
  %rep_offset2.i.2.i1801 = phi i32 [ %rep_offset2.i.1576.i, %if.then53.i.i2107 ], [ %rep_offset1.i.1574.fr.i, %_offset.i.i1783 ], [ %rep_offset1.i.1574.fr.i, %land.rhs.i.i2079 ], [ %rep_offset1.i.1574.fr.i, %while.body.i.i2086 ]
  %offcode.i.0.i1802 = phi i32 [ 1, %if.then53.i.i2107 ], [ %add167.i.i1793, %_offset.i.i1783 ], [ %add167.i.i1793, %land.rhs.i.i2079 ], [ %add167.i.i1793, %while.body.i.i2086 ]
  %match0.i.1.i1803 = phi ptr [ %add.ptr67.i.i2114, %if.then53.i.i2107 ], [ %add.ptr162.i.i1788, %_offset.i.i1783 ], [ %match0.i.0554.i2081, %land.rhs.i.i2079 ], [ %arrayidx176.i.i2084, %while.body.i.i2086 ]
  %mLength.i.1.i1804 = phi i64 [ %add68.i.i2115, %if.then53.i.i2107 ], [ 4, %_offset.i.i1783 ], [ %mLength.i.0555.i2080, %land.rhs.i.i2079 ], [ %inc181.i.i2087, %while.body.i.i2086 ]
  %add.ptr182.i.i1805 = getelementptr inbounds i8, ptr %ip0.i.4.i1798, i64 %mLength.i.1.i1804
  %add.ptr183.i.i1806 = getelementptr inbounds i8, ptr %match0.i.1.i1803, i64 %mLength.i.1.i1804
  %cmp.i365.i1807 = icmp ugt ptr %add.ptr.i364.i1690, %add.ptr182.i.i1805
  br i1 %cmp.i365.i1807, label %if.then.i.i2055, label %if.end19.i.i1808

if.then.i.i2055:                                  ; preds = %_match.i.i1797
  %pMatch.val.i.i2056 = load i64, ptr %add.ptr183.i.i1806, align 1
  %pIn.val.i.i2057 = load i64, ptr %add.ptr182.i.i1805, align 1
  %xor.i368.i2058 = xor i64 %pIn.val.i.i2057, %pMatch.val.i.i2056
  %tobool.not.i.i2059 = icmp eq i64 %xor.i368.i2058, 0
  br i1 %tobool.not.i.i2059, label %while.cond.i370.i2062, label %if.then2.i.i2060

if.then2.i.i2060:                                 ; preds = %if.then.i.i2055
  %162 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i2058, i1 true), !range !11
  %shr.i.i369.i2061 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1825

while.cond.i370.i2062:                            ; preds = %if.then.i.i2055, %while.body.i371.i2068
  %pMatch.pn.i.i2063 = phi ptr [ %pMatch.addr.0.i.i2066, %while.body.i371.i2068 ], [ %add.ptr183.i.i1806, %if.then.i.i2055 ]
  %pIn.pn.i.i2064 = phi ptr [ %pIn.addr.0.i.i2065, %while.body.i371.i2068 ], [ %add.ptr182.i.i1805, %if.then.i.i2055 ]
  %pIn.addr.0.i.i2065 = getelementptr inbounds i8, ptr %pIn.pn.i.i2064, i64 8
  %pMatch.addr.0.i.i2066 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2063, i64 8
  %cmp6.i.i2067 = icmp ult ptr %pIn.addr.0.i.i2065, %add.ptr.i364.i1690
  br i1 %cmp6.i.i2067, label %while.body.i371.i2068, label %if.end19.i.i1808

while.body.i371.i2068:                            ; preds = %while.cond.i370.i2062
  %pMatch.addr.0.val.i.i2069 = load i64, ptr %pMatch.addr.0.i.i2066, align 1
  %pIn.addr.0.val.i.i2070 = load i64, ptr %pIn.addr.0.i.i2065, align 1
  %xor11.i.i2071 = xor i64 %pIn.addr.0.val.i.i2070, %pMatch.addr.0.val.i.i2069
  %tobool12.not.i.i2072 = icmp eq i64 %xor11.i.i2071, 0
  br i1 %tobool12.not.i.i2072, label %while.cond.i370.i2062, label %if.end16.i.i2073, !llvm.loop !12

if.end16.i.i2073:                                 ; preds = %while.body.i371.i2068
  %163 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i2071, i1 true), !range !11
  %shr.i35.i.i2074 = lshr i64 %163, 3
  %add.ptr18.i372.i2075 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2065, i64 %shr.i35.i.i2074
  %sub.ptr.lhs.cast.i373.i2076 = ptrtoint ptr %add.ptr18.i372.i2075 to i64
  %sub.ptr.rhs.cast.i374.i2077 = ptrtoint ptr %add.ptr182.i.i1805 to i64
  %sub.ptr.sub.i375.i2078 = sub i64 %sub.ptr.lhs.cast.i373.i2076, %sub.ptr.rhs.cast.i374.i2077
  br label %ZSTD_count.exit.i1825

if.end19.i.i1808:                                 ; preds = %while.cond.i370.i2062, %_match.i.i1797
  %pMatch.addr.1.i.i1809 = phi ptr [ %add.ptr183.i.i1806, %_match.i.i1797 ], [ %pMatch.addr.0.i.i2066, %while.cond.i370.i2062 ]
  %pIn.addr.1.i.i1810 = phi ptr [ %add.ptr182.i.i1805, %_match.i.i1797 ], [ %pIn.addr.0.i.i2065, %while.cond.i370.i2062 ]
  %cmp23.i366.i1811 = icmp ult ptr %pIn.addr.1.i.i1810, %add.ptr22.i.i1691
  br i1 %cmp23.i366.i1811, label %land.lhs.true25.i.i2048, label %if.end33.i.i1812

land.lhs.true25.i.i2048:                          ; preds = %if.end19.i.i1808
  %pMatch.addr.1.val.i.i2049 = load i32, ptr %pMatch.addr.1.i.i1809, align 1
  %pIn.addr.1.val.i.i2050 = load i32, ptr %pIn.addr.1.i.i1810, align 1
  %cmp28.i.i2051 = icmp eq i32 %pMatch.addr.1.val.i.i2049, %pIn.addr.1.val.i.i2050
  br i1 %cmp28.i.i2051, label %if.then30.i.i2052, label %if.end33.i.i1812

if.then30.i.i2052:                                ; preds = %land.lhs.true25.i.i2048
  %add.ptr31.i.i2053 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1810, i64 4
  %add.ptr32.i.i2054 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1809, i64 4
  br label %if.end33.i.i1812

if.end33.i.i1812:                                 ; preds = %if.then30.i.i2052, %land.lhs.true25.i.i2048, %if.end19.i.i1808
  %pMatch.addr.2.i.i1813 = phi ptr [ %add.ptr32.i.i2054, %if.then30.i.i2052 ], [ %pMatch.addr.1.i.i1809, %land.lhs.true25.i.i2048 ], [ %pMatch.addr.1.i.i1809, %if.end19.i.i1808 ]
  %pIn.addr.2.i.i1814 = phi ptr [ %add.ptr31.i.i2053, %if.then30.i.i2052 ], [ %pIn.addr.1.i.i1810, %land.lhs.true25.i.i2048 ], [ %pIn.addr.1.i.i1810, %if.end19.i.i1808 ]
  %cmp35.i.i1815 = icmp ult ptr %pIn.addr.2.i.i1814, %add.ptr34.i.i1692
  br i1 %cmp35.i.i1815, label %land.lhs.true37.i.i2041, label %if.end47.i.i1816

land.lhs.true37.i.i2041:                          ; preds = %if.end33.i.i1812
  %pMatch.addr.2.val.i.i2042 = load i16, ptr %pMatch.addr.2.i.i1813, align 1
  %pIn.addr.2.val.i.i2043 = load i16, ptr %pIn.addr.2.i.i1814, align 1
  %cmp42.i.i2044 = icmp eq i16 %pMatch.addr.2.val.i.i2042, %pIn.addr.2.val.i.i2043
  br i1 %cmp42.i.i2044, label %if.then44.i.i2045, label %if.end47.i.i1816

if.then44.i.i2045:                                ; preds = %land.lhs.true37.i.i2041
  %add.ptr45.i.i2046 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1814, i64 2
  %add.ptr46.i.i2047 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1813, i64 2
  br label %if.end47.i.i1816

if.end47.i.i1816:                                 ; preds = %if.then44.i.i2045, %land.lhs.true37.i.i2041, %if.end33.i.i1812
  %pMatch.addr.3.i.i1817 = phi ptr [ %add.ptr46.i.i2047, %if.then44.i.i2045 ], [ %pMatch.addr.2.i.i1813, %land.lhs.true37.i.i2041 ], [ %pMatch.addr.2.i.i1813, %if.end33.i.i1812 ]
  %pIn.addr.3.i.i1818 = phi ptr [ %add.ptr45.i.i2046, %if.then44.i.i2045 ], [ %pIn.addr.2.i.i1814, %land.lhs.true37.i.i2041 ], [ %pIn.addr.2.i.i1814, %if.end33.i.i1812 ]
  %cmp48.i367.i1819 = icmp ult ptr %pIn.addr.3.i.i1818, %add.ptr9.i.i1653
  br i1 %cmp48.i367.i1819, label %land.lhs.true50.i.i2037, label %if.end56.i.i1820

land.lhs.true50.i.i2037:                          ; preds = %if.end47.i.i1816
  %164 = load i8, ptr %pMatch.addr.3.i.i1817, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1818, align 1
  %cmp53.i.i2038 = icmp eq i8 %164, %165
  %spec.select.idx.i.i2039 = zext i1 %cmp53.i.i2038 to i64
  %spec.select.i.i2040 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1818, i64 %spec.select.idx.i.i2039
  br label %if.end56.i.i1820

if.end56.i.i1820:                                 ; preds = %land.lhs.true50.i.i2037, %if.end47.i.i1816
  %pIn.addr.4.i.i1821 = phi ptr [ %pIn.addr.3.i.i1818, %if.end47.i.i1816 ], [ %spec.select.i.i2040, %land.lhs.true50.i.i2037 ]
  %sub.ptr.lhs.cast57.i.i1822 = ptrtoint ptr %pIn.addr.4.i.i1821 to i64
  %sub.ptr.rhs.cast58.i.i1823 = ptrtoint ptr %add.ptr182.i.i1805 to i64
  %sub.ptr.sub59.i.i1824 = sub i64 %sub.ptr.lhs.cast57.i.i1822, %sub.ptr.rhs.cast58.i.i1823
  br label %ZSTD_count.exit.i1825

ZSTD_count.exit.i1825:                            ; preds = %if.end56.i.i1820, %if.end16.i.i2073, %if.then2.i.i2060
  %retval.0.i.i1826 = phi i64 [ %shr.i.i369.i2061, %if.then2.i.i2060 ], [ %sub.ptr.sub.i375.i2078, %if.end16.i.i2073 ], [ %sub.ptr.sub59.i.i1824, %if.end56.i.i1820 ]
  %add185.i.i1827 = add i64 %retval.0.i.i1826, %mLength.i.1.i1804
  %sub.ptr.lhs.cast186.i.i1828 = ptrtoint ptr %ip0.i.4.i1798 to i64
  %sub.ptr.rhs.cast187.i.i1829 = ptrtoint ptr %anchor.i.0577.i to i64
  %sub.ptr.sub188.i.i1830 = sub i64 %sub.ptr.lhs.cast186.i.i1828, %sub.ptr.rhs.cast187.i.i1829
  %add.ptr1.i24.i1831 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 %sub.ptr.sub188.i.i1830
  %cmp.i25.not.i1832 = icmp ugt ptr %add.ptr1.i24.i1831, %add.ptr.i23.i1693
  %166 = load ptr, ptr %lit.i63.i1694, align 8
  br i1 %cmp.i25.not.i1832, label %if.else.i26.i2004, label %if.then.i62.i1833

if.then.i62.i1833:                                ; preds = %ZSTD_count.exit.i1825
  %anchor.i.0.val.i1834 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %anchor.i.0.val.i1834, ptr %166, align 1
  %cmp2.i64.i1835 = icmp ugt i64 %sub.ptr.sub188.i.i1830, 16
  %167 = load ptr, ptr %lit.i63.i1694, align 8
  %add.ptr.i76.i1836 = getelementptr inbounds i8, ptr %167, i64 %sub.ptr.sub188.i.i1830
  br i1 %cmp2.i64.i1835, label %if.then3.i66.i1978, label %if.end8.i28.thread.i1837

if.end8.i28.thread.i1837:                         ; preds = %if.then.i62.i1833
  store ptr %add.ptr.i76.i1836, ptr %lit.i63.i1694, align 8
  %.pre.i1838 = load ptr, ptr %sequences.i55.i1697, align 8
  br label %if.end13.i32.i1839

if.then3.i66.i1978:                               ; preds = %if.then.i62.i1833
  %add.ptr6.i69.i1979 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 16
  %add.ptr5.i68.i1980 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1981 = load <2 x i64>, ptr %add.ptr6.i69.i1979, align 1
  store <2 x i64> %add.ptr6.i69.val.i1981, ptr %add.ptr5.i68.i1980, align 1
  %cmp7.i.i1982 = icmp slt i64 %sub.ptr.sub188.i.i1830, 33
  br i1 %cmp7.i.i1982, label %if.end8.i28.i1995, label %if.end.i79.i1983

if.end.i79.i1983:                                 ; preds = %if.then3.i66.i1978
  %add.ptr9.i80.i1984 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i.i1985

do.body11.i.i1985:                                ; preds = %do.body11.i.i1985, %if.end.i79.i1983
  %op.i.1.i1986 = phi ptr [ %add.ptr9.i80.i1984, %if.end.i79.i1983 ], [ %add.ptr18.i.i1993, %do.body11.i.i1985 ]
  %anchor.i.0.pn.i1987 = phi ptr [ %anchor.i.0577.i, %if.end.i79.i1983 ], [ %ip.i.1.i1988, %do.body11.i.i1985 ]
  %ip.i.1.i1988 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1987, i64 32
  %ip.i.1.val.i1989 = load <2 x i64>, ptr %ip.i.1.i1988, align 1
  store <2 x i64> %ip.i.1.val.i1989, ptr %op.i.1.i1986, align 1
  %add.ptr13.i.i1990 = getelementptr inbounds i8, ptr %op.i.1.i1986, i64 16
  %add.ptr14.i82.i1991 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1987, i64 48
  %add.ptr14.i82.val.i1992 = load <2 x i64>, ptr %add.ptr14.i82.i1991, align 1
  store <2 x i64> %add.ptr14.i82.val.i1992, ptr %add.ptr13.i.i1990, align 1
  %add.ptr18.i.i1993 = getelementptr inbounds i8, ptr %op.i.1.i1986, i64 32
  %cmp23.i83.i1994 = icmp ult ptr %add.ptr18.i.i1993, %add.ptr.i76.i1836
  br i1 %cmp23.i83.i1994, label %do.body11.i.i1985, label %if.end8.i28.i1995, !llvm.loop !13

if.else.i26.i2004:                                ; preds = %ZSTD_count.exit.i1825
  %iend35.i.i2005 = ptrtoint ptr %add.ptr1.i24.i1831 to i64
  %cmp.not.i.i2006 = icmp ugt ptr %anchor.i.0577.i, %add.ptr.i23.i1693
  br i1 %cmp.not.i.i2006, label %if.end.i.i2024, label %if.then.i376.i2007

if.then.i376.i2007:                               ; preds = %if.else.i26.i2004
  %sub.ptr.sub.i379.i2008 = sub i64 %sub.ptr.lhs.cast.i377.i1695, %sub.ptr.rhs.cast187.i.i1829
  %add.ptr.i.i.i2009 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i2008
  %ip.val.i.i2010 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %ip.val.i.i2010, ptr %166, align 1
  %cmp7.i.i.i2011 = icmp slt i64 %sub.ptr.sub.i379.i2008, 17
  br i1 %cmp7.i.i.i2011, label %if.end.i.i2024, label %if.end.i.i.i2012

if.end.i.i.i2012:                                 ; preds = %if.then.i376.i2007
  %add.ptr9.i.i.i2013 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i.i2014

do.body11.i.i.i2014:                              ; preds = %do.body11.i.i.i2014, %if.end.i.i.i2012
  %op.i.1.i.i2015 = phi ptr [ %add.ptr9.i.i.i2013, %if.end.i.i.i2012 ], [ %add.ptr18.i.i.i2022, %do.body11.i.i.i2014 ]
  %ip.pn.i.i2016 = phi ptr [ %anchor.i.0577.i, %if.end.i.i.i2012 ], [ %add.ptr14.i.i.i2020, %do.body11.i.i.i2014 ]
  %ip.i.1.i.i2017 = getelementptr inbounds i8, ptr %ip.pn.i.i2016, i64 16
  %ip.i.1.val.i.i2018 = load <2 x i64>, ptr %ip.i.1.i.i2017, align 1
  store <2 x i64> %ip.i.1.val.i.i2018, ptr %op.i.1.i.i2015, align 1
  %add.ptr13.i.i.i2019 = getelementptr inbounds i8, ptr %op.i.1.i.i2015, i64 16
  %add.ptr14.i.i.i2020 = getelementptr inbounds i8, ptr %ip.pn.i.i2016, i64 32
  %add.ptr14.i.val.i.i2021 = load <2 x i64>, ptr %add.ptr14.i.i.i2020, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2021, ptr %add.ptr13.i.i.i2019, align 1
  %add.ptr18.i.i.i2022 = getelementptr inbounds i8, ptr %op.i.1.i.i2015, i64 32
  %cmp23.i.i.i2023 = icmp ult ptr %add.ptr18.i.i.i2022, %add.ptr.i.i.i2009
  br i1 %cmp23.i.i.i2023, label %do.body11.i.i.i2014, label %if.end.i.i2024, !llvm.loop !13

if.end.i.i2024:                                   ; preds = %do.body11.i.i.i2014, %if.then.i376.i2007, %if.else.i26.i2004
  %op.addr.0.i.i2025 = phi ptr [ %add.ptr.i.i.i2009, %if.then.i376.i2007 ], [ %166, %if.else.i26.i2004 ], [ %add.ptr.i.i.i2009, %do.body11.i.i.i2014 ]
  %ip.addr.0.i.i2026 = phi ptr [ %add.ptr.i23.i1693, %if.then.i376.i2007 ], [ %anchor.i.0577.i, %if.else.i26.i2004 ], [ %add.ptr.i23.i1693, %do.body11.i.i.i2014 ]
  %cmp432.i.i2027 = icmp ult ptr %ip.addr.0.i.i2026, %add.ptr1.i24.i1831
  br i1 %cmp432.i.i2027, label %while.body.preheader.i.i2028, label %if.end8.i28.i1995

while.body.preheader.i.i2028:                     ; preds = %if.end.i.i2024
  %ip.addr.036.i.i2029 = ptrtoint ptr %ip.addr.0.i.i2026 to i64
  %168 = sub i64 %iend35.i.i2005, %ip.addr.036.i.i2029
  %scevgep.i.i2030 = getelementptr i8, ptr %ip.addr.0.i.i2026, i64 %168
  br label %while.body.i380.i2031

while.body.i380.i2031:                            ; preds = %while.body.i380.i2031, %while.body.preheader.i.i2028
  %ip.addr.134.i.i2032 = phi ptr [ %incdec.ptr.i.i2034, %while.body.i380.i2031 ], [ %ip.addr.0.i.i2026, %while.body.preheader.i.i2028 ]
  %op.addr.133.i.i2033 = phi ptr [ %incdec.ptr5.i.i2035, %while.body.i380.i2031 ], [ %op.addr.0.i.i2025, %while.body.preheader.i.i2028 ]
  %incdec.ptr.i.i2034 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2032, i64 1
  %169 = load i8, ptr %ip.addr.134.i.i2032, align 1
  %incdec.ptr5.i.i2035 = getelementptr inbounds i8, ptr %op.addr.133.i.i2033, i64 1
  store i8 %169, ptr %op.addr.133.i.i2033, align 1
  %exitcond.not.i.i2036 = icmp eq ptr %incdec.ptr.i.i2034, %scevgep.i.i2030
  br i1 %exitcond.not.i.i2036, label %if.end8.i28.i1995, label %while.body.i380.i2031, !llvm.loop !14

if.end8.i28.i1995:                                ; preds = %do.body11.i.i1985, %while.body.i380.i2031, %if.end.i.i2024, %if.then3.i66.i1978
  %170 = load ptr, ptr %lit.i63.i1694, align 8
  %add.ptr10.i30.i1996 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub188.i.i1830
  store ptr %add.ptr10.i30.i1996, ptr %lit.i63.i1694, align 8
  %cmp11.i31.i1997 = icmp ugt i64 %sub.ptr.sub188.i.i1830, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i1697, align 8
  br i1 %cmp11.i31.i1997, label %if.then12.i53.i1998, label %if.end13.i32.i1839

if.then12.i53.i1998:                              ; preds = %if.end8.i28.i1995
  store i32 1, ptr %longLengthType.i54.i1696, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1999 = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast.i57.i2000 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i58.i2001 = sub i64 %sub.ptr.lhs.cast.i56.i1999, %sub.ptr.rhs.cast.i57.i2000
  %sub.ptr.div.i59.i2002 = lshr exact i64 %sub.ptr.sub.i58.i2001, 3
  %conv.i60.i2003 = trunc i64 %sub.ptr.div.i59.i2002 to i32
  store i32 %conv.i60.i2003, ptr %longLengthPos.i61.i1698, align 4
  br label %if.end13.i32.i1839

if.end13.i32.i1839:                               ; preds = %if.then12.i53.i1998, %if.end8.i28.i1995, %if.end8.i28.thread.i1837
  %172 = phi ptr [ %.pre.i1838, %if.end8.i28.thread.i1837 ], [ %.pre643.i, %if.then12.i53.i1998 ], [ %.pre643.i, %if.end8.i28.i1995 ]
  %conv14.i33.i1840 = trunc i64 %sub.ptr.sub188.i.i1830 to i16
  %litLength16.i35.i1841 = getelementptr inbounds %struct.seqDef_s, ptr %172, i64 0, i32 1
  store i16 %conv14.i33.i1840, ptr %litLength16.i35.i1841, align 4
  %173 = load ptr, ptr %sequences.i55.i1697, align 8
  store i32 %offcode.i.0.i1802, ptr %173, align 4
  %sub20.i37.i1842 = add i64 %add185.i.i1827, -3
  %cmp21.i38.i1843 = icmp ugt i64 %sub20.i37.i1842, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i1697, align 8
  br i1 %cmp21.i38.i1843, label %if.then23.i44.i1972, label %ZSTD_storeSeq.exit71.i1844

if.then23.i44.i1972:                              ; preds = %if.end13.i32.i1839
  store i32 2, ptr %longLengthType.i54.i1696, align 8
  %174 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1973 = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast28.i48.i1974 = ptrtoint ptr %174 to i64
  %sub.ptr.sub29.i49.i1975 = sub i64 %sub.ptr.lhs.cast27.i47.i1973, %sub.ptr.rhs.cast28.i48.i1974
  %sub.ptr.div30.i50.i1976 = lshr exact i64 %sub.ptr.sub29.i49.i1975, 3
  %conv31.i51.i1977 = trunc i64 %sub.ptr.div30.i50.i1976 to i32
  store i32 %conv31.i51.i1977, ptr %longLengthPos.i61.i1698, align 4
  br label %ZSTD_storeSeq.exit71.i1844

ZSTD_storeSeq.exit71.i1844:                       ; preds = %if.then23.i44.i1972, %if.end13.i32.i1839
  %conv34.i39.i1845 = trunc i64 %sub20.i37.i1842 to i16
  %mlBase37.i41.i1846 = getelementptr inbounds %struct.seqDef_s, ptr %.pre644.i, i64 0, i32 2
  store i16 %conv34.i39.i1845, ptr %mlBase37.i41.i1846, align 2
  %175 = load ptr, ptr %sequences.i55.i1697, align 8
  %incdec.ptr.i43.i1847 = getelementptr inbounds %struct.seqDef_s, ptr %175, i64 1
  store ptr %incdec.ptr.i43.i1847, ptr %sequences.i55.i1697, align 8
  %add.ptr189.i.i1848 = getelementptr inbounds i8, ptr %ip0.i.4.i1798, i64 %add185.i.i1827
  %cmp190.i.not.i1849 = icmp ugt ptr %add.ptr189.i.i1848, %add.ptr10.i.i1654
  br i1 %cmp190.i.not.i1849, label %if.end239.i.i1875, label %if.then192.i.i1850

if.then192.i.i1850:                               ; preds = %ZSTD_storeSeq.exit71.i1844
  %add193.i.i1851 = add i32 %current0.i.1.i1799, 2
  %idx.ext194.i.i1852 = zext i32 %current0.i.1.i1799 to i64
  %gep.i1853 = getelementptr inbounds i8, ptr %invariant.gep.i1671, i64 %idx.ext194.i.i1852
  %add.ptr196.i.val.i1854 = load i32, ptr %gep.i1853, align 1
  %mul.i.i381.i1855 = mul i32 %add.ptr196.i.val.i1854, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1855, %sub.i.i.i1689
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1856 = getelementptr inbounds i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1851, ptr %arrayidx198.i.i1856, align 4
  %add.ptr199.i.i1857 = getelementptr inbounds i8, ptr %add.ptr189.i.i1848, i64 -2
  %sub.ptr.lhs.cast200.i.i1858 = ptrtoint ptr %add.ptr199.i.i1857 to i64
  %sub.ptr.sub202.i.i1859 = sub i64 %sub.ptr.lhs.cast200.i.i1858, %sub.ptr.rhs.cast.i.i1639
  %conv203.i.i1860 = trunc i64 %sub.ptr.sub202.i.i1859 to i32
  %add.ptr199.i.val.i1861 = load i32, ptr %add.ptr199.i.i1857, align 1
  %mul.i.i385.i1862 = mul i32 %add.ptr199.i.val.i1861, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1862, %sub.i.i.i1689
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1863 = getelementptr inbounds i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1860, ptr %arrayidx206.i.i1863, align 4
  %cmp207.i.not.i1864 = icmp eq i32 %rep_offset2.i.2.i1801, 0
  br i1 %cmp207.i.not.i1864, label %if.end239.i.i1875, label %land.rhs213.i.i1865

land.rhs213.i.i1865:                              ; preds = %if.then192.i.i1850, %ZSTD_storeSeq.exit.i1919
  %anchor.i.1564.i1866 = phi ptr [ %add.ptr236.i.i1910, %ZSTD_storeSeq.exit.i1919 ], [ %add.ptr189.i.i1848, %if.then192.i.i1850 ]
  %rep_offset2.i.3563.i1867 = phi i32 [ %rep_offset1.i.3562.i1868, %ZSTD_storeSeq.exit.i1919 ], [ %rep_offset2.i.2.i1801, %if.then192.i.i1850 ]
  %rep_offset1.i.3562.i1868 = phi i32 [ %rep_offset2.i.3563.i1867, %ZSTD_storeSeq.exit.i1919 ], [ %rep_offset1.i.2.i1800, %if.then192.i.i1850 ]
  %anchor.i.1.val.i1869 = load i32, ptr %anchor.i.1564.i1866, align 1
  %idx.ext215.i.i1870 = zext i32 %rep_offset2.i.3563.i1867 to i64
  %idx.neg216.i.i1871 = sub nsw i64 0, %idx.ext215.i.i1870
  %add.ptr217.i.i1872 = getelementptr inbounds i8, ptr %anchor.i.1564.i1866, i64 %idx.neg216.i.i1871
  %add.ptr217.i.val.i1873 = load i32, ptr %add.ptr217.i.i1872, align 1
  %cmp219.i.i1874 = icmp eq i32 %anchor.i.1.val.i1869, %add.ptr217.i.val.i1873
  br i1 %cmp219.i.i1874, label %while.body222.i.i1881, label %if.end239.i.i1875

while.body222.i.i1881:                            ; preds = %land.rhs213.i.i1865
  %add.ptr223.i.i1882 = getelementptr inbounds i8, ptr %anchor.i.1564.i1866, i64 4
  %add.ptr227.i.i1883 = getelementptr inbounds i8, ptr %add.ptr223.i.i1882, i64 %idx.neg216.i.i1871
  %cmp.i390.i1884 = icmp ugt ptr %add.ptr.i364.i1690, %add.ptr223.i.i1882
  br i1 %cmp.i390.i1884, label %if.then.i429.i1948, label %if.end19.i391.i1885

if.then.i429.i1948:                               ; preds = %while.body222.i.i1881
  %pMatch.val.i430.i1949 = load i64, ptr %add.ptr227.i.i1883, align 1
  %pIn.val.i431.i1950 = load i64, ptr %add.ptr223.i.i1882, align 1
  %xor.i432.i1951 = xor i64 %pIn.val.i431.i1950, %pMatch.val.i430.i1949
  %tobool.not.i433.i1952 = icmp eq i64 %xor.i432.i1951, 0
  br i1 %tobool.not.i433.i1952, label %while.cond.i436.i1955, label %if.then2.i434.i1953

if.then2.i434.i1953:                              ; preds = %if.then.i429.i1948
  %176 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i1951, i1 true), !range !11
  %shr.i.i435.i1954 = lshr i64 %176, 3
  br label %ZSTD_count.exit453.i1902

while.cond.i436.i1955:                            ; preds = %if.then.i429.i1948, %while.body.i442.i1961
  %pMatch.pn.i437.i1956 = phi ptr [ %pMatch.addr.0.i440.i1959, %while.body.i442.i1961 ], [ %add.ptr227.i.i1883, %if.then.i429.i1948 ]
  %pIn.pn.i438.i1957 = phi ptr [ %pIn.addr.0.i439.i1958, %while.body.i442.i1961 ], [ %add.ptr223.i.i1882, %if.then.i429.i1948 ]
  %pIn.addr.0.i439.i1958 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1957, i64 8
  %pMatch.addr.0.i440.i1959 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1956, i64 8
  %cmp6.i441.i1960 = icmp ult ptr %pIn.addr.0.i439.i1958, %add.ptr.i364.i1690
  br i1 %cmp6.i441.i1960, label %while.body.i442.i1961, label %if.end19.i391.i1885

while.body.i442.i1961:                            ; preds = %while.cond.i436.i1955
  %pMatch.addr.0.val.i443.i1962 = load i64, ptr %pMatch.addr.0.i440.i1959, align 1
  %pIn.addr.0.val.i444.i1963 = load i64, ptr %pIn.addr.0.i439.i1958, align 1
  %xor11.i445.i1964 = xor i64 %pIn.addr.0.val.i444.i1963, %pMatch.addr.0.val.i443.i1962
  %tobool12.not.i446.i1965 = icmp eq i64 %xor11.i445.i1964, 0
  br i1 %tobool12.not.i446.i1965, label %while.cond.i436.i1955, label %if.end16.i447.i1966, !llvm.loop !12

if.end16.i447.i1966:                              ; preds = %while.body.i442.i1961
  %177 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i1964, i1 true), !range !11
  %shr.i35.i448.i1967 = lshr i64 %177, 3
  %add.ptr18.i449.i1968 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1958, i64 %shr.i35.i448.i1967
  %sub.ptr.lhs.cast.i450.i1969 = ptrtoint ptr %add.ptr18.i449.i1968 to i64
  %sub.ptr.rhs.cast.i451.i1970 = ptrtoint ptr %add.ptr223.i.i1882 to i64
  %sub.ptr.sub.i452.i1971 = sub i64 %sub.ptr.lhs.cast.i450.i1969, %sub.ptr.rhs.cast.i451.i1970
  br label %ZSTD_count.exit453.i1902

if.end19.i391.i1885:                              ; preds = %while.cond.i436.i1955, %while.body222.i.i1881
  %pMatch.addr.1.i392.i1886 = phi ptr [ %add.ptr227.i.i1883, %while.body222.i.i1881 ], [ %pMatch.addr.0.i440.i1959, %while.cond.i436.i1955 ]
  %pIn.addr.1.i393.i1887 = phi ptr [ %add.ptr223.i.i1882, %while.body222.i.i1881 ], [ %pIn.addr.0.i439.i1958, %while.cond.i436.i1955 ]
  %cmp23.i395.i1888 = icmp ult ptr %pIn.addr.1.i393.i1887, %add.ptr22.i.i1691
  br i1 %cmp23.i395.i1888, label %land.lhs.true25.i422.i1941, label %if.end33.i396.i1889

land.lhs.true25.i422.i1941:                       ; preds = %if.end19.i391.i1885
  %pMatch.addr.1.val.i423.i1942 = load i32, ptr %pMatch.addr.1.i392.i1886, align 1
  %pIn.addr.1.val.i424.i1943 = load i32, ptr %pIn.addr.1.i393.i1887, align 1
  %cmp28.i425.i1944 = icmp eq i32 %pMatch.addr.1.val.i423.i1942, %pIn.addr.1.val.i424.i1943
  br i1 %cmp28.i425.i1944, label %if.then30.i426.i1945, label %if.end33.i396.i1889

if.then30.i426.i1945:                             ; preds = %land.lhs.true25.i422.i1941
  %add.ptr31.i427.i1946 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1887, i64 4
  %add.ptr32.i428.i1947 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1886, i64 4
  br label %if.end33.i396.i1889

if.end33.i396.i1889:                              ; preds = %if.then30.i426.i1945, %land.lhs.true25.i422.i1941, %if.end19.i391.i1885
  %pMatch.addr.2.i397.i1890 = phi ptr [ %add.ptr32.i428.i1947, %if.then30.i426.i1945 ], [ %pMatch.addr.1.i392.i1886, %land.lhs.true25.i422.i1941 ], [ %pMatch.addr.1.i392.i1886, %if.end19.i391.i1885 ]
  %pIn.addr.2.i398.i1891 = phi ptr [ %add.ptr31.i427.i1946, %if.then30.i426.i1945 ], [ %pIn.addr.1.i393.i1887, %land.lhs.true25.i422.i1941 ], [ %pIn.addr.1.i393.i1887, %if.end19.i391.i1885 ]
  %cmp35.i400.i1892 = icmp ult ptr %pIn.addr.2.i398.i1891, %add.ptr34.i.i1692
  br i1 %cmp35.i400.i1892, label %land.lhs.true37.i415.i1934, label %if.end47.i401.i1893

land.lhs.true37.i415.i1934:                       ; preds = %if.end33.i396.i1889
  %pMatch.addr.2.val.i416.i1935 = load i16, ptr %pMatch.addr.2.i397.i1890, align 1
  %pIn.addr.2.val.i417.i1936 = load i16, ptr %pIn.addr.2.i398.i1891, align 1
  %cmp42.i418.i1937 = icmp eq i16 %pMatch.addr.2.val.i416.i1935, %pIn.addr.2.val.i417.i1936
  br i1 %cmp42.i418.i1937, label %if.then44.i419.i1938, label %if.end47.i401.i1893

if.then44.i419.i1938:                             ; preds = %land.lhs.true37.i415.i1934
  %add.ptr45.i420.i1939 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1891, i64 2
  %add.ptr46.i421.i1940 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1890, i64 2
  br label %if.end47.i401.i1893

if.end47.i401.i1893:                              ; preds = %if.then44.i419.i1938, %land.lhs.true37.i415.i1934, %if.end33.i396.i1889
  %pMatch.addr.3.i402.i1894 = phi ptr [ %add.ptr46.i421.i1940, %if.then44.i419.i1938 ], [ %pMatch.addr.2.i397.i1890, %land.lhs.true37.i415.i1934 ], [ %pMatch.addr.2.i397.i1890, %if.end33.i396.i1889 ]
  %pIn.addr.3.i403.i1895 = phi ptr [ %add.ptr45.i420.i1939, %if.then44.i419.i1938 ], [ %pIn.addr.2.i398.i1891, %land.lhs.true37.i415.i1934 ], [ %pIn.addr.2.i398.i1891, %if.end33.i396.i1889 ]
  %cmp48.i404.i1896 = icmp ult ptr %pIn.addr.3.i403.i1895, %add.ptr9.i.i1653
  br i1 %cmp48.i404.i1896, label %land.lhs.true50.i411.i1930, label %if.end56.i405.i1897

land.lhs.true50.i411.i1930:                       ; preds = %if.end47.i401.i1893
  %178 = load i8, ptr %pMatch.addr.3.i402.i1894, align 1
  %179 = load i8, ptr %pIn.addr.3.i403.i1895, align 1
  %cmp53.i412.i1931 = icmp eq i8 %178, %179
  %spec.select.idx.i413.i1932 = zext i1 %cmp53.i412.i1931 to i64
  %spec.select.i414.i1933 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1895, i64 %spec.select.idx.i413.i1932
  br label %if.end56.i405.i1897

if.end56.i405.i1897:                              ; preds = %land.lhs.true50.i411.i1930, %if.end47.i401.i1893
  %pIn.addr.4.i406.i1898 = phi ptr [ %pIn.addr.3.i403.i1895, %if.end47.i401.i1893 ], [ %spec.select.i414.i1933, %land.lhs.true50.i411.i1930 ]
  %sub.ptr.lhs.cast57.i407.i1899 = ptrtoint ptr %pIn.addr.4.i406.i1898 to i64
  %sub.ptr.rhs.cast58.i408.i1900 = ptrtoint ptr %add.ptr223.i.i1882 to i64
  %sub.ptr.sub59.i409.i1901 = sub i64 %sub.ptr.lhs.cast57.i407.i1899, %sub.ptr.rhs.cast58.i408.i1900
  br label %ZSTD_count.exit453.i1902

ZSTD_count.exit453.i1902:                         ; preds = %if.end56.i405.i1897, %if.end16.i447.i1966, %if.then2.i434.i1953
  %retval.0.i410.i1903 = phi i64 [ %shr.i.i435.i1954, %if.then2.i434.i1953 ], [ %sub.ptr.sub.i452.i1971, %if.end16.i447.i1966 ], [ %sub.ptr.sub59.i409.i1901, %if.end56.i405.i1897 ]
  %add229.i.i1904 = add i64 %retval.0.i410.i1903, 4
  %sub.ptr.lhs.cast230.i.i1905 = ptrtoint ptr %anchor.i.1564.i1866 to i64
  %sub.ptr.sub232.i.i1906 = sub i64 %sub.ptr.lhs.cast230.i.i1905, %sub.ptr.rhs.cast.i.i1639
  %conv233.i.i1907 = trunc i64 %sub.ptr.sub232.i.i1906 to i32
  %mul.i.i454.i1908 = mul i32 %anchor.i.1.val.i1869, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1908, %sub.i.i.i1689
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1909 = getelementptr inbounds i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1907, ptr %arrayidx235.i.i1909, align 4
  %add.ptr236.i.i1910 = getelementptr inbounds i8, ptr %anchor.i.1564.i1866, i64 %add229.i.i1904
  %cmp.i2.not.i1911 = icmp ugt ptr %anchor.i.1564.i1866, %add.ptr.i23.i1693
  br i1 %cmp.i2.not.i1911, label %if.end13.i.i1914, label %if.then.i11.i1912

if.then.i11.i1912:                                ; preds = %ZSTD_count.exit453.i1902
  %180 = load ptr, ptr %lit.i63.i1694, align 8
  %anchor.i.1.val343.i1913 = load <2 x i64>, ptr %anchor.i.1564.i1866, align 1
  store <2 x i64> %anchor.i.1.val343.i1913, ptr %180, align 1
  br label %if.end13.i.i1914

if.end13.i.i1914:                                 ; preds = %if.then.i11.i1912, %ZSTD_count.exit453.i1902
  %181 = load ptr, ptr %sequences.i55.i1697, align 8
  %litLength16.i.i1915 = getelementptr inbounds %struct.seqDef_s, ptr %181, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i1915, align 4
  %182 = load ptr, ptr %sequences.i55.i1697, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1916 = add i64 %retval.0.i410.i1903, 1
  %cmp21.i5.i1917 = icmp ugt i64 %sub20.i.i1916, 65535
  %.pre645.i1918 = load ptr, ptr %sequences.i55.i1697, align 8
  br i1 %cmp21.i5.i1917, label %if.then23.i.i1924, label %ZSTD_storeSeq.exit.i1919

if.then23.i.i1924:                                ; preds = %if.end13.i.i1914
  store i32 2, ptr %longLengthType.i54.i1696, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1925 = ptrtoint ptr %.pre645.i1918 to i64
  %sub.ptr.rhs.cast28.i.i1926 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1927 = sub i64 %sub.ptr.lhs.cast27.i.i1925, %sub.ptr.rhs.cast28.i.i1926
  %sub.ptr.div30.i.i1928 = lshr exact i64 %sub.ptr.sub29.i.i1927, 3
  %conv31.i.i1929 = trunc i64 %sub.ptr.div30.i.i1928 to i32
  store i32 %conv31.i.i1929, ptr %longLengthPos.i61.i1698, align 4
  br label %ZSTD_storeSeq.exit.i1919

ZSTD_storeSeq.exit.i1919:                         ; preds = %if.then23.i.i1924, %if.end13.i.i1914
  %conv34.i.i1920 = trunc i64 %sub20.i.i1916 to i16
  %mlBase37.i.i1921 = getelementptr inbounds %struct.seqDef_s, ptr %.pre645.i1918, i64 0, i32 2
  store i16 %conv34.i.i1920, ptr %mlBase37.i.i1921, align 2
  %184 = load ptr, ptr %sequences.i55.i1697, align 8
  %incdec.ptr.i6.i1922 = getelementptr inbounds %struct.seqDef_s, ptr %184, i64 1
  store ptr %incdec.ptr.i6.i1922, ptr %sequences.i55.i1697, align 8
  %cmp211.i.not.i1923 = icmp ugt ptr %add.ptr236.i.i1910, %add.ptr10.i.i1654
  br i1 %cmp211.i.not.i1923, label %if.end239.i.i1875, label %land.rhs213.i.i1865, !llvm.loop !15

if.end239.i.i1875:                                ; preds = %ZSTD_storeSeq.exit.i1919, %land.rhs213.i.i1865, %if.then192.i.i1850, %ZSTD_storeSeq.exit71.i1844
  %rep_offset1.i.4.i1876 = phi i32 [ %rep_offset1.i.2.i1800, %if.then192.i.i1850 ], [ %rep_offset1.i.2.i1800, %ZSTD_storeSeq.exit71.i1844 ], [ %rep_offset2.i.3563.i1867, %ZSTD_storeSeq.exit.i1919 ], [ %rep_offset1.i.3562.i1868, %land.rhs213.i.i1865 ]
  %rep_offset2.i.4.i1877 = phi i32 [ 0, %if.then192.i.i1850 ], [ %rep_offset2.i.2.i1801, %ZSTD_storeSeq.exit71.i1844 ], [ %rep_offset1.i.3562.i1868, %ZSTD_storeSeq.exit.i1919 ], [ %rep_offset2.i.3563.i1867, %land.rhs213.i.i1865 ]
  %anchor.i.2.i1878 = phi ptr [ %add.ptr189.i.i1848, %if.then192.i.i1850 ], [ %add.ptr189.i.i1848, %ZSTD_storeSeq.exit71.i1844 ], [ %add.ptr236.i.i1910, %ZSTD_storeSeq.exit.i1919 ], [ %anchor.i.1564.i1866, %land.rhs213.i.i1865 ]
  %add.ptr30.i.i1879 = getelementptr inbounds i8, ptr %anchor.i.2.i1878, i64 3
  %cmp31.i.not.i1880 = icmp ult ptr %add.ptr30.i.i1879, %add.ptr10.i.i1654
  br i1 %cmp31.i.not.i1880, label %sw.bb.i332.i.i1699, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1875, %if.end134.i.i1771, %if.end134.i.us.i2175, %sw.bb9
  %rep_offset1.i.1535.i1672 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb9 ], [ 0, %if.end134.i.us.i2175 ], [ %rep_offset1.i.1574.fr.i, %if.end134.i.i1771 ], [ %rep_offset1.i.4.i1876, %if.end239.i.i1875 ]
  %rep_offset2.i.1533.i1673 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb9 ], [ %rep_offset2.i.1576.i, %if.end134.i.us.i2175 ], [ %rep_offset2.i.1576.i, %if.end134.i.i1771 ], [ %rep_offset2.i.4.i1877, %if.end239.i.i1875 ]
  %anchor.i.0531.i1674 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0577.i, %if.end134.i.us.i2175 ], [ %anchor.i.0577.i, %if.end134.i.i1771 ], [ %anchor.i.2.i1878, %if.end239.i.i1875 ]
  %offsetSaved1.i.0.i1675 = select i1 %cmp23.i.i1669, i32 %149, i32 0
  %offsetSaved2.i.0.i1676 = select i1 %cmp21.i.i1667, i32 %150, i32 0
  %cmp138.i.i1677 = icmp ne i32 %offsetSaved1.i.0.i1675, 0
  %cmp140.i.i1678 = icmp ne i32 %rep_offset1.i.1535.i1672, 0
  %or.cond.i1679 = select i1 %cmp138.i.i1677, i1 %cmp140.i.i1678, i1 false
  %cond145.i.i1680 = select i1 %or.cond.i1679, i32 %offsetSaved1.i.0.i1675, i32 %offsetSaved2.i.0.i1676
  %cond150.i.i1681 = select i1 %cmp140.i.i1678, i32 %rep_offset1.i.1535.i1672, i32 %offsetSaved1.i.0.i1675
  store i32 %cond150.i.i1681, ptr %rep, align 4
  %tobool152.i.not.i1682 = icmp eq i32 %rep_offset2.i.1533.i1673, 0
  %cond156.i.i1683 = select i1 %tobool152.i.not.i1682, i32 %cond145.i.i1680, i32 %rep_offset2.i.1533.i1673
  store i32 %cond156.i.i1683, ptr %arrayidx11.i.i1655, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb1.i330.i.lr.ph.i2239, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2239:                        ; preds = %sw.bb11
  %hashLog.i.i2240 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %185 = load i32, ptr %hashLog.i.i2240, align 4
  %sub.i.i.i2241 = sub i32 64, %185
  %sh_prom.i.i.i2242 = zext nneg i32 %sub.i.i.i2241 to i64
  %add.ptr.i364.i2243 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -7
  %add.ptr22.i.i2244 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -3
  %add.ptr34.i.i2245 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -1
  %add.ptr.i23.i2246 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -32
  %lit.i63.i2247 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i2248 = ptrtoint ptr %add.ptr.i23.i2246 to i64
  %longLengthType.i54.i2249 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i2250 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i2251 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb1.i330.i.i2252

sw.bb1.i330.i.i2252:                              ; preds = %if.end239.i.i2437, %sw.bb1.i330.i.lr.ph.i2239
  %add.ptr30.i578.i2253 = phi ptr [ %add.ptr30.i571.i, %sw.bb1.i330.i.lr.ph.i2239 ], [ %add.ptr30.i.i2441, %if.end239.i.i2437 ]
  %anchor.i.0577.i2254 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2239 ], [ %anchor.i.2.i2440, %if.end239.i.i2437 ]
  %rep_offset2.i.1576.i2255 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb1.i330.i.lr.ph.i2239 ], [ %rep_offset2.i.4.i2439, %if.end239.i.i2437 ]
  %rep_offset1.i.1574.i2256 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb1.i330.i.lr.ph.i2239 ], [ %rep_offset1.i.4.i2438, %if.end239.i.i2437 ]
  %ip0.i.0573.i2257 = phi ptr [ %add.ptr14.i.i1658, %sw.bb1.i330.i.lr.ph.i2239 ], [ %anchor.i.2.i2440, %if.end239.i.i2437 ]
  %rep_offset1.i.1574.fr.i2258 = freeze i32 %rep_offset1.i.1574.i2256
  %add.ptr29.i.i2259 = getelementptr inbounds i8, ptr %ip0.i.0573.i2257, i64 2
  %add.ptr28.i.i2260 = getelementptr inbounds i8, ptr %ip0.i.0573.i2257, i64 1
  %add.ptr27.i.i2261 = getelementptr inbounds i8, ptr %ip0.i.0573.i2257, i64 128
  %ip0.i.0.val.i2262 = load i64, ptr %ip0.i.0573.i2257, align 1
  %mul.i.i.i2263 = mul i64 %ip0.i.0.val.i2262, -3523014627271114752
  %shr.i.i.i2264 = lshr i64 %mul.i.i.i2263, %sh_prom.i.i.i2242
  %add.ptr28.i.val.i2265 = load i64, ptr %add.ptr28.i.i2260, align 1
  %arrayidx37.i.i2266 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2264
  %186 = load i32, ptr %arrayidx37.i.i2266, align 4
  %idx.ext39.i.i2267 = zext i32 %rep_offset1.i.1574.fr.i2258 to i64
  %idx.neg.i.i2268 = sub nsw i64 0, %idx.ext39.i.i2267
  %cmp50.i.not.i2269 = icmp eq i32 %rep_offset1.i.1574.fr.i2258, 0
  br i1 %cmp50.i.not.i2269, label %do.body38.i.us.i2685, label %do.body38.i.i2270

do.body38.i.us.i2685:                             ; preds = %sw.bb1.i330.i.i2252, %if.end134.i.us.i2740
  %ip0.i.1.us.i2686 = phi ptr [ %ip2.i.0.us.i2688, %if.end134.i.us.i2740 ], [ %ip0.i.0573.i2257, %sw.bb1.i330.i.i2252 ]
  %ip1.i.0.us.i2687 = phi ptr [ %ip3.i.0.us.i2689, %if.end134.i.us.i2740 ], [ %add.ptr28.i.i2260, %sw.bb1.i330.i.i2252 ]
  %ip2.i.0.us.i2688 = phi ptr [ %add.ptr126.i.us.i2732, %if.end134.i.us.i2740 ], [ %add.ptr29.i.i2259, %sw.bb1.i330.i.i2252 ]
  %ip3.i.0.us.i2689 = phi ptr [ %add.ptr127.i.us.i2733, %if.end134.i.us.i2740 ], [ %add.ptr30.i578.i2253, %sw.bb1.i330.i.i2252 ]
  %hash0.i.0.us.i2690 = phi i64 [ %shr.i.i359.us.i2715, %if.end134.i.us.i2740 ], [ %shr.i.i.i2264, %sw.bb1.i330.i.i2252 ]
  %mul.i.i352.pn.in.us.i2691 = phi i64 [ %ip3.i.0.val.us.i2731, %if.end134.i.us.i2740 ], [ %add.ptr28.i.val.i2265, %sw.bb1.i330.i.i2252 ]
  %idx.i.0.us.i2692 = phi i32 [ %188, %if.end134.i.us.i2740 ], [ %186, %sw.bb1.i330.i.i2252 ]
  %step.i.0.us.i2693 = phi i64 [ %step.i.1.us.i2741, %if.end134.i.us.i2740 ], [ 2, %sw.bb1.i330.i.i2252 ]
  %nextStep.i.0.us.i2694 = phi ptr [ %nextStep.i.1.us.i2742, %if.end134.i.us.i2740 ], [ %add.ptr27.i.i2261, %sw.bb1.i330.i.i2252 ]
  %mul.i.i352.pn.us.i2695 = mul i64 %mul.i.i352.pn.in.us.i2691, -3523014627271114752
  %hash1.i.0.us.i2696 = lshr i64 %mul.i.i352.pn.us.i2695, %sh_prom.i.i.i2242
  %sub.ptr.lhs.cast42.i.us.i2697 = ptrtoint ptr %ip0.i.1.us.i2686 to i64
  %sub.ptr.sub44.i.us.i2698 = sub i64 %sub.ptr.lhs.cast42.i.us.i2697, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.us.i2699 = trunc i64 %sub.ptr.sub44.i.us.i2698 to i32
  %arrayidx46.i.us.i2700 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2690
  store i32 %conv45.i.us.i2699, ptr %arrayidx46.i.us.i2700, align 4
  %cmp75.i.not.us.i2701 = icmp ult i32 %idx.i.0.us.i2692, %cond6.i.i1650
  br i1 %cmp75.i.not.us.i2701, label %if.else.i.us.i2747, label %if.then77.i.us.i2702

if.then77.i.us.i2702:                             ; preds = %do.body38.i.us.i2685
  %idx.ext78.i.us.i2703 = zext i32 %idx.i.0.us.i2692 to i64
  %add.ptr79.i.us.i2704 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2703
  %add.ptr79.i.val.us.i2705 = load i32, ptr %add.ptr79.i.us.i2704, align 1
  %ip0.i.1.val336.us.pre.i2706 = load i32, ptr %ip0.i.1.us.i2686, align 1
  br label %if.end82.i.us.i2707

if.else.i.us.i2747:                               ; preds = %do.body38.i.us.i2685
  %ip0.i.1.val.us.i2748 = load i32, ptr %ip0.i.1.us.i2686, align 1
  %xor.i.us.i2749 = xor i32 %ip0.i.1.val.us.i2748, 1
  br label %if.end82.i.us.i2707

if.end82.i.us.i2707:                              ; preds = %if.else.i.us.i2747, %if.then77.i.us.i2702
  %ip0.i.1.val336.us.i2708 = phi i32 [ %ip0.i.1.val336.us.pre.i2706, %if.then77.i.us.i2702 ], [ %ip0.i.1.val.us.i2748, %if.else.i.us.i2747 ]
  %mval.i.0.us.i2709 = phi i32 [ %add.ptr79.i.val.us.i2705, %if.then77.i.us.i2702 ], [ %xor.i.us.i2749, %if.else.i.us.i2747 ]
  %cmp84.i.us.i2710 = icmp eq i32 %ip0.i.1.val336.us.i2708, %mval.i.0.us.i2709
  br i1 %cmp84.i.us.i2710, label %_offset.i.sink.split.i2656, label %if.end92.i.us.i2711

if.end92.i.us.i2711:                              ; preds = %if.end82.i.us.i2707
  %arrayidx93.i.us.i2712 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2696
  %187 = load i32, ptr %arrayidx93.i.us.i2712, align 4
  %ip2.i.0.val338.us.i2713 = load i64, ptr %ip2.i.0.us.i2688, align 1
  %mul.i.i356.us.i2714 = mul i64 %ip2.i.0.val338.us.i2713, -3523014627271114752
  %shr.i.i359.us.i2715 = lshr i64 %mul.i.i356.us.i2714, %sh_prom.i.i.i2242
  %sub.ptr.lhs.cast95.i.us.i2716 = ptrtoint ptr %ip1.i.0.us.i2687 to i64
  %sub.ptr.sub97.i.us.i2717 = sub i64 %sub.ptr.lhs.cast95.i.us.i2716, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.us.i2718 = trunc i64 %sub.ptr.sub97.i.us.i2717 to i32
  store i32 %conv98.i.us.i2718, ptr %arrayidx93.i.us.i2712, align 4
  %cmp100.i.not.us.i2719 = icmp ult i32 %187, %cond6.i.i1650
  br i1 %cmp100.i.not.us.i2719, label %if.else106.i.us.i2744, label %if.then102.i.us.i2720

if.then102.i.us.i2720:                            ; preds = %if.end92.i.us.i2711
  %idx.ext103.i.us.i2721 = zext i32 %187 to i64
  %add.ptr104.i.us.i2722 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2721
  %add.ptr104.i.val.us.i2723 = load i32, ptr %add.ptr104.i.us.i2722, align 1
  %ip1.i.0.val337.us.pre.i2724 = load i32, ptr %ip1.i.0.us.i2687, align 1
  br label %if.end109.i.us.i2725

if.else106.i.us.i2744:                            ; preds = %if.end92.i.us.i2711
  %ip1.i.0.val.us.i2745 = load i32, ptr %ip1.i.0.us.i2687, align 1
  %xor108.i.us.i2746 = xor i32 %ip1.i.0.val.us.i2745, 1
  br label %if.end109.i.us.i2725

if.end109.i.us.i2725:                             ; preds = %if.else106.i.us.i2744, %if.then102.i.us.i2720
  %ip1.i.0.val337.us.i2726 = phi i32 [ %ip1.i.0.val337.us.pre.i2724, %if.then102.i.us.i2720 ], [ %ip1.i.0.val.us.i2745, %if.else106.i.us.i2744 ]
  %mval.i.1.us.i2727 = phi i32 [ %add.ptr104.i.val.us.i2723, %if.then102.i.us.i2720 ], [ %xor108.i.us.i2746, %if.else106.i.us.i2744 ]
  %cmp111.i.us.i2728 = icmp eq i32 %ip1.i.0.val337.us.i2726, %mval.i.1.us.i2727
  br i1 %cmp111.i.us.i2728, label %if.then113.i.i2334, label %if.end123.i.us.i2729

if.end123.i.us.i2729:                             ; preds = %if.end109.i.us.i2725
  %arrayidx124.i.us.i2730 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2715
  %188 = load i32, ptr %arrayidx124.i.us.i2730, align 4
  %ip3.i.0.val.us.i2731 = load i64, ptr %ip3.i.0.us.i2689, align 1
  %add.ptr126.i.us.i2732 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2688, i64 %step.i.0.us.i2693
  %add.ptr127.i.us.i2733 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2689, i64 %step.i.0.us.i2693
  %cmp128.i.not.us.i2734 = icmp ult ptr %add.ptr126.i.us.i2732, %nextStep.i.0.us.i2694
  br i1 %cmp128.i.not.us.i2734, label %if.end134.i.us.i2740, label %if.then130.i.us.i2735

if.then130.i.us.i2735:                            ; preds = %if.end123.i.us.i2729
  %inc.i.us.i2736 = add i64 %step.i.0.us.i2693, 1
  %add.ptr131.i.us.i2737 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2689, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2737, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2738 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2689, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2738, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2739 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2694, i64 128
  br label %if.end134.i.us.i2740

if.end134.i.us.i2740:                             ; preds = %if.then130.i.us.i2735, %if.end123.i.us.i2729
  %step.i.1.us.i2741 = phi i64 [ %inc.i.us.i2736, %if.then130.i.us.i2735 ], [ %step.i.0.us.i2693, %if.end123.i.us.i2729 ]
  %nextStep.i.1.us.i2742 = phi ptr [ %add.ptr133.i.us.i2739, %if.then130.i.us.i2735 ], [ %nextStep.i.0.us.i2694, %if.end123.i.us.i2729 ]
  %cmp135.i.us.i2743 = icmp ult ptr %add.ptr127.i.us.i2733, %add.ptr10.i.i1654
  br i1 %cmp135.i.us.i2743, label %do.body38.i.us.i2685, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2270:                                ; preds = %sw.bb1.i330.i.i2252, %if.end134.i.i2330
  %ip0.i.1.i2271 = phi ptr [ %ip2.i.0.i2273, %if.end134.i.i2330 ], [ %ip0.i.0573.i2257, %sw.bb1.i330.i.i2252 ]
  %ip1.i.0.i2272 = phi ptr [ %ip3.i.0.i2274, %if.end134.i.i2330 ], [ %add.ptr28.i.i2260, %sw.bb1.i330.i.i2252 ]
  %ip2.i.0.i2273 = phi ptr [ %add.ptr126.i.i2322, %if.end134.i.i2330 ], [ %add.ptr29.i.i2259, %sw.bb1.i330.i.i2252 ]
  %ip3.i.0.i2274 = phi ptr [ %add.ptr127.i.i2323, %if.end134.i.i2330 ], [ %add.ptr30.i578.i2253, %sw.bb1.i330.i.i2252 ]
  %hash0.i.0.i2275 = phi i64 [ %shr.i.i359.i2305, %if.end134.i.i2330 ], [ %shr.i.i.i2264, %sw.bb1.i330.i.i2252 ]
  %mul.i.i352.pn.in.i2276 = phi i64 [ %ip3.i.0.val.i2321, %if.end134.i.i2330 ], [ %add.ptr28.i.val.i2265, %sw.bb1.i330.i.i2252 ]
  %idx.i.0.i2277 = phi i32 [ %192, %if.end134.i.i2330 ], [ %186, %sw.bb1.i330.i.i2252 ]
  %step.i.0.i2278 = phi i64 [ %step.i.1.i2331, %if.end134.i.i2330 ], [ 2, %sw.bb1.i330.i.i2252 ]
  %nextStep.i.0.i2279 = phi ptr [ %nextStep.i.1.i2332, %if.end134.i.i2330 ], [ %add.ptr27.i.i2261, %sw.bb1.i330.i.i2252 ]
  %mul.i.i352.pn.i2280 = mul i64 %mul.i.i352.pn.in.i2276, -3523014627271114752
  %hash1.i.0.i2281 = lshr i64 %mul.i.i352.pn.i2280, %sh_prom.i.i.i2242
  %add.ptr40.i.i2282 = getelementptr inbounds i8, ptr %ip2.i.0.i2273, i64 %idx.neg.i.i2268
  %add.ptr40.i.val.i2283 = load i32, ptr %add.ptr40.i.i2282, align 1
  %sub.ptr.lhs.cast42.i.i2284 = ptrtoint ptr %ip0.i.1.i2271 to i64
  %sub.ptr.sub44.i.i2285 = sub i64 %sub.ptr.lhs.cast42.i.i2284, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.i2286 = trunc i64 %sub.ptr.sub44.i.i2285 to i32
  %arrayidx46.i.i2287 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2275
  store i32 %conv45.i.i2286, ptr %arrayidx46.i.i2287, align 4
  %ip2.i.0.val.i2288 = load i32, ptr %ip2.i.0.i2273, align 1
  %cmp48.i.i2289 = icmp eq i32 %ip2.i.0.val.i2288, %add.ptr40.i.val.i2283
  br i1 %cmp48.i.i2289, label %if.then53.i.i2672, label %if.end74.i.i2290

if.then53.i.i2672:                                ; preds = %do.body38.i.i2270
  %add.ptr40.i.i2282.le = getelementptr inbounds i8, ptr %ip2.i.0.i2273, i64 %idx.neg.i.i2268
  %arrayidx57.i.i2674 = getelementptr inbounds i8, ptr %ip2.i.0.i2273, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2674, align 1
  %arrayidx59.i.i2675 = getelementptr inbounds i8, ptr %add.ptr40.i.i2282.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2675, align 1
  %cmp61.i.i2676 = icmp eq i8 %189, %190
  %conv63.i.neg.i2677 = sext i1 %cmp61.i.i2676 to i64
  %add.ptr65.i.i2678 = getelementptr inbounds i8, ptr %ip2.i.0.i2273, i64 %conv63.i.neg.i2677
  %add.ptr67.i.i2679 = getelementptr inbounds i8, ptr %add.ptr40.i.i2282.le, i64 %conv63.i.neg.i2677
  %add68.i.i2680 = select i1 %cmp61.i.i2676, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2681 = ptrtoint ptr %ip1.i.0.i2272 to i64
  %sub.ptr.sub71.i.i2682 = sub i64 %sub.ptr.lhs.cast69.i.i2681, %sub.ptr.rhs.cast.i.i1639
  %conv72.i.i2683 = trunc i64 %sub.ptr.sub71.i.i2682 to i32
  %arrayidx73.i.i2684 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2281
  store i32 %conv72.i.i2683, ptr %arrayidx73.i.i2684, align 4
  br label %_match.i.i2356

if.end74.i.i2290:                                 ; preds = %do.body38.i.i2270
  %cmp75.i.not.i2291 = icmp ult i32 %idx.i.0.i2277, %cond6.i.i1650
  br i1 %cmp75.i.not.i2291, label %if.else.i.i2669, label %if.then77.i.i2292

if.then77.i.i2292:                                ; preds = %if.end74.i.i2290
  %idx.ext78.i.i2293 = zext i32 %idx.i.0.i2277 to i64
  %add.ptr79.i.i2294 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2293
  %add.ptr79.i.val.i2295 = load i32, ptr %add.ptr79.i.i2294, align 1
  %ip0.i.1.val336.pre.i2296 = load i32, ptr %ip0.i.1.i2271, align 1
  br label %if.end82.i.i2297

if.else.i.i2669:                                  ; preds = %if.end74.i.i2290
  %ip0.i.1.val.i2670 = load i32, ptr %ip0.i.1.i2271, align 1
  %xor.i.i2671 = xor i32 %ip0.i.1.val.i2670, 1
  br label %if.end82.i.i2297

if.end82.i.i2297:                                 ; preds = %if.else.i.i2669, %if.then77.i.i2292
  %ip0.i.1.val336.i2298 = phi i32 [ %ip0.i.1.val336.pre.i2296, %if.then77.i.i2292 ], [ %ip0.i.1.val.i2670, %if.else.i.i2669 ]
  %mval.i.0.i2299 = phi i32 [ %add.ptr79.i.val.i2295, %if.then77.i.i2292 ], [ %xor.i.i2671, %if.else.i.i2669 ]
  %cmp84.i.i2300 = icmp eq i32 %ip0.i.1.val336.i2298, %mval.i.0.i2299
  br i1 %cmp84.i.i2300, label %_offset.i.sink.split.i2656, label %if.end92.i.i2301

if.end92.i.i2301:                                 ; preds = %if.end82.i.i2297
  %arrayidx93.i.i2302 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2281
  %191 = load i32, ptr %arrayidx93.i.i2302, align 4
  %ip2.i.0.val338.i2303 = load i64, ptr %ip2.i.0.i2273, align 1
  %mul.i.i356.i2304 = mul i64 %ip2.i.0.val338.i2303, -3523014627271114752
  %shr.i.i359.i2305 = lshr i64 %mul.i.i356.i2304, %sh_prom.i.i.i2242
  %sub.ptr.lhs.cast95.i.i2306 = ptrtoint ptr %ip1.i.0.i2272 to i64
  %sub.ptr.sub97.i.i2307 = sub i64 %sub.ptr.lhs.cast95.i.i2306, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.i2308 = trunc i64 %sub.ptr.sub97.i.i2307 to i32
  store i32 %conv98.i.i2308, ptr %arrayidx93.i.i2302, align 4
  %cmp100.i.not.i2309 = icmp ult i32 %191, %cond6.i.i1650
  br i1 %cmp100.i.not.i2309, label %if.else106.i.i2666, label %if.then102.i.i2310

if.then102.i.i2310:                               ; preds = %if.end92.i.i2301
  %idx.ext103.i.i2311 = zext i32 %191 to i64
  %add.ptr104.i.i2312 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2311
  %add.ptr104.i.val.i2313 = load i32, ptr %add.ptr104.i.i2312, align 1
  %ip1.i.0.val337.pre.i2314 = load i32, ptr %ip1.i.0.i2272, align 1
  br label %if.end109.i.i2315

if.else106.i.i2666:                               ; preds = %if.end92.i.i2301
  %ip1.i.0.val.i2667 = load i32, ptr %ip1.i.0.i2272, align 1
  %xor108.i.i2668 = xor i32 %ip1.i.0.val.i2667, 1
  br label %if.end109.i.i2315

if.end109.i.i2315:                                ; preds = %if.else106.i.i2666, %if.then102.i.i2310
  %ip1.i.0.val337.i2316 = phi i32 [ %ip1.i.0.val337.pre.i2314, %if.then102.i.i2310 ], [ %ip1.i.0.val.i2667, %if.else106.i.i2666 ]
  %mval.i.1.i2317 = phi i32 [ %add.ptr104.i.val.i2313, %if.then102.i.i2310 ], [ %xor108.i.i2668, %if.else106.i.i2666 ]
  %cmp111.i.i2318 = icmp eq i32 %ip1.i.0.val337.i2316, %mval.i.1.i2317
  br i1 %cmp111.i.i2318, label %if.then113.i.i2334, label %if.end123.i.i2319

if.then113.i.i2334:                               ; preds = %if.end109.i.i2315, %if.end109.i.us.i2725
  %.us-phi541.i2335 = phi i32 [ %187, %if.end109.i.us.i2725 ], [ %191, %if.end109.i.i2315 ]
  %.us-phi542.i2336 = phi i64 [ %shr.i.i359.us.i2715, %if.end109.i.us.i2725 ], [ %shr.i.i359.i2305, %if.end109.i.i2315 ]
  %.us-phi543.i2337 = phi i32 [ %conv98.i.us.i2718, %if.end109.i.us.i2725 ], [ %conv98.i.i2308, %if.end109.i.i2315 ]
  %.us-phi544.i2338 = phi ptr [ %ip1.i.0.us.i2687, %if.end109.i.us.i2725 ], [ %ip1.i.0.i2272, %if.end109.i.i2315 ]
  %.us-phi545.i2339 = phi ptr [ %ip2.i.0.us.i2688, %if.end109.i.us.i2725 ], [ %ip2.i.0.i2273, %if.end109.i.i2315 ]
  %.us-phi546.i2340 = phi i64 [ %step.i.0.us.i2693, %if.end109.i.us.i2725 ], [ %step.i.0.i2278, %if.end109.i.i2315 ]
  %cmp114.i.i2341 = icmp ult i64 %.us-phi546.i2340, 5
  br i1 %cmp114.i.i2341, label %_offset.i.sink.split.i2656, label %_offset.i.i2342

if.end123.i.i2319:                                ; preds = %if.end109.i.i2315
  %arrayidx124.i.i2320 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2305
  %192 = load i32, ptr %arrayidx124.i.i2320, align 4
  %ip3.i.0.val.i2321 = load i64, ptr %ip3.i.0.i2274, align 1
  %add.ptr126.i.i2322 = getelementptr inbounds i8, ptr %ip2.i.0.i2273, i64 %step.i.0.i2278
  %add.ptr127.i.i2323 = getelementptr inbounds i8, ptr %ip3.i.0.i2274, i64 %step.i.0.i2278
  %cmp128.i.not.i2324 = icmp ult ptr %add.ptr126.i.i2322, %nextStep.i.0.i2279
  br i1 %cmp128.i.not.i2324, label %if.end134.i.i2330, label %if.then130.i.i2325

if.then130.i.i2325:                               ; preds = %if.end123.i.i2319
  %inc.i.i2326 = add i64 %step.i.0.i2278, 1
  %add.ptr131.i.i2327 = getelementptr inbounds i8, ptr %ip3.i.0.i2274, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2327, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2328 = getelementptr inbounds i8, ptr %ip3.i.0.i2274, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2328, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2329 = getelementptr inbounds i8, ptr %nextStep.i.0.i2279, i64 128
  br label %if.end134.i.i2330

if.end134.i.i2330:                                ; preds = %if.then130.i.i2325, %if.end123.i.i2319
  %step.i.1.i2331 = phi i64 [ %inc.i.i2326, %if.then130.i.i2325 ], [ %step.i.0.i2278, %if.end123.i.i2319 ]
  %nextStep.i.1.i2332 = phi ptr [ %add.ptr133.i.i2329, %if.then130.i.i2325 ], [ %nextStep.i.0.i2279, %if.end123.i.i2319 ]
  %cmp135.i.i2333 = icmp ult ptr %add.ptr127.i.i2323, %add.ptr10.i.i1654
  br i1 %cmp135.i.i2333, label %do.body38.i.i2270, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2656:                       ; preds = %if.end82.i.i2297, %if.end82.i.us.i2707, %if.then113.i.i2334
  %.us-phi545.sink.i2657 = phi ptr [ %.us-phi545.i2339, %if.then113.i.i2334 ], [ %ip1.i.0.us.i2687, %if.end82.i.us.i2707 ], [ %ip1.i.0.i2272, %if.end82.i.i2297 ]
  %.us-phi542.sink.i2658 = phi i64 [ %.us-phi542.i2336, %if.then113.i.i2334 ], [ %hash1.i.0.us.i2696, %if.end82.i.us.i2707 ], [ %hash1.i.0.i2281, %if.end82.i.i2297 ]
  %ip0.i.2.ph.i2659 = phi ptr [ %.us-phi544.i2338, %if.then113.i.i2334 ], [ %ip0.i.1.us.i2686, %if.end82.i.us.i2707 ], [ %ip0.i.1.i2271, %if.end82.i.i2297 ]
  %current0.i.0.ph.i2660 = phi i32 [ %.us-phi543.i2337, %if.then113.i.i2334 ], [ %conv45.i.us.i2699, %if.end82.i.us.i2707 ], [ %conv45.i.i2286, %if.end82.i.i2297 ]
  %idx.i.1.ph.i2661 = phi i32 [ %.us-phi541.i2335, %if.then113.i.i2334 ], [ %idx.i.0.us.i2692, %if.end82.i.us.i2707 ], [ %idx.i.0.i2277, %if.end82.i.i2297 ]
  %sub.ptr.lhs.cast117.i.i2662 = ptrtoint ptr %.us-phi545.sink.i2657 to i64
  %sub.ptr.sub119.i.i2663 = sub i64 %sub.ptr.lhs.cast117.i.i2662, %sub.ptr.rhs.cast.i.i1639
  %conv120.i.i2664 = trunc i64 %sub.ptr.sub119.i.i2663 to i32
  %arrayidx121.i.i2665 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2658
  store i32 %conv120.i.i2664, ptr %arrayidx121.i.i2665, align 4
  br label %_offset.i.i2342

_offset.i.i2342:                                  ; preds = %_offset.i.sink.split.i2656, %if.then113.i.i2334
  %ip0.i.2.i2343 = phi ptr [ %.us-phi544.i2338, %if.then113.i.i2334 ], [ %ip0.i.2.ph.i2659, %_offset.i.sink.split.i2656 ]
  %current0.i.0.i2344 = phi i32 [ %.us-phi543.i2337, %if.then113.i.i2334 ], [ %current0.i.0.ph.i2660, %_offset.i.sink.split.i2656 ]
  %idx.i.1.i2345 = phi i32 [ %.us-phi541.i2335, %if.then113.i.i2334 ], [ %idx.i.1.ph.i2661, %_offset.i.sink.split.i2656 ]
  %idx.ext161.i.i2346 = zext i32 %idx.i.1.i2345 to i64
  %add.ptr162.i.i2347 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2346
  %sub.ptr.lhs.cast163.i.i2348 = ptrtoint ptr %ip0.i.2.i2343 to i64
  %sub.ptr.rhs.cast164.i.i2349 = ptrtoint ptr %add.ptr162.i.i2347 to i64
  %sub.ptr.sub165.i.i2350 = sub i64 %sub.ptr.lhs.cast163.i.i2348, %sub.ptr.rhs.cast164.i.i2349
  %conv166.i.i2351 = trunc i64 %sub.ptr.sub165.i.i2350 to i32
  %add167.i.i2352 = add i32 %conv166.i.i2351, 3
  %cmp168.i550.i2353 = icmp ugt ptr %ip0.i.2.i2343, %anchor.i.0577.i2254
  %cmp170.i551.i2354 = icmp ugt i32 %idx.i.1.i2345, %cond6.i.i1650
  %and172.i335552.i2355 = and i1 %cmp168.i550.i2353, %cmp170.i551.i2354
  br i1 %and172.i335552.i2355, label %land.rhs.i.i2644, label %_match.i.i2356

land.rhs.i.i2644:                                 ; preds = %_offset.i.i2342, %while.body.i.i2651
  %mLength.i.0555.i2645 = phi i64 [ %inc181.i.i2652, %while.body.i.i2651 ], [ 4, %_offset.i.i2342 ]
  %match0.i.0554.i2646 = phi ptr [ %arrayidx176.i.i2649, %while.body.i.i2651 ], [ %add.ptr162.i.i2347, %_offset.i.i2342 ]
  %ip0.i.3553.i2647 = phi ptr [ %arrayidx174.i.i2648, %while.body.i.i2651 ], [ %ip0.i.2.i2343, %_offset.i.i2342 ]
  %arrayidx174.i.i2648 = getelementptr inbounds i8, ptr %ip0.i.3553.i2647, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2648, align 1
  %arrayidx176.i.i2649 = getelementptr inbounds i8, ptr %match0.i.0554.i2646, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2649, align 1
  %cmp178.i.i2650 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2650, label %while.body.i.i2651, label %_match.i.i2356

while.body.i.i2651:                               ; preds = %land.rhs.i.i2644
  %inc181.i.i2652 = add i64 %mLength.i.0555.i2645, 1
  %cmp168.i.i2653 = icmp ugt ptr %arrayidx174.i.i2648, %anchor.i.0577.i2254
  %cmp170.i.i2654 = icmp ugt ptr %arrayidx176.i.i2649, %add.ptr.i.i1652
  %and172.i335.i2655 = and i1 %cmp170.i.i2654, %cmp168.i.i2653
  br i1 %and172.i335.i2655, label %land.rhs.i.i2644, label %_match.i.i2356, !llvm.loop !10

_match.i.i2356:                                   ; preds = %while.body.i.i2651, %land.rhs.i.i2644, %_offset.i.i2342, %if.then53.i.i2672
  %ip0.i.4.i2357 = phi ptr [ %add.ptr65.i.i2678, %if.then53.i.i2672 ], [ %ip0.i.2.i2343, %_offset.i.i2342 ], [ %ip0.i.3553.i2647, %land.rhs.i.i2644 ], [ %arrayidx174.i.i2648, %while.body.i.i2651 ]
  %current0.i.1.i2358 = phi i32 [ %conv45.i.i2286, %if.then53.i.i2672 ], [ %current0.i.0.i2344, %_offset.i.i2342 ], [ %current0.i.0.i2344, %land.rhs.i.i2644 ], [ %current0.i.0.i2344, %while.body.i.i2651 ]
  %rep_offset1.i.2.i2359 = phi i32 [ %rep_offset1.i.1574.fr.i2258, %if.then53.i.i2672 ], [ %conv166.i.i2351, %_offset.i.i2342 ], [ %conv166.i.i2351, %land.rhs.i.i2644 ], [ %conv166.i.i2351, %while.body.i.i2651 ]
  %rep_offset2.i.2.i2360 = phi i32 [ %rep_offset2.i.1576.i2255, %if.then53.i.i2672 ], [ %rep_offset1.i.1574.fr.i2258, %_offset.i.i2342 ], [ %rep_offset1.i.1574.fr.i2258, %land.rhs.i.i2644 ], [ %rep_offset1.i.1574.fr.i2258, %while.body.i.i2651 ]
  %offcode.i.0.i2361 = phi i32 [ 1, %if.then53.i.i2672 ], [ %add167.i.i2352, %_offset.i.i2342 ], [ %add167.i.i2352, %land.rhs.i.i2644 ], [ %add167.i.i2352, %while.body.i.i2651 ]
  %match0.i.1.i2362 = phi ptr [ %add.ptr67.i.i2679, %if.then53.i.i2672 ], [ %add.ptr162.i.i2347, %_offset.i.i2342 ], [ %match0.i.0554.i2646, %land.rhs.i.i2644 ], [ %arrayidx176.i.i2649, %while.body.i.i2651 ]
  %mLength.i.1.i2363 = phi i64 [ %add68.i.i2680, %if.then53.i.i2672 ], [ 4, %_offset.i.i2342 ], [ %mLength.i.0555.i2645, %land.rhs.i.i2644 ], [ %inc181.i.i2652, %while.body.i.i2651 ]
  %add.ptr182.i.i2364 = getelementptr inbounds i8, ptr %ip0.i.4.i2357, i64 %mLength.i.1.i2363
  %add.ptr183.i.i2365 = getelementptr inbounds i8, ptr %match0.i.1.i2362, i64 %mLength.i.1.i2363
  %cmp.i365.i2366 = icmp ugt ptr %add.ptr.i364.i2243, %add.ptr182.i.i2364
  br i1 %cmp.i365.i2366, label %if.then.i.i2620, label %if.end19.i.i2367

if.then.i.i2620:                                  ; preds = %_match.i.i2356
  %pMatch.val.i.i2621 = load i64, ptr %add.ptr183.i.i2365, align 1
  %pIn.val.i.i2622 = load i64, ptr %add.ptr182.i.i2364, align 1
  %xor.i368.i2623 = xor i64 %pIn.val.i.i2622, %pMatch.val.i.i2621
  %tobool.not.i.i2624 = icmp eq i64 %xor.i368.i2623, 0
  br i1 %tobool.not.i.i2624, label %while.cond.i370.i2627, label %if.then2.i.i2625

if.then2.i.i2625:                                 ; preds = %if.then.i.i2620
  %195 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i2623, i1 true), !range !11
  %shr.i.i369.i2626 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2384

while.cond.i370.i2627:                            ; preds = %if.then.i.i2620, %while.body.i371.i2633
  %pMatch.pn.i.i2628 = phi ptr [ %pMatch.addr.0.i.i2631, %while.body.i371.i2633 ], [ %add.ptr183.i.i2365, %if.then.i.i2620 ]
  %pIn.pn.i.i2629 = phi ptr [ %pIn.addr.0.i.i2630, %while.body.i371.i2633 ], [ %add.ptr182.i.i2364, %if.then.i.i2620 ]
  %pIn.addr.0.i.i2630 = getelementptr inbounds i8, ptr %pIn.pn.i.i2629, i64 8
  %pMatch.addr.0.i.i2631 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2628, i64 8
  %cmp6.i.i2632 = icmp ult ptr %pIn.addr.0.i.i2630, %add.ptr.i364.i2243
  br i1 %cmp6.i.i2632, label %while.body.i371.i2633, label %if.end19.i.i2367

while.body.i371.i2633:                            ; preds = %while.cond.i370.i2627
  %pMatch.addr.0.val.i.i2634 = load i64, ptr %pMatch.addr.0.i.i2631, align 1
  %pIn.addr.0.val.i.i2635 = load i64, ptr %pIn.addr.0.i.i2630, align 1
  %xor11.i.i2636 = xor i64 %pIn.addr.0.val.i.i2635, %pMatch.addr.0.val.i.i2634
  %tobool12.not.i.i2637 = icmp eq i64 %xor11.i.i2636, 0
  br i1 %tobool12.not.i.i2637, label %while.cond.i370.i2627, label %if.end16.i.i2638, !llvm.loop !12

if.end16.i.i2638:                                 ; preds = %while.body.i371.i2633
  %196 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i2636, i1 true), !range !11
  %shr.i35.i.i2639 = lshr i64 %196, 3
  %add.ptr18.i372.i2640 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2630, i64 %shr.i35.i.i2639
  %sub.ptr.lhs.cast.i373.i2641 = ptrtoint ptr %add.ptr18.i372.i2640 to i64
  %sub.ptr.rhs.cast.i374.i2642 = ptrtoint ptr %add.ptr182.i.i2364 to i64
  %sub.ptr.sub.i375.i2643 = sub i64 %sub.ptr.lhs.cast.i373.i2641, %sub.ptr.rhs.cast.i374.i2642
  br label %ZSTD_count.exit.i2384

if.end19.i.i2367:                                 ; preds = %while.cond.i370.i2627, %_match.i.i2356
  %pMatch.addr.1.i.i2368 = phi ptr [ %add.ptr183.i.i2365, %_match.i.i2356 ], [ %pMatch.addr.0.i.i2631, %while.cond.i370.i2627 ]
  %pIn.addr.1.i.i2369 = phi ptr [ %add.ptr182.i.i2364, %_match.i.i2356 ], [ %pIn.addr.0.i.i2630, %while.cond.i370.i2627 ]
  %cmp23.i366.i2370 = icmp ult ptr %pIn.addr.1.i.i2369, %add.ptr22.i.i2244
  br i1 %cmp23.i366.i2370, label %land.lhs.true25.i.i2613, label %if.end33.i.i2371

land.lhs.true25.i.i2613:                          ; preds = %if.end19.i.i2367
  %pMatch.addr.1.val.i.i2614 = load i32, ptr %pMatch.addr.1.i.i2368, align 1
  %pIn.addr.1.val.i.i2615 = load i32, ptr %pIn.addr.1.i.i2369, align 1
  %cmp28.i.i2616 = icmp eq i32 %pMatch.addr.1.val.i.i2614, %pIn.addr.1.val.i.i2615
  br i1 %cmp28.i.i2616, label %if.then30.i.i2617, label %if.end33.i.i2371

if.then30.i.i2617:                                ; preds = %land.lhs.true25.i.i2613
  %add.ptr31.i.i2618 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2369, i64 4
  %add.ptr32.i.i2619 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2368, i64 4
  br label %if.end33.i.i2371

if.end33.i.i2371:                                 ; preds = %if.then30.i.i2617, %land.lhs.true25.i.i2613, %if.end19.i.i2367
  %pMatch.addr.2.i.i2372 = phi ptr [ %add.ptr32.i.i2619, %if.then30.i.i2617 ], [ %pMatch.addr.1.i.i2368, %land.lhs.true25.i.i2613 ], [ %pMatch.addr.1.i.i2368, %if.end19.i.i2367 ]
  %pIn.addr.2.i.i2373 = phi ptr [ %add.ptr31.i.i2618, %if.then30.i.i2617 ], [ %pIn.addr.1.i.i2369, %land.lhs.true25.i.i2613 ], [ %pIn.addr.1.i.i2369, %if.end19.i.i2367 ]
  %cmp35.i.i2374 = icmp ult ptr %pIn.addr.2.i.i2373, %add.ptr34.i.i2245
  br i1 %cmp35.i.i2374, label %land.lhs.true37.i.i2606, label %if.end47.i.i2375

land.lhs.true37.i.i2606:                          ; preds = %if.end33.i.i2371
  %pMatch.addr.2.val.i.i2607 = load i16, ptr %pMatch.addr.2.i.i2372, align 1
  %pIn.addr.2.val.i.i2608 = load i16, ptr %pIn.addr.2.i.i2373, align 1
  %cmp42.i.i2609 = icmp eq i16 %pMatch.addr.2.val.i.i2607, %pIn.addr.2.val.i.i2608
  br i1 %cmp42.i.i2609, label %if.then44.i.i2610, label %if.end47.i.i2375

if.then44.i.i2610:                                ; preds = %land.lhs.true37.i.i2606
  %add.ptr45.i.i2611 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2373, i64 2
  %add.ptr46.i.i2612 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2372, i64 2
  br label %if.end47.i.i2375

if.end47.i.i2375:                                 ; preds = %if.then44.i.i2610, %land.lhs.true37.i.i2606, %if.end33.i.i2371
  %pMatch.addr.3.i.i2376 = phi ptr [ %add.ptr46.i.i2612, %if.then44.i.i2610 ], [ %pMatch.addr.2.i.i2372, %land.lhs.true37.i.i2606 ], [ %pMatch.addr.2.i.i2372, %if.end33.i.i2371 ]
  %pIn.addr.3.i.i2377 = phi ptr [ %add.ptr45.i.i2611, %if.then44.i.i2610 ], [ %pIn.addr.2.i.i2373, %land.lhs.true37.i.i2606 ], [ %pIn.addr.2.i.i2373, %if.end33.i.i2371 ]
  %cmp48.i367.i2378 = icmp ult ptr %pIn.addr.3.i.i2377, %add.ptr9.i.i1653
  br i1 %cmp48.i367.i2378, label %land.lhs.true50.i.i2602, label %if.end56.i.i2379

land.lhs.true50.i.i2602:                          ; preds = %if.end47.i.i2375
  %197 = load i8, ptr %pMatch.addr.3.i.i2376, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2377, align 1
  %cmp53.i.i2603 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2604 = zext i1 %cmp53.i.i2603 to i64
  %spec.select.i.i2605 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2377, i64 %spec.select.idx.i.i2604
  br label %if.end56.i.i2379

if.end56.i.i2379:                                 ; preds = %land.lhs.true50.i.i2602, %if.end47.i.i2375
  %pIn.addr.4.i.i2380 = phi ptr [ %pIn.addr.3.i.i2377, %if.end47.i.i2375 ], [ %spec.select.i.i2605, %land.lhs.true50.i.i2602 ]
  %sub.ptr.lhs.cast57.i.i2381 = ptrtoint ptr %pIn.addr.4.i.i2380 to i64
  %sub.ptr.rhs.cast58.i.i2382 = ptrtoint ptr %add.ptr182.i.i2364 to i64
  %sub.ptr.sub59.i.i2383 = sub i64 %sub.ptr.lhs.cast57.i.i2381, %sub.ptr.rhs.cast58.i.i2382
  br label %ZSTD_count.exit.i2384

ZSTD_count.exit.i2384:                            ; preds = %if.end56.i.i2379, %if.end16.i.i2638, %if.then2.i.i2625
  %retval.0.i.i2385 = phi i64 [ %shr.i.i369.i2626, %if.then2.i.i2625 ], [ %sub.ptr.sub.i375.i2643, %if.end16.i.i2638 ], [ %sub.ptr.sub59.i.i2383, %if.end56.i.i2379 ]
  %add185.i.i2386 = add i64 %retval.0.i.i2385, %mLength.i.1.i2363
  %sub.ptr.lhs.cast186.i.i2387 = ptrtoint ptr %ip0.i.4.i2357 to i64
  %sub.ptr.rhs.cast187.i.i2388 = ptrtoint ptr %anchor.i.0577.i2254 to i64
  %sub.ptr.sub188.i.i2389 = sub i64 %sub.ptr.lhs.cast186.i.i2387, %sub.ptr.rhs.cast187.i.i2388
  %add.ptr1.i24.i2390 = getelementptr inbounds i8, ptr %anchor.i.0577.i2254, i64 %sub.ptr.sub188.i.i2389
  %cmp.i25.not.i2391 = icmp ugt ptr %add.ptr1.i24.i2390, %add.ptr.i23.i2246
  %199 = load ptr, ptr %lit.i63.i2247, align 8
  br i1 %cmp.i25.not.i2391, label %if.else.i26.i2569, label %if.then.i62.i2392

if.then.i62.i2392:                                ; preds = %ZSTD_count.exit.i2384
  %anchor.i.0.val.i2393 = load <2 x i64>, ptr %anchor.i.0577.i2254, align 1
  store <2 x i64> %anchor.i.0.val.i2393, ptr %199, align 1
  %cmp2.i64.i2394 = icmp ugt i64 %sub.ptr.sub188.i.i2389, 16
  %200 = load ptr, ptr %lit.i63.i2247, align 8
  %add.ptr.i76.i2395 = getelementptr inbounds i8, ptr %200, i64 %sub.ptr.sub188.i.i2389
  br i1 %cmp2.i64.i2394, label %if.then3.i66.i2542, label %if.end8.i28.thread.i2396

if.end8.i28.thread.i2396:                         ; preds = %if.then.i62.i2392
  store ptr %add.ptr.i76.i2395, ptr %lit.i63.i2247, align 8
  %.pre.i2397 = load ptr, ptr %sequences.i55.i2250, align 8
  br label %if.end13.i32.i2398

if.then3.i66.i2542:                               ; preds = %if.then.i62.i2392
  %add.ptr6.i69.i2543 = getelementptr inbounds i8, ptr %anchor.i.0577.i2254, i64 16
  %add.ptr5.i68.i2544 = getelementptr inbounds i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2545 = load <2 x i64>, ptr %add.ptr6.i69.i2543, align 1
  store <2 x i64> %add.ptr6.i69.val.i2545, ptr %add.ptr5.i68.i2544, align 1
  %cmp7.i.i2546 = icmp slt i64 %sub.ptr.sub188.i.i2389, 33
  br i1 %cmp7.i.i2546, label %if.end8.i28.i2559, label %if.end.i79.i2547

if.end.i79.i2547:                                 ; preds = %if.then3.i66.i2542
  %add.ptr9.i80.i2548 = getelementptr inbounds i8, ptr %200, i64 32
  br label %do.body11.i.i2549

do.body11.i.i2549:                                ; preds = %do.body11.i.i2549, %if.end.i79.i2547
  %op.i.1.i2550 = phi ptr [ %add.ptr9.i80.i2548, %if.end.i79.i2547 ], [ %add.ptr18.i.i2557, %do.body11.i.i2549 ]
  %anchor.i.0.pn.i2551 = phi ptr [ %anchor.i.0577.i2254, %if.end.i79.i2547 ], [ %ip.i.1.i2552, %do.body11.i.i2549 ]
  %ip.i.1.i2552 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2551, i64 32
  %ip.i.1.val.i2553 = load <2 x i64>, ptr %ip.i.1.i2552, align 1
  store <2 x i64> %ip.i.1.val.i2553, ptr %op.i.1.i2550, align 1
  %add.ptr13.i.i2554 = getelementptr inbounds i8, ptr %op.i.1.i2550, i64 16
  %add.ptr14.i82.i2555 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2551, i64 48
  %add.ptr14.i82.val.i2556 = load <2 x i64>, ptr %add.ptr14.i82.i2555, align 1
  store <2 x i64> %add.ptr14.i82.val.i2556, ptr %add.ptr13.i.i2554, align 1
  %add.ptr18.i.i2557 = getelementptr inbounds i8, ptr %op.i.1.i2550, i64 32
  %cmp23.i83.i2558 = icmp ult ptr %add.ptr18.i.i2557, %add.ptr.i76.i2395
  br i1 %cmp23.i83.i2558, label %do.body11.i.i2549, label %if.end8.i28.i2559, !llvm.loop !13

if.else.i26.i2569:                                ; preds = %ZSTD_count.exit.i2384
  %iend35.i.i2570 = ptrtoint ptr %add.ptr1.i24.i2390 to i64
  %cmp.not.i.i2571 = icmp ugt ptr %anchor.i.0577.i2254, %add.ptr.i23.i2246
  br i1 %cmp.not.i.i2571, label %if.end.i.i2589, label %if.then.i376.i2572

if.then.i376.i2572:                               ; preds = %if.else.i26.i2569
  %sub.ptr.sub.i379.i2573 = sub i64 %sub.ptr.lhs.cast.i377.i2248, %sub.ptr.rhs.cast187.i.i2388
  %add.ptr.i.i.i2574 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2573
  %ip.val.i.i2575 = load <2 x i64>, ptr %anchor.i.0577.i2254, align 1
  store <2 x i64> %ip.val.i.i2575, ptr %199, align 1
  %cmp7.i.i.i2576 = icmp slt i64 %sub.ptr.sub.i379.i2573, 17
  br i1 %cmp7.i.i.i2576, label %if.end.i.i2589, label %if.end.i.i.i2577

if.end.i.i.i2577:                                 ; preds = %if.then.i376.i2572
  %add.ptr9.i.i.i2578 = getelementptr inbounds i8, ptr %199, i64 16
  br label %do.body11.i.i.i2579

do.body11.i.i.i2579:                              ; preds = %do.body11.i.i.i2579, %if.end.i.i.i2577
  %op.i.1.i.i2580 = phi ptr [ %add.ptr9.i.i.i2578, %if.end.i.i.i2577 ], [ %add.ptr18.i.i.i2587, %do.body11.i.i.i2579 ]
  %ip.pn.i.i2581 = phi ptr [ %anchor.i.0577.i2254, %if.end.i.i.i2577 ], [ %add.ptr14.i.i.i2585, %do.body11.i.i.i2579 ]
  %ip.i.1.i.i2582 = getelementptr inbounds i8, ptr %ip.pn.i.i2581, i64 16
  %ip.i.1.val.i.i2583 = load <2 x i64>, ptr %ip.i.1.i.i2582, align 1
  store <2 x i64> %ip.i.1.val.i.i2583, ptr %op.i.1.i.i2580, align 1
  %add.ptr13.i.i.i2584 = getelementptr inbounds i8, ptr %op.i.1.i.i2580, i64 16
  %add.ptr14.i.i.i2585 = getelementptr inbounds i8, ptr %ip.pn.i.i2581, i64 32
  %add.ptr14.i.val.i.i2586 = load <2 x i64>, ptr %add.ptr14.i.i.i2585, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2586, ptr %add.ptr13.i.i.i2584, align 1
  %add.ptr18.i.i.i2587 = getelementptr inbounds i8, ptr %op.i.1.i.i2580, i64 32
  %cmp23.i.i.i2588 = icmp ult ptr %add.ptr18.i.i.i2587, %add.ptr.i.i.i2574
  br i1 %cmp23.i.i.i2588, label %do.body11.i.i.i2579, label %if.end.i.i2589, !llvm.loop !13

if.end.i.i2589:                                   ; preds = %do.body11.i.i.i2579, %if.then.i376.i2572, %if.else.i26.i2569
  %op.addr.0.i.i2590 = phi ptr [ %add.ptr.i.i.i2574, %if.then.i376.i2572 ], [ %199, %if.else.i26.i2569 ], [ %add.ptr.i.i.i2574, %do.body11.i.i.i2579 ]
  %ip.addr.0.i.i2591 = phi ptr [ %add.ptr.i23.i2246, %if.then.i376.i2572 ], [ %anchor.i.0577.i2254, %if.else.i26.i2569 ], [ %add.ptr.i23.i2246, %do.body11.i.i.i2579 ]
  %cmp432.i.i2592 = icmp ult ptr %ip.addr.0.i.i2591, %add.ptr1.i24.i2390
  br i1 %cmp432.i.i2592, label %while.body.preheader.i.i2593, label %if.end8.i28.i2559

while.body.preheader.i.i2593:                     ; preds = %if.end.i.i2589
  %ip.addr.036.i.i2594 = ptrtoint ptr %ip.addr.0.i.i2591 to i64
  %201 = sub i64 %iend35.i.i2570, %ip.addr.036.i.i2594
  %scevgep.i.i2595 = getelementptr i8, ptr %ip.addr.0.i.i2591, i64 %201
  br label %while.body.i380.i2596

while.body.i380.i2596:                            ; preds = %while.body.i380.i2596, %while.body.preheader.i.i2593
  %ip.addr.134.i.i2597 = phi ptr [ %incdec.ptr.i.i2599, %while.body.i380.i2596 ], [ %ip.addr.0.i.i2591, %while.body.preheader.i.i2593 ]
  %op.addr.133.i.i2598 = phi ptr [ %incdec.ptr5.i.i2600, %while.body.i380.i2596 ], [ %op.addr.0.i.i2590, %while.body.preheader.i.i2593 ]
  %incdec.ptr.i.i2599 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2597, i64 1
  %202 = load i8, ptr %ip.addr.134.i.i2597, align 1
  %incdec.ptr5.i.i2600 = getelementptr inbounds i8, ptr %op.addr.133.i.i2598, i64 1
  store i8 %202, ptr %op.addr.133.i.i2598, align 1
  %exitcond.not.i.i2601 = icmp eq ptr %incdec.ptr.i.i2599, %scevgep.i.i2595
  br i1 %exitcond.not.i.i2601, label %if.end8.i28.i2559, label %while.body.i380.i2596, !llvm.loop !14

if.end8.i28.i2559:                                ; preds = %do.body11.i.i2549, %while.body.i380.i2596, %if.end.i.i2589, %if.then3.i66.i2542
  %203 = load ptr, ptr %lit.i63.i2247, align 8
  %add.ptr10.i30.i2560 = getelementptr inbounds i8, ptr %203, i64 %sub.ptr.sub188.i.i2389
  store ptr %add.ptr10.i30.i2560, ptr %lit.i63.i2247, align 8
  %cmp11.i31.i2561 = icmp ugt i64 %sub.ptr.sub188.i.i2389, 65535
  %.pre643.i2562 = load ptr, ptr %sequences.i55.i2250, align 8
  br i1 %cmp11.i31.i2561, label %if.then12.i53.i2563, label %if.end13.i32.i2398

if.then12.i53.i2563:                              ; preds = %if.end8.i28.i2559
  store i32 1, ptr %longLengthType.i54.i2249, align 8
  %204 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2564 = ptrtoint ptr %.pre643.i2562 to i64
  %sub.ptr.rhs.cast.i57.i2565 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i58.i2566 = sub i64 %sub.ptr.lhs.cast.i56.i2564, %sub.ptr.rhs.cast.i57.i2565
  %sub.ptr.div.i59.i2567 = lshr exact i64 %sub.ptr.sub.i58.i2566, 3
  %conv.i60.i2568 = trunc i64 %sub.ptr.div.i59.i2567 to i32
  store i32 %conv.i60.i2568, ptr %longLengthPos.i61.i2251, align 4
  br label %if.end13.i32.i2398

if.end13.i32.i2398:                               ; preds = %if.then12.i53.i2563, %if.end8.i28.i2559, %if.end8.i28.thread.i2396
  %205 = phi ptr [ %.pre.i2397, %if.end8.i28.thread.i2396 ], [ %.pre643.i2562, %if.then12.i53.i2563 ], [ %.pre643.i2562, %if.end8.i28.i2559 ]
  %conv14.i33.i2399 = trunc i64 %sub.ptr.sub188.i.i2389 to i16
  %litLength16.i35.i2400 = getelementptr inbounds %struct.seqDef_s, ptr %205, i64 0, i32 1
  store i16 %conv14.i33.i2399, ptr %litLength16.i35.i2400, align 4
  %206 = load ptr, ptr %sequences.i55.i2250, align 8
  store i32 %offcode.i.0.i2361, ptr %206, align 4
  %sub20.i37.i2401 = add i64 %add185.i.i2386, -3
  %cmp21.i38.i2402 = icmp ugt i64 %sub20.i37.i2401, 65535
  %.pre644.i2403 = load ptr, ptr %sequences.i55.i2250, align 8
  br i1 %cmp21.i38.i2402, label %if.then23.i44.i2536, label %ZSTD_storeSeq.exit71.i2404

if.then23.i44.i2536:                              ; preds = %if.end13.i32.i2398
  store i32 2, ptr %longLengthType.i54.i2249, align 8
  %207 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2537 = ptrtoint ptr %.pre644.i2403 to i64
  %sub.ptr.rhs.cast28.i48.i2538 = ptrtoint ptr %207 to i64
  %sub.ptr.sub29.i49.i2539 = sub i64 %sub.ptr.lhs.cast27.i47.i2537, %sub.ptr.rhs.cast28.i48.i2538
  %sub.ptr.div30.i50.i2540 = lshr exact i64 %sub.ptr.sub29.i49.i2539, 3
  %conv31.i51.i2541 = trunc i64 %sub.ptr.div30.i50.i2540 to i32
  store i32 %conv31.i51.i2541, ptr %longLengthPos.i61.i2251, align 4
  br label %ZSTD_storeSeq.exit71.i2404

ZSTD_storeSeq.exit71.i2404:                       ; preds = %if.then23.i44.i2536, %if.end13.i32.i2398
  %conv34.i39.i2405 = trunc i64 %sub20.i37.i2401 to i16
  %mlBase37.i41.i2406 = getelementptr inbounds %struct.seqDef_s, ptr %.pre644.i2403, i64 0, i32 2
  store i16 %conv34.i39.i2405, ptr %mlBase37.i41.i2406, align 2
  %208 = load ptr, ptr %sequences.i55.i2250, align 8
  %incdec.ptr.i43.i2407 = getelementptr inbounds %struct.seqDef_s, ptr %208, i64 1
  store ptr %incdec.ptr.i43.i2407, ptr %sequences.i55.i2250, align 8
  %add.ptr189.i.i2408 = getelementptr inbounds i8, ptr %ip0.i.4.i2357, i64 %add185.i.i2386
  %cmp190.i.not.i2409 = icmp ugt ptr %add.ptr189.i.i2408, %add.ptr10.i.i1654
  br i1 %cmp190.i.not.i2409, label %if.end239.i.i2437, label %if.then192.i.i2410

if.then192.i.i2410:                               ; preds = %ZSTD_storeSeq.exit71.i2404
  %add193.i.i2411 = add i32 %current0.i.1.i2358, 2
  %idx.ext194.i.i2412 = zext i32 %current0.i.1.i2358 to i64
  %gep.i2413 = getelementptr inbounds i8, ptr %invariant.gep.i1671, i64 %idx.ext194.i.i2412
  %add.ptr196.i.val.i2414 = load i64, ptr %gep.i2413, align 1
  %mul.i.i381.i2415 = mul i64 %add.ptr196.i.val.i2414, -3523014627271114752
  %shr.i.i384.i2416 = lshr i64 %mul.i.i381.i2415, %sh_prom.i.i.i2242
  %arrayidx198.i.i2417 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2416
  store i32 %add193.i.i2411, ptr %arrayidx198.i.i2417, align 4
  %add.ptr199.i.i2418 = getelementptr inbounds i8, ptr %add.ptr189.i.i2408, i64 -2
  %sub.ptr.lhs.cast200.i.i2419 = ptrtoint ptr %add.ptr199.i.i2418 to i64
  %sub.ptr.sub202.i.i2420 = sub i64 %sub.ptr.lhs.cast200.i.i2419, %sub.ptr.rhs.cast.i.i1639
  %conv203.i.i2421 = trunc i64 %sub.ptr.sub202.i.i2420 to i32
  %add.ptr199.i.val.i2422 = load i64, ptr %add.ptr199.i.i2418, align 1
  %mul.i.i385.i2423 = mul i64 %add.ptr199.i.val.i2422, -3523014627271114752
  %shr.i.i388.i2424 = lshr i64 %mul.i.i385.i2423, %sh_prom.i.i.i2242
  %arrayidx206.i.i2425 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2424
  store i32 %conv203.i.i2421, ptr %arrayidx206.i.i2425, align 4
  %cmp207.i.not.i2426 = icmp eq i32 %rep_offset2.i.2.i2360, 0
  br i1 %cmp207.i.not.i2426, label %if.end239.i.i2437, label %land.rhs213.i.i2427

land.rhs213.i.i2427:                              ; preds = %if.then192.i.i2410, %ZSTD_storeSeq.exit.i2483
  %anchor.i.1564.i2428 = phi ptr [ %add.ptr236.i.i2474, %ZSTD_storeSeq.exit.i2483 ], [ %add.ptr189.i.i2408, %if.then192.i.i2410 ]
  %rep_offset2.i.3563.i2429 = phi i32 [ %rep_offset1.i.3562.i2430, %ZSTD_storeSeq.exit.i2483 ], [ %rep_offset2.i.2.i2360, %if.then192.i.i2410 ]
  %rep_offset1.i.3562.i2430 = phi i32 [ %rep_offset2.i.3563.i2429, %ZSTD_storeSeq.exit.i2483 ], [ %rep_offset1.i.2.i2359, %if.then192.i.i2410 ]
  %anchor.i.1.val.i2431 = load i32, ptr %anchor.i.1564.i2428, align 1
  %idx.ext215.i.i2432 = zext i32 %rep_offset2.i.3563.i2429 to i64
  %idx.neg216.i.i2433 = sub nsw i64 0, %idx.ext215.i.i2432
  %add.ptr217.i.i2434 = getelementptr inbounds i8, ptr %anchor.i.1564.i2428, i64 %idx.neg216.i.i2433
  %add.ptr217.i.val.i2435 = load i32, ptr %add.ptr217.i.i2434, align 1
  %cmp219.i.i2436 = icmp eq i32 %anchor.i.1.val.i2431, %add.ptr217.i.val.i2435
  br i1 %cmp219.i.i2436, label %while.body222.i.i2443, label %if.end239.i.i2437

while.body222.i.i2443:                            ; preds = %land.rhs213.i.i2427
  %add.ptr223.i.i2444 = getelementptr inbounds i8, ptr %anchor.i.1564.i2428, i64 4
  %add.ptr227.i.i2445 = getelementptr inbounds i8, ptr %add.ptr223.i.i2444, i64 %idx.neg216.i.i2433
  %cmp.i390.i2446 = icmp ugt ptr %add.ptr.i364.i2243, %add.ptr223.i.i2444
  br i1 %cmp.i390.i2446, label %if.then.i429.i2512, label %if.end19.i391.i2447

if.then.i429.i2512:                               ; preds = %while.body222.i.i2443
  %pMatch.val.i430.i2513 = load i64, ptr %add.ptr227.i.i2445, align 1
  %pIn.val.i431.i2514 = load i64, ptr %add.ptr223.i.i2444, align 1
  %xor.i432.i2515 = xor i64 %pIn.val.i431.i2514, %pMatch.val.i430.i2513
  %tobool.not.i433.i2516 = icmp eq i64 %xor.i432.i2515, 0
  br i1 %tobool.not.i433.i2516, label %while.cond.i436.i2519, label %if.then2.i434.i2517

if.then2.i434.i2517:                              ; preds = %if.then.i429.i2512
  %209 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i2515, i1 true), !range !11
  %shr.i.i435.i2518 = lshr i64 %209, 3
  br label %ZSTD_count.exit453.i2464

while.cond.i436.i2519:                            ; preds = %if.then.i429.i2512, %while.body.i442.i2525
  %pMatch.pn.i437.i2520 = phi ptr [ %pMatch.addr.0.i440.i2523, %while.body.i442.i2525 ], [ %add.ptr227.i.i2445, %if.then.i429.i2512 ]
  %pIn.pn.i438.i2521 = phi ptr [ %pIn.addr.0.i439.i2522, %while.body.i442.i2525 ], [ %add.ptr223.i.i2444, %if.then.i429.i2512 ]
  %pIn.addr.0.i439.i2522 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2521, i64 8
  %pMatch.addr.0.i440.i2523 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2520, i64 8
  %cmp6.i441.i2524 = icmp ult ptr %pIn.addr.0.i439.i2522, %add.ptr.i364.i2243
  br i1 %cmp6.i441.i2524, label %while.body.i442.i2525, label %if.end19.i391.i2447

while.body.i442.i2525:                            ; preds = %while.cond.i436.i2519
  %pMatch.addr.0.val.i443.i2526 = load i64, ptr %pMatch.addr.0.i440.i2523, align 1
  %pIn.addr.0.val.i444.i2527 = load i64, ptr %pIn.addr.0.i439.i2522, align 1
  %xor11.i445.i2528 = xor i64 %pIn.addr.0.val.i444.i2527, %pMatch.addr.0.val.i443.i2526
  %tobool12.not.i446.i2529 = icmp eq i64 %xor11.i445.i2528, 0
  br i1 %tobool12.not.i446.i2529, label %while.cond.i436.i2519, label %if.end16.i447.i2530, !llvm.loop !12

if.end16.i447.i2530:                              ; preds = %while.body.i442.i2525
  %210 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i2528, i1 true), !range !11
  %shr.i35.i448.i2531 = lshr i64 %210, 3
  %add.ptr18.i449.i2532 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2522, i64 %shr.i35.i448.i2531
  %sub.ptr.lhs.cast.i450.i2533 = ptrtoint ptr %add.ptr18.i449.i2532 to i64
  %sub.ptr.rhs.cast.i451.i2534 = ptrtoint ptr %add.ptr223.i.i2444 to i64
  %sub.ptr.sub.i452.i2535 = sub i64 %sub.ptr.lhs.cast.i450.i2533, %sub.ptr.rhs.cast.i451.i2534
  br label %ZSTD_count.exit453.i2464

if.end19.i391.i2447:                              ; preds = %while.cond.i436.i2519, %while.body222.i.i2443
  %pMatch.addr.1.i392.i2448 = phi ptr [ %add.ptr227.i.i2445, %while.body222.i.i2443 ], [ %pMatch.addr.0.i440.i2523, %while.cond.i436.i2519 ]
  %pIn.addr.1.i393.i2449 = phi ptr [ %add.ptr223.i.i2444, %while.body222.i.i2443 ], [ %pIn.addr.0.i439.i2522, %while.cond.i436.i2519 ]
  %cmp23.i395.i2450 = icmp ult ptr %pIn.addr.1.i393.i2449, %add.ptr22.i.i2244
  br i1 %cmp23.i395.i2450, label %land.lhs.true25.i422.i2505, label %if.end33.i396.i2451

land.lhs.true25.i422.i2505:                       ; preds = %if.end19.i391.i2447
  %pMatch.addr.1.val.i423.i2506 = load i32, ptr %pMatch.addr.1.i392.i2448, align 1
  %pIn.addr.1.val.i424.i2507 = load i32, ptr %pIn.addr.1.i393.i2449, align 1
  %cmp28.i425.i2508 = icmp eq i32 %pMatch.addr.1.val.i423.i2506, %pIn.addr.1.val.i424.i2507
  br i1 %cmp28.i425.i2508, label %if.then30.i426.i2509, label %if.end33.i396.i2451

if.then30.i426.i2509:                             ; preds = %land.lhs.true25.i422.i2505
  %add.ptr31.i427.i2510 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2449, i64 4
  %add.ptr32.i428.i2511 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2448, i64 4
  br label %if.end33.i396.i2451

if.end33.i396.i2451:                              ; preds = %if.then30.i426.i2509, %land.lhs.true25.i422.i2505, %if.end19.i391.i2447
  %pMatch.addr.2.i397.i2452 = phi ptr [ %add.ptr32.i428.i2511, %if.then30.i426.i2509 ], [ %pMatch.addr.1.i392.i2448, %land.lhs.true25.i422.i2505 ], [ %pMatch.addr.1.i392.i2448, %if.end19.i391.i2447 ]
  %pIn.addr.2.i398.i2453 = phi ptr [ %add.ptr31.i427.i2510, %if.then30.i426.i2509 ], [ %pIn.addr.1.i393.i2449, %land.lhs.true25.i422.i2505 ], [ %pIn.addr.1.i393.i2449, %if.end19.i391.i2447 ]
  %cmp35.i400.i2454 = icmp ult ptr %pIn.addr.2.i398.i2453, %add.ptr34.i.i2245
  br i1 %cmp35.i400.i2454, label %land.lhs.true37.i415.i2498, label %if.end47.i401.i2455

land.lhs.true37.i415.i2498:                       ; preds = %if.end33.i396.i2451
  %pMatch.addr.2.val.i416.i2499 = load i16, ptr %pMatch.addr.2.i397.i2452, align 1
  %pIn.addr.2.val.i417.i2500 = load i16, ptr %pIn.addr.2.i398.i2453, align 1
  %cmp42.i418.i2501 = icmp eq i16 %pMatch.addr.2.val.i416.i2499, %pIn.addr.2.val.i417.i2500
  br i1 %cmp42.i418.i2501, label %if.then44.i419.i2502, label %if.end47.i401.i2455

if.then44.i419.i2502:                             ; preds = %land.lhs.true37.i415.i2498
  %add.ptr45.i420.i2503 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2453, i64 2
  %add.ptr46.i421.i2504 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2452, i64 2
  br label %if.end47.i401.i2455

if.end47.i401.i2455:                              ; preds = %if.then44.i419.i2502, %land.lhs.true37.i415.i2498, %if.end33.i396.i2451
  %pMatch.addr.3.i402.i2456 = phi ptr [ %add.ptr46.i421.i2504, %if.then44.i419.i2502 ], [ %pMatch.addr.2.i397.i2452, %land.lhs.true37.i415.i2498 ], [ %pMatch.addr.2.i397.i2452, %if.end33.i396.i2451 ]
  %pIn.addr.3.i403.i2457 = phi ptr [ %add.ptr45.i420.i2503, %if.then44.i419.i2502 ], [ %pIn.addr.2.i398.i2453, %land.lhs.true37.i415.i2498 ], [ %pIn.addr.2.i398.i2453, %if.end33.i396.i2451 ]
  %cmp48.i404.i2458 = icmp ult ptr %pIn.addr.3.i403.i2457, %add.ptr9.i.i1653
  br i1 %cmp48.i404.i2458, label %land.lhs.true50.i411.i2494, label %if.end56.i405.i2459

land.lhs.true50.i411.i2494:                       ; preds = %if.end47.i401.i2455
  %211 = load i8, ptr %pMatch.addr.3.i402.i2456, align 1
  %212 = load i8, ptr %pIn.addr.3.i403.i2457, align 1
  %cmp53.i412.i2495 = icmp eq i8 %211, %212
  %spec.select.idx.i413.i2496 = zext i1 %cmp53.i412.i2495 to i64
  %spec.select.i414.i2497 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2457, i64 %spec.select.idx.i413.i2496
  br label %if.end56.i405.i2459

if.end56.i405.i2459:                              ; preds = %land.lhs.true50.i411.i2494, %if.end47.i401.i2455
  %pIn.addr.4.i406.i2460 = phi ptr [ %pIn.addr.3.i403.i2457, %if.end47.i401.i2455 ], [ %spec.select.i414.i2497, %land.lhs.true50.i411.i2494 ]
  %sub.ptr.lhs.cast57.i407.i2461 = ptrtoint ptr %pIn.addr.4.i406.i2460 to i64
  %sub.ptr.rhs.cast58.i408.i2462 = ptrtoint ptr %add.ptr223.i.i2444 to i64
  %sub.ptr.sub59.i409.i2463 = sub i64 %sub.ptr.lhs.cast57.i407.i2461, %sub.ptr.rhs.cast58.i408.i2462
  br label %ZSTD_count.exit453.i2464

ZSTD_count.exit453.i2464:                         ; preds = %if.end56.i405.i2459, %if.end16.i447.i2530, %if.then2.i434.i2517
  %retval.0.i410.i2465 = phi i64 [ %shr.i.i435.i2518, %if.then2.i434.i2517 ], [ %sub.ptr.sub.i452.i2535, %if.end16.i447.i2530 ], [ %sub.ptr.sub59.i409.i2463, %if.end56.i405.i2459 ]
  %add229.i.i2466 = add i64 %retval.0.i410.i2465, 4
  %sub.ptr.lhs.cast230.i.i2467 = ptrtoint ptr %anchor.i.1564.i2428 to i64
  %sub.ptr.sub232.i.i2468 = sub i64 %sub.ptr.lhs.cast230.i.i2467, %sub.ptr.rhs.cast.i.i1639
  %conv233.i.i2469 = trunc i64 %sub.ptr.sub232.i.i2468 to i32
  %anchor.i.1.val339.i2470 = load i64, ptr %anchor.i.1564.i2428, align 1
  %mul.i.i454.i2471 = mul i64 %anchor.i.1.val339.i2470, -3523014627271114752
  %shr.i.i457.i2472 = lshr i64 %mul.i.i454.i2471, %sh_prom.i.i.i2242
  %arrayidx235.i.i2473 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2472
  store i32 %conv233.i.i2469, ptr %arrayidx235.i.i2473, align 4
  %add.ptr236.i.i2474 = getelementptr inbounds i8, ptr %anchor.i.1564.i2428, i64 %add229.i.i2466
  %cmp.i2.not.i2475 = icmp ugt ptr %anchor.i.1564.i2428, %add.ptr.i23.i2246
  br i1 %cmp.i2.not.i2475, label %if.end13.i.i2478, label %if.then.i11.i2476

if.then.i11.i2476:                                ; preds = %ZSTD_count.exit453.i2464
  %213 = load ptr, ptr %lit.i63.i2247, align 8
  %anchor.i.1.val343.i2477 = load <2 x i64>, ptr %anchor.i.1564.i2428, align 1
  store <2 x i64> %anchor.i.1.val343.i2477, ptr %213, align 1
  br label %if.end13.i.i2478

if.end13.i.i2478:                                 ; preds = %if.then.i11.i2476, %ZSTD_count.exit453.i2464
  %214 = load ptr, ptr %sequences.i55.i2250, align 8
  %litLength16.i.i2479 = getelementptr inbounds %struct.seqDef_s, ptr %214, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i2479, align 4
  %215 = load ptr, ptr %sequences.i55.i2250, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2480 = add i64 %retval.0.i410.i2465, 1
  %cmp21.i5.i2481 = icmp ugt i64 %sub20.i.i2480, 65535
  %.pre645.i2482 = load ptr, ptr %sequences.i55.i2250, align 8
  br i1 %cmp21.i5.i2481, label %if.then23.i.i2488, label %ZSTD_storeSeq.exit.i2483

if.then23.i.i2488:                                ; preds = %if.end13.i.i2478
  store i32 2, ptr %longLengthType.i54.i2249, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2489 = ptrtoint ptr %.pre645.i2482 to i64
  %sub.ptr.rhs.cast28.i.i2490 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2491 = sub i64 %sub.ptr.lhs.cast27.i.i2489, %sub.ptr.rhs.cast28.i.i2490
  %sub.ptr.div30.i.i2492 = lshr exact i64 %sub.ptr.sub29.i.i2491, 3
  %conv31.i.i2493 = trunc i64 %sub.ptr.div30.i.i2492 to i32
  store i32 %conv31.i.i2493, ptr %longLengthPos.i61.i2251, align 4
  br label %ZSTD_storeSeq.exit.i2483

ZSTD_storeSeq.exit.i2483:                         ; preds = %if.then23.i.i2488, %if.end13.i.i2478
  %conv34.i.i2484 = trunc i64 %sub20.i.i2480 to i16
  %mlBase37.i.i2485 = getelementptr inbounds %struct.seqDef_s, ptr %.pre645.i2482, i64 0, i32 2
  store i16 %conv34.i.i2484, ptr %mlBase37.i.i2485, align 2
  %217 = load ptr, ptr %sequences.i55.i2250, align 8
  %incdec.ptr.i6.i2486 = getelementptr inbounds %struct.seqDef_s, ptr %217, i64 1
  store ptr %incdec.ptr.i6.i2486, ptr %sequences.i55.i2250, align 8
  %cmp211.i.not.i2487 = icmp ugt ptr %add.ptr236.i.i2474, %add.ptr10.i.i1654
  br i1 %cmp211.i.not.i2487, label %if.end239.i.i2437, label %land.rhs213.i.i2427, !llvm.loop !15

if.end239.i.i2437:                                ; preds = %ZSTD_storeSeq.exit.i2483, %land.rhs213.i.i2427, %if.then192.i.i2410, %ZSTD_storeSeq.exit71.i2404
  %rep_offset1.i.4.i2438 = phi i32 [ %rep_offset1.i.2.i2359, %if.then192.i.i2410 ], [ %rep_offset1.i.2.i2359, %ZSTD_storeSeq.exit71.i2404 ], [ %rep_offset2.i.3563.i2429, %ZSTD_storeSeq.exit.i2483 ], [ %rep_offset1.i.3562.i2430, %land.rhs213.i.i2427 ]
  %rep_offset2.i.4.i2439 = phi i32 [ 0, %if.then192.i.i2410 ], [ %rep_offset2.i.2.i2360, %ZSTD_storeSeq.exit71.i2404 ], [ %rep_offset1.i.3562.i2430, %ZSTD_storeSeq.exit.i2483 ], [ %rep_offset2.i.3563.i2429, %land.rhs213.i.i2427 ]
  %anchor.i.2.i2440 = phi ptr [ %add.ptr189.i.i2408, %if.then192.i.i2410 ], [ %add.ptr189.i.i2408, %ZSTD_storeSeq.exit71.i2404 ], [ %add.ptr236.i.i2474, %ZSTD_storeSeq.exit.i2483 ], [ %anchor.i.1564.i2428, %land.rhs213.i.i2427 ]
  %add.ptr30.i.i2441 = getelementptr inbounds i8, ptr %anchor.i.2.i2440, i64 3
  %cmp31.i.not.i2442 = icmp ult ptr %add.ptr30.i.i2441, %add.ptr10.i.i1654
  br i1 %cmp31.i.not.i2442, label %sw.bb1.i330.i.i2252, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2437, %if.end134.i.i2330, %if.end134.i.us.i2740, %sw.bb11
  %rep_offset1.i.1535.i2224 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb11 ], [ 0, %if.end134.i.us.i2740 ], [ %rep_offset1.i.1574.fr.i2258, %if.end134.i.i2330 ], [ %rep_offset1.i.4.i2438, %if.end239.i.i2437 ]
  %rep_offset2.i.1533.i2225 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb11 ], [ %rep_offset2.i.1576.i2255, %if.end134.i.us.i2740 ], [ %rep_offset2.i.1576.i2255, %if.end134.i.i2330 ], [ %rep_offset2.i.4.i2439, %if.end239.i.i2437 ]
  %anchor.i.0531.i2226 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0577.i2254, %if.end134.i.us.i2740 ], [ %anchor.i.0577.i2254, %if.end134.i.i2330 ], [ %anchor.i.2.i2440, %if.end239.i.i2437 ]
  %offsetSaved1.i.0.i2227 = select i1 %cmp23.i.i1669, i32 %149, i32 0
  %offsetSaved2.i.0.i2228 = select i1 %cmp21.i.i1667, i32 %150, i32 0
  %cmp138.i.i2229 = icmp ne i32 %offsetSaved1.i.0.i2227, 0
  %cmp140.i.i2230 = icmp ne i32 %rep_offset1.i.1535.i2224, 0
  %or.cond.i2231 = select i1 %cmp138.i.i2229, i1 %cmp140.i.i2230, i1 false
  %cond145.i.i2232 = select i1 %or.cond.i2231, i32 %offsetSaved1.i.0.i2227, i32 %offsetSaved2.i.0.i2228
  %cond150.i.i2233 = select i1 %cmp140.i.i2230, i32 %rep_offset1.i.1535.i2224, i32 %offsetSaved1.i.0.i2227
  store i32 %cond150.i.i2233, ptr %rep, align 4
  %tobool152.i.not.i2234 = icmp eq i32 %rep_offset2.i.1533.i2225, 0
  %cond156.i.i2235 = select i1 %tobool152.i.not.i2234, i32 %cond145.i.i2232, i32 %rep_offset2.i.1533.i2225
  store i32 %cond156.i.i2235, ptr %arrayidx11.i.i1655, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb3.i328.i.lr.ph.i2804, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2804:                        ; preds = %sw.bb13
  %hashLog.i.i2805 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %218 = load i32, ptr %hashLog.i.i2805, align 4
  %sub.i.i.i2806 = sub i32 64, %218
  %sh_prom.i.i.i2807 = zext nneg i32 %sub.i.i.i2806 to i64
  %add.ptr.i364.i2808 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -7
  %add.ptr22.i.i2809 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -3
  %add.ptr34.i.i2810 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -1
  %add.ptr.i23.i2811 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -32
  %lit.i63.i2812 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i2813 = ptrtoint ptr %add.ptr.i23.i2811 to i64
  %longLengthType.i54.i2814 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i2815 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i2816 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb3.i328.i.i2817

sw.bb3.i328.i.i2817:                              ; preds = %if.end239.i.i3002, %sw.bb3.i328.i.lr.ph.i2804
  %add.ptr30.i578.i2818 = phi ptr [ %add.ptr30.i571.i, %sw.bb3.i328.i.lr.ph.i2804 ], [ %add.ptr30.i.i3006, %if.end239.i.i3002 ]
  %anchor.i.0577.i2819 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2804 ], [ %anchor.i.2.i3005, %if.end239.i.i3002 ]
  %rep_offset2.i.1576.i2820 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb3.i328.i.lr.ph.i2804 ], [ %rep_offset2.i.4.i3004, %if.end239.i.i3002 ]
  %rep_offset1.i.1574.i2821 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb3.i328.i.lr.ph.i2804 ], [ %rep_offset1.i.4.i3003, %if.end239.i.i3002 ]
  %ip0.i.0573.i2822 = phi ptr [ %add.ptr14.i.i1658, %sw.bb3.i328.i.lr.ph.i2804 ], [ %anchor.i.2.i3005, %if.end239.i.i3002 ]
  %rep_offset1.i.1574.fr.i2823 = freeze i32 %rep_offset1.i.1574.i2821
  %add.ptr29.i.i2824 = getelementptr inbounds i8, ptr %ip0.i.0573.i2822, i64 2
  %add.ptr28.i.i2825 = getelementptr inbounds i8, ptr %ip0.i.0573.i2822, i64 1
  %add.ptr27.i.i2826 = getelementptr inbounds i8, ptr %ip0.i.0573.i2822, i64 128
  %ip0.i.0.val.i2827 = load i64, ptr %ip0.i.0573.i2822, align 1
  %mul.i.i.i2828 = mul i64 %ip0.i.0.val.i2827, -3523014627193847808
  %shr.i.i.i2829 = lshr i64 %mul.i.i.i2828, %sh_prom.i.i.i2807
  %add.ptr28.i.val.i2830 = load i64, ptr %add.ptr28.i.i2825, align 1
  %arrayidx37.i.i2831 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2829
  %219 = load i32, ptr %arrayidx37.i.i2831, align 4
  %idx.ext39.i.i2832 = zext i32 %rep_offset1.i.1574.fr.i2823 to i64
  %idx.neg.i.i2833 = sub nsw i64 0, %idx.ext39.i.i2832
  %cmp50.i.not.i2834 = icmp eq i32 %rep_offset1.i.1574.fr.i2823, 0
  br i1 %cmp50.i.not.i2834, label %do.body38.i.us.i3250, label %do.body38.i.i2835

do.body38.i.us.i3250:                             ; preds = %sw.bb3.i328.i.i2817, %if.end134.i.us.i3305
  %ip0.i.1.us.i3251 = phi ptr [ %ip2.i.0.us.i3253, %if.end134.i.us.i3305 ], [ %ip0.i.0573.i2822, %sw.bb3.i328.i.i2817 ]
  %ip1.i.0.us.i3252 = phi ptr [ %ip3.i.0.us.i3254, %if.end134.i.us.i3305 ], [ %add.ptr28.i.i2825, %sw.bb3.i328.i.i2817 ]
  %ip2.i.0.us.i3253 = phi ptr [ %add.ptr126.i.us.i3297, %if.end134.i.us.i3305 ], [ %add.ptr29.i.i2824, %sw.bb3.i328.i.i2817 ]
  %ip3.i.0.us.i3254 = phi ptr [ %add.ptr127.i.us.i3298, %if.end134.i.us.i3305 ], [ %add.ptr30.i578.i2818, %sw.bb3.i328.i.i2817 ]
  %hash0.i.0.us.i3255 = phi i64 [ %shr.i.i359.us.i3280, %if.end134.i.us.i3305 ], [ %shr.i.i.i2829, %sw.bb3.i328.i.i2817 ]
  %mul.i.i352.pn.in.us.i3256 = phi i64 [ %ip3.i.0.val.us.i3296, %if.end134.i.us.i3305 ], [ %add.ptr28.i.val.i2830, %sw.bb3.i328.i.i2817 ]
  %idx.i.0.us.i3257 = phi i32 [ %221, %if.end134.i.us.i3305 ], [ %219, %sw.bb3.i328.i.i2817 ]
  %step.i.0.us.i3258 = phi i64 [ %step.i.1.us.i3306, %if.end134.i.us.i3305 ], [ 2, %sw.bb3.i328.i.i2817 ]
  %nextStep.i.0.us.i3259 = phi ptr [ %nextStep.i.1.us.i3307, %if.end134.i.us.i3305 ], [ %add.ptr27.i.i2826, %sw.bb3.i328.i.i2817 ]
  %mul.i.i352.pn.us.i3260 = mul i64 %mul.i.i352.pn.in.us.i3256, -3523014627193847808
  %hash1.i.0.us.i3261 = lshr i64 %mul.i.i352.pn.us.i3260, %sh_prom.i.i.i2807
  %sub.ptr.lhs.cast42.i.us.i3262 = ptrtoint ptr %ip0.i.1.us.i3251 to i64
  %sub.ptr.sub44.i.us.i3263 = sub i64 %sub.ptr.lhs.cast42.i.us.i3262, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.us.i3264 = trunc i64 %sub.ptr.sub44.i.us.i3263 to i32
  %arrayidx46.i.us.i3265 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3255
  store i32 %conv45.i.us.i3264, ptr %arrayidx46.i.us.i3265, align 4
  %cmp75.i.not.us.i3266 = icmp ult i32 %idx.i.0.us.i3257, %cond6.i.i1650
  br i1 %cmp75.i.not.us.i3266, label %if.else.i.us.i3312, label %if.then77.i.us.i3267

if.then77.i.us.i3267:                             ; preds = %do.body38.i.us.i3250
  %idx.ext78.i.us.i3268 = zext i32 %idx.i.0.us.i3257 to i64
  %add.ptr79.i.us.i3269 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3268
  %add.ptr79.i.val.us.i3270 = load i32, ptr %add.ptr79.i.us.i3269, align 1
  %ip0.i.1.val336.us.pre.i3271 = load i32, ptr %ip0.i.1.us.i3251, align 1
  br label %if.end82.i.us.i3272

if.else.i.us.i3312:                               ; preds = %do.body38.i.us.i3250
  %ip0.i.1.val.us.i3313 = load i32, ptr %ip0.i.1.us.i3251, align 1
  %xor.i.us.i3314 = xor i32 %ip0.i.1.val.us.i3313, 1
  br label %if.end82.i.us.i3272

if.end82.i.us.i3272:                              ; preds = %if.else.i.us.i3312, %if.then77.i.us.i3267
  %ip0.i.1.val336.us.i3273 = phi i32 [ %ip0.i.1.val336.us.pre.i3271, %if.then77.i.us.i3267 ], [ %ip0.i.1.val.us.i3313, %if.else.i.us.i3312 ]
  %mval.i.0.us.i3274 = phi i32 [ %add.ptr79.i.val.us.i3270, %if.then77.i.us.i3267 ], [ %xor.i.us.i3314, %if.else.i.us.i3312 ]
  %cmp84.i.us.i3275 = icmp eq i32 %ip0.i.1.val336.us.i3273, %mval.i.0.us.i3274
  br i1 %cmp84.i.us.i3275, label %_offset.i.sink.split.i3221, label %if.end92.i.us.i3276

if.end92.i.us.i3276:                              ; preds = %if.end82.i.us.i3272
  %arrayidx93.i.us.i3277 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3261
  %220 = load i32, ptr %arrayidx93.i.us.i3277, align 4
  %ip2.i.0.val338.us.i3278 = load i64, ptr %ip2.i.0.us.i3253, align 1
  %mul.i.i356.us.i3279 = mul i64 %ip2.i.0.val338.us.i3278, -3523014627193847808
  %shr.i.i359.us.i3280 = lshr i64 %mul.i.i356.us.i3279, %sh_prom.i.i.i2807
  %sub.ptr.lhs.cast95.i.us.i3281 = ptrtoint ptr %ip1.i.0.us.i3252 to i64
  %sub.ptr.sub97.i.us.i3282 = sub i64 %sub.ptr.lhs.cast95.i.us.i3281, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.us.i3283 = trunc i64 %sub.ptr.sub97.i.us.i3282 to i32
  store i32 %conv98.i.us.i3283, ptr %arrayidx93.i.us.i3277, align 4
  %cmp100.i.not.us.i3284 = icmp ult i32 %220, %cond6.i.i1650
  br i1 %cmp100.i.not.us.i3284, label %if.else106.i.us.i3309, label %if.then102.i.us.i3285

if.then102.i.us.i3285:                            ; preds = %if.end92.i.us.i3276
  %idx.ext103.i.us.i3286 = zext i32 %220 to i64
  %add.ptr104.i.us.i3287 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3286
  %add.ptr104.i.val.us.i3288 = load i32, ptr %add.ptr104.i.us.i3287, align 1
  %ip1.i.0.val337.us.pre.i3289 = load i32, ptr %ip1.i.0.us.i3252, align 1
  br label %if.end109.i.us.i3290

if.else106.i.us.i3309:                            ; preds = %if.end92.i.us.i3276
  %ip1.i.0.val.us.i3310 = load i32, ptr %ip1.i.0.us.i3252, align 1
  %xor108.i.us.i3311 = xor i32 %ip1.i.0.val.us.i3310, 1
  br label %if.end109.i.us.i3290

if.end109.i.us.i3290:                             ; preds = %if.else106.i.us.i3309, %if.then102.i.us.i3285
  %ip1.i.0.val337.us.i3291 = phi i32 [ %ip1.i.0.val337.us.pre.i3289, %if.then102.i.us.i3285 ], [ %ip1.i.0.val.us.i3310, %if.else106.i.us.i3309 ]
  %mval.i.1.us.i3292 = phi i32 [ %add.ptr104.i.val.us.i3288, %if.then102.i.us.i3285 ], [ %xor108.i.us.i3311, %if.else106.i.us.i3309 ]
  %cmp111.i.us.i3293 = icmp eq i32 %ip1.i.0.val337.us.i3291, %mval.i.1.us.i3292
  br i1 %cmp111.i.us.i3293, label %if.then113.i.i2899, label %if.end123.i.us.i3294

if.end123.i.us.i3294:                             ; preds = %if.end109.i.us.i3290
  %arrayidx124.i.us.i3295 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3280
  %221 = load i32, ptr %arrayidx124.i.us.i3295, align 4
  %ip3.i.0.val.us.i3296 = load i64, ptr %ip3.i.0.us.i3254, align 1
  %add.ptr126.i.us.i3297 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3253, i64 %step.i.0.us.i3258
  %add.ptr127.i.us.i3298 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3254, i64 %step.i.0.us.i3258
  %cmp128.i.not.us.i3299 = icmp ult ptr %add.ptr126.i.us.i3297, %nextStep.i.0.us.i3259
  br i1 %cmp128.i.not.us.i3299, label %if.end134.i.us.i3305, label %if.then130.i.us.i3300

if.then130.i.us.i3300:                            ; preds = %if.end123.i.us.i3294
  %inc.i.us.i3301 = add i64 %step.i.0.us.i3258, 1
  %add.ptr131.i.us.i3302 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3254, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3302, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3303 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3254, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3303, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3304 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3259, i64 128
  br label %if.end134.i.us.i3305

if.end134.i.us.i3305:                             ; preds = %if.then130.i.us.i3300, %if.end123.i.us.i3294
  %step.i.1.us.i3306 = phi i64 [ %inc.i.us.i3301, %if.then130.i.us.i3300 ], [ %step.i.0.us.i3258, %if.end123.i.us.i3294 ]
  %nextStep.i.1.us.i3307 = phi ptr [ %add.ptr133.i.us.i3304, %if.then130.i.us.i3300 ], [ %nextStep.i.0.us.i3259, %if.end123.i.us.i3294 ]
  %cmp135.i.us.i3308 = icmp ult ptr %add.ptr127.i.us.i3298, %add.ptr10.i.i1654
  br i1 %cmp135.i.us.i3308, label %do.body38.i.us.i3250, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2835:                                ; preds = %sw.bb3.i328.i.i2817, %if.end134.i.i2895
  %ip0.i.1.i2836 = phi ptr [ %ip2.i.0.i2838, %if.end134.i.i2895 ], [ %ip0.i.0573.i2822, %sw.bb3.i328.i.i2817 ]
  %ip1.i.0.i2837 = phi ptr [ %ip3.i.0.i2839, %if.end134.i.i2895 ], [ %add.ptr28.i.i2825, %sw.bb3.i328.i.i2817 ]
  %ip2.i.0.i2838 = phi ptr [ %add.ptr126.i.i2887, %if.end134.i.i2895 ], [ %add.ptr29.i.i2824, %sw.bb3.i328.i.i2817 ]
  %ip3.i.0.i2839 = phi ptr [ %add.ptr127.i.i2888, %if.end134.i.i2895 ], [ %add.ptr30.i578.i2818, %sw.bb3.i328.i.i2817 ]
  %hash0.i.0.i2840 = phi i64 [ %shr.i.i359.i2870, %if.end134.i.i2895 ], [ %shr.i.i.i2829, %sw.bb3.i328.i.i2817 ]
  %mul.i.i352.pn.in.i2841 = phi i64 [ %ip3.i.0.val.i2886, %if.end134.i.i2895 ], [ %add.ptr28.i.val.i2830, %sw.bb3.i328.i.i2817 ]
  %idx.i.0.i2842 = phi i32 [ %225, %if.end134.i.i2895 ], [ %219, %sw.bb3.i328.i.i2817 ]
  %step.i.0.i2843 = phi i64 [ %step.i.1.i2896, %if.end134.i.i2895 ], [ 2, %sw.bb3.i328.i.i2817 ]
  %nextStep.i.0.i2844 = phi ptr [ %nextStep.i.1.i2897, %if.end134.i.i2895 ], [ %add.ptr27.i.i2826, %sw.bb3.i328.i.i2817 ]
  %mul.i.i352.pn.i2845 = mul i64 %mul.i.i352.pn.in.i2841, -3523014627193847808
  %hash1.i.0.i2846 = lshr i64 %mul.i.i352.pn.i2845, %sh_prom.i.i.i2807
  %add.ptr40.i.i2847 = getelementptr inbounds i8, ptr %ip2.i.0.i2838, i64 %idx.neg.i.i2833
  %add.ptr40.i.val.i2848 = load i32, ptr %add.ptr40.i.i2847, align 1
  %sub.ptr.lhs.cast42.i.i2849 = ptrtoint ptr %ip0.i.1.i2836 to i64
  %sub.ptr.sub44.i.i2850 = sub i64 %sub.ptr.lhs.cast42.i.i2849, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.i2851 = trunc i64 %sub.ptr.sub44.i.i2850 to i32
  %arrayidx46.i.i2852 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2840
  store i32 %conv45.i.i2851, ptr %arrayidx46.i.i2852, align 4
  %ip2.i.0.val.i2853 = load i32, ptr %ip2.i.0.i2838, align 1
  %cmp48.i.i2854 = icmp eq i32 %ip2.i.0.val.i2853, %add.ptr40.i.val.i2848
  br i1 %cmp48.i.i2854, label %if.then53.i.i3237, label %if.end74.i.i2855

if.then53.i.i3237:                                ; preds = %do.body38.i.i2835
  %add.ptr40.i.i2847.le = getelementptr inbounds i8, ptr %ip2.i.0.i2838, i64 %idx.neg.i.i2833
  %arrayidx57.i.i3239 = getelementptr inbounds i8, ptr %ip2.i.0.i2838, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3239, align 1
  %arrayidx59.i.i3240 = getelementptr inbounds i8, ptr %add.ptr40.i.i2847.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3240, align 1
  %cmp61.i.i3241 = icmp eq i8 %222, %223
  %conv63.i.neg.i3242 = sext i1 %cmp61.i.i3241 to i64
  %add.ptr65.i.i3243 = getelementptr inbounds i8, ptr %ip2.i.0.i2838, i64 %conv63.i.neg.i3242
  %add.ptr67.i.i3244 = getelementptr inbounds i8, ptr %add.ptr40.i.i2847.le, i64 %conv63.i.neg.i3242
  %add68.i.i3245 = select i1 %cmp61.i.i3241, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3246 = ptrtoint ptr %ip1.i.0.i2837 to i64
  %sub.ptr.sub71.i.i3247 = sub i64 %sub.ptr.lhs.cast69.i.i3246, %sub.ptr.rhs.cast.i.i1639
  %conv72.i.i3248 = trunc i64 %sub.ptr.sub71.i.i3247 to i32
  %arrayidx73.i.i3249 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2846
  store i32 %conv72.i.i3248, ptr %arrayidx73.i.i3249, align 4
  br label %_match.i.i2921

if.end74.i.i2855:                                 ; preds = %do.body38.i.i2835
  %cmp75.i.not.i2856 = icmp ult i32 %idx.i.0.i2842, %cond6.i.i1650
  br i1 %cmp75.i.not.i2856, label %if.else.i.i3234, label %if.then77.i.i2857

if.then77.i.i2857:                                ; preds = %if.end74.i.i2855
  %idx.ext78.i.i2858 = zext i32 %idx.i.0.i2842 to i64
  %add.ptr79.i.i2859 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2858
  %add.ptr79.i.val.i2860 = load i32, ptr %add.ptr79.i.i2859, align 1
  %ip0.i.1.val336.pre.i2861 = load i32, ptr %ip0.i.1.i2836, align 1
  br label %if.end82.i.i2862

if.else.i.i3234:                                  ; preds = %if.end74.i.i2855
  %ip0.i.1.val.i3235 = load i32, ptr %ip0.i.1.i2836, align 1
  %xor.i.i3236 = xor i32 %ip0.i.1.val.i3235, 1
  br label %if.end82.i.i2862

if.end82.i.i2862:                                 ; preds = %if.else.i.i3234, %if.then77.i.i2857
  %ip0.i.1.val336.i2863 = phi i32 [ %ip0.i.1.val336.pre.i2861, %if.then77.i.i2857 ], [ %ip0.i.1.val.i3235, %if.else.i.i3234 ]
  %mval.i.0.i2864 = phi i32 [ %add.ptr79.i.val.i2860, %if.then77.i.i2857 ], [ %xor.i.i3236, %if.else.i.i3234 ]
  %cmp84.i.i2865 = icmp eq i32 %ip0.i.1.val336.i2863, %mval.i.0.i2864
  br i1 %cmp84.i.i2865, label %_offset.i.sink.split.i3221, label %if.end92.i.i2866

if.end92.i.i2866:                                 ; preds = %if.end82.i.i2862
  %arrayidx93.i.i2867 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2846
  %224 = load i32, ptr %arrayidx93.i.i2867, align 4
  %ip2.i.0.val338.i2868 = load i64, ptr %ip2.i.0.i2838, align 1
  %mul.i.i356.i2869 = mul i64 %ip2.i.0.val338.i2868, -3523014627193847808
  %shr.i.i359.i2870 = lshr i64 %mul.i.i356.i2869, %sh_prom.i.i.i2807
  %sub.ptr.lhs.cast95.i.i2871 = ptrtoint ptr %ip1.i.0.i2837 to i64
  %sub.ptr.sub97.i.i2872 = sub i64 %sub.ptr.lhs.cast95.i.i2871, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.i2873 = trunc i64 %sub.ptr.sub97.i.i2872 to i32
  store i32 %conv98.i.i2873, ptr %arrayidx93.i.i2867, align 4
  %cmp100.i.not.i2874 = icmp ult i32 %224, %cond6.i.i1650
  br i1 %cmp100.i.not.i2874, label %if.else106.i.i3231, label %if.then102.i.i2875

if.then102.i.i2875:                               ; preds = %if.end92.i.i2866
  %idx.ext103.i.i2876 = zext i32 %224 to i64
  %add.ptr104.i.i2877 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2876
  %add.ptr104.i.val.i2878 = load i32, ptr %add.ptr104.i.i2877, align 1
  %ip1.i.0.val337.pre.i2879 = load i32, ptr %ip1.i.0.i2837, align 1
  br label %if.end109.i.i2880

if.else106.i.i3231:                               ; preds = %if.end92.i.i2866
  %ip1.i.0.val.i3232 = load i32, ptr %ip1.i.0.i2837, align 1
  %xor108.i.i3233 = xor i32 %ip1.i.0.val.i3232, 1
  br label %if.end109.i.i2880

if.end109.i.i2880:                                ; preds = %if.else106.i.i3231, %if.then102.i.i2875
  %ip1.i.0.val337.i2881 = phi i32 [ %ip1.i.0.val337.pre.i2879, %if.then102.i.i2875 ], [ %ip1.i.0.val.i3232, %if.else106.i.i3231 ]
  %mval.i.1.i2882 = phi i32 [ %add.ptr104.i.val.i2878, %if.then102.i.i2875 ], [ %xor108.i.i3233, %if.else106.i.i3231 ]
  %cmp111.i.i2883 = icmp eq i32 %ip1.i.0.val337.i2881, %mval.i.1.i2882
  br i1 %cmp111.i.i2883, label %if.then113.i.i2899, label %if.end123.i.i2884

if.then113.i.i2899:                               ; preds = %if.end109.i.i2880, %if.end109.i.us.i3290
  %.us-phi541.i2900 = phi i32 [ %220, %if.end109.i.us.i3290 ], [ %224, %if.end109.i.i2880 ]
  %.us-phi542.i2901 = phi i64 [ %shr.i.i359.us.i3280, %if.end109.i.us.i3290 ], [ %shr.i.i359.i2870, %if.end109.i.i2880 ]
  %.us-phi543.i2902 = phi i32 [ %conv98.i.us.i3283, %if.end109.i.us.i3290 ], [ %conv98.i.i2873, %if.end109.i.i2880 ]
  %.us-phi544.i2903 = phi ptr [ %ip1.i.0.us.i3252, %if.end109.i.us.i3290 ], [ %ip1.i.0.i2837, %if.end109.i.i2880 ]
  %.us-phi545.i2904 = phi ptr [ %ip2.i.0.us.i3253, %if.end109.i.us.i3290 ], [ %ip2.i.0.i2838, %if.end109.i.i2880 ]
  %.us-phi546.i2905 = phi i64 [ %step.i.0.us.i3258, %if.end109.i.us.i3290 ], [ %step.i.0.i2843, %if.end109.i.i2880 ]
  %cmp114.i.i2906 = icmp ult i64 %.us-phi546.i2905, 5
  br i1 %cmp114.i.i2906, label %_offset.i.sink.split.i3221, label %_offset.i.i2907

if.end123.i.i2884:                                ; preds = %if.end109.i.i2880
  %arrayidx124.i.i2885 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2870
  %225 = load i32, ptr %arrayidx124.i.i2885, align 4
  %ip3.i.0.val.i2886 = load i64, ptr %ip3.i.0.i2839, align 1
  %add.ptr126.i.i2887 = getelementptr inbounds i8, ptr %ip2.i.0.i2838, i64 %step.i.0.i2843
  %add.ptr127.i.i2888 = getelementptr inbounds i8, ptr %ip3.i.0.i2839, i64 %step.i.0.i2843
  %cmp128.i.not.i2889 = icmp ult ptr %add.ptr126.i.i2887, %nextStep.i.0.i2844
  br i1 %cmp128.i.not.i2889, label %if.end134.i.i2895, label %if.then130.i.i2890

if.then130.i.i2890:                               ; preds = %if.end123.i.i2884
  %inc.i.i2891 = add i64 %step.i.0.i2843, 1
  %add.ptr131.i.i2892 = getelementptr inbounds i8, ptr %ip3.i.0.i2839, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2892, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2893 = getelementptr inbounds i8, ptr %ip3.i.0.i2839, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2893, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2894 = getelementptr inbounds i8, ptr %nextStep.i.0.i2844, i64 128
  br label %if.end134.i.i2895

if.end134.i.i2895:                                ; preds = %if.then130.i.i2890, %if.end123.i.i2884
  %step.i.1.i2896 = phi i64 [ %inc.i.i2891, %if.then130.i.i2890 ], [ %step.i.0.i2843, %if.end123.i.i2884 ]
  %nextStep.i.1.i2897 = phi ptr [ %add.ptr133.i.i2894, %if.then130.i.i2890 ], [ %nextStep.i.0.i2844, %if.end123.i.i2884 ]
  %cmp135.i.i2898 = icmp ult ptr %add.ptr127.i.i2888, %add.ptr10.i.i1654
  br i1 %cmp135.i.i2898, label %do.body38.i.i2835, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3221:                       ; preds = %if.end82.i.i2862, %if.end82.i.us.i3272, %if.then113.i.i2899
  %.us-phi545.sink.i3222 = phi ptr [ %.us-phi545.i2904, %if.then113.i.i2899 ], [ %ip1.i.0.us.i3252, %if.end82.i.us.i3272 ], [ %ip1.i.0.i2837, %if.end82.i.i2862 ]
  %.us-phi542.sink.i3223 = phi i64 [ %.us-phi542.i2901, %if.then113.i.i2899 ], [ %hash1.i.0.us.i3261, %if.end82.i.us.i3272 ], [ %hash1.i.0.i2846, %if.end82.i.i2862 ]
  %ip0.i.2.ph.i3224 = phi ptr [ %.us-phi544.i2903, %if.then113.i.i2899 ], [ %ip0.i.1.us.i3251, %if.end82.i.us.i3272 ], [ %ip0.i.1.i2836, %if.end82.i.i2862 ]
  %current0.i.0.ph.i3225 = phi i32 [ %.us-phi543.i2902, %if.then113.i.i2899 ], [ %conv45.i.us.i3264, %if.end82.i.us.i3272 ], [ %conv45.i.i2851, %if.end82.i.i2862 ]
  %idx.i.1.ph.i3226 = phi i32 [ %.us-phi541.i2900, %if.then113.i.i2899 ], [ %idx.i.0.us.i3257, %if.end82.i.us.i3272 ], [ %idx.i.0.i2842, %if.end82.i.i2862 ]
  %sub.ptr.lhs.cast117.i.i3227 = ptrtoint ptr %.us-phi545.sink.i3222 to i64
  %sub.ptr.sub119.i.i3228 = sub i64 %sub.ptr.lhs.cast117.i.i3227, %sub.ptr.rhs.cast.i.i1639
  %conv120.i.i3229 = trunc i64 %sub.ptr.sub119.i.i3228 to i32
  %arrayidx121.i.i3230 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3223
  store i32 %conv120.i.i3229, ptr %arrayidx121.i.i3230, align 4
  br label %_offset.i.i2907

_offset.i.i2907:                                  ; preds = %_offset.i.sink.split.i3221, %if.then113.i.i2899
  %ip0.i.2.i2908 = phi ptr [ %.us-phi544.i2903, %if.then113.i.i2899 ], [ %ip0.i.2.ph.i3224, %_offset.i.sink.split.i3221 ]
  %current0.i.0.i2909 = phi i32 [ %.us-phi543.i2902, %if.then113.i.i2899 ], [ %current0.i.0.ph.i3225, %_offset.i.sink.split.i3221 ]
  %idx.i.1.i2910 = phi i32 [ %.us-phi541.i2900, %if.then113.i.i2899 ], [ %idx.i.1.ph.i3226, %_offset.i.sink.split.i3221 ]
  %idx.ext161.i.i2911 = zext i32 %idx.i.1.i2910 to i64
  %add.ptr162.i.i2912 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2911
  %sub.ptr.lhs.cast163.i.i2913 = ptrtoint ptr %ip0.i.2.i2908 to i64
  %sub.ptr.rhs.cast164.i.i2914 = ptrtoint ptr %add.ptr162.i.i2912 to i64
  %sub.ptr.sub165.i.i2915 = sub i64 %sub.ptr.lhs.cast163.i.i2913, %sub.ptr.rhs.cast164.i.i2914
  %conv166.i.i2916 = trunc i64 %sub.ptr.sub165.i.i2915 to i32
  %add167.i.i2917 = add i32 %conv166.i.i2916, 3
  %cmp168.i550.i2918 = icmp ugt ptr %ip0.i.2.i2908, %anchor.i.0577.i2819
  %cmp170.i551.i2919 = icmp ugt i32 %idx.i.1.i2910, %cond6.i.i1650
  %and172.i335552.i2920 = and i1 %cmp168.i550.i2918, %cmp170.i551.i2919
  br i1 %and172.i335552.i2920, label %land.rhs.i.i3209, label %_match.i.i2921

land.rhs.i.i3209:                                 ; preds = %_offset.i.i2907, %while.body.i.i3216
  %mLength.i.0555.i3210 = phi i64 [ %inc181.i.i3217, %while.body.i.i3216 ], [ 4, %_offset.i.i2907 ]
  %match0.i.0554.i3211 = phi ptr [ %arrayidx176.i.i3214, %while.body.i.i3216 ], [ %add.ptr162.i.i2912, %_offset.i.i2907 ]
  %ip0.i.3553.i3212 = phi ptr [ %arrayidx174.i.i3213, %while.body.i.i3216 ], [ %ip0.i.2.i2908, %_offset.i.i2907 ]
  %arrayidx174.i.i3213 = getelementptr inbounds i8, ptr %ip0.i.3553.i3212, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3213, align 1
  %arrayidx176.i.i3214 = getelementptr inbounds i8, ptr %match0.i.0554.i3211, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3214, align 1
  %cmp178.i.i3215 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3215, label %while.body.i.i3216, label %_match.i.i2921

while.body.i.i3216:                               ; preds = %land.rhs.i.i3209
  %inc181.i.i3217 = add i64 %mLength.i.0555.i3210, 1
  %cmp168.i.i3218 = icmp ugt ptr %arrayidx174.i.i3213, %anchor.i.0577.i2819
  %cmp170.i.i3219 = icmp ugt ptr %arrayidx176.i.i3214, %add.ptr.i.i1652
  %and172.i335.i3220 = and i1 %cmp170.i.i3219, %cmp168.i.i3218
  br i1 %and172.i335.i3220, label %land.rhs.i.i3209, label %_match.i.i2921, !llvm.loop !10

_match.i.i2921:                                   ; preds = %while.body.i.i3216, %land.rhs.i.i3209, %_offset.i.i2907, %if.then53.i.i3237
  %ip0.i.4.i2922 = phi ptr [ %add.ptr65.i.i3243, %if.then53.i.i3237 ], [ %ip0.i.2.i2908, %_offset.i.i2907 ], [ %ip0.i.3553.i3212, %land.rhs.i.i3209 ], [ %arrayidx174.i.i3213, %while.body.i.i3216 ]
  %current0.i.1.i2923 = phi i32 [ %conv45.i.i2851, %if.then53.i.i3237 ], [ %current0.i.0.i2909, %_offset.i.i2907 ], [ %current0.i.0.i2909, %land.rhs.i.i3209 ], [ %current0.i.0.i2909, %while.body.i.i3216 ]
  %rep_offset1.i.2.i2924 = phi i32 [ %rep_offset1.i.1574.fr.i2823, %if.then53.i.i3237 ], [ %conv166.i.i2916, %_offset.i.i2907 ], [ %conv166.i.i2916, %land.rhs.i.i3209 ], [ %conv166.i.i2916, %while.body.i.i3216 ]
  %rep_offset2.i.2.i2925 = phi i32 [ %rep_offset2.i.1576.i2820, %if.then53.i.i3237 ], [ %rep_offset1.i.1574.fr.i2823, %_offset.i.i2907 ], [ %rep_offset1.i.1574.fr.i2823, %land.rhs.i.i3209 ], [ %rep_offset1.i.1574.fr.i2823, %while.body.i.i3216 ]
  %offcode.i.0.i2926 = phi i32 [ 1, %if.then53.i.i3237 ], [ %add167.i.i2917, %_offset.i.i2907 ], [ %add167.i.i2917, %land.rhs.i.i3209 ], [ %add167.i.i2917, %while.body.i.i3216 ]
  %match0.i.1.i2927 = phi ptr [ %add.ptr67.i.i3244, %if.then53.i.i3237 ], [ %add.ptr162.i.i2912, %_offset.i.i2907 ], [ %match0.i.0554.i3211, %land.rhs.i.i3209 ], [ %arrayidx176.i.i3214, %while.body.i.i3216 ]
  %mLength.i.1.i2928 = phi i64 [ %add68.i.i3245, %if.then53.i.i3237 ], [ 4, %_offset.i.i2907 ], [ %mLength.i.0555.i3210, %land.rhs.i.i3209 ], [ %inc181.i.i3217, %while.body.i.i3216 ]
  %add.ptr182.i.i2929 = getelementptr inbounds i8, ptr %ip0.i.4.i2922, i64 %mLength.i.1.i2928
  %add.ptr183.i.i2930 = getelementptr inbounds i8, ptr %match0.i.1.i2927, i64 %mLength.i.1.i2928
  %cmp.i365.i2931 = icmp ugt ptr %add.ptr.i364.i2808, %add.ptr182.i.i2929
  br i1 %cmp.i365.i2931, label %if.then.i.i3185, label %if.end19.i.i2932

if.then.i.i3185:                                  ; preds = %_match.i.i2921
  %pMatch.val.i.i3186 = load i64, ptr %add.ptr183.i.i2930, align 1
  %pIn.val.i.i3187 = load i64, ptr %add.ptr182.i.i2929, align 1
  %xor.i368.i3188 = xor i64 %pIn.val.i.i3187, %pMatch.val.i.i3186
  %tobool.not.i.i3189 = icmp eq i64 %xor.i368.i3188, 0
  br i1 %tobool.not.i.i3189, label %while.cond.i370.i3192, label %if.then2.i.i3190

if.then2.i.i3190:                                 ; preds = %if.then.i.i3185
  %228 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i3188, i1 true), !range !11
  %shr.i.i369.i3191 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2949

while.cond.i370.i3192:                            ; preds = %if.then.i.i3185, %while.body.i371.i3198
  %pMatch.pn.i.i3193 = phi ptr [ %pMatch.addr.0.i.i3196, %while.body.i371.i3198 ], [ %add.ptr183.i.i2930, %if.then.i.i3185 ]
  %pIn.pn.i.i3194 = phi ptr [ %pIn.addr.0.i.i3195, %while.body.i371.i3198 ], [ %add.ptr182.i.i2929, %if.then.i.i3185 ]
  %pIn.addr.0.i.i3195 = getelementptr inbounds i8, ptr %pIn.pn.i.i3194, i64 8
  %pMatch.addr.0.i.i3196 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3193, i64 8
  %cmp6.i.i3197 = icmp ult ptr %pIn.addr.0.i.i3195, %add.ptr.i364.i2808
  br i1 %cmp6.i.i3197, label %while.body.i371.i3198, label %if.end19.i.i2932

while.body.i371.i3198:                            ; preds = %while.cond.i370.i3192
  %pMatch.addr.0.val.i.i3199 = load i64, ptr %pMatch.addr.0.i.i3196, align 1
  %pIn.addr.0.val.i.i3200 = load i64, ptr %pIn.addr.0.i.i3195, align 1
  %xor11.i.i3201 = xor i64 %pIn.addr.0.val.i.i3200, %pMatch.addr.0.val.i.i3199
  %tobool12.not.i.i3202 = icmp eq i64 %xor11.i.i3201, 0
  br i1 %tobool12.not.i.i3202, label %while.cond.i370.i3192, label %if.end16.i.i3203, !llvm.loop !12

if.end16.i.i3203:                                 ; preds = %while.body.i371.i3198
  %229 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i3201, i1 true), !range !11
  %shr.i35.i.i3204 = lshr i64 %229, 3
  %add.ptr18.i372.i3205 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3195, i64 %shr.i35.i.i3204
  %sub.ptr.lhs.cast.i373.i3206 = ptrtoint ptr %add.ptr18.i372.i3205 to i64
  %sub.ptr.rhs.cast.i374.i3207 = ptrtoint ptr %add.ptr182.i.i2929 to i64
  %sub.ptr.sub.i375.i3208 = sub i64 %sub.ptr.lhs.cast.i373.i3206, %sub.ptr.rhs.cast.i374.i3207
  br label %ZSTD_count.exit.i2949

if.end19.i.i2932:                                 ; preds = %while.cond.i370.i3192, %_match.i.i2921
  %pMatch.addr.1.i.i2933 = phi ptr [ %add.ptr183.i.i2930, %_match.i.i2921 ], [ %pMatch.addr.0.i.i3196, %while.cond.i370.i3192 ]
  %pIn.addr.1.i.i2934 = phi ptr [ %add.ptr182.i.i2929, %_match.i.i2921 ], [ %pIn.addr.0.i.i3195, %while.cond.i370.i3192 ]
  %cmp23.i366.i2935 = icmp ult ptr %pIn.addr.1.i.i2934, %add.ptr22.i.i2809
  br i1 %cmp23.i366.i2935, label %land.lhs.true25.i.i3178, label %if.end33.i.i2936

land.lhs.true25.i.i3178:                          ; preds = %if.end19.i.i2932
  %pMatch.addr.1.val.i.i3179 = load i32, ptr %pMatch.addr.1.i.i2933, align 1
  %pIn.addr.1.val.i.i3180 = load i32, ptr %pIn.addr.1.i.i2934, align 1
  %cmp28.i.i3181 = icmp eq i32 %pMatch.addr.1.val.i.i3179, %pIn.addr.1.val.i.i3180
  br i1 %cmp28.i.i3181, label %if.then30.i.i3182, label %if.end33.i.i2936

if.then30.i.i3182:                                ; preds = %land.lhs.true25.i.i3178
  %add.ptr31.i.i3183 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2934, i64 4
  %add.ptr32.i.i3184 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2933, i64 4
  br label %if.end33.i.i2936

if.end33.i.i2936:                                 ; preds = %if.then30.i.i3182, %land.lhs.true25.i.i3178, %if.end19.i.i2932
  %pMatch.addr.2.i.i2937 = phi ptr [ %add.ptr32.i.i3184, %if.then30.i.i3182 ], [ %pMatch.addr.1.i.i2933, %land.lhs.true25.i.i3178 ], [ %pMatch.addr.1.i.i2933, %if.end19.i.i2932 ]
  %pIn.addr.2.i.i2938 = phi ptr [ %add.ptr31.i.i3183, %if.then30.i.i3182 ], [ %pIn.addr.1.i.i2934, %land.lhs.true25.i.i3178 ], [ %pIn.addr.1.i.i2934, %if.end19.i.i2932 ]
  %cmp35.i.i2939 = icmp ult ptr %pIn.addr.2.i.i2938, %add.ptr34.i.i2810
  br i1 %cmp35.i.i2939, label %land.lhs.true37.i.i3171, label %if.end47.i.i2940

land.lhs.true37.i.i3171:                          ; preds = %if.end33.i.i2936
  %pMatch.addr.2.val.i.i3172 = load i16, ptr %pMatch.addr.2.i.i2937, align 1
  %pIn.addr.2.val.i.i3173 = load i16, ptr %pIn.addr.2.i.i2938, align 1
  %cmp42.i.i3174 = icmp eq i16 %pMatch.addr.2.val.i.i3172, %pIn.addr.2.val.i.i3173
  br i1 %cmp42.i.i3174, label %if.then44.i.i3175, label %if.end47.i.i2940

if.then44.i.i3175:                                ; preds = %land.lhs.true37.i.i3171
  %add.ptr45.i.i3176 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2938, i64 2
  %add.ptr46.i.i3177 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2937, i64 2
  br label %if.end47.i.i2940

if.end47.i.i2940:                                 ; preds = %if.then44.i.i3175, %land.lhs.true37.i.i3171, %if.end33.i.i2936
  %pMatch.addr.3.i.i2941 = phi ptr [ %add.ptr46.i.i3177, %if.then44.i.i3175 ], [ %pMatch.addr.2.i.i2937, %land.lhs.true37.i.i3171 ], [ %pMatch.addr.2.i.i2937, %if.end33.i.i2936 ]
  %pIn.addr.3.i.i2942 = phi ptr [ %add.ptr45.i.i3176, %if.then44.i.i3175 ], [ %pIn.addr.2.i.i2938, %land.lhs.true37.i.i3171 ], [ %pIn.addr.2.i.i2938, %if.end33.i.i2936 ]
  %cmp48.i367.i2943 = icmp ult ptr %pIn.addr.3.i.i2942, %add.ptr9.i.i1653
  br i1 %cmp48.i367.i2943, label %land.lhs.true50.i.i3167, label %if.end56.i.i2944

land.lhs.true50.i.i3167:                          ; preds = %if.end47.i.i2940
  %230 = load i8, ptr %pMatch.addr.3.i.i2941, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2942, align 1
  %cmp53.i.i3168 = icmp eq i8 %230, %231
  %spec.select.idx.i.i3169 = zext i1 %cmp53.i.i3168 to i64
  %spec.select.i.i3170 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2942, i64 %spec.select.idx.i.i3169
  br label %if.end56.i.i2944

if.end56.i.i2944:                                 ; preds = %land.lhs.true50.i.i3167, %if.end47.i.i2940
  %pIn.addr.4.i.i2945 = phi ptr [ %pIn.addr.3.i.i2942, %if.end47.i.i2940 ], [ %spec.select.i.i3170, %land.lhs.true50.i.i3167 ]
  %sub.ptr.lhs.cast57.i.i2946 = ptrtoint ptr %pIn.addr.4.i.i2945 to i64
  %sub.ptr.rhs.cast58.i.i2947 = ptrtoint ptr %add.ptr182.i.i2929 to i64
  %sub.ptr.sub59.i.i2948 = sub i64 %sub.ptr.lhs.cast57.i.i2946, %sub.ptr.rhs.cast58.i.i2947
  br label %ZSTD_count.exit.i2949

ZSTD_count.exit.i2949:                            ; preds = %if.end56.i.i2944, %if.end16.i.i3203, %if.then2.i.i3190
  %retval.0.i.i2950 = phi i64 [ %shr.i.i369.i3191, %if.then2.i.i3190 ], [ %sub.ptr.sub.i375.i3208, %if.end16.i.i3203 ], [ %sub.ptr.sub59.i.i2948, %if.end56.i.i2944 ]
  %add185.i.i2951 = add i64 %retval.0.i.i2950, %mLength.i.1.i2928
  %sub.ptr.lhs.cast186.i.i2952 = ptrtoint ptr %ip0.i.4.i2922 to i64
  %sub.ptr.rhs.cast187.i.i2953 = ptrtoint ptr %anchor.i.0577.i2819 to i64
  %sub.ptr.sub188.i.i2954 = sub i64 %sub.ptr.lhs.cast186.i.i2952, %sub.ptr.rhs.cast187.i.i2953
  %add.ptr1.i24.i2955 = getelementptr inbounds i8, ptr %anchor.i.0577.i2819, i64 %sub.ptr.sub188.i.i2954
  %cmp.i25.not.i2956 = icmp ugt ptr %add.ptr1.i24.i2955, %add.ptr.i23.i2811
  %232 = load ptr, ptr %lit.i63.i2812, align 8
  br i1 %cmp.i25.not.i2956, label %if.else.i26.i3134, label %if.then.i62.i2957

if.then.i62.i2957:                                ; preds = %ZSTD_count.exit.i2949
  %anchor.i.0.val.i2958 = load <2 x i64>, ptr %anchor.i.0577.i2819, align 1
  store <2 x i64> %anchor.i.0.val.i2958, ptr %232, align 1
  %cmp2.i64.i2959 = icmp ugt i64 %sub.ptr.sub188.i.i2954, 16
  %233 = load ptr, ptr %lit.i63.i2812, align 8
  %add.ptr.i76.i2960 = getelementptr inbounds i8, ptr %233, i64 %sub.ptr.sub188.i.i2954
  br i1 %cmp2.i64.i2959, label %if.then3.i66.i3107, label %if.end8.i28.thread.i2961

if.end8.i28.thread.i2961:                         ; preds = %if.then.i62.i2957
  store ptr %add.ptr.i76.i2960, ptr %lit.i63.i2812, align 8
  %.pre.i2962 = load ptr, ptr %sequences.i55.i2815, align 8
  br label %if.end13.i32.i2963

if.then3.i66.i3107:                               ; preds = %if.then.i62.i2957
  %add.ptr6.i69.i3108 = getelementptr inbounds i8, ptr %anchor.i.0577.i2819, i64 16
  %add.ptr5.i68.i3109 = getelementptr inbounds i8, ptr %233, i64 16
  %add.ptr6.i69.val.i3110 = load <2 x i64>, ptr %add.ptr6.i69.i3108, align 1
  store <2 x i64> %add.ptr6.i69.val.i3110, ptr %add.ptr5.i68.i3109, align 1
  %cmp7.i.i3111 = icmp slt i64 %sub.ptr.sub188.i.i2954, 33
  br i1 %cmp7.i.i3111, label %if.end8.i28.i3124, label %if.end.i79.i3112

if.end.i79.i3112:                                 ; preds = %if.then3.i66.i3107
  %add.ptr9.i80.i3113 = getelementptr inbounds i8, ptr %233, i64 32
  br label %do.body11.i.i3114

do.body11.i.i3114:                                ; preds = %do.body11.i.i3114, %if.end.i79.i3112
  %op.i.1.i3115 = phi ptr [ %add.ptr9.i80.i3113, %if.end.i79.i3112 ], [ %add.ptr18.i.i3122, %do.body11.i.i3114 ]
  %anchor.i.0.pn.i3116 = phi ptr [ %anchor.i.0577.i2819, %if.end.i79.i3112 ], [ %ip.i.1.i3117, %do.body11.i.i3114 ]
  %ip.i.1.i3117 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3116, i64 32
  %ip.i.1.val.i3118 = load <2 x i64>, ptr %ip.i.1.i3117, align 1
  store <2 x i64> %ip.i.1.val.i3118, ptr %op.i.1.i3115, align 1
  %add.ptr13.i.i3119 = getelementptr inbounds i8, ptr %op.i.1.i3115, i64 16
  %add.ptr14.i82.i3120 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3116, i64 48
  %add.ptr14.i82.val.i3121 = load <2 x i64>, ptr %add.ptr14.i82.i3120, align 1
  store <2 x i64> %add.ptr14.i82.val.i3121, ptr %add.ptr13.i.i3119, align 1
  %add.ptr18.i.i3122 = getelementptr inbounds i8, ptr %op.i.1.i3115, i64 32
  %cmp23.i83.i3123 = icmp ult ptr %add.ptr18.i.i3122, %add.ptr.i76.i2960
  br i1 %cmp23.i83.i3123, label %do.body11.i.i3114, label %if.end8.i28.i3124, !llvm.loop !13

if.else.i26.i3134:                                ; preds = %ZSTD_count.exit.i2949
  %iend35.i.i3135 = ptrtoint ptr %add.ptr1.i24.i2955 to i64
  %cmp.not.i.i3136 = icmp ugt ptr %anchor.i.0577.i2819, %add.ptr.i23.i2811
  br i1 %cmp.not.i.i3136, label %if.end.i.i3154, label %if.then.i376.i3137

if.then.i376.i3137:                               ; preds = %if.else.i26.i3134
  %sub.ptr.sub.i379.i3138 = sub i64 %sub.ptr.lhs.cast.i377.i2813, %sub.ptr.rhs.cast187.i.i2953
  %add.ptr.i.i.i3139 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i3138
  %ip.val.i.i3140 = load <2 x i64>, ptr %anchor.i.0577.i2819, align 1
  store <2 x i64> %ip.val.i.i3140, ptr %232, align 1
  %cmp7.i.i.i3141 = icmp slt i64 %sub.ptr.sub.i379.i3138, 17
  br i1 %cmp7.i.i.i3141, label %if.end.i.i3154, label %if.end.i.i.i3142

if.end.i.i.i3142:                                 ; preds = %if.then.i376.i3137
  %add.ptr9.i.i.i3143 = getelementptr inbounds i8, ptr %232, i64 16
  br label %do.body11.i.i.i3144

do.body11.i.i.i3144:                              ; preds = %do.body11.i.i.i3144, %if.end.i.i.i3142
  %op.i.1.i.i3145 = phi ptr [ %add.ptr9.i.i.i3143, %if.end.i.i.i3142 ], [ %add.ptr18.i.i.i3152, %do.body11.i.i.i3144 ]
  %ip.pn.i.i3146 = phi ptr [ %anchor.i.0577.i2819, %if.end.i.i.i3142 ], [ %add.ptr14.i.i.i3150, %do.body11.i.i.i3144 ]
  %ip.i.1.i.i3147 = getelementptr inbounds i8, ptr %ip.pn.i.i3146, i64 16
  %ip.i.1.val.i.i3148 = load <2 x i64>, ptr %ip.i.1.i.i3147, align 1
  store <2 x i64> %ip.i.1.val.i.i3148, ptr %op.i.1.i.i3145, align 1
  %add.ptr13.i.i.i3149 = getelementptr inbounds i8, ptr %op.i.1.i.i3145, i64 16
  %add.ptr14.i.i.i3150 = getelementptr inbounds i8, ptr %ip.pn.i.i3146, i64 32
  %add.ptr14.i.val.i.i3151 = load <2 x i64>, ptr %add.ptr14.i.i.i3150, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3151, ptr %add.ptr13.i.i.i3149, align 1
  %add.ptr18.i.i.i3152 = getelementptr inbounds i8, ptr %op.i.1.i.i3145, i64 32
  %cmp23.i.i.i3153 = icmp ult ptr %add.ptr18.i.i.i3152, %add.ptr.i.i.i3139
  br i1 %cmp23.i.i.i3153, label %do.body11.i.i.i3144, label %if.end.i.i3154, !llvm.loop !13

if.end.i.i3154:                                   ; preds = %do.body11.i.i.i3144, %if.then.i376.i3137, %if.else.i26.i3134
  %op.addr.0.i.i3155 = phi ptr [ %add.ptr.i.i.i3139, %if.then.i376.i3137 ], [ %232, %if.else.i26.i3134 ], [ %add.ptr.i.i.i3139, %do.body11.i.i.i3144 ]
  %ip.addr.0.i.i3156 = phi ptr [ %add.ptr.i23.i2811, %if.then.i376.i3137 ], [ %anchor.i.0577.i2819, %if.else.i26.i3134 ], [ %add.ptr.i23.i2811, %do.body11.i.i.i3144 ]
  %cmp432.i.i3157 = icmp ult ptr %ip.addr.0.i.i3156, %add.ptr1.i24.i2955
  br i1 %cmp432.i.i3157, label %while.body.preheader.i.i3158, label %if.end8.i28.i3124

while.body.preheader.i.i3158:                     ; preds = %if.end.i.i3154
  %ip.addr.036.i.i3159 = ptrtoint ptr %ip.addr.0.i.i3156 to i64
  %234 = sub i64 %iend35.i.i3135, %ip.addr.036.i.i3159
  %scevgep.i.i3160 = getelementptr i8, ptr %ip.addr.0.i.i3156, i64 %234
  br label %while.body.i380.i3161

while.body.i380.i3161:                            ; preds = %while.body.i380.i3161, %while.body.preheader.i.i3158
  %ip.addr.134.i.i3162 = phi ptr [ %incdec.ptr.i.i3164, %while.body.i380.i3161 ], [ %ip.addr.0.i.i3156, %while.body.preheader.i.i3158 ]
  %op.addr.133.i.i3163 = phi ptr [ %incdec.ptr5.i.i3165, %while.body.i380.i3161 ], [ %op.addr.0.i.i3155, %while.body.preheader.i.i3158 ]
  %incdec.ptr.i.i3164 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3162, i64 1
  %235 = load i8, ptr %ip.addr.134.i.i3162, align 1
  %incdec.ptr5.i.i3165 = getelementptr inbounds i8, ptr %op.addr.133.i.i3163, i64 1
  store i8 %235, ptr %op.addr.133.i.i3163, align 1
  %exitcond.not.i.i3166 = icmp eq ptr %incdec.ptr.i.i3164, %scevgep.i.i3160
  br i1 %exitcond.not.i.i3166, label %if.end8.i28.i3124, label %while.body.i380.i3161, !llvm.loop !14

if.end8.i28.i3124:                                ; preds = %do.body11.i.i3114, %while.body.i380.i3161, %if.end.i.i3154, %if.then3.i66.i3107
  %236 = load ptr, ptr %lit.i63.i2812, align 8
  %add.ptr10.i30.i3125 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub188.i.i2954
  store ptr %add.ptr10.i30.i3125, ptr %lit.i63.i2812, align 8
  %cmp11.i31.i3126 = icmp ugt i64 %sub.ptr.sub188.i.i2954, 65535
  %.pre643.i3127 = load ptr, ptr %sequences.i55.i2815, align 8
  br i1 %cmp11.i31.i3126, label %if.then12.i53.i3128, label %if.end13.i32.i2963

if.then12.i53.i3128:                              ; preds = %if.end8.i28.i3124
  store i32 1, ptr %longLengthType.i54.i2814, align 8
  %237 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3129 = ptrtoint ptr %.pre643.i3127 to i64
  %sub.ptr.rhs.cast.i57.i3130 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i58.i3131 = sub i64 %sub.ptr.lhs.cast.i56.i3129, %sub.ptr.rhs.cast.i57.i3130
  %sub.ptr.div.i59.i3132 = lshr exact i64 %sub.ptr.sub.i58.i3131, 3
  %conv.i60.i3133 = trunc i64 %sub.ptr.div.i59.i3132 to i32
  store i32 %conv.i60.i3133, ptr %longLengthPos.i61.i2816, align 4
  br label %if.end13.i32.i2963

if.end13.i32.i2963:                               ; preds = %if.then12.i53.i3128, %if.end8.i28.i3124, %if.end8.i28.thread.i2961
  %238 = phi ptr [ %.pre.i2962, %if.end8.i28.thread.i2961 ], [ %.pre643.i3127, %if.then12.i53.i3128 ], [ %.pre643.i3127, %if.end8.i28.i3124 ]
  %conv14.i33.i2964 = trunc i64 %sub.ptr.sub188.i.i2954 to i16
  %litLength16.i35.i2965 = getelementptr inbounds %struct.seqDef_s, ptr %238, i64 0, i32 1
  store i16 %conv14.i33.i2964, ptr %litLength16.i35.i2965, align 4
  %239 = load ptr, ptr %sequences.i55.i2815, align 8
  store i32 %offcode.i.0.i2926, ptr %239, align 4
  %sub20.i37.i2966 = add i64 %add185.i.i2951, -3
  %cmp21.i38.i2967 = icmp ugt i64 %sub20.i37.i2966, 65535
  %.pre644.i2968 = load ptr, ptr %sequences.i55.i2815, align 8
  br i1 %cmp21.i38.i2967, label %if.then23.i44.i3101, label %ZSTD_storeSeq.exit71.i2969

if.then23.i44.i3101:                              ; preds = %if.end13.i32.i2963
  store i32 2, ptr %longLengthType.i54.i2814, align 8
  %240 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3102 = ptrtoint ptr %.pre644.i2968 to i64
  %sub.ptr.rhs.cast28.i48.i3103 = ptrtoint ptr %240 to i64
  %sub.ptr.sub29.i49.i3104 = sub i64 %sub.ptr.lhs.cast27.i47.i3102, %sub.ptr.rhs.cast28.i48.i3103
  %sub.ptr.div30.i50.i3105 = lshr exact i64 %sub.ptr.sub29.i49.i3104, 3
  %conv31.i51.i3106 = trunc i64 %sub.ptr.div30.i50.i3105 to i32
  store i32 %conv31.i51.i3106, ptr %longLengthPos.i61.i2816, align 4
  br label %ZSTD_storeSeq.exit71.i2969

ZSTD_storeSeq.exit71.i2969:                       ; preds = %if.then23.i44.i3101, %if.end13.i32.i2963
  %conv34.i39.i2970 = trunc i64 %sub20.i37.i2966 to i16
  %mlBase37.i41.i2971 = getelementptr inbounds %struct.seqDef_s, ptr %.pre644.i2968, i64 0, i32 2
  store i16 %conv34.i39.i2970, ptr %mlBase37.i41.i2971, align 2
  %241 = load ptr, ptr %sequences.i55.i2815, align 8
  %incdec.ptr.i43.i2972 = getelementptr inbounds %struct.seqDef_s, ptr %241, i64 1
  store ptr %incdec.ptr.i43.i2972, ptr %sequences.i55.i2815, align 8
  %add.ptr189.i.i2973 = getelementptr inbounds i8, ptr %ip0.i.4.i2922, i64 %add185.i.i2951
  %cmp190.i.not.i2974 = icmp ugt ptr %add.ptr189.i.i2973, %add.ptr10.i.i1654
  br i1 %cmp190.i.not.i2974, label %if.end239.i.i3002, label %if.then192.i.i2975

if.then192.i.i2975:                               ; preds = %ZSTD_storeSeq.exit71.i2969
  %add193.i.i2976 = add i32 %current0.i.1.i2923, 2
  %idx.ext194.i.i2977 = zext i32 %current0.i.1.i2923 to i64
  %gep.i2978 = getelementptr inbounds i8, ptr %invariant.gep.i1671, i64 %idx.ext194.i.i2977
  %add.ptr196.i.val.i2979 = load i64, ptr %gep.i2978, align 1
  %mul.i.i381.i2980 = mul i64 %add.ptr196.i.val.i2979, -3523014627193847808
  %shr.i.i384.i2981 = lshr i64 %mul.i.i381.i2980, %sh_prom.i.i.i2807
  %arrayidx198.i.i2982 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2981
  store i32 %add193.i.i2976, ptr %arrayidx198.i.i2982, align 4
  %add.ptr199.i.i2983 = getelementptr inbounds i8, ptr %add.ptr189.i.i2973, i64 -2
  %sub.ptr.lhs.cast200.i.i2984 = ptrtoint ptr %add.ptr199.i.i2983 to i64
  %sub.ptr.sub202.i.i2985 = sub i64 %sub.ptr.lhs.cast200.i.i2984, %sub.ptr.rhs.cast.i.i1639
  %conv203.i.i2986 = trunc i64 %sub.ptr.sub202.i.i2985 to i32
  %add.ptr199.i.val.i2987 = load i64, ptr %add.ptr199.i.i2983, align 1
  %mul.i.i385.i2988 = mul i64 %add.ptr199.i.val.i2987, -3523014627193847808
  %shr.i.i388.i2989 = lshr i64 %mul.i.i385.i2988, %sh_prom.i.i.i2807
  %arrayidx206.i.i2990 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2989
  store i32 %conv203.i.i2986, ptr %arrayidx206.i.i2990, align 4
  %cmp207.i.not.i2991 = icmp eq i32 %rep_offset2.i.2.i2925, 0
  br i1 %cmp207.i.not.i2991, label %if.end239.i.i3002, label %land.rhs213.i.i2992

land.rhs213.i.i2992:                              ; preds = %if.then192.i.i2975, %ZSTD_storeSeq.exit.i3048
  %anchor.i.1564.i2993 = phi ptr [ %add.ptr236.i.i3039, %ZSTD_storeSeq.exit.i3048 ], [ %add.ptr189.i.i2973, %if.then192.i.i2975 ]
  %rep_offset2.i.3563.i2994 = phi i32 [ %rep_offset1.i.3562.i2995, %ZSTD_storeSeq.exit.i3048 ], [ %rep_offset2.i.2.i2925, %if.then192.i.i2975 ]
  %rep_offset1.i.3562.i2995 = phi i32 [ %rep_offset2.i.3563.i2994, %ZSTD_storeSeq.exit.i3048 ], [ %rep_offset1.i.2.i2924, %if.then192.i.i2975 ]
  %anchor.i.1.val.i2996 = load i32, ptr %anchor.i.1564.i2993, align 1
  %idx.ext215.i.i2997 = zext i32 %rep_offset2.i.3563.i2994 to i64
  %idx.neg216.i.i2998 = sub nsw i64 0, %idx.ext215.i.i2997
  %add.ptr217.i.i2999 = getelementptr inbounds i8, ptr %anchor.i.1564.i2993, i64 %idx.neg216.i.i2998
  %add.ptr217.i.val.i3000 = load i32, ptr %add.ptr217.i.i2999, align 1
  %cmp219.i.i3001 = icmp eq i32 %anchor.i.1.val.i2996, %add.ptr217.i.val.i3000
  br i1 %cmp219.i.i3001, label %while.body222.i.i3008, label %if.end239.i.i3002

while.body222.i.i3008:                            ; preds = %land.rhs213.i.i2992
  %add.ptr223.i.i3009 = getelementptr inbounds i8, ptr %anchor.i.1564.i2993, i64 4
  %add.ptr227.i.i3010 = getelementptr inbounds i8, ptr %add.ptr223.i.i3009, i64 %idx.neg216.i.i2998
  %cmp.i390.i3011 = icmp ugt ptr %add.ptr.i364.i2808, %add.ptr223.i.i3009
  br i1 %cmp.i390.i3011, label %if.then.i429.i3077, label %if.end19.i391.i3012

if.then.i429.i3077:                               ; preds = %while.body222.i.i3008
  %pMatch.val.i430.i3078 = load i64, ptr %add.ptr227.i.i3010, align 1
  %pIn.val.i431.i3079 = load i64, ptr %add.ptr223.i.i3009, align 1
  %xor.i432.i3080 = xor i64 %pIn.val.i431.i3079, %pMatch.val.i430.i3078
  %tobool.not.i433.i3081 = icmp eq i64 %xor.i432.i3080, 0
  br i1 %tobool.not.i433.i3081, label %while.cond.i436.i3084, label %if.then2.i434.i3082

if.then2.i434.i3082:                              ; preds = %if.then.i429.i3077
  %242 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i3080, i1 true), !range !11
  %shr.i.i435.i3083 = lshr i64 %242, 3
  br label %ZSTD_count.exit453.i3029

while.cond.i436.i3084:                            ; preds = %if.then.i429.i3077, %while.body.i442.i3090
  %pMatch.pn.i437.i3085 = phi ptr [ %pMatch.addr.0.i440.i3088, %while.body.i442.i3090 ], [ %add.ptr227.i.i3010, %if.then.i429.i3077 ]
  %pIn.pn.i438.i3086 = phi ptr [ %pIn.addr.0.i439.i3087, %while.body.i442.i3090 ], [ %add.ptr223.i.i3009, %if.then.i429.i3077 ]
  %pIn.addr.0.i439.i3087 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3086, i64 8
  %pMatch.addr.0.i440.i3088 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3085, i64 8
  %cmp6.i441.i3089 = icmp ult ptr %pIn.addr.0.i439.i3087, %add.ptr.i364.i2808
  br i1 %cmp6.i441.i3089, label %while.body.i442.i3090, label %if.end19.i391.i3012

while.body.i442.i3090:                            ; preds = %while.cond.i436.i3084
  %pMatch.addr.0.val.i443.i3091 = load i64, ptr %pMatch.addr.0.i440.i3088, align 1
  %pIn.addr.0.val.i444.i3092 = load i64, ptr %pIn.addr.0.i439.i3087, align 1
  %xor11.i445.i3093 = xor i64 %pIn.addr.0.val.i444.i3092, %pMatch.addr.0.val.i443.i3091
  %tobool12.not.i446.i3094 = icmp eq i64 %xor11.i445.i3093, 0
  br i1 %tobool12.not.i446.i3094, label %while.cond.i436.i3084, label %if.end16.i447.i3095, !llvm.loop !12

if.end16.i447.i3095:                              ; preds = %while.body.i442.i3090
  %243 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i3093, i1 true), !range !11
  %shr.i35.i448.i3096 = lshr i64 %243, 3
  %add.ptr18.i449.i3097 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3087, i64 %shr.i35.i448.i3096
  %sub.ptr.lhs.cast.i450.i3098 = ptrtoint ptr %add.ptr18.i449.i3097 to i64
  %sub.ptr.rhs.cast.i451.i3099 = ptrtoint ptr %add.ptr223.i.i3009 to i64
  %sub.ptr.sub.i452.i3100 = sub i64 %sub.ptr.lhs.cast.i450.i3098, %sub.ptr.rhs.cast.i451.i3099
  br label %ZSTD_count.exit453.i3029

if.end19.i391.i3012:                              ; preds = %while.cond.i436.i3084, %while.body222.i.i3008
  %pMatch.addr.1.i392.i3013 = phi ptr [ %add.ptr227.i.i3010, %while.body222.i.i3008 ], [ %pMatch.addr.0.i440.i3088, %while.cond.i436.i3084 ]
  %pIn.addr.1.i393.i3014 = phi ptr [ %add.ptr223.i.i3009, %while.body222.i.i3008 ], [ %pIn.addr.0.i439.i3087, %while.cond.i436.i3084 ]
  %cmp23.i395.i3015 = icmp ult ptr %pIn.addr.1.i393.i3014, %add.ptr22.i.i2809
  br i1 %cmp23.i395.i3015, label %land.lhs.true25.i422.i3070, label %if.end33.i396.i3016

land.lhs.true25.i422.i3070:                       ; preds = %if.end19.i391.i3012
  %pMatch.addr.1.val.i423.i3071 = load i32, ptr %pMatch.addr.1.i392.i3013, align 1
  %pIn.addr.1.val.i424.i3072 = load i32, ptr %pIn.addr.1.i393.i3014, align 1
  %cmp28.i425.i3073 = icmp eq i32 %pMatch.addr.1.val.i423.i3071, %pIn.addr.1.val.i424.i3072
  br i1 %cmp28.i425.i3073, label %if.then30.i426.i3074, label %if.end33.i396.i3016

if.then30.i426.i3074:                             ; preds = %land.lhs.true25.i422.i3070
  %add.ptr31.i427.i3075 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3014, i64 4
  %add.ptr32.i428.i3076 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3013, i64 4
  br label %if.end33.i396.i3016

if.end33.i396.i3016:                              ; preds = %if.then30.i426.i3074, %land.lhs.true25.i422.i3070, %if.end19.i391.i3012
  %pMatch.addr.2.i397.i3017 = phi ptr [ %add.ptr32.i428.i3076, %if.then30.i426.i3074 ], [ %pMatch.addr.1.i392.i3013, %land.lhs.true25.i422.i3070 ], [ %pMatch.addr.1.i392.i3013, %if.end19.i391.i3012 ]
  %pIn.addr.2.i398.i3018 = phi ptr [ %add.ptr31.i427.i3075, %if.then30.i426.i3074 ], [ %pIn.addr.1.i393.i3014, %land.lhs.true25.i422.i3070 ], [ %pIn.addr.1.i393.i3014, %if.end19.i391.i3012 ]
  %cmp35.i400.i3019 = icmp ult ptr %pIn.addr.2.i398.i3018, %add.ptr34.i.i2810
  br i1 %cmp35.i400.i3019, label %land.lhs.true37.i415.i3063, label %if.end47.i401.i3020

land.lhs.true37.i415.i3063:                       ; preds = %if.end33.i396.i3016
  %pMatch.addr.2.val.i416.i3064 = load i16, ptr %pMatch.addr.2.i397.i3017, align 1
  %pIn.addr.2.val.i417.i3065 = load i16, ptr %pIn.addr.2.i398.i3018, align 1
  %cmp42.i418.i3066 = icmp eq i16 %pMatch.addr.2.val.i416.i3064, %pIn.addr.2.val.i417.i3065
  br i1 %cmp42.i418.i3066, label %if.then44.i419.i3067, label %if.end47.i401.i3020

if.then44.i419.i3067:                             ; preds = %land.lhs.true37.i415.i3063
  %add.ptr45.i420.i3068 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3018, i64 2
  %add.ptr46.i421.i3069 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3017, i64 2
  br label %if.end47.i401.i3020

if.end47.i401.i3020:                              ; preds = %if.then44.i419.i3067, %land.lhs.true37.i415.i3063, %if.end33.i396.i3016
  %pMatch.addr.3.i402.i3021 = phi ptr [ %add.ptr46.i421.i3069, %if.then44.i419.i3067 ], [ %pMatch.addr.2.i397.i3017, %land.lhs.true37.i415.i3063 ], [ %pMatch.addr.2.i397.i3017, %if.end33.i396.i3016 ]
  %pIn.addr.3.i403.i3022 = phi ptr [ %add.ptr45.i420.i3068, %if.then44.i419.i3067 ], [ %pIn.addr.2.i398.i3018, %land.lhs.true37.i415.i3063 ], [ %pIn.addr.2.i398.i3018, %if.end33.i396.i3016 ]
  %cmp48.i404.i3023 = icmp ult ptr %pIn.addr.3.i403.i3022, %add.ptr9.i.i1653
  br i1 %cmp48.i404.i3023, label %land.lhs.true50.i411.i3059, label %if.end56.i405.i3024

land.lhs.true50.i411.i3059:                       ; preds = %if.end47.i401.i3020
  %244 = load i8, ptr %pMatch.addr.3.i402.i3021, align 1
  %245 = load i8, ptr %pIn.addr.3.i403.i3022, align 1
  %cmp53.i412.i3060 = icmp eq i8 %244, %245
  %spec.select.idx.i413.i3061 = zext i1 %cmp53.i412.i3060 to i64
  %spec.select.i414.i3062 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3022, i64 %spec.select.idx.i413.i3061
  br label %if.end56.i405.i3024

if.end56.i405.i3024:                              ; preds = %land.lhs.true50.i411.i3059, %if.end47.i401.i3020
  %pIn.addr.4.i406.i3025 = phi ptr [ %pIn.addr.3.i403.i3022, %if.end47.i401.i3020 ], [ %spec.select.i414.i3062, %land.lhs.true50.i411.i3059 ]
  %sub.ptr.lhs.cast57.i407.i3026 = ptrtoint ptr %pIn.addr.4.i406.i3025 to i64
  %sub.ptr.rhs.cast58.i408.i3027 = ptrtoint ptr %add.ptr223.i.i3009 to i64
  %sub.ptr.sub59.i409.i3028 = sub i64 %sub.ptr.lhs.cast57.i407.i3026, %sub.ptr.rhs.cast58.i408.i3027
  br label %ZSTD_count.exit453.i3029

ZSTD_count.exit453.i3029:                         ; preds = %if.end56.i405.i3024, %if.end16.i447.i3095, %if.then2.i434.i3082
  %retval.0.i410.i3030 = phi i64 [ %shr.i.i435.i3083, %if.then2.i434.i3082 ], [ %sub.ptr.sub.i452.i3100, %if.end16.i447.i3095 ], [ %sub.ptr.sub59.i409.i3028, %if.end56.i405.i3024 ]
  %add229.i.i3031 = add i64 %retval.0.i410.i3030, 4
  %sub.ptr.lhs.cast230.i.i3032 = ptrtoint ptr %anchor.i.1564.i2993 to i64
  %sub.ptr.sub232.i.i3033 = sub i64 %sub.ptr.lhs.cast230.i.i3032, %sub.ptr.rhs.cast.i.i1639
  %conv233.i.i3034 = trunc i64 %sub.ptr.sub232.i.i3033 to i32
  %anchor.i.1.val339.i3035 = load i64, ptr %anchor.i.1564.i2993, align 1
  %mul.i.i454.i3036 = mul i64 %anchor.i.1.val339.i3035, -3523014627193847808
  %shr.i.i457.i3037 = lshr i64 %mul.i.i454.i3036, %sh_prom.i.i.i2807
  %arrayidx235.i.i3038 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3037
  store i32 %conv233.i.i3034, ptr %arrayidx235.i.i3038, align 4
  %add.ptr236.i.i3039 = getelementptr inbounds i8, ptr %anchor.i.1564.i2993, i64 %add229.i.i3031
  %cmp.i2.not.i3040 = icmp ugt ptr %anchor.i.1564.i2993, %add.ptr.i23.i2811
  br i1 %cmp.i2.not.i3040, label %if.end13.i.i3043, label %if.then.i11.i3041

if.then.i11.i3041:                                ; preds = %ZSTD_count.exit453.i3029
  %246 = load ptr, ptr %lit.i63.i2812, align 8
  %anchor.i.1.val343.i3042 = load <2 x i64>, ptr %anchor.i.1564.i2993, align 1
  store <2 x i64> %anchor.i.1.val343.i3042, ptr %246, align 1
  br label %if.end13.i.i3043

if.end13.i.i3043:                                 ; preds = %if.then.i11.i3041, %ZSTD_count.exit453.i3029
  %247 = load ptr, ptr %sequences.i55.i2815, align 8
  %litLength16.i.i3044 = getelementptr inbounds %struct.seqDef_s, ptr %247, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i3044, align 4
  %248 = load ptr, ptr %sequences.i55.i2815, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i3045 = add i64 %retval.0.i410.i3030, 1
  %cmp21.i5.i3046 = icmp ugt i64 %sub20.i.i3045, 65535
  %.pre645.i3047 = load ptr, ptr %sequences.i55.i2815, align 8
  br i1 %cmp21.i5.i3046, label %if.then23.i.i3053, label %ZSTD_storeSeq.exit.i3048

if.then23.i.i3053:                                ; preds = %if.end13.i.i3043
  store i32 2, ptr %longLengthType.i54.i2814, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3054 = ptrtoint ptr %.pre645.i3047 to i64
  %sub.ptr.rhs.cast28.i.i3055 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i3056 = sub i64 %sub.ptr.lhs.cast27.i.i3054, %sub.ptr.rhs.cast28.i.i3055
  %sub.ptr.div30.i.i3057 = lshr exact i64 %sub.ptr.sub29.i.i3056, 3
  %conv31.i.i3058 = trunc i64 %sub.ptr.div30.i.i3057 to i32
  store i32 %conv31.i.i3058, ptr %longLengthPos.i61.i2816, align 4
  br label %ZSTD_storeSeq.exit.i3048

ZSTD_storeSeq.exit.i3048:                         ; preds = %if.then23.i.i3053, %if.end13.i.i3043
  %conv34.i.i3049 = trunc i64 %sub20.i.i3045 to i16
  %mlBase37.i.i3050 = getelementptr inbounds %struct.seqDef_s, ptr %.pre645.i3047, i64 0, i32 2
  store i16 %conv34.i.i3049, ptr %mlBase37.i.i3050, align 2
  %250 = load ptr, ptr %sequences.i55.i2815, align 8
  %incdec.ptr.i6.i3051 = getelementptr inbounds %struct.seqDef_s, ptr %250, i64 1
  store ptr %incdec.ptr.i6.i3051, ptr %sequences.i55.i2815, align 8
  %cmp211.i.not.i3052 = icmp ugt ptr %add.ptr236.i.i3039, %add.ptr10.i.i1654
  br i1 %cmp211.i.not.i3052, label %if.end239.i.i3002, label %land.rhs213.i.i2992, !llvm.loop !15

if.end239.i.i3002:                                ; preds = %ZSTD_storeSeq.exit.i3048, %land.rhs213.i.i2992, %if.then192.i.i2975, %ZSTD_storeSeq.exit71.i2969
  %rep_offset1.i.4.i3003 = phi i32 [ %rep_offset1.i.2.i2924, %if.then192.i.i2975 ], [ %rep_offset1.i.2.i2924, %ZSTD_storeSeq.exit71.i2969 ], [ %rep_offset2.i.3563.i2994, %ZSTD_storeSeq.exit.i3048 ], [ %rep_offset1.i.3562.i2995, %land.rhs213.i.i2992 ]
  %rep_offset2.i.4.i3004 = phi i32 [ 0, %if.then192.i.i2975 ], [ %rep_offset2.i.2.i2925, %ZSTD_storeSeq.exit71.i2969 ], [ %rep_offset1.i.3562.i2995, %ZSTD_storeSeq.exit.i3048 ], [ %rep_offset2.i.3563.i2994, %land.rhs213.i.i2992 ]
  %anchor.i.2.i3005 = phi ptr [ %add.ptr189.i.i2973, %if.then192.i.i2975 ], [ %add.ptr189.i.i2973, %ZSTD_storeSeq.exit71.i2969 ], [ %add.ptr236.i.i3039, %ZSTD_storeSeq.exit.i3048 ], [ %anchor.i.1564.i2993, %land.rhs213.i.i2992 ]
  %add.ptr30.i.i3006 = getelementptr inbounds i8, ptr %anchor.i.2.i3005, i64 3
  %cmp31.i.not.i3007 = icmp ult ptr %add.ptr30.i.i3006, %add.ptr10.i.i1654
  br i1 %cmp31.i.not.i3007, label %sw.bb3.i328.i.i2817, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i3002, %if.end134.i.i2895, %if.end134.i.us.i3305, %sw.bb13
  %rep_offset1.i.1535.i2789 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb13 ], [ 0, %if.end134.i.us.i3305 ], [ %rep_offset1.i.1574.fr.i2823, %if.end134.i.i2895 ], [ %rep_offset1.i.4.i3003, %if.end239.i.i3002 ]
  %rep_offset2.i.1533.i2790 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb13 ], [ %rep_offset2.i.1576.i2820, %if.end134.i.us.i3305 ], [ %rep_offset2.i.1576.i2820, %if.end134.i.i2895 ], [ %rep_offset2.i.4.i3004, %if.end239.i.i3002 ]
  %anchor.i.0531.i2791 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0577.i2819, %if.end134.i.us.i3305 ], [ %anchor.i.0577.i2819, %if.end134.i.i2895 ], [ %anchor.i.2.i3005, %if.end239.i.i3002 ]
  %offsetSaved1.i.0.i2792 = select i1 %cmp23.i.i1669, i32 %149, i32 0
  %offsetSaved2.i.0.i2793 = select i1 %cmp21.i.i1667, i32 %150, i32 0
  %cmp138.i.i2794 = icmp ne i32 %offsetSaved1.i.0.i2792, 0
  %cmp140.i.i2795 = icmp ne i32 %rep_offset1.i.1535.i2789, 0
  %or.cond.i2796 = select i1 %cmp138.i.i2794, i1 %cmp140.i.i2795, i1 false
  %cond145.i.i2797 = select i1 %or.cond.i2796, i32 %offsetSaved1.i.0.i2792, i32 %offsetSaved2.i.0.i2793
  %cond150.i.i2798 = select i1 %cmp140.i.i2795, i32 %rep_offset1.i.1535.i2789, i32 %offsetSaved1.i.0.i2792
  store i32 %cond150.i.i2798, ptr %rep, align 4
  %tobool152.i.not.i2799 = icmp eq i32 %rep_offset2.i.1533.i2790, 0
  %cond156.i.i2800 = select i1 %tobool152.i.not.i2799, i32 %cond145.i.i2797, i32 %rep_offset2.i.1533.i2790
  store i32 %cond156.i.i2800, ptr %arrayidx11.i.i1655, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb5.i326.i.lr.ph.i3369, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3369:                        ; preds = %sw.bb15
  %hashLog.i.i3370 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %251 = load i32, ptr %hashLog.i.i3370, align 4
  %sub.i.i.i3371 = sub i32 64, %251
  %sh_prom.i.i.i3372 = zext nneg i32 %sub.i.i.i3371 to i64
  %add.ptr.i364.i3373 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -7
  %add.ptr22.i.i3374 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -3
  %add.ptr34.i.i3375 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -1
  %add.ptr.i23.i3376 = getelementptr inbounds i8, ptr %add.ptr9.i.i1653, i64 -32
  %lit.i63.i3377 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i377.i3378 = ptrtoint ptr %add.ptr.i23.i3376 to i64
  %longLengthType.i54.i3379 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i55.i3380 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i61.i3381 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %sw.bb5.i326.i.i3382

sw.bb5.i326.i.i3382:                              ; preds = %if.end239.i.i3567, %sw.bb5.i326.i.lr.ph.i3369
  %add.ptr30.i578.i3383 = phi ptr [ %add.ptr30.i571.i, %sw.bb5.i326.i.lr.ph.i3369 ], [ %add.ptr30.i.i3571, %if.end239.i.i3567 ]
  %anchor.i.0577.i3384 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3369 ], [ %anchor.i.2.i3570, %if.end239.i.i3567 ]
  %rep_offset2.i.1576.i3385 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb5.i326.i.lr.ph.i3369 ], [ %rep_offset2.i.4.i3569, %if.end239.i.i3567 ]
  %rep_offset1.i.1574.i3386 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb5.i326.i.lr.ph.i3369 ], [ %rep_offset1.i.4.i3568, %if.end239.i.i3567 ]
  %ip0.i.0573.i3387 = phi ptr [ %add.ptr14.i.i1658, %sw.bb5.i326.i.lr.ph.i3369 ], [ %anchor.i.2.i3570, %if.end239.i.i3567 ]
  %rep_offset1.i.1574.fr.i3388 = freeze i32 %rep_offset1.i.1574.i3386
  %add.ptr29.i.i3389 = getelementptr inbounds i8, ptr %ip0.i.0573.i3387, i64 2
  %add.ptr28.i.i3390 = getelementptr inbounds i8, ptr %ip0.i.0573.i3387, i64 1
  %add.ptr27.i.i3391 = getelementptr inbounds i8, ptr %ip0.i.0573.i3387, i64 128
  %ip0.i.0.val.i3392 = load i64, ptr %ip0.i.0573.i3387, align 1
  %mul.i.i.i3393 = mul i64 %ip0.i.0.val.i3392, -3523014627193167104
  %shr.i.i.i3394 = lshr i64 %mul.i.i.i3393, %sh_prom.i.i.i3372
  %add.ptr28.i.val.i3395 = load i64, ptr %add.ptr28.i.i3390, align 1
  %arrayidx37.i.i3396 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3394
  %252 = load i32, ptr %arrayidx37.i.i3396, align 4
  %idx.ext39.i.i3397 = zext i32 %rep_offset1.i.1574.fr.i3388 to i64
  %idx.neg.i.i3398 = sub nsw i64 0, %idx.ext39.i.i3397
  %cmp50.i.not.i3399 = icmp eq i32 %rep_offset1.i.1574.fr.i3388, 0
  br i1 %cmp50.i.not.i3399, label %do.body38.i.us.i3815, label %do.body38.i.i3400

do.body38.i.us.i3815:                             ; preds = %sw.bb5.i326.i.i3382, %if.end134.i.us.i3870
  %ip0.i.1.us.i3816 = phi ptr [ %ip2.i.0.us.i3818, %if.end134.i.us.i3870 ], [ %ip0.i.0573.i3387, %sw.bb5.i326.i.i3382 ]
  %ip1.i.0.us.i3817 = phi ptr [ %ip3.i.0.us.i3819, %if.end134.i.us.i3870 ], [ %add.ptr28.i.i3390, %sw.bb5.i326.i.i3382 ]
  %ip2.i.0.us.i3818 = phi ptr [ %add.ptr126.i.us.i3862, %if.end134.i.us.i3870 ], [ %add.ptr29.i.i3389, %sw.bb5.i326.i.i3382 ]
  %ip3.i.0.us.i3819 = phi ptr [ %add.ptr127.i.us.i3863, %if.end134.i.us.i3870 ], [ %add.ptr30.i578.i3383, %sw.bb5.i326.i.i3382 ]
  %hash0.i.0.us.i3820 = phi i64 [ %shr.i.i359.us.i3845, %if.end134.i.us.i3870 ], [ %shr.i.i.i3394, %sw.bb5.i326.i.i3382 ]
  %mul.i.i352.pn.in.us.i3821 = phi i64 [ %ip3.i.0.val.us.i3861, %if.end134.i.us.i3870 ], [ %add.ptr28.i.val.i3395, %sw.bb5.i326.i.i3382 ]
  %idx.i.0.us.i3822 = phi i32 [ %254, %if.end134.i.us.i3870 ], [ %252, %sw.bb5.i326.i.i3382 ]
  %step.i.0.us.i3823 = phi i64 [ %step.i.1.us.i3871, %if.end134.i.us.i3870 ], [ 2, %sw.bb5.i326.i.i3382 ]
  %nextStep.i.0.us.i3824 = phi ptr [ %nextStep.i.1.us.i3872, %if.end134.i.us.i3870 ], [ %add.ptr27.i.i3391, %sw.bb5.i326.i.i3382 ]
  %mul.i.i352.pn.us.i3825 = mul i64 %mul.i.i352.pn.in.us.i3821, -3523014627193167104
  %hash1.i.0.us.i3826 = lshr i64 %mul.i.i352.pn.us.i3825, %sh_prom.i.i.i3372
  %sub.ptr.lhs.cast42.i.us.i3827 = ptrtoint ptr %ip0.i.1.us.i3816 to i64
  %sub.ptr.sub44.i.us.i3828 = sub i64 %sub.ptr.lhs.cast42.i.us.i3827, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.us.i3829 = trunc i64 %sub.ptr.sub44.i.us.i3828 to i32
  %arrayidx46.i.us.i3830 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3820
  store i32 %conv45.i.us.i3829, ptr %arrayidx46.i.us.i3830, align 4
  %cmp75.i.not.us.i3831 = icmp ult i32 %idx.i.0.us.i3822, %cond6.i.i1650
  br i1 %cmp75.i.not.us.i3831, label %if.else.i.us.i3877, label %if.then77.i.us.i3832

if.then77.i.us.i3832:                             ; preds = %do.body38.i.us.i3815
  %idx.ext78.i.us.i3833 = zext i32 %idx.i.0.us.i3822 to i64
  %add.ptr79.i.us.i3834 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3833
  %add.ptr79.i.val.us.i3835 = load i32, ptr %add.ptr79.i.us.i3834, align 1
  %ip0.i.1.val336.us.pre.i3836 = load i32, ptr %ip0.i.1.us.i3816, align 1
  br label %if.end82.i.us.i3837

if.else.i.us.i3877:                               ; preds = %do.body38.i.us.i3815
  %ip0.i.1.val.us.i3878 = load i32, ptr %ip0.i.1.us.i3816, align 1
  %xor.i.us.i3879 = xor i32 %ip0.i.1.val.us.i3878, 1
  br label %if.end82.i.us.i3837

if.end82.i.us.i3837:                              ; preds = %if.else.i.us.i3877, %if.then77.i.us.i3832
  %ip0.i.1.val336.us.i3838 = phi i32 [ %ip0.i.1.val336.us.pre.i3836, %if.then77.i.us.i3832 ], [ %ip0.i.1.val.us.i3878, %if.else.i.us.i3877 ]
  %mval.i.0.us.i3839 = phi i32 [ %add.ptr79.i.val.us.i3835, %if.then77.i.us.i3832 ], [ %xor.i.us.i3879, %if.else.i.us.i3877 ]
  %cmp84.i.us.i3840 = icmp eq i32 %ip0.i.1.val336.us.i3838, %mval.i.0.us.i3839
  br i1 %cmp84.i.us.i3840, label %_offset.i.sink.split.i3786, label %if.end92.i.us.i3841

if.end92.i.us.i3841:                              ; preds = %if.end82.i.us.i3837
  %arrayidx93.i.us.i3842 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3826
  %253 = load i32, ptr %arrayidx93.i.us.i3842, align 4
  %ip2.i.0.val338.us.i3843 = load i64, ptr %ip2.i.0.us.i3818, align 1
  %mul.i.i356.us.i3844 = mul i64 %ip2.i.0.val338.us.i3843, -3523014627193167104
  %shr.i.i359.us.i3845 = lshr i64 %mul.i.i356.us.i3844, %sh_prom.i.i.i3372
  %sub.ptr.lhs.cast95.i.us.i3846 = ptrtoint ptr %ip1.i.0.us.i3817 to i64
  %sub.ptr.sub97.i.us.i3847 = sub i64 %sub.ptr.lhs.cast95.i.us.i3846, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.us.i3848 = trunc i64 %sub.ptr.sub97.i.us.i3847 to i32
  store i32 %conv98.i.us.i3848, ptr %arrayidx93.i.us.i3842, align 4
  %cmp100.i.not.us.i3849 = icmp ult i32 %253, %cond6.i.i1650
  br i1 %cmp100.i.not.us.i3849, label %if.else106.i.us.i3874, label %if.then102.i.us.i3850

if.then102.i.us.i3850:                            ; preds = %if.end92.i.us.i3841
  %idx.ext103.i.us.i3851 = zext i32 %253 to i64
  %add.ptr104.i.us.i3852 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3851
  %add.ptr104.i.val.us.i3853 = load i32, ptr %add.ptr104.i.us.i3852, align 1
  %ip1.i.0.val337.us.pre.i3854 = load i32, ptr %ip1.i.0.us.i3817, align 1
  br label %if.end109.i.us.i3855

if.else106.i.us.i3874:                            ; preds = %if.end92.i.us.i3841
  %ip1.i.0.val.us.i3875 = load i32, ptr %ip1.i.0.us.i3817, align 1
  %xor108.i.us.i3876 = xor i32 %ip1.i.0.val.us.i3875, 1
  br label %if.end109.i.us.i3855

if.end109.i.us.i3855:                             ; preds = %if.else106.i.us.i3874, %if.then102.i.us.i3850
  %ip1.i.0.val337.us.i3856 = phi i32 [ %ip1.i.0.val337.us.pre.i3854, %if.then102.i.us.i3850 ], [ %ip1.i.0.val.us.i3875, %if.else106.i.us.i3874 ]
  %mval.i.1.us.i3857 = phi i32 [ %add.ptr104.i.val.us.i3853, %if.then102.i.us.i3850 ], [ %xor108.i.us.i3876, %if.else106.i.us.i3874 ]
  %cmp111.i.us.i3858 = icmp eq i32 %ip1.i.0.val337.us.i3856, %mval.i.1.us.i3857
  br i1 %cmp111.i.us.i3858, label %if.then113.i.i3464, label %if.end123.i.us.i3859

if.end123.i.us.i3859:                             ; preds = %if.end109.i.us.i3855
  %arrayidx124.i.us.i3860 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3845
  %254 = load i32, ptr %arrayidx124.i.us.i3860, align 4
  %ip3.i.0.val.us.i3861 = load i64, ptr %ip3.i.0.us.i3819, align 1
  %add.ptr126.i.us.i3862 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3818, i64 %step.i.0.us.i3823
  %add.ptr127.i.us.i3863 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3819, i64 %step.i.0.us.i3823
  %cmp128.i.not.us.i3864 = icmp ult ptr %add.ptr126.i.us.i3862, %nextStep.i.0.us.i3824
  br i1 %cmp128.i.not.us.i3864, label %if.end134.i.us.i3870, label %if.then130.i.us.i3865

if.then130.i.us.i3865:                            ; preds = %if.end123.i.us.i3859
  %inc.i.us.i3866 = add i64 %step.i.0.us.i3823, 1
  %add.ptr131.i.us.i3867 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3819, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3867, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3868 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3819, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3868, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3869 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3824, i64 128
  br label %if.end134.i.us.i3870

if.end134.i.us.i3870:                             ; preds = %if.then130.i.us.i3865, %if.end123.i.us.i3859
  %step.i.1.us.i3871 = phi i64 [ %inc.i.us.i3866, %if.then130.i.us.i3865 ], [ %step.i.0.us.i3823, %if.end123.i.us.i3859 ]
  %nextStep.i.1.us.i3872 = phi ptr [ %add.ptr133.i.us.i3869, %if.then130.i.us.i3865 ], [ %nextStep.i.0.us.i3824, %if.end123.i.us.i3859 ]
  %cmp135.i.us.i3873 = icmp ult ptr %add.ptr127.i.us.i3863, %add.ptr10.i.i1654
  br i1 %cmp135.i.us.i3873, label %do.body38.i.us.i3815, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3400:                                ; preds = %sw.bb5.i326.i.i3382, %if.end134.i.i3460
  %ip0.i.1.i3401 = phi ptr [ %ip2.i.0.i3403, %if.end134.i.i3460 ], [ %ip0.i.0573.i3387, %sw.bb5.i326.i.i3382 ]
  %ip1.i.0.i3402 = phi ptr [ %ip3.i.0.i3404, %if.end134.i.i3460 ], [ %add.ptr28.i.i3390, %sw.bb5.i326.i.i3382 ]
  %ip2.i.0.i3403 = phi ptr [ %add.ptr126.i.i3452, %if.end134.i.i3460 ], [ %add.ptr29.i.i3389, %sw.bb5.i326.i.i3382 ]
  %ip3.i.0.i3404 = phi ptr [ %add.ptr127.i.i3453, %if.end134.i.i3460 ], [ %add.ptr30.i578.i3383, %sw.bb5.i326.i.i3382 ]
  %hash0.i.0.i3405 = phi i64 [ %shr.i.i359.i3435, %if.end134.i.i3460 ], [ %shr.i.i.i3394, %sw.bb5.i326.i.i3382 ]
  %mul.i.i352.pn.in.i3406 = phi i64 [ %ip3.i.0.val.i3451, %if.end134.i.i3460 ], [ %add.ptr28.i.val.i3395, %sw.bb5.i326.i.i3382 ]
  %idx.i.0.i3407 = phi i32 [ %258, %if.end134.i.i3460 ], [ %252, %sw.bb5.i326.i.i3382 ]
  %step.i.0.i3408 = phi i64 [ %step.i.1.i3461, %if.end134.i.i3460 ], [ 2, %sw.bb5.i326.i.i3382 ]
  %nextStep.i.0.i3409 = phi ptr [ %nextStep.i.1.i3462, %if.end134.i.i3460 ], [ %add.ptr27.i.i3391, %sw.bb5.i326.i.i3382 ]
  %mul.i.i352.pn.i3410 = mul i64 %mul.i.i352.pn.in.i3406, -3523014627193167104
  %hash1.i.0.i3411 = lshr i64 %mul.i.i352.pn.i3410, %sh_prom.i.i.i3372
  %add.ptr40.i.i3412 = getelementptr inbounds i8, ptr %ip2.i.0.i3403, i64 %idx.neg.i.i3398
  %add.ptr40.i.val.i3413 = load i32, ptr %add.ptr40.i.i3412, align 1
  %sub.ptr.lhs.cast42.i.i3414 = ptrtoint ptr %ip0.i.1.i3401 to i64
  %sub.ptr.sub44.i.i3415 = sub i64 %sub.ptr.lhs.cast42.i.i3414, %sub.ptr.rhs.cast.i.i1639
  %conv45.i.i3416 = trunc i64 %sub.ptr.sub44.i.i3415 to i32
  %arrayidx46.i.i3417 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3405
  store i32 %conv45.i.i3416, ptr %arrayidx46.i.i3417, align 4
  %ip2.i.0.val.i3418 = load i32, ptr %ip2.i.0.i3403, align 1
  %cmp48.i.i3419 = icmp eq i32 %ip2.i.0.val.i3418, %add.ptr40.i.val.i3413
  br i1 %cmp48.i.i3419, label %if.then53.i.i3802, label %if.end74.i.i3420

if.then53.i.i3802:                                ; preds = %do.body38.i.i3400
  %add.ptr40.i.i3412.le = getelementptr inbounds i8, ptr %ip2.i.0.i3403, i64 %idx.neg.i.i3398
  %arrayidx57.i.i3804 = getelementptr inbounds i8, ptr %ip2.i.0.i3403, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3804, align 1
  %arrayidx59.i.i3805 = getelementptr inbounds i8, ptr %add.ptr40.i.i3412.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3805, align 1
  %cmp61.i.i3806 = icmp eq i8 %255, %256
  %conv63.i.neg.i3807 = sext i1 %cmp61.i.i3806 to i64
  %add.ptr65.i.i3808 = getelementptr inbounds i8, ptr %ip2.i.0.i3403, i64 %conv63.i.neg.i3807
  %add.ptr67.i.i3809 = getelementptr inbounds i8, ptr %add.ptr40.i.i3412.le, i64 %conv63.i.neg.i3807
  %add68.i.i3810 = select i1 %cmp61.i.i3806, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3811 = ptrtoint ptr %ip1.i.0.i3402 to i64
  %sub.ptr.sub71.i.i3812 = sub i64 %sub.ptr.lhs.cast69.i.i3811, %sub.ptr.rhs.cast.i.i1639
  %conv72.i.i3813 = trunc i64 %sub.ptr.sub71.i.i3812 to i32
  %arrayidx73.i.i3814 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3411
  store i32 %conv72.i.i3813, ptr %arrayidx73.i.i3814, align 4
  br label %_match.i.i3486

if.end74.i.i3420:                                 ; preds = %do.body38.i.i3400
  %cmp75.i.not.i3421 = icmp ult i32 %idx.i.0.i3407, %cond6.i.i1650
  br i1 %cmp75.i.not.i3421, label %if.else.i.i3799, label %if.then77.i.i3422

if.then77.i.i3422:                                ; preds = %if.end74.i.i3420
  %idx.ext78.i.i3423 = zext i32 %idx.i.0.i3407 to i64
  %add.ptr79.i.i3424 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i3423
  %add.ptr79.i.val.i3425 = load i32, ptr %add.ptr79.i.i3424, align 1
  %ip0.i.1.val336.pre.i3426 = load i32, ptr %ip0.i.1.i3401, align 1
  br label %if.end82.i.i3427

if.else.i.i3799:                                  ; preds = %if.end74.i.i3420
  %ip0.i.1.val.i3800 = load i32, ptr %ip0.i.1.i3401, align 1
  %xor.i.i3801 = xor i32 %ip0.i.1.val.i3800, 1
  br label %if.end82.i.i3427

if.end82.i.i3427:                                 ; preds = %if.else.i.i3799, %if.then77.i.i3422
  %ip0.i.1.val336.i3428 = phi i32 [ %ip0.i.1.val336.pre.i3426, %if.then77.i.i3422 ], [ %ip0.i.1.val.i3800, %if.else.i.i3799 ]
  %mval.i.0.i3429 = phi i32 [ %add.ptr79.i.val.i3425, %if.then77.i.i3422 ], [ %xor.i.i3801, %if.else.i.i3799 ]
  %cmp84.i.i3430 = icmp eq i32 %ip0.i.1.val336.i3428, %mval.i.0.i3429
  br i1 %cmp84.i.i3430, label %_offset.i.sink.split.i3786, label %if.end92.i.i3431

if.end92.i.i3431:                                 ; preds = %if.end82.i.i3427
  %arrayidx93.i.i3432 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3411
  %257 = load i32, ptr %arrayidx93.i.i3432, align 4
  %ip2.i.0.val338.i3433 = load i64, ptr %ip2.i.0.i3403, align 1
  %mul.i.i356.i3434 = mul i64 %ip2.i.0.val338.i3433, -3523014627193167104
  %shr.i.i359.i3435 = lshr i64 %mul.i.i356.i3434, %sh_prom.i.i.i3372
  %sub.ptr.lhs.cast95.i.i3436 = ptrtoint ptr %ip1.i.0.i3402 to i64
  %sub.ptr.sub97.i.i3437 = sub i64 %sub.ptr.lhs.cast95.i.i3436, %sub.ptr.rhs.cast.i.i1639
  %conv98.i.i3438 = trunc i64 %sub.ptr.sub97.i.i3437 to i32
  store i32 %conv98.i.i3438, ptr %arrayidx93.i.i3432, align 4
  %cmp100.i.not.i3439 = icmp ult i32 %257, %cond6.i.i1650
  br i1 %cmp100.i.not.i3439, label %if.else106.i.i3796, label %if.then102.i.i3440

if.then102.i.i3440:                               ; preds = %if.end92.i.i3431
  %idx.ext103.i.i3441 = zext i32 %257 to i64
  %add.ptr104.i.i3442 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i3441
  %add.ptr104.i.val.i3443 = load i32, ptr %add.ptr104.i.i3442, align 1
  %ip1.i.0.val337.pre.i3444 = load i32, ptr %ip1.i.0.i3402, align 1
  br label %if.end109.i.i3445

if.else106.i.i3796:                               ; preds = %if.end92.i.i3431
  %ip1.i.0.val.i3797 = load i32, ptr %ip1.i.0.i3402, align 1
  %xor108.i.i3798 = xor i32 %ip1.i.0.val.i3797, 1
  br label %if.end109.i.i3445

if.end109.i.i3445:                                ; preds = %if.else106.i.i3796, %if.then102.i.i3440
  %ip1.i.0.val337.i3446 = phi i32 [ %ip1.i.0.val337.pre.i3444, %if.then102.i.i3440 ], [ %ip1.i.0.val.i3797, %if.else106.i.i3796 ]
  %mval.i.1.i3447 = phi i32 [ %add.ptr104.i.val.i3443, %if.then102.i.i3440 ], [ %xor108.i.i3798, %if.else106.i.i3796 ]
  %cmp111.i.i3448 = icmp eq i32 %ip1.i.0.val337.i3446, %mval.i.1.i3447
  br i1 %cmp111.i.i3448, label %if.then113.i.i3464, label %if.end123.i.i3449

if.then113.i.i3464:                               ; preds = %if.end109.i.i3445, %if.end109.i.us.i3855
  %.us-phi541.i3465 = phi i32 [ %253, %if.end109.i.us.i3855 ], [ %257, %if.end109.i.i3445 ]
  %.us-phi542.i3466 = phi i64 [ %shr.i.i359.us.i3845, %if.end109.i.us.i3855 ], [ %shr.i.i359.i3435, %if.end109.i.i3445 ]
  %.us-phi543.i3467 = phi i32 [ %conv98.i.us.i3848, %if.end109.i.us.i3855 ], [ %conv98.i.i3438, %if.end109.i.i3445 ]
  %.us-phi544.i3468 = phi ptr [ %ip1.i.0.us.i3817, %if.end109.i.us.i3855 ], [ %ip1.i.0.i3402, %if.end109.i.i3445 ]
  %.us-phi545.i3469 = phi ptr [ %ip2.i.0.us.i3818, %if.end109.i.us.i3855 ], [ %ip2.i.0.i3403, %if.end109.i.i3445 ]
  %.us-phi546.i3470 = phi i64 [ %step.i.0.us.i3823, %if.end109.i.us.i3855 ], [ %step.i.0.i3408, %if.end109.i.i3445 ]
  %cmp114.i.i3471 = icmp ult i64 %.us-phi546.i3470, 5
  br i1 %cmp114.i.i3471, label %_offset.i.sink.split.i3786, label %_offset.i.i3472

if.end123.i.i3449:                                ; preds = %if.end109.i.i3445
  %arrayidx124.i.i3450 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3435
  %258 = load i32, ptr %arrayidx124.i.i3450, align 4
  %ip3.i.0.val.i3451 = load i64, ptr %ip3.i.0.i3404, align 1
  %add.ptr126.i.i3452 = getelementptr inbounds i8, ptr %ip2.i.0.i3403, i64 %step.i.0.i3408
  %add.ptr127.i.i3453 = getelementptr inbounds i8, ptr %ip3.i.0.i3404, i64 %step.i.0.i3408
  %cmp128.i.not.i3454 = icmp ult ptr %add.ptr126.i.i3452, %nextStep.i.0.i3409
  br i1 %cmp128.i.not.i3454, label %if.end134.i.i3460, label %if.then130.i.i3455

if.then130.i.i3455:                               ; preds = %if.end123.i.i3449
  %inc.i.i3456 = add i64 %step.i.0.i3408, 1
  %add.ptr131.i.i3457 = getelementptr inbounds i8, ptr %ip3.i.0.i3404, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3457, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3458 = getelementptr inbounds i8, ptr %ip3.i.0.i3404, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3458, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3459 = getelementptr inbounds i8, ptr %nextStep.i.0.i3409, i64 128
  br label %if.end134.i.i3460

if.end134.i.i3460:                                ; preds = %if.then130.i.i3455, %if.end123.i.i3449
  %step.i.1.i3461 = phi i64 [ %inc.i.i3456, %if.then130.i.i3455 ], [ %step.i.0.i3408, %if.end123.i.i3449 ]
  %nextStep.i.1.i3462 = phi ptr [ %add.ptr133.i.i3459, %if.then130.i.i3455 ], [ %nextStep.i.0.i3409, %if.end123.i.i3449 ]
  %cmp135.i.i3463 = icmp ult ptr %add.ptr127.i.i3453, %add.ptr10.i.i1654
  br i1 %cmp135.i.i3463, label %do.body38.i.i3400, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3786:                       ; preds = %if.end82.i.i3427, %if.end82.i.us.i3837, %if.then113.i.i3464
  %.us-phi545.sink.i3787 = phi ptr [ %.us-phi545.i3469, %if.then113.i.i3464 ], [ %ip1.i.0.us.i3817, %if.end82.i.us.i3837 ], [ %ip1.i.0.i3402, %if.end82.i.i3427 ]
  %.us-phi542.sink.i3788 = phi i64 [ %.us-phi542.i3466, %if.then113.i.i3464 ], [ %hash1.i.0.us.i3826, %if.end82.i.us.i3837 ], [ %hash1.i.0.i3411, %if.end82.i.i3427 ]
  %ip0.i.2.ph.i3789 = phi ptr [ %.us-phi544.i3468, %if.then113.i.i3464 ], [ %ip0.i.1.us.i3816, %if.end82.i.us.i3837 ], [ %ip0.i.1.i3401, %if.end82.i.i3427 ]
  %current0.i.0.ph.i3790 = phi i32 [ %.us-phi543.i3467, %if.then113.i.i3464 ], [ %conv45.i.us.i3829, %if.end82.i.us.i3837 ], [ %conv45.i.i3416, %if.end82.i.i3427 ]
  %idx.i.1.ph.i3791 = phi i32 [ %.us-phi541.i3465, %if.then113.i.i3464 ], [ %idx.i.0.us.i3822, %if.end82.i.us.i3837 ], [ %idx.i.0.i3407, %if.end82.i.i3427 ]
  %sub.ptr.lhs.cast117.i.i3792 = ptrtoint ptr %.us-phi545.sink.i3787 to i64
  %sub.ptr.sub119.i.i3793 = sub i64 %sub.ptr.lhs.cast117.i.i3792, %sub.ptr.rhs.cast.i.i1639
  %conv120.i.i3794 = trunc i64 %sub.ptr.sub119.i.i3793 to i32
  %arrayidx121.i.i3795 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3788
  store i32 %conv120.i.i3794, ptr %arrayidx121.i.i3795, align 4
  br label %_offset.i.i3472

_offset.i.i3472:                                  ; preds = %_offset.i.sink.split.i3786, %if.then113.i.i3464
  %ip0.i.2.i3473 = phi ptr [ %.us-phi544.i3468, %if.then113.i.i3464 ], [ %ip0.i.2.ph.i3789, %_offset.i.sink.split.i3786 ]
  %current0.i.0.i3474 = phi i32 [ %.us-phi543.i3467, %if.then113.i.i3464 ], [ %current0.i.0.ph.i3790, %_offset.i.sink.split.i3786 ]
  %idx.i.1.i3475 = phi i32 [ %.us-phi541.i3465, %if.then113.i.i3464 ], [ %idx.i.1.ph.i3791, %_offset.i.sink.split.i3786 ]
  %idx.ext161.i.i3476 = zext i32 %idx.i.1.i3475 to i64
  %add.ptr162.i.i3477 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i3476
  %sub.ptr.lhs.cast163.i.i3478 = ptrtoint ptr %ip0.i.2.i3473 to i64
  %sub.ptr.rhs.cast164.i.i3479 = ptrtoint ptr %add.ptr162.i.i3477 to i64
  %sub.ptr.sub165.i.i3480 = sub i64 %sub.ptr.lhs.cast163.i.i3478, %sub.ptr.rhs.cast164.i.i3479
  %conv166.i.i3481 = trunc i64 %sub.ptr.sub165.i.i3480 to i32
  %add167.i.i3482 = add i32 %conv166.i.i3481, 3
  %cmp168.i550.i3483 = icmp ugt ptr %ip0.i.2.i3473, %anchor.i.0577.i3384
  %cmp170.i551.i3484 = icmp ugt i32 %idx.i.1.i3475, %cond6.i.i1650
  %and172.i335552.i3485 = and i1 %cmp168.i550.i3483, %cmp170.i551.i3484
  br i1 %and172.i335552.i3485, label %land.rhs.i.i3774, label %_match.i.i3486

land.rhs.i.i3774:                                 ; preds = %_offset.i.i3472, %while.body.i.i3781
  %mLength.i.0555.i3775 = phi i64 [ %inc181.i.i3782, %while.body.i.i3781 ], [ 4, %_offset.i.i3472 ]
  %match0.i.0554.i3776 = phi ptr [ %arrayidx176.i.i3779, %while.body.i.i3781 ], [ %add.ptr162.i.i3477, %_offset.i.i3472 ]
  %ip0.i.3553.i3777 = phi ptr [ %arrayidx174.i.i3778, %while.body.i.i3781 ], [ %ip0.i.2.i3473, %_offset.i.i3472 ]
  %arrayidx174.i.i3778 = getelementptr inbounds i8, ptr %ip0.i.3553.i3777, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3778, align 1
  %arrayidx176.i.i3779 = getelementptr inbounds i8, ptr %match0.i.0554.i3776, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3779, align 1
  %cmp178.i.i3780 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3780, label %while.body.i.i3781, label %_match.i.i3486

while.body.i.i3781:                               ; preds = %land.rhs.i.i3774
  %inc181.i.i3782 = add i64 %mLength.i.0555.i3775, 1
  %cmp168.i.i3783 = icmp ugt ptr %arrayidx174.i.i3778, %anchor.i.0577.i3384
  %cmp170.i.i3784 = icmp ugt ptr %arrayidx176.i.i3779, %add.ptr.i.i1652
  %and172.i335.i3785 = and i1 %cmp170.i.i3784, %cmp168.i.i3783
  br i1 %and172.i335.i3785, label %land.rhs.i.i3774, label %_match.i.i3486, !llvm.loop !10

_match.i.i3486:                                   ; preds = %while.body.i.i3781, %land.rhs.i.i3774, %_offset.i.i3472, %if.then53.i.i3802
  %ip0.i.4.i3487 = phi ptr [ %add.ptr65.i.i3808, %if.then53.i.i3802 ], [ %ip0.i.2.i3473, %_offset.i.i3472 ], [ %ip0.i.3553.i3777, %land.rhs.i.i3774 ], [ %arrayidx174.i.i3778, %while.body.i.i3781 ]
  %current0.i.1.i3488 = phi i32 [ %conv45.i.i3416, %if.then53.i.i3802 ], [ %current0.i.0.i3474, %_offset.i.i3472 ], [ %current0.i.0.i3474, %land.rhs.i.i3774 ], [ %current0.i.0.i3474, %while.body.i.i3781 ]
  %rep_offset1.i.2.i3489 = phi i32 [ %rep_offset1.i.1574.fr.i3388, %if.then53.i.i3802 ], [ %conv166.i.i3481, %_offset.i.i3472 ], [ %conv166.i.i3481, %land.rhs.i.i3774 ], [ %conv166.i.i3481, %while.body.i.i3781 ]
  %rep_offset2.i.2.i3490 = phi i32 [ %rep_offset2.i.1576.i3385, %if.then53.i.i3802 ], [ %rep_offset1.i.1574.fr.i3388, %_offset.i.i3472 ], [ %rep_offset1.i.1574.fr.i3388, %land.rhs.i.i3774 ], [ %rep_offset1.i.1574.fr.i3388, %while.body.i.i3781 ]
  %offcode.i.0.i3491 = phi i32 [ 1, %if.then53.i.i3802 ], [ %add167.i.i3482, %_offset.i.i3472 ], [ %add167.i.i3482, %land.rhs.i.i3774 ], [ %add167.i.i3482, %while.body.i.i3781 ]
  %match0.i.1.i3492 = phi ptr [ %add.ptr67.i.i3809, %if.then53.i.i3802 ], [ %add.ptr162.i.i3477, %_offset.i.i3472 ], [ %match0.i.0554.i3776, %land.rhs.i.i3774 ], [ %arrayidx176.i.i3779, %while.body.i.i3781 ]
  %mLength.i.1.i3493 = phi i64 [ %add68.i.i3810, %if.then53.i.i3802 ], [ 4, %_offset.i.i3472 ], [ %mLength.i.0555.i3775, %land.rhs.i.i3774 ], [ %inc181.i.i3782, %while.body.i.i3781 ]
  %add.ptr182.i.i3494 = getelementptr inbounds i8, ptr %ip0.i.4.i3487, i64 %mLength.i.1.i3493
  %add.ptr183.i.i3495 = getelementptr inbounds i8, ptr %match0.i.1.i3492, i64 %mLength.i.1.i3493
  %cmp.i365.i3496 = icmp ugt ptr %add.ptr.i364.i3373, %add.ptr182.i.i3494
  br i1 %cmp.i365.i3496, label %if.then.i.i3750, label %if.end19.i.i3497

if.then.i.i3750:                                  ; preds = %_match.i.i3486
  %pMatch.val.i.i3751 = load i64, ptr %add.ptr183.i.i3495, align 1
  %pIn.val.i.i3752 = load i64, ptr %add.ptr182.i.i3494, align 1
  %xor.i368.i3753 = xor i64 %pIn.val.i.i3752, %pMatch.val.i.i3751
  %tobool.not.i.i3754 = icmp eq i64 %xor.i368.i3753, 0
  br i1 %tobool.not.i.i3754, label %while.cond.i370.i3757, label %if.then2.i.i3755

if.then2.i.i3755:                                 ; preds = %if.then.i.i3750
  %261 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i3753, i1 true), !range !11
  %shr.i.i369.i3756 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3514

while.cond.i370.i3757:                            ; preds = %if.then.i.i3750, %while.body.i371.i3763
  %pMatch.pn.i.i3758 = phi ptr [ %pMatch.addr.0.i.i3761, %while.body.i371.i3763 ], [ %add.ptr183.i.i3495, %if.then.i.i3750 ]
  %pIn.pn.i.i3759 = phi ptr [ %pIn.addr.0.i.i3760, %while.body.i371.i3763 ], [ %add.ptr182.i.i3494, %if.then.i.i3750 ]
  %pIn.addr.0.i.i3760 = getelementptr inbounds i8, ptr %pIn.pn.i.i3759, i64 8
  %pMatch.addr.0.i.i3761 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3758, i64 8
  %cmp6.i.i3762 = icmp ult ptr %pIn.addr.0.i.i3760, %add.ptr.i364.i3373
  br i1 %cmp6.i.i3762, label %while.body.i371.i3763, label %if.end19.i.i3497

while.body.i371.i3763:                            ; preds = %while.cond.i370.i3757
  %pMatch.addr.0.val.i.i3764 = load i64, ptr %pMatch.addr.0.i.i3761, align 1
  %pIn.addr.0.val.i.i3765 = load i64, ptr %pIn.addr.0.i.i3760, align 1
  %xor11.i.i3766 = xor i64 %pIn.addr.0.val.i.i3765, %pMatch.addr.0.val.i.i3764
  %tobool12.not.i.i3767 = icmp eq i64 %xor11.i.i3766, 0
  br i1 %tobool12.not.i.i3767, label %while.cond.i370.i3757, label %if.end16.i.i3768, !llvm.loop !12

if.end16.i.i3768:                                 ; preds = %while.body.i371.i3763
  %262 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i3766, i1 true), !range !11
  %shr.i35.i.i3769 = lshr i64 %262, 3
  %add.ptr18.i372.i3770 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3760, i64 %shr.i35.i.i3769
  %sub.ptr.lhs.cast.i373.i3771 = ptrtoint ptr %add.ptr18.i372.i3770 to i64
  %sub.ptr.rhs.cast.i374.i3772 = ptrtoint ptr %add.ptr182.i.i3494 to i64
  %sub.ptr.sub.i375.i3773 = sub i64 %sub.ptr.lhs.cast.i373.i3771, %sub.ptr.rhs.cast.i374.i3772
  br label %ZSTD_count.exit.i3514

if.end19.i.i3497:                                 ; preds = %while.cond.i370.i3757, %_match.i.i3486
  %pMatch.addr.1.i.i3498 = phi ptr [ %add.ptr183.i.i3495, %_match.i.i3486 ], [ %pMatch.addr.0.i.i3761, %while.cond.i370.i3757 ]
  %pIn.addr.1.i.i3499 = phi ptr [ %add.ptr182.i.i3494, %_match.i.i3486 ], [ %pIn.addr.0.i.i3760, %while.cond.i370.i3757 ]
  %cmp23.i366.i3500 = icmp ult ptr %pIn.addr.1.i.i3499, %add.ptr22.i.i3374
  br i1 %cmp23.i366.i3500, label %land.lhs.true25.i.i3743, label %if.end33.i.i3501

land.lhs.true25.i.i3743:                          ; preds = %if.end19.i.i3497
  %pMatch.addr.1.val.i.i3744 = load i32, ptr %pMatch.addr.1.i.i3498, align 1
  %pIn.addr.1.val.i.i3745 = load i32, ptr %pIn.addr.1.i.i3499, align 1
  %cmp28.i.i3746 = icmp eq i32 %pMatch.addr.1.val.i.i3744, %pIn.addr.1.val.i.i3745
  br i1 %cmp28.i.i3746, label %if.then30.i.i3747, label %if.end33.i.i3501

if.then30.i.i3747:                                ; preds = %land.lhs.true25.i.i3743
  %add.ptr31.i.i3748 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i3499, i64 4
  %add.ptr32.i.i3749 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i3498, i64 4
  br label %if.end33.i.i3501

if.end33.i.i3501:                                 ; preds = %if.then30.i.i3747, %land.lhs.true25.i.i3743, %if.end19.i.i3497
  %pMatch.addr.2.i.i3502 = phi ptr [ %add.ptr32.i.i3749, %if.then30.i.i3747 ], [ %pMatch.addr.1.i.i3498, %land.lhs.true25.i.i3743 ], [ %pMatch.addr.1.i.i3498, %if.end19.i.i3497 ]
  %pIn.addr.2.i.i3503 = phi ptr [ %add.ptr31.i.i3748, %if.then30.i.i3747 ], [ %pIn.addr.1.i.i3499, %land.lhs.true25.i.i3743 ], [ %pIn.addr.1.i.i3499, %if.end19.i.i3497 ]
  %cmp35.i.i3504 = icmp ult ptr %pIn.addr.2.i.i3503, %add.ptr34.i.i3375
  br i1 %cmp35.i.i3504, label %land.lhs.true37.i.i3736, label %if.end47.i.i3505

land.lhs.true37.i.i3736:                          ; preds = %if.end33.i.i3501
  %pMatch.addr.2.val.i.i3737 = load i16, ptr %pMatch.addr.2.i.i3502, align 1
  %pIn.addr.2.val.i.i3738 = load i16, ptr %pIn.addr.2.i.i3503, align 1
  %cmp42.i.i3739 = icmp eq i16 %pMatch.addr.2.val.i.i3737, %pIn.addr.2.val.i.i3738
  br i1 %cmp42.i.i3739, label %if.then44.i.i3740, label %if.end47.i.i3505

if.then44.i.i3740:                                ; preds = %land.lhs.true37.i.i3736
  %add.ptr45.i.i3741 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i3503, i64 2
  %add.ptr46.i.i3742 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i3502, i64 2
  br label %if.end47.i.i3505

if.end47.i.i3505:                                 ; preds = %if.then44.i.i3740, %land.lhs.true37.i.i3736, %if.end33.i.i3501
  %pMatch.addr.3.i.i3506 = phi ptr [ %add.ptr46.i.i3742, %if.then44.i.i3740 ], [ %pMatch.addr.2.i.i3502, %land.lhs.true37.i.i3736 ], [ %pMatch.addr.2.i.i3502, %if.end33.i.i3501 ]
  %pIn.addr.3.i.i3507 = phi ptr [ %add.ptr45.i.i3741, %if.then44.i.i3740 ], [ %pIn.addr.2.i.i3503, %land.lhs.true37.i.i3736 ], [ %pIn.addr.2.i.i3503, %if.end33.i.i3501 ]
  %cmp48.i367.i3508 = icmp ult ptr %pIn.addr.3.i.i3507, %add.ptr9.i.i1653
  br i1 %cmp48.i367.i3508, label %land.lhs.true50.i.i3732, label %if.end56.i.i3509

land.lhs.true50.i.i3732:                          ; preds = %if.end47.i.i3505
  %263 = load i8, ptr %pMatch.addr.3.i.i3506, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3507, align 1
  %cmp53.i.i3733 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3734 = zext i1 %cmp53.i.i3733 to i64
  %spec.select.i.i3735 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i3507, i64 %spec.select.idx.i.i3734
  br label %if.end56.i.i3509

if.end56.i.i3509:                                 ; preds = %land.lhs.true50.i.i3732, %if.end47.i.i3505
  %pIn.addr.4.i.i3510 = phi ptr [ %pIn.addr.3.i.i3507, %if.end47.i.i3505 ], [ %spec.select.i.i3735, %land.lhs.true50.i.i3732 ]
  %sub.ptr.lhs.cast57.i.i3511 = ptrtoint ptr %pIn.addr.4.i.i3510 to i64
  %sub.ptr.rhs.cast58.i.i3512 = ptrtoint ptr %add.ptr182.i.i3494 to i64
  %sub.ptr.sub59.i.i3513 = sub i64 %sub.ptr.lhs.cast57.i.i3511, %sub.ptr.rhs.cast58.i.i3512
  br label %ZSTD_count.exit.i3514

ZSTD_count.exit.i3514:                            ; preds = %if.end56.i.i3509, %if.end16.i.i3768, %if.then2.i.i3755
  %retval.0.i.i3515 = phi i64 [ %shr.i.i369.i3756, %if.then2.i.i3755 ], [ %sub.ptr.sub.i375.i3773, %if.end16.i.i3768 ], [ %sub.ptr.sub59.i.i3513, %if.end56.i.i3509 ]
  %add185.i.i3516 = add i64 %retval.0.i.i3515, %mLength.i.1.i3493
  %sub.ptr.lhs.cast186.i.i3517 = ptrtoint ptr %ip0.i.4.i3487 to i64
  %sub.ptr.rhs.cast187.i.i3518 = ptrtoint ptr %anchor.i.0577.i3384 to i64
  %sub.ptr.sub188.i.i3519 = sub i64 %sub.ptr.lhs.cast186.i.i3517, %sub.ptr.rhs.cast187.i.i3518
  %add.ptr1.i24.i3520 = getelementptr inbounds i8, ptr %anchor.i.0577.i3384, i64 %sub.ptr.sub188.i.i3519
  %cmp.i25.not.i3521 = icmp ugt ptr %add.ptr1.i24.i3520, %add.ptr.i23.i3376
  %265 = load ptr, ptr %lit.i63.i3377, align 8
  br i1 %cmp.i25.not.i3521, label %if.else.i26.i3699, label %if.then.i62.i3522

if.then.i62.i3522:                                ; preds = %ZSTD_count.exit.i3514
  %anchor.i.0.val.i3523 = load <2 x i64>, ptr %anchor.i.0577.i3384, align 1
  store <2 x i64> %anchor.i.0.val.i3523, ptr %265, align 1
  %cmp2.i64.i3524 = icmp ugt i64 %sub.ptr.sub188.i.i3519, 16
  %266 = load ptr, ptr %lit.i63.i3377, align 8
  %add.ptr.i76.i3525 = getelementptr inbounds i8, ptr %266, i64 %sub.ptr.sub188.i.i3519
  br i1 %cmp2.i64.i3524, label %if.then3.i66.i3672, label %if.end8.i28.thread.i3526

if.end8.i28.thread.i3526:                         ; preds = %if.then.i62.i3522
  store ptr %add.ptr.i76.i3525, ptr %lit.i63.i3377, align 8
  %.pre.i3527 = load ptr, ptr %sequences.i55.i3380, align 8
  br label %if.end13.i32.i3528

if.then3.i66.i3672:                               ; preds = %if.then.i62.i3522
  %add.ptr6.i69.i3673 = getelementptr inbounds i8, ptr %anchor.i.0577.i3384, i64 16
  %add.ptr5.i68.i3674 = getelementptr inbounds i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3675 = load <2 x i64>, ptr %add.ptr6.i69.i3673, align 1
  store <2 x i64> %add.ptr6.i69.val.i3675, ptr %add.ptr5.i68.i3674, align 1
  %cmp7.i.i3676 = icmp slt i64 %sub.ptr.sub188.i.i3519, 33
  br i1 %cmp7.i.i3676, label %if.end8.i28.i3689, label %if.end.i79.i3677

if.end.i79.i3677:                                 ; preds = %if.then3.i66.i3672
  %add.ptr9.i80.i3678 = getelementptr inbounds i8, ptr %266, i64 32
  br label %do.body11.i.i3679

do.body11.i.i3679:                                ; preds = %do.body11.i.i3679, %if.end.i79.i3677
  %op.i.1.i3680 = phi ptr [ %add.ptr9.i80.i3678, %if.end.i79.i3677 ], [ %add.ptr18.i.i3687, %do.body11.i.i3679 ]
  %anchor.i.0.pn.i3681 = phi ptr [ %anchor.i.0577.i3384, %if.end.i79.i3677 ], [ %ip.i.1.i3682, %do.body11.i.i3679 ]
  %ip.i.1.i3682 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3681, i64 32
  %ip.i.1.val.i3683 = load <2 x i64>, ptr %ip.i.1.i3682, align 1
  store <2 x i64> %ip.i.1.val.i3683, ptr %op.i.1.i3680, align 1
  %add.ptr13.i.i3684 = getelementptr inbounds i8, ptr %op.i.1.i3680, i64 16
  %add.ptr14.i82.i3685 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3681, i64 48
  %add.ptr14.i82.val.i3686 = load <2 x i64>, ptr %add.ptr14.i82.i3685, align 1
  store <2 x i64> %add.ptr14.i82.val.i3686, ptr %add.ptr13.i.i3684, align 1
  %add.ptr18.i.i3687 = getelementptr inbounds i8, ptr %op.i.1.i3680, i64 32
  %cmp23.i83.i3688 = icmp ult ptr %add.ptr18.i.i3687, %add.ptr.i76.i3525
  br i1 %cmp23.i83.i3688, label %do.body11.i.i3679, label %if.end8.i28.i3689, !llvm.loop !13

if.else.i26.i3699:                                ; preds = %ZSTD_count.exit.i3514
  %iend35.i.i3700 = ptrtoint ptr %add.ptr1.i24.i3520 to i64
  %cmp.not.i.i3701 = icmp ugt ptr %anchor.i.0577.i3384, %add.ptr.i23.i3376
  br i1 %cmp.not.i.i3701, label %if.end.i.i3719, label %if.then.i376.i3702

if.then.i376.i3702:                               ; preds = %if.else.i26.i3699
  %sub.ptr.sub.i379.i3703 = sub i64 %sub.ptr.lhs.cast.i377.i3378, %sub.ptr.rhs.cast187.i.i3518
  %add.ptr.i.i.i3704 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3703
  %ip.val.i.i3705 = load <2 x i64>, ptr %anchor.i.0577.i3384, align 1
  store <2 x i64> %ip.val.i.i3705, ptr %265, align 1
  %cmp7.i.i.i3706 = icmp slt i64 %sub.ptr.sub.i379.i3703, 17
  br i1 %cmp7.i.i.i3706, label %if.end.i.i3719, label %if.end.i.i.i3707

if.end.i.i.i3707:                                 ; preds = %if.then.i376.i3702
  %add.ptr9.i.i.i3708 = getelementptr inbounds i8, ptr %265, i64 16
  br label %do.body11.i.i.i3709

do.body11.i.i.i3709:                              ; preds = %do.body11.i.i.i3709, %if.end.i.i.i3707
  %op.i.1.i.i3710 = phi ptr [ %add.ptr9.i.i.i3708, %if.end.i.i.i3707 ], [ %add.ptr18.i.i.i3717, %do.body11.i.i.i3709 ]
  %ip.pn.i.i3711 = phi ptr [ %anchor.i.0577.i3384, %if.end.i.i.i3707 ], [ %add.ptr14.i.i.i3715, %do.body11.i.i.i3709 ]
  %ip.i.1.i.i3712 = getelementptr inbounds i8, ptr %ip.pn.i.i3711, i64 16
  %ip.i.1.val.i.i3713 = load <2 x i64>, ptr %ip.i.1.i.i3712, align 1
  store <2 x i64> %ip.i.1.val.i.i3713, ptr %op.i.1.i.i3710, align 1
  %add.ptr13.i.i.i3714 = getelementptr inbounds i8, ptr %op.i.1.i.i3710, i64 16
  %add.ptr14.i.i.i3715 = getelementptr inbounds i8, ptr %ip.pn.i.i3711, i64 32
  %add.ptr14.i.val.i.i3716 = load <2 x i64>, ptr %add.ptr14.i.i.i3715, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3716, ptr %add.ptr13.i.i.i3714, align 1
  %add.ptr18.i.i.i3717 = getelementptr inbounds i8, ptr %op.i.1.i.i3710, i64 32
  %cmp23.i.i.i3718 = icmp ult ptr %add.ptr18.i.i.i3717, %add.ptr.i.i.i3704
  br i1 %cmp23.i.i.i3718, label %do.body11.i.i.i3709, label %if.end.i.i3719, !llvm.loop !13

if.end.i.i3719:                                   ; preds = %do.body11.i.i.i3709, %if.then.i376.i3702, %if.else.i26.i3699
  %op.addr.0.i.i3720 = phi ptr [ %add.ptr.i.i.i3704, %if.then.i376.i3702 ], [ %265, %if.else.i26.i3699 ], [ %add.ptr.i.i.i3704, %do.body11.i.i.i3709 ]
  %ip.addr.0.i.i3721 = phi ptr [ %add.ptr.i23.i3376, %if.then.i376.i3702 ], [ %anchor.i.0577.i3384, %if.else.i26.i3699 ], [ %add.ptr.i23.i3376, %do.body11.i.i.i3709 ]
  %cmp432.i.i3722 = icmp ult ptr %ip.addr.0.i.i3721, %add.ptr1.i24.i3520
  br i1 %cmp432.i.i3722, label %while.body.preheader.i.i3723, label %if.end8.i28.i3689

while.body.preheader.i.i3723:                     ; preds = %if.end.i.i3719
  %ip.addr.036.i.i3724 = ptrtoint ptr %ip.addr.0.i.i3721 to i64
  %267 = sub i64 %iend35.i.i3700, %ip.addr.036.i.i3724
  %scevgep.i.i3725 = getelementptr i8, ptr %ip.addr.0.i.i3721, i64 %267
  br label %while.body.i380.i3726

while.body.i380.i3726:                            ; preds = %while.body.i380.i3726, %while.body.preheader.i.i3723
  %ip.addr.134.i.i3727 = phi ptr [ %incdec.ptr.i.i3729, %while.body.i380.i3726 ], [ %ip.addr.0.i.i3721, %while.body.preheader.i.i3723 ]
  %op.addr.133.i.i3728 = phi ptr [ %incdec.ptr5.i.i3730, %while.body.i380.i3726 ], [ %op.addr.0.i.i3720, %while.body.preheader.i.i3723 ]
  %incdec.ptr.i.i3729 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3727, i64 1
  %268 = load i8, ptr %ip.addr.134.i.i3727, align 1
  %incdec.ptr5.i.i3730 = getelementptr inbounds i8, ptr %op.addr.133.i.i3728, i64 1
  store i8 %268, ptr %op.addr.133.i.i3728, align 1
  %exitcond.not.i.i3731 = icmp eq ptr %incdec.ptr.i.i3729, %scevgep.i.i3725
  br i1 %exitcond.not.i.i3731, label %if.end8.i28.i3689, label %while.body.i380.i3726, !llvm.loop !14

if.end8.i28.i3689:                                ; preds = %do.body11.i.i3679, %while.body.i380.i3726, %if.end.i.i3719, %if.then3.i66.i3672
  %269 = load ptr, ptr %lit.i63.i3377, align 8
  %add.ptr10.i30.i3690 = getelementptr inbounds i8, ptr %269, i64 %sub.ptr.sub188.i.i3519
  store ptr %add.ptr10.i30.i3690, ptr %lit.i63.i3377, align 8
  %cmp11.i31.i3691 = icmp ugt i64 %sub.ptr.sub188.i.i3519, 65535
  %.pre643.i3692 = load ptr, ptr %sequences.i55.i3380, align 8
  br i1 %cmp11.i31.i3691, label %if.then12.i53.i3693, label %if.end13.i32.i3528

if.then12.i53.i3693:                              ; preds = %if.end8.i28.i3689
  store i32 1, ptr %longLengthType.i54.i3379, align 8
  %270 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3694 = ptrtoint ptr %.pre643.i3692 to i64
  %sub.ptr.rhs.cast.i57.i3695 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i58.i3696 = sub i64 %sub.ptr.lhs.cast.i56.i3694, %sub.ptr.rhs.cast.i57.i3695
  %sub.ptr.div.i59.i3697 = lshr exact i64 %sub.ptr.sub.i58.i3696, 3
  %conv.i60.i3698 = trunc i64 %sub.ptr.div.i59.i3697 to i32
  store i32 %conv.i60.i3698, ptr %longLengthPos.i61.i3381, align 4
  br label %if.end13.i32.i3528

if.end13.i32.i3528:                               ; preds = %if.then12.i53.i3693, %if.end8.i28.i3689, %if.end8.i28.thread.i3526
  %271 = phi ptr [ %.pre.i3527, %if.end8.i28.thread.i3526 ], [ %.pre643.i3692, %if.then12.i53.i3693 ], [ %.pre643.i3692, %if.end8.i28.i3689 ]
  %conv14.i33.i3529 = trunc i64 %sub.ptr.sub188.i.i3519 to i16
  %litLength16.i35.i3530 = getelementptr inbounds %struct.seqDef_s, ptr %271, i64 0, i32 1
  store i16 %conv14.i33.i3529, ptr %litLength16.i35.i3530, align 4
  %272 = load ptr, ptr %sequences.i55.i3380, align 8
  store i32 %offcode.i.0.i3491, ptr %272, align 4
  %sub20.i37.i3531 = add i64 %add185.i.i3516, -3
  %cmp21.i38.i3532 = icmp ugt i64 %sub20.i37.i3531, 65535
  %.pre644.i3533 = load ptr, ptr %sequences.i55.i3380, align 8
  br i1 %cmp21.i38.i3532, label %if.then23.i44.i3666, label %ZSTD_storeSeq.exit71.i3534

if.then23.i44.i3666:                              ; preds = %if.end13.i32.i3528
  store i32 2, ptr %longLengthType.i54.i3379, align 8
  %273 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3667 = ptrtoint ptr %.pre644.i3533 to i64
  %sub.ptr.rhs.cast28.i48.i3668 = ptrtoint ptr %273 to i64
  %sub.ptr.sub29.i49.i3669 = sub i64 %sub.ptr.lhs.cast27.i47.i3667, %sub.ptr.rhs.cast28.i48.i3668
  %sub.ptr.div30.i50.i3670 = lshr exact i64 %sub.ptr.sub29.i49.i3669, 3
  %conv31.i51.i3671 = trunc i64 %sub.ptr.div30.i50.i3670 to i32
  store i32 %conv31.i51.i3671, ptr %longLengthPos.i61.i3381, align 4
  br label %ZSTD_storeSeq.exit71.i3534

ZSTD_storeSeq.exit71.i3534:                       ; preds = %if.then23.i44.i3666, %if.end13.i32.i3528
  %conv34.i39.i3535 = trunc i64 %sub20.i37.i3531 to i16
  %mlBase37.i41.i3536 = getelementptr inbounds %struct.seqDef_s, ptr %.pre644.i3533, i64 0, i32 2
  store i16 %conv34.i39.i3535, ptr %mlBase37.i41.i3536, align 2
  %274 = load ptr, ptr %sequences.i55.i3380, align 8
  %incdec.ptr.i43.i3537 = getelementptr inbounds %struct.seqDef_s, ptr %274, i64 1
  store ptr %incdec.ptr.i43.i3537, ptr %sequences.i55.i3380, align 8
  %add.ptr189.i.i3538 = getelementptr inbounds i8, ptr %ip0.i.4.i3487, i64 %add185.i.i3516
  %cmp190.i.not.i3539 = icmp ugt ptr %add.ptr189.i.i3538, %add.ptr10.i.i1654
  br i1 %cmp190.i.not.i3539, label %if.end239.i.i3567, label %if.then192.i.i3540

if.then192.i.i3540:                               ; preds = %ZSTD_storeSeq.exit71.i3534
  %add193.i.i3541 = add i32 %current0.i.1.i3488, 2
  %idx.ext194.i.i3542 = zext i32 %current0.i.1.i3488 to i64
  %gep.i3543 = getelementptr inbounds i8, ptr %invariant.gep.i1671, i64 %idx.ext194.i.i3542
  %add.ptr196.i.val.i3544 = load i64, ptr %gep.i3543, align 1
  %mul.i.i381.i3545 = mul i64 %add.ptr196.i.val.i3544, -3523014627193167104
  %shr.i.i384.i3546 = lshr i64 %mul.i.i381.i3545, %sh_prom.i.i.i3372
  %arrayidx198.i.i3547 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3546
  store i32 %add193.i.i3541, ptr %arrayidx198.i.i3547, align 4
  %add.ptr199.i.i3548 = getelementptr inbounds i8, ptr %add.ptr189.i.i3538, i64 -2
  %sub.ptr.lhs.cast200.i.i3549 = ptrtoint ptr %add.ptr199.i.i3548 to i64
  %sub.ptr.sub202.i.i3550 = sub i64 %sub.ptr.lhs.cast200.i.i3549, %sub.ptr.rhs.cast.i.i1639
  %conv203.i.i3551 = trunc i64 %sub.ptr.sub202.i.i3550 to i32
  %add.ptr199.i.val.i3552 = load i64, ptr %add.ptr199.i.i3548, align 1
  %mul.i.i385.i3553 = mul i64 %add.ptr199.i.val.i3552, -3523014627193167104
  %shr.i.i388.i3554 = lshr i64 %mul.i.i385.i3553, %sh_prom.i.i.i3372
  %arrayidx206.i.i3555 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3554
  store i32 %conv203.i.i3551, ptr %arrayidx206.i.i3555, align 4
  %cmp207.i.not.i3556 = icmp eq i32 %rep_offset2.i.2.i3490, 0
  br i1 %cmp207.i.not.i3556, label %if.end239.i.i3567, label %land.rhs213.i.i3557

land.rhs213.i.i3557:                              ; preds = %if.then192.i.i3540, %ZSTD_storeSeq.exit.i3613
  %anchor.i.1564.i3558 = phi ptr [ %add.ptr236.i.i3604, %ZSTD_storeSeq.exit.i3613 ], [ %add.ptr189.i.i3538, %if.then192.i.i3540 ]
  %rep_offset2.i.3563.i3559 = phi i32 [ %rep_offset1.i.3562.i3560, %ZSTD_storeSeq.exit.i3613 ], [ %rep_offset2.i.2.i3490, %if.then192.i.i3540 ]
  %rep_offset1.i.3562.i3560 = phi i32 [ %rep_offset2.i.3563.i3559, %ZSTD_storeSeq.exit.i3613 ], [ %rep_offset1.i.2.i3489, %if.then192.i.i3540 ]
  %anchor.i.1.val.i3561 = load i32, ptr %anchor.i.1564.i3558, align 1
  %idx.ext215.i.i3562 = zext i32 %rep_offset2.i.3563.i3559 to i64
  %idx.neg216.i.i3563 = sub nsw i64 0, %idx.ext215.i.i3562
  %add.ptr217.i.i3564 = getelementptr inbounds i8, ptr %anchor.i.1564.i3558, i64 %idx.neg216.i.i3563
  %add.ptr217.i.val.i3565 = load i32, ptr %add.ptr217.i.i3564, align 1
  %cmp219.i.i3566 = icmp eq i32 %anchor.i.1.val.i3561, %add.ptr217.i.val.i3565
  br i1 %cmp219.i.i3566, label %while.body222.i.i3573, label %if.end239.i.i3567

while.body222.i.i3573:                            ; preds = %land.rhs213.i.i3557
  %add.ptr223.i.i3574 = getelementptr inbounds i8, ptr %anchor.i.1564.i3558, i64 4
  %add.ptr227.i.i3575 = getelementptr inbounds i8, ptr %add.ptr223.i.i3574, i64 %idx.neg216.i.i3563
  %cmp.i390.i3576 = icmp ugt ptr %add.ptr.i364.i3373, %add.ptr223.i.i3574
  br i1 %cmp.i390.i3576, label %if.then.i429.i3642, label %if.end19.i391.i3577

if.then.i429.i3642:                               ; preds = %while.body222.i.i3573
  %pMatch.val.i430.i3643 = load i64, ptr %add.ptr227.i.i3575, align 1
  %pIn.val.i431.i3644 = load i64, ptr %add.ptr223.i.i3574, align 1
  %xor.i432.i3645 = xor i64 %pIn.val.i431.i3644, %pMatch.val.i430.i3643
  %tobool.not.i433.i3646 = icmp eq i64 %xor.i432.i3645, 0
  br i1 %tobool.not.i433.i3646, label %while.cond.i436.i3649, label %if.then2.i434.i3647

if.then2.i434.i3647:                              ; preds = %if.then.i429.i3642
  %275 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i3645, i1 true), !range !11
  %shr.i.i435.i3648 = lshr i64 %275, 3
  br label %ZSTD_count.exit453.i3594

while.cond.i436.i3649:                            ; preds = %if.then.i429.i3642, %while.body.i442.i3655
  %pMatch.pn.i437.i3650 = phi ptr [ %pMatch.addr.0.i440.i3653, %while.body.i442.i3655 ], [ %add.ptr227.i.i3575, %if.then.i429.i3642 ]
  %pIn.pn.i438.i3651 = phi ptr [ %pIn.addr.0.i439.i3652, %while.body.i442.i3655 ], [ %add.ptr223.i.i3574, %if.then.i429.i3642 ]
  %pIn.addr.0.i439.i3652 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3651, i64 8
  %pMatch.addr.0.i440.i3653 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3650, i64 8
  %cmp6.i441.i3654 = icmp ult ptr %pIn.addr.0.i439.i3652, %add.ptr.i364.i3373
  br i1 %cmp6.i441.i3654, label %while.body.i442.i3655, label %if.end19.i391.i3577

while.body.i442.i3655:                            ; preds = %while.cond.i436.i3649
  %pMatch.addr.0.val.i443.i3656 = load i64, ptr %pMatch.addr.0.i440.i3653, align 1
  %pIn.addr.0.val.i444.i3657 = load i64, ptr %pIn.addr.0.i439.i3652, align 1
  %xor11.i445.i3658 = xor i64 %pIn.addr.0.val.i444.i3657, %pMatch.addr.0.val.i443.i3656
  %tobool12.not.i446.i3659 = icmp eq i64 %xor11.i445.i3658, 0
  br i1 %tobool12.not.i446.i3659, label %while.cond.i436.i3649, label %if.end16.i447.i3660, !llvm.loop !12

if.end16.i447.i3660:                              ; preds = %while.body.i442.i3655
  %276 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i3658, i1 true), !range !11
  %shr.i35.i448.i3661 = lshr i64 %276, 3
  %add.ptr18.i449.i3662 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3652, i64 %shr.i35.i448.i3661
  %sub.ptr.lhs.cast.i450.i3663 = ptrtoint ptr %add.ptr18.i449.i3662 to i64
  %sub.ptr.rhs.cast.i451.i3664 = ptrtoint ptr %add.ptr223.i.i3574 to i64
  %sub.ptr.sub.i452.i3665 = sub i64 %sub.ptr.lhs.cast.i450.i3663, %sub.ptr.rhs.cast.i451.i3664
  br label %ZSTD_count.exit453.i3594

if.end19.i391.i3577:                              ; preds = %while.cond.i436.i3649, %while.body222.i.i3573
  %pMatch.addr.1.i392.i3578 = phi ptr [ %add.ptr227.i.i3575, %while.body222.i.i3573 ], [ %pMatch.addr.0.i440.i3653, %while.cond.i436.i3649 ]
  %pIn.addr.1.i393.i3579 = phi ptr [ %add.ptr223.i.i3574, %while.body222.i.i3573 ], [ %pIn.addr.0.i439.i3652, %while.cond.i436.i3649 ]
  %cmp23.i395.i3580 = icmp ult ptr %pIn.addr.1.i393.i3579, %add.ptr22.i.i3374
  br i1 %cmp23.i395.i3580, label %land.lhs.true25.i422.i3635, label %if.end33.i396.i3581

land.lhs.true25.i422.i3635:                       ; preds = %if.end19.i391.i3577
  %pMatch.addr.1.val.i423.i3636 = load i32, ptr %pMatch.addr.1.i392.i3578, align 1
  %pIn.addr.1.val.i424.i3637 = load i32, ptr %pIn.addr.1.i393.i3579, align 1
  %cmp28.i425.i3638 = icmp eq i32 %pMatch.addr.1.val.i423.i3636, %pIn.addr.1.val.i424.i3637
  br i1 %cmp28.i425.i3638, label %if.then30.i426.i3639, label %if.end33.i396.i3581

if.then30.i426.i3639:                             ; preds = %land.lhs.true25.i422.i3635
  %add.ptr31.i427.i3640 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3579, i64 4
  %add.ptr32.i428.i3641 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3578, i64 4
  br label %if.end33.i396.i3581

if.end33.i396.i3581:                              ; preds = %if.then30.i426.i3639, %land.lhs.true25.i422.i3635, %if.end19.i391.i3577
  %pMatch.addr.2.i397.i3582 = phi ptr [ %add.ptr32.i428.i3641, %if.then30.i426.i3639 ], [ %pMatch.addr.1.i392.i3578, %land.lhs.true25.i422.i3635 ], [ %pMatch.addr.1.i392.i3578, %if.end19.i391.i3577 ]
  %pIn.addr.2.i398.i3583 = phi ptr [ %add.ptr31.i427.i3640, %if.then30.i426.i3639 ], [ %pIn.addr.1.i393.i3579, %land.lhs.true25.i422.i3635 ], [ %pIn.addr.1.i393.i3579, %if.end19.i391.i3577 ]
  %cmp35.i400.i3584 = icmp ult ptr %pIn.addr.2.i398.i3583, %add.ptr34.i.i3375
  br i1 %cmp35.i400.i3584, label %land.lhs.true37.i415.i3628, label %if.end47.i401.i3585

land.lhs.true37.i415.i3628:                       ; preds = %if.end33.i396.i3581
  %pMatch.addr.2.val.i416.i3629 = load i16, ptr %pMatch.addr.2.i397.i3582, align 1
  %pIn.addr.2.val.i417.i3630 = load i16, ptr %pIn.addr.2.i398.i3583, align 1
  %cmp42.i418.i3631 = icmp eq i16 %pMatch.addr.2.val.i416.i3629, %pIn.addr.2.val.i417.i3630
  br i1 %cmp42.i418.i3631, label %if.then44.i419.i3632, label %if.end47.i401.i3585

if.then44.i419.i3632:                             ; preds = %land.lhs.true37.i415.i3628
  %add.ptr45.i420.i3633 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3583, i64 2
  %add.ptr46.i421.i3634 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3582, i64 2
  br label %if.end47.i401.i3585

if.end47.i401.i3585:                              ; preds = %if.then44.i419.i3632, %land.lhs.true37.i415.i3628, %if.end33.i396.i3581
  %pMatch.addr.3.i402.i3586 = phi ptr [ %add.ptr46.i421.i3634, %if.then44.i419.i3632 ], [ %pMatch.addr.2.i397.i3582, %land.lhs.true37.i415.i3628 ], [ %pMatch.addr.2.i397.i3582, %if.end33.i396.i3581 ]
  %pIn.addr.3.i403.i3587 = phi ptr [ %add.ptr45.i420.i3633, %if.then44.i419.i3632 ], [ %pIn.addr.2.i398.i3583, %land.lhs.true37.i415.i3628 ], [ %pIn.addr.2.i398.i3583, %if.end33.i396.i3581 ]
  %cmp48.i404.i3588 = icmp ult ptr %pIn.addr.3.i403.i3587, %add.ptr9.i.i1653
  br i1 %cmp48.i404.i3588, label %land.lhs.true50.i411.i3624, label %if.end56.i405.i3589

land.lhs.true50.i411.i3624:                       ; preds = %if.end47.i401.i3585
  %277 = load i8, ptr %pMatch.addr.3.i402.i3586, align 1
  %278 = load i8, ptr %pIn.addr.3.i403.i3587, align 1
  %cmp53.i412.i3625 = icmp eq i8 %277, %278
  %spec.select.idx.i413.i3626 = zext i1 %cmp53.i412.i3625 to i64
  %spec.select.i414.i3627 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3587, i64 %spec.select.idx.i413.i3626
  br label %if.end56.i405.i3589

if.end56.i405.i3589:                              ; preds = %land.lhs.true50.i411.i3624, %if.end47.i401.i3585
  %pIn.addr.4.i406.i3590 = phi ptr [ %pIn.addr.3.i403.i3587, %if.end47.i401.i3585 ], [ %spec.select.i414.i3627, %land.lhs.true50.i411.i3624 ]
  %sub.ptr.lhs.cast57.i407.i3591 = ptrtoint ptr %pIn.addr.4.i406.i3590 to i64
  %sub.ptr.rhs.cast58.i408.i3592 = ptrtoint ptr %add.ptr223.i.i3574 to i64
  %sub.ptr.sub59.i409.i3593 = sub i64 %sub.ptr.lhs.cast57.i407.i3591, %sub.ptr.rhs.cast58.i408.i3592
  br label %ZSTD_count.exit453.i3594

ZSTD_count.exit453.i3594:                         ; preds = %if.end56.i405.i3589, %if.end16.i447.i3660, %if.then2.i434.i3647
  %retval.0.i410.i3595 = phi i64 [ %shr.i.i435.i3648, %if.then2.i434.i3647 ], [ %sub.ptr.sub.i452.i3665, %if.end16.i447.i3660 ], [ %sub.ptr.sub59.i409.i3593, %if.end56.i405.i3589 ]
  %add229.i.i3596 = add i64 %retval.0.i410.i3595, 4
  %sub.ptr.lhs.cast230.i.i3597 = ptrtoint ptr %anchor.i.1564.i3558 to i64
  %sub.ptr.sub232.i.i3598 = sub i64 %sub.ptr.lhs.cast230.i.i3597, %sub.ptr.rhs.cast.i.i1639
  %conv233.i.i3599 = trunc i64 %sub.ptr.sub232.i.i3598 to i32
  %anchor.i.1.val339.i3600 = load i64, ptr %anchor.i.1564.i3558, align 1
  %mul.i.i454.i3601 = mul i64 %anchor.i.1.val339.i3600, -3523014627193167104
  %shr.i.i457.i3602 = lshr i64 %mul.i.i454.i3601, %sh_prom.i.i.i3372
  %arrayidx235.i.i3603 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3602
  store i32 %conv233.i.i3599, ptr %arrayidx235.i.i3603, align 4
  %add.ptr236.i.i3604 = getelementptr inbounds i8, ptr %anchor.i.1564.i3558, i64 %add229.i.i3596
  %cmp.i2.not.i3605 = icmp ugt ptr %anchor.i.1564.i3558, %add.ptr.i23.i3376
  br i1 %cmp.i2.not.i3605, label %if.end13.i.i3608, label %if.then.i11.i3606

if.then.i11.i3606:                                ; preds = %ZSTD_count.exit453.i3594
  %279 = load ptr, ptr %lit.i63.i3377, align 8
  %anchor.i.1.val343.i3607 = load <2 x i64>, ptr %anchor.i.1564.i3558, align 1
  store <2 x i64> %anchor.i.1.val343.i3607, ptr %279, align 1
  br label %if.end13.i.i3608

if.end13.i.i3608:                                 ; preds = %if.then.i11.i3606, %ZSTD_count.exit453.i3594
  %280 = load ptr, ptr %sequences.i55.i3380, align 8
  %litLength16.i.i3609 = getelementptr inbounds %struct.seqDef_s, ptr %280, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i3609, align 4
  %281 = load ptr, ptr %sequences.i55.i3380, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3610 = add i64 %retval.0.i410.i3595, 1
  %cmp21.i5.i3611 = icmp ugt i64 %sub20.i.i3610, 65535
  %.pre645.i3612 = load ptr, ptr %sequences.i55.i3380, align 8
  br i1 %cmp21.i5.i3611, label %if.then23.i.i3618, label %ZSTD_storeSeq.exit.i3613

if.then23.i.i3618:                                ; preds = %if.end13.i.i3608
  store i32 2, ptr %longLengthType.i54.i3379, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3619 = ptrtoint ptr %.pre645.i3612 to i64
  %sub.ptr.rhs.cast28.i.i3620 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3621 = sub i64 %sub.ptr.lhs.cast27.i.i3619, %sub.ptr.rhs.cast28.i.i3620
  %sub.ptr.div30.i.i3622 = lshr exact i64 %sub.ptr.sub29.i.i3621, 3
  %conv31.i.i3623 = trunc i64 %sub.ptr.div30.i.i3622 to i32
  store i32 %conv31.i.i3623, ptr %longLengthPos.i61.i3381, align 4
  br label %ZSTD_storeSeq.exit.i3613

ZSTD_storeSeq.exit.i3613:                         ; preds = %if.then23.i.i3618, %if.end13.i.i3608
  %conv34.i.i3614 = trunc i64 %sub20.i.i3610 to i16
  %mlBase37.i.i3615 = getelementptr inbounds %struct.seqDef_s, ptr %.pre645.i3612, i64 0, i32 2
  store i16 %conv34.i.i3614, ptr %mlBase37.i.i3615, align 2
  %283 = load ptr, ptr %sequences.i55.i3380, align 8
  %incdec.ptr.i6.i3616 = getelementptr inbounds %struct.seqDef_s, ptr %283, i64 1
  store ptr %incdec.ptr.i6.i3616, ptr %sequences.i55.i3380, align 8
  %cmp211.i.not.i3617 = icmp ugt ptr %add.ptr236.i.i3604, %add.ptr10.i.i1654
  br i1 %cmp211.i.not.i3617, label %if.end239.i.i3567, label %land.rhs213.i.i3557, !llvm.loop !15

if.end239.i.i3567:                                ; preds = %ZSTD_storeSeq.exit.i3613, %land.rhs213.i.i3557, %if.then192.i.i3540, %ZSTD_storeSeq.exit71.i3534
  %rep_offset1.i.4.i3568 = phi i32 [ %rep_offset1.i.2.i3489, %if.then192.i.i3540 ], [ %rep_offset1.i.2.i3489, %ZSTD_storeSeq.exit71.i3534 ], [ %rep_offset2.i.3563.i3559, %ZSTD_storeSeq.exit.i3613 ], [ %rep_offset1.i.3562.i3560, %land.rhs213.i.i3557 ]
  %rep_offset2.i.4.i3569 = phi i32 [ 0, %if.then192.i.i3540 ], [ %rep_offset2.i.2.i3490, %ZSTD_storeSeq.exit71.i3534 ], [ %rep_offset1.i.3562.i3560, %ZSTD_storeSeq.exit.i3613 ], [ %rep_offset2.i.3563.i3559, %land.rhs213.i.i3557 ]
  %anchor.i.2.i3570 = phi ptr [ %add.ptr189.i.i3538, %if.then192.i.i3540 ], [ %add.ptr189.i.i3538, %ZSTD_storeSeq.exit71.i3534 ], [ %add.ptr236.i.i3604, %ZSTD_storeSeq.exit.i3613 ], [ %anchor.i.1564.i3558, %land.rhs213.i.i3557 ]
  %add.ptr30.i.i3571 = getelementptr inbounds i8, ptr %anchor.i.2.i3570, i64 3
  %cmp31.i.not.i3572 = icmp ult ptr %add.ptr30.i.i3571, %add.ptr10.i.i1654
  br i1 %cmp31.i.not.i3572, label %sw.bb5.i326.i.i3382, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3567, %if.end134.i.i3460, %if.end134.i.us.i3870, %sw.bb15
  %rep_offset1.i.1535.i3354 = phi i32 [ %rep_offset1.i.0.i1670, %sw.bb15 ], [ 0, %if.end134.i.us.i3870 ], [ %rep_offset1.i.1574.fr.i3388, %if.end134.i.i3460 ], [ %rep_offset1.i.4.i3568, %if.end239.i.i3567 ]
  %rep_offset2.i.1533.i3355 = phi i32 [ %rep_offset2.i.0.i1668, %sw.bb15 ], [ %rep_offset2.i.1576.i3385, %if.end134.i.us.i3870 ], [ %rep_offset2.i.1576.i3385, %if.end134.i.i3460 ], [ %rep_offset2.i.4.i3569, %if.end239.i.i3567 ]
  %anchor.i.0531.i3356 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0577.i3384, %if.end134.i.us.i3870 ], [ %anchor.i.0577.i3384, %if.end134.i.i3460 ], [ %anchor.i.2.i3570, %if.end239.i.i3567 ]
  %offsetSaved1.i.0.i3357 = select i1 %cmp23.i.i1669, i32 %149, i32 0
  %offsetSaved2.i.0.i3358 = select i1 %cmp21.i.i1667, i32 %150, i32 0
  %cmp138.i.i3359 = icmp ne i32 %offsetSaved1.i.0.i3357, 0
  %cmp140.i.i3360 = icmp ne i32 %rep_offset1.i.1535.i3354, 0
  %or.cond.i3361 = select i1 %cmp138.i.i3359, i1 %cmp140.i.i3360, i1 false
  %cond145.i.i3362 = select i1 %or.cond.i3361, i32 %offsetSaved1.i.0.i3357, i32 %offsetSaved2.i.0.i3358
  %cond150.i.i3363 = select i1 %cmp140.i.i3360, i32 %rep_offset1.i.1535.i3354, i32 %offsetSaved1.i.0.i3357
  store i32 %cond150.i.i3363, ptr %rep, align 4
  %tobool152.i.not.i3364 = icmp eq i32 %rep_offset2.i.1533.i3355, 0
  %cond156.i.i3365 = select i1 %tobool152.i.not.i3364, i32 %cond145.i.i3362, i32 %rep_offset2.i.1533.i3355
  store i32 %cond156.i.i3365, ptr %arrayidx11.i.i1655, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1653.sink = phi ptr [ %add.ptr9.i.i1653, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1653, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1653, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1653, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0531.i3356.sink = phi ptr [ %anchor.i.0531.i3356, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0531.i2791, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0531.i2226, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0531.i1674, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0531.i1112, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0531.i541, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0531.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0532.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3366 = ptrtoint ptr %add.ptr9.i.i1653.sink to i64
  %sub.ptr.rhs.cast159.i.i3367 = ptrtoint ptr %anchor.i.0531.i3356.sink to i64
  %sub.ptr.sub160.i.i3368 = sub i64 %sub.ptr.lhs.cast158.i.i3366, %sub.ptr.rhs.cast159.i.i3367
  ret i64 %sub.ptr.sub160.i.i3368
}

; Function Attrs: nofree nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 4
  %0 = load i32, ptr %minMatch, align 8
  %hashTable2.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %1 = load ptr, ptr %hashTable2.i.i, align 8
  %hashLog.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %2 = load i32, ptr %hashLog.i.i, align 4
  %targetLength.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %3 = load i32, ptr %targetLength.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %3, 0
  %lnot.ext.i.i = zext i1 %tobool.i.not.i to i32
  %add.i.i = add i32 %3, %lnot.ext.i.i
  %base4.i.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %4 = load ptr, ptr %base4.i.i, align 8
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %dictLimit.i.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %5 = load i32, ptr %dictLimit.i.i, align 8
  %idx.ext6.i.i = zext i32 %5 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext6.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -8
  %6 = load i32, ptr %rep, align 4
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %rep, i64 1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %dictMatchState.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 15
  %8 = load ptr, ptr %dictMatchState.i.i, align 8
  %hashTable12.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %8, i64 0, i32 9
  %9 = load ptr, ptr %hashTable12.i.i, align 8
  %dictLimit14.i.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %dictLimit14.i.i, align 8
  %base16.i.i = getelementptr inbounds %struct.ZSTD_window_t, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %base16.i.i, align 8
  %idx.ext17.i.i = zext i32 %10 to i64
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext17.i.i
  %12 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.lhs.cast.i.i
  %conv.i.neg.i = trunc i64 %sub.ptr.sub.i.neg.i to i32
  %sub.i.i = add i32 %5, %conv.i.neg.i
  %sub.ptr.lhs.cast20.i.i = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast21.i.i = ptrtoint ptr %add.ptr7.i.i to i64
  %sub.ptr.sub22.i.i = sub i64 %sub.ptr.lhs.cast20.i.i, %sub.ptr.rhs.cast21.i.i
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub22.i.i
  %sub.ptr.lhs.cast24.i.i = ptrtoint ptr %add.ptr23.i.i to i64
  %sub.ptr.rhs.cast25.i.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.sub26.i.i = sub i64 %sub.ptr.lhs.cast24.i.i, %sub.ptr.rhs.cast25.i.i
  %hashLog28.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %8, i64 0, i32 16, i32 2
  %13 = load i32, ptr %hashLog28.i.i, align 4
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %4 to i64
  %prefetchCDictTables.i.i = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 18
  %14 = load i32, ptr %prefetchCDictTables.i.i, align 8
  %tobool35.i.not.i = icmp eq i32 %14, 0
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb5
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %sh_prom.i.i = zext nneg i32 %13 to i64
  %mul.i.i = shl i64 4, %sh_prom.i.i
  %cmp.i660.not.i = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i, label %if.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0661.i = phi i64 [ %add40.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i, i32 0, i32 2, i32 1)
  %add40.i.i = add i64 %_pos.i.0661.i, 64
  %cmp.i.i = icmp ult i64 %add40.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i.i, !llvm.loop !16

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %sw.bb
  %invariant.gep.i = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i = icmp ugt ptr %ip1.i.0685.i, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i, label %return, label %sw.bb.i373.i.lr.ph.i

sw.bb.i373.i.lr.ph.i:                             ; preds = %if.end.i.i
  %15 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i = icmp eq i64 %15, 0
  %idx.ext45.i.i = zext i1 %cmp43.i.i to i64
  %add.ptr46.i.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i
  %sub.i.i.i = sub i32 32, %2
  %sub.i.i455.i = sub i32 24, %13
  %sub76.i.i = add i32 %5, -1
  %add.ptr.i444.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i483.i = ptrtoint ptr %add.ptr.i444.i.i to i64
  %longLengthType.i475.i.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i476.i.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i482.i.i = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i = zext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext238.i.i
  %add.ptr239.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i
  br label %sw.bb.i373.i.i

sw.bb.i373.i.i:                                   ; preds = %if.end272.i.i, %sw.bb.i373.i.lr.ph.i
  %ip1.i.0691.i = phi ptr [ %ip1.i.0685.i, %sw.bb.i373.i.lr.ph.i ], [ %ip1.i.0.i, %if.end272.i.i ]
  %ip0.i.0690.i = phi ptr [ %add.ptr46.i.i, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.6.i, %if.end272.i.i ]
  %src.pn689.i = phi ptr [ %src, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.6.i, %if.end272.i.i ]
  %offset_1.i.0688.i = phi i32 [ %6, %sw.bb.i373.i.lr.ph.i ], [ %offset_1.i.3.i, %if.end272.i.i ]
  %offset_2.i.0687.i = phi i32 [ %7, %sw.bb.i373.i.lr.ph.i ], [ %offset_2.i.3.i, %if.end272.i.i ]
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0690.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i.i, %sub.i.i455.i
  %16 = lshr i32 %shr.i.i456.i, 8
  %shr.i.i = zext nneg i32 %16 to i64
  %arrayidx50.i.i = getelementptr inbounds i32, ptr %9, i64 %shr.i.i
  %17 = load i32, ptr %arrayidx50.i.i, align 4
  %18 = xor i32 %shr.i.i456.i, %17
  %add.ptr59.i.i = getelementptr inbounds i8, ptr %ip0.i.0690.i, i64 256
  br label %while.body61.i.i

while.body61.i.i:                                 ; preds = %if.end186.i.i, %sw.bb.i373.i.i
  %mul.i.i.pn.i = phi i32 [ %mul.i.i.i, %sw.bb.i373.i.i ], [ %mul.i.i459.i, %if.end186.i.i ]
  %dictMatchIndexAndTag.i.0.i = phi i32 [ %17, %sw.bb.i373.i.i ], [ %53, %if.end186.i.i ]
  %dictTagsMatch.i.0.in.in.in.i = phi i32 [ %18, %sw.bb.i373.i.i ], [ %54, %if.end186.i.i ]
  %step.i.0.i = phi i64 [ %idx.ext.i.i, %sw.bb.i373.i.i ], [ %step.i.1.i, %if.end186.i.i ]
  %nextStep.i.0.i = phi ptr [ %add.ptr59.i.i, %sw.bb.i373.i.i ], [ %nextStep.i.1.i, %if.end186.i.i ]
  %ip1.i.1.i = phi ptr [ %ip1.i.0691.i, %sw.bb.i373.i.i ], [ %add.ptr198.i.i, %if.end186.i.i ]
  %ip0.i.1.i = phi ptr [ %ip0.i.0690.i, %sw.bb.i373.i.i ], [ %ip1.i.1.i, %if.end186.i.i ]
  %dictTagsMatch.i.0.in.in.i = and i32 %dictTagsMatch.i.0.in.in.in.i, 255
  %dictTagsMatch.i.0.in.i = icmp eq i32 %dictTagsMatch.i.0.in.in.i, 0
  %hash0.i.0.in.i = lshr i32 %mul.i.i.pn.i, %sub.i.i.i
  %hash0.i.0.i = zext i32 %hash0.i.0.in.i to i64
  %matchIndex.i.0.in.i = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i
  %matchIndex.i.0.i = load i32, ptr %matchIndex.i.0.in.i, align 4
  %sub.ptr.lhs.cast54.i.pn.i = ptrtoint ptr %ip0.i.1.i to i64
  %curr.i.0.in.i = sub i64 %sub.ptr.lhs.cast54.i.pn.i, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i = trunc i64 %curr.i.0.in.i to i32
  %idx.ext62.i.i = zext i32 %matchIndex.i.0.i to i64
  %add.ptr63.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i
  %reass.sub.i = sub i32 %curr.i.0.i, %offset_1.i.0688.i
  %sub65.i.i = add i32 %reass.sub.i, 1
  %ip1.i.1.val.i = load i32, ptr %ip1.i.1.i, align 1
  %mul.i.i459.i = mul i32 %ip1.i.1.val.i, -1640531535
  %shr.i.i465.i = lshr i32 %mul.i.i459.i, %sub.i.i455.i
  store i32 %curr.i.0.i, ptr %matchIndex.i.0.in.i, align 4
  %sub77.i.i = sub i32 %sub76.i.i, %sub65.i.i
  %cmp78.i.i = icmp ugt i32 %sub77.i.i, 2
  br i1 %cmp78.i.i, label %land.lhs.true.i.i, label %if.end100.i.i

land.lhs.true.i.i:                                ; preds = %while.body61.i.i
  %cmp66.i.i = icmp ult i32 %sub65.i.i, %5
  %sub68.i.i = sub i32 %sub65.i.i, %sub.i.i
  %idx.ext69.i.i = zext i32 %sub68.i.i to i64
  %add.ptr70.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i
  %idx.ext71.i.i = zext i32 %sub65.i.i to i64
  %add.ptr72.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i
  %cond.i.i = select i1 %cmp66.i.i, ptr %add.ptr70.i.i, ptr %add.ptr72.i.i
  %cond.i.val.i = load i32, ptr %cond.i.i, align 1
  %add.ptr81.i.i = getelementptr inbounds i8, ptr %ip0.i.1.i, i64 1
  %add.ptr81.i.val.i = load i32, ptr %add.ptr81.i.i, align 1
  %cmp83.i.i = icmp eq i32 %cond.i.val.i, %add.ptr81.i.val.i
  br i1 %cmp83.i.i, label %if.then85.i.i, label %if.end100.i.i

if.then85.i.i:                                    ; preds = %land.lhs.true.i.i
  %add.ptr81.i.i.le = getelementptr inbounds i8, ptr %ip0.i.1.i, i64 1
  %cond91.i.i = select i1 %cmp66.i.i, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i = getelementptr inbounds i8, ptr %ip0.i.1.i, i64 5
  %add.ptr94.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 4
  %call95.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i, ptr noundef nonnull %add.ptr94.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i, ptr noundef %add.ptr7.i.i)
  %add96.i.i = add i64 %call95.i.i, 4
  %sub.ptr.lhs.cast97.i.i = ptrtoint ptr %add.ptr81.i.i.le to i64
  %sub.ptr.rhs.cast98.i.i = ptrtoint ptr %src.pn689.i to i64
  %sub.ptr.sub99.i.i = sub i64 %sub.ptr.lhs.cast97.i.i, %sub.ptr.rhs.cast98.i.i
  %add.ptr1.i503.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 %sub.ptr.sub99.i.i
  %cmp.i504.i.not.i = icmp ugt ptr %add.ptr1.i503.i.i, %add.ptr.i444.i.i
  %19 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i504.i.not.i, label %if.else.i505.i.i, label %if.then.i541.i.i

if.then.i541.i.i:                                 ; preds = %if.then85.i.i
  %src.pn.val.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %src.pn.val.i, ptr %19, align 1
  %cmp2.i543.i.i = icmp ugt i64 %sub.ptr.sub99.i.i, 16
  %20 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i554.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub99.i.i
  br i1 %cmp2.i543.i.i, label %if.then3.i545.i.i, label %if.end8.i507.i.thread.i

if.end8.i507.i.thread.i:                          ; preds = %if.then.i541.i.i
  store ptr %add.ptr.i554.i.i, ptr %lit.i484.i.i, align 8
  %.pre729.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i511.i.i

if.then3.i545.i.i:                                ; preds = %if.then.i541.i.i
  %add.ptr6.i548.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 16
  %add.ptr5.i547.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %add.ptr6.i548.i.val.i = load <2 x i64>, ptr %add.ptr6.i548.i.i, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i, ptr %add.ptr5.i547.i.i, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub99.i.i, 33
  br i1 %cmp7.i.i.i, label %if.end8.i507.i.i, label %if.end.i557.i.i

if.end.i557.i.i:                                  ; preds = %if.then3.i545.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i557.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i557.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %anchor.i.0.pn446.i = phi ptr [ %src.pn689.i, %if.end.i557.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i, i64 32
  %ip.i.i.1.val.i = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %ip.i.i.1.val.i, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i, i64 48
  %add.ptr14.i.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.i.val.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i554.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i507.i.i, !llvm.loop !13

if.else.i505.i.i:                                 ; preds = %if.then85.i.i
  %iend35.i.i = ptrtoint ptr %add.ptr1.i503.i.i to i64
  %cmp.not.i.i = icmp ugt ptr %src.pn689.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i.i, label %if.end.i478.i, label %if.then.i467.i

if.then.i467.i:                                   ; preds = %if.else.i505.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i483.i, %sub.ptr.rhs.cast98.i.i
  %add.ptr.i.i470.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i
  %ip.val.i.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %19, align 1
  %cmp7.i.i471.i = icmp slt i64 %sub.ptr.sub.i.i, 17
  br i1 %cmp7.i.i471.i, label %if.end.i478.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i467.i
  %add.ptr9.i.i472.i = getelementptr inbounds i8, ptr %19, i64 16
  br label %do.body11.i.i473.i

do.body11.i.i473.i:                               ; preds = %do.body11.i.i473.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i472.i, %if.end.i.i.i ], [ %add.ptr18.i.i476.i, %do.body11.i.i473.i ]
  %ip.pn.i.i = phi ptr [ %src.pn689.i, %if.end.i.i.i ], [ %add.ptr14.i.i475.i, %do.body11.i.i473.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i474.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i475.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i475.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i474.i, align 1
  %add.ptr18.i.i476.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i477.i = icmp ult ptr %add.ptr18.i.i476.i, %add.ptr.i.i470.i
  br i1 %cmp23.i.i477.i, label %do.body11.i.i473.i, label %if.end.i478.i, !llvm.loop !13

if.end.i478.i:                                    ; preds = %do.body11.i.i473.i, %if.then.i467.i, %if.else.i505.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i470.i, %if.then.i467.i ], [ %19, %if.else.i505.i.i ], [ %add.ptr.i.i470.i, %do.body11.i.i473.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i467.i ], [ %src.pn689.i, %if.else.i505.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i473.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i503.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i507.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i478.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %21 = sub i64 %iend35.i.i, %ip.addr.036.i.i
  %scevgep.i.i = getelementptr i8, ptr %ip.addr.0.i.i, i64 %21
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %ip.addr.0.i.i, %while.body.preheader.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.134.i.i, i64 1
  %22 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %op.addr.133.i.i, i64 1
  store i8 %22, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %if.end8.i507.i.i, label %while.body.i.i, !llvm.loop !14

if.end8.i507.i.i:                                 ; preds = %do.body11.i.i.i, %while.body.i.i, %if.end.i478.i, %if.then3.i545.i.i
  %23 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i509.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub99.i.i
  store ptr %add.ptr10.i509.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i510.i.i = icmp ugt i64 %sub.ptr.sub99.i.i, 65535
  %.pre730.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i510.i.i, label %if.then12.i532.i.i, label %if.end13.i511.i.i

if.then12.i532.i.i:                               ; preds = %if.end8.i507.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %24 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i = ptrtoint ptr %.pre730.i to i64
  %sub.ptr.rhs.cast.i536.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i537.i.i = sub i64 %sub.ptr.lhs.cast.i535.i.i, %sub.ptr.rhs.cast.i536.i.i
  %sub.ptr.div.i538.i.i = lshr exact i64 %sub.ptr.sub.i537.i.i, 3
  %conv.i539.i.i = trunc i64 %sub.ptr.div.i538.i.i to i32
  store i32 %conv.i539.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i511.i.i

if.end13.i511.i.i:                                ; preds = %if.then12.i532.i.i, %if.end8.i507.i.i, %if.end8.i507.i.thread.i
  %25 = phi ptr [ %.pre729.i, %if.end8.i507.i.thread.i ], [ %.pre730.i, %if.then12.i532.i.i ], [ %.pre730.i, %if.end8.i507.i.i ]
  %conv14.i512.i.i = trunc i64 %sub.ptr.sub99.i.i to i16
  %litLength16.i514.i.i = getelementptr inbounds %struct.seqDef_s, ptr %25, i64 0, i32 1
  store i16 %conv14.i512.i.i, ptr %litLength16.i514.i.i, align 4
  %26 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 1, ptr %26, align 4
  %sub20.i516.i.i = add i64 %call95.i.i, 1
  %cmp21.i517.i.i = icmp ugt i64 %sub20.i516.i.i, 65535
  %.pre731.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i517.i.i, label %while.end207.i.sink.split.i, label %while.end207.i.i

if.end100.i.i:                                    ; preds = %land.lhs.true.i.i, %while.body61.i.i
  br i1 %dictTagsMatch.i.0.in.i, label %if.then102.i.i, label %if.end144.i.i

if.then102.i.i:                                   ; preds = %if.end100.i.i
  %shr103.i.i = lshr i32 %dictMatchIndexAndTag.i.0.i, 8
  %cmp106.i.i = icmp ugt i32 %shr103.i.i, %10
  br i1 %cmp106.i.i, label %land.lhs.true108.i.i, label %if.end144.i.i

land.lhs.true108.i.i:                             ; preds = %if.then102.i.i
  %idx.ext104.i.i = zext nneg i32 %shr103.i.i to i64
  %add.ptr105.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i
  %add.ptr105.i.val.i = load i32, ptr %add.ptr105.i.i, align 1
  %ip0.i.1.val.i = load i32, ptr %ip0.i.1.i, align 1
  %cmp111.i.i = icmp ne i32 %add.ptr105.i.val.i, %ip0.i.1.val.i
  %cmp114.i.not.i = icmp ugt i32 %matchIndex.i.0.i, %5
  %or.cond.i = select i1 %cmp111.i.i, i1 true, i1 %cmp114.i.not.i
  br i1 %or.cond.i, label %if.end144.i.i, label %if.then116.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %add.ptr105.i.i.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i
  %27 = add i32 %shr103.i.i, %sub.i.i
  %sub118.i.i = sub i32 %curr.i.0.i, %27
  %add.ptr119.i.i = getelementptr inbounds i8, ptr %ip0.i.1.i, i64 4
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %add.ptr105.i.i.le, i64 4
  %call121.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i, ptr noundef nonnull %add.ptr120.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i = add i64 %call121.i.i, 4
  %cmp124.i663.i = icmp ugt ptr %ip0.i.1.i, %src.pn689.i
  br i1 %cmp124.i663.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.then116.i.i, %while.body135.i.i
  %dictMatch.i.0668.i = phi ptr [ %arrayidx131.i.i, %while.body135.i.i ], [ %add.ptr105.i.i.le, %if.then116.i.i ]
  %ip0.i.2667.i = phi ptr [ %arrayidx129.i.i, %while.body135.i.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %mLength.i.0666.i = phi i64 [ %inc.i.i, %while.body135.i.i ], [ %add122.i.i, %if.then116.i.i ]
  %arrayidx129.i.i = getelementptr inbounds i8, ptr %ip0.i.2667.i, i64 -1
  %28 = load i8, ptr %arrayidx129.i.i, align 1
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %dictMatch.i.0668.i, i64 -1
  %29 = load i8, ptr %arrayidx131.i.i, align 1
  %cmp133.i.i = icmp eq i8 %28, %29
  br i1 %cmp133.i.i, label %while.body135.i.i, label %while.end.i.loopexit.i

while.body135.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.0666.i, 1
  %cmp124.i.i = icmp ugt ptr %arrayidx129.i.i, %src.pn689.i
  %cmp126.i.i = icmp ugt ptr %arrayidx131.i.i, %add.ptr18.i.i
  %and.i444.i = and i1 %cmp126.i.i, %cmp124.i.i
  br i1 %and.i444.i, label %land.rhs.i.i, label %while.end.i.loopexit.i, !llvm.loop !17

while.end.i.loopexit.i:                           ; preds = %while.body135.i.i, %land.rhs.i.i
  %mLength.i.0.lcssa.ph.i = phi i64 [ %mLength.i.0666.i, %land.rhs.i.i ], [ %inc.i.i, %while.body135.i.i ]
  %ip0.i.2.lcssa.ph.i = phi ptr [ %ip0.i.2667.i, %land.rhs.i.i ], [ %arrayidx129.i.i, %while.body135.i.i ]
  %.pre734.i = ptrtoint ptr %ip0.i.2.lcssa.ph.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.loopexit.i, %if.then116.i.i
  %sub.ptr.lhs.cast138.i.pre-phi.i = phi i64 [ %.pre734.i, %while.end.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %if.then116.i.i ]
  %mLength.i.0.lcssa.i = phi i64 [ %mLength.i.0.lcssa.ph.i, %while.end.i.loopexit.i ], [ %add122.i.i, %if.then116.i.i ]
  %ip0.i.2.lcssa.i = phi ptr [ %ip0.i.2.lcssa.ph.i, %while.end.i.loopexit.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %sub.ptr.rhs.cast139.i.i = ptrtoint ptr %src.pn689.i to i64
  %sub.ptr.sub140.i.i = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i, %sub.ptr.rhs.cast139.i.i
  %add141.i.i = add i32 %sub118.i.i, 3
  %add.ptr1.i445.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 %sub.ptr.sub140.i.i
  %cmp.i446.i.not.i = icmp ugt ptr %add.ptr1.i445.i.i, %add.ptr.i444.i.i
  %30 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i446.i.not.i, label %if.else.i447.i.i, label %if.then.i483.i.i

if.then.i483.i.i:                                 ; preds = %while.end.i.i
  %src.pn.val451.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %src.pn.val451.i, ptr %30, align 1
  %cmp2.i485.i.i = icmp ugt i64 %sub.ptr.sub140.i.i, 16
  %31 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i571.i.i = getelementptr inbounds i8, ptr %31, i64 %sub.ptr.sub140.i.i
  br i1 %cmp2.i485.i.i, label %if.then3.i487.i.i, label %if.end8.i449.i.thread.i

if.end8.i449.i.thread.i:                          ; preds = %if.then.i483.i.i
  store ptr %add.ptr.i571.i.i, ptr %lit.i484.i.i, align 8
  %.pre.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i453.i.i

if.then3.i487.i.i:                                ; preds = %if.then.i483.i.i
  %add.ptr6.i490.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 16
  %add.ptr5.i489.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %add.ptr6.i490.i.val.i = load <2 x i64>, ptr %add.ptr6.i490.i.i, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i, ptr %add.ptr5.i489.i.i, align 1
  %cmp7.i574.i.i = icmp slt i64 %sub.ptr.sub140.i.i, 33
  br i1 %cmp7.i574.i.i, label %if.end8.i449.i.i, label %if.end.i575.i.i

if.end.i575.i.i:                                  ; preds = %if.then3.i487.i.i
  %add.ptr9.i576.i.i = getelementptr inbounds i8, ptr %31, i64 32
  br label %do.body11.i578.i.i

do.body11.i578.i.i:                               ; preds = %do.body11.i578.i.i, %if.end.i575.i.i
  %op.i566.i.1.i = phi ptr [ %add.ptr9.i576.i.i, %if.end.i575.i.i ], [ %add.ptr18.i581.i.i, %do.body11.i578.i.i ]
  %anchor.i.0.pn445.i = phi ptr [ %src.pn689.i, %if.end.i575.i.i ], [ %ip.i565.i.1.i, %do.body11.i578.i.i ]
  %ip.i565.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i, i64 32
  %ip.i565.i.1.val.i = load <2 x i64>, ptr %ip.i565.i.1.i, align 1
  store <2 x i64> %ip.i565.i.1.val.i, ptr %op.i566.i.1.i, align 1
  %add.ptr13.i579.i.i = getelementptr inbounds i8, ptr %op.i566.i.1.i, i64 16
  %add.ptr14.i580.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i, i64 48
  %add.ptr14.i580.i.val.i = load <2 x i64>, ptr %add.ptr14.i580.i.i, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i, ptr %add.ptr13.i579.i.i, align 1
  %add.ptr18.i581.i.i = getelementptr inbounds i8, ptr %op.i566.i.1.i, i64 32
  %cmp23.i583.i.i = icmp ult ptr %add.ptr18.i581.i.i, %add.ptr.i571.i.i
  br i1 %cmp23.i583.i.i, label %do.body11.i578.i.i, label %if.end8.i449.i.i, !llvm.loop !13

if.else.i447.i.i:                                 ; preds = %while.end.i.i
  %iend35.i480.i = ptrtoint ptr %add.ptr1.i445.i.i to i64
  %cmp.not.i481.i = icmp ugt ptr %src.pn689.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i481.i, label %if.end.i501.i, label %if.then.i482.i

if.then.i482.i:                                   ; preds = %if.else.i447.i.i
  %sub.ptr.sub.i485.i = sub i64 %sub.ptr.lhs.cast.i483.i, %sub.ptr.rhs.cast139.i.i
  %add.ptr.i.i486.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i485.i
  %ip.val.i487.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %ip.val.i487.i, ptr %30, align 1
  %cmp7.i.i488.i = icmp slt i64 %sub.ptr.sub.i485.i, 17
  br i1 %cmp7.i.i488.i, label %if.end.i501.i, label %if.end.i.i489.i

if.end.i.i489.i:                                  ; preds = %if.then.i482.i
  %add.ptr9.i.i490.i = getelementptr inbounds i8, ptr %30, i64 16
  br label %do.body11.i.i491.i

do.body11.i.i491.i:                               ; preds = %do.body11.i.i491.i, %if.end.i.i489.i
  %op.i.1.i492.i = phi ptr [ %add.ptr9.i.i490.i, %if.end.i.i489.i ], [ %add.ptr18.i.i499.i, %do.body11.i.i491.i ]
  %ip.pn.i493.i = phi ptr [ %src.pn689.i, %if.end.i.i489.i ], [ %add.ptr14.i.i497.i, %do.body11.i.i491.i ]
  %ip.i.1.i494.i = getelementptr inbounds i8, ptr %ip.pn.i493.i, i64 16
  %ip.i.1.val.i495.i = load <2 x i64>, ptr %ip.i.1.i494.i, align 1
  store <2 x i64> %ip.i.1.val.i495.i, ptr %op.i.1.i492.i, align 1
  %add.ptr13.i.i496.i = getelementptr inbounds i8, ptr %op.i.1.i492.i, i64 16
  %add.ptr14.i.i497.i = getelementptr inbounds i8, ptr %ip.pn.i493.i, i64 32
  %add.ptr14.i.val.i498.i = load <2 x i64>, ptr %add.ptr14.i.i497.i, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i, ptr %add.ptr13.i.i496.i, align 1
  %add.ptr18.i.i499.i = getelementptr inbounds i8, ptr %op.i.1.i492.i, i64 32
  %cmp23.i.i500.i = icmp ult ptr %add.ptr18.i.i499.i, %add.ptr.i.i486.i
  br i1 %cmp23.i.i500.i, label %do.body11.i.i491.i, label %if.end.i501.i, !llvm.loop !13

if.end.i501.i:                                    ; preds = %do.body11.i.i491.i, %if.then.i482.i, %if.else.i447.i.i
  %op.addr.0.i502.i = phi ptr [ %add.ptr.i.i486.i, %if.then.i482.i ], [ %30, %if.else.i447.i.i ], [ %add.ptr.i.i486.i, %do.body11.i.i491.i ]
  %ip.addr.0.i503.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i482.i ], [ %src.pn689.i, %if.else.i447.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i491.i ]
  %cmp432.i504.i = icmp ult ptr %ip.addr.0.i503.i, %add.ptr1.i445.i.i
  br i1 %cmp432.i504.i, label %while.body.preheader.i506.i, label %if.end8.i449.i.i

while.body.preheader.i506.i:                      ; preds = %if.end.i501.i
  %ip.addr.036.i507.i = ptrtoint ptr %ip.addr.0.i503.i to i64
  %32 = sub i64 %iend35.i480.i, %ip.addr.036.i507.i
  %scevgep.i508.i = getelementptr i8, ptr %ip.addr.0.i503.i, i64 %32
  br label %while.body.i509.i

while.body.i509.i:                                ; preds = %while.body.i509.i, %while.body.preheader.i506.i
  %ip.addr.134.i510.i = phi ptr [ %incdec.ptr.i512.i, %while.body.i509.i ], [ %ip.addr.0.i503.i, %while.body.preheader.i506.i ]
  %op.addr.133.i511.i = phi ptr [ %incdec.ptr5.i513.i, %while.body.i509.i ], [ %op.addr.0.i502.i, %while.body.preheader.i506.i ]
  %incdec.ptr.i512.i = getelementptr inbounds i8, ptr %ip.addr.134.i510.i, i64 1
  %33 = load i8, ptr %ip.addr.134.i510.i, align 1
  %incdec.ptr5.i513.i = getelementptr inbounds i8, ptr %op.addr.133.i511.i, i64 1
  store i8 %33, ptr %op.addr.133.i511.i, align 1
  %exitcond.not.i514.i = icmp eq ptr %incdec.ptr.i512.i, %scevgep.i508.i
  br i1 %exitcond.not.i514.i, label %if.end8.i449.i.i, label %while.body.i509.i, !llvm.loop !14

if.end8.i449.i.i:                                 ; preds = %do.body11.i578.i.i, %while.body.i509.i, %if.end.i501.i, %if.then3.i487.i.i
  %34 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i451.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub140.i.i
  store ptr %add.ptr10.i451.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i452.i.i = icmp ugt i64 %sub.ptr.sub140.i.i, 65535
  %.pre724.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i452.i.i, label %if.then12.i474.i.i, label %if.end13.i453.i.i

if.then12.i474.i.i:                               ; preds = %if.end8.i449.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %35 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i = ptrtoint ptr %.pre724.i to i64
  %sub.ptr.rhs.cast.i478.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i479.i.i = sub i64 %sub.ptr.lhs.cast.i477.i.i, %sub.ptr.rhs.cast.i478.i.i
  %sub.ptr.div.i480.i.i = lshr exact i64 %sub.ptr.sub.i479.i.i, 3
  %conv.i481.i.i = trunc i64 %sub.ptr.div.i480.i.i to i32
  store i32 %conv.i481.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i453.i.i

if.end13.i453.i.i:                                ; preds = %if.then12.i474.i.i, %if.end8.i449.i.i, %if.end8.i449.i.thread.i
  %36 = phi ptr [ %.pre.i, %if.end8.i449.i.thread.i ], [ %.pre724.i, %if.then12.i474.i.i ], [ %.pre724.i, %if.end8.i449.i.i ]
  %conv14.i454.i.i = trunc i64 %sub.ptr.sub140.i.i to i16
  %litLength16.i456.i.i = getelementptr inbounds %struct.seqDef_s, ptr %36, i64 0, i32 1
  store i16 %conv14.i454.i.i, ptr %litLength16.i456.i.i, align 4
  %37 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add141.i.i, ptr %37, align 4
  %sub20.i458.i.i = add i64 %mLength.i.0.lcssa.i, -3
  %cmp21.i459.i.i = icmp ugt i64 %sub20.i458.i.i, 65535
  %.pre725.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i459.i.i, label %while.end207.i.sink.split.i, label %while.end207.i.i

if.end144.i.i:                                    ; preds = %land.lhs.true108.i.i, %if.then102.i.i, %if.end100.i.i
  %cmp145.i.i = icmp ugt i32 %matchIndex.i.0.i, %5
  br i1 %cmp145.i.i, label %land.lhs.true147.i.i, label %if.end186.i.i

land.lhs.true147.i.i:                             ; preds = %if.end144.i.i
  %add.ptr63.i.val.i = load i32, ptr %add.ptr63.i.i, align 1
  %ip0.i.1.val447.i = load i32, ptr %ip0.i.1.i, align 1
  %cmp150.i.i = icmp eq i32 %add.ptr63.i.val.i, %ip0.i.1.val447.i
  br i1 %cmp150.i.i, label %if.then152.i.i, label %if.end186.i.i

if.then152.i.i:                                   ; preds = %land.lhs.true147.i.i
  %sub.ptr.rhs.cast155.i.i = ptrtoint ptr %add.ptr63.i.i to i64
  %sub.ptr.sub156.i.i = sub i64 %sub.ptr.lhs.cast54.i.pn.i, %sub.ptr.rhs.cast155.i.i
  %conv157.i.i = trunc i64 %sub.ptr.sub156.i.i to i32
  %add.ptr158.i.i = getelementptr inbounds i8, ptr %ip0.i.1.i, i64 4
  %add.ptr159.i.i = getelementptr inbounds i8, ptr %add.ptr63.i.i, i64 4
  %cmp.i516.i = icmp ugt ptr %add.ptr.i.i, %add.ptr158.i.i
  br i1 %cmp.i516.i, label %if.then.i518.i, label %if.end19.i.i

if.then.i518.i:                                   ; preds = %if.then152.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr159.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr158.i.i, align 1
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %tobool.not.i.i = icmp eq i64 %xor.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i520.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i518.i
  %38 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !11
  %shr.i.i519.i = lshr i64 %38, 3
  br label %ZSTD_count.exit.i

while.cond.i520.i:                                ; preds = %if.then.i518.i, %while.body.i521.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i521.i ], [ %add.ptr159.i.i, %if.then.i518.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i521.i ], [ %add.ptr158.i.i, %if.then.i518.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i.i
  br i1 %cmp6.i.i, label %while.body.i521.i, label %if.end19.i.i

while.body.i521.i:                                ; preds = %while.cond.i520.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %tobool12.not.i.i = icmp eq i64 %xor11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.i520.i, label %if.end16.i.i, !llvm.loop !12

if.end16.i.i:                                     ; preds = %while.body.i521.i
  %39 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true), !range !11
  %shr.i35.i.i = lshr i64 %39, 3
  %add.ptr18.i522.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i523.i = ptrtoint ptr %add.ptr18.i522.i to i64
  %sub.ptr.rhs.cast.i524.i = ptrtoint ptr %add.ptr158.i.i to i64
  %sub.ptr.sub.i525.i = sub i64 %sub.ptr.lhs.cast.i523.i, %sub.ptr.rhs.cast.i524.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i520.i, %if.then152.i.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr159.i.i, %if.then152.i.i ], [ %pMatch.addr.0.i.i, %while.cond.i520.i ]
  %pIn.addr.1.i.i = phi ptr [ %add.ptr158.i.i, %if.then152.i.i ], [ %pIn.addr.0.i.i, %while.cond.i520.i ]
  %cmp23.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr22.i.i
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.1.val.i.i = load i32, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i32, ptr %pIn.addr.1.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.1.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.1.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.1.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.1.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i.i
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end47.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %pMatch.addr.2.val.i.i = load i16, ptr %pMatch.addr.2.i.i, align 1
  %pIn.addr.2.val.i.i = load i16, ptr %pIn.addr.2.i.i, align 1
  %cmp42.i.i = icmp eq i16 %pMatch.addr.2.val.i.i, %pIn.addr.2.val.i.i
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true37.i.i
  %add.ptr45.i.i = getelementptr inbounds i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i517.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i517.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
  %pIn.addr.3.i.i = phi ptr [ %add.ptr45.i.i, %if.then44.i.i ], [ %pIn.addr.2.i.i, %land.lhs.true37.i.i ], [ %pIn.addr.2.i.i, %if.end33.i.i ]
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr8.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %40 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %41 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %40, %41
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr158.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i519.i, %if.then2.i.i ], [ %sub.ptr.sub.i525.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add161.i.i = add i64 %retval.0.i.i, 4
  %cmp163.i672.i = icmp ugt ptr %ip0.i.1.i, %src.pn689.i
  br i1 %cmp163.i672.i, label %land.rhs169.i.i, label %while.end181.i.i

land.rhs169.i.i:                                  ; preds = %ZSTD_count.exit.i, %while.body177.i.i
  %ip0.i.3677.i = phi ptr [ %arrayidx170.i.i, %while.body177.i.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %match.i.0676.i = phi ptr [ %arrayidx172.i.i, %while.body177.i.i ], [ %add.ptr63.i.i, %ZSTD_count.exit.i ]
  %mLength.i.1675.i = phi i64 [ %inc180.i.i, %while.body177.i.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %arrayidx170.i.i = getelementptr inbounds i8, ptr %ip0.i.3677.i, i64 -1
  %42 = load i8, ptr %arrayidx170.i.i, align 1
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %match.i.0676.i, i64 -1
  %43 = load i8, ptr %arrayidx172.i.i, align 1
  %cmp174.i.i = icmp eq i8 %42, %43
  br i1 %cmp174.i.i, label %while.body177.i.i, label %while.end181.i.loopexit.i

while.body177.i.i:                                ; preds = %land.rhs169.i.i
  %inc180.i.i = add i64 %mLength.i.1675.i, 1
  %cmp163.i.i = icmp ugt ptr %arrayidx170.i.i, %src.pn689.i
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %add.ptr7.i.i
  %and167.i443.i = and i1 %cmp163.i.i, %cmp165.i.i
  br i1 %and167.i443.i, label %land.rhs169.i.i, label %while.end181.i.loopexit.i, !llvm.loop !18

while.end181.i.loopexit.i:                        ; preds = %while.body177.i.i, %land.rhs169.i.i
  %mLength.i.1.lcssa.ph.i = phi i64 [ %mLength.i.1675.i, %land.rhs169.i.i ], [ %inc180.i.i, %while.body177.i.i ]
  %ip0.i.3.lcssa.ph.i = phi ptr [ %ip0.i.3677.i, %land.rhs169.i.i ], [ %arrayidx170.i.i, %while.body177.i.i ]
  %.pre733.i = ptrtoint ptr %ip0.i.3.lcssa.ph.i to i64
  br label %while.end181.i.i

while.end181.i.i:                                 ; preds = %while.end181.i.loopexit.i, %ZSTD_count.exit.i
  %sub.ptr.lhs.cast182.i.pre-phi.i = phi i64 [ %.pre733.i, %while.end181.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %ZSTD_count.exit.i ]
  %mLength.i.1.lcssa.i = phi i64 [ %mLength.i.1.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %ip0.i.3.lcssa.i = phi ptr [ %ip0.i.3.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %sub.ptr.rhs.cast183.i.i = ptrtoint ptr %src.pn689.i to i64
  %sub.ptr.sub184.i.i = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i, %sub.ptr.rhs.cast183.i.i
  %add185.i.i = add i32 %conv157.i.i, 3
  %add.ptr1.i387.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 %sub.ptr.sub184.i.i
  %cmp.i388.i.not.i = icmp ugt ptr %add.ptr1.i387.i.i, %add.ptr.i444.i.i
  %44 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i388.i.not.i, label %if.else.i389.i.i, label %if.then.i425.i.i

if.then.i425.i.i:                                 ; preds = %while.end181.i.i
  %src.pn.val452.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %src.pn.val452.i, ptr %44, align 1
  %cmp2.i427.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 16
  %45 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i606.i.i = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub184.i.i
  br i1 %cmp2.i427.i.i, label %if.then3.i429.i.i, label %if.end8.i391.i.thread.i

if.end8.i391.i.thread.i:                          ; preds = %if.then.i425.i.i
  store ptr %add.ptr.i606.i.i, ptr %lit.i484.i.i, align 8
  %.pre726.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i395.i.i

if.then3.i429.i.i:                                ; preds = %if.then.i425.i.i
  %add.ptr6.i432.i.i = getelementptr inbounds i8, ptr %src.pn689.i, i64 16
  %add.ptr5.i431.i.i = getelementptr inbounds i8, ptr %45, i64 16
  %add.ptr6.i432.i.val.i = load <2 x i64>, ptr %add.ptr6.i432.i.i, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i, ptr %add.ptr5.i431.i.i, align 1
  %cmp7.i609.i.i = icmp slt i64 %sub.ptr.sub184.i.i, 33
  br i1 %cmp7.i609.i.i, label %if.end8.i391.i.i, label %if.end.i610.i.i

if.end.i610.i.i:                                  ; preds = %if.then3.i429.i.i
  %add.ptr9.i611.i.i = getelementptr inbounds i8, ptr %45, i64 32
  br label %do.body11.i613.i.i

do.body11.i613.i.i:                               ; preds = %do.body11.i613.i.i, %if.end.i610.i.i
  %op.i601.i.1.i = phi ptr [ %add.ptr9.i611.i.i, %if.end.i610.i.i ], [ %add.ptr18.i616.i.i, %do.body11.i613.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %src.pn689.i, %if.end.i610.i.i ], [ %ip.i600.i.1.i, %do.body11.i613.i.i ]
  %ip.i600.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i600.i.1.val.i = load <2 x i64>, ptr %ip.i600.i.1.i, align 1
  store <2 x i64> %ip.i600.i.1.val.i, ptr %op.i601.i.1.i, align 1
  %add.ptr13.i614.i.i = getelementptr inbounds i8, ptr %op.i601.i.1.i, i64 16
  %add.ptr14.i615.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i615.i.val.i = load <2 x i64>, ptr %add.ptr14.i615.i.i, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i, ptr %add.ptr13.i614.i.i, align 1
  %add.ptr18.i616.i.i = getelementptr inbounds i8, ptr %op.i601.i.1.i, i64 32
  %cmp23.i618.i.i = icmp ult ptr %add.ptr18.i616.i.i, %add.ptr.i606.i.i
  br i1 %cmp23.i618.i.i, label %do.body11.i613.i.i, label %if.end8.i391.i.i, !llvm.loop !13

if.else.i389.i.i:                                 ; preds = %while.end181.i.i
  %iend35.i526.i = ptrtoint ptr %add.ptr1.i387.i.i to i64
  %cmp.not.i527.i = icmp ugt ptr %src.pn689.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i527.i, label %if.end.i547.i, label %if.then.i528.i

if.then.i528.i:                                   ; preds = %if.else.i389.i.i
  %sub.ptr.sub.i531.i = sub i64 %sub.ptr.lhs.cast.i483.i, %sub.ptr.rhs.cast183.i.i
  %add.ptr.i.i532.i = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub.i531.i
  %ip.val.i533.i = load <2 x i64>, ptr %src.pn689.i, align 1
  store <2 x i64> %ip.val.i533.i, ptr %44, align 1
  %cmp7.i.i534.i = icmp slt i64 %sub.ptr.sub.i531.i, 17
  br i1 %cmp7.i.i534.i, label %if.end.i547.i, label %if.end.i.i535.i

if.end.i.i535.i:                                  ; preds = %if.then.i528.i
  %add.ptr9.i.i536.i = getelementptr inbounds i8, ptr %44, i64 16
  br label %do.body11.i.i537.i

do.body11.i.i537.i:                               ; preds = %do.body11.i.i537.i, %if.end.i.i535.i
  %op.i.1.i538.i = phi ptr [ %add.ptr9.i.i536.i, %if.end.i.i535.i ], [ %add.ptr18.i.i545.i, %do.body11.i.i537.i ]
  %ip.pn.i539.i = phi ptr [ %src.pn689.i, %if.end.i.i535.i ], [ %add.ptr14.i.i543.i, %do.body11.i.i537.i ]
  %ip.i.1.i540.i = getelementptr inbounds i8, ptr %ip.pn.i539.i, i64 16
  %ip.i.1.val.i541.i = load <2 x i64>, ptr %ip.i.1.i540.i, align 1
  store <2 x i64> %ip.i.1.val.i541.i, ptr %op.i.1.i538.i, align 1
  %add.ptr13.i.i542.i = getelementptr inbounds i8, ptr %op.i.1.i538.i, i64 16
  %add.ptr14.i.i543.i = getelementptr inbounds i8, ptr %ip.pn.i539.i, i64 32
  %add.ptr14.i.val.i544.i = load <2 x i64>, ptr %add.ptr14.i.i543.i, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i, ptr %add.ptr13.i.i542.i, align 1
  %add.ptr18.i.i545.i = getelementptr inbounds i8, ptr %op.i.1.i538.i, i64 32
  %cmp23.i.i546.i = icmp ult ptr %add.ptr18.i.i545.i, %add.ptr.i.i532.i
  br i1 %cmp23.i.i546.i, label %do.body11.i.i537.i, label %if.end.i547.i, !llvm.loop !13

if.end.i547.i:                                    ; preds = %do.body11.i.i537.i, %if.then.i528.i, %if.else.i389.i.i
  %op.addr.0.i548.i = phi ptr [ %add.ptr.i.i532.i, %if.then.i528.i ], [ %44, %if.else.i389.i.i ], [ %add.ptr.i.i532.i, %do.body11.i.i537.i ]
  %ip.addr.0.i549.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i528.i ], [ %src.pn689.i, %if.else.i389.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i537.i ]
  %cmp432.i550.i = icmp ult ptr %ip.addr.0.i549.i, %add.ptr1.i387.i.i
  br i1 %cmp432.i550.i, label %while.body.preheader.i552.i, label %if.end8.i391.i.i

while.body.preheader.i552.i:                      ; preds = %if.end.i547.i
  %ip.addr.036.i553.i = ptrtoint ptr %ip.addr.0.i549.i to i64
  %46 = sub i64 %iend35.i526.i, %ip.addr.036.i553.i
  %scevgep.i554.i = getelementptr i8, ptr %ip.addr.0.i549.i, i64 %46
  br label %while.body.i555.i

while.body.i555.i:                                ; preds = %while.body.i555.i, %while.body.preheader.i552.i
  %ip.addr.134.i556.i = phi ptr [ %incdec.ptr.i558.i, %while.body.i555.i ], [ %ip.addr.0.i549.i, %while.body.preheader.i552.i ]
  %op.addr.133.i557.i = phi ptr [ %incdec.ptr5.i559.i, %while.body.i555.i ], [ %op.addr.0.i548.i, %while.body.preheader.i552.i ]
  %incdec.ptr.i558.i = getelementptr inbounds i8, ptr %ip.addr.134.i556.i, i64 1
  %47 = load i8, ptr %ip.addr.134.i556.i, align 1
  %incdec.ptr5.i559.i = getelementptr inbounds i8, ptr %op.addr.133.i557.i, i64 1
  store i8 %47, ptr %op.addr.133.i557.i, align 1
  %exitcond.not.i560.i = icmp eq ptr %incdec.ptr.i558.i, %scevgep.i554.i
  br i1 %exitcond.not.i560.i, label %if.end8.i391.i.i, label %while.body.i555.i, !llvm.loop !14

if.end8.i391.i.i:                                 ; preds = %do.body11.i613.i.i, %while.body.i555.i, %if.end.i547.i, %if.then3.i429.i.i
  %48 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i393.i.i = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub184.i.i
  store ptr %add.ptr10.i393.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i394.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 65535
  %.pre727.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i394.i.i, label %if.then12.i416.i.i, label %if.end13.i395.i.i

if.then12.i416.i.i:                               ; preds = %if.end8.i391.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %49 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i = ptrtoint ptr %.pre727.i to i64
  %sub.ptr.rhs.cast.i420.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i421.i.i = sub i64 %sub.ptr.lhs.cast.i419.i.i, %sub.ptr.rhs.cast.i420.i.i
  %sub.ptr.div.i422.i.i = lshr exact i64 %sub.ptr.sub.i421.i.i, 3
  %conv.i423.i.i = trunc i64 %sub.ptr.div.i422.i.i to i32
  store i32 %conv.i423.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i395.i.i

if.end13.i395.i.i:                                ; preds = %if.then12.i416.i.i, %if.end8.i391.i.i, %if.end8.i391.i.thread.i
  %50 = phi ptr [ %.pre726.i, %if.end8.i391.i.thread.i ], [ %.pre727.i, %if.then12.i416.i.i ], [ %.pre727.i, %if.end8.i391.i.i ]
  %conv14.i396.i.i = trunc i64 %sub.ptr.sub184.i.i to i16
  %litLength16.i398.i.i = getelementptr inbounds %struct.seqDef_s, ptr %50, i64 0, i32 1
  store i16 %conv14.i396.i.i, ptr %litLength16.i398.i.i, align 4
  %51 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add185.i.i, ptr %51, align 4
  %sub20.i400.i.i = add i64 %mLength.i.1.lcssa.i, -3
  %cmp21.i401.i.i = icmp ugt i64 %sub20.i400.i.i, 65535
  %.pre728.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i401.i.i, label %while.end207.i.sink.split.i, label %while.end207.i.i

if.end186.i.i:                                    ; preds = %land.lhs.true147.i.i, %if.end144.i.i
  %52 = lshr i32 %shr.i.i465.i, 8
  %shr187.i.i = zext nneg i32 %52 to i64
  %arrayidx188.i.i = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i
  %53 = load i32, ptr %arrayidx188.i.i, align 4
  %54 = xor i32 %53, %shr.i.i465.i
  %cmp192.i.not.i = icmp uge ptr %ip1.i.1.i, %nextStep.i.0.i
  %inc195.i.i = zext i1 %cmp192.i.not.i to i64
  %step.i.1.i = add i64 %step.i.0.i, %inc195.i.i
  %nextStep.i.1.idx.i = select i1 %cmp192.i.not.i, i64 256, i64 0
  %nextStep.i.1.i = getelementptr inbounds i8, ptr %nextStep.i.0.i, i64 %nextStep.i.1.idx.i
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %ip1.i.1.i, i64 %step.i.1.i
  %cmp199.i.i = icmp ugt ptr %add.ptr198.i.i, %add.ptr9.i.i
  br i1 %cmp199.i.i, label %return, label %while.body61.i.i

while.end207.i.sink.split.i:                      ; preds = %if.end13.i395.i.i, %if.end13.i453.i.i, %if.end13.i511.i.i
  %.pre728.sink762.i = phi ptr [ %.pre731.i, %if.end13.i511.i.i ], [ %.pre725.i, %if.end13.i453.i.i ], [ %.pre728.i, %if.end13.i395.i.i ]
  %sub20.i400.i.sink.ph.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ]
  %mLength.i.2.ph.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.0.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i395.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0687.i, %if.end13.i511.i.i ], [ %offset_1.i.0688.i, %if.end13.i453.i.i ], [ %offset_1.i.0688.i, %if.end13.i395.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0688.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ]
  %ip0.i.4.ph.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.2.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i395.i.i ]
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %55 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i = ptrtoint ptr %.pre728.sink762.i to i64
  %sub.ptr.rhs.cast28.i411.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub29.i412.i.i = sub i64 %sub.ptr.lhs.cast27.i410.i.i, %sub.ptr.rhs.cast28.i411.i.i
  %sub.ptr.div30.i413.i.i = lshr exact i64 %sub.ptr.sub29.i412.i.i, 3
  %conv31.i414.i.i = trunc i64 %sub.ptr.div30.i413.i.i to i32
  store i32 %conv31.i414.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %while.end207.i.i

while.end207.i.i:                                 ; preds = %while.end207.i.sink.split.i, %if.end13.i395.i.i, %if.end13.i453.i.i, %if.end13.i511.i.i
  %sub20.i400.i.sink.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ], [ %sub20.i400.i.sink.ph.i, %while.end207.i.sink.split.i ]
  %.pre728.sink.i = phi ptr [ %.pre731.i, %if.end13.i511.i.i ], [ %.pre725.i, %if.end13.i453.i.i ], [ %.pre728.i, %if.end13.i395.i.i ], [ %.pre728.sink762.i, %while.end207.i.sink.split.i ]
  %mLength.i.2.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.0.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i395.i.i ], [ %mLength.i.2.ph.i, %while.end207.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0687.i, %if.end13.i511.i.i ], [ %offset_1.i.0688.i, %if.end13.i453.i.i ], [ %offset_1.i.0688.i, %if.end13.i395.i.i ], [ %offset_2.i.1.ph.i, %while.end207.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0688.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ], [ %offset_1.i.1.ph.i, %while.end207.i.sink.split.i ]
  %ip0.i.4.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.2.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i395.i.i ], [ %ip0.i.4.ph.i, %while.end207.i.sink.split.i ]
  %conv34.i402.i.i = trunc i64 %sub20.i400.i.sink.i to i16
  %mlBase37.i404.i.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre728.sink.i, i64 0, i32 2
  store i16 %conv34.i402.i.i, ptr %mlBase37.i404.i.i, align 2
  %56 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i406.i.i = getelementptr inbounds %struct.seqDef_s, ptr %56, i64 1
  store ptr %incdec.ptr.i406.i.i, ptr %sequences.i476.i.i, align 8
  %add.ptr208.i.i = getelementptr inbounds i8, ptr %ip0.i.4.i, i64 %mLength.i.2.i
  %cmp209.i.not.i = icmp ugt ptr %add.ptr208.i.i, %add.ptr9.i.i
  br i1 %cmp209.i.not.i, label %if.end272.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %while.end207.i.i
  %add212.i.i = add i32 %curr.i.0.i, 2
  %idx.ext213.i.i = and i64 %curr.i.0.in.i, 4294967295
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext213.i.i
  %add.ptr215.i.val.i = load i32, ptr %gep.i, align 1
  %mul.i.i564.i = mul i32 %add.ptr215.i.val.i, -1640531535
  %shr.i.i566.i = lshr i32 %mul.i.i564.i, %sub.i.i.i
  %conv.i567.i = zext i32 %shr.i.i566.i to i64
  %arrayidx217.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i567.i
  store i32 %add212.i.i, ptr %arrayidx217.i.i, align 4
  %add.ptr218.i.i = getelementptr inbounds i8, ptr %add.ptr208.i.i, i64 -2
  %sub.ptr.lhs.cast219.i.i = ptrtoint ptr %add.ptr218.i.i to i64
  %sub.ptr.sub221.i.i = sub i64 %sub.ptr.lhs.cast219.i.i, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i = trunc i64 %sub.ptr.sub221.i.i to i32
  %add.ptr218.i.val.i = load i32, ptr %add.ptr218.i.i, align 1
  %mul.i.i568.i = mul i32 %add.ptr218.i.val.i, -1640531535
  %shr.i.i570.i = lshr i32 %mul.i.i568.i, %sub.i.i.i
  %conv.i571.i = zext i32 %shr.i.i570.i to i64
  %arrayidx225.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i571.i
  store i32 %conv222.i.i, ptr %arrayidx225.i.i, align 4
  br label %while.body229.i.i

while.body229.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then211.i.i
  %ip0.i.5684.i = phi ptr [ %add.ptr208.i.i, %if.then211.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.2683.i = phi i32 [ %offset_1.i.1.i, %if.then211.i.i ], [ %offset_2.i.2682.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.2682.i = phi i32 [ %offset_2.i.1.i, %if.then211.i.i ], [ %offset_1.i.2683.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %ip0.i.5684.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %sub234.i.i = sub i32 %conv233.i.i, %offset_2.i.2682.i
  %cmp235.i.i = icmp ult i32 %sub234.i.i, %5
  %idx.ext240.i.i = zext i32 %sub234.i.i to i64
  %cond246.i.v.i = select i1 %cmp235.i.i, ptr %add.ptr239.i.i, ptr %4
  %cond246.i.i = getelementptr inbounds i8, ptr %cond246.i.v.i, i64 %idx.ext240.i.i
  %sub248.i.i = sub i32 %sub76.i.i, %sub234.i.i
  %cmp249.i.i = icmp ugt i32 %sub248.i.i, 2
  br i1 %cmp249.i.i, label %land.lhs.true251.i.i, label %if.end272.i.i

land.lhs.true251.i.i:                             ; preds = %while.body229.i.i
  %cond246.i.val.i = load i32, ptr %cond246.i.i, align 1
  %ip0.i.5.val.i = load i32, ptr %ip0.i.5684.i, align 1
  %cmp254.i.i = icmp eq i32 %cond246.i.val.i, %ip0.i.5.val.i
  br i1 %cmp254.i.i, label %if.then256.i.i, label %if.end272.i.i

if.then256.i.i:                                   ; preds = %land.lhs.true251.i.i
  %cond262.i.i = select i1 %cmp235.i.i, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i = getelementptr inbounds i8, ptr %ip0.i.5684.i, i64 4
  %add.ptr264.i.i = getelementptr inbounds i8, ptr %cond246.i.i, i64 4
  %call265.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i, ptr noundef nonnull %add.ptr264.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i, ptr noundef %add.ptr7.i.i)
  %add266.i.i = add i64 %call265.i.i, 4
  %cmp.i.i.not.i = icmp ugt ptr %ip0.i.5684.i, %add.ptr.i444.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then256.i.i
  %57 = load ptr, ptr %lit.i484.i.i, align 8
  %ip0.i.5.val453.i = load <2 x i64>, ptr %ip0.i.5684.i, align 1
  store <2 x i64> %ip0.i.5.val453.i, ptr %57, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i.i.i, %if.then256.i.i
  %58 = load ptr, ptr %sequences.i476.i.i, align 8
  %litLength16.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %58, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i.i, align 4
  %59 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 1, ptr %59, align 4
  %sub20.i.i.i = add i64 %call265.i.i, 1
  %cmp21.i.i.i = icmp ugt i64 %sub20.i.i.i, 65535
  %.pre732.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %60 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre732.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre732.i, i64 0, i32 2
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %61 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.seqDef_s, ptr %61, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i476.i.i, align 8
  %ip0.i.5.val450.i = load i32, ptr %ip0.i.5684.i, align 1
  %mul.i.i608.i = mul i32 %ip0.i.5.val450.i, -1640531535
  %shr.i.i610.i = lshr i32 %mul.i.i608.i, %sub.i.i.i
  %conv.i611.i = zext i32 %shr.i.i610.i to i64
  %arrayidx268.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i611.i
  store i32 %conv233.i.i, ptr %arrayidx268.i.i, align 4
  %add.ptr269.i.i = getelementptr inbounds i8, ptr %ip0.i.5684.i, i64 %add266.i.i
  %cmp227.i.not.i = icmp ugt ptr %add.ptr269.i.i, %add.ptr9.i.i
  br i1 %cmp227.i.not.i, label %if.end272.i.i, label %while.body229.i.i, !llvm.loop !19

if.end272.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true251.i.i, %while.body229.i.i, %while.end207.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.1.i, %while.end207.i.i ], [ %offset_1.i.2683.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.2682.i, %land.lhs.true251.i.i ], [ %offset_2.i.2682.i, %while.body229.i.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.1.i, %while.end207.i.i ], [ %offset_2.i.2682.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.2683.i, %land.lhs.true251.i.i ], [ %offset_1.i.2683.i, %while.body229.i.i ]
  %ip0.i.6.i = phi ptr [ %add.ptr208.i.i, %while.end207.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip0.i.5684.i, %land.lhs.true251.i.i ], [ %ip0.i.5684.i, %while.body229.i.i ]
  %ip1.i.0.i = getelementptr inbounds i8, ptr %ip0.i.6.i, i64 %idx.ext.i.i
  %cmp47.i.not.i = icmp ugt ptr %ip1.i.0.i, %add.ptr9.i.i
  br i1 %cmp47.i.not.i, label %return, label %sw.bb.i373.i.i, !llvm.loop !20

sw.bb1:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i62, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %sw.bb1
  %sh_prom.i.i54 = zext nneg i32 %13 to i64
  %mul.i.i55 = shl i64 4, %sh_prom.i.i54
  %cmp.i660.not.i56 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i56, label %if.end.i.i62, label %for.body.i.i57

for.body.i.i57:                                   ; preds = %if.then.i.i53, %for.body.i.i57
  %_pos.i.0661.i58 = phi i64 [ %add40.i.i60, %for.body.i.i57 ], [ 0, %if.then.i.i53 ]
  %add.ptr39.i.i59 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i58
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i59, i32 0, i32 2, i32 1)
  %add40.i.i60 = add i64 %_pos.i.0661.i58, 64
  %cmp.i.i61 = icmp ult i64 %add40.i.i60, %mul.i.i55
  br i1 %cmp.i.i61, label %for.body.i.i57, label %if.end.i.i62, !llvm.loop !16

if.end.i.i62:                                     ; preds = %for.body.i.i57, %if.then.i.i53, %sw.bb1
  %invariant.gep.i63 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i64 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i65 = icmp ugt ptr %ip1.i.0685.i64, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i65, label %return, label %sw.bb1.i371.i.lr.ph.i

sw.bb1.i371.i.lr.ph.i:                            ; preds = %if.end.i.i62
  %62 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i66 = icmp eq i64 %62, 0
  %idx.ext45.i.i67 = zext i1 %cmp43.i.i66 to i64
  %add.ptr46.i.i68 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i67
  %sub.i.i.i69 = sub i32 64, %2
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i69 to i64
  %sub.i.i455.i70 = sub i32 56, %13
  %sh_prom.i.i456.i = zext nneg i32 %sub.i.i455.i70 to i64
  %sub76.i.i71 = add i32 %5, -1
  %add.ptr.i444.i.i72 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i73 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i483.i74 = ptrtoint ptr %add.ptr.i444.i.i72 to i64
  %longLengthType.i475.i.i75 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i476.i.i76 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i482.i.i77 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i79 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i80 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i81 = zext i32 %sub.i.i to i64
  %idx.neg.i.i82 = sub nsw i64 0, %idx.ext238.i.i81
  %add.ptr239.i.i83 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i82
  br label %sw.bb1.i371.i.i

sw.bb1.i371.i.i:                                  ; preds = %if.end272.i.i229, %sw.bb1.i371.i.lr.ph.i
  %ip1.i.0691.i84 = phi ptr [ %ip1.i.0685.i64, %sw.bb1.i371.i.lr.ph.i ], [ %ip1.i.0.i233, %if.end272.i.i229 ]
  %ip0.i.0690.i85 = phi ptr [ %add.ptr46.i.i68, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i232, %if.end272.i.i229 ]
  %src.pn689.i86 = phi ptr [ %src, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i232, %if.end272.i.i229 ]
  %offset_1.i.0688.i87 = phi i32 [ %6, %sw.bb1.i371.i.lr.ph.i ], [ %offset_1.i.3.i231, %if.end272.i.i229 ]
  %offset_2.i.0687.i88 = phi i32 [ %7, %sw.bb1.i371.i.lr.ph.i ], [ %offset_2.i.3.i230, %if.end272.i.i229 ]
  %ip0.i.0.val.i89 = load i64, ptr %ip0.i.0690.i85, align 1
  %mul.i.i.i90 = mul i64 %ip0.i.0.val.i89, -3523014627271114752
  %shr.i.i457.i = lshr i64 %mul.i.i.i90, %sh_prom.i.i456.i
  %shr.i.i91 = lshr i64 %shr.i.i457.i, 8
  %arrayidx50.i.i92 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i91
  %63 = load i32, ptr %arrayidx50.i.i92, align 4
  %conv51.i.i = zext i32 %63 to i64
  %64 = xor i64 %shr.i.i457.i, %conv51.i.i
  %add.ptr59.i.i93 = getelementptr inbounds i8, ptr %ip0.i.0690.i85, i64 256
  br label %while.body61.i.i94

while.body61.i.i94:                               ; preds = %if.end186.i.i120, %sw.bb1.i371.i.i
  %mul.i.i.pn.i95 = phi i64 [ %mul.i.i.i90, %sw.bb1.i371.i.i ], [ %mul.i.i459.i114, %if.end186.i.i120 ]
  %dictMatchIndexAndTag.i.0.i96 = phi i32 [ %63, %sw.bb1.i371.i.i ], [ %98, %if.end186.i.i120 ]
  %dictTagsMatch.i.0.in.in.in.i97 = phi i64 [ %64, %sw.bb1.i371.i.i ], [ %99, %if.end186.i.i120 ]
  %step.i.0.i98 = phi i64 [ %idx.ext.i.i, %sw.bb1.i371.i.i ], [ %step.i.1.i125, %if.end186.i.i120 ]
  %nextStep.i.0.i99 = phi ptr [ %add.ptr59.i.i93, %sw.bb1.i371.i.i ], [ %nextStep.i.1.i127, %if.end186.i.i120 ]
  %ip1.i.1.i100 = phi ptr [ %ip1.i.0691.i84, %sw.bb1.i371.i.i ], [ %add.ptr198.i.i128, %if.end186.i.i120 ]
  %ip0.i.1.i101 = phi ptr [ %ip0.i.0690.i85, %sw.bb1.i371.i.i ], [ %ip1.i.1.i100, %if.end186.i.i120 ]
  %hash0.i.0.i102 = lshr i64 %mul.i.i.pn.i95, %sh_prom.i.i.i
  %matchIndex.i.0.in.i103 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i102
  %matchIndex.i.0.i104 = load i32, ptr %matchIndex.i.0.in.i103, align 4
  %dictTagsMatch.i.0.in.in.i105 = and i64 %dictTagsMatch.i.0.in.in.in.i97, 255
  %dictTagsMatch.i.0.in.not.i = icmp eq i64 %dictTagsMatch.i.0.in.in.i105, 0
  %sub.ptr.lhs.cast54.i.pn.i106 = ptrtoint ptr %ip0.i.1.i101 to i64
  %curr.i.0.in.i107 = sub i64 %sub.ptr.lhs.cast54.i.pn.i106, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i108 = trunc i64 %curr.i.0.in.i107 to i32
  %idx.ext62.i.i109 = zext i32 %matchIndex.i.0.i104 to i64
  %add.ptr63.i.i110 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i109
  %reass.sub.i111 = sub i32 %curr.i.0.i108, %offset_1.i.0688.i87
  %sub65.i.i112 = add i32 %reass.sub.i111, 1
  %ip1.i.1.val.i113 = load i64, ptr %ip1.i.1.i100, align 1
  %mul.i.i459.i114 = mul i64 %ip1.i.1.val.i113, -3523014627271114752
  %shr.i.i466.i = lshr i64 %mul.i.i459.i114, %sh_prom.i.i456.i
  store i32 %curr.i.0.i108, ptr %matchIndex.i.0.in.i103, align 4
  %sub77.i.i115 = sub i32 %sub76.i.i71, %sub65.i.i112
  %cmp78.i.i116 = icmp ugt i32 %sub77.i.i115, 2
  br i1 %cmp78.i.i116, label %land.lhs.true.i.i514, label %if.end100.i.i117

land.lhs.true.i.i514:                             ; preds = %while.body61.i.i94
  %cmp66.i.i515 = icmp ult i32 %sub65.i.i112, %5
  %sub68.i.i516 = sub i32 %sub65.i.i112, %sub.i.i
  %idx.ext69.i.i517 = zext i32 %sub68.i.i516 to i64
  %add.ptr70.i.i518 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i517
  %idx.ext71.i.i519 = zext i32 %sub65.i.i112 to i64
  %add.ptr72.i.i520 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i519
  %cond.i.i521 = select i1 %cmp66.i.i515, ptr %add.ptr70.i.i518, ptr %add.ptr72.i.i520
  %cond.i.val.i522 = load i32, ptr %cond.i.i521, align 1
  %add.ptr81.i.i523 = getelementptr inbounds i8, ptr %ip0.i.1.i101, i64 1
  %add.ptr81.i.val.i524 = load i32, ptr %add.ptr81.i.i523, align 1
  %cmp83.i.i525 = icmp eq i32 %cond.i.val.i522, %add.ptr81.i.val.i524
  br i1 %cmp83.i.i525, label %if.then85.i.i526, label %if.end100.i.i117

if.then85.i.i526:                                 ; preds = %land.lhs.true.i.i514
  %add.ptr81.i.i523.le = getelementptr inbounds i8, ptr %ip0.i.1.i101, i64 1
  %cond91.i.i528 = select i1 %cmp66.i.i515, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i529 = getelementptr inbounds i8, ptr %ip0.i.1.i101, i64 5
  %add.ptr94.i.i530 = getelementptr inbounds i8, ptr %cond.i.i521, i64 4
  %call95.i.i531 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i529, ptr noundef nonnull %add.ptr94.i.i530, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i528, ptr noundef %add.ptr7.i.i)
  %add96.i.i532 = add i64 %call95.i.i531, 4
  %sub.ptr.lhs.cast97.i.i533 = ptrtoint ptr %add.ptr81.i.i523.le to i64
  %sub.ptr.rhs.cast98.i.i534 = ptrtoint ptr %src.pn689.i86 to i64
  %sub.ptr.sub99.i.i535 = sub i64 %sub.ptr.lhs.cast97.i.i533, %sub.ptr.rhs.cast98.i.i534
  %add.ptr1.i503.i.i536 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 %sub.ptr.sub99.i.i535
  %cmp.i504.i.not.i537 = icmp ugt ptr %add.ptr1.i503.i.i536, %add.ptr.i444.i.i72
  %65 = load ptr, ptr %lit.i484.i.i73, align 8
  br i1 %cmp.i504.i.not.i537, label %if.else.i505.i.i577, label %if.then.i541.i.i538

if.then.i541.i.i538:                              ; preds = %if.then85.i.i526
  %src.pn.val.i539 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %src.pn.val.i539, ptr %65, align 1
  %cmp2.i543.i.i540 = icmp ugt i64 %sub.ptr.sub99.i.i535, 16
  %66 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr.i554.i.i541 = getelementptr inbounds i8, ptr %66, i64 %sub.ptr.sub99.i.i535
  br i1 %cmp2.i543.i.i540, label %if.then3.i545.i.i550, label %if.end8.i507.i.thread.i542

if.end8.i507.i.thread.i542:                       ; preds = %if.then.i541.i.i538
  store ptr %add.ptr.i554.i.i541, ptr %lit.i484.i.i73, align 8
  %.pre729.i543 = load ptr, ptr %sequences.i476.i.i76, align 8
  br label %if.end13.i511.i.i544

if.then3.i545.i.i550:                             ; preds = %if.then.i541.i.i538
  %add.ptr6.i548.i.i551 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 16
  %add.ptr5.i547.i.i552 = getelementptr inbounds i8, ptr %66, i64 16
  %add.ptr6.i548.i.val.i553 = load <2 x i64>, ptr %add.ptr6.i548.i.i551, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i553, ptr %add.ptr5.i547.i.i552, align 1
  %cmp7.i.i.i554 = icmp slt i64 %sub.ptr.sub99.i.i535, 33
  br i1 %cmp7.i.i.i554, label %if.end8.i507.i.i567, label %if.end.i557.i.i555

if.end.i557.i.i555:                               ; preds = %if.then3.i545.i.i550
  %add.ptr9.i.i.i556 = getelementptr inbounds i8, ptr %66, i64 32
  br label %do.body11.i.i.i557

do.body11.i.i.i557:                               ; preds = %do.body11.i.i.i557, %if.end.i557.i.i555
  %op.i.i.1.i558 = phi ptr [ %add.ptr9.i.i.i556, %if.end.i557.i.i555 ], [ %add.ptr18.i.i.i565, %do.body11.i.i.i557 ]
  %anchor.i.0.pn446.i559 = phi ptr [ %src.pn689.i86, %if.end.i557.i.i555 ], [ %ip.i.i.1.i560, %do.body11.i.i.i557 ]
  %ip.i.i.1.i560 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i559, i64 32
  %ip.i.i.1.val.i561 = load <2 x i64>, ptr %ip.i.i.1.i560, align 1
  store <2 x i64> %ip.i.i.1.val.i561, ptr %op.i.i.1.i558, align 1
  %add.ptr13.i.i.i562 = getelementptr inbounds i8, ptr %op.i.i.1.i558, i64 16
  %add.ptr14.i.i.i563 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i559, i64 48
  %add.ptr14.i.i.val.i564 = load <2 x i64>, ptr %add.ptr14.i.i.i563, align 1
  store <2 x i64> %add.ptr14.i.i.val.i564, ptr %add.ptr13.i.i.i562, align 1
  %add.ptr18.i.i.i565 = getelementptr inbounds i8, ptr %op.i.i.1.i558, i64 32
  %cmp23.i.i.i566 = icmp ult ptr %add.ptr18.i.i.i565, %add.ptr.i554.i.i541
  br i1 %cmp23.i.i.i566, label %do.body11.i.i.i557, label %if.end8.i507.i.i567, !llvm.loop !13

if.else.i505.i.i577:                              ; preds = %if.then85.i.i526
  %iend35.i.i578 = ptrtoint ptr %add.ptr1.i503.i.i536 to i64
  %cmp.not.i.i579 = icmp ugt ptr %src.pn689.i86, %add.ptr.i444.i.i72
  br i1 %cmp.not.i.i579, label %if.end.i478.i597, label %if.then.i467.i580

if.then.i467.i580:                                ; preds = %if.else.i505.i.i577
  %sub.ptr.sub.i.i581 = sub i64 %sub.ptr.lhs.cast.i483.i74, %sub.ptr.rhs.cast98.i.i534
  %add.ptr.i.i470.i582 = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i581
  %ip.val.i.i583 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %ip.val.i.i583, ptr %65, align 1
  %cmp7.i.i471.i584 = icmp slt i64 %sub.ptr.sub.i.i581, 17
  br i1 %cmp7.i.i471.i584, label %if.end.i478.i597, label %if.end.i.i.i585

if.end.i.i.i585:                                  ; preds = %if.then.i467.i580
  %add.ptr9.i.i472.i586 = getelementptr inbounds i8, ptr %65, i64 16
  br label %do.body11.i.i473.i587

do.body11.i.i473.i587:                            ; preds = %do.body11.i.i473.i587, %if.end.i.i.i585
  %op.i.1.i.i588 = phi ptr [ %add.ptr9.i.i472.i586, %if.end.i.i.i585 ], [ %add.ptr18.i.i476.i595, %do.body11.i.i473.i587 ]
  %ip.pn.i.i589 = phi ptr [ %src.pn689.i86, %if.end.i.i.i585 ], [ %add.ptr14.i.i475.i593, %do.body11.i.i473.i587 ]
  %ip.i.1.i.i590 = getelementptr inbounds i8, ptr %ip.pn.i.i589, i64 16
  %ip.i.1.val.i.i591 = load <2 x i64>, ptr %ip.i.1.i.i590, align 1
  store <2 x i64> %ip.i.1.val.i.i591, ptr %op.i.1.i.i588, align 1
  %add.ptr13.i.i474.i592 = getelementptr inbounds i8, ptr %op.i.1.i.i588, i64 16
  %add.ptr14.i.i475.i593 = getelementptr inbounds i8, ptr %ip.pn.i.i589, i64 32
  %add.ptr14.i.val.i.i594 = load <2 x i64>, ptr %add.ptr14.i.i475.i593, align 1
  store <2 x i64> %add.ptr14.i.val.i.i594, ptr %add.ptr13.i.i474.i592, align 1
  %add.ptr18.i.i476.i595 = getelementptr inbounds i8, ptr %op.i.1.i.i588, i64 32
  %cmp23.i.i477.i596 = icmp ult ptr %add.ptr18.i.i476.i595, %add.ptr.i.i470.i582
  br i1 %cmp23.i.i477.i596, label %do.body11.i.i473.i587, label %if.end.i478.i597, !llvm.loop !13

if.end.i478.i597:                                 ; preds = %do.body11.i.i473.i587, %if.then.i467.i580, %if.else.i505.i.i577
  %op.addr.0.i.i598 = phi ptr [ %add.ptr.i.i470.i582, %if.then.i467.i580 ], [ %65, %if.else.i505.i.i577 ], [ %add.ptr.i.i470.i582, %do.body11.i.i473.i587 ]
  %ip.addr.0.i.i599 = phi ptr [ %add.ptr.i444.i.i72, %if.then.i467.i580 ], [ %src.pn689.i86, %if.else.i505.i.i577 ], [ %add.ptr.i444.i.i72, %do.body11.i.i473.i587 ]
  %cmp432.i.i600 = icmp ult ptr %ip.addr.0.i.i599, %add.ptr1.i503.i.i536
  br i1 %cmp432.i.i600, label %while.body.preheader.i.i601, label %if.end8.i507.i.i567

while.body.preheader.i.i601:                      ; preds = %if.end.i478.i597
  %ip.addr.036.i.i602 = ptrtoint ptr %ip.addr.0.i.i599 to i64
  %67 = sub i64 %iend35.i.i578, %ip.addr.036.i.i602
  %scevgep.i.i603 = getelementptr i8, ptr %ip.addr.0.i.i599, i64 %67
  br label %while.body.i.i604

while.body.i.i604:                                ; preds = %while.body.i.i604, %while.body.preheader.i.i601
  %ip.addr.134.i.i605 = phi ptr [ %incdec.ptr.i.i607, %while.body.i.i604 ], [ %ip.addr.0.i.i599, %while.body.preheader.i.i601 ]
  %op.addr.133.i.i606 = phi ptr [ %incdec.ptr5.i.i608, %while.body.i.i604 ], [ %op.addr.0.i.i598, %while.body.preheader.i.i601 ]
  %incdec.ptr.i.i607 = getelementptr inbounds i8, ptr %ip.addr.134.i.i605, i64 1
  %68 = load i8, ptr %ip.addr.134.i.i605, align 1
  %incdec.ptr5.i.i608 = getelementptr inbounds i8, ptr %op.addr.133.i.i606, i64 1
  store i8 %68, ptr %op.addr.133.i.i606, align 1
  %exitcond.not.i.i609 = icmp eq ptr %incdec.ptr.i.i607, %scevgep.i.i603
  br i1 %exitcond.not.i.i609, label %if.end8.i507.i.i567, label %while.body.i.i604, !llvm.loop !14

if.end8.i507.i.i567:                              ; preds = %do.body11.i.i.i557, %while.body.i.i604, %if.end.i478.i597, %if.then3.i545.i.i550
  %69 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr10.i509.i.i568 = getelementptr inbounds i8, ptr %69, i64 %sub.ptr.sub99.i.i535
  store ptr %add.ptr10.i509.i.i568, ptr %lit.i484.i.i73, align 8
  %cmp11.i510.i.i569 = icmp ugt i64 %sub.ptr.sub99.i.i535, 65535
  %.pre730.i570 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp11.i510.i.i569, label %if.then12.i532.i.i571, label %if.end13.i511.i.i544

if.then12.i532.i.i571:                            ; preds = %if.end8.i507.i.i567
  store i32 1, ptr %longLengthType.i475.i.i75, align 8
  %70 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i572 = ptrtoint ptr %.pre730.i570 to i64
  %sub.ptr.rhs.cast.i536.i.i573 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i537.i.i574 = sub i64 %sub.ptr.lhs.cast.i535.i.i572, %sub.ptr.rhs.cast.i536.i.i573
  %sub.ptr.div.i538.i.i575 = lshr exact i64 %sub.ptr.sub.i537.i.i574, 3
  %conv.i539.i.i576 = trunc i64 %sub.ptr.div.i538.i.i575 to i32
  store i32 %conv.i539.i.i576, ptr %longLengthPos.i482.i.i77, align 4
  br label %if.end13.i511.i.i544

if.end13.i511.i.i544:                             ; preds = %if.then12.i532.i.i571, %if.end8.i507.i.i567, %if.end8.i507.i.thread.i542
  %71 = phi ptr [ %.pre729.i543, %if.end8.i507.i.thread.i542 ], [ %.pre730.i570, %if.then12.i532.i.i571 ], [ %.pre730.i570, %if.end8.i507.i.i567 ]
  %conv14.i512.i.i545 = trunc i64 %sub.ptr.sub99.i.i535 to i16
  %litLength16.i514.i.i546 = getelementptr inbounds %struct.seqDef_s, ptr %71, i64 0, i32 1
  store i16 %conv14.i512.i.i545, ptr %litLength16.i514.i.i546, align 4
  %72 = load ptr, ptr %sequences.i476.i.i76, align 8
  store i32 1, ptr %72, align 4
  %sub20.i516.i.i547 = add i64 %call95.i.i531, 1
  %cmp21.i517.i.i548 = icmp ugt i64 %sub20.i516.i.i547, 65535
  %.pre731.i549 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp21.i517.i.i548, label %while.end207.i.sink.split.i268, label %while.end207.i.i189

if.end100.i.i117:                                 ; preds = %land.lhs.true.i.i514, %while.body61.i.i94
  br i1 %dictTagsMatch.i.0.in.not.i, label %if.then102.i.i398, label %if.end144.i.i118

if.then102.i.i398:                                ; preds = %if.end100.i.i117
  %shr103.i.i399 = lshr i32 %dictMatchIndexAndTag.i.0.i96, 8
  %cmp106.i.i400 = icmp ugt i32 %shr103.i.i399, %10
  br i1 %cmp106.i.i400, label %land.lhs.true108.i.i401, label %if.end144.i.i118

land.lhs.true108.i.i401:                          ; preds = %if.then102.i.i398
  %idx.ext104.i.i402 = zext nneg i32 %shr103.i.i399 to i64
  %add.ptr105.i.i403 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i402
  %add.ptr105.i.val.i404 = load i32, ptr %add.ptr105.i.i403, align 1
  %ip0.i.1.val.i405 = load i32, ptr %ip0.i.1.i101, align 1
  %cmp111.i.i406 = icmp ne i32 %add.ptr105.i.val.i404, %ip0.i.1.val.i405
  %cmp114.i.not.i407 = icmp ugt i32 %matchIndex.i.0.i104, %5
  %or.cond.i408 = select i1 %cmp111.i.i406, i1 true, i1 %cmp114.i.not.i407
  br i1 %or.cond.i408, label %if.end144.i.i118, label %if.then116.i.i409

if.then116.i.i409:                                ; preds = %land.lhs.true108.i.i401
  %add.ptr105.i.i403.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i402
  %73 = add i32 %shr103.i.i399, %sub.i.i
  %sub118.i.i411 = sub i32 %curr.i.0.i108, %73
  %add.ptr119.i.i412 = getelementptr inbounds i8, ptr %ip0.i.1.i101, i64 4
  %add.ptr120.i.i413 = getelementptr inbounds i8, ptr %add.ptr105.i.i403.le, i64 4
  %call121.i.i414 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i412, ptr noundef nonnull %add.ptr120.i.i413, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i415 = add i64 %call121.i.i414, 4
  %cmp124.i663.i416 = icmp ugt ptr %ip0.i.1.i101, %src.pn689.i86
  br i1 %cmp124.i663.i416, label %land.rhs.i.i498, label %while.end.i.i417

land.rhs.i.i498:                                  ; preds = %if.then116.i.i409, %while.body135.i.i509
  %dictMatch.i.0668.i499 = phi ptr [ %arrayidx131.i.i503, %while.body135.i.i509 ], [ %add.ptr105.i.i403.le, %if.then116.i.i409 ]
  %ip0.i.2667.i500 = phi ptr [ %arrayidx129.i.i502, %while.body135.i.i509 ], [ %ip0.i.1.i101, %if.then116.i.i409 ]
  %mLength.i.0666.i501 = phi i64 [ %inc.i.i510, %while.body135.i.i509 ], [ %add122.i.i415, %if.then116.i.i409 ]
  %arrayidx129.i.i502 = getelementptr inbounds i8, ptr %ip0.i.2667.i500, i64 -1
  %74 = load i8, ptr %arrayidx129.i.i502, align 1
  %arrayidx131.i.i503 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i499, i64 -1
  %75 = load i8, ptr %arrayidx131.i.i503, align 1
  %cmp133.i.i504 = icmp eq i8 %74, %75
  br i1 %cmp133.i.i504, label %while.body135.i.i509, label %while.end.i.loopexit.i505

while.body135.i.i509:                             ; preds = %land.rhs.i.i498
  %inc.i.i510 = add i64 %mLength.i.0666.i501, 1
  %cmp124.i.i511 = icmp ugt ptr %arrayidx129.i.i502, %src.pn689.i86
  %cmp126.i.i512 = icmp ugt ptr %arrayidx131.i.i503, %add.ptr18.i.i
  %and.i444.i513 = and i1 %cmp126.i.i512, %cmp124.i.i511
  br i1 %and.i444.i513, label %land.rhs.i.i498, label %while.end.i.loopexit.i505, !llvm.loop !17

while.end.i.loopexit.i505:                        ; preds = %while.body135.i.i509, %land.rhs.i.i498
  %mLength.i.0.lcssa.ph.i506 = phi i64 [ %mLength.i.0666.i501, %land.rhs.i.i498 ], [ %inc.i.i510, %while.body135.i.i509 ]
  %ip0.i.2.lcssa.ph.i507 = phi ptr [ %ip0.i.2667.i500, %land.rhs.i.i498 ], [ %arrayidx129.i.i502, %while.body135.i.i509 ]
  %.pre734.i508 = ptrtoint ptr %ip0.i.2.lcssa.ph.i507 to i64
  br label %while.end.i.i417

while.end.i.i417:                                 ; preds = %while.end.i.loopexit.i505, %if.then116.i.i409
  %sub.ptr.lhs.cast138.i.pre-phi.i418 = phi i64 [ %.pre734.i508, %while.end.i.loopexit.i505 ], [ %sub.ptr.lhs.cast54.i.pn.i106, %if.then116.i.i409 ]
  %mLength.i.0.lcssa.i419 = phi i64 [ %mLength.i.0.lcssa.ph.i506, %while.end.i.loopexit.i505 ], [ %add122.i.i415, %if.then116.i.i409 ]
  %ip0.i.2.lcssa.i420 = phi ptr [ %ip0.i.2.lcssa.ph.i507, %while.end.i.loopexit.i505 ], [ %ip0.i.1.i101, %if.then116.i.i409 ]
  %sub.ptr.rhs.cast139.i.i421 = ptrtoint ptr %src.pn689.i86 to i64
  %sub.ptr.sub140.i.i422 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i418, %sub.ptr.rhs.cast139.i.i421
  %add141.i.i423 = add i32 %sub118.i.i411, 3
  %add.ptr1.i445.i.i424 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 %sub.ptr.sub140.i.i422
  %cmp.i446.i.not.i425 = icmp ugt ptr %add.ptr1.i445.i.i424, %add.ptr.i444.i.i72
  %76 = load ptr, ptr %lit.i484.i.i73, align 8
  br i1 %cmp.i446.i.not.i425, label %if.else.i447.i.i465, label %if.then.i483.i.i426

if.then.i483.i.i426:                              ; preds = %while.end.i.i417
  %src.pn.val451.i427 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %src.pn.val451.i427, ptr %76, align 1
  %cmp2.i485.i.i428 = icmp ugt i64 %sub.ptr.sub140.i.i422, 16
  %77 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr.i571.i.i429 = getelementptr inbounds i8, ptr %77, i64 %sub.ptr.sub140.i.i422
  br i1 %cmp2.i485.i.i428, label %if.then3.i487.i.i438, label %if.end8.i449.i.thread.i430

if.end8.i449.i.thread.i430:                       ; preds = %if.then.i483.i.i426
  store ptr %add.ptr.i571.i.i429, ptr %lit.i484.i.i73, align 8
  %.pre.i431 = load ptr, ptr %sequences.i476.i.i76, align 8
  br label %if.end13.i453.i.i432

if.then3.i487.i.i438:                             ; preds = %if.then.i483.i.i426
  %add.ptr6.i490.i.i439 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 16
  %add.ptr5.i489.i.i440 = getelementptr inbounds i8, ptr %77, i64 16
  %add.ptr6.i490.i.val.i441 = load <2 x i64>, ptr %add.ptr6.i490.i.i439, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i441, ptr %add.ptr5.i489.i.i440, align 1
  %cmp7.i574.i.i442 = icmp slt i64 %sub.ptr.sub140.i.i422, 33
  br i1 %cmp7.i574.i.i442, label %if.end8.i449.i.i455, label %if.end.i575.i.i443

if.end.i575.i.i443:                               ; preds = %if.then3.i487.i.i438
  %add.ptr9.i576.i.i444 = getelementptr inbounds i8, ptr %77, i64 32
  br label %do.body11.i578.i.i445

do.body11.i578.i.i445:                            ; preds = %do.body11.i578.i.i445, %if.end.i575.i.i443
  %op.i566.i.1.i446 = phi ptr [ %add.ptr9.i576.i.i444, %if.end.i575.i.i443 ], [ %add.ptr18.i581.i.i453, %do.body11.i578.i.i445 ]
  %anchor.i.0.pn445.i447 = phi ptr [ %src.pn689.i86, %if.end.i575.i.i443 ], [ %ip.i565.i.1.i448, %do.body11.i578.i.i445 ]
  %ip.i565.i.1.i448 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i447, i64 32
  %ip.i565.i.1.val.i449 = load <2 x i64>, ptr %ip.i565.i.1.i448, align 1
  store <2 x i64> %ip.i565.i.1.val.i449, ptr %op.i566.i.1.i446, align 1
  %add.ptr13.i579.i.i450 = getelementptr inbounds i8, ptr %op.i566.i.1.i446, i64 16
  %add.ptr14.i580.i.i451 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i447, i64 48
  %add.ptr14.i580.i.val.i452 = load <2 x i64>, ptr %add.ptr14.i580.i.i451, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i452, ptr %add.ptr13.i579.i.i450, align 1
  %add.ptr18.i581.i.i453 = getelementptr inbounds i8, ptr %op.i566.i.1.i446, i64 32
  %cmp23.i583.i.i454 = icmp ult ptr %add.ptr18.i581.i.i453, %add.ptr.i571.i.i429
  br i1 %cmp23.i583.i.i454, label %do.body11.i578.i.i445, label %if.end8.i449.i.i455, !llvm.loop !13

if.else.i447.i.i465:                              ; preds = %while.end.i.i417
  %iend35.i480.i466 = ptrtoint ptr %add.ptr1.i445.i.i424 to i64
  %cmp.not.i481.i467 = icmp ugt ptr %src.pn689.i86, %add.ptr.i444.i.i72
  br i1 %cmp.not.i481.i467, label %if.end.i501.i485, label %if.then.i482.i468

if.then.i482.i468:                                ; preds = %if.else.i447.i.i465
  %sub.ptr.sub.i485.i469 = sub i64 %sub.ptr.lhs.cast.i483.i74, %sub.ptr.rhs.cast139.i.i421
  %add.ptr.i.i486.i470 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i485.i469
  %ip.val.i487.i471 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %ip.val.i487.i471, ptr %76, align 1
  %cmp7.i.i488.i472 = icmp slt i64 %sub.ptr.sub.i485.i469, 17
  br i1 %cmp7.i.i488.i472, label %if.end.i501.i485, label %if.end.i.i489.i473

if.end.i.i489.i473:                               ; preds = %if.then.i482.i468
  %add.ptr9.i.i490.i474 = getelementptr inbounds i8, ptr %76, i64 16
  br label %do.body11.i.i491.i475

do.body11.i.i491.i475:                            ; preds = %do.body11.i.i491.i475, %if.end.i.i489.i473
  %op.i.1.i492.i476 = phi ptr [ %add.ptr9.i.i490.i474, %if.end.i.i489.i473 ], [ %add.ptr18.i.i499.i483, %do.body11.i.i491.i475 ]
  %ip.pn.i493.i477 = phi ptr [ %src.pn689.i86, %if.end.i.i489.i473 ], [ %add.ptr14.i.i497.i481, %do.body11.i.i491.i475 ]
  %ip.i.1.i494.i478 = getelementptr inbounds i8, ptr %ip.pn.i493.i477, i64 16
  %ip.i.1.val.i495.i479 = load <2 x i64>, ptr %ip.i.1.i494.i478, align 1
  store <2 x i64> %ip.i.1.val.i495.i479, ptr %op.i.1.i492.i476, align 1
  %add.ptr13.i.i496.i480 = getelementptr inbounds i8, ptr %op.i.1.i492.i476, i64 16
  %add.ptr14.i.i497.i481 = getelementptr inbounds i8, ptr %ip.pn.i493.i477, i64 32
  %add.ptr14.i.val.i498.i482 = load <2 x i64>, ptr %add.ptr14.i.i497.i481, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i482, ptr %add.ptr13.i.i496.i480, align 1
  %add.ptr18.i.i499.i483 = getelementptr inbounds i8, ptr %op.i.1.i492.i476, i64 32
  %cmp23.i.i500.i484 = icmp ult ptr %add.ptr18.i.i499.i483, %add.ptr.i.i486.i470
  br i1 %cmp23.i.i500.i484, label %do.body11.i.i491.i475, label %if.end.i501.i485, !llvm.loop !13

if.end.i501.i485:                                 ; preds = %do.body11.i.i491.i475, %if.then.i482.i468, %if.else.i447.i.i465
  %op.addr.0.i502.i486 = phi ptr [ %add.ptr.i.i486.i470, %if.then.i482.i468 ], [ %76, %if.else.i447.i.i465 ], [ %add.ptr.i.i486.i470, %do.body11.i.i491.i475 ]
  %ip.addr.0.i503.i487 = phi ptr [ %add.ptr.i444.i.i72, %if.then.i482.i468 ], [ %src.pn689.i86, %if.else.i447.i.i465 ], [ %add.ptr.i444.i.i72, %do.body11.i.i491.i475 ]
  %cmp432.i504.i488 = icmp ult ptr %ip.addr.0.i503.i487, %add.ptr1.i445.i.i424
  br i1 %cmp432.i504.i488, label %while.body.preheader.i506.i489, label %if.end8.i449.i.i455

while.body.preheader.i506.i489:                   ; preds = %if.end.i501.i485
  %ip.addr.036.i507.i490 = ptrtoint ptr %ip.addr.0.i503.i487 to i64
  %78 = sub i64 %iend35.i480.i466, %ip.addr.036.i507.i490
  %scevgep.i508.i491 = getelementptr i8, ptr %ip.addr.0.i503.i487, i64 %78
  br label %while.body.i509.i492

while.body.i509.i492:                             ; preds = %while.body.i509.i492, %while.body.preheader.i506.i489
  %ip.addr.134.i510.i493 = phi ptr [ %incdec.ptr.i512.i495, %while.body.i509.i492 ], [ %ip.addr.0.i503.i487, %while.body.preheader.i506.i489 ]
  %op.addr.133.i511.i494 = phi ptr [ %incdec.ptr5.i513.i496, %while.body.i509.i492 ], [ %op.addr.0.i502.i486, %while.body.preheader.i506.i489 ]
  %incdec.ptr.i512.i495 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i493, i64 1
  %79 = load i8, ptr %ip.addr.134.i510.i493, align 1
  %incdec.ptr5.i513.i496 = getelementptr inbounds i8, ptr %op.addr.133.i511.i494, i64 1
  store i8 %79, ptr %op.addr.133.i511.i494, align 1
  %exitcond.not.i514.i497 = icmp eq ptr %incdec.ptr.i512.i495, %scevgep.i508.i491
  br i1 %exitcond.not.i514.i497, label %if.end8.i449.i.i455, label %while.body.i509.i492, !llvm.loop !14

if.end8.i449.i.i455:                              ; preds = %do.body11.i578.i.i445, %while.body.i509.i492, %if.end.i501.i485, %if.then3.i487.i.i438
  %80 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr10.i451.i.i456 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub140.i.i422
  store ptr %add.ptr10.i451.i.i456, ptr %lit.i484.i.i73, align 8
  %cmp11.i452.i.i457 = icmp ugt i64 %sub.ptr.sub140.i.i422, 65535
  %.pre724.i458 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp11.i452.i.i457, label %if.then12.i474.i.i459, label %if.end13.i453.i.i432

if.then12.i474.i.i459:                            ; preds = %if.end8.i449.i.i455
  store i32 1, ptr %longLengthType.i475.i.i75, align 8
  %81 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i460 = ptrtoint ptr %.pre724.i458 to i64
  %sub.ptr.rhs.cast.i478.i.i461 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i479.i.i462 = sub i64 %sub.ptr.lhs.cast.i477.i.i460, %sub.ptr.rhs.cast.i478.i.i461
  %sub.ptr.div.i480.i.i463 = lshr exact i64 %sub.ptr.sub.i479.i.i462, 3
  %conv.i481.i.i464 = trunc i64 %sub.ptr.div.i480.i.i463 to i32
  store i32 %conv.i481.i.i464, ptr %longLengthPos.i482.i.i77, align 4
  br label %if.end13.i453.i.i432

if.end13.i453.i.i432:                             ; preds = %if.then12.i474.i.i459, %if.end8.i449.i.i455, %if.end8.i449.i.thread.i430
  %82 = phi ptr [ %.pre.i431, %if.end8.i449.i.thread.i430 ], [ %.pre724.i458, %if.then12.i474.i.i459 ], [ %.pre724.i458, %if.end8.i449.i.i455 ]
  %conv14.i454.i.i433 = trunc i64 %sub.ptr.sub140.i.i422 to i16
  %litLength16.i456.i.i434 = getelementptr inbounds %struct.seqDef_s, ptr %82, i64 0, i32 1
  store i16 %conv14.i454.i.i433, ptr %litLength16.i456.i.i434, align 4
  %83 = load ptr, ptr %sequences.i476.i.i76, align 8
  store i32 %add141.i.i423, ptr %83, align 4
  %sub20.i458.i.i435 = add i64 %mLength.i.0.lcssa.i419, -3
  %cmp21.i459.i.i436 = icmp ugt i64 %sub20.i458.i.i435, 65535
  %.pre725.i437 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp21.i459.i.i436, label %while.end207.i.sink.split.i268, label %while.end207.i.i189

if.end144.i.i118:                                 ; preds = %land.lhs.true108.i.i401, %if.then102.i.i398, %if.end100.i.i117
  %cmp145.i.i119 = icmp ugt i32 %matchIndex.i.0.i104, %5
  br i1 %cmp145.i.i119, label %land.lhs.true147.i.i136, label %if.end186.i.i120

land.lhs.true147.i.i136:                          ; preds = %if.end144.i.i118
  %add.ptr63.i.val.i137 = load i32, ptr %add.ptr63.i.i110, align 1
  %ip0.i.1.val447.i138 = load i32, ptr %ip0.i.1.i101, align 1
  %cmp150.i.i139 = icmp eq i32 %add.ptr63.i.val.i137, %ip0.i.1.val447.i138
  br i1 %cmp150.i.i139, label %if.then152.i.i140, label %if.end186.i.i120

if.then152.i.i140:                                ; preds = %land.lhs.true147.i.i136
  %sub.ptr.rhs.cast155.i.i141 = ptrtoint ptr %add.ptr63.i.i110 to i64
  %sub.ptr.sub156.i.i142 = sub i64 %sub.ptr.lhs.cast54.i.pn.i106, %sub.ptr.rhs.cast155.i.i141
  %conv157.i.i143 = trunc i64 %sub.ptr.sub156.i.i142 to i32
  %add.ptr158.i.i144 = getelementptr inbounds i8, ptr %ip0.i.1.i101, i64 4
  %add.ptr159.i.i145 = getelementptr inbounds i8, ptr %add.ptr63.i.i110, i64 4
  %cmp.i516.i146 = icmp ugt ptr %add.ptr.i.i78, %add.ptr158.i.i144
  br i1 %cmp.i516.i146, label %if.then.i518.i374, label %if.end19.i.i147

if.then.i518.i374:                                ; preds = %if.then152.i.i140
  %pMatch.val.i.i375 = load i64, ptr %add.ptr159.i.i145, align 1
  %pIn.val.i.i376 = load i64, ptr %add.ptr158.i.i144, align 1
  %xor.i.i377 = xor i64 %pIn.val.i.i376, %pMatch.val.i.i375
  %tobool.not.i.i378 = icmp eq i64 %xor.i.i377, 0
  br i1 %tobool.not.i.i378, label %while.cond.i520.i381, label %if.then2.i.i379

if.then2.i.i379:                                  ; preds = %if.then.i518.i374
  %84 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i377, i1 true), !range !11
  %shr.i.i519.i380 = lshr i64 %84, 3
  br label %ZSTD_count.exit.i164

while.cond.i520.i381:                             ; preds = %if.then.i518.i374, %while.body.i521.i387
  %pMatch.pn.i.i382 = phi ptr [ %pMatch.addr.0.i.i385, %while.body.i521.i387 ], [ %add.ptr159.i.i145, %if.then.i518.i374 ]
  %pIn.pn.i.i383 = phi ptr [ %pIn.addr.0.i.i384, %while.body.i521.i387 ], [ %add.ptr158.i.i144, %if.then.i518.i374 ]
  %pIn.addr.0.i.i384 = getelementptr inbounds i8, ptr %pIn.pn.i.i383, i64 8
  %pMatch.addr.0.i.i385 = getelementptr inbounds i8, ptr %pMatch.pn.i.i382, i64 8
  %cmp6.i.i386 = icmp ult ptr %pIn.addr.0.i.i384, %add.ptr.i.i78
  br i1 %cmp6.i.i386, label %while.body.i521.i387, label %if.end19.i.i147

while.body.i521.i387:                             ; preds = %while.cond.i520.i381
  %pMatch.addr.0.val.i.i388 = load i64, ptr %pMatch.addr.0.i.i385, align 1
  %pIn.addr.0.val.i.i389 = load i64, ptr %pIn.addr.0.i.i384, align 1
  %xor11.i.i390 = xor i64 %pIn.addr.0.val.i.i389, %pMatch.addr.0.val.i.i388
  %tobool12.not.i.i391 = icmp eq i64 %xor11.i.i390, 0
  br i1 %tobool12.not.i.i391, label %while.cond.i520.i381, label %if.end16.i.i392, !llvm.loop !12

if.end16.i.i392:                                  ; preds = %while.body.i521.i387
  %85 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i390, i1 true), !range !11
  %shr.i35.i.i393 = lshr i64 %85, 3
  %add.ptr18.i522.i394 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i384, i64 %shr.i35.i.i393
  %sub.ptr.lhs.cast.i523.i395 = ptrtoint ptr %add.ptr18.i522.i394 to i64
  %sub.ptr.rhs.cast.i524.i396 = ptrtoint ptr %add.ptr158.i.i144 to i64
  %sub.ptr.sub.i525.i397 = sub i64 %sub.ptr.lhs.cast.i523.i395, %sub.ptr.rhs.cast.i524.i396
  br label %ZSTD_count.exit.i164

if.end19.i.i147:                                  ; preds = %while.cond.i520.i381, %if.then152.i.i140
  %pMatch.addr.1.i.i148 = phi ptr [ %add.ptr159.i.i145, %if.then152.i.i140 ], [ %pMatch.addr.0.i.i385, %while.cond.i520.i381 ]
  %pIn.addr.1.i.i149 = phi ptr [ %add.ptr158.i.i144, %if.then152.i.i140 ], [ %pIn.addr.0.i.i384, %while.cond.i520.i381 ]
  %cmp23.i.i150 = icmp ult ptr %pIn.addr.1.i.i149, %add.ptr22.i.i79
  br i1 %cmp23.i.i150, label %land.lhs.true25.i.i367, label %if.end33.i.i151

land.lhs.true25.i.i367:                           ; preds = %if.end19.i.i147
  %pMatch.addr.1.val.i.i368 = load i32, ptr %pMatch.addr.1.i.i148, align 1
  %pIn.addr.1.val.i.i369 = load i32, ptr %pIn.addr.1.i.i149, align 1
  %cmp28.i.i370 = icmp eq i32 %pMatch.addr.1.val.i.i368, %pIn.addr.1.val.i.i369
  br i1 %cmp28.i.i370, label %if.then30.i.i371, label %if.end33.i.i151

if.then30.i.i371:                                 ; preds = %land.lhs.true25.i.i367
  %add.ptr31.i.i372 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i149, i64 4
  %add.ptr32.i.i373 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i148, i64 4
  br label %if.end33.i.i151

if.end33.i.i151:                                  ; preds = %if.then30.i.i371, %land.lhs.true25.i.i367, %if.end19.i.i147
  %pMatch.addr.2.i.i152 = phi ptr [ %add.ptr32.i.i373, %if.then30.i.i371 ], [ %pMatch.addr.1.i.i148, %land.lhs.true25.i.i367 ], [ %pMatch.addr.1.i.i148, %if.end19.i.i147 ]
  %pIn.addr.2.i.i153 = phi ptr [ %add.ptr31.i.i372, %if.then30.i.i371 ], [ %pIn.addr.1.i.i149, %land.lhs.true25.i.i367 ], [ %pIn.addr.1.i.i149, %if.end19.i.i147 ]
  %cmp35.i.i154 = icmp ult ptr %pIn.addr.2.i.i153, %add.ptr34.i.i80
  br i1 %cmp35.i.i154, label %land.lhs.true37.i.i360, label %if.end47.i.i155

land.lhs.true37.i.i360:                           ; preds = %if.end33.i.i151
  %pMatch.addr.2.val.i.i361 = load i16, ptr %pMatch.addr.2.i.i152, align 1
  %pIn.addr.2.val.i.i362 = load i16, ptr %pIn.addr.2.i.i153, align 1
  %cmp42.i.i363 = icmp eq i16 %pMatch.addr.2.val.i.i361, %pIn.addr.2.val.i.i362
  br i1 %cmp42.i.i363, label %if.then44.i.i364, label %if.end47.i.i155

if.then44.i.i364:                                 ; preds = %land.lhs.true37.i.i360
  %add.ptr45.i.i365 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i153, i64 2
  %add.ptr46.i517.i366 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i152, i64 2
  br label %if.end47.i.i155

if.end47.i.i155:                                  ; preds = %if.then44.i.i364, %land.lhs.true37.i.i360, %if.end33.i.i151
  %pMatch.addr.3.i.i156 = phi ptr [ %add.ptr46.i517.i366, %if.then44.i.i364 ], [ %pMatch.addr.2.i.i152, %land.lhs.true37.i.i360 ], [ %pMatch.addr.2.i.i152, %if.end33.i.i151 ]
  %pIn.addr.3.i.i157 = phi ptr [ %add.ptr45.i.i365, %if.then44.i.i364 ], [ %pIn.addr.2.i.i153, %land.lhs.true37.i.i360 ], [ %pIn.addr.2.i.i153, %if.end33.i.i151 ]
  %cmp48.i.i158 = icmp ult ptr %pIn.addr.3.i.i157, %add.ptr8.i.i
  br i1 %cmp48.i.i158, label %land.lhs.true50.i.i356, label %if.end56.i.i159

land.lhs.true50.i.i356:                           ; preds = %if.end47.i.i155
  %86 = load i8, ptr %pMatch.addr.3.i.i156, align 1
  %87 = load i8, ptr %pIn.addr.3.i.i157, align 1
  %cmp53.i.i357 = icmp eq i8 %86, %87
  %spec.select.idx.i.i358 = zext i1 %cmp53.i.i357 to i64
  %spec.select.i.i359 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i157, i64 %spec.select.idx.i.i358
  br label %if.end56.i.i159

if.end56.i.i159:                                  ; preds = %land.lhs.true50.i.i356, %if.end47.i.i155
  %pIn.addr.4.i.i160 = phi ptr [ %pIn.addr.3.i.i157, %if.end47.i.i155 ], [ %spec.select.i.i359, %land.lhs.true50.i.i356 ]
  %sub.ptr.lhs.cast57.i.i161 = ptrtoint ptr %pIn.addr.4.i.i160 to i64
  %sub.ptr.rhs.cast58.i.i162 = ptrtoint ptr %add.ptr158.i.i144 to i64
  %sub.ptr.sub59.i.i163 = sub i64 %sub.ptr.lhs.cast57.i.i161, %sub.ptr.rhs.cast58.i.i162
  br label %ZSTD_count.exit.i164

ZSTD_count.exit.i164:                             ; preds = %if.end56.i.i159, %if.end16.i.i392, %if.then2.i.i379
  %retval.0.i.i165 = phi i64 [ %shr.i.i519.i380, %if.then2.i.i379 ], [ %sub.ptr.sub.i525.i397, %if.end16.i.i392 ], [ %sub.ptr.sub59.i.i163, %if.end56.i.i159 ]
  %add161.i.i166 = add i64 %retval.0.i.i165, 4
  %cmp163.i672.i167 = icmp ugt ptr %ip0.i.1.i101, %src.pn689.i86
  br i1 %cmp163.i672.i167, label %land.rhs169.i.i340, label %while.end181.i.i168

land.rhs169.i.i340:                               ; preds = %ZSTD_count.exit.i164, %while.body177.i.i351
  %ip0.i.3677.i341 = phi ptr [ %arrayidx170.i.i344, %while.body177.i.i351 ], [ %ip0.i.1.i101, %ZSTD_count.exit.i164 ]
  %match.i.0676.i342 = phi ptr [ %arrayidx172.i.i345, %while.body177.i.i351 ], [ %add.ptr63.i.i110, %ZSTD_count.exit.i164 ]
  %mLength.i.1675.i343 = phi i64 [ %inc180.i.i352, %while.body177.i.i351 ], [ %add161.i.i166, %ZSTD_count.exit.i164 ]
  %arrayidx170.i.i344 = getelementptr inbounds i8, ptr %ip0.i.3677.i341, i64 -1
  %88 = load i8, ptr %arrayidx170.i.i344, align 1
  %arrayidx172.i.i345 = getelementptr inbounds i8, ptr %match.i.0676.i342, i64 -1
  %89 = load i8, ptr %arrayidx172.i.i345, align 1
  %cmp174.i.i346 = icmp eq i8 %88, %89
  br i1 %cmp174.i.i346, label %while.body177.i.i351, label %while.end181.i.loopexit.i347

while.body177.i.i351:                             ; preds = %land.rhs169.i.i340
  %inc180.i.i352 = add i64 %mLength.i.1675.i343, 1
  %cmp163.i.i353 = icmp ugt ptr %arrayidx170.i.i344, %src.pn689.i86
  %cmp165.i.i354 = icmp ugt ptr %arrayidx172.i.i345, %add.ptr7.i.i
  %and167.i443.i355 = and i1 %cmp163.i.i353, %cmp165.i.i354
  br i1 %and167.i443.i355, label %land.rhs169.i.i340, label %while.end181.i.loopexit.i347, !llvm.loop !18

while.end181.i.loopexit.i347:                     ; preds = %while.body177.i.i351, %land.rhs169.i.i340
  %mLength.i.1.lcssa.ph.i348 = phi i64 [ %mLength.i.1675.i343, %land.rhs169.i.i340 ], [ %inc180.i.i352, %while.body177.i.i351 ]
  %ip0.i.3.lcssa.ph.i349 = phi ptr [ %ip0.i.3677.i341, %land.rhs169.i.i340 ], [ %arrayidx170.i.i344, %while.body177.i.i351 ]
  %.pre733.i350 = ptrtoint ptr %ip0.i.3.lcssa.ph.i349 to i64
  br label %while.end181.i.i168

while.end181.i.i168:                              ; preds = %while.end181.i.loopexit.i347, %ZSTD_count.exit.i164
  %sub.ptr.lhs.cast182.i.pre-phi.i169 = phi i64 [ %.pre733.i350, %while.end181.i.loopexit.i347 ], [ %sub.ptr.lhs.cast54.i.pn.i106, %ZSTD_count.exit.i164 ]
  %mLength.i.1.lcssa.i170 = phi i64 [ %mLength.i.1.lcssa.ph.i348, %while.end181.i.loopexit.i347 ], [ %add161.i.i166, %ZSTD_count.exit.i164 ]
  %ip0.i.3.lcssa.i171 = phi ptr [ %ip0.i.3.lcssa.ph.i349, %while.end181.i.loopexit.i347 ], [ %ip0.i.1.i101, %ZSTD_count.exit.i164 ]
  %sub.ptr.rhs.cast183.i.i172 = ptrtoint ptr %src.pn689.i86 to i64
  %sub.ptr.sub184.i.i173 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i169, %sub.ptr.rhs.cast183.i.i172
  %add185.i.i174 = add i32 %conv157.i.i143, 3
  %add.ptr1.i387.i.i175 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 %sub.ptr.sub184.i.i173
  %cmp.i388.i.not.i176 = icmp ugt ptr %add.ptr1.i387.i.i175, %add.ptr.i444.i.i72
  %90 = load ptr, ptr %lit.i484.i.i73, align 8
  br i1 %cmp.i388.i.not.i176, label %if.else.i389.i.i307, label %if.then.i425.i.i177

if.then.i425.i.i177:                              ; preds = %while.end181.i.i168
  %src.pn.val452.i178 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %src.pn.val452.i178, ptr %90, align 1
  %cmp2.i427.i.i179 = icmp ugt i64 %sub.ptr.sub184.i.i173, 16
  %91 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr.i606.i.i180 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub184.i.i173
  br i1 %cmp2.i427.i.i179, label %if.then3.i429.i.i280, label %if.end8.i391.i.thread.i181

if.end8.i391.i.thread.i181:                       ; preds = %if.then.i425.i.i177
  store ptr %add.ptr.i606.i.i180, ptr %lit.i484.i.i73, align 8
  %.pre726.i182 = load ptr, ptr %sequences.i476.i.i76, align 8
  br label %if.end13.i395.i.i183

if.then3.i429.i.i280:                             ; preds = %if.then.i425.i.i177
  %add.ptr6.i432.i.i281 = getelementptr inbounds i8, ptr %src.pn689.i86, i64 16
  %add.ptr5.i431.i.i282 = getelementptr inbounds i8, ptr %91, i64 16
  %add.ptr6.i432.i.val.i283 = load <2 x i64>, ptr %add.ptr6.i432.i.i281, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i283, ptr %add.ptr5.i431.i.i282, align 1
  %cmp7.i609.i.i284 = icmp slt i64 %sub.ptr.sub184.i.i173, 33
  br i1 %cmp7.i609.i.i284, label %if.end8.i391.i.i297, label %if.end.i610.i.i285

if.end.i610.i.i285:                               ; preds = %if.then3.i429.i.i280
  %add.ptr9.i611.i.i286 = getelementptr inbounds i8, ptr %91, i64 32
  br label %do.body11.i613.i.i287

do.body11.i613.i.i287:                            ; preds = %do.body11.i613.i.i287, %if.end.i610.i.i285
  %op.i601.i.1.i288 = phi ptr [ %add.ptr9.i611.i.i286, %if.end.i610.i.i285 ], [ %add.ptr18.i616.i.i295, %do.body11.i613.i.i287 ]
  %anchor.i.0.pn.i289 = phi ptr [ %src.pn689.i86, %if.end.i610.i.i285 ], [ %ip.i600.i.1.i290, %do.body11.i613.i.i287 ]
  %ip.i600.i.1.i290 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i289, i64 32
  %ip.i600.i.1.val.i291 = load <2 x i64>, ptr %ip.i600.i.1.i290, align 1
  store <2 x i64> %ip.i600.i.1.val.i291, ptr %op.i601.i.1.i288, align 1
  %add.ptr13.i614.i.i292 = getelementptr inbounds i8, ptr %op.i601.i.1.i288, i64 16
  %add.ptr14.i615.i.i293 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i289, i64 48
  %add.ptr14.i615.i.val.i294 = load <2 x i64>, ptr %add.ptr14.i615.i.i293, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i294, ptr %add.ptr13.i614.i.i292, align 1
  %add.ptr18.i616.i.i295 = getelementptr inbounds i8, ptr %op.i601.i.1.i288, i64 32
  %cmp23.i618.i.i296 = icmp ult ptr %add.ptr18.i616.i.i295, %add.ptr.i606.i.i180
  br i1 %cmp23.i618.i.i296, label %do.body11.i613.i.i287, label %if.end8.i391.i.i297, !llvm.loop !13

if.else.i389.i.i307:                              ; preds = %while.end181.i.i168
  %iend35.i526.i308 = ptrtoint ptr %add.ptr1.i387.i.i175 to i64
  %cmp.not.i527.i309 = icmp ugt ptr %src.pn689.i86, %add.ptr.i444.i.i72
  br i1 %cmp.not.i527.i309, label %if.end.i547.i327, label %if.then.i528.i310

if.then.i528.i310:                                ; preds = %if.else.i389.i.i307
  %sub.ptr.sub.i531.i311 = sub i64 %sub.ptr.lhs.cast.i483.i74, %sub.ptr.rhs.cast183.i.i172
  %add.ptr.i.i532.i312 = getelementptr inbounds i8, ptr %90, i64 %sub.ptr.sub.i531.i311
  %ip.val.i533.i313 = load <2 x i64>, ptr %src.pn689.i86, align 1
  store <2 x i64> %ip.val.i533.i313, ptr %90, align 1
  %cmp7.i.i534.i314 = icmp slt i64 %sub.ptr.sub.i531.i311, 17
  br i1 %cmp7.i.i534.i314, label %if.end.i547.i327, label %if.end.i.i535.i315

if.end.i.i535.i315:                               ; preds = %if.then.i528.i310
  %add.ptr9.i.i536.i316 = getelementptr inbounds i8, ptr %90, i64 16
  br label %do.body11.i.i537.i317

do.body11.i.i537.i317:                            ; preds = %do.body11.i.i537.i317, %if.end.i.i535.i315
  %op.i.1.i538.i318 = phi ptr [ %add.ptr9.i.i536.i316, %if.end.i.i535.i315 ], [ %add.ptr18.i.i545.i325, %do.body11.i.i537.i317 ]
  %ip.pn.i539.i319 = phi ptr [ %src.pn689.i86, %if.end.i.i535.i315 ], [ %add.ptr14.i.i543.i323, %do.body11.i.i537.i317 ]
  %ip.i.1.i540.i320 = getelementptr inbounds i8, ptr %ip.pn.i539.i319, i64 16
  %ip.i.1.val.i541.i321 = load <2 x i64>, ptr %ip.i.1.i540.i320, align 1
  store <2 x i64> %ip.i.1.val.i541.i321, ptr %op.i.1.i538.i318, align 1
  %add.ptr13.i.i542.i322 = getelementptr inbounds i8, ptr %op.i.1.i538.i318, i64 16
  %add.ptr14.i.i543.i323 = getelementptr inbounds i8, ptr %ip.pn.i539.i319, i64 32
  %add.ptr14.i.val.i544.i324 = load <2 x i64>, ptr %add.ptr14.i.i543.i323, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i324, ptr %add.ptr13.i.i542.i322, align 1
  %add.ptr18.i.i545.i325 = getelementptr inbounds i8, ptr %op.i.1.i538.i318, i64 32
  %cmp23.i.i546.i326 = icmp ult ptr %add.ptr18.i.i545.i325, %add.ptr.i.i532.i312
  br i1 %cmp23.i.i546.i326, label %do.body11.i.i537.i317, label %if.end.i547.i327, !llvm.loop !13

if.end.i547.i327:                                 ; preds = %do.body11.i.i537.i317, %if.then.i528.i310, %if.else.i389.i.i307
  %op.addr.0.i548.i328 = phi ptr [ %add.ptr.i.i532.i312, %if.then.i528.i310 ], [ %90, %if.else.i389.i.i307 ], [ %add.ptr.i.i532.i312, %do.body11.i.i537.i317 ]
  %ip.addr.0.i549.i329 = phi ptr [ %add.ptr.i444.i.i72, %if.then.i528.i310 ], [ %src.pn689.i86, %if.else.i389.i.i307 ], [ %add.ptr.i444.i.i72, %do.body11.i.i537.i317 ]
  %cmp432.i550.i330 = icmp ult ptr %ip.addr.0.i549.i329, %add.ptr1.i387.i.i175
  br i1 %cmp432.i550.i330, label %while.body.preheader.i552.i331, label %if.end8.i391.i.i297

while.body.preheader.i552.i331:                   ; preds = %if.end.i547.i327
  %ip.addr.036.i553.i332 = ptrtoint ptr %ip.addr.0.i549.i329 to i64
  %92 = sub i64 %iend35.i526.i308, %ip.addr.036.i553.i332
  %scevgep.i554.i333 = getelementptr i8, ptr %ip.addr.0.i549.i329, i64 %92
  br label %while.body.i555.i334

while.body.i555.i334:                             ; preds = %while.body.i555.i334, %while.body.preheader.i552.i331
  %ip.addr.134.i556.i335 = phi ptr [ %incdec.ptr.i558.i337, %while.body.i555.i334 ], [ %ip.addr.0.i549.i329, %while.body.preheader.i552.i331 ]
  %op.addr.133.i557.i336 = phi ptr [ %incdec.ptr5.i559.i338, %while.body.i555.i334 ], [ %op.addr.0.i548.i328, %while.body.preheader.i552.i331 ]
  %incdec.ptr.i558.i337 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i335, i64 1
  %93 = load i8, ptr %ip.addr.134.i556.i335, align 1
  %incdec.ptr5.i559.i338 = getelementptr inbounds i8, ptr %op.addr.133.i557.i336, i64 1
  store i8 %93, ptr %op.addr.133.i557.i336, align 1
  %exitcond.not.i560.i339 = icmp eq ptr %incdec.ptr.i558.i337, %scevgep.i554.i333
  br i1 %exitcond.not.i560.i339, label %if.end8.i391.i.i297, label %while.body.i555.i334, !llvm.loop !14

if.end8.i391.i.i297:                              ; preds = %do.body11.i613.i.i287, %while.body.i555.i334, %if.end.i547.i327, %if.then3.i429.i.i280
  %94 = load ptr, ptr %lit.i484.i.i73, align 8
  %add.ptr10.i393.i.i298 = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub184.i.i173
  store ptr %add.ptr10.i393.i.i298, ptr %lit.i484.i.i73, align 8
  %cmp11.i394.i.i299 = icmp ugt i64 %sub.ptr.sub184.i.i173, 65535
  %.pre727.i300 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp11.i394.i.i299, label %if.then12.i416.i.i301, label %if.end13.i395.i.i183

if.then12.i416.i.i301:                            ; preds = %if.end8.i391.i.i297
  store i32 1, ptr %longLengthType.i475.i.i75, align 8
  %95 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i302 = ptrtoint ptr %.pre727.i300 to i64
  %sub.ptr.rhs.cast.i420.i.i303 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i421.i.i304 = sub i64 %sub.ptr.lhs.cast.i419.i.i302, %sub.ptr.rhs.cast.i420.i.i303
  %sub.ptr.div.i422.i.i305 = lshr exact i64 %sub.ptr.sub.i421.i.i304, 3
  %conv.i423.i.i306 = trunc i64 %sub.ptr.div.i422.i.i305 to i32
  store i32 %conv.i423.i.i306, ptr %longLengthPos.i482.i.i77, align 4
  br label %if.end13.i395.i.i183

if.end13.i395.i.i183:                             ; preds = %if.then12.i416.i.i301, %if.end8.i391.i.i297, %if.end8.i391.i.thread.i181
  %96 = phi ptr [ %.pre726.i182, %if.end8.i391.i.thread.i181 ], [ %.pre727.i300, %if.then12.i416.i.i301 ], [ %.pre727.i300, %if.end8.i391.i.i297 ]
  %conv14.i396.i.i184 = trunc i64 %sub.ptr.sub184.i.i173 to i16
  %litLength16.i398.i.i185 = getelementptr inbounds %struct.seqDef_s, ptr %96, i64 0, i32 1
  store i16 %conv14.i396.i.i184, ptr %litLength16.i398.i.i185, align 4
  %97 = load ptr, ptr %sequences.i476.i.i76, align 8
  store i32 %add185.i.i174, ptr %97, align 4
  %sub20.i400.i.i186 = add i64 %mLength.i.1.lcssa.i170, -3
  %cmp21.i401.i.i187 = icmp ugt i64 %sub20.i400.i.i186, 65535
  %.pre728.i188 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp21.i401.i.i187, label %while.end207.i.sink.split.i268, label %while.end207.i.i189

if.end186.i.i120:                                 ; preds = %land.lhs.true147.i.i136, %if.end144.i.i118
  %shr187.i.i121 = lshr i64 %shr.i.i466.i, 8
  %arrayidx188.i.i122 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i121
  %98 = load i32, ptr %arrayidx188.i.i122, align 4
  %conv189.i.i = zext i32 %98 to i64
  %99 = xor i64 %shr.i.i466.i, %conv189.i.i
  %cmp192.i.not.i123 = icmp uge ptr %ip1.i.1.i100, %nextStep.i.0.i99
  %inc195.i.i124 = zext i1 %cmp192.i.not.i123 to i64
  %step.i.1.i125 = add i64 %step.i.0.i98, %inc195.i.i124
  %nextStep.i.1.idx.i126 = select i1 %cmp192.i.not.i123, i64 256, i64 0
  %nextStep.i.1.i127 = getelementptr inbounds i8, ptr %nextStep.i.0.i99, i64 %nextStep.i.1.idx.i126
  %add.ptr198.i.i128 = getelementptr inbounds i8, ptr %ip1.i.1.i100, i64 %step.i.1.i125
  %cmp199.i.i129 = icmp ugt ptr %add.ptr198.i.i128, %add.ptr9.i.i
  br i1 %cmp199.i.i129, label %return, label %while.body61.i.i94

while.end207.i.sink.split.i268:                   ; preds = %if.end13.i395.i.i183, %if.end13.i453.i.i432, %if.end13.i511.i.i544
  %.pre728.sink762.i269 = phi ptr [ %.pre731.i549, %if.end13.i511.i.i544 ], [ %.pre725.i437, %if.end13.i453.i.i432 ], [ %.pre728.i188, %if.end13.i395.i.i183 ]
  %sub20.i400.i.sink.ph.i270 = phi i64 [ %sub20.i516.i.i547, %if.end13.i511.i.i544 ], [ %sub20.i458.i.i435, %if.end13.i453.i.i432 ], [ %sub20.i400.i.i186, %if.end13.i395.i.i183 ]
  %mLength.i.2.ph.i271 = phi i64 [ %add96.i.i532, %if.end13.i511.i.i544 ], [ %mLength.i.0.lcssa.i419, %if.end13.i453.i.i432 ], [ %mLength.i.1.lcssa.i170, %if.end13.i395.i.i183 ]
  %offset_2.i.1.ph.i272 = phi i32 [ %offset_2.i.0687.i88, %if.end13.i511.i.i544 ], [ %offset_1.i.0688.i87, %if.end13.i453.i.i432 ], [ %offset_1.i.0688.i87, %if.end13.i395.i.i183 ]
  %offset_1.i.1.ph.i273 = phi i32 [ %offset_1.i.0688.i87, %if.end13.i511.i.i544 ], [ %sub118.i.i411, %if.end13.i453.i.i432 ], [ %conv157.i.i143, %if.end13.i395.i.i183 ]
  %ip0.i.4.ph.i274 = phi ptr [ %add.ptr81.i.i523.le, %if.end13.i511.i.i544 ], [ %ip0.i.2.lcssa.i420, %if.end13.i453.i.i432 ], [ %ip0.i.3.lcssa.i171, %if.end13.i395.i.i183 ]
  store i32 2, ptr %longLengthType.i475.i.i75, align 8
  %100 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i275 = ptrtoint ptr %.pre728.sink762.i269 to i64
  %sub.ptr.rhs.cast28.i411.i.i276 = ptrtoint ptr %100 to i64
  %sub.ptr.sub29.i412.i.i277 = sub i64 %sub.ptr.lhs.cast27.i410.i.i275, %sub.ptr.rhs.cast28.i411.i.i276
  %sub.ptr.div30.i413.i.i278 = lshr exact i64 %sub.ptr.sub29.i412.i.i277, 3
  %conv31.i414.i.i279 = trunc i64 %sub.ptr.div30.i413.i.i278 to i32
  store i32 %conv31.i414.i.i279, ptr %longLengthPos.i482.i.i77, align 4
  br label %while.end207.i.i189

while.end207.i.i189:                              ; preds = %while.end207.i.sink.split.i268, %if.end13.i395.i.i183, %if.end13.i453.i.i432, %if.end13.i511.i.i544
  %sub20.i400.i.sink.i190 = phi i64 [ %sub20.i516.i.i547, %if.end13.i511.i.i544 ], [ %sub20.i458.i.i435, %if.end13.i453.i.i432 ], [ %sub20.i400.i.i186, %if.end13.i395.i.i183 ], [ %sub20.i400.i.sink.ph.i270, %while.end207.i.sink.split.i268 ]
  %.pre728.sink.i191 = phi ptr [ %.pre731.i549, %if.end13.i511.i.i544 ], [ %.pre725.i437, %if.end13.i453.i.i432 ], [ %.pre728.i188, %if.end13.i395.i.i183 ], [ %.pre728.sink762.i269, %while.end207.i.sink.split.i268 ]
  %mLength.i.2.i192 = phi i64 [ %add96.i.i532, %if.end13.i511.i.i544 ], [ %mLength.i.0.lcssa.i419, %if.end13.i453.i.i432 ], [ %mLength.i.1.lcssa.i170, %if.end13.i395.i.i183 ], [ %mLength.i.2.ph.i271, %while.end207.i.sink.split.i268 ]
  %offset_2.i.1.i193 = phi i32 [ %offset_2.i.0687.i88, %if.end13.i511.i.i544 ], [ %offset_1.i.0688.i87, %if.end13.i453.i.i432 ], [ %offset_1.i.0688.i87, %if.end13.i395.i.i183 ], [ %offset_2.i.1.ph.i272, %while.end207.i.sink.split.i268 ]
  %offset_1.i.1.i194 = phi i32 [ %offset_1.i.0688.i87, %if.end13.i511.i.i544 ], [ %sub118.i.i411, %if.end13.i453.i.i432 ], [ %conv157.i.i143, %if.end13.i395.i.i183 ], [ %offset_1.i.1.ph.i273, %while.end207.i.sink.split.i268 ]
  %ip0.i.4.i195 = phi ptr [ %add.ptr81.i.i523.le, %if.end13.i511.i.i544 ], [ %ip0.i.2.lcssa.i420, %if.end13.i453.i.i432 ], [ %ip0.i.3.lcssa.i171, %if.end13.i395.i.i183 ], [ %ip0.i.4.ph.i274, %while.end207.i.sink.split.i268 ]
  %conv34.i402.i.i196 = trunc i64 %sub20.i400.i.sink.i190 to i16
  %mlBase37.i404.i.i197 = getelementptr inbounds %struct.seqDef_s, ptr %.pre728.sink.i191, i64 0, i32 2
  store i16 %conv34.i402.i.i196, ptr %mlBase37.i404.i.i197, align 2
  %101 = load ptr, ptr %sequences.i476.i.i76, align 8
  %incdec.ptr.i406.i.i198 = getelementptr inbounds %struct.seqDef_s, ptr %101, i64 1
  store ptr %incdec.ptr.i406.i.i198, ptr %sequences.i476.i.i76, align 8
  %add.ptr208.i.i199 = getelementptr inbounds i8, ptr %ip0.i.4.i195, i64 %mLength.i.2.i192
  %cmp209.i.not.i200 = icmp ugt ptr %add.ptr208.i.i199, %add.ptr9.i.i
  br i1 %cmp209.i.not.i200, label %if.end272.i.i229, label %if.then211.i.i201

if.then211.i.i201:                                ; preds = %while.end207.i.i189
  %add212.i.i202 = add i32 %curr.i.0.i108, 2
  %idx.ext213.i.i203 = and i64 %curr.i.0.in.i107, 4294967295
  %gep.i204 = getelementptr inbounds i8, ptr %invariant.gep.i63, i64 %idx.ext213.i.i203
  %add.ptr215.i.val.i205 = load i64, ptr %gep.i204, align 1
  %mul.i.i564.i206 = mul i64 %add.ptr215.i.val.i205, -3523014627271114752
  %shr.i.i567.i = lshr i64 %mul.i.i564.i206, %sh_prom.i.i.i
  %arrayidx217.i.i207 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i
  store i32 %add212.i.i202, ptr %arrayidx217.i.i207, align 4
  %add.ptr218.i.i208 = getelementptr inbounds i8, ptr %add.ptr208.i.i199, i64 -2
  %sub.ptr.lhs.cast219.i.i209 = ptrtoint ptr %add.ptr218.i.i208 to i64
  %sub.ptr.sub221.i.i210 = sub i64 %sub.ptr.lhs.cast219.i.i209, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i211 = trunc i64 %sub.ptr.sub221.i.i210 to i32
  %add.ptr218.i.val.i212 = load i64, ptr %add.ptr218.i.i208, align 1
  %mul.i.i568.i213 = mul i64 %add.ptr218.i.val.i212, -3523014627271114752
  %shr.i.i571.i = lshr i64 %mul.i.i568.i213, %sh_prom.i.i.i
  %arrayidx225.i.i214 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i
  store i32 %conv222.i.i211, ptr %arrayidx225.i.i214, align 4
  br label %while.body229.i.i215

while.body229.i.i215:                             ; preds = %ZSTD_storeSeq.exit.i.i253, %if.then211.i.i201
  %ip0.i.5684.i216 = phi ptr [ %add.ptr208.i.i199, %if.then211.i.i201 ], [ %add.ptr269.i.i260, %ZSTD_storeSeq.exit.i.i253 ]
  %offset_1.i.2683.i217 = phi i32 [ %offset_1.i.1.i194, %if.then211.i.i201 ], [ %offset_2.i.2682.i218, %ZSTD_storeSeq.exit.i.i253 ]
  %offset_2.i.2682.i218 = phi i32 [ %offset_2.i.1.i193, %if.then211.i.i201 ], [ %offset_1.i.2683.i217, %ZSTD_storeSeq.exit.i.i253 ]
  %sub.ptr.lhs.cast230.i.i219 = ptrtoint ptr %ip0.i.5684.i216 to i64
  %sub.ptr.sub232.i.i220 = sub i64 %sub.ptr.lhs.cast230.i.i219, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i221 = trunc i64 %sub.ptr.sub232.i.i220 to i32
  %sub234.i.i222 = sub i32 %conv233.i.i221, %offset_2.i.2682.i218
  %cmp235.i.i223 = icmp ult i32 %sub234.i.i222, %5
  %idx.ext240.i.i224 = zext i32 %sub234.i.i222 to i64
  %cond246.i.v.i225 = select i1 %cmp235.i.i223, ptr %add.ptr239.i.i83, ptr %4
  %cond246.i.i226 = getelementptr inbounds i8, ptr %cond246.i.v.i225, i64 %idx.ext240.i.i224
  %sub248.i.i227 = sub i32 %sub76.i.i71, %sub234.i.i222
  %cmp249.i.i228 = icmp ugt i32 %sub248.i.i227, 2
  br i1 %cmp249.i.i228, label %land.lhs.true251.i.i235, label %if.end272.i.i229

land.lhs.true251.i.i235:                          ; preds = %while.body229.i.i215
  %cond246.i.val.i236 = load i32, ptr %cond246.i.i226, align 1
  %ip0.i.5.val.i237 = load i32, ptr %ip0.i.5684.i216, align 1
  %cmp254.i.i238 = icmp eq i32 %cond246.i.val.i236, %ip0.i.5.val.i237
  br i1 %cmp254.i.i238, label %if.then256.i.i239, label %if.end272.i.i229

if.then256.i.i239:                                ; preds = %land.lhs.true251.i.i235
  %cond262.i.i240 = select i1 %cmp235.i.i223, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i241 = getelementptr inbounds i8, ptr %ip0.i.5684.i216, i64 4
  %add.ptr264.i.i242 = getelementptr inbounds i8, ptr %cond246.i.i226, i64 4
  %call265.i.i243 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i241, ptr noundef nonnull %add.ptr264.i.i242, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i240, ptr noundef %add.ptr7.i.i)
  %add266.i.i244 = add i64 %call265.i.i243, 4
  %cmp.i.i.not.i245 = icmp ugt ptr %ip0.i.5684.i216, %add.ptr.i444.i.i72
  br i1 %cmp.i.i.not.i245, label %if.end13.i.i.i248, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.then256.i.i239
  %102 = load ptr, ptr %lit.i484.i.i73, align 8
  %ip0.i.5.val453.i247 = load <2 x i64>, ptr %ip0.i.5684.i216, align 1
  store <2 x i64> %ip0.i.5.val453.i247, ptr %102, align 1
  br label %if.end13.i.i.i248

if.end13.i.i.i248:                                ; preds = %if.then.i.i.i246, %if.then256.i.i239
  %103 = load ptr, ptr %sequences.i476.i.i76, align 8
  %litLength16.i.i.i249 = getelementptr inbounds %struct.seqDef_s, ptr %103, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i.i249, align 4
  %104 = load ptr, ptr %sequences.i476.i.i76, align 8
  store i32 1, ptr %104, align 4
  %sub20.i.i.i250 = add i64 %call265.i.i243, 1
  %cmp21.i.i.i251 = icmp ugt i64 %sub20.i.i.i250, 65535
  %.pre732.i252 = load ptr, ptr %sequences.i476.i.i76, align 8
  br i1 %cmp21.i.i.i251, label %if.then23.i.i.i262, label %ZSTD_storeSeq.exit.i.i253

if.then23.i.i.i262:                               ; preds = %if.end13.i.i.i248
  store i32 2, ptr %longLengthType.i475.i.i75, align 8
  %105 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i263 = ptrtoint ptr %.pre732.i252 to i64
  %sub.ptr.rhs.cast28.i.i.i264 = ptrtoint ptr %105 to i64
  %sub.ptr.sub29.i.i.i265 = sub i64 %sub.ptr.lhs.cast27.i.i.i263, %sub.ptr.rhs.cast28.i.i.i264
  %sub.ptr.div30.i.i.i266 = lshr exact i64 %sub.ptr.sub29.i.i.i265, 3
  %conv31.i.i.i267 = trunc i64 %sub.ptr.div30.i.i.i266 to i32
  store i32 %conv31.i.i.i267, ptr %longLengthPos.i482.i.i77, align 4
  br label %ZSTD_storeSeq.exit.i.i253

ZSTD_storeSeq.exit.i.i253:                        ; preds = %if.then23.i.i.i262, %if.end13.i.i.i248
  %conv34.i.i.i254 = trunc i64 %sub20.i.i.i250 to i16
  %mlBase37.i.i.i255 = getelementptr inbounds %struct.seqDef_s, ptr %.pre732.i252, i64 0, i32 2
  store i16 %conv34.i.i.i254, ptr %mlBase37.i.i.i255, align 2
  %106 = load ptr, ptr %sequences.i476.i.i76, align 8
  %incdec.ptr.i.i.i256 = getelementptr inbounds %struct.seqDef_s, ptr %106, i64 1
  store ptr %incdec.ptr.i.i.i256, ptr %sequences.i476.i.i76, align 8
  %ip0.i.5.val450.i257 = load i64, ptr %ip0.i.5684.i216, align 1
  %mul.i.i608.i258 = mul i64 %ip0.i.5.val450.i257, -3523014627271114752
  %shr.i.i611.i = lshr i64 %mul.i.i608.i258, %sh_prom.i.i.i
  %arrayidx268.i.i259 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i
  store i32 %conv233.i.i221, ptr %arrayidx268.i.i259, align 4
  %add.ptr269.i.i260 = getelementptr inbounds i8, ptr %ip0.i.5684.i216, i64 %add266.i.i244
  %cmp227.i.not.i261 = icmp ugt ptr %add.ptr269.i.i260, %add.ptr9.i.i
  br i1 %cmp227.i.not.i261, label %if.end272.i.i229, label %while.body229.i.i215, !llvm.loop !19

if.end272.i.i229:                                 ; preds = %ZSTD_storeSeq.exit.i.i253, %land.lhs.true251.i.i235, %while.body229.i.i215, %while.end207.i.i189
  %offset_2.i.3.i230 = phi i32 [ %offset_2.i.1.i193, %while.end207.i.i189 ], [ %offset_1.i.2683.i217, %ZSTD_storeSeq.exit.i.i253 ], [ %offset_2.i.2682.i218, %land.lhs.true251.i.i235 ], [ %offset_2.i.2682.i218, %while.body229.i.i215 ]
  %offset_1.i.3.i231 = phi i32 [ %offset_1.i.1.i194, %while.end207.i.i189 ], [ %offset_2.i.2682.i218, %ZSTD_storeSeq.exit.i.i253 ], [ %offset_1.i.2683.i217, %land.lhs.true251.i.i235 ], [ %offset_1.i.2683.i217, %while.body229.i.i215 ]
  %ip0.i.6.i232 = phi ptr [ %add.ptr208.i.i199, %while.end207.i.i189 ], [ %add.ptr269.i.i260, %ZSTD_storeSeq.exit.i.i253 ], [ %ip0.i.5684.i216, %land.lhs.true251.i.i235 ], [ %ip0.i.5684.i216, %while.body229.i.i215 ]
  %ip1.i.0.i233 = getelementptr inbounds i8, ptr %ip0.i.6.i232, i64 %idx.ext.i.i
  %cmp47.i.not.i234 = icmp ugt ptr %ip1.i.0.i233, %add.ptr9.i.i
  br i1 %cmp47.i.not.i234, label %return, label %sw.bb1.i371.i.i, !llvm.loop !20

sw.bb3:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i655, label %if.then.i.i646

if.then.i.i646:                                   ; preds = %sw.bb3
  %sh_prom.i.i647 = zext nneg i32 %13 to i64
  %mul.i.i648 = shl i64 4, %sh_prom.i.i647
  %cmp.i660.not.i649 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i649, label %if.end.i.i655, label %for.body.i.i650

for.body.i.i650:                                  ; preds = %if.then.i.i646, %for.body.i.i650
  %_pos.i.0661.i651 = phi i64 [ %add40.i.i653, %for.body.i.i650 ], [ 0, %if.then.i.i646 ]
  %add.ptr39.i.i652 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i651
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i652, i32 0, i32 2, i32 1)
  %add40.i.i653 = add i64 %_pos.i.0661.i651, 64
  %cmp.i.i654 = icmp ult i64 %add40.i.i653, %mul.i.i648
  br i1 %cmp.i.i654, label %for.body.i.i650, label %if.end.i.i655, !llvm.loop !16

if.end.i.i655:                                    ; preds = %for.body.i.i650, %if.then.i.i646, %sw.bb3
  %invariant.gep.i656 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i657 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i658 = icmp ugt ptr %ip1.i.0685.i657, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i658, label %return, label %sw.bb3.i369.i.lr.ph.i

sw.bb3.i369.i.lr.ph.i:                            ; preds = %if.end.i.i655
  %107 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i659 = icmp eq i64 %107, 0
  %idx.ext45.i.i660 = zext i1 %cmp43.i.i659 to i64
  %add.ptr46.i.i661 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i660
  %sub.i.i.i662 = sub i32 64, %2
  %sh_prom.i.i.i663 = zext nneg i32 %sub.i.i.i662 to i64
  %sub.i.i455.i664 = sub i32 56, %13
  %sh_prom.i.i456.i665 = zext nneg i32 %sub.i.i455.i664 to i64
  %sub76.i.i666 = add i32 %5, -1
  %add.ptr.i444.i.i667 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i668 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i483.i669 = ptrtoint ptr %add.ptr.i444.i.i667 to i64
  %longLengthType.i475.i.i670 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i476.i.i671 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i482.i.i672 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %add.ptr.i.i673 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i674 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i675 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i676 = zext i32 %sub.i.i to i64
  %idx.neg.i.i677 = sub nsw i64 0, %idx.ext238.i.i676
  %add.ptr239.i.i678 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i677
  br label %sw.bb3.i369.i.i

sw.bb3.i369.i.i:                                  ; preds = %if.end272.i.i831, %sw.bb3.i369.i.lr.ph.i
  %ip1.i.0691.i679 = phi ptr [ %ip1.i.0685.i657, %sw.bb3.i369.i.lr.ph.i ], [ %ip1.i.0.i835, %if.end272.i.i831 ]
  %ip0.i.0690.i680 = phi ptr [ %add.ptr46.i.i661, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i834, %if.end272.i.i831 ]
  %src.pn689.i681 = phi ptr [ %src, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i834, %if.end272.i.i831 ]
  %offset_1.i.0688.i682 = phi i32 [ %6, %sw.bb3.i369.i.lr.ph.i ], [ %offset_1.i.3.i833, %if.end272.i.i831 ]
  %offset_2.i.0687.i683 = phi i32 [ %7, %sw.bb3.i369.i.lr.ph.i ], [ %offset_2.i.3.i832, %if.end272.i.i831 ]
  %ip0.i.0.val.i684 = load i64, ptr %ip0.i.0690.i680, align 1
  %mul.i.i.i685 = mul i64 %ip0.i.0.val.i684, -3523014627193847808
  %shr.i.i457.i686 = lshr i64 %mul.i.i.i685, %sh_prom.i.i456.i665
  %shr.i.i687 = lshr i64 %shr.i.i457.i686, 8
  %arrayidx50.i.i688 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i687
  %108 = load i32, ptr %arrayidx50.i.i688, align 4
  %conv51.i.i689 = zext i32 %108 to i64
  %109 = xor i64 %shr.i.i457.i686, %conv51.i.i689
  %add.ptr59.i.i690 = getelementptr inbounds i8, ptr %ip0.i.0690.i680, i64 256
  br label %while.body61.i.i691

while.body61.i.i691:                              ; preds = %if.end186.i.i719, %sw.bb3.i369.i.i
  %mul.i.i.pn.i692 = phi i64 [ %mul.i.i.i685, %sw.bb3.i369.i.i ], [ %mul.i.i459.i712, %if.end186.i.i719 ]
  %dictMatchIndexAndTag.i.0.i693 = phi i32 [ %108, %sw.bb3.i369.i.i ], [ %143, %if.end186.i.i719 ]
  %dictTagsMatch.i.0.in.in.in.i694 = phi i64 [ %109, %sw.bb3.i369.i.i ], [ %144, %if.end186.i.i719 ]
  %step.i.0.i695 = phi i64 [ %idx.ext.i.i, %sw.bb3.i369.i.i ], [ %step.i.1.i725, %if.end186.i.i719 ]
  %nextStep.i.0.i696 = phi ptr [ %add.ptr59.i.i690, %sw.bb3.i369.i.i ], [ %nextStep.i.1.i727, %if.end186.i.i719 ]
  %ip1.i.1.i697 = phi ptr [ %ip1.i.0691.i679, %sw.bb3.i369.i.i ], [ %add.ptr198.i.i728, %if.end186.i.i719 ]
  %ip0.i.1.i698 = phi ptr [ %ip0.i.0690.i680, %sw.bb3.i369.i.i ], [ %ip1.i.1.i697, %if.end186.i.i719 ]
  %hash0.i.0.i699 = lshr i64 %mul.i.i.pn.i692, %sh_prom.i.i.i663
  %matchIndex.i.0.in.i700 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i699
  %matchIndex.i.0.i701 = load i32, ptr %matchIndex.i.0.in.i700, align 4
  %dictTagsMatch.i.0.in.in.i702 = and i64 %dictTagsMatch.i.0.in.in.in.i694, 255
  %dictTagsMatch.i.0.in.not.i703 = icmp eq i64 %dictTagsMatch.i.0.in.in.i702, 0
  %sub.ptr.lhs.cast54.i.pn.i704 = ptrtoint ptr %ip0.i.1.i698 to i64
  %curr.i.0.in.i705 = sub i64 %sub.ptr.lhs.cast54.i.pn.i704, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i706 = trunc i64 %curr.i.0.in.i705 to i32
  %idx.ext62.i.i707 = zext i32 %matchIndex.i.0.i701 to i64
  %add.ptr63.i.i708 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i707
  %reass.sub.i709 = sub i32 %curr.i.0.i706, %offset_1.i.0688.i682
  %sub65.i.i710 = add i32 %reass.sub.i709, 1
  %ip1.i.1.val.i711 = load i64, ptr %ip1.i.1.i697, align 1
  %mul.i.i459.i712 = mul i64 %ip1.i.1.val.i711, -3523014627193847808
  %shr.i.i466.i713 = lshr i64 %mul.i.i459.i712, %sh_prom.i.i456.i665
  store i32 %curr.i.0.i706, ptr %matchIndex.i.0.in.i700, align 4
  %sub77.i.i714 = sub i32 %sub76.i.i666, %sub65.i.i710
  %cmp78.i.i715 = icmp ugt i32 %sub77.i.i714, 2
  br i1 %cmp78.i.i715, label %land.lhs.true.i.i1117, label %if.end100.i.i716

land.lhs.true.i.i1117:                            ; preds = %while.body61.i.i691
  %cmp66.i.i1118 = icmp ult i32 %sub65.i.i710, %5
  %sub68.i.i1119 = sub i32 %sub65.i.i710, %sub.i.i
  %idx.ext69.i.i1120 = zext i32 %sub68.i.i1119 to i64
  %add.ptr70.i.i1121 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1120
  %idx.ext71.i.i1122 = zext i32 %sub65.i.i710 to i64
  %add.ptr72.i.i1123 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1122
  %cond.i.i1124 = select i1 %cmp66.i.i1118, ptr %add.ptr70.i.i1121, ptr %add.ptr72.i.i1123
  %cond.i.val.i1125 = load i32, ptr %cond.i.i1124, align 1
  %add.ptr81.i.i1126 = getelementptr inbounds i8, ptr %ip0.i.1.i698, i64 1
  %add.ptr81.i.val.i1127 = load i32, ptr %add.ptr81.i.i1126, align 1
  %cmp83.i.i1128 = icmp eq i32 %cond.i.val.i1125, %add.ptr81.i.val.i1127
  br i1 %cmp83.i.i1128, label %if.then85.i.i1129, label %if.end100.i.i716

if.then85.i.i1129:                                ; preds = %land.lhs.true.i.i1117
  %add.ptr81.i.i1126.le = getelementptr inbounds i8, ptr %ip0.i.1.i698, i64 1
  %cond91.i.i1131 = select i1 %cmp66.i.i1118, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1132 = getelementptr inbounds i8, ptr %ip0.i.1.i698, i64 5
  %add.ptr94.i.i1133 = getelementptr inbounds i8, ptr %cond.i.i1124, i64 4
  %call95.i.i1134 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1132, ptr noundef nonnull %add.ptr94.i.i1133, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1131, ptr noundef %add.ptr7.i.i)
  %add96.i.i1135 = add i64 %call95.i.i1134, 4
  %sub.ptr.lhs.cast97.i.i1136 = ptrtoint ptr %add.ptr81.i.i1126.le to i64
  %sub.ptr.rhs.cast98.i.i1137 = ptrtoint ptr %src.pn689.i681 to i64
  %sub.ptr.sub99.i.i1138 = sub i64 %sub.ptr.lhs.cast97.i.i1136, %sub.ptr.rhs.cast98.i.i1137
  %add.ptr1.i503.i.i1139 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 %sub.ptr.sub99.i.i1138
  %cmp.i504.i.not.i1140 = icmp ugt ptr %add.ptr1.i503.i.i1139, %add.ptr.i444.i.i667
  %110 = load ptr, ptr %lit.i484.i.i668, align 8
  br i1 %cmp.i504.i.not.i1140, label %if.else.i505.i.i1180, label %if.then.i541.i.i1141

if.then.i541.i.i1141:                             ; preds = %if.then85.i.i1129
  %src.pn.val.i1142 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %src.pn.val.i1142, ptr %110, align 1
  %cmp2.i543.i.i1143 = icmp ugt i64 %sub.ptr.sub99.i.i1138, 16
  %111 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr.i554.i.i1144 = getelementptr inbounds i8, ptr %111, i64 %sub.ptr.sub99.i.i1138
  br i1 %cmp2.i543.i.i1143, label %if.then3.i545.i.i1153, label %if.end8.i507.i.thread.i1145

if.end8.i507.i.thread.i1145:                      ; preds = %if.then.i541.i.i1141
  store ptr %add.ptr.i554.i.i1144, ptr %lit.i484.i.i668, align 8
  %.pre729.i1146 = load ptr, ptr %sequences.i476.i.i671, align 8
  br label %if.end13.i511.i.i1147

if.then3.i545.i.i1153:                            ; preds = %if.then.i541.i.i1141
  %add.ptr6.i548.i.i1154 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 16
  %add.ptr5.i547.i.i1155 = getelementptr inbounds i8, ptr %111, i64 16
  %add.ptr6.i548.i.val.i1156 = load <2 x i64>, ptr %add.ptr6.i548.i.i1154, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1156, ptr %add.ptr5.i547.i.i1155, align 1
  %cmp7.i.i.i1157 = icmp slt i64 %sub.ptr.sub99.i.i1138, 33
  br i1 %cmp7.i.i.i1157, label %if.end8.i507.i.i1170, label %if.end.i557.i.i1158

if.end.i557.i.i1158:                              ; preds = %if.then3.i545.i.i1153
  %add.ptr9.i.i.i1159 = getelementptr inbounds i8, ptr %111, i64 32
  br label %do.body11.i.i.i1160

do.body11.i.i.i1160:                              ; preds = %do.body11.i.i.i1160, %if.end.i557.i.i1158
  %op.i.i.1.i1161 = phi ptr [ %add.ptr9.i.i.i1159, %if.end.i557.i.i1158 ], [ %add.ptr18.i.i.i1168, %do.body11.i.i.i1160 ]
  %anchor.i.0.pn446.i1162 = phi ptr [ %src.pn689.i681, %if.end.i557.i.i1158 ], [ %ip.i.i.1.i1163, %do.body11.i.i.i1160 ]
  %ip.i.i.1.i1163 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1162, i64 32
  %ip.i.i.1.val.i1164 = load <2 x i64>, ptr %ip.i.i.1.i1163, align 1
  store <2 x i64> %ip.i.i.1.val.i1164, ptr %op.i.i.1.i1161, align 1
  %add.ptr13.i.i.i1165 = getelementptr inbounds i8, ptr %op.i.i.1.i1161, i64 16
  %add.ptr14.i.i.i1166 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1162, i64 48
  %add.ptr14.i.i.val.i1167 = load <2 x i64>, ptr %add.ptr14.i.i.i1166, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1167, ptr %add.ptr13.i.i.i1165, align 1
  %add.ptr18.i.i.i1168 = getelementptr inbounds i8, ptr %op.i.i.1.i1161, i64 32
  %cmp23.i.i.i1169 = icmp ult ptr %add.ptr18.i.i.i1168, %add.ptr.i554.i.i1144
  br i1 %cmp23.i.i.i1169, label %do.body11.i.i.i1160, label %if.end8.i507.i.i1170, !llvm.loop !13

if.else.i505.i.i1180:                             ; preds = %if.then85.i.i1129
  %iend35.i.i1181 = ptrtoint ptr %add.ptr1.i503.i.i1139 to i64
  %cmp.not.i.i1182 = icmp ugt ptr %src.pn689.i681, %add.ptr.i444.i.i667
  br i1 %cmp.not.i.i1182, label %if.end.i478.i1200, label %if.then.i467.i1183

if.then.i467.i1183:                               ; preds = %if.else.i505.i.i1180
  %sub.ptr.sub.i.i1184 = sub i64 %sub.ptr.lhs.cast.i483.i669, %sub.ptr.rhs.cast98.i.i1137
  %add.ptr.i.i470.i1185 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i.i1184
  %ip.val.i.i1186 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %ip.val.i.i1186, ptr %110, align 1
  %cmp7.i.i471.i1187 = icmp slt i64 %sub.ptr.sub.i.i1184, 17
  br i1 %cmp7.i.i471.i1187, label %if.end.i478.i1200, label %if.end.i.i.i1188

if.end.i.i.i1188:                                 ; preds = %if.then.i467.i1183
  %add.ptr9.i.i472.i1189 = getelementptr inbounds i8, ptr %110, i64 16
  br label %do.body11.i.i473.i1190

do.body11.i.i473.i1190:                           ; preds = %do.body11.i.i473.i1190, %if.end.i.i.i1188
  %op.i.1.i.i1191 = phi ptr [ %add.ptr9.i.i472.i1189, %if.end.i.i.i1188 ], [ %add.ptr18.i.i476.i1198, %do.body11.i.i473.i1190 ]
  %ip.pn.i.i1192 = phi ptr [ %src.pn689.i681, %if.end.i.i.i1188 ], [ %add.ptr14.i.i475.i1196, %do.body11.i.i473.i1190 ]
  %ip.i.1.i.i1193 = getelementptr inbounds i8, ptr %ip.pn.i.i1192, i64 16
  %ip.i.1.val.i.i1194 = load <2 x i64>, ptr %ip.i.1.i.i1193, align 1
  store <2 x i64> %ip.i.1.val.i.i1194, ptr %op.i.1.i.i1191, align 1
  %add.ptr13.i.i474.i1195 = getelementptr inbounds i8, ptr %op.i.1.i.i1191, i64 16
  %add.ptr14.i.i475.i1196 = getelementptr inbounds i8, ptr %ip.pn.i.i1192, i64 32
  %add.ptr14.i.val.i.i1197 = load <2 x i64>, ptr %add.ptr14.i.i475.i1196, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1197, ptr %add.ptr13.i.i474.i1195, align 1
  %add.ptr18.i.i476.i1198 = getelementptr inbounds i8, ptr %op.i.1.i.i1191, i64 32
  %cmp23.i.i477.i1199 = icmp ult ptr %add.ptr18.i.i476.i1198, %add.ptr.i.i470.i1185
  br i1 %cmp23.i.i477.i1199, label %do.body11.i.i473.i1190, label %if.end.i478.i1200, !llvm.loop !13

if.end.i478.i1200:                                ; preds = %do.body11.i.i473.i1190, %if.then.i467.i1183, %if.else.i505.i.i1180
  %op.addr.0.i.i1201 = phi ptr [ %add.ptr.i.i470.i1185, %if.then.i467.i1183 ], [ %110, %if.else.i505.i.i1180 ], [ %add.ptr.i.i470.i1185, %do.body11.i.i473.i1190 ]
  %ip.addr.0.i.i1202 = phi ptr [ %add.ptr.i444.i.i667, %if.then.i467.i1183 ], [ %src.pn689.i681, %if.else.i505.i.i1180 ], [ %add.ptr.i444.i.i667, %do.body11.i.i473.i1190 ]
  %cmp432.i.i1203 = icmp ult ptr %ip.addr.0.i.i1202, %add.ptr1.i503.i.i1139
  br i1 %cmp432.i.i1203, label %while.body.preheader.i.i1204, label %if.end8.i507.i.i1170

while.body.preheader.i.i1204:                     ; preds = %if.end.i478.i1200
  %ip.addr.036.i.i1205 = ptrtoint ptr %ip.addr.0.i.i1202 to i64
  %112 = sub i64 %iend35.i.i1181, %ip.addr.036.i.i1205
  %scevgep.i.i1206 = getelementptr i8, ptr %ip.addr.0.i.i1202, i64 %112
  br label %while.body.i.i1207

while.body.i.i1207:                               ; preds = %while.body.i.i1207, %while.body.preheader.i.i1204
  %ip.addr.134.i.i1208 = phi ptr [ %incdec.ptr.i.i1210, %while.body.i.i1207 ], [ %ip.addr.0.i.i1202, %while.body.preheader.i.i1204 ]
  %op.addr.133.i.i1209 = phi ptr [ %incdec.ptr5.i.i1211, %while.body.i.i1207 ], [ %op.addr.0.i.i1201, %while.body.preheader.i.i1204 ]
  %incdec.ptr.i.i1210 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1208, i64 1
  %113 = load i8, ptr %ip.addr.134.i.i1208, align 1
  %incdec.ptr5.i.i1211 = getelementptr inbounds i8, ptr %op.addr.133.i.i1209, i64 1
  store i8 %113, ptr %op.addr.133.i.i1209, align 1
  %exitcond.not.i.i1212 = icmp eq ptr %incdec.ptr.i.i1210, %scevgep.i.i1206
  br i1 %exitcond.not.i.i1212, label %if.end8.i507.i.i1170, label %while.body.i.i1207, !llvm.loop !14

if.end8.i507.i.i1170:                             ; preds = %do.body11.i.i.i1160, %while.body.i.i1207, %if.end.i478.i1200, %if.then3.i545.i.i1153
  %114 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr10.i509.i.i1171 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub99.i.i1138
  store ptr %add.ptr10.i509.i.i1171, ptr %lit.i484.i.i668, align 8
  %cmp11.i510.i.i1172 = icmp ugt i64 %sub.ptr.sub99.i.i1138, 65535
  %.pre730.i1173 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp11.i510.i.i1172, label %if.then12.i532.i.i1174, label %if.end13.i511.i.i1147

if.then12.i532.i.i1174:                           ; preds = %if.end8.i507.i.i1170
  store i32 1, ptr %longLengthType.i475.i.i670, align 8
  %115 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1175 = ptrtoint ptr %.pre730.i1173 to i64
  %sub.ptr.rhs.cast.i536.i.i1176 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i537.i.i1177 = sub i64 %sub.ptr.lhs.cast.i535.i.i1175, %sub.ptr.rhs.cast.i536.i.i1176
  %sub.ptr.div.i538.i.i1178 = lshr exact i64 %sub.ptr.sub.i537.i.i1177, 3
  %conv.i539.i.i1179 = trunc i64 %sub.ptr.div.i538.i.i1178 to i32
  store i32 %conv.i539.i.i1179, ptr %longLengthPos.i482.i.i672, align 4
  br label %if.end13.i511.i.i1147

if.end13.i511.i.i1147:                            ; preds = %if.then12.i532.i.i1174, %if.end8.i507.i.i1170, %if.end8.i507.i.thread.i1145
  %116 = phi ptr [ %.pre729.i1146, %if.end8.i507.i.thread.i1145 ], [ %.pre730.i1173, %if.then12.i532.i.i1174 ], [ %.pre730.i1173, %if.end8.i507.i.i1170 ]
  %conv14.i512.i.i1148 = trunc i64 %sub.ptr.sub99.i.i1138 to i16
  %litLength16.i514.i.i1149 = getelementptr inbounds %struct.seqDef_s, ptr %116, i64 0, i32 1
  store i16 %conv14.i512.i.i1148, ptr %litLength16.i514.i.i1149, align 4
  %117 = load ptr, ptr %sequences.i476.i.i671, align 8
  store i32 1, ptr %117, align 4
  %sub20.i516.i.i1150 = add i64 %call95.i.i1134, 1
  %cmp21.i517.i.i1151 = icmp ugt i64 %sub20.i516.i.i1150, 65535
  %.pre731.i1152 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp21.i517.i.i1151, label %while.end207.i.sink.split.i871, label %while.end207.i.i789

if.end100.i.i716:                                 ; preds = %land.lhs.true.i.i1117, %while.body61.i.i691
  br i1 %dictTagsMatch.i.0.in.not.i703, label %if.then102.i.i1001, label %if.end144.i.i717

if.then102.i.i1001:                               ; preds = %if.end100.i.i716
  %shr103.i.i1002 = lshr i32 %dictMatchIndexAndTag.i.0.i693, 8
  %cmp106.i.i1003 = icmp ugt i32 %shr103.i.i1002, %10
  br i1 %cmp106.i.i1003, label %land.lhs.true108.i.i1004, label %if.end144.i.i717

land.lhs.true108.i.i1004:                         ; preds = %if.then102.i.i1001
  %idx.ext104.i.i1005 = zext nneg i32 %shr103.i.i1002 to i64
  %add.ptr105.i.i1006 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1005
  %add.ptr105.i.val.i1007 = load i32, ptr %add.ptr105.i.i1006, align 1
  %ip0.i.1.val.i1008 = load i32, ptr %ip0.i.1.i698, align 1
  %cmp111.i.i1009 = icmp ne i32 %add.ptr105.i.val.i1007, %ip0.i.1.val.i1008
  %cmp114.i.not.i1010 = icmp ugt i32 %matchIndex.i.0.i701, %5
  %or.cond.i1011 = select i1 %cmp111.i.i1009, i1 true, i1 %cmp114.i.not.i1010
  br i1 %or.cond.i1011, label %if.end144.i.i717, label %if.then116.i.i1012

if.then116.i.i1012:                               ; preds = %land.lhs.true108.i.i1004
  %add.ptr105.i.i1006.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1005
  %118 = add i32 %shr103.i.i1002, %sub.i.i
  %sub118.i.i1014 = sub i32 %curr.i.0.i706, %118
  %add.ptr119.i.i1015 = getelementptr inbounds i8, ptr %ip0.i.1.i698, i64 4
  %add.ptr120.i.i1016 = getelementptr inbounds i8, ptr %add.ptr105.i.i1006.le, i64 4
  %call121.i.i1017 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1015, ptr noundef nonnull %add.ptr120.i.i1016, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1018 = add i64 %call121.i.i1017, 4
  %cmp124.i663.i1019 = icmp ugt ptr %ip0.i.1.i698, %src.pn689.i681
  br i1 %cmp124.i663.i1019, label %land.rhs.i.i1101, label %while.end.i.i1020

land.rhs.i.i1101:                                 ; preds = %if.then116.i.i1012, %while.body135.i.i1112
  %dictMatch.i.0668.i1102 = phi ptr [ %arrayidx131.i.i1106, %while.body135.i.i1112 ], [ %add.ptr105.i.i1006.le, %if.then116.i.i1012 ]
  %ip0.i.2667.i1103 = phi ptr [ %arrayidx129.i.i1105, %while.body135.i.i1112 ], [ %ip0.i.1.i698, %if.then116.i.i1012 ]
  %mLength.i.0666.i1104 = phi i64 [ %inc.i.i1113, %while.body135.i.i1112 ], [ %add122.i.i1018, %if.then116.i.i1012 ]
  %arrayidx129.i.i1105 = getelementptr inbounds i8, ptr %ip0.i.2667.i1103, i64 -1
  %119 = load i8, ptr %arrayidx129.i.i1105, align 1
  %arrayidx131.i.i1106 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i1102, i64 -1
  %120 = load i8, ptr %arrayidx131.i.i1106, align 1
  %cmp133.i.i1107 = icmp eq i8 %119, %120
  br i1 %cmp133.i.i1107, label %while.body135.i.i1112, label %while.end.i.loopexit.i1108

while.body135.i.i1112:                            ; preds = %land.rhs.i.i1101
  %inc.i.i1113 = add i64 %mLength.i.0666.i1104, 1
  %cmp124.i.i1114 = icmp ugt ptr %arrayidx129.i.i1105, %src.pn689.i681
  %cmp126.i.i1115 = icmp ugt ptr %arrayidx131.i.i1106, %add.ptr18.i.i
  %and.i444.i1116 = and i1 %cmp126.i.i1115, %cmp124.i.i1114
  br i1 %and.i444.i1116, label %land.rhs.i.i1101, label %while.end.i.loopexit.i1108, !llvm.loop !17

while.end.i.loopexit.i1108:                       ; preds = %while.body135.i.i1112, %land.rhs.i.i1101
  %mLength.i.0.lcssa.ph.i1109 = phi i64 [ %mLength.i.0666.i1104, %land.rhs.i.i1101 ], [ %inc.i.i1113, %while.body135.i.i1112 ]
  %ip0.i.2.lcssa.ph.i1110 = phi ptr [ %ip0.i.2667.i1103, %land.rhs.i.i1101 ], [ %arrayidx129.i.i1105, %while.body135.i.i1112 ]
  %.pre734.i1111 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1110 to i64
  br label %while.end.i.i1020

while.end.i.i1020:                                ; preds = %while.end.i.loopexit.i1108, %if.then116.i.i1012
  %sub.ptr.lhs.cast138.i.pre-phi.i1021 = phi i64 [ %.pre734.i1111, %while.end.i.loopexit.i1108 ], [ %sub.ptr.lhs.cast54.i.pn.i704, %if.then116.i.i1012 ]
  %mLength.i.0.lcssa.i1022 = phi i64 [ %mLength.i.0.lcssa.ph.i1109, %while.end.i.loopexit.i1108 ], [ %add122.i.i1018, %if.then116.i.i1012 ]
  %ip0.i.2.lcssa.i1023 = phi ptr [ %ip0.i.2.lcssa.ph.i1110, %while.end.i.loopexit.i1108 ], [ %ip0.i.1.i698, %if.then116.i.i1012 ]
  %sub.ptr.rhs.cast139.i.i1024 = ptrtoint ptr %src.pn689.i681 to i64
  %sub.ptr.sub140.i.i1025 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1021, %sub.ptr.rhs.cast139.i.i1024
  %add141.i.i1026 = add i32 %sub118.i.i1014, 3
  %add.ptr1.i445.i.i1027 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 %sub.ptr.sub140.i.i1025
  %cmp.i446.i.not.i1028 = icmp ugt ptr %add.ptr1.i445.i.i1027, %add.ptr.i444.i.i667
  %121 = load ptr, ptr %lit.i484.i.i668, align 8
  br i1 %cmp.i446.i.not.i1028, label %if.else.i447.i.i1068, label %if.then.i483.i.i1029

if.then.i483.i.i1029:                             ; preds = %while.end.i.i1020
  %src.pn.val451.i1030 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %src.pn.val451.i1030, ptr %121, align 1
  %cmp2.i485.i.i1031 = icmp ugt i64 %sub.ptr.sub140.i.i1025, 16
  %122 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr.i571.i.i1032 = getelementptr inbounds i8, ptr %122, i64 %sub.ptr.sub140.i.i1025
  br i1 %cmp2.i485.i.i1031, label %if.then3.i487.i.i1041, label %if.end8.i449.i.thread.i1033

if.end8.i449.i.thread.i1033:                      ; preds = %if.then.i483.i.i1029
  store ptr %add.ptr.i571.i.i1032, ptr %lit.i484.i.i668, align 8
  %.pre.i1034 = load ptr, ptr %sequences.i476.i.i671, align 8
  br label %if.end13.i453.i.i1035

if.then3.i487.i.i1041:                            ; preds = %if.then.i483.i.i1029
  %add.ptr6.i490.i.i1042 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 16
  %add.ptr5.i489.i.i1043 = getelementptr inbounds i8, ptr %122, i64 16
  %add.ptr6.i490.i.val.i1044 = load <2 x i64>, ptr %add.ptr6.i490.i.i1042, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1044, ptr %add.ptr5.i489.i.i1043, align 1
  %cmp7.i574.i.i1045 = icmp slt i64 %sub.ptr.sub140.i.i1025, 33
  br i1 %cmp7.i574.i.i1045, label %if.end8.i449.i.i1058, label %if.end.i575.i.i1046

if.end.i575.i.i1046:                              ; preds = %if.then3.i487.i.i1041
  %add.ptr9.i576.i.i1047 = getelementptr inbounds i8, ptr %122, i64 32
  br label %do.body11.i578.i.i1048

do.body11.i578.i.i1048:                           ; preds = %do.body11.i578.i.i1048, %if.end.i575.i.i1046
  %op.i566.i.1.i1049 = phi ptr [ %add.ptr9.i576.i.i1047, %if.end.i575.i.i1046 ], [ %add.ptr18.i581.i.i1056, %do.body11.i578.i.i1048 ]
  %anchor.i.0.pn445.i1050 = phi ptr [ %src.pn689.i681, %if.end.i575.i.i1046 ], [ %ip.i565.i.1.i1051, %do.body11.i578.i.i1048 ]
  %ip.i565.i.1.i1051 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1050, i64 32
  %ip.i565.i.1.val.i1052 = load <2 x i64>, ptr %ip.i565.i.1.i1051, align 1
  store <2 x i64> %ip.i565.i.1.val.i1052, ptr %op.i566.i.1.i1049, align 1
  %add.ptr13.i579.i.i1053 = getelementptr inbounds i8, ptr %op.i566.i.1.i1049, i64 16
  %add.ptr14.i580.i.i1054 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1050, i64 48
  %add.ptr14.i580.i.val.i1055 = load <2 x i64>, ptr %add.ptr14.i580.i.i1054, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1055, ptr %add.ptr13.i579.i.i1053, align 1
  %add.ptr18.i581.i.i1056 = getelementptr inbounds i8, ptr %op.i566.i.1.i1049, i64 32
  %cmp23.i583.i.i1057 = icmp ult ptr %add.ptr18.i581.i.i1056, %add.ptr.i571.i.i1032
  br i1 %cmp23.i583.i.i1057, label %do.body11.i578.i.i1048, label %if.end8.i449.i.i1058, !llvm.loop !13

if.else.i447.i.i1068:                             ; preds = %while.end.i.i1020
  %iend35.i480.i1069 = ptrtoint ptr %add.ptr1.i445.i.i1027 to i64
  %cmp.not.i481.i1070 = icmp ugt ptr %src.pn689.i681, %add.ptr.i444.i.i667
  br i1 %cmp.not.i481.i1070, label %if.end.i501.i1088, label %if.then.i482.i1071

if.then.i482.i1071:                               ; preds = %if.else.i447.i.i1068
  %sub.ptr.sub.i485.i1072 = sub i64 %sub.ptr.lhs.cast.i483.i669, %sub.ptr.rhs.cast139.i.i1024
  %add.ptr.i.i486.i1073 = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i485.i1072
  %ip.val.i487.i1074 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %ip.val.i487.i1074, ptr %121, align 1
  %cmp7.i.i488.i1075 = icmp slt i64 %sub.ptr.sub.i485.i1072, 17
  br i1 %cmp7.i.i488.i1075, label %if.end.i501.i1088, label %if.end.i.i489.i1076

if.end.i.i489.i1076:                              ; preds = %if.then.i482.i1071
  %add.ptr9.i.i490.i1077 = getelementptr inbounds i8, ptr %121, i64 16
  br label %do.body11.i.i491.i1078

do.body11.i.i491.i1078:                           ; preds = %do.body11.i.i491.i1078, %if.end.i.i489.i1076
  %op.i.1.i492.i1079 = phi ptr [ %add.ptr9.i.i490.i1077, %if.end.i.i489.i1076 ], [ %add.ptr18.i.i499.i1086, %do.body11.i.i491.i1078 ]
  %ip.pn.i493.i1080 = phi ptr [ %src.pn689.i681, %if.end.i.i489.i1076 ], [ %add.ptr14.i.i497.i1084, %do.body11.i.i491.i1078 ]
  %ip.i.1.i494.i1081 = getelementptr inbounds i8, ptr %ip.pn.i493.i1080, i64 16
  %ip.i.1.val.i495.i1082 = load <2 x i64>, ptr %ip.i.1.i494.i1081, align 1
  store <2 x i64> %ip.i.1.val.i495.i1082, ptr %op.i.1.i492.i1079, align 1
  %add.ptr13.i.i496.i1083 = getelementptr inbounds i8, ptr %op.i.1.i492.i1079, i64 16
  %add.ptr14.i.i497.i1084 = getelementptr inbounds i8, ptr %ip.pn.i493.i1080, i64 32
  %add.ptr14.i.val.i498.i1085 = load <2 x i64>, ptr %add.ptr14.i.i497.i1084, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i1085, ptr %add.ptr13.i.i496.i1083, align 1
  %add.ptr18.i.i499.i1086 = getelementptr inbounds i8, ptr %op.i.1.i492.i1079, i64 32
  %cmp23.i.i500.i1087 = icmp ult ptr %add.ptr18.i.i499.i1086, %add.ptr.i.i486.i1073
  br i1 %cmp23.i.i500.i1087, label %do.body11.i.i491.i1078, label %if.end.i501.i1088, !llvm.loop !13

if.end.i501.i1088:                                ; preds = %do.body11.i.i491.i1078, %if.then.i482.i1071, %if.else.i447.i.i1068
  %op.addr.0.i502.i1089 = phi ptr [ %add.ptr.i.i486.i1073, %if.then.i482.i1071 ], [ %121, %if.else.i447.i.i1068 ], [ %add.ptr.i.i486.i1073, %do.body11.i.i491.i1078 ]
  %ip.addr.0.i503.i1090 = phi ptr [ %add.ptr.i444.i.i667, %if.then.i482.i1071 ], [ %src.pn689.i681, %if.else.i447.i.i1068 ], [ %add.ptr.i444.i.i667, %do.body11.i.i491.i1078 ]
  %cmp432.i504.i1091 = icmp ult ptr %ip.addr.0.i503.i1090, %add.ptr1.i445.i.i1027
  br i1 %cmp432.i504.i1091, label %while.body.preheader.i506.i1092, label %if.end8.i449.i.i1058

while.body.preheader.i506.i1092:                  ; preds = %if.end.i501.i1088
  %ip.addr.036.i507.i1093 = ptrtoint ptr %ip.addr.0.i503.i1090 to i64
  %123 = sub i64 %iend35.i480.i1069, %ip.addr.036.i507.i1093
  %scevgep.i508.i1094 = getelementptr i8, ptr %ip.addr.0.i503.i1090, i64 %123
  br label %while.body.i509.i1095

while.body.i509.i1095:                            ; preds = %while.body.i509.i1095, %while.body.preheader.i506.i1092
  %ip.addr.134.i510.i1096 = phi ptr [ %incdec.ptr.i512.i1098, %while.body.i509.i1095 ], [ %ip.addr.0.i503.i1090, %while.body.preheader.i506.i1092 ]
  %op.addr.133.i511.i1097 = phi ptr [ %incdec.ptr5.i513.i1099, %while.body.i509.i1095 ], [ %op.addr.0.i502.i1089, %while.body.preheader.i506.i1092 ]
  %incdec.ptr.i512.i1098 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i1096, i64 1
  %124 = load i8, ptr %ip.addr.134.i510.i1096, align 1
  %incdec.ptr5.i513.i1099 = getelementptr inbounds i8, ptr %op.addr.133.i511.i1097, i64 1
  store i8 %124, ptr %op.addr.133.i511.i1097, align 1
  %exitcond.not.i514.i1100 = icmp eq ptr %incdec.ptr.i512.i1098, %scevgep.i508.i1094
  br i1 %exitcond.not.i514.i1100, label %if.end8.i449.i.i1058, label %while.body.i509.i1095, !llvm.loop !14

if.end8.i449.i.i1058:                             ; preds = %do.body11.i578.i.i1048, %while.body.i509.i1095, %if.end.i501.i1088, %if.then3.i487.i.i1041
  %125 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr10.i451.i.i1059 = getelementptr inbounds i8, ptr %125, i64 %sub.ptr.sub140.i.i1025
  store ptr %add.ptr10.i451.i.i1059, ptr %lit.i484.i.i668, align 8
  %cmp11.i452.i.i1060 = icmp ugt i64 %sub.ptr.sub140.i.i1025, 65535
  %.pre724.i1061 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp11.i452.i.i1060, label %if.then12.i474.i.i1062, label %if.end13.i453.i.i1035

if.then12.i474.i.i1062:                           ; preds = %if.end8.i449.i.i1058
  store i32 1, ptr %longLengthType.i475.i.i670, align 8
  %126 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1063 = ptrtoint ptr %.pre724.i1061 to i64
  %sub.ptr.rhs.cast.i478.i.i1064 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i479.i.i1065 = sub i64 %sub.ptr.lhs.cast.i477.i.i1063, %sub.ptr.rhs.cast.i478.i.i1064
  %sub.ptr.div.i480.i.i1066 = lshr exact i64 %sub.ptr.sub.i479.i.i1065, 3
  %conv.i481.i.i1067 = trunc i64 %sub.ptr.div.i480.i.i1066 to i32
  store i32 %conv.i481.i.i1067, ptr %longLengthPos.i482.i.i672, align 4
  br label %if.end13.i453.i.i1035

if.end13.i453.i.i1035:                            ; preds = %if.then12.i474.i.i1062, %if.end8.i449.i.i1058, %if.end8.i449.i.thread.i1033
  %127 = phi ptr [ %.pre.i1034, %if.end8.i449.i.thread.i1033 ], [ %.pre724.i1061, %if.then12.i474.i.i1062 ], [ %.pre724.i1061, %if.end8.i449.i.i1058 ]
  %conv14.i454.i.i1036 = trunc i64 %sub.ptr.sub140.i.i1025 to i16
  %litLength16.i456.i.i1037 = getelementptr inbounds %struct.seqDef_s, ptr %127, i64 0, i32 1
  store i16 %conv14.i454.i.i1036, ptr %litLength16.i456.i.i1037, align 4
  %128 = load ptr, ptr %sequences.i476.i.i671, align 8
  store i32 %add141.i.i1026, ptr %128, align 4
  %sub20.i458.i.i1038 = add i64 %mLength.i.0.lcssa.i1022, -3
  %cmp21.i459.i.i1039 = icmp ugt i64 %sub20.i458.i.i1038, 65535
  %.pre725.i1040 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp21.i459.i.i1039, label %while.end207.i.sink.split.i871, label %while.end207.i.i789

if.end144.i.i717:                                 ; preds = %land.lhs.true108.i.i1004, %if.then102.i.i1001, %if.end100.i.i716
  %cmp145.i.i718 = icmp ugt i32 %matchIndex.i.0.i701, %5
  br i1 %cmp145.i.i718, label %land.lhs.true147.i.i736, label %if.end186.i.i719

land.lhs.true147.i.i736:                          ; preds = %if.end144.i.i717
  %add.ptr63.i.val.i737 = load i32, ptr %add.ptr63.i.i708, align 1
  %ip0.i.1.val447.i738 = load i32, ptr %ip0.i.1.i698, align 1
  %cmp150.i.i739 = icmp eq i32 %add.ptr63.i.val.i737, %ip0.i.1.val447.i738
  br i1 %cmp150.i.i739, label %if.then152.i.i740, label %if.end186.i.i719

if.then152.i.i740:                                ; preds = %land.lhs.true147.i.i736
  %sub.ptr.rhs.cast155.i.i741 = ptrtoint ptr %add.ptr63.i.i708 to i64
  %sub.ptr.sub156.i.i742 = sub i64 %sub.ptr.lhs.cast54.i.pn.i704, %sub.ptr.rhs.cast155.i.i741
  %conv157.i.i743 = trunc i64 %sub.ptr.sub156.i.i742 to i32
  %add.ptr158.i.i744 = getelementptr inbounds i8, ptr %ip0.i.1.i698, i64 4
  %add.ptr159.i.i745 = getelementptr inbounds i8, ptr %add.ptr63.i.i708, i64 4
  %cmp.i516.i746 = icmp ugt ptr %add.ptr.i.i673, %add.ptr158.i.i744
  br i1 %cmp.i516.i746, label %if.then.i518.i977, label %if.end19.i.i747

if.then.i518.i977:                                ; preds = %if.then152.i.i740
  %pMatch.val.i.i978 = load i64, ptr %add.ptr159.i.i745, align 1
  %pIn.val.i.i979 = load i64, ptr %add.ptr158.i.i744, align 1
  %xor.i.i980 = xor i64 %pIn.val.i.i979, %pMatch.val.i.i978
  %tobool.not.i.i981 = icmp eq i64 %xor.i.i980, 0
  br i1 %tobool.not.i.i981, label %while.cond.i520.i984, label %if.then2.i.i982

if.then2.i.i982:                                  ; preds = %if.then.i518.i977
  %129 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i980, i1 true), !range !11
  %shr.i.i519.i983 = lshr i64 %129, 3
  br label %ZSTD_count.exit.i764

while.cond.i520.i984:                             ; preds = %if.then.i518.i977, %while.body.i521.i990
  %pMatch.pn.i.i985 = phi ptr [ %pMatch.addr.0.i.i988, %while.body.i521.i990 ], [ %add.ptr159.i.i745, %if.then.i518.i977 ]
  %pIn.pn.i.i986 = phi ptr [ %pIn.addr.0.i.i987, %while.body.i521.i990 ], [ %add.ptr158.i.i744, %if.then.i518.i977 ]
  %pIn.addr.0.i.i987 = getelementptr inbounds i8, ptr %pIn.pn.i.i986, i64 8
  %pMatch.addr.0.i.i988 = getelementptr inbounds i8, ptr %pMatch.pn.i.i985, i64 8
  %cmp6.i.i989 = icmp ult ptr %pIn.addr.0.i.i987, %add.ptr.i.i673
  br i1 %cmp6.i.i989, label %while.body.i521.i990, label %if.end19.i.i747

while.body.i521.i990:                             ; preds = %while.cond.i520.i984
  %pMatch.addr.0.val.i.i991 = load i64, ptr %pMatch.addr.0.i.i988, align 1
  %pIn.addr.0.val.i.i992 = load i64, ptr %pIn.addr.0.i.i987, align 1
  %xor11.i.i993 = xor i64 %pIn.addr.0.val.i.i992, %pMatch.addr.0.val.i.i991
  %tobool12.not.i.i994 = icmp eq i64 %xor11.i.i993, 0
  br i1 %tobool12.not.i.i994, label %while.cond.i520.i984, label %if.end16.i.i995, !llvm.loop !12

if.end16.i.i995:                                  ; preds = %while.body.i521.i990
  %130 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i993, i1 true), !range !11
  %shr.i35.i.i996 = lshr i64 %130, 3
  %add.ptr18.i522.i997 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i987, i64 %shr.i35.i.i996
  %sub.ptr.lhs.cast.i523.i998 = ptrtoint ptr %add.ptr18.i522.i997 to i64
  %sub.ptr.rhs.cast.i524.i999 = ptrtoint ptr %add.ptr158.i.i744 to i64
  %sub.ptr.sub.i525.i1000 = sub i64 %sub.ptr.lhs.cast.i523.i998, %sub.ptr.rhs.cast.i524.i999
  br label %ZSTD_count.exit.i764

if.end19.i.i747:                                  ; preds = %while.cond.i520.i984, %if.then152.i.i740
  %pMatch.addr.1.i.i748 = phi ptr [ %add.ptr159.i.i745, %if.then152.i.i740 ], [ %pMatch.addr.0.i.i988, %while.cond.i520.i984 ]
  %pIn.addr.1.i.i749 = phi ptr [ %add.ptr158.i.i744, %if.then152.i.i740 ], [ %pIn.addr.0.i.i987, %while.cond.i520.i984 ]
  %cmp23.i.i750 = icmp ult ptr %pIn.addr.1.i.i749, %add.ptr22.i.i674
  br i1 %cmp23.i.i750, label %land.lhs.true25.i.i970, label %if.end33.i.i751

land.lhs.true25.i.i970:                           ; preds = %if.end19.i.i747
  %pMatch.addr.1.val.i.i971 = load i32, ptr %pMatch.addr.1.i.i748, align 1
  %pIn.addr.1.val.i.i972 = load i32, ptr %pIn.addr.1.i.i749, align 1
  %cmp28.i.i973 = icmp eq i32 %pMatch.addr.1.val.i.i971, %pIn.addr.1.val.i.i972
  br i1 %cmp28.i.i973, label %if.then30.i.i974, label %if.end33.i.i751

if.then30.i.i974:                                 ; preds = %land.lhs.true25.i.i970
  %add.ptr31.i.i975 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i749, i64 4
  %add.ptr32.i.i976 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i748, i64 4
  br label %if.end33.i.i751

if.end33.i.i751:                                  ; preds = %if.then30.i.i974, %land.lhs.true25.i.i970, %if.end19.i.i747
  %pMatch.addr.2.i.i752 = phi ptr [ %add.ptr32.i.i976, %if.then30.i.i974 ], [ %pMatch.addr.1.i.i748, %land.lhs.true25.i.i970 ], [ %pMatch.addr.1.i.i748, %if.end19.i.i747 ]
  %pIn.addr.2.i.i753 = phi ptr [ %add.ptr31.i.i975, %if.then30.i.i974 ], [ %pIn.addr.1.i.i749, %land.lhs.true25.i.i970 ], [ %pIn.addr.1.i.i749, %if.end19.i.i747 ]
  %cmp35.i.i754 = icmp ult ptr %pIn.addr.2.i.i753, %add.ptr34.i.i675
  br i1 %cmp35.i.i754, label %land.lhs.true37.i.i963, label %if.end47.i.i755

land.lhs.true37.i.i963:                           ; preds = %if.end33.i.i751
  %pMatch.addr.2.val.i.i964 = load i16, ptr %pMatch.addr.2.i.i752, align 1
  %pIn.addr.2.val.i.i965 = load i16, ptr %pIn.addr.2.i.i753, align 1
  %cmp42.i.i966 = icmp eq i16 %pMatch.addr.2.val.i.i964, %pIn.addr.2.val.i.i965
  br i1 %cmp42.i.i966, label %if.then44.i.i967, label %if.end47.i.i755

if.then44.i.i967:                                 ; preds = %land.lhs.true37.i.i963
  %add.ptr45.i.i968 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i753, i64 2
  %add.ptr46.i517.i969 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i752, i64 2
  br label %if.end47.i.i755

if.end47.i.i755:                                  ; preds = %if.then44.i.i967, %land.lhs.true37.i.i963, %if.end33.i.i751
  %pMatch.addr.3.i.i756 = phi ptr [ %add.ptr46.i517.i969, %if.then44.i.i967 ], [ %pMatch.addr.2.i.i752, %land.lhs.true37.i.i963 ], [ %pMatch.addr.2.i.i752, %if.end33.i.i751 ]
  %pIn.addr.3.i.i757 = phi ptr [ %add.ptr45.i.i968, %if.then44.i.i967 ], [ %pIn.addr.2.i.i753, %land.lhs.true37.i.i963 ], [ %pIn.addr.2.i.i753, %if.end33.i.i751 ]
  %cmp48.i.i758 = icmp ult ptr %pIn.addr.3.i.i757, %add.ptr8.i.i
  br i1 %cmp48.i.i758, label %land.lhs.true50.i.i959, label %if.end56.i.i759

land.lhs.true50.i.i959:                           ; preds = %if.end47.i.i755
  %131 = load i8, ptr %pMatch.addr.3.i.i756, align 1
  %132 = load i8, ptr %pIn.addr.3.i.i757, align 1
  %cmp53.i.i960 = icmp eq i8 %131, %132
  %spec.select.idx.i.i961 = zext i1 %cmp53.i.i960 to i64
  %spec.select.i.i962 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i757, i64 %spec.select.idx.i.i961
  br label %if.end56.i.i759

if.end56.i.i759:                                  ; preds = %land.lhs.true50.i.i959, %if.end47.i.i755
  %pIn.addr.4.i.i760 = phi ptr [ %pIn.addr.3.i.i757, %if.end47.i.i755 ], [ %spec.select.i.i962, %land.lhs.true50.i.i959 ]
  %sub.ptr.lhs.cast57.i.i761 = ptrtoint ptr %pIn.addr.4.i.i760 to i64
  %sub.ptr.rhs.cast58.i.i762 = ptrtoint ptr %add.ptr158.i.i744 to i64
  %sub.ptr.sub59.i.i763 = sub i64 %sub.ptr.lhs.cast57.i.i761, %sub.ptr.rhs.cast58.i.i762
  br label %ZSTD_count.exit.i764

ZSTD_count.exit.i764:                             ; preds = %if.end56.i.i759, %if.end16.i.i995, %if.then2.i.i982
  %retval.0.i.i765 = phi i64 [ %shr.i.i519.i983, %if.then2.i.i982 ], [ %sub.ptr.sub.i525.i1000, %if.end16.i.i995 ], [ %sub.ptr.sub59.i.i763, %if.end56.i.i759 ]
  %add161.i.i766 = add i64 %retval.0.i.i765, 4
  %cmp163.i672.i767 = icmp ugt ptr %ip0.i.1.i698, %src.pn689.i681
  br i1 %cmp163.i672.i767, label %land.rhs169.i.i943, label %while.end181.i.i768

land.rhs169.i.i943:                               ; preds = %ZSTD_count.exit.i764, %while.body177.i.i954
  %ip0.i.3677.i944 = phi ptr [ %arrayidx170.i.i947, %while.body177.i.i954 ], [ %ip0.i.1.i698, %ZSTD_count.exit.i764 ]
  %match.i.0676.i945 = phi ptr [ %arrayidx172.i.i948, %while.body177.i.i954 ], [ %add.ptr63.i.i708, %ZSTD_count.exit.i764 ]
  %mLength.i.1675.i946 = phi i64 [ %inc180.i.i955, %while.body177.i.i954 ], [ %add161.i.i766, %ZSTD_count.exit.i764 ]
  %arrayidx170.i.i947 = getelementptr inbounds i8, ptr %ip0.i.3677.i944, i64 -1
  %133 = load i8, ptr %arrayidx170.i.i947, align 1
  %arrayidx172.i.i948 = getelementptr inbounds i8, ptr %match.i.0676.i945, i64 -1
  %134 = load i8, ptr %arrayidx172.i.i948, align 1
  %cmp174.i.i949 = icmp eq i8 %133, %134
  br i1 %cmp174.i.i949, label %while.body177.i.i954, label %while.end181.i.loopexit.i950

while.body177.i.i954:                             ; preds = %land.rhs169.i.i943
  %inc180.i.i955 = add i64 %mLength.i.1675.i946, 1
  %cmp163.i.i956 = icmp ugt ptr %arrayidx170.i.i947, %src.pn689.i681
  %cmp165.i.i957 = icmp ugt ptr %arrayidx172.i.i948, %add.ptr7.i.i
  %and167.i443.i958 = and i1 %cmp163.i.i956, %cmp165.i.i957
  br i1 %and167.i443.i958, label %land.rhs169.i.i943, label %while.end181.i.loopexit.i950, !llvm.loop !18

while.end181.i.loopexit.i950:                     ; preds = %while.body177.i.i954, %land.rhs169.i.i943
  %mLength.i.1.lcssa.ph.i951 = phi i64 [ %mLength.i.1675.i946, %land.rhs169.i.i943 ], [ %inc180.i.i955, %while.body177.i.i954 ]
  %ip0.i.3.lcssa.ph.i952 = phi ptr [ %ip0.i.3677.i944, %land.rhs169.i.i943 ], [ %arrayidx170.i.i947, %while.body177.i.i954 ]
  %.pre733.i953 = ptrtoint ptr %ip0.i.3.lcssa.ph.i952 to i64
  br label %while.end181.i.i768

while.end181.i.i768:                              ; preds = %while.end181.i.loopexit.i950, %ZSTD_count.exit.i764
  %sub.ptr.lhs.cast182.i.pre-phi.i769 = phi i64 [ %.pre733.i953, %while.end181.i.loopexit.i950 ], [ %sub.ptr.lhs.cast54.i.pn.i704, %ZSTD_count.exit.i764 ]
  %mLength.i.1.lcssa.i770 = phi i64 [ %mLength.i.1.lcssa.ph.i951, %while.end181.i.loopexit.i950 ], [ %add161.i.i766, %ZSTD_count.exit.i764 ]
  %ip0.i.3.lcssa.i771 = phi ptr [ %ip0.i.3.lcssa.ph.i952, %while.end181.i.loopexit.i950 ], [ %ip0.i.1.i698, %ZSTD_count.exit.i764 ]
  %sub.ptr.rhs.cast183.i.i772 = ptrtoint ptr %src.pn689.i681 to i64
  %sub.ptr.sub184.i.i773 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i769, %sub.ptr.rhs.cast183.i.i772
  %add185.i.i774 = add i32 %conv157.i.i743, 3
  %add.ptr1.i387.i.i775 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 %sub.ptr.sub184.i.i773
  %cmp.i388.i.not.i776 = icmp ugt ptr %add.ptr1.i387.i.i775, %add.ptr.i444.i.i667
  %135 = load ptr, ptr %lit.i484.i.i668, align 8
  br i1 %cmp.i388.i.not.i776, label %if.else.i389.i.i910, label %if.then.i425.i.i777

if.then.i425.i.i777:                              ; preds = %while.end181.i.i768
  %src.pn.val452.i778 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %src.pn.val452.i778, ptr %135, align 1
  %cmp2.i427.i.i779 = icmp ugt i64 %sub.ptr.sub184.i.i773, 16
  %136 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr.i606.i.i780 = getelementptr inbounds i8, ptr %136, i64 %sub.ptr.sub184.i.i773
  br i1 %cmp2.i427.i.i779, label %if.then3.i429.i.i883, label %if.end8.i391.i.thread.i781

if.end8.i391.i.thread.i781:                       ; preds = %if.then.i425.i.i777
  store ptr %add.ptr.i606.i.i780, ptr %lit.i484.i.i668, align 8
  %.pre726.i782 = load ptr, ptr %sequences.i476.i.i671, align 8
  br label %if.end13.i395.i.i783

if.then3.i429.i.i883:                             ; preds = %if.then.i425.i.i777
  %add.ptr6.i432.i.i884 = getelementptr inbounds i8, ptr %src.pn689.i681, i64 16
  %add.ptr5.i431.i.i885 = getelementptr inbounds i8, ptr %136, i64 16
  %add.ptr6.i432.i.val.i886 = load <2 x i64>, ptr %add.ptr6.i432.i.i884, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i886, ptr %add.ptr5.i431.i.i885, align 1
  %cmp7.i609.i.i887 = icmp slt i64 %sub.ptr.sub184.i.i773, 33
  br i1 %cmp7.i609.i.i887, label %if.end8.i391.i.i900, label %if.end.i610.i.i888

if.end.i610.i.i888:                               ; preds = %if.then3.i429.i.i883
  %add.ptr9.i611.i.i889 = getelementptr inbounds i8, ptr %136, i64 32
  br label %do.body11.i613.i.i890

do.body11.i613.i.i890:                            ; preds = %do.body11.i613.i.i890, %if.end.i610.i.i888
  %op.i601.i.1.i891 = phi ptr [ %add.ptr9.i611.i.i889, %if.end.i610.i.i888 ], [ %add.ptr18.i616.i.i898, %do.body11.i613.i.i890 ]
  %anchor.i.0.pn.i892 = phi ptr [ %src.pn689.i681, %if.end.i610.i.i888 ], [ %ip.i600.i.1.i893, %do.body11.i613.i.i890 ]
  %ip.i600.i.1.i893 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i892, i64 32
  %ip.i600.i.1.val.i894 = load <2 x i64>, ptr %ip.i600.i.1.i893, align 1
  store <2 x i64> %ip.i600.i.1.val.i894, ptr %op.i601.i.1.i891, align 1
  %add.ptr13.i614.i.i895 = getelementptr inbounds i8, ptr %op.i601.i.1.i891, i64 16
  %add.ptr14.i615.i.i896 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i892, i64 48
  %add.ptr14.i615.i.val.i897 = load <2 x i64>, ptr %add.ptr14.i615.i.i896, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i897, ptr %add.ptr13.i614.i.i895, align 1
  %add.ptr18.i616.i.i898 = getelementptr inbounds i8, ptr %op.i601.i.1.i891, i64 32
  %cmp23.i618.i.i899 = icmp ult ptr %add.ptr18.i616.i.i898, %add.ptr.i606.i.i780
  br i1 %cmp23.i618.i.i899, label %do.body11.i613.i.i890, label %if.end8.i391.i.i900, !llvm.loop !13

if.else.i389.i.i910:                              ; preds = %while.end181.i.i768
  %iend35.i526.i911 = ptrtoint ptr %add.ptr1.i387.i.i775 to i64
  %cmp.not.i527.i912 = icmp ugt ptr %src.pn689.i681, %add.ptr.i444.i.i667
  br i1 %cmp.not.i527.i912, label %if.end.i547.i930, label %if.then.i528.i913

if.then.i528.i913:                                ; preds = %if.else.i389.i.i910
  %sub.ptr.sub.i531.i914 = sub i64 %sub.ptr.lhs.cast.i483.i669, %sub.ptr.rhs.cast183.i.i772
  %add.ptr.i.i532.i915 = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub.i531.i914
  %ip.val.i533.i916 = load <2 x i64>, ptr %src.pn689.i681, align 1
  store <2 x i64> %ip.val.i533.i916, ptr %135, align 1
  %cmp7.i.i534.i917 = icmp slt i64 %sub.ptr.sub.i531.i914, 17
  br i1 %cmp7.i.i534.i917, label %if.end.i547.i930, label %if.end.i.i535.i918

if.end.i.i535.i918:                               ; preds = %if.then.i528.i913
  %add.ptr9.i.i536.i919 = getelementptr inbounds i8, ptr %135, i64 16
  br label %do.body11.i.i537.i920

do.body11.i.i537.i920:                            ; preds = %do.body11.i.i537.i920, %if.end.i.i535.i918
  %op.i.1.i538.i921 = phi ptr [ %add.ptr9.i.i536.i919, %if.end.i.i535.i918 ], [ %add.ptr18.i.i545.i928, %do.body11.i.i537.i920 ]
  %ip.pn.i539.i922 = phi ptr [ %src.pn689.i681, %if.end.i.i535.i918 ], [ %add.ptr14.i.i543.i926, %do.body11.i.i537.i920 ]
  %ip.i.1.i540.i923 = getelementptr inbounds i8, ptr %ip.pn.i539.i922, i64 16
  %ip.i.1.val.i541.i924 = load <2 x i64>, ptr %ip.i.1.i540.i923, align 1
  store <2 x i64> %ip.i.1.val.i541.i924, ptr %op.i.1.i538.i921, align 1
  %add.ptr13.i.i542.i925 = getelementptr inbounds i8, ptr %op.i.1.i538.i921, i64 16
  %add.ptr14.i.i543.i926 = getelementptr inbounds i8, ptr %ip.pn.i539.i922, i64 32
  %add.ptr14.i.val.i544.i927 = load <2 x i64>, ptr %add.ptr14.i.i543.i926, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i927, ptr %add.ptr13.i.i542.i925, align 1
  %add.ptr18.i.i545.i928 = getelementptr inbounds i8, ptr %op.i.1.i538.i921, i64 32
  %cmp23.i.i546.i929 = icmp ult ptr %add.ptr18.i.i545.i928, %add.ptr.i.i532.i915
  br i1 %cmp23.i.i546.i929, label %do.body11.i.i537.i920, label %if.end.i547.i930, !llvm.loop !13

if.end.i547.i930:                                 ; preds = %do.body11.i.i537.i920, %if.then.i528.i913, %if.else.i389.i.i910
  %op.addr.0.i548.i931 = phi ptr [ %add.ptr.i.i532.i915, %if.then.i528.i913 ], [ %135, %if.else.i389.i.i910 ], [ %add.ptr.i.i532.i915, %do.body11.i.i537.i920 ]
  %ip.addr.0.i549.i932 = phi ptr [ %add.ptr.i444.i.i667, %if.then.i528.i913 ], [ %src.pn689.i681, %if.else.i389.i.i910 ], [ %add.ptr.i444.i.i667, %do.body11.i.i537.i920 ]
  %cmp432.i550.i933 = icmp ult ptr %ip.addr.0.i549.i932, %add.ptr1.i387.i.i775
  br i1 %cmp432.i550.i933, label %while.body.preheader.i552.i934, label %if.end8.i391.i.i900

while.body.preheader.i552.i934:                   ; preds = %if.end.i547.i930
  %ip.addr.036.i553.i935 = ptrtoint ptr %ip.addr.0.i549.i932 to i64
  %137 = sub i64 %iend35.i526.i911, %ip.addr.036.i553.i935
  %scevgep.i554.i936 = getelementptr i8, ptr %ip.addr.0.i549.i932, i64 %137
  br label %while.body.i555.i937

while.body.i555.i937:                             ; preds = %while.body.i555.i937, %while.body.preheader.i552.i934
  %ip.addr.134.i556.i938 = phi ptr [ %incdec.ptr.i558.i940, %while.body.i555.i937 ], [ %ip.addr.0.i549.i932, %while.body.preheader.i552.i934 ]
  %op.addr.133.i557.i939 = phi ptr [ %incdec.ptr5.i559.i941, %while.body.i555.i937 ], [ %op.addr.0.i548.i931, %while.body.preheader.i552.i934 ]
  %incdec.ptr.i558.i940 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i938, i64 1
  %138 = load i8, ptr %ip.addr.134.i556.i938, align 1
  %incdec.ptr5.i559.i941 = getelementptr inbounds i8, ptr %op.addr.133.i557.i939, i64 1
  store i8 %138, ptr %op.addr.133.i557.i939, align 1
  %exitcond.not.i560.i942 = icmp eq ptr %incdec.ptr.i558.i940, %scevgep.i554.i936
  br i1 %exitcond.not.i560.i942, label %if.end8.i391.i.i900, label %while.body.i555.i937, !llvm.loop !14

if.end8.i391.i.i900:                              ; preds = %do.body11.i613.i.i890, %while.body.i555.i937, %if.end.i547.i930, %if.then3.i429.i.i883
  %139 = load ptr, ptr %lit.i484.i.i668, align 8
  %add.ptr10.i393.i.i901 = getelementptr inbounds i8, ptr %139, i64 %sub.ptr.sub184.i.i773
  store ptr %add.ptr10.i393.i.i901, ptr %lit.i484.i.i668, align 8
  %cmp11.i394.i.i902 = icmp ugt i64 %sub.ptr.sub184.i.i773, 65535
  %.pre727.i903 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp11.i394.i.i902, label %if.then12.i416.i.i904, label %if.end13.i395.i.i783

if.then12.i416.i.i904:                            ; preds = %if.end8.i391.i.i900
  store i32 1, ptr %longLengthType.i475.i.i670, align 8
  %140 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i905 = ptrtoint ptr %.pre727.i903 to i64
  %sub.ptr.rhs.cast.i420.i.i906 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i421.i.i907 = sub i64 %sub.ptr.lhs.cast.i419.i.i905, %sub.ptr.rhs.cast.i420.i.i906
  %sub.ptr.div.i422.i.i908 = lshr exact i64 %sub.ptr.sub.i421.i.i907, 3
  %conv.i423.i.i909 = trunc i64 %sub.ptr.div.i422.i.i908 to i32
  store i32 %conv.i423.i.i909, ptr %longLengthPos.i482.i.i672, align 4
  br label %if.end13.i395.i.i783

if.end13.i395.i.i783:                             ; preds = %if.then12.i416.i.i904, %if.end8.i391.i.i900, %if.end8.i391.i.thread.i781
  %141 = phi ptr [ %.pre726.i782, %if.end8.i391.i.thread.i781 ], [ %.pre727.i903, %if.then12.i416.i.i904 ], [ %.pre727.i903, %if.end8.i391.i.i900 ]
  %conv14.i396.i.i784 = trunc i64 %sub.ptr.sub184.i.i773 to i16
  %litLength16.i398.i.i785 = getelementptr inbounds %struct.seqDef_s, ptr %141, i64 0, i32 1
  store i16 %conv14.i396.i.i784, ptr %litLength16.i398.i.i785, align 4
  %142 = load ptr, ptr %sequences.i476.i.i671, align 8
  store i32 %add185.i.i774, ptr %142, align 4
  %sub20.i400.i.i786 = add i64 %mLength.i.1.lcssa.i770, -3
  %cmp21.i401.i.i787 = icmp ugt i64 %sub20.i400.i.i786, 65535
  %.pre728.i788 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp21.i401.i.i787, label %while.end207.i.sink.split.i871, label %while.end207.i.i789

if.end186.i.i719:                                 ; preds = %land.lhs.true147.i.i736, %if.end144.i.i717
  %shr187.i.i720 = lshr i64 %shr.i.i466.i713, 8
  %arrayidx188.i.i721 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i720
  %143 = load i32, ptr %arrayidx188.i.i721, align 4
  %conv189.i.i722 = zext i32 %143 to i64
  %144 = xor i64 %shr.i.i466.i713, %conv189.i.i722
  %cmp192.i.not.i723 = icmp uge ptr %ip1.i.1.i697, %nextStep.i.0.i696
  %inc195.i.i724 = zext i1 %cmp192.i.not.i723 to i64
  %step.i.1.i725 = add i64 %step.i.0.i695, %inc195.i.i724
  %nextStep.i.1.idx.i726 = select i1 %cmp192.i.not.i723, i64 256, i64 0
  %nextStep.i.1.i727 = getelementptr inbounds i8, ptr %nextStep.i.0.i696, i64 %nextStep.i.1.idx.i726
  %add.ptr198.i.i728 = getelementptr inbounds i8, ptr %ip1.i.1.i697, i64 %step.i.1.i725
  %cmp199.i.i729 = icmp ugt ptr %add.ptr198.i.i728, %add.ptr9.i.i
  br i1 %cmp199.i.i729, label %return, label %while.body61.i.i691

while.end207.i.sink.split.i871:                   ; preds = %if.end13.i395.i.i783, %if.end13.i453.i.i1035, %if.end13.i511.i.i1147
  %.pre728.sink762.i872 = phi ptr [ %.pre731.i1152, %if.end13.i511.i.i1147 ], [ %.pre725.i1040, %if.end13.i453.i.i1035 ], [ %.pre728.i788, %if.end13.i395.i.i783 ]
  %sub20.i400.i.sink.ph.i873 = phi i64 [ %sub20.i516.i.i1150, %if.end13.i511.i.i1147 ], [ %sub20.i458.i.i1038, %if.end13.i453.i.i1035 ], [ %sub20.i400.i.i786, %if.end13.i395.i.i783 ]
  %mLength.i.2.ph.i874 = phi i64 [ %add96.i.i1135, %if.end13.i511.i.i1147 ], [ %mLength.i.0.lcssa.i1022, %if.end13.i453.i.i1035 ], [ %mLength.i.1.lcssa.i770, %if.end13.i395.i.i783 ]
  %offset_2.i.1.ph.i875 = phi i32 [ %offset_2.i.0687.i683, %if.end13.i511.i.i1147 ], [ %offset_1.i.0688.i682, %if.end13.i453.i.i1035 ], [ %offset_1.i.0688.i682, %if.end13.i395.i.i783 ]
  %offset_1.i.1.ph.i876 = phi i32 [ %offset_1.i.0688.i682, %if.end13.i511.i.i1147 ], [ %sub118.i.i1014, %if.end13.i453.i.i1035 ], [ %conv157.i.i743, %if.end13.i395.i.i783 ]
  %ip0.i.4.ph.i877 = phi ptr [ %add.ptr81.i.i1126.le, %if.end13.i511.i.i1147 ], [ %ip0.i.2.lcssa.i1023, %if.end13.i453.i.i1035 ], [ %ip0.i.3.lcssa.i771, %if.end13.i395.i.i783 ]
  store i32 2, ptr %longLengthType.i475.i.i670, align 8
  %145 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i878 = ptrtoint ptr %.pre728.sink762.i872 to i64
  %sub.ptr.rhs.cast28.i411.i.i879 = ptrtoint ptr %145 to i64
  %sub.ptr.sub29.i412.i.i880 = sub i64 %sub.ptr.lhs.cast27.i410.i.i878, %sub.ptr.rhs.cast28.i411.i.i879
  %sub.ptr.div30.i413.i.i881 = lshr exact i64 %sub.ptr.sub29.i412.i.i880, 3
  %conv31.i414.i.i882 = trunc i64 %sub.ptr.div30.i413.i.i881 to i32
  store i32 %conv31.i414.i.i882, ptr %longLengthPos.i482.i.i672, align 4
  br label %while.end207.i.i789

while.end207.i.i789:                              ; preds = %while.end207.i.sink.split.i871, %if.end13.i395.i.i783, %if.end13.i453.i.i1035, %if.end13.i511.i.i1147
  %sub20.i400.i.sink.i790 = phi i64 [ %sub20.i516.i.i1150, %if.end13.i511.i.i1147 ], [ %sub20.i458.i.i1038, %if.end13.i453.i.i1035 ], [ %sub20.i400.i.i786, %if.end13.i395.i.i783 ], [ %sub20.i400.i.sink.ph.i873, %while.end207.i.sink.split.i871 ]
  %.pre728.sink.i791 = phi ptr [ %.pre731.i1152, %if.end13.i511.i.i1147 ], [ %.pre725.i1040, %if.end13.i453.i.i1035 ], [ %.pre728.i788, %if.end13.i395.i.i783 ], [ %.pre728.sink762.i872, %while.end207.i.sink.split.i871 ]
  %mLength.i.2.i792 = phi i64 [ %add96.i.i1135, %if.end13.i511.i.i1147 ], [ %mLength.i.0.lcssa.i1022, %if.end13.i453.i.i1035 ], [ %mLength.i.1.lcssa.i770, %if.end13.i395.i.i783 ], [ %mLength.i.2.ph.i874, %while.end207.i.sink.split.i871 ]
  %offset_2.i.1.i793 = phi i32 [ %offset_2.i.0687.i683, %if.end13.i511.i.i1147 ], [ %offset_1.i.0688.i682, %if.end13.i453.i.i1035 ], [ %offset_1.i.0688.i682, %if.end13.i395.i.i783 ], [ %offset_2.i.1.ph.i875, %while.end207.i.sink.split.i871 ]
  %offset_1.i.1.i794 = phi i32 [ %offset_1.i.0688.i682, %if.end13.i511.i.i1147 ], [ %sub118.i.i1014, %if.end13.i453.i.i1035 ], [ %conv157.i.i743, %if.end13.i395.i.i783 ], [ %offset_1.i.1.ph.i876, %while.end207.i.sink.split.i871 ]
  %ip0.i.4.i795 = phi ptr [ %add.ptr81.i.i1126.le, %if.end13.i511.i.i1147 ], [ %ip0.i.2.lcssa.i1023, %if.end13.i453.i.i1035 ], [ %ip0.i.3.lcssa.i771, %if.end13.i395.i.i783 ], [ %ip0.i.4.ph.i877, %while.end207.i.sink.split.i871 ]
  %conv34.i402.i.i796 = trunc i64 %sub20.i400.i.sink.i790 to i16
  %mlBase37.i404.i.i797 = getelementptr inbounds %struct.seqDef_s, ptr %.pre728.sink.i791, i64 0, i32 2
  store i16 %conv34.i402.i.i796, ptr %mlBase37.i404.i.i797, align 2
  %146 = load ptr, ptr %sequences.i476.i.i671, align 8
  %incdec.ptr.i406.i.i798 = getelementptr inbounds %struct.seqDef_s, ptr %146, i64 1
  store ptr %incdec.ptr.i406.i.i798, ptr %sequences.i476.i.i671, align 8
  %add.ptr208.i.i799 = getelementptr inbounds i8, ptr %ip0.i.4.i795, i64 %mLength.i.2.i792
  %cmp209.i.not.i800 = icmp ugt ptr %add.ptr208.i.i799, %add.ptr9.i.i
  br i1 %cmp209.i.not.i800, label %if.end272.i.i831, label %if.then211.i.i801

if.then211.i.i801:                                ; preds = %while.end207.i.i789
  %add212.i.i802 = add i32 %curr.i.0.i706, 2
  %idx.ext213.i.i803 = and i64 %curr.i.0.in.i705, 4294967295
  %gep.i804 = getelementptr inbounds i8, ptr %invariant.gep.i656, i64 %idx.ext213.i.i803
  %add.ptr215.i.val.i805 = load i64, ptr %gep.i804, align 1
  %mul.i.i564.i806 = mul i64 %add.ptr215.i.val.i805, -3523014627193847808
  %shr.i.i567.i807 = lshr i64 %mul.i.i564.i806, %sh_prom.i.i.i663
  %arrayidx217.i.i808 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i807
  store i32 %add212.i.i802, ptr %arrayidx217.i.i808, align 4
  %add.ptr218.i.i809 = getelementptr inbounds i8, ptr %add.ptr208.i.i799, i64 -2
  %sub.ptr.lhs.cast219.i.i810 = ptrtoint ptr %add.ptr218.i.i809 to i64
  %sub.ptr.sub221.i.i811 = sub i64 %sub.ptr.lhs.cast219.i.i810, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i812 = trunc i64 %sub.ptr.sub221.i.i811 to i32
  %add.ptr218.i.val.i813 = load i64, ptr %add.ptr218.i.i809, align 1
  %mul.i.i568.i814 = mul i64 %add.ptr218.i.val.i813, -3523014627193847808
  %shr.i.i571.i815 = lshr i64 %mul.i.i568.i814, %sh_prom.i.i.i663
  %arrayidx225.i.i816 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i815
  store i32 %conv222.i.i812, ptr %arrayidx225.i.i816, align 4
  br label %while.body229.i.i817

while.body229.i.i817:                             ; preds = %ZSTD_storeSeq.exit.i.i855, %if.then211.i.i801
  %ip0.i.5684.i818 = phi ptr [ %add.ptr208.i.i799, %if.then211.i.i801 ], [ %add.ptr269.i.i863, %ZSTD_storeSeq.exit.i.i855 ]
  %offset_1.i.2683.i819 = phi i32 [ %offset_1.i.1.i794, %if.then211.i.i801 ], [ %offset_2.i.2682.i820, %ZSTD_storeSeq.exit.i.i855 ]
  %offset_2.i.2682.i820 = phi i32 [ %offset_2.i.1.i793, %if.then211.i.i801 ], [ %offset_1.i.2683.i819, %ZSTD_storeSeq.exit.i.i855 ]
  %sub.ptr.lhs.cast230.i.i821 = ptrtoint ptr %ip0.i.5684.i818 to i64
  %sub.ptr.sub232.i.i822 = sub i64 %sub.ptr.lhs.cast230.i.i821, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i823 = trunc i64 %sub.ptr.sub232.i.i822 to i32
  %sub234.i.i824 = sub i32 %conv233.i.i823, %offset_2.i.2682.i820
  %cmp235.i.i825 = icmp ult i32 %sub234.i.i824, %5
  %idx.ext240.i.i826 = zext i32 %sub234.i.i824 to i64
  %cond246.i.v.i827 = select i1 %cmp235.i.i825, ptr %add.ptr239.i.i678, ptr %4
  %cond246.i.i828 = getelementptr inbounds i8, ptr %cond246.i.v.i827, i64 %idx.ext240.i.i826
  %sub248.i.i829 = sub i32 %sub76.i.i666, %sub234.i.i824
  %cmp249.i.i830 = icmp ugt i32 %sub248.i.i829, 2
  br i1 %cmp249.i.i830, label %land.lhs.true251.i.i837, label %if.end272.i.i831

land.lhs.true251.i.i837:                          ; preds = %while.body229.i.i817
  %cond246.i.val.i838 = load i32, ptr %cond246.i.i828, align 1
  %ip0.i.5.val.i839 = load i32, ptr %ip0.i.5684.i818, align 1
  %cmp254.i.i840 = icmp eq i32 %cond246.i.val.i838, %ip0.i.5.val.i839
  br i1 %cmp254.i.i840, label %if.then256.i.i841, label %if.end272.i.i831

if.then256.i.i841:                                ; preds = %land.lhs.true251.i.i837
  %cond262.i.i842 = select i1 %cmp235.i.i825, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i843 = getelementptr inbounds i8, ptr %ip0.i.5684.i818, i64 4
  %add.ptr264.i.i844 = getelementptr inbounds i8, ptr %cond246.i.i828, i64 4
  %call265.i.i845 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i843, ptr noundef nonnull %add.ptr264.i.i844, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i842, ptr noundef %add.ptr7.i.i)
  %add266.i.i846 = add i64 %call265.i.i845, 4
  %cmp.i.i.not.i847 = icmp ugt ptr %ip0.i.5684.i818, %add.ptr.i444.i.i667
  br i1 %cmp.i.i.not.i847, label %if.end13.i.i.i850, label %if.then.i.i.i848

if.then.i.i.i848:                                 ; preds = %if.then256.i.i841
  %147 = load ptr, ptr %lit.i484.i.i668, align 8
  %ip0.i.5.val453.i849 = load <2 x i64>, ptr %ip0.i.5684.i818, align 1
  store <2 x i64> %ip0.i.5.val453.i849, ptr %147, align 1
  br label %if.end13.i.i.i850

if.end13.i.i.i850:                                ; preds = %if.then.i.i.i848, %if.then256.i.i841
  %148 = load ptr, ptr %sequences.i476.i.i671, align 8
  %litLength16.i.i.i851 = getelementptr inbounds %struct.seqDef_s, ptr %148, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i.i851, align 4
  %149 = load ptr, ptr %sequences.i476.i.i671, align 8
  store i32 1, ptr %149, align 4
  %sub20.i.i.i852 = add i64 %call265.i.i845, 1
  %cmp21.i.i.i853 = icmp ugt i64 %sub20.i.i.i852, 65535
  %.pre732.i854 = load ptr, ptr %sequences.i476.i.i671, align 8
  br i1 %cmp21.i.i.i853, label %if.then23.i.i.i865, label %ZSTD_storeSeq.exit.i.i855

if.then23.i.i.i865:                               ; preds = %if.end13.i.i.i850
  store i32 2, ptr %longLengthType.i475.i.i670, align 8
  %150 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i866 = ptrtoint ptr %.pre732.i854 to i64
  %sub.ptr.rhs.cast28.i.i.i867 = ptrtoint ptr %150 to i64
  %sub.ptr.sub29.i.i.i868 = sub i64 %sub.ptr.lhs.cast27.i.i.i866, %sub.ptr.rhs.cast28.i.i.i867
  %sub.ptr.div30.i.i.i869 = lshr exact i64 %sub.ptr.sub29.i.i.i868, 3
  %conv31.i.i.i870 = trunc i64 %sub.ptr.div30.i.i.i869 to i32
  store i32 %conv31.i.i.i870, ptr %longLengthPos.i482.i.i672, align 4
  br label %ZSTD_storeSeq.exit.i.i855

ZSTD_storeSeq.exit.i.i855:                        ; preds = %if.then23.i.i.i865, %if.end13.i.i.i850
  %conv34.i.i.i856 = trunc i64 %sub20.i.i.i852 to i16
  %mlBase37.i.i.i857 = getelementptr inbounds %struct.seqDef_s, ptr %.pre732.i854, i64 0, i32 2
  store i16 %conv34.i.i.i856, ptr %mlBase37.i.i.i857, align 2
  %151 = load ptr, ptr %sequences.i476.i.i671, align 8
  %incdec.ptr.i.i.i858 = getelementptr inbounds %struct.seqDef_s, ptr %151, i64 1
  store ptr %incdec.ptr.i.i.i858, ptr %sequences.i476.i.i671, align 8
  %ip0.i.5.val450.i859 = load i64, ptr %ip0.i.5684.i818, align 1
  %mul.i.i608.i860 = mul i64 %ip0.i.5.val450.i859, -3523014627193847808
  %shr.i.i611.i861 = lshr i64 %mul.i.i608.i860, %sh_prom.i.i.i663
  %arrayidx268.i.i862 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i861
  store i32 %conv233.i.i823, ptr %arrayidx268.i.i862, align 4
  %add.ptr269.i.i863 = getelementptr inbounds i8, ptr %ip0.i.5684.i818, i64 %add266.i.i846
  %cmp227.i.not.i864 = icmp ugt ptr %add.ptr269.i.i863, %add.ptr9.i.i
  br i1 %cmp227.i.not.i864, label %if.end272.i.i831, label %while.body229.i.i817, !llvm.loop !19

if.end272.i.i831:                                 ; preds = %ZSTD_storeSeq.exit.i.i855, %land.lhs.true251.i.i837, %while.body229.i.i817, %while.end207.i.i789
  %offset_2.i.3.i832 = phi i32 [ %offset_2.i.1.i793, %while.end207.i.i789 ], [ %offset_1.i.2683.i819, %ZSTD_storeSeq.exit.i.i855 ], [ %offset_2.i.2682.i820, %land.lhs.true251.i.i837 ], [ %offset_2.i.2682.i820, %while.body229.i.i817 ]
  %offset_1.i.3.i833 = phi i32 [ %offset_1.i.1.i794, %while.end207.i.i789 ], [ %offset_2.i.2682.i820, %ZSTD_storeSeq.exit.i.i855 ], [ %offset_1.i.2683.i819, %land.lhs.true251.i.i837 ], [ %offset_1.i.2683.i819, %while.body229.i.i817 ]
  %ip0.i.6.i834 = phi ptr [ %add.ptr208.i.i799, %while.end207.i.i789 ], [ %add.ptr269.i.i863, %ZSTD_storeSeq.exit.i.i855 ], [ %ip0.i.5684.i818, %land.lhs.true251.i.i837 ], [ %ip0.i.5684.i818, %while.body229.i.i817 ]
  %ip1.i.0.i835 = getelementptr inbounds i8, ptr %ip0.i.6.i834, i64 %idx.ext.i.i
  %cmp47.i.not.i836 = icmp ugt ptr %ip1.i.0.i835, %add.ptr9.i.i
  br i1 %cmp47.i.not.i836, label %return, label %sw.bb3.i369.i.i, !llvm.loop !20

sw.bb5:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i1258, label %if.then.i.i1249

if.then.i.i1249:                                  ; preds = %sw.bb5
  %sh_prom.i.i1250 = zext nneg i32 %13 to i64
  %mul.i.i1251 = shl i64 4, %sh_prom.i.i1250
  %cmp.i660.not.i1252 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i1252, label %if.end.i.i1258, label %for.body.i.i1253

for.body.i.i1253:                                 ; preds = %if.then.i.i1249, %for.body.i.i1253
  %_pos.i.0661.i1254 = phi i64 [ %add40.i.i1256, %for.body.i.i1253 ], [ 0, %if.then.i.i1249 ]
  %add.ptr39.i.i1255 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i1254
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i1255, i32 0, i32 2, i32 1)
  %add40.i.i1256 = add i64 %_pos.i.0661.i1254, 64
  %cmp.i.i1257 = icmp ult i64 %add40.i.i1256, %mul.i.i1251
  br i1 %cmp.i.i1257, label %for.body.i.i1253, label %if.end.i.i1258, !llvm.loop !16

if.end.i.i1258:                                   ; preds = %for.body.i.i1253, %if.then.i.i1249, %sw.bb5
  %invariant.gep.i1259 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i1260 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i1261 = icmp ugt ptr %ip1.i.0685.i1260, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i1261, label %return, label %sw.bb5.i367.i.lr.ph.i

sw.bb5.i367.i.lr.ph.i:                            ; preds = %if.end.i.i1258
  %152 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i1262 = icmp eq i64 %152, 0
  %idx.ext45.i.i1263 = zext i1 %cmp43.i.i1262 to i64
  %add.ptr46.i.i1264 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i1263
  %sub.i.i.i1265 = sub i32 64, %2
  %sh_prom.i.i.i1266 = zext nneg i32 %sub.i.i.i1265 to i64
  %sub.i.i455.i1267 = sub i32 56, %13
  %sh_prom.i.i456.i1268 = zext nneg i32 %sub.i.i455.i1267 to i64
  %sub76.i.i1269 = add i32 %5, -1
  %add.ptr.i444.i.i1270 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i1271 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i483.i1272 = ptrtoint ptr %add.ptr.i444.i.i1270 to i64
  %longLengthType.i475.i.i1273 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i476.i.i1274 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i482.i.i1275 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  %add.ptr.i.i1276 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i1277 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i1278 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i1279 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1280 = sub nsw i64 0, %idx.ext238.i.i1279
  %add.ptr239.i.i1281 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i1280
  br label %sw.bb5.i367.i.i

sw.bb5.i367.i.i:                                  ; preds = %if.end272.i.i1434, %sw.bb5.i367.i.lr.ph.i
  %ip1.i.0691.i1282 = phi ptr [ %ip1.i.0685.i1260, %sw.bb5.i367.i.lr.ph.i ], [ %ip1.i.0.i1438, %if.end272.i.i1434 ]
  %ip0.i.0690.i1283 = phi ptr [ %add.ptr46.i.i1264, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1437, %if.end272.i.i1434 ]
  %src.pn689.i1284 = phi ptr [ %src, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1437, %if.end272.i.i1434 ]
  %offset_1.i.0688.i1285 = phi i32 [ %6, %sw.bb5.i367.i.lr.ph.i ], [ %offset_1.i.3.i1436, %if.end272.i.i1434 ]
  %offset_2.i.0687.i1286 = phi i32 [ %7, %sw.bb5.i367.i.lr.ph.i ], [ %offset_2.i.3.i1435, %if.end272.i.i1434 ]
  %ip0.i.0.val.i1287 = load i64, ptr %ip0.i.0690.i1283, align 1
  %mul.i.i.i1288 = mul i64 %ip0.i.0.val.i1287, -3523014627193167104
  %shr.i.i457.i1289 = lshr i64 %mul.i.i.i1288, %sh_prom.i.i456.i1268
  %shr.i.i1290 = lshr i64 %shr.i.i457.i1289, 8
  %arrayidx50.i.i1291 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i1290
  %153 = load i32, ptr %arrayidx50.i.i1291, align 4
  %conv51.i.i1292 = zext i32 %153 to i64
  %154 = xor i64 %shr.i.i457.i1289, %conv51.i.i1292
  %add.ptr59.i.i1293 = getelementptr inbounds i8, ptr %ip0.i.0690.i1283, i64 256
  br label %while.body61.i.i1294

while.body61.i.i1294:                             ; preds = %if.end186.i.i1322, %sw.bb5.i367.i.i
  %mul.i.i.pn.i1295 = phi i64 [ %mul.i.i.i1288, %sw.bb5.i367.i.i ], [ %mul.i.i459.i1315, %if.end186.i.i1322 ]
  %dictMatchIndexAndTag.i.0.i1296 = phi i32 [ %153, %sw.bb5.i367.i.i ], [ %188, %if.end186.i.i1322 ]
  %dictTagsMatch.i.0.in.in.in.i1297 = phi i64 [ %154, %sw.bb5.i367.i.i ], [ %189, %if.end186.i.i1322 ]
  %step.i.0.i1298 = phi i64 [ %idx.ext.i.i, %sw.bb5.i367.i.i ], [ %step.i.1.i1328, %if.end186.i.i1322 ]
  %nextStep.i.0.i1299 = phi ptr [ %add.ptr59.i.i1293, %sw.bb5.i367.i.i ], [ %nextStep.i.1.i1330, %if.end186.i.i1322 ]
  %ip1.i.1.i1300 = phi ptr [ %ip1.i.0691.i1282, %sw.bb5.i367.i.i ], [ %add.ptr198.i.i1331, %if.end186.i.i1322 ]
  %ip0.i.1.i1301 = phi ptr [ %ip0.i.0690.i1283, %sw.bb5.i367.i.i ], [ %ip1.i.1.i1300, %if.end186.i.i1322 ]
  %hash0.i.0.i1302 = lshr i64 %mul.i.i.pn.i1295, %sh_prom.i.i.i1266
  %matchIndex.i.0.in.i1303 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i1302
  %matchIndex.i.0.i1304 = load i32, ptr %matchIndex.i.0.in.i1303, align 4
  %dictTagsMatch.i.0.in.in.i1305 = and i64 %dictTagsMatch.i.0.in.in.in.i1297, 255
  %dictTagsMatch.i.0.in.not.i1306 = icmp eq i64 %dictTagsMatch.i.0.in.in.i1305, 0
  %sub.ptr.lhs.cast54.i.pn.i1307 = ptrtoint ptr %ip0.i.1.i1301 to i64
  %curr.i.0.in.i1308 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1307, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i1309 = trunc i64 %curr.i.0.in.i1308 to i32
  %idx.ext62.i.i1310 = zext i32 %matchIndex.i.0.i1304 to i64
  %add.ptr63.i.i1311 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i1310
  %reass.sub.i1312 = sub i32 %curr.i.0.i1309, %offset_1.i.0688.i1285
  %sub65.i.i1313 = add i32 %reass.sub.i1312, 1
  %ip1.i.1.val.i1314 = load i64, ptr %ip1.i.1.i1300, align 1
  %mul.i.i459.i1315 = mul i64 %ip1.i.1.val.i1314, -3523014627193167104
  %shr.i.i466.i1316 = lshr i64 %mul.i.i459.i1315, %sh_prom.i.i456.i1268
  store i32 %curr.i.0.i1309, ptr %matchIndex.i.0.in.i1303, align 4
  %sub77.i.i1317 = sub i32 %sub76.i.i1269, %sub65.i.i1313
  %cmp78.i.i1318 = icmp ugt i32 %sub77.i.i1317, 2
  br i1 %cmp78.i.i1318, label %land.lhs.true.i.i1720, label %if.end100.i.i1319

land.lhs.true.i.i1720:                            ; preds = %while.body61.i.i1294
  %cmp66.i.i1721 = icmp ult i32 %sub65.i.i1313, %5
  %sub68.i.i1722 = sub i32 %sub65.i.i1313, %sub.i.i
  %idx.ext69.i.i1723 = zext i32 %sub68.i.i1722 to i64
  %add.ptr70.i.i1724 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1723
  %idx.ext71.i.i1725 = zext i32 %sub65.i.i1313 to i64
  %add.ptr72.i.i1726 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1725
  %cond.i.i1727 = select i1 %cmp66.i.i1721, ptr %add.ptr70.i.i1724, ptr %add.ptr72.i.i1726
  %cond.i.val.i1728 = load i32, ptr %cond.i.i1727, align 1
  %add.ptr81.i.i1729 = getelementptr inbounds i8, ptr %ip0.i.1.i1301, i64 1
  %add.ptr81.i.val.i1730 = load i32, ptr %add.ptr81.i.i1729, align 1
  %cmp83.i.i1731 = icmp eq i32 %cond.i.val.i1728, %add.ptr81.i.val.i1730
  br i1 %cmp83.i.i1731, label %if.then85.i.i1732, label %if.end100.i.i1319

if.then85.i.i1732:                                ; preds = %land.lhs.true.i.i1720
  %add.ptr81.i.i1729.le = getelementptr inbounds i8, ptr %ip0.i.1.i1301, i64 1
  %cond91.i.i1734 = select i1 %cmp66.i.i1721, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1735 = getelementptr inbounds i8, ptr %ip0.i.1.i1301, i64 5
  %add.ptr94.i.i1736 = getelementptr inbounds i8, ptr %cond.i.i1727, i64 4
  %call95.i.i1737 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1735, ptr noundef nonnull %add.ptr94.i.i1736, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1734, ptr noundef %add.ptr7.i.i)
  %add96.i.i1738 = add i64 %call95.i.i1737, 4
  %sub.ptr.lhs.cast97.i.i1739 = ptrtoint ptr %add.ptr81.i.i1729.le to i64
  %sub.ptr.rhs.cast98.i.i1740 = ptrtoint ptr %src.pn689.i1284 to i64
  %sub.ptr.sub99.i.i1741 = sub i64 %sub.ptr.lhs.cast97.i.i1739, %sub.ptr.rhs.cast98.i.i1740
  %add.ptr1.i503.i.i1742 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 %sub.ptr.sub99.i.i1741
  %cmp.i504.i.not.i1743 = icmp ugt ptr %add.ptr1.i503.i.i1742, %add.ptr.i444.i.i1270
  %155 = load ptr, ptr %lit.i484.i.i1271, align 8
  br i1 %cmp.i504.i.not.i1743, label %if.else.i505.i.i1783, label %if.then.i541.i.i1744

if.then.i541.i.i1744:                             ; preds = %if.then85.i.i1732
  %src.pn.val.i1745 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %src.pn.val.i1745, ptr %155, align 1
  %cmp2.i543.i.i1746 = icmp ugt i64 %sub.ptr.sub99.i.i1741, 16
  %156 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr.i554.i.i1747 = getelementptr inbounds i8, ptr %156, i64 %sub.ptr.sub99.i.i1741
  br i1 %cmp2.i543.i.i1746, label %if.then3.i545.i.i1756, label %if.end8.i507.i.thread.i1748

if.end8.i507.i.thread.i1748:                      ; preds = %if.then.i541.i.i1744
  store ptr %add.ptr.i554.i.i1747, ptr %lit.i484.i.i1271, align 8
  %.pre729.i1749 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br label %if.end13.i511.i.i1750

if.then3.i545.i.i1756:                            ; preds = %if.then.i541.i.i1744
  %add.ptr6.i548.i.i1757 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 16
  %add.ptr5.i547.i.i1758 = getelementptr inbounds i8, ptr %156, i64 16
  %add.ptr6.i548.i.val.i1759 = load <2 x i64>, ptr %add.ptr6.i548.i.i1757, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1759, ptr %add.ptr5.i547.i.i1758, align 1
  %cmp7.i.i.i1760 = icmp slt i64 %sub.ptr.sub99.i.i1741, 33
  br i1 %cmp7.i.i.i1760, label %if.end8.i507.i.i1773, label %if.end.i557.i.i1761

if.end.i557.i.i1761:                              ; preds = %if.then3.i545.i.i1756
  %add.ptr9.i.i.i1762 = getelementptr inbounds i8, ptr %156, i64 32
  br label %do.body11.i.i.i1763

do.body11.i.i.i1763:                              ; preds = %do.body11.i.i.i1763, %if.end.i557.i.i1761
  %op.i.i.1.i1764 = phi ptr [ %add.ptr9.i.i.i1762, %if.end.i557.i.i1761 ], [ %add.ptr18.i.i.i1771, %do.body11.i.i.i1763 ]
  %anchor.i.0.pn446.i1765 = phi ptr [ %src.pn689.i1284, %if.end.i557.i.i1761 ], [ %ip.i.i.1.i1766, %do.body11.i.i.i1763 ]
  %ip.i.i.1.i1766 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1765, i64 32
  %ip.i.i.1.val.i1767 = load <2 x i64>, ptr %ip.i.i.1.i1766, align 1
  store <2 x i64> %ip.i.i.1.val.i1767, ptr %op.i.i.1.i1764, align 1
  %add.ptr13.i.i.i1768 = getelementptr inbounds i8, ptr %op.i.i.1.i1764, i64 16
  %add.ptr14.i.i.i1769 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1765, i64 48
  %add.ptr14.i.i.val.i1770 = load <2 x i64>, ptr %add.ptr14.i.i.i1769, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1770, ptr %add.ptr13.i.i.i1768, align 1
  %add.ptr18.i.i.i1771 = getelementptr inbounds i8, ptr %op.i.i.1.i1764, i64 32
  %cmp23.i.i.i1772 = icmp ult ptr %add.ptr18.i.i.i1771, %add.ptr.i554.i.i1747
  br i1 %cmp23.i.i.i1772, label %do.body11.i.i.i1763, label %if.end8.i507.i.i1773, !llvm.loop !13

if.else.i505.i.i1783:                             ; preds = %if.then85.i.i1732
  %iend35.i.i1784 = ptrtoint ptr %add.ptr1.i503.i.i1742 to i64
  %cmp.not.i.i1785 = icmp ugt ptr %src.pn689.i1284, %add.ptr.i444.i.i1270
  br i1 %cmp.not.i.i1785, label %if.end.i478.i1803, label %if.then.i467.i1786

if.then.i467.i1786:                               ; preds = %if.else.i505.i.i1783
  %sub.ptr.sub.i.i1787 = sub i64 %sub.ptr.lhs.cast.i483.i1272, %sub.ptr.rhs.cast98.i.i1740
  %add.ptr.i.i470.i1788 = getelementptr inbounds i8, ptr %155, i64 %sub.ptr.sub.i.i1787
  %ip.val.i.i1789 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %ip.val.i.i1789, ptr %155, align 1
  %cmp7.i.i471.i1790 = icmp slt i64 %sub.ptr.sub.i.i1787, 17
  br i1 %cmp7.i.i471.i1790, label %if.end.i478.i1803, label %if.end.i.i.i1791

if.end.i.i.i1791:                                 ; preds = %if.then.i467.i1786
  %add.ptr9.i.i472.i1792 = getelementptr inbounds i8, ptr %155, i64 16
  br label %do.body11.i.i473.i1793

do.body11.i.i473.i1793:                           ; preds = %do.body11.i.i473.i1793, %if.end.i.i.i1791
  %op.i.1.i.i1794 = phi ptr [ %add.ptr9.i.i472.i1792, %if.end.i.i.i1791 ], [ %add.ptr18.i.i476.i1801, %do.body11.i.i473.i1793 ]
  %ip.pn.i.i1795 = phi ptr [ %src.pn689.i1284, %if.end.i.i.i1791 ], [ %add.ptr14.i.i475.i1799, %do.body11.i.i473.i1793 ]
  %ip.i.1.i.i1796 = getelementptr inbounds i8, ptr %ip.pn.i.i1795, i64 16
  %ip.i.1.val.i.i1797 = load <2 x i64>, ptr %ip.i.1.i.i1796, align 1
  store <2 x i64> %ip.i.1.val.i.i1797, ptr %op.i.1.i.i1794, align 1
  %add.ptr13.i.i474.i1798 = getelementptr inbounds i8, ptr %op.i.1.i.i1794, i64 16
  %add.ptr14.i.i475.i1799 = getelementptr inbounds i8, ptr %ip.pn.i.i1795, i64 32
  %add.ptr14.i.val.i.i1800 = load <2 x i64>, ptr %add.ptr14.i.i475.i1799, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1800, ptr %add.ptr13.i.i474.i1798, align 1
  %add.ptr18.i.i476.i1801 = getelementptr inbounds i8, ptr %op.i.1.i.i1794, i64 32
  %cmp23.i.i477.i1802 = icmp ult ptr %add.ptr18.i.i476.i1801, %add.ptr.i.i470.i1788
  br i1 %cmp23.i.i477.i1802, label %do.body11.i.i473.i1793, label %if.end.i478.i1803, !llvm.loop !13

if.end.i478.i1803:                                ; preds = %do.body11.i.i473.i1793, %if.then.i467.i1786, %if.else.i505.i.i1783
  %op.addr.0.i.i1804 = phi ptr [ %add.ptr.i.i470.i1788, %if.then.i467.i1786 ], [ %155, %if.else.i505.i.i1783 ], [ %add.ptr.i.i470.i1788, %do.body11.i.i473.i1793 ]
  %ip.addr.0.i.i1805 = phi ptr [ %add.ptr.i444.i.i1270, %if.then.i467.i1786 ], [ %src.pn689.i1284, %if.else.i505.i.i1783 ], [ %add.ptr.i444.i.i1270, %do.body11.i.i473.i1793 ]
  %cmp432.i.i1806 = icmp ult ptr %ip.addr.0.i.i1805, %add.ptr1.i503.i.i1742
  br i1 %cmp432.i.i1806, label %while.body.preheader.i.i1807, label %if.end8.i507.i.i1773

while.body.preheader.i.i1807:                     ; preds = %if.end.i478.i1803
  %ip.addr.036.i.i1808 = ptrtoint ptr %ip.addr.0.i.i1805 to i64
  %157 = sub i64 %iend35.i.i1784, %ip.addr.036.i.i1808
  %scevgep.i.i1809 = getelementptr i8, ptr %ip.addr.0.i.i1805, i64 %157
  br label %while.body.i.i1810

while.body.i.i1810:                               ; preds = %while.body.i.i1810, %while.body.preheader.i.i1807
  %ip.addr.134.i.i1811 = phi ptr [ %incdec.ptr.i.i1813, %while.body.i.i1810 ], [ %ip.addr.0.i.i1805, %while.body.preheader.i.i1807 ]
  %op.addr.133.i.i1812 = phi ptr [ %incdec.ptr5.i.i1814, %while.body.i.i1810 ], [ %op.addr.0.i.i1804, %while.body.preheader.i.i1807 ]
  %incdec.ptr.i.i1813 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1811, i64 1
  %158 = load i8, ptr %ip.addr.134.i.i1811, align 1
  %incdec.ptr5.i.i1814 = getelementptr inbounds i8, ptr %op.addr.133.i.i1812, i64 1
  store i8 %158, ptr %op.addr.133.i.i1812, align 1
  %exitcond.not.i.i1815 = icmp eq ptr %incdec.ptr.i.i1813, %scevgep.i.i1809
  br i1 %exitcond.not.i.i1815, label %if.end8.i507.i.i1773, label %while.body.i.i1810, !llvm.loop !14

if.end8.i507.i.i1773:                             ; preds = %do.body11.i.i.i1763, %while.body.i.i1810, %if.end.i478.i1803, %if.then3.i545.i.i1756
  %159 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr10.i509.i.i1774 = getelementptr inbounds i8, ptr %159, i64 %sub.ptr.sub99.i.i1741
  store ptr %add.ptr10.i509.i.i1774, ptr %lit.i484.i.i1271, align 8
  %cmp11.i510.i.i1775 = icmp ugt i64 %sub.ptr.sub99.i.i1741, 65535
  %.pre730.i1776 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp11.i510.i.i1775, label %if.then12.i532.i.i1777, label %if.end13.i511.i.i1750

if.then12.i532.i.i1777:                           ; preds = %if.end8.i507.i.i1773
  store i32 1, ptr %longLengthType.i475.i.i1273, align 8
  %160 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1778 = ptrtoint ptr %.pre730.i1776 to i64
  %sub.ptr.rhs.cast.i536.i.i1779 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i537.i.i1780 = sub i64 %sub.ptr.lhs.cast.i535.i.i1778, %sub.ptr.rhs.cast.i536.i.i1779
  %sub.ptr.div.i538.i.i1781 = lshr exact i64 %sub.ptr.sub.i537.i.i1780, 3
  %conv.i539.i.i1782 = trunc i64 %sub.ptr.div.i538.i.i1781 to i32
  store i32 %conv.i539.i.i1782, ptr %longLengthPos.i482.i.i1275, align 4
  br label %if.end13.i511.i.i1750

if.end13.i511.i.i1750:                            ; preds = %if.then12.i532.i.i1777, %if.end8.i507.i.i1773, %if.end8.i507.i.thread.i1748
  %161 = phi ptr [ %.pre729.i1749, %if.end8.i507.i.thread.i1748 ], [ %.pre730.i1776, %if.then12.i532.i.i1777 ], [ %.pre730.i1776, %if.end8.i507.i.i1773 ]
  %conv14.i512.i.i1751 = trunc i64 %sub.ptr.sub99.i.i1741 to i16
  %litLength16.i514.i.i1752 = getelementptr inbounds %struct.seqDef_s, ptr %161, i64 0, i32 1
  store i16 %conv14.i512.i.i1751, ptr %litLength16.i514.i.i1752, align 4
  %162 = load ptr, ptr %sequences.i476.i.i1274, align 8
  store i32 1, ptr %162, align 4
  %sub20.i516.i.i1753 = add i64 %call95.i.i1737, 1
  %cmp21.i517.i.i1754 = icmp ugt i64 %sub20.i516.i.i1753, 65535
  %.pre731.i1755 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp21.i517.i.i1754, label %while.end207.i.sink.split.i1474, label %while.end207.i.i1392

if.end100.i.i1319:                                ; preds = %land.lhs.true.i.i1720, %while.body61.i.i1294
  br i1 %dictTagsMatch.i.0.in.not.i1306, label %if.then102.i.i1604, label %if.end144.i.i1320

if.then102.i.i1604:                               ; preds = %if.end100.i.i1319
  %shr103.i.i1605 = lshr i32 %dictMatchIndexAndTag.i.0.i1296, 8
  %cmp106.i.i1606 = icmp ugt i32 %shr103.i.i1605, %10
  br i1 %cmp106.i.i1606, label %land.lhs.true108.i.i1607, label %if.end144.i.i1320

land.lhs.true108.i.i1607:                         ; preds = %if.then102.i.i1604
  %idx.ext104.i.i1608 = zext nneg i32 %shr103.i.i1605 to i64
  %add.ptr105.i.i1609 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1608
  %add.ptr105.i.val.i1610 = load i32, ptr %add.ptr105.i.i1609, align 1
  %ip0.i.1.val.i1611 = load i32, ptr %ip0.i.1.i1301, align 1
  %cmp111.i.i1612 = icmp ne i32 %add.ptr105.i.val.i1610, %ip0.i.1.val.i1611
  %cmp114.i.not.i1613 = icmp ugt i32 %matchIndex.i.0.i1304, %5
  %or.cond.i1614 = select i1 %cmp111.i.i1612, i1 true, i1 %cmp114.i.not.i1613
  br i1 %or.cond.i1614, label %if.end144.i.i1320, label %if.then116.i.i1615

if.then116.i.i1615:                               ; preds = %land.lhs.true108.i.i1607
  %add.ptr105.i.i1609.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1608
  %163 = add i32 %shr103.i.i1605, %sub.i.i
  %sub118.i.i1617 = sub i32 %curr.i.0.i1309, %163
  %add.ptr119.i.i1618 = getelementptr inbounds i8, ptr %ip0.i.1.i1301, i64 4
  %add.ptr120.i.i1619 = getelementptr inbounds i8, ptr %add.ptr105.i.i1609.le, i64 4
  %call121.i.i1620 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1618, ptr noundef nonnull %add.ptr120.i.i1619, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1621 = add i64 %call121.i.i1620, 4
  %cmp124.i663.i1622 = icmp ugt ptr %ip0.i.1.i1301, %src.pn689.i1284
  br i1 %cmp124.i663.i1622, label %land.rhs.i.i1704, label %while.end.i.i1623

land.rhs.i.i1704:                                 ; preds = %if.then116.i.i1615, %while.body135.i.i1715
  %dictMatch.i.0668.i1705 = phi ptr [ %arrayidx131.i.i1709, %while.body135.i.i1715 ], [ %add.ptr105.i.i1609.le, %if.then116.i.i1615 ]
  %ip0.i.2667.i1706 = phi ptr [ %arrayidx129.i.i1708, %while.body135.i.i1715 ], [ %ip0.i.1.i1301, %if.then116.i.i1615 ]
  %mLength.i.0666.i1707 = phi i64 [ %inc.i.i1716, %while.body135.i.i1715 ], [ %add122.i.i1621, %if.then116.i.i1615 ]
  %arrayidx129.i.i1708 = getelementptr inbounds i8, ptr %ip0.i.2667.i1706, i64 -1
  %164 = load i8, ptr %arrayidx129.i.i1708, align 1
  %arrayidx131.i.i1709 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i1705, i64 -1
  %165 = load i8, ptr %arrayidx131.i.i1709, align 1
  %cmp133.i.i1710 = icmp eq i8 %164, %165
  br i1 %cmp133.i.i1710, label %while.body135.i.i1715, label %while.end.i.loopexit.i1711

while.body135.i.i1715:                            ; preds = %land.rhs.i.i1704
  %inc.i.i1716 = add i64 %mLength.i.0666.i1707, 1
  %cmp124.i.i1717 = icmp ugt ptr %arrayidx129.i.i1708, %src.pn689.i1284
  %cmp126.i.i1718 = icmp ugt ptr %arrayidx131.i.i1709, %add.ptr18.i.i
  %and.i444.i1719 = and i1 %cmp126.i.i1718, %cmp124.i.i1717
  br i1 %and.i444.i1719, label %land.rhs.i.i1704, label %while.end.i.loopexit.i1711, !llvm.loop !17

while.end.i.loopexit.i1711:                       ; preds = %while.body135.i.i1715, %land.rhs.i.i1704
  %mLength.i.0.lcssa.ph.i1712 = phi i64 [ %mLength.i.0666.i1707, %land.rhs.i.i1704 ], [ %inc.i.i1716, %while.body135.i.i1715 ]
  %ip0.i.2.lcssa.ph.i1713 = phi ptr [ %ip0.i.2667.i1706, %land.rhs.i.i1704 ], [ %arrayidx129.i.i1708, %while.body135.i.i1715 ]
  %.pre734.i1714 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1713 to i64
  br label %while.end.i.i1623

while.end.i.i1623:                                ; preds = %while.end.i.loopexit.i1711, %if.then116.i.i1615
  %sub.ptr.lhs.cast138.i.pre-phi.i1624 = phi i64 [ %.pre734.i1714, %while.end.i.loopexit.i1711 ], [ %sub.ptr.lhs.cast54.i.pn.i1307, %if.then116.i.i1615 ]
  %mLength.i.0.lcssa.i1625 = phi i64 [ %mLength.i.0.lcssa.ph.i1712, %while.end.i.loopexit.i1711 ], [ %add122.i.i1621, %if.then116.i.i1615 ]
  %ip0.i.2.lcssa.i1626 = phi ptr [ %ip0.i.2.lcssa.ph.i1713, %while.end.i.loopexit.i1711 ], [ %ip0.i.1.i1301, %if.then116.i.i1615 ]
  %sub.ptr.rhs.cast139.i.i1627 = ptrtoint ptr %src.pn689.i1284 to i64
  %sub.ptr.sub140.i.i1628 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1624, %sub.ptr.rhs.cast139.i.i1627
  %add141.i.i1629 = add i32 %sub118.i.i1617, 3
  %add.ptr1.i445.i.i1630 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 %sub.ptr.sub140.i.i1628
  %cmp.i446.i.not.i1631 = icmp ugt ptr %add.ptr1.i445.i.i1630, %add.ptr.i444.i.i1270
  %166 = load ptr, ptr %lit.i484.i.i1271, align 8
  br i1 %cmp.i446.i.not.i1631, label %if.else.i447.i.i1671, label %if.then.i483.i.i1632

if.then.i483.i.i1632:                             ; preds = %while.end.i.i1623
  %src.pn.val451.i1633 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %src.pn.val451.i1633, ptr %166, align 1
  %cmp2.i485.i.i1634 = icmp ugt i64 %sub.ptr.sub140.i.i1628, 16
  %167 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr.i571.i.i1635 = getelementptr inbounds i8, ptr %167, i64 %sub.ptr.sub140.i.i1628
  br i1 %cmp2.i485.i.i1634, label %if.then3.i487.i.i1644, label %if.end8.i449.i.thread.i1636

if.end8.i449.i.thread.i1636:                      ; preds = %if.then.i483.i.i1632
  store ptr %add.ptr.i571.i.i1635, ptr %lit.i484.i.i1271, align 8
  %.pre.i1637 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br label %if.end13.i453.i.i1638

if.then3.i487.i.i1644:                            ; preds = %if.then.i483.i.i1632
  %add.ptr6.i490.i.i1645 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 16
  %add.ptr5.i489.i.i1646 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i490.i.val.i1647 = load <2 x i64>, ptr %add.ptr6.i490.i.i1645, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1647, ptr %add.ptr5.i489.i.i1646, align 1
  %cmp7.i574.i.i1648 = icmp slt i64 %sub.ptr.sub140.i.i1628, 33
  br i1 %cmp7.i574.i.i1648, label %if.end8.i449.i.i1661, label %if.end.i575.i.i1649

if.end.i575.i.i1649:                              ; preds = %if.then3.i487.i.i1644
  %add.ptr9.i576.i.i1650 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i578.i.i1651

do.body11.i578.i.i1651:                           ; preds = %do.body11.i578.i.i1651, %if.end.i575.i.i1649
  %op.i566.i.1.i1652 = phi ptr [ %add.ptr9.i576.i.i1650, %if.end.i575.i.i1649 ], [ %add.ptr18.i581.i.i1659, %do.body11.i578.i.i1651 ]
  %anchor.i.0.pn445.i1653 = phi ptr [ %src.pn689.i1284, %if.end.i575.i.i1649 ], [ %ip.i565.i.1.i1654, %do.body11.i578.i.i1651 ]
  %ip.i565.i.1.i1654 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1653, i64 32
  %ip.i565.i.1.val.i1655 = load <2 x i64>, ptr %ip.i565.i.1.i1654, align 1
  store <2 x i64> %ip.i565.i.1.val.i1655, ptr %op.i566.i.1.i1652, align 1
  %add.ptr13.i579.i.i1656 = getelementptr inbounds i8, ptr %op.i566.i.1.i1652, i64 16
  %add.ptr14.i580.i.i1657 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1653, i64 48
  %add.ptr14.i580.i.val.i1658 = load <2 x i64>, ptr %add.ptr14.i580.i.i1657, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1658, ptr %add.ptr13.i579.i.i1656, align 1
  %add.ptr18.i581.i.i1659 = getelementptr inbounds i8, ptr %op.i566.i.1.i1652, i64 32
  %cmp23.i583.i.i1660 = icmp ult ptr %add.ptr18.i581.i.i1659, %add.ptr.i571.i.i1635
  br i1 %cmp23.i583.i.i1660, label %do.body11.i578.i.i1651, label %if.end8.i449.i.i1661, !llvm.loop !13

if.else.i447.i.i1671:                             ; preds = %while.end.i.i1623
  %iend35.i480.i1672 = ptrtoint ptr %add.ptr1.i445.i.i1630 to i64
  %cmp.not.i481.i1673 = icmp ugt ptr %src.pn689.i1284, %add.ptr.i444.i.i1270
  br i1 %cmp.not.i481.i1673, label %if.end.i501.i1691, label %if.then.i482.i1674

if.then.i482.i1674:                               ; preds = %if.else.i447.i.i1671
  %sub.ptr.sub.i485.i1675 = sub i64 %sub.ptr.lhs.cast.i483.i1272, %sub.ptr.rhs.cast139.i.i1627
  %add.ptr.i.i486.i1676 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i485.i1675
  %ip.val.i487.i1677 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %ip.val.i487.i1677, ptr %166, align 1
  %cmp7.i.i488.i1678 = icmp slt i64 %sub.ptr.sub.i485.i1675, 17
  br i1 %cmp7.i.i488.i1678, label %if.end.i501.i1691, label %if.end.i.i489.i1679

if.end.i.i489.i1679:                              ; preds = %if.then.i482.i1674
  %add.ptr9.i.i490.i1680 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i491.i1681

do.body11.i.i491.i1681:                           ; preds = %do.body11.i.i491.i1681, %if.end.i.i489.i1679
  %op.i.1.i492.i1682 = phi ptr [ %add.ptr9.i.i490.i1680, %if.end.i.i489.i1679 ], [ %add.ptr18.i.i499.i1689, %do.body11.i.i491.i1681 ]
  %ip.pn.i493.i1683 = phi ptr [ %src.pn689.i1284, %if.end.i.i489.i1679 ], [ %add.ptr14.i.i497.i1687, %do.body11.i.i491.i1681 ]
  %ip.i.1.i494.i1684 = getelementptr inbounds i8, ptr %ip.pn.i493.i1683, i64 16
  %ip.i.1.val.i495.i1685 = load <2 x i64>, ptr %ip.i.1.i494.i1684, align 1
  store <2 x i64> %ip.i.1.val.i495.i1685, ptr %op.i.1.i492.i1682, align 1
  %add.ptr13.i.i496.i1686 = getelementptr inbounds i8, ptr %op.i.1.i492.i1682, i64 16
  %add.ptr14.i.i497.i1687 = getelementptr inbounds i8, ptr %ip.pn.i493.i1683, i64 32
  %add.ptr14.i.val.i498.i1688 = load <2 x i64>, ptr %add.ptr14.i.i497.i1687, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i1688, ptr %add.ptr13.i.i496.i1686, align 1
  %add.ptr18.i.i499.i1689 = getelementptr inbounds i8, ptr %op.i.1.i492.i1682, i64 32
  %cmp23.i.i500.i1690 = icmp ult ptr %add.ptr18.i.i499.i1689, %add.ptr.i.i486.i1676
  br i1 %cmp23.i.i500.i1690, label %do.body11.i.i491.i1681, label %if.end.i501.i1691, !llvm.loop !13

if.end.i501.i1691:                                ; preds = %do.body11.i.i491.i1681, %if.then.i482.i1674, %if.else.i447.i.i1671
  %op.addr.0.i502.i1692 = phi ptr [ %add.ptr.i.i486.i1676, %if.then.i482.i1674 ], [ %166, %if.else.i447.i.i1671 ], [ %add.ptr.i.i486.i1676, %do.body11.i.i491.i1681 ]
  %ip.addr.0.i503.i1693 = phi ptr [ %add.ptr.i444.i.i1270, %if.then.i482.i1674 ], [ %src.pn689.i1284, %if.else.i447.i.i1671 ], [ %add.ptr.i444.i.i1270, %do.body11.i.i491.i1681 ]
  %cmp432.i504.i1694 = icmp ult ptr %ip.addr.0.i503.i1693, %add.ptr1.i445.i.i1630
  br i1 %cmp432.i504.i1694, label %while.body.preheader.i506.i1695, label %if.end8.i449.i.i1661

while.body.preheader.i506.i1695:                  ; preds = %if.end.i501.i1691
  %ip.addr.036.i507.i1696 = ptrtoint ptr %ip.addr.0.i503.i1693 to i64
  %168 = sub i64 %iend35.i480.i1672, %ip.addr.036.i507.i1696
  %scevgep.i508.i1697 = getelementptr i8, ptr %ip.addr.0.i503.i1693, i64 %168
  br label %while.body.i509.i1698

while.body.i509.i1698:                            ; preds = %while.body.i509.i1698, %while.body.preheader.i506.i1695
  %ip.addr.134.i510.i1699 = phi ptr [ %incdec.ptr.i512.i1701, %while.body.i509.i1698 ], [ %ip.addr.0.i503.i1693, %while.body.preheader.i506.i1695 ]
  %op.addr.133.i511.i1700 = phi ptr [ %incdec.ptr5.i513.i1702, %while.body.i509.i1698 ], [ %op.addr.0.i502.i1692, %while.body.preheader.i506.i1695 ]
  %incdec.ptr.i512.i1701 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i1699, i64 1
  %169 = load i8, ptr %ip.addr.134.i510.i1699, align 1
  %incdec.ptr5.i513.i1702 = getelementptr inbounds i8, ptr %op.addr.133.i511.i1700, i64 1
  store i8 %169, ptr %op.addr.133.i511.i1700, align 1
  %exitcond.not.i514.i1703 = icmp eq ptr %incdec.ptr.i512.i1701, %scevgep.i508.i1697
  br i1 %exitcond.not.i514.i1703, label %if.end8.i449.i.i1661, label %while.body.i509.i1698, !llvm.loop !14

if.end8.i449.i.i1661:                             ; preds = %do.body11.i578.i.i1651, %while.body.i509.i1698, %if.end.i501.i1691, %if.then3.i487.i.i1644
  %170 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr10.i451.i.i1662 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub140.i.i1628
  store ptr %add.ptr10.i451.i.i1662, ptr %lit.i484.i.i1271, align 8
  %cmp11.i452.i.i1663 = icmp ugt i64 %sub.ptr.sub140.i.i1628, 65535
  %.pre724.i1664 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp11.i452.i.i1663, label %if.then12.i474.i.i1665, label %if.end13.i453.i.i1638

if.then12.i474.i.i1665:                           ; preds = %if.end8.i449.i.i1661
  store i32 1, ptr %longLengthType.i475.i.i1273, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1666 = ptrtoint ptr %.pre724.i1664 to i64
  %sub.ptr.rhs.cast.i478.i.i1667 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i479.i.i1668 = sub i64 %sub.ptr.lhs.cast.i477.i.i1666, %sub.ptr.rhs.cast.i478.i.i1667
  %sub.ptr.div.i480.i.i1669 = lshr exact i64 %sub.ptr.sub.i479.i.i1668, 3
  %conv.i481.i.i1670 = trunc i64 %sub.ptr.div.i480.i.i1669 to i32
  store i32 %conv.i481.i.i1670, ptr %longLengthPos.i482.i.i1275, align 4
  br label %if.end13.i453.i.i1638

if.end13.i453.i.i1638:                            ; preds = %if.then12.i474.i.i1665, %if.end8.i449.i.i1661, %if.end8.i449.i.thread.i1636
  %172 = phi ptr [ %.pre.i1637, %if.end8.i449.i.thread.i1636 ], [ %.pre724.i1664, %if.then12.i474.i.i1665 ], [ %.pre724.i1664, %if.end8.i449.i.i1661 ]
  %conv14.i454.i.i1639 = trunc i64 %sub.ptr.sub140.i.i1628 to i16
  %litLength16.i456.i.i1640 = getelementptr inbounds %struct.seqDef_s, ptr %172, i64 0, i32 1
  store i16 %conv14.i454.i.i1639, ptr %litLength16.i456.i.i1640, align 4
  %173 = load ptr, ptr %sequences.i476.i.i1274, align 8
  store i32 %add141.i.i1629, ptr %173, align 4
  %sub20.i458.i.i1641 = add i64 %mLength.i.0.lcssa.i1625, -3
  %cmp21.i459.i.i1642 = icmp ugt i64 %sub20.i458.i.i1641, 65535
  %.pre725.i1643 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp21.i459.i.i1642, label %while.end207.i.sink.split.i1474, label %while.end207.i.i1392

if.end144.i.i1320:                                ; preds = %land.lhs.true108.i.i1607, %if.then102.i.i1604, %if.end100.i.i1319
  %cmp145.i.i1321 = icmp ugt i32 %matchIndex.i.0.i1304, %5
  br i1 %cmp145.i.i1321, label %land.lhs.true147.i.i1339, label %if.end186.i.i1322

land.lhs.true147.i.i1339:                         ; preds = %if.end144.i.i1320
  %add.ptr63.i.val.i1340 = load i32, ptr %add.ptr63.i.i1311, align 1
  %ip0.i.1.val447.i1341 = load i32, ptr %ip0.i.1.i1301, align 1
  %cmp150.i.i1342 = icmp eq i32 %add.ptr63.i.val.i1340, %ip0.i.1.val447.i1341
  br i1 %cmp150.i.i1342, label %if.then152.i.i1343, label %if.end186.i.i1322

if.then152.i.i1343:                               ; preds = %land.lhs.true147.i.i1339
  %sub.ptr.rhs.cast155.i.i1344 = ptrtoint ptr %add.ptr63.i.i1311 to i64
  %sub.ptr.sub156.i.i1345 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1307, %sub.ptr.rhs.cast155.i.i1344
  %conv157.i.i1346 = trunc i64 %sub.ptr.sub156.i.i1345 to i32
  %add.ptr158.i.i1347 = getelementptr inbounds i8, ptr %ip0.i.1.i1301, i64 4
  %add.ptr159.i.i1348 = getelementptr inbounds i8, ptr %add.ptr63.i.i1311, i64 4
  %cmp.i516.i1349 = icmp ugt ptr %add.ptr.i.i1276, %add.ptr158.i.i1347
  br i1 %cmp.i516.i1349, label %if.then.i518.i1580, label %if.end19.i.i1350

if.then.i518.i1580:                               ; preds = %if.then152.i.i1343
  %pMatch.val.i.i1581 = load i64, ptr %add.ptr159.i.i1348, align 1
  %pIn.val.i.i1582 = load i64, ptr %add.ptr158.i.i1347, align 1
  %xor.i.i1583 = xor i64 %pIn.val.i.i1582, %pMatch.val.i.i1581
  %tobool.not.i.i1584 = icmp eq i64 %xor.i.i1583, 0
  br i1 %tobool.not.i.i1584, label %while.cond.i520.i1587, label %if.then2.i.i1585

if.then2.i.i1585:                                 ; preds = %if.then.i518.i1580
  %174 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i1583, i1 true), !range !11
  %shr.i.i519.i1586 = lshr i64 %174, 3
  br label %ZSTD_count.exit.i1367

while.cond.i520.i1587:                            ; preds = %if.then.i518.i1580, %while.body.i521.i1593
  %pMatch.pn.i.i1588 = phi ptr [ %pMatch.addr.0.i.i1591, %while.body.i521.i1593 ], [ %add.ptr159.i.i1348, %if.then.i518.i1580 ]
  %pIn.pn.i.i1589 = phi ptr [ %pIn.addr.0.i.i1590, %while.body.i521.i1593 ], [ %add.ptr158.i.i1347, %if.then.i518.i1580 ]
  %pIn.addr.0.i.i1590 = getelementptr inbounds i8, ptr %pIn.pn.i.i1589, i64 8
  %pMatch.addr.0.i.i1591 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1588, i64 8
  %cmp6.i.i1592 = icmp ult ptr %pIn.addr.0.i.i1590, %add.ptr.i.i1276
  br i1 %cmp6.i.i1592, label %while.body.i521.i1593, label %if.end19.i.i1350

while.body.i521.i1593:                            ; preds = %while.cond.i520.i1587
  %pMatch.addr.0.val.i.i1594 = load i64, ptr %pMatch.addr.0.i.i1591, align 1
  %pIn.addr.0.val.i.i1595 = load i64, ptr %pIn.addr.0.i.i1590, align 1
  %xor11.i.i1596 = xor i64 %pIn.addr.0.val.i.i1595, %pMatch.addr.0.val.i.i1594
  %tobool12.not.i.i1597 = icmp eq i64 %xor11.i.i1596, 0
  br i1 %tobool12.not.i.i1597, label %while.cond.i520.i1587, label %if.end16.i.i1598, !llvm.loop !12

if.end16.i.i1598:                                 ; preds = %while.body.i521.i1593
  %175 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1596, i1 true), !range !11
  %shr.i35.i.i1599 = lshr i64 %175, 3
  %add.ptr18.i522.i1600 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1590, i64 %shr.i35.i.i1599
  %sub.ptr.lhs.cast.i523.i1601 = ptrtoint ptr %add.ptr18.i522.i1600 to i64
  %sub.ptr.rhs.cast.i524.i1602 = ptrtoint ptr %add.ptr158.i.i1347 to i64
  %sub.ptr.sub.i525.i1603 = sub i64 %sub.ptr.lhs.cast.i523.i1601, %sub.ptr.rhs.cast.i524.i1602
  br label %ZSTD_count.exit.i1367

if.end19.i.i1350:                                 ; preds = %while.cond.i520.i1587, %if.then152.i.i1343
  %pMatch.addr.1.i.i1351 = phi ptr [ %add.ptr159.i.i1348, %if.then152.i.i1343 ], [ %pMatch.addr.0.i.i1591, %while.cond.i520.i1587 ]
  %pIn.addr.1.i.i1352 = phi ptr [ %add.ptr158.i.i1347, %if.then152.i.i1343 ], [ %pIn.addr.0.i.i1590, %while.cond.i520.i1587 ]
  %cmp23.i.i1353 = icmp ult ptr %pIn.addr.1.i.i1352, %add.ptr22.i.i1277
  br i1 %cmp23.i.i1353, label %land.lhs.true25.i.i1573, label %if.end33.i.i1354

land.lhs.true25.i.i1573:                          ; preds = %if.end19.i.i1350
  %pMatch.addr.1.val.i.i1574 = load i32, ptr %pMatch.addr.1.i.i1351, align 1
  %pIn.addr.1.val.i.i1575 = load i32, ptr %pIn.addr.1.i.i1352, align 1
  %cmp28.i.i1576 = icmp eq i32 %pMatch.addr.1.val.i.i1574, %pIn.addr.1.val.i.i1575
  br i1 %cmp28.i.i1576, label %if.then30.i.i1577, label %if.end33.i.i1354

if.then30.i.i1577:                                ; preds = %land.lhs.true25.i.i1573
  %add.ptr31.i.i1578 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1352, i64 4
  %add.ptr32.i.i1579 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1351, i64 4
  br label %if.end33.i.i1354

if.end33.i.i1354:                                 ; preds = %if.then30.i.i1577, %land.lhs.true25.i.i1573, %if.end19.i.i1350
  %pMatch.addr.2.i.i1355 = phi ptr [ %add.ptr32.i.i1579, %if.then30.i.i1577 ], [ %pMatch.addr.1.i.i1351, %land.lhs.true25.i.i1573 ], [ %pMatch.addr.1.i.i1351, %if.end19.i.i1350 ]
  %pIn.addr.2.i.i1356 = phi ptr [ %add.ptr31.i.i1578, %if.then30.i.i1577 ], [ %pIn.addr.1.i.i1352, %land.lhs.true25.i.i1573 ], [ %pIn.addr.1.i.i1352, %if.end19.i.i1350 ]
  %cmp35.i.i1357 = icmp ult ptr %pIn.addr.2.i.i1356, %add.ptr34.i.i1278
  br i1 %cmp35.i.i1357, label %land.lhs.true37.i.i1566, label %if.end47.i.i1358

land.lhs.true37.i.i1566:                          ; preds = %if.end33.i.i1354
  %pMatch.addr.2.val.i.i1567 = load i16, ptr %pMatch.addr.2.i.i1355, align 1
  %pIn.addr.2.val.i.i1568 = load i16, ptr %pIn.addr.2.i.i1356, align 1
  %cmp42.i.i1569 = icmp eq i16 %pMatch.addr.2.val.i.i1567, %pIn.addr.2.val.i.i1568
  br i1 %cmp42.i.i1569, label %if.then44.i.i1570, label %if.end47.i.i1358

if.then44.i.i1570:                                ; preds = %land.lhs.true37.i.i1566
  %add.ptr45.i.i1571 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1356, i64 2
  %add.ptr46.i517.i1572 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1355, i64 2
  br label %if.end47.i.i1358

if.end47.i.i1358:                                 ; preds = %if.then44.i.i1570, %land.lhs.true37.i.i1566, %if.end33.i.i1354
  %pMatch.addr.3.i.i1359 = phi ptr [ %add.ptr46.i517.i1572, %if.then44.i.i1570 ], [ %pMatch.addr.2.i.i1355, %land.lhs.true37.i.i1566 ], [ %pMatch.addr.2.i.i1355, %if.end33.i.i1354 ]
  %pIn.addr.3.i.i1360 = phi ptr [ %add.ptr45.i.i1571, %if.then44.i.i1570 ], [ %pIn.addr.2.i.i1356, %land.lhs.true37.i.i1566 ], [ %pIn.addr.2.i.i1356, %if.end33.i.i1354 ]
  %cmp48.i.i1361 = icmp ult ptr %pIn.addr.3.i.i1360, %add.ptr8.i.i
  br i1 %cmp48.i.i1361, label %land.lhs.true50.i.i1562, label %if.end56.i.i1362

land.lhs.true50.i.i1562:                          ; preds = %if.end47.i.i1358
  %176 = load i8, ptr %pMatch.addr.3.i.i1359, align 1
  %177 = load i8, ptr %pIn.addr.3.i.i1360, align 1
  %cmp53.i.i1563 = icmp eq i8 %176, %177
  %spec.select.idx.i.i1564 = zext i1 %cmp53.i.i1563 to i64
  %spec.select.i.i1565 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1360, i64 %spec.select.idx.i.i1564
  br label %if.end56.i.i1362

if.end56.i.i1362:                                 ; preds = %land.lhs.true50.i.i1562, %if.end47.i.i1358
  %pIn.addr.4.i.i1363 = phi ptr [ %pIn.addr.3.i.i1360, %if.end47.i.i1358 ], [ %spec.select.i.i1565, %land.lhs.true50.i.i1562 ]
  %sub.ptr.lhs.cast57.i.i1364 = ptrtoint ptr %pIn.addr.4.i.i1363 to i64
  %sub.ptr.rhs.cast58.i.i1365 = ptrtoint ptr %add.ptr158.i.i1347 to i64
  %sub.ptr.sub59.i.i1366 = sub i64 %sub.ptr.lhs.cast57.i.i1364, %sub.ptr.rhs.cast58.i.i1365
  br label %ZSTD_count.exit.i1367

ZSTD_count.exit.i1367:                            ; preds = %if.end56.i.i1362, %if.end16.i.i1598, %if.then2.i.i1585
  %retval.0.i.i1368 = phi i64 [ %shr.i.i519.i1586, %if.then2.i.i1585 ], [ %sub.ptr.sub.i525.i1603, %if.end16.i.i1598 ], [ %sub.ptr.sub59.i.i1366, %if.end56.i.i1362 ]
  %add161.i.i1369 = add i64 %retval.0.i.i1368, 4
  %cmp163.i672.i1370 = icmp ugt ptr %ip0.i.1.i1301, %src.pn689.i1284
  br i1 %cmp163.i672.i1370, label %land.rhs169.i.i1546, label %while.end181.i.i1371

land.rhs169.i.i1546:                              ; preds = %ZSTD_count.exit.i1367, %while.body177.i.i1557
  %ip0.i.3677.i1547 = phi ptr [ %arrayidx170.i.i1550, %while.body177.i.i1557 ], [ %ip0.i.1.i1301, %ZSTD_count.exit.i1367 ]
  %match.i.0676.i1548 = phi ptr [ %arrayidx172.i.i1551, %while.body177.i.i1557 ], [ %add.ptr63.i.i1311, %ZSTD_count.exit.i1367 ]
  %mLength.i.1675.i1549 = phi i64 [ %inc180.i.i1558, %while.body177.i.i1557 ], [ %add161.i.i1369, %ZSTD_count.exit.i1367 ]
  %arrayidx170.i.i1550 = getelementptr inbounds i8, ptr %ip0.i.3677.i1547, i64 -1
  %178 = load i8, ptr %arrayidx170.i.i1550, align 1
  %arrayidx172.i.i1551 = getelementptr inbounds i8, ptr %match.i.0676.i1548, i64 -1
  %179 = load i8, ptr %arrayidx172.i.i1551, align 1
  %cmp174.i.i1552 = icmp eq i8 %178, %179
  br i1 %cmp174.i.i1552, label %while.body177.i.i1557, label %while.end181.i.loopexit.i1553

while.body177.i.i1557:                            ; preds = %land.rhs169.i.i1546
  %inc180.i.i1558 = add i64 %mLength.i.1675.i1549, 1
  %cmp163.i.i1559 = icmp ugt ptr %arrayidx170.i.i1550, %src.pn689.i1284
  %cmp165.i.i1560 = icmp ugt ptr %arrayidx172.i.i1551, %add.ptr7.i.i
  %and167.i443.i1561 = and i1 %cmp163.i.i1559, %cmp165.i.i1560
  br i1 %and167.i443.i1561, label %land.rhs169.i.i1546, label %while.end181.i.loopexit.i1553, !llvm.loop !18

while.end181.i.loopexit.i1553:                    ; preds = %while.body177.i.i1557, %land.rhs169.i.i1546
  %mLength.i.1.lcssa.ph.i1554 = phi i64 [ %mLength.i.1675.i1549, %land.rhs169.i.i1546 ], [ %inc180.i.i1558, %while.body177.i.i1557 ]
  %ip0.i.3.lcssa.ph.i1555 = phi ptr [ %ip0.i.3677.i1547, %land.rhs169.i.i1546 ], [ %arrayidx170.i.i1550, %while.body177.i.i1557 ]
  %.pre733.i1556 = ptrtoint ptr %ip0.i.3.lcssa.ph.i1555 to i64
  br label %while.end181.i.i1371

while.end181.i.i1371:                             ; preds = %while.end181.i.loopexit.i1553, %ZSTD_count.exit.i1367
  %sub.ptr.lhs.cast182.i.pre-phi.i1372 = phi i64 [ %.pre733.i1556, %while.end181.i.loopexit.i1553 ], [ %sub.ptr.lhs.cast54.i.pn.i1307, %ZSTD_count.exit.i1367 ]
  %mLength.i.1.lcssa.i1373 = phi i64 [ %mLength.i.1.lcssa.ph.i1554, %while.end181.i.loopexit.i1553 ], [ %add161.i.i1369, %ZSTD_count.exit.i1367 ]
  %ip0.i.3.lcssa.i1374 = phi ptr [ %ip0.i.3.lcssa.ph.i1555, %while.end181.i.loopexit.i1553 ], [ %ip0.i.1.i1301, %ZSTD_count.exit.i1367 ]
  %sub.ptr.rhs.cast183.i.i1375 = ptrtoint ptr %src.pn689.i1284 to i64
  %sub.ptr.sub184.i.i1376 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i1372, %sub.ptr.rhs.cast183.i.i1375
  %add185.i.i1377 = add i32 %conv157.i.i1346, 3
  %add.ptr1.i387.i.i1378 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 %sub.ptr.sub184.i.i1376
  %cmp.i388.i.not.i1379 = icmp ugt ptr %add.ptr1.i387.i.i1378, %add.ptr.i444.i.i1270
  %180 = load ptr, ptr %lit.i484.i.i1271, align 8
  br i1 %cmp.i388.i.not.i1379, label %if.else.i389.i.i1513, label %if.then.i425.i.i1380

if.then.i425.i.i1380:                             ; preds = %while.end181.i.i1371
  %src.pn.val452.i1381 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %src.pn.val452.i1381, ptr %180, align 1
  %cmp2.i427.i.i1382 = icmp ugt i64 %sub.ptr.sub184.i.i1376, 16
  %181 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr.i606.i.i1383 = getelementptr inbounds i8, ptr %181, i64 %sub.ptr.sub184.i.i1376
  br i1 %cmp2.i427.i.i1382, label %if.then3.i429.i.i1486, label %if.end8.i391.i.thread.i1384

if.end8.i391.i.thread.i1384:                      ; preds = %if.then.i425.i.i1380
  store ptr %add.ptr.i606.i.i1383, ptr %lit.i484.i.i1271, align 8
  %.pre726.i1385 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br label %if.end13.i395.i.i1386

if.then3.i429.i.i1486:                            ; preds = %if.then.i425.i.i1380
  %add.ptr6.i432.i.i1487 = getelementptr inbounds i8, ptr %src.pn689.i1284, i64 16
  %add.ptr5.i431.i.i1488 = getelementptr inbounds i8, ptr %181, i64 16
  %add.ptr6.i432.i.val.i1489 = load <2 x i64>, ptr %add.ptr6.i432.i.i1487, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i1489, ptr %add.ptr5.i431.i.i1488, align 1
  %cmp7.i609.i.i1490 = icmp slt i64 %sub.ptr.sub184.i.i1376, 33
  br i1 %cmp7.i609.i.i1490, label %if.end8.i391.i.i1503, label %if.end.i610.i.i1491

if.end.i610.i.i1491:                              ; preds = %if.then3.i429.i.i1486
  %add.ptr9.i611.i.i1492 = getelementptr inbounds i8, ptr %181, i64 32
  br label %do.body11.i613.i.i1493

do.body11.i613.i.i1493:                           ; preds = %do.body11.i613.i.i1493, %if.end.i610.i.i1491
  %op.i601.i.1.i1494 = phi ptr [ %add.ptr9.i611.i.i1492, %if.end.i610.i.i1491 ], [ %add.ptr18.i616.i.i1501, %do.body11.i613.i.i1493 ]
  %anchor.i.0.pn.i1495 = phi ptr [ %src.pn689.i1284, %if.end.i610.i.i1491 ], [ %ip.i600.i.1.i1496, %do.body11.i613.i.i1493 ]
  %ip.i600.i.1.i1496 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1495, i64 32
  %ip.i600.i.1.val.i1497 = load <2 x i64>, ptr %ip.i600.i.1.i1496, align 1
  store <2 x i64> %ip.i600.i.1.val.i1497, ptr %op.i601.i.1.i1494, align 1
  %add.ptr13.i614.i.i1498 = getelementptr inbounds i8, ptr %op.i601.i.1.i1494, i64 16
  %add.ptr14.i615.i.i1499 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1495, i64 48
  %add.ptr14.i615.i.val.i1500 = load <2 x i64>, ptr %add.ptr14.i615.i.i1499, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i1500, ptr %add.ptr13.i614.i.i1498, align 1
  %add.ptr18.i616.i.i1501 = getelementptr inbounds i8, ptr %op.i601.i.1.i1494, i64 32
  %cmp23.i618.i.i1502 = icmp ult ptr %add.ptr18.i616.i.i1501, %add.ptr.i606.i.i1383
  br i1 %cmp23.i618.i.i1502, label %do.body11.i613.i.i1493, label %if.end8.i391.i.i1503, !llvm.loop !13

if.else.i389.i.i1513:                             ; preds = %while.end181.i.i1371
  %iend35.i526.i1514 = ptrtoint ptr %add.ptr1.i387.i.i1378 to i64
  %cmp.not.i527.i1515 = icmp ugt ptr %src.pn689.i1284, %add.ptr.i444.i.i1270
  br i1 %cmp.not.i527.i1515, label %if.end.i547.i1533, label %if.then.i528.i1516

if.then.i528.i1516:                               ; preds = %if.else.i389.i.i1513
  %sub.ptr.sub.i531.i1517 = sub i64 %sub.ptr.lhs.cast.i483.i1272, %sub.ptr.rhs.cast183.i.i1375
  %add.ptr.i.i532.i1518 = getelementptr inbounds i8, ptr %180, i64 %sub.ptr.sub.i531.i1517
  %ip.val.i533.i1519 = load <2 x i64>, ptr %src.pn689.i1284, align 1
  store <2 x i64> %ip.val.i533.i1519, ptr %180, align 1
  %cmp7.i.i534.i1520 = icmp slt i64 %sub.ptr.sub.i531.i1517, 17
  br i1 %cmp7.i.i534.i1520, label %if.end.i547.i1533, label %if.end.i.i535.i1521

if.end.i.i535.i1521:                              ; preds = %if.then.i528.i1516
  %add.ptr9.i.i536.i1522 = getelementptr inbounds i8, ptr %180, i64 16
  br label %do.body11.i.i537.i1523

do.body11.i.i537.i1523:                           ; preds = %do.body11.i.i537.i1523, %if.end.i.i535.i1521
  %op.i.1.i538.i1524 = phi ptr [ %add.ptr9.i.i536.i1522, %if.end.i.i535.i1521 ], [ %add.ptr18.i.i545.i1531, %do.body11.i.i537.i1523 ]
  %ip.pn.i539.i1525 = phi ptr [ %src.pn689.i1284, %if.end.i.i535.i1521 ], [ %add.ptr14.i.i543.i1529, %do.body11.i.i537.i1523 ]
  %ip.i.1.i540.i1526 = getelementptr inbounds i8, ptr %ip.pn.i539.i1525, i64 16
  %ip.i.1.val.i541.i1527 = load <2 x i64>, ptr %ip.i.1.i540.i1526, align 1
  store <2 x i64> %ip.i.1.val.i541.i1527, ptr %op.i.1.i538.i1524, align 1
  %add.ptr13.i.i542.i1528 = getelementptr inbounds i8, ptr %op.i.1.i538.i1524, i64 16
  %add.ptr14.i.i543.i1529 = getelementptr inbounds i8, ptr %ip.pn.i539.i1525, i64 32
  %add.ptr14.i.val.i544.i1530 = load <2 x i64>, ptr %add.ptr14.i.i543.i1529, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i1530, ptr %add.ptr13.i.i542.i1528, align 1
  %add.ptr18.i.i545.i1531 = getelementptr inbounds i8, ptr %op.i.1.i538.i1524, i64 32
  %cmp23.i.i546.i1532 = icmp ult ptr %add.ptr18.i.i545.i1531, %add.ptr.i.i532.i1518
  br i1 %cmp23.i.i546.i1532, label %do.body11.i.i537.i1523, label %if.end.i547.i1533, !llvm.loop !13

if.end.i547.i1533:                                ; preds = %do.body11.i.i537.i1523, %if.then.i528.i1516, %if.else.i389.i.i1513
  %op.addr.0.i548.i1534 = phi ptr [ %add.ptr.i.i532.i1518, %if.then.i528.i1516 ], [ %180, %if.else.i389.i.i1513 ], [ %add.ptr.i.i532.i1518, %do.body11.i.i537.i1523 ]
  %ip.addr.0.i549.i1535 = phi ptr [ %add.ptr.i444.i.i1270, %if.then.i528.i1516 ], [ %src.pn689.i1284, %if.else.i389.i.i1513 ], [ %add.ptr.i444.i.i1270, %do.body11.i.i537.i1523 ]
  %cmp432.i550.i1536 = icmp ult ptr %ip.addr.0.i549.i1535, %add.ptr1.i387.i.i1378
  br i1 %cmp432.i550.i1536, label %while.body.preheader.i552.i1537, label %if.end8.i391.i.i1503

while.body.preheader.i552.i1537:                  ; preds = %if.end.i547.i1533
  %ip.addr.036.i553.i1538 = ptrtoint ptr %ip.addr.0.i549.i1535 to i64
  %182 = sub i64 %iend35.i526.i1514, %ip.addr.036.i553.i1538
  %scevgep.i554.i1539 = getelementptr i8, ptr %ip.addr.0.i549.i1535, i64 %182
  br label %while.body.i555.i1540

while.body.i555.i1540:                            ; preds = %while.body.i555.i1540, %while.body.preheader.i552.i1537
  %ip.addr.134.i556.i1541 = phi ptr [ %incdec.ptr.i558.i1543, %while.body.i555.i1540 ], [ %ip.addr.0.i549.i1535, %while.body.preheader.i552.i1537 ]
  %op.addr.133.i557.i1542 = phi ptr [ %incdec.ptr5.i559.i1544, %while.body.i555.i1540 ], [ %op.addr.0.i548.i1534, %while.body.preheader.i552.i1537 ]
  %incdec.ptr.i558.i1543 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i1541, i64 1
  %183 = load i8, ptr %ip.addr.134.i556.i1541, align 1
  %incdec.ptr5.i559.i1544 = getelementptr inbounds i8, ptr %op.addr.133.i557.i1542, i64 1
  store i8 %183, ptr %op.addr.133.i557.i1542, align 1
  %exitcond.not.i560.i1545 = icmp eq ptr %incdec.ptr.i558.i1543, %scevgep.i554.i1539
  br i1 %exitcond.not.i560.i1545, label %if.end8.i391.i.i1503, label %while.body.i555.i1540, !llvm.loop !14

if.end8.i391.i.i1503:                             ; preds = %do.body11.i613.i.i1493, %while.body.i555.i1540, %if.end.i547.i1533, %if.then3.i429.i.i1486
  %184 = load ptr, ptr %lit.i484.i.i1271, align 8
  %add.ptr10.i393.i.i1504 = getelementptr inbounds i8, ptr %184, i64 %sub.ptr.sub184.i.i1376
  store ptr %add.ptr10.i393.i.i1504, ptr %lit.i484.i.i1271, align 8
  %cmp11.i394.i.i1505 = icmp ugt i64 %sub.ptr.sub184.i.i1376, 65535
  %.pre727.i1506 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp11.i394.i.i1505, label %if.then12.i416.i.i1507, label %if.end13.i395.i.i1386

if.then12.i416.i.i1507:                           ; preds = %if.end8.i391.i.i1503
  store i32 1, ptr %longLengthType.i475.i.i1273, align 8
  %185 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i1508 = ptrtoint ptr %.pre727.i1506 to i64
  %sub.ptr.rhs.cast.i420.i.i1509 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i421.i.i1510 = sub i64 %sub.ptr.lhs.cast.i419.i.i1508, %sub.ptr.rhs.cast.i420.i.i1509
  %sub.ptr.div.i422.i.i1511 = lshr exact i64 %sub.ptr.sub.i421.i.i1510, 3
  %conv.i423.i.i1512 = trunc i64 %sub.ptr.div.i422.i.i1511 to i32
  store i32 %conv.i423.i.i1512, ptr %longLengthPos.i482.i.i1275, align 4
  br label %if.end13.i395.i.i1386

if.end13.i395.i.i1386:                            ; preds = %if.then12.i416.i.i1507, %if.end8.i391.i.i1503, %if.end8.i391.i.thread.i1384
  %186 = phi ptr [ %.pre726.i1385, %if.end8.i391.i.thread.i1384 ], [ %.pre727.i1506, %if.then12.i416.i.i1507 ], [ %.pre727.i1506, %if.end8.i391.i.i1503 ]
  %conv14.i396.i.i1387 = trunc i64 %sub.ptr.sub184.i.i1376 to i16
  %litLength16.i398.i.i1388 = getelementptr inbounds %struct.seqDef_s, ptr %186, i64 0, i32 1
  store i16 %conv14.i396.i.i1387, ptr %litLength16.i398.i.i1388, align 4
  %187 = load ptr, ptr %sequences.i476.i.i1274, align 8
  store i32 %add185.i.i1377, ptr %187, align 4
  %sub20.i400.i.i1389 = add i64 %mLength.i.1.lcssa.i1373, -3
  %cmp21.i401.i.i1390 = icmp ugt i64 %sub20.i400.i.i1389, 65535
  %.pre728.i1391 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp21.i401.i.i1390, label %while.end207.i.sink.split.i1474, label %while.end207.i.i1392

if.end186.i.i1322:                                ; preds = %land.lhs.true147.i.i1339, %if.end144.i.i1320
  %shr187.i.i1323 = lshr i64 %shr.i.i466.i1316, 8
  %arrayidx188.i.i1324 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i1323
  %188 = load i32, ptr %arrayidx188.i.i1324, align 4
  %conv189.i.i1325 = zext i32 %188 to i64
  %189 = xor i64 %shr.i.i466.i1316, %conv189.i.i1325
  %cmp192.i.not.i1326 = icmp uge ptr %ip1.i.1.i1300, %nextStep.i.0.i1299
  %inc195.i.i1327 = zext i1 %cmp192.i.not.i1326 to i64
  %step.i.1.i1328 = add i64 %step.i.0.i1298, %inc195.i.i1327
  %nextStep.i.1.idx.i1329 = select i1 %cmp192.i.not.i1326, i64 256, i64 0
  %nextStep.i.1.i1330 = getelementptr inbounds i8, ptr %nextStep.i.0.i1299, i64 %nextStep.i.1.idx.i1329
  %add.ptr198.i.i1331 = getelementptr inbounds i8, ptr %ip1.i.1.i1300, i64 %step.i.1.i1328
  %cmp199.i.i1332 = icmp ugt ptr %add.ptr198.i.i1331, %add.ptr9.i.i
  br i1 %cmp199.i.i1332, label %return, label %while.body61.i.i1294

while.end207.i.sink.split.i1474:                  ; preds = %if.end13.i395.i.i1386, %if.end13.i453.i.i1638, %if.end13.i511.i.i1750
  %.pre728.sink762.i1475 = phi ptr [ %.pre731.i1755, %if.end13.i511.i.i1750 ], [ %.pre725.i1643, %if.end13.i453.i.i1638 ], [ %.pre728.i1391, %if.end13.i395.i.i1386 ]
  %sub20.i400.i.sink.ph.i1476 = phi i64 [ %sub20.i516.i.i1753, %if.end13.i511.i.i1750 ], [ %sub20.i458.i.i1641, %if.end13.i453.i.i1638 ], [ %sub20.i400.i.i1389, %if.end13.i395.i.i1386 ]
  %mLength.i.2.ph.i1477 = phi i64 [ %add96.i.i1738, %if.end13.i511.i.i1750 ], [ %mLength.i.0.lcssa.i1625, %if.end13.i453.i.i1638 ], [ %mLength.i.1.lcssa.i1373, %if.end13.i395.i.i1386 ]
  %offset_2.i.1.ph.i1478 = phi i32 [ %offset_2.i.0687.i1286, %if.end13.i511.i.i1750 ], [ %offset_1.i.0688.i1285, %if.end13.i453.i.i1638 ], [ %offset_1.i.0688.i1285, %if.end13.i395.i.i1386 ]
  %offset_1.i.1.ph.i1479 = phi i32 [ %offset_1.i.0688.i1285, %if.end13.i511.i.i1750 ], [ %sub118.i.i1617, %if.end13.i453.i.i1638 ], [ %conv157.i.i1346, %if.end13.i395.i.i1386 ]
  %ip0.i.4.ph.i1480 = phi ptr [ %add.ptr81.i.i1729.le, %if.end13.i511.i.i1750 ], [ %ip0.i.2.lcssa.i1626, %if.end13.i453.i.i1638 ], [ %ip0.i.3.lcssa.i1374, %if.end13.i395.i.i1386 ]
  store i32 2, ptr %longLengthType.i475.i.i1273, align 8
  %190 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i1481 = ptrtoint ptr %.pre728.sink762.i1475 to i64
  %sub.ptr.rhs.cast28.i411.i.i1482 = ptrtoint ptr %190 to i64
  %sub.ptr.sub29.i412.i.i1483 = sub i64 %sub.ptr.lhs.cast27.i410.i.i1481, %sub.ptr.rhs.cast28.i411.i.i1482
  %sub.ptr.div30.i413.i.i1484 = lshr exact i64 %sub.ptr.sub29.i412.i.i1483, 3
  %conv31.i414.i.i1485 = trunc i64 %sub.ptr.div30.i413.i.i1484 to i32
  store i32 %conv31.i414.i.i1485, ptr %longLengthPos.i482.i.i1275, align 4
  br label %while.end207.i.i1392

while.end207.i.i1392:                             ; preds = %while.end207.i.sink.split.i1474, %if.end13.i395.i.i1386, %if.end13.i453.i.i1638, %if.end13.i511.i.i1750
  %sub20.i400.i.sink.i1393 = phi i64 [ %sub20.i516.i.i1753, %if.end13.i511.i.i1750 ], [ %sub20.i458.i.i1641, %if.end13.i453.i.i1638 ], [ %sub20.i400.i.i1389, %if.end13.i395.i.i1386 ], [ %sub20.i400.i.sink.ph.i1476, %while.end207.i.sink.split.i1474 ]
  %.pre728.sink.i1394 = phi ptr [ %.pre731.i1755, %if.end13.i511.i.i1750 ], [ %.pre725.i1643, %if.end13.i453.i.i1638 ], [ %.pre728.i1391, %if.end13.i395.i.i1386 ], [ %.pre728.sink762.i1475, %while.end207.i.sink.split.i1474 ]
  %mLength.i.2.i1395 = phi i64 [ %add96.i.i1738, %if.end13.i511.i.i1750 ], [ %mLength.i.0.lcssa.i1625, %if.end13.i453.i.i1638 ], [ %mLength.i.1.lcssa.i1373, %if.end13.i395.i.i1386 ], [ %mLength.i.2.ph.i1477, %while.end207.i.sink.split.i1474 ]
  %offset_2.i.1.i1396 = phi i32 [ %offset_2.i.0687.i1286, %if.end13.i511.i.i1750 ], [ %offset_1.i.0688.i1285, %if.end13.i453.i.i1638 ], [ %offset_1.i.0688.i1285, %if.end13.i395.i.i1386 ], [ %offset_2.i.1.ph.i1478, %while.end207.i.sink.split.i1474 ]
  %offset_1.i.1.i1397 = phi i32 [ %offset_1.i.0688.i1285, %if.end13.i511.i.i1750 ], [ %sub118.i.i1617, %if.end13.i453.i.i1638 ], [ %conv157.i.i1346, %if.end13.i395.i.i1386 ], [ %offset_1.i.1.ph.i1479, %while.end207.i.sink.split.i1474 ]
  %ip0.i.4.i1398 = phi ptr [ %add.ptr81.i.i1729.le, %if.end13.i511.i.i1750 ], [ %ip0.i.2.lcssa.i1626, %if.end13.i453.i.i1638 ], [ %ip0.i.3.lcssa.i1374, %if.end13.i395.i.i1386 ], [ %ip0.i.4.ph.i1480, %while.end207.i.sink.split.i1474 ]
  %conv34.i402.i.i1399 = trunc i64 %sub20.i400.i.sink.i1393 to i16
  %mlBase37.i404.i.i1400 = getelementptr inbounds %struct.seqDef_s, ptr %.pre728.sink.i1394, i64 0, i32 2
  store i16 %conv34.i402.i.i1399, ptr %mlBase37.i404.i.i1400, align 2
  %191 = load ptr, ptr %sequences.i476.i.i1274, align 8
  %incdec.ptr.i406.i.i1401 = getelementptr inbounds %struct.seqDef_s, ptr %191, i64 1
  store ptr %incdec.ptr.i406.i.i1401, ptr %sequences.i476.i.i1274, align 8
  %add.ptr208.i.i1402 = getelementptr inbounds i8, ptr %ip0.i.4.i1398, i64 %mLength.i.2.i1395
  %cmp209.i.not.i1403 = icmp ugt ptr %add.ptr208.i.i1402, %add.ptr9.i.i
  br i1 %cmp209.i.not.i1403, label %if.end272.i.i1434, label %if.then211.i.i1404

if.then211.i.i1404:                               ; preds = %while.end207.i.i1392
  %add212.i.i1405 = add i32 %curr.i.0.i1309, 2
  %idx.ext213.i.i1406 = and i64 %curr.i.0.in.i1308, 4294967295
  %gep.i1407 = getelementptr inbounds i8, ptr %invariant.gep.i1259, i64 %idx.ext213.i.i1406
  %add.ptr215.i.val.i1408 = load i64, ptr %gep.i1407, align 1
  %mul.i.i564.i1409 = mul i64 %add.ptr215.i.val.i1408, -3523014627193167104
  %shr.i.i567.i1410 = lshr i64 %mul.i.i564.i1409, %sh_prom.i.i.i1266
  %arrayidx217.i.i1411 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i1410
  store i32 %add212.i.i1405, ptr %arrayidx217.i.i1411, align 4
  %add.ptr218.i.i1412 = getelementptr inbounds i8, ptr %add.ptr208.i.i1402, i64 -2
  %sub.ptr.lhs.cast219.i.i1413 = ptrtoint ptr %add.ptr218.i.i1412 to i64
  %sub.ptr.sub221.i.i1414 = sub i64 %sub.ptr.lhs.cast219.i.i1413, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i1415 = trunc i64 %sub.ptr.sub221.i.i1414 to i32
  %add.ptr218.i.val.i1416 = load i64, ptr %add.ptr218.i.i1412, align 1
  %mul.i.i568.i1417 = mul i64 %add.ptr218.i.val.i1416, -3523014627193167104
  %shr.i.i571.i1418 = lshr i64 %mul.i.i568.i1417, %sh_prom.i.i.i1266
  %arrayidx225.i.i1419 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i1418
  store i32 %conv222.i.i1415, ptr %arrayidx225.i.i1419, align 4
  br label %while.body229.i.i1420

while.body229.i.i1420:                            ; preds = %ZSTD_storeSeq.exit.i.i1458, %if.then211.i.i1404
  %ip0.i.5684.i1421 = phi ptr [ %add.ptr208.i.i1402, %if.then211.i.i1404 ], [ %add.ptr269.i.i1466, %ZSTD_storeSeq.exit.i.i1458 ]
  %offset_1.i.2683.i1422 = phi i32 [ %offset_1.i.1.i1397, %if.then211.i.i1404 ], [ %offset_2.i.2682.i1423, %ZSTD_storeSeq.exit.i.i1458 ]
  %offset_2.i.2682.i1423 = phi i32 [ %offset_2.i.1.i1396, %if.then211.i.i1404 ], [ %offset_1.i.2683.i1422, %ZSTD_storeSeq.exit.i.i1458 ]
  %sub.ptr.lhs.cast230.i.i1424 = ptrtoint ptr %ip0.i.5684.i1421 to i64
  %sub.ptr.sub232.i.i1425 = sub i64 %sub.ptr.lhs.cast230.i.i1424, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i1426 = trunc i64 %sub.ptr.sub232.i.i1425 to i32
  %sub234.i.i1427 = sub i32 %conv233.i.i1426, %offset_2.i.2682.i1423
  %cmp235.i.i1428 = icmp ult i32 %sub234.i.i1427, %5
  %idx.ext240.i.i1429 = zext i32 %sub234.i.i1427 to i64
  %cond246.i.v.i1430 = select i1 %cmp235.i.i1428, ptr %add.ptr239.i.i1281, ptr %4
  %cond246.i.i1431 = getelementptr inbounds i8, ptr %cond246.i.v.i1430, i64 %idx.ext240.i.i1429
  %sub248.i.i1432 = sub i32 %sub76.i.i1269, %sub234.i.i1427
  %cmp249.i.i1433 = icmp ugt i32 %sub248.i.i1432, 2
  br i1 %cmp249.i.i1433, label %land.lhs.true251.i.i1440, label %if.end272.i.i1434

land.lhs.true251.i.i1440:                         ; preds = %while.body229.i.i1420
  %cond246.i.val.i1441 = load i32, ptr %cond246.i.i1431, align 1
  %ip0.i.5.val.i1442 = load i32, ptr %ip0.i.5684.i1421, align 1
  %cmp254.i.i1443 = icmp eq i32 %cond246.i.val.i1441, %ip0.i.5.val.i1442
  br i1 %cmp254.i.i1443, label %if.then256.i.i1444, label %if.end272.i.i1434

if.then256.i.i1444:                               ; preds = %land.lhs.true251.i.i1440
  %cond262.i.i1445 = select i1 %cmp235.i.i1428, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i1446 = getelementptr inbounds i8, ptr %ip0.i.5684.i1421, i64 4
  %add.ptr264.i.i1447 = getelementptr inbounds i8, ptr %cond246.i.i1431, i64 4
  %call265.i.i1448 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i1446, ptr noundef nonnull %add.ptr264.i.i1447, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i1445, ptr noundef %add.ptr7.i.i)
  %add266.i.i1449 = add i64 %call265.i.i1448, 4
  %cmp.i.i.not.i1450 = icmp ugt ptr %ip0.i.5684.i1421, %add.ptr.i444.i.i1270
  br i1 %cmp.i.i.not.i1450, label %if.end13.i.i.i1453, label %if.then.i.i.i1451

if.then.i.i.i1451:                                ; preds = %if.then256.i.i1444
  %192 = load ptr, ptr %lit.i484.i.i1271, align 8
  %ip0.i.5.val453.i1452 = load <2 x i64>, ptr %ip0.i.5684.i1421, align 1
  store <2 x i64> %ip0.i.5.val453.i1452, ptr %192, align 1
  br label %if.end13.i.i.i1453

if.end13.i.i.i1453:                               ; preds = %if.then.i.i.i1451, %if.then256.i.i1444
  %193 = load ptr, ptr %sequences.i476.i.i1274, align 8
  %litLength16.i.i.i1454 = getelementptr inbounds %struct.seqDef_s, ptr %193, i64 0, i32 1
  store i16 0, ptr %litLength16.i.i.i1454, align 4
  %194 = load ptr, ptr %sequences.i476.i.i1274, align 8
  store i32 1, ptr %194, align 4
  %sub20.i.i.i1455 = add i64 %call265.i.i1448, 1
  %cmp21.i.i.i1456 = icmp ugt i64 %sub20.i.i.i1455, 65535
  %.pre732.i1457 = load ptr, ptr %sequences.i476.i.i1274, align 8
  br i1 %cmp21.i.i.i1456, label %if.then23.i.i.i1468, label %ZSTD_storeSeq.exit.i.i1458

if.then23.i.i.i1468:                              ; preds = %if.end13.i.i.i1453
  store i32 2, ptr %longLengthType.i475.i.i1273, align 8
  %195 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1469 = ptrtoint ptr %.pre732.i1457 to i64
  %sub.ptr.rhs.cast28.i.i.i1470 = ptrtoint ptr %195 to i64
  %sub.ptr.sub29.i.i.i1471 = sub i64 %sub.ptr.lhs.cast27.i.i.i1469, %sub.ptr.rhs.cast28.i.i.i1470
  %sub.ptr.div30.i.i.i1472 = lshr exact i64 %sub.ptr.sub29.i.i.i1471, 3
  %conv31.i.i.i1473 = trunc i64 %sub.ptr.div30.i.i.i1472 to i32
  store i32 %conv31.i.i.i1473, ptr %longLengthPos.i482.i.i1275, align 4
  br label %ZSTD_storeSeq.exit.i.i1458

ZSTD_storeSeq.exit.i.i1458:                       ; preds = %if.then23.i.i.i1468, %if.end13.i.i.i1453
  %conv34.i.i.i1459 = trunc i64 %sub20.i.i.i1455 to i16
  %mlBase37.i.i.i1460 = getelementptr inbounds %struct.seqDef_s, ptr %.pre732.i1457, i64 0, i32 2
  store i16 %conv34.i.i.i1459, ptr %mlBase37.i.i.i1460, align 2
  %196 = load ptr, ptr %sequences.i476.i.i1274, align 8
  %incdec.ptr.i.i.i1461 = getelementptr inbounds %struct.seqDef_s, ptr %196, i64 1
  store ptr %incdec.ptr.i.i.i1461, ptr %sequences.i476.i.i1274, align 8
  %ip0.i.5.val450.i1462 = load i64, ptr %ip0.i.5684.i1421, align 1
  %mul.i.i608.i1463 = mul i64 %ip0.i.5.val450.i1462, -3523014627193167104
  %shr.i.i611.i1464 = lshr i64 %mul.i.i608.i1463, %sh_prom.i.i.i1266
  %arrayidx268.i.i1465 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i1464
  store i32 %conv233.i.i1426, ptr %arrayidx268.i.i1465, align 4
  %add.ptr269.i.i1466 = getelementptr inbounds i8, ptr %ip0.i.5684.i1421, i64 %add266.i.i1449
  %cmp227.i.not.i1467 = icmp ugt ptr %add.ptr269.i.i1466, %add.ptr9.i.i
  br i1 %cmp227.i.not.i1467, label %if.end272.i.i1434, label %while.body229.i.i1420, !llvm.loop !19

if.end272.i.i1434:                                ; preds = %ZSTD_storeSeq.exit.i.i1458, %land.lhs.true251.i.i1440, %while.body229.i.i1420, %while.end207.i.i1392
  %offset_2.i.3.i1435 = phi i32 [ %offset_2.i.1.i1396, %while.end207.i.i1392 ], [ %offset_1.i.2683.i1422, %ZSTD_storeSeq.exit.i.i1458 ], [ %offset_2.i.2682.i1423, %land.lhs.true251.i.i1440 ], [ %offset_2.i.2682.i1423, %while.body229.i.i1420 ]
  %offset_1.i.3.i1436 = phi i32 [ %offset_1.i.1.i1397, %while.end207.i.i1392 ], [ %offset_2.i.2682.i1423, %ZSTD_storeSeq.exit.i.i1458 ], [ %offset_1.i.2683.i1422, %land.lhs.true251.i.i1440 ], [ %offset_1.i.2683.i1422, %while.body229.i.i1420 ]
  %ip0.i.6.i1437 = phi ptr [ %add.ptr208.i.i1402, %while.end207.i.i1392 ], [ %add.ptr269.i.i1466, %ZSTD_storeSeq.exit.i.i1458 ], [ %ip0.i.5684.i1421, %land.lhs.true251.i.i1440 ], [ %ip0.i.5684.i1421, %while.body229.i.i1420 ]
  %ip1.i.0.i1438 = getelementptr inbounds i8, ptr %ip0.i.6.i1437, i64 %idx.ext.i.i
  %cmp47.i.not.i1439 = icmp ugt ptr %ip1.i.0.i1438, %add.ptr9.i.i
  br i1 %cmp47.i.not.i1439, label %return, label %sw.bb5.i367.i.i, !llvm.loop !20

return:                                           ; preds = %if.end272.i.i831, %if.end186.i.i719, %if.end272.i.i229, %if.end186.i.i120, %if.end272.i.i1434, %if.end186.i.i1322, %if.end272.i.i, %if.end186.i.i, %if.end.i.i1258, %if.end.i.i655, %if.end.i.i62, %if.end.i.i
  %offset_1.i.0657.i1334.sink = phi i32 [ %6, %if.end.i.i ], [ %6, %if.end.i.i62 ], [ %6, %if.end.i.i655 ], [ %6, %if.end.i.i1258 ], [ %offset_1.i.0688.i, %if.end186.i.i ], [ %offset_1.i.3.i, %if.end272.i.i ], [ %offset_1.i.0688.i1285, %if.end186.i.i1322 ], [ %offset_1.i.3.i1436, %if.end272.i.i1434 ], [ %offset_1.i.0688.i87, %if.end186.i.i120 ], [ %offset_1.i.3.i231, %if.end272.i.i229 ], [ %offset_1.i.0688.i682, %if.end186.i.i719 ], [ %offset_1.i.3.i833, %if.end272.i.i831 ]
  %offset_2.i.0659.i1333.sink = phi i32 [ %7, %if.end.i.i ], [ %7, %if.end.i.i62 ], [ %7, %if.end.i.i655 ], [ %7, %if.end.i.i1258 ], [ %offset_2.i.0687.i, %if.end186.i.i ], [ %offset_2.i.3.i, %if.end272.i.i ], [ %offset_2.i.0687.i1286, %if.end186.i.i1322 ], [ %offset_2.i.3.i1435, %if.end272.i.i1434 ], [ %offset_2.i.0687.i88, %if.end186.i.i120 ], [ %offset_2.i.3.i230, %if.end272.i.i229 ], [ %offset_2.i.0687.i683, %if.end186.i.i719 ], [ %offset_2.i.3.i832, %if.end272.i.i831 ]
  %src.pn655.i1335.sink = phi ptr [ %src, %if.end.i.i ], [ %src, %if.end.i.i62 ], [ %src, %if.end.i.i655 ], [ %src, %if.end.i.i1258 ], [ %src.pn689.i, %if.end186.i.i ], [ %ip0.i.6.i, %if.end272.i.i ], [ %src.pn689.i1284, %if.end186.i.i1322 ], [ %ip0.i.6.i1437, %if.end272.i.i1434 ], [ %src.pn689.i86, %if.end186.i.i120 ], [ %ip0.i.6.i232, %if.end272.i.i229 ], [ %src.pn689.i681, %if.end186.i.i719 ], [ %ip0.i.6.i834, %if.end272.i.i831 ]
  store i32 %offset_1.i.0657.i1334.sink, ptr %rep, align 4
  store i32 %offset_2.i.0659.i1333.sink, ptr %arrayidx10.i.i, align 4
  %sub.ptr.lhs.cast278.i.i1336 = ptrtoint ptr %add.ptr8.i.i to i64
  %sub.ptr.rhs.cast279.i.i1337 = ptrtoint ptr %src.pn655.i1335.sink to i64
  %sub.ptr.sub280.i.i1338 = sub i64 %sub.ptr.lhs.cast278.i.i1336, %sub.ptr.rhs.cast279.i.i1337
  ret i64 %sub.ptr.sub280.i.i1338
}

; Function Attrs: nofree nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 4
  %0 = load i32, ptr %minMatch, align 8
  %switch.tableidx = add i32 %0, -5
  %1 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %1, i32 %0, i32 4
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
  ret i64 %call.i19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %ip, ptr noundef %match, ptr noundef readnone %iEnd, ptr noundef %mEnd, ptr nocapture noundef readonly %iStart) unnamed_addr #5 {
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
  %0 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !11
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
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !12

if.end16.i:                                       ; preds = %while.body.i
  %1 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !11
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
  %4 = tail call i64 @llvm.cttz.i64(i64 %xor.i57, i1 true), !range !11
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
  br i1 %tobool12.not.i71, label %while.cond.i61, label %if.end16.i72, !llvm.loop !12

if.end16.i72:                                     ; preds = %while.body.i67
  %5 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70, i1 true), !range !11
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

; Function Attrs: nofree nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %mls) unnamed_addr #1 {
entry:
  %cParams1 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16
  %hashTable2 = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 9
  %0 = load ptr, ptr %hashTable2, align 8
  %hashLog = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 2
  %1 = load i32, ptr %hashLog, align 4
  %targetLength = getelementptr inbounds %struct.ZSTD_matchState_t, ptr %ms, i64 0, i32 16, i32 5
  %2 = load i32, ptr %targetLength, align 4
  %tobool.not = icmp eq i32 %2, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %add = add i32 %2, 1
  %add4 = add i32 %add, %lnot.ext
  %conv = zext i32 %add4 to i64
  %base5 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 1
  %3 = load ptr, ptr %base5, align 8
  %dictBase7 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 2
  %4 = load ptr, ptr %dictBase7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add8 = add i64 %sub.ptr.sub, %srcSize
  %conv9 = trunc i64 %add8 to i32
  %5 = load i32, ptr %cParams1, align 4
  %6 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %ms, i64 40
  %ms.val408 = load i32, ptr %7, align 8
  %shl.i = shl nuw i32 1, %5
  %sub.i = sub i32 %conv9, %ms.val
  %cmp.i = icmp ugt i32 %sub.i, %shl.i
  %sub1.i = sub i32 %conv9, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val408, 0
  %8 = select i1 %cmp2.not.i, i1 %cmp.i, i1 false
  %cond6.i = select i1 %8, i32 %sub1.i, i32 %ms.val
  %idx.ext = zext i32 %cond6.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %dictLimit11 = getelementptr inbounds %struct.ZSTD_window_t, ptr %ms, i64 0, i32 3
  %9 = load i32, ptr %dictLimit11, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %9, i32 %cond6.i)
  %idx.ext13 = zext i32 %cond to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %idx.ext13
  %add.ptr16 = getelementptr inbounds i8, ptr %4, i64 %idx.ext13
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -8
  %arrayidx19 = getelementptr inbounds i32, ptr %rep, i64 1
  %cmp20.not = icmp ult i32 %cond6.i, %9
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call22 = tail call i64 @ZSTD_compressBlock_fast(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef nonnull %rep, ptr noundef %src, i64 noundef %srcSize)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %arrayidx19, align 4
  %11 = load i32, ptr %rep, align 4
  %conv26 = trunc i64 %sub.ptr.sub to i32
  %sub = sub i32 %conv26, %cond6.i
  %cmp27.not = icmp ult i32 %10, %sub
  %spec.select = select i1 %cmp27.not, i32 0, i32 %10
  %spec.select379 = select i1 %cmp27.not, i32 %10, i32 0
  %cmp31.not = icmp ult i32 %11, %sub
  %offsetSaved1.0 = select i1 %cmp31.not, i32 0, i32 %11
  %offset_1.0 = select i1 %cmp31.not, i32 %11, i32 0
  %invariant.gep = getelementptr inbounds i8, ptr %3, i64 2
  %add.ptr37643 = getelementptr inbounds i8, ptr %src, i64 %conv
  %add.ptr38644 = getelementptr inbounds i8, ptr %add.ptr37643, i64 1
  %cmp39.not645 = icmp ult ptr %add.ptr38644, %add.ptr18
  br i1 %cmp39.not645, label %if.end42.lr.ph, label %_cleanup

if.end42.lr.ph:                                   ; preds = %if.end
  %sub.i.i413 = sub i32 64, %1
  %sh_prom.i.i414 = zext nneg i32 %sub.i.i413 to i64
  %sub.i.i = sub i32 32, %1
  %add.ptr.i416 = getelementptr inbounds i8, ptr %add.ptr17, i64 -32
  %lit.i456 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i416 to i64
  %longLengthType.i447 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 9
  %sequences.i448 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 1
  %longLengthPos.i454 = getelementptr inbounds %struct.seqStore_t, ptr %seqStore, i64 0, i32 10
  br label %if.end42

if.end42:                                         ; preds = %if.end42.lr.ph, %if.end310
  %add.ptr38652 = phi ptr [ %add.ptr38644, %if.end42.lr.ph ], [ %add.ptr38, %if.end310 ]
  %add.ptr37651 = phi ptr [ %add.ptr37643, %if.end42.lr.ph ], [ %add.ptr37, %if.end310 ]
  %anchor.0648 = phi ptr [ %src, %if.end42.lr.ph ], [ %anchor.2, %if.end310 ]
  %offset_1.1647 = phi i32 [ %offset_1.0, %if.end42.lr.ph ], [ %offset_1.4, %if.end310 ]
  %offset_2.1646 = phi i32 [ %spec.select379, %if.end42.lr.ph ], [ %offset_2.4, %if.end310 ]
  %add.ptr35649 = getelementptr inbounds i8, ptr %anchor.0648, i64 128
  %add.ptr36650 = getelementptr inbounds i8, ptr %anchor.0648, i64 1
  switch i32 %mls, label %ZSTD_hashPtr.exit406 [
    i32 7, label %ZSTD_hashPtr.exit406.thread
    i32 5, label %ZSTD_hashPtr.exit406.thread556
    i32 6, label %ZSTD_hashPtr.exit406.thread559
  ]

ZSTD_hashPtr.exit406.thread556:                   ; preds = %if.end42
  %anchor.0.val391 = load i64, ptr %anchor.0648, align 1
  %mul.i.i409 = mul i64 %anchor.0.val391, -3523014627271114752
  %shr.i.i411 = lshr i64 %mul.i.i409, %sh_prom.i.i414
  %add.ptr36.val390 = load i64, ptr %add.ptr36650, align 1
  %mul.i.i424 = mul i64 %add.ptr36.val390, -3523014627271114752
  %shr.i.i427 = lshr i64 %mul.i.i424, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406.thread559:                   ; preds = %if.end42
  %anchor.0.val398 = load i64, ptr %anchor.0648, align 1
  %mul.i.i412 = mul i64 %anchor.0.val398, -3523014627193847808
  %shr.i.i415 = lshr i64 %mul.i.i412, %sh_prom.i.i414
  %add.ptr36.val397 = load i64, ptr %add.ptr36650, align 1
  %mul.i.i428 = mul i64 %add.ptr36.val397, -3523014627193847808
  %shr.i.i431 = lshr i64 %mul.i.i428, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406.thread:                      ; preds = %if.end42
  %anchor.0.val405 = load i64, ptr %anchor.0648, align 1
  %mul.i.i416 = mul i64 %anchor.0.val405, -3523014627193167104
  %shr.i.i419 = lshr i64 %mul.i.i416, %sh_prom.i.i414
  %add.ptr36.val404 = load i64, ptr %add.ptr36650, align 1
  %mul.i.i432 = mul i64 %add.ptr36.val404, -3523014627193167104
  %shr.i.i435 = lshr i64 %mul.i.i432, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406:                             ; preds = %if.end42
  %anchor.0.val = load i32, ptr %anchor.0648, align 1
  %mul.i.i = mul i32 %anchor.0.val, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %add.ptr36.val = load i32, ptr %add.ptr36650, align 1
  %mul.i.i420 = mul i32 %add.ptr36.val, -1640531535
  %shr.i.i422 = lshr i32 %mul.i.i420, %sub.i.i
  %conv.i423 = zext i32 %shr.i.i422 to i64
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit390:                             ; preds = %ZSTD_hashPtr.exit406.thread, %ZSTD_hashPtr.exit406.thread559, %ZSTD_hashPtr.exit406.thread556, %ZSTD_hashPtr.exit406
  %retval.i391.0554 = phi i64 [ %conv.i, %ZSTD_hashPtr.exit406 ], [ %shr.i.i419, %ZSTD_hashPtr.exit406.thread ], [ %shr.i.i415, %ZSTD_hashPtr.exit406.thread559 ], [ %shr.i.i411, %ZSTD_hashPtr.exit406.thread556 ]
  %retval.i375.0 = phi i64 [ %conv.i423, %ZSTD_hashPtr.exit406 ], [ %shr.i.i435, %ZSTD_hashPtr.exit406.thread ], [ %shr.i.i431, %ZSTD_hashPtr.exit406.thread559 ], [ %shr.i.i427, %ZSTD_hashPtr.exit406.thread556 ]
  %arrayidx45 = getelementptr inbounds i32, ptr %0, i64 %retval.i391.0554
  %12 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp ult i32 %12, %cond
  %cond51 = select i1 %cmp46, ptr %4, ptr %3
  %cmp67 = icmp ne i32 %offset_1.1647, 0
  br label %do.body52

do.body52:                                        ; preds = %do.cond, %ZSTD_hashPtr.exit390
  %ip0.1 = phi ptr [ %anchor.0648, %ZSTD_hashPtr.exit390 ], [ %ip2.0, %do.cond ]
  %ip1.0 = phi ptr [ %add.ptr36650, %ZSTD_hashPtr.exit390 ], [ %ip3.0, %do.cond ]
  %ip2.0 = phi ptr [ %add.ptr37651, %ZSTD_hashPtr.exit390 ], [ %add.ptr159, %do.cond ]
  %ip3.0 = phi ptr [ %add.ptr38652, %ZSTD_hashPtr.exit390 ], [ %add.ptr160, %do.cond ]
  %hash0.0 = phi i64 [ %retval.i391.0554, %ZSTD_hashPtr.exit390 ], [ %retval.i359.0, %do.cond ]
  %hash1.0 = phi i64 [ %retval.i375.0, %ZSTD_hashPtr.exit390 ], [ %retval.i343.0, %do.cond ]
  %idx.0 = phi i32 [ %12, %ZSTD_hashPtr.exit390 ], [ %16, %do.cond ]
  %idxBase.0 = phi ptr [ %cond51, %ZSTD_hashPtr.exit390 ], [ %cond157, %do.cond ]
  %step.0 = phi i64 [ %conv, %ZSTD_hashPtr.exit390 ], [ %step.1, %do.cond ]
  %nextStep.0 = phi ptr [ %add.ptr35649, %ZSTD_hashPtr.exit390 ], [ %nextStep.1, %do.cond ]
  %sub.ptr.lhs.cast53 = ptrtoint ptr %ip2.0 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  %sub57 = sub i32 %conv56, %offset_1.1647
  %cmp58 = icmp ult i32 %sub57, %cond
  %cond63 = select i1 %cmp58, ptr %4, ptr %3
  %sub64 = sub i32 %cond, %sub57
  %cmp65 = icmp ugt i32 %sub64, 3
  %and376 = and i1 %cmp67, %cmp65
  br i1 %and376, label %if.then70, label %if.else

if.then70:                                        ; preds = %do.body52
  %idx.ext71 = zext i32 %sub57 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %cond63, i64 %idx.ext71
  %add.ptr72.val = load i32, ptr %add.ptr72, align 1
  br label %if.end75

if.else:                                          ; preds = %do.body52
  %ip2.0.val382 = load i32, ptr %ip2.0, align 1
  %xor = xor i32 %ip2.0.val382, 1
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then70
  %rval.0 = phi i32 [ %add.ptr72.val, %if.then70 ], [ %xor, %if.else ]
  %sub.ptr.lhs.cast76 = ptrtoint ptr %ip0.1 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast
  %conv79 = trunc i64 %sub.ptr.sub78 to i32
  %arrayidx80 = getelementptr inbounds i32, ptr %0, i64 %hash0.0
  store i32 %conv79, ptr %arrayidx80, align 4
  %ip2.0.val = load i32, ptr %ip2.0, align 1
  %cmp82 = icmp eq i32 %ip2.0.val, %rval.0
  br i1 %cmp82, label %if.then84, label %if.end104

if.then84:                                        ; preds = %if.end75
  %idx.ext85 = zext i32 %sub57 to i64
  %add.ptr86 = getelementptr inbounds i8, ptr %cond63, i64 %idx.ext85
  %cond92 = select i1 %cmp58, ptr %add.ptr16, ptr %add.ptr17
  %arrayidx93 = getelementptr inbounds i8, ptr %ip2.0, i64 -1
  %13 = load i8, ptr %arrayidx93, align 1
  %arrayidx95 = getelementptr inbounds i8, ptr %add.ptr86, i64 -1
  %14 = load i8, ptr %arrayidx95, align 1
  %cmp97 = icmp eq i8 %13, %14
  %conv99.neg = sext i1 %cmp97 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %ip2.0, i64 %conv99.neg
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr86, i64 %conv99.neg
  %add103 = select i1 %cmp97, i64 5, i64 4
  br label %_match

if.end104:                                        ; preds = %if.end75
  %cmp105.not = icmp ult i32 %idx.0, %cond6.i
  br i1 %cmp105.not, label %cond.false111, label %cond.true107

cond.true107:                                     ; preds = %if.end104
  %idx.ext108 = zext i32 %idx.0 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %idxBase.0, i64 %idx.ext108
  %add.ptr109.val = load i32, ptr %add.ptr109, align 1
  %ip0.1.val.pre = load i32, ptr %ip0.1, align 1
  br label %cond.end114

cond.false111:                                    ; preds = %if.end104
  %ip0.1.val381 = load i32, ptr %ip0.1, align 1
  %xor113 = xor i32 %ip0.1.val381, 1
  br label %cond.end114

cond.end114:                                      ; preds = %cond.false111, %cond.true107
  %ip0.1.val = phi i32 [ %ip0.1.val.pre, %cond.true107 ], [ %ip0.1.val381, %cond.false111 ]
  %cond115 = phi i32 [ %add.ptr109.val, %cond.true107 ], [ %xor113, %cond.false111 ]
  %cmp117 = icmp eq i32 %ip0.1.val, %cond115
  br i1 %cmp117, label %_offset, label %if.end120

if.end120:                                        ; preds = %cond.end114
  %arrayidx121 = getelementptr inbounds i32, ptr %0, i64 %hash1.0
  %15 = load i32, ptr %arrayidx121, align 4
  %cmp122 = icmp ult i32 %15, %cond
  %cond127 = select i1 %cmp122, ptr %4, ptr %3
  switch i32 %mls, label %sw.bb.i371 [
    i32 7, label %sw.bb5.i365
    i32 5, label %sw.bb1.i369
    i32 6, label %sw.bb3.i367
  ]

sw.bb.i371:                                       ; preds = %if.end120
  %mul.i.i436 = mul i32 %ip2.0.val, -1640531535
  %shr.i.i438 = lshr i32 %mul.i.i436, %sub.i.i
  %conv.i439 = zext i32 %shr.i.i438 to i64
  br label %ZSTD_hashPtr.exit374

sw.bb1.i369:                                      ; preds = %if.end120
  %ip2.0.val389 = load i64, ptr %ip2.0, align 1
  %mul.i.i440 = mul i64 %ip2.0.val389, -3523014627271114752
  %shr.i.i443 = lshr i64 %mul.i.i440, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit374

sw.bb3.i367:                                      ; preds = %if.end120
  %ip2.0.val396 = load i64, ptr %ip2.0, align 1
  %mul.i.i444 = mul i64 %ip2.0.val396, -3523014627193847808
  %shr.i.i447 = lshr i64 %mul.i.i444, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit374

sw.bb5.i365:                                      ; preds = %if.end120
  %ip2.0.val403 = load i64, ptr %ip2.0, align 1
  %mul.i.i448 = mul i64 %ip2.0.val403, -3523014627193167104
  %shr.i.i451 = lshr i64 %mul.i.i448, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit374

ZSTD_hashPtr.exit374:                             ; preds = %sw.bb5.i365, %sw.bb3.i367, %sw.bb1.i369, %sw.bb.i371
  %retval.i359.0 = phi i64 [ %conv.i439, %sw.bb.i371 ], [ %shr.i.i451, %sw.bb5.i365 ], [ %shr.i.i447, %sw.bb3.i367 ], [ %shr.i.i443, %sw.bb1.i369 ]
  %sub.ptr.lhs.cast129 = ptrtoint ptr %ip1.0 to i64
  %sub.ptr.sub131 = sub i64 %sub.ptr.lhs.cast129, %sub.ptr.rhs.cast
  %conv132 = trunc i64 %sub.ptr.sub131 to i32
  store i32 %conv132, ptr %arrayidx121, align 4
  %cmp135.not = icmp ult i32 %15, %cond6.i
  br i1 %cmp135.not, label %cond.false141, label %cond.true137

cond.true137:                                     ; preds = %ZSTD_hashPtr.exit374
  %idx.ext138 = zext i32 %15 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %cond127, i64 %idx.ext138
  %add.ptr139.val = load i32, ptr %add.ptr139, align 1
  %ip1.0.val.pre = load i32, ptr %ip1.0, align 1
  br label %cond.end144

cond.false141:                                    ; preds = %ZSTD_hashPtr.exit374
  %ip1.0.val380 = load i32, ptr %ip1.0, align 1
  %xor143 = xor i32 %ip1.0.val380, 1
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false141, %cond.true137
  %ip1.0.val = phi i32 [ %ip1.0.val.pre, %cond.true137 ], [ %ip1.0.val380, %cond.false141 ]
  %cond145 = phi i32 [ %add.ptr139.val, %cond.true137 ], [ %xor143, %cond.false141 ]
  %cmp147 = icmp eq i32 %ip1.0.val, %cond145
  br i1 %cmp147, label %_offset, label %if.end150

if.end150:                                        ; preds = %cond.end144
  %arrayidx151 = getelementptr inbounds i32, ptr %0, i64 %retval.i359.0
  %16 = load i32, ptr %arrayidx151, align 4
  %cmp152 = icmp ult i32 %16, %cond
  %cond157 = select i1 %cmp152, ptr %4, ptr %3
  switch i32 %mls, label %sw.bb.i355 [
    i32 7, label %sw.bb5.i349
    i32 5, label %sw.bb1.i353
    i32 6, label %sw.bb3.i351
  ]

sw.bb.i355:                                       ; preds = %if.end150
  %ip3.0.val = load i32, ptr %ip3.0, align 1
  %mul.i.i452 = mul i32 %ip3.0.val, -1640531535
  %shr.i.i454 = lshr i32 %mul.i.i452, %sub.i.i
  %conv.i455 = zext i32 %shr.i.i454 to i64
  br label %ZSTD_hashPtr.exit358

sw.bb1.i353:                                      ; preds = %if.end150
  %ip3.0.val388 = load i64, ptr %ip3.0, align 1
  %mul.i.i456 = mul i64 %ip3.0.val388, -3523014627271114752
  %shr.i.i459 = lshr i64 %mul.i.i456, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit358

sw.bb3.i351:                                      ; preds = %if.end150
  %ip3.0.val395 = load i64, ptr %ip3.0, align 1
  %mul.i.i460 = mul i64 %ip3.0.val395, -3523014627193847808
  %shr.i.i463 = lshr i64 %mul.i.i460, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit358

sw.bb5.i349:                                      ; preds = %if.end150
  %ip3.0.val402 = load i64, ptr %ip3.0, align 1
  %mul.i.i464 = mul i64 %ip3.0.val402, -3523014627193167104
  %shr.i.i467 = lshr i64 %mul.i.i464, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit358

ZSTD_hashPtr.exit358:                             ; preds = %sw.bb5.i349, %sw.bb3.i351, %sw.bb1.i353, %sw.bb.i355
  %retval.i343.0 = phi i64 [ %conv.i455, %sw.bb.i355 ], [ %shr.i.i467, %sw.bb5.i349 ], [ %shr.i.i463, %sw.bb3.i351 ], [ %shr.i.i459, %sw.bb1.i353 ]
  %add.ptr159 = getelementptr inbounds i8, ptr %ip2.0, i64 %step.0
  %add.ptr160 = getelementptr inbounds i8, ptr %ip3.0, i64 %step.0
  %cmp161.not = icmp ult ptr %add.ptr159, %nextStep.0
  br i1 %cmp161.not, label %do.cond, label %if.then163

if.then163:                                       ; preds = %ZSTD_hashPtr.exit358
  %inc = add i64 %step.0, 1
  %add.ptr164 = getelementptr inbounds i8, ptr %ip3.0, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr164, i32 0, i32 3, i32 1)
  %add.ptr165 = getelementptr inbounds i8, ptr %ip3.0, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr165, i32 0, i32 3, i32 1)
  %add.ptr166 = getelementptr inbounds i8, ptr %nextStep.0, i64 128
  br label %do.cond

do.cond:                                          ; preds = %ZSTD_hashPtr.exit358, %if.then163
  %step.1 = phi i64 [ %inc, %if.then163 ], [ %step.0, %ZSTD_hashPtr.exit358 ]
  %nextStep.1 = phi ptr [ %add.ptr166, %if.then163 ], [ %nextStep.0, %ZSTD_hashPtr.exit358 ]
  %cmp168 = icmp ult ptr %add.ptr160, %add.ptr18
  br i1 %cmp168, label %do.body52, label %_cleanup, !llvm.loop !21

_cleanup:                                         ; preds = %if.end310, %do.cond, %if.end
  %offset_2.1616 = phi i32 [ %spec.select379, %if.end ], [ %offset_2.1646, %do.cond ], [ %offset_2.4, %if.end310 ]
  %offset_1.1614 = phi i32 [ %offset_1.0, %if.end ], [ %offset_1.1647, %do.cond ], [ %offset_1.4, %if.end310 ]
  %anchor.0612 = phi ptr [ %src, %if.end ], [ %anchor.0648, %do.cond ], [ %anchor.2, %if.end310 ]
  %cmp171 = icmp ne i32 %offsetSaved1.0, 0
  %cmp173 = icmp ne i32 %offset_1.1614, 0
  %or.cond = select i1 %cmp171, i1 %cmp173, i1 false
  %cond178 = select i1 %or.cond, i32 %offsetSaved1.0, i32 %spec.select
  %cond183 = select i1 %cmp173, i32 %offset_1.1614, i32 %offsetSaved1.0
  store i32 %cond183, ptr %rep, align 4
  %tobool185.not = icmp eq i32 %offset_2.1616, 0
  %cond189 = select i1 %tobool185.not, i32 %cond178, i32 %offset_2.1616
  store i32 %cond189, ptr %arrayidx19, align 4
  %sub.ptr.lhs.cast191 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast192 = ptrtoint ptr %anchor.0612 to i64
  %sub.ptr.sub193 = sub i64 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192
  br label %return

_offset:                                          ; preds = %cond.end144, %cond.end114
  %ip0.2 = phi ptr [ %ip0.1, %cond.end114 ], [ %ip1.0, %cond.end144 ]
  %ip1.1 = phi ptr [ %ip1.0, %cond.end114 ], [ %ip2.0, %cond.end144 ]
  %current0.0 = phi i32 [ %conv79, %cond.end114 ], [ %conv132, %cond.end144 ]
  %hash1.1 = phi i64 [ %hash1.0, %cond.end114 ], [ %retval.i359.0, %cond.end144 ]
  %idx.1 = phi i32 [ %idx.0, %cond.end114 ], [ %15, %cond.end144 ]
  %idxBase.1 = phi ptr [ %idxBase.0, %cond.end114 ], [ %cond127, %cond.end144 ]
  %sub194 = sub i32 %current0.0, %idx.1
  %cmp195 = icmp ult i32 %idx.1, %cond
  %cond200 = select i1 %cmp195, ptr %add.ptr, ptr %add.ptr14
  %cond206 = select i1 %cmp195, ptr %add.ptr16, ptr %add.ptr17
  %idx.ext207 = zext i32 %idx.1 to i64
  %add.ptr208 = getelementptr inbounds i8, ptr %idxBase.1, i64 %idx.ext207
  %add209 = add i32 %sub194, 3
  %cmp210617 = icmp ugt ptr %ip0.2, %anchor.0648
  %cmp212618 = icmp ugt ptr %add.ptr208, %cond200
  %and214377619 = and i1 %cmp210617, %cmp212618
  br i1 %and214377619, label %land.rhs, label %_match

land.rhs:                                         ; preds = %_offset, %while.body
  %mLength.0622 = phi i64 [ %inc223, %while.body ], [ 4, %_offset ]
  %match0.0621 = phi ptr [ %arrayidx218, %while.body ], [ %add.ptr208, %_offset ]
  %ip0.3620 = phi ptr [ %arrayidx216, %while.body ], [ %ip0.2, %_offset ]
  %arrayidx216 = getelementptr inbounds i8, ptr %ip0.3620, i64 -1
  %17 = load i8, ptr %arrayidx216, align 1
  %arrayidx218 = getelementptr inbounds i8, ptr %match0.0621, i64 -1
  %18 = load i8, ptr %arrayidx218, align 1
  %cmp220 = icmp eq i8 %17, %18
  br i1 %cmp220, label %while.body, label %_match

while.body:                                       ; preds = %land.rhs
  %inc223 = add i64 %mLength.0622, 1
  %cmp210 = icmp ugt ptr %arrayidx216, %anchor.0648
  %cmp212 = icmp ugt ptr %arrayidx218, %cond200
  %and214377 = and i1 %cmp210, %cmp212
  br i1 %and214377, label %land.rhs, label %_match, !llvm.loop !22

_match:                                           ; preds = %while.body, %land.rhs, %_offset, %if.then84
  %ip0.4 = phi ptr [ %add.ptr100, %if.then84 ], [ %ip0.2, %_offset ], [ %arrayidx216, %while.body ], [ %ip0.3620, %land.rhs ]
  %ip1.2 = phi ptr [ %ip1.0, %if.then84 ], [ %ip1.1, %_offset ], [ %ip1.1, %land.rhs ], [ %ip1.1, %while.body ]
  %current0.1 = phi i32 [ %conv79, %if.then84 ], [ %current0.0, %_offset ], [ %current0.0, %land.rhs ], [ %current0.0, %while.body ]
  %hash1.2 = phi i64 [ %hash1.0, %if.then84 ], [ %hash1.1, %_offset ], [ %hash1.1, %land.rhs ], [ %hash1.1, %while.body ]
  %offcode.0 = phi i32 [ 1, %if.then84 ], [ %add209, %_offset ], [ %add209, %land.rhs ], [ %add209, %while.body ]
  %match0.1 = phi ptr [ %add.ptr102, %if.then84 ], [ %add.ptr208, %_offset ], [ %arrayidx218, %while.body ], [ %match0.0621, %land.rhs ]
  %mLength.1 = phi i64 [ %add103, %if.then84 ], [ 4, %_offset ], [ %inc223, %while.body ], [ %mLength.0622, %land.rhs ]
  %matchEnd.0 = phi ptr [ %cond92, %if.then84 ], [ %cond206, %_offset ], [ %cond206, %land.rhs ], [ %cond206, %while.body ]
  %offset_2.2 = phi i32 [ %offset_2.1646, %if.then84 ], [ %offset_1.1647, %_offset ], [ %offset_1.1647, %land.rhs ], [ %offset_1.1647, %while.body ]
  %offset_1.2 = phi i32 [ %offset_1.1647, %if.then84 ], [ %sub194, %_offset ], [ %sub194, %land.rhs ], [ %sub194, %while.body ]
  %add.ptr224 = getelementptr inbounds i8, ptr %ip0.4, i64 %mLength.1
  %add.ptr225 = getelementptr inbounds i8, ptr %match0.1, i64 %mLength.1
  %call226 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %add.ptr224, ptr noundef %add.ptr225, ptr noundef %add.ptr17, ptr noundef %matchEnd.0, ptr noundef nonnull %add.ptr14)
  %add227 = add i64 %call226, %mLength.1
  %sub.ptr.lhs.cast228 = ptrtoint ptr %ip0.4 to i64
  %sub.ptr.rhs.cast229 = ptrtoint ptr %anchor.0648 to i64
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229
  %add.ptr1.i417 = getelementptr inbounds i8, ptr %anchor.0648, i64 %sub.ptr.sub230
  %cmp.i418.not = icmp ugt ptr %add.ptr1.i417, %add.ptr.i416
  %19 = load ptr, ptr %lit.i456, align 8
  br i1 %cmp.i418.not, label %if.else.i419, label %if.then.i455

if.then.i455:                                     ; preds = %_match
  %anchor.0.val407 = load <2 x i64>, ptr %anchor.0648, align 1
  store <2 x i64> %anchor.0.val407, ptr %19, align 1
  %cmp2.i457 = icmp ugt i64 %sub.ptr.sub230, 16
  %20 = load ptr, ptr %lit.i456, align 8
  %add.ptr.i468 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub230
  br i1 %cmp2.i457, label %if.then3.i459, label %if.end8.i421.thread

if.end8.i421.thread:                              ; preds = %if.then.i455
  store ptr %add.ptr.i468, ptr %lit.i456, align 8
  %.pre = load ptr, ptr %sequences.i448, align 8
  br label %if.end13.i425

if.then3.i459:                                    ; preds = %if.then.i455
  %add.ptr6.i462 = getelementptr inbounds i8, ptr %anchor.0648, i64 16
  %add.ptr5.i461 = getelementptr inbounds i8, ptr %20, i64 16
  %add.ptr6.i462.val = load <2 x i64>, ptr %add.ptr6.i462, align 1
  store <2 x i64> %add.ptr6.i462.val, ptr %add.ptr5.i461, align 1
  %cmp7.i = icmp slt i64 %sub.ptr.sub230, 33
  br i1 %cmp7.i, label %if.end8.i421, label %if.end.i471

if.end.i471:                                      ; preds = %if.then3.i459
  %add.ptr9.i = getelementptr inbounds i8, ptr %20, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i471
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i471 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.0.pn = phi ptr [ %anchor.0648, %if.end.i471 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %anchor.0.pn, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %anchor.0.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i468
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i421, !llvm.loop !13

if.else.i419:                                     ; preds = %_match
  %iend35.i = ptrtoint ptr %add.ptr1.i417 to i64
  %cmp.not.i = icmp ugt ptr %anchor.0648, %add.ptr.i416
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i468

if.then.i468:                                     ; preds = %if.else.i419
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast229
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %anchor.0648, align 1
  store <2 x i64> %ip.val.i, ptr %19, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i468
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %19, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %anchor.0648, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !13

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i468, %if.else.i419
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i468 ], [ %19, %if.else.i419 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i416, %if.then.i468 ], [ %anchor.0648, %if.else.i419 ], [ %add.ptr.i416, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i417
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i421

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %21 = sub i64 %iend35.i, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %21
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i469, %while.body.i ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i469 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %22 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %22, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i469, %scevgep.i
  br i1 %exitcond.not.i, label %if.end8.i421, label %while.body.i, !llvm.loop !14

if.end8.i421:                                     ; preds = %do.body11.i, %while.body.i, %if.end.i, %if.then3.i459
  %23 = load ptr, ptr %lit.i456, align 8
  %add.ptr10.i423 = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub230
  store ptr %add.ptr10.i423, ptr %lit.i456, align 8
  %cmp11.i424 = icmp ugt i64 %sub.ptr.sub230, 65535
  %.pre677 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp11.i424, label %if.then12.i446, label %if.end13.i425

if.then12.i446:                                   ; preds = %if.end8.i421
  store i32 1, ptr %longLengthType.i447, align 8
  %24 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i449 = ptrtoint ptr %.pre677 to i64
  %sub.ptr.rhs.cast.i450 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450
  %sub.ptr.div.i452 = lshr exact i64 %sub.ptr.sub.i451, 3
  %conv.i453 = trunc i64 %sub.ptr.div.i452 to i32
  store i32 %conv.i453, ptr %longLengthPos.i454, align 4
  br label %if.end13.i425

if.end13.i425:                                    ; preds = %if.end8.i421.thread, %if.then12.i446, %if.end8.i421
  %25 = phi ptr [ %.pre, %if.end8.i421.thread ], [ %.pre677, %if.then12.i446 ], [ %.pre677, %if.end8.i421 ]
  %conv14.i426 = trunc i64 %sub.ptr.sub230 to i16
  %litLength16.i428 = getelementptr inbounds %struct.seqDef_s, ptr %25, i64 0, i32 1
  store i16 %conv14.i426, ptr %litLength16.i428, align 4
  %26 = load ptr, ptr %sequences.i448, align 8
  store i32 %offcode.0, ptr %26, align 4
  %sub20.i430 = add i64 %add227, -3
  %cmp21.i431 = icmp ugt i64 %sub20.i430, 65535
  %.pre678 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i431, label %if.then23.i437, label %ZSTD_storeSeq.exit464

if.then23.i437:                                   ; preds = %if.end13.i425
  store i32 2, ptr %longLengthType.i447, align 8
  %27 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i440 = ptrtoint ptr %.pre678 to i64
  %sub.ptr.rhs.cast28.i441 = ptrtoint ptr %27 to i64
  %sub.ptr.sub29.i442 = sub i64 %sub.ptr.lhs.cast27.i440, %sub.ptr.rhs.cast28.i441
  %sub.ptr.div30.i443 = lshr exact i64 %sub.ptr.sub29.i442, 3
  %conv31.i444 = trunc i64 %sub.ptr.div30.i443 to i32
  store i32 %conv31.i444, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit464

ZSTD_storeSeq.exit464:                            ; preds = %if.then23.i437, %if.end13.i425
  %conv34.i432 = trunc i64 %sub20.i430 to i16
  %mlBase37.i434 = getelementptr inbounds %struct.seqDef_s, ptr %.pre678, i64 0, i32 2
  store i16 %conv34.i432, ptr %mlBase37.i434, align 2
  %28 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i436 = getelementptr inbounds %struct.seqDef_s, ptr %28, i64 1
  store ptr %incdec.ptr.i436, ptr %sequences.i448, align 8
  %add.ptr231 = getelementptr inbounds i8, ptr %ip0.4, i64 %add227
  %cmp232 = icmp ult ptr %ip1.2, %add.ptr231
  br i1 %cmp232, label %if.then234, label %if.end240

if.then234:                                       ; preds = %ZSTD_storeSeq.exit464
  %sub.ptr.lhs.cast235 = ptrtoint ptr %ip1.2 to i64
  %sub.ptr.sub237 = sub i64 %sub.ptr.lhs.cast235, %sub.ptr.rhs.cast
  %conv238 = trunc i64 %sub.ptr.sub237 to i32
  %arrayidx239 = getelementptr inbounds i32, ptr %0, i64 %hash1.2
  store i32 %conv238, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %ZSTD_storeSeq.exit464
  %cmp241.not = icmp ugt ptr %add.ptr231, %add.ptr18
  br i1 %cmp241.not, label %if.end310, label %if.then243

if.then243:                                       ; preds = %if.end240
  %add244 = add i32 %current0.1, 2
  %idx.ext245 = zext i32 %current0.1 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext245
  switch i32 %mls, label %ZSTD_hashPtr.exit342 [
    i32 7, label %ZSTD_hashPtr.exit342.thread
    i32 5, label %ZSTD_hashPtr.exit342.thread575
    i32 6, label %ZSTD_hashPtr.exit342.thread584
  ]

ZSTD_hashPtr.exit342.thread575:                   ; preds = %if.then243
  %add.ptr247.val387 = load i64, ptr %gep, align 1
  %mul.i.i474 = mul i64 %add.ptr247.val387, -3523014627271114752
  %shr.i.i477 = lshr i64 %mul.i.i474, %sh_prom.i.i414
  %arrayidx249577 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i477
  store i32 %add244, ptr %arrayidx249577, align 4
  %add.ptr250578 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val386 = load i64, ptr %add.ptr250578, align 1
  %mul.i.i490 = mul i64 %add.ptr250.val386, -3523014627271114752
  %shr.i.i493 = lshr i64 %mul.i.i490, %sh_prom.i.i414
  br label %while.body261.preheader

ZSTD_hashPtr.exit342.thread584:                   ; preds = %if.then243
  %add.ptr247.val394 = load i64, ptr %gep, align 1
  %mul.i.i478 = mul i64 %add.ptr247.val394, -3523014627193847808
  %shr.i.i481 = lshr i64 %mul.i.i478, %sh_prom.i.i414
  %arrayidx249586 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i481
  store i32 %add244, ptr %arrayidx249586, align 4
  %add.ptr250587 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val393 = load i64, ptr %add.ptr250587, align 1
  %mul.i.i494 = mul i64 %add.ptr250.val393, -3523014627193847808
  %shr.i.i497 = lshr i64 %mul.i.i494, %sh_prom.i.i414
  br label %while.body261.preheader

ZSTD_hashPtr.exit342.thread:                      ; preds = %if.then243
  %add.ptr247.val401 = load i64, ptr %gep, align 1
  %mul.i.i482 = mul i64 %add.ptr247.val401, -3523014627193167104
  %shr.i.i485 = lshr i64 %mul.i.i482, %sh_prom.i.i414
  %arrayidx249567 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i485
  store i32 %add244, ptr %arrayidx249567, align 4
  %add.ptr250568 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val400 = load i64, ptr %add.ptr250568, align 1
  %mul.i.i498 = mul i64 %add.ptr250.val400, -3523014627193167104
  %shr.i.i501 = lshr i64 %mul.i.i498, %sh_prom.i.i414
  br label %while.body261.preheader

ZSTD_hashPtr.exit342:                             ; preds = %if.then243
  %add.ptr247.val = load i32, ptr %gep, align 1
  %mul.i.i470 = mul i32 %add.ptr247.val, -1640531535
  %shr.i.i472 = lshr i32 %mul.i.i470, %sub.i.i
  %conv.i473 = zext i32 %shr.i.i472 to i64
  %arrayidx249 = getelementptr inbounds i32, ptr %0, i64 %conv.i473
  store i32 %add244, ptr %arrayidx249, align 4
  %add.ptr250 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val = load i32, ptr %add.ptr250, align 1
  %mul.i.i486 = mul i32 %add.ptr250.val, -1640531535
  %shr.i.i488 = lshr i32 %mul.i.i486, %sub.i.i
  %conv.i489 = zext i32 %shr.i.i488 to i64
  br label %while.body261.preheader

while.body261.preheader:                          ; preds = %ZSTD_hashPtr.exit342, %ZSTD_hashPtr.exit342.thread575, %ZSTD_hashPtr.exit342.thread584, %ZSTD_hashPtr.exit342.thread
  %sub.ptr.lhs.cast251.pn.in = phi ptr [ %add.ptr250, %ZSTD_hashPtr.exit342 ], [ %add.ptr250568, %ZSTD_hashPtr.exit342.thread ], [ %add.ptr250587, %ZSTD_hashPtr.exit342.thread584 ], [ %add.ptr250578, %ZSTD_hashPtr.exit342.thread575 ]
  %retval.i311.0 = phi i64 [ %conv.i489, %ZSTD_hashPtr.exit342 ], [ %shr.i.i501, %ZSTD_hashPtr.exit342.thread ], [ %shr.i.i497, %ZSTD_hashPtr.exit342.thread584 ], [ %shr.i.i493, %ZSTD_hashPtr.exit342.thread575 ]
  %sub.ptr.lhs.cast251.pn = ptrtoint ptr %sub.ptr.lhs.cast251.pn.in to i64
  %conv254573.in = sub i64 %sub.ptr.lhs.cast251.pn, %sub.ptr.rhs.cast
  %conv254573 = trunc i64 %conv254573.in to i32
  %arrayidx257 = getelementptr inbounds i32, ptr %0, i64 %retval.i311.0
  store i32 %conv254573, ptr %arrayidx257, align 4
  br label %while.body261

while.body261:                                    ; preds = %while.body261.preheader, %ZSTD_hashPtr.exit
  %anchor.1631 = phi ptr [ %add.ptr307, %ZSTD_hashPtr.exit ], [ %add.ptr231, %while.body261.preheader ]
  %offset_1.3630 = phi i32 [ %offset_2.3629, %ZSTD_hashPtr.exit ], [ %offset_1.2, %while.body261.preheader ]
  %offset_2.3629 = phi i32 [ %offset_1.3630, %ZSTD_hashPtr.exit ], [ %offset_2.2, %while.body261.preheader ]
  %sub.ptr.lhs.cast262 = ptrtoint ptr %anchor.1631 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast
  %conv265 = trunc i64 %sub.ptr.sub264 to i32
  %sub266 = sub i32 %conv265, %offset_2.3629
  %cmp267 = icmp ult i32 %sub266, %cond
  %idx.ext270 = zext i32 %sub266 to i64
  %cond276.v = select i1 %cmp267, ptr %4, ptr %3
  %cond276 = getelementptr inbounds i8, ptr %cond276.v, i64 %idx.ext270
  %29 = sub i32 %sub266, %cond
  %cmp279 = icmp ult i32 %29, -3
  %cmp281 = icmp ne i32 %offset_2.3629, 0
  %and283378 = and i1 %cmp281, %cmp279
  br i1 %and283378, label %land.lhs.true285, label %if.end310

land.lhs.true285:                                 ; preds = %while.body261
  %cond276.val = load i32, ptr %cond276, align 1
  %anchor.1.val = load i32, ptr %anchor.1631, align 1
  %cmp288 = icmp eq i32 %cond276.val, %anchor.1.val
  br i1 %cmp288, label %if.then290, label %if.end310

if.then290:                                       ; preds = %land.lhs.true285
  %cond296 = select i1 %cmp267, ptr %add.ptr16, ptr %add.ptr17
  %add.ptr297 = getelementptr inbounds i8, ptr %anchor.1631, i64 4
  %add.ptr298 = getelementptr inbounds i8, ptr %cond276, i64 4
  %call299 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr297, ptr noundef nonnull %add.ptr298, ptr noundef %add.ptr17, ptr noundef %cond296, ptr noundef nonnull %add.ptr14)
  %add300 = add i64 %call299, 4
  %cmp.i.not = icmp ugt ptr %anchor.1631, %add.ptr.i416
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then290
  %30 = load ptr, ptr %lit.i456, align 8
  %anchor.1.val406 = load <2 x i64>, ptr %anchor.1631, align 1
  store <2 x i64> %anchor.1.val406, ptr %30, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then290, %if.then.i
  %31 = load ptr, ptr %sequences.i448, align 8
  %litLength16.i = getelementptr inbounds %struct.seqDef_s, ptr %31, i64 0, i32 1
  store i16 0, ptr %litLength16.i, align 4
  %32 = load ptr, ptr %sequences.i448, align 8
  store i32 1, ptr %32, align 4
  %sub20.i = add i64 %call299, 1
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre679 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i447, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre679 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds %struct.seqDef_s, ptr %.pre679, i64 0, i32 2
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %34 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.seqDef_s, ptr %34, i64 1
  store ptr %incdec.ptr.i, ptr %sequences.i448, align 8
  switch i32 %mls, label %sw.bb.i [
    i32 7, label %sw.bb5.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val383 = load i32, ptr %anchor.1631, align 1
  %mul.i.i537 = mul i32 %anchor.1.val383, -1640531535
  %shr.i.i539 = lshr i32 %mul.i.i537, %sub.i.i
  %conv.i540 = zext i32 %shr.i.i539 to i64
  br label %ZSTD_hashPtr.exit

sw.bb1.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val385 = load i64, ptr %anchor.1631, align 1
  %mul.i.i541 = mul i64 %anchor.1.val385, -3523014627271114752
  %shr.i.i544 = lshr i64 %mul.i.i541, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb3.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val392 = load i64, ptr %anchor.1631, align 1
  %mul.i.i545 = mul i64 %anchor.1.val392, -3523014627193847808
  %shr.i.i548 = lshr i64 %mul.i.i545, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb5.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val399 = load i64, ptr %anchor.1631, align 1
  %mul.i.i549 = mul i64 %anchor.1.val399, -3523014627193167104
  %shr.i.i552 = lshr i64 %mul.i.i549, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv.i540, %sw.bb.i ], [ %shr.i.i552, %sw.bb5.i ], [ %shr.i.i548, %sw.bb3.i ], [ %shr.i.i544, %sw.bb1.i ]
  %arrayidx306 = getelementptr inbounds i32, ptr %0, i64 %retval.i.0
  store i32 %conv265, ptr %arrayidx306, align 4
  %add.ptr307 = getelementptr inbounds i8, ptr %anchor.1631, i64 %add300
  %cmp259.not = icmp ugt ptr %add.ptr307, %add.ptr18
  br i1 %cmp259.not, label %if.end310, label %while.body261, !llvm.loop !23

if.end310:                                        ; preds = %while.body261, %land.lhs.true285, %ZSTD_hashPtr.exit, %if.end240
  %offset_2.4 = phi i32 [ %offset_2.2, %if.end240 ], [ %offset_2.3629, %while.body261 ], [ %offset_2.3629, %land.lhs.true285 ], [ %offset_1.3630, %ZSTD_hashPtr.exit ]
  %offset_1.4 = phi i32 [ %offset_1.2, %if.end240 ], [ %offset_1.3630, %while.body261 ], [ %offset_1.3630, %land.lhs.true285 ], [ %offset_2.3629, %ZSTD_hashPtr.exit ]
  %anchor.2 = phi ptr [ %add.ptr231, %if.end240 ], [ %anchor.1631, %while.body261 ], [ %anchor.1631, %land.lhs.true285 ], [ %add.ptr307, %ZSTD_hashPtr.exit ]
  %add.ptr37 = getelementptr inbounds i8, ptr %anchor.2, i64 %conv
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 1
  %cmp39.not = icmp ult ptr %add.ptr38, %add.ptr18
  br i1 %cmp39.not, label %if.end42, label %_cleanup

return:                                           ; preds = %_cleanup, %if.then
  %retval.0 = phi i64 [ %call22, %if.then ], [ %sub.ptr.sub193, %_cleanup ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i64 0, i64 65}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
