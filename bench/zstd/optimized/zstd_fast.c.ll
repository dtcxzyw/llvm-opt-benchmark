; ModuleID = 'bench/zstd/original/zstd_fast.c.ll'
source_filename = "bench/zstd/original/zstd_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillHashTable(ptr nocapture noundef readonly %ms, ptr noundef readnone %end, i32 noundef %dtlm, i32 noundef %tfp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tfp, 1
  %hashTable2.i = getelementptr inbounds i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable2.i, align 8
  %minMatch.i = getelementptr inbounds i8, ptr %ms, i64 272
  %1 = load i32, ptr %minMatch.i, align 4
  %base3.i = getelementptr inbounds i8, ptr %ms, i64 8
  %2 = load ptr, ptr %base3.i, align 8
  %nextToUpdate.i = getelementptr inbounds i8, ptr %ms, i64 44
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
  %hashLog.i = getelementptr inbounds i8, ptr %ms, i64 264
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
  %hashLog.i12 = getelementptr inbounds i8, ptr %ms, i64 264
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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %targetLength = getelementptr inbounds i8, ptr %ms, i64 276
  %1 = load i32, ptr %targetLength, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cParams1.i.i = getelementptr inbounds i8, ptr %ms, i64 256
  %hashTable2.i.i = getelementptr inbounds i8, ptr %ms, i64 112
  %2 = load ptr, ptr %hashTable2.i.i, align 8
  %add.i.i = add i32 %1, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %base6.i.i = getelementptr inbounds i8, ptr %ms, i64 8
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
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %rep, i64 4
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
  %hashLog.i.i = getelementptr inbounds i8, ptr %ms, i64 264
  %11 = load i32, ptr %hashLog.i.i, align 4
  %sub.i.i.i = sub i32 32, %11
  %add.ptr.i365.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i378.i = ptrtoint ptr %add.ptr.i23.i to i64
  %longLengthType.i54.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  br i1 %cmp75.i.not.us.i, label %if.end92.i.us.i, label %if.end82.i.us.i

if.end82.i.us.i:                                  ; preds = %do.body38.i.us.i
  %idx.ext78.i.us.i = zext i32 %idx.i.0.us.i to i64
  %add.ptr79.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i
  %add.ptr79.i.val.us.i = load i32, ptr %add.ptr79.i.us.i, align 1
  %ip0.i.1.val336.us.pre.i = load i32, ptr %ip0.i.1.us.i, align 1
  %cmp84.i.us.i = icmp eq i32 %ip0.i.1.val336.us.pre.i, %add.ptr79.i.val.us.i
  br i1 %cmp84.i.us.i, label %_offset.i.sink.split.i, label %if.end92.i.us.i

if.end92.i.us.i:                                  ; preds = %if.end82.i.us.i, %do.body38.i.us.i
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
  br i1 %cmp100.i.not.us.i, label %if.end123.i.us.i, label %if.end109.i.us.i

if.end109.i.us.i:                                 ; preds = %if.end92.i.us.i
  %idx.ext103.i.us.i = zext i32 %13 to i64
  %add.ptr104.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i
  %add.ptr104.i.val.us.i = load i32, ptr %add.ptr104.i.us.i, align 1
  %ip1.i.0.val337.us.pre.i = load i32, ptr %ip1.i.0.us.i, align 1
  %cmp111.i.us.i = icmp eq i32 %ip1.i.0.val337.us.pre.i, %add.ptr104.i.val.us.i
  br i1 %cmp111.i.us.i, label %if.then113.i.i, label %if.end123.i.us.i

if.end123.i.us.i:                                 ; preds = %if.end109.i.us.i, %if.end92.i.us.i
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
  br i1 %cmp75.i.not.i, label %if.end92.i.i, label %if.end82.i.i

if.end82.i.i:                                     ; preds = %if.end74.i.i
  %idx.ext78.i.i = zext i32 %idx.i.0.i to i64
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i
  %add.ptr79.i.val.i = load i32, ptr %add.ptr79.i.i, align 1
  %ip0.i.1.val336.pre.i = load i32, ptr %ip0.i.1.i, align 1
  %cmp84.i.i = icmp eq i32 %ip0.i.1.val336.pre.i, %add.ptr79.i.val.i
  br i1 %cmp84.i.i, label %_offset.i.sink.split.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.end82.i.i, %if.end74.i.i
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
  br i1 %cmp100.i.not.i, label %if.end123.i.i, label %if.end109.i.i

if.end109.i.i:                                    ; preds = %if.end92.i.i
  %idx.ext103.i.i = zext i32 %17 to i64
  %add.ptr104.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i
  %add.ptr104.i.val.i = load i32, ptr %add.ptr104.i.i, align 1
  %ip1.i.0.val337.pre.i = load i32, ptr %ip1.i.0.i, align 1
  %cmp111.i.i = icmp eq i32 %ip1.i.0.val337.pre.i, %add.ptr104.i.val.i
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

if.end123.i.i:                                    ; preds = %if.end109.i.i, %if.end92.i.i
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
  %litLength16.i35.i = getelementptr inbounds i8, ptr %31, i64 4
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
  %mlBase37.i41.i = getelementptr inbounds i8, ptr %.pre647.i, i64 6
  store i16 %conv34.i39.i, ptr %mlBase37.i41.i, align 2
  %34 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i43.i = getelementptr inbounds i8, ptr %34, i64 8
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
  %litLength16.i.i = getelementptr inbounds i8, ptr %40, i64 4
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
  %mlBase37.i.i = getelementptr inbounds i8, ptr %.pre648.i, i64 6
  store i16 %conv34.i.i, ptr %mlBase37.i.i, align 2
  %43 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %43, i64 8
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
  %hashLog.i.i94 = getelementptr inbounds i8, ptr %ms, i64 264
  %44 = load i32, ptr %hashLog.i.i94, align 4
  %sub.i.i.i95 = sub i32 64, %44
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i95 to i64
  %add.ptr.i364.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i96 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i97 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i98 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i99 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i = ptrtoint ptr %add.ptr.i23.i98 to i64
  %longLengthType.i54.i100 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i101 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i102 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i

sw.bb1.i330.i.i:                                  ; preds = %if.end239.i.i258, %sw.bb1.i330.i.lr.ph.i
  %add.ptr30.i580.i = phi ptr [ %add.ptr30.i573.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i263, %if.end239.i.i258 ]
  %add.ptr29.i579.i = phi ptr [ %add.ptr29.i572.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i262, %if.end239.i.i258 ]
  %anchor.i.0578.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i261, %if.end239.i.i258 ]
  %rep_offset2.i.1577.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.4.i260, %if.end239.i.i258 ]
  %rep_offset1.i.1575.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.4.i259, %if.end239.i.i258 ]
  %ip0.i.0574.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i261, %if.end239.i.i258 ]
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
  br i1 %cmp50.i.not.i112, label %do.body38.i.us.i420, label %do.body38.i.i113

do.body38.i.us.i420:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i465
  %ip0.i.1.us.i421 = phi ptr [ %ip2.i.0.us.i423, %if.end134.i.us.i465 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i422 = phi ptr [ %ip3.i.0.us.i424, %if.end134.i.us.i465 ], [ %add.ptr28.i.i103, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i423 = phi ptr [ %add.ptr126.i.us.i457, %if.end134.i.us.i465 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i424 = phi ptr [ %add.ptr127.i.us.i458, %if.end134.i.us.i465 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i425 = phi i64 [ %shr.i.i359.us.i443, %if.end134.i.us.i465 ], [ %shr.i.i.i107, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i456, %if.end134.i.us.i465 ], [ %add.ptr28.i.val.i108, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i426 = phi i32 [ %47, %if.end134.i.us.i465 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i427 = phi i64 [ %step.i.1.us.i466, %if.end134.i.us.i465 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i428 = phi ptr [ %nextStep.i.1.us.i467, %if.end134.i.us.i465 ], [ %add.ptr27.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i429 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i430 = ptrtoint ptr %ip0.i.1.us.i421 to i64
  %sub.ptr.sub44.i.us.i431 = sub i64 %sub.ptr.lhs.cast42.i.us.i430, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i432 = trunc i64 %sub.ptr.sub44.i.us.i431 to i32
  %arrayidx46.i.us.i433 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i425
  store i32 %conv45.i.us.i432, ptr %arrayidx46.i.us.i433, align 4
  %cmp75.i.not.us.i434 = icmp ult i32 %idx.i.0.us.i426, %cond6.i.i
  br i1 %cmp75.i.not.us.i434, label %if.end92.i.us.i441, label %if.end82.i.us.i435

if.end82.i.us.i435:                               ; preds = %do.body38.i.us.i420
  %idx.ext78.i.us.i436 = zext i32 %idx.i.0.us.i426 to i64
  %add.ptr79.i.us.i437 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i436
  %add.ptr79.i.val.us.i438 = load i32, ptr %add.ptr79.i.us.i437, align 1
  %ip0.i.1.val336.us.pre.i439 = load i32, ptr %ip0.i.1.us.i421, align 1
  %cmp84.i.us.i440 = icmp eq i32 %ip0.i.1.val336.us.pre.i439, %add.ptr79.i.val.us.i438
  br i1 %cmp84.i.us.i440, label %_offset.i.sink.split.i399, label %if.end92.i.us.i441

if.end92.i.us.i441:                               ; preds = %if.end82.i.us.i435, %do.body38.i.us.i420
  %arrayidx93.i.us.i442 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i429
  %46 = load i32, ptr %arrayidx93.i.us.i442, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i423, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i443 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i444 = ptrtoint ptr %ip1.i.0.us.i422 to i64
  %sub.ptr.sub97.i.us.i445 = sub i64 %sub.ptr.lhs.cast95.i.us.i444, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i446 = trunc i64 %sub.ptr.sub97.i.us.i445 to i32
  store i32 %conv98.i.us.i446, ptr %arrayidx93.i.us.i442, align 4
  %cmp100.i.not.us.i447 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i447, label %if.end123.i.us.i454, label %if.end109.i.us.i448

if.end109.i.us.i448:                              ; preds = %if.end92.i.us.i441
  %idx.ext103.i.us.i449 = zext i32 %46 to i64
  %add.ptr104.i.us.i450 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i449
  %add.ptr104.i.val.us.i451 = load i32, ptr %add.ptr104.i.us.i450, align 1
  %ip1.i.0.val337.us.pre.i452 = load i32, ptr %ip1.i.0.us.i422, align 1
  %cmp111.i.us.i453 = icmp eq i32 %ip1.i.0.val337.us.pre.i452, %add.ptr104.i.val.us.i451
  br i1 %cmp111.i.us.i453, label %if.then113.i.i167, label %if.end123.i.us.i454

if.end123.i.us.i454:                              ; preds = %if.end109.i.us.i448, %if.end92.i.us.i441
  %arrayidx124.i.us.i455 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i443
  %47 = load i32, ptr %arrayidx124.i.us.i455, align 4
  %ip3.i.0.val.us.i456 = load i64, ptr %ip3.i.0.us.i424, align 1
  %add.ptr126.i.us.i457 = getelementptr inbounds i8, ptr %ip2.i.0.us.i423, i64 %step.i.0.us.i427
  %add.ptr127.i.us.i458 = getelementptr inbounds i8, ptr %ip3.i.0.us.i424, i64 %step.i.0.us.i427
  %cmp128.i.not.us.i459 = icmp ult ptr %add.ptr126.i.us.i457, %nextStep.i.0.us.i428
  br i1 %cmp128.i.not.us.i459, label %if.end134.i.us.i465, label %if.then130.i.us.i460

if.then130.i.us.i460:                             ; preds = %if.end123.i.us.i454
  %inc.i.us.i461 = add i64 %step.i.0.us.i427, 1
  %add.ptr131.i.us.i462 = getelementptr inbounds i8, ptr %ip3.i.0.us.i424, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i462, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i463 = getelementptr inbounds i8, ptr %ip3.i.0.us.i424, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i463, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i464 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i428, i64 128
  br label %if.end134.i.us.i465

if.end134.i.us.i465:                              ; preds = %if.then130.i.us.i460, %if.end123.i.us.i454
  %step.i.1.us.i466 = phi i64 [ %inc.i.us.i461, %if.then130.i.us.i460 ], [ %step.i.0.us.i427, %if.end123.i.us.i454 ]
  %nextStep.i.1.us.i467 = phi ptr [ %add.ptr133.i.us.i464, %if.then130.i.us.i460 ], [ %nextStep.i.0.us.i428, %if.end123.i.us.i454 ]
  %cmp135.i.us.i468 = icmp ult ptr %add.ptr127.i.us.i458, %add.ptr10.i.i
  br i1 %cmp135.i.us.i468, label %do.body38.i.us.i420, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i113:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i163
  %ip0.i.1.i114 = phi ptr [ %ip2.i.0.i116, %if.end134.i.i163 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i115 = phi ptr [ %ip3.i.0.i117, %if.end134.i.i163 ], [ %add.ptr28.i.i103, %sw.bb1.i330.i.i ]
  %ip2.i.0.i116 = phi ptr [ %add.ptr126.i.i155, %if.end134.i.i163 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i117 = phi ptr [ %add.ptr127.i.i156, %if.end134.i.i163 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.i118 = phi i64 [ %shr.i.i359.i141, %if.end134.i.i163 ], [ %shr.i.i.i107, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.i = phi i64 [ %ip3.i.0.val.i154, %if.end134.i.i163 ], [ %add.ptr28.i.val.i108, %sw.bb1.i330.i.i ]
  %idx.i.0.i119 = phi i32 [ %51, %if.end134.i.i163 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.i120 = phi i64 [ %step.i.1.i164, %if.end134.i.i163 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.i121 = phi ptr [ %nextStep.i.1.i165, %if.end134.i.i163 ], [ %add.ptr27.i.i104, %sw.bb1.i330.i.i ]
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
  br i1 %cmp48.i.i130, label %if.then53.i.i407, label %if.end74.i.i131

if.then53.i.i407:                                 ; preds = %do.body38.i.i113
  %add.ptr40.i.i123.le = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %idx.neg.i.i111
  %arrayidx57.i.i409 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i409, align 1
  %arrayidx59.i.i410 = getelementptr inbounds i8, ptr %add.ptr40.i.i123.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i410, align 1
  %cmp61.i.i411 = icmp eq i8 %48, %49
  %conv63.i.neg.i412 = sext i1 %cmp61.i.i411 to i64
  %add.ptr65.i.i413 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %conv63.i.neg.i412
  %add.ptr67.i.i414 = getelementptr inbounds i8, ptr %add.ptr40.i.i123.le, i64 %conv63.i.neg.i412
  %add68.i.i415 = select i1 %cmp61.i.i411, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i416 = ptrtoint ptr %ip1.i.0.i115 to i64
  %sub.ptr.sub71.i.i417 = sub i64 %sub.ptr.lhs.cast69.i.i416, %sub.ptr.rhs.cast.i.i
  %conv72.i.i418 = trunc i64 %sub.ptr.sub71.i.i417 to i32
  %arrayidx73.i.i419 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i122
  store i32 %conv72.i.i418, ptr %arrayidx73.i.i419, align 4
  br label %_match.i.i185

if.end74.i.i131:                                  ; preds = %do.body38.i.i113
  %cmp75.i.not.i132 = icmp ult i32 %idx.i.0.i119, %cond6.i.i
  br i1 %cmp75.i.not.i132, label %if.end92.i.i139, label %if.end82.i.i133

if.end82.i.i133:                                  ; preds = %if.end74.i.i131
  %idx.ext78.i.i134 = zext i32 %idx.i.0.i119 to i64
  %add.ptr79.i.i135 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i134
  %add.ptr79.i.val.i136 = load i32, ptr %add.ptr79.i.i135, align 1
  %ip0.i.1.val336.pre.i137 = load i32, ptr %ip0.i.1.i114, align 1
  %cmp84.i.i138 = icmp eq i32 %ip0.i.1.val336.pre.i137, %add.ptr79.i.val.i136
  br i1 %cmp84.i.i138, label %_offset.i.sink.split.i399, label %if.end92.i.i139

if.end92.i.i139:                                  ; preds = %if.end82.i.i133, %if.end74.i.i131
  %arrayidx93.i.i140 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i122
  %50 = load i32, ptr %arrayidx93.i.i140, align 4
  %ip2.i.0.val338.i = load i64, ptr %ip2.i.0.i116, align 1
  %mul.i.i356.i = mul i64 %ip2.i.0.val338.i, -3523014627271114752
  %shr.i.i359.i141 = lshr i64 %mul.i.i356.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.i142 = ptrtoint ptr %ip1.i.0.i115 to i64
  %sub.ptr.sub97.i.i143 = sub i64 %sub.ptr.lhs.cast95.i.i142, %sub.ptr.rhs.cast.i.i
  %conv98.i.i144 = trunc i64 %sub.ptr.sub97.i.i143 to i32
  store i32 %conv98.i.i144, ptr %arrayidx93.i.i140, align 4
  %cmp100.i.not.i145 = icmp ult i32 %50, %cond6.i.i
  br i1 %cmp100.i.not.i145, label %if.end123.i.i152, label %if.end109.i.i146

if.end109.i.i146:                                 ; preds = %if.end92.i.i139
  %idx.ext103.i.i147 = zext i32 %50 to i64
  %add.ptr104.i.i148 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i147
  %add.ptr104.i.val.i149 = load i32, ptr %add.ptr104.i.i148, align 1
  %ip1.i.0.val337.pre.i150 = load i32, ptr %ip1.i.0.i115, align 1
  %cmp111.i.i151 = icmp eq i32 %ip1.i.0.val337.pre.i150, %add.ptr104.i.val.i149
  br i1 %cmp111.i.i151, label %if.then113.i.i167, label %if.end123.i.i152

if.then113.i.i167:                                ; preds = %if.end109.i.i146, %if.end109.i.us.i448
  %.us-phi541.i = phi i32 [ %46, %if.end109.i.us.i448 ], [ %50, %if.end109.i.i146 ]
  %.us-phi542.i168 = phi i64 [ %shr.i.i359.us.i443, %if.end109.i.us.i448 ], [ %shr.i.i359.i141, %if.end109.i.i146 ]
  %.us-phi543.i169 = phi i32 [ %conv98.i.us.i446, %if.end109.i.us.i448 ], [ %conv98.i.i144, %if.end109.i.i146 ]
  %.us-phi544.i170 = phi ptr [ %ip1.i.0.us.i422, %if.end109.i.us.i448 ], [ %ip1.i.0.i115, %if.end109.i.i146 ]
  %.us-phi545.i171 = phi ptr [ %ip2.i.0.us.i423, %if.end109.i.us.i448 ], [ %ip2.i.0.i116, %if.end109.i.i146 ]
  %.us-phi546.i172 = phi i64 [ %step.i.0.us.i427, %if.end109.i.us.i448 ], [ %step.i.0.i120, %if.end109.i.i146 ]
  %cmp114.i.i173 = icmp ult i64 %.us-phi546.i172, 5
  br i1 %cmp114.i.i173, label %_offset.i.sink.split.i399, label %_offset.i.i174

if.end123.i.i152:                                 ; preds = %if.end109.i.i146, %if.end92.i.i139
  %arrayidx124.i.i153 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i141
  %51 = load i32, ptr %arrayidx124.i.i153, align 4
  %ip3.i.0.val.i154 = load i64, ptr %ip3.i.0.i117, align 1
  %add.ptr126.i.i155 = getelementptr inbounds i8, ptr %ip2.i.0.i116, i64 %step.i.0.i120
  %add.ptr127.i.i156 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 %step.i.0.i120
  %cmp128.i.not.i157 = icmp ult ptr %add.ptr126.i.i155, %nextStep.i.0.i121
  br i1 %cmp128.i.not.i157, label %if.end134.i.i163, label %if.then130.i.i158

if.then130.i.i158:                                ; preds = %if.end123.i.i152
  %inc.i.i159 = add i64 %step.i.0.i120, 1
  %add.ptr131.i.i160 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i160, i32 0, i32 3, i32 1)
  %add.ptr132.i.i161 = getelementptr inbounds i8, ptr %ip3.i.0.i117, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i161, i32 0, i32 3, i32 1)
  %add.ptr133.i.i162 = getelementptr inbounds i8, ptr %nextStep.i.0.i121, i64 128
  br label %if.end134.i.i163

if.end134.i.i163:                                 ; preds = %if.then130.i.i158, %if.end123.i.i152
  %step.i.1.i164 = phi i64 [ %inc.i.i159, %if.then130.i.i158 ], [ %step.i.0.i120, %if.end123.i.i152 ]
  %nextStep.i.1.i165 = phi ptr [ %add.ptr133.i.i162, %if.then130.i.i158 ], [ %nextStep.i.0.i121, %if.end123.i.i152 ]
  %cmp135.i.i166 = icmp ult ptr %add.ptr127.i.i156, %add.ptr10.i.i
  br i1 %cmp135.i.i166, label %do.body38.i.i113, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

_offset.i.sink.split.i399:                        ; preds = %if.end82.i.i133, %if.end82.i.us.i435, %if.then113.i.i167
  %.us-phi545.sink.i = phi ptr [ %.us-phi545.i171, %if.then113.i.i167 ], [ %ip1.i.0.us.i422, %if.end82.i.us.i435 ], [ %ip1.i.0.i115, %if.end82.i.i133 ]
  %.us-phi542.sink.i = phi i64 [ %.us-phi542.i168, %if.then113.i.i167 ], [ %hash1.i.0.us.i429, %if.end82.i.us.i435 ], [ %hash1.i.0.i122, %if.end82.i.i133 ]
  %ip0.i.2.ph.i400 = phi ptr [ %.us-phi544.i170, %if.then113.i.i167 ], [ %ip0.i.1.us.i421, %if.end82.i.us.i435 ], [ %ip0.i.1.i114, %if.end82.i.i133 ]
  %current0.i.0.ph.i401 = phi i32 [ %.us-phi543.i169, %if.then113.i.i167 ], [ %conv45.i.us.i432, %if.end82.i.us.i435 ], [ %conv45.i.i127, %if.end82.i.i133 ]
  %idx.i.1.ph.i402 = phi i32 [ %.us-phi541.i, %if.then113.i.i167 ], [ %idx.i.0.us.i426, %if.end82.i.us.i435 ], [ %idx.i.0.i119, %if.end82.i.i133 ]
  %sub.ptr.lhs.cast117.i.i403 = ptrtoint ptr %.us-phi545.sink.i to i64
  %sub.ptr.sub119.i.i404 = sub i64 %sub.ptr.lhs.cast117.i.i403, %sub.ptr.rhs.cast.i.i
  %conv120.i.i405 = trunc i64 %sub.ptr.sub119.i.i404 to i32
  %arrayidx121.i.i406 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i
  store i32 %conv120.i.i405, ptr %arrayidx121.i.i406, align 4
  br label %_offset.i.i174

_offset.i.i174:                                   ; preds = %_offset.i.sink.split.i399, %if.then113.i.i167
  %ip0.i.2.i175 = phi ptr [ %.us-phi544.i170, %if.then113.i.i167 ], [ %ip0.i.2.ph.i400, %_offset.i.sink.split.i399 ]
  %current0.i.0.i176 = phi i32 [ %.us-phi543.i169, %if.then113.i.i167 ], [ %current0.i.0.ph.i401, %_offset.i.sink.split.i399 ]
  %idx.i.1.i177 = phi i32 [ %.us-phi541.i, %if.then113.i.i167 ], [ %idx.i.1.ph.i402, %_offset.i.sink.split.i399 ]
  %idx.ext161.i.i178 = zext i32 %idx.i.1.i177 to i64
  %add.ptr162.i.i179 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i178
  %sub.ptr.lhs.cast163.i.i180 = ptrtoint ptr %ip0.i.2.i175 to i64
  %sub.ptr.rhs.cast164.i.i181 = ptrtoint ptr %add.ptr162.i.i179 to i64
  %sub.ptr.sub165.i.i182 = sub i64 %sub.ptr.lhs.cast163.i.i180, %sub.ptr.rhs.cast164.i.i181
  %conv166.i.i183 = trunc i64 %sub.ptr.sub165.i.i182 to i32
  %add167.i.i184 = add i32 %conv166.i.i183, 3
  %cmp168.i550.i = icmp ugt ptr %ip0.i.2.i175, %anchor.i.0578.i
  %cmp170.i551.i = icmp ugt i32 %idx.i.1.i177, %cond6.i.i
  %and172.i335552.i = and i1 %cmp168.i550.i, %cmp170.i551.i
  br i1 %and172.i335552.i, label %land.rhs.i.i390, label %_match.i.i185

land.rhs.i.i390:                                  ; preds = %_offset.i.i174, %while.body.i.i394
  %mLength.i.0555.i = phi i64 [ %inc181.i.i395, %while.body.i.i394 ], [ 4, %_offset.i.i174 ]
  %match0.i.0554.i = phi ptr [ %arrayidx176.i.i392, %while.body.i.i394 ], [ %add.ptr162.i.i179, %_offset.i.i174 ]
  %ip0.i.3553.i = phi ptr [ %arrayidx174.i.i391, %while.body.i.i394 ], [ %ip0.i.2.i175, %_offset.i.i174 ]
  %arrayidx174.i.i391 = getelementptr inbounds i8, ptr %ip0.i.3553.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i391, align 1
  %arrayidx176.i.i392 = getelementptr inbounds i8, ptr %match0.i.0554.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i392, align 1
  %cmp178.i.i393 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i393, label %while.body.i.i394, label %_match.i.i185

while.body.i.i394:                                ; preds = %land.rhs.i.i390
  %inc181.i.i395 = add i64 %mLength.i.0555.i, 1
  %cmp168.i.i396 = icmp ugt ptr %arrayidx174.i.i391, %anchor.i.0578.i
  %cmp170.i.i397 = icmp ugt ptr %arrayidx176.i.i392, %add.ptr.i.i
  %and172.i335.i398 = and i1 %cmp170.i.i397, %cmp168.i.i396
  br i1 %and172.i335.i398, label %land.rhs.i.i390, label %_match.i.i185, !llvm.loop !10

_match.i.i185:                                    ; preds = %while.body.i.i394, %land.rhs.i.i390, %_offset.i.i174, %if.then53.i.i407
  %ip0.i.4.i186 = phi ptr [ %add.ptr65.i.i413, %if.then53.i.i407 ], [ %ip0.i.2.i175, %_offset.i.i174 ], [ %ip0.i.3553.i, %land.rhs.i.i390 ], [ %arrayidx174.i.i391, %while.body.i.i394 ]
  %current0.i.1.i187 = phi i32 [ %conv45.i.i127, %if.then53.i.i407 ], [ %current0.i.0.i176, %_offset.i.i174 ], [ %current0.i.0.i176, %land.rhs.i.i390 ], [ %current0.i.0.i176, %while.body.i.i394 ]
  %rep_offset1.i.2.i188 = phi i32 [ %rep_offset1.i.1575.fr.i, %if.then53.i.i407 ], [ %conv166.i.i183, %_offset.i.i174 ], [ %conv166.i.i183, %land.rhs.i.i390 ], [ %conv166.i.i183, %while.body.i.i394 ]
  %rep_offset2.i.2.i189 = phi i32 [ %rep_offset2.i.1577.i, %if.then53.i.i407 ], [ %rep_offset1.i.1575.fr.i, %_offset.i.i174 ], [ %rep_offset1.i.1575.fr.i, %land.rhs.i.i390 ], [ %rep_offset1.i.1575.fr.i, %while.body.i.i394 ]
  %offcode.i.0.i190 = phi i32 [ 1, %if.then53.i.i407 ], [ %add167.i.i184, %_offset.i.i174 ], [ %add167.i.i184, %land.rhs.i.i390 ], [ %add167.i.i184, %while.body.i.i394 ]
  %match0.i.1.i191 = phi ptr [ %add.ptr67.i.i414, %if.then53.i.i407 ], [ %add.ptr162.i.i179, %_offset.i.i174 ], [ %match0.i.0554.i, %land.rhs.i.i390 ], [ %arrayidx176.i.i392, %while.body.i.i394 ]
  %mLength.i.1.i192 = phi i64 [ %add68.i.i415, %if.then53.i.i407 ], [ 4, %_offset.i.i174 ], [ %mLength.i.0555.i, %land.rhs.i.i390 ], [ %inc181.i.i395, %while.body.i.i394 ]
  %add.ptr182.i.i193 = getelementptr inbounds i8, ptr %ip0.i.4.i186, i64 %mLength.i.1.i192
  %add.ptr183.i.i194 = getelementptr inbounds i8, ptr %match0.i.1.i191, i64 %mLength.i.1.i192
  %cmp.i365.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr182.i.i193
  br i1 %cmp.i365.i, label %if.then.i.i374, label %if.end19.i.i195

if.then.i.i374:                                   ; preds = %_match.i.i185
  %pMatch.val.i.i375 = load i64, ptr %add.ptr183.i.i194, align 1
  %pIn.val.i.i376 = load i64, ptr %add.ptr182.i.i193, align 1
  %xor.i368.i = xor i64 %pIn.val.i.i376, %pMatch.val.i.i375
  %tobool.not.i.i377 = icmp eq i64 %xor.i368.i, 0
  br i1 %tobool.not.i.i377, label %while.cond.i370.i, label %if.then2.i.i378

if.then2.i.i378:                                  ; preds = %if.then.i.i374
  %54 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i, i1 true), !range !11
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i210

while.cond.i370.i:                                ; preds = %if.then.i.i374, %while.body.i371.i
  %pMatch.pn.i.i379 = phi ptr [ %pMatch.addr.0.i.i382, %while.body.i371.i ], [ %add.ptr183.i.i194, %if.then.i.i374 ]
  %pIn.pn.i.i380 = phi ptr [ %pIn.addr.0.i.i381, %while.body.i371.i ], [ %add.ptr182.i.i193, %if.then.i.i374 ]
  %pIn.addr.0.i.i381 = getelementptr inbounds i8, ptr %pIn.pn.i.i380, i64 8
  %pMatch.addr.0.i.i382 = getelementptr inbounds i8, ptr %pMatch.pn.i.i379, i64 8
  %cmp6.i.i383 = icmp ult ptr %pIn.addr.0.i.i381, %add.ptr.i364.i
  br i1 %cmp6.i.i383, label %while.body.i371.i, label %if.end19.i.i195

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.0.val.i.i384 = load i64, ptr %pMatch.addr.0.i.i382, align 1
  %pIn.addr.0.val.i.i385 = load i64, ptr %pIn.addr.0.i.i381, align 1
  %xor11.i.i386 = xor i64 %pIn.addr.0.val.i.i385, %pMatch.addr.0.val.i.i384
  %tobool12.not.i.i387 = icmp eq i64 %xor11.i.i386, 0
  br i1 %tobool12.not.i.i387, label %while.cond.i370.i, label %if.end16.i.i388, !llvm.loop !12

if.end16.i.i388:                                  ; preds = %while.body.i371.i
  %55 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i386, i1 true), !range !11
  %shr.i35.i.i389 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i381, i64 %shr.i35.i.i389
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i193 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i210

if.end19.i.i195:                                  ; preds = %while.cond.i370.i, %_match.i.i185
  %pMatch.addr.1.i.i196 = phi ptr [ %add.ptr183.i.i194, %_match.i.i185 ], [ %pMatch.addr.0.i.i382, %while.cond.i370.i ]
  %pIn.addr.1.i.i197 = phi ptr [ %add.ptr182.i.i193, %_match.i.i185 ], [ %pIn.addr.0.i.i381, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.1.i.i197, %add.ptr22.i.i96
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i367, label %if.end33.i.i198

land.lhs.true25.i.i367:                           ; preds = %if.end19.i.i195
  %pMatch.addr.1.val.i.i368 = load i32, ptr %pMatch.addr.1.i.i196, align 1
  %pIn.addr.1.val.i.i369 = load i32, ptr %pIn.addr.1.i.i197, align 1
  %cmp28.i.i370 = icmp eq i32 %pMatch.addr.1.val.i.i368, %pIn.addr.1.val.i.i369
  br i1 %cmp28.i.i370, label %if.then30.i.i371, label %if.end33.i.i198

if.then30.i.i371:                                 ; preds = %land.lhs.true25.i.i367
  %add.ptr31.i.i372 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i197, i64 4
  %add.ptr32.i.i373 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i196, i64 4
  br label %if.end33.i.i198

if.end33.i.i198:                                  ; preds = %if.then30.i.i371, %land.lhs.true25.i.i367, %if.end19.i.i195
  %pMatch.addr.2.i.i199 = phi ptr [ %add.ptr32.i.i373, %if.then30.i.i371 ], [ %pMatch.addr.1.i.i196, %land.lhs.true25.i.i367 ], [ %pMatch.addr.1.i.i196, %if.end19.i.i195 ]
  %pIn.addr.2.i.i200 = phi ptr [ %add.ptr31.i.i372, %if.then30.i.i371 ], [ %pIn.addr.1.i.i197, %land.lhs.true25.i.i367 ], [ %pIn.addr.1.i.i197, %if.end19.i.i195 ]
  %cmp35.i.i201 = icmp ult ptr %pIn.addr.2.i.i200, %add.ptr34.i.i97
  br i1 %cmp35.i.i201, label %land.lhs.true37.i.i360, label %if.end47.i.i202

land.lhs.true37.i.i360:                           ; preds = %if.end33.i.i198
  %pMatch.addr.2.val.i.i361 = load i16, ptr %pMatch.addr.2.i.i199, align 1
  %pIn.addr.2.val.i.i362 = load i16, ptr %pIn.addr.2.i.i200, align 1
  %cmp42.i.i363 = icmp eq i16 %pMatch.addr.2.val.i.i361, %pIn.addr.2.val.i.i362
  br i1 %cmp42.i.i363, label %if.then44.i.i364, label %if.end47.i.i202

if.then44.i.i364:                                 ; preds = %land.lhs.true37.i.i360
  %add.ptr45.i.i365 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i200, i64 2
  %add.ptr46.i.i366 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i199, i64 2
  br label %if.end47.i.i202

if.end47.i.i202:                                  ; preds = %if.then44.i.i364, %land.lhs.true37.i.i360, %if.end33.i.i198
  %pMatch.addr.3.i.i203 = phi ptr [ %add.ptr46.i.i366, %if.then44.i.i364 ], [ %pMatch.addr.2.i.i199, %land.lhs.true37.i.i360 ], [ %pMatch.addr.2.i.i199, %if.end33.i.i198 ]
  %pIn.addr.3.i.i204 = phi ptr [ %add.ptr45.i.i365, %if.then44.i.i364 ], [ %pIn.addr.2.i.i200, %land.lhs.true37.i.i360 ], [ %pIn.addr.2.i.i200, %if.end33.i.i198 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i204, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i356, label %if.end56.i.i205

land.lhs.true50.i.i356:                           ; preds = %if.end47.i.i202
  %56 = load i8, ptr %pMatch.addr.3.i.i203, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i204, align 1
  %cmp53.i.i357 = icmp eq i8 %56, %57
  %spec.select.idx.i.i358 = zext i1 %cmp53.i.i357 to i64
  %spec.select.i.i359 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i204, i64 %spec.select.idx.i.i358
  br label %if.end56.i.i205

if.end56.i.i205:                                  ; preds = %land.lhs.true50.i.i356, %if.end47.i.i202
  %pIn.addr.4.i.i206 = phi ptr [ %pIn.addr.3.i.i204, %if.end47.i.i202 ], [ %spec.select.i.i359, %land.lhs.true50.i.i356 ]
  %sub.ptr.lhs.cast57.i.i207 = ptrtoint ptr %pIn.addr.4.i.i206 to i64
  %sub.ptr.rhs.cast58.i.i208 = ptrtoint ptr %add.ptr182.i.i193 to i64
  %sub.ptr.sub59.i.i209 = sub i64 %sub.ptr.lhs.cast57.i.i207, %sub.ptr.rhs.cast58.i.i208
  br label %ZSTD_count.exit.i210

ZSTD_count.exit.i210:                             ; preds = %if.end56.i.i205, %if.end16.i.i388, %if.then2.i.i378
  %retval.0.i.i211 = phi i64 [ %shr.i.i369.i, %if.then2.i.i378 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i388 ], [ %sub.ptr.sub59.i.i209, %if.end56.i.i205 ]
  %add185.i.i212 = add i64 %retval.0.i.i211, %mLength.i.1.i192
  %sub.ptr.lhs.cast186.i.i213 = ptrtoint ptr %ip0.i.4.i186 to i64
  %sub.ptr.rhs.cast187.i.i214 = ptrtoint ptr %anchor.i.0578.i to i64
  %sub.ptr.sub188.i.i215 = sub i64 %sub.ptr.lhs.cast186.i.i213, %sub.ptr.rhs.cast187.i.i214
  %add.ptr1.i24.i216 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 %sub.ptr.sub188.i.i215
  %cmp.i25.not.i217 = icmp ugt ptr %add.ptr1.i24.i216, %add.ptr.i23.i98
  %58 = load ptr, ptr %lit.i63.i99, align 8
  br i1 %cmp.i25.not.i217, label %if.else.i26.i326, label %if.then.i62.i218

if.then.i62.i218:                                 ; preds = %ZSTD_count.exit.i210
  %anchor.i.0.val.i219 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %anchor.i.0.val.i219, ptr %58, align 1
  %cmp2.i64.i220 = icmp ugt i64 %sub.ptr.sub188.i.i215, 16
  %59 = load ptr, ptr %lit.i63.i99, align 8
  %add.ptr.i76.i221 = getelementptr inbounds i8, ptr %59, i64 %sub.ptr.sub188.i.i215
  br i1 %cmp2.i64.i220, label %if.then3.i66.i300, label %if.end8.i28.thread.i222

if.end8.i28.thread.i222:                          ; preds = %if.then.i62.i218
  store ptr %add.ptr.i76.i221, ptr %lit.i63.i99, align 8
  %.pre.i223 = load ptr, ptr %sequences.i55.i101, align 8
  br label %if.end13.i32.i224

if.then3.i66.i300:                                ; preds = %if.then.i62.i218
  %add.ptr6.i69.i301 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 16
  %add.ptr5.i68.i302 = getelementptr inbounds i8, ptr %59, i64 16
  %add.ptr6.i69.val.i303 = load <2 x i64>, ptr %add.ptr6.i69.i301, align 1
  store <2 x i64> %add.ptr6.i69.val.i303, ptr %add.ptr5.i68.i302, align 1
  %cmp7.i.i304 = icmp slt i64 %sub.ptr.sub188.i.i215, 33
  br i1 %cmp7.i.i304, label %if.end8.i28.i317, label %if.end.i79.i305

if.end.i79.i305:                                  ; preds = %if.then3.i66.i300
  %add.ptr9.i80.i306 = getelementptr inbounds i8, ptr %59, i64 32
  br label %do.body11.i.i307

do.body11.i.i307:                                 ; preds = %do.body11.i.i307, %if.end.i79.i305
  %op.i.1.i308 = phi ptr [ %add.ptr9.i80.i306, %if.end.i79.i305 ], [ %add.ptr18.i.i315, %do.body11.i.i307 ]
  %anchor.i.0.pn.i309 = phi ptr [ %anchor.i.0578.i, %if.end.i79.i305 ], [ %ip.i.1.i310, %do.body11.i.i307 ]
  %ip.i.1.i310 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i309, i64 32
  %ip.i.1.val.i311 = load <2 x i64>, ptr %ip.i.1.i310, align 1
  store <2 x i64> %ip.i.1.val.i311, ptr %op.i.1.i308, align 1
  %add.ptr13.i.i312 = getelementptr inbounds i8, ptr %op.i.1.i308, i64 16
  %add.ptr14.i82.i313 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i309, i64 48
  %add.ptr14.i82.val.i314 = load <2 x i64>, ptr %add.ptr14.i82.i313, align 1
  store <2 x i64> %add.ptr14.i82.val.i314, ptr %add.ptr13.i.i312, align 1
  %add.ptr18.i.i315 = getelementptr inbounds i8, ptr %op.i.1.i308, i64 32
  %cmp23.i83.i316 = icmp ult ptr %add.ptr18.i.i315, %add.ptr.i76.i221
  br i1 %cmp23.i83.i316, label %do.body11.i.i307, label %if.end8.i28.i317, !llvm.loop !13

if.else.i26.i326:                                 ; preds = %ZSTD_count.exit.i210
  %iend35.i.i327 = ptrtoint ptr %add.ptr1.i24.i216 to i64
  %cmp.not.i.i328 = icmp ugt ptr %anchor.i.0578.i, %add.ptr.i23.i98
  br i1 %cmp.not.i.i328, label %if.end.i.i344, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i326
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i214
  %add.ptr.i.i.i329 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i330 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %ip.val.i.i330, ptr %58, align 1
  %cmp7.i.i.i331 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i331, label %if.end.i.i344, label %if.end.i.i.i332

if.end.i.i.i332:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i333 = getelementptr inbounds i8, ptr %58, i64 16
  br label %do.body11.i.i.i334

do.body11.i.i.i334:                               ; preds = %do.body11.i.i.i334, %if.end.i.i.i332
  %op.i.1.i.i335 = phi ptr [ %add.ptr9.i.i.i333, %if.end.i.i.i332 ], [ %add.ptr18.i.i.i342, %do.body11.i.i.i334 ]
  %ip.pn.i.i336 = phi ptr [ %anchor.i.0578.i, %if.end.i.i.i332 ], [ %add.ptr14.i.i.i340, %do.body11.i.i.i334 ]
  %ip.i.1.i.i337 = getelementptr inbounds i8, ptr %ip.pn.i.i336, i64 16
  %ip.i.1.val.i.i338 = load <2 x i64>, ptr %ip.i.1.i.i337, align 1
  store <2 x i64> %ip.i.1.val.i.i338, ptr %op.i.1.i.i335, align 1
  %add.ptr13.i.i.i339 = getelementptr inbounds i8, ptr %op.i.1.i.i335, i64 16
  %add.ptr14.i.i.i340 = getelementptr inbounds i8, ptr %ip.pn.i.i336, i64 32
  %add.ptr14.i.val.i.i341 = load <2 x i64>, ptr %add.ptr14.i.i.i340, align 1
  store <2 x i64> %add.ptr14.i.val.i.i341, ptr %add.ptr13.i.i.i339, align 1
  %add.ptr18.i.i.i342 = getelementptr inbounds i8, ptr %op.i.1.i.i335, i64 32
  %cmp23.i.i.i343 = icmp ult ptr %add.ptr18.i.i.i342, %add.ptr.i.i.i329
  br i1 %cmp23.i.i.i343, label %do.body11.i.i.i334, label %if.end.i.i344, !llvm.loop !13

if.end.i.i344:                                    ; preds = %do.body11.i.i.i334, %if.then.i376.i, %if.else.i26.i326
  %op.addr.0.i.i345 = phi ptr [ %add.ptr.i.i.i329, %if.then.i376.i ], [ %58, %if.else.i26.i326 ], [ %add.ptr.i.i.i329, %do.body11.i.i.i334 ]
  %ip.addr.0.i.i346 = phi ptr [ %add.ptr.i23.i98, %if.then.i376.i ], [ %anchor.i.0578.i, %if.else.i26.i326 ], [ %add.ptr.i23.i98, %do.body11.i.i.i334 ]
  %cmp432.i.i347 = icmp ult ptr %ip.addr.0.i.i346, %add.ptr1.i24.i216
  br i1 %cmp432.i.i347, label %while.body.preheader.i.i348, label %if.end8.i28.i317

while.body.preheader.i.i348:                      ; preds = %if.end.i.i344
  %ip.addr.036.i.i349 = ptrtoint ptr %ip.addr.0.i.i346 to i64
  %60 = sub i64 %iend35.i.i327, %ip.addr.036.i.i349
  %scevgep.i.i350 = getelementptr i8, ptr %ip.addr.0.i.i346, i64 %60
  br label %while.body.i380.i

while.body.i380.i:                                ; preds = %while.body.i380.i, %while.body.preheader.i.i348
  %ip.addr.134.i.i351 = phi ptr [ %incdec.ptr.i.i353, %while.body.i380.i ], [ %ip.addr.0.i.i346, %while.body.preheader.i.i348 ]
  %op.addr.133.i.i352 = phi ptr [ %incdec.ptr5.i.i354, %while.body.i380.i ], [ %op.addr.0.i.i345, %while.body.preheader.i.i348 ]
  %incdec.ptr.i.i353 = getelementptr inbounds i8, ptr %ip.addr.134.i.i351, i64 1
  %61 = load i8, ptr %ip.addr.134.i.i351, align 1
  %incdec.ptr5.i.i354 = getelementptr inbounds i8, ptr %op.addr.133.i.i352, i64 1
  store i8 %61, ptr %op.addr.133.i.i352, align 1
  %exitcond.not.i.i355 = icmp eq ptr %incdec.ptr.i.i353, %scevgep.i.i350
  br i1 %exitcond.not.i.i355, label %if.end8.i28.i317, label %while.body.i380.i, !llvm.loop !14

if.end8.i28.i317:                                 ; preds = %do.body11.i.i307, %while.body.i380.i, %if.end.i.i344, %if.then3.i66.i300
  %62 = load ptr, ptr %lit.i63.i99, align 8
  %add.ptr10.i30.i318 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub188.i.i215
  store ptr %add.ptr10.i30.i318, ptr %lit.i63.i99, align 8
  %cmp11.i31.i319 = icmp ugt i64 %sub.ptr.sub188.i.i215, 65535
  %.pre645.i = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp11.i31.i319, label %if.then12.i53.i320, label %if.end13.i32.i224

if.then12.i53.i320:                               ; preds = %if.end8.i28.i317
  store i32 1, ptr %longLengthType.i54.i100, align 8
  %63 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i321 = ptrtoint ptr %.pre645.i to i64
  %sub.ptr.rhs.cast.i57.i322 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i58.i323 = sub i64 %sub.ptr.lhs.cast.i56.i321, %sub.ptr.rhs.cast.i57.i322
  %sub.ptr.div.i59.i324 = lshr exact i64 %sub.ptr.sub.i58.i323, 3
  %conv.i60.i325 = trunc i64 %sub.ptr.div.i59.i324 to i32
  store i32 %conv.i60.i325, ptr %longLengthPos.i61.i102, align 4
  br label %if.end13.i32.i224

if.end13.i32.i224:                                ; preds = %if.then12.i53.i320, %if.end8.i28.i317, %if.end8.i28.thread.i222
  %64 = phi ptr [ %.pre.i223, %if.end8.i28.thread.i222 ], [ %.pre645.i, %if.then12.i53.i320 ], [ %.pre645.i, %if.end8.i28.i317 ]
  %conv14.i33.i225 = trunc i64 %sub.ptr.sub188.i.i215 to i16
  %litLength16.i35.i226 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %conv14.i33.i225, ptr %litLength16.i35.i226, align 4
  %65 = load ptr, ptr %sequences.i55.i101, align 8
  store i32 %offcode.i.0.i190, ptr %65, align 4
  %sub20.i37.i227 = add i64 %add185.i.i212, -3
  %cmp21.i38.i228 = icmp ugt i64 %sub20.i37.i227, 65535
  %.pre646.i229 = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp21.i38.i228, label %if.then23.i44.i294, label %ZSTD_storeSeq.exit71.i230

if.then23.i44.i294:                               ; preds = %if.end13.i32.i224
  store i32 2, ptr %longLengthType.i54.i100, align 8
  %66 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i295 = ptrtoint ptr %.pre646.i229 to i64
  %sub.ptr.rhs.cast28.i48.i296 = ptrtoint ptr %66 to i64
  %sub.ptr.sub29.i49.i297 = sub i64 %sub.ptr.lhs.cast27.i47.i295, %sub.ptr.rhs.cast28.i48.i296
  %sub.ptr.div30.i50.i298 = lshr exact i64 %sub.ptr.sub29.i49.i297, 3
  %conv31.i51.i299 = trunc i64 %sub.ptr.div30.i50.i298 to i32
  store i32 %conv31.i51.i299, ptr %longLengthPos.i61.i102, align 4
  br label %ZSTD_storeSeq.exit71.i230

ZSTD_storeSeq.exit71.i230:                        ; preds = %if.then23.i44.i294, %if.end13.i32.i224
  %conv34.i39.i231 = trunc i64 %sub20.i37.i227 to i16
  %mlBase37.i41.i232 = getelementptr inbounds i8, ptr %.pre646.i229, i64 6
  store i16 %conv34.i39.i231, ptr %mlBase37.i41.i232, align 2
  %67 = load ptr, ptr %sequences.i55.i101, align 8
  %incdec.ptr.i43.i233 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %incdec.ptr.i43.i233, ptr %sequences.i55.i101, align 8
  %add.ptr189.i.i234 = getelementptr inbounds i8, ptr %ip0.i.4.i186, i64 %add185.i.i212
  %cmp190.i.not.i235 = icmp ugt ptr %add.ptr189.i.i234, %add.ptr10.i.i
  br i1 %cmp190.i.not.i235, label %if.end239.i.i258, label %if.then192.i.i236

if.then192.i.i236:                                ; preds = %ZSTD_storeSeq.exit71.i230
  %add193.i.i237 = add i32 %current0.i.1.i187, 2
  %idx.ext194.i.i238 = zext i32 %current0.i.1.i187 to i64
  %gep.i239 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i238
  %add.ptr196.i.val.i240 = load i64, ptr %gep.i239, align 1
  %mul.i.i381.i = mul i64 %add.ptr196.i.val.i240, -3523014627271114752
  %shr.i.i384.i241 = lshr i64 %mul.i.i381.i, %sh_prom.i.i.i
  %arrayidx198.i.i242 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i241
  store i32 %add193.i.i237, ptr %arrayidx198.i.i242, align 4
  %add.ptr199.i.i243 = getelementptr inbounds i8, ptr %add.ptr189.i.i234, i64 -2
  %sub.ptr.lhs.cast200.i.i244 = ptrtoint ptr %add.ptr199.i.i243 to i64
  %sub.ptr.sub202.i.i245 = sub i64 %sub.ptr.lhs.cast200.i.i244, %sub.ptr.rhs.cast.i.i
  %conv203.i.i246 = trunc i64 %sub.ptr.sub202.i.i245 to i32
  %add.ptr199.i.val.i247 = load i64, ptr %add.ptr199.i.i243, align 1
  %mul.i.i385.i = mul i64 %add.ptr199.i.val.i247, -3523014627271114752
  %shr.i.i388.i248 = lshr i64 %mul.i.i385.i, %sh_prom.i.i.i
  %arrayidx206.i.i249 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i248
  store i32 %conv203.i.i246, ptr %arrayidx206.i.i249, align 4
  %cmp207.i.not.i250 = icmp eq i32 %rep_offset2.i.2.i189, 0
  br i1 %cmp207.i.not.i250, label %if.end239.i.i258, label %land.rhs213.i.i251

land.rhs213.i.i251:                               ; preds = %if.then192.i.i236, %ZSTD_storeSeq.exit.i283
  %anchor.i.1564.i = phi ptr [ %add.ptr236.i.i274, %ZSTD_storeSeq.exit.i283 ], [ %add.ptr189.i.i234, %if.then192.i.i236 ]
  %rep_offset2.i.3563.i = phi i32 [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i283 ], [ %rep_offset2.i.2.i189, %if.then192.i.i236 ]
  %rep_offset1.i.3562.i = phi i32 [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i283 ], [ %rep_offset1.i.2.i188, %if.then192.i.i236 ]
  %anchor.i.1.val.i252 = load i32, ptr %anchor.i.1564.i, align 1
  %idx.ext215.i.i253 = zext i32 %rep_offset2.i.3563.i to i64
  %idx.neg216.i.i254 = sub nsw i64 0, %idx.ext215.i.i253
  %add.ptr217.i.i255 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %idx.neg216.i.i254
  %add.ptr217.i.val.i256 = load i32, ptr %add.ptr217.i.i255, align 1
  %cmp219.i.i257 = icmp eq i32 %anchor.i.1.val.i252, %add.ptr217.i.val.i256
  br i1 %cmp219.i.i257, label %while.body222.i.i265, label %if.end239.i.i258

while.body222.i.i265:                             ; preds = %land.rhs213.i.i251
  %add.ptr223.i.i266 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 4
  %add.ptr227.i.i267 = getelementptr inbounds i8, ptr %add.ptr223.i.i266, i64 %idx.neg216.i.i254
  %cmp.i390.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr223.i.i266
  br i1 %cmp.i390.i, label %if.then.i429.i, label %if.end19.i391.i

if.then.i429.i:                                   ; preds = %while.body222.i.i265
  %pMatch.val.i430.i = load i64, ptr %add.ptr227.i.i267, align 1
  %pIn.val.i431.i = load i64, ptr %add.ptr223.i.i266, align 1
  %xor.i432.i = xor i64 %pIn.val.i431.i, %pMatch.val.i430.i
  %tobool.not.i433.i = icmp eq i64 %xor.i432.i, 0
  br i1 %tobool.not.i433.i, label %while.cond.i436.i, label %if.then2.i434.i

if.then2.i434.i:                                  ; preds = %if.then.i429.i
  %68 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i, i1 true), !range !11
  %shr.i.i435.i = lshr i64 %68, 3
  br label %ZSTD_count.exit453.i

while.cond.i436.i:                                ; preds = %if.then.i429.i, %while.body.i442.i
  %pMatch.pn.i437.i = phi ptr [ %pMatch.addr.0.i440.i, %while.body.i442.i ], [ %add.ptr227.i.i267, %if.then.i429.i ]
  %pIn.pn.i438.i = phi ptr [ %pIn.addr.0.i439.i, %while.body.i442.i ], [ %add.ptr223.i.i266, %if.then.i429.i ]
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
  %sub.ptr.rhs.cast.i451.i = ptrtoint ptr %add.ptr223.i.i266 to i64
  %sub.ptr.sub.i452.i = sub i64 %sub.ptr.lhs.cast.i450.i, %sub.ptr.rhs.cast.i451.i
  br label %ZSTD_count.exit453.i

if.end19.i391.i:                                  ; preds = %while.cond.i436.i, %while.body222.i.i265
  %pMatch.addr.1.i392.i = phi ptr [ %add.ptr227.i.i267, %while.body222.i.i265 ], [ %pMatch.addr.0.i440.i, %while.cond.i436.i ]
  %pIn.addr.1.i393.i = phi ptr [ %add.ptr223.i.i266, %while.body222.i.i265 ], [ %pIn.addr.0.i439.i, %while.cond.i436.i ]
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
  %sub.ptr.rhs.cast58.i408.i = ptrtoint ptr %add.ptr223.i.i266 to i64
  %sub.ptr.sub59.i409.i = sub i64 %sub.ptr.lhs.cast57.i407.i, %sub.ptr.rhs.cast58.i408.i
  br label %ZSTD_count.exit453.i

ZSTD_count.exit453.i:                             ; preds = %if.end56.i405.i, %if.end16.i447.i, %if.then2.i434.i
  %retval.0.i410.i = phi i64 [ %shr.i.i435.i, %if.then2.i434.i ], [ %sub.ptr.sub.i452.i, %if.end16.i447.i ], [ %sub.ptr.sub59.i409.i, %if.end56.i405.i ]
  %add229.i.i268 = add i64 %retval.0.i410.i, 4
  %sub.ptr.lhs.cast230.i.i269 = ptrtoint ptr %anchor.i.1564.i to i64
  %sub.ptr.sub232.i.i270 = sub i64 %sub.ptr.lhs.cast230.i.i269, %sub.ptr.rhs.cast.i.i
  %conv233.i.i271 = trunc i64 %sub.ptr.sub232.i.i270 to i32
  %anchor.i.1.val339.i = load i64, ptr %anchor.i.1564.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.1.val339.i, -3523014627271114752
  %shr.i.i457.i272 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i273 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i272
  store i32 %conv233.i.i271, ptr %arrayidx235.i.i273, align 4
  %add.ptr236.i.i274 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %add229.i.i268
  %cmp.i2.not.i275 = icmp ugt ptr %anchor.i.1564.i, %add.ptr.i23.i98
  br i1 %cmp.i2.not.i275, label %if.end13.i.i278, label %if.then.i11.i276

if.then.i11.i276:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i99, align 8
  %anchor.i.1.val343.i277 = load <2 x i64>, ptr %anchor.i.1564.i, align 1
  store <2 x i64> %anchor.i.1.val343.i277, ptr %72, align 1
  br label %if.end13.i.i278

if.end13.i.i278:                                  ; preds = %if.then.i11.i276, %ZSTD_count.exit453.i
  %73 = load ptr, ptr %sequences.i55.i101, align 8
  %litLength16.i.i279 = getelementptr inbounds i8, ptr %73, i64 4
  store i16 0, ptr %litLength16.i.i279, align 4
  %74 = load ptr, ptr %sequences.i55.i101, align 8
  store i32 1, ptr %74, align 4
  %sub20.i.i280 = add i64 %retval.0.i410.i, 1
  %cmp21.i5.i281 = icmp ugt i64 %sub20.i.i280, 65535
  %.pre647.i282 = load ptr, ptr %sequences.i55.i101, align 8
  br i1 %cmp21.i5.i281, label %if.then23.i.i288, label %ZSTD_storeSeq.exit.i283

if.then23.i.i288:                                 ; preds = %if.end13.i.i278
  store i32 2, ptr %longLengthType.i54.i100, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i289 = ptrtoint ptr %.pre647.i282 to i64
  %sub.ptr.rhs.cast28.i.i290 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i291 = sub i64 %sub.ptr.lhs.cast27.i.i289, %sub.ptr.rhs.cast28.i.i290
  %sub.ptr.div30.i.i292 = lshr exact i64 %sub.ptr.sub29.i.i291, 3
  %conv31.i.i293 = trunc i64 %sub.ptr.div30.i.i292 to i32
  store i32 %conv31.i.i293, ptr %longLengthPos.i61.i102, align 4
  br label %ZSTD_storeSeq.exit.i283

ZSTD_storeSeq.exit.i283:                          ; preds = %if.then23.i.i288, %if.end13.i.i278
  %conv34.i.i284 = trunc i64 %sub20.i.i280 to i16
  %mlBase37.i.i285 = getelementptr inbounds i8, ptr %.pre647.i282, i64 6
  store i16 %conv34.i.i284, ptr %mlBase37.i.i285, align 2
  %76 = load ptr, ptr %sequences.i55.i101, align 8
  %incdec.ptr.i6.i286 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %incdec.ptr.i6.i286, ptr %sequences.i55.i101, align 8
  %cmp211.i.not.i287 = icmp ugt ptr %add.ptr236.i.i274, %add.ptr10.i.i
  br i1 %cmp211.i.not.i287, label %if.end239.i.i258, label %land.rhs213.i.i251, !llvm.loop !15

if.end239.i.i258:                                 ; preds = %ZSTD_storeSeq.exit.i283, %land.rhs213.i.i251, %if.then192.i.i236, %ZSTD_storeSeq.exit71.i230
  %rep_offset1.i.4.i259 = phi i32 [ %rep_offset1.i.2.i188, %if.then192.i.i236 ], [ %rep_offset1.i.2.i188, %ZSTD_storeSeq.exit71.i230 ], [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i283 ], [ %rep_offset1.i.3562.i, %land.rhs213.i.i251 ]
  %rep_offset2.i.4.i260 = phi i32 [ 0, %if.then192.i.i236 ], [ %rep_offset2.i.2.i189, %ZSTD_storeSeq.exit71.i230 ], [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i283 ], [ %rep_offset2.i.3563.i, %land.rhs213.i.i251 ]
  %anchor.i.2.i261 = phi ptr [ %add.ptr189.i.i234, %if.then192.i.i236 ], [ %add.ptr189.i.i234, %ZSTD_storeSeq.exit71.i230 ], [ %add.ptr236.i.i274, %ZSTD_storeSeq.exit.i283 ], [ %anchor.i.1564.i, %land.rhs213.i.i251 ]
  %add.ptr29.i.i262 = getelementptr inbounds i8, ptr %anchor.i.2.i261, i64 %conv.i.i
  %add.ptr30.i.i263 = getelementptr inbounds i8, ptr %add.ptr29.i.i262, i64 1
  %cmp31.i.not.i264 = icmp ult ptr %add.ptr30.i.i263, %add.ptr10.i.i
  br i1 %cmp31.i.not.i264, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i258, %if.end134.i.i163, %if.end134.i.us.i465, %sw.bb2
  %rep_offset1.i.1535.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i465 ], [ %rep_offset1.i.1575.fr.i, %if.end134.i.i163 ], [ %rep_offset1.i.4.i259, %if.end239.i.i258 ]
  %rep_offset2.i.1533.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1577.i, %if.end134.i.us.i465 ], [ %rep_offset2.i.1577.i, %if.end134.i.i163 ], [ %rep_offset2.i.4.i260, %if.end239.i.i258 ]
  %anchor.i.0531.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0578.i, %if.end134.i.us.i465 ], [ %anchor.i.0578.i, %if.end134.i.i163 ], [ %anchor.i.2.i261, %if.end239.i.i258 ]
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
  %hashLog.i.i530 = getelementptr inbounds i8, ptr %ms, i64 264
  %77 = load i32, ptr %hashLog.i.i530, align 4
  %sub.i.i.i531 = sub i32 64, %77
  %sh_prom.i.i.i532 = zext nneg i32 %sub.i.i.i531 to i64
  %add.ptr.i364.i533 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i534 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i535 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i536 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i537 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i538 = ptrtoint ptr %add.ptr.i23.i536 to i64
  %longLengthType.i54.i539 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i540 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i541 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i720, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i580.i542 = phi ptr [ %add.ptr30.i573.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i725, %if.end239.i.i720 ]
  %add.ptr29.i579.i543 = phi ptr [ %add.ptr29.i572.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i724, %if.end239.i.i720 ]
  %anchor.i.0578.i544 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i723, %if.end239.i.i720 ]
  %rep_offset2.i.1577.i545 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.4.i722, %if.end239.i.i720 ]
  %rep_offset1.i.1575.i546 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.4.i721, %if.end239.i.i720 ]
  %ip0.i.0574.i547 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i723, %if.end239.i.i720 ]
  %rep_offset1.i.1575.fr.i548 = freeze i32 %rep_offset1.i.1575.i546
  %add.ptr28.i.i549 = getelementptr inbounds i8, ptr %ip0.i.0574.i547, i64 1
  %add.ptr27.i.i550 = getelementptr inbounds i8, ptr %ip0.i.0574.i547, i64 128
  %ip0.i.0.val.i551 = load i64, ptr %ip0.i.0574.i547, align 1
  %mul.i.i.i552 = mul i64 %ip0.i.0.val.i551, -3523014627193847808
  %shr.i.i.i553 = lshr i64 %mul.i.i.i552, %sh_prom.i.i.i532
  %add.ptr28.i.val.i554 = load i64, ptr %add.ptr28.i.i549, align 1
  %arrayidx37.i.i555 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i553
  %78 = load i32, ptr %arrayidx37.i.i555, align 4
  %idx.ext39.i.i556 = zext i32 %rep_offset1.i.1575.fr.i548 to i64
  %idx.neg.i.i557 = sub nsw i64 0, %idx.ext39.i.i556
  %cmp50.i.not.i558 = icmp eq i32 %rep_offset1.i.1575.fr.i548, 0
  br i1 %cmp50.i.not.i558, label %do.body38.i.us.i963, label %do.body38.i.i559

do.body38.i.us.i963:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i1012
  %ip0.i.1.us.i964 = phi ptr [ %ip2.i.0.us.i966, %if.end134.i.us.i1012 ], [ %ip0.i.0574.i547, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i965 = phi ptr [ %ip3.i.0.us.i967, %if.end134.i.us.i1012 ], [ %add.ptr28.i.i549, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i966 = phi ptr [ %add.ptr126.i.us.i1004, %if.end134.i.us.i1012 ], [ %add.ptr29.i579.i543, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i967 = phi ptr [ %add.ptr127.i.us.i1005, %if.end134.i.us.i1012 ], [ %add.ptr30.i580.i542, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i968 = phi i64 [ %shr.i.i359.us.i990, %if.end134.i.us.i1012 ], [ %shr.i.i.i553, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i969 = phi i64 [ %ip3.i.0.val.us.i1003, %if.end134.i.us.i1012 ], [ %add.ptr28.i.val.i554, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i970 = phi i32 [ %80, %if.end134.i.us.i1012 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i971 = phi i64 [ %step.i.1.us.i1013, %if.end134.i.us.i1012 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i972 = phi ptr [ %nextStep.i.1.us.i1014, %if.end134.i.us.i1012 ], [ %add.ptr27.i.i550, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i973 = mul i64 %mul.i.i352.pn.in.us.i969, -3523014627193847808
  %hash1.i.0.us.i974 = lshr i64 %mul.i.i352.pn.us.i973, %sh_prom.i.i.i532
  %sub.ptr.lhs.cast42.i.us.i975 = ptrtoint ptr %ip0.i.1.us.i964 to i64
  %sub.ptr.sub44.i.us.i976 = sub i64 %sub.ptr.lhs.cast42.i.us.i975, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i977 = trunc i64 %sub.ptr.sub44.i.us.i976 to i32
  %arrayidx46.i.us.i978 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i968
  store i32 %conv45.i.us.i977, ptr %arrayidx46.i.us.i978, align 4
  %cmp75.i.not.us.i979 = icmp ult i32 %idx.i.0.us.i970, %cond6.i.i
  br i1 %cmp75.i.not.us.i979, label %if.end92.i.us.i986, label %if.end82.i.us.i980

if.end82.i.us.i980:                               ; preds = %do.body38.i.us.i963
  %idx.ext78.i.us.i981 = zext i32 %idx.i.0.us.i970 to i64
  %add.ptr79.i.us.i982 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i981
  %add.ptr79.i.val.us.i983 = load i32, ptr %add.ptr79.i.us.i982, align 1
  %ip0.i.1.val336.us.pre.i984 = load i32, ptr %ip0.i.1.us.i964, align 1
  %cmp84.i.us.i985 = icmp eq i32 %ip0.i.1.val336.us.pre.i984, %add.ptr79.i.val.us.i983
  br i1 %cmp84.i.us.i985, label %_offset.i.sink.split.i940, label %if.end92.i.us.i986

if.end92.i.us.i986:                               ; preds = %if.end82.i.us.i980, %do.body38.i.us.i963
  %arrayidx93.i.us.i987 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i974
  %79 = load i32, ptr %arrayidx93.i.us.i987, align 4
  %ip2.i.0.val338.us.i988 = load i64, ptr %ip2.i.0.us.i966, align 1
  %mul.i.i356.us.i989 = mul i64 %ip2.i.0.val338.us.i988, -3523014627193847808
  %shr.i.i359.us.i990 = lshr i64 %mul.i.i356.us.i989, %sh_prom.i.i.i532
  %sub.ptr.lhs.cast95.i.us.i991 = ptrtoint ptr %ip1.i.0.us.i965 to i64
  %sub.ptr.sub97.i.us.i992 = sub i64 %sub.ptr.lhs.cast95.i.us.i991, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i993 = trunc i64 %sub.ptr.sub97.i.us.i992 to i32
  store i32 %conv98.i.us.i993, ptr %arrayidx93.i.us.i987, align 4
  %cmp100.i.not.us.i994 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i994, label %if.end123.i.us.i1001, label %if.end109.i.us.i995

if.end109.i.us.i995:                              ; preds = %if.end92.i.us.i986
  %idx.ext103.i.us.i996 = zext i32 %79 to i64
  %add.ptr104.i.us.i997 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i996
  %add.ptr104.i.val.us.i998 = load i32, ptr %add.ptr104.i.us.i997, align 1
  %ip1.i.0.val337.us.pre.i999 = load i32, ptr %ip1.i.0.us.i965, align 1
  %cmp111.i.us.i1000 = icmp eq i32 %ip1.i.0.val337.us.pre.i999, %add.ptr104.i.val.us.i998
  br i1 %cmp111.i.us.i1000, label %if.then113.i.i617, label %if.end123.i.us.i1001

if.end123.i.us.i1001:                             ; preds = %if.end109.i.us.i995, %if.end92.i.us.i986
  %arrayidx124.i.us.i1002 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i990
  %80 = load i32, ptr %arrayidx124.i.us.i1002, align 4
  %ip3.i.0.val.us.i1003 = load i64, ptr %ip3.i.0.us.i967, align 1
  %add.ptr126.i.us.i1004 = getelementptr inbounds i8, ptr %ip2.i.0.us.i966, i64 %step.i.0.us.i971
  %add.ptr127.i.us.i1005 = getelementptr inbounds i8, ptr %ip3.i.0.us.i967, i64 %step.i.0.us.i971
  %cmp128.i.not.us.i1006 = icmp ult ptr %add.ptr126.i.us.i1004, %nextStep.i.0.us.i972
  br i1 %cmp128.i.not.us.i1006, label %if.end134.i.us.i1012, label %if.then130.i.us.i1007

if.then130.i.us.i1007:                            ; preds = %if.end123.i.us.i1001
  %inc.i.us.i1008 = add i64 %step.i.0.us.i971, 1
  %add.ptr131.i.us.i1009 = getelementptr inbounds i8, ptr %ip3.i.0.us.i967, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1009, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1010 = getelementptr inbounds i8, ptr %ip3.i.0.us.i967, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1010, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1011 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i972, i64 128
  br label %if.end134.i.us.i1012

if.end134.i.us.i1012:                             ; preds = %if.then130.i.us.i1007, %if.end123.i.us.i1001
  %step.i.1.us.i1013 = phi i64 [ %inc.i.us.i1008, %if.then130.i.us.i1007 ], [ %step.i.0.us.i971, %if.end123.i.us.i1001 ]
  %nextStep.i.1.us.i1014 = phi ptr [ %add.ptr133.i.us.i1011, %if.then130.i.us.i1007 ], [ %nextStep.i.0.us.i972, %if.end123.i.us.i1001 ]
  %cmp135.i.us.i1015 = icmp ult ptr %add.ptr127.i.us.i1005, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1015, label %do.body38.i.us.i963, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i559:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i613
  %ip0.i.1.i560 = phi ptr [ %ip2.i.0.i562, %if.end134.i.i613 ], [ %ip0.i.0574.i547, %sw.bb3.i328.i.i ]
  %ip1.i.0.i561 = phi ptr [ %ip3.i.0.i563, %if.end134.i.i613 ], [ %add.ptr28.i.i549, %sw.bb3.i328.i.i ]
  %ip2.i.0.i562 = phi ptr [ %add.ptr126.i.i605, %if.end134.i.i613 ], [ %add.ptr29.i579.i543, %sw.bb3.i328.i.i ]
  %ip3.i.0.i563 = phi ptr [ %add.ptr127.i.i606, %if.end134.i.i613 ], [ %add.ptr30.i580.i542, %sw.bb3.i328.i.i ]
  %hash0.i.0.i564 = phi i64 [ %shr.i.i359.i591, %if.end134.i.i613 ], [ %shr.i.i.i553, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i565 = phi i64 [ %ip3.i.0.val.i604, %if.end134.i.i613 ], [ %add.ptr28.i.val.i554, %sw.bb3.i328.i.i ]
  %idx.i.0.i566 = phi i32 [ %84, %if.end134.i.i613 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i567 = phi i64 [ %step.i.1.i614, %if.end134.i.i613 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i568 = phi ptr [ %nextStep.i.1.i615, %if.end134.i.i613 ], [ %add.ptr27.i.i550, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i569 = mul i64 %mul.i.i352.pn.in.i565, -3523014627193847808
  %hash1.i.0.i570 = lshr i64 %mul.i.i352.pn.i569, %sh_prom.i.i.i532
  %add.ptr40.i.i571 = getelementptr inbounds i8, ptr %ip2.i.0.i562, i64 %idx.neg.i.i557
  %add.ptr40.i.val.i572 = load i32, ptr %add.ptr40.i.i571, align 1
  %sub.ptr.lhs.cast42.i.i573 = ptrtoint ptr %ip0.i.1.i560 to i64
  %sub.ptr.sub44.i.i574 = sub i64 %sub.ptr.lhs.cast42.i.i573, %sub.ptr.rhs.cast.i.i
  %conv45.i.i575 = trunc i64 %sub.ptr.sub44.i.i574 to i32
  %arrayidx46.i.i576 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i564
  store i32 %conv45.i.i575, ptr %arrayidx46.i.i576, align 4
  %ip2.i.0.val.i577 = load i32, ptr %ip2.i.0.i562, align 1
  %cmp48.i.i578 = icmp eq i32 %ip2.i.0.val.i577, %add.ptr40.i.val.i572
  br i1 %cmp48.i.i578, label %if.then53.i.i950, label %if.end74.i.i579

if.then53.i.i950:                                 ; preds = %do.body38.i.i559
  %add.ptr40.i.i571.le = getelementptr inbounds i8, ptr %ip2.i.0.i562, i64 %idx.neg.i.i557
  %arrayidx57.i.i952 = getelementptr inbounds i8, ptr %ip2.i.0.i562, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i952, align 1
  %arrayidx59.i.i953 = getelementptr inbounds i8, ptr %add.ptr40.i.i571.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i953, align 1
  %cmp61.i.i954 = icmp eq i8 %81, %82
  %conv63.i.neg.i955 = sext i1 %cmp61.i.i954 to i64
  %add.ptr65.i.i956 = getelementptr inbounds i8, ptr %ip2.i.0.i562, i64 %conv63.i.neg.i955
  %add.ptr67.i.i957 = getelementptr inbounds i8, ptr %add.ptr40.i.i571.le, i64 %conv63.i.neg.i955
  %add68.i.i958 = select i1 %cmp61.i.i954, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i959 = ptrtoint ptr %ip1.i.0.i561 to i64
  %sub.ptr.sub71.i.i960 = sub i64 %sub.ptr.lhs.cast69.i.i959, %sub.ptr.rhs.cast.i.i
  %conv72.i.i961 = trunc i64 %sub.ptr.sub71.i.i960 to i32
  %arrayidx73.i.i962 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i570
  store i32 %conv72.i.i961, ptr %arrayidx73.i.i962, align 4
  br label %_match.i.i639

if.end74.i.i579:                                  ; preds = %do.body38.i.i559
  %cmp75.i.not.i580 = icmp ult i32 %idx.i.0.i566, %cond6.i.i
  br i1 %cmp75.i.not.i580, label %if.end92.i.i587, label %if.end82.i.i581

if.end82.i.i581:                                  ; preds = %if.end74.i.i579
  %idx.ext78.i.i582 = zext i32 %idx.i.0.i566 to i64
  %add.ptr79.i.i583 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i582
  %add.ptr79.i.val.i584 = load i32, ptr %add.ptr79.i.i583, align 1
  %ip0.i.1.val336.pre.i585 = load i32, ptr %ip0.i.1.i560, align 1
  %cmp84.i.i586 = icmp eq i32 %ip0.i.1.val336.pre.i585, %add.ptr79.i.val.i584
  br i1 %cmp84.i.i586, label %_offset.i.sink.split.i940, label %if.end92.i.i587

if.end92.i.i587:                                  ; preds = %if.end82.i.i581, %if.end74.i.i579
  %arrayidx93.i.i588 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i570
  %83 = load i32, ptr %arrayidx93.i.i588, align 4
  %ip2.i.0.val338.i589 = load i64, ptr %ip2.i.0.i562, align 1
  %mul.i.i356.i590 = mul i64 %ip2.i.0.val338.i589, -3523014627193847808
  %shr.i.i359.i591 = lshr i64 %mul.i.i356.i590, %sh_prom.i.i.i532
  %sub.ptr.lhs.cast95.i.i592 = ptrtoint ptr %ip1.i.0.i561 to i64
  %sub.ptr.sub97.i.i593 = sub i64 %sub.ptr.lhs.cast95.i.i592, %sub.ptr.rhs.cast.i.i
  %conv98.i.i594 = trunc i64 %sub.ptr.sub97.i.i593 to i32
  store i32 %conv98.i.i594, ptr %arrayidx93.i.i588, align 4
  %cmp100.i.not.i595 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i595, label %if.end123.i.i602, label %if.end109.i.i596

if.end109.i.i596:                                 ; preds = %if.end92.i.i587
  %idx.ext103.i.i597 = zext i32 %83 to i64
  %add.ptr104.i.i598 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i597
  %add.ptr104.i.val.i599 = load i32, ptr %add.ptr104.i.i598, align 1
  %ip1.i.0.val337.pre.i600 = load i32, ptr %ip1.i.0.i561, align 1
  %cmp111.i.i601 = icmp eq i32 %ip1.i.0.val337.pre.i600, %add.ptr104.i.val.i599
  br i1 %cmp111.i.i601, label %if.then113.i.i617, label %if.end123.i.i602

if.then113.i.i617:                                ; preds = %if.end109.i.i596, %if.end109.i.us.i995
  %.us-phi541.i618 = phi i32 [ %79, %if.end109.i.us.i995 ], [ %83, %if.end109.i.i596 ]
  %.us-phi542.i619 = phi i64 [ %shr.i.i359.us.i990, %if.end109.i.us.i995 ], [ %shr.i.i359.i591, %if.end109.i.i596 ]
  %.us-phi543.i620 = phi i32 [ %conv98.i.us.i993, %if.end109.i.us.i995 ], [ %conv98.i.i594, %if.end109.i.i596 ]
  %.us-phi544.i621 = phi ptr [ %ip1.i.0.us.i965, %if.end109.i.us.i995 ], [ %ip1.i.0.i561, %if.end109.i.i596 ]
  %.us-phi545.i622 = phi ptr [ %ip2.i.0.us.i966, %if.end109.i.us.i995 ], [ %ip2.i.0.i562, %if.end109.i.i596 ]
  %.us-phi546.i623 = phi i64 [ %step.i.0.us.i971, %if.end109.i.us.i995 ], [ %step.i.0.i567, %if.end109.i.i596 ]
  %cmp114.i.i624 = icmp ult i64 %.us-phi546.i623, 5
  br i1 %cmp114.i.i624, label %_offset.i.sink.split.i940, label %_offset.i.i625

if.end123.i.i602:                                 ; preds = %if.end109.i.i596, %if.end92.i.i587
  %arrayidx124.i.i603 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i591
  %84 = load i32, ptr %arrayidx124.i.i603, align 4
  %ip3.i.0.val.i604 = load i64, ptr %ip3.i.0.i563, align 1
  %add.ptr126.i.i605 = getelementptr inbounds i8, ptr %ip2.i.0.i562, i64 %step.i.0.i567
  %add.ptr127.i.i606 = getelementptr inbounds i8, ptr %ip3.i.0.i563, i64 %step.i.0.i567
  %cmp128.i.not.i607 = icmp ult ptr %add.ptr126.i.i605, %nextStep.i.0.i568
  br i1 %cmp128.i.not.i607, label %if.end134.i.i613, label %if.then130.i.i608

if.then130.i.i608:                                ; preds = %if.end123.i.i602
  %inc.i.i609 = add i64 %step.i.0.i567, 1
  %add.ptr131.i.i610 = getelementptr inbounds i8, ptr %ip3.i.0.i563, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i610, i32 0, i32 3, i32 1)
  %add.ptr132.i.i611 = getelementptr inbounds i8, ptr %ip3.i.0.i563, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i611, i32 0, i32 3, i32 1)
  %add.ptr133.i.i612 = getelementptr inbounds i8, ptr %nextStep.i.0.i568, i64 128
  br label %if.end134.i.i613

if.end134.i.i613:                                 ; preds = %if.then130.i.i608, %if.end123.i.i602
  %step.i.1.i614 = phi i64 [ %inc.i.i609, %if.then130.i.i608 ], [ %step.i.0.i567, %if.end123.i.i602 ]
  %nextStep.i.1.i615 = phi ptr [ %add.ptr133.i.i612, %if.then130.i.i608 ], [ %nextStep.i.0.i568, %if.end123.i.i602 ]
  %cmp135.i.i616 = icmp ult ptr %add.ptr127.i.i606, %add.ptr10.i.i
  br i1 %cmp135.i.i616, label %do.body38.i.i559, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i940:                        ; preds = %if.end82.i.i581, %if.end82.i.us.i980, %if.then113.i.i617
  %.us-phi545.sink.i941 = phi ptr [ %.us-phi545.i622, %if.then113.i.i617 ], [ %ip1.i.0.us.i965, %if.end82.i.us.i980 ], [ %ip1.i.0.i561, %if.end82.i.i581 ]
  %.us-phi542.sink.i942 = phi i64 [ %.us-phi542.i619, %if.then113.i.i617 ], [ %hash1.i.0.us.i974, %if.end82.i.us.i980 ], [ %hash1.i.0.i570, %if.end82.i.i581 ]
  %ip0.i.2.ph.i943 = phi ptr [ %.us-phi544.i621, %if.then113.i.i617 ], [ %ip0.i.1.us.i964, %if.end82.i.us.i980 ], [ %ip0.i.1.i560, %if.end82.i.i581 ]
  %current0.i.0.ph.i944 = phi i32 [ %.us-phi543.i620, %if.then113.i.i617 ], [ %conv45.i.us.i977, %if.end82.i.us.i980 ], [ %conv45.i.i575, %if.end82.i.i581 ]
  %idx.i.1.ph.i945 = phi i32 [ %.us-phi541.i618, %if.then113.i.i617 ], [ %idx.i.0.us.i970, %if.end82.i.us.i980 ], [ %idx.i.0.i566, %if.end82.i.i581 ]
  %sub.ptr.lhs.cast117.i.i946 = ptrtoint ptr %.us-phi545.sink.i941 to i64
  %sub.ptr.sub119.i.i947 = sub i64 %sub.ptr.lhs.cast117.i.i946, %sub.ptr.rhs.cast.i.i
  %conv120.i.i948 = trunc i64 %sub.ptr.sub119.i.i947 to i32
  %arrayidx121.i.i949 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i942
  store i32 %conv120.i.i948, ptr %arrayidx121.i.i949, align 4
  br label %_offset.i.i625

_offset.i.i625:                                   ; preds = %_offset.i.sink.split.i940, %if.then113.i.i617
  %ip0.i.2.i626 = phi ptr [ %.us-phi544.i621, %if.then113.i.i617 ], [ %ip0.i.2.ph.i943, %_offset.i.sink.split.i940 ]
  %current0.i.0.i627 = phi i32 [ %.us-phi543.i620, %if.then113.i.i617 ], [ %current0.i.0.ph.i944, %_offset.i.sink.split.i940 ]
  %idx.i.1.i628 = phi i32 [ %.us-phi541.i618, %if.then113.i.i617 ], [ %idx.i.1.ph.i945, %_offset.i.sink.split.i940 ]
  %idx.ext161.i.i629 = zext i32 %idx.i.1.i628 to i64
  %add.ptr162.i.i630 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i629
  %sub.ptr.lhs.cast163.i.i631 = ptrtoint ptr %ip0.i.2.i626 to i64
  %sub.ptr.rhs.cast164.i.i632 = ptrtoint ptr %add.ptr162.i.i630 to i64
  %sub.ptr.sub165.i.i633 = sub i64 %sub.ptr.lhs.cast163.i.i631, %sub.ptr.rhs.cast164.i.i632
  %conv166.i.i634 = trunc i64 %sub.ptr.sub165.i.i633 to i32
  %add167.i.i635 = add i32 %conv166.i.i634, 3
  %cmp168.i550.i636 = icmp ugt ptr %ip0.i.2.i626, %anchor.i.0578.i544
  %cmp170.i551.i637 = icmp ugt i32 %idx.i.1.i628, %cond6.i.i
  %and172.i335552.i638 = and i1 %cmp168.i550.i636, %cmp170.i551.i637
  br i1 %and172.i335552.i638, label %land.rhs.i.i928, label %_match.i.i639

land.rhs.i.i928:                                  ; preds = %_offset.i.i625, %while.body.i.i935
  %mLength.i.0555.i929 = phi i64 [ %inc181.i.i936, %while.body.i.i935 ], [ 4, %_offset.i.i625 ]
  %match0.i.0554.i930 = phi ptr [ %arrayidx176.i.i933, %while.body.i.i935 ], [ %add.ptr162.i.i630, %_offset.i.i625 ]
  %ip0.i.3553.i931 = phi ptr [ %arrayidx174.i.i932, %while.body.i.i935 ], [ %ip0.i.2.i626, %_offset.i.i625 ]
  %arrayidx174.i.i932 = getelementptr inbounds i8, ptr %ip0.i.3553.i931, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i932, align 1
  %arrayidx176.i.i933 = getelementptr inbounds i8, ptr %match0.i.0554.i930, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i933, align 1
  %cmp178.i.i934 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i934, label %while.body.i.i935, label %_match.i.i639

while.body.i.i935:                                ; preds = %land.rhs.i.i928
  %inc181.i.i936 = add i64 %mLength.i.0555.i929, 1
  %cmp168.i.i937 = icmp ugt ptr %arrayidx174.i.i932, %anchor.i.0578.i544
  %cmp170.i.i938 = icmp ugt ptr %arrayidx176.i.i933, %add.ptr.i.i
  %and172.i335.i939 = and i1 %cmp170.i.i938, %cmp168.i.i937
  br i1 %and172.i335.i939, label %land.rhs.i.i928, label %_match.i.i639, !llvm.loop !10

_match.i.i639:                                    ; preds = %while.body.i.i935, %land.rhs.i.i928, %_offset.i.i625, %if.then53.i.i950
  %ip0.i.4.i640 = phi ptr [ %add.ptr65.i.i956, %if.then53.i.i950 ], [ %ip0.i.2.i626, %_offset.i.i625 ], [ %ip0.i.3553.i931, %land.rhs.i.i928 ], [ %arrayidx174.i.i932, %while.body.i.i935 ]
  %current0.i.1.i641 = phi i32 [ %conv45.i.i575, %if.then53.i.i950 ], [ %current0.i.0.i627, %_offset.i.i625 ], [ %current0.i.0.i627, %land.rhs.i.i928 ], [ %current0.i.0.i627, %while.body.i.i935 ]
  %rep_offset1.i.2.i642 = phi i32 [ %rep_offset1.i.1575.fr.i548, %if.then53.i.i950 ], [ %conv166.i.i634, %_offset.i.i625 ], [ %conv166.i.i634, %land.rhs.i.i928 ], [ %conv166.i.i634, %while.body.i.i935 ]
  %rep_offset2.i.2.i643 = phi i32 [ %rep_offset2.i.1577.i545, %if.then53.i.i950 ], [ %rep_offset1.i.1575.fr.i548, %_offset.i.i625 ], [ %rep_offset1.i.1575.fr.i548, %land.rhs.i.i928 ], [ %rep_offset1.i.1575.fr.i548, %while.body.i.i935 ]
  %offcode.i.0.i644 = phi i32 [ 1, %if.then53.i.i950 ], [ %add167.i.i635, %_offset.i.i625 ], [ %add167.i.i635, %land.rhs.i.i928 ], [ %add167.i.i635, %while.body.i.i935 ]
  %match0.i.1.i645 = phi ptr [ %add.ptr67.i.i957, %if.then53.i.i950 ], [ %add.ptr162.i.i630, %_offset.i.i625 ], [ %match0.i.0554.i930, %land.rhs.i.i928 ], [ %arrayidx176.i.i933, %while.body.i.i935 ]
  %mLength.i.1.i646 = phi i64 [ %add68.i.i958, %if.then53.i.i950 ], [ 4, %_offset.i.i625 ], [ %mLength.i.0555.i929, %land.rhs.i.i928 ], [ %inc181.i.i936, %while.body.i.i935 ]
  %add.ptr182.i.i647 = getelementptr inbounds i8, ptr %ip0.i.4.i640, i64 %mLength.i.1.i646
  %add.ptr183.i.i648 = getelementptr inbounds i8, ptr %match0.i.1.i645, i64 %mLength.i.1.i646
  %cmp.i365.i649 = icmp ugt ptr %add.ptr.i364.i533, %add.ptr182.i.i647
  br i1 %cmp.i365.i649, label %if.then.i.i904, label %if.end19.i.i650

if.then.i.i904:                                   ; preds = %_match.i.i639
  %pMatch.val.i.i905 = load i64, ptr %add.ptr183.i.i648, align 1
  %pIn.val.i.i906 = load i64, ptr %add.ptr182.i.i647, align 1
  %xor.i368.i907 = xor i64 %pIn.val.i.i906, %pMatch.val.i.i905
  %tobool.not.i.i908 = icmp eq i64 %xor.i368.i907, 0
  br i1 %tobool.not.i.i908, label %while.cond.i370.i911, label %if.then2.i.i909

if.then2.i.i909:                                  ; preds = %if.then.i.i904
  %87 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i907, i1 true), !range !11
  %shr.i.i369.i910 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i667

while.cond.i370.i911:                             ; preds = %if.then.i.i904, %while.body.i371.i917
  %pMatch.pn.i.i912 = phi ptr [ %pMatch.addr.0.i.i915, %while.body.i371.i917 ], [ %add.ptr183.i.i648, %if.then.i.i904 ]
  %pIn.pn.i.i913 = phi ptr [ %pIn.addr.0.i.i914, %while.body.i371.i917 ], [ %add.ptr182.i.i647, %if.then.i.i904 ]
  %pIn.addr.0.i.i914 = getelementptr inbounds i8, ptr %pIn.pn.i.i913, i64 8
  %pMatch.addr.0.i.i915 = getelementptr inbounds i8, ptr %pMatch.pn.i.i912, i64 8
  %cmp6.i.i916 = icmp ult ptr %pIn.addr.0.i.i914, %add.ptr.i364.i533
  br i1 %cmp6.i.i916, label %while.body.i371.i917, label %if.end19.i.i650

while.body.i371.i917:                             ; preds = %while.cond.i370.i911
  %pMatch.addr.0.val.i.i918 = load i64, ptr %pMatch.addr.0.i.i915, align 1
  %pIn.addr.0.val.i.i919 = load i64, ptr %pIn.addr.0.i.i914, align 1
  %xor11.i.i920 = xor i64 %pIn.addr.0.val.i.i919, %pMatch.addr.0.val.i.i918
  %tobool12.not.i.i921 = icmp eq i64 %xor11.i.i920, 0
  br i1 %tobool12.not.i.i921, label %while.cond.i370.i911, label %if.end16.i.i922, !llvm.loop !12

if.end16.i.i922:                                  ; preds = %while.body.i371.i917
  %88 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i920, i1 true), !range !11
  %shr.i35.i.i923 = lshr i64 %88, 3
  %add.ptr18.i372.i924 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i914, i64 %shr.i35.i.i923
  %sub.ptr.lhs.cast.i373.i925 = ptrtoint ptr %add.ptr18.i372.i924 to i64
  %sub.ptr.rhs.cast.i374.i926 = ptrtoint ptr %add.ptr182.i.i647 to i64
  %sub.ptr.sub.i375.i927 = sub i64 %sub.ptr.lhs.cast.i373.i925, %sub.ptr.rhs.cast.i374.i926
  br label %ZSTD_count.exit.i667

if.end19.i.i650:                                  ; preds = %while.cond.i370.i911, %_match.i.i639
  %pMatch.addr.1.i.i651 = phi ptr [ %add.ptr183.i.i648, %_match.i.i639 ], [ %pMatch.addr.0.i.i915, %while.cond.i370.i911 ]
  %pIn.addr.1.i.i652 = phi ptr [ %add.ptr182.i.i647, %_match.i.i639 ], [ %pIn.addr.0.i.i914, %while.cond.i370.i911 ]
  %cmp23.i366.i653 = icmp ult ptr %pIn.addr.1.i.i652, %add.ptr22.i.i534
  br i1 %cmp23.i366.i653, label %land.lhs.true25.i.i897, label %if.end33.i.i654

land.lhs.true25.i.i897:                           ; preds = %if.end19.i.i650
  %pMatch.addr.1.val.i.i898 = load i32, ptr %pMatch.addr.1.i.i651, align 1
  %pIn.addr.1.val.i.i899 = load i32, ptr %pIn.addr.1.i.i652, align 1
  %cmp28.i.i900 = icmp eq i32 %pMatch.addr.1.val.i.i898, %pIn.addr.1.val.i.i899
  br i1 %cmp28.i.i900, label %if.then30.i.i901, label %if.end33.i.i654

if.then30.i.i901:                                 ; preds = %land.lhs.true25.i.i897
  %add.ptr31.i.i902 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i652, i64 4
  %add.ptr32.i.i903 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i651, i64 4
  br label %if.end33.i.i654

if.end33.i.i654:                                  ; preds = %if.then30.i.i901, %land.lhs.true25.i.i897, %if.end19.i.i650
  %pMatch.addr.2.i.i655 = phi ptr [ %add.ptr32.i.i903, %if.then30.i.i901 ], [ %pMatch.addr.1.i.i651, %land.lhs.true25.i.i897 ], [ %pMatch.addr.1.i.i651, %if.end19.i.i650 ]
  %pIn.addr.2.i.i656 = phi ptr [ %add.ptr31.i.i902, %if.then30.i.i901 ], [ %pIn.addr.1.i.i652, %land.lhs.true25.i.i897 ], [ %pIn.addr.1.i.i652, %if.end19.i.i650 ]
  %cmp35.i.i657 = icmp ult ptr %pIn.addr.2.i.i656, %add.ptr34.i.i535
  br i1 %cmp35.i.i657, label %land.lhs.true37.i.i890, label %if.end47.i.i658

land.lhs.true37.i.i890:                           ; preds = %if.end33.i.i654
  %pMatch.addr.2.val.i.i891 = load i16, ptr %pMatch.addr.2.i.i655, align 1
  %pIn.addr.2.val.i.i892 = load i16, ptr %pIn.addr.2.i.i656, align 1
  %cmp42.i.i893 = icmp eq i16 %pMatch.addr.2.val.i.i891, %pIn.addr.2.val.i.i892
  br i1 %cmp42.i.i893, label %if.then44.i.i894, label %if.end47.i.i658

if.then44.i.i894:                                 ; preds = %land.lhs.true37.i.i890
  %add.ptr45.i.i895 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i656, i64 2
  %add.ptr46.i.i896 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i655, i64 2
  br label %if.end47.i.i658

if.end47.i.i658:                                  ; preds = %if.then44.i.i894, %land.lhs.true37.i.i890, %if.end33.i.i654
  %pMatch.addr.3.i.i659 = phi ptr [ %add.ptr46.i.i896, %if.then44.i.i894 ], [ %pMatch.addr.2.i.i655, %land.lhs.true37.i.i890 ], [ %pMatch.addr.2.i.i655, %if.end33.i.i654 ]
  %pIn.addr.3.i.i660 = phi ptr [ %add.ptr45.i.i895, %if.then44.i.i894 ], [ %pIn.addr.2.i.i656, %land.lhs.true37.i.i890 ], [ %pIn.addr.2.i.i656, %if.end33.i.i654 ]
  %cmp48.i367.i661 = icmp ult ptr %pIn.addr.3.i.i660, %add.ptr9.i.i
  br i1 %cmp48.i367.i661, label %land.lhs.true50.i.i886, label %if.end56.i.i662

land.lhs.true50.i.i886:                           ; preds = %if.end47.i.i658
  %89 = load i8, ptr %pMatch.addr.3.i.i659, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i660, align 1
  %cmp53.i.i887 = icmp eq i8 %89, %90
  %spec.select.idx.i.i888 = zext i1 %cmp53.i.i887 to i64
  %spec.select.i.i889 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i660, i64 %spec.select.idx.i.i888
  br label %if.end56.i.i662

if.end56.i.i662:                                  ; preds = %land.lhs.true50.i.i886, %if.end47.i.i658
  %pIn.addr.4.i.i663 = phi ptr [ %pIn.addr.3.i.i660, %if.end47.i.i658 ], [ %spec.select.i.i889, %land.lhs.true50.i.i886 ]
  %sub.ptr.lhs.cast57.i.i664 = ptrtoint ptr %pIn.addr.4.i.i663 to i64
  %sub.ptr.rhs.cast58.i.i665 = ptrtoint ptr %add.ptr182.i.i647 to i64
  %sub.ptr.sub59.i.i666 = sub i64 %sub.ptr.lhs.cast57.i.i664, %sub.ptr.rhs.cast58.i.i665
  br label %ZSTD_count.exit.i667

ZSTD_count.exit.i667:                             ; preds = %if.end56.i.i662, %if.end16.i.i922, %if.then2.i.i909
  %retval.0.i.i668 = phi i64 [ %shr.i.i369.i910, %if.then2.i.i909 ], [ %sub.ptr.sub.i375.i927, %if.end16.i.i922 ], [ %sub.ptr.sub59.i.i666, %if.end56.i.i662 ]
  %add185.i.i669 = add i64 %retval.0.i.i668, %mLength.i.1.i646
  %sub.ptr.lhs.cast186.i.i670 = ptrtoint ptr %ip0.i.4.i640 to i64
  %sub.ptr.rhs.cast187.i.i671 = ptrtoint ptr %anchor.i.0578.i544 to i64
  %sub.ptr.sub188.i.i672 = sub i64 %sub.ptr.lhs.cast186.i.i670, %sub.ptr.rhs.cast187.i.i671
  %add.ptr1.i24.i673 = getelementptr inbounds i8, ptr %anchor.i.0578.i544, i64 %sub.ptr.sub188.i.i672
  %cmp.i25.not.i674 = icmp ugt ptr %add.ptr1.i24.i673, %add.ptr.i23.i536
  %91 = load ptr, ptr %lit.i63.i537, align 8
  br i1 %cmp.i25.not.i674, label %if.else.i26.i853, label %if.then.i62.i675

if.then.i62.i675:                                 ; preds = %ZSTD_count.exit.i667
  %anchor.i.0.val.i676 = load <2 x i64>, ptr %anchor.i.0578.i544, align 1
  store <2 x i64> %anchor.i.0.val.i676, ptr %91, align 1
  %cmp2.i64.i677 = icmp ugt i64 %sub.ptr.sub188.i.i672, 16
  %92 = load ptr, ptr %lit.i63.i537, align 8
  %add.ptr.i76.i678 = getelementptr inbounds i8, ptr %92, i64 %sub.ptr.sub188.i.i672
  br i1 %cmp2.i64.i677, label %if.then3.i66.i826, label %if.end8.i28.thread.i679

if.end8.i28.thread.i679:                          ; preds = %if.then.i62.i675
  store ptr %add.ptr.i76.i678, ptr %lit.i63.i537, align 8
  %.pre.i680 = load ptr, ptr %sequences.i55.i540, align 8
  br label %if.end13.i32.i681

if.then3.i66.i826:                                ; preds = %if.then.i62.i675
  %add.ptr6.i69.i827 = getelementptr inbounds i8, ptr %anchor.i.0578.i544, i64 16
  %add.ptr5.i68.i828 = getelementptr inbounds i8, ptr %92, i64 16
  %add.ptr6.i69.val.i829 = load <2 x i64>, ptr %add.ptr6.i69.i827, align 1
  store <2 x i64> %add.ptr6.i69.val.i829, ptr %add.ptr5.i68.i828, align 1
  %cmp7.i.i830 = icmp slt i64 %sub.ptr.sub188.i.i672, 33
  br i1 %cmp7.i.i830, label %if.end8.i28.i843, label %if.end.i79.i831

if.end.i79.i831:                                  ; preds = %if.then3.i66.i826
  %add.ptr9.i80.i832 = getelementptr inbounds i8, ptr %92, i64 32
  br label %do.body11.i.i833

do.body11.i.i833:                                 ; preds = %do.body11.i.i833, %if.end.i79.i831
  %op.i.1.i834 = phi ptr [ %add.ptr9.i80.i832, %if.end.i79.i831 ], [ %add.ptr18.i.i841, %do.body11.i.i833 ]
  %anchor.i.0.pn.i835 = phi ptr [ %anchor.i.0578.i544, %if.end.i79.i831 ], [ %ip.i.1.i836, %do.body11.i.i833 ]
  %ip.i.1.i836 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i835, i64 32
  %ip.i.1.val.i837 = load <2 x i64>, ptr %ip.i.1.i836, align 1
  store <2 x i64> %ip.i.1.val.i837, ptr %op.i.1.i834, align 1
  %add.ptr13.i.i838 = getelementptr inbounds i8, ptr %op.i.1.i834, i64 16
  %add.ptr14.i82.i839 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i835, i64 48
  %add.ptr14.i82.val.i840 = load <2 x i64>, ptr %add.ptr14.i82.i839, align 1
  store <2 x i64> %add.ptr14.i82.val.i840, ptr %add.ptr13.i.i838, align 1
  %add.ptr18.i.i841 = getelementptr inbounds i8, ptr %op.i.1.i834, i64 32
  %cmp23.i83.i842 = icmp ult ptr %add.ptr18.i.i841, %add.ptr.i76.i678
  br i1 %cmp23.i83.i842, label %do.body11.i.i833, label %if.end8.i28.i843, !llvm.loop !13

if.else.i26.i853:                                 ; preds = %ZSTD_count.exit.i667
  %iend35.i.i854 = ptrtoint ptr %add.ptr1.i24.i673 to i64
  %cmp.not.i.i855 = icmp ugt ptr %anchor.i.0578.i544, %add.ptr.i23.i536
  br i1 %cmp.not.i.i855, label %if.end.i.i873, label %if.then.i376.i856

if.then.i376.i856:                                ; preds = %if.else.i26.i853
  %sub.ptr.sub.i379.i857 = sub i64 %sub.ptr.lhs.cast.i377.i538, %sub.ptr.rhs.cast187.i.i671
  %add.ptr.i.i.i858 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i857
  %ip.val.i.i859 = load <2 x i64>, ptr %anchor.i.0578.i544, align 1
  store <2 x i64> %ip.val.i.i859, ptr %91, align 1
  %cmp7.i.i.i860 = icmp slt i64 %sub.ptr.sub.i379.i857, 17
  br i1 %cmp7.i.i.i860, label %if.end.i.i873, label %if.end.i.i.i861

if.end.i.i.i861:                                  ; preds = %if.then.i376.i856
  %add.ptr9.i.i.i862 = getelementptr inbounds i8, ptr %91, i64 16
  br label %do.body11.i.i.i863

do.body11.i.i.i863:                               ; preds = %do.body11.i.i.i863, %if.end.i.i.i861
  %op.i.1.i.i864 = phi ptr [ %add.ptr9.i.i.i862, %if.end.i.i.i861 ], [ %add.ptr18.i.i.i871, %do.body11.i.i.i863 ]
  %ip.pn.i.i865 = phi ptr [ %anchor.i.0578.i544, %if.end.i.i.i861 ], [ %add.ptr14.i.i.i869, %do.body11.i.i.i863 ]
  %ip.i.1.i.i866 = getelementptr inbounds i8, ptr %ip.pn.i.i865, i64 16
  %ip.i.1.val.i.i867 = load <2 x i64>, ptr %ip.i.1.i.i866, align 1
  store <2 x i64> %ip.i.1.val.i.i867, ptr %op.i.1.i.i864, align 1
  %add.ptr13.i.i.i868 = getelementptr inbounds i8, ptr %op.i.1.i.i864, i64 16
  %add.ptr14.i.i.i869 = getelementptr inbounds i8, ptr %ip.pn.i.i865, i64 32
  %add.ptr14.i.val.i.i870 = load <2 x i64>, ptr %add.ptr14.i.i.i869, align 1
  store <2 x i64> %add.ptr14.i.val.i.i870, ptr %add.ptr13.i.i.i868, align 1
  %add.ptr18.i.i.i871 = getelementptr inbounds i8, ptr %op.i.1.i.i864, i64 32
  %cmp23.i.i.i872 = icmp ult ptr %add.ptr18.i.i.i871, %add.ptr.i.i.i858
  br i1 %cmp23.i.i.i872, label %do.body11.i.i.i863, label %if.end.i.i873, !llvm.loop !13

if.end.i.i873:                                    ; preds = %do.body11.i.i.i863, %if.then.i376.i856, %if.else.i26.i853
  %op.addr.0.i.i874 = phi ptr [ %add.ptr.i.i.i858, %if.then.i376.i856 ], [ %91, %if.else.i26.i853 ], [ %add.ptr.i.i.i858, %do.body11.i.i.i863 ]
  %ip.addr.0.i.i875 = phi ptr [ %add.ptr.i23.i536, %if.then.i376.i856 ], [ %anchor.i.0578.i544, %if.else.i26.i853 ], [ %add.ptr.i23.i536, %do.body11.i.i.i863 ]
  %cmp432.i.i876 = icmp ult ptr %ip.addr.0.i.i875, %add.ptr1.i24.i673
  br i1 %cmp432.i.i876, label %while.body.preheader.i.i877, label %if.end8.i28.i843

while.body.preheader.i.i877:                      ; preds = %if.end.i.i873
  %ip.addr.036.i.i878 = ptrtoint ptr %ip.addr.0.i.i875 to i64
  %93 = sub i64 %iend35.i.i854, %ip.addr.036.i.i878
  %scevgep.i.i879 = getelementptr i8, ptr %ip.addr.0.i.i875, i64 %93
  br label %while.body.i380.i880

while.body.i380.i880:                             ; preds = %while.body.i380.i880, %while.body.preheader.i.i877
  %ip.addr.134.i.i881 = phi ptr [ %incdec.ptr.i.i883, %while.body.i380.i880 ], [ %ip.addr.0.i.i875, %while.body.preheader.i.i877 ]
  %op.addr.133.i.i882 = phi ptr [ %incdec.ptr5.i.i884, %while.body.i380.i880 ], [ %op.addr.0.i.i874, %while.body.preheader.i.i877 ]
  %incdec.ptr.i.i883 = getelementptr inbounds i8, ptr %ip.addr.134.i.i881, i64 1
  %94 = load i8, ptr %ip.addr.134.i.i881, align 1
  %incdec.ptr5.i.i884 = getelementptr inbounds i8, ptr %op.addr.133.i.i882, i64 1
  store i8 %94, ptr %op.addr.133.i.i882, align 1
  %exitcond.not.i.i885 = icmp eq ptr %incdec.ptr.i.i883, %scevgep.i.i879
  br i1 %exitcond.not.i.i885, label %if.end8.i28.i843, label %while.body.i380.i880, !llvm.loop !14

if.end8.i28.i843:                                 ; preds = %do.body11.i.i833, %while.body.i380.i880, %if.end.i.i873, %if.then3.i66.i826
  %95 = load ptr, ptr %lit.i63.i537, align 8
  %add.ptr10.i30.i844 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub188.i.i672
  store ptr %add.ptr10.i30.i844, ptr %lit.i63.i537, align 8
  %cmp11.i31.i845 = icmp ugt i64 %sub.ptr.sub188.i.i672, 65535
  %.pre645.i846 = load ptr, ptr %sequences.i55.i540, align 8
  br i1 %cmp11.i31.i845, label %if.then12.i53.i847, label %if.end13.i32.i681

if.then12.i53.i847:                               ; preds = %if.end8.i28.i843
  store i32 1, ptr %longLengthType.i54.i539, align 8
  %96 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i848 = ptrtoint ptr %.pre645.i846 to i64
  %sub.ptr.rhs.cast.i57.i849 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i58.i850 = sub i64 %sub.ptr.lhs.cast.i56.i848, %sub.ptr.rhs.cast.i57.i849
  %sub.ptr.div.i59.i851 = lshr exact i64 %sub.ptr.sub.i58.i850, 3
  %conv.i60.i852 = trunc i64 %sub.ptr.div.i59.i851 to i32
  store i32 %conv.i60.i852, ptr %longLengthPos.i61.i541, align 4
  br label %if.end13.i32.i681

if.end13.i32.i681:                                ; preds = %if.then12.i53.i847, %if.end8.i28.i843, %if.end8.i28.thread.i679
  %97 = phi ptr [ %.pre.i680, %if.end8.i28.thread.i679 ], [ %.pre645.i846, %if.then12.i53.i847 ], [ %.pre645.i846, %if.end8.i28.i843 ]
  %conv14.i33.i682 = trunc i64 %sub.ptr.sub188.i.i672 to i16
  %litLength16.i35.i683 = getelementptr inbounds i8, ptr %97, i64 4
  store i16 %conv14.i33.i682, ptr %litLength16.i35.i683, align 4
  %98 = load ptr, ptr %sequences.i55.i540, align 8
  store i32 %offcode.i.0.i644, ptr %98, align 4
  %sub20.i37.i684 = add i64 %add185.i.i669, -3
  %cmp21.i38.i685 = icmp ugt i64 %sub20.i37.i684, 65535
  %.pre646.i686 = load ptr, ptr %sequences.i55.i540, align 8
  br i1 %cmp21.i38.i685, label %if.then23.i44.i820, label %ZSTD_storeSeq.exit71.i687

if.then23.i44.i820:                               ; preds = %if.end13.i32.i681
  store i32 2, ptr %longLengthType.i54.i539, align 8
  %99 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i821 = ptrtoint ptr %.pre646.i686 to i64
  %sub.ptr.rhs.cast28.i48.i822 = ptrtoint ptr %99 to i64
  %sub.ptr.sub29.i49.i823 = sub i64 %sub.ptr.lhs.cast27.i47.i821, %sub.ptr.rhs.cast28.i48.i822
  %sub.ptr.div30.i50.i824 = lshr exact i64 %sub.ptr.sub29.i49.i823, 3
  %conv31.i51.i825 = trunc i64 %sub.ptr.div30.i50.i824 to i32
  store i32 %conv31.i51.i825, ptr %longLengthPos.i61.i541, align 4
  br label %ZSTD_storeSeq.exit71.i687

ZSTD_storeSeq.exit71.i687:                        ; preds = %if.then23.i44.i820, %if.end13.i32.i681
  %conv34.i39.i688 = trunc i64 %sub20.i37.i684 to i16
  %mlBase37.i41.i689 = getelementptr inbounds i8, ptr %.pre646.i686, i64 6
  store i16 %conv34.i39.i688, ptr %mlBase37.i41.i689, align 2
  %100 = load ptr, ptr %sequences.i55.i540, align 8
  %incdec.ptr.i43.i690 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %incdec.ptr.i43.i690, ptr %sequences.i55.i540, align 8
  %add.ptr189.i.i691 = getelementptr inbounds i8, ptr %ip0.i.4.i640, i64 %add185.i.i669
  %cmp190.i.not.i692 = icmp ugt ptr %add.ptr189.i.i691, %add.ptr10.i.i
  br i1 %cmp190.i.not.i692, label %if.end239.i.i720, label %if.then192.i.i693

if.then192.i.i693:                                ; preds = %ZSTD_storeSeq.exit71.i687
  %add193.i.i694 = add i32 %current0.i.1.i641, 2
  %idx.ext194.i.i695 = zext i32 %current0.i.1.i641 to i64
  %gep.i696 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i695
  %add.ptr196.i.val.i697 = load i64, ptr %gep.i696, align 1
  %mul.i.i381.i698 = mul i64 %add.ptr196.i.val.i697, -3523014627193847808
  %shr.i.i384.i699 = lshr i64 %mul.i.i381.i698, %sh_prom.i.i.i532
  %arrayidx198.i.i700 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i699
  store i32 %add193.i.i694, ptr %arrayidx198.i.i700, align 4
  %add.ptr199.i.i701 = getelementptr inbounds i8, ptr %add.ptr189.i.i691, i64 -2
  %sub.ptr.lhs.cast200.i.i702 = ptrtoint ptr %add.ptr199.i.i701 to i64
  %sub.ptr.sub202.i.i703 = sub i64 %sub.ptr.lhs.cast200.i.i702, %sub.ptr.rhs.cast.i.i
  %conv203.i.i704 = trunc i64 %sub.ptr.sub202.i.i703 to i32
  %add.ptr199.i.val.i705 = load i64, ptr %add.ptr199.i.i701, align 1
  %mul.i.i385.i706 = mul i64 %add.ptr199.i.val.i705, -3523014627193847808
  %shr.i.i388.i707 = lshr i64 %mul.i.i385.i706, %sh_prom.i.i.i532
  %arrayidx206.i.i708 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i707
  store i32 %conv203.i.i704, ptr %arrayidx206.i.i708, align 4
  %cmp207.i.not.i709 = icmp eq i32 %rep_offset2.i.2.i643, 0
  br i1 %cmp207.i.not.i709, label %if.end239.i.i720, label %land.rhs213.i.i710

land.rhs213.i.i710:                               ; preds = %if.then192.i.i693, %ZSTD_storeSeq.exit.i767
  %anchor.i.1564.i711 = phi ptr [ %add.ptr236.i.i758, %ZSTD_storeSeq.exit.i767 ], [ %add.ptr189.i.i691, %if.then192.i.i693 ]
  %rep_offset2.i.3563.i712 = phi i32 [ %rep_offset1.i.3562.i713, %ZSTD_storeSeq.exit.i767 ], [ %rep_offset2.i.2.i643, %if.then192.i.i693 ]
  %rep_offset1.i.3562.i713 = phi i32 [ %rep_offset2.i.3563.i712, %ZSTD_storeSeq.exit.i767 ], [ %rep_offset1.i.2.i642, %if.then192.i.i693 ]
  %anchor.i.1.val.i714 = load i32, ptr %anchor.i.1564.i711, align 1
  %idx.ext215.i.i715 = zext i32 %rep_offset2.i.3563.i712 to i64
  %idx.neg216.i.i716 = sub nsw i64 0, %idx.ext215.i.i715
  %add.ptr217.i.i717 = getelementptr inbounds i8, ptr %anchor.i.1564.i711, i64 %idx.neg216.i.i716
  %add.ptr217.i.val.i718 = load i32, ptr %add.ptr217.i.i717, align 1
  %cmp219.i.i719 = icmp eq i32 %anchor.i.1.val.i714, %add.ptr217.i.val.i718
  br i1 %cmp219.i.i719, label %while.body222.i.i727, label %if.end239.i.i720

while.body222.i.i727:                             ; preds = %land.rhs213.i.i710
  %add.ptr223.i.i728 = getelementptr inbounds i8, ptr %anchor.i.1564.i711, i64 4
  %add.ptr227.i.i729 = getelementptr inbounds i8, ptr %add.ptr223.i.i728, i64 %idx.neg216.i.i716
  %cmp.i390.i730 = icmp ugt ptr %add.ptr.i364.i533, %add.ptr223.i.i728
  br i1 %cmp.i390.i730, label %if.then.i429.i796, label %if.end19.i391.i731

if.then.i429.i796:                                ; preds = %while.body222.i.i727
  %pMatch.val.i430.i797 = load i64, ptr %add.ptr227.i.i729, align 1
  %pIn.val.i431.i798 = load i64, ptr %add.ptr223.i.i728, align 1
  %xor.i432.i799 = xor i64 %pIn.val.i431.i798, %pMatch.val.i430.i797
  %tobool.not.i433.i800 = icmp eq i64 %xor.i432.i799, 0
  br i1 %tobool.not.i433.i800, label %while.cond.i436.i803, label %if.then2.i434.i801

if.then2.i434.i801:                               ; preds = %if.then.i429.i796
  %101 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i799, i1 true), !range !11
  %shr.i.i435.i802 = lshr i64 %101, 3
  br label %ZSTD_count.exit453.i748

while.cond.i436.i803:                             ; preds = %if.then.i429.i796, %while.body.i442.i809
  %pMatch.pn.i437.i804 = phi ptr [ %pMatch.addr.0.i440.i807, %while.body.i442.i809 ], [ %add.ptr227.i.i729, %if.then.i429.i796 ]
  %pIn.pn.i438.i805 = phi ptr [ %pIn.addr.0.i439.i806, %while.body.i442.i809 ], [ %add.ptr223.i.i728, %if.then.i429.i796 ]
  %pIn.addr.0.i439.i806 = getelementptr inbounds i8, ptr %pIn.pn.i438.i805, i64 8
  %pMatch.addr.0.i440.i807 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i804, i64 8
  %cmp6.i441.i808 = icmp ult ptr %pIn.addr.0.i439.i806, %add.ptr.i364.i533
  br i1 %cmp6.i441.i808, label %while.body.i442.i809, label %if.end19.i391.i731

while.body.i442.i809:                             ; preds = %while.cond.i436.i803
  %pMatch.addr.0.val.i443.i810 = load i64, ptr %pMatch.addr.0.i440.i807, align 1
  %pIn.addr.0.val.i444.i811 = load i64, ptr %pIn.addr.0.i439.i806, align 1
  %xor11.i445.i812 = xor i64 %pIn.addr.0.val.i444.i811, %pMatch.addr.0.val.i443.i810
  %tobool12.not.i446.i813 = icmp eq i64 %xor11.i445.i812, 0
  br i1 %tobool12.not.i446.i813, label %while.cond.i436.i803, label %if.end16.i447.i814, !llvm.loop !12

if.end16.i447.i814:                               ; preds = %while.body.i442.i809
  %102 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i812, i1 true), !range !11
  %shr.i35.i448.i815 = lshr i64 %102, 3
  %add.ptr18.i449.i816 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i806, i64 %shr.i35.i448.i815
  %sub.ptr.lhs.cast.i450.i817 = ptrtoint ptr %add.ptr18.i449.i816 to i64
  %sub.ptr.rhs.cast.i451.i818 = ptrtoint ptr %add.ptr223.i.i728 to i64
  %sub.ptr.sub.i452.i819 = sub i64 %sub.ptr.lhs.cast.i450.i817, %sub.ptr.rhs.cast.i451.i818
  br label %ZSTD_count.exit453.i748

if.end19.i391.i731:                               ; preds = %while.cond.i436.i803, %while.body222.i.i727
  %pMatch.addr.1.i392.i732 = phi ptr [ %add.ptr227.i.i729, %while.body222.i.i727 ], [ %pMatch.addr.0.i440.i807, %while.cond.i436.i803 ]
  %pIn.addr.1.i393.i733 = phi ptr [ %add.ptr223.i.i728, %while.body222.i.i727 ], [ %pIn.addr.0.i439.i806, %while.cond.i436.i803 ]
  %cmp23.i395.i734 = icmp ult ptr %pIn.addr.1.i393.i733, %add.ptr22.i.i534
  br i1 %cmp23.i395.i734, label %land.lhs.true25.i422.i789, label %if.end33.i396.i735

land.lhs.true25.i422.i789:                        ; preds = %if.end19.i391.i731
  %pMatch.addr.1.val.i423.i790 = load i32, ptr %pMatch.addr.1.i392.i732, align 1
  %pIn.addr.1.val.i424.i791 = load i32, ptr %pIn.addr.1.i393.i733, align 1
  %cmp28.i425.i792 = icmp eq i32 %pMatch.addr.1.val.i423.i790, %pIn.addr.1.val.i424.i791
  br i1 %cmp28.i425.i792, label %if.then30.i426.i793, label %if.end33.i396.i735

if.then30.i426.i793:                              ; preds = %land.lhs.true25.i422.i789
  %add.ptr31.i427.i794 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i733, i64 4
  %add.ptr32.i428.i795 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i732, i64 4
  br label %if.end33.i396.i735

if.end33.i396.i735:                               ; preds = %if.then30.i426.i793, %land.lhs.true25.i422.i789, %if.end19.i391.i731
  %pMatch.addr.2.i397.i736 = phi ptr [ %add.ptr32.i428.i795, %if.then30.i426.i793 ], [ %pMatch.addr.1.i392.i732, %land.lhs.true25.i422.i789 ], [ %pMatch.addr.1.i392.i732, %if.end19.i391.i731 ]
  %pIn.addr.2.i398.i737 = phi ptr [ %add.ptr31.i427.i794, %if.then30.i426.i793 ], [ %pIn.addr.1.i393.i733, %land.lhs.true25.i422.i789 ], [ %pIn.addr.1.i393.i733, %if.end19.i391.i731 ]
  %cmp35.i400.i738 = icmp ult ptr %pIn.addr.2.i398.i737, %add.ptr34.i.i535
  br i1 %cmp35.i400.i738, label %land.lhs.true37.i415.i782, label %if.end47.i401.i739

land.lhs.true37.i415.i782:                        ; preds = %if.end33.i396.i735
  %pMatch.addr.2.val.i416.i783 = load i16, ptr %pMatch.addr.2.i397.i736, align 1
  %pIn.addr.2.val.i417.i784 = load i16, ptr %pIn.addr.2.i398.i737, align 1
  %cmp42.i418.i785 = icmp eq i16 %pMatch.addr.2.val.i416.i783, %pIn.addr.2.val.i417.i784
  br i1 %cmp42.i418.i785, label %if.then44.i419.i786, label %if.end47.i401.i739

if.then44.i419.i786:                              ; preds = %land.lhs.true37.i415.i782
  %add.ptr45.i420.i787 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i737, i64 2
  %add.ptr46.i421.i788 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i736, i64 2
  br label %if.end47.i401.i739

if.end47.i401.i739:                               ; preds = %if.then44.i419.i786, %land.lhs.true37.i415.i782, %if.end33.i396.i735
  %pMatch.addr.3.i402.i740 = phi ptr [ %add.ptr46.i421.i788, %if.then44.i419.i786 ], [ %pMatch.addr.2.i397.i736, %land.lhs.true37.i415.i782 ], [ %pMatch.addr.2.i397.i736, %if.end33.i396.i735 ]
  %pIn.addr.3.i403.i741 = phi ptr [ %add.ptr45.i420.i787, %if.then44.i419.i786 ], [ %pIn.addr.2.i398.i737, %land.lhs.true37.i415.i782 ], [ %pIn.addr.2.i398.i737, %if.end33.i396.i735 ]
  %cmp48.i404.i742 = icmp ult ptr %pIn.addr.3.i403.i741, %add.ptr9.i.i
  br i1 %cmp48.i404.i742, label %land.lhs.true50.i411.i778, label %if.end56.i405.i743

land.lhs.true50.i411.i778:                        ; preds = %if.end47.i401.i739
  %103 = load i8, ptr %pMatch.addr.3.i402.i740, align 1
  %104 = load i8, ptr %pIn.addr.3.i403.i741, align 1
  %cmp53.i412.i779 = icmp eq i8 %103, %104
  %spec.select.idx.i413.i780 = zext i1 %cmp53.i412.i779 to i64
  %spec.select.i414.i781 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i741, i64 %spec.select.idx.i413.i780
  br label %if.end56.i405.i743

if.end56.i405.i743:                               ; preds = %land.lhs.true50.i411.i778, %if.end47.i401.i739
  %pIn.addr.4.i406.i744 = phi ptr [ %pIn.addr.3.i403.i741, %if.end47.i401.i739 ], [ %spec.select.i414.i781, %land.lhs.true50.i411.i778 ]
  %sub.ptr.lhs.cast57.i407.i745 = ptrtoint ptr %pIn.addr.4.i406.i744 to i64
  %sub.ptr.rhs.cast58.i408.i746 = ptrtoint ptr %add.ptr223.i.i728 to i64
  %sub.ptr.sub59.i409.i747 = sub i64 %sub.ptr.lhs.cast57.i407.i745, %sub.ptr.rhs.cast58.i408.i746
  br label %ZSTD_count.exit453.i748

ZSTD_count.exit453.i748:                          ; preds = %if.end56.i405.i743, %if.end16.i447.i814, %if.then2.i434.i801
  %retval.0.i410.i749 = phi i64 [ %shr.i.i435.i802, %if.then2.i434.i801 ], [ %sub.ptr.sub.i452.i819, %if.end16.i447.i814 ], [ %sub.ptr.sub59.i409.i747, %if.end56.i405.i743 ]
  %add229.i.i750 = add i64 %retval.0.i410.i749, 4
  %sub.ptr.lhs.cast230.i.i751 = ptrtoint ptr %anchor.i.1564.i711 to i64
  %sub.ptr.sub232.i.i752 = sub i64 %sub.ptr.lhs.cast230.i.i751, %sub.ptr.rhs.cast.i.i
  %conv233.i.i753 = trunc i64 %sub.ptr.sub232.i.i752 to i32
  %anchor.i.1.val339.i754 = load i64, ptr %anchor.i.1564.i711, align 1
  %mul.i.i454.i755 = mul i64 %anchor.i.1.val339.i754, -3523014627193847808
  %shr.i.i457.i756 = lshr i64 %mul.i.i454.i755, %sh_prom.i.i.i532
  %arrayidx235.i.i757 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i756
  store i32 %conv233.i.i753, ptr %arrayidx235.i.i757, align 4
  %add.ptr236.i.i758 = getelementptr inbounds i8, ptr %anchor.i.1564.i711, i64 %add229.i.i750
  %cmp.i2.not.i759 = icmp ugt ptr %anchor.i.1564.i711, %add.ptr.i23.i536
  br i1 %cmp.i2.not.i759, label %if.end13.i.i762, label %if.then.i11.i760

if.then.i11.i760:                                 ; preds = %ZSTD_count.exit453.i748
  %105 = load ptr, ptr %lit.i63.i537, align 8
  %anchor.i.1.val343.i761 = load <2 x i64>, ptr %anchor.i.1564.i711, align 1
  store <2 x i64> %anchor.i.1.val343.i761, ptr %105, align 1
  br label %if.end13.i.i762

if.end13.i.i762:                                  ; preds = %if.then.i11.i760, %ZSTD_count.exit453.i748
  %106 = load ptr, ptr %sequences.i55.i540, align 8
  %litLength16.i.i763 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 0, ptr %litLength16.i.i763, align 4
  %107 = load ptr, ptr %sequences.i55.i540, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i764 = add i64 %retval.0.i410.i749, 1
  %cmp21.i5.i765 = icmp ugt i64 %sub20.i.i764, 65535
  %.pre647.i766 = load ptr, ptr %sequences.i55.i540, align 8
  br i1 %cmp21.i5.i765, label %if.then23.i.i772, label %ZSTD_storeSeq.exit.i767

if.then23.i.i772:                                 ; preds = %if.end13.i.i762
  store i32 2, ptr %longLengthType.i54.i539, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i773 = ptrtoint ptr %.pre647.i766 to i64
  %sub.ptr.rhs.cast28.i.i774 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i775 = sub i64 %sub.ptr.lhs.cast27.i.i773, %sub.ptr.rhs.cast28.i.i774
  %sub.ptr.div30.i.i776 = lshr exact i64 %sub.ptr.sub29.i.i775, 3
  %conv31.i.i777 = trunc i64 %sub.ptr.div30.i.i776 to i32
  store i32 %conv31.i.i777, ptr %longLengthPos.i61.i541, align 4
  br label %ZSTD_storeSeq.exit.i767

ZSTD_storeSeq.exit.i767:                          ; preds = %if.then23.i.i772, %if.end13.i.i762
  %conv34.i.i768 = trunc i64 %sub20.i.i764 to i16
  %mlBase37.i.i769 = getelementptr inbounds i8, ptr %.pre647.i766, i64 6
  store i16 %conv34.i.i768, ptr %mlBase37.i.i769, align 2
  %109 = load ptr, ptr %sequences.i55.i540, align 8
  %incdec.ptr.i6.i770 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %incdec.ptr.i6.i770, ptr %sequences.i55.i540, align 8
  %cmp211.i.not.i771 = icmp ugt ptr %add.ptr236.i.i758, %add.ptr10.i.i
  br i1 %cmp211.i.not.i771, label %if.end239.i.i720, label %land.rhs213.i.i710, !llvm.loop !15

if.end239.i.i720:                                 ; preds = %ZSTD_storeSeq.exit.i767, %land.rhs213.i.i710, %if.then192.i.i693, %ZSTD_storeSeq.exit71.i687
  %rep_offset1.i.4.i721 = phi i32 [ %rep_offset1.i.2.i642, %if.then192.i.i693 ], [ %rep_offset1.i.2.i642, %ZSTD_storeSeq.exit71.i687 ], [ %rep_offset2.i.3563.i712, %ZSTD_storeSeq.exit.i767 ], [ %rep_offset1.i.3562.i713, %land.rhs213.i.i710 ]
  %rep_offset2.i.4.i722 = phi i32 [ 0, %if.then192.i.i693 ], [ %rep_offset2.i.2.i643, %ZSTD_storeSeq.exit71.i687 ], [ %rep_offset1.i.3562.i713, %ZSTD_storeSeq.exit.i767 ], [ %rep_offset2.i.3563.i712, %land.rhs213.i.i710 ]
  %anchor.i.2.i723 = phi ptr [ %add.ptr189.i.i691, %if.then192.i.i693 ], [ %add.ptr189.i.i691, %ZSTD_storeSeq.exit71.i687 ], [ %add.ptr236.i.i758, %ZSTD_storeSeq.exit.i767 ], [ %anchor.i.1564.i711, %land.rhs213.i.i710 ]
  %add.ptr29.i.i724 = getelementptr inbounds i8, ptr %anchor.i.2.i723, i64 %conv.i.i
  %add.ptr30.i.i725 = getelementptr inbounds i8, ptr %add.ptr29.i.i724, i64 1
  %cmp31.i.not.i726 = icmp ult ptr %add.ptr30.i.i725, %add.ptr10.i.i
  br i1 %cmp31.i.not.i726, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i720, %if.end134.i.i613, %if.end134.i.us.i1012, %sw.bb4
  %rep_offset1.i.1535.i515 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i1012 ], [ %rep_offset1.i.1575.fr.i548, %if.end134.i.i613 ], [ %rep_offset1.i.4.i721, %if.end239.i.i720 ]
  %rep_offset2.i.1533.i516 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1577.i545, %if.end134.i.us.i1012 ], [ %rep_offset2.i.1577.i545, %if.end134.i.i613 ], [ %rep_offset2.i.4.i722, %if.end239.i.i720 ]
  %anchor.i.0531.i517 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0578.i544, %if.end134.i.us.i1012 ], [ %anchor.i.0578.i544, %if.end134.i.i613 ], [ %anchor.i.2.i723, %if.end239.i.i720 ]
  %offsetSaved1.i.0.i518 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i519 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i520 = icmp ne i32 %offsetSaved1.i.0.i518, 0
  %cmp140.i.i521 = icmp ne i32 %rep_offset1.i.1535.i515, 0
  %or.cond.i522 = select i1 %cmp138.i.i520, i1 %cmp140.i.i521, i1 false
  %cond145.i.i523 = select i1 %or.cond.i522, i32 %offsetSaved1.i.0.i518, i32 %offsetSaved2.i.0.i519
  %cond150.i.i524 = select i1 %cmp140.i.i521, i32 %rep_offset1.i.1535.i515, i32 %offsetSaved1.i.0.i518
  store i32 %cond150.i.i524, ptr %rep, align 4
  %tobool152.i.not.i525 = icmp eq i32 %rep_offset2.i.1533.i516, 0
  %cond156.i.i526 = select i1 %tobool152.i.not.i525, i32 %cond145.i.i523, i32 %rep_offset2.i.1533.i516
  store i32 %cond156.i.i526, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1077 = getelementptr inbounds i8, ptr %ms, i64 264
  %110 = load i32, ptr %hashLog.i.i1077, align 4
  %sub.i.i.i1078 = sub i32 64, %110
  %sh_prom.i.i.i1079 = zext nneg i32 %sub.i.i.i1078 to i64
  %add.ptr.i364.i1080 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1081 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1082 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1083 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1084 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1085 = ptrtoint ptr %add.ptr.i23.i1083 to i64
  %longLengthType.i54.i1086 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1087 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1088 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1267, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i580.i1089 = phi ptr [ %add.ptr30.i573.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1272, %if.end239.i.i1267 ]
  %add.ptr29.i579.i1090 = phi ptr [ %add.ptr29.i572.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1271, %if.end239.i.i1267 ]
  %anchor.i.0578.i1091 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1270, %if.end239.i.i1267 ]
  %rep_offset2.i.1577.i1092 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.4.i1269, %if.end239.i.i1267 ]
  %rep_offset1.i.1575.i1093 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.4.i1268, %if.end239.i.i1267 ]
  %ip0.i.0574.i1094 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1270, %if.end239.i.i1267 ]
  %rep_offset1.i.1575.fr.i1095 = freeze i32 %rep_offset1.i.1575.i1093
  %add.ptr28.i.i1096 = getelementptr inbounds i8, ptr %ip0.i.0574.i1094, i64 1
  %add.ptr27.i.i1097 = getelementptr inbounds i8, ptr %ip0.i.0574.i1094, i64 128
  %ip0.i.0.val.i1098 = load i64, ptr %ip0.i.0574.i1094, align 1
  %mul.i.i.i1099 = mul i64 %ip0.i.0.val.i1098, -3523014627193167104
  %shr.i.i.i1100 = lshr i64 %mul.i.i.i1099, %sh_prom.i.i.i1079
  %add.ptr28.i.val.i1101 = load i64, ptr %add.ptr28.i.i1096, align 1
  %arrayidx37.i.i1102 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1100
  %111 = load i32, ptr %arrayidx37.i.i1102, align 4
  %idx.ext39.i.i1103 = zext i32 %rep_offset1.i.1575.fr.i1095 to i64
  %idx.neg.i.i1104 = sub nsw i64 0, %idx.ext39.i.i1103
  %cmp50.i.not.i1105 = icmp eq i32 %rep_offset1.i.1575.fr.i1095, 0
  br i1 %cmp50.i.not.i1105, label %do.body38.i.us.i1510, label %do.body38.i.i1106

do.body38.i.us.i1510:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1559
  %ip0.i.1.us.i1511 = phi ptr [ %ip2.i.0.us.i1513, %if.end134.i.us.i1559 ], [ %ip0.i.0574.i1094, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1512 = phi ptr [ %ip3.i.0.us.i1514, %if.end134.i.us.i1559 ], [ %add.ptr28.i.i1096, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1513 = phi ptr [ %add.ptr126.i.us.i1551, %if.end134.i.us.i1559 ], [ %add.ptr29.i579.i1090, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1514 = phi ptr [ %add.ptr127.i.us.i1552, %if.end134.i.us.i1559 ], [ %add.ptr30.i580.i1089, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1515 = phi i64 [ %shr.i.i359.us.i1537, %if.end134.i.us.i1559 ], [ %shr.i.i.i1100, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1516 = phi i64 [ %ip3.i.0.val.us.i1550, %if.end134.i.us.i1559 ], [ %add.ptr28.i.val.i1101, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1517 = phi i32 [ %113, %if.end134.i.us.i1559 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1518 = phi i64 [ %step.i.1.us.i1560, %if.end134.i.us.i1559 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1519 = phi ptr [ %nextStep.i.1.us.i1561, %if.end134.i.us.i1559 ], [ %add.ptr27.i.i1097, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1520 = mul i64 %mul.i.i352.pn.in.us.i1516, -3523014627193167104
  %hash1.i.0.us.i1521 = lshr i64 %mul.i.i352.pn.us.i1520, %sh_prom.i.i.i1079
  %sub.ptr.lhs.cast42.i.us.i1522 = ptrtoint ptr %ip0.i.1.us.i1511 to i64
  %sub.ptr.sub44.i.us.i1523 = sub i64 %sub.ptr.lhs.cast42.i.us.i1522, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1524 = trunc i64 %sub.ptr.sub44.i.us.i1523 to i32
  %arrayidx46.i.us.i1525 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1515
  store i32 %conv45.i.us.i1524, ptr %arrayidx46.i.us.i1525, align 4
  %cmp75.i.not.us.i1526 = icmp ult i32 %idx.i.0.us.i1517, %cond6.i.i
  br i1 %cmp75.i.not.us.i1526, label %if.end92.i.us.i1533, label %if.end82.i.us.i1527

if.end82.i.us.i1527:                              ; preds = %do.body38.i.us.i1510
  %idx.ext78.i.us.i1528 = zext i32 %idx.i.0.us.i1517 to i64
  %add.ptr79.i.us.i1529 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1528
  %add.ptr79.i.val.us.i1530 = load i32, ptr %add.ptr79.i.us.i1529, align 1
  %ip0.i.1.val336.us.pre.i1531 = load i32, ptr %ip0.i.1.us.i1511, align 1
  %cmp84.i.us.i1532 = icmp eq i32 %ip0.i.1.val336.us.pre.i1531, %add.ptr79.i.val.us.i1530
  br i1 %cmp84.i.us.i1532, label %_offset.i.sink.split.i1487, label %if.end92.i.us.i1533

if.end92.i.us.i1533:                              ; preds = %if.end82.i.us.i1527, %do.body38.i.us.i1510
  %arrayidx93.i.us.i1534 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1521
  %112 = load i32, ptr %arrayidx93.i.us.i1534, align 4
  %ip2.i.0.val338.us.i1535 = load i64, ptr %ip2.i.0.us.i1513, align 1
  %mul.i.i356.us.i1536 = mul i64 %ip2.i.0.val338.us.i1535, -3523014627193167104
  %shr.i.i359.us.i1537 = lshr i64 %mul.i.i356.us.i1536, %sh_prom.i.i.i1079
  %sub.ptr.lhs.cast95.i.us.i1538 = ptrtoint ptr %ip1.i.0.us.i1512 to i64
  %sub.ptr.sub97.i.us.i1539 = sub i64 %sub.ptr.lhs.cast95.i.us.i1538, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1540 = trunc i64 %sub.ptr.sub97.i.us.i1539 to i32
  store i32 %conv98.i.us.i1540, ptr %arrayidx93.i.us.i1534, align 4
  %cmp100.i.not.us.i1541 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1541, label %if.end123.i.us.i1548, label %if.end109.i.us.i1542

if.end109.i.us.i1542:                             ; preds = %if.end92.i.us.i1533
  %idx.ext103.i.us.i1543 = zext i32 %112 to i64
  %add.ptr104.i.us.i1544 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1543
  %add.ptr104.i.val.us.i1545 = load i32, ptr %add.ptr104.i.us.i1544, align 1
  %ip1.i.0.val337.us.pre.i1546 = load i32, ptr %ip1.i.0.us.i1512, align 1
  %cmp111.i.us.i1547 = icmp eq i32 %ip1.i.0.val337.us.pre.i1546, %add.ptr104.i.val.us.i1545
  br i1 %cmp111.i.us.i1547, label %if.then113.i.i1164, label %if.end123.i.us.i1548

if.end123.i.us.i1548:                             ; preds = %if.end109.i.us.i1542, %if.end92.i.us.i1533
  %arrayidx124.i.us.i1549 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1537
  %113 = load i32, ptr %arrayidx124.i.us.i1549, align 4
  %ip3.i.0.val.us.i1550 = load i64, ptr %ip3.i.0.us.i1514, align 1
  %add.ptr126.i.us.i1551 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1513, i64 %step.i.0.us.i1518
  %add.ptr127.i.us.i1552 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1514, i64 %step.i.0.us.i1518
  %cmp128.i.not.us.i1553 = icmp ult ptr %add.ptr126.i.us.i1551, %nextStep.i.0.us.i1519
  br i1 %cmp128.i.not.us.i1553, label %if.end134.i.us.i1559, label %if.then130.i.us.i1554

if.then130.i.us.i1554:                            ; preds = %if.end123.i.us.i1548
  %inc.i.us.i1555 = add i64 %step.i.0.us.i1518, 1
  %add.ptr131.i.us.i1556 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1514, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1556, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1557 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1514, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1557, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1558 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1519, i64 128
  br label %if.end134.i.us.i1559

if.end134.i.us.i1559:                             ; preds = %if.then130.i.us.i1554, %if.end123.i.us.i1548
  %step.i.1.us.i1560 = phi i64 [ %inc.i.us.i1555, %if.then130.i.us.i1554 ], [ %step.i.0.us.i1518, %if.end123.i.us.i1548 ]
  %nextStep.i.1.us.i1561 = phi ptr [ %add.ptr133.i.us.i1558, %if.then130.i.us.i1554 ], [ %nextStep.i.0.us.i1519, %if.end123.i.us.i1548 ]
  %cmp135.i.us.i1562 = icmp ult ptr %add.ptr127.i.us.i1552, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1562, label %do.body38.i.us.i1510, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1106:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1160
  %ip0.i.1.i1107 = phi ptr [ %ip2.i.0.i1109, %if.end134.i.i1160 ], [ %ip0.i.0574.i1094, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1108 = phi ptr [ %ip3.i.0.i1110, %if.end134.i.i1160 ], [ %add.ptr28.i.i1096, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1109 = phi ptr [ %add.ptr126.i.i1152, %if.end134.i.i1160 ], [ %add.ptr29.i579.i1090, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1110 = phi ptr [ %add.ptr127.i.i1153, %if.end134.i.i1160 ], [ %add.ptr30.i580.i1089, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1111 = phi i64 [ %shr.i.i359.i1138, %if.end134.i.i1160 ], [ %shr.i.i.i1100, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1112 = phi i64 [ %ip3.i.0.val.i1151, %if.end134.i.i1160 ], [ %add.ptr28.i.val.i1101, %sw.bb5.i326.i.i ]
  %idx.i.0.i1113 = phi i32 [ %117, %if.end134.i.i1160 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1114 = phi i64 [ %step.i.1.i1161, %if.end134.i.i1160 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1115 = phi ptr [ %nextStep.i.1.i1162, %if.end134.i.i1160 ], [ %add.ptr27.i.i1097, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1116 = mul i64 %mul.i.i352.pn.in.i1112, -3523014627193167104
  %hash1.i.0.i1117 = lshr i64 %mul.i.i352.pn.i1116, %sh_prom.i.i.i1079
  %add.ptr40.i.i1118 = getelementptr inbounds i8, ptr %ip2.i.0.i1109, i64 %idx.neg.i.i1104
  %add.ptr40.i.val.i1119 = load i32, ptr %add.ptr40.i.i1118, align 1
  %sub.ptr.lhs.cast42.i.i1120 = ptrtoint ptr %ip0.i.1.i1107 to i64
  %sub.ptr.sub44.i.i1121 = sub i64 %sub.ptr.lhs.cast42.i.i1120, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1122 = trunc i64 %sub.ptr.sub44.i.i1121 to i32
  %arrayidx46.i.i1123 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1111
  store i32 %conv45.i.i1122, ptr %arrayidx46.i.i1123, align 4
  %ip2.i.0.val.i1124 = load i32, ptr %ip2.i.0.i1109, align 1
  %cmp48.i.i1125 = icmp eq i32 %ip2.i.0.val.i1124, %add.ptr40.i.val.i1119
  br i1 %cmp48.i.i1125, label %if.then53.i.i1497, label %if.end74.i.i1126

if.then53.i.i1497:                                ; preds = %do.body38.i.i1106
  %add.ptr40.i.i1118.le = getelementptr inbounds i8, ptr %ip2.i.0.i1109, i64 %idx.neg.i.i1104
  %arrayidx57.i.i1499 = getelementptr inbounds i8, ptr %ip2.i.0.i1109, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1499, align 1
  %arrayidx59.i.i1500 = getelementptr inbounds i8, ptr %add.ptr40.i.i1118.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1500, align 1
  %cmp61.i.i1501 = icmp eq i8 %114, %115
  %conv63.i.neg.i1502 = sext i1 %cmp61.i.i1501 to i64
  %add.ptr65.i.i1503 = getelementptr inbounds i8, ptr %ip2.i.0.i1109, i64 %conv63.i.neg.i1502
  %add.ptr67.i.i1504 = getelementptr inbounds i8, ptr %add.ptr40.i.i1118.le, i64 %conv63.i.neg.i1502
  %add68.i.i1505 = select i1 %cmp61.i.i1501, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1506 = ptrtoint ptr %ip1.i.0.i1108 to i64
  %sub.ptr.sub71.i.i1507 = sub i64 %sub.ptr.lhs.cast69.i.i1506, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1508 = trunc i64 %sub.ptr.sub71.i.i1507 to i32
  %arrayidx73.i.i1509 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1117
  store i32 %conv72.i.i1508, ptr %arrayidx73.i.i1509, align 4
  br label %_match.i.i1186

if.end74.i.i1126:                                 ; preds = %do.body38.i.i1106
  %cmp75.i.not.i1127 = icmp ult i32 %idx.i.0.i1113, %cond6.i.i
  br i1 %cmp75.i.not.i1127, label %if.end92.i.i1134, label %if.end82.i.i1128

if.end82.i.i1128:                                 ; preds = %if.end74.i.i1126
  %idx.ext78.i.i1129 = zext i32 %idx.i.0.i1113 to i64
  %add.ptr79.i.i1130 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i1129
  %add.ptr79.i.val.i1131 = load i32, ptr %add.ptr79.i.i1130, align 1
  %ip0.i.1.val336.pre.i1132 = load i32, ptr %ip0.i.1.i1107, align 1
  %cmp84.i.i1133 = icmp eq i32 %ip0.i.1.val336.pre.i1132, %add.ptr79.i.val.i1131
  br i1 %cmp84.i.i1133, label %_offset.i.sink.split.i1487, label %if.end92.i.i1134

if.end92.i.i1134:                                 ; preds = %if.end82.i.i1128, %if.end74.i.i1126
  %arrayidx93.i.i1135 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1117
  %116 = load i32, ptr %arrayidx93.i.i1135, align 4
  %ip2.i.0.val338.i1136 = load i64, ptr %ip2.i.0.i1109, align 1
  %mul.i.i356.i1137 = mul i64 %ip2.i.0.val338.i1136, -3523014627193167104
  %shr.i.i359.i1138 = lshr i64 %mul.i.i356.i1137, %sh_prom.i.i.i1079
  %sub.ptr.lhs.cast95.i.i1139 = ptrtoint ptr %ip1.i.0.i1108 to i64
  %sub.ptr.sub97.i.i1140 = sub i64 %sub.ptr.lhs.cast95.i.i1139, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1141 = trunc i64 %sub.ptr.sub97.i.i1140 to i32
  store i32 %conv98.i.i1141, ptr %arrayidx93.i.i1135, align 4
  %cmp100.i.not.i1142 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1142, label %if.end123.i.i1149, label %if.end109.i.i1143

if.end109.i.i1143:                                ; preds = %if.end92.i.i1134
  %idx.ext103.i.i1144 = zext i32 %116 to i64
  %add.ptr104.i.i1145 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i1144
  %add.ptr104.i.val.i1146 = load i32, ptr %add.ptr104.i.i1145, align 1
  %ip1.i.0.val337.pre.i1147 = load i32, ptr %ip1.i.0.i1108, align 1
  %cmp111.i.i1148 = icmp eq i32 %ip1.i.0.val337.pre.i1147, %add.ptr104.i.val.i1146
  br i1 %cmp111.i.i1148, label %if.then113.i.i1164, label %if.end123.i.i1149

if.then113.i.i1164:                               ; preds = %if.end109.i.i1143, %if.end109.i.us.i1542
  %.us-phi541.i1165 = phi i32 [ %112, %if.end109.i.us.i1542 ], [ %116, %if.end109.i.i1143 ]
  %.us-phi542.i1166 = phi i64 [ %shr.i.i359.us.i1537, %if.end109.i.us.i1542 ], [ %shr.i.i359.i1138, %if.end109.i.i1143 ]
  %.us-phi543.i1167 = phi i32 [ %conv98.i.us.i1540, %if.end109.i.us.i1542 ], [ %conv98.i.i1141, %if.end109.i.i1143 ]
  %.us-phi544.i1168 = phi ptr [ %ip1.i.0.us.i1512, %if.end109.i.us.i1542 ], [ %ip1.i.0.i1108, %if.end109.i.i1143 ]
  %.us-phi545.i1169 = phi ptr [ %ip2.i.0.us.i1513, %if.end109.i.us.i1542 ], [ %ip2.i.0.i1109, %if.end109.i.i1143 ]
  %.us-phi546.i1170 = phi i64 [ %step.i.0.us.i1518, %if.end109.i.us.i1542 ], [ %step.i.0.i1114, %if.end109.i.i1143 ]
  %cmp114.i.i1171 = icmp ult i64 %.us-phi546.i1170, 5
  br i1 %cmp114.i.i1171, label %_offset.i.sink.split.i1487, label %_offset.i.i1172

if.end123.i.i1149:                                ; preds = %if.end109.i.i1143, %if.end92.i.i1134
  %arrayidx124.i.i1150 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1138
  %117 = load i32, ptr %arrayidx124.i.i1150, align 4
  %ip3.i.0.val.i1151 = load i64, ptr %ip3.i.0.i1110, align 1
  %add.ptr126.i.i1152 = getelementptr inbounds i8, ptr %ip2.i.0.i1109, i64 %step.i.0.i1114
  %add.ptr127.i.i1153 = getelementptr inbounds i8, ptr %ip3.i.0.i1110, i64 %step.i.0.i1114
  %cmp128.i.not.i1154 = icmp ult ptr %add.ptr126.i.i1152, %nextStep.i.0.i1115
  br i1 %cmp128.i.not.i1154, label %if.end134.i.i1160, label %if.then130.i.i1155

if.then130.i.i1155:                               ; preds = %if.end123.i.i1149
  %inc.i.i1156 = add i64 %step.i.0.i1114, 1
  %add.ptr131.i.i1157 = getelementptr inbounds i8, ptr %ip3.i.0.i1110, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1157, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1158 = getelementptr inbounds i8, ptr %ip3.i.0.i1110, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1158, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1159 = getelementptr inbounds i8, ptr %nextStep.i.0.i1115, i64 128
  br label %if.end134.i.i1160

if.end134.i.i1160:                                ; preds = %if.then130.i.i1155, %if.end123.i.i1149
  %step.i.1.i1161 = phi i64 [ %inc.i.i1156, %if.then130.i.i1155 ], [ %step.i.0.i1114, %if.end123.i.i1149 ]
  %nextStep.i.1.i1162 = phi ptr [ %add.ptr133.i.i1159, %if.then130.i.i1155 ], [ %nextStep.i.0.i1115, %if.end123.i.i1149 ]
  %cmp135.i.i1163 = icmp ult ptr %add.ptr127.i.i1153, %add.ptr10.i.i
  br i1 %cmp135.i.i1163, label %do.body38.i.i1106, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1487:                       ; preds = %if.end82.i.i1128, %if.end82.i.us.i1527, %if.then113.i.i1164
  %.us-phi545.sink.i1488 = phi ptr [ %.us-phi545.i1169, %if.then113.i.i1164 ], [ %ip1.i.0.us.i1512, %if.end82.i.us.i1527 ], [ %ip1.i.0.i1108, %if.end82.i.i1128 ]
  %.us-phi542.sink.i1489 = phi i64 [ %.us-phi542.i1166, %if.then113.i.i1164 ], [ %hash1.i.0.us.i1521, %if.end82.i.us.i1527 ], [ %hash1.i.0.i1117, %if.end82.i.i1128 ]
  %ip0.i.2.ph.i1490 = phi ptr [ %.us-phi544.i1168, %if.then113.i.i1164 ], [ %ip0.i.1.us.i1511, %if.end82.i.us.i1527 ], [ %ip0.i.1.i1107, %if.end82.i.i1128 ]
  %current0.i.0.ph.i1491 = phi i32 [ %.us-phi543.i1167, %if.then113.i.i1164 ], [ %conv45.i.us.i1524, %if.end82.i.us.i1527 ], [ %conv45.i.i1122, %if.end82.i.i1128 ]
  %idx.i.1.ph.i1492 = phi i32 [ %.us-phi541.i1165, %if.then113.i.i1164 ], [ %idx.i.0.us.i1517, %if.end82.i.us.i1527 ], [ %idx.i.0.i1113, %if.end82.i.i1128 ]
  %sub.ptr.lhs.cast117.i.i1493 = ptrtoint ptr %.us-phi545.sink.i1488 to i64
  %sub.ptr.sub119.i.i1494 = sub i64 %sub.ptr.lhs.cast117.i.i1493, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1495 = trunc i64 %sub.ptr.sub119.i.i1494 to i32
  %arrayidx121.i.i1496 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i1489
  store i32 %conv120.i.i1495, ptr %arrayidx121.i.i1496, align 4
  br label %_offset.i.i1172

_offset.i.i1172:                                  ; preds = %_offset.i.sink.split.i1487, %if.then113.i.i1164
  %ip0.i.2.i1173 = phi ptr [ %.us-phi544.i1168, %if.then113.i.i1164 ], [ %ip0.i.2.ph.i1490, %_offset.i.sink.split.i1487 ]
  %current0.i.0.i1174 = phi i32 [ %.us-phi543.i1167, %if.then113.i.i1164 ], [ %current0.i.0.ph.i1491, %_offset.i.sink.split.i1487 ]
  %idx.i.1.i1175 = phi i32 [ %.us-phi541.i1165, %if.then113.i.i1164 ], [ %idx.i.1.ph.i1492, %_offset.i.sink.split.i1487 ]
  %idx.ext161.i.i1176 = zext i32 %idx.i.1.i1175 to i64
  %add.ptr162.i.i1177 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i1176
  %sub.ptr.lhs.cast163.i.i1178 = ptrtoint ptr %ip0.i.2.i1173 to i64
  %sub.ptr.rhs.cast164.i.i1179 = ptrtoint ptr %add.ptr162.i.i1177 to i64
  %sub.ptr.sub165.i.i1180 = sub i64 %sub.ptr.lhs.cast163.i.i1178, %sub.ptr.rhs.cast164.i.i1179
  %conv166.i.i1181 = trunc i64 %sub.ptr.sub165.i.i1180 to i32
  %add167.i.i1182 = add i32 %conv166.i.i1181, 3
  %cmp168.i550.i1183 = icmp ugt ptr %ip0.i.2.i1173, %anchor.i.0578.i1091
  %cmp170.i551.i1184 = icmp ugt i32 %idx.i.1.i1175, %cond6.i.i
  %and172.i335552.i1185 = and i1 %cmp168.i550.i1183, %cmp170.i551.i1184
  br i1 %and172.i335552.i1185, label %land.rhs.i.i1475, label %_match.i.i1186

land.rhs.i.i1475:                                 ; preds = %_offset.i.i1172, %while.body.i.i1482
  %mLength.i.0555.i1476 = phi i64 [ %inc181.i.i1483, %while.body.i.i1482 ], [ 4, %_offset.i.i1172 ]
  %match0.i.0554.i1477 = phi ptr [ %arrayidx176.i.i1480, %while.body.i.i1482 ], [ %add.ptr162.i.i1177, %_offset.i.i1172 ]
  %ip0.i.3553.i1478 = phi ptr [ %arrayidx174.i.i1479, %while.body.i.i1482 ], [ %ip0.i.2.i1173, %_offset.i.i1172 ]
  %arrayidx174.i.i1479 = getelementptr inbounds i8, ptr %ip0.i.3553.i1478, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1479, align 1
  %arrayidx176.i.i1480 = getelementptr inbounds i8, ptr %match0.i.0554.i1477, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1480, align 1
  %cmp178.i.i1481 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1481, label %while.body.i.i1482, label %_match.i.i1186

while.body.i.i1482:                               ; preds = %land.rhs.i.i1475
  %inc181.i.i1483 = add i64 %mLength.i.0555.i1476, 1
  %cmp168.i.i1484 = icmp ugt ptr %arrayidx174.i.i1479, %anchor.i.0578.i1091
  %cmp170.i.i1485 = icmp ugt ptr %arrayidx176.i.i1480, %add.ptr.i.i
  %and172.i335.i1486 = and i1 %cmp170.i.i1485, %cmp168.i.i1484
  br i1 %and172.i335.i1486, label %land.rhs.i.i1475, label %_match.i.i1186, !llvm.loop !10

_match.i.i1186:                                   ; preds = %while.body.i.i1482, %land.rhs.i.i1475, %_offset.i.i1172, %if.then53.i.i1497
  %ip0.i.4.i1187 = phi ptr [ %add.ptr65.i.i1503, %if.then53.i.i1497 ], [ %ip0.i.2.i1173, %_offset.i.i1172 ], [ %ip0.i.3553.i1478, %land.rhs.i.i1475 ], [ %arrayidx174.i.i1479, %while.body.i.i1482 ]
  %current0.i.1.i1188 = phi i32 [ %conv45.i.i1122, %if.then53.i.i1497 ], [ %current0.i.0.i1174, %_offset.i.i1172 ], [ %current0.i.0.i1174, %land.rhs.i.i1475 ], [ %current0.i.0.i1174, %while.body.i.i1482 ]
  %rep_offset1.i.2.i1189 = phi i32 [ %rep_offset1.i.1575.fr.i1095, %if.then53.i.i1497 ], [ %conv166.i.i1181, %_offset.i.i1172 ], [ %conv166.i.i1181, %land.rhs.i.i1475 ], [ %conv166.i.i1181, %while.body.i.i1482 ]
  %rep_offset2.i.2.i1190 = phi i32 [ %rep_offset2.i.1577.i1092, %if.then53.i.i1497 ], [ %rep_offset1.i.1575.fr.i1095, %_offset.i.i1172 ], [ %rep_offset1.i.1575.fr.i1095, %land.rhs.i.i1475 ], [ %rep_offset1.i.1575.fr.i1095, %while.body.i.i1482 ]
  %offcode.i.0.i1191 = phi i32 [ 1, %if.then53.i.i1497 ], [ %add167.i.i1182, %_offset.i.i1172 ], [ %add167.i.i1182, %land.rhs.i.i1475 ], [ %add167.i.i1182, %while.body.i.i1482 ]
  %match0.i.1.i1192 = phi ptr [ %add.ptr67.i.i1504, %if.then53.i.i1497 ], [ %add.ptr162.i.i1177, %_offset.i.i1172 ], [ %match0.i.0554.i1477, %land.rhs.i.i1475 ], [ %arrayidx176.i.i1480, %while.body.i.i1482 ]
  %mLength.i.1.i1193 = phi i64 [ %add68.i.i1505, %if.then53.i.i1497 ], [ 4, %_offset.i.i1172 ], [ %mLength.i.0555.i1476, %land.rhs.i.i1475 ], [ %inc181.i.i1483, %while.body.i.i1482 ]
  %add.ptr182.i.i1194 = getelementptr inbounds i8, ptr %ip0.i.4.i1187, i64 %mLength.i.1.i1193
  %add.ptr183.i.i1195 = getelementptr inbounds i8, ptr %match0.i.1.i1192, i64 %mLength.i.1.i1193
  %cmp.i365.i1196 = icmp ugt ptr %add.ptr.i364.i1080, %add.ptr182.i.i1194
  br i1 %cmp.i365.i1196, label %if.then.i.i1451, label %if.end19.i.i1197

if.then.i.i1451:                                  ; preds = %_match.i.i1186
  %pMatch.val.i.i1452 = load i64, ptr %add.ptr183.i.i1195, align 1
  %pIn.val.i.i1453 = load i64, ptr %add.ptr182.i.i1194, align 1
  %xor.i368.i1454 = xor i64 %pIn.val.i.i1453, %pMatch.val.i.i1452
  %tobool.not.i.i1455 = icmp eq i64 %xor.i368.i1454, 0
  br i1 %tobool.not.i.i1455, label %while.cond.i370.i1458, label %if.then2.i.i1456

if.then2.i.i1456:                                 ; preds = %if.then.i.i1451
  %120 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i1454, i1 true), !range !11
  %shr.i.i369.i1457 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1214

while.cond.i370.i1458:                            ; preds = %if.then.i.i1451, %while.body.i371.i1464
  %pMatch.pn.i.i1459 = phi ptr [ %pMatch.addr.0.i.i1462, %while.body.i371.i1464 ], [ %add.ptr183.i.i1195, %if.then.i.i1451 ]
  %pIn.pn.i.i1460 = phi ptr [ %pIn.addr.0.i.i1461, %while.body.i371.i1464 ], [ %add.ptr182.i.i1194, %if.then.i.i1451 ]
  %pIn.addr.0.i.i1461 = getelementptr inbounds i8, ptr %pIn.pn.i.i1460, i64 8
  %pMatch.addr.0.i.i1462 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1459, i64 8
  %cmp6.i.i1463 = icmp ult ptr %pIn.addr.0.i.i1461, %add.ptr.i364.i1080
  br i1 %cmp6.i.i1463, label %while.body.i371.i1464, label %if.end19.i.i1197

while.body.i371.i1464:                            ; preds = %while.cond.i370.i1458
  %pMatch.addr.0.val.i.i1465 = load i64, ptr %pMatch.addr.0.i.i1462, align 1
  %pIn.addr.0.val.i.i1466 = load i64, ptr %pIn.addr.0.i.i1461, align 1
  %xor11.i.i1467 = xor i64 %pIn.addr.0.val.i.i1466, %pMatch.addr.0.val.i.i1465
  %tobool12.not.i.i1468 = icmp eq i64 %xor11.i.i1467, 0
  br i1 %tobool12.not.i.i1468, label %while.cond.i370.i1458, label %if.end16.i.i1469, !llvm.loop !12

if.end16.i.i1469:                                 ; preds = %while.body.i371.i1464
  %121 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1467, i1 true), !range !11
  %shr.i35.i.i1470 = lshr i64 %121, 3
  %add.ptr18.i372.i1471 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1461, i64 %shr.i35.i.i1470
  %sub.ptr.lhs.cast.i373.i1472 = ptrtoint ptr %add.ptr18.i372.i1471 to i64
  %sub.ptr.rhs.cast.i374.i1473 = ptrtoint ptr %add.ptr182.i.i1194 to i64
  %sub.ptr.sub.i375.i1474 = sub i64 %sub.ptr.lhs.cast.i373.i1472, %sub.ptr.rhs.cast.i374.i1473
  br label %ZSTD_count.exit.i1214

if.end19.i.i1197:                                 ; preds = %while.cond.i370.i1458, %_match.i.i1186
  %pMatch.addr.1.i.i1198 = phi ptr [ %add.ptr183.i.i1195, %_match.i.i1186 ], [ %pMatch.addr.0.i.i1462, %while.cond.i370.i1458 ]
  %pIn.addr.1.i.i1199 = phi ptr [ %add.ptr182.i.i1194, %_match.i.i1186 ], [ %pIn.addr.0.i.i1461, %while.cond.i370.i1458 ]
  %cmp23.i366.i1200 = icmp ult ptr %pIn.addr.1.i.i1199, %add.ptr22.i.i1081
  br i1 %cmp23.i366.i1200, label %land.lhs.true25.i.i1444, label %if.end33.i.i1201

land.lhs.true25.i.i1444:                          ; preds = %if.end19.i.i1197
  %pMatch.addr.1.val.i.i1445 = load i32, ptr %pMatch.addr.1.i.i1198, align 1
  %pIn.addr.1.val.i.i1446 = load i32, ptr %pIn.addr.1.i.i1199, align 1
  %cmp28.i.i1447 = icmp eq i32 %pMatch.addr.1.val.i.i1445, %pIn.addr.1.val.i.i1446
  br i1 %cmp28.i.i1447, label %if.then30.i.i1448, label %if.end33.i.i1201

if.then30.i.i1448:                                ; preds = %land.lhs.true25.i.i1444
  %add.ptr31.i.i1449 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1199, i64 4
  %add.ptr32.i.i1450 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1198, i64 4
  br label %if.end33.i.i1201

if.end33.i.i1201:                                 ; preds = %if.then30.i.i1448, %land.lhs.true25.i.i1444, %if.end19.i.i1197
  %pMatch.addr.2.i.i1202 = phi ptr [ %add.ptr32.i.i1450, %if.then30.i.i1448 ], [ %pMatch.addr.1.i.i1198, %land.lhs.true25.i.i1444 ], [ %pMatch.addr.1.i.i1198, %if.end19.i.i1197 ]
  %pIn.addr.2.i.i1203 = phi ptr [ %add.ptr31.i.i1449, %if.then30.i.i1448 ], [ %pIn.addr.1.i.i1199, %land.lhs.true25.i.i1444 ], [ %pIn.addr.1.i.i1199, %if.end19.i.i1197 ]
  %cmp35.i.i1204 = icmp ult ptr %pIn.addr.2.i.i1203, %add.ptr34.i.i1082
  br i1 %cmp35.i.i1204, label %land.lhs.true37.i.i1437, label %if.end47.i.i1205

land.lhs.true37.i.i1437:                          ; preds = %if.end33.i.i1201
  %pMatch.addr.2.val.i.i1438 = load i16, ptr %pMatch.addr.2.i.i1202, align 1
  %pIn.addr.2.val.i.i1439 = load i16, ptr %pIn.addr.2.i.i1203, align 1
  %cmp42.i.i1440 = icmp eq i16 %pMatch.addr.2.val.i.i1438, %pIn.addr.2.val.i.i1439
  br i1 %cmp42.i.i1440, label %if.then44.i.i1441, label %if.end47.i.i1205

if.then44.i.i1441:                                ; preds = %land.lhs.true37.i.i1437
  %add.ptr45.i.i1442 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1203, i64 2
  %add.ptr46.i.i1443 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1202, i64 2
  br label %if.end47.i.i1205

if.end47.i.i1205:                                 ; preds = %if.then44.i.i1441, %land.lhs.true37.i.i1437, %if.end33.i.i1201
  %pMatch.addr.3.i.i1206 = phi ptr [ %add.ptr46.i.i1443, %if.then44.i.i1441 ], [ %pMatch.addr.2.i.i1202, %land.lhs.true37.i.i1437 ], [ %pMatch.addr.2.i.i1202, %if.end33.i.i1201 ]
  %pIn.addr.3.i.i1207 = phi ptr [ %add.ptr45.i.i1442, %if.then44.i.i1441 ], [ %pIn.addr.2.i.i1203, %land.lhs.true37.i.i1437 ], [ %pIn.addr.2.i.i1203, %if.end33.i.i1201 ]
  %cmp48.i367.i1208 = icmp ult ptr %pIn.addr.3.i.i1207, %add.ptr9.i.i
  br i1 %cmp48.i367.i1208, label %land.lhs.true50.i.i1433, label %if.end56.i.i1209

land.lhs.true50.i.i1433:                          ; preds = %if.end47.i.i1205
  %122 = load i8, ptr %pMatch.addr.3.i.i1206, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1207, align 1
  %cmp53.i.i1434 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1435 = zext i1 %cmp53.i.i1434 to i64
  %spec.select.i.i1436 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1207, i64 %spec.select.idx.i.i1435
  br label %if.end56.i.i1209

if.end56.i.i1209:                                 ; preds = %land.lhs.true50.i.i1433, %if.end47.i.i1205
  %pIn.addr.4.i.i1210 = phi ptr [ %pIn.addr.3.i.i1207, %if.end47.i.i1205 ], [ %spec.select.i.i1436, %land.lhs.true50.i.i1433 ]
  %sub.ptr.lhs.cast57.i.i1211 = ptrtoint ptr %pIn.addr.4.i.i1210 to i64
  %sub.ptr.rhs.cast58.i.i1212 = ptrtoint ptr %add.ptr182.i.i1194 to i64
  %sub.ptr.sub59.i.i1213 = sub i64 %sub.ptr.lhs.cast57.i.i1211, %sub.ptr.rhs.cast58.i.i1212
  br label %ZSTD_count.exit.i1214

ZSTD_count.exit.i1214:                            ; preds = %if.end56.i.i1209, %if.end16.i.i1469, %if.then2.i.i1456
  %retval.0.i.i1215 = phi i64 [ %shr.i.i369.i1457, %if.then2.i.i1456 ], [ %sub.ptr.sub.i375.i1474, %if.end16.i.i1469 ], [ %sub.ptr.sub59.i.i1213, %if.end56.i.i1209 ]
  %add185.i.i1216 = add i64 %retval.0.i.i1215, %mLength.i.1.i1193
  %sub.ptr.lhs.cast186.i.i1217 = ptrtoint ptr %ip0.i.4.i1187 to i64
  %sub.ptr.rhs.cast187.i.i1218 = ptrtoint ptr %anchor.i.0578.i1091 to i64
  %sub.ptr.sub188.i.i1219 = sub i64 %sub.ptr.lhs.cast186.i.i1217, %sub.ptr.rhs.cast187.i.i1218
  %add.ptr1.i24.i1220 = getelementptr inbounds i8, ptr %anchor.i.0578.i1091, i64 %sub.ptr.sub188.i.i1219
  %cmp.i25.not.i1221 = icmp ugt ptr %add.ptr1.i24.i1220, %add.ptr.i23.i1083
  %124 = load ptr, ptr %lit.i63.i1084, align 8
  br i1 %cmp.i25.not.i1221, label %if.else.i26.i1400, label %if.then.i62.i1222

if.then.i62.i1222:                                ; preds = %ZSTD_count.exit.i1214
  %anchor.i.0.val.i1223 = load <2 x i64>, ptr %anchor.i.0578.i1091, align 1
  store <2 x i64> %anchor.i.0.val.i1223, ptr %124, align 1
  %cmp2.i64.i1224 = icmp ugt i64 %sub.ptr.sub188.i.i1219, 16
  %125 = load ptr, ptr %lit.i63.i1084, align 8
  %add.ptr.i76.i1225 = getelementptr inbounds i8, ptr %125, i64 %sub.ptr.sub188.i.i1219
  br i1 %cmp2.i64.i1224, label %if.then3.i66.i1373, label %if.end8.i28.thread.i1226

if.end8.i28.thread.i1226:                         ; preds = %if.then.i62.i1222
  store ptr %add.ptr.i76.i1225, ptr %lit.i63.i1084, align 8
  %.pre.i1227 = load ptr, ptr %sequences.i55.i1087, align 8
  br label %if.end13.i32.i1228

if.then3.i66.i1373:                               ; preds = %if.then.i62.i1222
  %add.ptr6.i69.i1374 = getelementptr inbounds i8, ptr %anchor.i.0578.i1091, i64 16
  %add.ptr5.i68.i1375 = getelementptr inbounds i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1376 = load <2 x i64>, ptr %add.ptr6.i69.i1374, align 1
  store <2 x i64> %add.ptr6.i69.val.i1376, ptr %add.ptr5.i68.i1375, align 1
  %cmp7.i.i1377 = icmp slt i64 %sub.ptr.sub188.i.i1219, 33
  br i1 %cmp7.i.i1377, label %if.end8.i28.i1390, label %if.end.i79.i1378

if.end.i79.i1378:                                 ; preds = %if.then3.i66.i1373
  %add.ptr9.i80.i1379 = getelementptr inbounds i8, ptr %125, i64 32
  br label %do.body11.i.i1380

do.body11.i.i1380:                                ; preds = %do.body11.i.i1380, %if.end.i79.i1378
  %op.i.1.i1381 = phi ptr [ %add.ptr9.i80.i1379, %if.end.i79.i1378 ], [ %add.ptr18.i.i1388, %do.body11.i.i1380 ]
  %anchor.i.0.pn.i1382 = phi ptr [ %anchor.i.0578.i1091, %if.end.i79.i1378 ], [ %ip.i.1.i1383, %do.body11.i.i1380 ]
  %ip.i.1.i1383 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1382, i64 32
  %ip.i.1.val.i1384 = load <2 x i64>, ptr %ip.i.1.i1383, align 1
  store <2 x i64> %ip.i.1.val.i1384, ptr %op.i.1.i1381, align 1
  %add.ptr13.i.i1385 = getelementptr inbounds i8, ptr %op.i.1.i1381, i64 16
  %add.ptr14.i82.i1386 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1382, i64 48
  %add.ptr14.i82.val.i1387 = load <2 x i64>, ptr %add.ptr14.i82.i1386, align 1
  store <2 x i64> %add.ptr14.i82.val.i1387, ptr %add.ptr13.i.i1385, align 1
  %add.ptr18.i.i1388 = getelementptr inbounds i8, ptr %op.i.1.i1381, i64 32
  %cmp23.i83.i1389 = icmp ult ptr %add.ptr18.i.i1388, %add.ptr.i76.i1225
  br i1 %cmp23.i83.i1389, label %do.body11.i.i1380, label %if.end8.i28.i1390, !llvm.loop !13

if.else.i26.i1400:                                ; preds = %ZSTD_count.exit.i1214
  %iend35.i.i1401 = ptrtoint ptr %add.ptr1.i24.i1220 to i64
  %cmp.not.i.i1402 = icmp ugt ptr %anchor.i.0578.i1091, %add.ptr.i23.i1083
  br i1 %cmp.not.i.i1402, label %if.end.i.i1420, label %if.then.i376.i1403

if.then.i376.i1403:                               ; preds = %if.else.i26.i1400
  %sub.ptr.sub.i379.i1404 = sub i64 %sub.ptr.lhs.cast.i377.i1085, %sub.ptr.rhs.cast187.i.i1218
  %add.ptr.i.i.i1405 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1404
  %ip.val.i.i1406 = load <2 x i64>, ptr %anchor.i.0578.i1091, align 1
  store <2 x i64> %ip.val.i.i1406, ptr %124, align 1
  %cmp7.i.i.i1407 = icmp slt i64 %sub.ptr.sub.i379.i1404, 17
  br i1 %cmp7.i.i.i1407, label %if.end.i.i1420, label %if.end.i.i.i1408

if.end.i.i.i1408:                                 ; preds = %if.then.i376.i1403
  %add.ptr9.i.i.i1409 = getelementptr inbounds i8, ptr %124, i64 16
  br label %do.body11.i.i.i1410

do.body11.i.i.i1410:                              ; preds = %do.body11.i.i.i1410, %if.end.i.i.i1408
  %op.i.1.i.i1411 = phi ptr [ %add.ptr9.i.i.i1409, %if.end.i.i.i1408 ], [ %add.ptr18.i.i.i1418, %do.body11.i.i.i1410 ]
  %ip.pn.i.i1412 = phi ptr [ %anchor.i.0578.i1091, %if.end.i.i.i1408 ], [ %add.ptr14.i.i.i1416, %do.body11.i.i.i1410 ]
  %ip.i.1.i.i1413 = getelementptr inbounds i8, ptr %ip.pn.i.i1412, i64 16
  %ip.i.1.val.i.i1414 = load <2 x i64>, ptr %ip.i.1.i.i1413, align 1
  store <2 x i64> %ip.i.1.val.i.i1414, ptr %op.i.1.i.i1411, align 1
  %add.ptr13.i.i.i1415 = getelementptr inbounds i8, ptr %op.i.1.i.i1411, i64 16
  %add.ptr14.i.i.i1416 = getelementptr inbounds i8, ptr %ip.pn.i.i1412, i64 32
  %add.ptr14.i.val.i.i1417 = load <2 x i64>, ptr %add.ptr14.i.i.i1416, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1417, ptr %add.ptr13.i.i.i1415, align 1
  %add.ptr18.i.i.i1418 = getelementptr inbounds i8, ptr %op.i.1.i.i1411, i64 32
  %cmp23.i.i.i1419 = icmp ult ptr %add.ptr18.i.i.i1418, %add.ptr.i.i.i1405
  br i1 %cmp23.i.i.i1419, label %do.body11.i.i.i1410, label %if.end.i.i1420, !llvm.loop !13

if.end.i.i1420:                                   ; preds = %do.body11.i.i.i1410, %if.then.i376.i1403, %if.else.i26.i1400
  %op.addr.0.i.i1421 = phi ptr [ %add.ptr.i.i.i1405, %if.then.i376.i1403 ], [ %124, %if.else.i26.i1400 ], [ %add.ptr.i.i.i1405, %do.body11.i.i.i1410 ]
  %ip.addr.0.i.i1422 = phi ptr [ %add.ptr.i23.i1083, %if.then.i376.i1403 ], [ %anchor.i.0578.i1091, %if.else.i26.i1400 ], [ %add.ptr.i23.i1083, %do.body11.i.i.i1410 ]
  %cmp432.i.i1423 = icmp ult ptr %ip.addr.0.i.i1422, %add.ptr1.i24.i1220
  br i1 %cmp432.i.i1423, label %while.body.preheader.i.i1424, label %if.end8.i28.i1390

while.body.preheader.i.i1424:                     ; preds = %if.end.i.i1420
  %ip.addr.036.i.i1425 = ptrtoint ptr %ip.addr.0.i.i1422 to i64
  %126 = sub i64 %iend35.i.i1401, %ip.addr.036.i.i1425
  %scevgep.i.i1426 = getelementptr i8, ptr %ip.addr.0.i.i1422, i64 %126
  br label %while.body.i380.i1427

while.body.i380.i1427:                            ; preds = %while.body.i380.i1427, %while.body.preheader.i.i1424
  %ip.addr.134.i.i1428 = phi ptr [ %incdec.ptr.i.i1430, %while.body.i380.i1427 ], [ %ip.addr.0.i.i1422, %while.body.preheader.i.i1424 ]
  %op.addr.133.i.i1429 = phi ptr [ %incdec.ptr5.i.i1431, %while.body.i380.i1427 ], [ %op.addr.0.i.i1421, %while.body.preheader.i.i1424 ]
  %incdec.ptr.i.i1430 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1428, i64 1
  %127 = load i8, ptr %ip.addr.134.i.i1428, align 1
  %incdec.ptr5.i.i1431 = getelementptr inbounds i8, ptr %op.addr.133.i.i1429, i64 1
  store i8 %127, ptr %op.addr.133.i.i1429, align 1
  %exitcond.not.i.i1432 = icmp eq ptr %incdec.ptr.i.i1430, %scevgep.i.i1426
  br i1 %exitcond.not.i.i1432, label %if.end8.i28.i1390, label %while.body.i380.i1427, !llvm.loop !14

if.end8.i28.i1390:                                ; preds = %do.body11.i.i1380, %while.body.i380.i1427, %if.end.i.i1420, %if.then3.i66.i1373
  %128 = load ptr, ptr %lit.i63.i1084, align 8
  %add.ptr10.i30.i1391 = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub188.i.i1219
  store ptr %add.ptr10.i30.i1391, ptr %lit.i63.i1084, align 8
  %cmp11.i31.i1392 = icmp ugt i64 %sub.ptr.sub188.i.i1219, 65535
  %.pre645.i1393 = load ptr, ptr %sequences.i55.i1087, align 8
  br i1 %cmp11.i31.i1392, label %if.then12.i53.i1394, label %if.end13.i32.i1228

if.then12.i53.i1394:                              ; preds = %if.end8.i28.i1390
  store i32 1, ptr %longLengthType.i54.i1086, align 8
  %129 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1395 = ptrtoint ptr %.pre645.i1393 to i64
  %sub.ptr.rhs.cast.i57.i1396 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i58.i1397 = sub i64 %sub.ptr.lhs.cast.i56.i1395, %sub.ptr.rhs.cast.i57.i1396
  %sub.ptr.div.i59.i1398 = lshr exact i64 %sub.ptr.sub.i58.i1397, 3
  %conv.i60.i1399 = trunc i64 %sub.ptr.div.i59.i1398 to i32
  store i32 %conv.i60.i1399, ptr %longLengthPos.i61.i1088, align 4
  br label %if.end13.i32.i1228

if.end13.i32.i1228:                               ; preds = %if.then12.i53.i1394, %if.end8.i28.i1390, %if.end8.i28.thread.i1226
  %130 = phi ptr [ %.pre.i1227, %if.end8.i28.thread.i1226 ], [ %.pre645.i1393, %if.then12.i53.i1394 ], [ %.pre645.i1393, %if.end8.i28.i1390 ]
  %conv14.i33.i1229 = trunc i64 %sub.ptr.sub188.i.i1219 to i16
  %litLength16.i35.i1230 = getelementptr inbounds i8, ptr %130, i64 4
  store i16 %conv14.i33.i1229, ptr %litLength16.i35.i1230, align 4
  %131 = load ptr, ptr %sequences.i55.i1087, align 8
  store i32 %offcode.i.0.i1191, ptr %131, align 4
  %sub20.i37.i1231 = add i64 %add185.i.i1216, -3
  %cmp21.i38.i1232 = icmp ugt i64 %sub20.i37.i1231, 65535
  %.pre646.i1233 = load ptr, ptr %sequences.i55.i1087, align 8
  br i1 %cmp21.i38.i1232, label %if.then23.i44.i1367, label %ZSTD_storeSeq.exit71.i1234

if.then23.i44.i1367:                              ; preds = %if.end13.i32.i1228
  store i32 2, ptr %longLengthType.i54.i1086, align 8
  %132 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1368 = ptrtoint ptr %.pre646.i1233 to i64
  %sub.ptr.rhs.cast28.i48.i1369 = ptrtoint ptr %132 to i64
  %sub.ptr.sub29.i49.i1370 = sub i64 %sub.ptr.lhs.cast27.i47.i1368, %sub.ptr.rhs.cast28.i48.i1369
  %sub.ptr.div30.i50.i1371 = lshr exact i64 %sub.ptr.sub29.i49.i1370, 3
  %conv31.i51.i1372 = trunc i64 %sub.ptr.div30.i50.i1371 to i32
  store i32 %conv31.i51.i1372, ptr %longLengthPos.i61.i1088, align 4
  br label %ZSTD_storeSeq.exit71.i1234

ZSTD_storeSeq.exit71.i1234:                       ; preds = %if.then23.i44.i1367, %if.end13.i32.i1228
  %conv34.i39.i1235 = trunc i64 %sub20.i37.i1231 to i16
  %mlBase37.i41.i1236 = getelementptr inbounds i8, ptr %.pre646.i1233, i64 6
  store i16 %conv34.i39.i1235, ptr %mlBase37.i41.i1236, align 2
  %133 = load ptr, ptr %sequences.i55.i1087, align 8
  %incdec.ptr.i43.i1237 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i43.i1237, ptr %sequences.i55.i1087, align 8
  %add.ptr189.i.i1238 = getelementptr inbounds i8, ptr %ip0.i.4.i1187, i64 %add185.i.i1216
  %cmp190.i.not.i1239 = icmp ugt ptr %add.ptr189.i.i1238, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1239, label %if.end239.i.i1267, label %if.then192.i.i1240

if.then192.i.i1240:                               ; preds = %ZSTD_storeSeq.exit71.i1234
  %add193.i.i1241 = add i32 %current0.i.1.i1188, 2
  %idx.ext194.i.i1242 = zext i32 %current0.i.1.i1188 to i64
  %gep.i1243 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1242
  %add.ptr196.i.val.i1244 = load i64, ptr %gep.i1243, align 1
  %mul.i.i381.i1245 = mul i64 %add.ptr196.i.val.i1244, -3523014627193167104
  %shr.i.i384.i1246 = lshr i64 %mul.i.i381.i1245, %sh_prom.i.i.i1079
  %arrayidx198.i.i1247 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1246
  store i32 %add193.i.i1241, ptr %arrayidx198.i.i1247, align 4
  %add.ptr199.i.i1248 = getelementptr inbounds i8, ptr %add.ptr189.i.i1238, i64 -2
  %sub.ptr.lhs.cast200.i.i1249 = ptrtoint ptr %add.ptr199.i.i1248 to i64
  %sub.ptr.sub202.i.i1250 = sub i64 %sub.ptr.lhs.cast200.i.i1249, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1251 = trunc i64 %sub.ptr.sub202.i.i1250 to i32
  %add.ptr199.i.val.i1252 = load i64, ptr %add.ptr199.i.i1248, align 1
  %mul.i.i385.i1253 = mul i64 %add.ptr199.i.val.i1252, -3523014627193167104
  %shr.i.i388.i1254 = lshr i64 %mul.i.i385.i1253, %sh_prom.i.i.i1079
  %arrayidx206.i.i1255 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1254
  store i32 %conv203.i.i1251, ptr %arrayidx206.i.i1255, align 4
  %cmp207.i.not.i1256 = icmp eq i32 %rep_offset2.i.2.i1190, 0
  br i1 %cmp207.i.not.i1256, label %if.end239.i.i1267, label %land.rhs213.i.i1257

land.rhs213.i.i1257:                              ; preds = %if.then192.i.i1240, %ZSTD_storeSeq.exit.i1314
  %anchor.i.1564.i1258 = phi ptr [ %add.ptr236.i.i1305, %ZSTD_storeSeq.exit.i1314 ], [ %add.ptr189.i.i1238, %if.then192.i.i1240 ]
  %rep_offset2.i.3563.i1259 = phi i32 [ %rep_offset1.i.3562.i1260, %ZSTD_storeSeq.exit.i1314 ], [ %rep_offset2.i.2.i1190, %if.then192.i.i1240 ]
  %rep_offset1.i.3562.i1260 = phi i32 [ %rep_offset2.i.3563.i1259, %ZSTD_storeSeq.exit.i1314 ], [ %rep_offset1.i.2.i1189, %if.then192.i.i1240 ]
  %anchor.i.1.val.i1261 = load i32, ptr %anchor.i.1564.i1258, align 1
  %idx.ext215.i.i1262 = zext i32 %rep_offset2.i.3563.i1259 to i64
  %idx.neg216.i.i1263 = sub nsw i64 0, %idx.ext215.i.i1262
  %add.ptr217.i.i1264 = getelementptr inbounds i8, ptr %anchor.i.1564.i1258, i64 %idx.neg216.i.i1263
  %add.ptr217.i.val.i1265 = load i32, ptr %add.ptr217.i.i1264, align 1
  %cmp219.i.i1266 = icmp eq i32 %anchor.i.1.val.i1261, %add.ptr217.i.val.i1265
  br i1 %cmp219.i.i1266, label %while.body222.i.i1274, label %if.end239.i.i1267

while.body222.i.i1274:                            ; preds = %land.rhs213.i.i1257
  %add.ptr223.i.i1275 = getelementptr inbounds i8, ptr %anchor.i.1564.i1258, i64 4
  %add.ptr227.i.i1276 = getelementptr inbounds i8, ptr %add.ptr223.i.i1275, i64 %idx.neg216.i.i1263
  %cmp.i390.i1277 = icmp ugt ptr %add.ptr.i364.i1080, %add.ptr223.i.i1275
  br i1 %cmp.i390.i1277, label %if.then.i429.i1343, label %if.end19.i391.i1278

if.then.i429.i1343:                               ; preds = %while.body222.i.i1274
  %pMatch.val.i430.i1344 = load i64, ptr %add.ptr227.i.i1276, align 1
  %pIn.val.i431.i1345 = load i64, ptr %add.ptr223.i.i1275, align 1
  %xor.i432.i1346 = xor i64 %pIn.val.i431.i1345, %pMatch.val.i430.i1344
  %tobool.not.i433.i1347 = icmp eq i64 %xor.i432.i1346, 0
  br i1 %tobool.not.i433.i1347, label %while.cond.i436.i1350, label %if.then2.i434.i1348

if.then2.i434.i1348:                              ; preds = %if.then.i429.i1343
  %134 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i1346, i1 true), !range !11
  %shr.i.i435.i1349 = lshr i64 %134, 3
  br label %ZSTD_count.exit453.i1295

while.cond.i436.i1350:                            ; preds = %if.then.i429.i1343, %while.body.i442.i1356
  %pMatch.pn.i437.i1351 = phi ptr [ %pMatch.addr.0.i440.i1354, %while.body.i442.i1356 ], [ %add.ptr227.i.i1276, %if.then.i429.i1343 ]
  %pIn.pn.i438.i1352 = phi ptr [ %pIn.addr.0.i439.i1353, %while.body.i442.i1356 ], [ %add.ptr223.i.i1275, %if.then.i429.i1343 ]
  %pIn.addr.0.i439.i1353 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1352, i64 8
  %pMatch.addr.0.i440.i1354 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1351, i64 8
  %cmp6.i441.i1355 = icmp ult ptr %pIn.addr.0.i439.i1353, %add.ptr.i364.i1080
  br i1 %cmp6.i441.i1355, label %while.body.i442.i1356, label %if.end19.i391.i1278

while.body.i442.i1356:                            ; preds = %while.cond.i436.i1350
  %pMatch.addr.0.val.i443.i1357 = load i64, ptr %pMatch.addr.0.i440.i1354, align 1
  %pIn.addr.0.val.i444.i1358 = load i64, ptr %pIn.addr.0.i439.i1353, align 1
  %xor11.i445.i1359 = xor i64 %pIn.addr.0.val.i444.i1358, %pMatch.addr.0.val.i443.i1357
  %tobool12.not.i446.i1360 = icmp eq i64 %xor11.i445.i1359, 0
  br i1 %tobool12.not.i446.i1360, label %while.cond.i436.i1350, label %if.end16.i447.i1361, !llvm.loop !12

if.end16.i447.i1361:                              ; preds = %while.body.i442.i1356
  %135 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i1359, i1 true), !range !11
  %shr.i35.i448.i1362 = lshr i64 %135, 3
  %add.ptr18.i449.i1363 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1353, i64 %shr.i35.i448.i1362
  %sub.ptr.lhs.cast.i450.i1364 = ptrtoint ptr %add.ptr18.i449.i1363 to i64
  %sub.ptr.rhs.cast.i451.i1365 = ptrtoint ptr %add.ptr223.i.i1275 to i64
  %sub.ptr.sub.i452.i1366 = sub i64 %sub.ptr.lhs.cast.i450.i1364, %sub.ptr.rhs.cast.i451.i1365
  br label %ZSTD_count.exit453.i1295

if.end19.i391.i1278:                              ; preds = %while.cond.i436.i1350, %while.body222.i.i1274
  %pMatch.addr.1.i392.i1279 = phi ptr [ %add.ptr227.i.i1276, %while.body222.i.i1274 ], [ %pMatch.addr.0.i440.i1354, %while.cond.i436.i1350 ]
  %pIn.addr.1.i393.i1280 = phi ptr [ %add.ptr223.i.i1275, %while.body222.i.i1274 ], [ %pIn.addr.0.i439.i1353, %while.cond.i436.i1350 ]
  %cmp23.i395.i1281 = icmp ult ptr %pIn.addr.1.i393.i1280, %add.ptr22.i.i1081
  br i1 %cmp23.i395.i1281, label %land.lhs.true25.i422.i1336, label %if.end33.i396.i1282

land.lhs.true25.i422.i1336:                       ; preds = %if.end19.i391.i1278
  %pMatch.addr.1.val.i423.i1337 = load i32, ptr %pMatch.addr.1.i392.i1279, align 1
  %pIn.addr.1.val.i424.i1338 = load i32, ptr %pIn.addr.1.i393.i1280, align 1
  %cmp28.i425.i1339 = icmp eq i32 %pMatch.addr.1.val.i423.i1337, %pIn.addr.1.val.i424.i1338
  br i1 %cmp28.i425.i1339, label %if.then30.i426.i1340, label %if.end33.i396.i1282

if.then30.i426.i1340:                             ; preds = %land.lhs.true25.i422.i1336
  %add.ptr31.i427.i1341 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1280, i64 4
  %add.ptr32.i428.i1342 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1279, i64 4
  br label %if.end33.i396.i1282

if.end33.i396.i1282:                              ; preds = %if.then30.i426.i1340, %land.lhs.true25.i422.i1336, %if.end19.i391.i1278
  %pMatch.addr.2.i397.i1283 = phi ptr [ %add.ptr32.i428.i1342, %if.then30.i426.i1340 ], [ %pMatch.addr.1.i392.i1279, %land.lhs.true25.i422.i1336 ], [ %pMatch.addr.1.i392.i1279, %if.end19.i391.i1278 ]
  %pIn.addr.2.i398.i1284 = phi ptr [ %add.ptr31.i427.i1341, %if.then30.i426.i1340 ], [ %pIn.addr.1.i393.i1280, %land.lhs.true25.i422.i1336 ], [ %pIn.addr.1.i393.i1280, %if.end19.i391.i1278 ]
  %cmp35.i400.i1285 = icmp ult ptr %pIn.addr.2.i398.i1284, %add.ptr34.i.i1082
  br i1 %cmp35.i400.i1285, label %land.lhs.true37.i415.i1329, label %if.end47.i401.i1286

land.lhs.true37.i415.i1329:                       ; preds = %if.end33.i396.i1282
  %pMatch.addr.2.val.i416.i1330 = load i16, ptr %pMatch.addr.2.i397.i1283, align 1
  %pIn.addr.2.val.i417.i1331 = load i16, ptr %pIn.addr.2.i398.i1284, align 1
  %cmp42.i418.i1332 = icmp eq i16 %pMatch.addr.2.val.i416.i1330, %pIn.addr.2.val.i417.i1331
  br i1 %cmp42.i418.i1332, label %if.then44.i419.i1333, label %if.end47.i401.i1286

if.then44.i419.i1333:                             ; preds = %land.lhs.true37.i415.i1329
  %add.ptr45.i420.i1334 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1284, i64 2
  %add.ptr46.i421.i1335 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1283, i64 2
  br label %if.end47.i401.i1286

if.end47.i401.i1286:                              ; preds = %if.then44.i419.i1333, %land.lhs.true37.i415.i1329, %if.end33.i396.i1282
  %pMatch.addr.3.i402.i1287 = phi ptr [ %add.ptr46.i421.i1335, %if.then44.i419.i1333 ], [ %pMatch.addr.2.i397.i1283, %land.lhs.true37.i415.i1329 ], [ %pMatch.addr.2.i397.i1283, %if.end33.i396.i1282 ]
  %pIn.addr.3.i403.i1288 = phi ptr [ %add.ptr45.i420.i1334, %if.then44.i419.i1333 ], [ %pIn.addr.2.i398.i1284, %land.lhs.true37.i415.i1329 ], [ %pIn.addr.2.i398.i1284, %if.end33.i396.i1282 ]
  %cmp48.i404.i1289 = icmp ult ptr %pIn.addr.3.i403.i1288, %add.ptr9.i.i
  br i1 %cmp48.i404.i1289, label %land.lhs.true50.i411.i1325, label %if.end56.i405.i1290

land.lhs.true50.i411.i1325:                       ; preds = %if.end47.i401.i1286
  %136 = load i8, ptr %pMatch.addr.3.i402.i1287, align 1
  %137 = load i8, ptr %pIn.addr.3.i403.i1288, align 1
  %cmp53.i412.i1326 = icmp eq i8 %136, %137
  %spec.select.idx.i413.i1327 = zext i1 %cmp53.i412.i1326 to i64
  %spec.select.i414.i1328 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1288, i64 %spec.select.idx.i413.i1327
  br label %if.end56.i405.i1290

if.end56.i405.i1290:                              ; preds = %land.lhs.true50.i411.i1325, %if.end47.i401.i1286
  %pIn.addr.4.i406.i1291 = phi ptr [ %pIn.addr.3.i403.i1288, %if.end47.i401.i1286 ], [ %spec.select.i414.i1328, %land.lhs.true50.i411.i1325 ]
  %sub.ptr.lhs.cast57.i407.i1292 = ptrtoint ptr %pIn.addr.4.i406.i1291 to i64
  %sub.ptr.rhs.cast58.i408.i1293 = ptrtoint ptr %add.ptr223.i.i1275 to i64
  %sub.ptr.sub59.i409.i1294 = sub i64 %sub.ptr.lhs.cast57.i407.i1292, %sub.ptr.rhs.cast58.i408.i1293
  br label %ZSTD_count.exit453.i1295

ZSTD_count.exit453.i1295:                         ; preds = %if.end56.i405.i1290, %if.end16.i447.i1361, %if.then2.i434.i1348
  %retval.0.i410.i1296 = phi i64 [ %shr.i.i435.i1349, %if.then2.i434.i1348 ], [ %sub.ptr.sub.i452.i1366, %if.end16.i447.i1361 ], [ %sub.ptr.sub59.i409.i1294, %if.end56.i405.i1290 ]
  %add229.i.i1297 = add i64 %retval.0.i410.i1296, 4
  %sub.ptr.lhs.cast230.i.i1298 = ptrtoint ptr %anchor.i.1564.i1258 to i64
  %sub.ptr.sub232.i.i1299 = sub i64 %sub.ptr.lhs.cast230.i.i1298, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1300 = trunc i64 %sub.ptr.sub232.i.i1299 to i32
  %anchor.i.1.val339.i1301 = load i64, ptr %anchor.i.1564.i1258, align 1
  %mul.i.i454.i1302 = mul i64 %anchor.i.1.val339.i1301, -3523014627193167104
  %shr.i.i457.i1303 = lshr i64 %mul.i.i454.i1302, %sh_prom.i.i.i1079
  %arrayidx235.i.i1304 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1303
  store i32 %conv233.i.i1300, ptr %arrayidx235.i.i1304, align 4
  %add.ptr236.i.i1305 = getelementptr inbounds i8, ptr %anchor.i.1564.i1258, i64 %add229.i.i1297
  %cmp.i2.not.i1306 = icmp ugt ptr %anchor.i.1564.i1258, %add.ptr.i23.i1083
  br i1 %cmp.i2.not.i1306, label %if.end13.i.i1309, label %if.then.i11.i1307

if.then.i11.i1307:                                ; preds = %ZSTD_count.exit453.i1295
  %138 = load ptr, ptr %lit.i63.i1084, align 8
  %anchor.i.1.val343.i1308 = load <2 x i64>, ptr %anchor.i.1564.i1258, align 1
  store <2 x i64> %anchor.i.1.val343.i1308, ptr %138, align 1
  br label %if.end13.i.i1309

if.end13.i.i1309:                                 ; preds = %if.then.i11.i1307, %ZSTD_count.exit453.i1295
  %139 = load ptr, ptr %sequences.i55.i1087, align 8
  %litLength16.i.i1310 = getelementptr inbounds i8, ptr %139, i64 4
  store i16 0, ptr %litLength16.i.i1310, align 4
  %140 = load ptr, ptr %sequences.i55.i1087, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1311 = add i64 %retval.0.i410.i1296, 1
  %cmp21.i5.i1312 = icmp ugt i64 %sub20.i.i1311, 65535
  %.pre647.i1313 = load ptr, ptr %sequences.i55.i1087, align 8
  br i1 %cmp21.i5.i1312, label %if.then23.i.i1319, label %ZSTD_storeSeq.exit.i1314

if.then23.i.i1319:                                ; preds = %if.end13.i.i1309
  store i32 2, ptr %longLengthType.i54.i1086, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1320 = ptrtoint ptr %.pre647.i1313 to i64
  %sub.ptr.rhs.cast28.i.i1321 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1322 = sub i64 %sub.ptr.lhs.cast27.i.i1320, %sub.ptr.rhs.cast28.i.i1321
  %sub.ptr.div30.i.i1323 = lshr exact i64 %sub.ptr.sub29.i.i1322, 3
  %conv31.i.i1324 = trunc i64 %sub.ptr.div30.i.i1323 to i32
  store i32 %conv31.i.i1324, ptr %longLengthPos.i61.i1088, align 4
  br label %ZSTD_storeSeq.exit.i1314

ZSTD_storeSeq.exit.i1314:                         ; preds = %if.then23.i.i1319, %if.end13.i.i1309
  %conv34.i.i1315 = trunc i64 %sub20.i.i1311 to i16
  %mlBase37.i.i1316 = getelementptr inbounds i8, ptr %.pre647.i1313, i64 6
  store i16 %conv34.i.i1315, ptr %mlBase37.i.i1316, align 2
  %142 = load ptr, ptr %sequences.i55.i1087, align 8
  %incdec.ptr.i6.i1317 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %incdec.ptr.i6.i1317, ptr %sequences.i55.i1087, align 8
  %cmp211.i.not.i1318 = icmp ugt ptr %add.ptr236.i.i1305, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1318, label %if.end239.i.i1267, label %land.rhs213.i.i1257, !llvm.loop !15

if.end239.i.i1267:                                ; preds = %ZSTD_storeSeq.exit.i1314, %land.rhs213.i.i1257, %if.then192.i.i1240, %ZSTD_storeSeq.exit71.i1234
  %rep_offset1.i.4.i1268 = phi i32 [ %rep_offset1.i.2.i1189, %if.then192.i.i1240 ], [ %rep_offset1.i.2.i1189, %ZSTD_storeSeq.exit71.i1234 ], [ %rep_offset2.i.3563.i1259, %ZSTD_storeSeq.exit.i1314 ], [ %rep_offset1.i.3562.i1260, %land.rhs213.i.i1257 ]
  %rep_offset2.i.4.i1269 = phi i32 [ 0, %if.then192.i.i1240 ], [ %rep_offset2.i.2.i1190, %ZSTD_storeSeq.exit71.i1234 ], [ %rep_offset1.i.3562.i1260, %ZSTD_storeSeq.exit.i1314 ], [ %rep_offset2.i.3563.i1259, %land.rhs213.i.i1257 ]
  %anchor.i.2.i1270 = phi ptr [ %add.ptr189.i.i1238, %if.then192.i.i1240 ], [ %add.ptr189.i.i1238, %ZSTD_storeSeq.exit71.i1234 ], [ %add.ptr236.i.i1305, %ZSTD_storeSeq.exit.i1314 ], [ %anchor.i.1564.i1258, %land.rhs213.i.i1257 ]
  %add.ptr29.i.i1271 = getelementptr inbounds i8, ptr %anchor.i.2.i1270, i64 %conv.i.i
  %add.ptr30.i.i1272 = getelementptr inbounds i8, ptr %add.ptr29.i.i1271, i64 1
  %cmp31.i.not.i1273 = icmp ult ptr %add.ptr30.i.i1272, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1273, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1267, %if.end134.i.i1160, %if.end134.i.us.i1559, %sw.bb6
  %rep_offset1.i.1535.i1062 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1559 ], [ %rep_offset1.i.1575.fr.i1095, %if.end134.i.i1160 ], [ %rep_offset1.i.4.i1268, %if.end239.i.i1267 ]
  %rep_offset2.i.1533.i1063 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1577.i1092, %if.end134.i.us.i1559 ], [ %rep_offset2.i.1577.i1092, %if.end134.i.i1160 ], [ %rep_offset2.i.4.i1269, %if.end239.i.i1267 ]
  %anchor.i.0531.i1064 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0578.i1091, %if.end134.i.us.i1559 ], [ %anchor.i.0578.i1091, %if.end134.i.i1160 ], [ %anchor.i.2.i1270, %if.end239.i.i1267 ]
  %offsetSaved1.i.0.i1065 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1066 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i1067 = icmp ne i32 %offsetSaved1.i.0.i1065, 0
  %cmp140.i.i1068 = icmp ne i32 %rep_offset1.i.1535.i1062, 0
  %or.cond.i1069 = select i1 %cmp138.i.i1067, i1 %cmp140.i.i1068, i1 false
  %cond145.i.i1070 = select i1 %or.cond.i1069, i32 %offsetSaved1.i.0.i1065, i32 %offsetSaved2.i.0.i1066
  %cond150.i.i1071 = select i1 %cmp140.i.i1068, i32 %rep_offset1.i.1535.i1062, i32 %offsetSaved1.i.0.i1065
  store i32 %cond150.i.i1071, ptr %rep, align 4
  %tobool152.i.not.i1072 = icmp eq i32 %rep_offset2.i.1533.i1063, 0
  %cond156.i.i1073 = select i1 %tobool152.i.not.i1072, i32 %cond145.i.i1070, i32 %rep_offset2.i.1533.i1063
  store i32 %cond156.i.i1073, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1563 = getelementptr inbounds i8, ptr %ms, i64 112
  %143 = load ptr, ptr %hashTable2.i.i1563, align 8
  %cParams1.i.i1564 = getelementptr inbounds i8, ptr %ms, i64 256
  %base6.i.i1565 = getelementptr inbounds i8, ptr %ms, i64 8
  %144 = load ptr, ptr %base6.i.i1565, align 8
  %sub.ptr.lhs.cast.i.i1566 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1567 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1568 = add i64 %sub.ptr.lhs.cast.i.i1566, %srcSize
  %add7.i.i1569 = sub i64 %sub.ptr.sub.i.i1568, %sub.ptr.rhs.cast.i.i1567
  %conv8.i.i1570 = trunc i64 %add7.i.i1569 to i32
  %145 = load i32, ptr %cParams1.i.i1564, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1571 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1572 = load i32, ptr %147, align 8
  %shl.i.i1573 = shl nuw i32 1, %145
  %sub.i344.i1574 = sub i32 %conv8.i.i1570, %ms.val.i1571
  %cmp.i345.i1575 = icmp ugt i32 %sub.i344.i1574, %shl.i.i1573
  %sub1.i.i1576 = sub i32 %conv8.i.i1570, %shl.i.i1573
  %cmp2.not.i.i1577 = icmp eq i32 %ms.val340.i1572, 0
  %148 = select i1 %cmp2.not.i.i1577, i1 %cmp.i345.i1575, i1 false
  %cond6.i.i1578 = select i1 %148, i32 %sub1.i.i1576, i32 %ms.val.i1571
  %idx.ext.i.i1579 = zext i32 %cond6.i.i1578 to i64
  %add.ptr.i.i1580 = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i.i1579
  %add.ptr9.i.i1581 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1582 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1583 = getelementptr inbounds i8, ptr %rep, i64 4
  %150 = load i32, ptr %arrayidx11.i.i1583, align 4
  %cmp.i.i1584 = icmp eq ptr %add.ptr.i.i1580, %src
  %idx.ext13.i.i1585 = zext i1 %cmp.i.i1584 to i64
  %add.ptr14.i.i1586 = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i1585
  %sub.ptr.lhs.cast15.i.i1587 = ptrtoint ptr %add.ptr14.i.i1586 to i64
  %sub.ptr.sub17.i.i1588 = sub i64 %sub.ptr.lhs.cast15.i.i1587, %sub.ptr.rhs.cast.i.i1567
  %conv18.i.i1589 = trunc i64 %sub.ptr.sub17.i.i1588 to i32
  %sub.i347.i1590 = sub i32 %conv18.i.i1589, %ms.val.i1571
  %cmp.i348.i1591 = icmp ugt i32 %sub.i347.i1590, %shl.i.i1573
  %sub1.i349.i1592 = sub i32 %conv18.i.i1589, %shl.i.i1573
  %151 = select i1 %cmp2.not.i.i1577, i1 %cmp.i348.i1591, i1 false
  %cond6.i351.i1593 = select i1 %151, i32 %sub1.i349.i1592, i32 %ms.val.i1571
  %sub.i.i1594 = sub i32 %conv18.i.i1589, %cond6.i351.i1593
  %cmp21.i.i1595 = icmp ugt i32 %150, %sub.i.i1594
  %rep_offset2.i.0.i1596 = select i1 %cmp21.i.i1595, i32 0, i32 %150
  %cmp23.i.i1597 = icmp ugt i32 %149, %sub.i.i1594
  %rep_offset1.i.0.i1598 = select i1 %cmp23.i.i1597, i32 0, i32 %149
  %invariant.gep.i1599 = getelementptr inbounds i8, ptr %144, i64 2
  %add.ptr30.i571.i = getelementptr inbounds i8, ptr %add.ptr14.i.i1586, i64 3
  %cmp31.i.not572.i = icmp ult ptr %add.ptr30.i571.i, %add.ptr10.i.i1582
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb.i332.i.lr.ph.i1615, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1615:                         ; preds = %sw.bb9
  %hashLog.i.i1616 = getelementptr inbounds i8, ptr %ms, i64 264
  %152 = load i32, ptr %hashLog.i.i1616, align 4
  %sub.i.i.i1617 = sub i32 32, %152
  %add.ptr.i364.i1618 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -7
  %add.ptr22.i.i1619 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -3
  %add.ptr34.i.i1620 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -1
  %add.ptr.i23.i1621 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -32
  %lit.i63.i1622 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1623 = ptrtoint ptr %add.ptr.i23.i1621 to i64
  %longLengthType.i54.i1624 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1625 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1626 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i1627

sw.bb.i332.i.i1627:                               ; preds = %if.end239.i.i1797, %sw.bb.i332.i.lr.ph.i1615
  %add.ptr30.i578.i = phi ptr [ %add.ptr30.i571.i, %sw.bb.i332.i.lr.ph.i1615 ], [ %add.ptr30.i.i1801, %if.end239.i.i1797 ]
  %anchor.i.0577.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1615 ], [ %anchor.i.2.i1800, %if.end239.i.i1797 ]
  %rep_offset2.i.1576.i = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb.i332.i.lr.ph.i1615 ], [ %rep_offset2.i.4.i1799, %if.end239.i.i1797 ]
  %rep_offset1.i.1574.i = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb.i332.i.lr.ph.i1615 ], [ %rep_offset1.i.4.i1798, %if.end239.i.i1797 ]
  %ip0.i.0573.i = phi ptr [ %add.ptr14.i.i1586, %sw.bb.i332.i.lr.ph.i1615 ], [ %anchor.i.2.i1800, %if.end239.i.i1797 ]
  %rep_offset1.i.1574.fr.i = freeze i32 %rep_offset1.i.1574.i
  %add.ptr29.i.i1628 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 2
  %add.ptr28.i.i1629 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 1
  %add.ptr27.i.i1630 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 128
  %ip0.i.0.val.i1631 = load i32, ptr %ip0.i.0573.i, align 1
  %mul.i.i.i1632 = mul i32 %ip0.i.0.val.i1631, -1640531535
  %shr.i.i.i1633 = lshr i32 %mul.i.i.i1632, %sub.i.i.i1617
  %conv.i.i1634 = zext i32 %shr.i.i.i1633 to i64
  %add.ptr28.i.val.i1635 = load i32, ptr %add.ptr28.i.i1629, align 1
  %arrayidx37.i.i1636 = getelementptr inbounds i32, ptr %143, i64 %conv.i.i1634
  %153 = load i32, ptr %arrayidx37.i.i1636, align 4
  %idx.ext39.i.i1637 = zext i32 %rep_offset1.i.1574.fr.i to i64
  %idx.neg.i.i1638 = sub nsw i64 0, %idx.ext39.i.i1637
  %cmp50.i.not.i1639 = icmp eq i32 %rep_offset1.i.1574.fr.i, 0
  br i1 %cmp50.i.not.i1639, label %do.body38.i.us.i2036, label %do.body38.i.i1640

do.body38.i.us.i2036:                             ; preds = %sw.bb.i332.i.i1627, %if.end134.i.us.i2085
  %ip0.i.1.us.i2037 = phi ptr [ %ip2.i.0.us.i2039, %if.end134.i.us.i2085 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1627 ]
  %ip1.i.0.us.i2038 = phi ptr [ %ip3.i.0.us.i2040, %if.end134.i.us.i2085 ], [ %add.ptr28.i.i1629, %sw.bb.i332.i.i1627 ]
  %ip2.i.0.us.i2039 = phi ptr [ %add.ptr126.i.us.i2077, %if.end134.i.us.i2085 ], [ %add.ptr29.i.i1628, %sw.bb.i332.i.i1627 ]
  %ip3.i.0.us.i2040 = phi ptr [ %add.ptr127.i.us.i2078, %if.end134.i.us.i2085 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1627 ]
  %hash0.i.0.us.i2041 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2085 ], [ %conv.i.i1634, %sw.bb.i332.i.i1627 ]
  %mul.i.i352.pn.in.us.i2042 = phi i32 [ %ip3.i.0.val.us.i2076, %if.end134.i.us.i2085 ], [ %add.ptr28.i.val.i1635, %sw.bb.i332.i.i1627 ]
  %idx.i.0.us.i2043 = phi i32 [ %155, %if.end134.i.us.i2085 ], [ %153, %sw.bb.i332.i.i1627 ]
  %step.i.0.us.i2044 = phi i64 [ %step.i.1.us.i2086, %if.end134.i.us.i2085 ], [ 2, %sw.bb.i332.i.i1627 ]
  %nextStep.i.0.us.i2045 = phi ptr [ %nextStep.i.1.us.i2087, %if.end134.i.us.i2085 ], [ %add.ptr27.i.i1630, %sw.bb.i332.i.i1627 ]
  %mul.i.i352.pn.us.i2046 = mul i32 %mul.i.i352.pn.in.us.i2042, -1640531535
  %hash1.i.0.in.us.i2047 = lshr i32 %mul.i.i352.pn.us.i2046, %sub.i.i.i1617
  %hash1.i.0.us.i2048 = zext i32 %hash1.i.0.in.us.i2047 to i64
  %sub.ptr.lhs.cast42.i.us.i2049 = ptrtoint ptr %ip0.i.1.us.i2037 to i64
  %sub.ptr.sub44.i.us.i2050 = sub i64 %sub.ptr.lhs.cast42.i.us.i2049, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.us.i2051 = trunc i64 %sub.ptr.sub44.i.us.i2050 to i32
  %arrayidx46.i.us.i2052 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2041
  store i32 %conv45.i.us.i2051, ptr %arrayidx46.i.us.i2052, align 4
  %ip2.i.0.val.us.i2053 = load i32, ptr %ip2.i.0.us.i2039, align 1
  %cmp75.i.not.us.i2054 = icmp ult i32 %idx.i.0.us.i2043, %cond6.i.i1578
  br i1 %cmp75.i.not.us.i2054, label %if.end92.i.us.i2061, label %if.end82.i.us.i2055

if.end82.i.us.i2055:                              ; preds = %do.body38.i.us.i2036
  %idx.ext78.i.us.i2056 = zext i32 %idx.i.0.us.i2043 to i64
  %add.ptr79.i.us.i2057 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2056
  %add.ptr79.i.val.us.i2058 = load i32, ptr %add.ptr79.i.us.i2057, align 1
  %ip0.i.1.val336.us.pre.i2059 = load i32, ptr %ip0.i.1.us.i2037, align 1
  %cmp84.i.us.i2060 = icmp eq i32 %ip0.i.1.val336.us.pre.i2059, %add.ptr79.i.val.us.i2058
  br i1 %cmp84.i.us.i2060, label %_offset.i.sink.split.i2013, label %if.end92.i.us.i2061

if.end92.i.us.i2061:                              ; preds = %if.end82.i.us.i2055, %do.body38.i.us.i2036
  %arrayidx93.i.us.i2062 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2048
  %154 = load i32, ptr %arrayidx93.i.us.i2062, align 4
  %mul.i.i356.us.i2063 = mul i32 %ip2.i.0.val.us.i2053, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2063, %sub.i.i.i1617
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2064 = ptrtoint ptr %ip1.i.0.us.i2038 to i64
  %sub.ptr.sub97.i.us.i2065 = sub i64 %sub.ptr.lhs.cast95.i.us.i2064, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.us.i2066 = trunc i64 %sub.ptr.sub97.i.us.i2065 to i32
  store i32 %conv98.i.us.i2066, ptr %arrayidx93.i.us.i2062, align 4
  %cmp100.i.not.us.i2067 = icmp ult i32 %154, %cond6.i.i1578
  br i1 %cmp100.i.not.us.i2067, label %if.end123.i.us.i2074, label %if.end109.i.us.i2068

if.end109.i.us.i2068:                             ; preds = %if.end92.i.us.i2061
  %idx.ext103.i.us.i2069 = zext i32 %154 to i64
  %add.ptr104.i.us.i2070 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2069
  %add.ptr104.i.val.us.i2071 = load i32, ptr %add.ptr104.i.us.i2070, align 1
  %ip1.i.0.val337.us.pre.i2072 = load i32, ptr %ip1.i.0.us.i2038, align 1
  %cmp111.i.us.i2073 = icmp eq i32 %ip1.i.0.val337.us.pre.i2072, %add.ptr104.i.val.us.i2071
  br i1 %cmp111.i.us.i2073, label %if.then113.i.i1697, label %if.end123.i.us.i2074

if.end123.i.us.i2074:                             ; preds = %if.end109.i.us.i2068, %if.end92.i.us.i2061
  %arrayidx124.i.us.i2075 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2075, align 4
  %ip3.i.0.val.us.i2076 = load i32, ptr %ip3.i.0.us.i2040, align 1
  %add.ptr126.i.us.i2077 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2039, i64 %step.i.0.us.i2044
  %add.ptr127.i.us.i2078 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2040, i64 %step.i.0.us.i2044
  %cmp128.i.not.us.i2079 = icmp ult ptr %add.ptr126.i.us.i2077, %nextStep.i.0.us.i2045
  br i1 %cmp128.i.not.us.i2079, label %if.end134.i.us.i2085, label %if.then130.i.us.i2080

if.then130.i.us.i2080:                            ; preds = %if.end123.i.us.i2074
  %inc.i.us.i2081 = add i64 %step.i.0.us.i2044, 1
  %add.ptr131.i.us.i2082 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2040, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2082, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2083 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2040, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2083, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2084 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2045, i64 128
  br label %if.end134.i.us.i2085

if.end134.i.us.i2085:                             ; preds = %if.then130.i.us.i2080, %if.end123.i.us.i2074
  %step.i.1.us.i2086 = phi i64 [ %inc.i.us.i2081, %if.then130.i.us.i2080 ], [ %step.i.0.us.i2044, %if.end123.i.us.i2074 ]
  %nextStep.i.1.us.i2087 = phi ptr [ %add.ptr133.i.us.i2084, %if.then130.i.us.i2080 ], [ %nextStep.i.0.us.i2045, %if.end123.i.us.i2074 ]
  %cmp135.i.us.i2088 = icmp ult ptr %add.ptr127.i.us.i2078, %add.ptr10.i.i1582
  br i1 %cmp135.i.us.i2088, label %do.body38.i.us.i2036, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1640:                                ; preds = %sw.bb.i332.i.i1627, %if.end134.i.i1693
  %ip0.i.1.i1641 = phi ptr [ %ip2.i.0.i1643, %if.end134.i.i1693 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1627 ]
  %ip1.i.0.i1642 = phi ptr [ %ip3.i.0.i1644, %if.end134.i.i1693 ], [ %add.ptr28.i.i1629, %sw.bb.i332.i.i1627 ]
  %ip2.i.0.i1643 = phi ptr [ %add.ptr126.i.i1685, %if.end134.i.i1693 ], [ %add.ptr29.i.i1628, %sw.bb.i332.i.i1627 ]
  %ip3.i.0.i1644 = phi ptr [ %add.ptr127.i.i1686, %if.end134.i.i1693 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1627 ]
  %hash0.i.0.i1645 = phi i64 [ %conv.i359.i, %if.end134.i.i1693 ], [ %conv.i.i1634, %sw.bb.i332.i.i1627 ]
  %mul.i.i352.pn.in.i1646 = phi i32 [ %ip3.i.0.val.i1684, %if.end134.i.i1693 ], [ %add.ptr28.i.val.i1635, %sw.bb.i332.i.i1627 ]
  %idx.i.0.i1647 = phi i32 [ %159, %if.end134.i.i1693 ], [ %153, %sw.bb.i332.i.i1627 ]
  %step.i.0.i1648 = phi i64 [ %step.i.1.i1694, %if.end134.i.i1693 ], [ 2, %sw.bb.i332.i.i1627 ]
  %nextStep.i.0.i1649 = phi ptr [ %nextStep.i.1.i1695, %if.end134.i.i1693 ], [ %add.ptr27.i.i1630, %sw.bb.i332.i.i1627 ]
  %mul.i.i352.pn.i1650 = mul i32 %mul.i.i352.pn.in.i1646, -1640531535
  %hash1.i.0.in.i1651 = lshr i32 %mul.i.i352.pn.i1650, %sub.i.i.i1617
  %hash1.i.0.i1652 = zext i32 %hash1.i.0.in.i1651 to i64
  %add.ptr40.i.i1653 = getelementptr inbounds i8, ptr %ip2.i.0.i1643, i64 %idx.neg.i.i1638
  %add.ptr40.i.val.i1654 = load i32, ptr %add.ptr40.i.i1653, align 1
  %sub.ptr.lhs.cast42.i.i1655 = ptrtoint ptr %ip0.i.1.i1641 to i64
  %sub.ptr.sub44.i.i1656 = sub i64 %sub.ptr.lhs.cast42.i.i1655, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.i1657 = trunc i64 %sub.ptr.sub44.i.i1656 to i32
  %arrayidx46.i.i1658 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i1645
  store i32 %conv45.i.i1657, ptr %arrayidx46.i.i1658, align 4
  %ip2.i.0.val.i1659 = load i32, ptr %ip2.i.0.i1643, align 1
  %cmp48.i.i1660 = icmp eq i32 %ip2.i.0.val.i1659, %add.ptr40.i.val.i1654
  br i1 %cmp48.i.i1660, label %if.then53.i.i2023, label %if.end74.i.i1661

if.then53.i.i2023:                                ; preds = %do.body38.i.i1640
  %add.ptr40.i.i1653.le = getelementptr inbounds i8, ptr %ip2.i.0.i1643, i64 %idx.neg.i.i1638
  %arrayidx57.i.i2025 = getelementptr inbounds i8, ptr %ip2.i.0.i1643, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i2025, align 1
  %arrayidx59.i.i2026 = getelementptr inbounds i8, ptr %add.ptr40.i.i1653.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i2026, align 1
  %cmp61.i.i2027 = icmp eq i8 %156, %157
  %conv63.i.neg.i2028 = sext i1 %cmp61.i.i2027 to i64
  %add.ptr65.i.i2029 = getelementptr inbounds i8, ptr %ip2.i.0.i1643, i64 %conv63.i.neg.i2028
  %add.ptr67.i.i2030 = getelementptr inbounds i8, ptr %add.ptr40.i.i1653.le, i64 %conv63.i.neg.i2028
  %add68.i.i2031 = select i1 %cmp61.i.i2027, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2032 = ptrtoint ptr %ip1.i.0.i1642 to i64
  %sub.ptr.sub71.i.i2033 = sub i64 %sub.ptr.lhs.cast69.i.i2032, %sub.ptr.rhs.cast.i.i1567
  %conv72.i.i2034 = trunc i64 %sub.ptr.sub71.i.i2033 to i32
  %arrayidx73.i.i2035 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1652
  store i32 %conv72.i.i2034, ptr %arrayidx73.i.i2035, align 4
  br label %_match.i.i1719

if.end74.i.i1661:                                 ; preds = %do.body38.i.i1640
  %cmp75.i.not.i1662 = icmp ult i32 %idx.i.0.i1647, %cond6.i.i1578
  br i1 %cmp75.i.not.i1662, label %if.end92.i.i1669, label %if.end82.i.i1663

if.end82.i.i1663:                                 ; preds = %if.end74.i.i1661
  %idx.ext78.i.i1664 = zext i32 %idx.i.0.i1647 to i64
  %add.ptr79.i.i1665 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i1664
  %add.ptr79.i.val.i1666 = load i32, ptr %add.ptr79.i.i1665, align 1
  %ip0.i.1.val336.pre.i1667 = load i32, ptr %ip0.i.1.i1641, align 1
  %cmp84.i.i1668 = icmp eq i32 %ip0.i.1.val336.pre.i1667, %add.ptr79.i.val.i1666
  br i1 %cmp84.i.i1668, label %_offset.i.sink.split.i2013, label %if.end92.i.i1669

if.end92.i.i1669:                                 ; preds = %if.end82.i.i1663, %if.end74.i.i1661
  %arrayidx93.i.i1670 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1652
  %158 = load i32, ptr %arrayidx93.i.i1670, align 4
  %mul.i.i356.i1671 = mul i32 %ip2.i.0.val.i1659, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1671, %sub.i.i.i1617
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1672 = ptrtoint ptr %ip1.i.0.i1642 to i64
  %sub.ptr.sub97.i.i1673 = sub i64 %sub.ptr.lhs.cast95.i.i1672, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.i1674 = trunc i64 %sub.ptr.sub97.i.i1673 to i32
  store i32 %conv98.i.i1674, ptr %arrayidx93.i.i1670, align 4
  %cmp100.i.not.i1675 = icmp ult i32 %158, %cond6.i.i1578
  br i1 %cmp100.i.not.i1675, label %if.end123.i.i1682, label %if.end109.i.i1676

if.end109.i.i1676:                                ; preds = %if.end92.i.i1669
  %idx.ext103.i.i1677 = zext i32 %158 to i64
  %add.ptr104.i.i1678 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i1677
  %add.ptr104.i.val.i1679 = load i32, ptr %add.ptr104.i.i1678, align 1
  %ip1.i.0.val337.pre.i1680 = load i32, ptr %ip1.i.0.i1642, align 1
  %cmp111.i.i1681 = icmp eq i32 %ip1.i.0.val337.pre.i1680, %add.ptr104.i.val.i1679
  br i1 %cmp111.i.i1681, label %if.then113.i.i1697, label %if.end123.i.i1682

if.then113.i.i1697:                               ; preds = %if.end109.i.i1676, %if.end109.i.us.i2068
  %.us-phi541.i1698 = phi i32 [ %154, %if.end109.i.us.i2068 ], [ %158, %if.end109.i.i1676 ]
  %.us-phi542.i1699 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2068 ], [ %conv.i359.i, %if.end109.i.i1676 ]
  %.us-phi543.i1700 = phi i32 [ %conv98.i.us.i2066, %if.end109.i.us.i2068 ], [ %conv98.i.i1674, %if.end109.i.i1676 ]
  %.us-phi544.i1701 = phi ptr [ %ip1.i.0.us.i2038, %if.end109.i.us.i2068 ], [ %ip1.i.0.i1642, %if.end109.i.i1676 ]
  %.us-phi545.i1702 = phi ptr [ %ip2.i.0.us.i2039, %if.end109.i.us.i2068 ], [ %ip2.i.0.i1643, %if.end109.i.i1676 ]
  %.us-phi546.i1703 = phi i64 [ %step.i.0.us.i2044, %if.end109.i.us.i2068 ], [ %step.i.0.i1648, %if.end109.i.i1676 ]
  %cmp114.i.i1704 = icmp ult i64 %.us-phi546.i1703, 5
  br i1 %cmp114.i.i1704, label %_offset.i.sink.split.i2013, label %_offset.i.i1705

if.end123.i.i1682:                                ; preds = %if.end109.i.i1676, %if.end92.i.i1669
  %arrayidx124.i.i1683 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1683, align 4
  %ip3.i.0.val.i1684 = load i32, ptr %ip3.i.0.i1644, align 1
  %add.ptr126.i.i1685 = getelementptr inbounds i8, ptr %ip2.i.0.i1643, i64 %step.i.0.i1648
  %add.ptr127.i.i1686 = getelementptr inbounds i8, ptr %ip3.i.0.i1644, i64 %step.i.0.i1648
  %cmp128.i.not.i1687 = icmp ult ptr %add.ptr126.i.i1685, %nextStep.i.0.i1649
  br i1 %cmp128.i.not.i1687, label %if.end134.i.i1693, label %if.then130.i.i1688

if.then130.i.i1688:                               ; preds = %if.end123.i.i1682
  %inc.i.i1689 = add i64 %step.i.0.i1648, 1
  %add.ptr131.i.i1690 = getelementptr inbounds i8, ptr %ip3.i.0.i1644, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1690, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1691 = getelementptr inbounds i8, ptr %ip3.i.0.i1644, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1691, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1692 = getelementptr inbounds i8, ptr %nextStep.i.0.i1649, i64 128
  br label %if.end134.i.i1693

if.end134.i.i1693:                                ; preds = %if.then130.i.i1688, %if.end123.i.i1682
  %step.i.1.i1694 = phi i64 [ %inc.i.i1689, %if.then130.i.i1688 ], [ %step.i.0.i1648, %if.end123.i.i1682 ]
  %nextStep.i.1.i1695 = phi ptr [ %add.ptr133.i.i1692, %if.then130.i.i1688 ], [ %nextStep.i.0.i1649, %if.end123.i.i1682 ]
  %cmp135.i.i1696 = icmp ult ptr %add.ptr127.i.i1686, %add.ptr10.i.i1582
  br i1 %cmp135.i.i1696, label %do.body38.i.i1640, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i2013:                       ; preds = %if.end82.i.i1663, %if.end82.i.us.i2055, %if.then113.i.i1697
  %.us-phi545.sink.i2014 = phi ptr [ %.us-phi545.i1702, %if.then113.i.i1697 ], [ %ip1.i.0.us.i2038, %if.end82.i.us.i2055 ], [ %ip1.i.0.i1642, %if.end82.i.i1663 ]
  %.us-phi542.sink.i2015 = phi i64 [ %.us-phi542.i1699, %if.then113.i.i1697 ], [ %hash1.i.0.us.i2048, %if.end82.i.us.i2055 ], [ %hash1.i.0.i1652, %if.end82.i.i1663 ]
  %ip0.i.2.ph.i2016 = phi ptr [ %.us-phi544.i1701, %if.then113.i.i1697 ], [ %ip0.i.1.us.i2037, %if.end82.i.us.i2055 ], [ %ip0.i.1.i1641, %if.end82.i.i1663 ]
  %current0.i.0.ph.i2017 = phi i32 [ %.us-phi543.i1700, %if.then113.i.i1697 ], [ %conv45.i.us.i2051, %if.end82.i.us.i2055 ], [ %conv45.i.i1657, %if.end82.i.i1663 ]
  %idx.i.1.ph.i2018 = phi i32 [ %.us-phi541.i1698, %if.then113.i.i1697 ], [ %idx.i.0.us.i2043, %if.end82.i.us.i2055 ], [ %idx.i.0.i1647, %if.end82.i.i1663 ]
  %sub.ptr.lhs.cast117.i.i2019 = ptrtoint ptr %.us-phi545.sink.i2014 to i64
  %sub.ptr.sub119.i.i2020 = sub i64 %sub.ptr.lhs.cast117.i.i2019, %sub.ptr.rhs.cast.i.i1567
  %conv120.i.i2021 = trunc i64 %sub.ptr.sub119.i.i2020 to i32
  %arrayidx121.i.i2022 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2015
  store i32 %conv120.i.i2021, ptr %arrayidx121.i.i2022, align 4
  br label %_offset.i.i1705

_offset.i.i1705:                                  ; preds = %_offset.i.sink.split.i2013, %if.then113.i.i1697
  %ip0.i.2.i1706 = phi ptr [ %.us-phi544.i1701, %if.then113.i.i1697 ], [ %ip0.i.2.ph.i2016, %_offset.i.sink.split.i2013 ]
  %current0.i.0.i1707 = phi i32 [ %.us-phi543.i1700, %if.then113.i.i1697 ], [ %current0.i.0.ph.i2017, %_offset.i.sink.split.i2013 ]
  %idx.i.1.i1708 = phi i32 [ %.us-phi541.i1698, %if.then113.i.i1697 ], [ %idx.i.1.ph.i2018, %_offset.i.sink.split.i2013 ]
  %idx.ext161.i.i1709 = zext i32 %idx.i.1.i1708 to i64
  %add.ptr162.i.i1710 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i1709
  %sub.ptr.lhs.cast163.i.i1711 = ptrtoint ptr %ip0.i.2.i1706 to i64
  %sub.ptr.rhs.cast164.i.i1712 = ptrtoint ptr %add.ptr162.i.i1710 to i64
  %sub.ptr.sub165.i.i1713 = sub i64 %sub.ptr.lhs.cast163.i.i1711, %sub.ptr.rhs.cast164.i.i1712
  %conv166.i.i1714 = trunc i64 %sub.ptr.sub165.i.i1713 to i32
  %add167.i.i1715 = add i32 %conv166.i.i1714, 3
  %cmp168.i550.i1716 = icmp ugt ptr %ip0.i.2.i1706, %anchor.i.0577.i
  %cmp170.i551.i1717 = icmp ugt i32 %idx.i.1.i1708, %cond6.i.i1578
  %and172.i335552.i1718 = and i1 %cmp168.i550.i1716, %cmp170.i551.i1717
  br i1 %and172.i335552.i1718, label %land.rhs.i.i2001, label %_match.i.i1719

land.rhs.i.i2001:                                 ; preds = %_offset.i.i1705, %while.body.i.i2008
  %mLength.i.0555.i2002 = phi i64 [ %inc181.i.i2009, %while.body.i.i2008 ], [ 4, %_offset.i.i1705 ]
  %match0.i.0554.i2003 = phi ptr [ %arrayidx176.i.i2006, %while.body.i.i2008 ], [ %add.ptr162.i.i1710, %_offset.i.i1705 ]
  %ip0.i.3553.i2004 = phi ptr [ %arrayidx174.i.i2005, %while.body.i.i2008 ], [ %ip0.i.2.i1706, %_offset.i.i1705 ]
  %arrayidx174.i.i2005 = getelementptr inbounds i8, ptr %ip0.i.3553.i2004, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i2005, align 1
  %arrayidx176.i.i2006 = getelementptr inbounds i8, ptr %match0.i.0554.i2003, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i2006, align 1
  %cmp178.i.i2007 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i2007, label %while.body.i.i2008, label %_match.i.i1719

while.body.i.i2008:                               ; preds = %land.rhs.i.i2001
  %inc181.i.i2009 = add i64 %mLength.i.0555.i2002, 1
  %cmp168.i.i2010 = icmp ugt ptr %arrayidx174.i.i2005, %anchor.i.0577.i
  %cmp170.i.i2011 = icmp ugt ptr %arrayidx176.i.i2006, %add.ptr.i.i1580
  %and172.i335.i2012 = and i1 %cmp170.i.i2011, %cmp168.i.i2010
  br i1 %and172.i335.i2012, label %land.rhs.i.i2001, label %_match.i.i1719, !llvm.loop !10

_match.i.i1719:                                   ; preds = %while.body.i.i2008, %land.rhs.i.i2001, %_offset.i.i1705, %if.then53.i.i2023
  %ip0.i.4.i1720 = phi ptr [ %add.ptr65.i.i2029, %if.then53.i.i2023 ], [ %ip0.i.2.i1706, %_offset.i.i1705 ], [ %ip0.i.3553.i2004, %land.rhs.i.i2001 ], [ %arrayidx174.i.i2005, %while.body.i.i2008 ]
  %current0.i.1.i1721 = phi i32 [ %conv45.i.i1657, %if.then53.i.i2023 ], [ %current0.i.0.i1707, %_offset.i.i1705 ], [ %current0.i.0.i1707, %land.rhs.i.i2001 ], [ %current0.i.0.i1707, %while.body.i.i2008 ]
  %rep_offset1.i.2.i1722 = phi i32 [ %rep_offset1.i.1574.fr.i, %if.then53.i.i2023 ], [ %conv166.i.i1714, %_offset.i.i1705 ], [ %conv166.i.i1714, %land.rhs.i.i2001 ], [ %conv166.i.i1714, %while.body.i.i2008 ]
  %rep_offset2.i.2.i1723 = phi i32 [ %rep_offset2.i.1576.i, %if.then53.i.i2023 ], [ %rep_offset1.i.1574.fr.i, %_offset.i.i1705 ], [ %rep_offset1.i.1574.fr.i, %land.rhs.i.i2001 ], [ %rep_offset1.i.1574.fr.i, %while.body.i.i2008 ]
  %offcode.i.0.i1724 = phi i32 [ 1, %if.then53.i.i2023 ], [ %add167.i.i1715, %_offset.i.i1705 ], [ %add167.i.i1715, %land.rhs.i.i2001 ], [ %add167.i.i1715, %while.body.i.i2008 ]
  %match0.i.1.i1725 = phi ptr [ %add.ptr67.i.i2030, %if.then53.i.i2023 ], [ %add.ptr162.i.i1710, %_offset.i.i1705 ], [ %match0.i.0554.i2003, %land.rhs.i.i2001 ], [ %arrayidx176.i.i2006, %while.body.i.i2008 ]
  %mLength.i.1.i1726 = phi i64 [ %add68.i.i2031, %if.then53.i.i2023 ], [ 4, %_offset.i.i1705 ], [ %mLength.i.0555.i2002, %land.rhs.i.i2001 ], [ %inc181.i.i2009, %while.body.i.i2008 ]
  %add.ptr182.i.i1727 = getelementptr inbounds i8, ptr %ip0.i.4.i1720, i64 %mLength.i.1.i1726
  %add.ptr183.i.i1728 = getelementptr inbounds i8, ptr %match0.i.1.i1725, i64 %mLength.i.1.i1726
  %cmp.i365.i1729 = icmp ugt ptr %add.ptr.i364.i1618, %add.ptr182.i.i1727
  br i1 %cmp.i365.i1729, label %if.then.i.i1977, label %if.end19.i.i1730

if.then.i.i1977:                                  ; preds = %_match.i.i1719
  %pMatch.val.i.i1978 = load i64, ptr %add.ptr183.i.i1728, align 1
  %pIn.val.i.i1979 = load i64, ptr %add.ptr182.i.i1727, align 1
  %xor.i368.i1980 = xor i64 %pIn.val.i.i1979, %pMatch.val.i.i1978
  %tobool.not.i.i1981 = icmp eq i64 %xor.i368.i1980, 0
  br i1 %tobool.not.i.i1981, label %while.cond.i370.i1984, label %if.then2.i.i1982

if.then2.i.i1982:                                 ; preds = %if.then.i.i1977
  %162 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i1980, i1 true), !range !11
  %shr.i.i369.i1983 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1747

while.cond.i370.i1984:                            ; preds = %if.then.i.i1977, %while.body.i371.i1990
  %pMatch.pn.i.i1985 = phi ptr [ %pMatch.addr.0.i.i1988, %while.body.i371.i1990 ], [ %add.ptr183.i.i1728, %if.then.i.i1977 ]
  %pIn.pn.i.i1986 = phi ptr [ %pIn.addr.0.i.i1987, %while.body.i371.i1990 ], [ %add.ptr182.i.i1727, %if.then.i.i1977 ]
  %pIn.addr.0.i.i1987 = getelementptr inbounds i8, ptr %pIn.pn.i.i1986, i64 8
  %pMatch.addr.0.i.i1988 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1985, i64 8
  %cmp6.i.i1989 = icmp ult ptr %pIn.addr.0.i.i1987, %add.ptr.i364.i1618
  br i1 %cmp6.i.i1989, label %while.body.i371.i1990, label %if.end19.i.i1730

while.body.i371.i1990:                            ; preds = %while.cond.i370.i1984
  %pMatch.addr.0.val.i.i1991 = load i64, ptr %pMatch.addr.0.i.i1988, align 1
  %pIn.addr.0.val.i.i1992 = load i64, ptr %pIn.addr.0.i.i1987, align 1
  %xor11.i.i1993 = xor i64 %pIn.addr.0.val.i.i1992, %pMatch.addr.0.val.i.i1991
  %tobool12.not.i.i1994 = icmp eq i64 %xor11.i.i1993, 0
  br i1 %tobool12.not.i.i1994, label %while.cond.i370.i1984, label %if.end16.i.i1995, !llvm.loop !12

if.end16.i.i1995:                                 ; preds = %while.body.i371.i1990
  %163 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1993, i1 true), !range !11
  %shr.i35.i.i1996 = lshr i64 %163, 3
  %add.ptr18.i372.i1997 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1987, i64 %shr.i35.i.i1996
  %sub.ptr.lhs.cast.i373.i1998 = ptrtoint ptr %add.ptr18.i372.i1997 to i64
  %sub.ptr.rhs.cast.i374.i1999 = ptrtoint ptr %add.ptr182.i.i1727 to i64
  %sub.ptr.sub.i375.i2000 = sub i64 %sub.ptr.lhs.cast.i373.i1998, %sub.ptr.rhs.cast.i374.i1999
  br label %ZSTD_count.exit.i1747

if.end19.i.i1730:                                 ; preds = %while.cond.i370.i1984, %_match.i.i1719
  %pMatch.addr.1.i.i1731 = phi ptr [ %add.ptr183.i.i1728, %_match.i.i1719 ], [ %pMatch.addr.0.i.i1988, %while.cond.i370.i1984 ]
  %pIn.addr.1.i.i1732 = phi ptr [ %add.ptr182.i.i1727, %_match.i.i1719 ], [ %pIn.addr.0.i.i1987, %while.cond.i370.i1984 ]
  %cmp23.i366.i1733 = icmp ult ptr %pIn.addr.1.i.i1732, %add.ptr22.i.i1619
  br i1 %cmp23.i366.i1733, label %land.lhs.true25.i.i1970, label %if.end33.i.i1734

land.lhs.true25.i.i1970:                          ; preds = %if.end19.i.i1730
  %pMatch.addr.1.val.i.i1971 = load i32, ptr %pMatch.addr.1.i.i1731, align 1
  %pIn.addr.1.val.i.i1972 = load i32, ptr %pIn.addr.1.i.i1732, align 1
  %cmp28.i.i1973 = icmp eq i32 %pMatch.addr.1.val.i.i1971, %pIn.addr.1.val.i.i1972
  br i1 %cmp28.i.i1973, label %if.then30.i.i1974, label %if.end33.i.i1734

if.then30.i.i1974:                                ; preds = %land.lhs.true25.i.i1970
  %add.ptr31.i.i1975 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1732, i64 4
  %add.ptr32.i.i1976 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1731, i64 4
  br label %if.end33.i.i1734

if.end33.i.i1734:                                 ; preds = %if.then30.i.i1974, %land.lhs.true25.i.i1970, %if.end19.i.i1730
  %pMatch.addr.2.i.i1735 = phi ptr [ %add.ptr32.i.i1976, %if.then30.i.i1974 ], [ %pMatch.addr.1.i.i1731, %land.lhs.true25.i.i1970 ], [ %pMatch.addr.1.i.i1731, %if.end19.i.i1730 ]
  %pIn.addr.2.i.i1736 = phi ptr [ %add.ptr31.i.i1975, %if.then30.i.i1974 ], [ %pIn.addr.1.i.i1732, %land.lhs.true25.i.i1970 ], [ %pIn.addr.1.i.i1732, %if.end19.i.i1730 ]
  %cmp35.i.i1737 = icmp ult ptr %pIn.addr.2.i.i1736, %add.ptr34.i.i1620
  br i1 %cmp35.i.i1737, label %land.lhs.true37.i.i1963, label %if.end47.i.i1738

land.lhs.true37.i.i1963:                          ; preds = %if.end33.i.i1734
  %pMatch.addr.2.val.i.i1964 = load i16, ptr %pMatch.addr.2.i.i1735, align 1
  %pIn.addr.2.val.i.i1965 = load i16, ptr %pIn.addr.2.i.i1736, align 1
  %cmp42.i.i1966 = icmp eq i16 %pMatch.addr.2.val.i.i1964, %pIn.addr.2.val.i.i1965
  br i1 %cmp42.i.i1966, label %if.then44.i.i1967, label %if.end47.i.i1738

if.then44.i.i1967:                                ; preds = %land.lhs.true37.i.i1963
  %add.ptr45.i.i1968 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1736, i64 2
  %add.ptr46.i.i1969 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1735, i64 2
  br label %if.end47.i.i1738

if.end47.i.i1738:                                 ; preds = %if.then44.i.i1967, %land.lhs.true37.i.i1963, %if.end33.i.i1734
  %pMatch.addr.3.i.i1739 = phi ptr [ %add.ptr46.i.i1969, %if.then44.i.i1967 ], [ %pMatch.addr.2.i.i1735, %land.lhs.true37.i.i1963 ], [ %pMatch.addr.2.i.i1735, %if.end33.i.i1734 ]
  %pIn.addr.3.i.i1740 = phi ptr [ %add.ptr45.i.i1968, %if.then44.i.i1967 ], [ %pIn.addr.2.i.i1736, %land.lhs.true37.i.i1963 ], [ %pIn.addr.2.i.i1736, %if.end33.i.i1734 ]
  %cmp48.i367.i1741 = icmp ult ptr %pIn.addr.3.i.i1740, %add.ptr9.i.i1581
  br i1 %cmp48.i367.i1741, label %land.lhs.true50.i.i1959, label %if.end56.i.i1742

land.lhs.true50.i.i1959:                          ; preds = %if.end47.i.i1738
  %164 = load i8, ptr %pMatch.addr.3.i.i1739, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1740, align 1
  %cmp53.i.i1960 = icmp eq i8 %164, %165
  %spec.select.idx.i.i1961 = zext i1 %cmp53.i.i1960 to i64
  %spec.select.i.i1962 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1740, i64 %spec.select.idx.i.i1961
  br label %if.end56.i.i1742

if.end56.i.i1742:                                 ; preds = %land.lhs.true50.i.i1959, %if.end47.i.i1738
  %pIn.addr.4.i.i1743 = phi ptr [ %pIn.addr.3.i.i1740, %if.end47.i.i1738 ], [ %spec.select.i.i1962, %land.lhs.true50.i.i1959 ]
  %sub.ptr.lhs.cast57.i.i1744 = ptrtoint ptr %pIn.addr.4.i.i1743 to i64
  %sub.ptr.rhs.cast58.i.i1745 = ptrtoint ptr %add.ptr182.i.i1727 to i64
  %sub.ptr.sub59.i.i1746 = sub i64 %sub.ptr.lhs.cast57.i.i1744, %sub.ptr.rhs.cast58.i.i1745
  br label %ZSTD_count.exit.i1747

ZSTD_count.exit.i1747:                            ; preds = %if.end56.i.i1742, %if.end16.i.i1995, %if.then2.i.i1982
  %retval.0.i.i1748 = phi i64 [ %shr.i.i369.i1983, %if.then2.i.i1982 ], [ %sub.ptr.sub.i375.i2000, %if.end16.i.i1995 ], [ %sub.ptr.sub59.i.i1746, %if.end56.i.i1742 ]
  %add185.i.i1749 = add i64 %retval.0.i.i1748, %mLength.i.1.i1726
  %sub.ptr.lhs.cast186.i.i1750 = ptrtoint ptr %ip0.i.4.i1720 to i64
  %sub.ptr.rhs.cast187.i.i1751 = ptrtoint ptr %anchor.i.0577.i to i64
  %sub.ptr.sub188.i.i1752 = sub i64 %sub.ptr.lhs.cast186.i.i1750, %sub.ptr.rhs.cast187.i.i1751
  %add.ptr1.i24.i1753 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 %sub.ptr.sub188.i.i1752
  %cmp.i25.not.i1754 = icmp ugt ptr %add.ptr1.i24.i1753, %add.ptr.i23.i1621
  %166 = load ptr, ptr %lit.i63.i1622, align 8
  br i1 %cmp.i25.not.i1754, label %if.else.i26.i1926, label %if.then.i62.i1755

if.then.i62.i1755:                                ; preds = %ZSTD_count.exit.i1747
  %anchor.i.0.val.i1756 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %anchor.i.0.val.i1756, ptr %166, align 1
  %cmp2.i64.i1757 = icmp ugt i64 %sub.ptr.sub188.i.i1752, 16
  %167 = load ptr, ptr %lit.i63.i1622, align 8
  %add.ptr.i76.i1758 = getelementptr inbounds i8, ptr %167, i64 %sub.ptr.sub188.i.i1752
  br i1 %cmp2.i64.i1757, label %if.then3.i66.i1900, label %if.end8.i28.thread.i1759

if.end8.i28.thread.i1759:                         ; preds = %if.then.i62.i1755
  store ptr %add.ptr.i76.i1758, ptr %lit.i63.i1622, align 8
  %.pre.i1760 = load ptr, ptr %sequences.i55.i1625, align 8
  br label %if.end13.i32.i1761

if.then3.i66.i1900:                               ; preds = %if.then.i62.i1755
  %add.ptr6.i69.i1901 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 16
  %add.ptr5.i68.i1902 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1903 = load <2 x i64>, ptr %add.ptr6.i69.i1901, align 1
  store <2 x i64> %add.ptr6.i69.val.i1903, ptr %add.ptr5.i68.i1902, align 1
  %cmp7.i.i1904 = icmp slt i64 %sub.ptr.sub188.i.i1752, 33
  br i1 %cmp7.i.i1904, label %if.end8.i28.i1917, label %if.end.i79.i1905

if.end.i79.i1905:                                 ; preds = %if.then3.i66.i1900
  %add.ptr9.i80.i1906 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i.i1907

do.body11.i.i1907:                                ; preds = %do.body11.i.i1907, %if.end.i79.i1905
  %op.i.1.i1908 = phi ptr [ %add.ptr9.i80.i1906, %if.end.i79.i1905 ], [ %add.ptr18.i.i1915, %do.body11.i.i1907 ]
  %anchor.i.0.pn.i1909 = phi ptr [ %anchor.i.0577.i, %if.end.i79.i1905 ], [ %ip.i.1.i1910, %do.body11.i.i1907 ]
  %ip.i.1.i1910 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1909, i64 32
  %ip.i.1.val.i1911 = load <2 x i64>, ptr %ip.i.1.i1910, align 1
  store <2 x i64> %ip.i.1.val.i1911, ptr %op.i.1.i1908, align 1
  %add.ptr13.i.i1912 = getelementptr inbounds i8, ptr %op.i.1.i1908, i64 16
  %add.ptr14.i82.i1913 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1909, i64 48
  %add.ptr14.i82.val.i1914 = load <2 x i64>, ptr %add.ptr14.i82.i1913, align 1
  store <2 x i64> %add.ptr14.i82.val.i1914, ptr %add.ptr13.i.i1912, align 1
  %add.ptr18.i.i1915 = getelementptr inbounds i8, ptr %op.i.1.i1908, i64 32
  %cmp23.i83.i1916 = icmp ult ptr %add.ptr18.i.i1915, %add.ptr.i76.i1758
  br i1 %cmp23.i83.i1916, label %do.body11.i.i1907, label %if.end8.i28.i1917, !llvm.loop !13

if.else.i26.i1926:                                ; preds = %ZSTD_count.exit.i1747
  %iend35.i.i1927 = ptrtoint ptr %add.ptr1.i24.i1753 to i64
  %cmp.not.i.i1928 = icmp ugt ptr %anchor.i.0577.i, %add.ptr.i23.i1621
  br i1 %cmp.not.i.i1928, label %if.end.i.i1946, label %if.then.i376.i1929

if.then.i376.i1929:                               ; preds = %if.else.i26.i1926
  %sub.ptr.sub.i379.i1930 = sub i64 %sub.ptr.lhs.cast.i377.i1623, %sub.ptr.rhs.cast187.i.i1751
  %add.ptr.i.i.i1931 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i1930
  %ip.val.i.i1932 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %ip.val.i.i1932, ptr %166, align 1
  %cmp7.i.i.i1933 = icmp slt i64 %sub.ptr.sub.i379.i1930, 17
  br i1 %cmp7.i.i.i1933, label %if.end.i.i1946, label %if.end.i.i.i1934

if.end.i.i.i1934:                                 ; preds = %if.then.i376.i1929
  %add.ptr9.i.i.i1935 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i.i1936

do.body11.i.i.i1936:                              ; preds = %do.body11.i.i.i1936, %if.end.i.i.i1934
  %op.i.1.i.i1937 = phi ptr [ %add.ptr9.i.i.i1935, %if.end.i.i.i1934 ], [ %add.ptr18.i.i.i1944, %do.body11.i.i.i1936 ]
  %ip.pn.i.i1938 = phi ptr [ %anchor.i.0577.i, %if.end.i.i.i1934 ], [ %add.ptr14.i.i.i1942, %do.body11.i.i.i1936 ]
  %ip.i.1.i.i1939 = getelementptr inbounds i8, ptr %ip.pn.i.i1938, i64 16
  %ip.i.1.val.i.i1940 = load <2 x i64>, ptr %ip.i.1.i.i1939, align 1
  store <2 x i64> %ip.i.1.val.i.i1940, ptr %op.i.1.i.i1937, align 1
  %add.ptr13.i.i.i1941 = getelementptr inbounds i8, ptr %op.i.1.i.i1937, i64 16
  %add.ptr14.i.i.i1942 = getelementptr inbounds i8, ptr %ip.pn.i.i1938, i64 32
  %add.ptr14.i.val.i.i1943 = load <2 x i64>, ptr %add.ptr14.i.i.i1942, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1943, ptr %add.ptr13.i.i.i1941, align 1
  %add.ptr18.i.i.i1944 = getelementptr inbounds i8, ptr %op.i.1.i.i1937, i64 32
  %cmp23.i.i.i1945 = icmp ult ptr %add.ptr18.i.i.i1944, %add.ptr.i.i.i1931
  br i1 %cmp23.i.i.i1945, label %do.body11.i.i.i1936, label %if.end.i.i1946, !llvm.loop !13

if.end.i.i1946:                                   ; preds = %do.body11.i.i.i1936, %if.then.i376.i1929, %if.else.i26.i1926
  %op.addr.0.i.i1947 = phi ptr [ %add.ptr.i.i.i1931, %if.then.i376.i1929 ], [ %166, %if.else.i26.i1926 ], [ %add.ptr.i.i.i1931, %do.body11.i.i.i1936 ]
  %ip.addr.0.i.i1948 = phi ptr [ %add.ptr.i23.i1621, %if.then.i376.i1929 ], [ %anchor.i.0577.i, %if.else.i26.i1926 ], [ %add.ptr.i23.i1621, %do.body11.i.i.i1936 ]
  %cmp432.i.i1949 = icmp ult ptr %ip.addr.0.i.i1948, %add.ptr1.i24.i1753
  br i1 %cmp432.i.i1949, label %while.body.preheader.i.i1950, label %if.end8.i28.i1917

while.body.preheader.i.i1950:                     ; preds = %if.end.i.i1946
  %ip.addr.036.i.i1951 = ptrtoint ptr %ip.addr.0.i.i1948 to i64
  %168 = sub i64 %iend35.i.i1927, %ip.addr.036.i.i1951
  %scevgep.i.i1952 = getelementptr i8, ptr %ip.addr.0.i.i1948, i64 %168
  br label %while.body.i380.i1953

while.body.i380.i1953:                            ; preds = %while.body.i380.i1953, %while.body.preheader.i.i1950
  %ip.addr.134.i.i1954 = phi ptr [ %incdec.ptr.i.i1956, %while.body.i380.i1953 ], [ %ip.addr.0.i.i1948, %while.body.preheader.i.i1950 ]
  %op.addr.133.i.i1955 = phi ptr [ %incdec.ptr5.i.i1957, %while.body.i380.i1953 ], [ %op.addr.0.i.i1947, %while.body.preheader.i.i1950 ]
  %incdec.ptr.i.i1956 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1954, i64 1
  %169 = load i8, ptr %ip.addr.134.i.i1954, align 1
  %incdec.ptr5.i.i1957 = getelementptr inbounds i8, ptr %op.addr.133.i.i1955, i64 1
  store i8 %169, ptr %op.addr.133.i.i1955, align 1
  %exitcond.not.i.i1958 = icmp eq ptr %incdec.ptr.i.i1956, %scevgep.i.i1952
  br i1 %exitcond.not.i.i1958, label %if.end8.i28.i1917, label %while.body.i380.i1953, !llvm.loop !14

if.end8.i28.i1917:                                ; preds = %do.body11.i.i1907, %while.body.i380.i1953, %if.end.i.i1946, %if.then3.i66.i1900
  %170 = load ptr, ptr %lit.i63.i1622, align 8
  %add.ptr10.i30.i1918 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub188.i.i1752
  store ptr %add.ptr10.i30.i1918, ptr %lit.i63.i1622, align 8
  %cmp11.i31.i1919 = icmp ugt i64 %sub.ptr.sub188.i.i1752, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i1625, align 8
  br i1 %cmp11.i31.i1919, label %if.then12.i53.i1920, label %if.end13.i32.i1761

if.then12.i53.i1920:                              ; preds = %if.end8.i28.i1917
  store i32 1, ptr %longLengthType.i54.i1624, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1921 = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast.i57.i1922 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i58.i1923 = sub i64 %sub.ptr.lhs.cast.i56.i1921, %sub.ptr.rhs.cast.i57.i1922
  %sub.ptr.div.i59.i1924 = lshr exact i64 %sub.ptr.sub.i58.i1923, 3
  %conv.i60.i1925 = trunc i64 %sub.ptr.div.i59.i1924 to i32
  store i32 %conv.i60.i1925, ptr %longLengthPos.i61.i1626, align 4
  br label %if.end13.i32.i1761

if.end13.i32.i1761:                               ; preds = %if.then12.i53.i1920, %if.end8.i28.i1917, %if.end8.i28.thread.i1759
  %172 = phi ptr [ %.pre.i1760, %if.end8.i28.thread.i1759 ], [ %.pre643.i, %if.then12.i53.i1920 ], [ %.pre643.i, %if.end8.i28.i1917 ]
  %conv14.i33.i1762 = trunc i64 %sub.ptr.sub188.i.i1752 to i16
  %litLength16.i35.i1763 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i33.i1762, ptr %litLength16.i35.i1763, align 4
  %173 = load ptr, ptr %sequences.i55.i1625, align 8
  store i32 %offcode.i.0.i1724, ptr %173, align 4
  %sub20.i37.i1764 = add i64 %add185.i.i1749, -3
  %cmp21.i38.i1765 = icmp ugt i64 %sub20.i37.i1764, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i1625, align 8
  br i1 %cmp21.i38.i1765, label %if.then23.i44.i1894, label %ZSTD_storeSeq.exit71.i1766

if.then23.i44.i1894:                              ; preds = %if.end13.i32.i1761
  store i32 2, ptr %longLengthType.i54.i1624, align 8
  %174 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1895 = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast28.i48.i1896 = ptrtoint ptr %174 to i64
  %sub.ptr.sub29.i49.i1897 = sub i64 %sub.ptr.lhs.cast27.i47.i1895, %sub.ptr.rhs.cast28.i48.i1896
  %sub.ptr.div30.i50.i1898 = lshr exact i64 %sub.ptr.sub29.i49.i1897, 3
  %conv31.i51.i1899 = trunc i64 %sub.ptr.div30.i50.i1898 to i32
  store i32 %conv31.i51.i1899, ptr %longLengthPos.i61.i1626, align 4
  br label %ZSTD_storeSeq.exit71.i1766

ZSTD_storeSeq.exit71.i1766:                       ; preds = %if.then23.i44.i1894, %if.end13.i32.i1761
  %conv34.i39.i1767 = trunc i64 %sub20.i37.i1764 to i16
  %mlBase37.i41.i1768 = getelementptr inbounds i8, ptr %.pre644.i, i64 6
  store i16 %conv34.i39.i1767, ptr %mlBase37.i41.i1768, align 2
  %175 = load ptr, ptr %sequences.i55.i1625, align 8
  %incdec.ptr.i43.i1769 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %incdec.ptr.i43.i1769, ptr %sequences.i55.i1625, align 8
  %add.ptr189.i.i1770 = getelementptr inbounds i8, ptr %ip0.i.4.i1720, i64 %add185.i.i1749
  %cmp190.i.not.i1771 = icmp ugt ptr %add.ptr189.i.i1770, %add.ptr10.i.i1582
  br i1 %cmp190.i.not.i1771, label %if.end239.i.i1797, label %if.then192.i.i1772

if.then192.i.i1772:                               ; preds = %ZSTD_storeSeq.exit71.i1766
  %add193.i.i1773 = add i32 %current0.i.1.i1721, 2
  %idx.ext194.i.i1774 = zext i32 %current0.i.1.i1721 to i64
  %gep.i1775 = getelementptr inbounds i8, ptr %invariant.gep.i1599, i64 %idx.ext194.i.i1774
  %add.ptr196.i.val.i1776 = load i32, ptr %gep.i1775, align 1
  %mul.i.i381.i1777 = mul i32 %add.ptr196.i.val.i1776, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1777, %sub.i.i.i1617
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1778 = getelementptr inbounds i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1773, ptr %arrayidx198.i.i1778, align 4
  %add.ptr199.i.i1779 = getelementptr inbounds i8, ptr %add.ptr189.i.i1770, i64 -2
  %sub.ptr.lhs.cast200.i.i1780 = ptrtoint ptr %add.ptr199.i.i1779 to i64
  %sub.ptr.sub202.i.i1781 = sub i64 %sub.ptr.lhs.cast200.i.i1780, %sub.ptr.rhs.cast.i.i1567
  %conv203.i.i1782 = trunc i64 %sub.ptr.sub202.i.i1781 to i32
  %add.ptr199.i.val.i1783 = load i32, ptr %add.ptr199.i.i1779, align 1
  %mul.i.i385.i1784 = mul i32 %add.ptr199.i.val.i1783, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1784, %sub.i.i.i1617
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1785 = getelementptr inbounds i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1782, ptr %arrayidx206.i.i1785, align 4
  %cmp207.i.not.i1786 = icmp eq i32 %rep_offset2.i.2.i1723, 0
  br i1 %cmp207.i.not.i1786, label %if.end239.i.i1797, label %land.rhs213.i.i1787

land.rhs213.i.i1787:                              ; preds = %if.then192.i.i1772, %ZSTD_storeSeq.exit.i1841
  %anchor.i.1564.i1788 = phi ptr [ %add.ptr236.i.i1832, %ZSTD_storeSeq.exit.i1841 ], [ %add.ptr189.i.i1770, %if.then192.i.i1772 ]
  %rep_offset2.i.3563.i1789 = phi i32 [ %rep_offset1.i.3562.i1790, %ZSTD_storeSeq.exit.i1841 ], [ %rep_offset2.i.2.i1723, %if.then192.i.i1772 ]
  %rep_offset1.i.3562.i1790 = phi i32 [ %rep_offset2.i.3563.i1789, %ZSTD_storeSeq.exit.i1841 ], [ %rep_offset1.i.2.i1722, %if.then192.i.i1772 ]
  %anchor.i.1.val.i1791 = load i32, ptr %anchor.i.1564.i1788, align 1
  %idx.ext215.i.i1792 = zext i32 %rep_offset2.i.3563.i1789 to i64
  %idx.neg216.i.i1793 = sub nsw i64 0, %idx.ext215.i.i1792
  %add.ptr217.i.i1794 = getelementptr inbounds i8, ptr %anchor.i.1564.i1788, i64 %idx.neg216.i.i1793
  %add.ptr217.i.val.i1795 = load i32, ptr %add.ptr217.i.i1794, align 1
  %cmp219.i.i1796 = icmp eq i32 %anchor.i.1.val.i1791, %add.ptr217.i.val.i1795
  br i1 %cmp219.i.i1796, label %while.body222.i.i1803, label %if.end239.i.i1797

while.body222.i.i1803:                            ; preds = %land.rhs213.i.i1787
  %add.ptr223.i.i1804 = getelementptr inbounds i8, ptr %anchor.i.1564.i1788, i64 4
  %add.ptr227.i.i1805 = getelementptr inbounds i8, ptr %add.ptr223.i.i1804, i64 %idx.neg216.i.i1793
  %cmp.i390.i1806 = icmp ugt ptr %add.ptr.i364.i1618, %add.ptr223.i.i1804
  br i1 %cmp.i390.i1806, label %if.then.i429.i1870, label %if.end19.i391.i1807

if.then.i429.i1870:                               ; preds = %while.body222.i.i1803
  %pMatch.val.i430.i1871 = load i64, ptr %add.ptr227.i.i1805, align 1
  %pIn.val.i431.i1872 = load i64, ptr %add.ptr223.i.i1804, align 1
  %xor.i432.i1873 = xor i64 %pIn.val.i431.i1872, %pMatch.val.i430.i1871
  %tobool.not.i433.i1874 = icmp eq i64 %xor.i432.i1873, 0
  br i1 %tobool.not.i433.i1874, label %while.cond.i436.i1877, label %if.then2.i434.i1875

if.then2.i434.i1875:                              ; preds = %if.then.i429.i1870
  %176 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i1873, i1 true), !range !11
  %shr.i.i435.i1876 = lshr i64 %176, 3
  br label %ZSTD_count.exit453.i1824

while.cond.i436.i1877:                            ; preds = %if.then.i429.i1870, %while.body.i442.i1883
  %pMatch.pn.i437.i1878 = phi ptr [ %pMatch.addr.0.i440.i1881, %while.body.i442.i1883 ], [ %add.ptr227.i.i1805, %if.then.i429.i1870 ]
  %pIn.pn.i438.i1879 = phi ptr [ %pIn.addr.0.i439.i1880, %while.body.i442.i1883 ], [ %add.ptr223.i.i1804, %if.then.i429.i1870 ]
  %pIn.addr.0.i439.i1880 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1879, i64 8
  %pMatch.addr.0.i440.i1881 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1878, i64 8
  %cmp6.i441.i1882 = icmp ult ptr %pIn.addr.0.i439.i1880, %add.ptr.i364.i1618
  br i1 %cmp6.i441.i1882, label %while.body.i442.i1883, label %if.end19.i391.i1807

while.body.i442.i1883:                            ; preds = %while.cond.i436.i1877
  %pMatch.addr.0.val.i443.i1884 = load i64, ptr %pMatch.addr.0.i440.i1881, align 1
  %pIn.addr.0.val.i444.i1885 = load i64, ptr %pIn.addr.0.i439.i1880, align 1
  %xor11.i445.i1886 = xor i64 %pIn.addr.0.val.i444.i1885, %pMatch.addr.0.val.i443.i1884
  %tobool12.not.i446.i1887 = icmp eq i64 %xor11.i445.i1886, 0
  br i1 %tobool12.not.i446.i1887, label %while.cond.i436.i1877, label %if.end16.i447.i1888, !llvm.loop !12

if.end16.i447.i1888:                              ; preds = %while.body.i442.i1883
  %177 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i1886, i1 true), !range !11
  %shr.i35.i448.i1889 = lshr i64 %177, 3
  %add.ptr18.i449.i1890 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1880, i64 %shr.i35.i448.i1889
  %sub.ptr.lhs.cast.i450.i1891 = ptrtoint ptr %add.ptr18.i449.i1890 to i64
  %sub.ptr.rhs.cast.i451.i1892 = ptrtoint ptr %add.ptr223.i.i1804 to i64
  %sub.ptr.sub.i452.i1893 = sub i64 %sub.ptr.lhs.cast.i450.i1891, %sub.ptr.rhs.cast.i451.i1892
  br label %ZSTD_count.exit453.i1824

if.end19.i391.i1807:                              ; preds = %while.cond.i436.i1877, %while.body222.i.i1803
  %pMatch.addr.1.i392.i1808 = phi ptr [ %add.ptr227.i.i1805, %while.body222.i.i1803 ], [ %pMatch.addr.0.i440.i1881, %while.cond.i436.i1877 ]
  %pIn.addr.1.i393.i1809 = phi ptr [ %add.ptr223.i.i1804, %while.body222.i.i1803 ], [ %pIn.addr.0.i439.i1880, %while.cond.i436.i1877 ]
  %cmp23.i395.i1810 = icmp ult ptr %pIn.addr.1.i393.i1809, %add.ptr22.i.i1619
  br i1 %cmp23.i395.i1810, label %land.lhs.true25.i422.i1863, label %if.end33.i396.i1811

land.lhs.true25.i422.i1863:                       ; preds = %if.end19.i391.i1807
  %pMatch.addr.1.val.i423.i1864 = load i32, ptr %pMatch.addr.1.i392.i1808, align 1
  %pIn.addr.1.val.i424.i1865 = load i32, ptr %pIn.addr.1.i393.i1809, align 1
  %cmp28.i425.i1866 = icmp eq i32 %pMatch.addr.1.val.i423.i1864, %pIn.addr.1.val.i424.i1865
  br i1 %cmp28.i425.i1866, label %if.then30.i426.i1867, label %if.end33.i396.i1811

if.then30.i426.i1867:                             ; preds = %land.lhs.true25.i422.i1863
  %add.ptr31.i427.i1868 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1809, i64 4
  %add.ptr32.i428.i1869 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1808, i64 4
  br label %if.end33.i396.i1811

if.end33.i396.i1811:                              ; preds = %if.then30.i426.i1867, %land.lhs.true25.i422.i1863, %if.end19.i391.i1807
  %pMatch.addr.2.i397.i1812 = phi ptr [ %add.ptr32.i428.i1869, %if.then30.i426.i1867 ], [ %pMatch.addr.1.i392.i1808, %land.lhs.true25.i422.i1863 ], [ %pMatch.addr.1.i392.i1808, %if.end19.i391.i1807 ]
  %pIn.addr.2.i398.i1813 = phi ptr [ %add.ptr31.i427.i1868, %if.then30.i426.i1867 ], [ %pIn.addr.1.i393.i1809, %land.lhs.true25.i422.i1863 ], [ %pIn.addr.1.i393.i1809, %if.end19.i391.i1807 ]
  %cmp35.i400.i1814 = icmp ult ptr %pIn.addr.2.i398.i1813, %add.ptr34.i.i1620
  br i1 %cmp35.i400.i1814, label %land.lhs.true37.i415.i1856, label %if.end47.i401.i1815

land.lhs.true37.i415.i1856:                       ; preds = %if.end33.i396.i1811
  %pMatch.addr.2.val.i416.i1857 = load i16, ptr %pMatch.addr.2.i397.i1812, align 1
  %pIn.addr.2.val.i417.i1858 = load i16, ptr %pIn.addr.2.i398.i1813, align 1
  %cmp42.i418.i1859 = icmp eq i16 %pMatch.addr.2.val.i416.i1857, %pIn.addr.2.val.i417.i1858
  br i1 %cmp42.i418.i1859, label %if.then44.i419.i1860, label %if.end47.i401.i1815

if.then44.i419.i1860:                             ; preds = %land.lhs.true37.i415.i1856
  %add.ptr45.i420.i1861 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1813, i64 2
  %add.ptr46.i421.i1862 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1812, i64 2
  br label %if.end47.i401.i1815

if.end47.i401.i1815:                              ; preds = %if.then44.i419.i1860, %land.lhs.true37.i415.i1856, %if.end33.i396.i1811
  %pMatch.addr.3.i402.i1816 = phi ptr [ %add.ptr46.i421.i1862, %if.then44.i419.i1860 ], [ %pMatch.addr.2.i397.i1812, %land.lhs.true37.i415.i1856 ], [ %pMatch.addr.2.i397.i1812, %if.end33.i396.i1811 ]
  %pIn.addr.3.i403.i1817 = phi ptr [ %add.ptr45.i420.i1861, %if.then44.i419.i1860 ], [ %pIn.addr.2.i398.i1813, %land.lhs.true37.i415.i1856 ], [ %pIn.addr.2.i398.i1813, %if.end33.i396.i1811 ]
  %cmp48.i404.i1818 = icmp ult ptr %pIn.addr.3.i403.i1817, %add.ptr9.i.i1581
  br i1 %cmp48.i404.i1818, label %land.lhs.true50.i411.i1852, label %if.end56.i405.i1819

land.lhs.true50.i411.i1852:                       ; preds = %if.end47.i401.i1815
  %178 = load i8, ptr %pMatch.addr.3.i402.i1816, align 1
  %179 = load i8, ptr %pIn.addr.3.i403.i1817, align 1
  %cmp53.i412.i1853 = icmp eq i8 %178, %179
  %spec.select.idx.i413.i1854 = zext i1 %cmp53.i412.i1853 to i64
  %spec.select.i414.i1855 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1817, i64 %spec.select.idx.i413.i1854
  br label %if.end56.i405.i1819

if.end56.i405.i1819:                              ; preds = %land.lhs.true50.i411.i1852, %if.end47.i401.i1815
  %pIn.addr.4.i406.i1820 = phi ptr [ %pIn.addr.3.i403.i1817, %if.end47.i401.i1815 ], [ %spec.select.i414.i1855, %land.lhs.true50.i411.i1852 ]
  %sub.ptr.lhs.cast57.i407.i1821 = ptrtoint ptr %pIn.addr.4.i406.i1820 to i64
  %sub.ptr.rhs.cast58.i408.i1822 = ptrtoint ptr %add.ptr223.i.i1804 to i64
  %sub.ptr.sub59.i409.i1823 = sub i64 %sub.ptr.lhs.cast57.i407.i1821, %sub.ptr.rhs.cast58.i408.i1822
  br label %ZSTD_count.exit453.i1824

ZSTD_count.exit453.i1824:                         ; preds = %if.end56.i405.i1819, %if.end16.i447.i1888, %if.then2.i434.i1875
  %retval.0.i410.i1825 = phi i64 [ %shr.i.i435.i1876, %if.then2.i434.i1875 ], [ %sub.ptr.sub.i452.i1893, %if.end16.i447.i1888 ], [ %sub.ptr.sub59.i409.i1823, %if.end56.i405.i1819 ]
  %add229.i.i1826 = add i64 %retval.0.i410.i1825, 4
  %sub.ptr.lhs.cast230.i.i1827 = ptrtoint ptr %anchor.i.1564.i1788 to i64
  %sub.ptr.sub232.i.i1828 = sub i64 %sub.ptr.lhs.cast230.i.i1827, %sub.ptr.rhs.cast.i.i1567
  %conv233.i.i1829 = trunc i64 %sub.ptr.sub232.i.i1828 to i32
  %mul.i.i454.i1830 = mul i32 %anchor.i.1.val.i1791, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1830, %sub.i.i.i1617
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1831 = getelementptr inbounds i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1829, ptr %arrayidx235.i.i1831, align 4
  %add.ptr236.i.i1832 = getelementptr inbounds i8, ptr %anchor.i.1564.i1788, i64 %add229.i.i1826
  %cmp.i2.not.i1833 = icmp ugt ptr %anchor.i.1564.i1788, %add.ptr.i23.i1621
  br i1 %cmp.i2.not.i1833, label %if.end13.i.i1836, label %if.then.i11.i1834

if.then.i11.i1834:                                ; preds = %ZSTD_count.exit453.i1824
  %180 = load ptr, ptr %lit.i63.i1622, align 8
  %anchor.i.1.val343.i1835 = load <2 x i64>, ptr %anchor.i.1564.i1788, align 1
  store <2 x i64> %anchor.i.1.val343.i1835, ptr %180, align 1
  br label %if.end13.i.i1836

if.end13.i.i1836:                                 ; preds = %if.then.i11.i1834, %ZSTD_count.exit453.i1824
  %181 = load ptr, ptr %sequences.i55.i1625, align 8
  %litLength16.i.i1837 = getelementptr inbounds i8, ptr %181, i64 4
  store i16 0, ptr %litLength16.i.i1837, align 4
  %182 = load ptr, ptr %sequences.i55.i1625, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1838 = add i64 %retval.0.i410.i1825, 1
  %cmp21.i5.i1839 = icmp ugt i64 %sub20.i.i1838, 65535
  %.pre645.i1840 = load ptr, ptr %sequences.i55.i1625, align 8
  br i1 %cmp21.i5.i1839, label %if.then23.i.i1846, label %ZSTD_storeSeq.exit.i1841

if.then23.i.i1846:                                ; preds = %if.end13.i.i1836
  store i32 2, ptr %longLengthType.i54.i1624, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1847 = ptrtoint ptr %.pre645.i1840 to i64
  %sub.ptr.rhs.cast28.i.i1848 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1849 = sub i64 %sub.ptr.lhs.cast27.i.i1847, %sub.ptr.rhs.cast28.i.i1848
  %sub.ptr.div30.i.i1850 = lshr exact i64 %sub.ptr.sub29.i.i1849, 3
  %conv31.i.i1851 = trunc i64 %sub.ptr.div30.i.i1850 to i32
  store i32 %conv31.i.i1851, ptr %longLengthPos.i61.i1626, align 4
  br label %ZSTD_storeSeq.exit.i1841

ZSTD_storeSeq.exit.i1841:                         ; preds = %if.then23.i.i1846, %if.end13.i.i1836
  %conv34.i.i1842 = trunc i64 %sub20.i.i1838 to i16
  %mlBase37.i.i1843 = getelementptr inbounds i8, ptr %.pre645.i1840, i64 6
  store i16 %conv34.i.i1842, ptr %mlBase37.i.i1843, align 2
  %184 = load ptr, ptr %sequences.i55.i1625, align 8
  %incdec.ptr.i6.i1844 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %incdec.ptr.i6.i1844, ptr %sequences.i55.i1625, align 8
  %cmp211.i.not.i1845 = icmp ugt ptr %add.ptr236.i.i1832, %add.ptr10.i.i1582
  br i1 %cmp211.i.not.i1845, label %if.end239.i.i1797, label %land.rhs213.i.i1787, !llvm.loop !15

if.end239.i.i1797:                                ; preds = %ZSTD_storeSeq.exit.i1841, %land.rhs213.i.i1787, %if.then192.i.i1772, %ZSTD_storeSeq.exit71.i1766
  %rep_offset1.i.4.i1798 = phi i32 [ %rep_offset1.i.2.i1722, %if.then192.i.i1772 ], [ %rep_offset1.i.2.i1722, %ZSTD_storeSeq.exit71.i1766 ], [ %rep_offset2.i.3563.i1789, %ZSTD_storeSeq.exit.i1841 ], [ %rep_offset1.i.3562.i1790, %land.rhs213.i.i1787 ]
  %rep_offset2.i.4.i1799 = phi i32 [ 0, %if.then192.i.i1772 ], [ %rep_offset2.i.2.i1723, %ZSTD_storeSeq.exit71.i1766 ], [ %rep_offset1.i.3562.i1790, %ZSTD_storeSeq.exit.i1841 ], [ %rep_offset2.i.3563.i1789, %land.rhs213.i.i1787 ]
  %anchor.i.2.i1800 = phi ptr [ %add.ptr189.i.i1770, %if.then192.i.i1772 ], [ %add.ptr189.i.i1770, %ZSTD_storeSeq.exit71.i1766 ], [ %add.ptr236.i.i1832, %ZSTD_storeSeq.exit.i1841 ], [ %anchor.i.1564.i1788, %land.rhs213.i.i1787 ]
  %add.ptr30.i.i1801 = getelementptr inbounds i8, ptr %anchor.i.2.i1800, i64 3
  %cmp31.i.not.i1802 = icmp ult ptr %add.ptr30.i.i1801, %add.ptr10.i.i1582
  br i1 %cmp31.i.not.i1802, label %sw.bb.i332.i.i1627, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1797, %if.end134.i.i1693, %if.end134.i.us.i2085, %sw.bb9
  %rep_offset1.i.1535.i1600 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb9 ], [ 0, %if.end134.i.us.i2085 ], [ %rep_offset1.i.1574.fr.i, %if.end134.i.i1693 ], [ %rep_offset1.i.4.i1798, %if.end239.i.i1797 ]
  %rep_offset2.i.1533.i1601 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb9 ], [ %rep_offset2.i.1576.i, %if.end134.i.us.i2085 ], [ %rep_offset2.i.1576.i, %if.end134.i.i1693 ], [ %rep_offset2.i.4.i1799, %if.end239.i.i1797 ]
  %anchor.i.0531.i1602 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0577.i, %if.end134.i.us.i2085 ], [ %anchor.i.0577.i, %if.end134.i.i1693 ], [ %anchor.i.2.i1800, %if.end239.i.i1797 ]
  %offsetSaved1.i.0.i1603 = select i1 %cmp23.i.i1597, i32 %149, i32 0
  %offsetSaved2.i.0.i1604 = select i1 %cmp21.i.i1595, i32 %150, i32 0
  %cmp138.i.i1605 = icmp ne i32 %offsetSaved1.i.0.i1603, 0
  %cmp140.i.i1606 = icmp ne i32 %rep_offset1.i.1535.i1600, 0
  %or.cond.i1607 = select i1 %cmp138.i.i1605, i1 %cmp140.i.i1606, i1 false
  %cond145.i.i1608 = select i1 %or.cond.i1607, i32 %offsetSaved1.i.0.i1603, i32 %offsetSaved2.i.0.i1604
  %cond150.i.i1609 = select i1 %cmp140.i.i1606, i32 %rep_offset1.i.1535.i1600, i32 %offsetSaved1.i.0.i1603
  store i32 %cond150.i.i1609, ptr %rep, align 4
  %tobool152.i.not.i1610 = icmp eq i32 %rep_offset2.i.1533.i1601, 0
  %cond156.i.i1611 = select i1 %tobool152.i.not.i1610, i32 %cond145.i.i1608, i32 %rep_offset2.i.1533.i1601
  store i32 %cond156.i.i1611, ptr %arrayidx11.i.i1583, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb1.i330.i.lr.ph.i2143, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2143:                        ; preds = %sw.bb11
  %hashLog.i.i2144 = getelementptr inbounds i8, ptr %ms, i64 264
  %185 = load i32, ptr %hashLog.i.i2144, align 4
  %sub.i.i.i2145 = sub i32 64, %185
  %sh_prom.i.i.i2146 = zext nneg i32 %sub.i.i.i2145 to i64
  %add.ptr.i364.i2147 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -7
  %add.ptr22.i.i2148 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -3
  %add.ptr34.i.i2149 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -1
  %add.ptr.i23.i2150 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -32
  %lit.i63.i2151 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2152 = ptrtoint ptr %add.ptr.i23.i2150 to i64
  %longLengthType.i54.i2153 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2154 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2155 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i2156

sw.bb1.i330.i.i2156:                              ; preds = %if.end239.i.i2335, %sw.bb1.i330.i.lr.ph.i2143
  %add.ptr30.i578.i2157 = phi ptr [ %add.ptr30.i571.i, %sw.bb1.i330.i.lr.ph.i2143 ], [ %add.ptr30.i.i2339, %if.end239.i.i2335 ]
  %anchor.i.0577.i2158 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2143 ], [ %anchor.i.2.i2338, %if.end239.i.i2335 ]
  %rep_offset2.i.1576.i2159 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb1.i330.i.lr.ph.i2143 ], [ %rep_offset2.i.4.i2337, %if.end239.i.i2335 ]
  %rep_offset1.i.1574.i2160 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb1.i330.i.lr.ph.i2143 ], [ %rep_offset1.i.4.i2336, %if.end239.i.i2335 ]
  %ip0.i.0573.i2161 = phi ptr [ %add.ptr14.i.i1586, %sw.bb1.i330.i.lr.ph.i2143 ], [ %anchor.i.2.i2338, %if.end239.i.i2335 ]
  %rep_offset1.i.1574.fr.i2162 = freeze i32 %rep_offset1.i.1574.i2160
  %add.ptr29.i.i2163 = getelementptr inbounds i8, ptr %ip0.i.0573.i2161, i64 2
  %add.ptr28.i.i2164 = getelementptr inbounds i8, ptr %ip0.i.0573.i2161, i64 1
  %add.ptr27.i.i2165 = getelementptr inbounds i8, ptr %ip0.i.0573.i2161, i64 128
  %ip0.i.0.val.i2166 = load i64, ptr %ip0.i.0573.i2161, align 1
  %mul.i.i.i2167 = mul i64 %ip0.i.0.val.i2166, -3523014627271114752
  %shr.i.i.i2168 = lshr i64 %mul.i.i.i2167, %sh_prom.i.i.i2146
  %add.ptr28.i.val.i2169 = load i64, ptr %add.ptr28.i.i2164, align 1
  %arrayidx37.i.i2170 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2168
  %186 = load i32, ptr %arrayidx37.i.i2170, align 4
  %idx.ext39.i.i2171 = zext i32 %rep_offset1.i.1574.fr.i2162 to i64
  %idx.neg.i.i2172 = sub nsw i64 0, %idx.ext39.i.i2171
  %cmp50.i.not.i2173 = icmp eq i32 %rep_offset1.i.1574.fr.i2162, 0
  br i1 %cmp50.i.not.i2173, label %do.body38.i.us.i2577, label %do.body38.i.i2174

do.body38.i.us.i2577:                             ; preds = %sw.bb1.i330.i.i2156, %if.end134.i.us.i2626
  %ip0.i.1.us.i2578 = phi ptr [ %ip2.i.0.us.i2580, %if.end134.i.us.i2626 ], [ %ip0.i.0573.i2161, %sw.bb1.i330.i.i2156 ]
  %ip1.i.0.us.i2579 = phi ptr [ %ip3.i.0.us.i2581, %if.end134.i.us.i2626 ], [ %add.ptr28.i.i2164, %sw.bb1.i330.i.i2156 ]
  %ip2.i.0.us.i2580 = phi ptr [ %add.ptr126.i.us.i2618, %if.end134.i.us.i2626 ], [ %add.ptr29.i.i2163, %sw.bb1.i330.i.i2156 ]
  %ip3.i.0.us.i2581 = phi ptr [ %add.ptr127.i.us.i2619, %if.end134.i.us.i2626 ], [ %add.ptr30.i578.i2157, %sw.bb1.i330.i.i2156 ]
  %hash0.i.0.us.i2582 = phi i64 [ %shr.i.i359.us.i2604, %if.end134.i.us.i2626 ], [ %shr.i.i.i2168, %sw.bb1.i330.i.i2156 ]
  %mul.i.i352.pn.in.us.i2583 = phi i64 [ %ip3.i.0.val.us.i2617, %if.end134.i.us.i2626 ], [ %add.ptr28.i.val.i2169, %sw.bb1.i330.i.i2156 ]
  %idx.i.0.us.i2584 = phi i32 [ %188, %if.end134.i.us.i2626 ], [ %186, %sw.bb1.i330.i.i2156 ]
  %step.i.0.us.i2585 = phi i64 [ %step.i.1.us.i2627, %if.end134.i.us.i2626 ], [ 2, %sw.bb1.i330.i.i2156 ]
  %nextStep.i.0.us.i2586 = phi ptr [ %nextStep.i.1.us.i2628, %if.end134.i.us.i2626 ], [ %add.ptr27.i.i2165, %sw.bb1.i330.i.i2156 ]
  %mul.i.i352.pn.us.i2587 = mul i64 %mul.i.i352.pn.in.us.i2583, -3523014627271114752
  %hash1.i.0.us.i2588 = lshr i64 %mul.i.i352.pn.us.i2587, %sh_prom.i.i.i2146
  %sub.ptr.lhs.cast42.i.us.i2589 = ptrtoint ptr %ip0.i.1.us.i2578 to i64
  %sub.ptr.sub44.i.us.i2590 = sub i64 %sub.ptr.lhs.cast42.i.us.i2589, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.us.i2591 = trunc i64 %sub.ptr.sub44.i.us.i2590 to i32
  %arrayidx46.i.us.i2592 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2582
  store i32 %conv45.i.us.i2591, ptr %arrayidx46.i.us.i2592, align 4
  %cmp75.i.not.us.i2593 = icmp ult i32 %idx.i.0.us.i2584, %cond6.i.i1578
  br i1 %cmp75.i.not.us.i2593, label %if.end92.i.us.i2600, label %if.end82.i.us.i2594

if.end82.i.us.i2594:                              ; preds = %do.body38.i.us.i2577
  %idx.ext78.i.us.i2595 = zext i32 %idx.i.0.us.i2584 to i64
  %add.ptr79.i.us.i2596 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2595
  %add.ptr79.i.val.us.i2597 = load i32, ptr %add.ptr79.i.us.i2596, align 1
  %ip0.i.1.val336.us.pre.i2598 = load i32, ptr %ip0.i.1.us.i2578, align 1
  %cmp84.i.us.i2599 = icmp eq i32 %ip0.i.1.val336.us.pre.i2598, %add.ptr79.i.val.us.i2597
  br i1 %cmp84.i.us.i2599, label %_offset.i.sink.split.i2554, label %if.end92.i.us.i2600

if.end92.i.us.i2600:                              ; preds = %if.end82.i.us.i2594, %do.body38.i.us.i2577
  %arrayidx93.i.us.i2601 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2588
  %187 = load i32, ptr %arrayidx93.i.us.i2601, align 4
  %ip2.i.0.val338.us.i2602 = load i64, ptr %ip2.i.0.us.i2580, align 1
  %mul.i.i356.us.i2603 = mul i64 %ip2.i.0.val338.us.i2602, -3523014627271114752
  %shr.i.i359.us.i2604 = lshr i64 %mul.i.i356.us.i2603, %sh_prom.i.i.i2146
  %sub.ptr.lhs.cast95.i.us.i2605 = ptrtoint ptr %ip1.i.0.us.i2579 to i64
  %sub.ptr.sub97.i.us.i2606 = sub i64 %sub.ptr.lhs.cast95.i.us.i2605, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.us.i2607 = trunc i64 %sub.ptr.sub97.i.us.i2606 to i32
  store i32 %conv98.i.us.i2607, ptr %arrayidx93.i.us.i2601, align 4
  %cmp100.i.not.us.i2608 = icmp ult i32 %187, %cond6.i.i1578
  br i1 %cmp100.i.not.us.i2608, label %if.end123.i.us.i2615, label %if.end109.i.us.i2609

if.end109.i.us.i2609:                             ; preds = %if.end92.i.us.i2600
  %idx.ext103.i.us.i2610 = zext i32 %187 to i64
  %add.ptr104.i.us.i2611 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2610
  %add.ptr104.i.val.us.i2612 = load i32, ptr %add.ptr104.i.us.i2611, align 1
  %ip1.i.0.val337.us.pre.i2613 = load i32, ptr %ip1.i.0.us.i2579, align 1
  %cmp111.i.us.i2614 = icmp eq i32 %ip1.i.0.val337.us.pre.i2613, %add.ptr104.i.val.us.i2612
  br i1 %cmp111.i.us.i2614, label %if.then113.i.i2232, label %if.end123.i.us.i2615

if.end123.i.us.i2615:                             ; preds = %if.end109.i.us.i2609, %if.end92.i.us.i2600
  %arrayidx124.i.us.i2616 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2604
  %188 = load i32, ptr %arrayidx124.i.us.i2616, align 4
  %ip3.i.0.val.us.i2617 = load i64, ptr %ip3.i.0.us.i2581, align 1
  %add.ptr126.i.us.i2618 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2580, i64 %step.i.0.us.i2585
  %add.ptr127.i.us.i2619 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2581, i64 %step.i.0.us.i2585
  %cmp128.i.not.us.i2620 = icmp ult ptr %add.ptr126.i.us.i2618, %nextStep.i.0.us.i2586
  br i1 %cmp128.i.not.us.i2620, label %if.end134.i.us.i2626, label %if.then130.i.us.i2621

if.then130.i.us.i2621:                            ; preds = %if.end123.i.us.i2615
  %inc.i.us.i2622 = add i64 %step.i.0.us.i2585, 1
  %add.ptr131.i.us.i2623 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2581, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2623, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2624 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2581, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2624, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2625 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2586, i64 128
  br label %if.end134.i.us.i2626

if.end134.i.us.i2626:                             ; preds = %if.then130.i.us.i2621, %if.end123.i.us.i2615
  %step.i.1.us.i2627 = phi i64 [ %inc.i.us.i2622, %if.then130.i.us.i2621 ], [ %step.i.0.us.i2585, %if.end123.i.us.i2615 ]
  %nextStep.i.1.us.i2628 = phi ptr [ %add.ptr133.i.us.i2625, %if.then130.i.us.i2621 ], [ %nextStep.i.0.us.i2586, %if.end123.i.us.i2615 ]
  %cmp135.i.us.i2629 = icmp ult ptr %add.ptr127.i.us.i2619, %add.ptr10.i.i1582
  br i1 %cmp135.i.us.i2629, label %do.body38.i.us.i2577, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2174:                                ; preds = %sw.bb1.i330.i.i2156, %if.end134.i.i2228
  %ip0.i.1.i2175 = phi ptr [ %ip2.i.0.i2177, %if.end134.i.i2228 ], [ %ip0.i.0573.i2161, %sw.bb1.i330.i.i2156 ]
  %ip1.i.0.i2176 = phi ptr [ %ip3.i.0.i2178, %if.end134.i.i2228 ], [ %add.ptr28.i.i2164, %sw.bb1.i330.i.i2156 ]
  %ip2.i.0.i2177 = phi ptr [ %add.ptr126.i.i2220, %if.end134.i.i2228 ], [ %add.ptr29.i.i2163, %sw.bb1.i330.i.i2156 ]
  %ip3.i.0.i2178 = phi ptr [ %add.ptr127.i.i2221, %if.end134.i.i2228 ], [ %add.ptr30.i578.i2157, %sw.bb1.i330.i.i2156 ]
  %hash0.i.0.i2179 = phi i64 [ %shr.i.i359.i2206, %if.end134.i.i2228 ], [ %shr.i.i.i2168, %sw.bb1.i330.i.i2156 ]
  %mul.i.i352.pn.in.i2180 = phi i64 [ %ip3.i.0.val.i2219, %if.end134.i.i2228 ], [ %add.ptr28.i.val.i2169, %sw.bb1.i330.i.i2156 ]
  %idx.i.0.i2181 = phi i32 [ %192, %if.end134.i.i2228 ], [ %186, %sw.bb1.i330.i.i2156 ]
  %step.i.0.i2182 = phi i64 [ %step.i.1.i2229, %if.end134.i.i2228 ], [ 2, %sw.bb1.i330.i.i2156 ]
  %nextStep.i.0.i2183 = phi ptr [ %nextStep.i.1.i2230, %if.end134.i.i2228 ], [ %add.ptr27.i.i2165, %sw.bb1.i330.i.i2156 ]
  %mul.i.i352.pn.i2184 = mul i64 %mul.i.i352.pn.in.i2180, -3523014627271114752
  %hash1.i.0.i2185 = lshr i64 %mul.i.i352.pn.i2184, %sh_prom.i.i.i2146
  %add.ptr40.i.i2186 = getelementptr inbounds i8, ptr %ip2.i.0.i2177, i64 %idx.neg.i.i2172
  %add.ptr40.i.val.i2187 = load i32, ptr %add.ptr40.i.i2186, align 1
  %sub.ptr.lhs.cast42.i.i2188 = ptrtoint ptr %ip0.i.1.i2175 to i64
  %sub.ptr.sub44.i.i2189 = sub i64 %sub.ptr.lhs.cast42.i.i2188, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.i2190 = trunc i64 %sub.ptr.sub44.i.i2189 to i32
  %arrayidx46.i.i2191 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2179
  store i32 %conv45.i.i2190, ptr %arrayidx46.i.i2191, align 4
  %ip2.i.0.val.i2192 = load i32, ptr %ip2.i.0.i2177, align 1
  %cmp48.i.i2193 = icmp eq i32 %ip2.i.0.val.i2192, %add.ptr40.i.val.i2187
  br i1 %cmp48.i.i2193, label %if.then53.i.i2564, label %if.end74.i.i2194

if.then53.i.i2564:                                ; preds = %do.body38.i.i2174
  %add.ptr40.i.i2186.le = getelementptr inbounds i8, ptr %ip2.i.0.i2177, i64 %idx.neg.i.i2172
  %arrayidx57.i.i2566 = getelementptr inbounds i8, ptr %ip2.i.0.i2177, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2566, align 1
  %arrayidx59.i.i2567 = getelementptr inbounds i8, ptr %add.ptr40.i.i2186.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2567, align 1
  %cmp61.i.i2568 = icmp eq i8 %189, %190
  %conv63.i.neg.i2569 = sext i1 %cmp61.i.i2568 to i64
  %add.ptr65.i.i2570 = getelementptr inbounds i8, ptr %ip2.i.0.i2177, i64 %conv63.i.neg.i2569
  %add.ptr67.i.i2571 = getelementptr inbounds i8, ptr %add.ptr40.i.i2186.le, i64 %conv63.i.neg.i2569
  %add68.i.i2572 = select i1 %cmp61.i.i2568, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2573 = ptrtoint ptr %ip1.i.0.i2176 to i64
  %sub.ptr.sub71.i.i2574 = sub i64 %sub.ptr.lhs.cast69.i.i2573, %sub.ptr.rhs.cast.i.i1567
  %conv72.i.i2575 = trunc i64 %sub.ptr.sub71.i.i2574 to i32
  %arrayidx73.i.i2576 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2185
  store i32 %conv72.i.i2575, ptr %arrayidx73.i.i2576, align 4
  br label %_match.i.i2254

if.end74.i.i2194:                                 ; preds = %do.body38.i.i2174
  %cmp75.i.not.i2195 = icmp ult i32 %idx.i.0.i2181, %cond6.i.i1578
  br i1 %cmp75.i.not.i2195, label %if.end92.i.i2202, label %if.end82.i.i2196

if.end82.i.i2196:                                 ; preds = %if.end74.i.i2194
  %idx.ext78.i.i2197 = zext i32 %idx.i.0.i2181 to i64
  %add.ptr79.i.i2198 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2197
  %add.ptr79.i.val.i2199 = load i32, ptr %add.ptr79.i.i2198, align 1
  %ip0.i.1.val336.pre.i2200 = load i32, ptr %ip0.i.1.i2175, align 1
  %cmp84.i.i2201 = icmp eq i32 %ip0.i.1.val336.pre.i2200, %add.ptr79.i.val.i2199
  br i1 %cmp84.i.i2201, label %_offset.i.sink.split.i2554, label %if.end92.i.i2202

if.end92.i.i2202:                                 ; preds = %if.end82.i.i2196, %if.end74.i.i2194
  %arrayidx93.i.i2203 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2185
  %191 = load i32, ptr %arrayidx93.i.i2203, align 4
  %ip2.i.0.val338.i2204 = load i64, ptr %ip2.i.0.i2177, align 1
  %mul.i.i356.i2205 = mul i64 %ip2.i.0.val338.i2204, -3523014627271114752
  %shr.i.i359.i2206 = lshr i64 %mul.i.i356.i2205, %sh_prom.i.i.i2146
  %sub.ptr.lhs.cast95.i.i2207 = ptrtoint ptr %ip1.i.0.i2176 to i64
  %sub.ptr.sub97.i.i2208 = sub i64 %sub.ptr.lhs.cast95.i.i2207, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.i2209 = trunc i64 %sub.ptr.sub97.i.i2208 to i32
  store i32 %conv98.i.i2209, ptr %arrayidx93.i.i2203, align 4
  %cmp100.i.not.i2210 = icmp ult i32 %191, %cond6.i.i1578
  br i1 %cmp100.i.not.i2210, label %if.end123.i.i2217, label %if.end109.i.i2211

if.end109.i.i2211:                                ; preds = %if.end92.i.i2202
  %idx.ext103.i.i2212 = zext i32 %191 to i64
  %add.ptr104.i.i2213 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2212
  %add.ptr104.i.val.i2214 = load i32, ptr %add.ptr104.i.i2213, align 1
  %ip1.i.0.val337.pre.i2215 = load i32, ptr %ip1.i.0.i2176, align 1
  %cmp111.i.i2216 = icmp eq i32 %ip1.i.0.val337.pre.i2215, %add.ptr104.i.val.i2214
  br i1 %cmp111.i.i2216, label %if.then113.i.i2232, label %if.end123.i.i2217

if.then113.i.i2232:                               ; preds = %if.end109.i.i2211, %if.end109.i.us.i2609
  %.us-phi541.i2233 = phi i32 [ %187, %if.end109.i.us.i2609 ], [ %191, %if.end109.i.i2211 ]
  %.us-phi542.i2234 = phi i64 [ %shr.i.i359.us.i2604, %if.end109.i.us.i2609 ], [ %shr.i.i359.i2206, %if.end109.i.i2211 ]
  %.us-phi543.i2235 = phi i32 [ %conv98.i.us.i2607, %if.end109.i.us.i2609 ], [ %conv98.i.i2209, %if.end109.i.i2211 ]
  %.us-phi544.i2236 = phi ptr [ %ip1.i.0.us.i2579, %if.end109.i.us.i2609 ], [ %ip1.i.0.i2176, %if.end109.i.i2211 ]
  %.us-phi545.i2237 = phi ptr [ %ip2.i.0.us.i2580, %if.end109.i.us.i2609 ], [ %ip2.i.0.i2177, %if.end109.i.i2211 ]
  %.us-phi546.i2238 = phi i64 [ %step.i.0.us.i2585, %if.end109.i.us.i2609 ], [ %step.i.0.i2182, %if.end109.i.i2211 ]
  %cmp114.i.i2239 = icmp ult i64 %.us-phi546.i2238, 5
  br i1 %cmp114.i.i2239, label %_offset.i.sink.split.i2554, label %_offset.i.i2240

if.end123.i.i2217:                                ; preds = %if.end109.i.i2211, %if.end92.i.i2202
  %arrayidx124.i.i2218 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2206
  %192 = load i32, ptr %arrayidx124.i.i2218, align 4
  %ip3.i.0.val.i2219 = load i64, ptr %ip3.i.0.i2178, align 1
  %add.ptr126.i.i2220 = getelementptr inbounds i8, ptr %ip2.i.0.i2177, i64 %step.i.0.i2182
  %add.ptr127.i.i2221 = getelementptr inbounds i8, ptr %ip3.i.0.i2178, i64 %step.i.0.i2182
  %cmp128.i.not.i2222 = icmp ult ptr %add.ptr126.i.i2220, %nextStep.i.0.i2183
  br i1 %cmp128.i.not.i2222, label %if.end134.i.i2228, label %if.then130.i.i2223

if.then130.i.i2223:                               ; preds = %if.end123.i.i2217
  %inc.i.i2224 = add i64 %step.i.0.i2182, 1
  %add.ptr131.i.i2225 = getelementptr inbounds i8, ptr %ip3.i.0.i2178, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2225, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2226 = getelementptr inbounds i8, ptr %ip3.i.0.i2178, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2226, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2227 = getelementptr inbounds i8, ptr %nextStep.i.0.i2183, i64 128
  br label %if.end134.i.i2228

if.end134.i.i2228:                                ; preds = %if.then130.i.i2223, %if.end123.i.i2217
  %step.i.1.i2229 = phi i64 [ %inc.i.i2224, %if.then130.i.i2223 ], [ %step.i.0.i2182, %if.end123.i.i2217 ]
  %nextStep.i.1.i2230 = phi ptr [ %add.ptr133.i.i2227, %if.then130.i.i2223 ], [ %nextStep.i.0.i2183, %if.end123.i.i2217 ]
  %cmp135.i.i2231 = icmp ult ptr %add.ptr127.i.i2221, %add.ptr10.i.i1582
  br i1 %cmp135.i.i2231, label %do.body38.i.i2174, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2554:                       ; preds = %if.end82.i.i2196, %if.end82.i.us.i2594, %if.then113.i.i2232
  %.us-phi545.sink.i2555 = phi ptr [ %.us-phi545.i2237, %if.then113.i.i2232 ], [ %ip1.i.0.us.i2579, %if.end82.i.us.i2594 ], [ %ip1.i.0.i2176, %if.end82.i.i2196 ]
  %.us-phi542.sink.i2556 = phi i64 [ %.us-phi542.i2234, %if.then113.i.i2232 ], [ %hash1.i.0.us.i2588, %if.end82.i.us.i2594 ], [ %hash1.i.0.i2185, %if.end82.i.i2196 ]
  %ip0.i.2.ph.i2557 = phi ptr [ %.us-phi544.i2236, %if.then113.i.i2232 ], [ %ip0.i.1.us.i2578, %if.end82.i.us.i2594 ], [ %ip0.i.1.i2175, %if.end82.i.i2196 ]
  %current0.i.0.ph.i2558 = phi i32 [ %.us-phi543.i2235, %if.then113.i.i2232 ], [ %conv45.i.us.i2591, %if.end82.i.us.i2594 ], [ %conv45.i.i2190, %if.end82.i.i2196 ]
  %idx.i.1.ph.i2559 = phi i32 [ %.us-phi541.i2233, %if.then113.i.i2232 ], [ %idx.i.0.us.i2584, %if.end82.i.us.i2594 ], [ %idx.i.0.i2181, %if.end82.i.i2196 ]
  %sub.ptr.lhs.cast117.i.i2560 = ptrtoint ptr %.us-phi545.sink.i2555 to i64
  %sub.ptr.sub119.i.i2561 = sub i64 %sub.ptr.lhs.cast117.i.i2560, %sub.ptr.rhs.cast.i.i1567
  %conv120.i.i2562 = trunc i64 %sub.ptr.sub119.i.i2561 to i32
  %arrayidx121.i.i2563 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2556
  store i32 %conv120.i.i2562, ptr %arrayidx121.i.i2563, align 4
  br label %_offset.i.i2240

_offset.i.i2240:                                  ; preds = %_offset.i.sink.split.i2554, %if.then113.i.i2232
  %ip0.i.2.i2241 = phi ptr [ %.us-phi544.i2236, %if.then113.i.i2232 ], [ %ip0.i.2.ph.i2557, %_offset.i.sink.split.i2554 ]
  %current0.i.0.i2242 = phi i32 [ %.us-phi543.i2235, %if.then113.i.i2232 ], [ %current0.i.0.ph.i2558, %_offset.i.sink.split.i2554 ]
  %idx.i.1.i2243 = phi i32 [ %.us-phi541.i2233, %if.then113.i.i2232 ], [ %idx.i.1.ph.i2559, %_offset.i.sink.split.i2554 ]
  %idx.ext161.i.i2244 = zext i32 %idx.i.1.i2243 to i64
  %add.ptr162.i.i2245 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2244
  %sub.ptr.lhs.cast163.i.i2246 = ptrtoint ptr %ip0.i.2.i2241 to i64
  %sub.ptr.rhs.cast164.i.i2247 = ptrtoint ptr %add.ptr162.i.i2245 to i64
  %sub.ptr.sub165.i.i2248 = sub i64 %sub.ptr.lhs.cast163.i.i2246, %sub.ptr.rhs.cast164.i.i2247
  %conv166.i.i2249 = trunc i64 %sub.ptr.sub165.i.i2248 to i32
  %add167.i.i2250 = add i32 %conv166.i.i2249, 3
  %cmp168.i550.i2251 = icmp ugt ptr %ip0.i.2.i2241, %anchor.i.0577.i2158
  %cmp170.i551.i2252 = icmp ugt i32 %idx.i.1.i2243, %cond6.i.i1578
  %and172.i335552.i2253 = and i1 %cmp168.i550.i2251, %cmp170.i551.i2252
  br i1 %and172.i335552.i2253, label %land.rhs.i.i2542, label %_match.i.i2254

land.rhs.i.i2542:                                 ; preds = %_offset.i.i2240, %while.body.i.i2549
  %mLength.i.0555.i2543 = phi i64 [ %inc181.i.i2550, %while.body.i.i2549 ], [ 4, %_offset.i.i2240 ]
  %match0.i.0554.i2544 = phi ptr [ %arrayidx176.i.i2547, %while.body.i.i2549 ], [ %add.ptr162.i.i2245, %_offset.i.i2240 ]
  %ip0.i.3553.i2545 = phi ptr [ %arrayidx174.i.i2546, %while.body.i.i2549 ], [ %ip0.i.2.i2241, %_offset.i.i2240 ]
  %arrayidx174.i.i2546 = getelementptr inbounds i8, ptr %ip0.i.3553.i2545, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2546, align 1
  %arrayidx176.i.i2547 = getelementptr inbounds i8, ptr %match0.i.0554.i2544, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2547, align 1
  %cmp178.i.i2548 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2548, label %while.body.i.i2549, label %_match.i.i2254

while.body.i.i2549:                               ; preds = %land.rhs.i.i2542
  %inc181.i.i2550 = add i64 %mLength.i.0555.i2543, 1
  %cmp168.i.i2551 = icmp ugt ptr %arrayidx174.i.i2546, %anchor.i.0577.i2158
  %cmp170.i.i2552 = icmp ugt ptr %arrayidx176.i.i2547, %add.ptr.i.i1580
  %and172.i335.i2553 = and i1 %cmp170.i.i2552, %cmp168.i.i2551
  br i1 %and172.i335.i2553, label %land.rhs.i.i2542, label %_match.i.i2254, !llvm.loop !10

_match.i.i2254:                                   ; preds = %while.body.i.i2549, %land.rhs.i.i2542, %_offset.i.i2240, %if.then53.i.i2564
  %ip0.i.4.i2255 = phi ptr [ %add.ptr65.i.i2570, %if.then53.i.i2564 ], [ %ip0.i.2.i2241, %_offset.i.i2240 ], [ %ip0.i.3553.i2545, %land.rhs.i.i2542 ], [ %arrayidx174.i.i2546, %while.body.i.i2549 ]
  %current0.i.1.i2256 = phi i32 [ %conv45.i.i2190, %if.then53.i.i2564 ], [ %current0.i.0.i2242, %_offset.i.i2240 ], [ %current0.i.0.i2242, %land.rhs.i.i2542 ], [ %current0.i.0.i2242, %while.body.i.i2549 ]
  %rep_offset1.i.2.i2257 = phi i32 [ %rep_offset1.i.1574.fr.i2162, %if.then53.i.i2564 ], [ %conv166.i.i2249, %_offset.i.i2240 ], [ %conv166.i.i2249, %land.rhs.i.i2542 ], [ %conv166.i.i2249, %while.body.i.i2549 ]
  %rep_offset2.i.2.i2258 = phi i32 [ %rep_offset2.i.1576.i2159, %if.then53.i.i2564 ], [ %rep_offset1.i.1574.fr.i2162, %_offset.i.i2240 ], [ %rep_offset1.i.1574.fr.i2162, %land.rhs.i.i2542 ], [ %rep_offset1.i.1574.fr.i2162, %while.body.i.i2549 ]
  %offcode.i.0.i2259 = phi i32 [ 1, %if.then53.i.i2564 ], [ %add167.i.i2250, %_offset.i.i2240 ], [ %add167.i.i2250, %land.rhs.i.i2542 ], [ %add167.i.i2250, %while.body.i.i2549 ]
  %match0.i.1.i2260 = phi ptr [ %add.ptr67.i.i2571, %if.then53.i.i2564 ], [ %add.ptr162.i.i2245, %_offset.i.i2240 ], [ %match0.i.0554.i2544, %land.rhs.i.i2542 ], [ %arrayidx176.i.i2547, %while.body.i.i2549 ]
  %mLength.i.1.i2261 = phi i64 [ %add68.i.i2572, %if.then53.i.i2564 ], [ 4, %_offset.i.i2240 ], [ %mLength.i.0555.i2543, %land.rhs.i.i2542 ], [ %inc181.i.i2550, %while.body.i.i2549 ]
  %add.ptr182.i.i2262 = getelementptr inbounds i8, ptr %ip0.i.4.i2255, i64 %mLength.i.1.i2261
  %add.ptr183.i.i2263 = getelementptr inbounds i8, ptr %match0.i.1.i2260, i64 %mLength.i.1.i2261
  %cmp.i365.i2264 = icmp ugt ptr %add.ptr.i364.i2147, %add.ptr182.i.i2262
  br i1 %cmp.i365.i2264, label %if.then.i.i2518, label %if.end19.i.i2265

if.then.i.i2518:                                  ; preds = %_match.i.i2254
  %pMatch.val.i.i2519 = load i64, ptr %add.ptr183.i.i2263, align 1
  %pIn.val.i.i2520 = load i64, ptr %add.ptr182.i.i2262, align 1
  %xor.i368.i2521 = xor i64 %pIn.val.i.i2520, %pMatch.val.i.i2519
  %tobool.not.i.i2522 = icmp eq i64 %xor.i368.i2521, 0
  br i1 %tobool.not.i.i2522, label %while.cond.i370.i2525, label %if.then2.i.i2523

if.then2.i.i2523:                                 ; preds = %if.then.i.i2518
  %195 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i2521, i1 true), !range !11
  %shr.i.i369.i2524 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2282

while.cond.i370.i2525:                            ; preds = %if.then.i.i2518, %while.body.i371.i2531
  %pMatch.pn.i.i2526 = phi ptr [ %pMatch.addr.0.i.i2529, %while.body.i371.i2531 ], [ %add.ptr183.i.i2263, %if.then.i.i2518 ]
  %pIn.pn.i.i2527 = phi ptr [ %pIn.addr.0.i.i2528, %while.body.i371.i2531 ], [ %add.ptr182.i.i2262, %if.then.i.i2518 ]
  %pIn.addr.0.i.i2528 = getelementptr inbounds i8, ptr %pIn.pn.i.i2527, i64 8
  %pMatch.addr.0.i.i2529 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2526, i64 8
  %cmp6.i.i2530 = icmp ult ptr %pIn.addr.0.i.i2528, %add.ptr.i364.i2147
  br i1 %cmp6.i.i2530, label %while.body.i371.i2531, label %if.end19.i.i2265

while.body.i371.i2531:                            ; preds = %while.cond.i370.i2525
  %pMatch.addr.0.val.i.i2532 = load i64, ptr %pMatch.addr.0.i.i2529, align 1
  %pIn.addr.0.val.i.i2533 = load i64, ptr %pIn.addr.0.i.i2528, align 1
  %xor11.i.i2534 = xor i64 %pIn.addr.0.val.i.i2533, %pMatch.addr.0.val.i.i2532
  %tobool12.not.i.i2535 = icmp eq i64 %xor11.i.i2534, 0
  br i1 %tobool12.not.i.i2535, label %while.cond.i370.i2525, label %if.end16.i.i2536, !llvm.loop !12

if.end16.i.i2536:                                 ; preds = %while.body.i371.i2531
  %196 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i2534, i1 true), !range !11
  %shr.i35.i.i2537 = lshr i64 %196, 3
  %add.ptr18.i372.i2538 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2528, i64 %shr.i35.i.i2537
  %sub.ptr.lhs.cast.i373.i2539 = ptrtoint ptr %add.ptr18.i372.i2538 to i64
  %sub.ptr.rhs.cast.i374.i2540 = ptrtoint ptr %add.ptr182.i.i2262 to i64
  %sub.ptr.sub.i375.i2541 = sub i64 %sub.ptr.lhs.cast.i373.i2539, %sub.ptr.rhs.cast.i374.i2540
  br label %ZSTD_count.exit.i2282

if.end19.i.i2265:                                 ; preds = %while.cond.i370.i2525, %_match.i.i2254
  %pMatch.addr.1.i.i2266 = phi ptr [ %add.ptr183.i.i2263, %_match.i.i2254 ], [ %pMatch.addr.0.i.i2529, %while.cond.i370.i2525 ]
  %pIn.addr.1.i.i2267 = phi ptr [ %add.ptr182.i.i2262, %_match.i.i2254 ], [ %pIn.addr.0.i.i2528, %while.cond.i370.i2525 ]
  %cmp23.i366.i2268 = icmp ult ptr %pIn.addr.1.i.i2267, %add.ptr22.i.i2148
  br i1 %cmp23.i366.i2268, label %land.lhs.true25.i.i2511, label %if.end33.i.i2269

land.lhs.true25.i.i2511:                          ; preds = %if.end19.i.i2265
  %pMatch.addr.1.val.i.i2512 = load i32, ptr %pMatch.addr.1.i.i2266, align 1
  %pIn.addr.1.val.i.i2513 = load i32, ptr %pIn.addr.1.i.i2267, align 1
  %cmp28.i.i2514 = icmp eq i32 %pMatch.addr.1.val.i.i2512, %pIn.addr.1.val.i.i2513
  br i1 %cmp28.i.i2514, label %if.then30.i.i2515, label %if.end33.i.i2269

if.then30.i.i2515:                                ; preds = %land.lhs.true25.i.i2511
  %add.ptr31.i.i2516 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2267, i64 4
  %add.ptr32.i.i2517 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2266, i64 4
  br label %if.end33.i.i2269

if.end33.i.i2269:                                 ; preds = %if.then30.i.i2515, %land.lhs.true25.i.i2511, %if.end19.i.i2265
  %pMatch.addr.2.i.i2270 = phi ptr [ %add.ptr32.i.i2517, %if.then30.i.i2515 ], [ %pMatch.addr.1.i.i2266, %land.lhs.true25.i.i2511 ], [ %pMatch.addr.1.i.i2266, %if.end19.i.i2265 ]
  %pIn.addr.2.i.i2271 = phi ptr [ %add.ptr31.i.i2516, %if.then30.i.i2515 ], [ %pIn.addr.1.i.i2267, %land.lhs.true25.i.i2511 ], [ %pIn.addr.1.i.i2267, %if.end19.i.i2265 ]
  %cmp35.i.i2272 = icmp ult ptr %pIn.addr.2.i.i2271, %add.ptr34.i.i2149
  br i1 %cmp35.i.i2272, label %land.lhs.true37.i.i2504, label %if.end47.i.i2273

land.lhs.true37.i.i2504:                          ; preds = %if.end33.i.i2269
  %pMatch.addr.2.val.i.i2505 = load i16, ptr %pMatch.addr.2.i.i2270, align 1
  %pIn.addr.2.val.i.i2506 = load i16, ptr %pIn.addr.2.i.i2271, align 1
  %cmp42.i.i2507 = icmp eq i16 %pMatch.addr.2.val.i.i2505, %pIn.addr.2.val.i.i2506
  br i1 %cmp42.i.i2507, label %if.then44.i.i2508, label %if.end47.i.i2273

if.then44.i.i2508:                                ; preds = %land.lhs.true37.i.i2504
  %add.ptr45.i.i2509 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2271, i64 2
  %add.ptr46.i.i2510 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2270, i64 2
  br label %if.end47.i.i2273

if.end47.i.i2273:                                 ; preds = %if.then44.i.i2508, %land.lhs.true37.i.i2504, %if.end33.i.i2269
  %pMatch.addr.3.i.i2274 = phi ptr [ %add.ptr46.i.i2510, %if.then44.i.i2508 ], [ %pMatch.addr.2.i.i2270, %land.lhs.true37.i.i2504 ], [ %pMatch.addr.2.i.i2270, %if.end33.i.i2269 ]
  %pIn.addr.3.i.i2275 = phi ptr [ %add.ptr45.i.i2509, %if.then44.i.i2508 ], [ %pIn.addr.2.i.i2271, %land.lhs.true37.i.i2504 ], [ %pIn.addr.2.i.i2271, %if.end33.i.i2269 ]
  %cmp48.i367.i2276 = icmp ult ptr %pIn.addr.3.i.i2275, %add.ptr9.i.i1581
  br i1 %cmp48.i367.i2276, label %land.lhs.true50.i.i2500, label %if.end56.i.i2277

land.lhs.true50.i.i2500:                          ; preds = %if.end47.i.i2273
  %197 = load i8, ptr %pMatch.addr.3.i.i2274, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2275, align 1
  %cmp53.i.i2501 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2502 = zext i1 %cmp53.i.i2501 to i64
  %spec.select.i.i2503 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2275, i64 %spec.select.idx.i.i2502
  br label %if.end56.i.i2277

if.end56.i.i2277:                                 ; preds = %land.lhs.true50.i.i2500, %if.end47.i.i2273
  %pIn.addr.4.i.i2278 = phi ptr [ %pIn.addr.3.i.i2275, %if.end47.i.i2273 ], [ %spec.select.i.i2503, %land.lhs.true50.i.i2500 ]
  %sub.ptr.lhs.cast57.i.i2279 = ptrtoint ptr %pIn.addr.4.i.i2278 to i64
  %sub.ptr.rhs.cast58.i.i2280 = ptrtoint ptr %add.ptr182.i.i2262 to i64
  %sub.ptr.sub59.i.i2281 = sub i64 %sub.ptr.lhs.cast57.i.i2279, %sub.ptr.rhs.cast58.i.i2280
  br label %ZSTD_count.exit.i2282

ZSTD_count.exit.i2282:                            ; preds = %if.end56.i.i2277, %if.end16.i.i2536, %if.then2.i.i2523
  %retval.0.i.i2283 = phi i64 [ %shr.i.i369.i2524, %if.then2.i.i2523 ], [ %sub.ptr.sub.i375.i2541, %if.end16.i.i2536 ], [ %sub.ptr.sub59.i.i2281, %if.end56.i.i2277 ]
  %add185.i.i2284 = add i64 %retval.0.i.i2283, %mLength.i.1.i2261
  %sub.ptr.lhs.cast186.i.i2285 = ptrtoint ptr %ip0.i.4.i2255 to i64
  %sub.ptr.rhs.cast187.i.i2286 = ptrtoint ptr %anchor.i.0577.i2158 to i64
  %sub.ptr.sub188.i.i2287 = sub i64 %sub.ptr.lhs.cast186.i.i2285, %sub.ptr.rhs.cast187.i.i2286
  %add.ptr1.i24.i2288 = getelementptr inbounds i8, ptr %anchor.i.0577.i2158, i64 %sub.ptr.sub188.i.i2287
  %cmp.i25.not.i2289 = icmp ugt ptr %add.ptr1.i24.i2288, %add.ptr.i23.i2150
  %199 = load ptr, ptr %lit.i63.i2151, align 8
  br i1 %cmp.i25.not.i2289, label %if.else.i26.i2467, label %if.then.i62.i2290

if.then.i62.i2290:                                ; preds = %ZSTD_count.exit.i2282
  %anchor.i.0.val.i2291 = load <2 x i64>, ptr %anchor.i.0577.i2158, align 1
  store <2 x i64> %anchor.i.0.val.i2291, ptr %199, align 1
  %cmp2.i64.i2292 = icmp ugt i64 %sub.ptr.sub188.i.i2287, 16
  %200 = load ptr, ptr %lit.i63.i2151, align 8
  %add.ptr.i76.i2293 = getelementptr inbounds i8, ptr %200, i64 %sub.ptr.sub188.i.i2287
  br i1 %cmp2.i64.i2292, label %if.then3.i66.i2440, label %if.end8.i28.thread.i2294

if.end8.i28.thread.i2294:                         ; preds = %if.then.i62.i2290
  store ptr %add.ptr.i76.i2293, ptr %lit.i63.i2151, align 8
  %.pre.i2295 = load ptr, ptr %sequences.i55.i2154, align 8
  br label %if.end13.i32.i2296

if.then3.i66.i2440:                               ; preds = %if.then.i62.i2290
  %add.ptr6.i69.i2441 = getelementptr inbounds i8, ptr %anchor.i.0577.i2158, i64 16
  %add.ptr5.i68.i2442 = getelementptr inbounds i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2443 = load <2 x i64>, ptr %add.ptr6.i69.i2441, align 1
  store <2 x i64> %add.ptr6.i69.val.i2443, ptr %add.ptr5.i68.i2442, align 1
  %cmp7.i.i2444 = icmp slt i64 %sub.ptr.sub188.i.i2287, 33
  br i1 %cmp7.i.i2444, label %if.end8.i28.i2457, label %if.end.i79.i2445

if.end.i79.i2445:                                 ; preds = %if.then3.i66.i2440
  %add.ptr9.i80.i2446 = getelementptr inbounds i8, ptr %200, i64 32
  br label %do.body11.i.i2447

do.body11.i.i2447:                                ; preds = %do.body11.i.i2447, %if.end.i79.i2445
  %op.i.1.i2448 = phi ptr [ %add.ptr9.i80.i2446, %if.end.i79.i2445 ], [ %add.ptr18.i.i2455, %do.body11.i.i2447 ]
  %anchor.i.0.pn.i2449 = phi ptr [ %anchor.i.0577.i2158, %if.end.i79.i2445 ], [ %ip.i.1.i2450, %do.body11.i.i2447 ]
  %ip.i.1.i2450 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2449, i64 32
  %ip.i.1.val.i2451 = load <2 x i64>, ptr %ip.i.1.i2450, align 1
  store <2 x i64> %ip.i.1.val.i2451, ptr %op.i.1.i2448, align 1
  %add.ptr13.i.i2452 = getelementptr inbounds i8, ptr %op.i.1.i2448, i64 16
  %add.ptr14.i82.i2453 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2449, i64 48
  %add.ptr14.i82.val.i2454 = load <2 x i64>, ptr %add.ptr14.i82.i2453, align 1
  store <2 x i64> %add.ptr14.i82.val.i2454, ptr %add.ptr13.i.i2452, align 1
  %add.ptr18.i.i2455 = getelementptr inbounds i8, ptr %op.i.1.i2448, i64 32
  %cmp23.i83.i2456 = icmp ult ptr %add.ptr18.i.i2455, %add.ptr.i76.i2293
  br i1 %cmp23.i83.i2456, label %do.body11.i.i2447, label %if.end8.i28.i2457, !llvm.loop !13

if.else.i26.i2467:                                ; preds = %ZSTD_count.exit.i2282
  %iend35.i.i2468 = ptrtoint ptr %add.ptr1.i24.i2288 to i64
  %cmp.not.i.i2469 = icmp ugt ptr %anchor.i.0577.i2158, %add.ptr.i23.i2150
  br i1 %cmp.not.i.i2469, label %if.end.i.i2487, label %if.then.i376.i2470

if.then.i376.i2470:                               ; preds = %if.else.i26.i2467
  %sub.ptr.sub.i379.i2471 = sub i64 %sub.ptr.lhs.cast.i377.i2152, %sub.ptr.rhs.cast187.i.i2286
  %add.ptr.i.i.i2472 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2471
  %ip.val.i.i2473 = load <2 x i64>, ptr %anchor.i.0577.i2158, align 1
  store <2 x i64> %ip.val.i.i2473, ptr %199, align 1
  %cmp7.i.i.i2474 = icmp slt i64 %sub.ptr.sub.i379.i2471, 17
  br i1 %cmp7.i.i.i2474, label %if.end.i.i2487, label %if.end.i.i.i2475

if.end.i.i.i2475:                                 ; preds = %if.then.i376.i2470
  %add.ptr9.i.i.i2476 = getelementptr inbounds i8, ptr %199, i64 16
  br label %do.body11.i.i.i2477

do.body11.i.i.i2477:                              ; preds = %do.body11.i.i.i2477, %if.end.i.i.i2475
  %op.i.1.i.i2478 = phi ptr [ %add.ptr9.i.i.i2476, %if.end.i.i.i2475 ], [ %add.ptr18.i.i.i2485, %do.body11.i.i.i2477 ]
  %ip.pn.i.i2479 = phi ptr [ %anchor.i.0577.i2158, %if.end.i.i.i2475 ], [ %add.ptr14.i.i.i2483, %do.body11.i.i.i2477 ]
  %ip.i.1.i.i2480 = getelementptr inbounds i8, ptr %ip.pn.i.i2479, i64 16
  %ip.i.1.val.i.i2481 = load <2 x i64>, ptr %ip.i.1.i.i2480, align 1
  store <2 x i64> %ip.i.1.val.i.i2481, ptr %op.i.1.i.i2478, align 1
  %add.ptr13.i.i.i2482 = getelementptr inbounds i8, ptr %op.i.1.i.i2478, i64 16
  %add.ptr14.i.i.i2483 = getelementptr inbounds i8, ptr %ip.pn.i.i2479, i64 32
  %add.ptr14.i.val.i.i2484 = load <2 x i64>, ptr %add.ptr14.i.i.i2483, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2484, ptr %add.ptr13.i.i.i2482, align 1
  %add.ptr18.i.i.i2485 = getelementptr inbounds i8, ptr %op.i.1.i.i2478, i64 32
  %cmp23.i.i.i2486 = icmp ult ptr %add.ptr18.i.i.i2485, %add.ptr.i.i.i2472
  br i1 %cmp23.i.i.i2486, label %do.body11.i.i.i2477, label %if.end.i.i2487, !llvm.loop !13

if.end.i.i2487:                                   ; preds = %do.body11.i.i.i2477, %if.then.i376.i2470, %if.else.i26.i2467
  %op.addr.0.i.i2488 = phi ptr [ %add.ptr.i.i.i2472, %if.then.i376.i2470 ], [ %199, %if.else.i26.i2467 ], [ %add.ptr.i.i.i2472, %do.body11.i.i.i2477 ]
  %ip.addr.0.i.i2489 = phi ptr [ %add.ptr.i23.i2150, %if.then.i376.i2470 ], [ %anchor.i.0577.i2158, %if.else.i26.i2467 ], [ %add.ptr.i23.i2150, %do.body11.i.i.i2477 ]
  %cmp432.i.i2490 = icmp ult ptr %ip.addr.0.i.i2489, %add.ptr1.i24.i2288
  br i1 %cmp432.i.i2490, label %while.body.preheader.i.i2491, label %if.end8.i28.i2457

while.body.preheader.i.i2491:                     ; preds = %if.end.i.i2487
  %ip.addr.036.i.i2492 = ptrtoint ptr %ip.addr.0.i.i2489 to i64
  %201 = sub i64 %iend35.i.i2468, %ip.addr.036.i.i2492
  %scevgep.i.i2493 = getelementptr i8, ptr %ip.addr.0.i.i2489, i64 %201
  br label %while.body.i380.i2494

while.body.i380.i2494:                            ; preds = %while.body.i380.i2494, %while.body.preheader.i.i2491
  %ip.addr.134.i.i2495 = phi ptr [ %incdec.ptr.i.i2497, %while.body.i380.i2494 ], [ %ip.addr.0.i.i2489, %while.body.preheader.i.i2491 ]
  %op.addr.133.i.i2496 = phi ptr [ %incdec.ptr5.i.i2498, %while.body.i380.i2494 ], [ %op.addr.0.i.i2488, %while.body.preheader.i.i2491 ]
  %incdec.ptr.i.i2497 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2495, i64 1
  %202 = load i8, ptr %ip.addr.134.i.i2495, align 1
  %incdec.ptr5.i.i2498 = getelementptr inbounds i8, ptr %op.addr.133.i.i2496, i64 1
  store i8 %202, ptr %op.addr.133.i.i2496, align 1
  %exitcond.not.i.i2499 = icmp eq ptr %incdec.ptr.i.i2497, %scevgep.i.i2493
  br i1 %exitcond.not.i.i2499, label %if.end8.i28.i2457, label %while.body.i380.i2494, !llvm.loop !14

if.end8.i28.i2457:                                ; preds = %do.body11.i.i2447, %while.body.i380.i2494, %if.end.i.i2487, %if.then3.i66.i2440
  %203 = load ptr, ptr %lit.i63.i2151, align 8
  %add.ptr10.i30.i2458 = getelementptr inbounds i8, ptr %203, i64 %sub.ptr.sub188.i.i2287
  store ptr %add.ptr10.i30.i2458, ptr %lit.i63.i2151, align 8
  %cmp11.i31.i2459 = icmp ugt i64 %sub.ptr.sub188.i.i2287, 65535
  %.pre643.i2460 = load ptr, ptr %sequences.i55.i2154, align 8
  br i1 %cmp11.i31.i2459, label %if.then12.i53.i2461, label %if.end13.i32.i2296

if.then12.i53.i2461:                              ; preds = %if.end8.i28.i2457
  store i32 1, ptr %longLengthType.i54.i2153, align 8
  %204 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2462 = ptrtoint ptr %.pre643.i2460 to i64
  %sub.ptr.rhs.cast.i57.i2463 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i58.i2464 = sub i64 %sub.ptr.lhs.cast.i56.i2462, %sub.ptr.rhs.cast.i57.i2463
  %sub.ptr.div.i59.i2465 = lshr exact i64 %sub.ptr.sub.i58.i2464, 3
  %conv.i60.i2466 = trunc i64 %sub.ptr.div.i59.i2465 to i32
  store i32 %conv.i60.i2466, ptr %longLengthPos.i61.i2155, align 4
  br label %if.end13.i32.i2296

if.end13.i32.i2296:                               ; preds = %if.then12.i53.i2461, %if.end8.i28.i2457, %if.end8.i28.thread.i2294
  %205 = phi ptr [ %.pre.i2295, %if.end8.i28.thread.i2294 ], [ %.pre643.i2460, %if.then12.i53.i2461 ], [ %.pre643.i2460, %if.end8.i28.i2457 ]
  %conv14.i33.i2297 = trunc i64 %sub.ptr.sub188.i.i2287 to i16
  %litLength16.i35.i2298 = getelementptr inbounds i8, ptr %205, i64 4
  store i16 %conv14.i33.i2297, ptr %litLength16.i35.i2298, align 4
  %206 = load ptr, ptr %sequences.i55.i2154, align 8
  store i32 %offcode.i.0.i2259, ptr %206, align 4
  %sub20.i37.i2299 = add i64 %add185.i.i2284, -3
  %cmp21.i38.i2300 = icmp ugt i64 %sub20.i37.i2299, 65535
  %.pre644.i2301 = load ptr, ptr %sequences.i55.i2154, align 8
  br i1 %cmp21.i38.i2300, label %if.then23.i44.i2434, label %ZSTD_storeSeq.exit71.i2302

if.then23.i44.i2434:                              ; preds = %if.end13.i32.i2296
  store i32 2, ptr %longLengthType.i54.i2153, align 8
  %207 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2435 = ptrtoint ptr %.pre644.i2301 to i64
  %sub.ptr.rhs.cast28.i48.i2436 = ptrtoint ptr %207 to i64
  %sub.ptr.sub29.i49.i2437 = sub i64 %sub.ptr.lhs.cast27.i47.i2435, %sub.ptr.rhs.cast28.i48.i2436
  %sub.ptr.div30.i50.i2438 = lshr exact i64 %sub.ptr.sub29.i49.i2437, 3
  %conv31.i51.i2439 = trunc i64 %sub.ptr.div30.i50.i2438 to i32
  store i32 %conv31.i51.i2439, ptr %longLengthPos.i61.i2155, align 4
  br label %ZSTD_storeSeq.exit71.i2302

ZSTD_storeSeq.exit71.i2302:                       ; preds = %if.then23.i44.i2434, %if.end13.i32.i2296
  %conv34.i39.i2303 = trunc i64 %sub20.i37.i2299 to i16
  %mlBase37.i41.i2304 = getelementptr inbounds i8, ptr %.pre644.i2301, i64 6
  store i16 %conv34.i39.i2303, ptr %mlBase37.i41.i2304, align 2
  %208 = load ptr, ptr %sequences.i55.i2154, align 8
  %incdec.ptr.i43.i2305 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %incdec.ptr.i43.i2305, ptr %sequences.i55.i2154, align 8
  %add.ptr189.i.i2306 = getelementptr inbounds i8, ptr %ip0.i.4.i2255, i64 %add185.i.i2284
  %cmp190.i.not.i2307 = icmp ugt ptr %add.ptr189.i.i2306, %add.ptr10.i.i1582
  br i1 %cmp190.i.not.i2307, label %if.end239.i.i2335, label %if.then192.i.i2308

if.then192.i.i2308:                               ; preds = %ZSTD_storeSeq.exit71.i2302
  %add193.i.i2309 = add i32 %current0.i.1.i2256, 2
  %idx.ext194.i.i2310 = zext i32 %current0.i.1.i2256 to i64
  %gep.i2311 = getelementptr inbounds i8, ptr %invariant.gep.i1599, i64 %idx.ext194.i.i2310
  %add.ptr196.i.val.i2312 = load i64, ptr %gep.i2311, align 1
  %mul.i.i381.i2313 = mul i64 %add.ptr196.i.val.i2312, -3523014627271114752
  %shr.i.i384.i2314 = lshr i64 %mul.i.i381.i2313, %sh_prom.i.i.i2146
  %arrayidx198.i.i2315 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2314
  store i32 %add193.i.i2309, ptr %arrayidx198.i.i2315, align 4
  %add.ptr199.i.i2316 = getelementptr inbounds i8, ptr %add.ptr189.i.i2306, i64 -2
  %sub.ptr.lhs.cast200.i.i2317 = ptrtoint ptr %add.ptr199.i.i2316 to i64
  %sub.ptr.sub202.i.i2318 = sub i64 %sub.ptr.lhs.cast200.i.i2317, %sub.ptr.rhs.cast.i.i1567
  %conv203.i.i2319 = trunc i64 %sub.ptr.sub202.i.i2318 to i32
  %add.ptr199.i.val.i2320 = load i64, ptr %add.ptr199.i.i2316, align 1
  %mul.i.i385.i2321 = mul i64 %add.ptr199.i.val.i2320, -3523014627271114752
  %shr.i.i388.i2322 = lshr i64 %mul.i.i385.i2321, %sh_prom.i.i.i2146
  %arrayidx206.i.i2323 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2322
  store i32 %conv203.i.i2319, ptr %arrayidx206.i.i2323, align 4
  %cmp207.i.not.i2324 = icmp eq i32 %rep_offset2.i.2.i2258, 0
  br i1 %cmp207.i.not.i2324, label %if.end239.i.i2335, label %land.rhs213.i.i2325

land.rhs213.i.i2325:                              ; preds = %if.then192.i.i2308, %ZSTD_storeSeq.exit.i2381
  %anchor.i.1564.i2326 = phi ptr [ %add.ptr236.i.i2372, %ZSTD_storeSeq.exit.i2381 ], [ %add.ptr189.i.i2306, %if.then192.i.i2308 ]
  %rep_offset2.i.3563.i2327 = phi i32 [ %rep_offset1.i.3562.i2328, %ZSTD_storeSeq.exit.i2381 ], [ %rep_offset2.i.2.i2258, %if.then192.i.i2308 ]
  %rep_offset1.i.3562.i2328 = phi i32 [ %rep_offset2.i.3563.i2327, %ZSTD_storeSeq.exit.i2381 ], [ %rep_offset1.i.2.i2257, %if.then192.i.i2308 ]
  %anchor.i.1.val.i2329 = load i32, ptr %anchor.i.1564.i2326, align 1
  %idx.ext215.i.i2330 = zext i32 %rep_offset2.i.3563.i2327 to i64
  %idx.neg216.i.i2331 = sub nsw i64 0, %idx.ext215.i.i2330
  %add.ptr217.i.i2332 = getelementptr inbounds i8, ptr %anchor.i.1564.i2326, i64 %idx.neg216.i.i2331
  %add.ptr217.i.val.i2333 = load i32, ptr %add.ptr217.i.i2332, align 1
  %cmp219.i.i2334 = icmp eq i32 %anchor.i.1.val.i2329, %add.ptr217.i.val.i2333
  br i1 %cmp219.i.i2334, label %while.body222.i.i2341, label %if.end239.i.i2335

while.body222.i.i2341:                            ; preds = %land.rhs213.i.i2325
  %add.ptr223.i.i2342 = getelementptr inbounds i8, ptr %anchor.i.1564.i2326, i64 4
  %add.ptr227.i.i2343 = getelementptr inbounds i8, ptr %add.ptr223.i.i2342, i64 %idx.neg216.i.i2331
  %cmp.i390.i2344 = icmp ugt ptr %add.ptr.i364.i2147, %add.ptr223.i.i2342
  br i1 %cmp.i390.i2344, label %if.then.i429.i2410, label %if.end19.i391.i2345

if.then.i429.i2410:                               ; preds = %while.body222.i.i2341
  %pMatch.val.i430.i2411 = load i64, ptr %add.ptr227.i.i2343, align 1
  %pIn.val.i431.i2412 = load i64, ptr %add.ptr223.i.i2342, align 1
  %xor.i432.i2413 = xor i64 %pIn.val.i431.i2412, %pMatch.val.i430.i2411
  %tobool.not.i433.i2414 = icmp eq i64 %xor.i432.i2413, 0
  br i1 %tobool.not.i433.i2414, label %while.cond.i436.i2417, label %if.then2.i434.i2415

if.then2.i434.i2415:                              ; preds = %if.then.i429.i2410
  %209 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i2413, i1 true), !range !11
  %shr.i.i435.i2416 = lshr i64 %209, 3
  br label %ZSTD_count.exit453.i2362

while.cond.i436.i2417:                            ; preds = %if.then.i429.i2410, %while.body.i442.i2423
  %pMatch.pn.i437.i2418 = phi ptr [ %pMatch.addr.0.i440.i2421, %while.body.i442.i2423 ], [ %add.ptr227.i.i2343, %if.then.i429.i2410 ]
  %pIn.pn.i438.i2419 = phi ptr [ %pIn.addr.0.i439.i2420, %while.body.i442.i2423 ], [ %add.ptr223.i.i2342, %if.then.i429.i2410 ]
  %pIn.addr.0.i439.i2420 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2419, i64 8
  %pMatch.addr.0.i440.i2421 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2418, i64 8
  %cmp6.i441.i2422 = icmp ult ptr %pIn.addr.0.i439.i2420, %add.ptr.i364.i2147
  br i1 %cmp6.i441.i2422, label %while.body.i442.i2423, label %if.end19.i391.i2345

while.body.i442.i2423:                            ; preds = %while.cond.i436.i2417
  %pMatch.addr.0.val.i443.i2424 = load i64, ptr %pMatch.addr.0.i440.i2421, align 1
  %pIn.addr.0.val.i444.i2425 = load i64, ptr %pIn.addr.0.i439.i2420, align 1
  %xor11.i445.i2426 = xor i64 %pIn.addr.0.val.i444.i2425, %pMatch.addr.0.val.i443.i2424
  %tobool12.not.i446.i2427 = icmp eq i64 %xor11.i445.i2426, 0
  br i1 %tobool12.not.i446.i2427, label %while.cond.i436.i2417, label %if.end16.i447.i2428, !llvm.loop !12

if.end16.i447.i2428:                              ; preds = %while.body.i442.i2423
  %210 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i2426, i1 true), !range !11
  %shr.i35.i448.i2429 = lshr i64 %210, 3
  %add.ptr18.i449.i2430 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2420, i64 %shr.i35.i448.i2429
  %sub.ptr.lhs.cast.i450.i2431 = ptrtoint ptr %add.ptr18.i449.i2430 to i64
  %sub.ptr.rhs.cast.i451.i2432 = ptrtoint ptr %add.ptr223.i.i2342 to i64
  %sub.ptr.sub.i452.i2433 = sub i64 %sub.ptr.lhs.cast.i450.i2431, %sub.ptr.rhs.cast.i451.i2432
  br label %ZSTD_count.exit453.i2362

if.end19.i391.i2345:                              ; preds = %while.cond.i436.i2417, %while.body222.i.i2341
  %pMatch.addr.1.i392.i2346 = phi ptr [ %add.ptr227.i.i2343, %while.body222.i.i2341 ], [ %pMatch.addr.0.i440.i2421, %while.cond.i436.i2417 ]
  %pIn.addr.1.i393.i2347 = phi ptr [ %add.ptr223.i.i2342, %while.body222.i.i2341 ], [ %pIn.addr.0.i439.i2420, %while.cond.i436.i2417 ]
  %cmp23.i395.i2348 = icmp ult ptr %pIn.addr.1.i393.i2347, %add.ptr22.i.i2148
  br i1 %cmp23.i395.i2348, label %land.lhs.true25.i422.i2403, label %if.end33.i396.i2349

land.lhs.true25.i422.i2403:                       ; preds = %if.end19.i391.i2345
  %pMatch.addr.1.val.i423.i2404 = load i32, ptr %pMatch.addr.1.i392.i2346, align 1
  %pIn.addr.1.val.i424.i2405 = load i32, ptr %pIn.addr.1.i393.i2347, align 1
  %cmp28.i425.i2406 = icmp eq i32 %pMatch.addr.1.val.i423.i2404, %pIn.addr.1.val.i424.i2405
  br i1 %cmp28.i425.i2406, label %if.then30.i426.i2407, label %if.end33.i396.i2349

if.then30.i426.i2407:                             ; preds = %land.lhs.true25.i422.i2403
  %add.ptr31.i427.i2408 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2347, i64 4
  %add.ptr32.i428.i2409 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2346, i64 4
  br label %if.end33.i396.i2349

if.end33.i396.i2349:                              ; preds = %if.then30.i426.i2407, %land.lhs.true25.i422.i2403, %if.end19.i391.i2345
  %pMatch.addr.2.i397.i2350 = phi ptr [ %add.ptr32.i428.i2409, %if.then30.i426.i2407 ], [ %pMatch.addr.1.i392.i2346, %land.lhs.true25.i422.i2403 ], [ %pMatch.addr.1.i392.i2346, %if.end19.i391.i2345 ]
  %pIn.addr.2.i398.i2351 = phi ptr [ %add.ptr31.i427.i2408, %if.then30.i426.i2407 ], [ %pIn.addr.1.i393.i2347, %land.lhs.true25.i422.i2403 ], [ %pIn.addr.1.i393.i2347, %if.end19.i391.i2345 ]
  %cmp35.i400.i2352 = icmp ult ptr %pIn.addr.2.i398.i2351, %add.ptr34.i.i2149
  br i1 %cmp35.i400.i2352, label %land.lhs.true37.i415.i2396, label %if.end47.i401.i2353

land.lhs.true37.i415.i2396:                       ; preds = %if.end33.i396.i2349
  %pMatch.addr.2.val.i416.i2397 = load i16, ptr %pMatch.addr.2.i397.i2350, align 1
  %pIn.addr.2.val.i417.i2398 = load i16, ptr %pIn.addr.2.i398.i2351, align 1
  %cmp42.i418.i2399 = icmp eq i16 %pMatch.addr.2.val.i416.i2397, %pIn.addr.2.val.i417.i2398
  br i1 %cmp42.i418.i2399, label %if.then44.i419.i2400, label %if.end47.i401.i2353

if.then44.i419.i2400:                             ; preds = %land.lhs.true37.i415.i2396
  %add.ptr45.i420.i2401 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2351, i64 2
  %add.ptr46.i421.i2402 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2350, i64 2
  br label %if.end47.i401.i2353

if.end47.i401.i2353:                              ; preds = %if.then44.i419.i2400, %land.lhs.true37.i415.i2396, %if.end33.i396.i2349
  %pMatch.addr.3.i402.i2354 = phi ptr [ %add.ptr46.i421.i2402, %if.then44.i419.i2400 ], [ %pMatch.addr.2.i397.i2350, %land.lhs.true37.i415.i2396 ], [ %pMatch.addr.2.i397.i2350, %if.end33.i396.i2349 ]
  %pIn.addr.3.i403.i2355 = phi ptr [ %add.ptr45.i420.i2401, %if.then44.i419.i2400 ], [ %pIn.addr.2.i398.i2351, %land.lhs.true37.i415.i2396 ], [ %pIn.addr.2.i398.i2351, %if.end33.i396.i2349 ]
  %cmp48.i404.i2356 = icmp ult ptr %pIn.addr.3.i403.i2355, %add.ptr9.i.i1581
  br i1 %cmp48.i404.i2356, label %land.lhs.true50.i411.i2392, label %if.end56.i405.i2357

land.lhs.true50.i411.i2392:                       ; preds = %if.end47.i401.i2353
  %211 = load i8, ptr %pMatch.addr.3.i402.i2354, align 1
  %212 = load i8, ptr %pIn.addr.3.i403.i2355, align 1
  %cmp53.i412.i2393 = icmp eq i8 %211, %212
  %spec.select.idx.i413.i2394 = zext i1 %cmp53.i412.i2393 to i64
  %spec.select.i414.i2395 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2355, i64 %spec.select.idx.i413.i2394
  br label %if.end56.i405.i2357

if.end56.i405.i2357:                              ; preds = %land.lhs.true50.i411.i2392, %if.end47.i401.i2353
  %pIn.addr.4.i406.i2358 = phi ptr [ %pIn.addr.3.i403.i2355, %if.end47.i401.i2353 ], [ %spec.select.i414.i2395, %land.lhs.true50.i411.i2392 ]
  %sub.ptr.lhs.cast57.i407.i2359 = ptrtoint ptr %pIn.addr.4.i406.i2358 to i64
  %sub.ptr.rhs.cast58.i408.i2360 = ptrtoint ptr %add.ptr223.i.i2342 to i64
  %sub.ptr.sub59.i409.i2361 = sub i64 %sub.ptr.lhs.cast57.i407.i2359, %sub.ptr.rhs.cast58.i408.i2360
  br label %ZSTD_count.exit453.i2362

ZSTD_count.exit453.i2362:                         ; preds = %if.end56.i405.i2357, %if.end16.i447.i2428, %if.then2.i434.i2415
  %retval.0.i410.i2363 = phi i64 [ %shr.i.i435.i2416, %if.then2.i434.i2415 ], [ %sub.ptr.sub.i452.i2433, %if.end16.i447.i2428 ], [ %sub.ptr.sub59.i409.i2361, %if.end56.i405.i2357 ]
  %add229.i.i2364 = add i64 %retval.0.i410.i2363, 4
  %sub.ptr.lhs.cast230.i.i2365 = ptrtoint ptr %anchor.i.1564.i2326 to i64
  %sub.ptr.sub232.i.i2366 = sub i64 %sub.ptr.lhs.cast230.i.i2365, %sub.ptr.rhs.cast.i.i1567
  %conv233.i.i2367 = trunc i64 %sub.ptr.sub232.i.i2366 to i32
  %anchor.i.1.val339.i2368 = load i64, ptr %anchor.i.1564.i2326, align 1
  %mul.i.i454.i2369 = mul i64 %anchor.i.1.val339.i2368, -3523014627271114752
  %shr.i.i457.i2370 = lshr i64 %mul.i.i454.i2369, %sh_prom.i.i.i2146
  %arrayidx235.i.i2371 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2370
  store i32 %conv233.i.i2367, ptr %arrayidx235.i.i2371, align 4
  %add.ptr236.i.i2372 = getelementptr inbounds i8, ptr %anchor.i.1564.i2326, i64 %add229.i.i2364
  %cmp.i2.not.i2373 = icmp ugt ptr %anchor.i.1564.i2326, %add.ptr.i23.i2150
  br i1 %cmp.i2.not.i2373, label %if.end13.i.i2376, label %if.then.i11.i2374

if.then.i11.i2374:                                ; preds = %ZSTD_count.exit453.i2362
  %213 = load ptr, ptr %lit.i63.i2151, align 8
  %anchor.i.1.val343.i2375 = load <2 x i64>, ptr %anchor.i.1564.i2326, align 1
  store <2 x i64> %anchor.i.1.val343.i2375, ptr %213, align 1
  br label %if.end13.i.i2376

if.end13.i.i2376:                                 ; preds = %if.then.i11.i2374, %ZSTD_count.exit453.i2362
  %214 = load ptr, ptr %sequences.i55.i2154, align 8
  %litLength16.i.i2377 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 0, ptr %litLength16.i.i2377, align 4
  %215 = load ptr, ptr %sequences.i55.i2154, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2378 = add i64 %retval.0.i410.i2363, 1
  %cmp21.i5.i2379 = icmp ugt i64 %sub20.i.i2378, 65535
  %.pre645.i2380 = load ptr, ptr %sequences.i55.i2154, align 8
  br i1 %cmp21.i5.i2379, label %if.then23.i.i2386, label %ZSTD_storeSeq.exit.i2381

if.then23.i.i2386:                                ; preds = %if.end13.i.i2376
  store i32 2, ptr %longLengthType.i54.i2153, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2387 = ptrtoint ptr %.pre645.i2380 to i64
  %sub.ptr.rhs.cast28.i.i2388 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2389 = sub i64 %sub.ptr.lhs.cast27.i.i2387, %sub.ptr.rhs.cast28.i.i2388
  %sub.ptr.div30.i.i2390 = lshr exact i64 %sub.ptr.sub29.i.i2389, 3
  %conv31.i.i2391 = trunc i64 %sub.ptr.div30.i.i2390 to i32
  store i32 %conv31.i.i2391, ptr %longLengthPos.i61.i2155, align 4
  br label %ZSTD_storeSeq.exit.i2381

ZSTD_storeSeq.exit.i2381:                         ; preds = %if.then23.i.i2386, %if.end13.i.i2376
  %conv34.i.i2382 = trunc i64 %sub20.i.i2378 to i16
  %mlBase37.i.i2383 = getelementptr inbounds i8, ptr %.pre645.i2380, i64 6
  store i16 %conv34.i.i2382, ptr %mlBase37.i.i2383, align 2
  %217 = load ptr, ptr %sequences.i55.i2154, align 8
  %incdec.ptr.i6.i2384 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %incdec.ptr.i6.i2384, ptr %sequences.i55.i2154, align 8
  %cmp211.i.not.i2385 = icmp ugt ptr %add.ptr236.i.i2372, %add.ptr10.i.i1582
  br i1 %cmp211.i.not.i2385, label %if.end239.i.i2335, label %land.rhs213.i.i2325, !llvm.loop !15

if.end239.i.i2335:                                ; preds = %ZSTD_storeSeq.exit.i2381, %land.rhs213.i.i2325, %if.then192.i.i2308, %ZSTD_storeSeq.exit71.i2302
  %rep_offset1.i.4.i2336 = phi i32 [ %rep_offset1.i.2.i2257, %if.then192.i.i2308 ], [ %rep_offset1.i.2.i2257, %ZSTD_storeSeq.exit71.i2302 ], [ %rep_offset2.i.3563.i2327, %ZSTD_storeSeq.exit.i2381 ], [ %rep_offset1.i.3562.i2328, %land.rhs213.i.i2325 ]
  %rep_offset2.i.4.i2337 = phi i32 [ 0, %if.then192.i.i2308 ], [ %rep_offset2.i.2.i2258, %ZSTD_storeSeq.exit71.i2302 ], [ %rep_offset1.i.3562.i2328, %ZSTD_storeSeq.exit.i2381 ], [ %rep_offset2.i.3563.i2327, %land.rhs213.i.i2325 ]
  %anchor.i.2.i2338 = phi ptr [ %add.ptr189.i.i2306, %if.then192.i.i2308 ], [ %add.ptr189.i.i2306, %ZSTD_storeSeq.exit71.i2302 ], [ %add.ptr236.i.i2372, %ZSTD_storeSeq.exit.i2381 ], [ %anchor.i.1564.i2326, %land.rhs213.i.i2325 ]
  %add.ptr30.i.i2339 = getelementptr inbounds i8, ptr %anchor.i.2.i2338, i64 3
  %cmp31.i.not.i2340 = icmp ult ptr %add.ptr30.i.i2339, %add.ptr10.i.i1582
  br i1 %cmp31.i.not.i2340, label %sw.bb1.i330.i.i2156, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2335, %if.end134.i.i2228, %if.end134.i.us.i2626, %sw.bb11
  %rep_offset1.i.1535.i2128 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb11 ], [ 0, %if.end134.i.us.i2626 ], [ %rep_offset1.i.1574.fr.i2162, %if.end134.i.i2228 ], [ %rep_offset1.i.4.i2336, %if.end239.i.i2335 ]
  %rep_offset2.i.1533.i2129 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb11 ], [ %rep_offset2.i.1576.i2159, %if.end134.i.us.i2626 ], [ %rep_offset2.i.1576.i2159, %if.end134.i.i2228 ], [ %rep_offset2.i.4.i2337, %if.end239.i.i2335 ]
  %anchor.i.0531.i2130 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0577.i2158, %if.end134.i.us.i2626 ], [ %anchor.i.0577.i2158, %if.end134.i.i2228 ], [ %anchor.i.2.i2338, %if.end239.i.i2335 ]
  %offsetSaved1.i.0.i2131 = select i1 %cmp23.i.i1597, i32 %149, i32 0
  %offsetSaved2.i.0.i2132 = select i1 %cmp21.i.i1595, i32 %150, i32 0
  %cmp138.i.i2133 = icmp ne i32 %offsetSaved1.i.0.i2131, 0
  %cmp140.i.i2134 = icmp ne i32 %rep_offset1.i.1535.i2128, 0
  %or.cond.i2135 = select i1 %cmp138.i.i2133, i1 %cmp140.i.i2134, i1 false
  %cond145.i.i2136 = select i1 %or.cond.i2135, i32 %offsetSaved1.i.0.i2131, i32 %offsetSaved2.i.0.i2132
  %cond150.i.i2137 = select i1 %cmp140.i.i2134, i32 %rep_offset1.i.1535.i2128, i32 %offsetSaved1.i.0.i2131
  store i32 %cond150.i.i2137, ptr %rep, align 4
  %tobool152.i.not.i2138 = icmp eq i32 %rep_offset2.i.1533.i2129, 0
  %cond156.i.i2139 = select i1 %tobool152.i.not.i2138, i32 %cond145.i.i2136, i32 %rep_offset2.i.1533.i2129
  store i32 %cond156.i.i2139, ptr %arrayidx11.i.i1583, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb3.i328.i.lr.ph.i2684, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2684:                        ; preds = %sw.bb13
  %hashLog.i.i2685 = getelementptr inbounds i8, ptr %ms, i64 264
  %218 = load i32, ptr %hashLog.i.i2685, align 4
  %sub.i.i.i2686 = sub i32 64, %218
  %sh_prom.i.i.i2687 = zext nneg i32 %sub.i.i.i2686 to i64
  %add.ptr.i364.i2688 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -7
  %add.ptr22.i.i2689 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -3
  %add.ptr34.i.i2690 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -1
  %add.ptr.i23.i2691 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -32
  %lit.i63.i2692 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2693 = ptrtoint ptr %add.ptr.i23.i2691 to i64
  %longLengthType.i54.i2694 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2695 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2696 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i2697

sw.bb3.i328.i.i2697:                              ; preds = %if.end239.i.i2876, %sw.bb3.i328.i.lr.ph.i2684
  %add.ptr30.i578.i2698 = phi ptr [ %add.ptr30.i571.i, %sw.bb3.i328.i.lr.ph.i2684 ], [ %add.ptr30.i.i2880, %if.end239.i.i2876 ]
  %anchor.i.0577.i2699 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2684 ], [ %anchor.i.2.i2879, %if.end239.i.i2876 ]
  %rep_offset2.i.1576.i2700 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb3.i328.i.lr.ph.i2684 ], [ %rep_offset2.i.4.i2878, %if.end239.i.i2876 ]
  %rep_offset1.i.1574.i2701 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb3.i328.i.lr.ph.i2684 ], [ %rep_offset1.i.4.i2877, %if.end239.i.i2876 ]
  %ip0.i.0573.i2702 = phi ptr [ %add.ptr14.i.i1586, %sw.bb3.i328.i.lr.ph.i2684 ], [ %anchor.i.2.i2879, %if.end239.i.i2876 ]
  %rep_offset1.i.1574.fr.i2703 = freeze i32 %rep_offset1.i.1574.i2701
  %add.ptr29.i.i2704 = getelementptr inbounds i8, ptr %ip0.i.0573.i2702, i64 2
  %add.ptr28.i.i2705 = getelementptr inbounds i8, ptr %ip0.i.0573.i2702, i64 1
  %add.ptr27.i.i2706 = getelementptr inbounds i8, ptr %ip0.i.0573.i2702, i64 128
  %ip0.i.0.val.i2707 = load i64, ptr %ip0.i.0573.i2702, align 1
  %mul.i.i.i2708 = mul i64 %ip0.i.0.val.i2707, -3523014627193847808
  %shr.i.i.i2709 = lshr i64 %mul.i.i.i2708, %sh_prom.i.i.i2687
  %add.ptr28.i.val.i2710 = load i64, ptr %add.ptr28.i.i2705, align 1
  %arrayidx37.i.i2711 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2709
  %219 = load i32, ptr %arrayidx37.i.i2711, align 4
  %idx.ext39.i.i2712 = zext i32 %rep_offset1.i.1574.fr.i2703 to i64
  %idx.neg.i.i2713 = sub nsw i64 0, %idx.ext39.i.i2712
  %cmp50.i.not.i2714 = icmp eq i32 %rep_offset1.i.1574.fr.i2703, 0
  br i1 %cmp50.i.not.i2714, label %do.body38.i.us.i3118, label %do.body38.i.i2715

do.body38.i.us.i3118:                             ; preds = %sw.bb3.i328.i.i2697, %if.end134.i.us.i3167
  %ip0.i.1.us.i3119 = phi ptr [ %ip2.i.0.us.i3121, %if.end134.i.us.i3167 ], [ %ip0.i.0573.i2702, %sw.bb3.i328.i.i2697 ]
  %ip1.i.0.us.i3120 = phi ptr [ %ip3.i.0.us.i3122, %if.end134.i.us.i3167 ], [ %add.ptr28.i.i2705, %sw.bb3.i328.i.i2697 ]
  %ip2.i.0.us.i3121 = phi ptr [ %add.ptr126.i.us.i3159, %if.end134.i.us.i3167 ], [ %add.ptr29.i.i2704, %sw.bb3.i328.i.i2697 ]
  %ip3.i.0.us.i3122 = phi ptr [ %add.ptr127.i.us.i3160, %if.end134.i.us.i3167 ], [ %add.ptr30.i578.i2698, %sw.bb3.i328.i.i2697 ]
  %hash0.i.0.us.i3123 = phi i64 [ %shr.i.i359.us.i3145, %if.end134.i.us.i3167 ], [ %shr.i.i.i2709, %sw.bb3.i328.i.i2697 ]
  %mul.i.i352.pn.in.us.i3124 = phi i64 [ %ip3.i.0.val.us.i3158, %if.end134.i.us.i3167 ], [ %add.ptr28.i.val.i2710, %sw.bb3.i328.i.i2697 ]
  %idx.i.0.us.i3125 = phi i32 [ %221, %if.end134.i.us.i3167 ], [ %219, %sw.bb3.i328.i.i2697 ]
  %step.i.0.us.i3126 = phi i64 [ %step.i.1.us.i3168, %if.end134.i.us.i3167 ], [ 2, %sw.bb3.i328.i.i2697 ]
  %nextStep.i.0.us.i3127 = phi ptr [ %nextStep.i.1.us.i3169, %if.end134.i.us.i3167 ], [ %add.ptr27.i.i2706, %sw.bb3.i328.i.i2697 ]
  %mul.i.i352.pn.us.i3128 = mul i64 %mul.i.i352.pn.in.us.i3124, -3523014627193847808
  %hash1.i.0.us.i3129 = lshr i64 %mul.i.i352.pn.us.i3128, %sh_prom.i.i.i2687
  %sub.ptr.lhs.cast42.i.us.i3130 = ptrtoint ptr %ip0.i.1.us.i3119 to i64
  %sub.ptr.sub44.i.us.i3131 = sub i64 %sub.ptr.lhs.cast42.i.us.i3130, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.us.i3132 = trunc i64 %sub.ptr.sub44.i.us.i3131 to i32
  %arrayidx46.i.us.i3133 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3123
  store i32 %conv45.i.us.i3132, ptr %arrayidx46.i.us.i3133, align 4
  %cmp75.i.not.us.i3134 = icmp ult i32 %idx.i.0.us.i3125, %cond6.i.i1578
  br i1 %cmp75.i.not.us.i3134, label %if.end92.i.us.i3141, label %if.end82.i.us.i3135

if.end82.i.us.i3135:                              ; preds = %do.body38.i.us.i3118
  %idx.ext78.i.us.i3136 = zext i32 %idx.i.0.us.i3125 to i64
  %add.ptr79.i.us.i3137 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3136
  %add.ptr79.i.val.us.i3138 = load i32, ptr %add.ptr79.i.us.i3137, align 1
  %ip0.i.1.val336.us.pre.i3139 = load i32, ptr %ip0.i.1.us.i3119, align 1
  %cmp84.i.us.i3140 = icmp eq i32 %ip0.i.1.val336.us.pre.i3139, %add.ptr79.i.val.us.i3138
  br i1 %cmp84.i.us.i3140, label %_offset.i.sink.split.i3095, label %if.end92.i.us.i3141

if.end92.i.us.i3141:                              ; preds = %if.end82.i.us.i3135, %do.body38.i.us.i3118
  %arrayidx93.i.us.i3142 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3129
  %220 = load i32, ptr %arrayidx93.i.us.i3142, align 4
  %ip2.i.0.val338.us.i3143 = load i64, ptr %ip2.i.0.us.i3121, align 1
  %mul.i.i356.us.i3144 = mul i64 %ip2.i.0.val338.us.i3143, -3523014627193847808
  %shr.i.i359.us.i3145 = lshr i64 %mul.i.i356.us.i3144, %sh_prom.i.i.i2687
  %sub.ptr.lhs.cast95.i.us.i3146 = ptrtoint ptr %ip1.i.0.us.i3120 to i64
  %sub.ptr.sub97.i.us.i3147 = sub i64 %sub.ptr.lhs.cast95.i.us.i3146, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.us.i3148 = trunc i64 %sub.ptr.sub97.i.us.i3147 to i32
  store i32 %conv98.i.us.i3148, ptr %arrayidx93.i.us.i3142, align 4
  %cmp100.i.not.us.i3149 = icmp ult i32 %220, %cond6.i.i1578
  br i1 %cmp100.i.not.us.i3149, label %if.end123.i.us.i3156, label %if.end109.i.us.i3150

if.end109.i.us.i3150:                             ; preds = %if.end92.i.us.i3141
  %idx.ext103.i.us.i3151 = zext i32 %220 to i64
  %add.ptr104.i.us.i3152 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3151
  %add.ptr104.i.val.us.i3153 = load i32, ptr %add.ptr104.i.us.i3152, align 1
  %ip1.i.0.val337.us.pre.i3154 = load i32, ptr %ip1.i.0.us.i3120, align 1
  %cmp111.i.us.i3155 = icmp eq i32 %ip1.i.0.val337.us.pre.i3154, %add.ptr104.i.val.us.i3153
  br i1 %cmp111.i.us.i3155, label %if.then113.i.i2773, label %if.end123.i.us.i3156

if.end123.i.us.i3156:                             ; preds = %if.end109.i.us.i3150, %if.end92.i.us.i3141
  %arrayidx124.i.us.i3157 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3145
  %221 = load i32, ptr %arrayidx124.i.us.i3157, align 4
  %ip3.i.0.val.us.i3158 = load i64, ptr %ip3.i.0.us.i3122, align 1
  %add.ptr126.i.us.i3159 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3121, i64 %step.i.0.us.i3126
  %add.ptr127.i.us.i3160 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3122, i64 %step.i.0.us.i3126
  %cmp128.i.not.us.i3161 = icmp ult ptr %add.ptr126.i.us.i3159, %nextStep.i.0.us.i3127
  br i1 %cmp128.i.not.us.i3161, label %if.end134.i.us.i3167, label %if.then130.i.us.i3162

if.then130.i.us.i3162:                            ; preds = %if.end123.i.us.i3156
  %inc.i.us.i3163 = add i64 %step.i.0.us.i3126, 1
  %add.ptr131.i.us.i3164 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3122, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3164, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3165 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3122, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3165, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3166 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3127, i64 128
  br label %if.end134.i.us.i3167

if.end134.i.us.i3167:                             ; preds = %if.then130.i.us.i3162, %if.end123.i.us.i3156
  %step.i.1.us.i3168 = phi i64 [ %inc.i.us.i3163, %if.then130.i.us.i3162 ], [ %step.i.0.us.i3126, %if.end123.i.us.i3156 ]
  %nextStep.i.1.us.i3169 = phi ptr [ %add.ptr133.i.us.i3166, %if.then130.i.us.i3162 ], [ %nextStep.i.0.us.i3127, %if.end123.i.us.i3156 ]
  %cmp135.i.us.i3170 = icmp ult ptr %add.ptr127.i.us.i3160, %add.ptr10.i.i1582
  br i1 %cmp135.i.us.i3170, label %do.body38.i.us.i3118, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2715:                                ; preds = %sw.bb3.i328.i.i2697, %if.end134.i.i2769
  %ip0.i.1.i2716 = phi ptr [ %ip2.i.0.i2718, %if.end134.i.i2769 ], [ %ip0.i.0573.i2702, %sw.bb3.i328.i.i2697 ]
  %ip1.i.0.i2717 = phi ptr [ %ip3.i.0.i2719, %if.end134.i.i2769 ], [ %add.ptr28.i.i2705, %sw.bb3.i328.i.i2697 ]
  %ip2.i.0.i2718 = phi ptr [ %add.ptr126.i.i2761, %if.end134.i.i2769 ], [ %add.ptr29.i.i2704, %sw.bb3.i328.i.i2697 ]
  %ip3.i.0.i2719 = phi ptr [ %add.ptr127.i.i2762, %if.end134.i.i2769 ], [ %add.ptr30.i578.i2698, %sw.bb3.i328.i.i2697 ]
  %hash0.i.0.i2720 = phi i64 [ %shr.i.i359.i2747, %if.end134.i.i2769 ], [ %shr.i.i.i2709, %sw.bb3.i328.i.i2697 ]
  %mul.i.i352.pn.in.i2721 = phi i64 [ %ip3.i.0.val.i2760, %if.end134.i.i2769 ], [ %add.ptr28.i.val.i2710, %sw.bb3.i328.i.i2697 ]
  %idx.i.0.i2722 = phi i32 [ %225, %if.end134.i.i2769 ], [ %219, %sw.bb3.i328.i.i2697 ]
  %step.i.0.i2723 = phi i64 [ %step.i.1.i2770, %if.end134.i.i2769 ], [ 2, %sw.bb3.i328.i.i2697 ]
  %nextStep.i.0.i2724 = phi ptr [ %nextStep.i.1.i2771, %if.end134.i.i2769 ], [ %add.ptr27.i.i2706, %sw.bb3.i328.i.i2697 ]
  %mul.i.i352.pn.i2725 = mul i64 %mul.i.i352.pn.in.i2721, -3523014627193847808
  %hash1.i.0.i2726 = lshr i64 %mul.i.i352.pn.i2725, %sh_prom.i.i.i2687
  %add.ptr40.i.i2727 = getelementptr inbounds i8, ptr %ip2.i.0.i2718, i64 %idx.neg.i.i2713
  %add.ptr40.i.val.i2728 = load i32, ptr %add.ptr40.i.i2727, align 1
  %sub.ptr.lhs.cast42.i.i2729 = ptrtoint ptr %ip0.i.1.i2716 to i64
  %sub.ptr.sub44.i.i2730 = sub i64 %sub.ptr.lhs.cast42.i.i2729, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.i2731 = trunc i64 %sub.ptr.sub44.i.i2730 to i32
  %arrayidx46.i.i2732 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2720
  store i32 %conv45.i.i2731, ptr %arrayidx46.i.i2732, align 4
  %ip2.i.0.val.i2733 = load i32, ptr %ip2.i.0.i2718, align 1
  %cmp48.i.i2734 = icmp eq i32 %ip2.i.0.val.i2733, %add.ptr40.i.val.i2728
  br i1 %cmp48.i.i2734, label %if.then53.i.i3105, label %if.end74.i.i2735

if.then53.i.i3105:                                ; preds = %do.body38.i.i2715
  %add.ptr40.i.i2727.le = getelementptr inbounds i8, ptr %ip2.i.0.i2718, i64 %idx.neg.i.i2713
  %arrayidx57.i.i3107 = getelementptr inbounds i8, ptr %ip2.i.0.i2718, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3107, align 1
  %arrayidx59.i.i3108 = getelementptr inbounds i8, ptr %add.ptr40.i.i2727.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3108, align 1
  %cmp61.i.i3109 = icmp eq i8 %222, %223
  %conv63.i.neg.i3110 = sext i1 %cmp61.i.i3109 to i64
  %add.ptr65.i.i3111 = getelementptr inbounds i8, ptr %ip2.i.0.i2718, i64 %conv63.i.neg.i3110
  %add.ptr67.i.i3112 = getelementptr inbounds i8, ptr %add.ptr40.i.i2727.le, i64 %conv63.i.neg.i3110
  %add68.i.i3113 = select i1 %cmp61.i.i3109, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3114 = ptrtoint ptr %ip1.i.0.i2717 to i64
  %sub.ptr.sub71.i.i3115 = sub i64 %sub.ptr.lhs.cast69.i.i3114, %sub.ptr.rhs.cast.i.i1567
  %conv72.i.i3116 = trunc i64 %sub.ptr.sub71.i.i3115 to i32
  %arrayidx73.i.i3117 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2726
  store i32 %conv72.i.i3116, ptr %arrayidx73.i.i3117, align 4
  br label %_match.i.i2795

if.end74.i.i2735:                                 ; preds = %do.body38.i.i2715
  %cmp75.i.not.i2736 = icmp ult i32 %idx.i.0.i2722, %cond6.i.i1578
  br i1 %cmp75.i.not.i2736, label %if.end92.i.i2743, label %if.end82.i.i2737

if.end82.i.i2737:                                 ; preds = %if.end74.i.i2735
  %idx.ext78.i.i2738 = zext i32 %idx.i.0.i2722 to i64
  %add.ptr79.i.i2739 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2738
  %add.ptr79.i.val.i2740 = load i32, ptr %add.ptr79.i.i2739, align 1
  %ip0.i.1.val336.pre.i2741 = load i32, ptr %ip0.i.1.i2716, align 1
  %cmp84.i.i2742 = icmp eq i32 %ip0.i.1.val336.pre.i2741, %add.ptr79.i.val.i2740
  br i1 %cmp84.i.i2742, label %_offset.i.sink.split.i3095, label %if.end92.i.i2743

if.end92.i.i2743:                                 ; preds = %if.end82.i.i2737, %if.end74.i.i2735
  %arrayidx93.i.i2744 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2726
  %224 = load i32, ptr %arrayidx93.i.i2744, align 4
  %ip2.i.0.val338.i2745 = load i64, ptr %ip2.i.0.i2718, align 1
  %mul.i.i356.i2746 = mul i64 %ip2.i.0.val338.i2745, -3523014627193847808
  %shr.i.i359.i2747 = lshr i64 %mul.i.i356.i2746, %sh_prom.i.i.i2687
  %sub.ptr.lhs.cast95.i.i2748 = ptrtoint ptr %ip1.i.0.i2717 to i64
  %sub.ptr.sub97.i.i2749 = sub i64 %sub.ptr.lhs.cast95.i.i2748, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.i2750 = trunc i64 %sub.ptr.sub97.i.i2749 to i32
  store i32 %conv98.i.i2750, ptr %arrayidx93.i.i2744, align 4
  %cmp100.i.not.i2751 = icmp ult i32 %224, %cond6.i.i1578
  br i1 %cmp100.i.not.i2751, label %if.end123.i.i2758, label %if.end109.i.i2752

if.end109.i.i2752:                                ; preds = %if.end92.i.i2743
  %idx.ext103.i.i2753 = zext i32 %224 to i64
  %add.ptr104.i.i2754 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2753
  %add.ptr104.i.val.i2755 = load i32, ptr %add.ptr104.i.i2754, align 1
  %ip1.i.0.val337.pre.i2756 = load i32, ptr %ip1.i.0.i2717, align 1
  %cmp111.i.i2757 = icmp eq i32 %ip1.i.0.val337.pre.i2756, %add.ptr104.i.val.i2755
  br i1 %cmp111.i.i2757, label %if.then113.i.i2773, label %if.end123.i.i2758

if.then113.i.i2773:                               ; preds = %if.end109.i.i2752, %if.end109.i.us.i3150
  %.us-phi541.i2774 = phi i32 [ %220, %if.end109.i.us.i3150 ], [ %224, %if.end109.i.i2752 ]
  %.us-phi542.i2775 = phi i64 [ %shr.i.i359.us.i3145, %if.end109.i.us.i3150 ], [ %shr.i.i359.i2747, %if.end109.i.i2752 ]
  %.us-phi543.i2776 = phi i32 [ %conv98.i.us.i3148, %if.end109.i.us.i3150 ], [ %conv98.i.i2750, %if.end109.i.i2752 ]
  %.us-phi544.i2777 = phi ptr [ %ip1.i.0.us.i3120, %if.end109.i.us.i3150 ], [ %ip1.i.0.i2717, %if.end109.i.i2752 ]
  %.us-phi545.i2778 = phi ptr [ %ip2.i.0.us.i3121, %if.end109.i.us.i3150 ], [ %ip2.i.0.i2718, %if.end109.i.i2752 ]
  %.us-phi546.i2779 = phi i64 [ %step.i.0.us.i3126, %if.end109.i.us.i3150 ], [ %step.i.0.i2723, %if.end109.i.i2752 ]
  %cmp114.i.i2780 = icmp ult i64 %.us-phi546.i2779, 5
  br i1 %cmp114.i.i2780, label %_offset.i.sink.split.i3095, label %_offset.i.i2781

if.end123.i.i2758:                                ; preds = %if.end109.i.i2752, %if.end92.i.i2743
  %arrayidx124.i.i2759 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2747
  %225 = load i32, ptr %arrayidx124.i.i2759, align 4
  %ip3.i.0.val.i2760 = load i64, ptr %ip3.i.0.i2719, align 1
  %add.ptr126.i.i2761 = getelementptr inbounds i8, ptr %ip2.i.0.i2718, i64 %step.i.0.i2723
  %add.ptr127.i.i2762 = getelementptr inbounds i8, ptr %ip3.i.0.i2719, i64 %step.i.0.i2723
  %cmp128.i.not.i2763 = icmp ult ptr %add.ptr126.i.i2761, %nextStep.i.0.i2724
  br i1 %cmp128.i.not.i2763, label %if.end134.i.i2769, label %if.then130.i.i2764

if.then130.i.i2764:                               ; preds = %if.end123.i.i2758
  %inc.i.i2765 = add i64 %step.i.0.i2723, 1
  %add.ptr131.i.i2766 = getelementptr inbounds i8, ptr %ip3.i.0.i2719, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2766, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2767 = getelementptr inbounds i8, ptr %ip3.i.0.i2719, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2767, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2768 = getelementptr inbounds i8, ptr %nextStep.i.0.i2724, i64 128
  br label %if.end134.i.i2769

if.end134.i.i2769:                                ; preds = %if.then130.i.i2764, %if.end123.i.i2758
  %step.i.1.i2770 = phi i64 [ %inc.i.i2765, %if.then130.i.i2764 ], [ %step.i.0.i2723, %if.end123.i.i2758 ]
  %nextStep.i.1.i2771 = phi ptr [ %add.ptr133.i.i2768, %if.then130.i.i2764 ], [ %nextStep.i.0.i2724, %if.end123.i.i2758 ]
  %cmp135.i.i2772 = icmp ult ptr %add.ptr127.i.i2762, %add.ptr10.i.i1582
  br i1 %cmp135.i.i2772, label %do.body38.i.i2715, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3095:                       ; preds = %if.end82.i.i2737, %if.end82.i.us.i3135, %if.then113.i.i2773
  %.us-phi545.sink.i3096 = phi ptr [ %.us-phi545.i2778, %if.then113.i.i2773 ], [ %ip1.i.0.us.i3120, %if.end82.i.us.i3135 ], [ %ip1.i.0.i2717, %if.end82.i.i2737 ]
  %.us-phi542.sink.i3097 = phi i64 [ %.us-phi542.i2775, %if.then113.i.i2773 ], [ %hash1.i.0.us.i3129, %if.end82.i.us.i3135 ], [ %hash1.i.0.i2726, %if.end82.i.i2737 ]
  %ip0.i.2.ph.i3098 = phi ptr [ %.us-phi544.i2777, %if.then113.i.i2773 ], [ %ip0.i.1.us.i3119, %if.end82.i.us.i3135 ], [ %ip0.i.1.i2716, %if.end82.i.i2737 ]
  %current0.i.0.ph.i3099 = phi i32 [ %.us-phi543.i2776, %if.then113.i.i2773 ], [ %conv45.i.us.i3132, %if.end82.i.us.i3135 ], [ %conv45.i.i2731, %if.end82.i.i2737 ]
  %idx.i.1.ph.i3100 = phi i32 [ %.us-phi541.i2774, %if.then113.i.i2773 ], [ %idx.i.0.us.i3125, %if.end82.i.us.i3135 ], [ %idx.i.0.i2722, %if.end82.i.i2737 ]
  %sub.ptr.lhs.cast117.i.i3101 = ptrtoint ptr %.us-phi545.sink.i3096 to i64
  %sub.ptr.sub119.i.i3102 = sub i64 %sub.ptr.lhs.cast117.i.i3101, %sub.ptr.rhs.cast.i.i1567
  %conv120.i.i3103 = trunc i64 %sub.ptr.sub119.i.i3102 to i32
  %arrayidx121.i.i3104 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3097
  store i32 %conv120.i.i3103, ptr %arrayidx121.i.i3104, align 4
  br label %_offset.i.i2781

_offset.i.i2781:                                  ; preds = %_offset.i.sink.split.i3095, %if.then113.i.i2773
  %ip0.i.2.i2782 = phi ptr [ %.us-phi544.i2777, %if.then113.i.i2773 ], [ %ip0.i.2.ph.i3098, %_offset.i.sink.split.i3095 ]
  %current0.i.0.i2783 = phi i32 [ %.us-phi543.i2776, %if.then113.i.i2773 ], [ %current0.i.0.ph.i3099, %_offset.i.sink.split.i3095 ]
  %idx.i.1.i2784 = phi i32 [ %.us-phi541.i2774, %if.then113.i.i2773 ], [ %idx.i.1.ph.i3100, %_offset.i.sink.split.i3095 ]
  %idx.ext161.i.i2785 = zext i32 %idx.i.1.i2784 to i64
  %add.ptr162.i.i2786 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2785
  %sub.ptr.lhs.cast163.i.i2787 = ptrtoint ptr %ip0.i.2.i2782 to i64
  %sub.ptr.rhs.cast164.i.i2788 = ptrtoint ptr %add.ptr162.i.i2786 to i64
  %sub.ptr.sub165.i.i2789 = sub i64 %sub.ptr.lhs.cast163.i.i2787, %sub.ptr.rhs.cast164.i.i2788
  %conv166.i.i2790 = trunc i64 %sub.ptr.sub165.i.i2789 to i32
  %add167.i.i2791 = add i32 %conv166.i.i2790, 3
  %cmp168.i550.i2792 = icmp ugt ptr %ip0.i.2.i2782, %anchor.i.0577.i2699
  %cmp170.i551.i2793 = icmp ugt i32 %idx.i.1.i2784, %cond6.i.i1578
  %and172.i335552.i2794 = and i1 %cmp168.i550.i2792, %cmp170.i551.i2793
  br i1 %and172.i335552.i2794, label %land.rhs.i.i3083, label %_match.i.i2795

land.rhs.i.i3083:                                 ; preds = %_offset.i.i2781, %while.body.i.i3090
  %mLength.i.0555.i3084 = phi i64 [ %inc181.i.i3091, %while.body.i.i3090 ], [ 4, %_offset.i.i2781 ]
  %match0.i.0554.i3085 = phi ptr [ %arrayidx176.i.i3088, %while.body.i.i3090 ], [ %add.ptr162.i.i2786, %_offset.i.i2781 ]
  %ip0.i.3553.i3086 = phi ptr [ %arrayidx174.i.i3087, %while.body.i.i3090 ], [ %ip0.i.2.i2782, %_offset.i.i2781 ]
  %arrayidx174.i.i3087 = getelementptr inbounds i8, ptr %ip0.i.3553.i3086, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3087, align 1
  %arrayidx176.i.i3088 = getelementptr inbounds i8, ptr %match0.i.0554.i3085, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3088, align 1
  %cmp178.i.i3089 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3089, label %while.body.i.i3090, label %_match.i.i2795

while.body.i.i3090:                               ; preds = %land.rhs.i.i3083
  %inc181.i.i3091 = add i64 %mLength.i.0555.i3084, 1
  %cmp168.i.i3092 = icmp ugt ptr %arrayidx174.i.i3087, %anchor.i.0577.i2699
  %cmp170.i.i3093 = icmp ugt ptr %arrayidx176.i.i3088, %add.ptr.i.i1580
  %and172.i335.i3094 = and i1 %cmp170.i.i3093, %cmp168.i.i3092
  br i1 %and172.i335.i3094, label %land.rhs.i.i3083, label %_match.i.i2795, !llvm.loop !10

_match.i.i2795:                                   ; preds = %while.body.i.i3090, %land.rhs.i.i3083, %_offset.i.i2781, %if.then53.i.i3105
  %ip0.i.4.i2796 = phi ptr [ %add.ptr65.i.i3111, %if.then53.i.i3105 ], [ %ip0.i.2.i2782, %_offset.i.i2781 ], [ %ip0.i.3553.i3086, %land.rhs.i.i3083 ], [ %arrayidx174.i.i3087, %while.body.i.i3090 ]
  %current0.i.1.i2797 = phi i32 [ %conv45.i.i2731, %if.then53.i.i3105 ], [ %current0.i.0.i2783, %_offset.i.i2781 ], [ %current0.i.0.i2783, %land.rhs.i.i3083 ], [ %current0.i.0.i2783, %while.body.i.i3090 ]
  %rep_offset1.i.2.i2798 = phi i32 [ %rep_offset1.i.1574.fr.i2703, %if.then53.i.i3105 ], [ %conv166.i.i2790, %_offset.i.i2781 ], [ %conv166.i.i2790, %land.rhs.i.i3083 ], [ %conv166.i.i2790, %while.body.i.i3090 ]
  %rep_offset2.i.2.i2799 = phi i32 [ %rep_offset2.i.1576.i2700, %if.then53.i.i3105 ], [ %rep_offset1.i.1574.fr.i2703, %_offset.i.i2781 ], [ %rep_offset1.i.1574.fr.i2703, %land.rhs.i.i3083 ], [ %rep_offset1.i.1574.fr.i2703, %while.body.i.i3090 ]
  %offcode.i.0.i2800 = phi i32 [ 1, %if.then53.i.i3105 ], [ %add167.i.i2791, %_offset.i.i2781 ], [ %add167.i.i2791, %land.rhs.i.i3083 ], [ %add167.i.i2791, %while.body.i.i3090 ]
  %match0.i.1.i2801 = phi ptr [ %add.ptr67.i.i3112, %if.then53.i.i3105 ], [ %add.ptr162.i.i2786, %_offset.i.i2781 ], [ %match0.i.0554.i3085, %land.rhs.i.i3083 ], [ %arrayidx176.i.i3088, %while.body.i.i3090 ]
  %mLength.i.1.i2802 = phi i64 [ %add68.i.i3113, %if.then53.i.i3105 ], [ 4, %_offset.i.i2781 ], [ %mLength.i.0555.i3084, %land.rhs.i.i3083 ], [ %inc181.i.i3091, %while.body.i.i3090 ]
  %add.ptr182.i.i2803 = getelementptr inbounds i8, ptr %ip0.i.4.i2796, i64 %mLength.i.1.i2802
  %add.ptr183.i.i2804 = getelementptr inbounds i8, ptr %match0.i.1.i2801, i64 %mLength.i.1.i2802
  %cmp.i365.i2805 = icmp ugt ptr %add.ptr.i364.i2688, %add.ptr182.i.i2803
  br i1 %cmp.i365.i2805, label %if.then.i.i3059, label %if.end19.i.i2806

if.then.i.i3059:                                  ; preds = %_match.i.i2795
  %pMatch.val.i.i3060 = load i64, ptr %add.ptr183.i.i2804, align 1
  %pIn.val.i.i3061 = load i64, ptr %add.ptr182.i.i2803, align 1
  %xor.i368.i3062 = xor i64 %pIn.val.i.i3061, %pMatch.val.i.i3060
  %tobool.not.i.i3063 = icmp eq i64 %xor.i368.i3062, 0
  br i1 %tobool.not.i.i3063, label %while.cond.i370.i3066, label %if.then2.i.i3064

if.then2.i.i3064:                                 ; preds = %if.then.i.i3059
  %228 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i3062, i1 true), !range !11
  %shr.i.i369.i3065 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2823

while.cond.i370.i3066:                            ; preds = %if.then.i.i3059, %while.body.i371.i3072
  %pMatch.pn.i.i3067 = phi ptr [ %pMatch.addr.0.i.i3070, %while.body.i371.i3072 ], [ %add.ptr183.i.i2804, %if.then.i.i3059 ]
  %pIn.pn.i.i3068 = phi ptr [ %pIn.addr.0.i.i3069, %while.body.i371.i3072 ], [ %add.ptr182.i.i2803, %if.then.i.i3059 ]
  %pIn.addr.0.i.i3069 = getelementptr inbounds i8, ptr %pIn.pn.i.i3068, i64 8
  %pMatch.addr.0.i.i3070 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3067, i64 8
  %cmp6.i.i3071 = icmp ult ptr %pIn.addr.0.i.i3069, %add.ptr.i364.i2688
  br i1 %cmp6.i.i3071, label %while.body.i371.i3072, label %if.end19.i.i2806

while.body.i371.i3072:                            ; preds = %while.cond.i370.i3066
  %pMatch.addr.0.val.i.i3073 = load i64, ptr %pMatch.addr.0.i.i3070, align 1
  %pIn.addr.0.val.i.i3074 = load i64, ptr %pIn.addr.0.i.i3069, align 1
  %xor11.i.i3075 = xor i64 %pIn.addr.0.val.i.i3074, %pMatch.addr.0.val.i.i3073
  %tobool12.not.i.i3076 = icmp eq i64 %xor11.i.i3075, 0
  br i1 %tobool12.not.i.i3076, label %while.cond.i370.i3066, label %if.end16.i.i3077, !llvm.loop !12

if.end16.i.i3077:                                 ; preds = %while.body.i371.i3072
  %229 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i3075, i1 true), !range !11
  %shr.i35.i.i3078 = lshr i64 %229, 3
  %add.ptr18.i372.i3079 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3069, i64 %shr.i35.i.i3078
  %sub.ptr.lhs.cast.i373.i3080 = ptrtoint ptr %add.ptr18.i372.i3079 to i64
  %sub.ptr.rhs.cast.i374.i3081 = ptrtoint ptr %add.ptr182.i.i2803 to i64
  %sub.ptr.sub.i375.i3082 = sub i64 %sub.ptr.lhs.cast.i373.i3080, %sub.ptr.rhs.cast.i374.i3081
  br label %ZSTD_count.exit.i2823

if.end19.i.i2806:                                 ; preds = %while.cond.i370.i3066, %_match.i.i2795
  %pMatch.addr.1.i.i2807 = phi ptr [ %add.ptr183.i.i2804, %_match.i.i2795 ], [ %pMatch.addr.0.i.i3070, %while.cond.i370.i3066 ]
  %pIn.addr.1.i.i2808 = phi ptr [ %add.ptr182.i.i2803, %_match.i.i2795 ], [ %pIn.addr.0.i.i3069, %while.cond.i370.i3066 ]
  %cmp23.i366.i2809 = icmp ult ptr %pIn.addr.1.i.i2808, %add.ptr22.i.i2689
  br i1 %cmp23.i366.i2809, label %land.lhs.true25.i.i3052, label %if.end33.i.i2810

land.lhs.true25.i.i3052:                          ; preds = %if.end19.i.i2806
  %pMatch.addr.1.val.i.i3053 = load i32, ptr %pMatch.addr.1.i.i2807, align 1
  %pIn.addr.1.val.i.i3054 = load i32, ptr %pIn.addr.1.i.i2808, align 1
  %cmp28.i.i3055 = icmp eq i32 %pMatch.addr.1.val.i.i3053, %pIn.addr.1.val.i.i3054
  br i1 %cmp28.i.i3055, label %if.then30.i.i3056, label %if.end33.i.i2810

if.then30.i.i3056:                                ; preds = %land.lhs.true25.i.i3052
  %add.ptr31.i.i3057 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2808, i64 4
  %add.ptr32.i.i3058 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2807, i64 4
  br label %if.end33.i.i2810

if.end33.i.i2810:                                 ; preds = %if.then30.i.i3056, %land.lhs.true25.i.i3052, %if.end19.i.i2806
  %pMatch.addr.2.i.i2811 = phi ptr [ %add.ptr32.i.i3058, %if.then30.i.i3056 ], [ %pMatch.addr.1.i.i2807, %land.lhs.true25.i.i3052 ], [ %pMatch.addr.1.i.i2807, %if.end19.i.i2806 ]
  %pIn.addr.2.i.i2812 = phi ptr [ %add.ptr31.i.i3057, %if.then30.i.i3056 ], [ %pIn.addr.1.i.i2808, %land.lhs.true25.i.i3052 ], [ %pIn.addr.1.i.i2808, %if.end19.i.i2806 ]
  %cmp35.i.i2813 = icmp ult ptr %pIn.addr.2.i.i2812, %add.ptr34.i.i2690
  br i1 %cmp35.i.i2813, label %land.lhs.true37.i.i3045, label %if.end47.i.i2814

land.lhs.true37.i.i3045:                          ; preds = %if.end33.i.i2810
  %pMatch.addr.2.val.i.i3046 = load i16, ptr %pMatch.addr.2.i.i2811, align 1
  %pIn.addr.2.val.i.i3047 = load i16, ptr %pIn.addr.2.i.i2812, align 1
  %cmp42.i.i3048 = icmp eq i16 %pMatch.addr.2.val.i.i3046, %pIn.addr.2.val.i.i3047
  br i1 %cmp42.i.i3048, label %if.then44.i.i3049, label %if.end47.i.i2814

if.then44.i.i3049:                                ; preds = %land.lhs.true37.i.i3045
  %add.ptr45.i.i3050 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2812, i64 2
  %add.ptr46.i.i3051 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2811, i64 2
  br label %if.end47.i.i2814

if.end47.i.i2814:                                 ; preds = %if.then44.i.i3049, %land.lhs.true37.i.i3045, %if.end33.i.i2810
  %pMatch.addr.3.i.i2815 = phi ptr [ %add.ptr46.i.i3051, %if.then44.i.i3049 ], [ %pMatch.addr.2.i.i2811, %land.lhs.true37.i.i3045 ], [ %pMatch.addr.2.i.i2811, %if.end33.i.i2810 ]
  %pIn.addr.3.i.i2816 = phi ptr [ %add.ptr45.i.i3050, %if.then44.i.i3049 ], [ %pIn.addr.2.i.i2812, %land.lhs.true37.i.i3045 ], [ %pIn.addr.2.i.i2812, %if.end33.i.i2810 ]
  %cmp48.i367.i2817 = icmp ult ptr %pIn.addr.3.i.i2816, %add.ptr9.i.i1581
  br i1 %cmp48.i367.i2817, label %land.lhs.true50.i.i3041, label %if.end56.i.i2818

land.lhs.true50.i.i3041:                          ; preds = %if.end47.i.i2814
  %230 = load i8, ptr %pMatch.addr.3.i.i2815, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2816, align 1
  %cmp53.i.i3042 = icmp eq i8 %230, %231
  %spec.select.idx.i.i3043 = zext i1 %cmp53.i.i3042 to i64
  %spec.select.i.i3044 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2816, i64 %spec.select.idx.i.i3043
  br label %if.end56.i.i2818

if.end56.i.i2818:                                 ; preds = %land.lhs.true50.i.i3041, %if.end47.i.i2814
  %pIn.addr.4.i.i2819 = phi ptr [ %pIn.addr.3.i.i2816, %if.end47.i.i2814 ], [ %spec.select.i.i3044, %land.lhs.true50.i.i3041 ]
  %sub.ptr.lhs.cast57.i.i2820 = ptrtoint ptr %pIn.addr.4.i.i2819 to i64
  %sub.ptr.rhs.cast58.i.i2821 = ptrtoint ptr %add.ptr182.i.i2803 to i64
  %sub.ptr.sub59.i.i2822 = sub i64 %sub.ptr.lhs.cast57.i.i2820, %sub.ptr.rhs.cast58.i.i2821
  br label %ZSTD_count.exit.i2823

ZSTD_count.exit.i2823:                            ; preds = %if.end56.i.i2818, %if.end16.i.i3077, %if.then2.i.i3064
  %retval.0.i.i2824 = phi i64 [ %shr.i.i369.i3065, %if.then2.i.i3064 ], [ %sub.ptr.sub.i375.i3082, %if.end16.i.i3077 ], [ %sub.ptr.sub59.i.i2822, %if.end56.i.i2818 ]
  %add185.i.i2825 = add i64 %retval.0.i.i2824, %mLength.i.1.i2802
  %sub.ptr.lhs.cast186.i.i2826 = ptrtoint ptr %ip0.i.4.i2796 to i64
  %sub.ptr.rhs.cast187.i.i2827 = ptrtoint ptr %anchor.i.0577.i2699 to i64
  %sub.ptr.sub188.i.i2828 = sub i64 %sub.ptr.lhs.cast186.i.i2826, %sub.ptr.rhs.cast187.i.i2827
  %add.ptr1.i24.i2829 = getelementptr inbounds i8, ptr %anchor.i.0577.i2699, i64 %sub.ptr.sub188.i.i2828
  %cmp.i25.not.i2830 = icmp ugt ptr %add.ptr1.i24.i2829, %add.ptr.i23.i2691
  %232 = load ptr, ptr %lit.i63.i2692, align 8
  br i1 %cmp.i25.not.i2830, label %if.else.i26.i3008, label %if.then.i62.i2831

if.then.i62.i2831:                                ; preds = %ZSTD_count.exit.i2823
  %anchor.i.0.val.i2832 = load <2 x i64>, ptr %anchor.i.0577.i2699, align 1
  store <2 x i64> %anchor.i.0.val.i2832, ptr %232, align 1
  %cmp2.i64.i2833 = icmp ugt i64 %sub.ptr.sub188.i.i2828, 16
  %233 = load ptr, ptr %lit.i63.i2692, align 8
  %add.ptr.i76.i2834 = getelementptr inbounds i8, ptr %233, i64 %sub.ptr.sub188.i.i2828
  br i1 %cmp2.i64.i2833, label %if.then3.i66.i2981, label %if.end8.i28.thread.i2835

if.end8.i28.thread.i2835:                         ; preds = %if.then.i62.i2831
  store ptr %add.ptr.i76.i2834, ptr %lit.i63.i2692, align 8
  %.pre.i2836 = load ptr, ptr %sequences.i55.i2695, align 8
  br label %if.end13.i32.i2837

if.then3.i66.i2981:                               ; preds = %if.then.i62.i2831
  %add.ptr6.i69.i2982 = getelementptr inbounds i8, ptr %anchor.i.0577.i2699, i64 16
  %add.ptr5.i68.i2983 = getelementptr inbounds i8, ptr %233, i64 16
  %add.ptr6.i69.val.i2984 = load <2 x i64>, ptr %add.ptr6.i69.i2982, align 1
  store <2 x i64> %add.ptr6.i69.val.i2984, ptr %add.ptr5.i68.i2983, align 1
  %cmp7.i.i2985 = icmp slt i64 %sub.ptr.sub188.i.i2828, 33
  br i1 %cmp7.i.i2985, label %if.end8.i28.i2998, label %if.end.i79.i2986

if.end.i79.i2986:                                 ; preds = %if.then3.i66.i2981
  %add.ptr9.i80.i2987 = getelementptr inbounds i8, ptr %233, i64 32
  br label %do.body11.i.i2988

do.body11.i.i2988:                                ; preds = %do.body11.i.i2988, %if.end.i79.i2986
  %op.i.1.i2989 = phi ptr [ %add.ptr9.i80.i2987, %if.end.i79.i2986 ], [ %add.ptr18.i.i2996, %do.body11.i.i2988 ]
  %anchor.i.0.pn.i2990 = phi ptr [ %anchor.i.0577.i2699, %if.end.i79.i2986 ], [ %ip.i.1.i2991, %do.body11.i.i2988 ]
  %ip.i.1.i2991 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2990, i64 32
  %ip.i.1.val.i2992 = load <2 x i64>, ptr %ip.i.1.i2991, align 1
  store <2 x i64> %ip.i.1.val.i2992, ptr %op.i.1.i2989, align 1
  %add.ptr13.i.i2993 = getelementptr inbounds i8, ptr %op.i.1.i2989, i64 16
  %add.ptr14.i82.i2994 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2990, i64 48
  %add.ptr14.i82.val.i2995 = load <2 x i64>, ptr %add.ptr14.i82.i2994, align 1
  store <2 x i64> %add.ptr14.i82.val.i2995, ptr %add.ptr13.i.i2993, align 1
  %add.ptr18.i.i2996 = getelementptr inbounds i8, ptr %op.i.1.i2989, i64 32
  %cmp23.i83.i2997 = icmp ult ptr %add.ptr18.i.i2996, %add.ptr.i76.i2834
  br i1 %cmp23.i83.i2997, label %do.body11.i.i2988, label %if.end8.i28.i2998, !llvm.loop !13

if.else.i26.i3008:                                ; preds = %ZSTD_count.exit.i2823
  %iend35.i.i3009 = ptrtoint ptr %add.ptr1.i24.i2829 to i64
  %cmp.not.i.i3010 = icmp ugt ptr %anchor.i.0577.i2699, %add.ptr.i23.i2691
  br i1 %cmp.not.i.i3010, label %if.end.i.i3028, label %if.then.i376.i3011

if.then.i376.i3011:                               ; preds = %if.else.i26.i3008
  %sub.ptr.sub.i379.i3012 = sub i64 %sub.ptr.lhs.cast.i377.i2693, %sub.ptr.rhs.cast187.i.i2827
  %add.ptr.i.i.i3013 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i3012
  %ip.val.i.i3014 = load <2 x i64>, ptr %anchor.i.0577.i2699, align 1
  store <2 x i64> %ip.val.i.i3014, ptr %232, align 1
  %cmp7.i.i.i3015 = icmp slt i64 %sub.ptr.sub.i379.i3012, 17
  br i1 %cmp7.i.i.i3015, label %if.end.i.i3028, label %if.end.i.i.i3016

if.end.i.i.i3016:                                 ; preds = %if.then.i376.i3011
  %add.ptr9.i.i.i3017 = getelementptr inbounds i8, ptr %232, i64 16
  br label %do.body11.i.i.i3018

do.body11.i.i.i3018:                              ; preds = %do.body11.i.i.i3018, %if.end.i.i.i3016
  %op.i.1.i.i3019 = phi ptr [ %add.ptr9.i.i.i3017, %if.end.i.i.i3016 ], [ %add.ptr18.i.i.i3026, %do.body11.i.i.i3018 ]
  %ip.pn.i.i3020 = phi ptr [ %anchor.i.0577.i2699, %if.end.i.i.i3016 ], [ %add.ptr14.i.i.i3024, %do.body11.i.i.i3018 ]
  %ip.i.1.i.i3021 = getelementptr inbounds i8, ptr %ip.pn.i.i3020, i64 16
  %ip.i.1.val.i.i3022 = load <2 x i64>, ptr %ip.i.1.i.i3021, align 1
  store <2 x i64> %ip.i.1.val.i.i3022, ptr %op.i.1.i.i3019, align 1
  %add.ptr13.i.i.i3023 = getelementptr inbounds i8, ptr %op.i.1.i.i3019, i64 16
  %add.ptr14.i.i.i3024 = getelementptr inbounds i8, ptr %ip.pn.i.i3020, i64 32
  %add.ptr14.i.val.i.i3025 = load <2 x i64>, ptr %add.ptr14.i.i.i3024, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3025, ptr %add.ptr13.i.i.i3023, align 1
  %add.ptr18.i.i.i3026 = getelementptr inbounds i8, ptr %op.i.1.i.i3019, i64 32
  %cmp23.i.i.i3027 = icmp ult ptr %add.ptr18.i.i.i3026, %add.ptr.i.i.i3013
  br i1 %cmp23.i.i.i3027, label %do.body11.i.i.i3018, label %if.end.i.i3028, !llvm.loop !13

if.end.i.i3028:                                   ; preds = %do.body11.i.i.i3018, %if.then.i376.i3011, %if.else.i26.i3008
  %op.addr.0.i.i3029 = phi ptr [ %add.ptr.i.i.i3013, %if.then.i376.i3011 ], [ %232, %if.else.i26.i3008 ], [ %add.ptr.i.i.i3013, %do.body11.i.i.i3018 ]
  %ip.addr.0.i.i3030 = phi ptr [ %add.ptr.i23.i2691, %if.then.i376.i3011 ], [ %anchor.i.0577.i2699, %if.else.i26.i3008 ], [ %add.ptr.i23.i2691, %do.body11.i.i.i3018 ]
  %cmp432.i.i3031 = icmp ult ptr %ip.addr.0.i.i3030, %add.ptr1.i24.i2829
  br i1 %cmp432.i.i3031, label %while.body.preheader.i.i3032, label %if.end8.i28.i2998

while.body.preheader.i.i3032:                     ; preds = %if.end.i.i3028
  %ip.addr.036.i.i3033 = ptrtoint ptr %ip.addr.0.i.i3030 to i64
  %234 = sub i64 %iend35.i.i3009, %ip.addr.036.i.i3033
  %scevgep.i.i3034 = getelementptr i8, ptr %ip.addr.0.i.i3030, i64 %234
  br label %while.body.i380.i3035

while.body.i380.i3035:                            ; preds = %while.body.i380.i3035, %while.body.preheader.i.i3032
  %ip.addr.134.i.i3036 = phi ptr [ %incdec.ptr.i.i3038, %while.body.i380.i3035 ], [ %ip.addr.0.i.i3030, %while.body.preheader.i.i3032 ]
  %op.addr.133.i.i3037 = phi ptr [ %incdec.ptr5.i.i3039, %while.body.i380.i3035 ], [ %op.addr.0.i.i3029, %while.body.preheader.i.i3032 ]
  %incdec.ptr.i.i3038 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3036, i64 1
  %235 = load i8, ptr %ip.addr.134.i.i3036, align 1
  %incdec.ptr5.i.i3039 = getelementptr inbounds i8, ptr %op.addr.133.i.i3037, i64 1
  store i8 %235, ptr %op.addr.133.i.i3037, align 1
  %exitcond.not.i.i3040 = icmp eq ptr %incdec.ptr.i.i3038, %scevgep.i.i3034
  br i1 %exitcond.not.i.i3040, label %if.end8.i28.i2998, label %while.body.i380.i3035, !llvm.loop !14

if.end8.i28.i2998:                                ; preds = %do.body11.i.i2988, %while.body.i380.i3035, %if.end.i.i3028, %if.then3.i66.i2981
  %236 = load ptr, ptr %lit.i63.i2692, align 8
  %add.ptr10.i30.i2999 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub188.i.i2828
  store ptr %add.ptr10.i30.i2999, ptr %lit.i63.i2692, align 8
  %cmp11.i31.i3000 = icmp ugt i64 %sub.ptr.sub188.i.i2828, 65535
  %.pre643.i3001 = load ptr, ptr %sequences.i55.i2695, align 8
  br i1 %cmp11.i31.i3000, label %if.then12.i53.i3002, label %if.end13.i32.i2837

if.then12.i53.i3002:                              ; preds = %if.end8.i28.i2998
  store i32 1, ptr %longLengthType.i54.i2694, align 8
  %237 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3003 = ptrtoint ptr %.pre643.i3001 to i64
  %sub.ptr.rhs.cast.i57.i3004 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i58.i3005 = sub i64 %sub.ptr.lhs.cast.i56.i3003, %sub.ptr.rhs.cast.i57.i3004
  %sub.ptr.div.i59.i3006 = lshr exact i64 %sub.ptr.sub.i58.i3005, 3
  %conv.i60.i3007 = trunc i64 %sub.ptr.div.i59.i3006 to i32
  store i32 %conv.i60.i3007, ptr %longLengthPos.i61.i2696, align 4
  br label %if.end13.i32.i2837

if.end13.i32.i2837:                               ; preds = %if.then12.i53.i3002, %if.end8.i28.i2998, %if.end8.i28.thread.i2835
  %238 = phi ptr [ %.pre.i2836, %if.end8.i28.thread.i2835 ], [ %.pre643.i3001, %if.then12.i53.i3002 ], [ %.pre643.i3001, %if.end8.i28.i2998 ]
  %conv14.i33.i2838 = trunc i64 %sub.ptr.sub188.i.i2828 to i16
  %litLength16.i35.i2839 = getelementptr inbounds i8, ptr %238, i64 4
  store i16 %conv14.i33.i2838, ptr %litLength16.i35.i2839, align 4
  %239 = load ptr, ptr %sequences.i55.i2695, align 8
  store i32 %offcode.i.0.i2800, ptr %239, align 4
  %sub20.i37.i2840 = add i64 %add185.i.i2825, -3
  %cmp21.i38.i2841 = icmp ugt i64 %sub20.i37.i2840, 65535
  %.pre644.i2842 = load ptr, ptr %sequences.i55.i2695, align 8
  br i1 %cmp21.i38.i2841, label %if.then23.i44.i2975, label %ZSTD_storeSeq.exit71.i2843

if.then23.i44.i2975:                              ; preds = %if.end13.i32.i2837
  store i32 2, ptr %longLengthType.i54.i2694, align 8
  %240 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2976 = ptrtoint ptr %.pre644.i2842 to i64
  %sub.ptr.rhs.cast28.i48.i2977 = ptrtoint ptr %240 to i64
  %sub.ptr.sub29.i49.i2978 = sub i64 %sub.ptr.lhs.cast27.i47.i2976, %sub.ptr.rhs.cast28.i48.i2977
  %sub.ptr.div30.i50.i2979 = lshr exact i64 %sub.ptr.sub29.i49.i2978, 3
  %conv31.i51.i2980 = trunc i64 %sub.ptr.div30.i50.i2979 to i32
  store i32 %conv31.i51.i2980, ptr %longLengthPos.i61.i2696, align 4
  br label %ZSTD_storeSeq.exit71.i2843

ZSTD_storeSeq.exit71.i2843:                       ; preds = %if.then23.i44.i2975, %if.end13.i32.i2837
  %conv34.i39.i2844 = trunc i64 %sub20.i37.i2840 to i16
  %mlBase37.i41.i2845 = getelementptr inbounds i8, ptr %.pre644.i2842, i64 6
  store i16 %conv34.i39.i2844, ptr %mlBase37.i41.i2845, align 2
  %241 = load ptr, ptr %sequences.i55.i2695, align 8
  %incdec.ptr.i43.i2846 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i43.i2846, ptr %sequences.i55.i2695, align 8
  %add.ptr189.i.i2847 = getelementptr inbounds i8, ptr %ip0.i.4.i2796, i64 %add185.i.i2825
  %cmp190.i.not.i2848 = icmp ugt ptr %add.ptr189.i.i2847, %add.ptr10.i.i1582
  br i1 %cmp190.i.not.i2848, label %if.end239.i.i2876, label %if.then192.i.i2849

if.then192.i.i2849:                               ; preds = %ZSTD_storeSeq.exit71.i2843
  %add193.i.i2850 = add i32 %current0.i.1.i2797, 2
  %idx.ext194.i.i2851 = zext i32 %current0.i.1.i2797 to i64
  %gep.i2852 = getelementptr inbounds i8, ptr %invariant.gep.i1599, i64 %idx.ext194.i.i2851
  %add.ptr196.i.val.i2853 = load i64, ptr %gep.i2852, align 1
  %mul.i.i381.i2854 = mul i64 %add.ptr196.i.val.i2853, -3523014627193847808
  %shr.i.i384.i2855 = lshr i64 %mul.i.i381.i2854, %sh_prom.i.i.i2687
  %arrayidx198.i.i2856 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2855
  store i32 %add193.i.i2850, ptr %arrayidx198.i.i2856, align 4
  %add.ptr199.i.i2857 = getelementptr inbounds i8, ptr %add.ptr189.i.i2847, i64 -2
  %sub.ptr.lhs.cast200.i.i2858 = ptrtoint ptr %add.ptr199.i.i2857 to i64
  %sub.ptr.sub202.i.i2859 = sub i64 %sub.ptr.lhs.cast200.i.i2858, %sub.ptr.rhs.cast.i.i1567
  %conv203.i.i2860 = trunc i64 %sub.ptr.sub202.i.i2859 to i32
  %add.ptr199.i.val.i2861 = load i64, ptr %add.ptr199.i.i2857, align 1
  %mul.i.i385.i2862 = mul i64 %add.ptr199.i.val.i2861, -3523014627193847808
  %shr.i.i388.i2863 = lshr i64 %mul.i.i385.i2862, %sh_prom.i.i.i2687
  %arrayidx206.i.i2864 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2863
  store i32 %conv203.i.i2860, ptr %arrayidx206.i.i2864, align 4
  %cmp207.i.not.i2865 = icmp eq i32 %rep_offset2.i.2.i2799, 0
  br i1 %cmp207.i.not.i2865, label %if.end239.i.i2876, label %land.rhs213.i.i2866

land.rhs213.i.i2866:                              ; preds = %if.then192.i.i2849, %ZSTD_storeSeq.exit.i2922
  %anchor.i.1564.i2867 = phi ptr [ %add.ptr236.i.i2913, %ZSTD_storeSeq.exit.i2922 ], [ %add.ptr189.i.i2847, %if.then192.i.i2849 ]
  %rep_offset2.i.3563.i2868 = phi i32 [ %rep_offset1.i.3562.i2869, %ZSTD_storeSeq.exit.i2922 ], [ %rep_offset2.i.2.i2799, %if.then192.i.i2849 ]
  %rep_offset1.i.3562.i2869 = phi i32 [ %rep_offset2.i.3563.i2868, %ZSTD_storeSeq.exit.i2922 ], [ %rep_offset1.i.2.i2798, %if.then192.i.i2849 ]
  %anchor.i.1.val.i2870 = load i32, ptr %anchor.i.1564.i2867, align 1
  %idx.ext215.i.i2871 = zext i32 %rep_offset2.i.3563.i2868 to i64
  %idx.neg216.i.i2872 = sub nsw i64 0, %idx.ext215.i.i2871
  %add.ptr217.i.i2873 = getelementptr inbounds i8, ptr %anchor.i.1564.i2867, i64 %idx.neg216.i.i2872
  %add.ptr217.i.val.i2874 = load i32, ptr %add.ptr217.i.i2873, align 1
  %cmp219.i.i2875 = icmp eq i32 %anchor.i.1.val.i2870, %add.ptr217.i.val.i2874
  br i1 %cmp219.i.i2875, label %while.body222.i.i2882, label %if.end239.i.i2876

while.body222.i.i2882:                            ; preds = %land.rhs213.i.i2866
  %add.ptr223.i.i2883 = getelementptr inbounds i8, ptr %anchor.i.1564.i2867, i64 4
  %add.ptr227.i.i2884 = getelementptr inbounds i8, ptr %add.ptr223.i.i2883, i64 %idx.neg216.i.i2872
  %cmp.i390.i2885 = icmp ugt ptr %add.ptr.i364.i2688, %add.ptr223.i.i2883
  br i1 %cmp.i390.i2885, label %if.then.i429.i2951, label %if.end19.i391.i2886

if.then.i429.i2951:                               ; preds = %while.body222.i.i2882
  %pMatch.val.i430.i2952 = load i64, ptr %add.ptr227.i.i2884, align 1
  %pIn.val.i431.i2953 = load i64, ptr %add.ptr223.i.i2883, align 1
  %xor.i432.i2954 = xor i64 %pIn.val.i431.i2953, %pMatch.val.i430.i2952
  %tobool.not.i433.i2955 = icmp eq i64 %xor.i432.i2954, 0
  br i1 %tobool.not.i433.i2955, label %while.cond.i436.i2958, label %if.then2.i434.i2956

if.then2.i434.i2956:                              ; preds = %if.then.i429.i2951
  %242 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i2954, i1 true), !range !11
  %shr.i.i435.i2957 = lshr i64 %242, 3
  br label %ZSTD_count.exit453.i2903

while.cond.i436.i2958:                            ; preds = %if.then.i429.i2951, %while.body.i442.i2964
  %pMatch.pn.i437.i2959 = phi ptr [ %pMatch.addr.0.i440.i2962, %while.body.i442.i2964 ], [ %add.ptr227.i.i2884, %if.then.i429.i2951 ]
  %pIn.pn.i438.i2960 = phi ptr [ %pIn.addr.0.i439.i2961, %while.body.i442.i2964 ], [ %add.ptr223.i.i2883, %if.then.i429.i2951 ]
  %pIn.addr.0.i439.i2961 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2960, i64 8
  %pMatch.addr.0.i440.i2962 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2959, i64 8
  %cmp6.i441.i2963 = icmp ult ptr %pIn.addr.0.i439.i2961, %add.ptr.i364.i2688
  br i1 %cmp6.i441.i2963, label %while.body.i442.i2964, label %if.end19.i391.i2886

while.body.i442.i2964:                            ; preds = %while.cond.i436.i2958
  %pMatch.addr.0.val.i443.i2965 = load i64, ptr %pMatch.addr.0.i440.i2962, align 1
  %pIn.addr.0.val.i444.i2966 = load i64, ptr %pIn.addr.0.i439.i2961, align 1
  %xor11.i445.i2967 = xor i64 %pIn.addr.0.val.i444.i2966, %pMatch.addr.0.val.i443.i2965
  %tobool12.not.i446.i2968 = icmp eq i64 %xor11.i445.i2967, 0
  br i1 %tobool12.not.i446.i2968, label %while.cond.i436.i2958, label %if.end16.i447.i2969, !llvm.loop !12

if.end16.i447.i2969:                              ; preds = %while.body.i442.i2964
  %243 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i2967, i1 true), !range !11
  %shr.i35.i448.i2970 = lshr i64 %243, 3
  %add.ptr18.i449.i2971 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2961, i64 %shr.i35.i448.i2970
  %sub.ptr.lhs.cast.i450.i2972 = ptrtoint ptr %add.ptr18.i449.i2971 to i64
  %sub.ptr.rhs.cast.i451.i2973 = ptrtoint ptr %add.ptr223.i.i2883 to i64
  %sub.ptr.sub.i452.i2974 = sub i64 %sub.ptr.lhs.cast.i450.i2972, %sub.ptr.rhs.cast.i451.i2973
  br label %ZSTD_count.exit453.i2903

if.end19.i391.i2886:                              ; preds = %while.cond.i436.i2958, %while.body222.i.i2882
  %pMatch.addr.1.i392.i2887 = phi ptr [ %add.ptr227.i.i2884, %while.body222.i.i2882 ], [ %pMatch.addr.0.i440.i2962, %while.cond.i436.i2958 ]
  %pIn.addr.1.i393.i2888 = phi ptr [ %add.ptr223.i.i2883, %while.body222.i.i2882 ], [ %pIn.addr.0.i439.i2961, %while.cond.i436.i2958 ]
  %cmp23.i395.i2889 = icmp ult ptr %pIn.addr.1.i393.i2888, %add.ptr22.i.i2689
  br i1 %cmp23.i395.i2889, label %land.lhs.true25.i422.i2944, label %if.end33.i396.i2890

land.lhs.true25.i422.i2944:                       ; preds = %if.end19.i391.i2886
  %pMatch.addr.1.val.i423.i2945 = load i32, ptr %pMatch.addr.1.i392.i2887, align 1
  %pIn.addr.1.val.i424.i2946 = load i32, ptr %pIn.addr.1.i393.i2888, align 1
  %cmp28.i425.i2947 = icmp eq i32 %pMatch.addr.1.val.i423.i2945, %pIn.addr.1.val.i424.i2946
  br i1 %cmp28.i425.i2947, label %if.then30.i426.i2948, label %if.end33.i396.i2890

if.then30.i426.i2948:                             ; preds = %land.lhs.true25.i422.i2944
  %add.ptr31.i427.i2949 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2888, i64 4
  %add.ptr32.i428.i2950 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2887, i64 4
  br label %if.end33.i396.i2890

if.end33.i396.i2890:                              ; preds = %if.then30.i426.i2948, %land.lhs.true25.i422.i2944, %if.end19.i391.i2886
  %pMatch.addr.2.i397.i2891 = phi ptr [ %add.ptr32.i428.i2950, %if.then30.i426.i2948 ], [ %pMatch.addr.1.i392.i2887, %land.lhs.true25.i422.i2944 ], [ %pMatch.addr.1.i392.i2887, %if.end19.i391.i2886 ]
  %pIn.addr.2.i398.i2892 = phi ptr [ %add.ptr31.i427.i2949, %if.then30.i426.i2948 ], [ %pIn.addr.1.i393.i2888, %land.lhs.true25.i422.i2944 ], [ %pIn.addr.1.i393.i2888, %if.end19.i391.i2886 ]
  %cmp35.i400.i2893 = icmp ult ptr %pIn.addr.2.i398.i2892, %add.ptr34.i.i2690
  br i1 %cmp35.i400.i2893, label %land.lhs.true37.i415.i2937, label %if.end47.i401.i2894

land.lhs.true37.i415.i2937:                       ; preds = %if.end33.i396.i2890
  %pMatch.addr.2.val.i416.i2938 = load i16, ptr %pMatch.addr.2.i397.i2891, align 1
  %pIn.addr.2.val.i417.i2939 = load i16, ptr %pIn.addr.2.i398.i2892, align 1
  %cmp42.i418.i2940 = icmp eq i16 %pMatch.addr.2.val.i416.i2938, %pIn.addr.2.val.i417.i2939
  br i1 %cmp42.i418.i2940, label %if.then44.i419.i2941, label %if.end47.i401.i2894

if.then44.i419.i2941:                             ; preds = %land.lhs.true37.i415.i2937
  %add.ptr45.i420.i2942 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2892, i64 2
  %add.ptr46.i421.i2943 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2891, i64 2
  br label %if.end47.i401.i2894

if.end47.i401.i2894:                              ; preds = %if.then44.i419.i2941, %land.lhs.true37.i415.i2937, %if.end33.i396.i2890
  %pMatch.addr.3.i402.i2895 = phi ptr [ %add.ptr46.i421.i2943, %if.then44.i419.i2941 ], [ %pMatch.addr.2.i397.i2891, %land.lhs.true37.i415.i2937 ], [ %pMatch.addr.2.i397.i2891, %if.end33.i396.i2890 ]
  %pIn.addr.3.i403.i2896 = phi ptr [ %add.ptr45.i420.i2942, %if.then44.i419.i2941 ], [ %pIn.addr.2.i398.i2892, %land.lhs.true37.i415.i2937 ], [ %pIn.addr.2.i398.i2892, %if.end33.i396.i2890 ]
  %cmp48.i404.i2897 = icmp ult ptr %pIn.addr.3.i403.i2896, %add.ptr9.i.i1581
  br i1 %cmp48.i404.i2897, label %land.lhs.true50.i411.i2933, label %if.end56.i405.i2898

land.lhs.true50.i411.i2933:                       ; preds = %if.end47.i401.i2894
  %244 = load i8, ptr %pMatch.addr.3.i402.i2895, align 1
  %245 = load i8, ptr %pIn.addr.3.i403.i2896, align 1
  %cmp53.i412.i2934 = icmp eq i8 %244, %245
  %spec.select.idx.i413.i2935 = zext i1 %cmp53.i412.i2934 to i64
  %spec.select.i414.i2936 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2896, i64 %spec.select.idx.i413.i2935
  br label %if.end56.i405.i2898

if.end56.i405.i2898:                              ; preds = %land.lhs.true50.i411.i2933, %if.end47.i401.i2894
  %pIn.addr.4.i406.i2899 = phi ptr [ %pIn.addr.3.i403.i2896, %if.end47.i401.i2894 ], [ %spec.select.i414.i2936, %land.lhs.true50.i411.i2933 ]
  %sub.ptr.lhs.cast57.i407.i2900 = ptrtoint ptr %pIn.addr.4.i406.i2899 to i64
  %sub.ptr.rhs.cast58.i408.i2901 = ptrtoint ptr %add.ptr223.i.i2883 to i64
  %sub.ptr.sub59.i409.i2902 = sub i64 %sub.ptr.lhs.cast57.i407.i2900, %sub.ptr.rhs.cast58.i408.i2901
  br label %ZSTD_count.exit453.i2903

ZSTD_count.exit453.i2903:                         ; preds = %if.end56.i405.i2898, %if.end16.i447.i2969, %if.then2.i434.i2956
  %retval.0.i410.i2904 = phi i64 [ %shr.i.i435.i2957, %if.then2.i434.i2956 ], [ %sub.ptr.sub.i452.i2974, %if.end16.i447.i2969 ], [ %sub.ptr.sub59.i409.i2902, %if.end56.i405.i2898 ]
  %add229.i.i2905 = add i64 %retval.0.i410.i2904, 4
  %sub.ptr.lhs.cast230.i.i2906 = ptrtoint ptr %anchor.i.1564.i2867 to i64
  %sub.ptr.sub232.i.i2907 = sub i64 %sub.ptr.lhs.cast230.i.i2906, %sub.ptr.rhs.cast.i.i1567
  %conv233.i.i2908 = trunc i64 %sub.ptr.sub232.i.i2907 to i32
  %anchor.i.1.val339.i2909 = load i64, ptr %anchor.i.1564.i2867, align 1
  %mul.i.i454.i2910 = mul i64 %anchor.i.1.val339.i2909, -3523014627193847808
  %shr.i.i457.i2911 = lshr i64 %mul.i.i454.i2910, %sh_prom.i.i.i2687
  %arrayidx235.i.i2912 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2911
  store i32 %conv233.i.i2908, ptr %arrayidx235.i.i2912, align 4
  %add.ptr236.i.i2913 = getelementptr inbounds i8, ptr %anchor.i.1564.i2867, i64 %add229.i.i2905
  %cmp.i2.not.i2914 = icmp ugt ptr %anchor.i.1564.i2867, %add.ptr.i23.i2691
  br i1 %cmp.i2.not.i2914, label %if.end13.i.i2917, label %if.then.i11.i2915

if.then.i11.i2915:                                ; preds = %ZSTD_count.exit453.i2903
  %246 = load ptr, ptr %lit.i63.i2692, align 8
  %anchor.i.1.val343.i2916 = load <2 x i64>, ptr %anchor.i.1564.i2867, align 1
  store <2 x i64> %anchor.i.1.val343.i2916, ptr %246, align 1
  br label %if.end13.i.i2917

if.end13.i.i2917:                                 ; preds = %if.then.i11.i2915, %ZSTD_count.exit453.i2903
  %247 = load ptr, ptr %sequences.i55.i2695, align 8
  %litLength16.i.i2918 = getelementptr inbounds i8, ptr %247, i64 4
  store i16 0, ptr %litLength16.i.i2918, align 4
  %248 = load ptr, ptr %sequences.i55.i2695, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i2919 = add i64 %retval.0.i410.i2904, 1
  %cmp21.i5.i2920 = icmp ugt i64 %sub20.i.i2919, 65535
  %.pre645.i2921 = load ptr, ptr %sequences.i55.i2695, align 8
  br i1 %cmp21.i5.i2920, label %if.then23.i.i2927, label %ZSTD_storeSeq.exit.i2922

if.then23.i.i2927:                                ; preds = %if.end13.i.i2917
  store i32 2, ptr %longLengthType.i54.i2694, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2928 = ptrtoint ptr %.pre645.i2921 to i64
  %sub.ptr.rhs.cast28.i.i2929 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i2930 = sub i64 %sub.ptr.lhs.cast27.i.i2928, %sub.ptr.rhs.cast28.i.i2929
  %sub.ptr.div30.i.i2931 = lshr exact i64 %sub.ptr.sub29.i.i2930, 3
  %conv31.i.i2932 = trunc i64 %sub.ptr.div30.i.i2931 to i32
  store i32 %conv31.i.i2932, ptr %longLengthPos.i61.i2696, align 4
  br label %ZSTD_storeSeq.exit.i2922

ZSTD_storeSeq.exit.i2922:                         ; preds = %if.then23.i.i2927, %if.end13.i.i2917
  %conv34.i.i2923 = trunc i64 %sub20.i.i2919 to i16
  %mlBase37.i.i2924 = getelementptr inbounds i8, ptr %.pre645.i2921, i64 6
  store i16 %conv34.i.i2923, ptr %mlBase37.i.i2924, align 2
  %250 = load ptr, ptr %sequences.i55.i2695, align 8
  %incdec.ptr.i6.i2925 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %incdec.ptr.i6.i2925, ptr %sequences.i55.i2695, align 8
  %cmp211.i.not.i2926 = icmp ugt ptr %add.ptr236.i.i2913, %add.ptr10.i.i1582
  br i1 %cmp211.i.not.i2926, label %if.end239.i.i2876, label %land.rhs213.i.i2866, !llvm.loop !15

if.end239.i.i2876:                                ; preds = %ZSTD_storeSeq.exit.i2922, %land.rhs213.i.i2866, %if.then192.i.i2849, %ZSTD_storeSeq.exit71.i2843
  %rep_offset1.i.4.i2877 = phi i32 [ %rep_offset1.i.2.i2798, %if.then192.i.i2849 ], [ %rep_offset1.i.2.i2798, %ZSTD_storeSeq.exit71.i2843 ], [ %rep_offset2.i.3563.i2868, %ZSTD_storeSeq.exit.i2922 ], [ %rep_offset1.i.3562.i2869, %land.rhs213.i.i2866 ]
  %rep_offset2.i.4.i2878 = phi i32 [ 0, %if.then192.i.i2849 ], [ %rep_offset2.i.2.i2799, %ZSTD_storeSeq.exit71.i2843 ], [ %rep_offset1.i.3562.i2869, %ZSTD_storeSeq.exit.i2922 ], [ %rep_offset2.i.3563.i2868, %land.rhs213.i.i2866 ]
  %anchor.i.2.i2879 = phi ptr [ %add.ptr189.i.i2847, %if.then192.i.i2849 ], [ %add.ptr189.i.i2847, %ZSTD_storeSeq.exit71.i2843 ], [ %add.ptr236.i.i2913, %ZSTD_storeSeq.exit.i2922 ], [ %anchor.i.1564.i2867, %land.rhs213.i.i2866 ]
  %add.ptr30.i.i2880 = getelementptr inbounds i8, ptr %anchor.i.2.i2879, i64 3
  %cmp31.i.not.i2881 = icmp ult ptr %add.ptr30.i.i2880, %add.ptr10.i.i1582
  br i1 %cmp31.i.not.i2881, label %sw.bb3.i328.i.i2697, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i2876, %if.end134.i.i2769, %if.end134.i.us.i3167, %sw.bb13
  %rep_offset1.i.1535.i2669 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb13 ], [ 0, %if.end134.i.us.i3167 ], [ %rep_offset1.i.1574.fr.i2703, %if.end134.i.i2769 ], [ %rep_offset1.i.4.i2877, %if.end239.i.i2876 ]
  %rep_offset2.i.1533.i2670 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb13 ], [ %rep_offset2.i.1576.i2700, %if.end134.i.us.i3167 ], [ %rep_offset2.i.1576.i2700, %if.end134.i.i2769 ], [ %rep_offset2.i.4.i2878, %if.end239.i.i2876 ]
  %anchor.i.0531.i2671 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0577.i2699, %if.end134.i.us.i3167 ], [ %anchor.i.0577.i2699, %if.end134.i.i2769 ], [ %anchor.i.2.i2879, %if.end239.i.i2876 ]
  %offsetSaved1.i.0.i2672 = select i1 %cmp23.i.i1597, i32 %149, i32 0
  %offsetSaved2.i.0.i2673 = select i1 %cmp21.i.i1595, i32 %150, i32 0
  %cmp138.i.i2674 = icmp ne i32 %offsetSaved1.i.0.i2672, 0
  %cmp140.i.i2675 = icmp ne i32 %rep_offset1.i.1535.i2669, 0
  %or.cond.i2676 = select i1 %cmp138.i.i2674, i1 %cmp140.i.i2675, i1 false
  %cond145.i.i2677 = select i1 %or.cond.i2676, i32 %offsetSaved1.i.0.i2672, i32 %offsetSaved2.i.0.i2673
  %cond150.i.i2678 = select i1 %cmp140.i.i2675, i32 %rep_offset1.i.1535.i2669, i32 %offsetSaved1.i.0.i2672
  store i32 %cond150.i.i2678, ptr %rep, align 4
  %tobool152.i.not.i2679 = icmp eq i32 %rep_offset2.i.1533.i2670, 0
  %cond156.i.i2680 = select i1 %tobool152.i.not.i2679, i32 %cond145.i.i2677, i32 %rep_offset2.i.1533.i2670
  store i32 %cond156.i.i2680, ptr %arrayidx11.i.i1583, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb5.i326.i.lr.ph.i3225, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3225:                        ; preds = %sw.bb15
  %hashLog.i.i3226 = getelementptr inbounds i8, ptr %ms, i64 264
  %251 = load i32, ptr %hashLog.i.i3226, align 4
  %sub.i.i.i3227 = sub i32 64, %251
  %sh_prom.i.i.i3228 = zext nneg i32 %sub.i.i.i3227 to i64
  %add.ptr.i364.i3229 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -7
  %add.ptr22.i.i3230 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -3
  %add.ptr34.i.i3231 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -1
  %add.ptr.i23.i3232 = getelementptr inbounds i8, ptr %add.ptr9.i.i1581, i64 -32
  %lit.i63.i3233 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i3234 = ptrtoint ptr %add.ptr.i23.i3232 to i64
  %longLengthType.i54.i3235 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i3236 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i3237 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i3238

sw.bb5.i326.i.i3238:                              ; preds = %if.end239.i.i3417, %sw.bb5.i326.i.lr.ph.i3225
  %add.ptr30.i578.i3239 = phi ptr [ %add.ptr30.i571.i, %sw.bb5.i326.i.lr.ph.i3225 ], [ %add.ptr30.i.i3421, %if.end239.i.i3417 ]
  %anchor.i.0577.i3240 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3225 ], [ %anchor.i.2.i3420, %if.end239.i.i3417 ]
  %rep_offset2.i.1576.i3241 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb5.i326.i.lr.ph.i3225 ], [ %rep_offset2.i.4.i3419, %if.end239.i.i3417 ]
  %rep_offset1.i.1574.i3242 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb5.i326.i.lr.ph.i3225 ], [ %rep_offset1.i.4.i3418, %if.end239.i.i3417 ]
  %ip0.i.0573.i3243 = phi ptr [ %add.ptr14.i.i1586, %sw.bb5.i326.i.lr.ph.i3225 ], [ %anchor.i.2.i3420, %if.end239.i.i3417 ]
  %rep_offset1.i.1574.fr.i3244 = freeze i32 %rep_offset1.i.1574.i3242
  %add.ptr29.i.i3245 = getelementptr inbounds i8, ptr %ip0.i.0573.i3243, i64 2
  %add.ptr28.i.i3246 = getelementptr inbounds i8, ptr %ip0.i.0573.i3243, i64 1
  %add.ptr27.i.i3247 = getelementptr inbounds i8, ptr %ip0.i.0573.i3243, i64 128
  %ip0.i.0.val.i3248 = load i64, ptr %ip0.i.0573.i3243, align 1
  %mul.i.i.i3249 = mul i64 %ip0.i.0.val.i3248, -3523014627193167104
  %shr.i.i.i3250 = lshr i64 %mul.i.i.i3249, %sh_prom.i.i.i3228
  %add.ptr28.i.val.i3251 = load i64, ptr %add.ptr28.i.i3246, align 1
  %arrayidx37.i.i3252 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3250
  %252 = load i32, ptr %arrayidx37.i.i3252, align 4
  %idx.ext39.i.i3253 = zext i32 %rep_offset1.i.1574.fr.i3244 to i64
  %idx.neg.i.i3254 = sub nsw i64 0, %idx.ext39.i.i3253
  %cmp50.i.not.i3255 = icmp eq i32 %rep_offset1.i.1574.fr.i3244, 0
  br i1 %cmp50.i.not.i3255, label %do.body38.i.us.i3659, label %do.body38.i.i3256

do.body38.i.us.i3659:                             ; preds = %sw.bb5.i326.i.i3238, %if.end134.i.us.i3708
  %ip0.i.1.us.i3660 = phi ptr [ %ip2.i.0.us.i3662, %if.end134.i.us.i3708 ], [ %ip0.i.0573.i3243, %sw.bb5.i326.i.i3238 ]
  %ip1.i.0.us.i3661 = phi ptr [ %ip3.i.0.us.i3663, %if.end134.i.us.i3708 ], [ %add.ptr28.i.i3246, %sw.bb5.i326.i.i3238 ]
  %ip2.i.0.us.i3662 = phi ptr [ %add.ptr126.i.us.i3700, %if.end134.i.us.i3708 ], [ %add.ptr29.i.i3245, %sw.bb5.i326.i.i3238 ]
  %ip3.i.0.us.i3663 = phi ptr [ %add.ptr127.i.us.i3701, %if.end134.i.us.i3708 ], [ %add.ptr30.i578.i3239, %sw.bb5.i326.i.i3238 ]
  %hash0.i.0.us.i3664 = phi i64 [ %shr.i.i359.us.i3686, %if.end134.i.us.i3708 ], [ %shr.i.i.i3250, %sw.bb5.i326.i.i3238 ]
  %mul.i.i352.pn.in.us.i3665 = phi i64 [ %ip3.i.0.val.us.i3699, %if.end134.i.us.i3708 ], [ %add.ptr28.i.val.i3251, %sw.bb5.i326.i.i3238 ]
  %idx.i.0.us.i3666 = phi i32 [ %254, %if.end134.i.us.i3708 ], [ %252, %sw.bb5.i326.i.i3238 ]
  %step.i.0.us.i3667 = phi i64 [ %step.i.1.us.i3709, %if.end134.i.us.i3708 ], [ 2, %sw.bb5.i326.i.i3238 ]
  %nextStep.i.0.us.i3668 = phi ptr [ %nextStep.i.1.us.i3710, %if.end134.i.us.i3708 ], [ %add.ptr27.i.i3247, %sw.bb5.i326.i.i3238 ]
  %mul.i.i352.pn.us.i3669 = mul i64 %mul.i.i352.pn.in.us.i3665, -3523014627193167104
  %hash1.i.0.us.i3670 = lshr i64 %mul.i.i352.pn.us.i3669, %sh_prom.i.i.i3228
  %sub.ptr.lhs.cast42.i.us.i3671 = ptrtoint ptr %ip0.i.1.us.i3660 to i64
  %sub.ptr.sub44.i.us.i3672 = sub i64 %sub.ptr.lhs.cast42.i.us.i3671, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.us.i3673 = trunc i64 %sub.ptr.sub44.i.us.i3672 to i32
  %arrayidx46.i.us.i3674 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3664
  store i32 %conv45.i.us.i3673, ptr %arrayidx46.i.us.i3674, align 4
  %cmp75.i.not.us.i3675 = icmp ult i32 %idx.i.0.us.i3666, %cond6.i.i1578
  br i1 %cmp75.i.not.us.i3675, label %if.end92.i.us.i3682, label %if.end82.i.us.i3676

if.end82.i.us.i3676:                              ; preds = %do.body38.i.us.i3659
  %idx.ext78.i.us.i3677 = zext i32 %idx.i.0.us.i3666 to i64
  %add.ptr79.i.us.i3678 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3677
  %add.ptr79.i.val.us.i3679 = load i32, ptr %add.ptr79.i.us.i3678, align 1
  %ip0.i.1.val336.us.pre.i3680 = load i32, ptr %ip0.i.1.us.i3660, align 1
  %cmp84.i.us.i3681 = icmp eq i32 %ip0.i.1.val336.us.pre.i3680, %add.ptr79.i.val.us.i3679
  br i1 %cmp84.i.us.i3681, label %_offset.i.sink.split.i3636, label %if.end92.i.us.i3682

if.end92.i.us.i3682:                              ; preds = %if.end82.i.us.i3676, %do.body38.i.us.i3659
  %arrayidx93.i.us.i3683 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3670
  %253 = load i32, ptr %arrayidx93.i.us.i3683, align 4
  %ip2.i.0.val338.us.i3684 = load i64, ptr %ip2.i.0.us.i3662, align 1
  %mul.i.i356.us.i3685 = mul i64 %ip2.i.0.val338.us.i3684, -3523014627193167104
  %shr.i.i359.us.i3686 = lshr i64 %mul.i.i356.us.i3685, %sh_prom.i.i.i3228
  %sub.ptr.lhs.cast95.i.us.i3687 = ptrtoint ptr %ip1.i.0.us.i3661 to i64
  %sub.ptr.sub97.i.us.i3688 = sub i64 %sub.ptr.lhs.cast95.i.us.i3687, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.us.i3689 = trunc i64 %sub.ptr.sub97.i.us.i3688 to i32
  store i32 %conv98.i.us.i3689, ptr %arrayidx93.i.us.i3683, align 4
  %cmp100.i.not.us.i3690 = icmp ult i32 %253, %cond6.i.i1578
  br i1 %cmp100.i.not.us.i3690, label %if.end123.i.us.i3697, label %if.end109.i.us.i3691

if.end109.i.us.i3691:                             ; preds = %if.end92.i.us.i3682
  %idx.ext103.i.us.i3692 = zext i32 %253 to i64
  %add.ptr104.i.us.i3693 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3692
  %add.ptr104.i.val.us.i3694 = load i32, ptr %add.ptr104.i.us.i3693, align 1
  %ip1.i.0.val337.us.pre.i3695 = load i32, ptr %ip1.i.0.us.i3661, align 1
  %cmp111.i.us.i3696 = icmp eq i32 %ip1.i.0.val337.us.pre.i3695, %add.ptr104.i.val.us.i3694
  br i1 %cmp111.i.us.i3696, label %if.then113.i.i3314, label %if.end123.i.us.i3697

if.end123.i.us.i3697:                             ; preds = %if.end109.i.us.i3691, %if.end92.i.us.i3682
  %arrayidx124.i.us.i3698 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3686
  %254 = load i32, ptr %arrayidx124.i.us.i3698, align 4
  %ip3.i.0.val.us.i3699 = load i64, ptr %ip3.i.0.us.i3663, align 1
  %add.ptr126.i.us.i3700 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3662, i64 %step.i.0.us.i3667
  %add.ptr127.i.us.i3701 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3663, i64 %step.i.0.us.i3667
  %cmp128.i.not.us.i3702 = icmp ult ptr %add.ptr126.i.us.i3700, %nextStep.i.0.us.i3668
  br i1 %cmp128.i.not.us.i3702, label %if.end134.i.us.i3708, label %if.then130.i.us.i3703

if.then130.i.us.i3703:                            ; preds = %if.end123.i.us.i3697
  %inc.i.us.i3704 = add i64 %step.i.0.us.i3667, 1
  %add.ptr131.i.us.i3705 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3663, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3705, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3706 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3663, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3706, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3707 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3668, i64 128
  br label %if.end134.i.us.i3708

if.end134.i.us.i3708:                             ; preds = %if.then130.i.us.i3703, %if.end123.i.us.i3697
  %step.i.1.us.i3709 = phi i64 [ %inc.i.us.i3704, %if.then130.i.us.i3703 ], [ %step.i.0.us.i3667, %if.end123.i.us.i3697 ]
  %nextStep.i.1.us.i3710 = phi ptr [ %add.ptr133.i.us.i3707, %if.then130.i.us.i3703 ], [ %nextStep.i.0.us.i3668, %if.end123.i.us.i3697 ]
  %cmp135.i.us.i3711 = icmp ult ptr %add.ptr127.i.us.i3701, %add.ptr10.i.i1582
  br i1 %cmp135.i.us.i3711, label %do.body38.i.us.i3659, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3256:                                ; preds = %sw.bb5.i326.i.i3238, %if.end134.i.i3310
  %ip0.i.1.i3257 = phi ptr [ %ip2.i.0.i3259, %if.end134.i.i3310 ], [ %ip0.i.0573.i3243, %sw.bb5.i326.i.i3238 ]
  %ip1.i.0.i3258 = phi ptr [ %ip3.i.0.i3260, %if.end134.i.i3310 ], [ %add.ptr28.i.i3246, %sw.bb5.i326.i.i3238 ]
  %ip2.i.0.i3259 = phi ptr [ %add.ptr126.i.i3302, %if.end134.i.i3310 ], [ %add.ptr29.i.i3245, %sw.bb5.i326.i.i3238 ]
  %ip3.i.0.i3260 = phi ptr [ %add.ptr127.i.i3303, %if.end134.i.i3310 ], [ %add.ptr30.i578.i3239, %sw.bb5.i326.i.i3238 ]
  %hash0.i.0.i3261 = phi i64 [ %shr.i.i359.i3288, %if.end134.i.i3310 ], [ %shr.i.i.i3250, %sw.bb5.i326.i.i3238 ]
  %mul.i.i352.pn.in.i3262 = phi i64 [ %ip3.i.0.val.i3301, %if.end134.i.i3310 ], [ %add.ptr28.i.val.i3251, %sw.bb5.i326.i.i3238 ]
  %idx.i.0.i3263 = phi i32 [ %258, %if.end134.i.i3310 ], [ %252, %sw.bb5.i326.i.i3238 ]
  %step.i.0.i3264 = phi i64 [ %step.i.1.i3311, %if.end134.i.i3310 ], [ 2, %sw.bb5.i326.i.i3238 ]
  %nextStep.i.0.i3265 = phi ptr [ %nextStep.i.1.i3312, %if.end134.i.i3310 ], [ %add.ptr27.i.i3247, %sw.bb5.i326.i.i3238 ]
  %mul.i.i352.pn.i3266 = mul i64 %mul.i.i352.pn.in.i3262, -3523014627193167104
  %hash1.i.0.i3267 = lshr i64 %mul.i.i352.pn.i3266, %sh_prom.i.i.i3228
  %add.ptr40.i.i3268 = getelementptr inbounds i8, ptr %ip2.i.0.i3259, i64 %idx.neg.i.i3254
  %add.ptr40.i.val.i3269 = load i32, ptr %add.ptr40.i.i3268, align 1
  %sub.ptr.lhs.cast42.i.i3270 = ptrtoint ptr %ip0.i.1.i3257 to i64
  %sub.ptr.sub44.i.i3271 = sub i64 %sub.ptr.lhs.cast42.i.i3270, %sub.ptr.rhs.cast.i.i1567
  %conv45.i.i3272 = trunc i64 %sub.ptr.sub44.i.i3271 to i32
  %arrayidx46.i.i3273 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3261
  store i32 %conv45.i.i3272, ptr %arrayidx46.i.i3273, align 4
  %ip2.i.0.val.i3274 = load i32, ptr %ip2.i.0.i3259, align 1
  %cmp48.i.i3275 = icmp eq i32 %ip2.i.0.val.i3274, %add.ptr40.i.val.i3269
  br i1 %cmp48.i.i3275, label %if.then53.i.i3646, label %if.end74.i.i3276

if.then53.i.i3646:                                ; preds = %do.body38.i.i3256
  %add.ptr40.i.i3268.le = getelementptr inbounds i8, ptr %ip2.i.0.i3259, i64 %idx.neg.i.i3254
  %arrayidx57.i.i3648 = getelementptr inbounds i8, ptr %ip2.i.0.i3259, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3648, align 1
  %arrayidx59.i.i3649 = getelementptr inbounds i8, ptr %add.ptr40.i.i3268.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3649, align 1
  %cmp61.i.i3650 = icmp eq i8 %255, %256
  %conv63.i.neg.i3651 = sext i1 %cmp61.i.i3650 to i64
  %add.ptr65.i.i3652 = getelementptr inbounds i8, ptr %ip2.i.0.i3259, i64 %conv63.i.neg.i3651
  %add.ptr67.i.i3653 = getelementptr inbounds i8, ptr %add.ptr40.i.i3268.le, i64 %conv63.i.neg.i3651
  %add68.i.i3654 = select i1 %cmp61.i.i3650, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3655 = ptrtoint ptr %ip1.i.0.i3258 to i64
  %sub.ptr.sub71.i.i3656 = sub i64 %sub.ptr.lhs.cast69.i.i3655, %sub.ptr.rhs.cast.i.i1567
  %conv72.i.i3657 = trunc i64 %sub.ptr.sub71.i.i3656 to i32
  %arrayidx73.i.i3658 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3267
  store i32 %conv72.i.i3657, ptr %arrayidx73.i.i3658, align 4
  br label %_match.i.i3336

if.end74.i.i3276:                                 ; preds = %do.body38.i.i3256
  %cmp75.i.not.i3277 = icmp ult i32 %idx.i.0.i3263, %cond6.i.i1578
  br i1 %cmp75.i.not.i3277, label %if.end92.i.i3284, label %if.end82.i.i3278

if.end82.i.i3278:                                 ; preds = %if.end74.i.i3276
  %idx.ext78.i.i3279 = zext i32 %idx.i.0.i3263 to i64
  %add.ptr79.i.i3280 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i3279
  %add.ptr79.i.val.i3281 = load i32, ptr %add.ptr79.i.i3280, align 1
  %ip0.i.1.val336.pre.i3282 = load i32, ptr %ip0.i.1.i3257, align 1
  %cmp84.i.i3283 = icmp eq i32 %ip0.i.1.val336.pre.i3282, %add.ptr79.i.val.i3281
  br i1 %cmp84.i.i3283, label %_offset.i.sink.split.i3636, label %if.end92.i.i3284

if.end92.i.i3284:                                 ; preds = %if.end82.i.i3278, %if.end74.i.i3276
  %arrayidx93.i.i3285 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3267
  %257 = load i32, ptr %arrayidx93.i.i3285, align 4
  %ip2.i.0.val338.i3286 = load i64, ptr %ip2.i.0.i3259, align 1
  %mul.i.i356.i3287 = mul i64 %ip2.i.0.val338.i3286, -3523014627193167104
  %shr.i.i359.i3288 = lshr i64 %mul.i.i356.i3287, %sh_prom.i.i.i3228
  %sub.ptr.lhs.cast95.i.i3289 = ptrtoint ptr %ip1.i.0.i3258 to i64
  %sub.ptr.sub97.i.i3290 = sub i64 %sub.ptr.lhs.cast95.i.i3289, %sub.ptr.rhs.cast.i.i1567
  %conv98.i.i3291 = trunc i64 %sub.ptr.sub97.i.i3290 to i32
  store i32 %conv98.i.i3291, ptr %arrayidx93.i.i3285, align 4
  %cmp100.i.not.i3292 = icmp ult i32 %257, %cond6.i.i1578
  br i1 %cmp100.i.not.i3292, label %if.end123.i.i3299, label %if.end109.i.i3293

if.end109.i.i3293:                                ; preds = %if.end92.i.i3284
  %idx.ext103.i.i3294 = zext i32 %257 to i64
  %add.ptr104.i.i3295 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i3294
  %add.ptr104.i.val.i3296 = load i32, ptr %add.ptr104.i.i3295, align 1
  %ip1.i.0.val337.pre.i3297 = load i32, ptr %ip1.i.0.i3258, align 1
  %cmp111.i.i3298 = icmp eq i32 %ip1.i.0.val337.pre.i3297, %add.ptr104.i.val.i3296
  br i1 %cmp111.i.i3298, label %if.then113.i.i3314, label %if.end123.i.i3299

if.then113.i.i3314:                               ; preds = %if.end109.i.i3293, %if.end109.i.us.i3691
  %.us-phi541.i3315 = phi i32 [ %253, %if.end109.i.us.i3691 ], [ %257, %if.end109.i.i3293 ]
  %.us-phi542.i3316 = phi i64 [ %shr.i.i359.us.i3686, %if.end109.i.us.i3691 ], [ %shr.i.i359.i3288, %if.end109.i.i3293 ]
  %.us-phi543.i3317 = phi i32 [ %conv98.i.us.i3689, %if.end109.i.us.i3691 ], [ %conv98.i.i3291, %if.end109.i.i3293 ]
  %.us-phi544.i3318 = phi ptr [ %ip1.i.0.us.i3661, %if.end109.i.us.i3691 ], [ %ip1.i.0.i3258, %if.end109.i.i3293 ]
  %.us-phi545.i3319 = phi ptr [ %ip2.i.0.us.i3662, %if.end109.i.us.i3691 ], [ %ip2.i.0.i3259, %if.end109.i.i3293 ]
  %.us-phi546.i3320 = phi i64 [ %step.i.0.us.i3667, %if.end109.i.us.i3691 ], [ %step.i.0.i3264, %if.end109.i.i3293 ]
  %cmp114.i.i3321 = icmp ult i64 %.us-phi546.i3320, 5
  br i1 %cmp114.i.i3321, label %_offset.i.sink.split.i3636, label %_offset.i.i3322

if.end123.i.i3299:                                ; preds = %if.end109.i.i3293, %if.end92.i.i3284
  %arrayidx124.i.i3300 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3288
  %258 = load i32, ptr %arrayidx124.i.i3300, align 4
  %ip3.i.0.val.i3301 = load i64, ptr %ip3.i.0.i3260, align 1
  %add.ptr126.i.i3302 = getelementptr inbounds i8, ptr %ip2.i.0.i3259, i64 %step.i.0.i3264
  %add.ptr127.i.i3303 = getelementptr inbounds i8, ptr %ip3.i.0.i3260, i64 %step.i.0.i3264
  %cmp128.i.not.i3304 = icmp ult ptr %add.ptr126.i.i3302, %nextStep.i.0.i3265
  br i1 %cmp128.i.not.i3304, label %if.end134.i.i3310, label %if.then130.i.i3305

if.then130.i.i3305:                               ; preds = %if.end123.i.i3299
  %inc.i.i3306 = add i64 %step.i.0.i3264, 1
  %add.ptr131.i.i3307 = getelementptr inbounds i8, ptr %ip3.i.0.i3260, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3307, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3308 = getelementptr inbounds i8, ptr %ip3.i.0.i3260, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3308, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3309 = getelementptr inbounds i8, ptr %nextStep.i.0.i3265, i64 128
  br label %if.end134.i.i3310

if.end134.i.i3310:                                ; preds = %if.then130.i.i3305, %if.end123.i.i3299
  %step.i.1.i3311 = phi i64 [ %inc.i.i3306, %if.then130.i.i3305 ], [ %step.i.0.i3264, %if.end123.i.i3299 ]
  %nextStep.i.1.i3312 = phi ptr [ %add.ptr133.i.i3309, %if.then130.i.i3305 ], [ %nextStep.i.0.i3265, %if.end123.i.i3299 ]
  %cmp135.i.i3313 = icmp ult ptr %add.ptr127.i.i3303, %add.ptr10.i.i1582
  br i1 %cmp135.i.i3313, label %do.body38.i.i3256, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3636:                       ; preds = %if.end82.i.i3278, %if.end82.i.us.i3676, %if.then113.i.i3314
  %.us-phi545.sink.i3637 = phi ptr [ %.us-phi545.i3319, %if.then113.i.i3314 ], [ %ip1.i.0.us.i3661, %if.end82.i.us.i3676 ], [ %ip1.i.0.i3258, %if.end82.i.i3278 ]
  %.us-phi542.sink.i3638 = phi i64 [ %.us-phi542.i3316, %if.then113.i.i3314 ], [ %hash1.i.0.us.i3670, %if.end82.i.us.i3676 ], [ %hash1.i.0.i3267, %if.end82.i.i3278 ]
  %ip0.i.2.ph.i3639 = phi ptr [ %.us-phi544.i3318, %if.then113.i.i3314 ], [ %ip0.i.1.us.i3660, %if.end82.i.us.i3676 ], [ %ip0.i.1.i3257, %if.end82.i.i3278 ]
  %current0.i.0.ph.i3640 = phi i32 [ %.us-phi543.i3317, %if.then113.i.i3314 ], [ %conv45.i.us.i3673, %if.end82.i.us.i3676 ], [ %conv45.i.i3272, %if.end82.i.i3278 ]
  %idx.i.1.ph.i3641 = phi i32 [ %.us-phi541.i3315, %if.then113.i.i3314 ], [ %idx.i.0.us.i3666, %if.end82.i.us.i3676 ], [ %idx.i.0.i3263, %if.end82.i.i3278 ]
  %sub.ptr.lhs.cast117.i.i3642 = ptrtoint ptr %.us-phi545.sink.i3637 to i64
  %sub.ptr.sub119.i.i3643 = sub i64 %sub.ptr.lhs.cast117.i.i3642, %sub.ptr.rhs.cast.i.i1567
  %conv120.i.i3644 = trunc i64 %sub.ptr.sub119.i.i3643 to i32
  %arrayidx121.i.i3645 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3638
  store i32 %conv120.i.i3644, ptr %arrayidx121.i.i3645, align 4
  br label %_offset.i.i3322

_offset.i.i3322:                                  ; preds = %_offset.i.sink.split.i3636, %if.then113.i.i3314
  %ip0.i.2.i3323 = phi ptr [ %.us-phi544.i3318, %if.then113.i.i3314 ], [ %ip0.i.2.ph.i3639, %_offset.i.sink.split.i3636 ]
  %current0.i.0.i3324 = phi i32 [ %.us-phi543.i3317, %if.then113.i.i3314 ], [ %current0.i.0.ph.i3640, %_offset.i.sink.split.i3636 ]
  %idx.i.1.i3325 = phi i32 [ %.us-phi541.i3315, %if.then113.i.i3314 ], [ %idx.i.1.ph.i3641, %_offset.i.sink.split.i3636 ]
  %idx.ext161.i.i3326 = zext i32 %idx.i.1.i3325 to i64
  %add.ptr162.i.i3327 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i3326
  %sub.ptr.lhs.cast163.i.i3328 = ptrtoint ptr %ip0.i.2.i3323 to i64
  %sub.ptr.rhs.cast164.i.i3329 = ptrtoint ptr %add.ptr162.i.i3327 to i64
  %sub.ptr.sub165.i.i3330 = sub i64 %sub.ptr.lhs.cast163.i.i3328, %sub.ptr.rhs.cast164.i.i3329
  %conv166.i.i3331 = trunc i64 %sub.ptr.sub165.i.i3330 to i32
  %add167.i.i3332 = add i32 %conv166.i.i3331, 3
  %cmp168.i550.i3333 = icmp ugt ptr %ip0.i.2.i3323, %anchor.i.0577.i3240
  %cmp170.i551.i3334 = icmp ugt i32 %idx.i.1.i3325, %cond6.i.i1578
  %and172.i335552.i3335 = and i1 %cmp168.i550.i3333, %cmp170.i551.i3334
  br i1 %and172.i335552.i3335, label %land.rhs.i.i3624, label %_match.i.i3336

land.rhs.i.i3624:                                 ; preds = %_offset.i.i3322, %while.body.i.i3631
  %mLength.i.0555.i3625 = phi i64 [ %inc181.i.i3632, %while.body.i.i3631 ], [ 4, %_offset.i.i3322 ]
  %match0.i.0554.i3626 = phi ptr [ %arrayidx176.i.i3629, %while.body.i.i3631 ], [ %add.ptr162.i.i3327, %_offset.i.i3322 ]
  %ip0.i.3553.i3627 = phi ptr [ %arrayidx174.i.i3628, %while.body.i.i3631 ], [ %ip0.i.2.i3323, %_offset.i.i3322 ]
  %arrayidx174.i.i3628 = getelementptr inbounds i8, ptr %ip0.i.3553.i3627, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3628, align 1
  %arrayidx176.i.i3629 = getelementptr inbounds i8, ptr %match0.i.0554.i3626, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3629, align 1
  %cmp178.i.i3630 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3630, label %while.body.i.i3631, label %_match.i.i3336

while.body.i.i3631:                               ; preds = %land.rhs.i.i3624
  %inc181.i.i3632 = add i64 %mLength.i.0555.i3625, 1
  %cmp168.i.i3633 = icmp ugt ptr %arrayidx174.i.i3628, %anchor.i.0577.i3240
  %cmp170.i.i3634 = icmp ugt ptr %arrayidx176.i.i3629, %add.ptr.i.i1580
  %and172.i335.i3635 = and i1 %cmp170.i.i3634, %cmp168.i.i3633
  br i1 %and172.i335.i3635, label %land.rhs.i.i3624, label %_match.i.i3336, !llvm.loop !10

_match.i.i3336:                                   ; preds = %while.body.i.i3631, %land.rhs.i.i3624, %_offset.i.i3322, %if.then53.i.i3646
  %ip0.i.4.i3337 = phi ptr [ %add.ptr65.i.i3652, %if.then53.i.i3646 ], [ %ip0.i.2.i3323, %_offset.i.i3322 ], [ %ip0.i.3553.i3627, %land.rhs.i.i3624 ], [ %arrayidx174.i.i3628, %while.body.i.i3631 ]
  %current0.i.1.i3338 = phi i32 [ %conv45.i.i3272, %if.then53.i.i3646 ], [ %current0.i.0.i3324, %_offset.i.i3322 ], [ %current0.i.0.i3324, %land.rhs.i.i3624 ], [ %current0.i.0.i3324, %while.body.i.i3631 ]
  %rep_offset1.i.2.i3339 = phi i32 [ %rep_offset1.i.1574.fr.i3244, %if.then53.i.i3646 ], [ %conv166.i.i3331, %_offset.i.i3322 ], [ %conv166.i.i3331, %land.rhs.i.i3624 ], [ %conv166.i.i3331, %while.body.i.i3631 ]
  %rep_offset2.i.2.i3340 = phi i32 [ %rep_offset2.i.1576.i3241, %if.then53.i.i3646 ], [ %rep_offset1.i.1574.fr.i3244, %_offset.i.i3322 ], [ %rep_offset1.i.1574.fr.i3244, %land.rhs.i.i3624 ], [ %rep_offset1.i.1574.fr.i3244, %while.body.i.i3631 ]
  %offcode.i.0.i3341 = phi i32 [ 1, %if.then53.i.i3646 ], [ %add167.i.i3332, %_offset.i.i3322 ], [ %add167.i.i3332, %land.rhs.i.i3624 ], [ %add167.i.i3332, %while.body.i.i3631 ]
  %match0.i.1.i3342 = phi ptr [ %add.ptr67.i.i3653, %if.then53.i.i3646 ], [ %add.ptr162.i.i3327, %_offset.i.i3322 ], [ %match0.i.0554.i3626, %land.rhs.i.i3624 ], [ %arrayidx176.i.i3629, %while.body.i.i3631 ]
  %mLength.i.1.i3343 = phi i64 [ %add68.i.i3654, %if.then53.i.i3646 ], [ 4, %_offset.i.i3322 ], [ %mLength.i.0555.i3625, %land.rhs.i.i3624 ], [ %inc181.i.i3632, %while.body.i.i3631 ]
  %add.ptr182.i.i3344 = getelementptr inbounds i8, ptr %ip0.i.4.i3337, i64 %mLength.i.1.i3343
  %add.ptr183.i.i3345 = getelementptr inbounds i8, ptr %match0.i.1.i3342, i64 %mLength.i.1.i3343
  %cmp.i365.i3346 = icmp ugt ptr %add.ptr.i364.i3229, %add.ptr182.i.i3344
  br i1 %cmp.i365.i3346, label %if.then.i.i3600, label %if.end19.i.i3347

if.then.i.i3600:                                  ; preds = %_match.i.i3336
  %pMatch.val.i.i3601 = load i64, ptr %add.ptr183.i.i3345, align 1
  %pIn.val.i.i3602 = load i64, ptr %add.ptr182.i.i3344, align 1
  %xor.i368.i3603 = xor i64 %pIn.val.i.i3602, %pMatch.val.i.i3601
  %tobool.not.i.i3604 = icmp eq i64 %xor.i368.i3603, 0
  br i1 %tobool.not.i.i3604, label %while.cond.i370.i3607, label %if.then2.i.i3605

if.then2.i.i3605:                                 ; preds = %if.then.i.i3600
  %261 = tail call i64 @llvm.cttz.i64(i64 %xor.i368.i3603, i1 true), !range !11
  %shr.i.i369.i3606 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3364

while.cond.i370.i3607:                            ; preds = %if.then.i.i3600, %while.body.i371.i3613
  %pMatch.pn.i.i3608 = phi ptr [ %pMatch.addr.0.i.i3611, %while.body.i371.i3613 ], [ %add.ptr183.i.i3345, %if.then.i.i3600 ]
  %pIn.pn.i.i3609 = phi ptr [ %pIn.addr.0.i.i3610, %while.body.i371.i3613 ], [ %add.ptr182.i.i3344, %if.then.i.i3600 ]
  %pIn.addr.0.i.i3610 = getelementptr inbounds i8, ptr %pIn.pn.i.i3609, i64 8
  %pMatch.addr.0.i.i3611 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3608, i64 8
  %cmp6.i.i3612 = icmp ult ptr %pIn.addr.0.i.i3610, %add.ptr.i364.i3229
  br i1 %cmp6.i.i3612, label %while.body.i371.i3613, label %if.end19.i.i3347

while.body.i371.i3613:                            ; preds = %while.cond.i370.i3607
  %pMatch.addr.0.val.i.i3614 = load i64, ptr %pMatch.addr.0.i.i3611, align 1
  %pIn.addr.0.val.i.i3615 = load i64, ptr %pIn.addr.0.i.i3610, align 1
  %xor11.i.i3616 = xor i64 %pIn.addr.0.val.i.i3615, %pMatch.addr.0.val.i.i3614
  %tobool12.not.i.i3617 = icmp eq i64 %xor11.i.i3616, 0
  br i1 %tobool12.not.i.i3617, label %while.cond.i370.i3607, label %if.end16.i.i3618, !llvm.loop !12

if.end16.i.i3618:                                 ; preds = %while.body.i371.i3613
  %262 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i3616, i1 true), !range !11
  %shr.i35.i.i3619 = lshr i64 %262, 3
  %add.ptr18.i372.i3620 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3610, i64 %shr.i35.i.i3619
  %sub.ptr.lhs.cast.i373.i3621 = ptrtoint ptr %add.ptr18.i372.i3620 to i64
  %sub.ptr.rhs.cast.i374.i3622 = ptrtoint ptr %add.ptr182.i.i3344 to i64
  %sub.ptr.sub.i375.i3623 = sub i64 %sub.ptr.lhs.cast.i373.i3621, %sub.ptr.rhs.cast.i374.i3622
  br label %ZSTD_count.exit.i3364

if.end19.i.i3347:                                 ; preds = %while.cond.i370.i3607, %_match.i.i3336
  %pMatch.addr.1.i.i3348 = phi ptr [ %add.ptr183.i.i3345, %_match.i.i3336 ], [ %pMatch.addr.0.i.i3611, %while.cond.i370.i3607 ]
  %pIn.addr.1.i.i3349 = phi ptr [ %add.ptr182.i.i3344, %_match.i.i3336 ], [ %pIn.addr.0.i.i3610, %while.cond.i370.i3607 ]
  %cmp23.i366.i3350 = icmp ult ptr %pIn.addr.1.i.i3349, %add.ptr22.i.i3230
  br i1 %cmp23.i366.i3350, label %land.lhs.true25.i.i3593, label %if.end33.i.i3351

land.lhs.true25.i.i3593:                          ; preds = %if.end19.i.i3347
  %pMatch.addr.1.val.i.i3594 = load i32, ptr %pMatch.addr.1.i.i3348, align 1
  %pIn.addr.1.val.i.i3595 = load i32, ptr %pIn.addr.1.i.i3349, align 1
  %cmp28.i.i3596 = icmp eq i32 %pMatch.addr.1.val.i.i3594, %pIn.addr.1.val.i.i3595
  br i1 %cmp28.i.i3596, label %if.then30.i.i3597, label %if.end33.i.i3351

if.then30.i.i3597:                                ; preds = %land.lhs.true25.i.i3593
  %add.ptr31.i.i3598 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i3349, i64 4
  %add.ptr32.i.i3599 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i3348, i64 4
  br label %if.end33.i.i3351

if.end33.i.i3351:                                 ; preds = %if.then30.i.i3597, %land.lhs.true25.i.i3593, %if.end19.i.i3347
  %pMatch.addr.2.i.i3352 = phi ptr [ %add.ptr32.i.i3599, %if.then30.i.i3597 ], [ %pMatch.addr.1.i.i3348, %land.lhs.true25.i.i3593 ], [ %pMatch.addr.1.i.i3348, %if.end19.i.i3347 ]
  %pIn.addr.2.i.i3353 = phi ptr [ %add.ptr31.i.i3598, %if.then30.i.i3597 ], [ %pIn.addr.1.i.i3349, %land.lhs.true25.i.i3593 ], [ %pIn.addr.1.i.i3349, %if.end19.i.i3347 ]
  %cmp35.i.i3354 = icmp ult ptr %pIn.addr.2.i.i3353, %add.ptr34.i.i3231
  br i1 %cmp35.i.i3354, label %land.lhs.true37.i.i3586, label %if.end47.i.i3355

land.lhs.true37.i.i3586:                          ; preds = %if.end33.i.i3351
  %pMatch.addr.2.val.i.i3587 = load i16, ptr %pMatch.addr.2.i.i3352, align 1
  %pIn.addr.2.val.i.i3588 = load i16, ptr %pIn.addr.2.i.i3353, align 1
  %cmp42.i.i3589 = icmp eq i16 %pMatch.addr.2.val.i.i3587, %pIn.addr.2.val.i.i3588
  br i1 %cmp42.i.i3589, label %if.then44.i.i3590, label %if.end47.i.i3355

if.then44.i.i3590:                                ; preds = %land.lhs.true37.i.i3586
  %add.ptr45.i.i3591 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i3353, i64 2
  %add.ptr46.i.i3592 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i3352, i64 2
  br label %if.end47.i.i3355

if.end47.i.i3355:                                 ; preds = %if.then44.i.i3590, %land.lhs.true37.i.i3586, %if.end33.i.i3351
  %pMatch.addr.3.i.i3356 = phi ptr [ %add.ptr46.i.i3592, %if.then44.i.i3590 ], [ %pMatch.addr.2.i.i3352, %land.lhs.true37.i.i3586 ], [ %pMatch.addr.2.i.i3352, %if.end33.i.i3351 ]
  %pIn.addr.3.i.i3357 = phi ptr [ %add.ptr45.i.i3591, %if.then44.i.i3590 ], [ %pIn.addr.2.i.i3353, %land.lhs.true37.i.i3586 ], [ %pIn.addr.2.i.i3353, %if.end33.i.i3351 ]
  %cmp48.i367.i3358 = icmp ult ptr %pIn.addr.3.i.i3357, %add.ptr9.i.i1581
  br i1 %cmp48.i367.i3358, label %land.lhs.true50.i.i3582, label %if.end56.i.i3359

land.lhs.true50.i.i3582:                          ; preds = %if.end47.i.i3355
  %263 = load i8, ptr %pMatch.addr.3.i.i3356, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3357, align 1
  %cmp53.i.i3583 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3584 = zext i1 %cmp53.i.i3583 to i64
  %spec.select.i.i3585 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i3357, i64 %spec.select.idx.i.i3584
  br label %if.end56.i.i3359

if.end56.i.i3359:                                 ; preds = %land.lhs.true50.i.i3582, %if.end47.i.i3355
  %pIn.addr.4.i.i3360 = phi ptr [ %pIn.addr.3.i.i3357, %if.end47.i.i3355 ], [ %spec.select.i.i3585, %land.lhs.true50.i.i3582 ]
  %sub.ptr.lhs.cast57.i.i3361 = ptrtoint ptr %pIn.addr.4.i.i3360 to i64
  %sub.ptr.rhs.cast58.i.i3362 = ptrtoint ptr %add.ptr182.i.i3344 to i64
  %sub.ptr.sub59.i.i3363 = sub i64 %sub.ptr.lhs.cast57.i.i3361, %sub.ptr.rhs.cast58.i.i3362
  br label %ZSTD_count.exit.i3364

ZSTD_count.exit.i3364:                            ; preds = %if.end56.i.i3359, %if.end16.i.i3618, %if.then2.i.i3605
  %retval.0.i.i3365 = phi i64 [ %shr.i.i369.i3606, %if.then2.i.i3605 ], [ %sub.ptr.sub.i375.i3623, %if.end16.i.i3618 ], [ %sub.ptr.sub59.i.i3363, %if.end56.i.i3359 ]
  %add185.i.i3366 = add i64 %retval.0.i.i3365, %mLength.i.1.i3343
  %sub.ptr.lhs.cast186.i.i3367 = ptrtoint ptr %ip0.i.4.i3337 to i64
  %sub.ptr.rhs.cast187.i.i3368 = ptrtoint ptr %anchor.i.0577.i3240 to i64
  %sub.ptr.sub188.i.i3369 = sub i64 %sub.ptr.lhs.cast186.i.i3367, %sub.ptr.rhs.cast187.i.i3368
  %add.ptr1.i24.i3370 = getelementptr inbounds i8, ptr %anchor.i.0577.i3240, i64 %sub.ptr.sub188.i.i3369
  %cmp.i25.not.i3371 = icmp ugt ptr %add.ptr1.i24.i3370, %add.ptr.i23.i3232
  %265 = load ptr, ptr %lit.i63.i3233, align 8
  br i1 %cmp.i25.not.i3371, label %if.else.i26.i3549, label %if.then.i62.i3372

if.then.i62.i3372:                                ; preds = %ZSTD_count.exit.i3364
  %anchor.i.0.val.i3373 = load <2 x i64>, ptr %anchor.i.0577.i3240, align 1
  store <2 x i64> %anchor.i.0.val.i3373, ptr %265, align 1
  %cmp2.i64.i3374 = icmp ugt i64 %sub.ptr.sub188.i.i3369, 16
  %266 = load ptr, ptr %lit.i63.i3233, align 8
  %add.ptr.i76.i3375 = getelementptr inbounds i8, ptr %266, i64 %sub.ptr.sub188.i.i3369
  br i1 %cmp2.i64.i3374, label %if.then3.i66.i3522, label %if.end8.i28.thread.i3376

if.end8.i28.thread.i3376:                         ; preds = %if.then.i62.i3372
  store ptr %add.ptr.i76.i3375, ptr %lit.i63.i3233, align 8
  %.pre.i3377 = load ptr, ptr %sequences.i55.i3236, align 8
  br label %if.end13.i32.i3378

if.then3.i66.i3522:                               ; preds = %if.then.i62.i3372
  %add.ptr6.i69.i3523 = getelementptr inbounds i8, ptr %anchor.i.0577.i3240, i64 16
  %add.ptr5.i68.i3524 = getelementptr inbounds i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3525 = load <2 x i64>, ptr %add.ptr6.i69.i3523, align 1
  store <2 x i64> %add.ptr6.i69.val.i3525, ptr %add.ptr5.i68.i3524, align 1
  %cmp7.i.i3526 = icmp slt i64 %sub.ptr.sub188.i.i3369, 33
  br i1 %cmp7.i.i3526, label %if.end8.i28.i3539, label %if.end.i79.i3527

if.end.i79.i3527:                                 ; preds = %if.then3.i66.i3522
  %add.ptr9.i80.i3528 = getelementptr inbounds i8, ptr %266, i64 32
  br label %do.body11.i.i3529

do.body11.i.i3529:                                ; preds = %do.body11.i.i3529, %if.end.i79.i3527
  %op.i.1.i3530 = phi ptr [ %add.ptr9.i80.i3528, %if.end.i79.i3527 ], [ %add.ptr18.i.i3537, %do.body11.i.i3529 ]
  %anchor.i.0.pn.i3531 = phi ptr [ %anchor.i.0577.i3240, %if.end.i79.i3527 ], [ %ip.i.1.i3532, %do.body11.i.i3529 ]
  %ip.i.1.i3532 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3531, i64 32
  %ip.i.1.val.i3533 = load <2 x i64>, ptr %ip.i.1.i3532, align 1
  store <2 x i64> %ip.i.1.val.i3533, ptr %op.i.1.i3530, align 1
  %add.ptr13.i.i3534 = getelementptr inbounds i8, ptr %op.i.1.i3530, i64 16
  %add.ptr14.i82.i3535 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3531, i64 48
  %add.ptr14.i82.val.i3536 = load <2 x i64>, ptr %add.ptr14.i82.i3535, align 1
  store <2 x i64> %add.ptr14.i82.val.i3536, ptr %add.ptr13.i.i3534, align 1
  %add.ptr18.i.i3537 = getelementptr inbounds i8, ptr %op.i.1.i3530, i64 32
  %cmp23.i83.i3538 = icmp ult ptr %add.ptr18.i.i3537, %add.ptr.i76.i3375
  br i1 %cmp23.i83.i3538, label %do.body11.i.i3529, label %if.end8.i28.i3539, !llvm.loop !13

if.else.i26.i3549:                                ; preds = %ZSTD_count.exit.i3364
  %iend35.i.i3550 = ptrtoint ptr %add.ptr1.i24.i3370 to i64
  %cmp.not.i.i3551 = icmp ugt ptr %anchor.i.0577.i3240, %add.ptr.i23.i3232
  br i1 %cmp.not.i.i3551, label %if.end.i.i3569, label %if.then.i376.i3552

if.then.i376.i3552:                               ; preds = %if.else.i26.i3549
  %sub.ptr.sub.i379.i3553 = sub i64 %sub.ptr.lhs.cast.i377.i3234, %sub.ptr.rhs.cast187.i.i3368
  %add.ptr.i.i.i3554 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3553
  %ip.val.i.i3555 = load <2 x i64>, ptr %anchor.i.0577.i3240, align 1
  store <2 x i64> %ip.val.i.i3555, ptr %265, align 1
  %cmp7.i.i.i3556 = icmp slt i64 %sub.ptr.sub.i379.i3553, 17
  br i1 %cmp7.i.i.i3556, label %if.end.i.i3569, label %if.end.i.i.i3557

if.end.i.i.i3557:                                 ; preds = %if.then.i376.i3552
  %add.ptr9.i.i.i3558 = getelementptr inbounds i8, ptr %265, i64 16
  br label %do.body11.i.i.i3559

do.body11.i.i.i3559:                              ; preds = %do.body11.i.i.i3559, %if.end.i.i.i3557
  %op.i.1.i.i3560 = phi ptr [ %add.ptr9.i.i.i3558, %if.end.i.i.i3557 ], [ %add.ptr18.i.i.i3567, %do.body11.i.i.i3559 ]
  %ip.pn.i.i3561 = phi ptr [ %anchor.i.0577.i3240, %if.end.i.i.i3557 ], [ %add.ptr14.i.i.i3565, %do.body11.i.i.i3559 ]
  %ip.i.1.i.i3562 = getelementptr inbounds i8, ptr %ip.pn.i.i3561, i64 16
  %ip.i.1.val.i.i3563 = load <2 x i64>, ptr %ip.i.1.i.i3562, align 1
  store <2 x i64> %ip.i.1.val.i.i3563, ptr %op.i.1.i.i3560, align 1
  %add.ptr13.i.i.i3564 = getelementptr inbounds i8, ptr %op.i.1.i.i3560, i64 16
  %add.ptr14.i.i.i3565 = getelementptr inbounds i8, ptr %ip.pn.i.i3561, i64 32
  %add.ptr14.i.val.i.i3566 = load <2 x i64>, ptr %add.ptr14.i.i.i3565, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3566, ptr %add.ptr13.i.i.i3564, align 1
  %add.ptr18.i.i.i3567 = getelementptr inbounds i8, ptr %op.i.1.i.i3560, i64 32
  %cmp23.i.i.i3568 = icmp ult ptr %add.ptr18.i.i.i3567, %add.ptr.i.i.i3554
  br i1 %cmp23.i.i.i3568, label %do.body11.i.i.i3559, label %if.end.i.i3569, !llvm.loop !13

if.end.i.i3569:                                   ; preds = %do.body11.i.i.i3559, %if.then.i376.i3552, %if.else.i26.i3549
  %op.addr.0.i.i3570 = phi ptr [ %add.ptr.i.i.i3554, %if.then.i376.i3552 ], [ %265, %if.else.i26.i3549 ], [ %add.ptr.i.i.i3554, %do.body11.i.i.i3559 ]
  %ip.addr.0.i.i3571 = phi ptr [ %add.ptr.i23.i3232, %if.then.i376.i3552 ], [ %anchor.i.0577.i3240, %if.else.i26.i3549 ], [ %add.ptr.i23.i3232, %do.body11.i.i.i3559 ]
  %cmp432.i.i3572 = icmp ult ptr %ip.addr.0.i.i3571, %add.ptr1.i24.i3370
  br i1 %cmp432.i.i3572, label %while.body.preheader.i.i3573, label %if.end8.i28.i3539

while.body.preheader.i.i3573:                     ; preds = %if.end.i.i3569
  %ip.addr.036.i.i3574 = ptrtoint ptr %ip.addr.0.i.i3571 to i64
  %267 = sub i64 %iend35.i.i3550, %ip.addr.036.i.i3574
  %scevgep.i.i3575 = getelementptr i8, ptr %ip.addr.0.i.i3571, i64 %267
  br label %while.body.i380.i3576

while.body.i380.i3576:                            ; preds = %while.body.i380.i3576, %while.body.preheader.i.i3573
  %ip.addr.134.i.i3577 = phi ptr [ %incdec.ptr.i.i3579, %while.body.i380.i3576 ], [ %ip.addr.0.i.i3571, %while.body.preheader.i.i3573 ]
  %op.addr.133.i.i3578 = phi ptr [ %incdec.ptr5.i.i3580, %while.body.i380.i3576 ], [ %op.addr.0.i.i3570, %while.body.preheader.i.i3573 ]
  %incdec.ptr.i.i3579 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3577, i64 1
  %268 = load i8, ptr %ip.addr.134.i.i3577, align 1
  %incdec.ptr5.i.i3580 = getelementptr inbounds i8, ptr %op.addr.133.i.i3578, i64 1
  store i8 %268, ptr %op.addr.133.i.i3578, align 1
  %exitcond.not.i.i3581 = icmp eq ptr %incdec.ptr.i.i3579, %scevgep.i.i3575
  br i1 %exitcond.not.i.i3581, label %if.end8.i28.i3539, label %while.body.i380.i3576, !llvm.loop !14

if.end8.i28.i3539:                                ; preds = %do.body11.i.i3529, %while.body.i380.i3576, %if.end.i.i3569, %if.then3.i66.i3522
  %269 = load ptr, ptr %lit.i63.i3233, align 8
  %add.ptr10.i30.i3540 = getelementptr inbounds i8, ptr %269, i64 %sub.ptr.sub188.i.i3369
  store ptr %add.ptr10.i30.i3540, ptr %lit.i63.i3233, align 8
  %cmp11.i31.i3541 = icmp ugt i64 %sub.ptr.sub188.i.i3369, 65535
  %.pre643.i3542 = load ptr, ptr %sequences.i55.i3236, align 8
  br i1 %cmp11.i31.i3541, label %if.then12.i53.i3543, label %if.end13.i32.i3378

if.then12.i53.i3543:                              ; preds = %if.end8.i28.i3539
  store i32 1, ptr %longLengthType.i54.i3235, align 8
  %270 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3544 = ptrtoint ptr %.pre643.i3542 to i64
  %sub.ptr.rhs.cast.i57.i3545 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i58.i3546 = sub i64 %sub.ptr.lhs.cast.i56.i3544, %sub.ptr.rhs.cast.i57.i3545
  %sub.ptr.div.i59.i3547 = lshr exact i64 %sub.ptr.sub.i58.i3546, 3
  %conv.i60.i3548 = trunc i64 %sub.ptr.div.i59.i3547 to i32
  store i32 %conv.i60.i3548, ptr %longLengthPos.i61.i3237, align 4
  br label %if.end13.i32.i3378

if.end13.i32.i3378:                               ; preds = %if.then12.i53.i3543, %if.end8.i28.i3539, %if.end8.i28.thread.i3376
  %271 = phi ptr [ %.pre.i3377, %if.end8.i28.thread.i3376 ], [ %.pre643.i3542, %if.then12.i53.i3543 ], [ %.pre643.i3542, %if.end8.i28.i3539 ]
  %conv14.i33.i3379 = trunc i64 %sub.ptr.sub188.i.i3369 to i16
  %litLength16.i35.i3380 = getelementptr inbounds i8, ptr %271, i64 4
  store i16 %conv14.i33.i3379, ptr %litLength16.i35.i3380, align 4
  %272 = load ptr, ptr %sequences.i55.i3236, align 8
  store i32 %offcode.i.0.i3341, ptr %272, align 4
  %sub20.i37.i3381 = add i64 %add185.i.i3366, -3
  %cmp21.i38.i3382 = icmp ugt i64 %sub20.i37.i3381, 65535
  %.pre644.i3383 = load ptr, ptr %sequences.i55.i3236, align 8
  br i1 %cmp21.i38.i3382, label %if.then23.i44.i3516, label %ZSTD_storeSeq.exit71.i3384

if.then23.i44.i3516:                              ; preds = %if.end13.i32.i3378
  store i32 2, ptr %longLengthType.i54.i3235, align 8
  %273 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3517 = ptrtoint ptr %.pre644.i3383 to i64
  %sub.ptr.rhs.cast28.i48.i3518 = ptrtoint ptr %273 to i64
  %sub.ptr.sub29.i49.i3519 = sub i64 %sub.ptr.lhs.cast27.i47.i3517, %sub.ptr.rhs.cast28.i48.i3518
  %sub.ptr.div30.i50.i3520 = lshr exact i64 %sub.ptr.sub29.i49.i3519, 3
  %conv31.i51.i3521 = trunc i64 %sub.ptr.div30.i50.i3520 to i32
  store i32 %conv31.i51.i3521, ptr %longLengthPos.i61.i3237, align 4
  br label %ZSTD_storeSeq.exit71.i3384

ZSTD_storeSeq.exit71.i3384:                       ; preds = %if.then23.i44.i3516, %if.end13.i32.i3378
  %conv34.i39.i3385 = trunc i64 %sub20.i37.i3381 to i16
  %mlBase37.i41.i3386 = getelementptr inbounds i8, ptr %.pre644.i3383, i64 6
  store i16 %conv34.i39.i3385, ptr %mlBase37.i41.i3386, align 2
  %274 = load ptr, ptr %sequences.i55.i3236, align 8
  %incdec.ptr.i43.i3387 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %incdec.ptr.i43.i3387, ptr %sequences.i55.i3236, align 8
  %add.ptr189.i.i3388 = getelementptr inbounds i8, ptr %ip0.i.4.i3337, i64 %add185.i.i3366
  %cmp190.i.not.i3389 = icmp ugt ptr %add.ptr189.i.i3388, %add.ptr10.i.i1582
  br i1 %cmp190.i.not.i3389, label %if.end239.i.i3417, label %if.then192.i.i3390

if.then192.i.i3390:                               ; preds = %ZSTD_storeSeq.exit71.i3384
  %add193.i.i3391 = add i32 %current0.i.1.i3338, 2
  %idx.ext194.i.i3392 = zext i32 %current0.i.1.i3338 to i64
  %gep.i3393 = getelementptr inbounds i8, ptr %invariant.gep.i1599, i64 %idx.ext194.i.i3392
  %add.ptr196.i.val.i3394 = load i64, ptr %gep.i3393, align 1
  %mul.i.i381.i3395 = mul i64 %add.ptr196.i.val.i3394, -3523014627193167104
  %shr.i.i384.i3396 = lshr i64 %mul.i.i381.i3395, %sh_prom.i.i.i3228
  %arrayidx198.i.i3397 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3396
  store i32 %add193.i.i3391, ptr %arrayidx198.i.i3397, align 4
  %add.ptr199.i.i3398 = getelementptr inbounds i8, ptr %add.ptr189.i.i3388, i64 -2
  %sub.ptr.lhs.cast200.i.i3399 = ptrtoint ptr %add.ptr199.i.i3398 to i64
  %sub.ptr.sub202.i.i3400 = sub i64 %sub.ptr.lhs.cast200.i.i3399, %sub.ptr.rhs.cast.i.i1567
  %conv203.i.i3401 = trunc i64 %sub.ptr.sub202.i.i3400 to i32
  %add.ptr199.i.val.i3402 = load i64, ptr %add.ptr199.i.i3398, align 1
  %mul.i.i385.i3403 = mul i64 %add.ptr199.i.val.i3402, -3523014627193167104
  %shr.i.i388.i3404 = lshr i64 %mul.i.i385.i3403, %sh_prom.i.i.i3228
  %arrayidx206.i.i3405 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3404
  store i32 %conv203.i.i3401, ptr %arrayidx206.i.i3405, align 4
  %cmp207.i.not.i3406 = icmp eq i32 %rep_offset2.i.2.i3340, 0
  br i1 %cmp207.i.not.i3406, label %if.end239.i.i3417, label %land.rhs213.i.i3407

land.rhs213.i.i3407:                              ; preds = %if.then192.i.i3390, %ZSTD_storeSeq.exit.i3463
  %anchor.i.1564.i3408 = phi ptr [ %add.ptr236.i.i3454, %ZSTD_storeSeq.exit.i3463 ], [ %add.ptr189.i.i3388, %if.then192.i.i3390 ]
  %rep_offset2.i.3563.i3409 = phi i32 [ %rep_offset1.i.3562.i3410, %ZSTD_storeSeq.exit.i3463 ], [ %rep_offset2.i.2.i3340, %if.then192.i.i3390 ]
  %rep_offset1.i.3562.i3410 = phi i32 [ %rep_offset2.i.3563.i3409, %ZSTD_storeSeq.exit.i3463 ], [ %rep_offset1.i.2.i3339, %if.then192.i.i3390 ]
  %anchor.i.1.val.i3411 = load i32, ptr %anchor.i.1564.i3408, align 1
  %idx.ext215.i.i3412 = zext i32 %rep_offset2.i.3563.i3409 to i64
  %idx.neg216.i.i3413 = sub nsw i64 0, %idx.ext215.i.i3412
  %add.ptr217.i.i3414 = getelementptr inbounds i8, ptr %anchor.i.1564.i3408, i64 %idx.neg216.i.i3413
  %add.ptr217.i.val.i3415 = load i32, ptr %add.ptr217.i.i3414, align 1
  %cmp219.i.i3416 = icmp eq i32 %anchor.i.1.val.i3411, %add.ptr217.i.val.i3415
  br i1 %cmp219.i.i3416, label %while.body222.i.i3423, label %if.end239.i.i3417

while.body222.i.i3423:                            ; preds = %land.rhs213.i.i3407
  %add.ptr223.i.i3424 = getelementptr inbounds i8, ptr %anchor.i.1564.i3408, i64 4
  %add.ptr227.i.i3425 = getelementptr inbounds i8, ptr %add.ptr223.i.i3424, i64 %idx.neg216.i.i3413
  %cmp.i390.i3426 = icmp ugt ptr %add.ptr.i364.i3229, %add.ptr223.i.i3424
  br i1 %cmp.i390.i3426, label %if.then.i429.i3492, label %if.end19.i391.i3427

if.then.i429.i3492:                               ; preds = %while.body222.i.i3423
  %pMatch.val.i430.i3493 = load i64, ptr %add.ptr227.i.i3425, align 1
  %pIn.val.i431.i3494 = load i64, ptr %add.ptr223.i.i3424, align 1
  %xor.i432.i3495 = xor i64 %pIn.val.i431.i3494, %pMatch.val.i430.i3493
  %tobool.not.i433.i3496 = icmp eq i64 %xor.i432.i3495, 0
  br i1 %tobool.not.i433.i3496, label %while.cond.i436.i3499, label %if.then2.i434.i3497

if.then2.i434.i3497:                              ; preds = %if.then.i429.i3492
  %275 = tail call i64 @llvm.cttz.i64(i64 %xor.i432.i3495, i1 true), !range !11
  %shr.i.i435.i3498 = lshr i64 %275, 3
  br label %ZSTD_count.exit453.i3444

while.cond.i436.i3499:                            ; preds = %if.then.i429.i3492, %while.body.i442.i3505
  %pMatch.pn.i437.i3500 = phi ptr [ %pMatch.addr.0.i440.i3503, %while.body.i442.i3505 ], [ %add.ptr227.i.i3425, %if.then.i429.i3492 ]
  %pIn.pn.i438.i3501 = phi ptr [ %pIn.addr.0.i439.i3502, %while.body.i442.i3505 ], [ %add.ptr223.i.i3424, %if.then.i429.i3492 ]
  %pIn.addr.0.i439.i3502 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3501, i64 8
  %pMatch.addr.0.i440.i3503 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3500, i64 8
  %cmp6.i441.i3504 = icmp ult ptr %pIn.addr.0.i439.i3502, %add.ptr.i364.i3229
  br i1 %cmp6.i441.i3504, label %while.body.i442.i3505, label %if.end19.i391.i3427

while.body.i442.i3505:                            ; preds = %while.cond.i436.i3499
  %pMatch.addr.0.val.i443.i3506 = load i64, ptr %pMatch.addr.0.i440.i3503, align 1
  %pIn.addr.0.val.i444.i3507 = load i64, ptr %pIn.addr.0.i439.i3502, align 1
  %xor11.i445.i3508 = xor i64 %pIn.addr.0.val.i444.i3507, %pMatch.addr.0.val.i443.i3506
  %tobool12.not.i446.i3509 = icmp eq i64 %xor11.i445.i3508, 0
  br i1 %tobool12.not.i446.i3509, label %while.cond.i436.i3499, label %if.end16.i447.i3510, !llvm.loop !12

if.end16.i447.i3510:                              ; preds = %while.body.i442.i3505
  %276 = tail call i64 @llvm.cttz.i64(i64 %xor11.i445.i3508, i1 true), !range !11
  %shr.i35.i448.i3511 = lshr i64 %276, 3
  %add.ptr18.i449.i3512 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3502, i64 %shr.i35.i448.i3511
  %sub.ptr.lhs.cast.i450.i3513 = ptrtoint ptr %add.ptr18.i449.i3512 to i64
  %sub.ptr.rhs.cast.i451.i3514 = ptrtoint ptr %add.ptr223.i.i3424 to i64
  %sub.ptr.sub.i452.i3515 = sub i64 %sub.ptr.lhs.cast.i450.i3513, %sub.ptr.rhs.cast.i451.i3514
  br label %ZSTD_count.exit453.i3444

if.end19.i391.i3427:                              ; preds = %while.cond.i436.i3499, %while.body222.i.i3423
  %pMatch.addr.1.i392.i3428 = phi ptr [ %add.ptr227.i.i3425, %while.body222.i.i3423 ], [ %pMatch.addr.0.i440.i3503, %while.cond.i436.i3499 ]
  %pIn.addr.1.i393.i3429 = phi ptr [ %add.ptr223.i.i3424, %while.body222.i.i3423 ], [ %pIn.addr.0.i439.i3502, %while.cond.i436.i3499 ]
  %cmp23.i395.i3430 = icmp ult ptr %pIn.addr.1.i393.i3429, %add.ptr22.i.i3230
  br i1 %cmp23.i395.i3430, label %land.lhs.true25.i422.i3485, label %if.end33.i396.i3431

land.lhs.true25.i422.i3485:                       ; preds = %if.end19.i391.i3427
  %pMatch.addr.1.val.i423.i3486 = load i32, ptr %pMatch.addr.1.i392.i3428, align 1
  %pIn.addr.1.val.i424.i3487 = load i32, ptr %pIn.addr.1.i393.i3429, align 1
  %cmp28.i425.i3488 = icmp eq i32 %pMatch.addr.1.val.i423.i3486, %pIn.addr.1.val.i424.i3487
  br i1 %cmp28.i425.i3488, label %if.then30.i426.i3489, label %if.end33.i396.i3431

if.then30.i426.i3489:                             ; preds = %land.lhs.true25.i422.i3485
  %add.ptr31.i427.i3490 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3429, i64 4
  %add.ptr32.i428.i3491 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3428, i64 4
  br label %if.end33.i396.i3431

if.end33.i396.i3431:                              ; preds = %if.then30.i426.i3489, %land.lhs.true25.i422.i3485, %if.end19.i391.i3427
  %pMatch.addr.2.i397.i3432 = phi ptr [ %add.ptr32.i428.i3491, %if.then30.i426.i3489 ], [ %pMatch.addr.1.i392.i3428, %land.lhs.true25.i422.i3485 ], [ %pMatch.addr.1.i392.i3428, %if.end19.i391.i3427 ]
  %pIn.addr.2.i398.i3433 = phi ptr [ %add.ptr31.i427.i3490, %if.then30.i426.i3489 ], [ %pIn.addr.1.i393.i3429, %land.lhs.true25.i422.i3485 ], [ %pIn.addr.1.i393.i3429, %if.end19.i391.i3427 ]
  %cmp35.i400.i3434 = icmp ult ptr %pIn.addr.2.i398.i3433, %add.ptr34.i.i3231
  br i1 %cmp35.i400.i3434, label %land.lhs.true37.i415.i3478, label %if.end47.i401.i3435

land.lhs.true37.i415.i3478:                       ; preds = %if.end33.i396.i3431
  %pMatch.addr.2.val.i416.i3479 = load i16, ptr %pMatch.addr.2.i397.i3432, align 1
  %pIn.addr.2.val.i417.i3480 = load i16, ptr %pIn.addr.2.i398.i3433, align 1
  %cmp42.i418.i3481 = icmp eq i16 %pMatch.addr.2.val.i416.i3479, %pIn.addr.2.val.i417.i3480
  br i1 %cmp42.i418.i3481, label %if.then44.i419.i3482, label %if.end47.i401.i3435

if.then44.i419.i3482:                             ; preds = %land.lhs.true37.i415.i3478
  %add.ptr45.i420.i3483 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3433, i64 2
  %add.ptr46.i421.i3484 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3432, i64 2
  br label %if.end47.i401.i3435

if.end47.i401.i3435:                              ; preds = %if.then44.i419.i3482, %land.lhs.true37.i415.i3478, %if.end33.i396.i3431
  %pMatch.addr.3.i402.i3436 = phi ptr [ %add.ptr46.i421.i3484, %if.then44.i419.i3482 ], [ %pMatch.addr.2.i397.i3432, %land.lhs.true37.i415.i3478 ], [ %pMatch.addr.2.i397.i3432, %if.end33.i396.i3431 ]
  %pIn.addr.3.i403.i3437 = phi ptr [ %add.ptr45.i420.i3483, %if.then44.i419.i3482 ], [ %pIn.addr.2.i398.i3433, %land.lhs.true37.i415.i3478 ], [ %pIn.addr.2.i398.i3433, %if.end33.i396.i3431 ]
  %cmp48.i404.i3438 = icmp ult ptr %pIn.addr.3.i403.i3437, %add.ptr9.i.i1581
  br i1 %cmp48.i404.i3438, label %land.lhs.true50.i411.i3474, label %if.end56.i405.i3439

land.lhs.true50.i411.i3474:                       ; preds = %if.end47.i401.i3435
  %277 = load i8, ptr %pMatch.addr.3.i402.i3436, align 1
  %278 = load i8, ptr %pIn.addr.3.i403.i3437, align 1
  %cmp53.i412.i3475 = icmp eq i8 %277, %278
  %spec.select.idx.i413.i3476 = zext i1 %cmp53.i412.i3475 to i64
  %spec.select.i414.i3477 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3437, i64 %spec.select.idx.i413.i3476
  br label %if.end56.i405.i3439

if.end56.i405.i3439:                              ; preds = %land.lhs.true50.i411.i3474, %if.end47.i401.i3435
  %pIn.addr.4.i406.i3440 = phi ptr [ %pIn.addr.3.i403.i3437, %if.end47.i401.i3435 ], [ %spec.select.i414.i3477, %land.lhs.true50.i411.i3474 ]
  %sub.ptr.lhs.cast57.i407.i3441 = ptrtoint ptr %pIn.addr.4.i406.i3440 to i64
  %sub.ptr.rhs.cast58.i408.i3442 = ptrtoint ptr %add.ptr223.i.i3424 to i64
  %sub.ptr.sub59.i409.i3443 = sub i64 %sub.ptr.lhs.cast57.i407.i3441, %sub.ptr.rhs.cast58.i408.i3442
  br label %ZSTD_count.exit453.i3444

ZSTD_count.exit453.i3444:                         ; preds = %if.end56.i405.i3439, %if.end16.i447.i3510, %if.then2.i434.i3497
  %retval.0.i410.i3445 = phi i64 [ %shr.i.i435.i3498, %if.then2.i434.i3497 ], [ %sub.ptr.sub.i452.i3515, %if.end16.i447.i3510 ], [ %sub.ptr.sub59.i409.i3443, %if.end56.i405.i3439 ]
  %add229.i.i3446 = add i64 %retval.0.i410.i3445, 4
  %sub.ptr.lhs.cast230.i.i3447 = ptrtoint ptr %anchor.i.1564.i3408 to i64
  %sub.ptr.sub232.i.i3448 = sub i64 %sub.ptr.lhs.cast230.i.i3447, %sub.ptr.rhs.cast.i.i1567
  %conv233.i.i3449 = trunc i64 %sub.ptr.sub232.i.i3448 to i32
  %anchor.i.1.val339.i3450 = load i64, ptr %anchor.i.1564.i3408, align 1
  %mul.i.i454.i3451 = mul i64 %anchor.i.1.val339.i3450, -3523014627193167104
  %shr.i.i457.i3452 = lshr i64 %mul.i.i454.i3451, %sh_prom.i.i.i3228
  %arrayidx235.i.i3453 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3452
  store i32 %conv233.i.i3449, ptr %arrayidx235.i.i3453, align 4
  %add.ptr236.i.i3454 = getelementptr inbounds i8, ptr %anchor.i.1564.i3408, i64 %add229.i.i3446
  %cmp.i2.not.i3455 = icmp ugt ptr %anchor.i.1564.i3408, %add.ptr.i23.i3232
  br i1 %cmp.i2.not.i3455, label %if.end13.i.i3458, label %if.then.i11.i3456

if.then.i11.i3456:                                ; preds = %ZSTD_count.exit453.i3444
  %279 = load ptr, ptr %lit.i63.i3233, align 8
  %anchor.i.1.val343.i3457 = load <2 x i64>, ptr %anchor.i.1564.i3408, align 1
  store <2 x i64> %anchor.i.1.val343.i3457, ptr %279, align 1
  br label %if.end13.i.i3458

if.end13.i.i3458:                                 ; preds = %if.then.i11.i3456, %ZSTD_count.exit453.i3444
  %280 = load ptr, ptr %sequences.i55.i3236, align 8
  %litLength16.i.i3459 = getelementptr inbounds i8, ptr %280, i64 4
  store i16 0, ptr %litLength16.i.i3459, align 4
  %281 = load ptr, ptr %sequences.i55.i3236, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3460 = add i64 %retval.0.i410.i3445, 1
  %cmp21.i5.i3461 = icmp ugt i64 %sub20.i.i3460, 65535
  %.pre645.i3462 = load ptr, ptr %sequences.i55.i3236, align 8
  br i1 %cmp21.i5.i3461, label %if.then23.i.i3468, label %ZSTD_storeSeq.exit.i3463

if.then23.i.i3468:                                ; preds = %if.end13.i.i3458
  store i32 2, ptr %longLengthType.i54.i3235, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3469 = ptrtoint ptr %.pre645.i3462 to i64
  %sub.ptr.rhs.cast28.i.i3470 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3471 = sub i64 %sub.ptr.lhs.cast27.i.i3469, %sub.ptr.rhs.cast28.i.i3470
  %sub.ptr.div30.i.i3472 = lshr exact i64 %sub.ptr.sub29.i.i3471, 3
  %conv31.i.i3473 = trunc i64 %sub.ptr.div30.i.i3472 to i32
  store i32 %conv31.i.i3473, ptr %longLengthPos.i61.i3237, align 4
  br label %ZSTD_storeSeq.exit.i3463

ZSTD_storeSeq.exit.i3463:                         ; preds = %if.then23.i.i3468, %if.end13.i.i3458
  %conv34.i.i3464 = trunc i64 %sub20.i.i3460 to i16
  %mlBase37.i.i3465 = getelementptr inbounds i8, ptr %.pre645.i3462, i64 6
  store i16 %conv34.i.i3464, ptr %mlBase37.i.i3465, align 2
  %283 = load ptr, ptr %sequences.i55.i3236, align 8
  %incdec.ptr.i6.i3466 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %incdec.ptr.i6.i3466, ptr %sequences.i55.i3236, align 8
  %cmp211.i.not.i3467 = icmp ugt ptr %add.ptr236.i.i3454, %add.ptr10.i.i1582
  br i1 %cmp211.i.not.i3467, label %if.end239.i.i3417, label %land.rhs213.i.i3407, !llvm.loop !15

if.end239.i.i3417:                                ; preds = %ZSTD_storeSeq.exit.i3463, %land.rhs213.i.i3407, %if.then192.i.i3390, %ZSTD_storeSeq.exit71.i3384
  %rep_offset1.i.4.i3418 = phi i32 [ %rep_offset1.i.2.i3339, %if.then192.i.i3390 ], [ %rep_offset1.i.2.i3339, %ZSTD_storeSeq.exit71.i3384 ], [ %rep_offset2.i.3563.i3409, %ZSTD_storeSeq.exit.i3463 ], [ %rep_offset1.i.3562.i3410, %land.rhs213.i.i3407 ]
  %rep_offset2.i.4.i3419 = phi i32 [ 0, %if.then192.i.i3390 ], [ %rep_offset2.i.2.i3340, %ZSTD_storeSeq.exit71.i3384 ], [ %rep_offset1.i.3562.i3410, %ZSTD_storeSeq.exit.i3463 ], [ %rep_offset2.i.3563.i3409, %land.rhs213.i.i3407 ]
  %anchor.i.2.i3420 = phi ptr [ %add.ptr189.i.i3388, %if.then192.i.i3390 ], [ %add.ptr189.i.i3388, %ZSTD_storeSeq.exit71.i3384 ], [ %add.ptr236.i.i3454, %ZSTD_storeSeq.exit.i3463 ], [ %anchor.i.1564.i3408, %land.rhs213.i.i3407 ]
  %add.ptr30.i.i3421 = getelementptr inbounds i8, ptr %anchor.i.2.i3420, i64 3
  %cmp31.i.not.i3422 = icmp ult ptr %add.ptr30.i.i3421, %add.ptr10.i.i1582
  br i1 %cmp31.i.not.i3422, label %sw.bb5.i326.i.i3238, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3417, %if.end134.i.i3310, %if.end134.i.us.i3708, %sw.bb15
  %rep_offset1.i.1535.i3210 = phi i32 [ %rep_offset1.i.0.i1598, %sw.bb15 ], [ 0, %if.end134.i.us.i3708 ], [ %rep_offset1.i.1574.fr.i3244, %if.end134.i.i3310 ], [ %rep_offset1.i.4.i3418, %if.end239.i.i3417 ]
  %rep_offset2.i.1533.i3211 = phi i32 [ %rep_offset2.i.0.i1596, %sw.bb15 ], [ %rep_offset2.i.1576.i3241, %if.end134.i.us.i3708 ], [ %rep_offset2.i.1576.i3241, %if.end134.i.i3310 ], [ %rep_offset2.i.4.i3419, %if.end239.i.i3417 ]
  %anchor.i.0531.i3212 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0577.i3240, %if.end134.i.us.i3708 ], [ %anchor.i.0577.i3240, %if.end134.i.i3310 ], [ %anchor.i.2.i3420, %if.end239.i.i3417 ]
  %offsetSaved1.i.0.i3213 = select i1 %cmp23.i.i1597, i32 %149, i32 0
  %offsetSaved2.i.0.i3214 = select i1 %cmp21.i.i1595, i32 %150, i32 0
  %cmp138.i.i3215 = icmp ne i32 %offsetSaved1.i.0.i3213, 0
  %cmp140.i.i3216 = icmp ne i32 %rep_offset1.i.1535.i3210, 0
  %or.cond.i3217 = select i1 %cmp138.i.i3215, i1 %cmp140.i.i3216, i1 false
  %cond145.i.i3218 = select i1 %or.cond.i3217, i32 %offsetSaved1.i.0.i3213, i32 %offsetSaved2.i.0.i3214
  %cond150.i.i3219 = select i1 %cmp140.i.i3216, i32 %rep_offset1.i.1535.i3210, i32 %offsetSaved1.i.0.i3213
  store i32 %cond150.i.i3219, ptr %rep, align 4
  %tobool152.i.not.i3220 = icmp eq i32 %rep_offset2.i.1533.i3211, 0
  %cond156.i.i3221 = select i1 %tobool152.i.not.i3220, i32 %cond145.i.i3218, i32 %rep_offset2.i.1533.i3211
  store i32 %cond156.i.i3221, ptr %arrayidx11.i.i1583, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1581.sink = phi ptr [ %add.ptr9.i.i1581, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1581, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1581, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1581, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0531.i3212.sink = phi ptr [ %anchor.i.0531.i3212, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0531.i2671, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0531.i2130, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0531.i1602, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0531.i1064, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0531.i517, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0531.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0532.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3222 = ptrtoint ptr %add.ptr9.i.i1581.sink to i64
  %sub.ptr.rhs.cast159.i.i3223 = ptrtoint ptr %anchor.i.0531.i3212.sink to i64
  %sub.ptr.sub160.i.i3224 = sub i64 %sub.ptr.lhs.cast158.i.i3222, %sub.ptr.rhs.cast159.i.i3223
  ret i64 %sub.ptr.sub160.i.i3224
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %hashTable2.i.i = getelementptr inbounds i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable2.i.i, align 8
  %hashLog.i.i = getelementptr inbounds i8, ptr %ms, i64 264
  %2 = load i32, ptr %hashLog.i.i, align 4
  %targetLength.i.i = getelementptr inbounds i8, ptr %ms, i64 276
  %3 = load i32, ptr %targetLength.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %3, 0
  %lnot.ext.i.i = zext i1 %tobool.i.not.i to i32
  %add.i.i = add i32 %3, %lnot.ext.i.i
  %base4.i.i = getelementptr inbounds i8, ptr %ms, i64 8
  %4 = load ptr, ptr %base4.i.i, align 8
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %dictLimit.i.i = getelementptr inbounds i8, ptr %ms, i64 24
  %5 = load i32, ptr %dictLimit.i.i, align 8
  %idx.ext6.i.i = zext i32 %5 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext6.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -8
  %6 = load i32, ptr %rep, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %rep, i64 4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %dictMatchState.i.i = getelementptr inbounds i8, ptr %ms, i64 248
  %8 = load ptr, ptr %dictMatchState.i.i, align 8
  %hashTable12.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load ptr, ptr %hashTable12.i.i, align 8
  %dictLimit14.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %dictLimit14.i.i, align 8
  %base16.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  %hashLog28.i.i = getelementptr inbounds i8, ptr %8, i64 264
  %13 = load i32, ptr %hashLog28.i.i, align 4
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %4 to i64
  %prefetchCDictTables.i.i = getelementptr inbounds i8, ptr %ms, i64 296
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
  %lit.i484.i.i = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i = ptrtoint ptr %add.ptr.i444.i.i to i64
  %longLengthType.i475.i.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  %litLength16.i514.i.i = getelementptr inbounds i8, ptr %25, i64 4
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
  %litLength16.i456.i.i = getelementptr inbounds i8, ptr %36, i64 4
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
  %litLength16.i398.i.i = getelementptr inbounds i8, ptr %50, i64 4
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
  %mlBase37.i404.i.i = getelementptr inbounds i8, ptr %.pre728.sink.i, i64 6
  store i16 %conv34.i402.i.i, ptr %mlBase37.i404.i.i, align 2
  %56 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i406.i.i = getelementptr inbounds i8, ptr %56, i64 8
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
  %litLength16.i.i.i = getelementptr inbounds i8, ptr %58, i64 4
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
  %mlBase37.i.i.i = getelementptr inbounds i8, ptr %.pre732.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %61 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
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
  %lit.i484.i.i73 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i74 = ptrtoint ptr %add.ptr.i444.i.i72 to i64
  %longLengthType.i475.i.i75 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i76 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i77 = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  %litLength16.i514.i.i546 = getelementptr inbounds i8, ptr %71, i64 4
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
  %litLength16.i456.i.i434 = getelementptr inbounds i8, ptr %82, i64 4
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
  %litLength16.i398.i.i185 = getelementptr inbounds i8, ptr %96, i64 4
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
  %mlBase37.i404.i.i197 = getelementptr inbounds i8, ptr %.pre728.sink.i191, i64 6
  store i16 %conv34.i402.i.i196, ptr %mlBase37.i404.i.i197, align 2
  %101 = load ptr, ptr %sequences.i476.i.i76, align 8
  %incdec.ptr.i406.i.i198 = getelementptr inbounds i8, ptr %101, i64 8
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
  %litLength16.i.i.i249 = getelementptr inbounds i8, ptr %103, i64 4
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
  %mlBase37.i.i.i255 = getelementptr inbounds i8, ptr %.pre732.i252, i64 6
  store i16 %conv34.i.i.i254, ptr %mlBase37.i.i.i255, align 2
  %106 = load ptr, ptr %sequences.i476.i.i76, align 8
  %incdec.ptr.i.i.i256 = getelementptr inbounds i8, ptr %106, i64 8
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
  %lit.i484.i.i668 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i669 = ptrtoint ptr %add.ptr.i444.i.i667 to i64
  %longLengthType.i475.i.i670 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i671 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i672 = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  %litLength16.i514.i.i1149 = getelementptr inbounds i8, ptr %116, i64 4
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
  %litLength16.i456.i.i1037 = getelementptr inbounds i8, ptr %127, i64 4
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
  %litLength16.i398.i.i785 = getelementptr inbounds i8, ptr %141, i64 4
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
  %mlBase37.i404.i.i797 = getelementptr inbounds i8, ptr %.pre728.sink.i791, i64 6
  store i16 %conv34.i402.i.i796, ptr %mlBase37.i404.i.i797, align 2
  %146 = load ptr, ptr %sequences.i476.i.i671, align 8
  %incdec.ptr.i406.i.i798 = getelementptr inbounds i8, ptr %146, i64 8
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
  %litLength16.i.i.i851 = getelementptr inbounds i8, ptr %148, i64 4
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
  %mlBase37.i.i.i857 = getelementptr inbounds i8, ptr %.pre732.i854, i64 6
  store i16 %conv34.i.i.i856, ptr %mlBase37.i.i.i857, align 2
  %151 = load ptr, ptr %sequences.i476.i.i671, align 8
  %incdec.ptr.i.i.i858 = getelementptr inbounds i8, ptr %151, i64 8
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
  %lit.i484.i.i1271 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i1272 = ptrtoint ptr %add.ptr.i444.i.i1270 to i64
  %longLengthType.i475.i.i1273 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i1274 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i1275 = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  %litLength16.i514.i.i1752 = getelementptr inbounds i8, ptr %161, i64 4
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
  %litLength16.i456.i.i1640 = getelementptr inbounds i8, ptr %172, i64 4
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
  %litLength16.i398.i.i1388 = getelementptr inbounds i8, ptr %186, i64 4
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
  %mlBase37.i404.i.i1400 = getelementptr inbounds i8, ptr %.pre728.sink.i1394, i64 6
  store i16 %conv34.i402.i.i1399, ptr %mlBase37.i404.i.i1400, align 2
  %191 = load ptr, ptr %sequences.i476.i.i1274, align 8
  %incdec.ptr.i406.i.i1401 = getelementptr inbounds i8, ptr %191, i64 8
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
  %litLength16.i.i.i1454 = getelementptr inbounds i8, ptr %193, i64 4
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
  %mlBase37.i.i.i1460 = getelementptr inbounds i8, ptr %.pre732.i1457, i64 6
  store i16 %conv34.i.i.i1459, ptr %mlBase37.i.i.i1460, align 2
  %196 = load ptr, ptr %sequences.i476.i.i1274, align 8
  %incdec.ptr.i.i.i1461 = getelementptr inbounds i8, ptr %196, i64 8
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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %mls) unnamed_addr #1 {
entry:
  %cParams1 = getelementptr inbounds i8, ptr %ms, i64 256
  %hashTable2 = getelementptr inbounds i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable2, align 8
  %hashLog = getelementptr inbounds i8, ptr %ms, i64 264
  %1 = load i32, ptr %hashLog, align 4
  %targetLength = getelementptr inbounds i8, ptr %ms, i64 276
  %2 = load i32, ptr %targetLength, align 4
  %tobool.not = icmp eq i32 %2, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %add = add i32 %2, 1
  %add4 = add i32 %add, %lnot.ext
  %conv = zext i32 %add4 to i64
  %base5 = getelementptr inbounds i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base5, align 8
  %dictBase7 = getelementptr inbounds i8, ptr %ms, i64 16
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
  %dictLimit11 = getelementptr inbounds i8, ptr %ms, i64 24
  %9 = load i32, ptr %dictLimit11, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %9, i32 %cond6.i)
  %idx.ext13 = zext i32 %cond to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %3, i64 %idx.ext13
  %add.ptr16 = getelementptr inbounds i8, ptr %4, i64 %idx.ext13
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -8
  %arrayidx19 = getelementptr inbounds i8, ptr %rep, i64 4
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
  %lit.i456 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i416 to i64
  %longLengthType.i447 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i448 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i454 = getelementptr inbounds i8, ptr %seqStore, i64 76
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
  br i1 %cmp105.not, label %if.end120, label %cond.end114

cond.end114:                                      ; preds = %if.end104
  %idx.ext108 = zext i32 %idx.0 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %idxBase.0, i64 %idx.ext108
  %add.ptr109.val = load i32, ptr %add.ptr109, align 1
  %ip0.1.val.pre = load i32, ptr %ip0.1, align 1
  %cmp117 = icmp eq i32 %ip0.1.val.pre, %add.ptr109.val
  br i1 %cmp117, label %_offset, label %if.end120

if.end120:                                        ; preds = %if.end104, %cond.end114
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
  br i1 %cmp135.not, label %if.end150, label %cond.end144

cond.end144:                                      ; preds = %ZSTD_hashPtr.exit374
  %idx.ext138 = zext i32 %15 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %cond127, i64 %idx.ext138
  %add.ptr139.val = load i32, ptr %add.ptr139, align 1
  %ip1.0.val.pre = load i32, ptr %ip1.0, align 1
  %cmp147 = icmp eq i32 %ip1.0.val.pre, %add.ptr139.val
  br i1 %cmp147, label %_offset, label %if.end150

if.end150:                                        ; preds = %ZSTD_hashPtr.exit374, %cond.end144
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
  %cmp195 = icmp ugt i32 %9, %idx.1
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
  %litLength16.i428 = getelementptr inbounds i8, ptr %25, i64 4
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
  %mlBase37.i434 = getelementptr inbounds i8, ptr %.pre678, i64 6
  store i16 %conv34.i432, ptr %mlBase37.i434, align 2
  %28 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i436 = getelementptr inbounds i8, ptr %28, i64 8
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
  %litLength16.i = getelementptr inbounds i8, ptr %31, i64 4
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
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre679, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %34 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %34, i64 8
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
attributes #1 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
