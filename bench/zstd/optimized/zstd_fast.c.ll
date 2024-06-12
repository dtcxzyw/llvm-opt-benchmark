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
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
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
  %16 = trunc nuw nsw i64 %indvars.iv179.i to i32
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
  %18 = trunc nuw nsw i64 %indvars.iv175.i to i32
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
  %20 = trunc nuw nsw i64 %indvars.iv171.i to i32
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
  %22 = trunc nuw nsw i64 %indvars.iv.i25 to i32
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
  %24 = trunc nuw nsw i64 %indvars.iv183.i to i32
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
  %add5.i.i = add i32 %1, 1
  %conv.i.i = zext i32 %add5.i.i to i64
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
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i371.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %xor.i369.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i369.i, i1 true)
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
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i371.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i372.i
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true)
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
  %add.ptr.i76.i = getelementptr i8, ptr %26, i64 %sub.ptr.sub188.i.i
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
  br i1 %cmp23.i83.i, label %do.body11.i.i, label %if.end8.i28.i, !llvm.loop !12

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
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end.i.i, !llvm.loop !12

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
  br i1 %exitcond.not.i.i, label %if.end8.i28.i, label %while.body.i381.i, !llvm.loop !13

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
  %tobool.not.i433.i = icmp eq i64 %pMatch.val.i431.i, %pIn.val.i432.i
  br i1 %tobool.not.i433.i, label %while.cond.i437.i, label %if.then2.i434.i

if.then2.i434.i:                                  ; preds = %if.then.i430.i
  %xor.i435.i = xor i64 %pIn.val.i432.i, %pMatch.val.i431.i
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i435.i, i1 true)
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
  %tobool12.not.i446.i = icmp eq i64 %pMatch.addr.0.val.i444.i, %pIn.addr.0.val.i445.i
  br i1 %tobool12.not.i446.i, label %while.cond.i437.i, label %if.end16.i447.i, !llvm.loop !11

if.end16.i447.i:                                  ; preds = %while.body.i443.i
  %xor11.i448.i = xor i64 %pIn.addr.0.val.i445.i, %pMatch.addr.0.val.i444.i
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i448.i, i1 true)
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

ZSTD_count.exit454.i:                             ; preds = %if.end56.i406.i, %if.end16.i447.i, %if.then2.i434.i
  %retval.0.i411.i = phi i64 [ %shr.i.i436.i, %if.then2.i434.i ], [ %sub.ptr.sub.i453.i, %if.end16.i447.i ], [ %sub.ptr.sub59.i410.i, %if.end56.i406.i ]
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
  br i1 %cmp211.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i, !llvm.loop !14

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
  %hashLog.i.i92 = getelementptr inbounds i8, ptr %ms, i64 264
  %44 = load i32, ptr %hashLog.i.i92, align 4
  %sub.i.i.i93 = sub i32 64, %44
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i93 to i64
  %add.ptr.i364.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i94 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i95 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i96 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i97 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i = ptrtoint ptr %add.ptr.i23.i96 to i64
  %longLengthType.i54.i98 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i99 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i100 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i

sw.bb1.i330.i.i:                                  ; preds = %if.end239.i.i256, %sw.bb1.i330.i.lr.ph.i
  %add.ptr30.i580.i = phi ptr [ %add.ptr30.i573.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i261, %if.end239.i.i256 ]
  %add.ptr29.i579.i = phi ptr [ %add.ptr29.i572.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i260, %if.end239.i.i256 ]
  %anchor.i.0578.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i259, %if.end239.i.i256 ]
  %rep_offset2.i.1577.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.4.i258, %if.end239.i.i256 ]
  %rep_offset1.i.1575.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.4.i257, %if.end239.i.i256 ]
  %ip0.i.0574.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i259, %if.end239.i.i256 ]
  %rep_offset1.i.1575.fr.i = freeze i32 %rep_offset1.i.1575.i
  %add.ptr28.i.i101 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 1
  %add.ptr27.i.i102 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 128
  %ip0.i.0.val.i103 = load i64, ptr %ip0.i.0574.i, align 1
  %mul.i.i.i104 = mul i64 %ip0.i.0.val.i103, -3523014627271114752
  %shr.i.i.i105 = lshr i64 %mul.i.i.i104, %sh_prom.i.i.i
  %add.ptr28.i.val.i106 = load i64, ptr %add.ptr28.i.i101, align 1
  %arrayidx37.i.i107 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i105
  %45 = load i32, ptr %arrayidx37.i.i107, align 4
  %idx.ext39.i.i108 = zext i32 %rep_offset1.i.1575.fr.i to i64
  %idx.neg.i.i109 = sub nsw i64 0, %idx.ext39.i.i108
  %cmp50.i.not.i110 = icmp eq i32 %rep_offset1.i.1575.fr.i, 0
  br i1 %cmp50.i.not.i110, label %do.body38.i.us.i418, label %do.body38.i.i111

do.body38.i.us.i418:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i463
  %ip0.i.1.us.i419 = phi ptr [ %ip2.i.0.us.i421, %if.end134.i.us.i463 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i420 = phi ptr [ %ip3.i.0.us.i422, %if.end134.i.us.i463 ], [ %add.ptr28.i.i101, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i421 = phi ptr [ %add.ptr126.i.us.i455, %if.end134.i.us.i463 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i422 = phi ptr [ %add.ptr127.i.us.i456, %if.end134.i.us.i463 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i423 = phi i64 [ %shr.i.i359.us.i441, %if.end134.i.us.i463 ], [ %shr.i.i.i105, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i454, %if.end134.i.us.i463 ], [ %add.ptr28.i.val.i106, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i424 = phi i32 [ %47, %if.end134.i.us.i463 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i425 = phi i64 [ %step.i.1.us.i464, %if.end134.i.us.i463 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i426 = phi ptr [ %nextStep.i.1.us.i465, %if.end134.i.us.i463 ], [ %add.ptr27.i.i102, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i427 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i428 = ptrtoint ptr %ip0.i.1.us.i419 to i64
  %sub.ptr.sub44.i.us.i429 = sub i64 %sub.ptr.lhs.cast42.i.us.i428, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i430 = trunc i64 %sub.ptr.sub44.i.us.i429 to i32
  %arrayidx46.i.us.i431 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i423
  store i32 %conv45.i.us.i430, ptr %arrayidx46.i.us.i431, align 4
  %cmp75.i.not.us.i432 = icmp ult i32 %idx.i.0.us.i424, %cond6.i.i
  br i1 %cmp75.i.not.us.i432, label %if.end92.i.us.i439, label %if.end82.i.us.i433

if.end82.i.us.i433:                               ; preds = %do.body38.i.us.i418
  %idx.ext78.i.us.i434 = zext i32 %idx.i.0.us.i424 to i64
  %add.ptr79.i.us.i435 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i434
  %add.ptr79.i.val.us.i436 = load i32, ptr %add.ptr79.i.us.i435, align 1
  %ip0.i.1.val336.us.pre.i437 = load i32, ptr %ip0.i.1.us.i419, align 1
  %cmp84.i.us.i438 = icmp eq i32 %ip0.i.1.val336.us.pre.i437, %add.ptr79.i.val.us.i436
  br i1 %cmp84.i.us.i438, label %_offset.i.sink.split.i397, label %if.end92.i.us.i439

if.end92.i.us.i439:                               ; preds = %if.end82.i.us.i433, %do.body38.i.us.i418
  %arrayidx93.i.us.i440 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i427
  %46 = load i32, ptr %arrayidx93.i.us.i440, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i421, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i441 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i442 = ptrtoint ptr %ip1.i.0.us.i420 to i64
  %sub.ptr.sub97.i.us.i443 = sub i64 %sub.ptr.lhs.cast95.i.us.i442, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i444 = trunc i64 %sub.ptr.sub97.i.us.i443 to i32
  store i32 %conv98.i.us.i444, ptr %arrayidx93.i.us.i440, align 4
  %cmp100.i.not.us.i445 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i445, label %if.end123.i.us.i452, label %if.end109.i.us.i446

if.end109.i.us.i446:                              ; preds = %if.end92.i.us.i439
  %idx.ext103.i.us.i447 = zext i32 %46 to i64
  %add.ptr104.i.us.i448 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i447
  %add.ptr104.i.val.us.i449 = load i32, ptr %add.ptr104.i.us.i448, align 1
  %ip1.i.0.val337.us.pre.i450 = load i32, ptr %ip1.i.0.us.i420, align 1
  %cmp111.i.us.i451 = icmp eq i32 %ip1.i.0.val337.us.pre.i450, %add.ptr104.i.val.us.i449
  br i1 %cmp111.i.us.i451, label %if.then113.i.i165, label %if.end123.i.us.i452

if.end123.i.us.i452:                              ; preds = %if.end109.i.us.i446, %if.end92.i.us.i439
  %arrayidx124.i.us.i453 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i441
  %47 = load i32, ptr %arrayidx124.i.us.i453, align 4
  %ip3.i.0.val.us.i454 = load i64, ptr %ip3.i.0.us.i422, align 1
  %add.ptr126.i.us.i455 = getelementptr inbounds i8, ptr %ip2.i.0.us.i421, i64 %step.i.0.us.i425
  %add.ptr127.i.us.i456 = getelementptr inbounds i8, ptr %ip3.i.0.us.i422, i64 %step.i.0.us.i425
  %cmp128.i.not.us.i457 = icmp ult ptr %add.ptr126.i.us.i455, %nextStep.i.0.us.i426
  br i1 %cmp128.i.not.us.i457, label %if.end134.i.us.i463, label %if.then130.i.us.i458

if.then130.i.us.i458:                             ; preds = %if.end123.i.us.i452
  %inc.i.us.i459 = add i64 %step.i.0.us.i425, 1
  %add.ptr131.i.us.i460 = getelementptr inbounds i8, ptr %ip3.i.0.us.i422, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i460, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i461 = getelementptr inbounds i8, ptr %ip3.i.0.us.i422, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i461, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i462 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i426, i64 128
  br label %if.end134.i.us.i463

if.end134.i.us.i463:                              ; preds = %if.then130.i.us.i458, %if.end123.i.us.i452
  %step.i.1.us.i464 = phi i64 [ %inc.i.us.i459, %if.then130.i.us.i458 ], [ %step.i.0.us.i425, %if.end123.i.us.i452 ]
  %nextStep.i.1.us.i465 = phi ptr [ %add.ptr133.i.us.i462, %if.then130.i.us.i458 ], [ %nextStep.i.0.us.i426, %if.end123.i.us.i452 ]
  %cmp135.i.us.i466 = icmp ult ptr %add.ptr127.i.us.i456, %add.ptr10.i.i
  br i1 %cmp135.i.us.i466, label %do.body38.i.us.i418, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i111:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i161
  %ip0.i.1.i112 = phi ptr [ %ip2.i.0.i114, %if.end134.i.i161 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i113 = phi ptr [ %ip3.i.0.i115, %if.end134.i.i161 ], [ %add.ptr28.i.i101, %sw.bb1.i330.i.i ]
  %ip2.i.0.i114 = phi ptr [ %add.ptr126.i.i153, %if.end134.i.i161 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i115 = phi ptr [ %add.ptr127.i.i154, %if.end134.i.i161 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.i116 = phi i64 [ %shr.i.i359.i139, %if.end134.i.i161 ], [ %shr.i.i.i105, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.i = phi i64 [ %ip3.i.0.val.i152, %if.end134.i.i161 ], [ %add.ptr28.i.val.i106, %sw.bb1.i330.i.i ]
  %idx.i.0.i117 = phi i32 [ %51, %if.end134.i.i161 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.i118 = phi i64 [ %step.i.1.i162, %if.end134.i.i161 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.i119 = phi ptr [ %nextStep.i.1.i163, %if.end134.i.i161 ], [ %add.ptr27.i.i102, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.i = mul i64 %mul.i.i352.pn.in.i, -3523014627271114752
  %hash1.i.0.i120 = lshr i64 %mul.i.i352.pn.i, %sh_prom.i.i.i
  %add.ptr40.i.i121 = getelementptr inbounds i8, ptr %ip2.i.0.i114, i64 %idx.neg.i.i109
  %add.ptr40.i.val.i122 = load i32, ptr %add.ptr40.i.i121, align 1
  %sub.ptr.lhs.cast42.i.i123 = ptrtoint ptr %ip0.i.1.i112 to i64
  %sub.ptr.sub44.i.i124 = sub i64 %sub.ptr.lhs.cast42.i.i123, %sub.ptr.rhs.cast.i.i
  %conv45.i.i125 = trunc i64 %sub.ptr.sub44.i.i124 to i32
  %arrayidx46.i.i126 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i116
  store i32 %conv45.i.i125, ptr %arrayidx46.i.i126, align 4
  %ip2.i.0.val.i127 = load i32, ptr %ip2.i.0.i114, align 1
  %cmp48.i.i128 = icmp eq i32 %ip2.i.0.val.i127, %add.ptr40.i.val.i122
  br i1 %cmp48.i.i128, label %if.then53.i.i405, label %if.end74.i.i129

if.then53.i.i405:                                 ; preds = %do.body38.i.i111
  %add.ptr40.i.i121.le = getelementptr inbounds i8, ptr %ip2.i.0.i114, i64 %idx.neg.i.i109
  %arrayidx57.i.i407 = getelementptr inbounds i8, ptr %ip2.i.0.i114, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i407, align 1
  %arrayidx59.i.i408 = getelementptr inbounds i8, ptr %add.ptr40.i.i121.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i408, align 1
  %cmp61.i.i409 = icmp eq i8 %48, %49
  %conv63.i.neg.i410 = sext i1 %cmp61.i.i409 to i64
  %add.ptr65.i.i411 = getelementptr inbounds i8, ptr %ip2.i.0.i114, i64 %conv63.i.neg.i410
  %add.ptr67.i.i412 = getelementptr inbounds i8, ptr %add.ptr40.i.i121.le, i64 %conv63.i.neg.i410
  %add68.i.i413 = select i1 %cmp61.i.i409, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i414 = ptrtoint ptr %ip1.i.0.i113 to i64
  %sub.ptr.sub71.i.i415 = sub i64 %sub.ptr.lhs.cast69.i.i414, %sub.ptr.rhs.cast.i.i
  %conv72.i.i416 = trunc i64 %sub.ptr.sub71.i.i415 to i32
  %arrayidx73.i.i417 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i120
  store i32 %conv72.i.i416, ptr %arrayidx73.i.i417, align 4
  br label %_match.i.i183

if.end74.i.i129:                                  ; preds = %do.body38.i.i111
  %cmp75.i.not.i130 = icmp ult i32 %idx.i.0.i117, %cond6.i.i
  br i1 %cmp75.i.not.i130, label %if.end92.i.i137, label %if.end82.i.i131

if.end82.i.i131:                                  ; preds = %if.end74.i.i129
  %idx.ext78.i.i132 = zext i32 %idx.i.0.i117 to i64
  %add.ptr79.i.i133 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i132
  %add.ptr79.i.val.i134 = load i32, ptr %add.ptr79.i.i133, align 1
  %ip0.i.1.val336.pre.i135 = load i32, ptr %ip0.i.1.i112, align 1
  %cmp84.i.i136 = icmp eq i32 %ip0.i.1.val336.pre.i135, %add.ptr79.i.val.i134
  br i1 %cmp84.i.i136, label %_offset.i.sink.split.i397, label %if.end92.i.i137

if.end92.i.i137:                                  ; preds = %if.end82.i.i131, %if.end74.i.i129
  %arrayidx93.i.i138 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i120
  %50 = load i32, ptr %arrayidx93.i.i138, align 4
  %ip2.i.0.val338.i = load i64, ptr %ip2.i.0.i114, align 1
  %mul.i.i356.i = mul i64 %ip2.i.0.val338.i, -3523014627271114752
  %shr.i.i359.i139 = lshr i64 %mul.i.i356.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.i140 = ptrtoint ptr %ip1.i.0.i113 to i64
  %sub.ptr.sub97.i.i141 = sub i64 %sub.ptr.lhs.cast95.i.i140, %sub.ptr.rhs.cast.i.i
  %conv98.i.i142 = trunc i64 %sub.ptr.sub97.i.i141 to i32
  store i32 %conv98.i.i142, ptr %arrayidx93.i.i138, align 4
  %cmp100.i.not.i143 = icmp ult i32 %50, %cond6.i.i
  br i1 %cmp100.i.not.i143, label %if.end123.i.i150, label %if.end109.i.i144

if.end109.i.i144:                                 ; preds = %if.end92.i.i137
  %idx.ext103.i.i145 = zext i32 %50 to i64
  %add.ptr104.i.i146 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i145
  %add.ptr104.i.val.i147 = load i32, ptr %add.ptr104.i.i146, align 1
  %ip1.i.0.val337.pre.i148 = load i32, ptr %ip1.i.0.i113, align 1
  %cmp111.i.i149 = icmp eq i32 %ip1.i.0.val337.pre.i148, %add.ptr104.i.val.i147
  br i1 %cmp111.i.i149, label %if.then113.i.i165, label %if.end123.i.i150

if.then113.i.i165:                                ; preds = %if.end109.i.i144, %if.end109.i.us.i446
  %.us-phi541.i = phi i32 [ %46, %if.end109.i.us.i446 ], [ %50, %if.end109.i.i144 ]
  %.us-phi542.i166 = phi i64 [ %shr.i.i359.us.i441, %if.end109.i.us.i446 ], [ %shr.i.i359.i139, %if.end109.i.i144 ]
  %.us-phi543.i167 = phi i32 [ %conv98.i.us.i444, %if.end109.i.us.i446 ], [ %conv98.i.i142, %if.end109.i.i144 ]
  %.us-phi544.i168 = phi ptr [ %ip1.i.0.us.i420, %if.end109.i.us.i446 ], [ %ip1.i.0.i113, %if.end109.i.i144 ]
  %.us-phi545.i169 = phi ptr [ %ip2.i.0.us.i421, %if.end109.i.us.i446 ], [ %ip2.i.0.i114, %if.end109.i.i144 ]
  %.us-phi546.i170 = phi i64 [ %step.i.0.us.i425, %if.end109.i.us.i446 ], [ %step.i.0.i118, %if.end109.i.i144 ]
  %cmp114.i.i171 = icmp ult i64 %.us-phi546.i170, 5
  br i1 %cmp114.i.i171, label %_offset.i.sink.split.i397, label %_offset.i.i172

if.end123.i.i150:                                 ; preds = %if.end109.i.i144, %if.end92.i.i137
  %arrayidx124.i.i151 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i139
  %51 = load i32, ptr %arrayidx124.i.i151, align 4
  %ip3.i.0.val.i152 = load i64, ptr %ip3.i.0.i115, align 1
  %add.ptr126.i.i153 = getelementptr inbounds i8, ptr %ip2.i.0.i114, i64 %step.i.0.i118
  %add.ptr127.i.i154 = getelementptr inbounds i8, ptr %ip3.i.0.i115, i64 %step.i.0.i118
  %cmp128.i.not.i155 = icmp ult ptr %add.ptr126.i.i153, %nextStep.i.0.i119
  br i1 %cmp128.i.not.i155, label %if.end134.i.i161, label %if.then130.i.i156

if.then130.i.i156:                                ; preds = %if.end123.i.i150
  %inc.i.i157 = add i64 %step.i.0.i118, 1
  %add.ptr131.i.i158 = getelementptr inbounds i8, ptr %ip3.i.0.i115, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i158, i32 0, i32 3, i32 1)
  %add.ptr132.i.i159 = getelementptr inbounds i8, ptr %ip3.i.0.i115, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i159, i32 0, i32 3, i32 1)
  %add.ptr133.i.i160 = getelementptr inbounds i8, ptr %nextStep.i.0.i119, i64 128
  br label %if.end134.i.i161

if.end134.i.i161:                                 ; preds = %if.then130.i.i156, %if.end123.i.i150
  %step.i.1.i162 = phi i64 [ %inc.i.i157, %if.then130.i.i156 ], [ %step.i.0.i118, %if.end123.i.i150 ]
  %nextStep.i.1.i163 = phi ptr [ %add.ptr133.i.i160, %if.then130.i.i156 ], [ %nextStep.i.0.i119, %if.end123.i.i150 ]
  %cmp135.i.i164 = icmp ult ptr %add.ptr127.i.i154, %add.ptr10.i.i
  br i1 %cmp135.i.i164, label %do.body38.i.i111, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

_offset.i.sink.split.i397:                        ; preds = %if.end82.i.i131, %if.end82.i.us.i433, %if.then113.i.i165
  %.us-phi545.sink.i = phi ptr [ %.us-phi545.i169, %if.then113.i.i165 ], [ %ip1.i.0.us.i420, %if.end82.i.us.i433 ], [ %ip1.i.0.i113, %if.end82.i.i131 ]
  %.us-phi542.sink.i = phi i64 [ %.us-phi542.i166, %if.then113.i.i165 ], [ %hash1.i.0.us.i427, %if.end82.i.us.i433 ], [ %hash1.i.0.i120, %if.end82.i.i131 ]
  %ip0.i.2.ph.i398 = phi ptr [ %.us-phi544.i168, %if.then113.i.i165 ], [ %ip0.i.1.us.i419, %if.end82.i.us.i433 ], [ %ip0.i.1.i112, %if.end82.i.i131 ]
  %current0.i.0.ph.i399 = phi i32 [ %.us-phi543.i167, %if.then113.i.i165 ], [ %conv45.i.us.i430, %if.end82.i.us.i433 ], [ %conv45.i.i125, %if.end82.i.i131 ]
  %idx.i.1.ph.i400 = phi i32 [ %.us-phi541.i, %if.then113.i.i165 ], [ %idx.i.0.us.i424, %if.end82.i.us.i433 ], [ %idx.i.0.i117, %if.end82.i.i131 ]
  %sub.ptr.lhs.cast117.i.i401 = ptrtoint ptr %.us-phi545.sink.i to i64
  %sub.ptr.sub119.i.i402 = sub i64 %sub.ptr.lhs.cast117.i.i401, %sub.ptr.rhs.cast.i.i
  %conv120.i.i403 = trunc i64 %sub.ptr.sub119.i.i402 to i32
  %arrayidx121.i.i404 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i
  store i32 %conv120.i.i403, ptr %arrayidx121.i.i404, align 4
  br label %_offset.i.i172

_offset.i.i172:                                   ; preds = %_offset.i.sink.split.i397, %if.then113.i.i165
  %ip0.i.2.i173 = phi ptr [ %.us-phi544.i168, %if.then113.i.i165 ], [ %ip0.i.2.ph.i398, %_offset.i.sink.split.i397 ]
  %current0.i.0.i174 = phi i32 [ %.us-phi543.i167, %if.then113.i.i165 ], [ %current0.i.0.ph.i399, %_offset.i.sink.split.i397 ]
  %idx.i.1.i175 = phi i32 [ %.us-phi541.i, %if.then113.i.i165 ], [ %idx.i.1.ph.i400, %_offset.i.sink.split.i397 ]
  %idx.ext161.i.i176 = zext i32 %idx.i.1.i175 to i64
  %add.ptr162.i.i177 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i176
  %sub.ptr.lhs.cast163.i.i178 = ptrtoint ptr %ip0.i.2.i173 to i64
  %sub.ptr.rhs.cast164.i.i179 = ptrtoint ptr %add.ptr162.i.i177 to i64
  %sub.ptr.sub165.i.i180 = sub i64 %sub.ptr.lhs.cast163.i.i178, %sub.ptr.rhs.cast164.i.i179
  %conv166.i.i181 = trunc i64 %sub.ptr.sub165.i.i180 to i32
  %add167.i.i182 = add i32 %conv166.i.i181, 3
  %cmp168.i550.i = icmp ugt ptr %ip0.i.2.i173, %anchor.i.0578.i
  %cmp170.i551.i = icmp ugt i32 %idx.i.1.i175, %cond6.i.i
  %and172.i335552.i = and i1 %cmp168.i550.i, %cmp170.i551.i
  br i1 %and172.i335552.i, label %land.rhs.i.i388, label %_match.i.i183

land.rhs.i.i388:                                  ; preds = %_offset.i.i172, %while.body.i.i392
  %mLength.i.0555.i = phi i64 [ %inc181.i.i393, %while.body.i.i392 ], [ 4, %_offset.i.i172 ]
  %match0.i.0554.i = phi ptr [ %arrayidx176.i.i390, %while.body.i.i392 ], [ %add.ptr162.i.i177, %_offset.i.i172 ]
  %ip0.i.3553.i = phi ptr [ %arrayidx174.i.i389, %while.body.i.i392 ], [ %ip0.i.2.i173, %_offset.i.i172 ]
  %arrayidx174.i.i389 = getelementptr inbounds i8, ptr %ip0.i.3553.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i389, align 1
  %arrayidx176.i.i390 = getelementptr inbounds i8, ptr %match0.i.0554.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i390, align 1
  %cmp178.i.i391 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i391, label %while.body.i.i392, label %_match.i.i183

while.body.i.i392:                                ; preds = %land.rhs.i.i388
  %inc181.i.i393 = add i64 %mLength.i.0555.i, 1
  %cmp168.i.i394 = icmp ugt ptr %arrayidx174.i.i389, %anchor.i.0578.i
  %cmp170.i.i395 = icmp ugt ptr %arrayidx176.i.i390, %add.ptr.i.i
  %and172.i335.i396 = and i1 %cmp170.i.i395, %cmp168.i.i394
  br i1 %and172.i335.i396, label %land.rhs.i.i388, label %_match.i.i183, !llvm.loop !10

_match.i.i183:                                    ; preds = %while.body.i.i392, %land.rhs.i.i388, %_offset.i.i172, %if.then53.i.i405
  %ip0.i.4.i184 = phi ptr [ %add.ptr65.i.i411, %if.then53.i.i405 ], [ %ip0.i.2.i173, %_offset.i.i172 ], [ %ip0.i.3553.i, %land.rhs.i.i388 ], [ %arrayidx174.i.i389, %while.body.i.i392 ]
  %current0.i.1.i185 = phi i32 [ %conv45.i.i125, %if.then53.i.i405 ], [ %current0.i.0.i174, %_offset.i.i172 ], [ %current0.i.0.i174, %land.rhs.i.i388 ], [ %current0.i.0.i174, %while.body.i.i392 ]
  %rep_offset1.i.2.i186 = phi i32 [ %rep_offset1.i.1575.fr.i, %if.then53.i.i405 ], [ %conv166.i.i181, %_offset.i.i172 ], [ %conv166.i.i181, %land.rhs.i.i388 ], [ %conv166.i.i181, %while.body.i.i392 ]
  %rep_offset2.i.2.i187 = phi i32 [ %rep_offset2.i.1577.i, %if.then53.i.i405 ], [ %rep_offset1.i.1575.fr.i, %_offset.i.i172 ], [ %rep_offset1.i.1575.fr.i, %land.rhs.i.i388 ], [ %rep_offset1.i.1575.fr.i, %while.body.i.i392 ]
  %offcode.i.0.i188 = phi i32 [ 1, %if.then53.i.i405 ], [ %add167.i.i182, %_offset.i.i172 ], [ %add167.i.i182, %land.rhs.i.i388 ], [ %add167.i.i182, %while.body.i.i392 ]
  %match0.i.1.i189 = phi ptr [ %add.ptr67.i.i412, %if.then53.i.i405 ], [ %add.ptr162.i.i177, %_offset.i.i172 ], [ %match0.i.0554.i, %land.rhs.i.i388 ], [ %arrayidx176.i.i390, %while.body.i.i392 ]
  %mLength.i.1.i190 = phi i64 [ %add68.i.i413, %if.then53.i.i405 ], [ 4, %_offset.i.i172 ], [ %mLength.i.0555.i, %land.rhs.i.i388 ], [ %inc181.i.i393, %while.body.i.i392 ]
  %add.ptr182.i.i191 = getelementptr inbounds i8, ptr %ip0.i.4.i184, i64 %mLength.i.1.i190
  %add.ptr183.i.i192 = getelementptr inbounds i8, ptr %match0.i.1.i189, i64 %mLength.i.1.i190
  %cmp.i365.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr182.i.i191
  br i1 %cmp.i365.i, label %if.then.i.i372, label %if.end19.i.i193

if.then.i.i372:                                   ; preds = %_match.i.i183
  %pMatch.val.i.i373 = load i64, ptr %add.ptr183.i.i192, align 1
  %pIn.val.i.i374 = load i64, ptr %add.ptr182.i.i191, align 1
  %tobool.not.i.i375 = icmp eq i64 %pMatch.val.i.i373, %pIn.val.i.i374
  br i1 %tobool.not.i.i375, label %while.cond.i370.i, label %if.then2.i.i376

if.then2.i.i376:                                  ; preds = %if.then.i.i372
  %xor.i368.i = xor i64 %pIn.val.i.i374, %pMatch.val.i.i373
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i, i1 true)
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i208

while.cond.i370.i:                                ; preds = %if.then.i.i372, %while.body.i371.i
  %pMatch.pn.i.i377 = phi ptr [ %pMatch.addr.0.i.i380, %while.body.i371.i ], [ %add.ptr183.i.i192, %if.then.i.i372 ]
  %pIn.pn.i.i378 = phi ptr [ %pIn.addr.0.i.i379, %while.body.i371.i ], [ %add.ptr182.i.i191, %if.then.i.i372 ]
  %pIn.addr.0.i.i379 = getelementptr inbounds i8, ptr %pIn.pn.i.i378, i64 8
  %pMatch.addr.0.i.i380 = getelementptr inbounds i8, ptr %pMatch.pn.i.i377, i64 8
  %cmp6.i.i381 = icmp ult ptr %pIn.addr.0.i.i379, %add.ptr.i364.i
  br i1 %cmp6.i.i381, label %while.body.i371.i, label %if.end19.i.i193

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.0.val.i.i382 = load i64, ptr %pMatch.addr.0.i.i380, align 1
  %pIn.addr.0.val.i.i383 = load i64, ptr %pIn.addr.0.i.i379, align 1
  %tobool12.not.i.i384 = icmp eq i64 %pMatch.addr.0.val.i.i382, %pIn.addr.0.val.i.i383
  br i1 %tobool12.not.i.i384, label %while.cond.i370.i, label %if.end16.i.i385, !llvm.loop !11

if.end16.i.i385:                                  ; preds = %while.body.i371.i
  %xor11.i.i386 = xor i64 %pIn.addr.0.val.i.i383, %pMatch.addr.0.val.i.i382
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i386, i1 true)
  %shr.i35.i.i387 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i379, i64 %shr.i35.i.i387
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i191 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i208

if.end19.i.i193:                                  ; preds = %while.cond.i370.i, %_match.i.i183
  %pMatch.addr.1.i.i194 = phi ptr [ %add.ptr183.i.i192, %_match.i.i183 ], [ %pMatch.addr.0.i.i380, %while.cond.i370.i ]
  %pIn.addr.1.i.i195 = phi ptr [ %add.ptr182.i.i191, %_match.i.i183 ], [ %pIn.addr.0.i.i379, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.1.i.i195, %add.ptr22.i.i94
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i365, label %if.end33.i.i196

land.lhs.true25.i.i365:                           ; preds = %if.end19.i.i193
  %pMatch.addr.1.val.i.i366 = load i32, ptr %pMatch.addr.1.i.i194, align 1
  %pIn.addr.1.val.i.i367 = load i32, ptr %pIn.addr.1.i.i195, align 1
  %cmp28.i.i368 = icmp eq i32 %pMatch.addr.1.val.i.i366, %pIn.addr.1.val.i.i367
  br i1 %cmp28.i.i368, label %if.then30.i.i369, label %if.end33.i.i196

if.then30.i.i369:                                 ; preds = %land.lhs.true25.i.i365
  %add.ptr31.i.i370 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i195, i64 4
  %add.ptr32.i.i371 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i194, i64 4
  br label %if.end33.i.i196

if.end33.i.i196:                                  ; preds = %if.then30.i.i369, %land.lhs.true25.i.i365, %if.end19.i.i193
  %pMatch.addr.2.i.i197 = phi ptr [ %add.ptr32.i.i371, %if.then30.i.i369 ], [ %pMatch.addr.1.i.i194, %land.lhs.true25.i.i365 ], [ %pMatch.addr.1.i.i194, %if.end19.i.i193 ]
  %pIn.addr.2.i.i198 = phi ptr [ %add.ptr31.i.i370, %if.then30.i.i369 ], [ %pIn.addr.1.i.i195, %land.lhs.true25.i.i365 ], [ %pIn.addr.1.i.i195, %if.end19.i.i193 ]
  %cmp35.i.i199 = icmp ult ptr %pIn.addr.2.i.i198, %add.ptr34.i.i95
  br i1 %cmp35.i.i199, label %land.lhs.true37.i.i358, label %if.end47.i.i200

land.lhs.true37.i.i358:                           ; preds = %if.end33.i.i196
  %pMatch.addr.2.val.i.i359 = load i16, ptr %pMatch.addr.2.i.i197, align 1
  %pIn.addr.2.val.i.i360 = load i16, ptr %pIn.addr.2.i.i198, align 1
  %cmp42.i.i361 = icmp eq i16 %pMatch.addr.2.val.i.i359, %pIn.addr.2.val.i.i360
  br i1 %cmp42.i.i361, label %if.then44.i.i362, label %if.end47.i.i200

if.then44.i.i362:                                 ; preds = %land.lhs.true37.i.i358
  %add.ptr45.i.i363 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i198, i64 2
  %add.ptr46.i.i364 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i197, i64 2
  br label %if.end47.i.i200

if.end47.i.i200:                                  ; preds = %if.then44.i.i362, %land.lhs.true37.i.i358, %if.end33.i.i196
  %pMatch.addr.3.i.i201 = phi ptr [ %add.ptr46.i.i364, %if.then44.i.i362 ], [ %pMatch.addr.2.i.i197, %land.lhs.true37.i.i358 ], [ %pMatch.addr.2.i.i197, %if.end33.i.i196 ]
  %pIn.addr.3.i.i202 = phi ptr [ %add.ptr45.i.i363, %if.then44.i.i362 ], [ %pIn.addr.2.i.i198, %land.lhs.true37.i.i358 ], [ %pIn.addr.2.i.i198, %if.end33.i.i196 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i202, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i354, label %if.end56.i.i203

land.lhs.true50.i.i354:                           ; preds = %if.end47.i.i200
  %56 = load i8, ptr %pMatch.addr.3.i.i201, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i202, align 1
  %cmp53.i.i355 = icmp eq i8 %56, %57
  %spec.select.idx.i.i356 = zext i1 %cmp53.i.i355 to i64
  %spec.select.i.i357 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i202, i64 %spec.select.idx.i.i356
  br label %if.end56.i.i203

if.end56.i.i203:                                  ; preds = %land.lhs.true50.i.i354, %if.end47.i.i200
  %pIn.addr.4.i.i204 = phi ptr [ %pIn.addr.3.i.i202, %if.end47.i.i200 ], [ %spec.select.i.i357, %land.lhs.true50.i.i354 ]
  %sub.ptr.lhs.cast57.i.i205 = ptrtoint ptr %pIn.addr.4.i.i204 to i64
  %sub.ptr.rhs.cast58.i.i206 = ptrtoint ptr %add.ptr182.i.i191 to i64
  %sub.ptr.sub59.i.i207 = sub i64 %sub.ptr.lhs.cast57.i.i205, %sub.ptr.rhs.cast58.i.i206
  br label %ZSTD_count.exit.i208

ZSTD_count.exit.i208:                             ; preds = %if.end56.i.i203, %if.end16.i.i385, %if.then2.i.i376
  %retval.0.i.i209 = phi i64 [ %shr.i.i369.i, %if.then2.i.i376 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i385 ], [ %sub.ptr.sub59.i.i207, %if.end56.i.i203 ]
  %add185.i.i210 = add i64 %retval.0.i.i209, %mLength.i.1.i190
  %sub.ptr.lhs.cast186.i.i211 = ptrtoint ptr %ip0.i.4.i184 to i64
  %sub.ptr.rhs.cast187.i.i212 = ptrtoint ptr %anchor.i.0578.i to i64
  %sub.ptr.sub188.i.i213 = sub i64 %sub.ptr.lhs.cast186.i.i211, %sub.ptr.rhs.cast187.i.i212
  %add.ptr1.i24.i214 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 %sub.ptr.sub188.i.i213
  %cmp.i25.not.i215 = icmp ugt ptr %add.ptr1.i24.i214, %add.ptr.i23.i96
  %58 = load ptr, ptr %lit.i63.i97, align 8
  br i1 %cmp.i25.not.i215, label %if.else.i26.i324, label %if.then.i62.i216

if.then.i62.i216:                                 ; preds = %ZSTD_count.exit.i208
  %anchor.i.0.val.i217 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %anchor.i.0.val.i217, ptr %58, align 1
  %cmp2.i64.i218 = icmp ugt i64 %sub.ptr.sub188.i.i213, 16
  %59 = load ptr, ptr %lit.i63.i97, align 8
  %add.ptr.i76.i219 = getelementptr i8, ptr %59, i64 %sub.ptr.sub188.i.i213
  br i1 %cmp2.i64.i218, label %if.then3.i66.i298, label %if.end8.i28.thread.i220

if.end8.i28.thread.i220:                          ; preds = %if.then.i62.i216
  store ptr %add.ptr.i76.i219, ptr %lit.i63.i97, align 8
  %.pre.i221 = load ptr, ptr %sequences.i55.i99, align 8
  br label %if.end13.i32.i222

if.then3.i66.i298:                                ; preds = %if.then.i62.i216
  %add.ptr6.i69.i299 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 16
  %add.ptr5.i68.i300 = getelementptr inbounds i8, ptr %59, i64 16
  %add.ptr6.i69.val.i301 = load <2 x i64>, ptr %add.ptr6.i69.i299, align 1
  store <2 x i64> %add.ptr6.i69.val.i301, ptr %add.ptr5.i68.i300, align 1
  %cmp7.i.i302 = icmp slt i64 %sub.ptr.sub188.i.i213, 33
  br i1 %cmp7.i.i302, label %if.end8.i28.i315, label %if.end.i79.i303

if.end.i79.i303:                                  ; preds = %if.then3.i66.i298
  %add.ptr9.i80.i304 = getelementptr inbounds i8, ptr %59, i64 32
  br label %do.body11.i.i305

do.body11.i.i305:                                 ; preds = %do.body11.i.i305, %if.end.i79.i303
  %op.i.1.i306 = phi ptr [ %add.ptr9.i80.i304, %if.end.i79.i303 ], [ %add.ptr18.i.i313, %do.body11.i.i305 ]
  %anchor.i.0.pn.i307 = phi ptr [ %anchor.i.0578.i, %if.end.i79.i303 ], [ %ip.i.1.i308, %do.body11.i.i305 ]
  %ip.i.1.i308 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i307, i64 32
  %ip.i.1.val.i309 = load <2 x i64>, ptr %ip.i.1.i308, align 1
  store <2 x i64> %ip.i.1.val.i309, ptr %op.i.1.i306, align 1
  %add.ptr13.i.i310 = getelementptr inbounds i8, ptr %op.i.1.i306, i64 16
  %add.ptr14.i82.i311 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i307, i64 48
  %add.ptr14.i82.val.i312 = load <2 x i64>, ptr %add.ptr14.i82.i311, align 1
  store <2 x i64> %add.ptr14.i82.val.i312, ptr %add.ptr13.i.i310, align 1
  %add.ptr18.i.i313 = getelementptr inbounds i8, ptr %op.i.1.i306, i64 32
  %cmp23.i83.i314 = icmp ult ptr %add.ptr18.i.i313, %add.ptr.i76.i219
  br i1 %cmp23.i83.i314, label %do.body11.i.i305, label %if.end8.i28.i315, !llvm.loop !12

if.else.i26.i324:                                 ; preds = %ZSTD_count.exit.i208
  %iend35.i.i325 = ptrtoint ptr %add.ptr1.i24.i214 to i64
  %cmp.not.i.i326 = icmp ugt ptr %anchor.i.0578.i, %add.ptr.i23.i96
  br i1 %cmp.not.i.i326, label %if.end.i.i342, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i324
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i212
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i328 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %ip.val.i.i328, ptr %58, align 1
  %cmp7.i.i.i329 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i329, label %if.end.i.i342, label %if.end.i.i.i330

if.end.i.i.i330:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i331 = getelementptr inbounds i8, ptr %58, i64 16
  br label %do.body11.i.i.i332

do.body11.i.i.i332:                               ; preds = %do.body11.i.i.i332, %if.end.i.i.i330
  %op.i.1.i.i333 = phi ptr [ %add.ptr9.i.i.i331, %if.end.i.i.i330 ], [ %add.ptr18.i.i.i340, %do.body11.i.i.i332 ]
  %ip.pn.i.i334 = phi ptr [ %anchor.i.0578.i, %if.end.i.i.i330 ], [ %add.ptr14.i.i.i338, %do.body11.i.i.i332 ]
  %ip.i.1.i.i335 = getelementptr inbounds i8, ptr %ip.pn.i.i334, i64 16
  %ip.i.1.val.i.i336 = load <2 x i64>, ptr %ip.i.1.i.i335, align 1
  store <2 x i64> %ip.i.1.val.i.i336, ptr %op.i.1.i.i333, align 1
  %add.ptr13.i.i.i337 = getelementptr inbounds i8, ptr %op.i.1.i.i333, i64 16
  %add.ptr14.i.i.i338 = getelementptr inbounds i8, ptr %ip.pn.i.i334, i64 32
  %add.ptr14.i.val.i.i339 = load <2 x i64>, ptr %add.ptr14.i.i.i338, align 1
  store <2 x i64> %add.ptr14.i.val.i.i339, ptr %add.ptr13.i.i.i337, align 1
  %add.ptr18.i.i.i340 = getelementptr inbounds i8, ptr %op.i.1.i.i333, i64 32
  %cmp23.i.i.i341 = icmp ult ptr %add.ptr18.i.i.i340, %add.ptr.i.i.i327
  br i1 %cmp23.i.i.i341, label %do.body11.i.i.i332, label %if.end.i.i342, !llvm.loop !12

if.end.i.i342:                                    ; preds = %do.body11.i.i.i332, %if.then.i376.i, %if.else.i26.i324
  %op.addr.0.i.i343 = phi ptr [ %add.ptr.i.i.i327, %if.then.i376.i ], [ %58, %if.else.i26.i324 ], [ %add.ptr.i.i.i327, %do.body11.i.i.i332 ]
  %ip.addr.0.i.i344 = phi ptr [ %add.ptr.i23.i96, %if.then.i376.i ], [ %anchor.i.0578.i, %if.else.i26.i324 ], [ %add.ptr.i23.i96, %do.body11.i.i.i332 ]
  %cmp432.i.i345 = icmp ult ptr %ip.addr.0.i.i344, %add.ptr1.i24.i214
  br i1 %cmp432.i.i345, label %while.body.preheader.i.i346, label %if.end8.i28.i315

while.body.preheader.i.i346:                      ; preds = %if.end.i.i342
  %ip.addr.036.i.i347 = ptrtoint ptr %ip.addr.0.i.i344 to i64
  %60 = sub i64 %iend35.i.i325, %ip.addr.036.i.i347
  %scevgep.i.i348 = getelementptr i8, ptr %ip.addr.0.i.i344, i64 %60
  br label %while.body.i380.i

while.body.i380.i:                                ; preds = %while.body.i380.i, %while.body.preheader.i.i346
  %ip.addr.134.i.i349 = phi ptr [ %incdec.ptr.i.i351, %while.body.i380.i ], [ %ip.addr.0.i.i344, %while.body.preheader.i.i346 ]
  %op.addr.133.i.i350 = phi ptr [ %incdec.ptr5.i.i352, %while.body.i380.i ], [ %op.addr.0.i.i343, %while.body.preheader.i.i346 ]
  %incdec.ptr.i.i351 = getelementptr inbounds i8, ptr %ip.addr.134.i.i349, i64 1
  %61 = load i8, ptr %ip.addr.134.i.i349, align 1
  %incdec.ptr5.i.i352 = getelementptr inbounds i8, ptr %op.addr.133.i.i350, i64 1
  store i8 %61, ptr %op.addr.133.i.i350, align 1
  %exitcond.not.i.i353 = icmp eq ptr %incdec.ptr.i.i351, %scevgep.i.i348
  br i1 %exitcond.not.i.i353, label %if.end8.i28.i315, label %while.body.i380.i, !llvm.loop !13

if.end8.i28.i315:                                 ; preds = %do.body11.i.i305, %while.body.i380.i, %if.end.i.i342, %if.then3.i66.i298
  %62 = load ptr, ptr %lit.i63.i97, align 8
  %add.ptr10.i30.i316 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub188.i.i213
  store ptr %add.ptr10.i30.i316, ptr %lit.i63.i97, align 8
  %cmp11.i31.i317 = icmp ugt i64 %sub.ptr.sub188.i.i213, 65535
  %.pre645.i = load ptr, ptr %sequences.i55.i99, align 8
  br i1 %cmp11.i31.i317, label %if.then12.i53.i318, label %if.end13.i32.i222

if.then12.i53.i318:                               ; preds = %if.end8.i28.i315
  store i32 1, ptr %longLengthType.i54.i98, align 8
  %63 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i319 = ptrtoint ptr %.pre645.i to i64
  %sub.ptr.rhs.cast.i57.i320 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i58.i321 = sub i64 %sub.ptr.lhs.cast.i56.i319, %sub.ptr.rhs.cast.i57.i320
  %sub.ptr.div.i59.i322 = lshr exact i64 %sub.ptr.sub.i58.i321, 3
  %conv.i60.i323 = trunc i64 %sub.ptr.div.i59.i322 to i32
  store i32 %conv.i60.i323, ptr %longLengthPos.i61.i100, align 4
  br label %if.end13.i32.i222

if.end13.i32.i222:                                ; preds = %if.then12.i53.i318, %if.end8.i28.i315, %if.end8.i28.thread.i220
  %64 = phi ptr [ %.pre.i221, %if.end8.i28.thread.i220 ], [ %.pre645.i, %if.then12.i53.i318 ], [ %.pre645.i, %if.end8.i28.i315 ]
  %conv14.i33.i223 = trunc i64 %sub.ptr.sub188.i.i213 to i16
  %litLength16.i35.i224 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %conv14.i33.i223, ptr %litLength16.i35.i224, align 4
  %65 = load ptr, ptr %sequences.i55.i99, align 8
  store i32 %offcode.i.0.i188, ptr %65, align 4
  %sub20.i37.i225 = add i64 %add185.i.i210, -3
  %cmp21.i38.i226 = icmp ugt i64 %sub20.i37.i225, 65535
  %.pre646.i227 = load ptr, ptr %sequences.i55.i99, align 8
  br i1 %cmp21.i38.i226, label %if.then23.i44.i292, label %ZSTD_storeSeq.exit71.i228

if.then23.i44.i292:                               ; preds = %if.end13.i32.i222
  store i32 2, ptr %longLengthType.i54.i98, align 8
  %66 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i293 = ptrtoint ptr %.pre646.i227 to i64
  %sub.ptr.rhs.cast28.i48.i294 = ptrtoint ptr %66 to i64
  %sub.ptr.sub29.i49.i295 = sub i64 %sub.ptr.lhs.cast27.i47.i293, %sub.ptr.rhs.cast28.i48.i294
  %sub.ptr.div30.i50.i296 = lshr exact i64 %sub.ptr.sub29.i49.i295, 3
  %conv31.i51.i297 = trunc i64 %sub.ptr.div30.i50.i296 to i32
  store i32 %conv31.i51.i297, ptr %longLengthPos.i61.i100, align 4
  br label %ZSTD_storeSeq.exit71.i228

ZSTD_storeSeq.exit71.i228:                        ; preds = %if.then23.i44.i292, %if.end13.i32.i222
  %conv34.i39.i229 = trunc i64 %sub20.i37.i225 to i16
  %mlBase37.i41.i230 = getelementptr inbounds i8, ptr %.pre646.i227, i64 6
  store i16 %conv34.i39.i229, ptr %mlBase37.i41.i230, align 2
  %67 = load ptr, ptr %sequences.i55.i99, align 8
  %incdec.ptr.i43.i231 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %incdec.ptr.i43.i231, ptr %sequences.i55.i99, align 8
  %add.ptr189.i.i232 = getelementptr inbounds i8, ptr %ip0.i.4.i184, i64 %add185.i.i210
  %cmp190.i.not.i233 = icmp ugt ptr %add.ptr189.i.i232, %add.ptr10.i.i
  br i1 %cmp190.i.not.i233, label %if.end239.i.i256, label %if.then192.i.i234

if.then192.i.i234:                                ; preds = %ZSTD_storeSeq.exit71.i228
  %add193.i.i235 = add i32 %current0.i.1.i185, 2
  %idx.ext194.i.i236 = zext i32 %current0.i.1.i185 to i64
  %gep.i237 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i236
  %add.ptr196.i.val.i238 = load i64, ptr %gep.i237, align 1
  %mul.i.i381.i = mul i64 %add.ptr196.i.val.i238, -3523014627271114752
  %shr.i.i384.i239 = lshr i64 %mul.i.i381.i, %sh_prom.i.i.i
  %arrayidx198.i.i240 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i239
  store i32 %add193.i.i235, ptr %arrayidx198.i.i240, align 4
  %add.ptr199.i.i241 = getelementptr inbounds i8, ptr %add.ptr189.i.i232, i64 -2
  %sub.ptr.lhs.cast200.i.i242 = ptrtoint ptr %add.ptr199.i.i241 to i64
  %sub.ptr.sub202.i.i243 = sub i64 %sub.ptr.lhs.cast200.i.i242, %sub.ptr.rhs.cast.i.i
  %conv203.i.i244 = trunc i64 %sub.ptr.sub202.i.i243 to i32
  %add.ptr199.i.val.i245 = load i64, ptr %add.ptr199.i.i241, align 1
  %mul.i.i385.i = mul i64 %add.ptr199.i.val.i245, -3523014627271114752
  %shr.i.i388.i246 = lshr i64 %mul.i.i385.i, %sh_prom.i.i.i
  %arrayidx206.i.i247 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i246
  store i32 %conv203.i.i244, ptr %arrayidx206.i.i247, align 4
  %cmp207.i.not.i248 = icmp eq i32 %rep_offset2.i.2.i187, 0
  br i1 %cmp207.i.not.i248, label %if.end239.i.i256, label %land.rhs213.i.i249

land.rhs213.i.i249:                               ; preds = %if.then192.i.i234, %ZSTD_storeSeq.exit.i281
  %anchor.i.1564.i = phi ptr [ %add.ptr236.i.i272, %ZSTD_storeSeq.exit.i281 ], [ %add.ptr189.i.i232, %if.then192.i.i234 ]
  %rep_offset2.i.3563.i = phi i32 [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i281 ], [ %rep_offset2.i.2.i187, %if.then192.i.i234 ]
  %rep_offset1.i.3562.i = phi i32 [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i281 ], [ %rep_offset1.i.2.i186, %if.then192.i.i234 ]
  %anchor.i.1.val.i250 = load i32, ptr %anchor.i.1564.i, align 1
  %idx.ext215.i.i251 = zext i32 %rep_offset2.i.3563.i to i64
  %idx.neg216.i.i252 = sub nsw i64 0, %idx.ext215.i.i251
  %add.ptr217.i.i253 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %idx.neg216.i.i252
  %add.ptr217.i.val.i254 = load i32, ptr %add.ptr217.i.i253, align 1
  %cmp219.i.i255 = icmp eq i32 %anchor.i.1.val.i250, %add.ptr217.i.val.i254
  br i1 %cmp219.i.i255, label %while.body222.i.i263, label %if.end239.i.i256

while.body222.i.i263:                             ; preds = %land.rhs213.i.i249
  %add.ptr223.i.i264 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 4
  %add.ptr227.i.i265 = getelementptr inbounds i8, ptr %add.ptr223.i.i264, i64 %idx.neg216.i.i252
  %cmp.i390.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr223.i.i264
  br i1 %cmp.i390.i, label %if.then.i429.i, label %if.end19.i391.i

if.then.i429.i:                                   ; preds = %while.body222.i.i263
  %pMatch.val.i430.i = load i64, ptr %add.ptr227.i.i265, align 1
  %pIn.val.i431.i = load i64, ptr %add.ptr223.i.i264, align 1
  %tobool.not.i432.i = icmp eq i64 %pMatch.val.i430.i, %pIn.val.i431.i
  br i1 %tobool.not.i432.i, label %while.cond.i436.i, label %if.then2.i433.i

if.then2.i433.i:                                  ; preds = %if.then.i429.i
  %xor.i434.i = xor i64 %pIn.val.i431.i, %pMatch.val.i430.i
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i, i1 true)
  %shr.i.i435.i = lshr i64 %68, 3
  br label %ZSTD_count.exit453.i

while.cond.i436.i:                                ; preds = %if.then.i429.i, %while.body.i442.i
  %pMatch.pn.i437.i = phi ptr [ %pMatch.addr.0.i440.i, %while.body.i442.i ], [ %add.ptr227.i.i265, %if.then.i429.i ]
  %pIn.pn.i438.i = phi ptr [ %pIn.addr.0.i439.i, %while.body.i442.i ], [ %add.ptr223.i.i264, %if.then.i429.i ]
  %pIn.addr.0.i439.i = getelementptr inbounds i8, ptr %pIn.pn.i438.i, i64 8
  %pMatch.addr.0.i440.i = getelementptr inbounds i8, ptr %pMatch.pn.i437.i, i64 8
  %cmp6.i441.i = icmp ult ptr %pIn.addr.0.i439.i, %add.ptr.i364.i
  br i1 %cmp6.i441.i, label %while.body.i442.i, label %if.end19.i391.i

while.body.i442.i:                                ; preds = %while.cond.i436.i
  %pMatch.addr.0.val.i443.i = load i64, ptr %pMatch.addr.0.i440.i, align 1
  %pIn.addr.0.val.i444.i = load i64, ptr %pIn.addr.0.i439.i, align 1
  %tobool12.not.i445.i = icmp eq i64 %pMatch.addr.0.val.i443.i, %pIn.addr.0.val.i444.i
  br i1 %tobool12.not.i445.i, label %while.cond.i436.i, label %if.end16.i446.i, !llvm.loop !11

if.end16.i446.i:                                  ; preds = %while.body.i442.i
  %xor11.i447.i = xor i64 %pIn.addr.0.val.i444.i, %pMatch.addr.0.val.i443.i
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i, i1 true)
  %shr.i35.i448.i = lshr i64 %69, 3
  %add.ptr18.i449.i = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i, i64 %shr.i35.i448.i
  %sub.ptr.lhs.cast.i450.i = ptrtoint ptr %add.ptr18.i449.i to i64
  %sub.ptr.rhs.cast.i451.i = ptrtoint ptr %add.ptr223.i.i264 to i64
  %sub.ptr.sub.i452.i = sub i64 %sub.ptr.lhs.cast.i450.i, %sub.ptr.rhs.cast.i451.i
  br label %ZSTD_count.exit453.i

if.end19.i391.i:                                  ; preds = %while.cond.i436.i, %while.body222.i.i263
  %pMatch.addr.1.i392.i = phi ptr [ %add.ptr227.i.i265, %while.body222.i.i263 ], [ %pMatch.addr.0.i440.i, %while.cond.i436.i ]
  %pIn.addr.1.i393.i = phi ptr [ %add.ptr223.i.i264, %while.body222.i.i263 ], [ %pIn.addr.0.i439.i, %while.cond.i436.i ]
  %cmp23.i395.i = icmp ult ptr %pIn.addr.1.i393.i, %add.ptr22.i.i94
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
  %cmp35.i400.i = icmp ult ptr %pIn.addr.2.i398.i, %add.ptr34.i.i95
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
  %sub.ptr.rhs.cast58.i408.i = ptrtoint ptr %add.ptr223.i.i264 to i64
  %sub.ptr.sub59.i409.i = sub i64 %sub.ptr.lhs.cast57.i407.i, %sub.ptr.rhs.cast58.i408.i
  br label %ZSTD_count.exit453.i

ZSTD_count.exit453.i:                             ; preds = %if.end56.i405.i, %if.end16.i446.i, %if.then2.i433.i
  %retval.0.i410.i = phi i64 [ %shr.i.i435.i, %if.then2.i433.i ], [ %sub.ptr.sub.i452.i, %if.end16.i446.i ], [ %sub.ptr.sub59.i409.i, %if.end56.i405.i ]
  %add229.i.i266 = add i64 %retval.0.i410.i, 4
  %sub.ptr.lhs.cast230.i.i267 = ptrtoint ptr %anchor.i.1564.i to i64
  %sub.ptr.sub232.i.i268 = sub i64 %sub.ptr.lhs.cast230.i.i267, %sub.ptr.rhs.cast.i.i
  %conv233.i.i269 = trunc i64 %sub.ptr.sub232.i.i268 to i32
  %anchor.i.1.val339.i = load i64, ptr %anchor.i.1564.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.1.val339.i, -3523014627271114752
  %shr.i.i457.i270 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i271 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i270
  store i32 %conv233.i.i269, ptr %arrayidx235.i.i271, align 4
  %add.ptr236.i.i272 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %add229.i.i266
  %cmp.i2.not.i273 = icmp ugt ptr %anchor.i.1564.i, %add.ptr.i23.i96
  br i1 %cmp.i2.not.i273, label %if.end13.i.i276, label %if.then.i11.i274

if.then.i11.i274:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i97, align 8
  %anchor.i.1.val343.i275 = load <2 x i64>, ptr %anchor.i.1564.i, align 1
  store <2 x i64> %anchor.i.1.val343.i275, ptr %72, align 1
  br label %if.end13.i.i276

if.end13.i.i276:                                  ; preds = %if.then.i11.i274, %ZSTD_count.exit453.i
  %73 = load ptr, ptr %sequences.i55.i99, align 8
  %litLength16.i.i277 = getelementptr inbounds i8, ptr %73, i64 4
  store i16 0, ptr %litLength16.i.i277, align 4
  %74 = load ptr, ptr %sequences.i55.i99, align 8
  store i32 1, ptr %74, align 4
  %sub20.i.i278 = add i64 %retval.0.i410.i, 1
  %cmp21.i5.i279 = icmp ugt i64 %sub20.i.i278, 65535
  %.pre647.i280 = load ptr, ptr %sequences.i55.i99, align 8
  br i1 %cmp21.i5.i279, label %if.then23.i.i286, label %ZSTD_storeSeq.exit.i281

if.then23.i.i286:                                 ; preds = %if.end13.i.i276
  store i32 2, ptr %longLengthType.i54.i98, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i287 = ptrtoint ptr %.pre647.i280 to i64
  %sub.ptr.rhs.cast28.i.i288 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i289 = sub i64 %sub.ptr.lhs.cast27.i.i287, %sub.ptr.rhs.cast28.i.i288
  %sub.ptr.div30.i.i290 = lshr exact i64 %sub.ptr.sub29.i.i289, 3
  %conv31.i.i291 = trunc i64 %sub.ptr.div30.i.i290 to i32
  store i32 %conv31.i.i291, ptr %longLengthPos.i61.i100, align 4
  br label %ZSTD_storeSeq.exit.i281

ZSTD_storeSeq.exit.i281:                          ; preds = %if.then23.i.i286, %if.end13.i.i276
  %conv34.i.i282 = trunc i64 %sub20.i.i278 to i16
  %mlBase37.i.i283 = getelementptr inbounds i8, ptr %.pre647.i280, i64 6
  store i16 %conv34.i.i282, ptr %mlBase37.i.i283, align 2
  %76 = load ptr, ptr %sequences.i55.i99, align 8
  %incdec.ptr.i6.i284 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %incdec.ptr.i6.i284, ptr %sequences.i55.i99, align 8
  %cmp211.i.not.i285 = icmp ugt ptr %add.ptr236.i.i272, %add.ptr10.i.i
  br i1 %cmp211.i.not.i285, label %if.end239.i.i256, label %land.rhs213.i.i249, !llvm.loop !14

if.end239.i.i256:                                 ; preds = %ZSTD_storeSeq.exit.i281, %land.rhs213.i.i249, %if.then192.i.i234, %ZSTD_storeSeq.exit71.i228
  %rep_offset1.i.4.i257 = phi i32 [ %rep_offset1.i.2.i186, %if.then192.i.i234 ], [ %rep_offset1.i.2.i186, %ZSTD_storeSeq.exit71.i228 ], [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i281 ], [ %rep_offset1.i.3562.i, %land.rhs213.i.i249 ]
  %rep_offset2.i.4.i258 = phi i32 [ 0, %if.then192.i.i234 ], [ %rep_offset2.i.2.i187, %ZSTD_storeSeq.exit71.i228 ], [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i281 ], [ %rep_offset2.i.3563.i, %land.rhs213.i.i249 ]
  %anchor.i.2.i259 = phi ptr [ %add.ptr189.i.i232, %if.then192.i.i234 ], [ %add.ptr189.i.i232, %ZSTD_storeSeq.exit71.i228 ], [ %add.ptr236.i.i272, %ZSTD_storeSeq.exit.i281 ], [ %anchor.i.1564.i, %land.rhs213.i.i249 ]
  %add.ptr29.i.i260 = getelementptr inbounds i8, ptr %anchor.i.2.i259, i64 %conv.i.i
  %add.ptr30.i.i261 = getelementptr inbounds i8, ptr %add.ptr29.i.i260, i64 1
  %cmp31.i.not.i262 = icmp ult ptr %add.ptr30.i.i261, %add.ptr10.i.i
  br i1 %cmp31.i.not.i262, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i256, %if.end134.i.i161, %if.end134.i.us.i463, %sw.bb2
  %rep_offset1.i.1535.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i463 ], [ %rep_offset1.i.1575.fr.i, %if.end134.i.i161 ], [ %rep_offset1.i.4.i257, %if.end239.i.i256 ]
  %rep_offset2.i.1533.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1577.i, %if.end134.i.us.i463 ], [ %rep_offset2.i.1577.i, %if.end134.i.i161 ], [ %rep_offset2.i.4.i258, %if.end239.i.i256 ]
  %anchor.i.0531.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0578.i, %if.end134.i.us.i463 ], [ %anchor.i.0578.i, %if.end134.i.i161 ], [ %anchor.i.2.i259, %if.end239.i.i256 ]
  %offsetSaved1.i.0.i80 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i81 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i82 = icmp ne i32 %offsetSaved1.i.0.i80, 0
  %cmp140.i.i83 = icmp ne i32 %rep_offset1.i.1535.i, 0
  %or.cond.i84 = select i1 %cmp138.i.i82, i1 %cmp140.i.i83, i1 false
  %cond145.i.i85 = select i1 %or.cond.i84, i32 %offsetSaved1.i.0.i80, i32 %offsetSaved2.i.0.i81
  %cond150.i.i86 = select i1 %cmp140.i.i83, i32 %rep_offset1.i.1535.i, i32 %offsetSaved1.i.0.i80
  store i32 %cond150.i.i86, ptr %rep, align 4
  %tobool152.i.not.i87 = icmp eq i32 %rep_offset2.i.1533.i, 0
  %cond156.i.i88 = select i1 %tobool152.i.not.i87, i32 %cond145.i.i85, i32 %rep_offset2.i.1533.i
  store i32 %cond156.i.i88, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb3.i328.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

sw.bb3.i328.i.lr.ph.i:                            ; preds = %sw.bb4
  %hashLog.i.i526 = getelementptr inbounds i8, ptr %ms, i64 264
  %77 = load i32, ptr %hashLog.i.i526, align 4
  %sub.i.i.i527 = sub i32 64, %77
  %sh_prom.i.i.i528 = zext nneg i32 %sub.i.i.i527 to i64
  %add.ptr.i364.i529 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i530 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i531 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i532 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i533 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i534 = ptrtoint ptr %add.ptr.i23.i532 to i64
  %longLengthType.i54.i535 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i536 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i537 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i716, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i580.i538 = phi ptr [ %add.ptr30.i573.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i721, %if.end239.i.i716 ]
  %add.ptr29.i579.i539 = phi ptr [ %add.ptr29.i572.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i720, %if.end239.i.i716 ]
  %anchor.i.0578.i540 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i719, %if.end239.i.i716 ]
  %rep_offset2.i.1577.i541 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.4.i718, %if.end239.i.i716 ]
  %rep_offset1.i.1575.i542 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.4.i717, %if.end239.i.i716 ]
  %ip0.i.0574.i543 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i719, %if.end239.i.i716 ]
  %rep_offset1.i.1575.fr.i544 = freeze i32 %rep_offset1.i.1575.i542
  %add.ptr28.i.i545 = getelementptr inbounds i8, ptr %ip0.i.0574.i543, i64 1
  %add.ptr27.i.i546 = getelementptr inbounds i8, ptr %ip0.i.0574.i543, i64 128
  %ip0.i.0.val.i547 = load i64, ptr %ip0.i.0574.i543, align 1
  %mul.i.i.i548 = mul i64 %ip0.i.0.val.i547, -3523014627193847808
  %shr.i.i.i549 = lshr i64 %mul.i.i.i548, %sh_prom.i.i.i528
  %add.ptr28.i.val.i550 = load i64, ptr %add.ptr28.i.i545, align 1
  %arrayidx37.i.i551 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i549
  %78 = load i32, ptr %arrayidx37.i.i551, align 4
  %idx.ext39.i.i552 = zext i32 %rep_offset1.i.1575.fr.i544 to i64
  %idx.neg.i.i553 = sub nsw i64 0, %idx.ext39.i.i552
  %cmp50.i.not.i554 = icmp eq i32 %rep_offset1.i.1575.fr.i544, 0
  br i1 %cmp50.i.not.i554, label %do.body38.i.us.i959, label %do.body38.i.i555

do.body38.i.us.i959:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i1008
  %ip0.i.1.us.i960 = phi ptr [ %ip2.i.0.us.i962, %if.end134.i.us.i1008 ], [ %ip0.i.0574.i543, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i961 = phi ptr [ %ip3.i.0.us.i963, %if.end134.i.us.i1008 ], [ %add.ptr28.i.i545, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i962 = phi ptr [ %add.ptr126.i.us.i1000, %if.end134.i.us.i1008 ], [ %add.ptr29.i579.i539, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i963 = phi ptr [ %add.ptr127.i.us.i1001, %if.end134.i.us.i1008 ], [ %add.ptr30.i580.i538, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i964 = phi i64 [ %shr.i.i359.us.i986, %if.end134.i.us.i1008 ], [ %shr.i.i.i549, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i965 = phi i64 [ %ip3.i.0.val.us.i999, %if.end134.i.us.i1008 ], [ %add.ptr28.i.val.i550, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i966 = phi i32 [ %80, %if.end134.i.us.i1008 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i967 = phi i64 [ %step.i.1.us.i1009, %if.end134.i.us.i1008 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i968 = phi ptr [ %nextStep.i.1.us.i1010, %if.end134.i.us.i1008 ], [ %add.ptr27.i.i546, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i969 = mul i64 %mul.i.i352.pn.in.us.i965, -3523014627193847808
  %hash1.i.0.us.i970 = lshr i64 %mul.i.i352.pn.us.i969, %sh_prom.i.i.i528
  %sub.ptr.lhs.cast42.i.us.i971 = ptrtoint ptr %ip0.i.1.us.i960 to i64
  %sub.ptr.sub44.i.us.i972 = sub i64 %sub.ptr.lhs.cast42.i.us.i971, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i973 = trunc i64 %sub.ptr.sub44.i.us.i972 to i32
  %arrayidx46.i.us.i974 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i964
  store i32 %conv45.i.us.i973, ptr %arrayidx46.i.us.i974, align 4
  %cmp75.i.not.us.i975 = icmp ult i32 %idx.i.0.us.i966, %cond6.i.i
  br i1 %cmp75.i.not.us.i975, label %if.end92.i.us.i982, label %if.end82.i.us.i976

if.end82.i.us.i976:                               ; preds = %do.body38.i.us.i959
  %idx.ext78.i.us.i977 = zext i32 %idx.i.0.us.i966 to i64
  %add.ptr79.i.us.i978 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i977
  %add.ptr79.i.val.us.i979 = load i32, ptr %add.ptr79.i.us.i978, align 1
  %ip0.i.1.val336.us.pre.i980 = load i32, ptr %ip0.i.1.us.i960, align 1
  %cmp84.i.us.i981 = icmp eq i32 %ip0.i.1.val336.us.pre.i980, %add.ptr79.i.val.us.i979
  br i1 %cmp84.i.us.i981, label %_offset.i.sink.split.i936, label %if.end92.i.us.i982

if.end92.i.us.i982:                               ; preds = %if.end82.i.us.i976, %do.body38.i.us.i959
  %arrayidx93.i.us.i983 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i970
  %79 = load i32, ptr %arrayidx93.i.us.i983, align 4
  %ip2.i.0.val338.us.i984 = load i64, ptr %ip2.i.0.us.i962, align 1
  %mul.i.i356.us.i985 = mul i64 %ip2.i.0.val338.us.i984, -3523014627193847808
  %shr.i.i359.us.i986 = lshr i64 %mul.i.i356.us.i985, %sh_prom.i.i.i528
  %sub.ptr.lhs.cast95.i.us.i987 = ptrtoint ptr %ip1.i.0.us.i961 to i64
  %sub.ptr.sub97.i.us.i988 = sub i64 %sub.ptr.lhs.cast95.i.us.i987, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i989 = trunc i64 %sub.ptr.sub97.i.us.i988 to i32
  store i32 %conv98.i.us.i989, ptr %arrayidx93.i.us.i983, align 4
  %cmp100.i.not.us.i990 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i990, label %if.end123.i.us.i997, label %if.end109.i.us.i991

if.end109.i.us.i991:                              ; preds = %if.end92.i.us.i982
  %idx.ext103.i.us.i992 = zext i32 %79 to i64
  %add.ptr104.i.us.i993 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i992
  %add.ptr104.i.val.us.i994 = load i32, ptr %add.ptr104.i.us.i993, align 1
  %ip1.i.0.val337.us.pre.i995 = load i32, ptr %ip1.i.0.us.i961, align 1
  %cmp111.i.us.i996 = icmp eq i32 %ip1.i.0.val337.us.pre.i995, %add.ptr104.i.val.us.i994
  br i1 %cmp111.i.us.i996, label %if.then113.i.i613, label %if.end123.i.us.i997

if.end123.i.us.i997:                              ; preds = %if.end109.i.us.i991, %if.end92.i.us.i982
  %arrayidx124.i.us.i998 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i986
  %80 = load i32, ptr %arrayidx124.i.us.i998, align 4
  %ip3.i.0.val.us.i999 = load i64, ptr %ip3.i.0.us.i963, align 1
  %add.ptr126.i.us.i1000 = getelementptr inbounds i8, ptr %ip2.i.0.us.i962, i64 %step.i.0.us.i967
  %add.ptr127.i.us.i1001 = getelementptr inbounds i8, ptr %ip3.i.0.us.i963, i64 %step.i.0.us.i967
  %cmp128.i.not.us.i1002 = icmp ult ptr %add.ptr126.i.us.i1000, %nextStep.i.0.us.i968
  br i1 %cmp128.i.not.us.i1002, label %if.end134.i.us.i1008, label %if.then130.i.us.i1003

if.then130.i.us.i1003:                            ; preds = %if.end123.i.us.i997
  %inc.i.us.i1004 = add i64 %step.i.0.us.i967, 1
  %add.ptr131.i.us.i1005 = getelementptr inbounds i8, ptr %ip3.i.0.us.i963, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1005, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1006 = getelementptr inbounds i8, ptr %ip3.i.0.us.i963, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1006, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1007 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i968, i64 128
  br label %if.end134.i.us.i1008

if.end134.i.us.i1008:                             ; preds = %if.then130.i.us.i1003, %if.end123.i.us.i997
  %step.i.1.us.i1009 = phi i64 [ %inc.i.us.i1004, %if.then130.i.us.i1003 ], [ %step.i.0.us.i967, %if.end123.i.us.i997 ]
  %nextStep.i.1.us.i1010 = phi ptr [ %add.ptr133.i.us.i1007, %if.then130.i.us.i1003 ], [ %nextStep.i.0.us.i968, %if.end123.i.us.i997 ]
  %cmp135.i.us.i1011 = icmp ult ptr %add.ptr127.i.us.i1001, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1011, label %do.body38.i.us.i959, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i555:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i609
  %ip0.i.1.i556 = phi ptr [ %ip2.i.0.i558, %if.end134.i.i609 ], [ %ip0.i.0574.i543, %sw.bb3.i328.i.i ]
  %ip1.i.0.i557 = phi ptr [ %ip3.i.0.i559, %if.end134.i.i609 ], [ %add.ptr28.i.i545, %sw.bb3.i328.i.i ]
  %ip2.i.0.i558 = phi ptr [ %add.ptr126.i.i601, %if.end134.i.i609 ], [ %add.ptr29.i579.i539, %sw.bb3.i328.i.i ]
  %ip3.i.0.i559 = phi ptr [ %add.ptr127.i.i602, %if.end134.i.i609 ], [ %add.ptr30.i580.i538, %sw.bb3.i328.i.i ]
  %hash0.i.0.i560 = phi i64 [ %shr.i.i359.i587, %if.end134.i.i609 ], [ %shr.i.i.i549, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i561 = phi i64 [ %ip3.i.0.val.i600, %if.end134.i.i609 ], [ %add.ptr28.i.val.i550, %sw.bb3.i328.i.i ]
  %idx.i.0.i562 = phi i32 [ %84, %if.end134.i.i609 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i563 = phi i64 [ %step.i.1.i610, %if.end134.i.i609 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i564 = phi ptr [ %nextStep.i.1.i611, %if.end134.i.i609 ], [ %add.ptr27.i.i546, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i565 = mul i64 %mul.i.i352.pn.in.i561, -3523014627193847808
  %hash1.i.0.i566 = lshr i64 %mul.i.i352.pn.i565, %sh_prom.i.i.i528
  %add.ptr40.i.i567 = getelementptr inbounds i8, ptr %ip2.i.0.i558, i64 %idx.neg.i.i553
  %add.ptr40.i.val.i568 = load i32, ptr %add.ptr40.i.i567, align 1
  %sub.ptr.lhs.cast42.i.i569 = ptrtoint ptr %ip0.i.1.i556 to i64
  %sub.ptr.sub44.i.i570 = sub i64 %sub.ptr.lhs.cast42.i.i569, %sub.ptr.rhs.cast.i.i
  %conv45.i.i571 = trunc i64 %sub.ptr.sub44.i.i570 to i32
  %arrayidx46.i.i572 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i560
  store i32 %conv45.i.i571, ptr %arrayidx46.i.i572, align 4
  %ip2.i.0.val.i573 = load i32, ptr %ip2.i.0.i558, align 1
  %cmp48.i.i574 = icmp eq i32 %ip2.i.0.val.i573, %add.ptr40.i.val.i568
  br i1 %cmp48.i.i574, label %if.then53.i.i946, label %if.end74.i.i575

if.then53.i.i946:                                 ; preds = %do.body38.i.i555
  %add.ptr40.i.i567.le = getelementptr inbounds i8, ptr %ip2.i.0.i558, i64 %idx.neg.i.i553
  %arrayidx57.i.i948 = getelementptr inbounds i8, ptr %ip2.i.0.i558, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i948, align 1
  %arrayidx59.i.i949 = getelementptr inbounds i8, ptr %add.ptr40.i.i567.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i949, align 1
  %cmp61.i.i950 = icmp eq i8 %81, %82
  %conv63.i.neg.i951 = sext i1 %cmp61.i.i950 to i64
  %add.ptr65.i.i952 = getelementptr inbounds i8, ptr %ip2.i.0.i558, i64 %conv63.i.neg.i951
  %add.ptr67.i.i953 = getelementptr inbounds i8, ptr %add.ptr40.i.i567.le, i64 %conv63.i.neg.i951
  %add68.i.i954 = select i1 %cmp61.i.i950, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i955 = ptrtoint ptr %ip1.i.0.i557 to i64
  %sub.ptr.sub71.i.i956 = sub i64 %sub.ptr.lhs.cast69.i.i955, %sub.ptr.rhs.cast.i.i
  %conv72.i.i957 = trunc i64 %sub.ptr.sub71.i.i956 to i32
  %arrayidx73.i.i958 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i566
  store i32 %conv72.i.i957, ptr %arrayidx73.i.i958, align 4
  br label %_match.i.i635

if.end74.i.i575:                                  ; preds = %do.body38.i.i555
  %cmp75.i.not.i576 = icmp ult i32 %idx.i.0.i562, %cond6.i.i
  br i1 %cmp75.i.not.i576, label %if.end92.i.i583, label %if.end82.i.i577

if.end82.i.i577:                                  ; preds = %if.end74.i.i575
  %idx.ext78.i.i578 = zext i32 %idx.i.0.i562 to i64
  %add.ptr79.i.i579 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i578
  %add.ptr79.i.val.i580 = load i32, ptr %add.ptr79.i.i579, align 1
  %ip0.i.1.val336.pre.i581 = load i32, ptr %ip0.i.1.i556, align 1
  %cmp84.i.i582 = icmp eq i32 %ip0.i.1.val336.pre.i581, %add.ptr79.i.val.i580
  br i1 %cmp84.i.i582, label %_offset.i.sink.split.i936, label %if.end92.i.i583

if.end92.i.i583:                                  ; preds = %if.end82.i.i577, %if.end74.i.i575
  %arrayidx93.i.i584 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i566
  %83 = load i32, ptr %arrayidx93.i.i584, align 4
  %ip2.i.0.val338.i585 = load i64, ptr %ip2.i.0.i558, align 1
  %mul.i.i356.i586 = mul i64 %ip2.i.0.val338.i585, -3523014627193847808
  %shr.i.i359.i587 = lshr i64 %mul.i.i356.i586, %sh_prom.i.i.i528
  %sub.ptr.lhs.cast95.i.i588 = ptrtoint ptr %ip1.i.0.i557 to i64
  %sub.ptr.sub97.i.i589 = sub i64 %sub.ptr.lhs.cast95.i.i588, %sub.ptr.rhs.cast.i.i
  %conv98.i.i590 = trunc i64 %sub.ptr.sub97.i.i589 to i32
  store i32 %conv98.i.i590, ptr %arrayidx93.i.i584, align 4
  %cmp100.i.not.i591 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i591, label %if.end123.i.i598, label %if.end109.i.i592

if.end109.i.i592:                                 ; preds = %if.end92.i.i583
  %idx.ext103.i.i593 = zext i32 %83 to i64
  %add.ptr104.i.i594 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i593
  %add.ptr104.i.val.i595 = load i32, ptr %add.ptr104.i.i594, align 1
  %ip1.i.0.val337.pre.i596 = load i32, ptr %ip1.i.0.i557, align 1
  %cmp111.i.i597 = icmp eq i32 %ip1.i.0.val337.pre.i596, %add.ptr104.i.val.i595
  br i1 %cmp111.i.i597, label %if.then113.i.i613, label %if.end123.i.i598

if.then113.i.i613:                                ; preds = %if.end109.i.i592, %if.end109.i.us.i991
  %.us-phi541.i614 = phi i32 [ %79, %if.end109.i.us.i991 ], [ %83, %if.end109.i.i592 ]
  %.us-phi542.i615 = phi i64 [ %shr.i.i359.us.i986, %if.end109.i.us.i991 ], [ %shr.i.i359.i587, %if.end109.i.i592 ]
  %.us-phi543.i616 = phi i32 [ %conv98.i.us.i989, %if.end109.i.us.i991 ], [ %conv98.i.i590, %if.end109.i.i592 ]
  %.us-phi544.i617 = phi ptr [ %ip1.i.0.us.i961, %if.end109.i.us.i991 ], [ %ip1.i.0.i557, %if.end109.i.i592 ]
  %.us-phi545.i618 = phi ptr [ %ip2.i.0.us.i962, %if.end109.i.us.i991 ], [ %ip2.i.0.i558, %if.end109.i.i592 ]
  %.us-phi546.i619 = phi i64 [ %step.i.0.us.i967, %if.end109.i.us.i991 ], [ %step.i.0.i563, %if.end109.i.i592 ]
  %cmp114.i.i620 = icmp ult i64 %.us-phi546.i619, 5
  br i1 %cmp114.i.i620, label %_offset.i.sink.split.i936, label %_offset.i.i621

if.end123.i.i598:                                 ; preds = %if.end109.i.i592, %if.end92.i.i583
  %arrayidx124.i.i599 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i587
  %84 = load i32, ptr %arrayidx124.i.i599, align 4
  %ip3.i.0.val.i600 = load i64, ptr %ip3.i.0.i559, align 1
  %add.ptr126.i.i601 = getelementptr inbounds i8, ptr %ip2.i.0.i558, i64 %step.i.0.i563
  %add.ptr127.i.i602 = getelementptr inbounds i8, ptr %ip3.i.0.i559, i64 %step.i.0.i563
  %cmp128.i.not.i603 = icmp ult ptr %add.ptr126.i.i601, %nextStep.i.0.i564
  br i1 %cmp128.i.not.i603, label %if.end134.i.i609, label %if.then130.i.i604

if.then130.i.i604:                                ; preds = %if.end123.i.i598
  %inc.i.i605 = add i64 %step.i.0.i563, 1
  %add.ptr131.i.i606 = getelementptr inbounds i8, ptr %ip3.i.0.i559, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i606, i32 0, i32 3, i32 1)
  %add.ptr132.i.i607 = getelementptr inbounds i8, ptr %ip3.i.0.i559, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i607, i32 0, i32 3, i32 1)
  %add.ptr133.i.i608 = getelementptr inbounds i8, ptr %nextStep.i.0.i564, i64 128
  br label %if.end134.i.i609

if.end134.i.i609:                                 ; preds = %if.then130.i.i604, %if.end123.i.i598
  %step.i.1.i610 = phi i64 [ %inc.i.i605, %if.then130.i.i604 ], [ %step.i.0.i563, %if.end123.i.i598 ]
  %nextStep.i.1.i611 = phi ptr [ %add.ptr133.i.i608, %if.then130.i.i604 ], [ %nextStep.i.0.i564, %if.end123.i.i598 ]
  %cmp135.i.i612 = icmp ult ptr %add.ptr127.i.i602, %add.ptr10.i.i
  br i1 %cmp135.i.i612, label %do.body38.i.i555, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i936:                        ; preds = %if.end82.i.i577, %if.end82.i.us.i976, %if.then113.i.i613
  %.us-phi545.sink.i937 = phi ptr [ %.us-phi545.i618, %if.then113.i.i613 ], [ %ip1.i.0.us.i961, %if.end82.i.us.i976 ], [ %ip1.i.0.i557, %if.end82.i.i577 ]
  %.us-phi542.sink.i938 = phi i64 [ %.us-phi542.i615, %if.then113.i.i613 ], [ %hash1.i.0.us.i970, %if.end82.i.us.i976 ], [ %hash1.i.0.i566, %if.end82.i.i577 ]
  %ip0.i.2.ph.i939 = phi ptr [ %.us-phi544.i617, %if.then113.i.i613 ], [ %ip0.i.1.us.i960, %if.end82.i.us.i976 ], [ %ip0.i.1.i556, %if.end82.i.i577 ]
  %current0.i.0.ph.i940 = phi i32 [ %.us-phi543.i616, %if.then113.i.i613 ], [ %conv45.i.us.i973, %if.end82.i.us.i976 ], [ %conv45.i.i571, %if.end82.i.i577 ]
  %idx.i.1.ph.i941 = phi i32 [ %.us-phi541.i614, %if.then113.i.i613 ], [ %idx.i.0.us.i966, %if.end82.i.us.i976 ], [ %idx.i.0.i562, %if.end82.i.i577 ]
  %sub.ptr.lhs.cast117.i.i942 = ptrtoint ptr %.us-phi545.sink.i937 to i64
  %sub.ptr.sub119.i.i943 = sub i64 %sub.ptr.lhs.cast117.i.i942, %sub.ptr.rhs.cast.i.i
  %conv120.i.i944 = trunc i64 %sub.ptr.sub119.i.i943 to i32
  %arrayidx121.i.i945 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i938
  store i32 %conv120.i.i944, ptr %arrayidx121.i.i945, align 4
  br label %_offset.i.i621

_offset.i.i621:                                   ; preds = %_offset.i.sink.split.i936, %if.then113.i.i613
  %ip0.i.2.i622 = phi ptr [ %.us-phi544.i617, %if.then113.i.i613 ], [ %ip0.i.2.ph.i939, %_offset.i.sink.split.i936 ]
  %current0.i.0.i623 = phi i32 [ %.us-phi543.i616, %if.then113.i.i613 ], [ %current0.i.0.ph.i940, %_offset.i.sink.split.i936 ]
  %idx.i.1.i624 = phi i32 [ %.us-phi541.i614, %if.then113.i.i613 ], [ %idx.i.1.ph.i941, %_offset.i.sink.split.i936 ]
  %idx.ext161.i.i625 = zext i32 %idx.i.1.i624 to i64
  %add.ptr162.i.i626 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i625
  %sub.ptr.lhs.cast163.i.i627 = ptrtoint ptr %ip0.i.2.i622 to i64
  %sub.ptr.rhs.cast164.i.i628 = ptrtoint ptr %add.ptr162.i.i626 to i64
  %sub.ptr.sub165.i.i629 = sub i64 %sub.ptr.lhs.cast163.i.i627, %sub.ptr.rhs.cast164.i.i628
  %conv166.i.i630 = trunc i64 %sub.ptr.sub165.i.i629 to i32
  %add167.i.i631 = add i32 %conv166.i.i630, 3
  %cmp168.i550.i632 = icmp ugt ptr %ip0.i.2.i622, %anchor.i.0578.i540
  %cmp170.i551.i633 = icmp ugt i32 %idx.i.1.i624, %cond6.i.i
  %and172.i335552.i634 = and i1 %cmp168.i550.i632, %cmp170.i551.i633
  br i1 %and172.i335552.i634, label %land.rhs.i.i924, label %_match.i.i635

land.rhs.i.i924:                                  ; preds = %_offset.i.i621, %while.body.i.i931
  %mLength.i.0555.i925 = phi i64 [ %inc181.i.i932, %while.body.i.i931 ], [ 4, %_offset.i.i621 ]
  %match0.i.0554.i926 = phi ptr [ %arrayidx176.i.i929, %while.body.i.i931 ], [ %add.ptr162.i.i626, %_offset.i.i621 ]
  %ip0.i.3553.i927 = phi ptr [ %arrayidx174.i.i928, %while.body.i.i931 ], [ %ip0.i.2.i622, %_offset.i.i621 ]
  %arrayidx174.i.i928 = getelementptr inbounds i8, ptr %ip0.i.3553.i927, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i928, align 1
  %arrayidx176.i.i929 = getelementptr inbounds i8, ptr %match0.i.0554.i926, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i929, align 1
  %cmp178.i.i930 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i930, label %while.body.i.i931, label %_match.i.i635

while.body.i.i931:                                ; preds = %land.rhs.i.i924
  %inc181.i.i932 = add i64 %mLength.i.0555.i925, 1
  %cmp168.i.i933 = icmp ugt ptr %arrayidx174.i.i928, %anchor.i.0578.i540
  %cmp170.i.i934 = icmp ugt ptr %arrayidx176.i.i929, %add.ptr.i.i
  %and172.i335.i935 = and i1 %cmp170.i.i934, %cmp168.i.i933
  br i1 %and172.i335.i935, label %land.rhs.i.i924, label %_match.i.i635, !llvm.loop !10

_match.i.i635:                                    ; preds = %while.body.i.i931, %land.rhs.i.i924, %_offset.i.i621, %if.then53.i.i946
  %ip0.i.4.i636 = phi ptr [ %add.ptr65.i.i952, %if.then53.i.i946 ], [ %ip0.i.2.i622, %_offset.i.i621 ], [ %ip0.i.3553.i927, %land.rhs.i.i924 ], [ %arrayidx174.i.i928, %while.body.i.i931 ]
  %current0.i.1.i637 = phi i32 [ %conv45.i.i571, %if.then53.i.i946 ], [ %current0.i.0.i623, %_offset.i.i621 ], [ %current0.i.0.i623, %land.rhs.i.i924 ], [ %current0.i.0.i623, %while.body.i.i931 ]
  %rep_offset1.i.2.i638 = phi i32 [ %rep_offset1.i.1575.fr.i544, %if.then53.i.i946 ], [ %conv166.i.i630, %_offset.i.i621 ], [ %conv166.i.i630, %land.rhs.i.i924 ], [ %conv166.i.i630, %while.body.i.i931 ]
  %rep_offset2.i.2.i639 = phi i32 [ %rep_offset2.i.1577.i541, %if.then53.i.i946 ], [ %rep_offset1.i.1575.fr.i544, %_offset.i.i621 ], [ %rep_offset1.i.1575.fr.i544, %land.rhs.i.i924 ], [ %rep_offset1.i.1575.fr.i544, %while.body.i.i931 ]
  %offcode.i.0.i640 = phi i32 [ 1, %if.then53.i.i946 ], [ %add167.i.i631, %_offset.i.i621 ], [ %add167.i.i631, %land.rhs.i.i924 ], [ %add167.i.i631, %while.body.i.i931 ]
  %match0.i.1.i641 = phi ptr [ %add.ptr67.i.i953, %if.then53.i.i946 ], [ %add.ptr162.i.i626, %_offset.i.i621 ], [ %match0.i.0554.i926, %land.rhs.i.i924 ], [ %arrayidx176.i.i929, %while.body.i.i931 ]
  %mLength.i.1.i642 = phi i64 [ %add68.i.i954, %if.then53.i.i946 ], [ 4, %_offset.i.i621 ], [ %mLength.i.0555.i925, %land.rhs.i.i924 ], [ %inc181.i.i932, %while.body.i.i931 ]
  %add.ptr182.i.i643 = getelementptr inbounds i8, ptr %ip0.i.4.i636, i64 %mLength.i.1.i642
  %add.ptr183.i.i644 = getelementptr inbounds i8, ptr %match0.i.1.i641, i64 %mLength.i.1.i642
  %cmp.i365.i645 = icmp ugt ptr %add.ptr.i364.i529, %add.ptr182.i.i643
  br i1 %cmp.i365.i645, label %if.then.i.i900, label %if.end19.i.i646

if.then.i.i900:                                   ; preds = %_match.i.i635
  %pMatch.val.i.i901 = load i64, ptr %add.ptr183.i.i644, align 1
  %pIn.val.i.i902 = load i64, ptr %add.ptr182.i.i643, align 1
  %tobool.not.i.i903 = icmp eq i64 %pMatch.val.i.i901, %pIn.val.i.i902
  br i1 %tobool.not.i.i903, label %while.cond.i370.i907, label %if.then2.i.i904

if.then2.i.i904:                                  ; preds = %if.then.i.i900
  %xor.i368.i905 = xor i64 %pIn.val.i.i902, %pMatch.val.i.i901
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i905, i1 true)
  %shr.i.i369.i906 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i663

while.cond.i370.i907:                             ; preds = %if.then.i.i900, %while.body.i371.i913
  %pMatch.pn.i.i908 = phi ptr [ %pMatch.addr.0.i.i911, %while.body.i371.i913 ], [ %add.ptr183.i.i644, %if.then.i.i900 ]
  %pIn.pn.i.i909 = phi ptr [ %pIn.addr.0.i.i910, %while.body.i371.i913 ], [ %add.ptr182.i.i643, %if.then.i.i900 ]
  %pIn.addr.0.i.i910 = getelementptr inbounds i8, ptr %pIn.pn.i.i909, i64 8
  %pMatch.addr.0.i.i911 = getelementptr inbounds i8, ptr %pMatch.pn.i.i908, i64 8
  %cmp6.i.i912 = icmp ult ptr %pIn.addr.0.i.i910, %add.ptr.i364.i529
  br i1 %cmp6.i.i912, label %while.body.i371.i913, label %if.end19.i.i646

while.body.i371.i913:                             ; preds = %while.cond.i370.i907
  %pMatch.addr.0.val.i.i914 = load i64, ptr %pMatch.addr.0.i.i911, align 1
  %pIn.addr.0.val.i.i915 = load i64, ptr %pIn.addr.0.i.i910, align 1
  %tobool12.not.i.i916 = icmp eq i64 %pMatch.addr.0.val.i.i914, %pIn.addr.0.val.i.i915
  br i1 %tobool12.not.i.i916, label %while.cond.i370.i907, label %if.end16.i.i917, !llvm.loop !11

if.end16.i.i917:                                  ; preds = %while.body.i371.i913
  %xor11.i.i918 = xor i64 %pIn.addr.0.val.i.i915, %pMatch.addr.0.val.i.i914
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i918, i1 true)
  %shr.i35.i.i919 = lshr i64 %88, 3
  %add.ptr18.i372.i920 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i910, i64 %shr.i35.i.i919
  %sub.ptr.lhs.cast.i373.i921 = ptrtoint ptr %add.ptr18.i372.i920 to i64
  %sub.ptr.rhs.cast.i374.i922 = ptrtoint ptr %add.ptr182.i.i643 to i64
  %sub.ptr.sub.i375.i923 = sub i64 %sub.ptr.lhs.cast.i373.i921, %sub.ptr.rhs.cast.i374.i922
  br label %ZSTD_count.exit.i663

if.end19.i.i646:                                  ; preds = %while.cond.i370.i907, %_match.i.i635
  %pMatch.addr.1.i.i647 = phi ptr [ %add.ptr183.i.i644, %_match.i.i635 ], [ %pMatch.addr.0.i.i911, %while.cond.i370.i907 ]
  %pIn.addr.1.i.i648 = phi ptr [ %add.ptr182.i.i643, %_match.i.i635 ], [ %pIn.addr.0.i.i910, %while.cond.i370.i907 ]
  %cmp23.i366.i649 = icmp ult ptr %pIn.addr.1.i.i648, %add.ptr22.i.i530
  br i1 %cmp23.i366.i649, label %land.lhs.true25.i.i893, label %if.end33.i.i650

land.lhs.true25.i.i893:                           ; preds = %if.end19.i.i646
  %pMatch.addr.1.val.i.i894 = load i32, ptr %pMatch.addr.1.i.i647, align 1
  %pIn.addr.1.val.i.i895 = load i32, ptr %pIn.addr.1.i.i648, align 1
  %cmp28.i.i896 = icmp eq i32 %pMatch.addr.1.val.i.i894, %pIn.addr.1.val.i.i895
  br i1 %cmp28.i.i896, label %if.then30.i.i897, label %if.end33.i.i650

if.then30.i.i897:                                 ; preds = %land.lhs.true25.i.i893
  %add.ptr31.i.i898 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i648, i64 4
  %add.ptr32.i.i899 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i647, i64 4
  br label %if.end33.i.i650

if.end33.i.i650:                                  ; preds = %if.then30.i.i897, %land.lhs.true25.i.i893, %if.end19.i.i646
  %pMatch.addr.2.i.i651 = phi ptr [ %add.ptr32.i.i899, %if.then30.i.i897 ], [ %pMatch.addr.1.i.i647, %land.lhs.true25.i.i893 ], [ %pMatch.addr.1.i.i647, %if.end19.i.i646 ]
  %pIn.addr.2.i.i652 = phi ptr [ %add.ptr31.i.i898, %if.then30.i.i897 ], [ %pIn.addr.1.i.i648, %land.lhs.true25.i.i893 ], [ %pIn.addr.1.i.i648, %if.end19.i.i646 ]
  %cmp35.i.i653 = icmp ult ptr %pIn.addr.2.i.i652, %add.ptr34.i.i531
  br i1 %cmp35.i.i653, label %land.lhs.true37.i.i886, label %if.end47.i.i654

land.lhs.true37.i.i886:                           ; preds = %if.end33.i.i650
  %pMatch.addr.2.val.i.i887 = load i16, ptr %pMatch.addr.2.i.i651, align 1
  %pIn.addr.2.val.i.i888 = load i16, ptr %pIn.addr.2.i.i652, align 1
  %cmp42.i.i889 = icmp eq i16 %pMatch.addr.2.val.i.i887, %pIn.addr.2.val.i.i888
  br i1 %cmp42.i.i889, label %if.then44.i.i890, label %if.end47.i.i654

if.then44.i.i890:                                 ; preds = %land.lhs.true37.i.i886
  %add.ptr45.i.i891 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i652, i64 2
  %add.ptr46.i.i892 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i651, i64 2
  br label %if.end47.i.i654

if.end47.i.i654:                                  ; preds = %if.then44.i.i890, %land.lhs.true37.i.i886, %if.end33.i.i650
  %pMatch.addr.3.i.i655 = phi ptr [ %add.ptr46.i.i892, %if.then44.i.i890 ], [ %pMatch.addr.2.i.i651, %land.lhs.true37.i.i886 ], [ %pMatch.addr.2.i.i651, %if.end33.i.i650 ]
  %pIn.addr.3.i.i656 = phi ptr [ %add.ptr45.i.i891, %if.then44.i.i890 ], [ %pIn.addr.2.i.i652, %land.lhs.true37.i.i886 ], [ %pIn.addr.2.i.i652, %if.end33.i.i650 ]
  %cmp48.i367.i657 = icmp ult ptr %pIn.addr.3.i.i656, %add.ptr9.i.i
  br i1 %cmp48.i367.i657, label %land.lhs.true50.i.i882, label %if.end56.i.i658

land.lhs.true50.i.i882:                           ; preds = %if.end47.i.i654
  %89 = load i8, ptr %pMatch.addr.3.i.i655, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i656, align 1
  %cmp53.i.i883 = icmp eq i8 %89, %90
  %spec.select.idx.i.i884 = zext i1 %cmp53.i.i883 to i64
  %spec.select.i.i885 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i656, i64 %spec.select.idx.i.i884
  br label %if.end56.i.i658

if.end56.i.i658:                                  ; preds = %land.lhs.true50.i.i882, %if.end47.i.i654
  %pIn.addr.4.i.i659 = phi ptr [ %pIn.addr.3.i.i656, %if.end47.i.i654 ], [ %spec.select.i.i885, %land.lhs.true50.i.i882 ]
  %sub.ptr.lhs.cast57.i.i660 = ptrtoint ptr %pIn.addr.4.i.i659 to i64
  %sub.ptr.rhs.cast58.i.i661 = ptrtoint ptr %add.ptr182.i.i643 to i64
  %sub.ptr.sub59.i.i662 = sub i64 %sub.ptr.lhs.cast57.i.i660, %sub.ptr.rhs.cast58.i.i661
  br label %ZSTD_count.exit.i663

ZSTD_count.exit.i663:                             ; preds = %if.end56.i.i658, %if.end16.i.i917, %if.then2.i.i904
  %retval.0.i.i664 = phi i64 [ %shr.i.i369.i906, %if.then2.i.i904 ], [ %sub.ptr.sub.i375.i923, %if.end16.i.i917 ], [ %sub.ptr.sub59.i.i662, %if.end56.i.i658 ]
  %add185.i.i665 = add i64 %retval.0.i.i664, %mLength.i.1.i642
  %sub.ptr.lhs.cast186.i.i666 = ptrtoint ptr %ip0.i.4.i636 to i64
  %sub.ptr.rhs.cast187.i.i667 = ptrtoint ptr %anchor.i.0578.i540 to i64
  %sub.ptr.sub188.i.i668 = sub i64 %sub.ptr.lhs.cast186.i.i666, %sub.ptr.rhs.cast187.i.i667
  %add.ptr1.i24.i669 = getelementptr inbounds i8, ptr %anchor.i.0578.i540, i64 %sub.ptr.sub188.i.i668
  %cmp.i25.not.i670 = icmp ugt ptr %add.ptr1.i24.i669, %add.ptr.i23.i532
  %91 = load ptr, ptr %lit.i63.i533, align 8
  br i1 %cmp.i25.not.i670, label %if.else.i26.i849, label %if.then.i62.i671

if.then.i62.i671:                                 ; preds = %ZSTD_count.exit.i663
  %anchor.i.0.val.i672 = load <2 x i64>, ptr %anchor.i.0578.i540, align 1
  store <2 x i64> %anchor.i.0.val.i672, ptr %91, align 1
  %cmp2.i64.i673 = icmp ugt i64 %sub.ptr.sub188.i.i668, 16
  %92 = load ptr, ptr %lit.i63.i533, align 8
  %add.ptr.i76.i674 = getelementptr i8, ptr %92, i64 %sub.ptr.sub188.i.i668
  br i1 %cmp2.i64.i673, label %if.then3.i66.i822, label %if.end8.i28.thread.i675

if.end8.i28.thread.i675:                          ; preds = %if.then.i62.i671
  store ptr %add.ptr.i76.i674, ptr %lit.i63.i533, align 8
  %.pre.i676 = load ptr, ptr %sequences.i55.i536, align 8
  br label %if.end13.i32.i677

if.then3.i66.i822:                                ; preds = %if.then.i62.i671
  %add.ptr6.i69.i823 = getelementptr inbounds i8, ptr %anchor.i.0578.i540, i64 16
  %add.ptr5.i68.i824 = getelementptr inbounds i8, ptr %92, i64 16
  %add.ptr6.i69.val.i825 = load <2 x i64>, ptr %add.ptr6.i69.i823, align 1
  store <2 x i64> %add.ptr6.i69.val.i825, ptr %add.ptr5.i68.i824, align 1
  %cmp7.i.i826 = icmp slt i64 %sub.ptr.sub188.i.i668, 33
  br i1 %cmp7.i.i826, label %if.end8.i28.i839, label %if.end.i79.i827

if.end.i79.i827:                                  ; preds = %if.then3.i66.i822
  %add.ptr9.i80.i828 = getelementptr inbounds i8, ptr %92, i64 32
  br label %do.body11.i.i829

do.body11.i.i829:                                 ; preds = %do.body11.i.i829, %if.end.i79.i827
  %op.i.1.i830 = phi ptr [ %add.ptr9.i80.i828, %if.end.i79.i827 ], [ %add.ptr18.i.i837, %do.body11.i.i829 ]
  %anchor.i.0.pn.i831 = phi ptr [ %anchor.i.0578.i540, %if.end.i79.i827 ], [ %ip.i.1.i832, %do.body11.i.i829 ]
  %ip.i.1.i832 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i831, i64 32
  %ip.i.1.val.i833 = load <2 x i64>, ptr %ip.i.1.i832, align 1
  store <2 x i64> %ip.i.1.val.i833, ptr %op.i.1.i830, align 1
  %add.ptr13.i.i834 = getelementptr inbounds i8, ptr %op.i.1.i830, i64 16
  %add.ptr14.i82.i835 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i831, i64 48
  %add.ptr14.i82.val.i836 = load <2 x i64>, ptr %add.ptr14.i82.i835, align 1
  store <2 x i64> %add.ptr14.i82.val.i836, ptr %add.ptr13.i.i834, align 1
  %add.ptr18.i.i837 = getelementptr inbounds i8, ptr %op.i.1.i830, i64 32
  %cmp23.i83.i838 = icmp ult ptr %add.ptr18.i.i837, %add.ptr.i76.i674
  br i1 %cmp23.i83.i838, label %do.body11.i.i829, label %if.end8.i28.i839, !llvm.loop !12

if.else.i26.i849:                                 ; preds = %ZSTD_count.exit.i663
  %iend35.i.i850 = ptrtoint ptr %add.ptr1.i24.i669 to i64
  %cmp.not.i.i851 = icmp ugt ptr %anchor.i.0578.i540, %add.ptr.i23.i532
  br i1 %cmp.not.i.i851, label %if.end.i.i869, label %if.then.i376.i852

if.then.i376.i852:                                ; preds = %if.else.i26.i849
  %sub.ptr.sub.i379.i853 = sub i64 %sub.ptr.lhs.cast.i377.i534, %sub.ptr.rhs.cast187.i.i667
  %add.ptr.i.i.i854 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i853
  %ip.val.i.i855 = load <2 x i64>, ptr %anchor.i.0578.i540, align 1
  store <2 x i64> %ip.val.i.i855, ptr %91, align 1
  %cmp7.i.i.i856 = icmp slt i64 %sub.ptr.sub.i379.i853, 17
  br i1 %cmp7.i.i.i856, label %if.end.i.i869, label %if.end.i.i.i857

if.end.i.i.i857:                                  ; preds = %if.then.i376.i852
  %add.ptr9.i.i.i858 = getelementptr inbounds i8, ptr %91, i64 16
  br label %do.body11.i.i.i859

do.body11.i.i.i859:                               ; preds = %do.body11.i.i.i859, %if.end.i.i.i857
  %op.i.1.i.i860 = phi ptr [ %add.ptr9.i.i.i858, %if.end.i.i.i857 ], [ %add.ptr18.i.i.i867, %do.body11.i.i.i859 ]
  %ip.pn.i.i861 = phi ptr [ %anchor.i.0578.i540, %if.end.i.i.i857 ], [ %add.ptr14.i.i.i865, %do.body11.i.i.i859 ]
  %ip.i.1.i.i862 = getelementptr inbounds i8, ptr %ip.pn.i.i861, i64 16
  %ip.i.1.val.i.i863 = load <2 x i64>, ptr %ip.i.1.i.i862, align 1
  store <2 x i64> %ip.i.1.val.i.i863, ptr %op.i.1.i.i860, align 1
  %add.ptr13.i.i.i864 = getelementptr inbounds i8, ptr %op.i.1.i.i860, i64 16
  %add.ptr14.i.i.i865 = getelementptr inbounds i8, ptr %ip.pn.i.i861, i64 32
  %add.ptr14.i.val.i.i866 = load <2 x i64>, ptr %add.ptr14.i.i.i865, align 1
  store <2 x i64> %add.ptr14.i.val.i.i866, ptr %add.ptr13.i.i.i864, align 1
  %add.ptr18.i.i.i867 = getelementptr inbounds i8, ptr %op.i.1.i.i860, i64 32
  %cmp23.i.i.i868 = icmp ult ptr %add.ptr18.i.i.i867, %add.ptr.i.i.i854
  br i1 %cmp23.i.i.i868, label %do.body11.i.i.i859, label %if.end.i.i869, !llvm.loop !12

if.end.i.i869:                                    ; preds = %do.body11.i.i.i859, %if.then.i376.i852, %if.else.i26.i849
  %op.addr.0.i.i870 = phi ptr [ %add.ptr.i.i.i854, %if.then.i376.i852 ], [ %91, %if.else.i26.i849 ], [ %add.ptr.i.i.i854, %do.body11.i.i.i859 ]
  %ip.addr.0.i.i871 = phi ptr [ %add.ptr.i23.i532, %if.then.i376.i852 ], [ %anchor.i.0578.i540, %if.else.i26.i849 ], [ %add.ptr.i23.i532, %do.body11.i.i.i859 ]
  %cmp432.i.i872 = icmp ult ptr %ip.addr.0.i.i871, %add.ptr1.i24.i669
  br i1 %cmp432.i.i872, label %while.body.preheader.i.i873, label %if.end8.i28.i839

while.body.preheader.i.i873:                      ; preds = %if.end.i.i869
  %ip.addr.036.i.i874 = ptrtoint ptr %ip.addr.0.i.i871 to i64
  %93 = sub i64 %iend35.i.i850, %ip.addr.036.i.i874
  %scevgep.i.i875 = getelementptr i8, ptr %ip.addr.0.i.i871, i64 %93
  br label %while.body.i380.i876

while.body.i380.i876:                             ; preds = %while.body.i380.i876, %while.body.preheader.i.i873
  %ip.addr.134.i.i877 = phi ptr [ %incdec.ptr.i.i879, %while.body.i380.i876 ], [ %ip.addr.0.i.i871, %while.body.preheader.i.i873 ]
  %op.addr.133.i.i878 = phi ptr [ %incdec.ptr5.i.i880, %while.body.i380.i876 ], [ %op.addr.0.i.i870, %while.body.preheader.i.i873 ]
  %incdec.ptr.i.i879 = getelementptr inbounds i8, ptr %ip.addr.134.i.i877, i64 1
  %94 = load i8, ptr %ip.addr.134.i.i877, align 1
  %incdec.ptr5.i.i880 = getelementptr inbounds i8, ptr %op.addr.133.i.i878, i64 1
  store i8 %94, ptr %op.addr.133.i.i878, align 1
  %exitcond.not.i.i881 = icmp eq ptr %incdec.ptr.i.i879, %scevgep.i.i875
  br i1 %exitcond.not.i.i881, label %if.end8.i28.i839, label %while.body.i380.i876, !llvm.loop !13

if.end8.i28.i839:                                 ; preds = %do.body11.i.i829, %while.body.i380.i876, %if.end.i.i869, %if.then3.i66.i822
  %95 = load ptr, ptr %lit.i63.i533, align 8
  %add.ptr10.i30.i840 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub188.i.i668
  store ptr %add.ptr10.i30.i840, ptr %lit.i63.i533, align 8
  %cmp11.i31.i841 = icmp ugt i64 %sub.ptr.sub188.i.i668, 65535
  %.pre645.i842 = load ptr, ptr %sequences.i55.i536, align 8
  br i1 %cmp11.i31.i841, label %if.then12.i53.i843, label %if.end13.i32.i677

if.then12.i53.i843:                               ; preds = %if.end8.i28.i839
  store i32 1, ptr %longLengthType.i54.i535, align 8
  %96 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i844 = ptrtoint ptr %.pre645.i842 to i64
  %sub.ptr.rhs.cast.i57.i845 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i58.i846 = sub i64 %sub.ptr.lhs.cast.i56.i844, %sub.ptr.rhs.cast.i57.i845
  %sub.ptr.div.i59.i847 = lshr exact i64 %sub.ptr.sub.i58.i846, 3
  %conv.i60.i848 = trunc i64 %sub.ptr.div.i59.i847 to i32
  store i32 %conv.i60.i848, ptr %longLengthPos.i61.i537, align 4
  br label %if.end13.i32.i677

if.end13.i32.i677:                                ; preds = %if.then12.i53.i843, %if.end8.i28.i839, %if.end8.i28.thread.i675
  %97 = phi ptr [ %.pre.i676, %if.end8.i28.thread.i675 ], [ %.pre645.i842, %if.then12.i53.i843 ], [ %.pre645.i842, %if.end8.i28.i839 ]
  %conv14.i33.i678 = trunc i64 %sub.ptr.sub188.i.i668 to i16
  %litLength16.i35.i679 = getelementptr inbounds i8, ptr %97, i64 4
  store i16 %conv14.i33.i678, ptr %litLength16.i35.i679, align 4
  %98 = load ptr, ptr %sequences.i55.i536, align 8
  store i32 %offcode.i.0.i640, ptr %98, align 4
  %sub20.i37.i680 = add i64 %add185.i.i665, -3
  %cmp21.i38.i681 = icmp ugt i64 %sub20.i37.i680, 65535
  %.pre646.i682 = load ptr, ptr %sequences.i55.i536, align 8
  br i1 %cmp21.i38.i681, label %if.then23.i44.i816, label %ZSTD_storeSeq.exit71.i683

if.then23.i44.i816:                               ; preds = %if.end13.i32.i677
  store i32 2, ptr %longLengthType.i54.i535, align 8
  %99 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i817 = ptrtoint ptr %.pre646.i682 to i64
  %sub.ptr.rhs.cast28.i48.i818 = ptrtoint ptr %99 to i64
  %sub.ptr.sub29.i49.i819 = sub i64 %sub.ptr.lhs.cast27.i47.i817, %sub.ptr.rhs.cast28.i48.i818
  %sub.ptr.div30.i50.i820 = lshr exact i64 %sub.ptr.sub29.i49.i819, 3
  %conv31.i51.i821 = trunc i64 %sub.ptr.div30.i50.i820 to i32
  store i32 %conv31.i51.i821, ptr %longLengthPos.i61.i537, align 4
  br label %ZSTD_storeSeq.exit71.i683

ZSTD_storeSeq.exit71.i683:                        ; preds = %if.then23.i44.i816, %if.end13.i32.i677
  %conv34.i39.i684 = trunc i64 %sub20.i37.i680 to i16
  %mlBase37.i41.i685 = getelementptr inbounds i8, ptr %.pre646.i682, i64 6
  store i16 %conv34.i39.i684, ptr %mlBase37.i41.i685, align 2
  %100 = load ptr, ptr %sequences.i55.i536, align 8
  %incdec.ptr.i43.i686 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %incdec.ptr.i43.i686, ptr %sequences.i55.i536, align 8
  %add.ptr189.i.i687 = getelementptr inbounds i8, ptr %ip0.i.4.i636, i64 %add185.i.i665
  %cmp190.i.not.i688 = icmp ugt ptr %add.ptr189.i.i687, %add.ptr10.i.i
  br i1 %cmp190.i.not.i688, label %if.end239.i.i716, label %if.then192.i.i689

if.then192.i.i689:                                ; preds = %ZSTD_storeSeq.exit71.i683
  %add193.i.i690 = add i32 %current0.i.1.i637, 2
  %idx.ext194.i.i691 = zext i32 %current0.i.1.i637 to i64
  %gep.i692 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i691
  %add.ptr196.i.val.i693 = load i64, ptr %gep.i692, align 1
  %mul.i.i381.i694 = mul i64 %add.ptr196.i.val.i693, -3523014627193847808
  %shr.i.i384.i695 = lshr i64 %mul.i.i381.i694, %sh_prom.i.i.i528
  %arrayidx198.i.i696 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i695
  store i32 %add193.i.i690, ptr %arrayidx198.i.i696, align 4
  %add.ptr199.i.i697 = getelementptr inbounds i8, ptr %add.ptr189.i.i687, i64 -2
  %sub.ptr.lhs.cast200.i.i698 = ptrtoint ptr %add.ptr199.i.i697 to i64
  %sub.ptr.sub202.i.i699 = sub i64 %sub.ptr.lhs.cast200.i.i698, %sub.ptr.rhs.cast.i.i
  %conv203.i.i700 = trunc i64 %sub.ptr.sub202.i.i699 to i32
  %add.ptr199.i.val.i701 = load i64, ptr %add.ptr199.i.i697, align 1
  %mul.i.i385.i702 = mul i64 %add.ptr199.i.val.i701, -3523014627193847808
  %shr.i.i388.i703 = lshr i64 %mul.i.i385.i702, %sh_prom.i.i.i528
  %arrayidx206.i.i704 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i703
  store i32 %conv203.i.i700, ptr %arrayidx206.i.i704, align 4
  %cmp207.i.not.i705 = icmp eq i32 %rep_offset2.i.2.i639, 0
  br i1 %cmp207.i.not.i705, label %if.end239.i.i716, label %land.rhs213.i.i706

land.rhs213.i.i706:                               ; preds = %if.then192.i.i689, %ZSTD_storeSeq.exit.i763
  %anchor.i.1564.i707 = phi ptr [ %add.ptr236.i.i754, %ZSTD_storeSeq.exit.i763 ], [ %add.ptr189.i.i687, %if.then192.i.i689 ]
  %rep_offset2.i.3563.i708 = phi i32 [ %rep_offset1.i.3562.i709, %ZSTD_storeSeq.exit.i763 ], [ %rep_offset2.i.2.i639, %if.then192.i.i689 ]
  %rep_offset1.i.3562.i709 = phi i32 [ %rep_offset2.i.3563.i708, %ZSTD_storeSeq.exit.i763 ], [ %rep_offset1.i.2.i638, %if.then192.i.i689 ]
  %anchor.i.1.val.i710 = load i32, ptr %anchor.i.1564.i707, align 1
  %idx.ext215.i.i711 = zext i32 %rep_offset2.i.3563.i708 to i64
  %idx.neg216.i.i712 = sub nsw i64 0, %idx.ext215.i.i711
  %add.ptr217.i.i713 = getelementptr inbounds i8, ptr %anchor.i.1564.i707, i64 %idx.neg216.i.i712
  %add.ptr217.i.val.i714 = load i32, ptr %add.ptr217.i.i713, align 1
  %cmp219.i.i715 = icmp eq i32 %anchor.i.1.val.i710, %add.ptr217.i.val.i714
  br i1 %cmp219.i.i715, label %while.body222.i.i723, label %if.end239.i.i716

while.body222.i.i723:                             ; preds = %land.rhs213.i.i706
  %add.ptr223.i.i724 = getelementptr inbounds i8, ptr %anchor.i.1564.i707, i64 4
  %add.ptr227.i.i725 = getelementptr inbounds i8, ptr %add.ptr223.i.i724, i64 %idx.neg216.i.i712
  %cmp.i390.i726 = icmp ugt ptr %add.ptr.i364.i529, %add.ptr223.i.i724
  br i1 %cmp.i390.i726, label %if.then.i429.i792, label %if.end19.i391.i727

if.then.i429.i792:                                ; preds = %while.body222.i.i723
  %pMatch.val.i430.i793 = load i64, ptr %add.ptr227.i.i725, align 1
  %pIn.val.i431.i794 = load i64, ptr %add.ptr223.i.i724, align 1
  %tobool.not.i432.i795 = icmp eq i64 %pMatch.val.i430.i793, %pIn.val.i431.i794
  br i1 %tobool.not.i432.i795, label %while.cond.i436.i799, label %if.then2.i433.i796

if.then2.i433.i796:                               ; preds = %if.then.i429.i792
  %xor.i434.i797 = xor i64 %pIn.val.i431.i794, %pMatch.val.i430.i793
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i797, i1 true)
  %shr.i.i435.i798 = lshr i64 %101, 3
  br label %ZSTD_count.exit453.i744

while.cond.i436.i799:                             ; preds = %if.then.i429.i792, %while.body.i442.i805
  %pMatch.pn.i437.i800 = phi ptr [ %pMatch.addr.0.i440.i803, %while.body.i442.i805 ], [ %add.ptr227.i.i725, %if.then.i429.i792 ]
  %pIn.pn.i438.i801 = phi ptr [ %pIn.addr.0.i439.i802, %while.body.i442.i805 ], [ %add.ptr223.i.i724, %if.then.i429.i792 ]
  %pIn.addr.0.i439.i802 = getelementptr inbounds i8, ptr %pIn.pn.i438.i801, i64 8
  %pMatch.addr.0.i440.i803 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i800, i64 8
  %cmp6.i441.i804 = icmp ult ptr %pIn.addr.0.i439.i802, %add.ptr.i364.i529
  br i1 %cmp6.i441.i804, label %while.body.i442.i805, label %if.end19.i391.i727

while.body.i442.i805:                             ; preds = %while.cond.i436.i799
  %pMatch.addr.0.val.i443.i806 = load i64, ptr %pMatch.addr.0.i440.i803, align 1
  %pIn.addr.0.val.i444.i807 = load i64, ptr %pIn.addr.0.i439.i802, align 1
  %tobool12.not.i445.i808 = icmp eq i64 %pMatch.addr.0.val.i443.i806, %pIn.addr.0.val.i444.i807
  br i1 %tobool12.not.i445.i808, label %while.cond.i436.i799, label %if.end16.i446.i809, !llvm.loop !11

if.end16.i446.i809:                               ; preds = %while.body.i442.i805
  %xor11.i447.i810 = xor i64 %pIn.addr.0.val.i444.i807, %pMatch.addr.0.val.i443.i806
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i810, i1 true)
  %shr.i35.i448.i811 = lshr i64 %102, 3
  %add.ptr18.i449.i812 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i802, i64 %shr.i35.i448.i811
  %sub.ptr.lhs.cast.i450.i813 = ptrtoint ptr %add.ptr18.i449.i812 to i64
  %sub.ptr.rhs.cast.i451.i814 = ptrtoint ptr %add.ptr223.i.i724 to i64
  %sub.ptr.sub.i452.i815 = sub i64 %sub.ptr.lhs.cast.i450.i813, %sub.ptr.rhs.cast.i451.i814
  br label %ZSTD_count.exit453.i744

if.end19.i391.i727:                               ; preds = %while.cond.i436.i799, %while.body222.i.i723
  %pMatch.addr.1.i392.i728 = phi ptr [ %add.ptr227.i.i725, %while.body222.i.i723 ], [ %pMatch.addr.0.i440.i803, %while.cond.i436.i799 ]
  %pIn.addr.1.i393.i729 = phi ptr [ %add.ptr223.i.i724, %while.body222.i.i723 ], [ %pIn.addr.0.i439.i802, %while.cond.i436.i799 ]
  %cmp23.i395.i730 = icmp ult ptr %pIn.addr.1.i393.i729, %add.ptr22.i.i530
  br i1 %cmp23.i395.i730, label %land.lhs.true25.i422.i785, label %if.end33.i396.i731

land.lhs.true25.i422.i785:                        ; preds = %if.end19.i391.i727
  %pMatch.addr.1.val.i423.i786 = load i32, ptr %pMatch.addr.1.i392.i728, align 1
  %pIn.addr.1.val.i424.i787 = load i32, ptr %pIn.addr.1.i393.i729, align 1
  %cmp28.i425.i788 = icmp eq i32 %pMatch.addr.1.val.i423.i786, %pIn.addr.1.val.i424.i787
  br i1 %cmp28.i425.i788, label %if.then30.i426.i789, label %if.end33.i396.i731

if.then30.i426.i789:                              ; preds = %land.lhs.true25.i422.i785
  %add.ptr31.i427.i790 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i729, i64 4
  %add.ptr32.i428.i791 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i728, i64 4
  br label %if.end33.i396.i731

if.end33.i396.i731:                               ; preds = %if.then30.i426.i789, %land.lhs.true25.i422.i785, %if.end19.i391.i727
  %pMatch.addr.2.i397.i732 = phi ptr [ %add.ptr32.i428.i791, %if.then30.i426.i789 ], [ %pMatch.addr.1.i392.i728, %land.lhs.true25.i422.i785 ], [ %pMatch.addr.1.i392.i728, %if.end19.i391.i727 ]
  %pIn.addr.2.i398.i733 = phi ptr [ %add.ptr31.i427.i790, %if.then30.i426.i789 ], [ %pIn.addr.1.i393.i729, %land.lhs.true25.i422.i785 ], [ %pIn.addr.1.i393.i729, %if.end19.i391.i727 ]
  %cmp35.i400.i734 = icmp ult ptr %pIn.addr.2.i398.i733, %add.ptr34.i.i531
  br i1 %cmp35.i400.i734, label %land.lhs.true37.i415.i778, label %if.end47.i401.i735

land.lhs.true37.i415.i778:                        ; preds = %if.end33.i396.i731
  %pMatch.addr.2.val.i416.i779 = load i16, ptr %pMatch.addr.2.i397.i732, align 1
  %pIn.addr.2.val.i417.i780 = load i16, ptr %pIn.addr.2.i398.i733, align 1
  %cmp42.i418.i781 = icmp eq i16 %pMatch.addr.2.val.i416.i779, %pIn.addr.2.val.i417.i780
  br i1 %cmp42.i418.i781, label %if.then44.i419.i782, label %if.end47.i401.i735

if.then44.i419.i782:                              ; preds = %land.lhs.true37.i415.i778
  %add.ptr45.i420.i783 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i733, i64 2
  %add.ptr46.i421.i784 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i732, i64 2
  br label %if.end47.i401.i735

if.end47.i401.i735:                               ; preds = %if.then44.i419.i782, %land.lhs.true37.i415.i778, %if.end33.i396.i731
  %pMatch.addr.3.i402.i736 = phi ptr [ %add.ptr46.i421.i784, %if.then44.i419.i782 ], [ %pMatch.addr.2.i397.i732, %land.lhs.true37.i415.i778 ], [ %pMatch.addr.2.i397.i732, %if.end33.i396.i731 ]
  %pIn.addr.3.i403.i737 = phi ptr [ %add.ptr45.i420.i783, %if.then44.i419.i782 ], [ %pIn.addr.2.i398.i733, %land.lhs.true37.i415.i778 ], [ %pIn.addr.2.i398.i733, %if.end33.i396.i731 ]
  %cmp48.i404.i738 = icmp ult ptr %pIn.addr.3.i403.i737, %add.ptr9.i.i
  br i1 %cmp48.i404.i738, label %land.lhs.true50.i411.i774, label %if.end56.i405.i739

land.lhs.true50.i411.i774:                        ; preds = %if.end47.i401.i735
  %103 = load i8, ptr %pMatch.addr.3.i402.i736, align 1
  %104 = load i8, ptr %pIn.addr.3.i403.i737, align 1
  %cmp53.i412.i775 = icmp eq i8 %103, %104
  %spec.select.idx.i413.i776 = zext i1 %cmp53.i412.i775 to i64
  %spec.select.i414.i777 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i737, i64 %spec.select.idx.i413.i776
  br label %if.end56.i405.i739

if.end56.i405.i739:                               ; preds = %land.lhs.true50.i411.i774, %if.end47.i401.i735
  %pIn.addr.4.i406.i740 = phi ptr [ %pIn.addr.3.i403.i737, %if.end47.i401.i735 ], [ %spec.select.i414.i777, %land.lhs.true50.i411.i774 ]
  %sub.ptr.lhs.cast57.i407.i741 = ptrtoint ptr %pIn.addr.4.i406.i740 to i64
  %sub.ptr.rhs.cast58.i408.i742 = ptrtoint ptr %add.ptr223.i.i724 to i64
  %sub.ptr.sub59.i409.i743 = sub i64 %sub.ptr.lhs.cast57.i407.i741, %sub.ptr.rhs.cast58.i408.i742
  br label %ZSTD_count.exit453.i744

ZSTD_count.exit453.i744:                          ; preds = %if.end56.i405.i739, %if.end16.i446.i809, %if.then2.i433.i796
  %retval.0.i410.i745 = phi i64 [ %shr.i.i435.i798, %if.then2.i433.i796 ], [ %sub.ptr.sub.i452.i815, %if.end16.i446.i809 ], [ %sub.ptr.sub59.i409.i743, %if.end56.i405.i739 ]
  %add229.i.i746 = add i64 %retval.0.i410.i745, 4
  %sub.ptr.lhs.cast230.i.i747 = ptrtoint ptr %anchor.i.1564.i707 to i64
  %sub.ptr.sub232.i.i748 = sub i64 %sub.ptr.lhs.cast230.i.i747, %sub.ptr.rhs.cast.i.i
  %conv233.i.i749 = trunc i64 %sub.ptr.sub232.i.i748 to i32
  %anchor.i.1.val339.i750 = load i64, ptr %anchor.i.1564.i707, align 1
  %mul.i.i454.i751 = mul i64 %anchor.i.1.val339.i750, -3523014627193847808
  %shr.i.i457.i752 = lshr i64 %mul.i.i454.i751, %sh_prom.i.i.i528
  %arrayidx235.i.i753 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i752
  store i32 %conv233.i.i749, ptr %arrayidx235.i.i753, align 4
  %add.ptr236.i.i754 = getelementptr inbounds i8, ptr %anchor.i.1564.i707, i64 %add229.i.i746
  %cmp.i2.not.i755 = icmp ugt ptr %anchor.i.1564.i707, %add.ptr.i23.i532
  br i1 %cmp.i2.not.i755, label %if.end13.i.i758, label %if.then.i11.i756

if.then.i11.i756:                                 ; preds = %ZSTD_count.exit453.i744
  %105 = load ptr, ptr %lit.i63.i533, align 8
  %anchor.i.1.val343.i757 = load <2 x i64>, ptr %anchor.i.1564.i707, align 1
  store <2 x i64> %anchor.i.1.val343.i757, ptr %105, align 1
  br label %if.end13.i.i758

if.end13.i.i758:                                  ; preds = %if.then.i11.i756, %ZSTD_count.exit453.i744
  %106 = load ptr, ptr %sequences.i55.i536, align 8
  %litLength16.i.i759 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 0, ptr %litLength16.i.i759, align 4
  %107 = load ptr, ptr %sequences.i55.i536, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i760 = add i64 %retval.0.i410.i745, 1
  %cmp21.i5.i761 = icmp ugt i64 %sub20.i.i760, 65535
  %.pre647.i762 = load ptr, ptr %sequences.i55.i536, align 8
  br i1 %cmp21.i5.i761, label %if.then23.i.i768, label %ZSTD_storeSeq.exit.i763

if.then23.i.i768:                                 ; preds = %if.end13.i.i758
  store i32 2, ptr %longLengthType.i54.i535, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i769 = ptrtoint ptr %.pre647.i762 to i64
  %sub.ptr.rhs.cast28.i.i770 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i771 = sub i64 %sub.ptr.lhs.cast27.i.i769, %sub.ptr.rhs.cast28.i.i770
  %sub.ptr.div30.i.i772 = lshr exact i64 %sub.ptr.sub29.i.i771, 3
  %conv31.i.i773 = trunc i64 %sub.ptr.div30.i.i772 to i32
  store i32 %conv31.i.i773, ptr %longLengthPos.i61.i537, align 4
  br label %ZSTD_storeSeq.exit.i763

ZSTD_storeSeq.exit.i763:                          ; preds = %if.then23.i.i768, %if.end13.i.i758
  %conv34.i.i764 = trunc i64 %sub20.i.i760 to i16
  %mlBase37.i.i765 = getelementptr inbounds i8, ptr %.pre647.i762, i64 6
  store i16 %conv34.i.i764, ptr %mlBase37.i.i765, align 2
  %109 = load ptr, ptr %sequences.i55.i536, align 8
  %incdec.ptr.i6.i766 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %incdec.ptr.i6.i766, ptr %sequences.i55.i536, align 8
  %cmp211.i.not.i767 = icmp ugt ptr %add.ptr236.i.i754, %add.ptr10.i.i
  br i1 %cmp211.i.not.i767, label %if.end239.i.i716, label %land.rhs213.i.i706, !llvm.loop !14

if.end239.i.i716:                                 ; preds = %ZSTD_storeSeq.exit.i763, %land.rhs213.i.i706, %if.then192.i.i689, %ZSTD_storeSeq.exit71.i683
  %rep_offset1.i.4.i717 = phi i32 [ %rep_offset1.i.2.i638, %if.then192.i.i689 ], [ %rep_offset1.i.2.i638, %ZSTD_storeSeq.exit71.i683 ], [ %rep_offset2.i.3563.i708, %ZSTD_storeSeq.exit.i763 ], [ %rep_offset1.i.3562.i709, %land.rhs213.i.i706 ]
  %rep_offset2.i.4.i718 = phi i32 [ 0, %if.then192.i.i689 ], [ %rep_offset2.i.2.i639, %ZSTD_storeSeq.exit71.i683 ], [ %rep_offset1.i.3562.i709, %ZSTD_storeSeq.exit.i763 ], [ %rep_offset2.i.3563.i708, %land.rhs213.i.i706 ]
  %anchor.i.2.i719 = phi ptr [ %add.ptr189.i.i687, %if.then192.i.i689 ], [ %add.ptr189.i.i687, %ZSTD_storeSeq.exit71.i683 ], [ %add.ptr236.i.i754, %ZSTD_storeSeq.exit.i763 ], [ %anchor.i.1564.i707, %land.rhs213.i.i706 ]
  %add.ptr29.i.i720 = getelementptr inbounds i8, ptr %anchor.i.2.i719, i64 %conv.i.i
  %add.ptr30.i.i721 = getelementptr inbounds i8, ptr %add.ptr29.i.i720, i64 1
  %cmp31.i.not.i722 = icmp ult ptr %add.ptr30.i.i721, %add.ptr10.i.i
  br i1 %cmp31.i.not.i722, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i716, %if.end134.i.i609, %if.end134.i.us.i1008, %sw.bb4
  %rep_offset1.i.1535.i511 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i1008 ], [ %rep_offset1.i.1575.fr.i544, %if.end134.i.i609 ], [ %rep_offset1.i.4.i717, %if.end239.i.i716 ]
  %rep_offset2.i.1533.i512 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1577.i541, %if.end134.i.us.i1008 ], [ %rep_offset2.i.1577.i541, %if.end134.i.i609 ], [ %rep_offset2.i.4.i718, %if.end239.i.i716 ]
  %anchor.i.0531.i513 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0578.i540, %if.end134.i.us.i1008 ], [ %anchor.i.0578.i540, %if.end134.i.i609 ], [ %anchor.i.2.i719, %if.end239.i.i716 ]
  %offsetSaved1.i.0.i514 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i515 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i516 = icmp ne i32 %offsetSaved1.i.0.i514, 0
  %cmp140.i.i517 = icmp ne i32 %rep_offset1.i.1535.i511, 0
  %or.cond.i518 = select i1 %cmp138.i.i516, i1 %cmp140.i.i517, i1 false
  %cond145.i.i519 = select i1 %or.cond.i518, i32 %offsetSaved1.i.0.i514, i32 %offsetSaved2.i.0.i515
  %cond150.i.i520 = select i1 %cmp140.i.i517, i32 %rep_offset1.i.1535.i511, i32 %offsetSaved1.i.0.i514
  store i32 %cond150.i.i520, ptr %rep, align 4
  %tobool152.i.not.i521 = icmp eq i32 %rep_offset2.i.1533.i512, 0
  %cond156.i.i522 = select i1 %tobool152.i.not.i521, i32 %cond145.i.i519, i32 %rep_offset2.i.1533.i512
  store i32 %cond156.i.i522, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1071 = getelementptr inbounds i8, ptr %ms, i64 264
  %110 = load i32, ptr %hashLog.i.i1071, align 4
  %sub.i.i.i1072 = sub i32 64, %110
  %sh_prom.i.i.i1073 = zext nneg i32 %sub.i.i.i1072 to i64
  %add.ptr.i364.i1074 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1075 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1076 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1077 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1078 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1079 = ptrtoint ptr %add.ptr.i23.i1077 to i64
  %longLengthType.i54.i1080 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1081 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1082 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1261, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i580.i1083 = phi ptr [ %add.ptr30.i573.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1266, %if.end239.i.i1261 ]
  %add.ptr29.i579.i1084 = phi ptr [ %add.ptr29.i572.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1265, %if.end239.i.i1261 ]
  %anchor.i.0578.i1085 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1264, %if.end239.i.i1261 ]
  %rep_offset2.i.1577.i1086 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.4.i1263, %if.end239.i.i1261 ]
  %rep_offset1.i.1575.i1087 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.4.i1262, %if.end239.i.i1261 ]
  %ip0.i.0574.i1088 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1264, %if.end239.i.i1261 ]
  %rep_offset1.i.1575.fr.i1089 = freeze i32 %rep_offset1.i.1575.i1087
  %add.ptr28.i.i1090 = getelementptr inbounds i8, ptr %ip0.i.0574.i1088, i64 1
  %add.ptr27.i.i1091 = getelementptr inbounds i8, ptr %ip0.i.0574.i1088, i64 128
  %ip0.i.0.val.i1092 = load i64, ptr %ip0.i.0574.i1088, align 1
  %mul.i.i.i1093 = mul i64 %ip0.i.0.val.i1092, -3523014627193167104
  %shr.i.i.i1094 = lshr i64 %mul.i.i.i1093, %sh_prom.i.i.i1073
  %add.ptr28.i.val.i1095 = load i64, ptr %add.ptr28.i.i1090, align 1
  %arrayidx37.i.i1096 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1094
  %111 = load i32, ptr %arrayidx37.i.i1096, align 4
  %idx.ext39.i.i1097 = zext i32 %rep_offset1.i.1575.fr.i1089 to i64
  %idx.neg.i.i1098 = sub nsw i64 0, %idx.ext39.i.i1097
  %cmp50.i.not.i1099 = icmp eq i32 %rep_offset1.i.1575.fr.i1089, 0
  br i1 %cmp50.i.not.i1099, label %do.body38.i.us.i1504, label %do.body38.i.i1100

do.body38.i.us.i1504:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1553
  %ip0.i.1.us.i1505 = phi ptr [ %ip2.i.0.us.i1507, %if.end134.i.us.i1553 ], [ %ip0.i.0574.i1088, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1506 = phi ptr [ %ip3.i.0.us.i1508, %if.end134.i.us.i1553 ], [ %add.ptr28.i.i1090, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1507 = phi ptr [ %add.ptr126.i.us.i1545, %if.end134.i.us.i1553 ], [ %add.ptr29.i579.i1084, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1508 = phi ptr [ %add.ptr127.i.us.i1546, %if.end134.i.us.i1553 ], [ %add.ptr30.i580.i1083, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1509 = phi i64 [ %shr.i.i359.us.i1531, %if.end134.i.us.i1553 ], [ %shr.i.i.i1094, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1510 = phi i64 [ %ip3.i.0.val.us.i1544, %if.end134.i.us.i1553 ], [ %add.ptr28.i.val.i1095, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1511 = phi i32 [ %113, %if.end134.i.us.i1553 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1512 = phi i64 [ %step.i.1.us.i1554, %if.end134.i.us.i1553 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1513 = phi ptr [ %nextStep.i.1.us.i1555, %if.end134.i.us.i1553 ], [ %add.ptr27.i.i1091, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1514 = mul i64 %mul.i.i352.pn.in.us.i1510, -3523014627193167104
  %hash1.i.0.us.i1515 = lshr i64 %mul.i.i352.pn.us.i1514, %sh_prom.i.i.i1073
  %sub.ptr.lhs.cast42.i.us.i1516 = ptrtoint ptr %ip0.i.1.us.i1505 to i64
  %sub.ptr.sub44.i.us.i1517 = sub i64 %sub.ptr.lhs.cast42.i.us.i1516, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1518 = trunc i64 %sub.ptr.sub44.i.us.i1517 to i32
  %arrayidx46.i.us.i1519 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1509
  store i32 %conv45.i.us.i1518, ptr %arrayidx46.i.us.i1519, align 4
  %cmp75.i.not.us.i1520 = icmp ult i32 %idx.i.0.us.i1511, %cond6.i.i
  br i1 %cmp75.i.not.us.i1520, label %if.end92.i.us.i1527, label %if.end82.i.us.i1521

if.end82.i.us.i1521:                              ; preds = %do.body38.i.us.i1504
  %idx.ext78.i.us.i1522 = zext i32 %idx.i.0.us.i1511 to i64
  %add.ptr79.i.us.i1523 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1522
  %add.ptr79.i.val.us.i1524 = load i32, ptr %add.ptr79.i.us.i1523, align 1
  %ip0.i.1.val336.us.pre.i1525 = load i32, ptr %ip0.i.1.us.i1505, align 1
  %cmp84.i.us.i1526 = icmp eq i32 %ip0.i.1.val336.us.pre.i1525, %add.ptr79.i.val.us.i1524
  br i1 %cmp84.i.us.i1526, label %_offset.i.sink.split.i1481, label %if.end92.i.us.i1527

if.end92.i.us.i1527:                              ; preds = %if.end82.i.us.i1521, %do.body38.i.us.i1504
  %arrayidx93.i.us.i1528 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1515
  %112 = load i32, ptr %arrayidx93.i.us.i1528, align 4
  %ip2.i.0.val338.us.i1529 = load i64, ptr %ip2.i.0.us.i1507, align 1
  %mul.i.i356.us.i1530 = mul i64 %ip2.i.0.val338.us.i1529, -3523014627193167104
  %shr.i.i359.us.i1531 = lshr i64 %mul.i.i356.us.i1530, %sh_prom.i.i.i1073
  %sub.ptr.lhs.cast95.i.us.i1532 = ptrtoint ptr %ip1.i.0.us.i1506 to i64
  %sub.ptr.sub97.i.us.i1533 = sub i64 %sub.ptr.lhs.cast95.i.us.i1532, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1534 = trunc i64 %sub.ptr.sub97.i.us.i1533 to i32
  store i32 %conv98.i.us.i1534, ptr %arrayidx93.i.us.i1528, align 4
  %cmp100.i.not.us.i1535 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1535, label %if.end123.i.us.i1542, label %if.end109.i.us.i1536

if.end109.i.us.i1536:                             ; preds = %if.end92.i.us.i1527
  %idx.ext103.i.us.i1537 = zext i32 %112 to i64
  %add.ptr104.i.us.i1538 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1537
  %add.ptr104.i.val.us.i1539 = load i32, ptr %add.ptr104.i.us.i1538, align 1
  %ip1.i.0.val337.us.pre.i1540 = load i32, ptr %ip1.i.0.us.i1506, align 1
  %cmp111.i.us.i1541 = icmp eq i32 %ip1.i.0.val337.us.pre.i1540, %add.ptr104.i.val.us.i1539
  br i1 %cmp111.i.us.i1541, label %if.then113.i.i1158, label %if.end123.i.us.i1542

if.end123.i.us.i1542:                             ; preds = %if.end109.i.us.i1536, %if.end92.i.us.i1527
  %arrayidx124.i.us.i1543 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1531
  %113 = load i32, ptr %arrayidx124.i.us.i1543, align 4
  %ip3.i.0.val.us.i1544 = load i64, ptr %ip3.i.0.us.i1508, align 1
  %add.ptr126.i.us.i1545 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1507, i64 %step.i.0.us.i1512
  %add.ptr127.i.us.i1546 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1508, i64 %step.i.0.us.i1512
  %cmp128.i.not.us.i1547 = icmp ult ptr %add.ptr126.i.us.i1545, %nextStep.i.0.us.i1513
  br i1 %cmp128.i.not.us.i1547, label %if.end134.i.us.i1553, label %if.then130.i.us.i1548

if.then130.i.us.i1548:                            ; preds = %if.end123.i.us.i1542
  %inc.i.us.i1549 = add i64 %step.i.0.us.i1512, 1
  %add.ptr131.i.us.i1550 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1508, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1550, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1551 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1508, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1551, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1552 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1513, i64 128
  br label %if.end134.i.us.i1553

if.end134.i.us.i1553:                             ; preds = %if.then130.i.us.i1548, %if.end123.i.us.i1542
  %step.i.1.us.i1554 = phi i64 [ %inc.i.us.i1549, %if.then130.i.us.i1548 ], [ %step.i.0.us.i1512, %if.end123.i.us.i1542 ]
  %nextStep.i.1.us.i1555 = phi ptr [ %add.ptr133.i.us.i1552, %if.then130.i.us.i1548 ], [ %nextStep.i.0.us.i1513, %if.end123.i.us.i1542 ]
  %cmp135.i.us.i1556 = icmp ult ptr %add.ptr127.i.us.i1546, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1556, label %do.body38.i.us.i1504, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1100:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1154
  %ip0.i.1.i1101 = phi ptr [ %ip2.i.0.i1103, %if.end134.i.i1154 ], [ %ip0.i.0574.i1088, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1102 = phi ptr [ %ip3.i.0.i1104, %if.end134.i.i1154 ], [ %add.ptr28.i.i1090, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1103 = phi ptr [ %add.ptr126.i.i1146, %if.end134.i.i1154 ], [ %add.ptr29.i579.i1084, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1104 = phi ptr [ %add.ptr127.i.i1147, %if.end134.i.i1154 ], [ %add.ptr30.i580.i1083, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1105 = phi i64 [ %shr.i.i359.i1132, %if.end134.i.i1154 ], [ %shr.i.i.i1094, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1106 = phi i64 [ %ip3.i.0.val.i1145, %if.end134.i.i1154 ], [ %add.ptr28.i.val.i1095, %sw.bb5.i326.i.i ]
  %idx.i.0.i1107 = phi i32 [ %117, %if.end134.i.i1154 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1108 = phi i64 [ %step.i.1.i1155, %if.end134.i.i1154 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1109 = phi ptr [ %nextStep.i.1.i1156, %if.end134.i.i1154 ], [ %add.ptr27.i.i1091, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1110 = mul i64 %mul.i.i352.pn.in.i1106, -3523014627193167104
  %hash1.i.0.i1111 = lshr i64 %mul.i.i352.pn.i1110, %sh_prom.i.i.i1073
  %add.ptr40.i.i1112 = getelementptr inbounds i8, ptr %ip2.i.0.i1103, i64 %idx.neg.i.i1098
  %add.ptr40.i.val.i1113 = load i32, ptr %add.ptr40.i.i1112, align 1
  %sub.ptr.lhs.cast42.i.i1114 = ptrtoint ptr %ip0.i.1.i1101 to i64
  %sub.ptr.sub44.i.i1115 = sub i64 %sub.ptr.lhs.cast42.i.i1114, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1116 = trunc i64 %sub.ptr.sub44.i.i1115 to i32
  %arrayidx46.i.i1117 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1105
  store i32 %conv45.i.i1116, ptr %arrayidx46.i.i1117, align 4
  %ip2.i.0.val.i1118 = load i32, ptr %ip2.i.0.i1103, align 1
  %cmp48.i.i1119 = icmp eq i32 %ip2.i.0.val.i1118, %add.ptr40.i.val.i1113
  br i1 %cmp48.i.i1119, label %if.then53.i.i1491, label %if.end74.i.i1120

if.then53.i.i1491:                                ; preds = %do.body38.i.i1100
  %add.ptr40.i.i1112.le = getelementptr inbounds i8, ptr %ip2.i.0.i1103, i64 %idx.neg.i.i1098
  %arrayidx57.i.i1493 = getelementptr inbounds i8, ptr %ip2.i.0.i1103, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1493, align 1
  %arrayidx59.i.i1494 = getelementptr inbounds i8, ptr %add.ptr40.i.i1112.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1494, align 1
  %cmp61.i.i1495 = icmp eq i8 %114, %115
  %conv63.i.neg.i1496 = sext i1 %cmp61.i.i1495 to i64
  %add.ptr65.i.i1497 = getelementptr inbounds i8, ptr %ip2.i.0.i1103, i64 %conv63.i.neg.i1496
  %add.ptr67.i.i1498 = getelementptr inbounds i8, ptr %add.ptr40.i.i1112.le, i64 %conv63.i.neg.i1496
  %add68.i.i1499 = select i1 %cmp61.i.i1495, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1500 = ptrtoint ptr %ip1.i.0.i1102 to i64
  %sub.ptr.sub71.i.i1501 = sub i64 %sub.ptr.lhs.cast69.i.i1500, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1502 = trunc i64 %sub.ptr.sub71.i.i1501 to i32
  %arrayidx73.i.i1503 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1111
  store i32 %conv72.i.i1502, ptr %arrayidx73.i.i1503, align 4
  br label %_match.i.i1180

if.end74.i.i1120:                                 ; preds = %do.body38.i.i1100
  %cmp75.i.not.i1121 = icmp ult i32 %idx.i.0.i1107, %cond6.i.i
  br i1 %cmp75.i.not.i1121, label %if.end92.i.i1128, label %if.end82.i.i1122

if.end82.i.i1122:                                 ; preds = %if.end74.i.i1120
  %idx.ext78.i.i1123 = zext i32 %idx.i.0.i1107 to i64
  %add.ptr79.i.i1124 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i1123
  %add.ptr79.i.val.i1125 = load i32, ptr %add.ptr79.i.i1124, align 1
  %ip0.i.1.val336.pre.i1126 = load i32, ptr %ip0.i.1.i1101, align 1
  %cmp84.i.i1127 = icmp eq i32 %ip0.i.1.val336.pre.i1126, %add.ptr79.i.val.i1125
  br i1 %cmp84.i.i1127, label %_offset.i.sink.split.i1481, label %if.end92.i.i1128

if.end92.i.i1128:                                 ; preds = %if.end82.i.i1122, %if.end74.i.i1120
  %arrayidx93.i.i1129 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1111
  %116 = load i32, ptr %arrayidx93.i.i1129, align 4
  %ip2.i.0.val338.i1130 = load i64, ptr %ip2.i.0.i1103, align 1
  %mul.i.i356.i1131 = mul i64 %ip2.i.0.val338.i1130, -3523014627193167104
  %shr.i.i359.i1132 = lshr i64 %mul.i.i356.i1131, %sh_prom.i.i.i1073
  %sub.ptr.lhs.cast95.i.i1133 = ptrtoint ptr %ip1.i.0.i1102 to i64
  %sub.ptr.sub97.i.i1134 = sub i64 %sub.ptr.lhs.cast95.i.i1133, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1135 = trunc i64 %sub.ptr.sub97.i.i1134 to i32
  store i32 %conv98.i.i1135, ptr %arrayidx93.i.i1129, align 4
  %cmp100.i.not.i1136 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1136, label %if.end123.i.i1143, label %if.end109.i.i1137

if.end109.i.i1137:                                ; preds = %if.end92.i.i1128
  %idx.ext103.i.i1138 = zext i32 %116 to i64
  %add.ptr104.i.i1139 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i1138
  %add.ptr104.i.val.i1140 = load i32, ptr %add.ptr104.i.i1139, align 1
  %ip1.i.0.val337.pre.i1141 = load i32, ptr %ip1.i.0.i1102, align 1
  %cmp111.i.i1142 = icmp eq i32 %ip1.i.0.val337.pre.i1141, %add.ptr104.i.val.i1140
  br i1 %cmp111.i.i1142, label %if.then113.i.i1158, label %if.end123.i.i1143

if.then113.i.i1158:                               ; preds = %if.end109.i.i1137, %if.end109.i.us.i1536
  %.us-phi541.i1159 = phi i32 [ %112, %if.end109.i.us.i1536 ], [ %116, %if.end109.i.i1137 ]
  %.us-phi542.i1160 = phi i64 [ %shr.i.i359.us.i1531, %if.end109.i.us.i1536 ], [ %shr.i.i359.i1132, %if.end109.i.i1137 ]
  %.us-phi543.i1161 = phi i32 [ %conv98.i.us.i1534, %if.end109.i.us.i1536 ], [ %conv98.i.i1135, %if.end109.i.i1137 ]
  %.us-phi544.i1162 = phi ptr [ %ip1.i.0.us.i1506, %if.end109.i.us.i1536 ], [ %ip1.i.0.i1102, %if.end109.i.i1137 ]
  %.us-phi545.i1163 = phi ptr [ %ip2.i.0.us.i1507, %if.end109.i.us.i1536 ], [ %ip2.i.0.i1103, %if.end109.i.i1137 ]
  %.us-phi546.i1164 = phi i64 [ %step.i.0.us.i1512, %if.end109.i.us.i1536 ], [ %step.i.0.i1108, %if.end109.i.i1137 ]
  %cmp114.i.i1165 = icmp ult i64 %.us-phi546.i1164, 5
  br i1 %cmp114.i.i1165, label %_offset.i.sink.split.i1481, label %_offset.i.i1166

if.end123.i.i1143:                                ; preds = %if.end109.i.i1137, %if.end92.i.i1128
  %arrayidx124.i.i1144 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1132
  %117 = load i32, ptr %arrayidx124.i.i1144, align 4
  %ip3.i.0.val.i1145 = load i64, ptr %ip3.i.0.i1104, align 1
  %add.ptr126.i.i1146 = getelementptr inbounds i8, ptr %ip2.i.0.i1103, i64 %step.i.0.i1108
  %add.ptr127.i.i1147 = getelementptr inbounds i8, ptr %ip3.i.0.i1104, i64 %step.i.0.i1108
  %cmp128.i.not.i1148 = icmp ult ptr %add.ptr126.i.i1146, %nextStep.i.0.i1109
  br i1 %cmp128.i.not.i1148, label %if.end134.i.i1154, label %if.then130.i.i1149

if.then130.i.i1149:                               ; preds = %if.end123.i.i1143
  %inc.i.i1150 = add i64 %step.i.0.i1108, 1
  %add.ptr131.i.i1151 = getelementptr inbounds i8, ptr %ip3.i.0.i1104, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1151, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1152 = getelementptr inbounds i8, ptr %ip3.i.0.i1104, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1152, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1153 = getelementptr inbounds i8, ptr %nextStep.i.0.i1109, i64 128
  br label %if.end134.i.i1154

if.end134.i.i1154:                                ; preds = %if.then130.i.i1149, %if.end123.i.i1143
  %step.i.1.i1155 = phi i64 [ %inc.i.i1150, %if.then130.i.i1149 ], [ %step.i.0.i1108, %if.end123.i.i1143 ]
  %nextStep.i.1.i1156 = phi ptr [ %add.ptr133.i.i1153, %if.then130.i.i1149 ], [ %nextStep.i.0.i1109, %if.end123.i.i1143 ]
  %cmp135.i.i1157 = icmp ult ptr %add.ptr127.i.i1147, %add.ptr10.i.i
  br i1 %cmp135.i.i1157, label %do.body38.i.i1100, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1481:                       ; preds = %if.end82.i.i1122, %if.end82.i.us.i1521, %if.then113.i.i1158
  %.us-phi545.sink.i1482 = phi ptr [ %.us-phi545.i1163, %if.then113.i.i1158 ], [ %ip1.i.0.us.i1506, %if.end82.i.us.i1521 ], [ %ip1.i.0.i1102, %if.end82.i.i1122 ]
  %.us-phi542.sink.i1483 = phi i64 [ %.us-phi542.i1160, %if.then113.i.i1158 ], [ %hash1.i.0.us.i1515, %if.end82.i.us.i1521 ], [ %hash1.i.0.i1111, %if.end82.i.i1122 ]
  %ip0.i.2.ph.i1484 = phi ptr [ %.us-phi544.i1162, %if.then113.i.i1158 ], [ %ip0.i.1.us.i1505, %if.end82.i.us.i1521 ], [ %ip0.i.1.i1101, %if.end82.i.i1122 ]
  %current0.i.0.ph.i1485 = phi i32 [ %.us-phi543.i1161, %if.then113.i.i1158 ], [ %conv45.i.us.i1518, %if.end82.i.us.i1521 ], [ %conv45.i.i1116, %if.end82.i.i1122 ]
  %idx.i.1.ph.i1486 = phi i32 [ %.us-phi541.i1159, %if.then113.i.i1158 ], [ %idx.i.0.us.i1511, %if.end82.i.us.i1521 ], [ %idx.i.0.i1107, %if.end82.i.i1122 ]
  %sub.ptr.lhs.cast117.i.i1487 = ptrtoint ptr %.us-phi545.sink.i1482 to i64
  %sub.ptr.sub119.i.i1488 = sub i64 %sub.ptr.lhs.cast117.i.i1487, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1489 = trunc i64 %sub.ptr.sub119.i.i1488 to i32
  %arrayidx121.i.i1490 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i1483
  store i32 %conv120.i.i1489, ptr %arrayidx121.i.i1490, align 4
  br label %_offset.i.i1166

_offset.i.i1166:                                  ; preds = %_offset.i.sink.split.i1481, %if.then113.i.i1158
  %ip0.i.2.i1167 = phi ptr [ %.us-phi544.i1162, %if.then113.i.i1158 ], [ %ip0.i.2.ph.i1484, %_offset.i.sink.split.i1481 ]
  %current0.i.0.i1168 = phi i32 [ %.us-phi543.i1161, %if.then113.i.i1158 ], [ %current0.i.0.ph.i1485, %_offset.i.sink.split.i1481 ]
  %idx.i.1.i1169 = phi i32 [ %.us-phi541.i1159, %if.then113.i.i1158 ], [ %idx.i.1.ph.i1486, %_offset.i.sink.split.i1481 ]
  %idx.ext161.i.i1170 = zext i32 %idx.i.1.i1169 to i64
  %add.ptr162.i.i1171 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i1170
  %sub.ptr.lhs.cast163.i.i1172 = ptrtoint ptr %ip0.i.2.i1167 to i64
  %sub.ptr.rhs.cast164.i.i1173 = ptrtoint ptr %add.ptr162.i.i1171 to i64
  %sub.ptr.sub165.i.i1174 = sub i64 %sub.ptr.lhs.cast163.i.i1172, %sub.ptr.rhs.cast164.i.i1173
  %conv166.i.i1175 = trunc i64 %sub.ptr.sub165.i.i1174 to i32
  %add167.i.i1176 = add i32 %conv166.i.i1175, 3
  %cmp168.i550.i1177 = icmp ugt ptr %ip0.i.2.i1167, %anchor.i.0578.i1085
  %cmp170.i551.i1178 = icmp ugt i32 %idx.i.1.i1169, %cond6.i.i
  %and172.i335552.i1179 = and i1 %cmp168.i550.i1177, %cmp170.i551.i1178
  br i1 %and172.i335552.i1179, label %land.rhs.i.i1469, label %_match.i.i1180

land.rhs.i.i1469:                                 ; preds = %_offset.i.i1166, %while.body.i.i1476
  %mLength.i.0555.i1470 = phi i64 [ %inc181.i.i1477, %while.body.i.i1476 ], [ 4, %_offset.i.i1166 ]
  %match0.i.0554.i1471 = phi ptr [ %arrayidx176.i.i1474, %while.body.i.i1476 ], [ %add.ptr162.i.i1171, %_offset.i.i1166 ]
  %ip0.i.3553.i1472 = phi ptr [ %arrayidx174.i.i1473, %while.body.i.i1476 ], [ %ip0.i.2.i1167, %_offset.i.i1166 ]
  %arrayidx174.i.i1473 = getelementptr inbounds i8, ptr %ip0.i.3553.i1472, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1473, align 1
  %arrayidx176.i.i1474 = getelementptr inbounds i8, ptr %match0.i.0554.i1471, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1474, align 1
  %cmp178.i.i1475 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1475, label %while.body.i.i1476, label %_match.i.i1180

while.body.i.i1476:                               ; preds = %land.rhs.i.i1469
  %inc181.i.i1477 = add i64 %mLength.i.0555.i1470, 1
  %cmp168.i.i1478 = icmp ugt ptr %arrayidx174.i.i1473, %anchor.i.0578.i1085
  %cmp170.i.i1479 = icmp ugt ptr %arrayidx176.i.i1474, %add.ptr.i.i
  %and172.i335.i1480 = and i1 %cmp170.i.i1479, %cmp168.i.i1478
  br i1 %and172.i335.i1480, label %land.rhs.i.i1469, label %_match.i.i1180, !llvm.loop !10

_match.i.i1180:                                   ; preds = %while.body.i.i1476, %land.rhs.i.i1469, %_offset.i.i1166, %if.then53.i.i1491
  %ip0.i.4.i1181 = phi ptr [ %add.ptr65.i.i1497, %if.then53.i.i1491 ], [ %ip0.i.2.i1167, %_offset.i.i1166 ], [ %ip0.i.3553.i1472, %land.rhs.i.i1469 ], [ %arrayidx174.i.i1473, %while.body.i.i1476 ]
  %current0.i.1.i1182 = phi i32 [ %conv45.i.i1116, %if.then53.i.i1491 ], [ %current0.i.0.i1168, %_offset.i.i1166 ], [ %current0.i.0.i1168, %land.rhs.i.i1469 ], [ %current0.i.0.i1168, %while.body.i.i1476 ]
  %rep_offset1.i.2.i1183 = phi i32 [ %rep_offset1.i.1575.fr.i1089, %if.then53.i.i1491 ], [ %conv166.i.i1175, %_offset.i.i1166 ], [ %conv166.i.i1175, %land.rhs.i.i1469 ], [ %conv166.i.i1175, %while.body.i.i1476 ]
  %rep_offset2.i.2.i1184 = phi i32 [ %rep_offset2.i.1577.i1086, %if.then53.i.i1491 ], [ %rep_offset1.i.1575.fr.i1089, %_offset.i.i1166 ], [ %rep_offset1.i.1575.fr.i1089, %land.rhs.i.i1469 ], [ %rep_offset1.i.1575.fr.i1089, %while.body.i.i1476 ]
  %offcode.i.0.i1185 = phi i32 [ 1, %if.then53.i.i1491 ], [ %add167.i.i1176, %_offset.i.i1166 ], [ %add167.i.i1176, %land.rhs.i.i1469 ], [ %add167.i.i1176, %while.body.i.i1476 ]
  %match0.i.1.i1186 = phi ptr [ %add.ptr67.i.i1498, %if.then53.i.i1491 ], [ %add.ptr162.i.i1171, %_offset.i.i1166 ], [ %match0.i.0554.i1471, %land.rhs.i.i1469 ], [ %arrayidx176.i.i1474, %while.body.i.i1476 ]
  %mLength.i.1.i1187 = phi i64 [ %add68.i.i1499, %if.then53.i.i1491 ], [ 4, %_offset.i.i1166 ], [ %mLength.i.0555.i1470, %land.rhs.i.i1469 ], [ %inc181.i.i1477, %while.body.i.i1476 ]
  %add.ptr182.i.i1188 = getelementptr inbounds i8, ptr %ip0.i.4.i1181, i64 %mLength.i.1.i1187
  %add.ptr183.i.i1189 = getelementptr inbounds i8, ptr %match0.i.1.i1186, i64 %mLength.i.1.i1187
  %cmp.i365.i1190 = icmp ugt ptr %add.ptr.i364.i1074, %add.ptr182.i.i1188
  br i1 %cmp.i365.i1190, label %if.then.i.i1445, label %if.end19.i.i1191

if.then.i.i1445:                                  ; preds = %_match.i.i1180
  %pMatch.val.i.i1446 = load i64, ptr %add.ptr183.i.i1189, align 1
  %pIn.val.i.i1447 = load i64, ptr %add.ptr182.i.i1188, align 1
  %tobool.not.i.i1448 = icmp eq i64 %pMatch.val.i.i1446, %pIn.val.i.i1447
  br i1 %tobool.not.i.i1448, label %while.cond.i370.i1452, label %if.then2.i.i1449

if.then2.i.i1449:                                 ; preds = %if.then.i.i1445
  %xor.i368.i1450 = xor i64 %pIn.val.i.i1447, %pMatch.val.i.i1446
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1450, i1 true)
  %shr.i.i369.i1451 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1208

while.cond.i370.i1452:                            ; preds = %if.then.i.i1445, %while.body.i371.i1458
  %pMatch.pn.i.i1453 = phi ptr [ %pMatch.addr.0.i.i1456, %while.body.i371.i1458 ], [ %add.ptr183.i.i1189, %if.then.i.i1445 ]
  %pIn.pn.i.i1454 = phi ptr [ %pIn.addr.0.i.i1455, %while.body.i371.i1458 ], [ %add.ptr182.i.i1188, %if.then.i.i1445 ]
  %pIn.addr.0.i.i1455 = getelementptr inbounds i8, ptr %pIn.pn.i.i1454, i64 8
  %pMatch.addr.0.i.i1456 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1453, i64 8
  %cmp6.i.i1457 = icmp ult ptr %pIn.addr.0.i.i1455, %add.ptr.i364.i1074
  br i1 %cmp6.i.i1457, label %while.body.i371.i1458, label %if.end19.i.i1191

while.body.i371.i1458:                            ; preds = %while.cond.i370.i1452
  %pMatch.addr.0.val.i.i1459 = load i64, ptr %pMatch.addr.0.i.i1456, align 1
  %pIn.addr.0.val.i.i1460 = load i64, ptr %pIn.addr.0.i.i1455, align 1
  %tobool12.not.i.i1461 = icmp eq i64 %pMatch.addr.0.val.i.i1459, %pIn.addr.0.val.i.i1460
  br i1 %tobool12.not.i.i1461, label %while.cond.i370.i1452, label %if.end16.i.i1462, !llvm.loop !11

if.end16.i.i1462:                                 ; preds = %while.body.i371.i1458
  %xor11.i.i1463 = xor i64 %pIn.addr.0.val.i.i1460, %pMatch.addr.0.val.i.i1459
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1463, i1 true)
  %shr.i35.i.i1464 = lshr i64 %121, 3
  %add.ptr18.i372.i1465 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1455, i64 %shr.i35.i.i1464
  %sub.ptr.lhs.cast.i373.i1466 = ptrtoint ptr %add.ptr18.i372.i1465 to i64
  %sub.ptr.rhs.cast.i374.i1467 = ptrtoint ptr %add.ptr182.i.i1188 to i64
  %sub.ptr.sub.i375.i1468 = sub i64 %sub.ptr.lhs.cast.i373.i1466, %sub.ptr.rhs.cast.i374.i1467
  br label %ZSTD_count.exit.i1208

if.end19.i.i1191:                                 ; preds = %while.cond.i370.i1452, %_match.i.i1180
  %pMatch.addr.1.i.i1192 = phi ptr [ %add.ptr183.i.i1189, %_match.i.i1180 ], [ %pMatch.addr.0.i.i1456, %while.cond.i370.i1452 ]
  %pIn.addr.1.i.i1193 = phi ptr [ %add.ptr182.i.i1188, %_match.i.i1180 ], [ %pIn.addr.0.i.i1455, %while.cond.i370.i1452 ]
  %cmp23.i366.i1194 = icmp ult ptr %pIn.addr.1.i.i1193, %add.ptr22.i.i1075
  br i1 %cmp23.i366.i1194, label %land.lhs.true25.i.i1438, label %if.end33.i.i1195

land.lhs.true25.i.i1438:                          ; preds = %if.end19.i.i1191
  %pMatch.addr.1.val.i.i1439 = load i32, ptr %pMatch.addr.1.i.i1192, align 1
  %pIn.addr.1.val.i.i1440 = load i32, ptr %pIn.addr.1.i.i1193, align 1
  %cmp28.i.i1441 = icmp eq i32 %pMatch.addr.1.val.i.i1439, %pIn.addr.1.val.i.i1440
  br i1 %cmp28.i.i1441, label %if.then30.i.i1442, label %if.end33.i.i1195

if.then30.i.i1442:                                ; preds = %land.lhs.true25.i.i1438
  %add.ptr31.i.i1443 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1193, i64 4
  %add.ptr32.i.i1444 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1192, i64 4
  br label %if.end33.i.i1195

if.end33.i.i1195:                                 ; preds = %if.then30.i.i1442, %land.lhs.true25.i.i1438, %if.end19.i.i1191
  %pMatch.addr.2.i.i1196 = phi ptr [ %add.ptr32.i.i1444, %if.then30.i.i1442 ], [ %pMatch.addr.1.i.i1192, %land.lhs.true25.i.i1438 ], [ %pMatch.addr.1.i.i1192, %if.end19.i.i1191 ]
  %pIn.addr.2.i.i1197 = phi ptr [ %add.ptr31.i.i1443, %if.then30.i.i1442 ], [ %pIn.addr.1.i.i1193, %land.lhs.true25.i.i1438 ], [ %pIn.addr.1.i.i1193, %if.end19.i.i1191 ]
  %cmp35.i.i1198 = icmp ult ptr %pIn.addr.2.i.i1197, %add.ptr34.i.i1076
  br i1 %cmp35.i.i1198, label %land.lhs.true37.i.i1431, label %if.end47.i.i1199

land.lhs.true37.i.i1431:                          ; preds = %if.end33.i.i1195
  %pMatch.addr.2.val.i.i1432 = load i16, ptr %pMatch.addr.2.i.i1196, align 1
  %pIn.addr.2.val.i.i1433 = load i16, ptr %pIn.addr.2.i.i1197, align 1
  %cmp42.i.i1434 = icmp eq i16 %pMatch.addr.2.val.i.i1432, %pIn.addr.2.val.i.i1433
  br i1 %cmp42.i.i1434, label %if.then44.i.i1435, label %if.end47.i.i1199

if.then44.i.i1435:                                ; preds = %land.lhs.true37.i.i1431
  %add.ptr45.i.i1436 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1197, i64 2
  %add.ptr46.i.i1437 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1196, i64 2
  br label %if.end47.i.i1199

if.end47.i.i1199:                                 ; preds = %if.then44.i.i1435, %land.lhs.true37.i.i1431, %if.end33.i.i1195
  %pMatch.addr.3.i.i1200 = phi ptr [ %add.ptr46.i.i1437, %if.then44.i.i1435 ], [ %pMatch.addr.2.i.i1196, %land.lhs.true37.i.i1431 ], [ %pMatch.addr.2.i.i1196, %if.end33.i.i1195 ]
  %pIn.addr.3.i.i1201 = phi ptr [ %add.ptr45.i.i1436, %if.then44.i.i1435 ], [ %pIn.addr.2.i.i1197, %land.lhs.true37.i.i1431 ], [ %pIn.addr.2.i.i1197, %if.end33.i.i1195 ]
  %cmp48.i367.i1202 = icmp ult ptr %pIn.addr.3.i.i1201, %add.ptr9.i.i
  br i1 %cmp48.i367.i1202, label %land.lhs.true50.i.i1427, label %if.end56.i.i1203

land.lhs.true50.i.i1427:                          ; preds = %if.end47.i.i1199
  %122 = load i8, ptr %pMatch.addr.3.i.i1200, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1201, align 1
  %cmp53.i.i1428 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1429 = zext i1 %cmp53.i.i1428 to i64
  %spec.select.i.i1430 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1201, i64 %spec.select.idx.i.i1429
  br label %if.end56.i.i1203

if.end56.i.i1203:                                 ; preds = %land.lhs.true50.i.i1427, %if.end47.i.i1199
  %pIn.addr.4.i.i1204 = phi ptr [ %pIn.addr.3.i.i1201, %if.end47.i.i1199 ], [ %spec.select.i.i1430, %land.lhs.true50.i.i1427 ]
  %sub.ptr.lhs.cast57.i.i1205 = ptrtoint ptr %pIn.addr.4.i.i1204 to i64
  %sub.ptr.rhs.cast58.i.i1206 = ptrtoint ptr %add.ptr182.i.i1188 to i64
  %sub.ptr.sub59.i.i1207 = sub i64 %sub.ptr.lhs.cast57.i.i1205, %sub.ptr.rhs.cast58.i.i1206
  br label %ZSTD_count.exit.i1208

ZSTD_count.exit.i1208:                            ; preds = %if.end56.i.i1203, %if.end16.i.i1462, %if.then2.i.i1449
  %retval.0.i.i1209 = phi i64 [ %shr.i.i369.i1451, %if.then2.i.i1449 ], [ %sub.ptr.sub.i375.i1468, %if.end16.i.i1462 ], [ %sub.ptr.sub59.i.i1207, %if.end56.i.i1203 ]
  %add185.i.i1210 = add i64 %retval.0.i.i1209, %mLength.i.1.i1187
  %sub.ptr.lhs.cast186.i.i1211 = ptrtoint ptr %ip0.i.4.i1181 to i64
  %sub.ptr.rhs.cast187.i.i1212 = ptrtoint ptr %anchor.i.0578.i1085 to i64
  %sub.ptr.sub188.i.i1213 = sub i64 %sub.ptr.lhs.cast186.i.i1211, %sub.ptr.rhs.cast187.i.i1212
  %add.ptr1.i24.i1214 = getelementptr inbounds i8, ptr %anchor.i.0578.i1085, i64 %sub.ptr.sub188.i.i1213
  %cmp.i25.not.i1215 = icmp ugt ptr %add.ptr1.i24.i1214, %add.ptr.i23.i1077
  %124 = load ptr, ptr %lit.i63.i1078, align 8
  br i1 %cmp.i25.not.i1215, label %if.else.i26.i1394, label %if.then.i62.i1216

if.then.i62.i1216:                                ; preds = %ZSTD_count.exit.i1208
  %anchor.i.0.val.i1217 = load <2 x i64>, ptr %anchor.i.0578.i1085, align 1
  store <2 x i64> %anchor.i.0.val.i1217, ptr %124, align 1
  %cmp2.i64.i1218 = icmp ugt i64 %sub.ptr.sub188.i.i1213, 16
  %125 = load ptr, ptr %lit.i63.i1078, align 8
  %add.ptr.i76.i1219 = getelementptr i8, ptr %125, i64 %sub.ptr.sub188.i.i1213
  br i1 %cmp2.i64.i1218, label %if.then3.i66.i1367, label %if.end8.i28.thread.i1220

if.end8.i28.thread.i1220:                         ; preds = %if.then.i62.i1216
  store ptr %add.ptr.i76.i1219, ptr %lit.i63.i1078, align 8
  %.pre.i1221 = load ptr, ptr %sequences.i55.i1081, align 8
  br label %if.end13.i32.i1222

if.then3.i66.i1367:                               ; preds = %if.then.i62.i1216
  %add.ptr6.i69.i1368 = getelementptr inbounds i8, ptr %anchor.i.0578.i1085, i64 16
  %add.ptr5.i68.i1369 = getelementptr inbounds i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1370 = load <2 x i64>, ptr %add.ptr6.i69.i1368, align 1
  store <2 x i64> %add.ptr6.i69.val.i1370, ptr %add.ptr5.i68.i1369, align 1
  %cmp7.i.i1371 = icmp slt i64 %sub.ptr.sub188.i.i1213, 33
  br i1 %cmp7.i.i1371, label %if.end8.i28.i1384, label %if.end.i79.i1372

if.end.i79.i1372:                                 ; preds = %if.then3.i66.i1367
  %add.ptr9.i80.i1373 = getelementptr inbounds i8, ptr %125, i64 32
  br label %do.body11.i.i1374

do.body11.i.i1374:                                ; preds = %do.body11.i.i1374, %if.end.i79.i1372
  %op.i.1.i1375 = phi ptr [ %add.ptr9.i80.i1373, %if.end.i79.i1372 ], [ %add.ptr18.i.i1382, %do.body11.i.i1374 ]
  %anchor.i.0.pn.i1376 = phi ptr [ %anchor.i.0578.i1085, %if.end.i79.i1372 ], [ %ip.i.1.i1377, %do.body11.i.i1374 ]
  %ip.i.1.i1377 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1376, i64 32
  %ip.i.1.val.i1378 = load <2 x i64>, ptr %ip.i.1.i1377, align 1
  store <2 x i64> %ip.i.1.val.i1378, ptr %op.i.1.i1375, align 1
  %add.ptr13.i.i1379 = getelementptr inbounds i8, ptr %op.i.1.i1375, i64 16
  %add.ptr14.i82.i1380 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1376, i64 48
  %add.ptr14.i82.val.i1381 = load <2 x i64>, ptr %add.ptr14.i82.i1380, align 1
  store <2 x i64> %add.ptr14.i82.val.i1381, ptr %add.ptr13.i.i1379, align 1
  %add.ptr18.i.i1382 = getelementptr inbounds i8, ptr %op.i.1.i1375, i64 32
  %cmp23.i83.i1383 = icmp ult ptr %add.ptr18.i.i1382, %add.ptr.i76.i1219
  br i1 %cmp23.i83.i1383, label %do.body11.i.i1374, label %if.end8.i28.i1384, !llvm.loop !12

if.else.i26.i1394:                                ; preds = %ZSTD_count.exit.i1208
  %iend35.i.i1395 = ptrtoint ptr %add.ptr1.i24.i1214 to i64
  %cmp.not.i.i1396 = icmp ugt ptr %anchor.i.0578.i1085, %add.ptr.i23.i1077
  br i1 %cmp.not.i.i1396, label %if.end.i.i1414, label %if.then.i376.i1397

if.then.i376.i1397:                               ; preds = %if.else.i26.i1394
  %sub.ptr.sub.i379.i1398 = sub i64 %sub.ptr.lhs.cast.i377.i1079, %sub.ptr.rhs.cast187.i.i1212
  %add.ptr.i.i.i1399 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1398
  %ip.val.i.i1400 = load <2 x i64>, ptr %anchor.i.0578.i1085, align 1
  store <2 x i64> %ip.val.i.i1400, ptr %124, align 1
  %cmp7.i.i.i1401 = icmp slt i64 %sub.ptr.sub.i379.i1398, 17
  br i1 %cmp7.i.i.i1401, label %if.end.i.i1414, label %if.end.i.i.i1402

if.end.i.i.i1402:                                 ; preds = %if.then.i376.i1397
  %add.ptr9.i.i.i1403 = getelementptr inbounds i8, ptr %124, i64 16
  br label %do.body11.i.i.i1404

do.body11.i.i.i1404:                              ; preds = %do.body11.i.i.i1404, %if.end.i.i.i1402
  %op.i.1.i.i1405 = phi ptr [ %add.ptr9.i.i.i1403, %if.end.i.i.i1402 ], [ %add.ptr18.i.i.i1412, %do.body11.i.i.i1404 ]
  %ip.pn.i.i1406 = phi ptr [ %anchor.i.0578.i1085, %if.end.i.i.i1402 ], [ %add.ptr14.i.i.i1410, %do.body11.i.i.i1404 ]
  %ip.i.1.i.i1407 = getelementptr inbounds i8, ptr %ip.pn.i.i1406, i64 16
  %ip.i.1.val.i.i1408 = load <2 x i64>, ptr %ip.i.1.i.i1407, align 1
  store <2 x i64> %ip.i.1.val.i.i1408, ptr %op.i.1.i.i1405, align 1
  %add.ptr13.i.i.i1409 = getelementptr inbounds i8, ptr %op.i.1.i.i1405, i64 16
  %add.ptr14.i.i.i1410 = getelementptr inbounds i8, ptr %ip.pn.i.i1406, i64 32
  %add.ptr14.i.val.i.i1411 = load <2 x i64>, ptr %add.ptr14.i.i.i1410, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1411, ptr %add.ptr13.i.i.i1409, align 1
  %add.ptr18.i.i.i1412 = getelementptr inbounds i8, ptr %op.i.1.i.i1405, i64 32
  %cmp23.i.i.i1413 = icmp ult ptr %add.ptr18.i.i.i1412, %add.ptr.i.i.i1399
  br i1 %cmp23.i.i.i1413, label %do.body11.i.i.i1404, label %if.end.i.i1414, !llvm.loop !12

if.end.i.i1414:                                   ; preds = %do.body11.i.i.i1404, %if.then.i376.i1397, %if.else.i26.i1394
  %op.addr.0.i.i1415 = phi ptr [ %add.ptr.i.i.i1399, %if.then.i376.i1397 ], [ %124, %if.else.i26.i1394 ], [ %add.ptr.i.i.i1399, %do.body11.i.i.i1404 ]
  %ip.addr.0.i.i1416 = phi ptr [ %add.ptr.i23.i1077, %if.then.i376.i1397 ], [ %anchor.i.0578.i1085, %if.else.i26.i1394 ], [ %add.ptr.i23.i1077, %do.body11.i.i.i1404 ]
  %cmp432.i.i1417 = icmp ult ptr %ip.addr.0.i.i1416, %add.ptr1.i24.i1214
  br i1 %cmp432.i.i1417, label %while.body.preheader.i.i1418, label %if.end8.i28.i1384

while.body.preheader.i.i1418:                     ; preds = %if.end.i.i1414
  %ip.addr.036.i.i1419 = ptrtoint ptr %ip.addr.0.i.i1416 to i64
  %126 = sub i64 %iend35.i.i1395, %ip.addr.036.i.i1419
  %scevgep.i.i1420 = getelementptr i8, ptr %ip.addr.0.i.i1416, i64 %126
  br label %while.body.i380.i1421

while.body.i380.i1421:                            ; preds = %while.body.i380.i1421, %while.body.preheader.i.i1418
  %ip.addr.134.i.i1422 = phi ptr [ %incdec.ptr.i.i1424, %while.body.i380.i1421 ], [ %ip.addr.0.i.i1416, %while.body.preheader.i.i1418 ]
  %op.addr.133.i.i1423 = phi ptr [ %incdec.ptr5.i.i1425, %while.body.i380.i1421 ], [ %op.addr.0.i.i1415, %while.body.preheader.i.i1418 ]
  %incdec.ptr.i.i1424 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1422, i64 1
  %127 = load i8, ptr %ip.addr.134.i.i1422, align 1
  %incdec.ptr5.i.i1425 = getelementptr inbounds i8, ptr %op.addr.133.i.i1423, i64 1
  store i8 %127, ptr %op.addr.133.i.i1423, align 1
  %exitcond.not.i.i1426 = icmp eq ptr %incdec.ptr.i.i1424, %scevgep.i.i1420
  br i1 %exitcond.not.i.i1426, label %if.end8.i28.i1384, label %while.body.i380.i1421, !llvm.loop !13

if.end8.i28.i1384:                                ; preds = %do.body11.i.i1374, %while.body.i380.i1421, %if.end.i.i1414, %if.then3.i66.i1367
  %128 = load ptr, ptr %lit.i63.i1078, align 8
  %add.ptr10.i30.i1385 = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub188.i.i1213
  store ptr %add.ptr10.i30.i1385, ptr %lit.i63.i1078, align 8
  %cmp11.i31.i1386 = icmp ugt i64 %sub.ptr.sub188.i.i1213, 65535
  %.pre645.i1387 = load ptr, ptr %sequences.i55.i1081, align 8
  br i1 %cmp11.i31.i1386, label %if.then12.i53.i1388, label %if.end13.i32.i1222

if.then12.i53.i1388:                              ; preds = %if.end8.i28.i1384
  store i32 1, ptr %longLengthType.i54.i1080, align 8
  %129 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1389 = ptrtoint ptr %.pre645.i1387 to i64
  %sub.ptr.rhs.cast.i57.i1390 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i58.i1391 = sub i64 %sub.ptr.lhs.cast.i56.i1389, %sub.ptr.rhs.cast.i57.i1390
  %sub.ptr.div.i59.i1392 = lshr exact i64 %sub.ptr.sub.i58.i1391, 3
  %conv.i60.i1393 = trunc i64 %sub.ptr.div.i59.i1392 to i32
  store i32 %conv.i60.i1393, ptr %longLengthPos.i61.i1082, align 4
  br label %if.end13.i32.i1222

if.end13.i32.i1222:                               ; preds = %if.then12.i53.i1388, %if.end8.i28.i1384, %if.end8.i28.thread.i1220
  %130 = phi ptr [ %.pre.i1221, %if.end8.i28.thread.i1220 ], [ %.pre645.i1387, %if.then12.i53.i1388 ], [ %.pre645.i1387, %if.end8.i28.i1384 ]
  %conv14.i33.i1223 = trunc i64 %sub.ptr.sub188.i.i1213 to i16
  %litLength16.i35.i1224 = getelementptr inbounds i8, ptr %130, i64 4
  store i16 %conv14.i33.i1223, ptr %litLength16.i35.i1224, align 4
  %131 = load ptr, ptr %sequences.i55.i1081, align 8
  store i32 %offcode.i.0.i1185, ptr %131, align 4
  %sub20.i37.i1225 = add i64 %add185.i.i1210, -3
  %cmp21.i38.i1226 = icmp ugt i64 %sub20.i37.i1225, 65535
  %.pre646.i1227 = load ptr, ptr %sequences.i55.i1081, align 8
  br i1 %cmp21.i38.i1226, label %if.then23.i44.i1361, label %ZSTD_storeSeq.exit71.i1228

if.then23.i44.i1361:                              ; preds = %if.end13.i32.i1222
  store i32 2, ptr %longLengthType.i54.i1080, align 8
  %132 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1362 = ptrtoint ptr %.pre646.i1227 to i64
  %sub.ptr.rhs.cast28.i48.i1363 = ptrtoint ptr %132 to i64
  %sub.ptr.sub29.i49.i1364 = sub i64 %sub.ptr.lhs.cast27.i47.i1362, %sub.ptr.rhs.cast28.i48.i1363
  %sub.ptr.div30.i50.i1365 = lshr exact i64 %sub.ptr.sub29.i49.i1364, 3
  %conv31.i51.i1366 = trunc i64 %sub.ptr.div30.i50.i1365 to i32
  store i32 %conv31.i51.i1366, ptr %longLengthPos.i61.i1082, align 4
  br label %ZSTD_storeSeq.exit71.i1228

ZSTD_storeSeq.exit71.i1228:                       ; preds = %if.then23.i44.i1361, %if.end13.i32.i1222
  %conv34.i39.i1229 = trunc i64 %sub20.i37.i1225 to i16
  %mlBase37.i41.i1230 = getelementptr inbounds i8, ptr %.pre646.i1227, i64 6
  store i16 %conv34.i39.i1229, ptr %mlBase37.i41.i1230, align 2
  %133 = load ptr, ptr %sequences.i55.i1081, align 8
  %incdec.ptr.i43.i1231 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i43.i1231, ptr %sequences.i55.i1081, align 8
  %add.ptr189.i.i1232 = getelementptr inbounds i8, ptr %ip0.i.4.i1181, i64 %add185.i.i1210
  %cmp190.i.not.i1233 = icmp ugt ptr %add.ptr189.i.i1232, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1233, label %if.end239.i.i1261, label %if.then192.i.i1234

if.then192.i.i1234:                               ; preds = %ZSTD_storeSeq.exit71.i1228
  %add193.i.i1235 = add i32 %current0.i.1.i1182, 2
  %idx.ext194.i.i1236 = zext i32 %current0.i.1.i1182 to i64
  %gep.i1237 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1236
  %add.ptr196.i.val.i1238 = load i64, ptr %gep.i1237, align 1
  %mul.i.i381.i1239 = mul i64 %add.ptr196.i.val.i1238, -3523014627193167104
  %shr.i.i384.i1240 = lshr i64 %mul.i.i381.i1239, %sh_prom.i.i.i1073
  %arrayidx198.i.i1241 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1240
  store i32 %add193.i.i1235, ptr %arrayidx198.i.i1241, align 4
  %add.ptr199.i.i1242 = getelementptr inbounds i8, ptr %add.ptr189.i.i1232, i64 -2
  %sub.ptr.lhs.cast200.i.i1243 = ptrtoint ptr %add.ptr199.i.i1242 to i64
  %sub.ptr.sub202.i.i1244 = sub i64 %sub.ptr.lhs.cast200.i.i1243, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1245 = trunc i64 %sub.ptr.sub202.i.i1244 to i32
  %add.ptr199.i.val.i1246 = load i64, ptr %add.ptr199.i.i1242, align 1
  %mul.i.i385.i1247 = mul i64 %add.ptr199.i.val.i1246, -3523014627193167104
  %shr.i.i388.i1248 = lshr i64 %mul.i.i385.i1247, %sh_prom.i.i.i1073
  %arrayidx206.i.i1249 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1248
  store i32 %conv203.i.i1245, ptr %arrayidx206.i.i1249, align 4
  %cmp207.i.not.i1250 = icmp eq i32 %rep_offset2.i.2.i1184, 0
  br i1 %cmp207.i.not.i1250, label %if.end239.i.i1261, label %land.rhs213.i.i1251

land.rhs213.i.i1251:                              ; preds = %if.then192.i.i1234, %ZSTD_storeSeq.exit.i1308
  %anchor.i.1564.i1252 = phi ptr [ %add.ptr236.i.i1299, %ZSTD_storeSeq.exit.i1308 ], [ %add.ptr189.i.i1232, %if.then192.i.i1234 ]
  %rep_offset2.i.3563.i1253 = phi i32 [ %rep_offset1.i.3562.i1254, %ZSTD_storeSeq.exit.i1308 ], [ %rep_offset2.i.2.i1184, %if.then192.i.i1234 ]
  %rep_offset1.i.3562.i1254 = phi i32 [ %rep_offset2.i.3563.i1253, %ZSTD_storeSeq.exit.i1308 ], [ %rep_offset1.i.2.i1183, %if.then192.i.i1234 ]
  %anchor.i.1.val.i1255 = load i32, ptr %anchor.i.1564.i1252, align 1
  %idx.ext215.i.i1256 = zext i32 %rep_offset2.i.3563.i1253 to i64
  %idx.neg216.i.i1257 = sub nsw i64 0, %idx.ext215.i.i1256
  %add.ptr217.i.i1258 = getelementptr inbounds i8, ptr %anchor.i.1564.i1252, i64 %idx.neg216.i.i1257
  %add.ptr217.i.val.i1259 = load i32, ptr %add.ptr217.i.i1258, align 1
  %cmp219.i.i1260 = icmp eq i32 %anchor.i.1.val.i1255, %add.ptr217.i.val.i1259
  br i1 %cmp219.i.i1260, label %while.body222.i.i1268, label %if.end239.i.i1261

while.body222.i.i1268:                            ; preds = %land.rhs213.i.i1251
  %add.ptr223.i.i1269 = getelementptr inbounds i8, ptr %anchor.i.1564.i1252, i64 4
  %add.ptr227.i.i1270 = getelementptr inbounds i8, ptr %add.ptr223.i.i1269, i64 %idx.neg216.i.i1257
  %cmp.i390.i1271 = icmp ugt ptr %add.ptr.i364.i1074, %add.ptr223.i.i1269
  br i1 %cmp.i390.i1271, label %if.then.i429.i1337, label %if.end19.i391.i1272

if.then.i429.i1337:                               ; preds = %while.body222.i.i1268
  %pMatch.val.i430.i1338 = load i64, ptr %add.ptr227.i.i1270, align 1
  %pIn.val.i431.i1339 = load i64, ptr %add.ptr223.i.i1269, align 1
  %tobool.not.i432.i1340 = icmp eq i64 %pMatch.val.i430.i1338, %pIn.val.i431.i1339
  br i1 %tobool.not.i432.i1340, label %while.cond.i436.i1344, label %if.then2.i433.i1341

if.then2.i433.i1341:                              ; preds = %if.then.i429.i1337
  %xor.i434.i1342 = xor i64 %pIn.val.i431.i1339, %pMatch.val.i430.i1338
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1342, i1 true)
  %shr.i.i435.i1343 = lshr i64 %134, 3
  br label %ZSTD_count.exit453.i1289

while.cond.i436.i1344:                            ; preds = %if.then.i429.i1337, %while.body.i442.i1350
  %pMatch.pn.i437.i1345 = phi ptr [ %pMatch.addr.0.i440.i1348, %while.body.i442.i1350 ], [ %add.ptr227.i.i1270, %if.then.i429.i1337 ]
  %pIn.pn.i438.i1346 = phi ptr [ %pIn.addr.0.i439.i1347, %while.body.i442.i1350 ], [ %add.ptr223.i.i1269, %if.then.i429.i1337 ]
  %pIn.addr.0.i439.i1347 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1346, i64 8
  %pMatch.addr.0.i440.i1348 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1345, i64 8
  %cmp6.i441.i1349 = icmp ult ptr %pIn.addr.0.i439.i1347, %add.ptr.i364.i1074
  br i1 %cmp6.i441.i1349, label %while.body.i442.i1350, label %if.end19.i391.i1272

while.body.i442.i1350:                            ; preds = %while.cond.i436.i1344
  %pMatch.addr.0.val.i443.i1351 = load i64, ptr %pMatch.addr.0.i440.i1348, align 1
  %pIn.addr.0.val.i444.i1352 = load i64, ptr %pIn.addr.0.i439.i1347, align 1
  %tobool12.not.i445.i1353 = icmp eq i64 %pMatch.addr.0.val.i443.i1351, %pIn.addr.0.val.i444.i1352
  br i1 %tobool12.not.i445.i1353, label %while.cond.i436.i1344, label %if.end16.i446.i1354, !llvm.loop !11

if.end16.i446.i1354:                              ; preds = %while.body.i442.i1350
  %xor11.i447.i1355 = xor i64 %pIn.addr.0.val.i444.i1352, %pMatch.addr.0.val.i443.i1351
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1355, i1 true)
  %shr.i35.i448.i1356 = lshr i64 %135, 3
  %add.ptr18.i449.i1357 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1347, i64 %shr.i35.i448.i1356
  %sub.ptr.lhs.cast.i450.i1358 = ptrtoint ptr %add.ptr18.i449.i1357 to i64
  %sub.ptr.rhs.cast.i451.i1359 = ptrtoint ptr %add.ptr223.i.i1269 to i64
  %sub.ptr.sub.i452.i1360 = sub i64 %sub.ptr.lhs.cast.i450.i1358, %sub.ptr.rhs.cast.i451.i1359
  br label %ZSTD_count.exit453.i1289

if.end19.i391.i1272:                              ; preds = %while.cond.i436.i1344, %while.body222.i.i1268
  %pMatch.addr.1.i392.i1273 = phi ptr [ %add.ptr227.i.i1270, %while.body222.i.i1268 ], [ %pMatch.addr.0.i440.i1348, %while.cond.i436.i1344 ]
  %pIn.addr.1.i393.i1274 = phi ptr [ %add.ptr223.i.i1269, %while.body222.i.i1268 ], [ %pIn.addr.0.i439.i1347, %while.cond.i436.i1344 ]
  %cmp23.i395.i1275 = icmp ult ptr %pIn.addr.1.i393.i1274, %add.ptr22.i.i1075
  br i1 %cmp23.i395.i1275, label %land.lhs.true25.i422.i1330, label %if.end33.i396.i1276

land.lhs.true25.i422.i1330:                       ; preds = %if.end19.i391.i1272
  %pMatch.addr.1.val.i423.i1331 = load i32, ptr %pMatch.addr.1.i392.i1273, align 1
  %pIn.addr.1.val.i424.i1332 = load i32, ptr %pIn.addr.1.i393.i1274, align 1
  %cmp28.i425.i1333 = icmp eq i32 %pMatch.addr.1.val.i423.i1331, %pIn.addr.1.val.i424.i1332
  br i1 %cmp28.i425.i1333, label %if.then30.i426.i1334, label %if.end33.i396.i1276

if.then30.i426.i1334:                             ; preds = %land.lhs.true25.i422.i1330
  %add.ptr31.i427.i1335 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1274, i64 4
  %add.ptr32.i428.i1336 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1273, i64 4
  br label %if.end33.i396.i1276

if.end33.i396.i1276:                              ; preds = %if.then30.i426.i1334, %land.lhs.true25.i422.i1330, %if.end19.i391.i1272
  %pMatch.addr.2.i397.i1277 = phi ptr [ %add.ptr32.i428.i1336, %if.then30.i426.i1334 ], [ %pMatch.addr.1.i392.i1273, %land.lhs.true25.i422.i1330 ], [ %pMatch.addr.1.i392.i1273, %if.end19.i391.i1272 ]
  %pIn.addr.2.i398.i1278 = phi ptr [ %add.ptr31.i427.i1335, %if.then30.i426.i1334 ], [ %pIn.addr.1.i393.i1274, %land.lhs.true25.i422.i1330 ], [ %pIn.addr.1.i393.i1274, %if.end19.i391.i1272 ]
  %cmp35.i400.i1279 = icmp ult ptr %pIn.addr.2.i398.i1278, %add.ptr34.i.i1076
  br i1 %cmp35.i400.i1279, label %land.lhs.true37.i415.i1323, label %if.end47.i401.i1280

land.lhs.true37.i415.i1323:                       ; preds = %if.end33.i396.i1276
  %pMatch.addr.2.val.i416.i1324 = load i16, ptr %pMatch.addr.2.i397.i1277, align 1
  %pIn.addr.2.val.i417.i1325 = load i16, ptr %pIn.addr.2.i398.i1278, align 1
  %cmp42.i418.i1326 = icmp eq i16 %pMatch.addr.2.val.i416.i1324, %pIn.addr.2.val.i417.i1325
  br i1 %cmp42.i418.i1326, label %if.then44.i419.i1327, label %if.end47.i401.i1280

if.then44.i419.i1327:                             ; preds = %land.lhs.true37.i415.i1323
  %add.ptr45.i420.i1328 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1278, i64 2
  %add.ptr46.i421.i1329 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1277, i64 2
  br label %if.end47.i401.i1280

if.end47.i401.i1280:                              ; preds = %if.then44.i419.i1327, %land.lhs.true37.i415.i1323, %if.end33.i396.i1276
  %pMatch.addr.3.i402.i1281 = phi ptr [ %add.ptr46.i421.i1329, %if.then44.i419.i1327 ], [ %pMatch.addr.2.i397.i1277, %land.lhs.true37.i415.i1323 ], [ %pMatch.addr.2.i397.i1277, %if.end33.i396.i1276 ]
  %pIn.addr.3.i403.i1282 = phi ptr [ %add.ptr45.i420.i1328, %if.then44.i419.i1327 ], [ %pIn.addr.2.i398.i1278, %land.lhs.true37.i415.i1323 ], [ %pIn.addr.2.i398.i1278, %if.end33.i396.i1276 ]
  %cmp48.i404.i1283 = icmp ult ptr %pIn.addr.3.i403.i1282, %add.ptr9.i.i
  br i1 %cmp48.i404.i1283, label %land.lhs.true50.i411.i1319, label %if.end56.i405.i1284

land.lhs.true50.i411.i1319:                       ; preds = %if.end47.i401.i1280
  %136 = load i8, ptr %pMatch.addr.3.i402.i1281, align 1
  %137 = load i8, ptr %pIn.addr.3.i403.i1282, align 1
  %cmp53.i412.i1320 = icmp eq i8 %136, %137
  %spec.select.idx.i413.i1321 = zext i1 %cmp53.i412.i1320 to i64
  %spec.select.i414.i1322 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1282, i64 %spec.select.idx.i413.i1321
  br label %if.end56.i405.i1284

if.end56.i405.i1284:                              ; preds = %land.lhs.true50.i411.i1319, %if.end47.i401.i1280
  %pIn.addr.4.i406.i1285 = phi ptr [ %pIn.addr.3.i403.i1282, %if.end47.i401.i1280 ], [ %spec.select.i414.i1322, %land.lhs.true50.i411.i1319 ]
  %sub.ptr.lhs.cast57.i407.i1286 = ptrtoint ptr %pIn.addr.4.i406.i1285 to i64
  %sub.ptr.rhs.cast58.i408.i1287 = ptrtoint ptr %add.ptr223.i.i1269 to i64
  %sub.ptr.sub59.i409.i1288 = sub i64 %sub.ptr.lhs.cast57.i407.i1286, %sub.ptr.rhs.cast58.i408.i1287
  br label %ZSTD_count.exit453.i1289

ZSTD_count.exit453.i1289:                         ; preds = %if.end56.i405.i1284, %if.end16.i446.i1354, %if.then2.i433.i1341
  %retval.0.i410.i1290 = phi i64 [ %shr.i.i435.i1343, %if.then2.i433.i1341 ], [ %sub.ptr.sub.i452.i1360, %if.end16.i446.i1354 ], [ %sub.ptr.sub59.i409.i1288, %if.end56.i405.i1284 ]
  %add229.i.i1291 = add i64 %retval.0.i410.i1290, 4
  %sub.ptr.lhs.cast230.i.i1292 = ptrtoint ptr %anchor.i.1564.i1252 to i64
  %sub.ptr.sub232.i.i1293 = sub i64 %sub.ptr.lhs.cast230.i.i1292, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1294 = trunc i64 %sub.ptr.sub232.i.i1293 to i32
  %anchor.i.1.val339.i1295 = load i64, ptr %anchor.i.1564.i1252, align 1
  %mul.i.i454.i1296 = mul i64 %anchor.i.1.val339.i1295, -3523014627193167104
  %shr.i.i457.i1297 = lshr i64 %mul.i.i454.i1296, %sh_prom.i.i.i1073
  %arrayidx235.i.i1298 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1297
  store i32 %conv233.i.i1294, ptr %arrayidx235.i.i1298, align 4
  %add.ptr236.i.i1299 = getelementptr inbounds i8, ptr %anchor.i.1564.i1252, i64 %add229.i.i1291
  %cmp.i2.not.i1300 = icmp ugt ptr %anchor.i.1564.i1252, %add.ptr.i23.i1077
  br i1 %cmp.i2.not.i1300, label %if.end13.i.i1303, label %if.then.i11.i1301

if.then.i11.i1301:                                ; preds = %ZSTD_count.exit453.i1289
  %138 = load ptr, ptr %lit.i63.i1078, align 8
  %anchor.i.1.val343.i1302 = load <2 x i64>, ptr %anchor.i.1564.i1252, align 1
  store <2 x i64> %anchor.i.1.val343.i1302, ptr %138, align 1
  br label %if.end13.i.i1303

if.end13.i.i1303:                                 ; preds = %if.then.i11.i1301, %ZSTD_count.exit453.i1289
  %139 = load ptr, ptr %sequences.i55.i1081, align 8
  %litLength16.i.i1304 = getelementptr inbounds i8, ptr %139, i64 4
  store i16 0, ptr %litLength16.i.i1304, align 4
  %140 = load ptr, ptr %sequences.i55.i1081, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1305 = add i64 %retval.0.i410.i1290, 1
  %cmp21.i5.i1306 = icmp ugt i64 %sub20.i.i1305, 65535
  %.pre647.i1307 = load ptr, ptr %sequences.i55.i1081, align 8
  br i1 %cmp21.i5.i1306, label %if.then23.i.i1313, label %ZSTD_storeSeq.exit.i1308

if.then23.i.i1313:                                ; preds = %if.end13.i.i1303
  store i32 2, ptr %longLengthType.i54.i1080, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1314 = ptrtoint ptr %.pre647.i1307 to i64
  %sub.ptr.rhs.cast28.i.i1315 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1316 = sub i64 %sub.ptr.lhs.cast27.i.i1314, %sub.ptr.rhs.cast28.i.i1315
  %sub.ptr.div30.i.i1317 = lshr exact i64 %sub.ptr.sub29.i.i1316, 3
  %conv31.i.i1318 = trunc i64 %sub.ptr.div30.i.i1317 to i32
  store i32 %conv31.i.i1318, ptr %longLengthPos.i61.i1082, align 4
  br label %ZSTD_storeSeq.exit.i1308

ZSTD_storeSeq.exit.i1308:                         ; preds = %if.then23.i.i1313, %if.end13.i.i1303
  %conv34.i.i1309 = trunc i64 %sub20.i.i1305 to i16
  %mlBase37.i.i1310 = getelementptr inbounds i8, ptr %.pre647.i1307, i64 6
  store i16 %conv34.i.i1309, ptr %mlBase37.i.i1310, align 2
  %142 = load ptr, ptr %sequences.i55.i1081, align 8
  %incdec.ptr.i6.i1311 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %incdec.ptr.i6.i1311, ptr %sequences.i55.i1081, align 8
  %cmp211.i.not.i1312 = icmp ugt ptr %add.ptr236.i.i1299, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1312, label %if.end239.i.i1261, label %land.rhs213.i.i1251, !llvm.loop !14

if.end239.i.i1261:                                ; preds = %ZSTD_storeSeq.exit.i1308, %land.rhs213.i.i1251, %if.then192.i.i1234, %ZSTD_storeSeq.exit71.i1228
  %rep_offset1.i.4.i1262 = phi i32 [ %rep_offset1.i.2.i1183, %if.then192.i.i1234 ], [ %rep_offset1.i.2.i1183, %ZSTD_storeSeq.exit71.i1228 ], [ %rep_offset2.i.3563.i1253, %ZSTD_storeSeq.exit.i1308 ], [ %rep_offset1.i.3562.i1254, %land.rhs213.i.i1251 ]
  %rep_offset2.i.4.i1263 = phi i32 [ 0, %if.then192.i.i1234 ], [ %rep_offset2.i.2.i1184, %ZSTD_storeSeq.exit71.i1228 ], [ %rep_offset1.i.3562.i1254, %ZSTD_storeSeq.exit.i1308 ], [ %rep_offset2.i.3563.i1253, %land.rhs213.i.i1251 ]
  %anchor.i.2.i1264 = phi ptr [ %add.ptr189.i.i1232, %if.then192.i.i1234 ], [ %add.ptr189.i.i1232, %ZSTD_storeSeq.exit71.i1228 ], [ %add.ptr236.i.i1299, %ZSTD_storeSeq.exit.i1308 ], [ %anchor.i.1564.i1252, %land.rhs213.i.i1251 ]
  %add.ptr29.i.i1265 = getelementptr inbounds i8, ptr %anchor.i.2.i1264, i64 %conv.i.i
  %add.ptr30.i.i1266 = getelementptr inbounds i8, ptr %add.ptr29.i.i1265, i64 1
  %cmp31.i.not.i1267 = icmp ult ptr %add.ptr30.i.i1266, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1267, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1261, %if.end134.i.i1154, %if.end134.i.us.i1553, %sw.bb6
  %rep_offset1.i.1535.i1056 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1553 ], [ %rep_offset1.i.1575.fr.i1089, %if.end134.i.i1154 ], [ %rep_offset1.i.4.i1262, %if.end239.i.i1261 ]
  %rep_offset2.i.1533.i1057 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1577.i1086, %if.end134.i.us.i1553 ], [ %rep_offset2.i.1577.i1086, %if.end134.i.i1154 ], [ %rep_offset2.i.4.i1263, %if.end239.i.i1261 ]
  %anchor.i.0531.i1058 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0578.i1085, %if.end134.i.us.i1553 ], [ %anchor.i.0578.i1085, %if.end134.i.i1154 ], [ %anchor.i.2.i1264, %if.end239.i.i1261 ]
  %offsetSaved1.i.0.i1059 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1060 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp138.i.i1061 = icmp ne i32 %offsetSaved1.i.0.i1059, 0
  %cmp140.i.i1062 = icmp ne i32 %rep_offset1.i.1535.i1056, 0
  %or.cond.i1063 = select i1 %cmp138.i.i1061, i1 %cmp140.i.i1062, i1 false
  %cond145.i.i1064 = select i1 %or.cond.i1063, i32 %offsetSaved1.i.0.i1059, i32 %offsetSaved2.i.0.i1060
  %cond150.i.i1065 = select i1 %cmp140.i.i1062, i32 %rep_offset1.i.1535.i1056, i32 %offsetSaved1.i.0.i1059
  store i32 %cond150.i.i1065, ptr %rep, align 4
  %tobool152.i.not.i1066 = icmp eq i32 %rep_offset2.i.1533.i1057, 0
  %cond156.i.i1067 = select i1 %tobool152.i.not.i1066, i32 %cond145.i.i1064, i32 %rep_offset2.i.1533.i1057
  store i32 %cond156.i.i1067, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1557 = getelementptr inbounds i8, ptr %ms, i64 112
  %143 = load ptr, ptr %hashTable2.i.i1557, align 8
  %cParams1.i.i1558 = getelementptr inbounds i8, ptr %ms, i64 256
  %base6.i.i1559 = getelementptr inbounds i8, ptr %ms, i64 8
  %144 = load ptr, ptr %base6.i.i1559, align 8
  %sub.ptr.lhs.cast.i.i1560 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1561 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1562 = add i64 %sub.ptr.lhs.cast.i.i1560, %srcSize
  %add7.i.i1563 = sub i64 %sub.ptr.sub.i.i1562, %sub.ptr.rhs.cast.i.i1561
  %conv8.i.i1564 = trunc i64 %add7.i.i1563 to i32
  %145 = load i32, ptr %cParams1.i.i1558, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1565 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1566 = load i32, ptr %147, align 8
  %shl.i.i1567 = shl nuw i32 1, %145
  %sub.i344.i1568 = sub i32 %conv8.i.i1564, %ms.val.i1565
  %cmp.i345.i1569 = icmp ugt i32 %sub.i344.i1568, %shl.i.i1567
  %sub1.i.i1570 = sub i32 %conv8.i.i1564, %shl.i.i1567
  %cmp2.not.i.i1571 = icmp eq i32 %ms.val340.i1566, 0
  %148 = select i1 %cmp2.not.i.i1571, i1 %cmp.i345.i1569, i1 false
  %cond6.i.i1572 = select i1 %148, i32 %sub1.i.i1570, i32 %ms.val.i1565
  %idx.ext.i.i1573 = zext i32 %cond6.i.i1572 to i64
  %add.ptr.i.i1574 = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i.i1573
  %add.ptr9.i.i1575 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1576 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1577 = getelementptr inbounds i8, ptr %rep, i64 4
  %150 = load i32, ptr %arrayidx11.i.i1577, align 4
  %cmp.i.i1578 = icmp eq ptr %add.ptr.i.i1574, %src
  %idx.ext13.i.i1579 = zext i1 %cmp.i.i1578 to i64
  %add.ptr14.i.i1580 = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i1579
  %sub.ptr.lhs.cast15.i.i1581 = ptrtoint ptr %add.ptr14.i.i1580 to i64
  %sub.ptr.sub17.i.i1582 = sub i64 %sub.ptr.lhs.cast15.i.i1581, %sub.ptr.rhs.cast.i.i1561
  %conv18.i.i1583 = trunc i64 %sub.ptr.sub17.i.i1582 to i32
  %sub.i347.i1584 = sub i32 %conv18.i.i1583, %ms.val.i1565
  %cmp.i348.i1585 = icmp ugt i32 %sub.i347.i1584, %shl.i.i1567
  %sub1.i349.i1586 = sub i32 %conv18.i.i1583, %shl.i.i1567
  %151 = select i1 %cmp2.not.i.i1571, i1 %cmp.i348.i1585, i1 false
  %cond6.i351.i1587 = select i1 %151, i32 %sub1.i349.i1586, i32 %ms.val.i1565
  %sub.i.i1588 = sub i32 %conv18.i.i1583, %cond6.i351.i1587
  %cmp21.i.i1589 = icmp ugt i32 %150, %sub.i.i1588
  %rep_offset2.i.0.i1590 = select i1 %cmp21.i.i1589, i32 0, i32 %150
  %cmp23.i.i1591 = icmp ugt i32 %149, %sub.i.i1588
  %rep_offset1.i.0.i1592 = select i1 %cmp23.i.i1591, i32 0, i32 %149
  %invariant.gep.i1593 = getelementptr inbounds i8, ptr %144, i64 2
  %add.ptr30.i571.i = getelementptr inbounds i8, ptr %add.ptr14.i.i1580, i64 3
  %cmp31.i.not572.i = icmp ult ptr %add.ptr30.i571.i, %add.ptr10.i.i1576
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb.i332.i.lr.ph.i1609, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1609:                         ; preds = %sw.bb9
  %hashLog.i.i1610 = getelementptr inbounds i8, ptr %ms, i64 264
  %152 = load i32, ptr %hashLog.i.i1610, align 4
  %sub.i.i.i1611 = sub i32 32, %152
  %add.ptr.i364.i1612 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -7
  %add.ptr22.i.i1613 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -3
  %add.ptr34.i.i1614 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -1
  %add.ptr.i23.i1615 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -32
  %lit.i63.i1616 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1617 = ptrtoint ptr %add.ptr.i23.i1615 to i64
  %longLengthType.i54.i1618 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1619 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1620 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i1621

sw.bb.i332.i.i1621:                               ; preds = %if.end239.i.i1791, %sw.bb.i332.i.lr.ph.i1609
  %add.ptr30.i578.i = phi ptr [ %add.ptr30.i571.i, %sw.bb.i332.i.lr.ph.i1609 ], [ %add.ptr30.i.i1795, %if.end239.i.i1791 ]
  %anchor.i.0577.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1609 ], [ %anchor.i.2.i1794, %if.end239.i.i1791 ]
  %rep_offset2.i.1576.i = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb.i332.i.lr.ph.i1609 ], [ %rep_offset2.i.4.i1793, %if.end239.i.i1791 ]
  %rep_offset1.i.1574.i = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb.i332.i.lr.ph.i1609 ], [ %rep_offset1.i.4.i1792, %if.end239.i.i1791 ]
  %ip0.i.0573.i = phi ptr [ %add.ptr14.i.i1580, %sw.bb.i332.i.lr.ph.i1609 ], [ %anchor.i.2.i1794, %if.end239.i.i1791 ]
  %rep_offset1.i.1574.fr.i = freeze i32 %rep_offset1.i.1574.i
  %add.ptr29.i.i1622 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 2
  %add.ptr28.i.i1623 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 1
  %add.ptr27.i.i1624 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 128
  %ip0.i.0.val.i1625 = load i32, ptr %ip0.i.0573.i, align 1
  %mul.i.i.i1626 = mul i32 %ip0.i.0.val.i1625, -1640531535
  %shr.i.i.i1627 = lshr i32 %mul.i.i.i1626, %sub.i.i.i1611
  %conv.i.i1628 = zext i32 %shr.i.i.i1627 to i64
  %add.ptr28.i.val.i1629 = load i32, ptr %add.ptr28.i.i1623, align 1
  %arrayidx37.i.i1630 = getelementptr inbounds i32, ptr %143, i64 %conv.i.i1628
  %153 = load i32, ptr %arrayidx37.i.i1630, align 4
  %idx.ext39.i.i1631 = zext i32 %rep_offset1.i.1574.fr.i to i64
  %idx.neg.i.i1632 = sub nsw i64 0, %idx.ext39.i.i1631
  %cmp50.i.not.i1633 = icmp eq i32 %rep_offset1.i.1574.fr.i, 0
  br i1 %cmp50.i.not.i1633, label %do.body38.i.us.i2030, label %do.body38.i.i1634

do.body38.i.us.i2030:                             ; preds = %sw.bb.i332.i.i1621, %if.end134.i.us.i2079
  %ip0.i.1.us.i2031 = phi ptr [ %ip2.i.0.us.i2033, %if.end134.i.us.i2079 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1621 ]
  %ip1.i.0.us.i2032 = phi ptr [ %ip3.i.0.us.i2034, %if.end134.i.us.i2079 ], [ %add.ptr28.i.i1623, %sw.bb.i332.i.i1621 ]
  %ip2.i.0.us.i2033 = phi ptr [ %add.ptr126.i.us.i2071, %if.end134.i.us.i2079 ], [ %add.ptr29.i.i1622, %sw.bb.i332.i.i1621 ]
  %ip3.i.0.us.i2034 = phi ptr [ %add.ptr127.i.us.i2072, %if.end134.i.us.i2079 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1621 ]
  %hash0.i.0.us.i2035 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2079 ], [ %conv.i.i1628, %sw.bb.i332.i.i1621 ]
  %mul.i.i352.pn.in.us.i2036 = phi i32 [ %ip3.i.0.val.us.i2070, %if.end134.i.us.i2079 ], [ %add.ptr28.i.val.i1629, %sw.bb.i332.i.i1621 ]
  %idx.i.0.us.i2037 = phi i32 [ %155, %if.end134.i.us.i2079 ], [ %153, %sw.bb.i332.i.i1621 ]
  %step.i.0.us.i2038 = phi i64 [ %step.i.1.us.i2080, %if.end134.i.us.i2079 ], [ 2, %sw.bb.i332.i.i1621 ]
  %nextStep.i.0.us.i2039 = phi ptr [ %nextStep.i.1.us.i2081, %if.end134.i.us.i2079 ], [ %add.ptr27.i.i1624, %sw.bb.i332.i.i1621 ]
  %mul.i.i352.pn.us.i2040 = mul i32 %mul.i.i352.pn.in.us.i2036, -1640531535
  %hash1.i.0.in.us.i2041 = lshr i32 %mul.i.i352.pn.us.i2040, %sub.i.i.i1611
  %hash1.i.0.us.i2042 = zext i32 %hash1.i.0.in.us.i2041 to i64
  %sub.ptr.lhs.cast42.i.us.i2043 = ptrtoint ptr %ip0.i.1.us.i2031 to i64
  %sub.ptr.sub44.i.us.i2044 = sub i64 %sub.ptr.lhs.cast42.i.us.i2043, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.us.i2045 = trunc i64 %sub.ptr.sub44.i.us.i2044 to i32
  %arrayidx46.i.us.i2046 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2035
  store i32 %conv45.i.us.i2045, ptr %arrayidx46.i.us.i2046, align 4
  %ip2.i.0.val.us.i2047 = load i32, ptr %ip2.i.0.us.i2033, align 1
  %cmp75.i.not.us.i2048 = icmp ult i32 %idx.i.0.us.i2037, %cond6.i.i1572
  br i1 %cmp75.i.not.us.i2048, label %if.end92.i.us.i2055, label %if.end82.i.us.i2049

if.end82.i.us.i2049:                              ; preds = %do.body38.i.us.i2030
  %idx.ext78.i.us.i2050 = zext i32 %idx.i.0.us.i2037 to i64
  %add.ptr79.i.us.i2051 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2050
  %add.ptr79.i.val.us.i2052 = load i32, ptr %add.ptr79.i.us.i2051, align 1
  %ip0.i.1.val336.us.pre.i2053 = load i32, ptr %ip0.i.1.us.i2031, align 1
  %cmp84.i.us.i2054 = icmp eq i32 %ip0.i.1.val336.us.pre.i2053, %add.ptr79.i.val.us.i2052
  br i1 %cmp84.i.us.i2054, label %_offset.i.sink.split.i2007, label %if.end92.i.us.i2055

if.end92.i.us.i2055:                              ; preds = %if.end82.i.us.i2049, %do.body38.i.us.i2030
  %arrayidx93.i.us.i2056 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2042
  %154 = load i32, ptr %arrayidx93.i.us.i2056, align 4
  %mul.i.i356.us.i2057 = mul i32 %ip2.i.0.val.us.i2047, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2057, %sub.i.i.i1611
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2058 = ptrtoint ptr %ip1.i.0.us.i2032 to i64
  %sub.ptr.sub97.i.us.i2059 = sub i64 %sub.ptr.lhs.cast95.i.us.i2058, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.us.i2060 = trunc i64 %sub.ptr.sub97.i.us.i2059 to i32
  store i32 %conv98.i.us.i2060, ptr %arrayidx93.i.us.i2056, align 4
  %cmp100.i.not.us.i2061 = icmp ult i32 %154, %cond6.i.i1572
  br i1 %cmp100.i.not.us.i2061, label %if.end123.i.us.i2068, label %if.end109.i.us.i2062

if.end109.i.us.i2062:                             ; preds = %if.end92.i.us.i2055
  %idx.ext103.i.us.i2063 = zext i32 %154 to i64
  %add.ptr104.i.us.i2064 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2063
  %add.ptr104.i.val.us.i2065 = load i32, ptr %add.ptr104.i.us.i2064, align 1
  %ip1.i.0.val337.us.pre.i2066 = load i32, ptr %ip1.i.0.us.i2032, align 1
  %cmp111.i.us.i2067 = icmp eq i32 %ip1.i.0.val337.us.pre.i2066, %add.ptr104.i.val.us.i2065
  br i1 %cmp111.i.us.i2067, label %if.then113.i.i1691, label %if.end123.i.us.i2068

if.end123.i.us.i2068:                             ; preds = %if.end109.i.us.i2062, %if.end92.i.us.i2055
  %arrayidx124.i.us.i2069 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2069, align 4
  %ip3.i.0.val.us.i2070 = load i32, ptr %ip3.i.0.us.i2034, align 1
  %add.ptr126.i.us.i2071 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2033, i64 %step.i.0.us.i2038
  %add.ptr127.i.us.i2072 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2034, i64 %step.i.0.us.i2038
  %cmp128.i.not.us.i2073 = icmp ult ptr %add.ptr126.i.us.i2071, %nextStep.i.0.us.i2039
  br i1 %cmp128.i.not.us.i2073, label %if.end134.i.us.i2079, label %if.then130.i.us.i2074

if.then130.i.us.i2074:                            ; preds = %if.end123.i.us.i2068
  %inc.i.us.i2075 = add i64 %step.i.0.us.i2038, 1
  %add.ptr131.i.us.i2076 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2034, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2076, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2077 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2034, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2077, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2078 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2039, i64 128
  br label %if.end134.i.us.i2079

if.end134.i.us.i2079:                             ; preds = %if.then130.i.us.i2074, %if.end123.i.us.i2068
  %step.i.1.us.i2080 = phi i64 [ %inc.i.us.i2075, %if.then130.i.us.i2074 ], [ %step.i.0.us.i2038, %if.end123.i.us.i2068 ]
  %nextStep.i.1.us.i2081 = phi ptr [ %add.ptr133.i.us.i2078, %if.then130.i.us.i2074 ], [ %nextStep.i.0.us.i2039, %if.end123.i.us.i2068 ]
  %cmp135.i.us.i2082 = icmp ult ptr %add.ptr127.i.us.i2072, %add.ptr10.i.i1576
  br i1 %cmp135.i.us.i2082, label %do.body38.i.us.i2030, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1634:                                ; preds = %sw.bb.i332.i.i1621, %if.end134.i.i1687
  %ip0.i.1.i1635 = phi ptr [ %ip2.i.0.i1637, %if.end134.i.i1687 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1621 ]
  %ip1.i.0.i1636 = phi ptr [ %ip3.i.0.i1638, %if.end134.i.i1687 ], [ %add.ptr28.i.i1623, %sw.bb.i332.i.i1621 ]
  %ip2.i.0.i1637 = phi ptr [ %add.ptr126.i.i1679, %if.end134.i.i1687 ], [ %add.ptr29.i.i1622, %sw.bb.i332.i.i1621 ]
  %ip3.i.0.i1638 = phi ptr [ %add.ptr127.i.i1680, %if.end134.i.i1687 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1621 ]
  %hash0.i.0.i1639 = phi i64 [ %conv.i359.i, %if.end134.i.i1687 ], [ %conv.i.i1628, %sw.bb.i332.i.i1621 ]
  %mul.i.i352.pn.in.i1640 = phi i32 [ %ip3.i.0.val.i1678, %if.end134.i.i1687 ], [ %add.ptr28.i.val.i1629, %sw.bb.i332.i.i1621 ]
  %idx.i.0.i1641 = phi i32 [ %159, %if.end134.i.i1687 ], [ %153, %sw.bb.i332.i.i1621 ]
  %step.i.0.i1642 = phi i64 [ %step.i.1.i1688, %if.end134.i.i1687 ], [ 2, %sw.bb.i332.i.i1621 ]
  %nextStep.i.0.i1643 = phi ptr [ %nextStep.i.1.i1689, %if.end134.i.i1687 ], [ %add.ptr27.i.i1624, %sw.bb.i332.i.i1621 ]
  %mul.i.i352.pn.i1644 = mul i32 %mul.i.i352.pn.in.i1640, -1640531535
  %hash1.i.0.in.i1645 = lshr i32 %mul.i.i352.pn.i1644, %sub.i.i.i1611
  %hash1.i.0.i1646 = zext i32 %hash1.i.0.in.i1645 to i64
  %add.ptr40.i.i1647 = getelementptr inbounds i8, ptr %ip2.i.0.i1637, i64 %idx.neg.i.i1632
  %add.ptr40.i.val.i1648 = load i32, ptr %add.ptr40.i.i1647, align 1
  %sub.ptr.lhs.cast42.i.i1649 = ptrtoint ptr %ip0.i.1.i1635 to i64
  %sub.ptr.sub44.i.i1650 = sub i64 %sub.ptr.lhs.cast42.i.i1649, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.i1651 = trunc i64 %sub.ptr.sub44.i.i1650 to i32
  %arrayidx46.i.i1652 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i1639
  store i32 %conv45.i.i1651, ptr %arrayidx46.i.i1652, align 4
  %ip2.i.0.val.i1653 = load i32, ptr %ip2.i.0.i1637, align 1
  %cmp48.i.i1654 = icmp eq i32 %ip2.i.0.val.i1653, %add.ptr40.i.val.i1648
  br i1 %cmp48.i.i1654, label %if.then53.i.i2017, label %if.end74.i.i1655

if.then53.i.i2017:                                ; preds = %do.body38.i.i1634
  %add.ptr40.i.i1647.le = getelementptr inbounds i8, ptr %ip2.i.0.i1637, i64 %idx.neg.i.i1632
  %arrayidx57.i.i2019 = getelementptr inbounds i8, ptr %ip2.i.0.i1637, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i2019, align 1
  %arrayidx59.i.i2020 = getelementptr inbounds i8, ptr %add.ptr40.i.i1647.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i2020, align 1
  %cmp61.i.i2021 = icmp eq i8 %156, %157
  %conv63.i.neg.i2022 = sext i1 %cmp61.i.i2021 to i64
  %add.ptr65.i.i2023 = getelementptr inbounds i8, ptr %ip2.i.0.i1637, i64 %conv63.i.neg.i2022
  %add.ptr67.i.i2024 = getelementptr inbounds i8, ptr %add.ptr40.i.i1647.le, i64 %conv63.i.neg.i2022
  %add68.i.i2025 = select i1 %cmp61.i.i2021, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2026 = ptrtoint ptr %ip1.i.0.i1636 to i64
  %sub.ptr.sub71.i.i2027 = sub i64 %sub.ptr.lhs.cast69.i.i2026, %sub.ptr.rhs.cast.i.i1561
  %conv72.i.i2028 = trunc i64 %sub.ptr.sub71.i.i2027 to i32
  %arrayidx73.i.i2029 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1646
  store i32 %conv72.i.i2028, ptr %arrayidx73.i.i2029, align 4
  br label %_match.i.i1713

if.end74.i.i1655:                                 ; preds = %do.body38.i.i1634
  %cmp75.i.not.i1656 = icmp ult i32 %idx.i.0.i1641, %cond6.i.i1572
  br i1 %cmp75.i.not.i1656, label %if.end92.i.i1663, label %if.end82.i.i1657

if.end82.i.i1657:                                 ; preds = %if.end74.i.i1655
  %idx.ext78.i.i1658 = zext i32 %idx.i.0.i1641 to i64
  %add.ptr79.i.i1659 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i1658
  %add.ptr79.i.val.i1660 = load i32, ptr %add.ptr79.i.i1659, align 1
  %ip0.i.1.val336.pre.i1661 = load i32, ptr %ip0.i.1.i1635, align 1
  %cmp84.i.i1662 = icmp eq i32 %ip0.i.1.val336.pre.i1661, %add.ptr79.i.val.i1660
  br i1 %cmp84.i.i1662, label %_offset.i.sink.split.i2007, label %if.end92.i.i1663

if.end92.i.i1663:                                 ; preds = %if.end82.i.i1657, %if.end74.i.i1655
  %arrayidx93.i.i1664 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1646
  %158 = load i32, ptr %arrayidx93.i.i1664, align 4
  %mul.i.i356.i1665 = mul i32 %ip2.i.0.val.i1653, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1665, %sub.i.i.i1611
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1666 = ptrtoint ptr %ip1.i.0.i1636 to i64
  %sub.ptr.sub97.i.i1667 = sub i64 %sub.ptr.lhs.cast95.i.i1666, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.i1668 = trunc i64 %sub.ptr.sub97.i.i1667 to i32
  store i32 %conv98.i.i1668, ptr %arrayidx93.i.i1664, align 4
  %cmp100.i.not.i1669 = icmp ult i32 %158, %cond6.i.i1572
  br i1 %cmp100.i.not.i1669, label %if.end123.i.i1676, label %if.end109.i.i1670

if.end109.i.i1670:                                ; preds = %if.end92.i.i1663
  %idx.ext103.i.i1671 = zext i32 %158 to i64
  %add.ptr104.i.i1672 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i1671
  %add.ptr104.i.val.i1673 = load i32, ptr %add.ptr104.i.i1672, align 1
  %ip1.i.0.val337.pre.i1674 = load i32, ptr %ip1.i.0.i1636, align 1
  %cmp111.i.i1675 = icmp eq i32 %ip1.i.0.val337.pre.i1674, %add.ptr104.i.val.i1673
  br i1 %cmp111.i.i1675, label %if.then113.i.i1691, label %if.end123.i.i1676

if.then113.i.i1691:                               ; preds = %if.end109.i.i1670, %if.end109.i.us.i2062
  %.us-phi541.i1692 = phi i32 [ %154, %if.end109.i.us.i2062 ], [ %158, %if.end109.i.i1670 ]
  %.us-phi542.i1693 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2062 ], [ %conv.i359.i, %if.end109.i.i1670 ]
  %.us-phi543.i1694 = phi i32 [ %conv98.i.us.i2060, %if.end109.i.us.i2062 ], [ %conv98.i.i1668, %if.end109.i.i1670 ]
  %.us-phi544.i1695 = phi ptr [ %ip1.i.0.us.i2032, %if.end109.i.us.i2062 ], [ %ip1.i.0.i1636, %if.end109.i.i1670 ]
  %.us-phi545.i1696 = phi ptr [ %ip2.i.0.us.i2033, %if.end109.i.us.i2062 ], [ %ip2.i.0.i1637, %if.end109.i.i1670 ]
  %.us-phi546.i1697 = phi i64 [ %step.i.0.us.i2038, %if.end109.i.us.i2062 ], [ %step.i.0.i1642, %if.end109.i.i1670 ]
  %cmp114.i.i1698 = icmp ult i64 %.us-phi546.i1697, 5
  br i1 %cmp114.i.i1698, label %_offset.i.sink.split.i2007, label %_offset.i.i1699

if.end123.i.i1676:                                ; preds = %if.end109.i.i1670, %if.end92.i.i1663
  %arrayidx124.i.i1677 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1677, align 4
  %ip3.i.0.val.i1678 = load i32, ptr %ip3.i.0.i1638, align 1
  %add.ptr126.i.i1679 = getelementptr inbounds i8, ptr %ip2.i.0.i1637, i64 %step.i.0.i1642
  %add.ptr127.i.i1680 = getelementptr inbounds i8, ptr %ip3.i.0.i1638, i64 %step.i.0.i1642
  %cmp128.i.not.i1681 = icmp ult ptr %add.ptr126.i.i1679, %nextStep.i.0.i1643
  br i1 %cmp128.i.not.i1681, label %if.end134.i.i1687, label %if.then130.i.i1682

if.then130.i.i1682:                               ; preds = %if.end123.i.i1676
  %inc.i.i1683 = add i64 %step.i.0.i1642, 1
  %add.ptr131.i.i1684 = getelementptr inbounds i8, ptr %ip3.i.0.i1638, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1684, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1685 = getelementptr inbounds i8, ptr %ip3.i.0.i1638, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1685, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1686 = getelementptr inbounds i8, ptr %nextStep.i.0.i1643, i64 128
  br label %if.end134.i.i1687

if.end134.i.i1687:                                ; preds = %if.then130.i.i1682, %if.end123.i.i1676
  %step.i.1.i1688 = phi i64 [ %inc.i.i1683, %if.then130.i.i1682 ], [ %step.i.0.i1642, %if.end123.i.i1676 ]
  %nextStep.i.1.i1689 = phi ptr [ %add.ptr133.i.i1686, %if.then130.i.i1682 ], [ %nextStep.i.0.i1643, %if.end123.i.i1676 ]
  %cmp135.i.i1690 = icmp ult ptr %add.ptr127.i.i1680, %add.ptr10.i.i1576
  br i1 %cmp135.i.i1690, label %do.body38.i.i1634, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i2007:                       ; preds = %if.end82.i.i1657, %if.end82.i.us.i2049, %if.then113.i.i1691
  %.us-phi545.sink.i2008 = phi ptr [ %.us-phi545.i1696, %if.then113.i.i1691 ], [ %ip1.i.0.us.i2032, %if.end82.i.us.i2049 ], [ %ip1.i.0.i1636, %if.end82.i.i1657 ]
  %.us-phi542.sink.i2009 = phi i64 [ %.us-phi542.i1693, %if.then113.i.i1691 ], [ %hash1.i.0.us.i2042, %if.end82.i.us.i2049 ], [ %hash1.i.0.i1646, %if.end82.i.i1657 ]
  %ip0.i.2.ph.i2010 = phi ptr [ %.us-phi544.i1695, %if.then113.i.i1691 ], [ %ip0.i.1.us.i2031, %if.end82.i.us.i2049 ], [ %ip0.i.1.i1635, %if.end82.i.i1657 ]
  %current0.i.0.ph.i2011 = phi i32 [ %.us-phi543.i1694, %if.then113.i.i1691 ], [ %conv45.i.us.i2045, %if.end82.i.us.i2049 ], [ %conv45.i.i1651, %if.end82.i.i1657 ]
  %idx.i.1.ph.i2012 = phi i32 [ %.us-phi541.i1692, %if.then113.i.i1691 ], [ %idx.i.0.us.i2037, %if.end82.i.us.i2049 ], [ %idx.i.0.i1641, %if.end82.i.i1657 ]
  %sub.ptr.lhs.cast117.i.i2013 = ptrtoint ptr %.us-phi545.sink.i2008 to i64
  %sub.ptr.sub119.i.i2014 = sub i64 %sub.ptr.lhs.cast117.i.i2013, %sub.ptr.rhs.cast.i.i1561
  %conv120.i.i2015 = trunc i64 %sub.ptr.sub119.i.i2014 to i32
  %arrayidx121.i.i2016 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2009
  store i32 %conv120.i.i2015, ptr %arrayidx121.i.i2016, align 4
  br label %_offset.i.i1699

_offset.i.i1699:                                  ; preds = %_offset.i.sink.split.i2007, %if.then113.i.i1691
  %ip0.i.2.i1700 = phi ptr [ %.us-phi544.i1695, %if.then113.i.i1691 ], [ %ip0.i.2.ph.i2010, %_offset.i.sink.split.i2007 ]
  %current0.i.0.i1701 = phi i32 [ %.us-phi543.i1694, %if.then113.i.i1691 ], [ %current0.i.0.ph.i2011, %_offset.i.sink.split.i2007 ]
  %idx.i.1.i1702 = phi i32 [ %.us-phi541.i1692, %if.then113.i.i1691 ], [ %idx.i.1.ph.i2012, %_offset.i.sink.split.i2007 ]
  %idx.ext161.i.i1703 = zext i32 %idx.i.1.i1702 to i64
  %add.ptr162.i.i1704 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i1703
  %sub.ptr.lhs.cast163.i.i1705 = ptrtoint ptr %ip0.i.2.i1700 to i64
  %sub.ptr.rhs.cast164.i.i1706 = ptrtoint ptr %add.ptr162.i.i1704 to i64
  %sub.ptr.sub165.i.i1707 = sub i64 %sub.ptr.lhs.cast163.i.i1705, %sub.ptr.rhs.cast164.i.i1706
  %conv166.i.i1708 = trunc i64 %sub.ptr.sub165.i.i1707 to i32
  %add167.i.i1709 = add i32 %conv166.i.i1708, 3
  %cmp168.i550.i1710 = icmp ugt ptr %ip0.i.2.i1700, %anchor.i.0577.i
  %cmp170.i551.i1711 = icmp ugt i32 %idx.i.1.i1702, %cond6.i.i1572
  %and172.i335552.i1712 = and i1 %cmp168.i550.i1710, %cmp170.i551.i1711
  br i1 %and172.i335552.i1712, label %land.rhs.i.i1995, label %_match.i.i1713

land.rhs.i.i1995:                                 ; preds = %_offset.i.i1699, %while.body.i.i2002
  %mLength.i.0555.i1996 = phi i64 [ %inc181.i.i2003, %while.body.i.i2002 ], [ 4, %_offset.i.i1699 ]
  %match0.i.0554.i1997 = phi ptr [ %arrayidx176.i.i2000, %while.body.i.i2002 ], [ %add.ptr162.i.i1704, %_offset.i.i1699 ]
  %ip0.i.3553.i1998 = phi ptr [ %arrayidx174.i.i1999, %while.body.i.i2002 ], [ %ip0.i.2.i1700, %_offset.i.i1699 ]
  %arrayidx174.i.i1999 = getelementptr inbounds i8, ptr %ip0.i.3553.i1998, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i1999, align 1
  %arrayidx176.i.i2000 = getelementptr inbounds i8, ptr %match0.i.0554.i1997, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i2000, align 1
  %cmp178.i.i2001 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i2001, label %while.body.i.i2002, label %_match.i.i1713

while.body.i.i2002:                               ; preds = %land.rhs.i.i1995
  %inc181.i.i2003 = add i64 %mLength.i.0555.i1996, 1
  %cmp168.i.i2004 = icmp ugt ptr %arrayidx174.i.i1999, %anchor.i.0577.i
  %cmp170.i.i2005 = icmp ugt ptr %arrayidx176.i.i2000, %add.ptr.i.i1574
  %and172.i335.i2006 = and i1 %cmp170.i.i2005, %cmp168.i.i2004
  br i1 %and172.i335.i2006, label %land.rhs.i.i1995, label %_match.i.i1713, !llvm.loop !10

_match.i.i1713:                                   ; preds = %while.body.i.i2002, %land.rhs.i.i1995, %_offset.i.i1699, %if.then53.i.i2017
  %ip0.i.4.i1714 = phi ptr [ %add.ptr65.i.i2023, %if.then53.i.i2017 ], [ %ip0.i.2.i1700, %_offset.i.i1699 ], [ %ip0.i.3553.i1998, %land.rhs.i.i1995 ], [ %arrayidx174.i.i1999, %while.body.i.i2002 ]
  %current0.i.1.i1715 = phi i32 [ %conv45.i.i1651, %if.then53.i.i2017 ], [ %current0.i.0.i1701, %_offset.i.i1699 ], [ %current0.i.0.i1701, %land.rhs.i.i1995 ], [ %current0.i.0.i1701, %while.body.i.i2002 ]
  %rep_offset1.i.2.i1716 = phi i32 [ %rep_offset1.i.1574.fr.i, %if.then53.i.i2017 ], [ %conv166.i.i1708, %_offset.i.i1699 ], [ %conv166.i.i1708, %land.rhs.i.i1995 ], [ %conv166.i.i1708, %while.body.i.i2002 ]
  %rep_offset2.i.2.i1717 = phi i32 [ %rep_offset2.i.1576.i, %if.then53.i.i2017 ], [ %rep_offset1.i.1574.fr.i, %_offset.i.i1699 ], [ %rep_offset1.i.1574.fr.i, %land.rhs.i.i1995 ], [ %rep_offset1.i.1574.fr.i, %while.body.i.i2002 ]
  %offcode.i.0.i1718 = phi i32 [ 1, %if.then53.i.i2017 ], [ %add167.i.i1709, %_offset.i.i1699 ], [ %add167.i.i1709, %land.rhs.i.i1995 ], [ %add167.i.i1709, %while.body.i.i2002 ]
  %match0.i.1.i1719 = phi ptr [ %add.ptr67.i.i2024, %if.then53.i.i2017 ], [ %add.ptr162.i.i1704, %_offset.i.i1699 ], [ %match0.i.0554.i1997, %land.rhs.i.i1995 ], [ %arrayidx176.i.i2000, %while.body.i.i2002 ]
  %mLength.i.1.i1720 = phi i64 [ %add68.i.i2025, %if.then53.i.i2017 ], [ 4, %_offset.i.i1699 ], [ %mLength.i.0555.i1996, %land.rhs.i.i1995 ], [ %inc181.i.i2003, %while.body.i.i2002 ]
  %add.ptr182.i.i1721 = getelementptr inbounds i8, ptr %ip0.i.4.i1714, i64 %mLength.i.1.i1720
  %add.ptr183.i.i1722 = getelementptr inbounds i8, ptr %match0.i.1.i1719, i64 %mLength.i.1.i1720
  %cmp.i365.i1723 = icmp ugt ptr %add.ptr.i364.i1612, %add.ptr182.i.i1721
  br i1 %cmp.i365.i1723, label %if.then.i.i1971, label %if.end19.i.i1724

if.then.i.i1971:                                  ; preds = %_match.i.i1713
  %pMatch.val.i.i1972 = load i64, ptr %add.ptr183.i.i1722, align 1
  %pIn.val.i.i1973 = load i64, ptr %add.ptr182.i.i1721, align 1
  %tobool.not.i.i1974 = icmp eq i64 %pMatch.val.i.i1972, %pIn.val.i.i1973
  br i1 %tobool.not.i.i1974, label %while.cond.i370.i1978, label %if.then2.i.i1975

if.then2.i.i1975:                                 ; preds = %if.then.i.i1971
  %xor.i368.i1976 = xor i64 %pIn.val.i.i1973, %pMatch.val.i.i1972
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1976, i1 true)
  %shr.i.i369.i1977 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1741

while.cond.i370.i1978:                            ; preds = %if.then.i.i1971, %while.body.i371.i1984
  %pMatch.pn.i.i1979 = phi ptr [ %pMatch.addr.0.i.i1982, %while.body.i371.i1984 ], [ %add.ptr183.i.i1722, %if.then.i.i1971 ]
  %pIn.pn.i.i1980 = phi ptr [ %pIn.addr.0.i.i1981, %while.body.i371.i1984 ], [ %add.ptr182.i.i1721, %if.then.i.i1971 ]
  %pIn.addr.0.i.i1981 = getelementptr inbounds i8, ptr %pIn.pn.i.i1980, i64 8
  %pMatch.addr.0.i.i1982 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1979, i64 8
  %cmp6.i.i1983 = icmp ult ptr %pIn.addr.0.i.i1981, %add.ptr.i364.i1612
  br i1 %cmp6.i.i1983, label %while.body.i371.i1984, label %if.end19.i.i1724

while.body.i371.i1984:                            ; preds = %while.cond.i370.i1978
  %pMatch.addr.0.val.i.i1985 = load i64, ptr %pMatch.addr.0.i.i1982, align 1
  %pIn.addr.0.val.i.i1986 = load i64, ptr %pIn.addr.0.i.i1981, align 1
  %tobool12.not.i.i1987 = icmp eq i64 %pMatch.addr.0.val.i.i1985, %pIn.addr.0.val.i.i1986
  br i1 %tobool12.not.i.i1987, label %while.cond.i370.i1978, label %if.end16.i.i1988, !llvm.loop !11

if.end16.i.i1988:                                 ; preds = %while.body.i371.i1984
  %xor11.i.i1989 = xor i64 %pIn.addr.0.val.i.i1986, %pMatch.addr.0.val.i.i1985
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1989, i1 true)
  %shr.i35.i.i1990 = lshr i64 %163, 3
  %add.ptr18.i372.i1991 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1981, i64 %shr.i35.i.i1990
  %sub.ptr.lhs.cast.i373.i1992 = ptrtoint ptr %add.ptr18.i372.i1991 to i64
  %sub.ptr.rhs.cast.i374.i1993 = ptrtoint ptr %add.ptr182.i.i1721 to i64
  %sub.ptr.sub.i375.i1994 = sub i64 %sub.ptr.lhs.cast.i373.i1992, %sub.ptr.rhs.cast.i374.i1993
  br label %ZSTD_count.exit.i1741

if.end19.i.i1724:                                 ; preds = %while.cond.i370.i1978, %_match.i.i1713
  %pMatch.addr.1.i.i1725 = phi ptr [ %add.ptr183.i.i1722, %_match.i.i1713 ], [ %pMatch.addr.0.i.i1982, %while.cond.i370.i1978 ]
  %pIn.addr.1.i.i1726 = phi ptr [ %add.ptr182.i.i1721, %_match.i.i1713 ], [ %pIn.addr.0.i.i1981, %while.cond.i370.i1978 ]
  %cmp23.i366.i1727 = icmp ult ptr %pIn.addr.1.i.i1726, %add.ptr22.i.i1613
  br i1 %cmp23.i366.i1727, label %land.lhs.true25.i.i1964, label %if.end33.i.i1728

land.lhs.true25.i.i1964:                          ; preds = %if.end19.i.i1724
  %pMatch.addr.1.val.i.i1965 = load i32, ptr %pMatch.addr.1.i.i1725, align 1
  %pIn.addr.1.val.i.i1966 = load i32, ptr %pIn.addr.1.i.i1726, align 1
  %cmp28.i.i1967 = icmp eq i32 %pMatch.addr.1.val.i.i1965, %pIn.addr.1.val.i.i1966
  br i1 %cmp28.i.i1967, label %if.then30.i.i1968, label %if.end33.i.i1728

if.then30.i.i1968:                                ; preds = %land.lhs.true25.i.i1964
  %add.ptr31.i.i1969 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1726, i64 4
  %add.ptr32.i.i1970 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1725, i64 4
  br label %if.end33.i.i1728

if.end33.i.i1728:                                 ; preds = %if.then30.i.i1968, %land.lhs.true25.i.i1964, %if.end19.i.i1724
  %pMatch.addr.2.i.i1729 = phi ptr [ %add.ptr32.i.i1970, %if.then30.i.i1968 ], [ %pMatch.addr.1.i.i1725, %land.lhs.true25.i.i1964 ], [ %pMatch.addr.1.i.i1725, %if.end19.i.i1724 ]
  %pIn.addr.2.i.i1730 = phi ptr [ %add.ptr31.i.i1969, %if.then30.i.i1968 ], [ %pIn.addr.1.i.i1726, %land.lhs.true25.i.i1964 ], [ %pIn.addr.1.i.i1726, %if.end19.i.i1724 ]
  %cmp35.i.i1731 = icmp ult ptr %pIn.addr.2.i.i1730, %add.ptr34.i.i1614
  br i1 %cmp35.i.i1731, label %land.lhs.true37.i.i1957, label %if.end47.i.i1732

land.lhs.true37.i.i1957:                          ; preds = %if.end33.i.i1728
  %pMatch.addr.2.val.i.i1958 = load i16, ptr %pMatch.addr.2.i.i1729, align 1
  %pIn.addr.2.val.i.i1959 = load i16, ptr %pIn.addr.2.i.i1730, align 1
  %cmp42.i.i1960 = icmp eq i16 %pMatch.addr.2.val.i.i1958, %pIn.addr.2.val.i.i1959
  br i1 %cmp42.i.i1960, label %if.then44.i.i1961, label %if.end47.i.i1732

if.then44.i.i1961:                                ; preds = %land.lhs.true37.i.i1957
  %add.ptr45.i.i1962 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1730, i64 2
  %add.ptr46.i.i1963 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1729, i64 2
  br label %if.end47.i.i1732

if.end47.i.i1732:                                 ; preds = %if.then44.i.i1961, %land.lhs.true37.i.i1957, %if.end33.i.i1728
  %pMatch.addr.3.i.i1733 = phi ptr [ %add.ptr46.i.i1963, %if.then44.i.i1961 ], [ %pMatch.addr.2.i.i1729, %land.lhs.true37.i.i1957 ], [ %pMatch.addr.2.i.i1729, %if.end33.i.i1728 ]
  %pIn.addr.3.i.i1734 = phi ptr [ %add.ptr45.i.i1962, %if.then44.i.i1961 ], [ %pIn.addr.2.i.i1730, %land.lhs.true37.i.i1957 ], [ %pIn.addr.2.i.i1730, %if.end33.i.i1728 ]
  %cmp48.i367.i1735 = icmp ult ptr %pIn.addr.3.i.i1734, %add.ptr9.i.i1575
  br i1 %cmp48.i367.i1735, label %land.lhs.true50.i.i1953, label %if.end56.i.i1736

land.lhs.true50.i.i1953:                          ; preds = %if.end47.i.i1732
  %164 = load i8, ptr %pMatch.addr.3.i.i1733, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1734, align 1
  %cmp53.i.i1954 = icmp eq i8 %164, %165
  %spec.select.idx.i.i1955 = zext i1 %cmp53.i.i1954 to i64
  %spec.select.i.i1956 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1734, i64 %spec.select.idx.i.i1955
  br label %if.end56.i.i1736

if.end56.i.i1736:                                 ; preds = %land.lhs.true50.i.i1953, %if.end47.i.i1732
  %pIn.addr.4.i.i1737 = phi ptr [ %pIn.addr.3.i.i1734, %if.end47.i.i1732 ], [ %spec.select.i.i1956, %land.lhs.true50.i.i1953 ]
  %sub.ptr.lhs.cast57.i.i1738 = ptrtoint ptr %pIn.addr.4.i.i1737 to i64
  %sub.ptr.rhs.cast58.i.i1739 = ptrtoint ptr %add.ptr182.i.i1721 to i64
  %sub.ptr.sub59.i.i1740 = sub i64 %sub.ptr.lhs.cast57.i.i1738, %sub.ptr.rhs.cast58.i.i1739
  br label %ZSTD_count.exit.i1741

ZSTD_count.exit.i1741:                            ; preds = %if.end56.i.i1736, %if.end16.i.i1988, %if.then2.i.i1975
  %retval.0.i.i1742 = phi i64 [ %shr.i.i369.i1977, %if.then2.i.i1975 ], [ %sub.ptr.sub.i375.i1994, %if.end16.i.i1988 ], [ %sub.ptr.sub59.i.i1740, %if.end56.i.i1736 ]
  %add185.i.i1743 = add i64 %retval.0.i.i1742, %mLength.i.1.i1720
  %sub.ptr.lhs.cast186.i.i1744 = ptrtoint ptr %ip0.i.4.i1714 to i64
  %sub.ptr.rhs.cast187.i.i1745 = ptrtoint ptr %anchor.i.0577.i to i64
  %sub.ptr.sub188.i.i1746 = sub i64 %sub.ptr.lhs.cast186.i.i1744, %sub.ptr.rhs.cast187.i.i1745
  %add.ptr1.i24.i1747 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 %sub.ptr.sub188.i.i1746
  %cmp.i25.not.i1748 = icmp ugt ptr %add.ptr1.i24.i1747, %add.ptr.i23.i1615
  %166 = load ptr, ptr %lit.i63.i1616, align 8
  br i1 %cmp.i25.not.i1748, label %if.else.i26.i1920, label %if.then.i62.i1749

if.then.i62.i1749:                                ; preds = %ZSTD_count.exit.i1741
  %anchor.i.0.val.i1750 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %anchor.i.0.val.i1750, ptr %166, align 1
  %cmp2.i64.i1751 = icmp ugt i64 %sub.ptr.sub188.i.i1746, 16
  %167 = load ptr, ptr %lit.i63.i1616, align 8
  %add.ptr.i76.i1752 = getelementptr i8, ptr %167, i64 %sub.ptr.sub188.i.i1746
  br i1 %cmp2.i64.i1751, label %if.then3.i66.i1894, label %if.end8.i28.thread.i1753

if.end8.i28.thread.i1753:                         ; preds = %if.then.i62.i1749
  store ptr %add.ptr.i76.i1752, ptr %lit.i63.i1616, align 8
  %.pre.i1754 = load ptr, ptr %sequences.i55.i1619, align 8
  br label %if.end13.i32.i1755

if.then3.i66.i1894:                               ; preds = %if.then.i62.i1749
  %add.ptr6.i69.i1895 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 16
  %add.ptr5.i68.i1896 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1897 = load <2 x i64>, ptr %add.ptr6.i69.i1895, align 1
  store <2 x i64> %add.ptr6.i69.val.i1897, ptr %add.ptr5.i68.i1896, align 1
  %cmp7.i.i1898 = icmp slt i64 %sub.ptr.sub188.i.i1746, 33
  br i1 %cmp7.i.i1898, label %if.end8.i28.i1911, label %if.end.i79.i1899

if.end.i79.i1899:                                 ; preds = %if.then3.i66.i1894
  %add.ptr9.i80.i1900 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i.i1901

do.body11.i.i1901:                                ; preds = %do.body11.i.i1901, %if.end.i79.i1899
  %op.i.1.i1902 = phi ptr [ %add.ptr9.i80.i1900, %if.end.i79.i1899 ], [ %add.ptr18.i.i1909, %do.body11.i.i1901 ]
  %anchor.i.0.pn.i1903 = phi ptr [ %anchor.i.0577.i, %if.end.i79.i1899 ], [ %ip.i.1.i1904, %do.body11.i.i1901 ]
  %ip.i.1.i1904 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1903, i64 32
  %ip.i.1.val.i1905 = load <2 x i64>, ptr %ip.i.1.i1904, align 1
  store <2 x i64> %ip.i.1.val.i1905, ptr %op.i.1.i1902, align 1
  %add.ptr13.i.i1906 = getelementptr inbounds i8, ptr %op.i.1.i1902, i64 16
  %add.ptr14.i82.i1907 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1903, i64 48
  %add.ptr14.i82.val.i1908 = load <2 x i64>, ptr %add.ptr14.i82.i1907, align 1
  store <2 x i64> %add.ptr14.i82.val.i1908, ptr %add.ptr13.i.i1906, align 1
  %add.ptr18.i.i1909 = getelementptr inbounds i8, ptr %op.i.1.i1902, i64 32
  %cmp23.i83.i1910 = icmp ult ptr %add.ptr18.i.i1909, %add.ptr.i76.i1752
  br i1 %cmp23.i83.i1910, label %do.body11.i.i1901, label %if.end8.i28.i1911, !llvm.loop !12

if.else.i26.i1920:                                ; preds = %ZSTD_count.exit.i1741
  %iend35.i.i1921 = ptrtoint ptr %add.ptr1.i24.i1747 to i64
  %cmp.not.i.i1922 = icmp ugt ptr %anchor.i.0577.i, %add.ptr.i23.i1615
  br i1 %cmp.not.i.i1922, label %if.end.i.i1940, label %if.then.i376.i1923

if.then.i376.i1923:                               ; preds = %if.else.i26.i1920
  %sub.ptr.sub.i379.i1924 = sub i64 %sub.ptr.lhs.cast.i377.i1617, %sub.ptr.rhs.cast187.i.i1745
  %add.ptr.i.i.i1925 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i1924
  %ip.val.i.i1926 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %ip.val.i.i1926, ptr %166, align 1
  %cmp7.i.i.i1927 = icmp slt i64 %sub.ptr.sub.i379.i1924, 17
  br i1 %cmp7.i.i.i1927, label %if.end.i.i1940, label %if.end.i.i.i1928

if.end.i.i.i1928:                                 ; preds = %if.then.i376.i1923
  %add.ptr9.i.i.i1929 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i.i1930

do.body11.i.i.i1930:                              ; preds = %do.body11.i.i.i1930, %if.end.i.i.i1928
  %op.i.1.i.i1931 = phi ptr [ %add.ptr9.i.i.i1929, %if.end.i.i.i1928 ], [ %add.ptr18.i.i.i1938, %do.body11.i.i.i1930 ]
  %ip.pn.i.i1932 = phi ptr [ %anchor.i.0577.i, %if.end.i.i.i1928 ], [ %add.ptr14.i.i.i1936, %do.body11.i.i.i1930 ]
  %ip.i.1.i.i1933 = getelementptr inbounds i8, ptr %ip.pn.i.i1932, i64 16
  %ip.i.1.val.i.i1934 = load <2 x i64>, ptr %ip.i.1.i.i1933, align 1
  store <2 x i64> %ip.i.1.val.i.i1934, ptr %op.i.1.i.i1931, align 1
  %add.ptr13.i.i.i1935 = getelementptr inbounds i8, ptr %op.i.1.i.i1931, i64 16
  %add.ptr14.i.i.i1936 = getelementptr inbounds i8, ptr %ip.pn.i.i1932, i64 32
  %add.ptr14.i.val.i.i1937 = load <2 x i64>, ptr %add.ptr14.i.i.i1936, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1937, ptr %add.ptr13.i.i.i1935, align 1
  %add.ptr18.i.i.i1938 = getelementptr inbounds i8, ptr %op.i.1.i.i1931, i64 32
  %cmp23.i.i.i1939 = icmp ult ptr %add.ptr18.i.i.i1938, %add.ptr.i.i.i1925
  br i1 %cmp23.i.i.i1939, label %do.body11.i.i.i1930, label %if.end.i.i1940, !llvm.loop !12

if.end.i.i1940:                                   ; preds = %do.body11.i.i.i1930, %if.then.i376.i1923, %if.else.i26.i1920
  %op.addr.0.i.i1941 = phi ptr [ %add.ptr.i.i.i1925, %if.then.i376.i1923 ], [ %166, %if.else.i26.i1920 ], [ %add.ptr.i.i.i1925, %do.body11.i.i.i1930 ]
  %ip.addr.0.i.i1942 = phi ptr [ %add.ptr.i23.i1615, %if.then.i376.i1923 ], [ %anchor.i.0577.i, %if.else.i26.i1920 ], [ %add.ptr.i23.i1615, %do.body11.i.i.i1930 ]
  %cmp432.i.i1943 = icmp ult ptr %ip.addr.0.i.i1942, %add.ptr1.i24.i1747
  br i1 %cmp432.i.i1943, label %while.body.preheader.i.i1944, label %if.end8.i28.i1911

while.body.preheader.i.i1944:                     ; preds = %if.end.i.i1940
  %ip.addr.036.i.i1945 = ptrtoint ptr %ip.addr.0.i.i1942 to i64
  %168 = sub i64 %iend35.i.i1921, %ip.addr.036.i.i1945
  %scevgep.i.i1946 = getelementptr i8, ptr %ip.addr.0.i.i1942, i64 %168
  br label %while.body.i380.i1947

while.body.i380.i1947:                            ; preds = %while.body.i380.i1947, %while.body.preheader.i.i1944
  %ip.addr.134.i.i1948 = phi ptr [ %incdec.ptr.i.i1950, %while.body.i380.i1947 ], [ %ip.addr.0.i.i1942, %while.body.preheader.i.i1944 ]
  %op.addr.133.i.i1949 = phi ptr [ %incdec.ptr5.i.i1951, %while.body.i380.i1947 ], [ %op.addr.0.i.i1941, %while.body.preheader.i.i1944 ]
  %incdec.ptr.i.i1950 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1948, i64 1
  %169 = load i8, ptr %ip.addr.134.i.i1948, align 1
  %incdec.ptr5.i.i1951 = getelementptr inbounds i8, ptr %op.addr.133.i.i1949, i64 1
  store i8 %169, ptr %op.addr.133.i.i1949, align 1
  %exitcond.not.i.i1952 = icmp eq ptr %incdec.ptr.i.i1950, %scevgep.i.i1946
  br i1 %exitcond.not.i.i1952, label %if.end8.i28.i1911, label %while.body.i380.i1947, !llvm.loop !13

if.end8.i28.i1911:                                ; preds = %do.body11.i.i1901, %while.body.i380.i1947, %if.end.i.i1940, %if.then3.i66.i1894
  %170 = load ptr, ptr %lit.i63.i1616, align 8
  %add.ptr10.i30.i1912 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub188.i.i1746
  store ptr %add.ptr10.i30.i1912, ptr %lit.i63.i1616, align 8
  %cmp11.i31.i1913 = icmp ugt i64 %sub.ptr.sub188.i.i1746, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i1619, align 8
  br i1 %cmp11.i31.i1913, label %if.then12.i53.i1914, label %if.end13.i32.i1755

if.then12.i53.i1914:                              ; preds = %if.end8.i28.i1911
  store i32 1, ptr %longLengthType.i54.i1618, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1915 = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast.i57.i1916 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i58.i1917 = sub i64 %sub.ptr.lhs.cast.i56.i1915, %sub.ptr.rhs.cast.i57.i1916
  %sub.ptr.div.i59.i1918 = lshr exact i64 %sub.ptr.sub.i58.i1917, 3
  %conv.i60.i1919 = trunc i64 %sub.ptr.div.i59.i1918 to i32
  store i32 %conv.i60.i1919, ptr %longLengthPos.i61.i1620, align 4
  br label %if.end13.i32.i1755

if.end13.i32.i1755:                               ; preds = %if.then12.i53.i1914, %if.end8.i28.i1911, %if.end8.i28.thread.i1753
  %172 = phi ptr [ %.pre.i1754, %if.end8.i28.thread.i1753 ], [ %.pre643.i, %if.then12.i53.i1914 ], [ %.pre643.i, %if.end8.i28.i1911 ]
  %conv14.i33.i1756 = trunc i64 %sub.ptr.sub188.i.i1746 to i16
  %litLength16.i35.i1757 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i33.i1756, ptr %litLength16.i35.i1757, align 4
  %173 = load ptr, ptr %sequences.i55.i1619, align 8
  store i32 %offcode.i.0.i1718, ptr %173, align 4
  %sub20.i37.i1758 = add i64 %add185.i.i1743, -3
  %cmp21.i38.i1759 = icmp ugt i64 %sub20.i37.i1758, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i1619, align 8
  br i1 %cmp21.i38.i1759, label %if.then23.i44.i1888, label %ZSTD_storeSeq.exit71.i1760

if.then23.i44.i1888:                              ; preds = %if.end13.i32.i1755
  store i32 2, ptr %longLengthType.i54.i1618, align 8
  %174 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1889 = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast28.i48.i1890 = ptrtoint ptr %174 to i64
  %sub.ptr.sub29.i49.i1891 = sub i64 %sub.ptr.lhs.cast27.i47.i1889, %sub.ptr.rhs.cast28.i48.i1890
  %sub.ptr.div30.i50.i1892 = lshr exact i64 %sub.ptr.sub29.i49.i1891, 3
  %conv31.i51.i1893 = trunc i64 %sub.ptr.div30.i50.i1892 to i32
  store i32 %conv31.i51.i1893, ptr %longLengthPos.i61.i1620, align 4
  br label %ZSTD_storeSeq.exit71.i1760

ZSTD_storeSeq.exit71.i1760:                       ; preds = %if.then23.i44.i1888, %if.end13.i32.i1755
  %conv34.i39.i1761 = trunc i64 %sub20.i37.i1758 to i16
  %mlBase37.i41.i1762 = getelementptr inbounds i8, ptr %.pre644.i, i64 6
  store i16 %conv34.i39.i1761, ptr %mlBase37.i41.i1762, align 2
  %175 = load ptr, ptr %sequences.i55.i1619, align 8
  %incdec.ptr.i43.i1763 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %incdec.ptr.i43.i1763, ptr %sequences.i55.i1619, align 8
  %add.ptr189.i.i1764 = getelementptr inbounds i8, ptr %ip0.i.4.i1714, i64 %add185.i.i1743
  %cmp190.i.not.i1765 = icmp ugt ptr %add.ptr189.i.i1764, %add.ptr10.i.i1576
  br i1 %cmp190.i.not.i1765, label %if.end239.i.i1791, label %if.then192.i.i1766

if.then192.i.i1766:                               ; preds = %ZSTD_storeSeq.exit71.i1760
  %add193.i.i1767 = add i32 %current0.i.1.i1715, 2
  %idx.ext194.i.i1768 = zext i32 %current0.i.1.i1715 to i64
  %gep.i1769 = getelementptr inbounds i8, ptr %invariant.gep.i1593, i64 %idx.ext194.i.i1768
  %add.ptr196.i.val.i1770 = load i32, ptr %gep.i1769, align 1
  %mul.i.i381.i1771 = mul i32 %add.ptr196.i.val.i1770, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1771, %sub.i.i.i1611
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1772 = getelementptr inbounds i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1767, ptr %arrayidx198.i.i1772, align 4
  %add.ptr199.i.i1773 = getelementptr inbounds i8, ptr %add.ptr189.i.i1764, i64 -2
  %sub.ptr.lhs.cast200.i.i1774 = ptrtoint ptr %add.ptr199.i.i1773 to i64
  %sub.ptr.sub202.i.i1775 = sub i64 %sub.ptr.lhs.cast200.i.i1774, %sub.ptr.rhs.cast.i.i1561
  %conv203.i.i1776 = trunc i64 %sub.ptr.sub202.i.i1775 to i32
  %add.ptr199.i.val.i1777 = load i32, ptr %add.ptr199.i.i1773, align 1
  %mul.i.i385.i1778 = mul i32 %add.ptr199.i.val.i1777, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1778, %sub.i.i.i1611
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1779 = getelementptr inbounds i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1776, ptr %arrayidx206.i.i1779, align 4
  %cmp207.i.not.i1780 = icmp eq i32 %rep_offset2.i.2.i1717, 0
  br i1 %cmp207.i.not.i1780, label %if.end239.i.i1791, label %land.rhs213.i.i1781

land.rhs213.i.i1781:                              ; preds = %if.then192.i.i1766, %ZSTD_storeSeq.exit.i1835
  %anchor.i.1564.i1782 = phi ptr [ %add.ptr236.i.i1826, %ZSTD_storeSeq.exit.i1835 ], [ %add.ptr189.i.i1764, %if.then192.i.i1766 ]
  %rep_offset2.i.3563.i1783 = phi i32 [ %rep_offset1.i.3562.i1784, %ZSTD_storeSeq.exit.i1835 ], [ %rep_offset2.i.2.i1717, %if.then192.i.i1766 ]
  %rep_offset1.i.3562.i1784 = phi i32 [ %rep_offset2.i.3563.i1783, %ZSTD_storeSeq.exit.i1835 ], [ %rep_offset1.i.2.i1716, %if.then192.i.i1766 ]
  %anchor.i.1.val.i1785 = load i32, ptr %anchor.i.1564.i1782, align 1
  %idx.ext215.i.i1786 = zext i32 %rep_offset2.i.3563.i1783 to i64
  %idx.neg216.i.i1787 = sub nsw i64 0, %idx.ext215.i.i1786
  %add.ptr217.i.i1788 = getelementptr inbounds i8, ptr %anchor.i.1564.i1782, i64 %idx.neg216.i.i1787
  %add.ptr217.i.val.i1789 = load i32, ptr %add.ptr217.i.i1788, align 1
  %cmp219.i.i1790 = icmp eq i32 %anchor.i.1.val.i1785, %add.ptr217.i.val.i1789
  br i1 %cmp219.i.i1790, label %while.body222.i.i1797, label %if.end239.i.i1791

while.body222.i.i1797:                            ; preds = %land.rhs213.i.i1781
  %add.ptr223.i.i1798 = getelementptr inbounds i8, ptr %anchor.i.1564.i1782, i64 4
  %add.ptr227.i.i1799 = getelementptr inbounds i8, ptr %add.ptr223.i.i1798, i64 %idx.neg216.i.i1787
  %cmp.i390.i1800 = icmp ugt ptr %add.ptr.i364.i1612, %add.ptr223.i.i1798
  br i1 %cmp.i390.i1800, label %if.then.i429.i1864, label %if.end19.i391.i1801

if.then.i429.i1864:                               ; preds = %while.body222.i.i1797
  %pMatch.val.i430.i1865 = load i64, ptr %add.ptr227.i.i1799, align 1
  %pIn.val.i431.i1866 = load i64, ptr %add.ptr223.i.i1798, align 1
  %tobool.not.i432.i1867 = icmp eq i64 %pMatch.val.i430.i1865, %pIn.val.i431.i1866
  br i1 %tobool.not.i432.i1867, label %while.cond.i436.i1871, label %if.then2.i433.i1868

if.then2.i433.i1868:                              ; preds = %if.then.i429.i1864
  %xor.i434.i1869 = xor i64 %pIn.val.i431.i1866, %pMatch.val.i430.i1865
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1869, i1 true)
  %shr.i.i435.i1870 = lshr i64 %176, 3
  br label %ZSTD_count.exit453.i1818

while.cond.i436.i1871:                            ; preds = %if.then.i429.i1864, %while.body.i442.i1877
  %pMatch.pn.i437.i1872 = phi ptr [ %pMatch.addr.0.i440.i1875, %while.body.i442.i1877 ], [ %add.ptr227.i.i1799, %if.then.i429.i1864 ]
  %pIn.pn.i438.i1873 = phi ptr [ %pIn.addr.0.i439.i1874, %while.body.i442.i1877 ], [ %add.ptr223.i.i1798, %if.then.i429.i1864 ]
  %pIn.addr.0.i439.i1874 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1873, i64 8
  %pMatch.addr.0.i440.i1875 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1872, i64 8
  %cmp6.i441.i1876 = icmp ult ptr %pIn.addr.0.i439.i1874, %add.ptr.i364.i1612
  br i1 %cmp6.i441.i1876, label %while.body.i442.i1877, label %if.end19.i391.i1801

while.body.i442.i1877:                            ; preds = %while.cond.i436.i1871
  %pMatch.addr.0.val.i443.i1878 = load i64, ptr %pMatch.addr.0.i440.i1875, align 1
  %pIn.addr.0.val.i444.i1879 = load i64, ptr %pIn.addr.0.i439.i1874, align 1
  %tobool12.not.i445.i1880 = icmp eq i64 %pMatch.addr.0.val.i443.i1878, %pIn.addr.0.val.i444.i1879
  br i1 %tobool12.not.i445.i1880, label %while.cond.i436.i1871, label %if.end16.i446.i1881, !llvm.loop !11

if.end16.i446.i1881:                              ; preds = %while.body.i442.i1877
  %xor11.i447.i1882 = xor i64 %pIn.addr.0.val.i444.i1879, %pMatch.addr.0.val.i443.i1878
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1882, i1 true)
  %shr.i35.i448.i1883 = lshr i64 %177, 3
  %add.ptr18.i449.i1884 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1874, i64 %shr.i35.i448.i1883
  %sub.ptr.lhs.cast.i450.i1885 = ptrtoint ptr %add.ptr18.i449.i1884 to i64
  %sub.ptr.rhs.cast.i451.i1886 = ptrtoint ptr %add.ptr223.i.i1798 to i64
  %sub.ptr.sub.i452.i1887 = sub i64 %sub.ptr.lhs.cast.i450.i1885, %sub.ptr.rhs.cast.i451.i1886
  br label %ZSTD_count.exit453.i1818

if.end19.i391.i1801:                              ; preds = %while.cond.i436.i1871, %while.body222.i.i1797
  %pMatch.addr.1.i392.i1802 = phi ptr [ %add.ptr227.i.i1799, %while.body222.i.i1797 ], [ %pMatch.addr.0.i440.i1875, %while.cond.i436.i1871 ]
  %pIn.addr.1.i393.i1803 = phi ptr [ %add.ptr223.i.i1798, %while.body222.i.i1797 ], [ %pIn.addr.0.i439.i1874, %while.cond.i436.i1871 ]
  %cmp23.i395.i1804 = icmp ult ptr %pIn.addr.1.i393.i1803, %add.ptr22.i.i1613
  br i1 %cmp23.i395.i1804, label %land.lhs.true25.i422.i1857, label %if.end33.i396.i1805

land.lhs.true25.i422.i1857:                       ; preds = %if.end19.i391.i1801
  %pMatch.addr.1.val.i423.i1858 = load i32, ptr %pMatch.addr.1.i392.i1802, align 1
  %pIn.addr.1.val.i424.i1859 = load i32, ptr %pIn.addr.1.i393.i1803, align 1
  %cmp28.i425.i1860 = icmp eq i32 %pMatch.addr.1.val.i423.i1858, %pIn.addr.1.val.i424.i1859
  br i1 %cmp28.i425.i1860, label %if.then30.i426.i1861, label %if.end33.i396.i1805

if.then30.i426.i1861:                             ; preds = %land.lhs.true25.i422.i1857
  %add.ptr31.i427.i1862 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1803, i64 4
  %add.ptr32.i428.i1863 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1802, i64 4
  br label %if.end33.i396.i1805

if.end33.i396.i1805:                              ; preds = %if.then30.i426.i1861, %land.lhs.true25.i422.i1857, %if.end19.i391.i1801
  %pMatch.addr.2.i397.i1806 = phi ptr [ %add.ptr32.i428.i1863, %if.then30.i426.i1861 ], [ %pMatch.addr.1.i392.i1802, %land.lhs.true25.i422.i1857 ], [ %pMatch.addr.1.i392.i1802, %if.end19.i391.i1801 ]
  %pIn.addr.2.i398.i1807 = phi ptr [ %add.ptr31.i427.i1862, %if.then30.i426.i1861 ], [ %pIn.addr.1.i393.i1803, %land.lhs.true25.i422.i1857 ], [ %pIn.addr.1.i393.i1803, %if.end19.i391.i1801 ]
  %cmp35.i400.i1808 = icmp ult ptr %pIn.addr.2.i398.i1807, %add.ptr34.i.i1614
  br i1 %cmp35.i400.i1808, label %land.lhs.true37.i415.i1850, label %if.end47.i401.i1809

land.lhs.true37.i415.i1850:                       ; preds = %if.end33.i396.i1805
  %pMatch.addr.2.val.i416.i1851 = load i16, ptr %pMatch.addr.2.i397.i1806, align 1
  %pIn.addr.2.val.i417.i1852 = load i16, ptr %pIn.addr.2.i398.i1807, align 1
  %cmp42.i418.i1853 = icmp eq i16 %pMatch.addr.2.val.i416.i1851, %pIn.addr.2.val.i417.i1852
  br i1 %cmp42.i418.i1853, label %if.then44.i419.i1854, label %if.end47.i401.i1809

if.then44.i419.i1854:                             ; preds = %land.lhs.true37.i415.i1850
  %add.ptr45.i420.i1855 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1807, i64 2
  %add.ptr46.i421.i1856 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1806, i64 2
  br label %if.end47.i401.i1809

if.end47.i401.i1809:                              ; preds = %if.then44.i419.i1854, %land.lhs.true37.i415.i1850, %if.end33.i396.i1805
  %pMatch.addr.3.i402.i1810 = phi ptr [ %add.ptr46.i421.i1856, %if.then44.i419.i1854 ], [ %pMatch.addr.2.i397.i1806, %land.lhs.true37.i415.i1850 ], [ %pMatch.addr.2.i397.i1806, %if.end33.i396.i1805 ]
  %pIn.addr.3.i403.i1811 = phi ptr [ %add.ptr45.i420.i1855, %if.then44.i419.i1854 ], [ %pIn.addr.2.i398.i1807, %land.lhs.true37.i415.i1850 ], [ %pIn.addr.2.i398.i1807, %if.end33.i396.i1805 ]
  %cmp48.i404.i1812 = icmp ult ptr %pIn.addr.3.i403.i1811, %add.ptr9.i.i1575
  br i1 %cmp48.i404.i1812, label %land.lhs.true50.i411.i1846, label %if.end56.i405.i1813

land.lhs.true50.i411.i1846:                       ; preds = %if.end47.i401.i1809
  %178 = load i8, ptr %pMatch.addr.3.i402.i1810, align 1
  %179 = load i8, ptr %pIn.addr.3.i403.i1811, align 1
  %cmp53.i412.i1847 = icmp eq i8 %178, %179
  %spec.select.idx.i413.i1848 = zext i1 %cmp53.i412.i1847 to i64
  %spec.select.i414.i1849 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1811, i64 %spec.select.idx.i413.i1848
  br label %if.end56.i405.i1813

if.end56.i405.i1813:                              ; preds = %land.lhs.true50.i411.i1846, %if.end47.i401.i1809
  %pIn.addr.4.i406.i1814 = phi ptr [ %pIn.addr.3.i403.i1811, %if.end47.i401.i1809 ], [ %spec.select.i414.i1849, %land.lhs.true50.i411.i1846 ]
  %sub.ptr.lhs.cast57.i407.i1815 = ptrtoint ptr %pIn.addr.4.i406.i1814 to i64
  %sub.ptr.rhs.cast58.i408.i1816 = ptrtoint ptr %add.ptr223.i.i1798 to i64
  %sub.ptr.sub59.i409.i1817 = sub i64 %sub.ptr.lhs.cast57.i407.i1815, %sub.ptr.rhs.cast58.i408.i1816
  br label %ZSTD_count.exit453.i1818

ZSTD_count.exit453.i1818:                         ; preds = %if.end56.i405.i1813, %if.end16.i446.i1881, %if.then2.i433.i1868
  %retval.0.i410.i1819 = phi i64 [ %shr.i.i435.i1870, %if.then2.i433.i1868 ], [ %sub.ptr.sub.i452.i1887, %if.end16.i446.i1881 ], [ %sub.ptr.sub59.i409.i1817, %if.end56.i405.i1813 ]
  %add229.i.i1820 = add i64 %retval.0.i410.i1819, 4
  %sub.ptr.lhs.cast230.i.i1821 = ptrtoint ptr %anchor.i.1564.i1782 to i64
  %sub.ptr.sub232.i.i1822 = sub i64 %sub.ptr.lhs.cast230.i.i1821, %sub.ptr.rhs.cast.i.i1561
  %conv233.i.i1823 = trunc i64 %sub.ptr.sub232.i.i1822 to i32
  %mul.i.i454.i1824 = mul i32 %anchor.i.1.val.i1785, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1824, %sub.i.i.i1611
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1825 = getelementptr inbounds i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1823, ptr %arrayidx235.i.i1825, align 4
  %add.ptr236.i.i1826 = getelementptr inbounds i8, ptr %anchor.i.1564.i1782, i64 %add229.i.i1820
  %cmp.i2.not.i1827 = icmp ugt ptr %anchor.i.1564.i1782, %add.ptr.i23.i1615
  br i1 %cmp.i2.not.i1827, label %if.end13.i.i1830, label %if.then.i11.i1828

if.then.i11.i1828:                                ; preds = %ZSTD_count.exit453.i1818
  %180 = load ptr, ptr %lit.i63.i1616, align 8
  %anchor.i.1.val343.i1829 = load <2 x i64>, ptr %anchor.i.1564.i1782, align 1
  store <2 x i64> %anchor.i.1.val343.i1829, ptr %180, align 1
  br label %if.end13.i.i1830

if.end13.i.i1830:                                 ; preds = %if.then.i11.i1828, %ZSTD_count.exit453.i1818
  %181 = load ptr, ptr %sequences.i55.i1619, align 8
  %litLength16.i.i1831 = getelementptr inbounds i8, ptr %181, i64 4
  store i16 0, ptr %litLength16.i.i1831, align 4
  %182 = load ptr, ptr %sequences.i55.i1619, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1832 = add i64 %retval.0.i410.i1819, 1
  %cmp21.i5.i1833 = icmp ugt i64 %sub20.i.i1832, 65535
  %.pre645.i1834 = load ptr, ptr %sequences.i55.i1619, align 8
  br i1 %cmp21.i5.i1833, label %if.then23.i.i1840, label %ZSTD_storeSeq.exit.i1835

if.then23.i.i1840:                                ; preds = %if.end13.i.i1830
  store i32 2, ptr %longLengthType.i54.i1618, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1841 = ptrtoint ptr %.pre645.i1834 to i64
  %sub.ptr.rhs.cast28.i.i1842 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1843 = sub i64 %sub.ptr.lhs.cast27.i.i1841, %sub.ptr.rhs.cast28.i.i1842
  %sub.ptr.div30.i.i1844 = lshr exact i64 %sub.ptr.sub29.i.i1843, 3
  %conv31.i.i1845 = trunc i64 %sub.ptr.div30.i.i1844 to i32
  store i32 %conv31.i.i1845, ptr %longLengthPos.i61.i1620, align 4
  br label %ZSTD_storeSeq.exit.i1835

ZSTD_storeSeq.exit.i1835:                         ; preds = %if.then23.i.i1840, %if.end13.i.i1830
  %conv34.i.i1836 = trunc i64 %sub20.i.i1832 to i16
  %mlBase37.i.i1837 = getelementptr inbounds i8, ptr %.pre645.i1834, i64 6
  store i16 %conv34.i.i1836, ptr %mlBase37.i.i1837, align 2
  %184 = load ptr, ptr %sequences.i55.i1619, align 8
  %incdec.ptr.i6.i1838 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %incdec.ptr.i6.i1838, ptr %sequences.i55.i1619, align 8
  %cmp211.i.not.i1839 = icmp ugt ptr %add.ptr236.i.i1826, %add.ptr10.i.i1576
  br i1 %cmp211.i.not.i1839, label %if.end239.i.i1791, label %land.rhs213.i.i1781, !llvm.loop !14

if.end239.i.i1791:                                ; preds = %ZSTD_storeSeq.exit.i1835, %land.rhs213.i.i1781, %if.then192.i.i1766, %ZSTD_storeSeq.exit71.i1760
  %rep_offset1.i.4.i1792 = phi i32 [ %rep_offset1.i.2.i1716, %if.then192.i.i1766 ], [ %rep_offset1.i.2.i1716, %ZSTD_storeSeq.exit71.i1760 ], [ %rep_offset2.i.3563.i1783, %ZSTD_storeSeq.exit.i1835 ], [ %rep_offset1.i.3562.i1784, %land.rhs213.i.i1781 ]
  %rep_offset2.i.4.i1793 = phi i32 [ 0, %if.then192.i.i1766 ], [ %rep_offset2.i.2.i1717, %ZSTD_storeSeq.exit71.i1760 ], [ %rep_offset1.i.3562.i1784, %ZSTD_storeSeq.exit.i1835 ], [ %rep_offset2.i.3563.i1783, %land.rhs213.i.i1781 ]
  %anchor.i.2.i1794 = phi ptr [ %add.ptr189.i.i1764, %if.then192.i.i1766 ], [ %add.ptr189.i.i1764, %ZSTD_storeSeq.exit71.i1760 ], [ %add.ptr236.i.i1826, %ZSTD_storeSeq.exit.i1835 ], [ %anchor.i.1564.i1782, %land.rhs213.i.i1781 ]
  %add.ptr30.i.i1795 = getelementptr inbounds i8, ptr %anchor.i.2.i1794, i64 3
  %cmp31.i.not.i1796 = icmp ult ptr %add.ptr30.i.i1795, %add.ptr10.i.i1576
  br i1 %cmp31.i.not.i1796, label %sw.bb.i332.i.i1621, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1791, %if.end134.i.i1687, %if.end134.i.us.i2079, %sw.bb9
  %rep_offset1.i.1535.i1594 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb9 ], [ 0, %if.end134.i.us.i2079 ], [ %rep_offset1.i.1574.fr.i, %if.end134.i.i1687 ], [ %rep_offset1.i.4.i1792, %if.end239.i.i1791 ]
  %rep_offset2.i.1533.i1595 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb9 ], [ %rep_offset2.i.1576.i, %if.end134.i.us.i2079 ], [ %rep_offset2.i.1576.i, %if.end134.i.i1687 ], [ %rep_offset2.i.4.i1793, %if.end239.i.i1791 ]
  %anchor.i.0531.i1596 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0577.i, %if.end134.i.us.i2079 ], [ %anchor.i.0577.i, %if.end134.i.i1687 ], [ %anchor.i.2.i1794, %if.end239.i.i1791 ]
  %offsetSaved1.i.0.i1597 = select i1 %cmp23.i.i1591, i32 %149, i32 0
  %offsetSaved2.i.0.i1598 = select i1 %cmp21.i.i1589, i32 %150, i32 0
  %cmp138.i.i1599 = icmp ne i32 %offsetSaved1.i.0.i1597, 0
  %cmp140.i.i1600 = icmp ne i32 %rep_offset1.i.1535.i1594, 0
  %or.cond.i1601 = select i1 %cmp138.i.i1599, i1 %cmp140.i.i1600, i1 false
  %cond145.i.i1602 = select i1 %or.cond.i1601, i32 %offsetSaved1.i.0.i1597, i32 %offsetSaved2.i.0.i1598
  %cond150.i.i1603 = select i1 %cmp140.i.i1600, i32 %rep_offset1.i.1535.i1594, i32 %offsetSaved1.i.0.i1597
  store i32 %cond150.i.i1603, ptr %rep, align 4
  %tobool152.i.not.i1604 = icmp eq i32 %rep_offset2.i.1533.i1595, 0
  %cond156.i.i1605 = select i1 %tobool152.i.not.i1604, i32 %cond145.i.i1602, i32 %rep_offset2.i.1533.i1595
  store i32 %cond156.i.i1605, ptr %arrayidx11.i.i1577, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb1.i330.i.lr.ph.i2137, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2137:                        ; preds = %sw.bb11
  %hashLog.i.i2138 = getelementptr inbounds i8, ptr %ms, i64 264
  %185 = load i32, ptr %hashLog.i.i2138, align 4
  %sub.i.i.i2139 = sub i32 64, %185
  %sh_prom.i.i.i2140 = zext nneg i32 %sub.i.i.i2139 to i64
  %add.ptr.i364.i2141 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -7
  %add.ptr22.i.i2142 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -3
  %add.ptr34.i.i2143 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -1
  %add.ptr.i23.i2144 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -32
  %lit.i63.i2145 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2146 = ptrtoint ptr %add.ptr.i23.i2144 to i64
  %longLengthType.i54.i2147 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2148 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2149 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i2150

sw.bb1.i330.i.i2150:                              ; preds = %if.end239.i.i2329, %sw.bb1.i330.i.lr.ph.i2137
  %add.ptr30.i578.i2151 = phi ptr [ %add.ptr30.i571.i, %sw.bb1.i330.i.lr.ph.i2137 ], [ %add.ptr30.i.i2333, %if.end239.i.i2329 ]
  %anchor.i.0577.i2152 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2137 ], [ %anchor.i.2.i2332, %if.end239.i.i2329 ]
  %rep_offset2.i.1576.i2153 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb1.i330.i.lr.ph.i2137 ], [ %rep_offset2.i.4.i2331, %if.end239.i.i2329 ]
  %rep_offset1.i.1574.i2154 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb1.i330.i.lr.ph.i2137 ], [ %rep_offset1.i.4.i2330, %if.end239.i.i2329 ]
  %ip0.i.0573.i2155 = phi ptr [ %add.ptr14.i.i1580, %sw.bb1.i330.i.lr.ph.i2137 ], [ %anchor.i.2.i2332, %if.end239.i.i2329 ]
  %rep_offset1.i.1574.fr.i2156 = freeze i32 %rep_offset1.i.1574.i2154
  %add.ptr29.i.i2157 = getelementptr inbounds i8, ptr %ip0.i.0573.i2155, i64 2
  %add.ptr28.i.i2158 = getelementptr inbounds i8, ptr %ip0.i.0573.i2155, i64 1
  %add.ptr27.i.i2159 = getelementptr inbounds i8, ptr %ip0.i.0573.i2155, i64 128
  %ip0.i.0.val.i2160 = load i64, ptr %ip0.i.0573.i2155, align 1
  %mul.i.i.i2161 = mul i64 %ip0.i.0.val.i2160, -3523014627271114752
  %shr.i.i.i2162 = lshr i64 %mul.i.i.i2161, %sh_prom.i.i.i2140
  %add.ptr28.i.val.i2163 = load i64, ptr %add.ptr28.i.i2158, align 1
  %arrayidx37.i.i2164 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2162
  %186 = load i32, ptr %arrayidx37.i.i2164, align 4
  %idx.ext39.i.i2165 = zext i32 %rep_offset1.i.1574.fr.i2156 to i64
  %idx.neg.i.i2166 = sub nsw i64 0, %idx.ext39.i.i2165
  %cmp50.i.not.i2167 = icmp eq i32 %rep_offset1.i.1574.fr.i2156, 0
  br i1 %cmp50.i.not.i2167, label %do.body38.i.us.i2571, label %do.body38.i.i2168

do.body38.i.us.i2571:                             ; preds = %sw.bb1.i330.i.i2150, %if.end134.i.us.i2620
  %ip0.i.1.us.i2572 = phi ptr [ %ip2.i.0.us.i2574, %if.end134.i.us.i2620 ], [ %ip0.i.0573.i2155, %sw.bb1.i330.i.i2150 ]
  %ip1.i.0.us.i2573 = phi ptr [ %ip3.i.0.us.i2575, %if.end134.i.us.i2620 ], [ %add.ptr28.i.i2158, %sw.bb1.i330.i.i2150 ]
  %ip2.i.0.us.i2574 = phi ptr [ %add.ptr126.i.us.i2612, %if.end134.i.us.i2620 ], [ %add.ptr29.i.i2157, %sw.bb1.i330.i.i2150 ]
  %ip3.i.0.us.i2575 = phi ptr [ %add.ptr127.i.us.i2613, %if.end134.i.us.i2620 ], [ %add.ptr30.i578.i2151, %sw.bb1.i330.i.i2150 ]
  %hash0.i.0.us.i2576 = phi i64 [ %shr.i.i359.us.i2598, %if.end134.i.us.i2620 ], [ %shr.i.i.i2162, %sw.bb1.i330.i.i2150 ]
  %mul.i.i352.pn.in.us.i2577 = phi i64 [ %ip3.i.0.val.us.i2611, %if.end134.i.us.i2620 ], [ %add.ptr28.i.val.i2163, %sw.bb1.i330.i.i2150 ]
  %idx.i.0.us.i2578 = phi i32 [ %188, %if.end134.i.us.i2620 ], [ %186, %sw.bb1.i330.i.i2150 ]
  %step.i.0.us.i2579 = phi i64 [ %step.i.1.us.i2621, %if.end134.i.us.i2620 ], [ 2, %sw.bb1.i330.i.i2150 ]
  %nextStep.i.0.us.i2580 = phi ptr [ %nextStep.i.1.us.i2622, %if.end134.i.us.i2620 ], [ %add.ptr27.i.i2159, %sw.bb1.i330.i.i2150 ]
  %mul.i.i352.pn.us.i2581 = mul i64 %mul.i.i352.pn.in.us.i2577, -3523014627271114752
  %hash1.i.0.us.i2582 = lshr i64 %mul.i.i352.pn.us.i2581, %sh_prom.i.i.i2140
  %sub.ptr.lhs.cast42.i.us.i2583 = ptrtoint ptr %ip0.i.1.us.i2572 to i64
  %sub.ptr.sub44.i.us.i2584 = sub i64 %sub.ptr.lhs.cast42.i.us.i2583, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.us.i2585 = trunc i64 %sub.ptr.sub44.i.us.i2584 to i32
  %arrayidx46.i.us.i2586 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2576
  store i32 %conv45.i.us.i2585, ptr %arrayidx46.i.us.i2586, align 4
  %cmp75.i.not.us.i2587 = icmp ult i32 %idx.i.0.us.i2578, %cond6.i.i1572
  br i1 %cmp75.i.not.us.i2587, label %if.end92.i.us.i2594, label %if.end82.i.us.i2588

if.end82.i.us.i2588:                              ; preds = %do.body38.i.us.i2571
  %idx.ext78.i.us.i2589 = zext i32 %idx.i.0.us.i2578 to i64
  %add.ptr79.i.us.i2590 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2589
  %add.ptr79.i.val.us.i2591 = load i32, ptr %add.ptr79.i.us.i2590, align 1
  %ip0.i.1.val336.us.pre.i2592 = load i32, ptr %ip0.i.1.us.i2572, align 1
  %cmp84.i.us.i2593 = icmp eq i32 %ip0.i.1.val336.us.pre.i2592, %add.ptr79.i.val.us.i2591
  br i1 %cmp84.i.us.i2593, label %_offset.i.sink.split.i2548, label %if.end92.i.us.i2594

if.end92.i.us.i2594:                              ; preds = %if.end82.i.us.i2588, %do.body38.i.us.i2571
  %arrayidx93.i.us.i2595 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2582
  %187 = load i32, ptr %arrayidx93.i.us.i2595, align 4
  %ip2.i.0.val338.us.i2596 = load i64, ptr %ip2.i.0.us.i2574, align 1
  %mul.i.i356.us.i2597 = mul i64 %ip2.i.0.val338.us.i2596, -3523014627271114752
  %shr.i.i359.us.i2598 = lshr i64 %mul.i.i356.us.i2597, %sh_prom.i.i.i2140
  %sub.ptr.lhs.cast95.i.us.i2599 = ptrtoint ptr %ip1.i.0.us.i2573 to i64
  %sub.ptr.sub97.i.us.i2600 = sub i64 %sub.ptr.lhs.cast95.i.us.i2599, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.us.i2601 = trunc i64 %sub.ptr.sub97.i.us.i2600 to i32
  store i32 %conv98.i.us.i2601, ptr %arrayidx93.i.us.i2595, align 4
  %cmp100.i.not.us.i2602 = icmp ult i32 %187, %cond6.i.i1572
  br i1 %cmp100.i.not.us.i2602, label %if.end123.i.us.i2609, label %if.end109.i.us.i2603

if.end109.i.us.i2603:                             ; preds = %if.end92.i.us.i2594
  %idx.ext103.i.us.i2604 = zext i32 %187 to i64
  %add.ptr104.i.us.i2605 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2604
  %add.ptr104.i.val.us.i2606 = load i32, ptr %add.ptr104.i.us.i2605, align 1
  %ip1.i.0.val337.us.pre.i2607 = load i32, ptr %ip1.i.0.us.i2573, align 1
  %cmp111.i.us.i2608 = icmp eq i32 %ip1.i.0.val337.us.pre.i2607, %add.ptr104.i.val.us.i2606
  br i1 %cmp111.i.us.i2608, label %if.then113.i.i2226, label %if.end123.i.us.i2609

if.end123.i.us.i2609:                             ; preds = %if.end109.i.us.i2603, %if.end92.i.us.i2594
  %arrayidx124.i.us.i2610 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2598
  %188 = load i32, ptr %arrayidx124.i.us.i2610, align 4
  %ip3.i.0.val.us.i2611 = load i64, ptr %ip3.i.0.us.i2575, align 1
  %add.ptr126.i.us.i2612 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2574, i64 %step.i.0.us.i2579
  %add.ptr127.i.us.i2613 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2575, i64 %step.i.0.us.i2579
  %cmp128.i.not.us.i2614 = icmp ult ptr %add.ptr126.i.us.i2612, %nextStep.i.0.us.i2580
  br i1 %cmp128.i.not.us.i2614, label %if.end134.i.us.i2620, label %if.then130.i.us.i2615

if.then130.i.us.i2615:                            ; preds = %if.end123.i.us.i2609
  %inc.i.us.i2616 = add i64 %step.i.0.us.i2579, 1
  %add.ptr131.i.us.i2617 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2575, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2617, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2618 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2575, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2618, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2619 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2580, i64 128
  br label %if.end134.i.us.i2620

if.end134.i.us.i2620:                             ; preds = %if.then130.i.us.i2615, %if.end123.i.us.i2609
  %step.i.1.us.i2621 = phi i64 [ %inc.i.us.i2616, %if.then130.i.us.i2615 ], [ %step.i.0.us.i2579, %if.end123.i.us.i2609 ]
  %nextStep.i.1.us.i2622 = phi ptr [ %add.ptr133.i.us.i2619, %if.then130.i.us.i2615 ], [ %nextStep.i.0.us.i2580, %if.end123.i.us.i2609 ]
  %cmp135.i.us.i2623 = icmp ult ptr %add.ptr127.i.us.i2613, %add.ptr10.i.i1576
  br i1 %cmp135.i.us.i2623, label %do.body38.i.us.i2571, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2168:                                ; preds = %sw.bb1.i330.i.i2150, %if.end134.i.i2222
  %ip0.i.1.i2169 = phi ptr [ %ip2.i.0.i2171, %if.end134.i.i2222 ], [ %ip0.i.0573.i2155, %sw.bb1.i330.i.i2150 ]
  %ip1.i.0.i2170 = phi ptr [ %ip3.i.0.i2172, %if.end134.i.i2222 ], [ %add.ptr28.i.i2158, %sw.bb1.i330.i.i2150 ]
  %ip2.i.0.i2171 = phi ptr [ %add.ptr126.i.i2214, %if.end134.i.i2222 ], [ %add.ptr29.i.i2157, %sw.bb1.i330.i.i2150 ]
  %ip3.i.0.i2172 = phi ptr [ %add.ptr127.i.i2215, %if.end134.i.i2222 ], [ %add.ptr30.i578.i2151, %sw.bb1.i330.i.i2150 ]
  %hash0.i.0.i2173 = phi i64 [ %shr.i.i359.i2200, %if.end134.i.i2222 ], [ %shr.i.i.i2162, %sw.bb1.i330.i.i2150 ]
  %mul.i.i352.pn.in.i2174 = phi i64 [ %ip3.i.0.val.i2213, %if.end134.i.i2222 ], [ %add.ptr28.i.val.i2163, %sw.bb1.i330.i.i2150 ]
  %idx.i.0.i2175 = phi i32 [ %192, %if.end134.i.i2222 ], [ %186, %sw.bb1.i330.i.i2150 ]
  %step.i.0.i2176 = phi i64 [ %step.i.1.i2223, %if.end134.i.i2222 ], [ 2, %sw.bb1.i330.i.i2150 ]
  %nextStep.i.0.i2177 = phi ptr [ %nextStep.i.1.i2224, %if.end134.i.i2222 ], [ %add.ptr27.i.i2159, %sw.bb1.i330.i.i2150 ]
  %mul.i.i352.pn.i2178 = mul i64 %mul.i.i352.pn.in.i2174, -3523014627271114752
  %hash1.i.0.i2179 = lshr i64 %mul.i.i352.pn.i2178, %sh_prom.i.i.i2140
  %add.ptr40.i.i2180 = getelementptr inbounds i8, ptr %ip2.i.0.i2171, i64 %idx.neg.i.i2166
  %add.ptr40.i.val.i2181 = load i32, ptr %add.ptr40.i.i2180, align 1
  %sub.ptr.lhs.cast42.i.i2182 = ptrtoint ptr %ip0.i.1.i2169 to i64
  %sub.ptr.sub44.i.i2183 = sub i64 %sub.ptr.lhs.cast42.i.i2182, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.i2184 = trunc i64 %sub.ptr.sub44.i.i2183 to i32
  %arrayidx46.i.i2185 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2173
  store i32 %conv45.i.i2184, ptr %arrayidx46.i.i2185, align 4
  %ip2.i.0.val.i2186 = load i32, ptr %ip2.i.0.i2171, align 1
  %cmp48.i.i2187 = icmp eq i32 %ip2.i.0.val.i2186, %add.ptr40.i.val.i2181
  br i1 %cmp48.i.i2187, label %if.then53.i.i2558, label %if.end74.i.i2188

if.then53.i.i2558:                                ; preds = %do.body38.i.i2168
  %add.ptr40.i.i2180.le = getelementptr inbounds i8, ptr %ip2.i.0.i2171, i64 %idx.neg.i.i2166
  %arrayidx57.i.i2560 = getelementptr inbounds i8, ptr %ip2.i.0.i2171, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2560, align 1
  %arrayidx59.i.i2561 = getelementptr inbounds i8, ptr %add.ptr40.i.i2180.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2561, align 1
  %cmp61.i.i2562 = icmp eq i8 %189, %190
  %conv63.i.neg.i2563 = sext i1 %cmp61.i.i2562 to i64
  %add.ptr65.i.i2564 = getelementptr inbounds i8, ptr %ip2.i.0.i2171, i64 %conv63.i.neg.i2563
  %add.ptr67.i.i2565 = getelementptr inbounds i8, ptr %add.ptr40.i.i2180.le, i64 %conv63.i.neg.i2563
  %add68.i.i2566 = select i1 %cmp61.i.i2562, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2567 = ptrtoint ptr %ip1.i.0.i2170 to i64
  %sub.ptr.sub71.i.i2568 = sub i64 %sub.ptr.lhs.cast69.i.i2567, %sub.ptr.rhs.cast.i.i1561
  %conv72.i.i2569 = trunc i64 %sub.ptr.sub71.i.i2568 to i32
  %arrayidx73.i.i2570 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2179
  store i32 %conv72.i.i2569, ptr %arrayidx73.i.i2570, align 4
  br label %_match.i.i2248

if.end74.i.i2188:                                 ; preds = %do.body38.i.i2168
  %cmp75.i.not.i2189 = icmp ult i32 %idx.i.0.i2175, %cond6.i.i1572
  br i1 %cmp75.i.not.i2189, label %if.end92.i.i2196, label %if.end82.i.i2190

if.end82.i.i2190:                                 ; preds = %if.end74.i.i2188
  %idx.ext78.i.i2191 = zext i32 %idx.i.0.i2175 to i64
  %add.ptr79.i.i2192 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2191
  %add.ptr79.i.val.i2193 = load i32, ptr %add.ptr79.i.i2192, align 1
  %ip0.i.1.val336.pre.i2194 = load i32, ptr %ip0.i.1.i2169, align 1
  %cmp84.i.i2195 = icmp eq i32 %ip0.i.1.val336.pre.i2194, %add.ptr79.i.val.i2193
  br i1 %cmp84.i.i2195, label %_offset.i.sink.split.i2548, label %if.end92.i.i2196

if.end92.i.i2196:                                 ; preds = %if.end82.i.i2190, %if.end74.i.i2188
  %arrayidx93.i.i2197 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2179
  %191 = load i32, ptr %arrayidx93.i.i2197, align 4
  %ip2.i.0.val338.i2198 = load i64, ptr %ip2.i.0.i2171, align 1
  %mul.i.i356.i2199 = mul i64 %ip2.i.0.val338.i2198, -3523014627271114752
  %shr.i.i359.i2200 = lshr i64 %mul.i.i356.i2199, %sh_prom.i.i.i2140
  %sub.ptr.lhs.cast95.i.i2201 = ptrtoint ptr %ip1.i.0.i2170 to i64
  %sub.ptr.sub97.i.i2202 = sub i64 %sub.ptr.lhs.cast95.i.i2201, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.i2203 = trunc i64 %sub.ptr.sub97.i.i2202 to i32
  store i32 %conv98.i.i2203, ptr %arrayidx93.i.i2197, align 4
  %cmp100.i.not.i2204 = icmp ult i32 %191, %cond6.i.i1572
  br i1 %cmp100.i.not.i2204, label %if.end123.i.i2211, label %if.end109.i.i2205

if.end109.i.i2205:                                ; preds = %if.end92.i.i2196
  %idx.ext103.i.i2206 = zext i32 %191 to i64
  %add.ptr104.i.i2207 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2206
  %add.ptr104.i.val.i2208 = load i32, ptr %add.ptr104.i.i2207, align 1
  %ip1.i.0.val337.pre.i2209 = load i32, ptr %ip1.i.0.i2170, align 1
  %cmp111.i.i2210 = icmp eq i32 %ip1.i.0.val337.pre.i2209, %add.ptr104.i.val.i2208
  br i1 %cmp111.i.i2210, label %if.then113.i.i2226, label %if.end123.i.i2211

if.then113.i.i2226:                               ; preds = %if.end109.i.i2205, %if.end109.i.us.i2603
  %.us-phi541.i2227 = phi i32 [ %187, %if.end109.i.us.i2603 ], [ %191, %if.end109.i.i2205 ]
  %.us-phi542.i2228 = phi i64 [ %shr.i.i359.us.i2598, %if.end109.i.us.i2603 ], [ %shr.i.i359.i2200, %if.end109.i.i2205 ]
  %.us-phi543.i2229 = phi i32 [ %conv98.i.us.i2601, %if.end109.i.us.i2603 ], [ %conv98.i.i2203, %if.end109.i.i2205 ]
  %.us-phi544.i2230 = phi ptr [ %ip1.i.0.us.i2573, %if.end109.i.us.i2603 ], [ %ip1.i.0.i2170, %if.end109.i.i2205 ]
  %.us-phi545.i2231 = phi ptr [ %ip2.i.0.us.i2574, %if.end109.i.us.i2603 ], [ %ip2.i.0.i2171, %if.end109.i.i2205 ]
  %.us-phi546.i2232 = phi i64 [ %step.i.0.us.i2579, %if.end109.i.us.i2603 ], [ %step.i.0.i2176, %if.end109.i.i2205 ]
  %cmp114.i.i2233 = icmp ult i64 %.us-phi546.i2232, 5
  br i1 %cmp114.i.i2233, label %_offset.i.sink.split.i2548, label %_offset.i.i2234

if.end123.i.i2211:                                ; preds = %if.end109.i.i2205, %if.end92.i.i2196
  %arrayidx124.i.i2212 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2200
  %192 = load i32, ptr %arrayidx124.i.i2212, align 4
  %ip3.i.0.val.i2213 = load i64, ptr %ip3.i.0.i2172, align 1
  %add.ptr126.i.i2214 = getelementptr inbounds i8, ptr %ip2.i.0.i2171, i64 %step.i.0.i2176
  %add.ptr127.i.i2215 = getelementptr inbounds i8, ptr %ip3.i.0.i2172, i64 %step.i.0.i2176
  %cmp128.i.not.i2216 = icmp ult ptr %add.ptr126.i.i2214, %nextStep.i.0.i2177
  br i1 %cmp128.i.not.i2216, label %if.end134.i.i2222, label %if.then130.i.i2217

if.then130.i.i2217:                               ; preds = %if.end123.i.i2211
  %inc.i.i2218 = add i64 %step.i.0.i2176, 1
  %add.ptr131.i.i2219 = getelementptr inbounds i8, ptr %ip3.i.0.i2172, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2219, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2220 = getelementptr inbounds i8, ptr %ip3.i.0.i2172, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2220, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2221 = getelementptr inbounds i8, ptr %nextStep.i.0.i2177, i64 128
  br label %if.end134.i.i2222

if.end134.i.i2222:                                ; preds = %if.then130.i.i2217, %if.end123.i.i2211
  %step.i.1.i2223 = phi i64 [ %inc.i.i2218, %if.then130.i.i2217 ], [ %step.i.0.i2176, %if.end123.i.i2211 ]
  %nextStep.i.1.i2224 = phi ptr [ %add.ptr133.i.i2221, %if.then130.i.i2217 ], [ %nextStep.i.0.i2177, %if.end123.i.i2211 ]
  %cmp135.i.i2225 = icmp ult ptr %add.ptr127.i.i2215, %add.ptr10.i.i1576
  br i1 %cmp135.i.i2225, label %do.body38.i.i2168, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2548:                       ; preds = %if.end82.i.i2190, %if.end82.i.us.i2588, %if.then113.i.i2226
  %.us-phi545.sink.i2549 = phi ptr [ %.us-phi545.i2231, %if.then113.i.i2226 ], [ %ip1.i.0.us.i2573, %if.end82.i.us.i2588 ], [ %ip1.i.0.i2170, %if.end82.i.i2190 ]
  %.us-phi542.sink.i2550 = phi i64 [ %.us-phi542.i2228, %if.then113.i.i2226 ], [ %hash1.i.0.us.i2582, %if.end82.i.us.i2588 ], [ %hash1.i.0.i2179, %if.end82.i.i2190 ]
  %ip0.i.2.ph.i2551 = phi ptr [ %.us-phi544.i2230, %if.then113.i.i2226 ], [ %ip0.i.1.us.i2572, %if.end82.i.us.i2588 ], [ %ip0.i.1.i2169, %if.end82.i.i2190 ]
  %current0.i.0.ph.i2552 = phi i32 [ %.us-phi543.i2229, %if.then113.i.i2226 ], [ %conv45.i.us.i2585, %if.end82.i.us.i2588 ], [ %conv45.i.i2184, %if.end82.i.i2190 ]
  %idx.i.1.ph.i2553 = phi i32 [ %.us-phi541.i2227, %if.then113.i.i2226 ], [ %idx.i.0.us.i2578, %if.end82.i.us.i2588 ], [ %idx.i.0.i2175, %if.end82.i.i2190 ]
  %sub.ptr.lhs.cast117.i.i2554 = ptrtoint ptr %.us-phi545.sink.i2549 to i64
  %sub.ptr.sub119.i.i2555 = sub i64 %sub.ptr.lhs.cast117.i.i2554, %sub.ptr.rhs.cast.i.i1561
  %conv120.i.i2556 = trunc i64 %sub.ptr.sub119.i.i2555 to i32
  %arrayidx121.i.i2557 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2550
  store i32 %conv120.i.i2556, ptr %arrayidx121.i.i2557, align 4
  br label %_offset.i.i2234

_offset.i.i2234:                                  ; preds = %_offset.i.sink.split.i2548, %if.then113.i.i2226
  %ip0.i.2.i2235 = phi ptr [ %.us-phi544.i2230, %if.then113.i.i2226 ], [ %ip0.i.2.ph.i2551, %_offset.i.sink.split.i2548 ]
  %current0.i.0.i2236 = phi i32 [ %.us-phi543.i2229, %if.then113.i.i2226 ], [ %current0.i.0.ph.i2552, %_offset.i.sink.split.i2548 ]
  %idx.i.1.i2237 = phi i32 [ %.us-phi541.i2227, %if.then113.i.i2226 ], [ %idx.i.1.ph.i2553, %_offset.i.sink.split.i2548 ]
  %idx.ext161.i.i2238 = zext i32 %idx.i.1.i2237 to i64
  %add.ptr162.i.i2239 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2238
  %sub.ptr.lhs.cast163.i.i2240 = ptrtoint ptr %ip0.i.2.i2235 to i64
  %sub.ptr.rhs.cast164.i.i2241 = ptrtoint ptr %add.ptr162.i.i2239 to i64
  %sub.ptr.sub165.i.i2242 = sub i64 %sub.ptr.lhs.cast163.i.i2240, %sub.ptr.rhs.cast164.i.i2241
  %conv166.i.i2243 = trunc i64 %sub.ptr.sub165.i.i2242 to i32
  %add167.i.i2244 = add i32 %conv166.i.i2243, 3
  %cmp168.i550.i2245 = icmp ugt ptr %ip0.i.2.i2235, %anchor.i.0577.i2152
  %cmp170.i551.i2246 = icmp ugt i32 %idx.i.1.i2237, %cond6.i.i1572
  %and172.i335552.i2247 = and i1 %cmp168.i550.i2245, %cmp170.i551.i2246
  br i1 %and172.i335552.i2247, label %land.rhs.i.i2536, label %_match.i.i2248

land.rhs.i.i2536:                                 ; preds = %_offset.i.i2234, %while.body.i.i2543
  %mLength.i.0555.i2537 = phi i64 [ %inc181.i.i2544, %while.body.i.i2543 ], [ 4, %_offset.i.i2234 ]
  %match0.i.0554.i2538 = phi ptr [ %arrayidx176.i.i2541, %while.body.i.i2543 ], [ %add.ptr162.i.i2239, %_offset.i.i2234 ]
  %ip0.i.3553.i2539 = phi ptr [ %arrayidx174.i.i2540, %while.body.i.i2543 ], [ %ip0.i.2.i2235, %_offset.i.i2234 ]
  %arrayidx174.i.i2540 = getelementptr inbounds i8, ptr %ip0.i.3553.i2539, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2540, align 1
  %arrayidx176.i.i2541 = getelementptr inbounds i8, ptr %match0.i.0554.i2538, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2541, align 1
  %cmp178.i.i2542 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2542, label %while.body.i.i2543, label %_match.i.i2248

while.body.i.i2543:                               ; preds = %land.rhs.i.i2536
  %inc181.i.i2544 = add i64 %mLength.i.0555.i2537, 1
  %cmp168.i.i2545 = icmp ugt ptr %arrayidx174.i.i2540, %anchor.i.0577.i2152
  %cmp170.i.i2546 = icmp ugt ptr %arrayidx176.i.i2541, %add.ptr.i.i1574
  %and172.i335.i2547 = and i1 %cmp170.i.i2546, %cmp168.i.i2545
  br i1 %and172.i335.i2547, label %land.rhs.i.i2536, label %_match.i.i2248, !llvm.loop !10

_match.i.i2248:                                   ; preds = %while.body.i.i2543, %land.rhs.i.i2536, %_offset.i.i2234, %if.then53.i.i2558
  %ip0.i.4.i2249 = phi ptr [ %add.ptr65.i.i2564, %if.then53.i.i2558 ], [ %ip0.i.2.i2235, %_offset.i.i2234 ], [ %ip0.i.3553.i2539, %land.rhs.i.i2536 ], [ %arrayidx174.i.i2540, %while.body.i.i2543 ]
  %current0.i.1.i2250 = phi i32 [ %conv45.i.i2184, %if.then53.i.i2558 ], [ %current0.i.0.i2236, %_offset.i.i2234 ], [ %current0.i.0.i2236, %land.rhs.i.i2536 ], [ %current0.i.0.i2236, %while.body.i.i2543 ]
  %rep_offset1.i.2.i2251 = phi i32 [ %rep_offset1.i.1574.fr.i2156, %if.then53.i.i2558 ], [ %conv166.i.i2243, %_offset.i.i2234 ], [ %conv166.i.i2243, %land.rhs.i.i2536 ], [ %conv166.i.i2243, %while.body.i.i2543 ]
  %rep_offset2.i.2.i2252 = phi i32 [ %rep_offset2.i.1576.i2153, %if.then53.i.i2558 ], [ %rep_offset1.i.1574.fr.i2156, %_offset.i.i2234 ], [ %rep_offset1.i.1574.fr.i2156, %land.rhs.i.i2536 ], [ %rep_offset1.i.1574.fr.i2156, %while.body.i.i2543 ]
  %offcode.i.0.i2253 = phi i32 [ 1, %if.then53.i.i2558 ], [ %add167.i.i2244, %_offset.i.i2234 ], [ %add167.i.i2244, %land.rhs.i.i2536 ], [ %add167.i.i2244, %while.body.i.i2543 ]
  %match0.i.1.i2254 = phi ptr [ %add.ptr67.i.i2565, %if.then53.i.i2558 ], [ %add.ptr162.i.i2239, %_offset.i.i2234 ], [ %match0.i.0554.i2538, %land.rhs.i.i2536 ], [ %arrayidx176.i.i2541, %while.body.i.i2543 ]
  %mLength.i.1.i2255 = phi i64 [ %add68.i.i2566, %if.then53.i.i2558 ], [ 4, %_offset.i.i2234 ], [ %mLength.i.0555.i2537, %land.rhs.i.i2536 ], [ %inc181.i.i2544, %while.body.i.i2543 ]
  %add.ptr182.i.i2256 = getelementptr inbounds i8, ptr %ip0.i.4.i2249, i64 %mLength.i.1.i2255
  %add.ptr183.i.i2257 = getelementptr inbounds i8, ptr %match0.i.1.i2254, i64 %mLength.i.1.i2255
  %cmp.i365.i2258 = icmp ugt ptr %add.ptr.i364.i2141, %add.ptr182.i.i2256
  br i1 %cmp.i365.i2258, label %if.then.i.i2512, label %if.end19.i.i2259

if.then.i.i2512:                                  ; preds = %_match.i.i2248
  %pMatch.val.i.i2513 = load i64, ptr %add.ptr183.i.i2257, align 1
  %pIn.val.i.i2514 = load i64, ptr %add.ptr182.i.i2256, align 1
  %tobool.not.i.i2515 = icmp eq i64 %pMatch.val.i.i2513, %pIn.val.i.i2514
  br i1 %tobool.not.i.i2515, label %while.cond.i370.i2519, label %if.then2.i.i2516

if.then2.i.i2516:                                 ; preds = %if.then.i.i2512
  %xor.i368.i2517 = xor i64 %pIn.val.i.i2514, %pMatch.val.i.i2513
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i2517, i1 true)
  %shr.i.i369.i2518 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2276

while.cond.i370.i2519:                            ; preds = %if.then.i.i2512, %while.body.i371.i2525
  %pMatch.pn.i.i2520 = phi ptr [ %pMatch.addr.0.i.i2523, %while.body.i371.i2525 ], [ %add.ptr183.i.i2257, %if.then.i.i2512 ]
  %pIn.pn.i.i2521 = phi ptr [ %pIn.addr.0.i.i2522, %while.body.i371.i2525 ], [ %add.ptr182.i.i2256, %if.then.i.i2512 ]
  %pIn.addr.0.i.i2522 = getelementptr inbounds i8, ptr %pIn.pn.i.i2521, i64 8
  %pMatch.addr.0.i.i2523 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2520, i64 8
  %cmp6.i.i2524 = icmp ult ptr %pIn.addr.0.i.i2522, %add.ptr.i364.i2141
  br i1 %cmp6.i.i2524, label %while.body.i371.i2525, label %if.end19.i.i2259

while.body.i371.i2525:                            ; preds = %while.cond.i370.i2519
  %pMatch.addr.0.val.i.i2526 = load i64, ptr %pMatch.addr.0.i.i2523, align 1
  %pIn.addr.0.val.i.i2527 = load i64, ptr %pIn.addr.0.i.i2522, align 1
  %tobool12.not.i.i2528 = icmp eq i64 %pMatch.addr.0.val.i.i2526, %pIn.addr.0.val.i.i2527
  br i1 %tobool12.not.i.i2528, label %while.cond.i370.i2519, label %if.end16.i.i2529, !llvm.loop !11

if.end16.i.i2529:                                 ; preds = %while.body.i371.i2525
  %xor11.i.i2530 = xor i64 %pIn.addr.0.val.i.i2527, %pMatch.addr.0.val.i.i2526
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i2530, i1 true)
  %shr.i35.i.i2531 = lshr i64 %196, 3
  %add.ptr18.i372.i2532 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2522, i64 %shr.i35.i.i2531
  %sub.ptr.lhs.cast.i373.i2533 = ptrtoint ptr %add.ptr18.i372.i2532 to i64
  %sub.ptr.rhs.cast.i374.i2534 = ptrtoint ptr %add.ptr182.i.i2256 to i64
  %sub.ptr.sub.i375.i2535 = sub i64 %sub.ptr.lhs.cast.i373.i2533, %sub.ptr.rhs.cast.i374.i2534
  br label %ZSTD_count.exit.i2276

if.end19.i.i2259:                                 ; preds = %while.cond.i370.i2519, %_match.i.i2248
  %pMatch.addr.1.i.i2260 = phi ptr [ %add.ptr183.i.i2257, %_match.i.i2248 ], [ %pMatch.addr.0.i.i2523, %while.cond.i370.i2519 ]
  %pIn.addr.1.i.i2261 = phi ptr [ %add.ptr182.i.i2256, %_match.i.i2248 ], [ %pIn.addr.0.i.i2522, %while.cond.i370.i2519 ]
  %cmp23.i366.i2262 = icmp ult ptr %pIn.addr.1.i.i2261, %add.ptr22.i.i2142
  br i1 %cmp23.i366.i2262, label %land.lhs.true25.i.i2505, label %if.end33.i.i2263

land.lhs.true25.i.i2505:                          ; preds = %if.end19.i.i2259
  %pMatch.addr.1.val.i.i2506 = load i32, ptr %pMatch.addr.1.i.i2260, align 1
  %pIn.addr.1.val.i.i2507 = load i32, ptr %pIn.addr.1.i.i2261, align 1
  %cmp28.i.i2508 = icmp eq i32 %pMatch.addr.1.val.i.i2506, %pIn.addr.1.val.i.i2507
  br i1 %cmp28.i.i2508, label %if.then30.i.i2509, label %if.end33.i.i2263

if.then30.i.i2509:                                ; preds = %land.lhs.true25.i.i2505
  %add.ptr31.i.i2510 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2261, i64 4
  %add.ptr32.i.i2511 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2260, i64 4
  br label %if.end33.i.i2263

if.end33.i.i2263:                                 ; preds = %if.then30.i.i2509, %land.lhs.true25.i.i2505, %if.end19.i.i2259
  %pMatch.addr.2.i.i2264 = phi ptr [ %add.ptr32.i.i2511, %if.then30.i.i2509 ], [ %pMatch.addr.1.i.i2260, %land.lhs.true25.i.i2505 ], [ %pMatch.addr.1.i.i2260, %if.end19.i.i2259 ]
  %pIn.addr.2.i.i2265 = phi ptr [ %add.ptr31.i.i2510, %if.then30.i.i2509 ], [ %pIn.addr.1.i.i2261, %land.lhs.true25.i.i2505 ], [ %pIn.addr.1.i.i2261, %if.end19.i.i2259 ]
  %cmp35.i.i2266 = icmp ult ptr %pIn.addr.2.i.i2265, %add.ptr34.i.i2143
  br i1 %cmp35.i.i2266, label %land.lhs.true37.i.i2498, label %if.end47.i.i2267

land.lhs.true37.i.i2498:                          ; preds = %if.end33.i.i2263
  %pMatch.addr.2.val.i.i2499 = load i16, ptr %pMatch.addr.2.i.i2264, align 1
  %pIn.addr.2.val.i.i2500 = load i16, ptr %pIn.addr.2.i.i2265, align 1
  %cmp42.i.i2501 = icmp eq i16 %pMatch.addr.2.val.i.i2499, %pIn.addr.2.val.i.i2500
  br i1 %cmp42.i.i2501, label %if.then44.i.i2502, label %if.end47.i.i2267

if.then44.i.i2502:                                ; preds = %land.lhs.true37.i.i2498
  %add.ptr45.i.i2503 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2265, i64 2
  %add.ptr46.i.i2504 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2264, i64 2
  br label %if.end47.i.i2267

if.end47.i.i2267:                                 ; preds = %if.then44.i.i2502, %land.lhs.true37.i.i2498, %if.end33.i.i2263
  %pMatch.addr.3.i.i2268 = phi ptr [ %add.ptr46.i.i2504, %if.then44.i.i2502 ], [ %pMatch.addr.2.i.i2264, %land.lhs.true37.i.i2498 ], [ %pMatch.addr.2.i.i2264, %if.end33.i.i2263 ]
  %pIn.addr.3.i.i2269 = phi ptr [ %add.ptr45.i.i2503, %if.then44.i.i2502 ], [ %pIn.addr.2.i.i2265, %land.lhs.true37.i.i2498 ], [ %pIn.addr.2.i.i2265, %if.end33.i.i2263 ]
  %cmp48.i367.i2270 = icmp ult ptr %pIn.addr.3.i.i2269, %add.ptr9.i.i1575
  br i1 %cmp48.i367.i2270, label %land.lhs.true50.i.i2494, label %if.end56.i.i2271

land.lhs.true50.i.i2494:                          ; preds = %if.end47.i.i2267
  %197 = load i8, ptr %pMatch.addr.3.i.i2268, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2269, align 1
  %cmp53.i.i2495 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2496 = zext i1 %cmp53.i.i2495 to i64
  %spec.select.i.i2497 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2269, i64 %spec.select.idx.i.i2496
  br label %if.end56.i.i2271

if.end56.i.i2271:                                 ; preds = %land.lhs.true50.i.i2494, %if.end47.i.i2267
  %pIn.addr.4.i.i2272 = phi ptr [ %pIn.addr.3.i.i2269, %if.end47.i.i2267 ], [ %spec.select.i.i2497, %land.lhs.true50.i.i2494 ]
  %sub.ptr.lhs.cast57.i.i2273 = ptrtoint ptr %pIn.addr.4.i.i2272 to i64
  %sub.ptr.rhs.cast58.i.i2274 = ptrtoint ptr %add.ptr182.i.i2256 to i64
  %sub.ptr.sub59.i.i2275 = sub i64 %sub.ptr.lhs.cast57.i.i2273, %sub.ptr.rhs.cast58.i.i2274
  br label %ZSTD_count.exit.i2276

ZSTD_count.exit.i2276:                            ; preds = %if.end56.i.i2271, %if.end16.i.i2529, %if.then2.i.i2516
  %retval.0.i.i2277 = phi i64 [ %shr.i.i369.i2518, %if.then2.i.i2516 ], [ %sub.ptr.sub.i375.i2535, %if.end16.i.i2529 ], [ %sub.ptr.sub59.i.i2275, %if.end56.i.i2271 ]
  %add185.i.i2278 = add i64 %retval.0.i.i2277, %mLength.i.1.i2255
  %sub.ptr.lhs.cast186.i.i2279 = ptrtoint ptr %ip0.i.4.i2249 to i64
  %sub.ptr.rhs.cast187.i.i2280 = ptrtoint ptr %anchor.i.0577.i2152 to i64
  %sub.ptr.sub188.i.i2281 = sub i64 %sub.ptr.lhs.cast186.i.i2279, %sub.ptr.rhs.cast187.i.i2280
  %add.ptr1.i24.i2282 = getelementptr inbounds i8, ptr %anchor.i.0577.i2152, i64 %sub.ptr.sub188.i.i2281
  %cmp.i25.not.i2283 = icmp ugt ptr %add.ptr1.i24.i2282, %add.ptr.i23.i2144
  %199 = load ptr, ptr %lit.i63.i2145, align 8
  br i1 %cmp.i25.not.i2283, label %if.else.i26.i2461, label %if.then.i62.i2284

if.then.i62.i2284:                                ; preds = %ZSTD_count.exit.i2276
  %anchor.i.0.val.i2285 = load <2 x i64>, ptr %anchor.i.0577.i2152, align 1
  store <2 x i64> %anchor.i.0.val.i2285, ptr %199, align 1
  %cmp2.i64.i2286 = icmp ugt i64 %sub.ptr.sub188.i.i2281, 16
  %200 = load ptr, ptr %lit.i63.i2145, align 8
  %add.ptr.i76.i2287 = getelementptr i8, ptr %200, i64 %sub.ptr.sub188.i.i2281
  br i1 %cmp2.i64.i2286, label %if.then3.i66.i2434, label %if.end8.i28.thread.i2288

if.end8.i28.thread.i2288:                         ; preds = %if.then.i62.i2284
  store ptr %add.ptr.i76.i2287, ptr %lit.i63.i2145, align 8
  %.pre.i2289 = load ptr, ptr %sequences.i55.i2148, align 8
  br label %if.end13.i32.i2290

if.then3.i66.i2434:                               ; preds = %if.then.i62.i2284
  %add.ptr6.i69.i2435 = getelementptr inbounds i8, ptr %anchor.i.0577.i2152, i64 16
  %add.ptr5.i68.i2436 = getelementptr inbounds i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2437 = load <2 x i64>, ptr %add.ptr6.i69.i2435, align 1
  store <2 x i64> %add.ptr6.i69.val.i2437, ptr %add.ptr5.i68.i2436, align 1
  %cmp7.i.i2438 = icmp slt i64 %sub.ptr.sub188.i.i2281, 33
  br i1 %cmp7.i.i2438, label %if.end8.i28.i2451, label %if.end.i79.i2439

if.end.i79.i2439:                                 ; preds = %if.then3.i66.i2434
  %add.ptr9.i80.i2440 = getelementptr inbounds i8, ptr %200, i64 32
  br label %do.body11.i.i2441

do.body11.i.i2441:                                ; preds = %do.body11.i.i2441, %if.end.i79.i2439
  %op.i.1.i2442 = phi ptr [ %add.ptr9.i80.i2440, %if.end.i79.i2439 ], [ %add.ptr18.i.i2449, %do.body11.i.i2441 ]
  %anchor.i.0.pn.i2443 = phi ptr [ %anchor.i.0577.i2152, %if.end.i79.i2439 ], [ %ip.i.1.i2444, %do.body11.i.i2441 ]
  %ip.i.1.i2444 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2443, i64 32
  %ip.i.1.val.i2445 = load <2 x i64>, ptr %ip.i.1.i2444, align 1
  store <2 x i64> %ip.i.1.val.i2445, ptr %op.i.1.i2442, align 1
  %add.ptr13.i.i2446 = getelementptr inbounds i8, ptr %op.i.1.i2442, i64 16
  %add.ptr14.i82.i2447 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2443, i64 48
  %add.ptr14.i82.val.i2448 = load <2 x i64>, ptr %add.ptr14.i82.i2447, align 1
  store <2 x i64> %add.ptr14.i82.val.i2448, ptr %add.ptr13.i.i2446, align 1
  %add.ptr18.i.i2449 = getelementptr inbounds i8, ptr %op.i.1.i2442, i64 32
  %cmp23.i83.i2450 = icmp ult ptr %add.ptr18.i.i2449, %add.ptr.i76.i2287
  br i1 %cmp23.i83.i2450, label %do.body11.i.i2441, label %if.end8.i28.i2451, !llvm.loop !12

if.else.i26.i2461:                                ; preds = %ZSTD_count.exit.i2276
  %iend35.i.i2462 = ptrtoint ptr %add.ptr1.i24.i2282 to i64
  %cmp.not.i.i2463 = icmp ugt ptr %anchor.i.0577.i2152, %add.ptr.i23.i2144
  br i1 %cmp.not.i.i2463, label %if.end.i.i2481, label %if.then.i376.i2464

if.then.i376.i2464:                               ; preds = %if.else.i26.i2461
  %sub.ptr.sub.i379.i2465 = sub i64 %sub.ptr.lhs.cast.i377.i2146, %sub.ptr.rhs.cast187.i.i2280
  %add.ptr.i.i.i2466 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2465
  %ip.val.i.i2467 = load <2 x i64>, ptr %anchor.i.0577.i2152, align 1
  store <2 x i64> %ip.val.i.i2467, ptr %199, align 1
  %cmp7.i.i.i2468 = icmp slt i64 %sub.ptr.sub.i379.i2465, 17
  br i1 %cmp7.i.i.i2468, label %if.end.i.i2481, label %if.end.i.i.i2469

if.end.i.i.i2469:                                 ; preds = %if.then.i376.i2464
  %add.ptr9.i.i.i2470 = getelementptr inbounds i8, ptr %199, i64 16
  br label %do.body11.i.i.i2471

do.body11.i.i.i2471:                              ; preds = %do.body11.i.i.i2471, %if.end.i.i.i2469
  %op.i.1.i.i2472 = phi ptr [ %add.ptr9.i.i.i2470, %if.end.i.i.i2469 ], [ %add.ptr18.i.i.i2479, %do.body11.i.i.i2471 ]
  %ip.pn.i.i2473 = phi ptr [ %anchor.i.0577.i2152, %if.end.i.i.i2469 ], [ %add.ptr14.i.i.i2477, %do.body11.i.i.i2471 ]
  %ip.i.1.i.i2474 = getelementptr inbounds i8, ptr %ip.pn.i.i2473, i64 16
  %ip.i.1.val.i.i2475 = load <2 x i64>, ptr %ip.i.1.i.i2474, align 1
  store <2 x i64> %ip.i.1.val.i.i2475, ptr %op.i.1.i.i2472, align 1
  %add.ptr13.i.i.i2476 = getelementptr inbounds i8, ptr %op.i.1.i.i2472, i64 16
  %add.ptr14.i.i.i2477 = getelementptr inbounds i8, ptr %ip.pn.i.i2473, i64 32
  %add.ptr14.i.val.i.i2478 = load <2 x i64>, ptr %add.ptr14.i.i.i2477, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2478, ptr %add.ptr13.i.i.i2476, align 1
  %add.ptr18.i.i.i2479 = getelementptr inbounds i8, ptr %op.i.1.i.i2472, i64 32
  %cmp23.i.i.i2480 = icmp ult ptr %add.ptr18.i.i.i2479, %add.ptr.i.i.i2466
  br i1 %cmp23.i.i.i2480, label %do.body11.i.i.i2471, label %if.end.i.i2481, !llvm.loop !12

if.end.i.i2481:                                   ; preds = %do.body11.i.i.i2471, %if.then.i376.i2464, %if.else.i26.i2461
  %op.addr.0.i.i2482 = phi ptr [ %add.ptr.i.i.i2466, %if.then.i376.i2464 ], [ %199, %if.else.i26.i2461 ], [ %add.ptr.i.i.i2466, %do.body11.i.i.i2471 ]
  %ip.addr.0.i.i2483 = phi ptr [ %add.ptr.i23.i2144, %if.then.i376.i2464 ], [ %anchor.i.0577.i2152, %if.else.i26.i2461 ], [ %add.ptr.i23.i2144, %do.body11.i.i.i2471 ]
  %cmp432.i.i2484 = icmp ult ptr %ip.addr.0.i.i2483, %add.ptr1.i24.i2282
  br i1 %cmp432.i.i2484, label %while.body.preheader.i.i2485, label %if.end8.i28.i2451

while.body.preheader.i.i2485:                     ; preds = %if.end.i.i2481
  %ip.addr.036.i.i2486 = ptrtoint ptr %ip.addr.0.i.i2483 to i64
  %201 = sub i64 %iend35.i.i2462, %ip.addr.036.i.i2486
  %scevgep.i.i2487 = getelementptr i8, ptr %ip.addr.0.i.i2483, i64 %201
  br label %while.body.i380.i2488

while.body.i380.i2488:                            ; preds = %while.body.i380.i2488, %while.body.preheader.i.i2485
  %ip.addr.134.i.i2489 = phi ptr [ %incdec.ptr.i.i2491, %while.body.i380.i2488 ], [ %ip.addr.0.i.i2483, %while.body.preheader.i.i2485 ]
  %op.addr.133.i.i2490 = phi ptr [ %incdec.ptr5.i.i2492, %while.body.i380.i2488 ], [ %op.addr.0.i.i2482, %while.body.preheader.i.i2485 ]
  %incdec.ptr.i.i2491 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2489, i64 1
  %202 = load i8, ptr %ip.addr.134.i.i2489, align 1
  %incdec.ptr5.i.i2492 = getelementptr inbounds i8, ptr %op.addr.133.i.i2490, i64 1
  store i8 %202, ptr %op.addr.133.i.i2490, align 1
  %exitcond.not.i.i2493 = icmp eq ptr %incdec.ptr.i.i2491, %scevgep.i.i2487
  br i1 %exitcond.not.i.i2493, label %if.end8.i28.i2451, label %while.body.i380.i2488, !llvm.loop !13

if.end8.i28.i2451:                                ; preds = %do.body11.i.i2441, %while.body.i380.i2488, %if.end.i.i2481, %if.then3.i66.i2434
  %203 = load ptr, ptr %lit.i63.i2145, align 8
  %add.ptr10.i30.i2452 = getelementptr inbounds i8, ptr %203, i64 %sub.ptr.sub188.i.i2281
  store ptr %add.ptr10.i30.i2452, ptr %lit.i63.i2145, align 8
  %cmp11.i31.i2453 = icmp ugt i64 %sub.ptr.sub188.i.i2281, 65535
  %.pre643.i2454 = load ptr, ptr %sequences.i55.i2148, align 8
  br i1 %cmp11.i31.i2453, label %if.then12.i53.i2455, label %if.end13.i32.i2290

if.then12.i53.i2455:                              ; preds = %if.end8.i28.i2451
  store i32 1, ptr %longLengthType.i54.i2147, align 8
  %204 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2456 = ptrtoint ptr %.pre643.i2454 to i64
  %sub.ptr.rhs.cast.i57.i2457 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i58.i2458 = sub i64 %sub.ptr.lhs.cast.i56.i2456, %sub.ptr.rhs.cast.i57.i2457
  %sub.ptr.div.i59.i2459 = lshr exact i64 %sub.ptr.sub.i58.i2458, 3
  %conv.i60.i2460 = trunc i64 %sub.ptr.div.i59.i2459 to i32
  store i32 %conv.i60.i2460, ptr %longLengthPos.i61.i2149, align 4
  br label %if.end13.i32.i2290

if.end13.i32.i2290:                               ; preds = %if.then12.i53.i2455, %if.end8.i28.i2451, %if.end8.i28.thread.i2288
  %205 = phi ptr [ %.pre.i2289, %if.end8.i28.thread.i2288 ], [ %.pre643.i2454, %if.then12.i53.i2455 ], [ %.pre643.i2454, %if.end8.i28.i2451 ]
  %conv14.i33.i2291 = trunc i64 %sub.ptr.sub188.i.i2281 to i16
  %litLength16.i35.i2292 = getelementptr inbounds i8, ptr %205, i64 4
  store i16 %conv14.i33.i2291, ptr %litLength16.i35.i2292, align 4
  %206 = load ptr, ptr %sequences.i55.i2148, align 8
  store i32 %offcode.i.0.i2253, ptr %206, align 4
  %sub20.i37.i2293 = add i64 %add185.i.i2278, -3
  %cmp21.i38.i2294 = icmp ugt i64 %sub20.i37.i2293, 65535
  %.pre644.i2295 = load ptr, ptr %sequences.i55.i2148, align 8
  br i1 %cmp21.i38.i2294, label %if.then23.i44.i2428, label %ZSTD_storeSeq.exit71.i2296

if.then23.i44.i2428:                              ; preds = %if.end13.i32.i2290
  store i32 2, ptr %longLengthType.i54.i2147, align 8
  %207 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2429 = ptrtoint ptr %.pre644.i2295 to i64
  %sub.ptr.rhs.cast28.i48.i2430 = ptrtoint ptr %207 to i64
  %sub.ptr.sub29.i49.i2431 = sub i64 %sub.ptr.lhs.cast27.i47.i2429, %sub.ptr.rhs.cast28.i48.i2430
  %sub.ptr.div30.i50.i2432 = lshr exact i64 %sub.ptr.sub29.i49.i2431, 3
  %conv31.i51.i2433 = trunc i64 %sub.ptr.div30.i50.i2432 to i32
  store i32 %conv31.i51.i2433, ptr %longLengthPos.i61.i2149, align 4
  br label %ZSTD_storeSeq.exit71.i2296

ZSTD_storeSeq.exit71.i2296:                       ; preds = %if.then23.i44.i2428, %if.end13.i32.i2290
  %conv34.i39.i2297 = trunc i64 %sub20.i37.i2293 to i16
  %mlBase37.i41.i2298 = getelementptr inbounds i8, ptr %.pre644.i2295, i64 6
  store i16 %conv34.i39.i2297, ptr %mlBase37.i41.i2298, align 2
  %208 = load ptr, ptr %sequences.i55.i2148, align 8
  %incdec.ptr.i43.i2299 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %incdec.ptr.i43.i2299, ptr %sequences.i55.i2148, align 8
  %add.ptr189.i.i2300 = getelementptr inbounds i8, ptr %ip0.i.4.i2249, i64 %add185.i.i2278
  %cmp190.i.not.i2301 = icmp ugt ptr %add.ptr189.i.i2300, %add.ptr10.i.i1576
  br i1 %cmp190.i.not.i2301, label %if.end239.i.i2329, label %if.then192.i.i2302

if.then192.i.i2302:                               ; preds = %ZSTD_storeSeq.exit71.i2296
  %add193.i.i2303 = add i32 %current0.i.1.i2250, 2
  %idx.ext194.i.i2304 = zext i32 %current0.i.1.i2250 to i64
  %gep.i2305 = getelementptr inbounds i8, ptr %invariant.gep.i1593, i64 %idx.ext194.i.i2304
  %add.ptr196.i.val.i2306 = load i64, ptr %gep.i2305, align 1
  %mul.i.i381.i2307 = mul i64 %add.ptr196.i.val.i2306, -3523014627271114752
  %shr.i.i384.i2308 = lshr i64 %mul.i.i381.i2307, %sh_prom.i.i.i2140
  %arrayidx198.i.i2309 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2308
  store i32 %add193.i.i2303, ptr %arrayidx198.i.i2309, align 4
  %add.ptr199.i.i2310 = getelementptr inbounds i8, ptr %add.ptr189.i.i2300, i64 -2
  %sub.ptr.lhs.cast200.i.i2311 = ptrtoint ptr %add.ptr199.i.i2310 to i64
  %sub.ptr.sub202.i.i2312 = sub i64 %sub.ptr.lhs.cast200.i.i2311, %sub.ptr.rhs.cast.i.i1561
  %conv203.i.i2313 = trunc i64 %sub.ptr.sub202.i.i2312 to i32
  %add.ptr199.i.val.i2314 = load i64, ptr %add.ptr199.i.i2310, align 1
  %mul.i.i385.i2315 = mul i64 %add.ptr199.i.val.i2314, -3523014627271114752
  %shr.i.i388.i2316 = lshr i64 %mul.i.i385.i2315, %sh_prom.i.i.i2140
  %arrayidx206.i.i2317 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2316
  store i32 %conv203.i.i2313, ptr %arrayidx206.i.i2317, align 4
  %cmp207.i.not.i2318 = icmp eq i32 %rep_offset2.i.2.i2252, 0
  br i1 %cmp207.i.not.i2318, label %if.end239.i.i2329, label %land.rhs213.i.i2319

land.rhs213.i.i2319:                              ; preds = %if.then192.i.i2302, %ZSTD_storeSeq.exit.i2375
  %anchor.i.1564.i2320 = phi ptr [ %add.ptr236.i.i2366, %ZSTD_storeSeq.exit.i2375 ], [ %add.ptr189.i.i2300, %if.then192.i.i2302 ]
  %rep_offset2.i.3563.i2321 = phi i32 [ %rep_offset1.i.3562.i2322, %ZSTD_storeSeq.exit.i2375 ], [ %rep_offset2.i.2.i2252, %if.then192.i.i2302 ]
  %rep_offset1.i.3562.i2322 = phi i32 [ %rep_offset2.i.3563.i2321, %ZSTD_storeSeq.exit.i2375 ], [ %rep_offset1.i.2.i2251, %if.then192.i.i2302 ]
  %anchor.i.1.val.i2323 = load i32, ptr %anchor.i.1564.i2320, align 1
  %idx.ext215.i.i2324 = zext i32 %rep_offset2.i.3563.i2321 to i64
  %idx.neg216.i.i2325 = sub nsw i64 0, %idx.ext215.i.i2324
  %add.ptr217.i.i2326 = getelementptr inbounds i8, ptr %anchor.i.1564.i2320, i64 %idx.neg216.i.i2325
  %add.ptr217.i.val.i2327 = load i32, ptr %add.ptr217.i.i2326, align 1
  %cmp219.i.i2328 = icmp eq i32 %anchor.i.1.val.i2323, %add.ptr217.i.val.i2327
  br i1 %cmp219.i.i2328, label %while.body222.i.i2335, label %if.end239.i.i2329

while.body222.i.i2335:                            ; preds = %land.rhs213.i.i2319
  %add.ptr223.i.i2336 = getelementptr inbounds i8, ptr %anchor.i.1564.i2320, i64 4
  %add.ptr227.i.i2337 = getelementptr inbounds i8, ptr %add.ptr223.i.i2336, i64 %idx.neg216.i.i2325
  %cmp.i390.i2338 = icmp ugt ptr %add.ptr.i364.i2141, %add.ptr223.i.i2336
  br i1 %cmp.i390.i2338, label %if.then.i429.i2404, label %if.end19.i391.i2339

if.then.i429.i2404:                               ; preds = %while.body222.i.i2335
  %pMatch.val.i430.i2405 = load i64, ptr %add.ptr227.i.i2337, align 1
  %pIn.val.i431.i2406 = load i64, ptr %add.ptr223.i.i2336, align 1
  %tobool.not.i432.i2407 = icmp eq i64 %pMatch.val.i430.i2405, %pIn.val.i431.i2406
  br i1 %tobool.not.i432.i2407, label %while.cond.i436.i2411, label %if.then2.i433.i2408

if.then2.i433.i2408:                              ; preds = %if.then.i429.i2404
  %xor.i434.i2409 = xor i64 %pIn.val.i431.i2406, %pMatch.val.i430.i2405
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2409, i1 true)
  %shr.i.i435.i2410 = lshr i64 %209, 3
  br label %ZSTD_count.exit453.i2356

while.cond.i436.i2411:                            ; preds = %if.then.i429.i2404, %while.body.i442.i2417
  %pMatch.pn.i437.i2412 = phi ptr [ %pMatch.addr.0.i440.i2415, %while.body.i442.i2417 ], [ %add.ptr227.i.i2337, %if.then.i429.i2404 ]
  %pIn.pn.i438.i2413 = phi ptr [ %pIn.addr.0.i439.i2414, %while.body.i442.i2417 ], [ %add.ptr223.i.i2336, %if.then.i429.i2404 ]
  %pIn.addr.0.i439.i2414 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2413, i64 8
  %pMatch.addr.0.i440.i2415 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2412, i64 8
  %cmp6.i441.i2416 = icmp ult ptr %pIn.addr.0.i439.i2414, %add.ptr.i364.i2141
  br i1 %cmp6.i441.i2416, label %while.body.i442.i2417, label %if.end19.i391.i2339

while.body.i442.i2417:                            ; preds = %while.cond.i436.i2411
  %pMatch.addr.0.val.i443.i2418 = load i64, ptr %pMatch.addr.0.i440.i2415, align 1
  %pIn.addr.0.val.i444.i2419 = load i64, ptr %pIn.addr.0.i439.i2414, align 1
  %tobool12.not.i445.i2420 = icmp eq i64 %pMatch.addr.0.val.i443.i2418, %pIn.addr.0.val.i444.i2419
  br i1 %tobool12.not.i445.i2420, label %while.cond.i436.i2411, label %if.end16.i446.i2421, !llvm.loop !11

if.end16.i446.i2421:                              ; preds = %while.body.i442.i2417
  %xor11.i447.i2422 = xor i64 %pIn.addr.0.val.i444.i2419, %pMatch.addr.0.val.i443.i2418
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2422, i1 true)
  %shr.i35.i448.i2423 = lshr i64 %210, 3
  %add.ptr18.i449.i2424 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2414, i64 %shr.i35.i448.i2423
  %sub.ptr.lhs.cast.i450.i2425 = ptrtoint ptr %add.ptr18.i449.i2424 to i64
  %sub.ptr.rhs.cast.i451.i2426 = ptrtoint ptr %add.ptr223.i.i2336 to i64
  %sub.ptr.sub.i452.i2427 = sub i64 %sub.ptr.lhs.cast.i450.i2425, %sub.ptr.rhs.cast.i451.i2426
  br label %ZSTD_count.exit453.i2356

if.end19.i391.i2339:                              ; preds = %while.cond.i436.i2411, %while.body222.i.i2335
  %pMatch.addr.1.i392.i2340 = phi ptr [ %add.ptr227.i.i2337, %while.body222.i.i2335 ], [ %pMatch.addr.0.i440.i2415, %while.cond.i436.i2411 ]
  %pIn.addr.1.i393.i2341 = phi ptr [ %add.ptr223.i.i2336, %while.body222.i.i2335 ], [ %pIn.addr.0.i439.i2414, %while.cond.i436.i2411 ]
  %cmp23.i395.i2342 = icmp ult ptr %pIn.addr.1.i393.i2341, %add.ptr22.i.i2142
  br i1 %cmp23.i395.i2342, label %land.lhs.true25.i422.i2397, label %if.end33.i396.i2343

land.lhs.true25.i422.i2397:                       ; preds = %if.end19.i391.i2339
  %pMatch.addr.1.val.i423.i2398 = load i32, ptr %pMatch.addr.1.i392.i2340, align 1
  %pIn.addr.1.val.i424.i2399 = load i32, ptr %pIn.addr.1.i393.i2341, align 1
  %cmp28.i425.i2400 = icmp eq i32 %pMatch.addr.1.val.i423.i2398, %pIn.addr.1.val.i424.i2399
  br i1 %cmp28.i425.i2400, label %if.then30.i426.i2401, label %if.end33.i396.i2343

if.then30.i426.i2401:                             ; preds = %land.lhs.true25.i422.i2397
  %add.ptr31.i427.i2402 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2341, i64 4
  %add.ptr32.i428.i2403 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2340, i64 4
  br label %if.end33.i396.i2343

if.end33.i396.i2343:                              ; preds = %if.then30.i426.i2401, %land.lhs.true25.i422.i2397, %if.end19.i391.i2339
  %pMatch.addr.2.i397.i2344 = phi ptr [ %add.ptr32.i428.i2403, %if.then30.i426.i2401 ], [ %pMatch.addr.1.i392.i2340, %land.lhs.true25.i422.i2397 ], [ %pMatch.addr.1.i392.i2340, %if.end19.i391.i2339 ]
  %pIn.addr.2.i398.i2345 = phi ptr [ %add.ptr31.i427.i2402, %if.then30.i426.i2401 ], [ %pIn.addr.1.i393.i2341, %land.lhs.true25.i422.i2397 ], [ %pIn.addr.1.i393.i2341, %if.end19.i391.i2339 ]
  %cmp35.i400.i2346 = icmp ult ptr %pIn.addr.2.i398.i2345, %add.ptr34.i.i2143
  br i1 %cmp35.i400.i2346, label %land.lhs.true37.i415.i2390, label %if.end47.i401.i2347

land.lhs.true37.i415.i2390:                       ; preds = %if.end33.i396.i2343
  %pMatch.addr.2.val.i416.i2391 = load i16, ptr %pMatch.addr.2.i397.i2344, align 1
  %pIn.addr.2.val.i417.i2392 = load i16, ptr %pIn.addr.2.i398.i2345, align 1
  %cmp42.i418.i2393 = icmp eq i16 %pMatch.addr.2.val.i416.i2391, %pIn.addr.2.val.i417.i2392
  br i1 %cmp42.i418.i2393, label %if.then44.i419.i2394, label %if.end47.i401.i2347

if.then44.i419.i2394:                             ; preds = %land.lhs.true37.i415.i2390
  %add.ptr45.i420.i2395 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2345, i64 2
  %add.ptr46.i421.i2396 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2344, i64 2
  br label %if.end47.i401.i2347

if.end47.i401.i2347:                              ; preds = %if.then44.i419.i2394, %land.lhs.true37.i415.i2390, %if.end33.i396.i2343
  %pMatch.addr.3.i402.i2348 = phi ptr [ %add.ptr46.i421.i2396, %if.then44.i419.i2394 ], [ %pMatch.addr.2.i397.i2344, %land.lhs.true37.i415.i2390 ], [ %pMatch.addr.2.i397.i2344, %if.end33.i396.i2343 ]
  %pIn.addr.3.i403.i2349 = phi ptr [ %add.ptr45.i420.i2395, %if.then44.i419.i2394 ], [ %pIn.addr.2.i398.i2345, %land.lhs.true37.i415.i2390 ], [ %pIn.addr.2.i398.i2345, %if.end33.i396.i2343 ]
  %cmp48.i404.i2350 = icmp ult ptr %pIn.addr.3.i403.i2349, %add.ptr9.i.i1575
  br i1 %cmp48.i404.i2350, label %land.lhs.true50.i411.i2386, label %if.end56.i405.i2351

land.lhs.true50.i411.i2386:                       ; preds = %if.end47.i401.i2347
  %211 = load i8, ptr %pMatch.addr.3.i402.i2348, align 1
  %212 = load i8, ptr %pIn.addr.3.i403.i2349, align 1
  %cmp53.i412.i2387 = icmp eq i8 %211, %212
  %spec.select.idx.i413.i2388 = zext i1 %cmp53.i412.i2387 to i64
  %spec.select.i414.i2389 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2349, i64 %spec.select.idx.i413.i2388
  br label %if.end56.i405.i2351

if.end56.i405.i2351:                              ; preds = %land.lhs.true50.i411.i2386, %if.end47.i401.i2347
  %pIn.addr.4.i406.i2352 = phi ptr [ %pIn.addr.3.i403.i2349, %if.end47.i401.i2347 ], [ %spec.select.i414.i2389, %land.lhs.true50.i411.i2386 ]
  %sub.ptr.lhs.cast57.i407.i2353 = ptrtoint ptr %pIn.addr.4.i406.i2352 to i64
  %sub.ptr.rhs.cast58.i408.i2354 = ptrtoint ptr %add.ptr223.i.i2336 to i64
  %sub.ptr.sub59.i409.i2355 = sub i64 %sub.ptr.lhs.cast57.i407.i2353, %sub.ptr.rhs.cast58.i408.i2354
  br label %ZSTD_count.exit453.i2356

ZSTD_count.exit453.i2356:                         ; preds = %if.end56.i405.i2351, %if.end16.i446.i2421, %if.then2.i433.i2408
  %retval.0.i410.i2357 = phi i64 [ %shr.i.i435.i2410, %if.then2.i433.i2408 ], [ %sub.ptr.sub.i452.i2427, %if.end16.i446.i2421 ], [ %sub.ptr.sub59.i409.i2355, %if.end56.i405.i2351 ]
  %add229.i.i2358 = add i64 %retval.0.i410.i2357, 4
  %sub.ptr.lhs.cast230.i.i2359 = ptrtoint ptr %anchor.i.1564.i2320 to i64
  %sub.ptr.sub232.i.i2360 = sub i64 %sub.ptr.lhs.cast230.i.i2359, %sub.ptr.rhs.cast.i.i1561
  %conv233.i.i2361 = trunc i64 %sub.ptr.sub232.i.i2360 to i32
  %anchor.i.1.val339.i2362 = load i64, ptr %anchor.i.1564.i2320, align 1
  %mul.i.i454.i2363 = mul i64 %anchor.i.1.val339.i2362, -3523014627271114752
  %shr.i.i457.i2364 = lshr i64 %mul.i.i454.i2363, %sh_prom.i.i.i2140
  %arrayidx235.i.i2365 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2364
  store i32 %conv233.i.i2361, ptr %arrayidx235.i.i2365, align 4
  %add.ptr236.i.i2366 = getelementptr inbounds i8, ptr %anchor.i.1564.i2320, i64 %add229.i.i2358
  %cmp.i2.not.i2367 = icmp ugt ptr %anchor.i.1564.i2320, %add.ptr.i23.i2144
  br i1 %cmp.i2.not.i2367, label %if.end13.i.i2370, label %if.then.i11.i2368

if.then.i11.i2368:                                ; preds = %ZSTD_count.exit453.i2356
  %213 = load ptr, ptr %lit.i63.i2145, align 8
  %anchor.i.1.val343.i2369 = load <2 x i64>, ptr %anchor.i.1564.i2320, align 1
  store <2 x i64> %anchor.i.1.val343.i2369, ptr %213, align 1
  br label %if.end13.i.i2370

if.end13.i.i2370:                                 ; preds = %if.then.i11.i2368, %ZSTD_count.exit453.i2356
  %214 = load ptr, ptr %sequences.i55.i2148, align 8
  %litLength16.i.i2371 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 0, ptr %litLength16.i.i2371, align 4
  %215 = load ptr, ptr %sequences.i55.i2148, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2372 = add i64 %retval.0.i410.i2357, 1
  %cmp21.i5.i2373 = icmp ugt i64 %sub20.i.i2372, 65535
  %.pre645.i2374 = load ptr, ptr %sequences.i55.i2148, align 8
  br i1 %cmp21.i5.i2373, label %if.then23.i.i2380, label %ZSTD_storeSeq.exit.i2375

if.then23.i.i2380:                                ; preds = %if.end13.i.i2370
  store i32 2, ptr %longLengthType.i54.i2147, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2381 = ptrtoint ptr %.pre645.i2374 to i64
  %sub.ptr.rhs.cast28.i.i2382 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2383 = sub i64 %sub.ptr.lhs.cast27.i.i2381, %sub.ptr.rhs.cast28.i.i2382
  %sub.ptr.div30.i.i2384 = lshr exact i64 %sub.ptr.sub29.i.i2383, 3
  %conv31.i.i2385 = trunc i64 %sub.ptr.div30.i.i2384 to i32
  store i32 %conv31.i.i2385, ptr %longLengthPos.i61.i2149, align 4
  br label %ZSTD_storeSeq.exit.i2375

ZSTD_storeSeq.exit.i2375:                         ; preds = %if.then23.i.i2380, %if.end13.i.i2370
  %conv34.i.i2376 = trunc i64 %sub20.i.i2372 to i16
  %mlBase37.i.i2377 = getelementptr inbounds i8, ptr %.pre645.i2374, i64 6
  store i16 %conv34.i.i2376, ptr %mlBase37.i.i2377, align 2
  %217 = load ptr, ptr %sequences.i55.i2148, align 8
  %incdec.ptr.i6.i2378 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %incdec.ptr.i6.i2378, ptr %sequences.i55.i2148, align 8
  %cmp211.i.not.i2379 = icmp ugt ptr %add.ptr236.i.i2366, %add.ptr10.i.i1576
  br i1 %cmp211.i.not.i2379, label %if.end239.i.i2329, label %land.rhs213.i.i2319, !llvm.loop !14

if.end239.i.i2329:                                ; preds = %ZSTD_storeSeq.exit.i2375, %land.rhs213.i.i2319, %if.then192.i.i2302, %ZSTD_storeSeq.exit71.i2296
  %rep_offset1.i.4.i2330 = phi i32 [ %rep_offset1.i.2.i2251, %if.then192.i.i2302 ], [ %rep_offset1.i.2.i2251, %ZSTD_storeSeq.exit71.i2296 ], [ %rep_offset2.i.3563.i2321, %ZSTD_storeSeq.exit.i2375 ], [ %rep_offset1.i.3562.i2322, %land.rhs213.i.i2319 ]
  %rep_offset2.i.4.i2331 = phi i32 [ 0, %if.then192.i.i2302 ], [ %rep_offset2.i.2.i2252, %ZSTD_storeSeq.exit71.i2296 ], [ %rep_offset1.i.3562.i2322, %ZSTD_storeSeq.exit.i2375 ], [ %rep_offset2.i.3563.i2321, %land.rhs213.i.i2319 ]
  %anchor.i.2.i2332 = phi ptr [ %add.ptr189.i.i2300, %if.then192.i.i2302 ], [ %add.ptr189.i.i2300, %ZSTD_storeSeq.exit71.i2296 ], [ %add.ptr236.i.i2366, %ZSTD_storeSeq.exit.i2375 ], [ %anchor.i.1564.i2320, %land.rhs213.i.i2319 ]
  %add.ptr30.i.i2333 = getelementptr inbounds i8, ptr %anchor.i.2.i2332, i64 3
  %cmp31.i.not.i2334 = icmp ult ptr %add.ptr30.i.i2333, %add.ptr10.i.i1576
  br i1 %cmp31.i.not.i2334, label %sw.bb1.i330.i.i2150, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2329, %if.end134.i.i2222, %if.end134.i.us.i2620, %sw.bb11
  %rep_offset1.i.1535.i2122 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb11 ], [ 0, %if.end134.i.us.i2620 ], [ %rep_offset1.i.1574.fr.i2156, %if.end134.i.i2222 ], [ %rep_offset1.i.4.i2330, %if.end239.i.i2329 ]
  %rep_offset2.i.1533.i2123 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb11 ], [ %rep_offset2.i.1576.i2153, %if.end134.i.us.i2620 ], [ %rep_offset2.i.1576.i2153, %if.end134.i.i2222 ], [ %rep_offset2.i.4.i2331, %if.end239.i.i2329 ]
  %anchor.i.0531.i2124 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0577.i2152, %if.end134.i.us.i2620 ], [ %anchor.i.0577.i2152, %if.end134.i.i2222 ], [ %anchor.i.2.i2332, %if.end239.i.i2329 ]
  %offsetSaved1.i.0.i2125 = select i1 %cmp23.i.i1591, i32 %149, i32 0
  %offsetSaved2.i.0.i2126 = select i1 %cmp21.i.i1589, i32 %150, i32 0
  %cmp138.i.i2127 = icmp ne i32 %offsetSaved1.i.0.i2125, 0
  %cmp140.i.i2128 = icmp ne i32 %rep_offset1.i.1535.i2122, 0
  %or.cond.i2129 = select i1 %cmp138.i.i2127, i1 %cmp140.i.i2128, i1 false
  %cond145.i.i2130 = select i1 %or.cond.i2129, i32 %offsetSaved1.i.0.i2125, i32 %offsetSaved2.i.0.i2126
  %cond150.i.i2131 = select i1 %cmp140.i.i2128, i32 %rep_offset1.i.1535.i2122, i32 %offsetSaved1.i.0.i2125
  store i32 %cond150.i.i2131, ptr %rep, align 4
  %tobool152.i.not.i2132 = icmp eq i32 %rep_offset2.i.1533.i2123, 0
  %cond156.i.i2133 = select i1 %tobool152.i.not.i2132, i32 %cond145.i.i2130, i32 %rep_offset2.i.1533.i2123
  store i32 %cond156.i.i2133, ptr %arrayidx11.i.i1577, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb3.i328.i.lr.ph.i2678, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2678:                        ; preds = %sw.bb13
  %hashLog.i.i2679 = getelementptr inbounds i8, ptr %ms, i64 264
  %218 = load i32, ptr %hashLog.i.i2679, align 4
  %sub.i.i.i2680 = sub i32 64, %218
  %sh_prom.i.i.i2681 = zext nneg i32 %sub.i.i.i2680 to i64
  %add.ptr.i364.i2682 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -7
  %add.ptr22.i.i2683 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -3
  %add.ptr34.i.i2684 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -1
  %add.ptr.i23.i2685 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -32
  %lit.i63.i2686 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2687 = ptrtoint ptr %add.ptr.i23.i2685 to i64
  %longLengthType.i54.i2688 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2689 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2690 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i2691

sw.bb3.i328.i.i2691:                              ; preds = %if.end239.i.i2870, %sw.bb3.i328.i.lr.ph.i2678
  %add.ptr30.i578.i2692 = phi ptr [ %add.ptr30.i571.i, %sw.bb3.i328.i.lr.ph.i2678 ], [ %add.ptr30.i.i2874, %if.end239.i.i2870 ]
  %anchor.i.0577.i2693 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2678 ], [ %anchor.i.2.i2873, %if.end239.i.i2870 ]
  %rep_offset2.i.1576.i2694 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb3.i328.i.lr.ph.i2678 ], [ %rep_offset2.i.4.i2872, %if.end239.i.i2870 ]
  %rep_offset1.i.1574.i2695 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb3.i328.i.lr.ph.i2678 ], [ %rep_offset1.i.4.i2871, %if.end239.i.i2870 ]
  %ip0.i.0573.i2696 = phi ptr [ %add.ptr14.i.i1580, %sw.bb3.i328.i.lr.ph.i2678 ], [ %anchor.i.2.i2873, %if.end239.i.i2870 ]
  %rep_offset1.i.1574.fr.i2697 = freeze i32 %rep_offset1.i.1574.i2695
  %add.ptr29.i.i2698 = getelementptr inbounds i8, ptr %ip0.i.0573.i2696, i64 2
  %add.ptr28.i.i2699 = getelementptr inbounds i8, ptr %ip0.i.0573.i2696, i64 1
  %add.ptr27.i.i2700 = getelementptr inbounds i8, ptr %ip0.i.0573.i2696, i64 128
  %ip0.i.0.val.i2701 = load i64, ptr %ip0.i.0573.i2696, align 1
  %mul.i.i.i2702 = mul i64 %ip0.i.0.val.i2701, -3523014627193847808
  %shr.i.i.i2703 = lshr i64 %mul.i.i.i2702, %sh_prom.i.i.i2681
  %add.ptr28.i.val.i2704 = load i64, ptr %add.ptr28.i.i2699, align 1
  %arrayidx37.i.i2705 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2703
  %219 = load i32, ptr %arrayidx37.i.i2705, align 4
  %idx.ext39.i.i2706 = zext i32 %rep_offset1.i.1574.fr.i2697 to i64
  %idx.neg.i.i2707 = sub nsw i64 0, %idx.ext39.i.i2706
  %cmp50.i.not.i2708 = icmp eq i32 %rep_offset1.i.1574.fr.i2697, 0
  br i1 %cmp50.i.not.i2708, label %do.body38.i.us.i3112, label %do.body38.i.i2709

do.body38.i.us.i3112:                             ; preds = %sw.bb3.i328.i.i2691, %if.end134.i.us.i3161
  %ip0.i.1.us.i3113 = phi ptr [ %ip2.i.0.us.i3115, %if.end134.i.us.i3161 ], [ %ip0.i.0573.i2696, %sw.bb3.i328.i.i2691 ]
  %ip1.i.0.us.i3114 = phi ptr [ %ip3.i.0.us.i3116, %if.end134.i.us.i3161 ], [ %add.ptr28.i.i2699, %sw.bb3.i328.i.i2691 ]
  %ip2.i.0.us.i3115 = phi ptr [ %add.ptr126.i.us.i3153, %if.end134.i.us.i3161 ], [ %add.ptr29.i.i2698, %sw.bb3.i328.i.i2691 ]
  %ip3.i.0.us.i3116 = phi ptr [ %add.ptr127.i.us.i3154, %if.end134.i.us.i3161 ], [ %add.ptr30.i578.i2692, %sw.bb3.i328.i.i2691 ]
  %hash0.i.0.us.i3117 = phi i64 [ %shr.i.i359.us.i3139, %if.end134.i.us.i3161 ], [ %shr.i.i.i2703, %sw.bb3.i328.i.i2691 ]
  %mul.i.i352.pn.in.us.i3118 = phi i64 [ %ip3.i.0.val.us.i3152, %if.end134.i.us.i3161 ], [ %add.ptr28.i.val.i2704, %sw.bb3.i328.i.i2691 ]
  %idx.i.0.us.i3119 = phi i32 [ %221, %if.end134.i.us.i3161 ], [ %219, %sw.bb3.i328.i.i2691 ]
  %step.i.0.us.i3120 = phi i64 [ %step.i.1.us.i3162, %if.end134.i.us.i3161 ], [ 2, %sw.bb3.i328.i.i2691 ]
  %nextStep.i.0.us.i3121 = phi ptr [ %nextStep.i.1.us.i3163, %if.end134.i.us.i3161 ], [ %add.ptr27.i.i2700, %sw.bb3.i328.i.i2691 ]
  %mul.i.i352.pn.us.i3122 = mul i64 %mul.i.i352.pn.in.us.i3118, -3523014627193847808
  %hash1.i.0.us.i3123 = lshr i64 %mul.i.i352.pn.us.i3122, %sh_prom.i.i.i2681
  %sub.ptr.lhs.cast42.i.us.i3124 = ptrtoint ptr %ip0.i.1.us.i3113 to i64
  %sub.ptr.sub44.i.us.i3125 = sub i64 %sub.ptr.lhs.cast42.i.us.i3124, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.us.i3126 = trunc i64 %sub.ptr.sub44.i.us.i3125 to i32
  %arrayidx46.i.us.i3127 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3117
  store i32 %conv45.i.us.i3126, ptr %arrayidx46.i.us.i3127, align 4
  %cmp75.i.not.us.i3128 = icmp ult i32 %idx.i.0.us.i3119, %cond6.i.i1572
  br i1 %cmp75.i.not.us.i3128, label %if.end92.i.us.i3135, label %if.end82.i.us.i3129

if.end82.i.us.i3129:                              ; preds = %do.body38.i.us.i3112
  %idx.ext78.i.us.i3130 = zext i32 %idx.i.0.us.i3119 to i64
  %add.ptr79.i.us.i3131 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3130
  %add.ptr79.i.val.us.i3132 = load i32, ptr %add.ptr79.i.us.i3131, align 1
  %ip0.i.1.val336.us.pre.i3133 = load i32, ptr %ip0.i.1.us.i3113, align 1
  %cmp84.i.us.i3134 = icmp eq i32 %ip0.i.1.val336.us.pre.i3133, %add.ptr79.i.val.us.i3132
  br i1 %cmp84.i.us.i3134, label %_offset.i.sink.split.i3089, label %if.end92.i.us.i3135

if.end92.i.us.i3135:                              ; preds = %if.end82.i.us.i3129, %do.body38.i.us.i3112
  %arrayidx93.i.us.i3136 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3123
  %220 = load i32, ptr %arrayidx93.i.us.i3136, align 4
  %ip2.i.0.val338.us.i3137 = load i64, ptr %ip2.i.0.us.i3115, align 1
  %mul.i.i356.us.i3138 = mul i64 %ip2.i.0.val338.us.i3137, -3523014627193847808
  %shr.i.i359.us.i3139 = lshr i64 %mul.i.i356.us.i3138, %sh_prom.i.i.i2681
  %sub.ptr.lhs.cast95.i.us.i3140 = ptrtoint ptr %ip1.i.0.us.i3114 to i64
  %sub.ptr.sub97.i.us.i3141 = sub i64 %sub.ptr.lhs.cast95.i.us.i3140, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.us.i3142 = trunc i64 %sub.ptr.sub97.i.us.i3141 to i32
  store i32 %conv98.i.us.i3142, ptr %arrayidx93.i.us.i3136, align 4
  %cmp100.i.not.us.i3143 = icmp ult i32 %220, %cond6.i.i1572
  br i1 %cmp100.i.not.us.i3143, label %if.end123.i.us.i3150, label %if.end109.i.us.i3144

if.end109.i.us.i3144:                             ; preds = %if.end92.i.us.i3135
  %idx.ext103.i.us.i3145 = zext i32 %220 to i64
  %add.ptr104.i.us.i3146 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3145
  %add.ptr104.i.val.us.i3147 = load i32, ptr %add.ptr104.i.us.i3146, align 1
  %ip1.i.0.val337.us.pre.i3148 = load i32, ptr %ip1.i.0.us.i3114, align 1
  %cmp111.i.us.i3149 = icmp eq i32 %ip1.i.0.val337.us.pre.i3148, %add.ptr104.i.val.us.i3147
  br i1 %cmp111.i.us.i3149, label %if.then113.i.i2767, label %if.end123.i.us.i3150

if.end123.i.us.i3150:                             ; preds = %if.end109.i.us.i3144, %if.end92.i.us.i3135
  %arrayidx124.i.us.i3151 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3139
  %221 = load i32, ptr %arrayidx124.i.us.i3151, align 4
  %ip3.i.0.val.us.i3152 = load i64, ptr %ip3.i.0.us.i3116, align 1
  %add.ptr126.i.us.i3153 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3115, i64 %step.i.0.us.i3120
  %add.ptr127.i.us.i3154 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3116, i64 %step.i.0.us.i3120
  %cmp128.i.not.us.i3155 = icmp ult ptr %add.ptr126.i.us.i3153, %nextStep.i.0.us.i3121
  br i1 %cmp128.i.not.us.i3155, label %if.end134.i.us.i3161, label %if.then130.i.us.i3156

if.then130.i.us.i3156:                            ; preds = %if.end123.i.us.i3150
  %inc.i.us.i3157 = add i64 %step.i.0.us.i3120, 1
  %add.ptr131.i.us.i3158 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3116, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3158, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3159 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3116, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3159, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3160 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3121, i64 128
  br label %if.end134.i.us.i3161

if.end134.i.us.i3161:                             ; preds = %if.then130.i.us.i3156, %if.end123.i.us.i3150
  %step.i.1.us.i3162 = phi i64 [ %inc.i.us.i3157, %if.then130.i.us.i3156 ], [ %step.i.0.us.i3120, %if.end123.i.us.i3150 ]
  %nextStep.i.1.us.i3163 = phi ptr [ %add.ptr133.i.us.i3160, %if.then130.i.us.i3156 ], [ %nextStep.i.0.us.i3121, %if.end123.i.us.i3150 ]
  %cmp135.i.us.i3164 = icmp ult ptr %add.ptr127.i.us.i3154, %add.ptr10.i.i1576
  br i1 %cmp135.i.us.i3164, label %do.body38.i.us.i3112, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2709:                                ; preds = %sw.bb3.i328.i.i2691, %if.end134.i.i2763
  %ip0.i.1.i2710 = phi ptr [ %ip2.i.0.i2712, %if.end134.i.i2763 ], [ %ip0.i.0573.i2696, %sw.bb3.i328.i.i2691 ]
  %ip1.i.0.i2711 = phi ptr [ %ip3.i.0.i2713, %if.end134.i.i2763 ], [ %add.ptr28.i.i2699, %sw.bb3.i328.i.i2691 ]
  %ip2.i.0.i2712 = phi ptr [ %add.ptr126.i.i2755, %if.end134.i.i2763 ], [ %add.ptr29.i.i2698, %sw.bb3.i328.i.i2691 ]
  %ip3.i.0.i2713 = phi ptr [ %add.ptr127.i.i2756, %if.end134.i.i2763 ], [ %add.ptr30.i578.i2692, %sw.bb3.i328.i.i2691 ]
  %hash0.i.0.i2714 = phi i64 [ %shr.i.i359.i2741, %if.end134.i.i2763 ], [ %shr.i.i.i2703, %sw.bb3.i328.i.i2691 ]
  %mul.i.i352.pn.in.i2715 = phi i64 [ %ip3.i.0.val.i2754, %if.end134.i.i2763 ], [ %add.ptr28.i.val.i2704, %sw.bb3.i328.i.i2691 ]
  %idx.i.0.i2716 = phi i32 [ %225, %if.end134.i.i2763 ], [ %219, %sw.bb3.i328.i.i2691 ]
  %step.i.0.i2717 = phi i64 [ %step.i.1.i2764, %if.end134.i.i2763 ], [ 2, %sw.bb3.i328.i.i2691 ]
  %nextStep.i.0.i2718 = phi ptr [ %nextStep.i.1.i2765, %if.end134.i.i2763 ], [ %add.ptr27.i.i2700, %sw.bb3.i328.i.i2691 ]
  %mul.i.i352.pn.i2719 = mul i64 %mul.i.i352.pn.in.i2715, -3523014627193847808
  %hash1.i.0.i2720 = lshr i64 %mul.i.i352.pn.i2719, %sh_prom.i.i.i2681
  %add.ptr40.i.i2721 = getelementptr inbounds i8, ptr %ip2.i.0.i2712, i64 %idx.neg.i.i2707
  %add.ptr40.i.val.i2722 = load i32, ptr %add.ptr40.i.i2721, align 1
  %sub.ptr.lhs.cast42.i.i2723 = ptrtoint ptr %ip0.i.1.i2710 to i64
  %sub.ptr.sub44.i.i2724 = sub i64 %sub.ptr.lhs.cast42.i.i2723, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.i2725 = trunc i64 %sub.ptr.sub44.i.i2724 to i32
  %arrayidx46.i.i2726 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2714
  store i32 %conv45.i.i2725, ptr %arrayidx46.i.i2726, align 4
  %ip2.i.0.val.i2727 = load i32, ptr %ip2.i.0.i2712, align 1
  %cmp48.i.i2728 = icmp eq i32 %ip2.i.0.val.i2727, %add.ptr40.i.val.i2722
  br i1 %cmp48.i.i2728, label %if.then53.i.i3099, label %if.end74.i.i2729

if.then53.i.i3099:                                ; preds = %do.body38.i.i2709
  %add.ptr40.i.i2721.le = getelementptr inbounds i8, ptr %ip2.i.0.i2712, i64 %idx.neg.i.i2707
  %arrayidx57.i.i3101 = getelementptr inbounds i8, ptr %ip2.i.0.i2712, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3101, align 1
  %arrayidx59.i.i3102 = getelementptr inbounds i8, ptr %add.ptr40.i.i2721.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3102, align 1
  %cmp61.i.i3103 = icmp eq i8 %222, %223
  %conv63.i.neg.i3104 = sext i1 %cmp61.i.i3103 to i64
  %add.ptr65.i.i3105 = getelementptr inbounds i8, ptr %ip2.i.0.i2712, i64 %conv63.i.neg.i3104
  %add.ptr67.i.i3106 = getelementptr inbounds i8, ptr %add.ptr40.i.i2721.le, i64 %conv63.i.neg.i3104
  %add68.i.i3107 = select i1 %cmp61.i.i3103, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3108 = ptrtoint ptr %ip1.i.0.i2711 to i64
  %sub.ptr.sub71.i.i3109 = sub i64 %sub.ptr.lhs.cast69.i.i3108, %sub.ptr.rhs.cast.i.i1561
  %conv72.i.i3110 = trunc i64 %sub.ptr.sub71.i.i3109 to i32
  %arrayidx73.i.i3111 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2720
  store i32 %conv72.i.i3110, ptr %arrayidx73.i.i3111, align 4
  br label %_match.i.i2789

if.end74.i.i2729:                                 ; preds = %do.body38.i.i2709
  %cmp75.i.not.i2730 = icmp ult i32 %idx.i.0.i2716, %cond6.i.i1572
  br i1 %cmp75.i.not.i2730, label %if.end92.i.i2737, label %if.end82.i.i2731

if.end82.i.i2731:                                 ; preds = %if.end74.i.i2729
  %idx.ext78.i.i2732 = zext i32 %idx.i.0.i2716 to i64
  %add.ptr79.i.i2733 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2732
  %add.ptr79.i.val.i2734 = load i32, ptr %add.ptr79.i.i2733, align 1
  %ip0.i.1.val336.pre.i2735 = load i32, ptr %ip0.i.1.i2710, align 1
  %cmp84.i.i2736 = icmp eq i32 %ip0.i.1.val336.pre.i2735, %add.ptr79.i.val.i2734
  br i1 %cmp84.i.i2736, label %_offset.i.sink.split.i3089, label %if.end92.i.i2737

if.end92.i.i2737:                                 ; preds = %if.end82.i.i2731, %if.end74.i.i2729
  %arrayidx93.i.i2738 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2720
  %224 = load i32, ptr %arrayidx93.i.i2738, align 4
  %ip2.i.0.val338.i2739 = load i64, ptr %ip2.i.0.i2712, align 1
  %mul.i.i356.i2740 = mul i64 %ip2.i.0.val338.i2739, -3523014627193847808
  %shr.i.i359.i2741 = lshr i64 %mul.i.i356.i2740, %sh_prom.i.i.i2681
  %sub.ptr.lhs.cast95.i.i2742 = ptrtoint ptr %ip1.i.0.i2711 to i64
  %sub.ptr.sub97.i.i2743 = sub i64 %sub.ptr.lhs.cast95.i.i2742, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.i2744 = trunc i64 %sub.ptr.sub97.i.i2743 to i32
  store i32 %conv98.i.i2744, ptr %arrayidx93.i.i2738, align 4
  %cmp100.i.not.i2745 = icmp ult i32 %224, %cond6.i.i1572
  br i1 %cmp100.i.not.i2745, label %if.end123.i.i2752, label %if.end109.i.i2746

if.end109.i.i2746:                                ; preds = %if.end92.i.i2737
  %idx.ext103.i.i2747 = zext i32 %224 to i64
  %add.ptr104.i.i2748 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2747
  %add.ptr104.i.val.i2749 = load i32, ptr %add.ptr104.i.i2748, align 1
  %ip1.i.0.val337.pre.i2750 = load i32, ptr %ip1.i.0.i2711, align 1
  %cmp111.i.i2751 = icmp eq i32 %ip1.i.0.val337.pre.i2750, %add.ptr104.i.val.i2749
  br i1 %cmp111.i.i2751, label %if.then113.i.i2767, label %if.end123.i.i2752

if.then113.i.i2767:                               ; preds = %if.end109.i.i2746, %if.end109.i.us.i3144
  %.us-phi541.i2768 = phi i32 [ %220, %if.end109.i.us.i3144 ], [ %224, %if.end109.i.i2746 ]
  %.us-phi542.i2769 = phi i64 [ %shr.i.i359.us.i3139, %if.end109.i.us.i3144 ], [ %shr.i.i359.i2741, %if.end109.i.i2746 ]
  %.us-phi543.i2770 = phi i32 [ %conv98.i.us.i3142, %if.end109.i.us.i3144 ], [ %conv98.i.i2744, %if.end109.i.i2746 ]
  %.us-phi544.i2771 = phi ptr [ %ip1.i.0.us.i3114, %if.end109.i.us.i3144 ], [ %ip1.i.0.i2711, %if.end109.i.i2746 ]
  %.us-phi545.i2772 = phi ptr [ %ip2.i.0.us.i3115, %if.end109.i.us.i3144 ], [ %ip2.i.0.i2712, %if.end109.i.i2746 ]
  %.us-phi546.i2773 = phi i64 [ %step.i.0.us.i3120, %if.end109.i.us.i3144 ], [ %step.i.0.i2717, %if.end109.i.i2746 ]
  %cmp114.i.i2774 = icmp ult i64 %.us-phi546.i2773, 5
  br i1 %cmp114.i.i2774, label %_offset.i.sink.split.i3089, label %_offset.i.i2775

if.end123.i.i2752:                                ; preds = %if.end109.i.i2746, %if.end92.i.i2737
  %arrayidx124.i.i2753 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2741
  %225 = load i32, ptr %arrayidx124.i.i2753, align 4
  %ip3.i.0.val.i2754 = load i64, ptr %ip3.i.0.i2713, align 1
  %add.ptr126.i.i2755 = getelementptr inbounds i8, ptr %ip2.i.0.i2712, i64 %step.i.0.i2717
  %add.ptr127.i.i2756 = getelementptr inbounds i8, ptr %ip3.i.0.i2713, i64 %step.i.0.i2717
  %cmp128.i.not.i2757 = icmp ult ptr %add.ptr126.i.i2755, %nextStep.i.0.i2718
  br i1 %cmp128.i.not.i2757, label %if.end134.i.i2763, label %if.then130.i.i2758

if.then130.i.i2758:                               ; preds = %if.end123.i.i2752
  %inc.i.i2759 = add i64 %step.i.0.i2717, 1
  %add.ptr131.i.i2760 = getelementptr inbounds i8, ptr %ip3.i.0.i2713, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2760, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2761 = getelementptr inbounds i8, ptr %ip3.i.0.i2713, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2761, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2762 = getelementptr inbounds i8, ptr %nextStep.i.0.i2718, i64 128
  br label %if.end134.i.i2763

if.end134.i.i2763:                                ; preds = %if.then130.i.i2758, %if.end123.i.i2752
  %step.i.1.i2764 = phi i64 [ %inc.i.i2759, %if.then130.i.i2758 ], [ %step.i.0.i2717, %if.end123.i.i2752 ]
  %nextStep.i.1.i2765 = phi ptr [ %add.ptr133.i.i2762, %if.then130.i.i2758 ], [ %nextStep.i.0.i2718, %if.end123.i.i2752 ]
  %cmp135.i.i2766 = icmp ult ptr %add.ptr127.i.i2756, %add.ptr10.i.i1576
  br i1 %cmp135.i.i2766, label %do.body38.i.i2709, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3089:                       ; preds = %if.end82.i.i2731, %if.end82.i.us.i3129, %if.then113.i.i2767
  %.us-phi545.sink.i3090 = phi ptr [ %.us-phi545.i2772, %if.then113.i.i2767 ], [ %ip1.i.0.us.i3114, %if.end82.i.us.i3129 ], [ %ip1.i.0.i2711, %if.end82.i.i2731 ]
  %.us-phi542.sink.i3091 = phi i64 [ %.us-phi542.i2769, %if.then113.i.i2767 ], [ %hash1.i.0.us.i3123, %if.end82.i.us.i3129 ], [ %hash1.i.0.i2720, %if.end82.i.i2731 ]
  %ip0.i.2.ph.i3092 = phi ptr [ %.us-phi544.i2771, %if.then113.i.i2767 ], [ %ip0.i.1.us.i3113, %if.end82.i.us.i3129 ], [ %ip0.i.1.i2710, %if.end82.i.i2731 ]
  %current0.i.0.ph.i3093 = phi i32 [ %.us-phi543.i2770, %if.then113.i.i2767 ], [ %conv45.i.us.i3126, %if.end82.i.us.i3129 ], [ %conv45.i.i2725, %if.end82.i.i2731 ]
  %idx.i.1.ph.i3094 = phi i32 [ %.us-phi541.i2768, %if.then113.i.i2767 ], [ %idx.i.0.us.i3119, %if.end82.i.us.i3129 ], [ %idx.i.0.i2716, %if.end82.i.i2731 ]
  %sub.ptr.lhs.cast117.i.i3095 = ptrtoint ptr %.us-phi545.sink.i3090 to i64
  %sub.ptr.sub119.i.i3096 = sub i64 %sub.ptr.lhs.cast117.i.i3095, %sub.ptr.rhs.cast.i.i1561
  %conv120.i.i3097 = trunc i64 %sub.ptr.sub119.i.i3096 to i32
  %arrayidx121.i.i3098 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3091
  store i32 %conv120.i.i3097, ptr %arrayidx121.i.i3098, align 4
  br label %_offset.i.i2775

_offset.i.i2775:                                  ; preds = %_offset.i.sink.split.i3089, %if.then113.i.i2767
  %ip0.i.2.i2776 = phi ptr [ %.us-phi544.i2771, %if.then113.i.i2767 ], [ %ip0.i.2.ph.i3092, %_offset.i.sink.split.i3089 ]
  %current0.i.0.i2777 = phi i32 [ %.us-phi543.i2770, %if.then113.i.i2767 ], [ %current0.i.0.ph.i3093, %_offset.i.sink.split.i3089 ]
  %idx.i.1.i2778 = phi i32 [ %.us-phi541.i2768, %if.then113.i.i2767 ], [ %idx.i.1.ph.i3094, %_offset.i.sink.split.i3089 ]
  %idx.ext161.i.i2779 = zext i32 %idx.i.1.i2778 to i64
  %add.ptr162.i.i2780 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2779
  %sub.ptr.lhs.cast163.i.i2781 = ptrtoint ptr %ip0.i.2.i2776 to i64
  %sub.ptr.rhs.cast164.i.i2782 = ptrtoint ptr %add.ptr162.i.i2780 to i64
  %sub.ptr.sub165.i.i2783 = sub i64 %sub.ptr.lhs.cast163.i.i2781, %sub.ptr.rhs.cast164.i.i2782
  %conv166.i.i2784 = trunc i64 %sub.ptr.sub165.i.i2783 to i32
  %add167.i.i2785 = add i32 %conv166.i.i2784, 3
  %cmp168.i550.i2786 = icmp ugt ptr %ip0.i.2.i2776, %anchor.i.0577.i2693
  %cmp170.i551.i2787 = icmp ugt i32 %idx.i.1.i2778, %cond6.i.i1572
  %and172.i335552.i2788 = and i1 %cmp168.i550.i2786, %cmp170.i551.i2787
  br i1 %and172.i335552.i2788, label %land.rhs.i.i3077, label %_match.i.i2789

land.rhs.i.i3077:                                 ; preds = %_offset.i.i2775, %while.body.i.i3084
  %mLength.i.0555.i3078 = phi i64 [ %inc181.i.i3085, %while.body.i.i3084 ], [ 4, %_offset.i.i2775 ]
  %match0.i.0554.i3079 = phi ptr [ %arrayidx176.i.i3082, %while.body.i.i3084 ], [ %add.ptr162.i.i2780, %_offset.i.i2775 ]
  %ip0.i.3553.i3080 = phi ptr [ %arrayidx174.i.i3081, %while.body.i.i3084 ], [ %ip0.i.2.i2776, %_offset.i.i2775 ]
  %arrayidx174.i.i3081 = getelementptr inbounds i8, ptr %ip0.i.3553.i3080, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3081, align 1
  %arrayidx176.i.i3082 = getelementptr inbounds i8, ptr %match0.i.0554.i3079, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3082, align 1
  %cmp178.i.i3083 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3083, label %while.body.i.i3084, label %_match.i.i2789

while.body.i.i3084:                               ; preds = %land.rhs.i.i3077
  %inc181.i.i3085 = add i64 %mLength.i.0555.i3078, 1
  %cmp168.i.i3086 = icmp ugt ptr %arrayidx174.i.i3081, %anchor.i.0577.i2693
  %cmp170.i.i3087 = icmp ugt ptr %arrayidx176.i.i3082, %add.ptr.i.i1574
  %and172.i335.i3088 = and i1 %cmp170.i.i3087, %cmp168.i.i3086
  br i1 %and172.i335.i3088, label %land.rhs.i.i3077, label %_match.i.i2789, !llvm.loop !10

_match.i.i2789:                                   ; preds = %while.body.i.i3084, %land.rhs.i.i3077, %_offset.i.i2775, %if.then53.i.i3099
  %ip0.i.4.i2790 = phi ptr [ %add.ptr65.i.i3105, %if.then53.i.i3099 ], [ %ip0.i.2.i2776, %_offset.i.i2775 ], [ %ip0.i.3553.i3080, %land.rhs.i.i3077 ], [ %arrayidx174.i.i3081, %while.body.i.i3084 ]
  %current0.i.1.i2791 = phi i32 [ %conv45.i.i2725, %if.then53.i.i3099 ], [ %current0.i.0.i2777, %_offset.i.i2775 ], [ %current0.i.0.i2777, %land.rhs.i.i3077 ], [ %current0.i.0.i2777, %while.body.i.i3084 ]
  %rep_offset1.i.2.i2792 = phi i32 [ %rep_offset1.i.1574.fr.i2697, %if.then53.i.i3099 ], [ %conv166.i.i2784, %_offset.i.i2775 ], [ %conv166.i.i2784, %land.rhs.i.i3077 ], [ %conv166.i.i2784, %while.body.i.i3084 ]
  %rep_offset2.i.2.i2793 = phi i32 [ %rep_offset2.i.1576.i2694, %if.then53.i.i3099 ], [ %rep_offset1.i.1574.fr.i2697, %_offset.i.i2775 ], [ %rep_offset1.i.1574.fr.i2697, %land.rhs.i.i3077 ], [ %rep_offset1.i.1574.fr.i2697, %while.body.i.i3084 ]
  %offcode.i.0.i2794 = phi i32 [ 1, %if.then53.i.i3099 ], [ %add167.i.i2785, %_offset.i.i2775 ], [ %add167.i.i2785, %land.rhs.i.i3077 ], [ %add167.i.i2785, %while.body.i.i3084 ]
  %match0.i.1.i2795 = phi ptr [ %add.ptr67.i.i3106, %if.then53.i.i3099 ], [ %add.ptr162.i.i2780, %_offset.i.i2775 ], [ %match0.i.0554.i3079, %land.rhs.i.i3077 ], [ %arrayidx176.i.i3082, %while.body.i.i3084 ]
  %mLength.i.1.i2796 = phi i64 [ %add68.i.i3107, %if.then53.i.i3099 ], [ 4, %_offset.i.i2775 ], [ %mLength.i.0555.i3078, %land.rhs.i.i3077 ], [ %inc181.i.i3085, %while.body.i.i3084 ]
  %add.ptr182.i.i2797 = getelementptr inbounds i8, ptr %ip0.i.4.i2790, i64 %mLength.i.1.i2796
  %add.ptr183.i.i2798 = getelementptr inbounds i8, ptr %match0.i.1.i2795, i64 %mLength.i.1.i2796
  %cmp.i365.i2799 = icmp ugt ptr %add.ptr.i364.i2682, %add.ptr182.i.i2797
  br i1 %cmp.i365.i2799, label %if.then.i.i3053, label %if.end19.i.i2800

if.then.i.i3053:                                  ; preds = %_match.i.i2789
  %pMatch.val.i.i3054 = load i64, ptr %add.ptr183.i.i2798, align 1
  %pIn.val.i.i3055 = load i64, ptr %add.ptr182.i.i2797, align 1
  %tobool.not.i.i3056 = icmp eq i64 %pMatch.val.i.i3054, %pIn.val.i.i3055
  br i1 %tobool.not.i.i3056, label %while.cond.i370.i3060, label %if.then2.i.i3057

if.then2.i.i3057:                                 ; preds = %if.then.i.i3053
  %xor.i368.i3058 = xor i64 %pIn.val.i.i3055, %pMatch.val.i.i3054
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3058, i1 true)
  %shr.i.i369.i3059 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2817

while.cond.i370.i3060:                            ; preds = %if.then.i.i3053, %while.body.i371.i3066
  %pMatch.pn.i.i3061 = phi ptr [ %pMatch.addr.0.i.i3064, %while.body.i371.i3066 ], [ %add.ptr183.i.i2798, %if.then.i.i3053 ]
  %pIn.pn.i.i3062 = phi ptr [ %pIn.addr.0.i.i3063, %while.body.i371.i3066 ], [ %add.ptr182.i.i2797, %if.then.i.i3053 ]
  %pIn.addr.0.i.i3063 = getelementptr inbounds i8, ptr %pIn.pn.i.i3062, i64 8
  %pMatch.addr.0.i.i3064 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3061, i64 8
  %cmp6.i.i3065 = icmp ult ptr %pIn.addr.0.i.i3063, %add.ptr.i364.i2682
  br i1 %cmp6.i.i3065, label %while.body.i371.i3066, label %if.end19.i.i2800

while.body.i371.i3066:                            ; preds = %while.cond.i370.i3060
  %pMatch.addr.0.val.i.i3067 = load i64, ptr %pMatch.addr.0.i.i3064, align 1
  %pIn.addr.0.val.i.i3068 = load i64, ptr %pIn.addr.0.i.i3063, align 1
  %tobool12.not.i.i3069 = icmp eq i64 %pMatch.addr.0.val.i.i3067, %pIn.addr.0.val.i.i3068
  br i1 %tobool12.not.i.i3069, label %while.cond.i370.i3060, label %if.end16.i.i3070, !llvm.loop !11

if.end16.i.i3070:                                 ; preds = %while.body.i371.i3066
  %xor11.i.i3071 = xor i64 %pIn.addr.0.val.i.i3068, %pMatch.addr.0.val.i.i3067
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3071, i1 true)
  %shr.i35.i.i3072 = lshr i64 %229, 3
  %add.ptr18.i372.i3073 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3063, i64 %shr.i35.i.i3072
  %sub.ptr.lhs.cast.i373.i3074 = ptrtoint ptr %add.ptr18.i372.i3073 to i64
  %sub.ptr.rhs.cast.i374.i3075 = ptrtoint ptr %add.ptr182.i.i2797 to i64
  %sub.ptr.sub.i375.i3076 = sub i64 %sub.ptr.lhs.cast.i373.i3074, %sub.ptr.rhs.cast.i374.i3075
  br label %ZSTD_count.exit.i2817

if.end19.i.i2800:                                 ; preds = %while.cond.i370.i3060, %_match.i.i2789
  %pMatch.addr.1.i.i2801 = phi ptr [ %add.ptr183.i.i2798, %_match.i.i2789 ], [ %pMatch.addr.0.i.i3064, %while.cond.i370.i3060 ]
  %pIn.addr.1.i.i2802 = phi ptr [ %add.ptr182.i.i2797, %_match.i.i2789 ], [ %pIn.addr.0.i.i3063, %while.cond.i370.i3060 ]
  %cmp23.i366.i2803 = icmp ult ptr %pIn.addr.1.i.i2802, %add.ptr22.i.i2683
  br i1 %cmp23.i366.i2803, label %land.lhs.true25.i.i3046, label %if.end33.i.i2804

land.lhs.true25.i.i3046:                          ; preds = %if.end19.i.i2800
  %pMatch.addr.1.val.i.i3047 = load i32, ptr %pMatch.addr.1.i.i2801, align 1
  %pIn.addr.1.val.i.i3048 = load i32, ptr %pIn.addr.1.i.i2802, align 1
  %cmp28.i.i3049 = icmp eq i32 %pMatch.addr.1.val.i.i3047, %pIn.addr.1.val.i.i3048
  br i1 %cmp28.i.i3049, label %if.then30.i.i3050, label %if.end33.i.i2804

if.then30.i.i3050:                                ; preds = %land.lhs.true25.i.i3046
  %add.ptr31.i.i3051 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2802, i64 4
  %add.ptr32.i.i3052 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2801, i64 4
  br label %if.end33.i.i2804

if.end33.i.i2804:                                 ; preds = %if.then30.i.i3050, %land.lhs.true25.i.i3046, %if.end19.i.i2800
  %pMatch.addr.2.i.i2805 = phi ptr [ %add.ptr32.i.i3052, %if.then30.i.i3050 ], [ %pMatch.addr.1.i.i2801, %land.lhs.true25.i.i3046 ], [ %pMatch.addr.1.i.i2801, %if.end19.i.i2800 ]
  %pIn.addr.2.i.i2806 = phi ptr [ %add.ptr31.i.i3051, %if.then30.i.i3050 ], [ %pIn.addr.1.i.i2802, %land.lhs.true25.i.i3046 ], [ %pIn.addr.1.i.i2802, %if.end19.i.i2800 ]
  %cmp35.i.i2807 = icmp ult ptr %pIn.addr.2.i.i2806, %add.ptr34.i.i2684
  br i1 %cmp35.i.i2807, label %land.lhs.true37.i.i3039, label %if.end47.i.i2808

land.lhs.true37.i.i3039:                          ; preds = %if.end33.i.i2804
  %pMatch.addr.2.val.i.i3040 = load i16, ptr %pMatch.addr.2.i.i2805, align 1
  %pIn.addr.2.val.i.i3041 = load i16, ptr %pIn.addr.2.i.i2806, align 1
  %cmp42.i.i3042 = icmp eq i16 %pMatch.addr.2.val.i.i3040, %pIn.addr.2.val.i.i3041
  br i1 %cmp42.i.i3042, label %if.then44.i.i3043, label %if.end47.i.i2808

if.then44.i.i3043:                                ; preds = %land.lhs.true37.i.i3039
  %add.ptr45.i.i3044 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2806, i64 2
  %add.ptr46.i.i3045 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2805, i64 2
  br label %if.end47.i.i2808

if.end47.i.i2808:                                 ; preds = %if.then44.i.i3043, %land.lhs.true37.i.i3039, %if.end33.i.i2804
  %pMatch.addr.3.i.i2809 = phi ptr [ %add.ptr46.i.i3045, %if.then44.i.i3043 ], [ %pMatch.addr.2.i.i2805, %land.lhs.true37.i.i3039 ], [ %pMatch.addr.2.i.i2805, %if.end33.i.i2804 ]
  %pIn.addr.3.i.i2810 = phi ptr [ %add.ptr45.i.i3044, %if.then44.i.i3043 ], [ %pIn.addr.2.i.i2806, %land.lhs.true37.i.i3039 ], [ %pIn.addr.2.i.i2806, %if.end33.i.i2804 ]
  %cmp48.i367.i2811 = icmp ult ptr %pIn.addr.3.i.i2810, %add.ptr9.i.i1575
  br i1 %cmp48.i367.i2811, label %land.lhs.true50.i.i3035, label %if.end56.i.i2812

land.lhs.true50.i.i3035:                          ; preds = %if.end47.i.i2808
  %230 = load i8, ptr %pMatch.addr.3.i.i2809, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2810, align 1
  %cmp53.i.i3036 = icmp eq i8 %230, %231
  %spec.select.idx.i.i3037 = zext i1 %cmp53.i.i3036 to i64
  %spec.select.i.i3038 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2810, i64 %spec.select.idx.i.i3037
  br label %if.end56.i.i2812

if.end56.i.i2812:                                 ; preds = %land.lhs.true50.i.i3035, %if.end47.i.i2808
  %pIn.addr.4.i.i2813 = phi ptr [ %pIn.addr.3.i.i2810, %if.end47.i.i2808 ], [ %spec.select.i.i3038, %land.lhs.true50.i.i3035 ]
  %sub.ptr.lhs.cast57.i.i2814 = ptrtoint ptr %pIn.addr.4.i.i2813 to i64
  %sub.ptr.rhs.cast58.i.i2815 = ptrtoint ptr %add.ptr182.i.i2797 to i64
  %sub.ptr.sub59.i.i2816 = sub i64 %sub.ptr.lhs.cast57.i.i2814, %sub.ptr.rhs.cast58.i.i2815
  br label %ZSTD_count.exit.i2817

ZSTD_count.exit.i2817:                            ; preds = %if.end56.i.i2812, %if.end16.i.i3070, %if.then2.i.i3057
  %retval.0.i.i2818 = phi i64 [ %shr.i.i369.i3059, %if.then2.i.i3057 ], [ %sub.ptr.sub.i375.i3076, %if.end16.i.i3070 ], [ %sub.ptr.sub59.i.i2816, %if.end56.i.i2812 ]
  %add185.i.i2819 = add i64 %retval.0.i.i2818, %mLength.i.1.i2796
  %sub.ptr.lhs.cast186.i.i2820 = ptrtoint ptr %ip0.i.4.i2790 to i64
  %sub.ptr.rhs.cast187.i.i2821 = ptrtoint ptr %anchor.i.0577.i2693 to i64
  %sub.ptr.sub188.i.i2822 = sub i64 %sub.ptr.lhs.cast186.i.i2820, %sub.ptr.rhs.cast187.i.i2821
  %add.ptr1.i24.i2823 = getelementptr inbounds i8, ptr %anchor.i.0577.i2693, i64 %sub.ptr.sub188.i.i2822
  %cmp.i25.not.i2824 = icmp ugt ptr %add.ptr1.i24.i2823, %add.ptr.i23.i2685
  %232 = load ptr, ptr %lit.i63.i2686, align 8
  br i1 %cmp.i25.not.i2824, label %if.else.i26.i3002, label %if.then.i62.i2825

if.then.i62.i2825:                                ; preds = %ZSTD_count.exit.i2817
  %anchor.i.0.val.i2826 = load <2 x i64>, ptr %anchor.i.0577.i2693, align 1
  store <2 x i64> %anchor.i.0.val.i2826, ptr %232, align 1
  %cmp2.i64.i2827 = icmp ugt i64 %sub.ptr.sub188.i.i2822, 16
  %233 = load ptr, ptr %lit.i63.i2686, align 8
  %add.ptr.i76.i2828 = getelementptr i8, ptr %233, i64 %sub.ptr.sub188.i.i2822
  br i1 %cmp2.i64.i2827, label %if.then3.i66.i2975, label %if.end8.i28.thread.i2829

if.end8.i28.thread.i2829:                         ; preds = %if.then.i62.i2825
  store ptr %add.ptr.i76.i2828, ptr %lit.i63.i2686, align 8
  %.pre.i2830 = load ptr, ptr %sequences.i55.i2689, align 8
  br label %if.end13.i32.i2831

if.then3.i66.i2975:                               ; preds = %if.then.i62.i2825
  %add.ptr6.i69.i2976 = getelementptr inbounds i8, ptr %anchor.i.0577.i2693, i64 16
  %add.ptr5.i68.i2977 = getelementptr inbounds i8, ptr %233, i64 16
  %add.ptr6.i69.val.i2978 = load <2 x i64>, ptr %add.ptr6.i69.i2976, align 1
  store <2 x i64> %add.ptr6.i69.val.i2978, ptr %add.ptr5.i68.i2977, align 1
  %cmp7.i.i2979 = icmp slt i64 %sub.ptr.sub188.i.i2822, 33
  br i1 %cmp7.i.i2979, label %if.end8.i28.i2992, label %if.end.i79.i2980

if.end.i79.i2980:                                 ; preds = %if.then3.i66.i2975
  %add.ptr9.i80.i2981 = getelementptr inbounds i8, ptr %233, i64 32
  br label %do.body11.i.i2982

do.body11.i.i2982:                                ; preds = %do.body11.i.i2982, %if.end.i79.i2980
  %op.i.1.i2983 = phi ptr [ %add.ptr9.i80.i2981, %if.end.i79.i2980 ], [ %add.ptr18.i.i2990, %do.body11.i.i2982 ]
  %anchor.i.0.pn.i2984 = phi ptr [ %anchor.i.0577.i2693, %if.end.i79.i2980 ], [ %ip.i.1.i2985, %do.body11.i.i2982 ]
  %ip.i.1.i2985 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2984, i64 32
  %ip.i.1.val.i2986 = load <2 x i64>, ptr %ip.i.1.i2985, align 1
  store <2 x i64> %ip.i.1.val.i2986, ptr %op.i.1.i2983, align 1
  %add.ptr13.i.i2987 = getelementptr inbounds i8, ptr %op.i.1.i2983, i64 16
  %add.ptr14.i82.i2988 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2984, i64 48
  %add.ptr14.i82.val.i2989 = load <2 x i64>, ptr %add.ptr14.i82.i2988, align 1
  store <2 x i64> %add.ptr14.i82.val.i2989, ptr %add.ptr13.i.i2987, align 1
  %add.ptr18.i.i2990 = getelementptr inbounds i8, ptr %op.i.1.i2983, i64 32
  %cmp23.i83.i2991 = icmp ult ptr %add.ptr18.i.i2990, %add.ptr.i76.i2828
  br i1 %cmp23.i83.i2991, label %do.body11.i.i2982, label %if.end8.i28.i2992, !llvm.loop !12

if.else.i26.i3002:                                ; preds = %ZSTD_count.exit.i2817
  %iend35.i.i3003 = ptrtoint ptr %add.ptr1.i24.i2823 to i64
  %cmp.not.i.i3004 = icmp ugt ptr %anchor.i.0577.i2693, %add.ptr.i23.i2685
  br i1 %cmp.not.i.i3004, label %if.end.i.i3022, label %if.then.i376.i3005

if.then.i376.i3005:                               ; preds = %if.else.i26.i3002
  %sub.ptr.sub.i379.i3006 = sub i64 %sub.ptr.lhs.cast.i377.i2687, %sub.ptr.rhs.cast187.i.i2821
  %add.ptr.i.i.i3007 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i3006
  %ip.val.i.i3008 = load <2 x i64>, ptr %anchor.i.0577.i2693, align 1
  store <2 x i64> %ip.val.i.i3008, ptr %232, align 1
  %cmp7.i.i.i3009 = icmp slt i64 %sub.ptr.sub.i379.i3006, 17
  br i1 %cmp7.i.i.i3009, label %if.end.i.i3022, label %if.end.i.i.i3010

if.end.i.i.i3010:                                 ; preds = %if.then.i376.i3005
  %add.ptr9.i.i.i3011 = getelementptr inbounds i8, ptr %232, i64 16
  br label %do.body11.i.i.i3012

do.body11.i.i.i3012:                              ; preds = %do.body11.i.i.i3012, %if.end.i.i.i3010
  %op.i.1.i.i3013 = phi ptr [ %add.ptr9.i.i.i3011, %if.end.i.i.i3010 ], [ %add.ptr18.i.i.i3020, %do.body11.i.i.i3012 ]
  %ip.pn.i.i3014 = phi ptr [ %anchor.i.0577.i2693, %if.end.i.i.i3010 ], [ %add.ptr14.i.i.i3018, %do.body11.i.i.i3012 ]
  %ip.i.1.i.i3015 = getelementptr inbounds i8, ptr %ip.pn.i.i3014, i64 16
  %ip.i.1.val.i.i3016 = load <2 x i64>, ptr %ip.i.1.i.i3015, align 1
  store <2 x i64> %ip.i.1.val.i.i3016, ptr %op.i.1.i.i3013, align 1
  %add.ptr13.i.i.i3017 = getelementptr inbounds i8, ptr %op.i.1.i.i3013, i64 16
  %add.ptr14.i.i.i3018 = getelementptr inbounds i8, ptr %ip.pn.i.i3014, i64 32
  %add.ptr14.i.val.i.i3019 = load <2 x i64>, ptr %add.ptr14.i.i.i3018, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3019, ptr %add.ptr13.i.i.i3017, align 1
  %add.ptr18.i.i.i3020 = getelementptr inbounds i8, ptr %op.i.1.i.i3013, i64 32
  %cmp23.i.i.i3021 = icmp ult ptr %add.ptr18.i.i.i3020, %add.ptr.i.i.i3007
  br i1 %cmp23.i.i.i3021, label %do.body11.i.i.i3012, label %if.end.i.i3022, !llvm.loop !12

if.end.i.i3022:                                   ; preds = %do.body11.i.i.i3012, %if.then.i376.i3005, %if.else.i26.i3002
  %op.addr.0.i.i3023 = phi ptr [ %add.ptr.i.i.i3007, %if.then.i376.i3005 ], [ %232, %if.else.i26.i3002 ], [ %add.ptr.i.i.i3007, %do.body11.i.i.i3012 ]
  %ip.addr.0.i.i3024 = phi ptr [ %add.ptr.i23.i2685, %if.then.i376.i3005 ], [ %anchor.i.0577.i2693, %if.else.i26.i3002 ], [ %add.ptr.i23.i2685, %do.body11.i.i.i3012 ]
  %cmp432.i.i3025 = icmp ult ptr %ip.addr.0.i.i3024, %add.ptr1.i24.i2823
  br i1 %cmp432.i.i3025, label %while.body.preheader.i.i3026, label %if.end8.i28.i2992

while.body.preheader.i.i3026:                     ; preds = %if.end.i.i3022
  %ip.addr.036.i.i3027 = ptrtoint ptr %ip.addr.0.i.i3024 to i64
  %234 = sub i64 %iend35.i.i3003, %ip.addr.036.i.i3027
  %scevgep.i.i3028 = getelementptr i8, ptr %ip.addr.0.i.i3024, i64 %234
  br label %while.body.i380.i3029

while.body.i380.i3029:                            ; preds = %while.body.i380.i3029, %while.body.preheader.i.i3026
  %ip.addr.134.i.i3030 = phi ptr [ %incdec.ptr.i.i3032, %while.body.i380.i3029 ], [ %ip.addr.0.i.i3024, %while.body.preheader.i.i3026 ]
  %op.addr.133.i.i3031 = phi ptr [ %incdec.ptr5.i.i3033, %while.body.i380.i3029 ], [ %op.addr.0.i.i3023, %while.body.preheader.i.i3026 ]
  %incdec.ptr.i.i3032 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3030, i64 1
  %235 = load i8, ptr %ip.addr.134.i.i3030, align 1
  %incdec.ptr5.i.i3033 = getelementptr inbounds i8, ptr %op.addr.133.i.i3031, i64 1
  store i8 %235, ptr %op.addr.133.i.i3031, align 1
  %exitcond.not.i.i3034 = icmp eq ptr %incdec.ptr.i.i3032, %scevgep.i.i3028
  br i1 %exitcond.not.i.i3034, label %if.end8.i28.i2992, label %while.body.i380.i3029, !llvm.loop !13

if.end8.i28.i2992:                                ; preds = %do.body11.i.i2982, %while.body.i380.i3029, %if.end.i.i3022, %if.then3.i66.i2975
  %236 = load ptr, ptr %lit.i63.i2686, align 8
  %add.ptr10.i30.i2993 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub188.i.i2822
  store ptr %add.ptr10.i30.i2993, ptr %lit.i63.i2686, align 8
  %cmp11.i31.i2994 = icmp ugt i64 %sub.ptr.sub188.i.i2822, 65535
  %.pre643.i2995 = load ptr, ptr %sequences.i55.i2689, align 8
  br i1 %cmp11.i31.i2994, label %if.then12.i53.i2996, label %if.end13.i32.i2831

if.then12.i53.i2996:                              ; preds = %if.end8.i28.i2992
  store i32 1, ptr %longLengthType.i54.i2688, align 8
  %237 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2997 = ptrtoint ptr %.pre643.i2995 to i64
  %sub.ptr.rhs.cast.i57.i2998 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i58.i2999 = sub i64 %sub.ptr.lhs.cast.i56.i2997, %sub.ptr.rhs.cast.i57.i2998
  %sub.ptr.div.i59.i3000 = lshr exact i64 %sub.ptr.sub.i58.i2999, 3
  %conv.i60.i3001 = trunc i64 %sub.ptr.div.i59.i3000 to i32
  store i32 %conv.i60.i3001, ptr %longLengthPos.i61.i2690, align 4
  br label %if.end13.i32.i2831

if.end13.i32.i2831:                               ; preds = %if.then12.i53.i2996, %if.end8.i28.i2992, %if.end8.i28.thread.i2829
  %238 = phi ptr [ %.pre.i2830, %if.end8.i28.thread.i2829 ], [ %.pre643.i2995, %if.then12.i53.i2996 ], [ %.pre643.i2995, %if.end8.i28.i2992 ]
  %conv14.i33.i2832 = trunc i64 %sub.ptr.sub188.i.i2822 to i16
  %litLength16.i35.i2833 = getelementptr inbounds i8, ptr %238, i64 4
  store i16 %conv14.i33.i2832, ptr %litLength16.i35.i2833, align 4
  %239 = load ptr, ptr %sequences.i55.i2689, align 8
  store i32 %offcode.i.0.i2794, ptr %239, align 4
  %sub20.i37.i2834 = add i64 %add185.i.i2819, -3
  %cmp21.i38.i2835 = icmp ugt i64 %sub20.i37.i2834, 65535
  %.pre644.i2836 = load ptr, ptr %sequences.i55.i2689, align 8
  br i1 %cmp21.i38.i2835, label %if.then23.i44.i2969, label %ZSTD_storeSeq.exit71.i2837

if.then23.i44.i2969:                              ; preds = %if.end13.i32.i2831
  store i32 2, ptr %longLengthType.i54.i2688, align 8
  %240 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2970 = ptrtoint ptr %.pre644.i2836 to i64
  %sub.ptr.rhs.cast28.i48.i2971 = ptrtoint ptr %240 to i64
  %sub.ptr.sub29.i49.i2972 = sub i64 %sub.ptr.lhs.cast27.i47.i2970, %sub.ptr.rhs.cast28.i48.i2971
  %sub.ptr.div30.i50.i2973 = lshr exact i64 %sub.ptr.sub29.i49.i2972, 3
  %conv31.i51.i2974 = trunc i64 %sub.ptr.div30.i50.i2973 to i32
  store i32 %conv31.i51.i2974, ptr %longLengthPos.i61.i2690, align 4
  br label %ZSTD_storeSeq.exit71.i2837

ZSTD_storeSeq.exit71.i2837:                       ; preds = %if.then23.i44.i2969, %if.end13.i32.i2831
  %conv34.i39.i2838 = trunc i64 %sub20.i37.i2834 to i16
  %mlBase37.i41.i2839 = getelementptr inbounds i8, ptr %.pre644.i2836, i64 6
  store i16 %conv34.i39.i2838, ptr %mlBase37.i41.i2839, align 2
  %241 = load ptr, ptr %sequences.i55.i2689, align 8
  %incdec.ptr.i43.i2840 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i43.i2840, ptr %sequences.i55.i2689, align 8
  %add.ptr189.i.i2841 = getelementptr inbounds i8, ptr %ip0.i.4.i2790, i64 %add185.i.i2819
  %cmp190.i.not.i2842 = icmp ugt ptr %add.ptr189.i.i2841, %add.ptr10.i.i1576
  br i1 %cmp190.i.not.i2842, label %if.end239.i.i2870, label %if.then192.i.i2843

if.then192.i.i2843:                               ; preds = %ZSTD_storeSeq.exit71.i2837
  %add193.i.i2844 = add i32 %current0.i.1.i2791, 2
  %idx.ext194.i.i2845 = zext i32 %current0.i.1.i2791 to i64
  %gep.i2846 = getelementptr inbounds i8, ptr %invariant.gep.i1593, i64 %idx.ext194.i.i2845
  %add.ptr196.i.val.i2847 = load i64, ptr %gep.i2846, align 1
  %mul.i.i381.i2848 = mul i64 %add.ptr196.i.val.i2847, -3523014627193847808
  %shr.i.i384.i2849 = lshr i64 %mul.i.i381.i2848, %sh_prom.i.i.i2681
  %arrayidx198.i.i2850 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2849
  store i32 %add193.i.i2844, ptr %arrayidx198.i.i2850, align 4
  %add.ptr199.i.i2851 = getelementptr inbounds i8, ptr %add.ptr189.i.i2841, i64 -2
  %sub.ptr.lhs.cast200.i.i2852 = ptrtoint ptr %add.ptr199.i.i2851 to i64
  %sub.ptr.sub202.i.i2853 = sub i64 %sub.ptr.lhs.cast200.i.i2852, %sub.ptr.rhs.cast.i.i1561
  %conv203.i.i2854 = trunc i64 %sub.ptr.sub202.i.i2853 to i32
  %add.ptr199.i.val.i2855 = load i64, ptr %add.ptr199.i.i2851, align 1
  %mul.i.i385.i2856 = mul i64 %add.ptr199.i.val.i2855, -3523014627193847808
  %shr.i.i388.i2857 = lshr i64 %mul.i.i385.i2856, %sh_prom.i.i.i2681
  %arrayidx206.i.i2858 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2857
  store i32 %conv203.i.i2854, ptr %arrayidx206.i.i2858, align 4
  %cmp207.i.not.i2859 = icmp eq i32 %rep_offset2.i.2.i2793, 0
  br i1 %cmp207.i.not.i2859, label %if.end239.i.i2870, label %land.rhs213.i.i2860

land.rhs213.i.i2860:                              ; preds = %if.then192.i.i2843, %ZSTD_storeSeq.exit.i2916
  %anchor.i.1564.i2861 = phi ptr [ %add.ptr236.i.i2907, %ZSTD_storeSeq.exit.i2916 ], [ %add.ptr189.i.i2841, %if.then192.i.i2843 ]
  %rep_offset2.i.3563.i2862 = phi i32 [ %rep_offset1.i.3562.i2863, %ZSTD_storeSeq.exit.i2916 ], [ %rep_offset2.i.2.i2793, %if.then192.i.i2843 ]
  %rep_offset1.i.3562.i2863 = phi i32 [ %rep_offset2.i.3563.i2862, %ZSTD_storeSeq.exit.i2916 ], [ %rep_offset1.i.2.i2792, %if.then192.i.i2843 ]
  %anchor.i.1.val.i2864 = load i32, ptr %anchor.i.1564.i2861, align 1
  %idx.ext215.i.i2865 = zext i32 %rep_offset2.i.3563.i2862 to i64
  %idx.neg216.i.i2866 = sub nsw i64 0, %idx.ext215.i.i2865
  %add.ptr217.i.i2867 = getelementptr inbounds i8, ptr %anchor.i.1564.i2861, i64 %idx.neg216.i.i2866
  %add.ptr217.i.val.i2868 = load i32, ptr %add.ptr217.i.i2867, align 1
  %cmp219.i.i2869 = icmp eq i32 %anchor.i.1.val.i2864, %add.ptr217.i.val.i2868
  br i1 %cmp219.i.i2869, label %while.body222.i.i2876, label %if.end239.i.i2870

while.body222.i.i2876:                            ; preds = %land.rhs213.i.i2860
  %add.ptr223.i.i2877 = getelementptr inbounds i8, ptr %anchor.i.1564.i2861, i64 4
  %add.ptr227.i.i2878 = getelementptr inbounds i8, ptr %add.ptr223.i.i2877, i64 %idx.neg216.i.i2866
  %cmp.i390.i2879 = icmp ugt ptr %add.ptr.i364.i2682, %add.ptr223.i.i2877
  br i1 %cmp.i390.i2879, label %if.then.i429.i2945, label %if.end19.i391.i2880

if.then.i429.i2945:                               ; preds = %while.body222.i.i2876
  %pMatch.val.i430.i2946 = load i64, ptr %add.ptr227.i.i2878, align 1
  %pIn.val.i431.i2947 = load i64, ptr %add.ptr223.i.i2877, align 1
  %tobool.not.i432.i2948 = icmp eq i64 %pMatch.val.i430.i2946, %pIn.val.i431.i2947
  br i1 %tobool.not.i432.i2948, label %while.cond.i436.i2952, label %if.then2.i433.i2949

if.then2.i433.i2949:                              ; preds = %if.then.i429.i2945
  %xor.i434.i2950 = xor i64 %pIn.val.i431.i2947, %pMatch.val.i430.i2946
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2950, i1 true)
  %shr.i.i435.i2951 = lshr i64 %242, 3
  br label %ZSTD_count.exit453.i2897

while.cond.i436.i2952:                            ; preds = %if.then.i429.i2945, %while.body.i442.i2958
  %pMatch.pn.i437.i2953 = phi ptr [ %pMatch.addr.0.i440.i2956, %while.body.i442.i2958 ], [ %add.ptr227.i.i2878, %if.then.i429.i2945 ]
  %pIn.pn.i438.i2954 = phi ptr [ %pIn.addr.0.i439.i2955, %while.body.i442.i2958 ], [ %add.ptr223.i.i2877, %if.then.i429.i2945 ]
  %pIn.addr.0.i439.i2955 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2954, i64 8
  %pMatch.addr.0.i440.i2956 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2953, i64 8
  %cmp6.i441.i2957 = icmp ult ptr %pIn.addr.0.i439.i2955, %add.ptr.i364.i2682
  br i1 %cmp6.i441.i2957, label %while.body.i442.i2958, label %if.end19.i391.i2880

while.body.i442.i2958:                            ; preds = %while.cond.i436.i2952
  %pMatch.addr.0.val.i443.i2959 = load i64, ptr %pMatch.addr.0.i440.i2956, align 1
  %pIn.addr.0.val.i444.i2960 = load i64, ptr %pIn.addr.0.i439.i2955, align 1
  %tobool12.not.i445.i2961 = icmp eq i64 %pMatch.addr.0.val.i443.i2959, %pIn.addr.0.val.i444.i2960
  br i1 %tobool12.not.i445.i2961, label %while.cond.i436.i2952, label %if.end16.i446.i2962, !llvm.loop !11

if.end16.i446.i2962:                              ; preds = %while.body.i442.i2958
  %xor11.i447.i2963 = xor i64 %pIn.addr.0.val.i444.i2960, %pMatch.addr.0.val.i443.i2959
  %243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2963, i1 true)
  %shr.i35.i448.i2964 = lshr i64 %243, 3
  %add.ptr18.i449.i2965 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2955, i64 %shr.i35.i448.i2964
  %sub.ptr.lhs.cast.i450.i2966 = ptrtoint ptr %add.ptr18.i449.i2965 to i64
  %sub.ptr.rhs.cast.i451.i2967 = ptrtoint ptr %add.ptr223.i.i2877 to i64
  %sub.ptr.sub.i452.i2968 = sub i64 %sub.ptr.lhs.cast.i450.i2966, %sub.ptr.rhs.cast.i451.i2967
  br label %ZSTD_count.exit453.i2897

if.end19.i391.i2880:                              ; preds = %while.cond.i436.i2952, %while.body222.i.i2876
  %pMatch.addr.1.i392.i2881 = phi ptr [ %add.ptr227.i.i2878, %while.body222.i.i2876 ], [ %pMatch.addr.0.i440.i2956, %while.cond.i436.i2952 ]
  %pIn.addr.1.i393.i2882 = phi ptr [ %add.ptr223.i.i2877, %while.body222.i.i2876 ], [ %pIn.addr.0.i439.i2955, %while.cond.i436.i2952 ]
  %cmp23.i395.i2883 = icmp ult ptr %pIn.addr.1.i393.i2882, %add.ptr22.i.i2683
  br i1 %cmp23.i395.i2883, label %land.lhs.true25.i422.i2938, label %if.end33.i396.i2884

land.lhs.true25.i422.i2938:                       ; preds = %if.end19.i391.i2880
  %pMatch.addr.1.val.i423.i2939 = load i32, ptr %pMatch.addr.1.i392.i2881, align 1
  %pIn.addr.1.val.i424.i2940 = load i32, ptr %pIn.addr.1.i393.i2882, align 1
  %cmp28.i425.i2941 = icmp eq i32 %pMatch.addr.1.val.i423.i2939, %pIn.addr.1.val.i424.i2940
  br i1 %cmp28.i425.i2941, label %if.then30.i426.i2942, label %if.end33.i396.i2884

if.then30.i426.i2942:                             ; preds = %land.lhs.true25.i422.i2938
  %add.ptr31.i427.i2943 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2882, i64 4
  %add.ptr32.i428.i2944 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2881, i64 4
  br label %if.end33.i396.i2884

if.end33.i396.i2884:                              ; preds = %if.then30.i426.i2942, %land.lhs.true25.i422.i2938, %if.end19.i391.i2880
  %pMatch.addr.2.i397.i2885 = phi ptr [ %add.ptr32.i428.i2944, %if.then30.i426.i2942 ], [ %pMatch.addr.1.i392.i2881, %land.lhs.true25.i422.i2938 ], [ %pMatch.addr.1.i392.i2881, %if.end19.i391.i2880 ]
  %pIn.addr.2.i398.i2886 = phi ptr [ %add.ptr31.i427.i2943, %if.then30.i426.i2942 ], [ %pIn.addr.1.i393.i2882, %land.lhs.true25.i422.i2938 ], [ %pIn.addr.1.i393.i2882, %if.end19.i391.i2880 ]
  %cmp35.i400.i2887 = icmp ult ptr %pIn.addr.2.i398.i2886, %add.ptr34.i.i2684
  br i1 %cmp35.i400.i2887, label %land.lhs.true37.i415.i2931, label %if.end47.i401.i2888

land.lhs.true37.i415.i2931:                       ; preds = %if.end33.i396.i2884
  %pMatch.addr.2.val.i416.i2932 = load i16, ptr %pMatch.addr.2.i397.i2885, align 1
  %pIn.addr.2.val.i417.i2933 = load i16, ptr %pIn.addr.2.i398.i2886, align 1
  %cmp42.i418.i2934 = icmp eq i16 %pMatch.addr.2.val.i416.i2932, %pIn.addr.2.val.i417.i2933
  br i1 %cmp42.i418.i2934, label %if.then44.i419.i2935, label %if.end47.i401.i2888

if.then44.i419.i2935:                             ; preds = %land.lhs.true37.i415.i2931
  %add.ptr45.i420.i2936 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2886, i64 2
  %add.ptr46.i421.i2937 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2885, i64 2
  br label %if.end47.i401.i2888

if.end47.i401.i2888:                              ; preds = %if.then44.i419.i2935, %land.lhs.true37.i415.i2931, %if.end33.i396.i2884
  %pMatch.addr.3.i402.i2889 = phi ptr [ %add.ptr46.i421.i2937, %if.then44.i419.i2935 ], [ %pMatch.addr.2.i397.i2885, %land.lhs.true37.i415.i2931 ], [ %pMatch.addr.2.i397.i2885, %if.end33.i396.i2884 ]
  %pIn.addr.3.i403.i2890 = phi ptr [ %add.ptr45.i420.i2936, %if.then44.i419.i2935 ], [ %pIn.addr.2.i398.i2886, %land.lhs.true37.i415.i2931 ], [ %pIn.addr.2.i398.i2886, %if.end33.i396.i2884 ]
  %cmp48.i404.i2891 = icmp ult ptr %pIn.addr.3.i403.i2890, %add.ptr9.i.i1575
  br i1 %cmp48.i404.i2891, label %land.lhs.true50.i411.i2927, label %if.end56.i405.i2892

land.lhs.true50.i411.i2927:                       ; preds = %if.end47.i401.i2888
  %244 = load i8, ptr %pMatch.addr.3.i402.i2889, align 1
  %245 = load i8, ptr %pIn.addr.3.i403.i2890, align 1
  %cmp53.i412.i2928 = icmp eq i8 %244, %245
  %spec.select.idx.i413.i2929 = zext i1 %cmp53.i412.i2928 to i64
  %spec.select.i414.i2930 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2890, i64 %spec.select.idx.i413.i2929
  br label %if.end56.i405.i2892

if.end56.i405.i2892:                              ; preds = %land.lhs.true50.i411.i2927, %if.end47.i401.i2888
  %pIn.addr.4.i406.i2893 = phi ptr [ %pIn.addr.3.i403.i2890, %if.end47.i401.i2888 ], [ %spec.select.i414.i2930, %land.lhs.true50.i411.i2927 ]
  %sub.ptr.lhs.cast57.i407.i2894 = ptrtoint ptr %pIn.addr.4.i406.i2893 to i64
  %sub.ptr.rhs.cast58.i408.i2895 = ptrtoint ptr %add.ptr223.i.i2877 to i64
  %sub.ptr.sub59.i409.i2896 = sub i64 %sub.ptr.lhs.cast57.i407.i2894, %sub.ptr.rhs.cast58.i408.i2895
  br label %ZSTD_count.exit453.i2897

ZSTD_count.exit453.i2897:                         ; preds = %if.end56.i405.i2892, %if.end16.i446.i2962, %if.then2.i433.i2949
  %retval.0.i410.i2898 = phi i64 [ %shr.i.i435.i2951, %if.then2.i433.i2949 ], [ %sub.ptr.sub.i452.i2968, %if.end16.i446.i2962 ], [ %sub.ptr.sub59.i409.i2896, %if.end56.i405.i2892 ]
  %add229.i.i2899 = add i64 %retval.0.i410.i2898, 4
  %sub.ptr.lhs.cast230.i.i2900 = ptrtoint ptr %anchor.i.1564.i2861 to i64
  %sub.ptr.sub232.i.i2901 = sub i64 %sub.ptr.lhs.cast230.i.i2900, %sub.ptr.rhs.cast.i.i1561
  %conv233.i.i2902 = trunc i64 %sub.ptr.sub232.i.i2901 to i32
  %anchor.i.1.val339.i2903 = load i64, ptr %anchor.i.1564.i2861, align 1
  %mul.i.i454.i2904 = mul i64 %anchor.i.1.val339.i2903, -3523014627193847808
  %shr.i.i457.i2905 = lshr i64 %mul.i.i454.i2904, %sh_prom.i.i.i2681
  %arrayidx235.i.i2906 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2905
  store i32 %conv233.i.i2902, ptr %arrayidx235.i.i2906, align 4
  %add.ptr236.i.i2907 = getelementptr inbounds i8, ptr %anchor.i.1564.i2861, i64 %add229.i.i2899
  %cmp.i2.not.i2908 = icmp ugt ptr %anchor.i.1564.i2861, %add.ptr.i23.i2685
  br i1 %cmp.i2.not.i2908, label %if.end13.i.i2911, label %if.then.i11.i2909

if.then.i11.i2909:                                ; preds = %ZSTD_count.exit453.i2897
  %246 = load ptr, ptr %lit.i63.i2686, align 8
  %anchor.i.1.val343.i2910 = load <2 x i64>, ptr %anchor.i.1564.i2861, align 1
  store <2 x i64> %anchor.i.1.val343.i2910, ptr %246, align 1
  br label %if.end13.i.i2911

if.end13.i.i2911:                                 ; preds = %if.then.i11.i2909, %ZSTD_count.exit453.i2897
  %247 = load ptr, ptr %sequences.i55.i2689, align 8
  %litLength16.i.i2912 = getelementptr inbounds i8, ptr %247, i64 4
  store i16 0, ptr %litLength16.i.i2912, align 4
  %248 = load ptr, ptr %sequences.i55.i2689, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i2913 = add i64 %retval.0.i410.i2898, 1
  %cmp21.i5.i2914 = icmp ugt i64 %sub20.i.i2913, 65535
  %.pre645.i2915 = load ptr, ptr %sequences.i55.i2689, align 8
  br i1 %cmp21.i5.i2914, label %if.then23.i.i2921, label %ZSTD_storeSeq.exit.i2916

if.then23.i.i2921:                                ; preds = %if.end13.i.i2911
  store i32 2, ptr %longLengthType.i54.i2688, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2922 = ptrtoint ptr %.pre645.i2915 to i64
  %sub.ptr.rhs.cast28.i.i2923 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i2924 = sub i64 %sub.ptr.lhs.cast27.i.i2922, %sub.ptr.rhs.cast28.i.i2923
  %sub.ptr.div30.i.i2925 = lshr exact i64 %sub.ptr.sub29.i.i2924, 3
  %conv31.i.i2926 = trunc i64 %sub.ptr.div30.i.i2925 to i32
  store i32 %conv31.i.i2926, ptr %longLengthPos.i61.i2690, align 4
  br label %ZSTD_storeSeq.exit.i2916

ZSTD_storeSeq.exit.i2916:                         ; preds = %if.then23.i.i2921, %if.end13.i.i2911
  %conv34.i.i2917 = trunc i64 %sub20.i.i2913 to i16
  %mlBase37.i.i2918 = getelementptr inbounds i8, ptr %.pre645.i2915, i64 6
  store i16 %conv34.i.i2917, ptr %mlBase37.i.i2918, align 2
  %250 = load ptr, ptr %sequences.i55.i2689, align 8
  %incdec.ptr.i6.i2919 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %incdec.ptr.i6.i2919, ptr %sequences.i55.i2689, align 8
  %cmp211.i.not.i2920 = icmp ugt ptr %add.ptr236.i.i2907, %add.ptr10.i.i1576
  br i1 %cmp211.i.not.i2920, label %if.end239.i.i2870, label %land.rhs213.i.i2860, !llvm.loop !14

if.end239.i.i2870:                                ; preds = %ZSTD_storeSeq.exit.i2916, %land.rhs213.i.i2860, %if.then192.i.i2843, %ZSTD_storeSeq.exit71.i2837
  %rep_offset1.i.4.i2871 = phi i32 [ %rep_offset1.i.2.i2792, %if.then192.i.i2843 ], [ %rep_offset1.i.2.i2792, %ZSTD_storeSeq.exit71.i2837 ], [ %rep_offset2.i.3563.i2862, %ZSTD_storeSeq.exit.i2916 ], [ %rep_offset1.i.3562.i2863, %land.rhs213.i.i2860 ]
  %rep_offset2.i.4.i2872 = phi i32 [ 0, %if.then192.i.i2843 ], [ %rep_offset2.i.2.i2793, %ZSTD_storeSeq.exit71.i2837 ], [ %rep_offset1.i.3562.i2863, %ZSTD_storeSeq.exit.i2916 ], [ %rep_offset2.i.3563.i2862, %land.rhs213.i.i2860 ]
  %anchor.i.2.i2873 = phi ptr [ %add.ptr189.i.i2841, %if.then192.i.i2843 ], [ %add.ptr189.i.i2841, %ZSTD_storeSeq.exit71.i2837 ], [ %add.ptr236.i.i2907, %ZSTD_storeSeq.exit.i2916 ], [ %anchor.i.1564.i2861, %land.rhs213.i.i2860 ]
  %add.ptr30.i.i2874 = getelementptr inbounds i8, ptr %anchor.i.2.i2873, i64 3
  %cmp31.i.not.i2875 = icmp ult ptr %add.ptr30.i.i2874, %add.ptr10.i.i1576
  br i1 %cmp31.i.not.i2875, label %sw.bb3.i328.i.i2691, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i2870, %if.end134.i.i2763, %if.end134.i.us.i3161, %sw.bb13
  %rep_offset1.i.1535.i2663 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb13 ], [ 0, %if.end134.i.us.i3161 ], [ %rep_offset1.i.1574.fr.i2697, %if.end134.i.i2763 ], [ %rep_offset1.i.4.i2871, %if.end239.i.i2870 ]
  %rep_offset2.i.1533.i2664 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb13 ], [ %rep_offset2.i.1576.i2694, %if.end134.i.us.i3161 ], [ %rep_offset2.i.1576.i2694, %if.end134.i.i2763 ], [ %rep_offset2.i.4.i2872, %if.end239.i.i2870 ]
  %anchor.i.0531.i2665 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0577.i2693, %if.end134.i.us.i3161 ], [ %anchor.i.0577.i2693, %if.end134.i.i2763 ], [ %anchor.i.2.i2873, %if.end239.i.i2870 ]
  %offsetSaved1.i.0.i2666 = select i1 %cmp23.i.i1591, i32 %149, i32 0
  %offsetSaved2.i.0.i2667 = select i1 %cmp21.i.i1589, i32 %150, i32 0
  %cmp138.i.i2668 = icmp ne i32 %offsetSaved1.i.0.i2666, 0
  %cmp140.i.i2669 = icmp ne i32 %rep_offset1.i.1535.i2663, 0
  %or.cond.i2670 = select i1 %cmp138.i.i2668, i1 %cmp140.i.i2669, i1 false
  %cond145.i.i2671 = select i1 %or.cond.i2670, i32 %offsetSaved1.i.0.i2666, i32 %offsetSaved2.i.0.i2667
  %cond150.i.i2672 = select i1 %cmp140.i.i2669, i32 %rep_offset1.i.1535.i2663, i32 %offsetSaved1.i.0.i2666
  store i32 %cond150.i.i2672, ptr %rep, align 4
  %tobool152.i.not.i2673 = icmp eq i32 %rep_offset2.i.1533.i2664, 0
  %cond156.i.i2674 = select i1 %tobool152.i.not.i2673, i32 %cond145.i.i2671, i32 %rep_offset2.i.1533.i2664
  store i32 %cond156.i.i2674, ptr %arrayidx11.i.i1577, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb5.i326.i.lr.ph.i3219, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3219:                        ; preds = %sw.bb15
  %hashLog.i.i3220 = getelementptr inbounds i8, ptr %ms, i64 264
  %251 = load i32, ptr %hashLog.i.i3220, align 4
  %sub.i.i.i3221 = sub i32 64, %251
  %sh_prom.i.i.i3222 = zext nneg i32 %sub.i.i.i3221 to i64
  %add.ptr.i364.i3223 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -7
  %add.ptr22.i.i3224 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -3
  %add.ptr34.i.i3225 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -1
  %add.ptr.i23.i3226 = getelementptr inbounds i8, ptr %add.ptr9.i.i1575, i64 -32
  %lit.i63.i3227 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i3228 = ptrtoint ptr %add.ptr.i23.i3226 to i64
  %longLengthType.i54.i3229 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i3230 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i3231 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i3232

sw.bb5.i326.i.i3232:                              ; preds = %if.end239.i.i3411, %sw.bb5.i326.i.lr.ph.i3219
  %add.ptr30.i578.i3233 = phi ptr [ %add.ptr30.i571.i, %sw.bb5.i326.i.lr.ph.i3219 ], [ %add.ptr30.i.i3415, %if.end239.i.i3411 ]
  %anchor.i.0577.i3234 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3219 ], [ %anchor.i.2.i3414, %if.end239.i.i3411 ]
  %rep_offset2.i.1576.i3235 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb5.i326.i.lr.ph.i3219 ], [ %rep_offset2.i.4.i3413, %if.end239.i.i3411 ]
  %rep_offset1.i.1574.i3236 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb5.i326.i.lr.ph.i3219 ], [ %rep_offset1.i.4.i3412, %if.end239.i.i3411 ]
  %ip0.i.0573.i3237 = phi ptr [ %add.ptr14.i.i1580, %sw.bb5.i326.i.lr.ph.i3219 ], [ %anchor.i.2.i3414, %if.end239.i.i3411 ]
  %rep_offset1.i.1574.fr.i3238 = freeze i32 %rep_offset1.i.1574.i3236
  %add.ptr29.i.i3239 = getelementptr inbounds i8, ptr %ip0.i.0573.i3237, i64 2
  %add.ptr28.i.i3240 = getelementptr inbounds i8, ptr %ip0.i.0573.i3237, i64 1
  %add.ptr27.i.i3241 = getelementptr inbounds i8, ptr %ip0.i.0573.i3237, i64 128
  %ip0.i.0.val.i3242 = load i64, ptr %ip0.i.0573.i3237, align 1
  %mul.i.i.i3243 = mul i64 %ip0.i.0.val.i3242, -3523014627193167104
  %shr.i.i.i3244 = lshr i64 %mul.i.i.i3243, %sh_prom.i.i.i3222
  %add.ptr28.i.val.i3245 = load i64, ptr %add.ptr28.i.i3240, align 1
  %arrayidx37.i.i3246 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3244
  %252 = load i32, ptr %arrayidx37.i.i3246, align 4
  %idx.ext39.i.i3247 = zext i32 %rep_offset1.i.1574.fr.i3238 to i64
  %idx.neg.i.i3248 = sub nsw i64 0, %idx.ext39.i.i3247
  %cmp50.i.not.i3249 = icmp eq i32 %rep_offset1.i.1574.fr.i3238, 0
  br i1 %cmp50.i.not.i3249, label %do.body38.i.us.i3653, label %do.body38.i.i3250

do.body38.i.us.i3653:                             ; preds = %sw.bb5.i326.i.i3232, %if.end134.i.us.i3702
  %ip0.i.1.us.i3654 = phi ptr [ %ip2.i.0.us.i3656, %if.end134.i.us.i3702 ], [ %ip0.i.0573.i3237, %sw.bb5.i326.i.i3232 ]
  %ip1.i.0.us.i3655 = phi ptr [ %ip3.i.0.us.i3657, %if.end134.i.us.i3702 ], [ %add.ptr28.i.i3240, %sw.bb5.i326.i.i3232 ]
  %ip2.i.0.us.i3656 = phi ptr [ %add.ptr126.i.us.i3694, %if.end134.i.us.i3702 ], [ %add.ptr29.i.i3239, %sw.bb5.i326.i.i3232 ]
  %ip3.i.0.us.i3657 = phi ptr [ %add.ptr127.i.us.i3695, %if.end134.i.us.i3702 ], [ %add.ptr30.i578.i3233, %sw.bb5.i326.i.i3232 ]
  %hash0.i.0.us.i3658 = phi i64 [ %shr.i.i359.us.i3680, %if.end134.i.us.i3702 ], [ %shr.i.i.i3244, %sw.bb5.i326.i.i3232 ]
  %mul.i.i352.pn.in.us.i3659 = phi i64 [ %ip3.i.0.val.us.i3693, %if.end134.i.us.i3702 ], [ %add.ptr28.i.val.i3245, %sw.bb5.i326.i.i3232 ]
  %idx.i.0.us.i3660 = phi i32 [ %254, %if.end134.i.us.i3702 ], [ %252, %sw.bb5.i326.i.i3232 ]
  %step.i.0.us.i3661 = phi i64 [ %step.i.1.us.i3703, %if.end134.i.us.i3702 ], [ 2, %sw.bb5.i326.i.i3232 ]
  %nextStep.i.0.us.i3662 = phi ptr [ %nextStep.i.1.us.i3704, %if.end134.i.us.i3702 ], [ %add.ptr27.i.i3241, %sw.bb5.i326.i.i3232 ]
  %mul.i.i352.pn.us.i3663 = mul i64 %mul.i.i352.pn.in.us.i3659, -3523014627193167104
  %hash1.i.0.us.i3664 = lshr i64 %mul.i.i352.pn.us.i3663, %sh_prom.i.i.i3222
  %sub.ptr.lhs.cast42.i.us.i3665 = ptrtoint ptr %ip0.i.1.us.i3654 to i64
  %sub.ptr.sub44.i.us.i3666 = sub i64 %sub.ptr.lhs.cast42.i.us.i3665, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.us.i3667 = trunc i64 %sub.ptr.sub44.i.us.i3666 to i32
  %arrayidx46.i.us.i3668 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3658
  store i32 %conv45.i.us.i3667, ptr %arrayidx46.i.us.i3668, align 4
  %cmp75.i.not.us.i3669 = icmp ult i32 %idx.i.0.us.i3660, %cond6.i.i1572
  br i1 %cmp75.i.not.us.i3669, label %if.end92.i.us.i3676, label %if.end82.i.us.i3670

if.end82.i.us.i3670:                              ; preds = %do.body38.i.us.i3653
  %idx.ext78.i.us.i3671 = zext i32 %idx.i.0.us.i3660 to i64
  %add.ptr79.i.us.i3672 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3671
  %add.ptr79.i.val.us.i3673 = load i32, ptr %add.ptr79.i.us.i3672, align 1
  %ip0.i.1.val336.us.pre.i3674 = load i32, ptr %ip0.i.1.us.i3654, align 1
  %cmp84.i.us.i3675 = icmp eq i32 %ip0.i.1.val336.us.pre.i3674, %add.ptr79.i.val.us.i3673
  br i1 %cmp84.i.us.i3675, label %_offset.i.sink.split.i3630, label %if.end92.i.us.i3676

if.end92.i.us.i3676:                              ; preds = %if.end82.i.us.i3670, %do.body38.i.us.i3653
  %arrayidx93.i.us.i3677 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3664
  %253 = load i32, ptr %arrayidx93.i.us.i3677, align 4
  %ip2.i.0.val338.us.i3678 = load i64, ptr %ip2.i.0.us.i3656, align 1
  %mul.i.i356.us.i3679 = mul i64 %ip2.i.0.val338.us.i3678, -3523014627193167104
  %shr.i.i359.us.i3680 = lshr i64 %mul.i.i356.us.i3679, %sh_prom.i.i.i3222
  %sub.ptr.lhs.cast95.i.us.i3681 = ptrtoint ptr %ip1.i.0.us.i3655 to i64
  %sub.ptr.sub97.i.us.i3682 = sub i64 %sub.ptr.lhs.cast95.i.us.i3681, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.us.i3683 = trunc i64 %sub.ptr.sub97.i.us.i3682 to i32
  store i32 %conv98.i.us.i3683, ptr %arrayidx93.i.us.i3677, align 4
  %cmp100.i.not.us.i3684 = icmp ult i32 %253, %cond6.i.i1572
  br i1 %cmp100.i.not.us.i3684, label %if.end123.i.us.i3691, label %if.end109.i.us.i3685

if.end109.i.us.i3685:                             ; preds = %if.end92.i.us.i3676
  %idx.ext103.i.us.i3686 = zext i32 %253 to i64
  %add.ptr104.i.us.i3687 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3686
  %add.ptr104.i.val.us.i3688 = load i32, ptr %add.ptr104.i.us.i3687, align 1
  %ip1.i.0.val337.us.pre.i3689 = load i32, ptr %ip1.i.0.us.i3655, align 1
  %cmp111.i.us.i3690 = icmp eq i32 %ip1.i.0.val337.us.pre.i3689, %add.ptr104.i.val.us.i3688
  br i1 %cmp111.i.us.i3690, label %if.then113.i.i3308, label %if.end123.i.us.i3691

if.end123.i.us.i3691:                             ; preds = %if.end109.i.us.i3685, %if.end92.i.us.i3676
  %arrayidx124.i.us.i3692 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3680
  %254 = load i32, ptr %arrayidx124.i.us.i3692, align 4
  %ip3.i.0.val.us.i3693 = load i64, ptr %ip3.i.0.us.i3657, align 1
  %add.ptr126.i.us.i3694 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3656, i64 %step.i.0.us.i3661
  %add.ptr127.i.us.i3695 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3657, i64 %step.i.0.us.i3661
  %cmp128.i.not.us.i3696 = icmp ult ptr %add.ptr126.i.us.i3694, %nextStep.i.0.us.i3662
  br i1 %cmp128.i.not.us.i3696, label %if.end134.i.us.i3702, label %if.then130.i.us.i3697

if.then130.i.us.i3697:                            ; preds = %if.end123.i.us.i3691
  %inc.i.us.i3698 = add i64 %step.i.0.us.i3661, 1
  %add.ptr131.i.us.i3699 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3657, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3699, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3700 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3657, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3700, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3701 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3662, i64 128
  br label %if.end134.i.us.i3702

if.end134.i.us.i3702:                             ; preds = %if.then130.i.us.i3697, %if.end123.i.us.i3691
  %step.i.1.us.i3703 = phi i64 [ %inc.i.us.i3698, %if.then130.i.us.i3697 ], [ %step.i.0.us.i3661, %if.end123.i.us.i3691 ]
  %nextStep.i.1.us.i3704 = phi ptr [ %add.ptr133.i.us.i3701, %if.then130.i.us.i3697 ], [ %nextStep.i.0.us.i3662, %if.end123.i.us.i3691 ]
  %cmp135.i.us.i3705 = icmp ult ptr %add.ptr127.i.us.i3695, %add.ptr10.i.i1576
  br i1 %cmp135.i.us.i3705, label %do.body38.i.us.i3653, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3250:                                ; preds = %sw.bb5.i326.i.i3232, %if.end134.i.i3304
  %ip0.i.1.i3251 = phi ptr [ %ip2.i.0.i3253, %if.end134.i.i3304 ], [ %ip0.i.0573.i3237, %sw.bb5.i326.i.i3232 ]
  %ip1.i.0.i3252 = phi ptr [ %ip3.i.0.i3254, %if.end134.i.i3304 ], [ %add.ptr28.i.i3240, %sw.bb5.i326.i.i3232 ]
  %ip2.i.0.i3253 = phi ptr [ %add.ptr126.i.i3296, %if.end134.i.i3304 ], [ %add.ptr29.i.i3239, %sw.bb5.i326.i.i3232 ]
  %ip3.i.0.i3254 = phi ptr [ %add.ptr127.i.i3297, %if.end134.i.i3304 ], [ %add.ptr30.i578.i3233, %sw.bb5.i326.i.i3232 ]
  %hash0.i.0.i3255 = phi i64 [ %shr.i.i359.i3282, %if.end134.i.i3304 ], [ %shr.i.i.i3244, %sw.bb5.i326.i.i3232 ]
  %mul.i.i352.pn.in.i3256 = phi i64 [ %ip3.i.0.val.i3295, %if.end134.i.i3304 ], [ %add.ptr28.i.val.i3245, %sw.bb5.i326.i.i3232 ]
  %idx.i.0.i3257 = phi i32 [ %258, %if.end134.i.i3304 ], [ %252, %sw.bb5.i326.i.i3232 ]
  %step.i.0.i3258 = phi i64 [ %step.i.1.i3305, %if.end134.i.i3304 ], [ 2, %sw.bb5.i326.i.i3232 ]
  %nextStep.i.0.i3259 = phi ptr [ %nextStep.i.1.i3306, %if.end134.i.i3304 ], [ %add.ptr27.i.i3241, %sw.bb5.i326.i.i3232 ]
  %mul.i.i352.pn.i3260 = mul i64 %mul.i.i352.pn.in.i3256, -3523014627193167104
  %hash1.i.0.i3261 = lshr i64 %mul.i.i352.pn.i3260, %sh_prom.i.i.i3222
  %add.ptr40.i.i3262 = getelementptr inbounds i8, ptr %ip2.i.0.i3253, i64 %idx.neg.i.i3248
  %add.ptr40.i.val.i3263 = load i32, ptr %add.ptr40.i.i3262, align 1
  %sub.ptr.lhs.cast42.i.i3264 = ptrtoint ptr %ip0.i.1.i3251 to i64
  %sub.ptr.sub44.i.i3265 = sub i64 %sub.ptr.lhs.cast42.i.i3264, %sub.ptr.rhs.cast.i.i1561
  %conv45.i.i3266 = trunc i64 %sub.ptr.sub44.i.i3265 to i32
  %arrayidx46.i.i3267 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3255
  store i32 %conv45.i.i3266, ptr %arrayidx46.i.i3267, align 4
  %ip2.i.0.val.i3268 = load i32, ptr %ip2.i.0.i3253, align 1
  %cmp48.i.i3269 = icmp eq i32 %ip2.i.0.val.i3268, %add.ptr40.i.val.i3263
  br i1 %cmp48.i.i3269, label %if.then53.i.i3640, label %if.end74.i.i3270

if.then53.i.i3640:                                ; preds = %do.body38.i.i3250
  %add.ptr40.i.i3262.le = getelementptr inbounds i8, ptr %ip2.i.0.i3253, i64 %idx.neg.i.i3248
  %arrayidx57.i.i3642 = getelementptr inbounds i8, ptr %ip2.i.0.i3253, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3642, align 1
  %arrayidx59.i.i3643 = getelementptr inbounds i8, ptr %add.ptr40.i.i3262.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3643, align 1
  %cmp61.i.i3644 = icmp eq i8 %255, %256
  %conv63.i.neg.i3645 = sext i1 %cmp61.i.i3644 to i64
  %add.ptr65.i.i3646 = getelementptr inbounds i8, ptr %ip2.i.0.i3253, i64 %conv63.i.neg.i3645
  %add.ptr67.i.i3647 = getelementptr inbounds i8, ptr %add.ptr40.i.i3262.le, i64 %conv63.i.neg.i3645
  %add68.i.i3648 = select i1 %cmp61.i.i3644, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3649 = ptrtoint ptr %ip1.i.0.i3252 to i64
  %sub.ptr.sub71.i.i3650 = sub i64 %sub.ptr.lhs.cast69.i.i3649, %sub.ptr.rhs.cast.i.i1561
  %conv72.i.i3651 = trunc i64 %sub.ptr.sub71.i.i3650 to i32
  %arrayidx73.i.i3652 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3261
  store i32 %conv72.i.i3651, ptr %arrayidx73.i.i3652, align 4
  br label %_match.i.i3330

if.end74.i.i3270:                                 ; preds = %do.body38.i.i3250
  %cmp75.i.not.i3271 = icmp ult i32 %idx.i.0.i3257, %cond6.i.i1572
  br i1 %cmp75.i.not.i3271, label %if.end92.i.i3278, label %if.end82.i.i3272

if.end82.i.i3272:                                 ; preds = %if.end74.i.i3270
  %idx.ext78.i.i3273 = zext i32 %idx.i.0.i3257 to i64
  %add.ptr79.i.i3274 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i3273
  %add.ptr79.i.val.i3275 = load i32, ptr %add.ptr79.i.i3274, align 1
  %ip0.i.1.val336.pre.i3276 = load i32, ptr %ip0.i.1.i3251, align 1
  %cmp84.i.i3277 = icmp eq i32 %ip0.i.1.val336.pre.i3276, %add.ptr79.i.val.i3275
  br i1 %cmp84.i.i3277, label %_offset.i.sink.split.i3630, label %if.end92.i.i3278

if.end92.i.i3278:                                 ; preds = %if.end82.i.i3272, %if.end74.i.i3270
  %arrayidx93.i.i3279 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3261
  %257 = load i32, ptr %arrayidx93.i.i3279, align 4
  %ip2.i.0.val338.i3280 = load i64, ptr %ip2.i.0.i3253, align 1
  %mul.i.i356.i3281 = mul i64 %ip2.i.0.val338.i3280, -3523014627193167104
  %shr.i.i359.i3282 = lshr i64 %mul.i.i356.i3281, %sh_prom.i.i.i3222
  %sub.ptr.lhs.cast95.i.i3283 = ptrtoint ptr %ip1.i.0.i3252 to i64
  %sub.ptr.sub97.i.i3284 = sub i64 %sub.ptr.lhs.cast95.i.i3283, %sub.ptr.rhs.cast.i.i1561
  %conv98.i.i3285 = trunc i64 %sub.ptr.sub97.i.i3284 to i32
  store i32 %conv98.i.i3285, ptr %arrayidx93.i.i3279, align 4
  %cmp100.i.not.i3286 = icmp ult i32 %257, %cond6.i.i1572
  br i1 %cmp100.i.not.i3286, label %if.end123.i.i3293, label %if.end109.i.i3287

if.end109.i.i3287:                                ; preds = %if.end92.i.i3278
  %idx.ext103.i.i3288 = zext i32 %257 to i64
  %add.ptr104.i.i3289 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i3288
  %add.ptr104.i.val.i3290 = load i32, ptr %add.ptr104.i.i3289, align 1
  %ip1.i.0.val337.pre.i3291 = load i32, ptr %ip1.i.0.i3252, align 1
  %cmp111.i.i3292 = icmp eq i32 %ip1.i.0.val337.pre.i3291, %add.ptr104.i.val.i3290
  br i1 %cmp111.i.i3292, label %if.then113.i.i3308, label %if.end123.i.i3293

if.then113.i.i3308:                               ; preds = %if.end109.i.i3287, %if.end109.i.us.i3685
  %.us-phi541.i3309 = phi i32 [ %253, %if.end109.i.us.i3685 ], [ %257, %if.end109.i.i3287 ]
  %.us-phi542.i3310 = phi i64 [ %shr.i.i359.us.i3680, %if.end109.i.us.i3685 ], [ %shr.i.i359.i3282, %if.end109.i.i3287 ]
  %.us-phi543.i3311 = phi i32 [ %conv98.i.us.i3683, %if.end109.i.us.i3685 ], [ %conv98.i.i3285, %if.end109.i.i3287 ]
  %.us-phi544.i3312 = phi ptr [ %ip1.i.0.us.i3655, %if.end109.i.us.i3685 ], [ %ip1.i.0.i3252, %if.end109.i.i3287 ]
  %.us-phi545.i3313 = phi ptr [ %ip2.i.0.us.i3656, %if.end109.i.us.i3685 ], [ %ip2.i.0.i3253, %if.end109.i.i3287 ]
  %.us-phi546.i3314 = phi i64 [ %step.i.0.us.i3661, %if.end109.i.us.i3685 ], [ %step.i.0.i3258, %if.end109.i.i3287 ]
  %cmp114.i.i3315 = icmp ult i64 %.us-phi546.i3314, 5
  br i1 %cmp114.i.i3315, label %_offset.i.sink.split.i3630, label %_offset.i.i3316

if.end123.i.i3293:                                ; preds = %if.end109.i.i3287, %if.end92.i.i3278
  %arrayidx124.i.i3294 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3282
  %258 = load i32, ptr %arrayidx124.i.i3294, align 4
  %ip3.i.0.val.i3295 = load i64, ptr %ip3.i.0.i3254, align 1
  %add.ptr126.i.i3296 = getelementptr inbounds i8, ptr %ip2.i.0.i3253, i64 %step.i.0.i3258
  %add.ptr127.i.i3297 = getelementptr inbounds i8, ptr %ip3.i.0.i3254, i64 %step.i.0.i3258
  %cmp128.i.not.i3298 = icmp ult ptr %add.ptr126.i.i3296, %nextStep.i.0.i3259
  br i1 %cmp128.i.not.i3298, label %if.end134.i.i3304, label %if.then130.i.i3299

if.then130.i.i3299:                               ; preds = %if.end123.i.i3293
  %inc.i.i3300 = add i64 %step.i.0.i3258, 1
  %add.ptr131.i.i3301 = getelementptr inbounds i8, ptr %ip3.i.0.i3254, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3301, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3302 = getelementptr inbounds i8, ptr %ip3.i.0.i3254, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3302, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3303 = getelementptr inbounds i8, ptr %nextStep.i.0.i3259, i64 128
  br label %if.end134.i.i3304

if.end134.i.i3304:                                ; preds = %if.then130.i.i3299, %if.end123.i.i3293
  %step.i.1.i3305 = phi i64 [ %inc.i.i3300, %if.then130.i.i3299 ], [ %step.i.0.i3258, %if.end123.i.i3293 ]
  %nextStep.i.1.i3306 = phi ptr [ %add.ptr133.i.i3303, %if.then130.i.i3299 ], [ %nextStep.i.0.i3259, %if.end123.i.i3293 ]
  %cmp135.i.i3307 = icmp ult ptr %add.ptr127.i.i3297, %add.ptr10.i.i1576
  br i1 %cmp135.i.i3307, label %do.body38.i.i3250, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3630:                       ; preds = %if.end82.i.i3272, %if.end82.i.us.i3670, %if.then113.i.i3308
  %.us-phi545.sink.i3631 = phi ptr [ %.us-phi545.i3313, %if.then113.i.i3308 ], [ %ip1.i.0.us.i3655, %if.end82.i.us.i3670 ], [ %ip1.i.0.i3252, %if.end82.i.i3272 ]
  %.us-phi542.sink.i3632 = phi i64 [ %.us-phi542.i3310, %if.then113.i.i3308 ], [ %hash1.i.0.us.i3664, %if.end82.i.us.i3670 ], [ %hash1.i.0.i3261, %if.end82.i.i3272 ]
  %ip0.i.2.ph.i3633 = phi ptr [ %.us-phi544.i3312, %if.then113.i.i3308 ], [ %ip0.i.1.us.i3654, %if.end82.i.us.i3670 ], [ %ip0.i.1.i3251, %if.end82.i.i3272 ]
  %current0.i.0.ph.i3634 = phi i32 [ %.us-phi543.i3311, %if.then113.i.i3308 ], [ %conv45.i.us.i3667, %if.end82.i.us.i3670 ], [ %conv45.i.i3266, %if.end82.i.i3272 ]
  %idx.i.1.ph.i3635 = phi i32 [ %.us-phi541.i3309, %if.then113.i.i3308 ], [ %idx.i.0.us.i3660, %if.end82.i.us.i3670 ], [ %idx.i.0.i3257, %if.end82.i.i3272 ]
  %sub.ptr.lhs.cast117.i.i3636 = ptrtoint ptr %.us-phi545.sink.i3631 to i64
  %sub.ptr.sub119.i.i3637 = sub i64 %sub.ptr.lhs.cast117.i.i3636, %sub.ptr.rhs.cast.i.i1561
  %conv120.i.i3638 = trunc i64 %sub.ptr.sub119.i.i3637 to i32
  %arrayidx121.i.i3639 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3632
  store i32 %conv120.i.i3638, ptr %arrayidx121.i.i3639, align 4
  br label %_offset.i.i3316

_offset.i.i3316:                                  ; preds = %_offset.i.sink.split.i3630, %if.then113.i.i3308
  %ip0.i.2.i3317 = phi ptr [ %.us-phi544.i3312, %if.then113.i.i3308 ], [ %ip0.i.2.ph.i3633, %_offset.i.sink.split.i3630 ]
  %current0.i.0.i3318 = phi i32 [ %.us-phi543.i3311, %if.then113.i.i3308 ], [ %current0.i.0.ph.i3634, %_offset.i.sink.split.i3630 ]
  %idx.i.1.i3319 = phi i32 [ %.us-phi541.i3309, %if.then113.i.i3308 ], [ %idx.i.1.ph.i3635, %_offset.i.sink.split.i3630 ]
  %idx.ext161.i.i3320 = zext i32 %idx.i.1.i3319 to i64
  %add.ptr162.i.i3321 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i3320
  %sub.ptr.lhs.cast163.i.i3322 = ptrtoint ptr %ip0.i.2.i3317 to i64
  %sub.ptr.rhs.cast164.i.i3323 = ptrtoint ptr %add.ptr162.i.i3321 to i64
  %sub.ptr.sub165.i.i3324 = sub i64 %sub.ptr.lhs.cast163.i.i3322, %sub.ptr.rhs.cast164.i.i3323
  %conv166.i.i3325 = trunc i64 %sub.ptr.sub165.i.i3324 to i32
  %add167.i.i3326 = add i32 %conv166.i.i3325, 3
  %cmp168.i550.i3327 = icmp ugt ptr %ip0.i.2.i3317, %anchor.i.0577.i3234
  %cmp170.i551.i3328 = icmp ugt i32 %idx.i.1.i3319, %cond6.i.i1572
  %and172.i335552.i3329 = and i1 %cmp168.i550.i3327, %cmp170.i551.i3328
  br i1 %and172.i335552.i3329, label %land.rhs.i.i3618, label %_match.i.i3330

land.rhs.i.i3618:                                 ; preds = %_offset.i.i3316, %while.body.i.i3625
  %mLength.i.0555.i3619 = phi i64 [ %inc181.i.i3626, %while.body.i.i3625 ], [ 4, %_offset.i.i3316 ]
  %match0.i.0554.i3620 = phi ptr [ %arrayidx176.i.i3623, %while.body.i.i3625 ], [ %add.ptr162.i.i3321, %_offset.i.i3316 ]
  %ip0.i.3553.i3621 = phi ptr [ %arrayidx174.i.i3622, %while.body.i.i3625 ], [ %ip0.i.2.i3317, %_offset.i.i3316 ]
  %arrayidx174.i.i3622 = getelementptr inbounds i8, ptr %ip0.i.3553.i3621, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3622, align 1
  %arrayidx176.i.i3623 = getelementptr inbounds i8, ptr %match0.i.0554.i3620, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3623, align 1
  %cmp178.i.i3624 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3624, label %while.body.i.i3625, label %_match.i.i3330

while.body.i.i3625:                               ; preds = %land.rhs.i.i3618
  %inc181.i.i3626 = add i64 %mLength.i.0555.i3619, 1
  %cmp168.i.i3627 = icmp ugt ptr %arrayidx174.i.i3622, %anchor.i.0577.i3234
  %cmp170.i.i3628 = icmp ugt ptr %arrayidx176.i.i3623, %add.ptr.i.i1574
  %and172.i335.i3629 = and i1 %cmp170.i.i3628, %cmp168.i.i3627
  br i1 %and172.i335.i3629, label %land.rhs.i.i3618, label %_match.i.i3330, !llvm.loop !10

_match.i.i3330:                                   ; preds = %while.body.i.i3625, %land.rhs.i.i3618, %_offset.i.i3316, %if.then53.i.i3640
  %ip0.i.4.i3331 = phi ptr [ %add.ptr65.i.i3646, %if.then53.i.i3640 ], [ %ip0.i.2.i3317, %_offset.i.i3316 ], [ %ip0.i.3553.i3621, %land.rhs.i.i3618 ], [ %arrayidx174.i.i3622, %while.body.i.i3625 ]
  %current0.i.1.i3332 = phi i32 [ %conv45.i.i3266, %if.then53.i.i3640 ], [ %current0.i.0.i3318, %_offset.i.i3316 ], [ %current0.i.0.i3318, %land.rhs.i.i3618 ], [ %current0.i.0.i3318, %while.body.i.i3625 ]
  %rep_offset1.i.2.i3333 = phi i32 [ %rep_offset1.i.1574.fr.i3238, %if.then53.i.i3640 ], [ %conv166.i.i3325, %_offset.i.i3316 ], [ %conv166.i.i3325, %land.rhs.i.i3618 ], [ %conv166.i.i3325, %while.body.i.i3625 ]
  %rep_offset2.i.2.i3334 = phi i32 [ %rep_offset2.i.1576.i3235, %if.then53.i.i3640 ], [ %rep_offset1.i.1574.fr.i3238, %_offset.i.i3316 ], [ %rep_offset1.i.1574.fr.i3238, %land.rhs.i.i3618 ], [ %rep_offset1.i.1574.fr.i3238, %while.body.i.i3625 ]
  %offcode.i.0.i3335 = phi i32 [ 1, %if.then53.i.i3640 ], [ %add167.i.i3326, %_offset.i.i3316 ], [ %add167.i.i3326, %land.rhs.i.i3618 ], [ %add167.i.i3326, %while.body.i.i3625 ]
  %match0.i.1.i3336 = phi ptr [ %add.ptr67.i.i3647, %if.then53.i.i3640 ], [ %add.ptr162.i.i3321, %_offset.i.i3316 ], [ %match0.i.0554.i3620, %land.rhs.i.i3618 ], [ %arrayidx176.i.i3623, %while.body.i.i3625 ]
  %mLength.i.1.i3337 = phi i64 [ %add68.i.i3648, %if.then53.i.i3640 ], [ 4, %_offset.i.i3316 ], [ %mLength.i.0555.i3619, %land.rhs.i.i3618 ], [ %inc181.i.i3626, %while.body.i.i3625 ]
  %add.ptr182.i.i3338 = getelementptr inbounds i8, ptr %ip0.i.4.i3331, i64 %mLength.i.1.i3337
  %add.ptr183.i.i3339 = getelementptr inbounds i8, ptr %match0.i.1.i3336, i64 %mLength.i.1.i3337
  %cmp.i365.i3340 = icmp ugt ptr %add.ptr.i364.i3223, %add.ptr182.i.i3338
  br i1 %cmp.i365.i3340, label %if.then.i.i3594, label %if.end19.i.i3341

if.then.i.i3594:                                  ; preds = %_match.i.i3330
  %pMatch.val.i.i3595 = load i64, ptr %add.ptr183.i.i3339, align 1
  %pIn.val.i.i3596 = load i64, ptr %add.ptr182.i.i3338, align 1
  %tobool.not.i.i3597 = icmp eq i64 %pMatch.val.i.i3595, %pIn.val.i.i3596
  br i1 %tobool.not.i.i3597, label %while.cond.i370.i3601, label %if.then2.i.i3598

if.then2.i.i3598:                                 ; preds = %if.then.i.i3594
  %xor.i368.i3599 = xor i64 %pIn.val.i.i3596, %pMatch.val.i.i3595
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3599, i1 true)
  %shr.i.i369.i3600 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3358

while.cond.i370.i3601:                            ; preds = %if.then.i.i3594, %while.body.i371.i3607
  %pMatch.pn.i.i3602 = phi ptr [ %pMatch.addr.0.i.i3605, %while.body.i371.i3607 ], [ %add.ptr183.i.i3339, %if.then.i.i3594 ]
  %pIn.pn.i.i3603 = phi ptr [ %pIn.addr.0.i.i3604, %while.body.i371.i3607 ], [ %add.ptr182.i.i3338, %if.then.i.i3594 ]
  %pIn.addr.0.i.i3604 = getelementptr inbounds i8, ptr %pIn.pn.i.i3603, i64 8
  %pMatch.addr.0.i.i3605 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3602, i64 8
  %cmp6.i.i3606 = icmp ult ptr %pIn.addr.0.i.i3604, %add.ptr.i364.i3223
  br i1 %cmp6.i.i3606, label %while.body.i371.i3607, label %if.end19.i.i3341

while.body.i371.i3607:                            ; preds = %while.cond.i370.i3601
  %pMatch.addr.0.val.i.i3608 = load i64, ptr %pMatch.addr.0.i.i3605, align 1
  %pIn.addr.0.val.i.i3609 = load i64, ptr %pIn.addr.0.i.i3604, align 1
  %tobool12.not.i.i3610 = icmp eq i64 %pMatch.addr.0.val.i.i3608, %pIn.addr.0.val.i.i3609
  br i1 %tobool12.not.i.i3610, label %while.cond.i370.i3601, label %if.end16.i.i3611, !llvm.loop !11

if.end16.i.i3611:                                 ; preds = %while.body.i371.i3607
  %xor11.i.i3612 = xor i64 %pIn.addr.0.val.i.i3609, %pMatch.addr.0.val.i.i3608
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3612, i1 true)
  %shr.i35.i.i3613 = lshr i64 %262, 3
  %add.ptr18.i372.i3614 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3604, i64 %shr.i35.i.i3613
  %sub.ptr.lhs.cast.i373.i3615 = ptrtoint ptr %add.ptr18.i372.i3614 to i64
  %sub.ptr.rhs.cast.i374.i3616 = ptrtoint ptr %add.ptr182.i.i3338 to i64
  %sub.ptr.sub.i375.i3617 = sub i64 %sub.ptr.lhs.cast.i373.i3615, %sub.ptr.rhs.cast.i374.i3616
  br label %ZSTD_count.exit.i3358

if.end19.i.i3341:                                 ; preds = %while.cond.i370.i3601, %_match.i.i3330
  %pMatch.addr.1.i.i3342 = phi ptr [ %add.ptr183.i.i3339, %_match.i.i3330 ], [ %pMatch.addr.0.i.i3605, %while.cond.i370.i3601 ]
  %pIn.addr.1.i.i3343 = phi ptr [ %add.ptr182.i.i3338, %_match.i.i3330 ], [ %pIn.addr.0.i.i3604, %while.cond.i370.i3601 ]
  %cmp23.i366.i3344 = icmp ult ptr %pIn.addr.1.i.i3343, %add.ptr22.i.i3224
  br i1 %cmp23.i366.i3344, label %land.lhs.true25.i.i3587, label %if.end33.i.i3345

land.lhs.true25.i.i3587:                          ; preds = %if.end19.i.i3341
  %pMatch.addr.1.val.i.i3588 = load i32, ptr %pMatch.addr.1.i.i3342, align 1
  %pIn.addr.1.val.i.i3589 = load i32, ptr %pIn.addr.1.i.i3343, align 1
  %cmp28.i.i3590 = icmp eq i32 %pMatch.addr.1.val.i.i3588, %pIn.addr.1.val.i.i3589
  br i1 %cmp28.i.i3590, label %if.then30.i.i3591, label %if.end33.i.i3345

if.then30.i.i3591:                                ; preds = %land.lhs.true25.i.i3587
  %add.ptr31.i.i3592 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i3343, i64 4
  %add.ptr32.i.i3593 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i3342, i64 4
  br label %if.end33.i.i3345

if.end33.i.i3345:                                 ; preds = %if.then30.i.i3591, %land.lhs.true25.i.i3587, %if.end19.i.i3341
  %pMatch.addr.2.i.i3346 = phi ptr [ %add.ptr32.i.i3593, %if.then30.i.i3591 ], [ %pMatch.addr.1.i.i3342, %land.lhs.true25.i.i3587 ], [ %pMatch.addr.1.i.i3342, %if.end19.i.i3341 ]
  %pIn.addr.2.i.i3347 = phi ptr [ %add.ptr31.i.i3592, %if.then30.i.i3591 ], [ %pIn.addr.1.i.i3343, %land.lhs.true25.i.i3587 ], [ %pIn.addr.1.i.i3343, %if.end19.i.i3341 ]
  %cmp35.i.i3348 = icmp ult ptr %pIn.addr.2.i.i3347, %add.ptr34.i.i3225
  br i1 %cmp35.i.i3348, label %land.lhs.true37.i.i3580, label %if.end47.i.i3349

land.lhs.true37.i.i3580:                          ; preds = %if.end33.i.i3345
  %pMatch.addr.2.val.i.i3581 = load i16, ptr %pMatch.addr.2.i.i3346, align 1
  %pIn.addr.2.val.i.i3582 = load i16, ptr %pIn.addr.2.i.i3347, align 1
  %cmp42.i.i3583 = icmp eq i16 %pMatch.addr.2.val.i.i3581, %pIn.addr.2.val.i.i3582
  br i1 %cmp42.i.i3583, label %if.then44.i.i3584, label %if.end47.i.i3349

if.then44.i.i3584:                                ; preds = %land.lhs.true37.i.i3580
  %add.ptr45.i.i3585 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i3347, i64 2
  %add.ptr46.i.i3586 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i3346, i64 2
  br label %if.end47.i.i3349

if.end47.i.i3349:                                 ; preds = %if.then44.i.i3584, %land.lhs.true37.i.i3580, %if.end33.i.i3345
  %pMatch.addr.3.i.i3350 = phi ptr [ %add.ptr46.i.i3586, %if.then44.i.i3584 ], [ %pMatch.addr.2.i.i3346, %land.lhs.true37.i.i3580 ], [ %pMatch.addr.2.i.i3346, %if.end33.i.i3345 ]
  %pIn.addr.3.i.i3351 = phi ptr [ %add.ptr45.i.i3585, %if.then44.i.i3584 ], [ %pIn.addr.2.i.i3347, %land.lhs.true37.i.i3580 ], [ %pIn.addr.2.i.i3347, %if.end33.i.i3345 ]
  %cmp48.i367.i3352 = icmp ult ptr %pIn.addr.3.i.i3351, %add.ptr9.i.i1575
  br i1 %cmp48.i367.i3352, label %land.lhs.true50.i.i3576, label %if.end56.i.i3353

land.lhs.true50.i.i3576:                          ; preds = %if.end47.i.i3349
  %263 = load i8, ptr %pMatch.addr.3.i.i3350, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3351, align 1
  %cmp53.i.i3577 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3578 = zext i1 %cmp53.i.i3577 to i64
  %spec.select.i.i3579 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i3351, i64 %spec.select.idx.i.i3578
  br label %if.end56.i.i3353

if.end56.i.i3353:                                 ; preds = %land.lhs.true50.i.i3576, %if.end47.i.i3349
  %pIn.addr.4.i.i3354 = phi ptr [ %pIn.addr.3.i.i3351, %if.end47.i.i3349 ], [ %spec.select.i.i3579, %land.lhs.true50.i.i3576 ]
  %sub.ptr.lhs.cast57.i.i3355 = ptrtoint ptr %pIn.addr.4.i.i3354 to i64
  %sub.ptr.rhs.cast58.i.i3356 = ptrtoint ptr %add.ptr182.i.i3338 to i64
  %sub.ptr.sub59.i.i3357 = sub i64 %sub.ptr.lhs.cast57.i.i3355, %sub.ptr.rhs.cast58.i.i3356
  br label %ZSTD_count.exit.i3358

ZSTD_count.exit.i3358:                            ; preds = %if.end56.i.i3353, %if.end16.i.i3611, %if.then2.i.i3598
  %retval.0.i.i3359 = phi i64 [ %shr.i.i369.i3600, %if.then2.i.i3598 ], [ %sub.ptr.sub.i375.i3617, %if.end16.i.i3611 ], [ %sub.ptr.sub59.i.i3357, %if.end56.i.i3353 ]
  %add185.i.i3360 = add i64 %retval.0.i.i3359, %mLength.i.1.i3337
  %sub.ptr.lhs.cast186.i.i3361 = ptrtoint ptr %ip0.i.4.i3331 to i64
  %sub.ptr.rhs.cast187.i.i3362 = ptrtoint ptr %anchor.i.0577.i3234 to i64
  %sub.ptr.sub188.i.i3363 = sub i64 %sub.ptr.lhs.cast186.i.i3361, %sub.ptr.rhs.cast187.i.i3362
  %add.ptr1.i24.i3364 = getelementptr inbounds i8, ptr %anchor.i.0577.i3234, i64 %sub.ptr.sub188.i.i3363
  %cmp.i25.not.i3365 = icmp ugt ptr %add.ptr1.i24.i3364, %add.ptr.i23.i3226
  %265 = load ptr, ptr %lit.i63.i3227, align 8
  br i1 %cmp.i25.not.i3365, label %if.else.i26.i3543, label %if.then.i62.i3366

if.then.i62.i3366:                                ; preds = %ZSTD_count.exit.i3358
  %anchor.i.0.val.i3367 = load <2 x i64>, ptr %anchor.i.0577.i3234, align 1
  store <2 x i64> %anchor.i.0.val.i3367, ptr %265, align 1
  %cmp2.i64.i3368 = icmp ugt i64 %sub.ptr.sub188.i.i3363, 16
  %266 = load ptr, ptr %lit.i63.i3227, align 8
  %add.ptr.i76.i3369 = getelementptr i8, ptr %266, i64 %sub.ptr.sub188.i.i3363
  br i1 %cmp2.i64.i3368, label %if.then3.i66.i3516, label %if.end8.i28.thread.i3370

if.end8.i28.thread.i3370:                         ; preds = %if.then.i62.i3366
  store ptr %add.ptr.i76.i3369, ptr %lit.i63.i3227, align 8
  %.pre.i3371 = load ptr, ptr %sequences.i55.i3230, align 8
  br label %if.end13.i32.i3372

if.then3.i66.i3516:                               ; preds = %if.then.i62.i3366
  %add.ptr6.i69.i3517 = getelementptr inbounds i8, ptr %anchor.i.0577.i3234, i64 16
  %add.ptr5.i68.i3518 = getelementptr inbounds i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3519 = load <2 x i64>, ptr %add.ptr6.i69.i3517, align 1
  store <2 x i64> %add.ptr6.i69.val.i3519, ptr %add.ptr5.i68.i3518, align 1
  %cmp7.i.i3520 = icmp slt i64 %sub.ptr.sub188.i.i3363, 33
  br i1 %cmp7.i.i3520, label %if.end8.i28.i3533, label %if.end.i79.i3521

if.end.i79.i3521:                                 ; preds = %if.then3.i66.i3516
  %add.ptr9.i80.i3522 = getelementptr inbounds i8, ptr %266, i64 32
  br label %do.body11.i.i3523

do.body11.i.i3523:                                ; preds = %do.body11.i.i3523, %if.end.i79.i3521
  %op.i.1.i3524 = phi ptr [ %add.ptr9.i80.i3522, %if.end.i79.i3521 ], [ %add.ptr18.i.i3531, %do.body11.i.i3523 ]
  %anchor.i.0.pn.i3525 = phi ptr [ %anchor.i.0577.i3234, %if.end.i79.i3521 ], [ %ip.i.1.i3526, %do.body11.i.i3523 ]
  %ip.i.1.i3526 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3525, i64 32
  %ip.i.1.val.i3527 = load <2 x i64>, ptr %ip.i.1.i3526, align 1
  store <2 x i64> %ip.i.1.val.i3527, ptr %op.i.1.i3524, align 1
  %add.ptr13.i.i3528 = getelementptr inbounds i8, ptr %op.i.1.i3524, i64 16
  %add.ptr14.i82.i3529 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3525, i64 48
  %add.ptr14.i82.val.i3530 = load <2 x i64>, ptr %add.ptr14.i82.i3529, align 1
  store <2 x i64> %add.ptr14.i82.val.i3530, ptr %add.ptr13.i.i3528, align 1
  %add.ptr18.i.i3531 = getelementptr inbounds i8, ptr %op.i.1.i3524, i64 32
  %cmp23.i83.i3532 = icmp ult ptr %add.ptr18.i.i3531, %add.ptr.i76.i3369
  br i1 %cmp23.i83.i3532, label %do.body11.i.i3523, label %if.end8.i28.i3533, !llvm.loop !12

if.else.i26.i3543:                                ; preds = %ZSTD_count.exit.i3358
  %iend35.i.i3544 = ptrtoint ptr %add.ptr1.i24.i3364 to i64
  %cmp.not.i.i3545 = icmp ugt ptr %anchor.i.0577.i3234, %add.ptr.i23.i3226
  br i1 %cmp.not.i.i3545, label %if.end.i.i3563, label %if.then.i376.i3546

if.then.i376.i3546:                               ; preds = %if.else.i26.i3543
  %sub.ptr.sub.i379.i3547 = sub i64 %sub.ptr.lhs.cast.i377.i3228, %sub.ptr.rhs.cast187.i.i3362
  %add.ptr.i.i.i3548 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3547
  %ip.val.i.i3549 = load <2 x i64>, ptr %anchor.i.0577.i3234, align 1
  store <2 x i64> %ip.val.i.i3549, ptr %265, align 1
  %cmp7.i.i.i3550 = icmp slt i64 %sub.ptr.sub.i379.i3547, 17
  br i1 %cmp7.i.i.i3550, label %if.end.i.i3563, label %if.end.i.i.i3551

if.end.i.i.i3551:                                 ; preds = %if.then.i376.i3546
  %add.ptr9.i.i.i3552 = getelementptr inbounds i8, ptr %265, i64 16
  br label %do.body11.i.i.i3553

do.body11.i.i.i3553:                              ; preds = %do.body11.i.i.i3553, %if.end.i.i.i3551
  %op.i.1.i.i3554 = phi ptr [ %add.ptr9.i.i.i3552, %if.end.i.i.i3551 ], [ %add.ptr18.i.i.i3561, %do.body11.i.i.i3553 ]
  %ip.pn.i.i3555 = phi ptr [ %anchor.i.0577.i3234, %if.end.i.i.i3551 ], [ %add.ptr14.i.i.i3559, %do.body11.i.i.i3553 ]
  %ip.i.1.i.i3556 = getelementptr inbounds i8, ptr %ip.pn.i.i3555, i64 16
  %ip.i.1.val.i.i3557 = load <2 x i64>, ptr %ip.i.1.i.i3556, align 1
  store <2 x i64> %ip.i.1.val.i.i3557, ptr %op.i.1.i.i3554, align 1
  %add.ptr13.i.i.i3558 = getelementptr inbounds i8, ptr %op.i.1.i.i3554, i64 16
  %add.ptr14.i.i.i3559 = getelementptr inbounds i8, ptr %ip.pn.i.i3555, i64 32
  %add.ptr14.i.val.i.i3560 = load <2 x i64>, ptr %add.ptr14.i.i.i3559, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3560, ptr %add.ptr13.i.i.i3558, align 1
  %add.ptr18.i.i.i3561 = getelementptr inbounds i8, ptr %op.i.1.i.i3554, i64 32
  %cmp23.i.i.i3562 = icmp ult ptr %add.ptr18.i.i.i3561, %add.ptr.i.i.i3548
  br i1 %cmp23.i.i.i3562, label %do.body11.i.i.i3553, label %if.end.i.i3563, !llvm.loop !12

if.end.i.i3563:                                   ; preds = %do.body11.i.i.i3553, %if.then.i376.i3546, %if.else.i26.i3543
  %op.addr.0.i.i3564 = phi ptr [ %add.ptr.i.i.i3548, %if.then.i376.i3546 ], [ %265, %if.else.i26.i3543 ], [ %add.ptr.i.i.i3548, %do.body11.i.i.i3553 ]
  %ip.addr.0.i.i3565 = phi ptr [ %add.ptr.i23.i3226, %if.then.i376.i3546 ], [ %anchor.i.0577.i3234, %if.else.i26.i3543 ], [ %add.ptr.i23.i3226, %do.body11.i.i.i3553 ]
  %cmp432.i.i3566 = icmp ult ptr %ip.addr.0.i.i3565, %add.ptr1.i24.i3364
  br i1 %cmp432.i.i3566, label %while.body.preheader.i.i3567, label %if.end8.i28.i3533

while.body.preheader.i.i3567:                     ; preds = %if.end.i.i3563
  %ip.addr.036.i.i3568 = ptrtoint ptr %ip.addr.0.i.i3565 to i64
  %267 = sub i64 %iend35.i.i3544, %ip.addr.036.i.i3568
  %scevgep.i.i3569 = getelementptr i8, ptr %ip.addr.0.i.i3565, i64 %267
  br label %while.body.i380.i3570

while.body.i380.i3570:                            ; preds = %while.body.i380.i3570, %while.body.preheader.i.i3567
  %ip.addr.134.i.i3571 = phi ptr [ %incdec.ptr.i.i3573, %while.body.i380.i3570 ], [ %ip.addr.0.i.i3565, %while.body.preheader.i.i3567 ]
  %op.addr.133.i.i3572 = phi ptr [ %incdec.ptr5.i.i3574, %while.body.i380.i3570 ], [ %op.addr.0.i.i3564, %while.body.preheader.i.i3567 ]
  %incdec.ptr.i.i3573 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3571, i64 1
  %268 = load i8, ptr %ip.addr.134.i.i3571, align 1
  %incdec.ptr5.i.i3574 = getelementptr inbounds i8, ptr %op.addr.133.i.i3572, i64 1
  store i8 %268, ptr %op.addr.133.i.i3572, align 1
  %exitcond.not.i.i3575 = icmp eq ptr %incdec.ptr.i.i3573, %scevgep.i.i3569
  br i1 %exitcond.not.i.i3575, label %if.end8.i28.i3533, label %while.body.i380.i3570, !llvm.loop !13

if.end8.i28.i3533:                                ; preds = %do.body11.i.i3523, %while.body.i380.i3570, %if.end.i.i3563, %if.then3.i66.i3516
  %269 = load ptr, ptr %lit.i63.i3227, align 8
  %add.ptr10.i30.i3534 = getelementptr inbounds i8, ptr %269, i64 %sub.ptr.sub188.i.i3363
  store ptr %add.ptr10.i30.i3534, ptr %lit.i63.i3227, align 8
  %cmp11.i31.i3535 = icmp ugt i64 %sub.ptr.sub188.i.i3363, 65535
  %.pre643.i3536 = load ptr, ptr %sequences.i55.i3230, align 8
  br i1 %cmp11.i31.i3535, label %if.then12.i53.i3537, label %if.end13.i32.i3372

if.then12.i53.i3537:                              ; preds = %if.end8.i28.i3533
  store i32 1, ptr %longLengthType.i54.i3229, align 8
  %270 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3538 = ptrtoint ptr %.pre643.i3536 to i64
  %sub.ptr.rhs.cast.i57.i3539 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i58.i3540 = sub i64 %sub.ptr.lhs.cast.i56.i3538, %sub.ptr.rhs.cast.i57.i3539
  %sub.ptr.div.i59.i3541 = lshr exact i64 %sub.ptr.sub.i58.i3540, 3
  %conv.i60.i3542 = trunc i64 %sub.ptr.div.i59.i3541 to i32
  store i32 %conv.i60.i3542, ptr %longLengthPos.i61.i3231, align 4
  br label %if.end13.i32.i3372

if.end13.i32.i3372:                               ; preds = %if.then12.i53.i3537, %if.end8.i28.i3533, %if.end8.i28.thread.i3370
  %271 = phi ptr [ %.pre.i3371, %if.end8.i28.thread.i3370 ], [ %.pre643.i3536, %if.then12.i53.i3537 ], [ %.pre643.i3536, %if.end8.i28.i3533 ]
  %conv14.i33.i3373 = trunc i64 %sub.ptr.sub188.i.i3363 to i16
  %litLength16.i35.i3374 = getelementptr inbounds i8, ptr %271, i64 4
  store i16 %conv14.i33.i3373, ptr %litLength16.i35.i3374, align 4
  %272 = load ptr, ptr %sequences.i55.i3230, align 8
  store i32 %offcode.i.0.i3335, ptr %272, align 4
  %sub20.i37.i3375 = add i64 %add185.i.i3360, -3
  %cmp21.i38.i3376 = icmp ugt i64 %sub20.i37.i3375, 65535
  %.pre644.i3377 = load ptr, ptr %sequences.i55.i3230, align 8
  br i1 %cmp21.i38.i3376, label %if.then23.i44.i3510, label %ZSTD_storeSeq.exit71.i3378

if.then23.i44.i3510:                              ; preds = %if.end13.i32.i3372
  store i32 2, ptr %longLengthType.i54.i3229, align 8
  %273 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3511 = ptrtoint ptr %.pre644.i3377 to i64
  %sub.ptr.rhs.cast28.i48.i3512 = ptrtoint ptr %273 to i64
  %sub.ptr.sub29.i49.i3513 = sub i64 %sub.ptr.lhs.cast27.i47.i3511, %sub.ptr.rhs.cast28.i48.i3512
  %sub.ptr.div30.i50.i3514 = lshr exact i64 %sub.ptr.sub29.i49.i3513, 3
  %conv31.i51.i3515 = trunc i64 %sub.ptr.div30.i50.i3514 to i32
  store i32 %conv31.i51.i3515, ptr %longLengthPos.i61.i3231, align 4
  br label %ZSTD_storeSeq.exit71.i3378

ZSTD_storeSeq.exit71.i3378:                       ; preds = %if.then23.i44.i3510, %if.end13.i32.i3372
  %conv34.i39.i3379 = trunc i64 %sub20.i37.i3375 to i16
  %mlBase37.i41.i3380 = getelementptr inbounds i8, ptr %.pre644.i3377, i64 6
  store i16 %conv34.i39.i3379, ptr %mlBase37.i41.i3380, align 2
  %274 = load ptr, ptr %sequences.i55.i3230, align 8
  %incdec.ptr.i43.i3381 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %incdec.ptr.i43.i3381, ptr %sequences.i55.i3230, align 8
  %add.ptr189.i.i3382 = getelementptr inbounds i8, ptr %ip0.i.4.i3331, i64 %add185.i.i3360
  %cmp190.i.not.i3383 = icmp ugt ptr %add.ptr189.i.i3382, %add.ptr10.i.i1576
  br i1 %cmp190.i.not.i3383, label %if.end239.i.i3411, label %if.then192.i.i3384

if.then192.i.i3384:                               ; preds = %ZSTD_storeSeq.exit71.i3378
  %add193.i.i3385 = add i32 %current0.i.1.i3332, 2
  %idx.ext194.i.i3386 = zext i32 %current0.i.1.i3332 to i64
  %gep.i3387 = getelementptr inbounds i8, ptr %invariant.gep.i1593, i64 %idx.ext194.i.i3386
  %add.ptr196.i.val.i3388 = load i64, ptr %gep.i3387, align 1
  %mul.i.i381.i3389 = mul i64 %add.ptr196.i.val.i3388, -3523014627193167104
  %shr.i.i384.i3390 = lshr i64 %mul.i.i381.i3389, %sh_prom.i.i.i3222
  %arrayidx198.i.i3391 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3390
  store i32 %add193.i.i3385, ptr %arrayidx198.i.i3391, align 4
  %add.ptr199.i.i3392 = getelementptr inbounds i8, ptr %add.ptr189.i.i3382, i64 -2
  %sub.ptr.lhs.cast200.i.i3393 = ptrtoint ptr %add.ptr199.i.i3392 to i64
  %sub.ptr.sub202.i.i3394 = sub i64 %sub.ptr.lhs.cast200.i.i3393, %sub.ptr.rhs.cast.i.i1561
  %conv203.i.i3395 = trunc i64 %sub.ptr.sub202.i.i3394 to i32
  %add.ptr199.i.val.i3396 = load i64, ptr %add.ptr199.i.i3392, align 1
  %mul.i.i385.i3397 = mul i64 %add.ptr199.i.val.i3396, -3523014627193167104
  %shr.i.i388.i3398 = lshr i64 %mul.i.i385.i3397, %sh_prom.i.i.i3222
  %arrayidx206.i.i3399 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3398
  store i32 %conv203.i.i3395, ptr %arrayidx206.i.i3399, align 4
  %cmp207.i.not.i3400 = icmp eq i32 %rep_offset2.i.2.i3334, 0
  br i1 %cmp207.i.not.i3400, label %if.end239.i.i3411, label %land.rhs213.i.i3401

land.rhs213.i.i3401:                              ; preds = %if.then192.i.i3384, %ZSTD_storeSeq.exit.i3457
  %anchor.i.1564.i3402 = phi ptr [ %add.ptr236.i.i3448, %ZSTD_storeSeq.exit.i3457 ], [ %add.ptr189.i.i3382, %if.then192.i.i3384 ]
  %rep_offset2.i.3563.i3403 = phi i32 [ %rep_offset1.i.3562.i3404, %ZSTD_storeSeq.exit.i3457 ], [ %rep_offset2.i.2.i3334, %if.then192.i.i3384 ]
  %rep_offset1.i.3562.i3404 = phi i32 [ %rep_offset2.i.3563.i3403, %ZSTD_storeSeq.exit.i3457 ], [ %rep_offset1.i.2.i3333, %if.then192.i.i3384 ]
  %anchor.i.1.val.i3405 = load i32, ptr %anchor.i.1564.i3402, align 1
  %idx.ext215.i.i3406 = zext i32 %rep_offset2.i.3563.i3403 to i64
  %idx.neg216.i.i3407 = sub nsw i64 0, %idx.ext215.i.i3406
  %add.ptr217.i.i3408 = getelementptr inbounds i8, ptr %anchor.i.1564.i3402, i64 %idx.neg216.i.i3407
  %add.ptr217.i.val.i3409 = load i32, ptr %add.ptr217.i.i3408, align 1
  %cmp219.i.i3410 = icmp eq i32 %anchor.i.1.val.i3405, %add.ptr217.i.val.i3409
  br i1 %cmp219.i.i3410, label %while.body222.i.i3417, label %if.end239.i.i3411

while.body222.i.i3417:                            ; preds = %land.rhs213.i.i3401
  %add.ptr223.i.i3418 = getelementptr inbounds i8, ptr %anchor.i.1564.i3402, i64 4
  %add.ptr227.i.i3419 = getelementptr inbounds i8, ptr %add.ptr223.i.i3418, i64 %idx.neg216.i.i3407
  %cmp.i390.i3420 = icmp ugt ptr %add.ptr.i364.i3223, %add.ptr223.i.i3418
  br i1 %cmp.i390.i3420, label %if.then.i429.i3486, label %if.end19.i391.i3421

if.then.i429.i3486:                               ; preds = %while.body222.i.i3417
  %pMatch.val.i430.i3487 = load i64, ptr %add.ptr227.i.i3419, align 1
  %pIn.val.i431.i3488 = load i64, ptr %add.ptr223.i.i3418, align 1
  %tobool.not.i432.i3489 = icmp eq i64 %pMatch.val.i430.i3487, %pIn.val.i431.i3488
  br i1 %tobool.not.i432.i3489, label %while.cond.i436.i3493, label %if.then2.i433.i3490

if.then2.i433.i3490:                              ; preds = %if.then.i429.i3486
  %xor.i434.i3491 = xor i64 %pIn.val.i431.i3488, %pMatch.val.i430.i3487
  %275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i3491, i1 true)
  %shr.i.i435.i3492 = lshr i64 %275, 3
  br label %ZSTD_count.exit453.i3438

while.cond.i436.i3493:                            ; preds = %if.then.i429.i3486, %while.body.i442.i3499
  %pMatch.pn.i437.i3494 = phi ptr [ %pMatch.addr.0.i440.i3497, %while.body.i442.i3499 ], [ %add.ptr227.i.i3419, %if.then.i429.i3486 ]
  %pIn.pn.i438.i3495 = phi ptr [ %pIn.addr.0.i439.i3496, %while.body.i442.i3499 ], [ %add.ptr223.i.i3418, %if.then.i429.i3486 ]
  %pIn.addr.0.i439.i3496 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3495, i64 8
  %pMatch.addr.0.i440.i3497 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3494, i64 8
  %cmp6.i441.i3498 = icmp ult ptr %pIn.addr.0.i439.i3496, %add.ptr.i364.i3223
  br i1 %cmp6.i441.i3498, label %while.body.i442.i3499, label %if.end19.i391.i3421

while.body.i442.i3499:                            ; preds = %while.cond.i436.i3493
  %pMatch.addr.0.val.i443.i3500 = load i64, ptr %pMatch.addr.0.i440.i3497, align 1
  %pIn.addr.0.val.i444.i3501 = load i64, ptr %pIn.addr.0.i439.i3496, align 1
  %tobool12.not.i445.i3502 = icmp eq i64 %pMatch.addr.0.val.i443.i3500, %pIn.addr.0.val.i444.i3501
  br i1 %tobool12.not.i445.i3502, label %while.cond.i436.i3493, label %if.end16.i446.i3503, !llvm.loop !11

if.end16.i446.i3503:                              ; preds = %while.body.i442.i3499
  %xor11.i447.i3504 = xor i64 %pIn.addr.0.val.i444.i3501, %pMatch.addr.0.val.i443.i3500
  %276 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i3504, i1 true)
  %shr.i35.i448.i3505 = lshr i64 %276, 3
  %add.ptr18.i449.i3506 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3496, i64 %shr.i35.i448.i3505
  %sub.ptr.lhs.cast.i450.i3507 = ptrtoint ptr %add.ptr18.i449.i3506 to i64
  %sub.ptr.rhs.cast.i451.i3508 = ptrtoint ptr %add.ptr223.i.i3418 to i64
  %sub.ptr.sub.i452.i3509 = sub i64 %sub.ptr.lhs.cast.i450.i3507, %sub.ptr.rhs.cast.i451.i3508
  br label %ZSTD_count.exit453.i3438

if.end19.i391.i3421:                              ; preds = %while.cond.i436.i3493, %while.body222.i.i3417
  %pMatch.addr.1.i392.i3422 = phi ptr [ %add.ptr227.i.i3419, %while.body222.i.i3417 ], [ %pMatch.addr.0.i440.i3497, %while.cond.i436.i3493 ]
  %pIn.addr.1.i393.i3423 = phi ptr [ %add.ptr223.i.i3418, %while.body222.i.i3417 ], [ %pIn.addr.0.i439.i3496, %while.cond.i436.i3493 ]
  %cmp23.i395.i3424 = icmp ult ptr %pIn.addr.1.i393.i3423, %add.ptr22.i.i3224
  br i1 %cmp23.i395.i3424, label %land.lhs.true25.i422.i3479, label %if.end33.i396.i3425

land.lhs.true25.i422.i3479:                       ; preds = %if.end19.i391.i3421
  %pMatch.addr.1.val.i423.i3480 = load i32, ptr %pMatch.addr.1.i392.i3422, align 1
  %pIn.addr.1.val.i424.i3481 = load i32, ptr %pIn.addr.1.i393.i3423, align 1
  %cmp28.i425.i3482 = icmp eq i32 %pMatch.addr.1.val.i423.i3480, %pIn.addr.1.val.i424.i3481
  br i1 %cmp28.i425.i3482, label %if.then30.i426.i3483, label %if.end33.i396.i3425

if.then30.i426.i3483:                             ; preds = %land.lhs.true25.i422.i3479
  %add.ptr31.i427.i3484 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3423, i64 4
  %add.ptr32.i428.i3485 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3422, i64 4
  br label %if.end33.i396.i3425

if.end33.i396.i3425:                              ; preds = %if.then30.i426.i3483, %land.lhs.true25.i422.i3479, %if.end19.i391.i3421
  %pMatch.addr.2.i397.i3426 = phi ptr [ %add.ptr32.i428.i3485, %if.then30.i426.i3483 ], [ %pMatch.addr.1.i392.i3422, %land.lhs.true25.i422.i3479 ], [ %pMatch.addr.1.i392.i3422, %if.end19.i391.i3421 ]
  %pIn.addr.2.i398.i3427 = phi ptr [ %add.ptr31.i427.i3484, %if.then30.i426.i3483 ], [ %pIn.addr.1.i393.i3423, %land.lhs.true25.i422.i3479 ], [ %pIn.addr.1.i393.i3423, %if.end19.i391.i3421 ]
  %cmp35.i400.i3428 = icmp ult ptr %pIn.addr.2.i398.i3427, %add.ptr34.i.i3225
  br i1 %cmp35.i400.i3428, label %land.lhs.true37.i415.i3472, label %if.end47.i401.i3429

land.lhs.true37.i415.i3472:                       ; preds = %if.end33.i396.i3425
  %pMatch.addr.2.val.i416.i3473 = load i16, ptr %pMatch.addr.2.i397.i3426, align 1
  %pIn.addr.2.val.i417.i3474 = load i16, ptr %pIn.addr.2.i398.i3427, align 1
  %cmp42.i418.i3475 = icmp eq i16 %pMatch.addr.2.val.i416.i3473, %pIn.addr.2.val.i417.i3474
  br i1 %cmp42.i418.i3475, label %if.then44.i419.i3476, label %if.end47.i401.i3429

if.then44.i419.i3476:                             ; preds = %land.lhs.true37.i415.i3472
  %add.ptr45.i420.i3477 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3427, i64 2
  %add.ptr46.i421.i3478 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3426, i64 2
  br label %if.end47.i401.i3429

if.end47.i401.i3429:                              ; preds = %if.then44.i419.i3476, %land.lhs.true37.i415.i3472, %if.end33.i396.i3425
  %pMatch.addr.3.i402.i3430 = phi ptr [ %add.ptr46.i421.i3478, %if.then44.i419.i3476 ], [ %pMatch.addr.2.i397.i3426, %land.lhs.true37.i415.i3472 ], [ %pMatch.addr.2.i397.i3426, %if.end33.i396.i3425 ]
  %pIn.addr.3.i403.i3431 = phi ptr [ %add.ptr45.i420.i3477, %if.then44.i419.i3476 ], [ %pIn.addr.2.i398.i3427, %land.lhs.true37.i415.i3472 ], [ %pIn.addr.2.i398.i3427, %if.end33.i396.i3425 ]
  %cmp48.i404.i3432 = icmp ult ptr %pIn.addr.3.i403.i3431, %add.ptr9.i.i1575
  br i1 %cmp48.i404.i3432, label %land.lhs.true50.i411.i3468, label %if.end56.i405.i3433

land.lhs.true50.i411.i3468:                       ; preds = %if.end47.i401.i3429
  %277 = load i8, ptr %pMatch.addr.3.i402.i3430, align 1
  %278 = load i8, ptr %pIn.addr.3.i403.i3431, align 1
  %cmp53.i412.i3469 = icmp eq i8 %277, %278
  %spec.select.idx.i413.i3470 = zext i1 %cmp53.i412.i3469 to i64
  %spec.select.i414.i3471 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3431, i64 %spec.select.idx.i413.i3470
  br label %if.end56.i405.i3433

if.end56.i405.i3433:                              ; preds = %land.lhs.true50.i411.i3468, %if.end47.i401.i3429
  %pIn.addr.4.i406.i3434 = phi ptr [ %pIn.addr.3.i403.i3431, %if.end47.i401.i3429 ], [ %spec.select.i414.i3471, %land.lhs.true50.i411.i3468 ]
  %sub.ptr.lhs.cast57.i407.i3435 = ptrtoint ptr %pIn.addr.4.i406.i3434 to i64
  %sub.ptr.rhs.cast58.i408.i3436 = ptrtoint ptr %add.ptr223.i.i3418 to i64
  %sub.ptr.sub59.i409.i3437 = sub i64 %sub.ptr.lhs.cast57.i407.i3435, %sub.ptr.rhs.cast58.i408.i3436
  br label %ZSTD_count.exit453.i3438

ZSTD_count.exit453.i3438:                         ; preds = %if.end56.i405.i3433, %if.end16.i446.i3503, %if.then2.i433.i3490
  %retval.0.i410.i3439 = phi i64 [ %shr.i.i435.i3492, %if.then2.i433.i3490 ], [ %sub.ptr.sub.i452.i3509, %if.end16.i446.i3503 ], [ %sub.ptr.sub59.i409.i3437, %if.end56.i405.i3433 ]
  %add229.i.i3440 = add i64 %retval.0.i410.i3439, 4
  %sub.ptr.lhs.cast230.i.i3441 = ptrtoint ptr %anchor.i.1564.i3402 to i64
  %sub.ptr.sub232.i.i3442 = sub i64 %sub.ptr.lhs.cast230.i.i3441, %sub.ptr.rhs.cast.i.i1561
  %conv233.i.i3443 = trunc i64 %sub.ptr.sub232.i.i3442 to i32
  %anchor.i.1.val339.i3444 = load i64, ptr %anchor.i.1564.i3402, align 1
  %mul.i.i454.i3445 = mul i64 %anchor.i.1.val339.i3444, -3523014627193167104
  %shr.i.i457.i3446 = lshr i64 %mul.i.i454.i3445, %sh_prom.i.i.i3222
  %arrayidx235.i.i3447 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3446
  store i32 %conv233.i.i3443, ptr %arrayidx235.i.i3447, align 4
  %add.ptr236.i.i3448 = getelementptr inbounds i8, ptr %anchor.i.1564.i3402, i64 %add229.i.i3440
  %cmp.i2.not.i3449 = icmp ugt ptr %anchor.i.1564.i3402, %add.ptr.i23.i3226
  br i1 %cmp.i2.not.i3449, label %if.end13.i.i3452, label %if.then.i11.i3450

if.then.i11.i3450:                                ; preds = %ZSTD_count.exit453.i3438
  %279 = load ptr, ptr %lit.i63.i3227, align 8
  %anchor.i.1.val343.i3451 = load <2 x i64>, ptr %anchor.i.1564.i3402, align 1
  store <2 x i64> %anchor.i.1.val343.i3451, ptr %279, align 1
  br label %if.end13.i.i3452

if.end13.i.i3452:                                 ; preds = %if.then.i11.i3450, %ZSTD_count.exit453.i3438
  %280 = load ptr, ptr %sequences.i55.i3230, align 8
  %litLength16.i.i3453 = getelementptr inbounds i8, ptr %280, i64 4
  store i16 0, ptr %litLength16.i.i3453, align 4
  %281 = load ptr, ptr %sequences.i55.i3230, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3454 = add i64 %retval.0.i410.i3439, 1
  %cmp21.i5.i3455 = icmp ugt i64 %sub20.i.i3454, 65535
  %.pre645.i3456 = load ptr, ptr %sequences.i55.i3230, align 8
  br i1 %cmp21.i5.i3455, label %if.then23.i.i3462, label %ZSTD_storeSeq.exit.i3457

if.then23.i.i3462:                                ; preds = %if.end13.i.i3452
  store i32 2, ptr %longLengthType.i54.i3229, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3463 = ptrtoint ptr %.pre645.i3456 to i64
  %sub.ptr.rhs.cast28.i.i3464 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3465 = sub i64 %sub.ptr.lhs.cast27.i.i3463, %sub.ptr.rhs.cast28.i.i3464
  %sub.ptr.div30.i.i3466 = lshr exact i64 %sub.ptr.sub29.i.i3465, 3
  %conv31.i.i3467 = trunc i64 %sub.ptr.div30.i.i3466 to i32
  store i32 %conv31.i.i3467, ptr %longLengthPos.i61.i3231, align 4
  br label %ZSTD_storeSeq.exit.i3457

ZSTD_storeSeq.exit.i3457:                         ; preds = %if.then23.i.i3462, %if.end13.i.i3452
  %conv34.i.i3458 = trunc i64 %sub20.i.i3454 to i16
  %mlBase37.i.i3459 = getelementptr inbounds i8, ptr %.pre645.i3456, i64 6
  store i16 %conv34.i.i3458, ptr %mlBase37.i.i3459, align 2
  %283 = load ptr, ptr %sequences.i55.i3230, align 8
  %incdec.ptr.i6.i3460 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %incdec.ptr.i6.i3460, ptr %sequences.i55.i3230, align 8
  %cmp211.i.not.i3461 = icmp ugt ptr %add.ptr236.i.i3448, %add.ptr10.i.i1576
  br i1 %cmp211.i.not.i3461, label %if.end239.i.i3411, label %land.rhs213.i.i3401, !llvm.loop !14

if.end239.i.i3411:                                ; preds = %ZSTD_storeSeq.exit.i3457, %land.rhs213.i.i3401, %if.then192.i.i3384, %ZSTD_storeSeq.exit71.i3378
  %rep_offset1.i.4.i3412 = phi i32 [ %rep_offset1.i.2.i3333, %if.then192.i.i3384 ], [ %rep_offset1.i.2.i3333, %ZSTD_storeSeq.exit71.i3378 ], [ %rep_offset2.i.3563.i3403, %ZSTD_storeSeq.exit.i3457 ], [ %rep_offset1.i.3562.i3404, %land.rhs213.i.i3401 ]
  %rep_offset2.i.4.i3413 = phi i32 [ 0, %if.then192.i.i3384 ], [ %rep_offset2.i.2.i3334, %ZSTD_storeSeq.exit71.i3378 ], [ %rep_offset1.i.3562.i3404, %ZSTD_storeSeq.exit.i3457 ], [ %rep_offset2.i.3563.i3403, %land.rhs213.i.i3401 ]
  %anchor.i.2.i3414 = phi ptr [ %add.ptr189.i.i3382, %if.then192.i.i3384 ], [ %add.ptr189.i.i3382, %ZSTD_storeSeq.exit71.i3378 ], [ %add.ptr236.i.i3448, %ZSTD_storeSeq.exit.i3457 ], [ %anchor.i.1564.i3402, %land.rhs213.i.i3401 ]
  %add.ptr30.i.i3415 = getelementptr inbounds i8, ptr %anchor.i.2.i3414, i64 3
  %cmp31.i.not.i3416 = icmp ult ptr %add.ptr30.i.i3415, %add.ptr10.i.i1576
  br i1 %cmp31.i.not.i3416, label %sw.bb5.i326.i.i3232, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3411, %if.end134.i.i3304, %if.end134.i.us.i3702, %sw.bb15
  %rep_offset1.i.1535.i3204 = phi i32 [ %rep_offset1.i.0.i1592, %sw.bb15 ], [ 0, %if.end134.i.us.i3702 ], [ %rep_offset1.i.1574.fr.i3238, %if.end134.i.i3304 ], [ %rep_offset1.i.4.i3412, %if.end239.i.i3411 ]
  %rep_offset2.i.1533.i3205 = phi i32 [ %rep_offset2.i.0.i1590, %sw.bb15 ], [ %rep_offset2.i.1576.i3235, %if.end134.i.us.i3702 ], [ %rep_offset2.i.1576.i3235, %if.end134.i.i3304 ], [ %rep_offset2.i.4.i3413, %if.end239.i.i3411 ]
  %anchor.i.0531.i3206 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0577.i3234, %if.end134.i.us.i3702 ], [ %anchor.i.0577.i3234, %if.end134.i.i3304 ], [ %anchor.i.2.i3414, %if.end239.i.i3411 ]
  %offsetSaved1.i.0.i3207 = select i1 %cmp23.i.i1591, i32 %149, i32 0
  %offsetSaved2.i.0.i3208 = select i1 %cmp21.i.i1589, i32 %150, i32 0
  %cmp138.i.i3209 = icmp ne i32 %offsetSaved1.i.0.i3207, 0
  %cmp140.i.i3210 = icmp ne i32 %rep_offset1.i.1535.i3204, 0
  %or.cond.i3211 = select i1 %cmp138.i.i3209, i1 %cmp140.i.i3210, i1 false
  %cond145.i.i3212 = select i1 %or.cond.i3211, i32 %offsetSaved1.i.0.i3207, i32 %offsetSaved2.i.0.i3208
  %cond150.i.i3213 = select i1 %cmp140.i.i3210, i32 %rep_offset1.i.1535.i3204, i32 %offsetSaved1.i.0.i3207
  store i32 %cond150.i.i3213, ptr %rep, align 4
  %tobool152.i.not.i3214 = icmp eq i32 %rep_offset2.i.1533.i3205, 0
  %cond156.i.i3215 = select i1 %tobool152.i.not.i3214, i32 %cond145.i.i3212, i32 %rep_offset2.i.1533.i3205
  store i32 %cond156.i.i3215, ptr %arrayidx11.i.i1577, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1575.sink = phi ptr [ %add.ptr9.i.i1575, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1575, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1575, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1575, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0531.i3206.sink = phi ptr [ %anchor.i.0531.i3206, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0531.i2665, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0531.i2124, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0531.i1596, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0531.i1058, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0531.i513, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0531.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0532.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3216 = ptrtoint ptr %add.ptr9.i.i1575.sink to i64
  %sub.ptr.rhs.cast159.i.i3217 = ptrtoint ptr %anchor.i.0531.i3206.sink to i64
  %sub.ptr.sub160.i.i3218 = sub i64 %sub.ptr.lhs.cast158.i.i3216, %sub.ptr.rhs.cast159.i.i3217
  ret i64 %sub.ptr.sub160.i.i3218
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
  %add.i.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
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
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i.i, !llvm.loop !15

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
  %add.ptr.i554.i.i = getelementptr i8, ptr %20, i64 %sub.ptr.sub99.i.i
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
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i507.i.i, !llvm.loop !12

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
  br i1 %cmp23.i.i477.i, label %do.body11.i.i473.i, label %if.end.i478.i, !llvm.loop !12

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
  br i1 %exitcond.not.i.i, label %if.end8.i507.i.i, label %while.body.i.i, !llvm.loop !13

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
  br i1 %and.i444.i, label %land.rhs.i.i, label %while.end.i.loopexit.i, !llvm.loop !16

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
  %add.ptr.i571.i.i = getelementptr i8, ptr %31, i64 %sub.ptr.sub140.i.i
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
  br i1 %cmp23.i583.i.i, label %do.body11.i578.i.i, label %if.end8.i449.i.i, !llvm.loop !12

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
  br i1 %cmp23.i.i500.i, label %do.body11.i.i491.i, label %if.end.i501.i, !llvm.loop !12

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
  br i1 %exitcond.not.i514.i, label %if.end8.i449.i.i, label %while.body.i509.i, !llvm.loop !13

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
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i520.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i518.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
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
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i520.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i521.i
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true)
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
  br i1 %and167.i443.i, label %land.rhs169.i.i, label %while.end181.i.loopexit.i, !llvm.loop !17

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
  %add.ptr.i606.i.i = getelementptr i8, ptr %45, i64 %sub.ptr.sub184.i.i
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
  br i1 %cmp23.i618.i.i, label %do.body11.i613.i.i, label %if.end8.i391.i.i, !llvm.loop !12

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
  br i1 %cmp23.i.i546.i, label %do.body11.i.i537.i, label %if.end.i547.i, !llvm.loop !12

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
  br i1 %exitcond.not.i560.i, label %if.end8.i391.i.i, label %while.body.i555.i, !llvm.loop !13

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
  br i1 %cmp227.i.not.i, label %if.end272.i.i, label %while.body229.i.i, !llvm.loop !18

if.end272.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true251.i.i, %while.body229.i.i, %while.end207.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.1.i, %while.end207.i.i ], [ %offset_1.i.2683.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.2682.i, %land.lhs.true251.i.i ], [ %offset_2.i.2682.i, %while.body229.i.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.1.i, %while.end207.i.i ], [ %offset_2.i.2682.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.2683.i, %land.lhs.true251.i.i ], [ %offset_1.i.2683.i, %while.body229.i.i ]
  %ip0.i.6.i = phi ptr [ %add.ptr208.i.i, %while.end207.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip0.i.5684.i, %land.lhs.true251.i.i ], [ %ip0.i.5684.i, %while.body229.i.i ]
  %ip1.i.0.i = getelementptr inbounds i8, ptr %ip0.i.6.i, i64 %idx.ext.i.i
  %cmp47.i.not.i = icmp ugt ptr %ip1.i.0.i, %add.ptr9.i.i
  br i1 %cmp47.i.not.i, label %return, label %sw.bb.i373.i.i, !llvm.loop !19

sw.bb1:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i60, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %sw.bb1
  %sh_prom.i.i52 = zext nneg i32 %13 to i64
  %mul.i.i53 = shl i64 4, %sh_prom.i.i52
  %cmp.i660.not.i54 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i54, label %if.end.i.i60, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.then.i.i51, %for.body.i.i55
  %_pos.i.0661.i56 = phi i64 [ %add40.i.i58, %for.body.i.i55 ], [ 0, %if.then.i.i51 ]
  %add.ptr39.i.i57 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i56
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i57, i32 0, i32 2, i32 1)
  %add40.i.i58 = add i64 %_pos.i.0661.i56, 64
  %cmp.i.i59 = icmp ult i64 %add40.i.i58, %mul.i.i53
  br i1 %cmp.i.i59, label %for.body.i.i55, label %if.end.i.i60, !llvm.loop !15

if.end.i.i60:                                     ; preds = %for.body.i.i55, %if.then.i.i51, %sw.bb1
  %invariant.gep.i61 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i62 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i63 = icmp ugt ptr %ip1.i.0685.i62, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i63, label %return, label %sw.bb1.i371.i.lr.ph.i

sw.bb1.i371.i.lr.ph.i:                            ; preds = %if.end.i.i60
  %62 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i64 = icmp eq i64 %62, 0
  %idx.ext45.i.i65 = zext i1 %cmp43.i.i64 to i64
  %add.ptr46.i.i66 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i65
  %sub.i.i.i67 = sub i32 64, %2
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i67 to i64
  %sub.i.i455.i68 = sub i32 56, %13
  %sh_prom.i.i456.i = zext nneg i32 %sub.i.i455.i68 to i64
  %sub76.i.i69 = add i32 %5, -1
  %add.ptr.i444.i.i70 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i71 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i72 = ptrtoint ptr %add.ptr.i444.i.i70 to i64
  %longLengthType.i475.i.i73 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i74 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i75 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i77 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i78 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i79 = zext i32 %sub.i.i to i64
  %idx.neg.i.i80 = sub nsw i64 0, %idx.ext238.i.i79
  %add.ptr239.i.i81 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i80
  br label %sw.bb1.i371.i.i

sw.bb1.i371.i.i:                                  ; preds = %if.end272.i.i227, %sw.bb1.i371.i.lr.ph.i
  %ip1.i.0691.i82 = phi ptr [ %ip1.i.0685.i62, %sw.bb1.i371.i.lr.ph.i ], [ %ip1.i.0.i231, %if.end272.i.i227 ]
  %ip0.i.0690.i83 = phi ptr [ %add.ptr46.i.i66, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i230, %if.end272.i.i227 ]
  %src.pn689.i84 = phi ptr [ %src, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i230, %if.end272.i.i227 ]
  %offset_1.i.0688.i85 = phi i32 [ %6, %sw.bb1.i371.i.lr.ph.i ], [ %offset_1.i.3.i229, %if.end272.i.i227 ]
  %offset_2.i.0687.i86 = phi i32 [ %7, %sw.bb1.i371.i.lr.ph.i ], [ %offset_2.i.3.i228, %if.end272.i.i227 ]
  %ip0.i.0.val.i87 = load i64, ptr %ip0.i.0690.i83, align 1
  %mul.i.i.i88 = mul i64 %ip0.i.0.val.i87, -3523014627271114752
  %shr.i.i457.i = lshr i64 %mul.i.i.i88, %sh_prom.i.i456.i
  %shr.i.i89 = lshr i64 %shr.i.i457.i, 8
  %arrayidx50.i.i90 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i89
  %63 = load i32, ptr %arrayidx50.i.i90, align 4
  %conv51.i.i = zext i32 %63 to i64
  %64 = xor i64 %shr.i.i457.i, %conv51.i.i
  %add.ptr59.i.i91 = getelementptr inbounds i8, ptr %ip0.i.0690.i83, i64 256
  br label %while.body61.i.i92

while.body61.i.i92:                               ; preds = %if.end186.i.i118, %sw.bb1.i371.i.i
  %mul.i.i.pn.i93 = phi i64 [ %mul.i.i.i88, %sw.bb1.i371.i.i ], [ %mul.i.i459.i112, %if.end186.i.i118 ]
  %dictMatchIndexAndTag.i.0.i94 = phi i32 [ %63, %sw.bb1.i371.i.i ], [ %98, %if.end186.i.i118 ]
  %dictTagsMatch.i.0.in.in.in.i95 = phi i64 [ %64, %sw.bb1.i371.i.i ], [ %99, %if.end186.i.i118 ]
  %step.i.0.i96 = phi i64 [ %idx.ext.i.i, %sw.bb1.i371.i.i ], [ %step.i.1.i123, %if.end186.i.i118 ]
  %nextStep.i.0.i97 = phi ptr [ %add.ptr59.i.i91, %sw.bb1.i371.i.i ], [ %nextStep.i.1.i125, %if.end186.i.i118 ]
  %ip1.i.1.i98 = phi ptr [ %ip1.i.0691.i82, %sw.bb1.i371.i.i ], [ %add.ptr198.i.i126, %if.end186.i.i118 ]
  %ip0.i.1.i99 = phi ptr [ %ip0.i.0690.i83, %sw.bb1.i371.i.i ], [ %ip1.i.1.i98, %if.end186.i.i118 ]
  %hash0.i.0.i100 = lshr i64 %mul.i.i.pn.i93, %sh_prom.i.i.i
  %matchIndex.i.0.in.i101 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i100
  %matchIndex.i.0.i102 = load i32, ptr %matchIndex.i.0.in.i101, align 4
  %dictTagsMatch.i.0.in.in.i103 = and i64 %dictTagsMatch.i.0.in.in.in.i95, 255
  %dictTagsMatch.i.0.in.not.i = icmp eq i64 %dictTagsMatch.i.0.in.in.i103, 0
  %sub.ptr.lhs.cast54.i.pn.i104 = ptrtoint ptr %ip0.i.1.i99 to i64
  %curr.i.0.in.i105 = sub i64 %sub.ptr.lhs.cast54.i.pn.i104, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i106 = trunc i64 %curr.i.0.in.i105 to i32
  %idx.ext62.i.i107 = zext i32 %matchIndex.i.0.i102 to i64
  %add.ptr63.i.i108 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i107
  %reass.sub.i109 = sub i32 %curr.i.0.i106, %offset_1.i.0688.i85
  %sub65.i.i110 = add i32 %reass.sub.i109, 1
  %ip1.i.1.val.i111 = load i64, ptr %ip1.i.1.i98, align 1
  %mul.i.i459.i112 = mul i64 %ip1.i.1.val.i111, -3523014627271114752
  %shr.i.i466.i = lshr i64 %mul.i.i459.i112, %sh_prom.i.i456.i
  store i32 %curr.i.0.i106, ptr %matchIndex.i.0.in.i101, align 4
  %sub77.i.i113 = sub i32 %sub76.i.i69, %sub65.i.i110
  %cmp78.i.i114 = icmp ugt i32 %sub77.i.i113, 2
  br i1 %cmp78.i.i114, label %land.lhs.true.i.i512, label %if.end100.i.i115

land.lhs.true.i.i512:                             ; preds = %while.body61.i.i92
  %cmp66.i.i513 = icmp ult i32 %sub65.i.i110, %5
  %sub68.i.i514 = sub i32 %sub65.i.i110, %sub.i.i
  %idx.ext69.i.i515 = zext i32 %sub68.i.i514 to i64
  %add.ptr70.i.i516 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i515
  %idx.ext71.i.i517 = zext i32 %sub65.i.i110 to i64
  %add.ptr72.i.i518 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i517
  %cond.i.i519 = select i1 %cmp66.i.i513, ptr %add.ptr70.i.i516, ptr %add.ptr72.i.i518
  %cond.i.val.i520 = load i32, ptr %cond.i.i519, align 1
  %add.ptr81.i.i521 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 1
  %add.ptr81.i.val.i522 = load i32, ptr %add.ptr81.i.i521, align 1
  %cmp83.i.i523 = icmp eq i32 %cond.i.val.i520, %add.ptr81.i.val.i522
  br i1 %cmp83.i.i523, label %if.then85.i.i524, label %if.end100.i.i115

if.then85.i.i524:                                 ; preds = %land.lhs.true.i.i512
  %add.ptr81.i.i521.le = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 1
  %cond91.i.i526 = select i1 %cmp66.i.i513, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i527 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 5
  %add.ptr94.i.i528 = getelementptr inbounds i8, ptr %cond.i.i519, i64 4
  %call95.i.i529 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i527, ptr noundef nonnull %add.ptr94.i.i528, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i526, ptr noundef %add.ptr7.i.i)
  %add96.i.i530 = add i64 %call95.i.i529, 4
  %sub.ptr.lhs.cast97.i.i531 = ptrtoint ptr %add.ptr81.i.i521.le to i64
  %sub.ptr.rhs.cast98.i.i532 = ptrtoint ptr %src.pn689.i84 to i64
  %sub.ptr.sub99.i.i533 = sub i64 %sub.ptr.lhs.cast97.i.i531, %sub.ptr.rhs.cast98.i.i532
  %add.ptr1.i503.i.i534 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 %sub.ptr.sub99.i.i533
  %cmp.i504.i.not.i535 = icmp ugt ptr %add.ptr1.i503.i.i534, %add.ptr.i444.i.i70
  %65 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i504.i.not.i535, label %if.else.i505.i.i575, label %if.then.i541.i.i536

if.then.i541.i.i536:                              ; preds = %if.then85.i.i524
  %src.pn.val.i537 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %src.pn.val.i537, ptr %65, align 1
  %cmp2.i543.i.i538 = icmp ugt i64 %sub.ptr.sub99.i.i533, 16
  %66 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i554.i.i539 = getelementptr i8, ptr %66, i64 %sub.ptr.sub99.i.i533
  br i1 %cmp2.i543.i.i538, label %if.then3.i545.i.i548, label %if.end8.i507.i.thread.i540

if.end8.i507.i.thread.i540:                       ; preds = %if.then.i541.i.i536
  store ptr %add.ptr.i554.i.i539, ptr %lit.i484.i.i71, align 8
  %.pre729.i541 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i511.i.i542

if.then3.i545.i.i548:                             ; preds = %if.then.i541.i.i536
  %add.ptr6.i548.i.i549 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 16
  %add.ptr5.i547.i.i550 = getelementptr inbounds i8, ptr %66, i64 16
  %add.ptr6.i548.i.val.i551 = load <2 x i64>, ptr %add.ptr6.i548.i.i549, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i551, ptr %add.ptr5.i547.i.i550, align 1
  %cmp7.i.i.i552 = icmp slt i64 %sub.ptr.sub99.i.i533, 33
  br i1 %cmp7.i.i.i552, label %if.end8.i507.i.i565, label %if.end.i557.i.i553

if.end.i557.i.i553:                               ; preds = %if.then3.i545.i.i548
  %add.ptr9.i.i.i554 = getelementptr inbounds i8, ptr %66, i64 32
  br label %do.body11.i.i.i555

do.body11.i.i.i555:                               ; preds = %do.body11.i.i.i555, %if.end.i557.i.i553
  %op.i.i.1.i556 = phi ptr [ %add.ptr9.i.i.i554, %if.end.i557.i.i553 ], [ %add.ptr18.i.i.i563, %do.body11.i.i.i555 ]
  %anchor.i.0.pn446.i557 = phi ptr [ %src.pn689.i84, %if.end.i557.i.i553 ], [ %ip.i.i.1.i558, %do.body11.i.i.i555 ]
  %ip.i.i.1.i558 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i557, i64 32
  %ip.i.i.1.val.i559 = load <2 x i64>, ptr %ip.i.i.1.i558, align 1
  store <2 x i64> %ip.i.i.1.val.i559, ptr %op.i.i.1.i556, align 1
  %add.ptr13.i.i.i560 = getelementptr inbounds i8, ptr %op.i.i.1.i556, i64 16
  %add.ptr14.i.i.i561 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i557, i64 48
  %add.ptr14.i.i.val.i562 = load <2 x i64>, ptr %add.ptr14.i.i.i561, align 1
  store <2 x i64> %add.ptr14.i.i.val.i562, ptr %add.ptr13.i.i.i560, align 1
  %add.ptr18.i.i.i563 = getelementptr inbounds i8, ptr %op.i.i.1.i556, i64 32
  %cmp23.i.i.i564 = icmp ult ptr %add.ptr18.i.i.i563, %add.ptr.i554.i.i539
  br i1 %cmp23.i.i.i564, label %do.body11.i.i.i555, label %if.end8.i507.i.i565, !llvm.loop !12

if.else.i505.i.i575:                              ; preds = %if.then85.i.i524
  %iend35.i.i576 = ptrtoint ptr %add.ptr1.i503.i.i534 to i64
  %cmp.not.i.i577 = icmp ugt ptr %src.pn689.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i.i577, label %if.end.i478.i595, label %if.then.i467.i578

if.then.i467.i578:                                ; preds = %if.else.i505.i.i575
  %sub.ptr.sub.i.i579 = sub i64 %sub.ptr.lhs.cast.i483.i72, %sub.ptr.rhs.cast98.i.i532
  %add.ptr.i.i470.i580 = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i579
  %ip.val.i.i581 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %ip.val.i.i581, ptr %65, align 1
  %cmp7.i.i471.i582 = icmp slt i64 %sub.ptr.sub.i.i579, 17
  br i1 %cmp7.i.i471.i582, label %if.end.i478.i595, label %if.end.i.i.i583

if.end.i.i.i583:                                  ; preds = %if.then.i467.i578
  %add.ptr9.i.i472.i584 = getelementptr inbounds i8, ptr %65, i64 16
  br label %do.body11.i.i473.i585

do.body11.i.i473.i585:                            ; preds = %do.body11.i.i473.i585, %if.end.i.i.i583
  %op.i.1.i.i586 = phi ptr [ %add.ptr9.i.i472.i584, %if.end.i.i.i583 ], [ %add.ptr18.i.i476.i593, %do.body11.i.i473.i585 ]
  %ip.pn.i.i587 = phi ptr [ %src.pn689.i84, %if.end.i.i.i583 ], [ %add.ptr14.i.i475.i591, %do.body11.i.i473.i585 ]
  %ip.i.1.i.i588 = getelementptr inbounds i8, ptr %ip.pn.i.i587, i64 16
  %ip.i.1.val.i.i589 = load <2 x i64>, ptr %ip.i.1.i.i588, align 1
  store <2 x i64> %ip.i.1.val.i.i589, ptr %op.i.1.i.i586, align 1
  %add.ptr13.i.i474.i590 = getelementptr inbounds i8, ptr %op.i.1.i.i586, i64 16
  %add.ptr14.i.i475.i591 = getelementptr inbounds i8, ptr %ip.pn.i.i587, i64 32
  %add.ptr14.i.val.i.i592 = load <2 x i64>, ptr %add.ptr14.i.i475.i591, align 1
  store <2 x i64> %add.ptr14.i.val.i.i592, ptr %add.ptr13.i.i474.i590, align 1
  %add.ptr18.i.i476.i593 = getelementptr inbounds i8, ptr %op.i.1.i.i586, i64 32
  %cmp23.i.i477.i594 = icmp ult ptr %add.ptr18.i.i476.i593, %add.ptr.i.i470.i580
  br i1 %cmp23.i.i477.i594, label %do.body11.i.i473.i585, label %if.end.i478.i595, !llvm.loop !12

if.end.i478.i595:                                 ; preds = %do.body11.i.i473.i585, %if.then.i467.i578, %if.else.i505.i.i575
  %op.addr.0.i.i596 = phi ptr [ %add.ptr.i.i470.i580, %if.then.i467.i578 ], [ %65, %if.else.i505.i.i575 ], [ %add.ptr.i.i470.i580, %do.body11.i.i473.i585 ]
  %ip.addr.0.i.i597 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i467.i578 ], [ %src.pn689.i84, %if.else.i505.i.i575 ], [ %add.ptr.i444.i.i70, %do.body11.i.i473.i585 ]
  %cmp432.i.i598 = icmp ult ptr %ip.addr.0.i.i597, %add.ptr1.i503.i.i534
  br i1 %cmp432.i.i598, label %while.body.preheader.i.i599, label %if.end8.i507.i.i565

while.body.preheader.i.i599:                      ; preds = %if.end.i478.i595
  %ip.addr.036.i.i600 = ptrtoint ptr %ip.addr.0.i.i597 to i64
  %67 = sub i64 %iend35.i.i576, %ip.addr.036.i.i600
  %scevgep.i.i601 = getelementptr i8, ptr %ip.addr.0.i.i597, i64 %67
  br label %while.body.i.i602

while.body.i.i602:                                ; preds = %while.body.i.i602, %while.body.preheader.i.i599
  %ip.addr.134.i.i603 = phi ptr [ %incdec.ptr.i.i605, %while.body.i.i602 ], [ %ip.addr.0.i.i597, %while.body.preheader.i.i599 ]
  %op.addr.133.i.i604 = phi ptr [ %incdec.ptr5.i.i606, %while.body.i.i602 ], [ %op.addr.0.i.i596, %while.body.preheader.i.i599 ]
  %incdec.ptr.i.i605 = getelementptr inbounds i8, ptr %ip.addr.134.i.i603, i64 1
  %68 = load i8, ptr %ip.addr.134.i.i603, align 1
  %incdec.ptr5.i.i606 = getelementptr inbounds i8, ptr %op.addr.133.i.i604, i64 1
  store i8 %68, ptr %op.addr.133.i.i604, align 1
  %exitcond.not.i.i607 = icmp eq ptr %incdec.ptr.i.i605, %scevgep.i.i601
  br i1 %exitcond.not.i.i607, label %if.end8.i507.i.i565, label %while.body.i.i602, !llvm.loop !13

if.end8.i507.i.i565:                              ; preds = %do.body11.i.i.i555, %while.body.i.i602, %if.end.i478.i595, %if.then3.i545.i.i548
  %69 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i509.i.i566 = getelementptr inbounds i8, ptr %69, i64 %sub.ptr.sub99.i.i533
  store ptr %add.ptr10.i509.i.i566, ptr %lit.i484.i.i71, align 8
  %cmp11.i510.i.i567 = icmp ugt i64 %sub.ptr.sub99.i.i533, 65535
  %.pre730.i568 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i510.i.i567, label %if.then12.i532.i.i569, label %if.end13.i511.i.i542

if.then12.i532.i.i569:                            ; preds = %if.end8.i507.i.i565
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %70 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i570 = ptrtoint ptr %.pre730.i568 to i64
  %sub.ptr.rhs.cast.i536.i.i571 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i537.i.i572 = sub i64 %sub.ptr.lhs.cast.i535.i.i570, %sub.ptr.rhs.cast.i536.i.i571
  %sub.ptr.div.i538.i.i573 = lshr exact i64 %sub.ptr.sub.i537.i.i572, 3
  %conv.i539.i.i574 = trunc i64 %sub.ptr.div.i538.i.i573 to i32
  store i32 %conv.i539.i.i574, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i511.i.i542

if.end13.i511.i.i542:                             ; preds = %if.then12.i532.i.i569, %if.end8.i507.i.i565, %if.end8.i507.i.thread.i540
  %71 = phi ptr [ %.pre729.i541, %if.end8.i507.i.thread.i540 ], [ %.pre730.i568, %if.then12.i532.i.i569 ], [ %.pre730.i568, %if.end8.i507.i.i565 ]
  %conv14.i512.i.i543 = trunc i64 %sub.ptr.sub99.i.i533 to i16
  %litLength16.i514.i.i544 = getelementptr inbounds i8, ptr %71, i64 4
  store i16 %conv14.i512.i.i543, ptr %litLength16.i514.i.i544, align 4
  %72 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 1, ptr %72, align 4
  %sub20.i516.i.i545 = add i64 %call95.i.i529, 1
  %cmp21.i517.i.i546 = icmp ugt i64 %sub20.i516.i.i545, 65535
  %.pre731.i547 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i517.i.i546, label %while.end207.i.sink.split.i266, label %while.end207.i.i187

if.end100.i.i115:                                 ; preds = %land.lhs.true.i.i512, %while.body61.i.i92
  br i1 %dictTagsMatch.i.0.in.not.i, label %if.then102.i.i396, label %if.end144.i.i116

if.then102.i.i396:                                ; preds = %if.end100.i.i115
  %shr103.i.i397 = lshr i32 %dictMatchIndexAndTag.i.0.i94, 8
  %cmp106.i.i398 = icmp ugt i32 %shr103.i.i397, %10
  br i1 %cmp106.i.i398, label %land.lhs.true108.i.i399, label %if.end144.i.i116

land.lhs.true108.i.i399:                          ; preds = %if.then102.i.i396
  %idx.ext104.i.i400 = zext nneg i32 %shr103.i.i397 to i64
  %add.ptr105.i.i401 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i400
  %add.ptr105.i.val.i402 = load i32, ptr %add.ptr105.i.i401, align 1
  %ip0.i.1.val.i403 = load i32, ptr %ip0.i.1.i99, align 1
  %cmp111.i.i404 = icmp ne i32 %add.ptr105.i.val.i402, %ip0.i.1.val.i403
  %cmp114.i.not.i405 = icmp ugt i32 %matchIndex.i.0.i102, %5
  %or.cond.i406 = select i1 %cmp111.i.i404, i1 true, i1 %cmp114.i.not.i405
  br i1 %or.cond.i406, label %if.end144.i.i116, label %if.then116.i.i407

if.then116.i.i407:                                ; preds = %land.lhs.true108.i.i399
  %add.ptr105.i.i401.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i400
  %73 = add i32 %shr103.i.i397, %sub.i.i
  %sub118.i.i409 = sub i32 %curr.i.0.i106, %73
  %add.ptr119.i.i410 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 4
  %add.ptr120.i.i411 = getelementptr inbounds i8, ptr %add.ptr105.i.i401.le, i64 4
  %call121.i.i412 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i410, ptr noundef nonnull %add.ptr120.i.i411, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i413 = add i64 %call121.i.i412, 4
  %cmp124.i663.i414 = icmp ugt ptr %ip0.i.1.i99, %src.pn689.i84
  br i1 %cmp124.i663.i414, label %land.rhs.i.i496, label %while.end.i.i415

land.rhs.i.i496:                                  ; preds = %if.then116.i.i407, %while.body135.i.i507
  %dictMatch.i.0668.i497 = phi ptr [ %arrayidx131.i.i501, %while.body135.i.i507 ], [ %add.ptr105.i.i401.le, %if.then116.i.i407 ]
  %ip0.i.2667.i498 = phi ptr [ %arrayidx129.i.i500, %while.body135.i.i507 ], [ %ip0.i.1.i99, %if.then116.i.i407 ]
  %mLength.i.0666.i499 = phi i64 [ %inc.i.i508, %while.body135.i.i507 ], [ %add122.i.i413, %if.then116.i.i407 ]
  %arrayidx129.i.i500 = getelementptr inbounds i8, ptr %ip0.i.2667.i498, i64 -1
  %74 = load i8, ptr %arrayidx129.i.i500, align 1
  %arrayidx131.i.i501 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i497, i64 -1
  %75 = load i8, ptr %arrayidx131.i.i501, align 1
  %cmp133.i.i502 = icmp eq i8 %74, %75
  br i1 %cmp133.i.i502, label %while.body135.i.i507, label %while.end.i.loopexit.i503

while.body135.i.i507:                             ; preds = %land.rhs.i.i496
  %inc.i.i508 = add i64 %mLength.i.0666.i499, 1
  %cmp124.i.i509 = icmp ugt ptr %arrayidx129.i.i500, %src.pn689.i84
  %cmp126.i.i510 = icmp ugt ptr %arrayidx131.i.i501, %add.ptr18.i.i
  %and.i444.i511 = and i1 %cmp126.i.i510, %cmp124.i.i509
  br i1 %and.i444.i511, label %land.rhs.i.i496, label %while.end.i.loopexit.i503, !llvm.loop !16

while.end.i.loopexit.i503:                        ; preds = %while.body135.i.i507, %land.rhs.i.i496
  %mLength.i.0.lcssa.ph.i504 = phi i64 [ %mLength.i.0666.i499, %land.rhs.i.i496 ], [ %inc.i.i508, %while.body135.i.i507 ]
  %ip0.i.2.lcssa.ph.i505 = phi ptr [ %ip0.i.2667.i498, %land.rhs.i.i496 ], [ %arrayidx129.i.i500, %while.body135.i.i507 ]
  %.pre734.i506 = ptrtoint ptr %ip0.i.2.lcssa.ph.i505 to i64
  br label %while.end.i.i415

while.end.i.i415:                                 ; preds = %while.end.i.loopexit.i503, %if.then116.i.i407
  %sub.ptr.lhs.cast138.i.pre-phi.i416 = phi i64 [ %.pre734.i506, %while.end.i.loopexit.i503 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %if.then116.i.i407 ]
  %mLength.i.0.lcssa.i417 = phi i64 [ %mLength.i.0.lcssa.ph.i504, %while.end.i.loopexit.i503 ], [ %add122.i.i413, %if.then116.i.i407 ]
  %ip0.i.2.lcssa.i418 = phi ptr [ %ip0.i.2.lcssa.ph.i505, %while.end.i.loopexit.i503 ], [ %ip0.i.1.i99, %if.then116.i.i407 ]
  %sub.ptr.rhs.cast139.i.i419 = ptrtoint ptr %src.pn689.i84 to i64
  %sub.ptr.sub140.i.i420 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i416, %sub.ptr.rhs.cast139.i.i419
  %add141.i.i421 = add i32 %sub118.i.i409, 3
  %add.ptr1.i445.i.i422 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 %sub.ptr.sub140.i.i420
  %cmp.i446.i.not.i423 = icmp ugt ptr %add.ptr1.i445.i.i422, %add.ptr.i444.i.i70
  %76 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i446.i.not.i423, label %if.else.i447.i.i463, label %if.then.i483.i.i424

if.then.i483.i.i424:                              ; preds = %while.end.i.i415
  %src.pn.val451.i425 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %src.pn.val451.i425, ptr %76, align 1
  %cmp2.i485.i.i426 = icmp ugt i64 %sub.ptr.sub140.i.i420, 16
  %77 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i571.i.i427 = getelementptr i8, ptr %77, i64 %sub.ptr.sub140.i.i420
  br i1 %cmp2.i485.i.i426, label %if.then3.i487.i.i436, label %if.end8.i449.i.thread.i428

if.end8.i449.i.thread.i428:                       ; preds = %if.then.i483.i.i424
  store ptr %add.ptr.i571.i.i427, ptr %lit.i484.i.i71, align 8
  %.pre.i429 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i453.i.i430

if.then3.i487.i.i436:                             ; preds = %if.then.i483.i.i424
  %add.ptr6.i490.i.i437 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 16
  %add.ptr5.i489.i.i438 = getelementptr inbounds i8, ptr %77, i64 16
  %add.ptr6.i490.i.val.i439 = load <2 x i64>, ptr %add.ptr6.i490.i.i437, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i439, ptr %add.ptr5.i489.i.i438, align 1
  %cmp7.i574.i.i440 = icmp slt i64 %sub.ptr.sub140.i.i420, 33
  br i1 %cmp7.i574.i.i440, label %if.end8.i449.i.i453, label %if.end.i575.i.i441

if.end.i575.i.i441:                               ; preds = %if.then3.i487.i.i436
  %add.ptr9.i576.i.i442 = getelementptr inbounds i8, ptr %77, i64 32
  br label %do.body11.i578.i.i443

do.body11.i578.i.i443:                            ; preds = %do.body11.i578.i.i443, %if.end.i575.i.i441
  %op.i566.i.1.i444 = phi ptr [ %add.ptr9.i576.i.i442, %if.end.i575.i.i441 ], [ %add.ptr18.i581.i.i451, %do.body11.i578.i.i443 ]
  %anchor.i.0.pn445.i445 = phi ptr [ %src.pn689.i84, %if.end.i575.i.i441 ], [ %ip.i565.i.1.i446, %do.body11.i578.i.i443 ]
  %ip.i565.i.1.i446 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i445, i64 32
  %ip.i565.i.1.val.i447 = load <2 x i64>, ptr %ip.i565.i.1.i446, align 1
  store <2 x i64> %ip.i565.i.1.val.i447, ptr %op.i566.i.1.i444, align 1
  %add.ptr13.i579.i.i448 = getelementptr inbounds i8, ptr %op.i566.i.1.i444, i64 16
  %add.ptr14.i580.i.i449 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i445, i64 48
  %add.ptr14.i580.i.val.i450 = load <2 x i64>, ptr %add.ptr14.i580.i.i449, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i450, ptr %add.ptr13.i579.i.i448, align 1
  %add.ptr18.i581.i.i451 = getelementptr inbounds i8, ptr %op.i566.i.1.i444, i64 32
  %cmp23.i583.i.i452 = icmp ult ptr %add.ptr18.i581.i.i451, %add.ptr.i571.i.i427
  br i1 %cmp23.i583.i.i452, label %do.body11.i578.i.i443, label %if.end8.i449.i.i453, !llvm.loop !12

if.else.i447.i.i463:                              ; preds = %while.end.i.i415
  %iend35.i480.i464 = ptrtoint ptr %add.ptr1.i445.i.i422 to i64
  %cmp.not.i481.i465 = icmp ugt ptr %src.pn689.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i481.i465, label %if.end.i501.i483, label %if.then.i482.i466

if.then.i482.i466:                                ; preds = %if.else.i447.i.i463
  %sub.ptr.sub.i485.i467 = sub i64 %sub.ptr.lhs.cast.i483.i72, %sub.ptr.rhs.cast139.i.i419
  %add.ptr.i.i486.i468 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i485.i467
  %ip.val.i487.i469 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %ip.val.i487.i469, ptr %76, align 1
  %cmp7.i.i488.i470 = icmp slt i64 %sub.ptr.sub.i485.i467, 17
  br i1 %cmp7.i.i488.i470, label %if.end.i501.i483, label %if.end.i.i489.i471

if.end.i.i489.i471:                               ; preds = %if.then.i482.i466
  %add.ptr9.i.i490.i472 = getelementptr inbounds i8, ptr %76, i64 16
  br label %do.body11.i.i491.i473

do.body11.i.i491.i473:                            ; preds = %do.body11.i.i491.i473, %if.end.i.i489.i471
  %op.i.1.i492.i474 = phi ptr [ %add.ptr9.i.i490.i472, %if.end.i.i489.i471 ], [ %add.ptr18.i.i499.i481, %do.body11.i.i491.i473 ]
  %ip.pn.i493.i475 = phi ptr [ %src.pn689.i84, %if.end.i.i489.i471 ], [ %add.ptr14.i.i497.i479, %do.body11.i.i491.i473 ]
  %ip.i.1.i494.i476 = getelementptr inbounds i8, ptr %ip.pn.i493.i475, i64 16
  %ip.i.1.val.i495.i477 = load <2 x i64>, ptr %ip.i.1.i494.i476, align 1
  store <2 x i64> %ip.i.1.val.i495.i477, ptr %op.i.1.i492.i474, align 1
  %add.ptr13.i.i496.i478 = getelementptr inbounds i8, ptr %op.i.1.i492.i474, i64 16
  %add.ptr14.i.i497.i479 = getelementptr inbounds i8, ptr %ip.pn.i493.i475, i64 32
  %add.ptr14.i.val.i498.i480 = load <2 x i64>, ptr %add.ptr14.i.i497.i479, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i480, ptr %add.ptr13.i.i496.i478, align 1
  %add.ptr18.i.i499.i481 = getelementptr inbounds i8, ptr %op.i.1.i492.i474, i64 32
  %cmp23.i.i500.i482 = icmp ult ptr %add.ptr18.i.i499.i481, %add.ptr.i.i486.i468
  br i1 %cmp23.i.i500.i482, label %do.body11.i.i491.i473, label %if.end.i501.i483, !llvm.loop !12

if.end.i501.i483:                                 ; preds = %do.body11.i.i491.i473, %if.then.i482.i466, %if.else.i447.i.i463
  %op.addr.0.i502.i484 = phi ptr [ %add.ptr.i.i486.i468, %if.then.i482.i466 ], [ %76, %if.else.i447.i.i463 ], [ %add.ptr.i.i486.i468, %do.body11.i.i491.i473 ]
  %ip.addr.0.i503.i485 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i482.i466 ], [ %src.pn689.i84, %if.else.i447.i.i463 ], [ %add.ptr.i444.i.i70, %do.body11.i.i491.i473 ]
  %cmp432.i504.i486 = icmp ult ptr %ip.addr.0.i503.i485, %add.ptr1.i445.i.i422
  br i1 %cmp432.i504.i486, label %while.body.preheader.i506.i487, label %if.end8.i449.i.i453

while.body.preheader.i506.i487:                   ; preds = %if.end.i501.i483
  %ip.addr.036.i507.i488 = ptrtoint ptr %ip.addr.0.i503.i485 to i64
  %78 = sub i64 %iend35.i480.i464, %ip.addr.036.i507.i488
  %scevgep.i508.i489 = getelementptr i8, ptr %ip.addr.0.i503.i485, i64 %78
  br label %while.body.i509.i490

while.body.i509.i490:                             ; preds = %while.body.i509.i490, %while.body.preheader.i506.i487
  %ip.addr.134.i510.i491 = phi ptr [ %incdec.ptr.i512.i493, %while.body.i509.i490 ], [ %ip.addr.0.i503.i485, %while.body.preheader.i506.i487 ]
  %op.addr.133.i511.i492 = phi ptr [ %incdec.ptr5.i513.i494, %while.body.i509.i490 ], [ %op.addr.0.i502.i484, %while.body.preheader.i506.i487 ]
  %incdec.ptr.i512.i493 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i491, i64 1
  %79 = load i8, ptr %ip.addr.134.i510.i491, align 1
  %incdec.ptr5.i513.i494 = getelementptr inbounds i8, ptr %op.addr.133.i511.i492, i64 1
  store i8 %79, ptr %op.addr.133.i511.i492, align 1
  %exitcond.not.i514.i495 = icmp eq ptr %incdec.ptr.i512.i493, %scevgep.i508.i489
  br i1 %exitcond.not.i514.i495, label %if.end8.i449.i.i453, label %while.body.i509.i490, !llvm.loop !13

if.end8.i449.i.i453:                              ; preds = %do.body11.i578.i.i443, %while.body.i509.i490, %if.end.i501.i483, %if.then3.i487.i.i436
  %80 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i451.i.i454 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub140.i.i420
  store ptr %add.ptr10.i451.i.i454, ptr %lit.i484.i.i71, align 8
  %cmp11.i452.i.i455 = icmp ugt i64 %sub.ptr.sub140.i.i420, 65535
  %.pre724.i456 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i452.i.i455, label %if.then12.i474.i.i457, label %if.end13.i453.i.i430

if.then12.i474.i.i457:                            ; preds = %if.end8.i449.i.i453
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %81 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i458 = ptrtoint ptr %.pre724.i456 to i64
  %sub.ptr.rhs.cast.i478.i.i459 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i479.i.i460 = sub i64 %sub.ptr.lhs.cast.i477.i.i458, %sub.ptr.rhs.cast.i478.i.i459
  %sub.ptr.div.i480.i.i461 = lshr exact i64 %sub.ptr.sub.i479.i.i460, 3
  %conv.i481.i.i462 = trunc i64 %sub.ptr.div.i480.i.i461 to i32
  store i32 %conv.i481.i.i462, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i453.i.i430

if.end13.i453.i.i430:                             ; preds = %if.then12.i474.i.i457, %if.end8.i449.i.i453, %if.end8.i449.i.thread.i428
  %82 = phi ptr [ %.pre.i429, %if.end8.i449.i.thread.i428 ], [ %.pre724.i456, %if.then12.i474.i.i457 ], [ %.pre724.i456, %if.end8.i449.i.i453 ]
  %conv14.i454.i.i431 = trunc i64 %sub.ptr.sub140.i.i420 to i16
  %litLength16.i456.i.i432 = getelementptr inbounds i8, ptr %82, i64 4
  store i16 %conv14.i454.i.i431, ptr %litLength16.i456.i.i432, align 4
  %83 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add141.i.i421, ptr %83, align 4
  %sub20.i458.i.i433 = add i64 %mLength.i.0.lcssa.i417, -3
  %cmp21.i459.i.i434 = icmp ugt i64 %sub20.i458.i.i433, 65535
  %.pre725.i435 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i459.i.i434, label %while.end207.i.sink.split.i266, label %while.end207.i.i187

if.end144.i.i116:                                 ; preds = %land.lhs.true108.i.i399, %if.then102.i.i396, %if.end100.i.i115
  %cmp145.i.i117 = icmp ugt i32 %matchIndex.i.0.i102, %5
  br i1 %cmp145.i.i117, label %land.lhs.true147.i.i134, label %if.end186.i.i118

land.lhs.true147.i.i134:                          ; preds = %if.end144.i.i116
  %add.ptr63.i.val.i135 = load i32, ptr %add.ptr63.i.i108, align 1
  %ip0.i.1.val447.i136 = load i32, ptr %ip0.i.1.i99, align 1
  %cmp150.i.i137 = icmp eq i32 %add.ptr63.i.val.i135, %ip0.i.1.val447.i136
  br i1 %cmp150.i.i137, label %if.then152.i.i138, label %if.end186.i.i118

if.then152.i.i138:                                ; preds = %land.lhs.true147.i.i134
  %sub.ptr.rhs.cast155.i.i139 = ptrtoint ptr %add.ptr63.i.i108 to i64
  %sub.ptr.sub156.i.i140 = sub i64 %sub.ptr.lhs.cast54.i.pn.i104, %sub.ptr.rhs.cast155.i.i139
  %conv157.i.i141 = trunc i64 %sub.ptr.sub156.i.i140 to i32
  %add.ptr158.i.i142 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 4
  %add.ptr159.i.i143 = getelementptr inbounds i8, ptr %add.ptr63.i.i108, i64 4
  %cmp.i516.i144 = icmp ugt ptr %add.ptr.i.i76, %add.ptr158.i.i142
  br i1 %cmp.i516.i144, label %if.then.i518.i372, label %if.end19.i.i145

if.then.i518.i372:                                ; preds = %if.then152.i.i138
  %pMatch.val.i.i373 = load i64, ptr %add.ptr159.i.i143, align 1
  %pIn.val.i.i374 = load i64, ptr %add.ptr158.i.i142, align 1
  %tobool.not.i.i375 = icmp eq i64 %pMatch.val.i.i373, %pIn.val.i.i374
  br i1 %tobool.not.i.i375, label %while.cond.i520.i379, label %if.then2.i.i376

if.then2.i.i376:                                  ; preds = %if.then.i518.i372
  %xor.i.i377 = xor i64 %pIn.val.i.i374, %pMatch.val.i.i373
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i377, i1 true)
  %shr.i.i519.i378 = lshr i64 %84, 3
  br label %ZSTD_count.exit.i162

while.cond.i520.i379:                             ; preds = %if.then.i518.i372, %while.body.i521.i385
  %pMatch.pn.i.i380 = phi ptr [ %pMatch.addr.0.i.i383, %while.body.i521.i385 ], [ %add.ptr159.i.i143, %if.then.i518.i372 ]
  %pIn.pn.i.i381 = phi ptr [ %pIn.addr.0.i.i382, %while.body.i521.i385 ], [ %add.ptr158.i.i142, %if.then.i518.i372 ]
  %pIn.addr.0.i.i382 = getelementptr inbounds i8, ptr %pIn.pn.i.i381, i64 8
  %pMatch.addr.0.i.i383 = getelementptr inbounds i8, ptr %pMatch.pn.i.i380, i64 8
  %cmp6.i.i384 = icmp ult ptr %pIn.addr.0.i.i382, %add.ptr.i.i76
  br i1 %cmp6.i.i384, label %while.body.i521.i385, label %if.end19.i.i145

while.body.i521.i385:                             ; preds = %while.cond.i520.i379
  %pMatch.addr.0.val.i.i386 = load i64, ptr %pMatch.addr.0.i.i383, align 1
  %pIn.addr.0.val.i.i387 = load i64, ptr %pIn.addr.0.i.i382, align 1
  %tobool12.not.i.i388 = icmp eq i64 %pMatch.addr.0.val.i.i386, %pIn.addr.0.val.i.i387
  br i1 %tobool12.not.i.i388, label %while.cond.i520.i379, label %if.end16.i.i389, !llvm.loop !11

if.end16.i.i389:                                  ; preds = %while.body.i521.i385
  %xor11.i.i390 = xor i64 %pIn.addr.0.val.i.i387, %pMatch.addr.0.val.i.i386
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i390, i1 true)
  %shr.i35.i.i391 = lshr i64 %85, 3
  %add.ptr18.i522.i392 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i382, i64 %shr.i35.i.i391
  %sub.ptr.lhs.cast.i523.i393 = ptrtoint ptr %add.ptr18.i522.i392 to i64
  %sub.ptr.rhs.cast.i524.i394 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub.i525.i395 = sub i64 %sub.ptr.lhs.cast.i523.i393, %sub.ptr.rhs.cast.i524.i394
  br label %ZSTD_count.exit.i162

if.end19.i.i145:                                  ; preds = %while.cond.i520.i379, %if.then152.i.i138
  %pMatch.addr.1.i.i146 = phi ptr [ %add.ptr159.i.i143, %if.then152.i.i138 ], [ %pMatch.addr.0.i.i383, %while.cond.i520.i379 ]
  %pIn.addr.1.i.i147 = phi ptr [ %add.ptr158.i.i142, %if.then152.i.i138 ], [ %pIn.addr.0.i.i382, %while.cond.i520.i379 ]
  %cmp23.i.i148 = icmp ult ptr %pIn.addr.1.i.i147, %add.ptr22.i.i77
  br i1 %cmp23.i.i148, label %land.lhs.true25.i.i365, label %if.end33.i.i149

land.lhs.true25.i.i365:                           ; preds = %if.end19.i.i145
  %pMatch.addr.1.val.i.i366 = load i32, ptr %pMatch.addr.1.i.i146, align 1
  %pIn.addr.1.val.i.i367 = load i32, ptr %pIn.addr.1.i.i147, align 1
  %cmp28.i.i368 = icmp eq i32 %pMatch.addr.1.val.i.i366, %pIn.addr.1.val.i.i367
  br i1 %cmp28.i.i368, label %if.then30.i.i369, label %if.end33.i.i149

if.then30.i.i369:                                 ; preds = %land.lhs.true25.i.i365
  %add.ptr31.i.i370 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i147, i64 4
  %add.ptr32.i.i371 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i146, i64 4
  br label %if.end33.i.i149

if.end33.i.i149:                                  ; preds = %if.then30.i.i369, %land.lhs.true25.i.i365, %if.end19.i.i145
  %pMatch.addr.2.i.i150 = phi ptr [ %add.ptr32.i.i371, %if.then30.i.i369 ], [ %pMatch.addr.1.i.i146, %land.lhs.true25.i.i365 ], [ %pMatch.addr.1.i.i146, %if.end19.i.i145 ]
  %pIn.addr.2.i.i151 = phi ptr [ %add.ptr31.i.i370, %if.then30.i.i369 ], [ %pIn.addr.1.i.i147, %land.lhs.true25.i.i365 ], [ %pIn.addr.1.i.i147, %if.end19.i.i145 ]
  %cmp35.i.i152 = icmp ult ptr %pIn.addr.2.i.i151, %add.ptr34.i.i78
  br i1 %cmp35.i.i152, label %land.lhs.true37.i.i358, label %if.end47.i.i153

land.lhs.true37.i.i358:                           ; preds = %if.end33.i.i149
  %pMatch.addr.2.val.i.i359 = load i16, ptr %pMatch.addr.2.i.i150, align 1
  %pIn.addr.2.val.i.i360 = load i16, ptr %pIn.addr.2.i.i151, align 1
  %cmp42.i.i361 = icmp eq i16 %pMatch.addr.2.val.i.i359, %pIn.addr.2.val.i.i360
  br i1 %cmp42.i.i361, label %if.then44.i.i362, label %if.end47.i.i153

if.then44.i.i362:                                 ; preds = %land.lhs.true37.i.i358
  %add.ptr45.i.i363 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i151, i64 2
  %add.ptr46.i517.i364 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i150, i64 2
  br label %if.end47.i.i153

if.end47.i.i153:                                  ; preds = %if.then44.i.i362, %land.lhs.true37.i.i358, %if.end33.i.i149
  %pMatch.addr.3.i.i154 = phi ptr [ %add.ptr46.i517.i364, %if.then44.i.i362 ], [ %pMatch.addr.2.i.i150, %land.lhs.true37.i.i358 ], [ %pMatch.addr.2.i.i150, %if.end33.i.i149 ]
  %pIn.addr.3.i.i155 = phi ptr [ %add.ptr45.i.i363, %if.then44.i.i362 ], [ %pIn.addr.2.i.i151, %land.lhs.true37.i.i358 ], [ %pIn.addr.2.i.i151, %if.end33.i.i149 ]
  %cmp48.i.i156 = icmp ult ptr %pIn.addr.3.i.i155, %add.ptr8.i.i
  br i1 %cmp48.i.i156, label %land.lhs.true50.i.i354, label %if.end56.i.i157

land.lhs.true50.i.i354:                           ; preds = %if.end47.i.i153
  %86 = load i8, ptr %pMatch.addr.3.i.i154, align 1
  %87 = load i8, ptr %pIn.addr.3.i.i155, align 1
  %cmp53.i.i355 = icmp eq i8 %86, %87
  %spec.select.idx.i.i356 = zext i1 %cmp53.i.i355 to i64
  %spec.select.i.i357 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i155, i64 %spec.select.idx.i.i356
  br label %if.end56.i.i157

if.end56.i.i157:                                  ; preds = %land.lhs.true50.i.i354, %if.end47.i.i153
  %pIn.addr.4.i.i158 = phi ptr [ %pIn.addr.3.i.i155, %if.end47.i.i153 ], [ %spec.select.i.i357, %land.lhs.true50.i.i354 ]
  %sub.ptr.lhs.cast57.i.i159 = ptrtoint ptr %pIn.addr.4.i.i158 to i64
  %sub.ptr.rhs.cast58.i.i160 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub59.i.i161 = sub i64 %sub.ptr.lhs.cast57.i.i159, %sub.ptr.rhs.cast58.i.i160
  br label %ZSTD_count.exit.i162

ZSTD_count.exit.i162:                             ; preds = %if.end56.i.i157, %if.end16.i.i389, %if.then2.i.i376
  %retval.0.i.i163 = phi i64 [ %shr.i.i519.i378, %if.then2.i.i376 ], [ %sub.ptr.sub.i525.i395, %if.end16.i.i389 ], [ %sub.ptr.sub59.i.i161, %if.end56.i.i157 ]
  %add161.i.i164 = add i64 %retval.0.i.i163, 4
  %cmp163.i672.i165 = icmp ugt ptr %ip0.i.1.i99, %src.pn689.i84
  br i1 %cmp163.i672.i165, label %land.rhs169.i.i338, label %while.end181.i.i166

land.rhs169.i.i338:                               ; preds = %ZSTD_count.exit.i162, %while.body177.i.i349
  %ip0.i.3677.i339 = phi ptr [ %arrayidx170.i.i342, %while.body177.i.i349 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %match.i.0676.i340 = phi ptr [ %arrayidx172.i.i343, %while.body177.i.i349 ], [ %add.ptr63.i.i108, %ZSTD_count.exit.i162 ]
  %mLength.i.1675.i341 = phi i64 [ %inc180.i.i350, %while.body177.i.i349 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %arrayidx170.i.i342 = getelementptr inbounds i8, ptr %ip0.i.3677.i339, i64 -1
  %88 = load i8, ptr %arrayidx170.i.i342, align 1
  %arrayidx172.i.i343 = getelementptr inbounds i8, ptr %match.i.0676.i340, i64 -1
  %89 = load i8, ptr %arrayidx172.i.i343, align 1
  %cmp174.i.i344 = icmp eq i8 %88, %89
  br i1 %cmp174.i.i344, label %while.body177.i.i349, label %while.end181.i.loopexit.i345

while.body177.i.i349:                             ; preds = %land.rhs169.i.i338
  %inc180.i.i350 = add i64 %mLength.i.1675.i341, 1
  %cmp163.i.i351 = icmp ugt ptr %arrayidx170.i.i342, %src.pn689.i84
  %cmp165.i.i352 = icmp ugt ptr %arrayidx172.i.i343, %add.ptr7.i.i
  %and167.i443.i353 = and i1 %cmp163.i.i351, %cmp165.i.i352
  br i1 %and167.i443.i353, label %land.rhs169.i.i338, label %while.end181.i.loopexit.i345, !llvm.loop !17

while.end181.i.loopexit.i345:                     ; preds = %while.body177.i.i349, %land.rhs169.i.i338
  %mLength.i.1.lcssa.ph.i346 = phi i64 [ %mLength.i.1675.i341, %land.rhs169.i.i338 ], [ %inc180.i.i350, %while.body177.i.i349 ]
  %ip0.i.3.lcssa.ph.i347 = phi ptr [ %ip0.i.3677.i339, %land.rhs169.i.i338 ], [ %arrayidx170.i.i342, %while.body177.i.i349 ]
  %.pre733.i348 = ptrtoint ptr %ip0.i.3.lcssa.ph.i347 to i64
  br label %while.end181.i.i166

while.end181.i.i166:                              ; preds = %while.end181.i.loopexit.i345, %ZSTD_count.exit.i162
  %sub.ptr.lhs.cast182.i.pre-phi.i167 = phi i64 [ %.pre733.i348, %while.end181.i.loopexit.i345 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %ZSTD_count.exit.i162 ]
  %mLength.i.1.lcssa.i168 = phi i64 [ %mLength.i.1.lcssa.ph.i346, %while.end181.i.loopexit.i345 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %ip0.i.3.lcssa.i169 = phi ptr [ %ip0.i.3.lcssa.ph.i347, %while.end181.i.loopexit.i345 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %sub.ptr.rhs.cast183.i.i170 = ptrtoint ptr %src.pn689.i84 to i64
  %sub.ptr.sub184.i.i171 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i167, %sub.ptr.rhs.cast183.i.i170
  %add185.i.i172 = add i32 %conv157.i.i141, 3
  %add.ptr1.i387.i.i173 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 %sub.ptr.sub184.i.i171
  %cmp.i388.i.not.i174 = icmp ugt ptr %add.ptr1.i387.i.i173, %add.ptr.i444.i.i70
  %90 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i388.i.not.i174, label %if.else.i389.i.i305, label %if.then.i425.i.i175

if.then.i425.i.i175:                              ; preds = %while.end181.i.i166
  %src.pn.val452.i176 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %src.pn.val452.i176, ptr %90, align 1
  %cmp2.i427.i.i177 = icmp ugt i64 %sub.ptr.sub184.i.i171, 16
  %91 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i606.i.i178 = getelementptr i8, ptr %91, i64 %sub.ptr.sub184.i.i171
  br i1 %cmp2.i427.i.i177, label %if.then3.i429.i.i278, label %if.end8.i391.i.thread.i179

if.end8.i391.i.thread.i179:                       ; preds = %if.then.i425.i.i175
  store ptr %add.ptr.i606.i.i178, ptr %lit.i484.i.i71, align 8
  %.pre726.i180 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i395.i.i181

if.then3.i429.i.i278:                             ; preds = %if.then.i425.i.i175
  %add.ptr6.i432.i.i279 = getelementptr inbounds i8, ptr %src.pn689.i84, i64 16
  %add.ptr5.i431.i.i280 = getelementptr inbounds i8, ptr %91, i64 16
  %add.ptr6.i432.i.val.i281 = load <2 x i64>, ptr %add.ptr6.i432.i.i279, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i281, ptr %add.ptr5.i431.i.i280, align 1
  %cmp7.i609.i.i282 = icmp slt i64 %sub.ptr.sub184.i.i171, 33
  br i1 %cmp7.i609.i.i282, label %if.end8.i391.i.i295, label %if.end.i610.i.i283

if.end.i610.i.i283:                               ; preds = %if.then3.i429.i.i278
  %add.ptr9.i611.i.i284 = getelementptr inbounds i8, ptr %91, i64 32
  br label %do.body11.i613.i.i285

do.body11.i613.i.i285:                            ; preds = %do.body11.i613.i.i285, %if.end.i610.i.i283
  %op.i601.i.1.i286 = phi ptr [ %add.ptr9.i611.i.i284, %if.end.i610.i.i283 ], [ %add.ptr18.i616.i.i293, %do.body11.i613.i.i285 ]
  %anchor.i.0.pn.i287 = phi ptr [ %src.pn689.i84, %if.end.i610.i.i283 ], [ %ip.i600.i.1.i288, %do.body11.i613.i.i285 ]
  %ip.i600.i.1.i288 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i287, i64 32
  %ip.i600.i.1.val.i289 = load <2 x i64>, ptr %ip.i600.i.1.i288, align 1
  store <2 x i64> %ip.i600.i.1.val.i289, ptr %op.i601.i.1.i286, align 1
  %add.ptr13.i614.i.i290 = getelementptr inbounds i8, ptr %op.i601.i.1.i286, i64 16
  %add.ptr14.i615.i.i291 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i287, i64 48
  %add.ptr14.i615.i.val.i292 = load <2 x i64>, ptr %add.ptr14.i615.i.i291, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i292, ptr %add.ptr13.i614.i.i290, align 1
  %add.ptr18.i616.i.i293 = getelementptr inbounds i8, ptr %op.i601.i.1.i286, i64 32
  %cmp23.i618.i.i294 = icmp ult ptr %add.ptr18.i616.i.i293, %add.ptr.i606.i.i178
  br i1 %cmp23.i618.i.i294, label %do.body11.i613.i.i285, label %if.end8.i391.i.i295, !llvm.loop !12

if.else.i389.i.i305:                              ; preds = %while.end181.i.i166
  %iend35.i526.i306 = ptrtoint ptr %add.ptr1.i387.i.i173 to i64
  %cmp.not.i527.i307 = icmp ugt ptr %src.pn689.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i527.i307, label %if.end.i547.i325, label %if.then.i528.i308

if.then.i528.i308:                                ; preds = %if.else.i389.i.i305
  %sub.ptr.sub.i531.i309 = sub i64 %sub.ptr.lhs.cast.i483.i72, %sub.ptr.rhs.cast183.i.i170
  %add.ptr.i.i532.i310 = getelementptr inbounds i8, ptr %90, i64 %sub.ptr.sub.i531.i309
  %ip.val.i533.i311 = load <2 x i64>, ptr %src.pn689.i84, align 1
  store <2 x i64> %ip.val.i533.i311, ptr %90, align 1
  %cmp7.i.i534.i312 = icmp slt i64 %sub.ptr.sub.i531.i309, 17
  br i1 %cmp7.i.i534.i312, label %if.end.i547.i325, label %if.end.i.i535.i313

if.end.i.i535.i313:                               ; preds = %if.then.i528.i308
  %add.ptr9.i.i536.i314 = getelementptr inbounds i8, ptr %90, i64 16
  br label %do.body11.i.i537.i315

do.body11.i.i537.i315:                            ; preds = %do.body11.i.i537.i315, %if.end.i.i535.i313
  %op.i.1.i538.i316 = phi ptr [ %add.ptr9.i.i536.i314, %if.end.i.i535.i313 ], [ %add.ptr18.i.i545.i323, %do.body11.i.i537.i315 ]
  %ip.pn.i539.i317 = phi ptr [ %src.pn689.i84, %if.end.i.i535.i313 ], [ %add.ptr14.i.i543.i321, %do.body11.i.i537.i315 ]
  %ip.i.1.i540.i318 = getelementptr inbounds i8, ptr %ip.pn.i539.i317, i64 16
  %ip.i.1.val.i541.i319 = load <2 x i64>, ptr %ip.i.1.i540.i318, align 1
  store <2 x i64> %ip.i.1.val.i541.i319, ptr %op.i.1.i538.i316, align 1
  %add.ptr13.i.i542.i320 = getelementptr inbounds i8, ptr %op.i.1.i538.i316, i64 16
  %add.ptr14.i.i543.i321 = getelementptr inbounds i8, ptr %ip.pn.i539.i317, i64 32
  %add.ptr14.i.val.i544.i322 = load <2 x i64>, ptr %add.ptr14.i.i543.i321, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i322, ptr %add.ptr13.i.i542.i320, align 1
  %add.ptr18.i.i545.i323 = getelementptr inbounds i8, ptr %op.i.1.i538.i316, i64 32
  %cmp23.i.i546.i324 = icmp ult ptr %add.ptr18.i.i545.i323, %add.ptr.i.i532.i310
  br i1 %cmp23.i.i546.i324, label %do.body11.i.i537.i315, label %if.end.i547.i325, !llvm.loop !12

if.end.i547.i325:                                 ; preds = %do.body11.i.i537.i315, %if.then.i528.i308, %if.else.i389.i.i305
  %op.addr.0.i548.i326 = phi ptr [ %add.ptr.i.i532.i310, %if.then.i528.i308 ], [ %90, %if.else.i389.i.i305 ], [ %add.ptr.i.i532.i310, %do.body11.i.i537.i315 ]
  %ip.addr.0.i549.i327 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i528.i308 ], [ %src.pn689.i84, %if.else.i389.i.i305 ], [ %add.ptr.i444.i.i70, %do.body11.i.i537.i315 ]
  %cmp432.i550.i328 = icmp ult ptr %ip.addr.0.i549.i327, %add.ptr1.i387.i.i173
  br i1 %cmp432.i550.i328, label %while.body.preheader.i552.i329, label %if.end8.i391.i.i295

while.body.preheader.i552.i329:                   ; preds = %if.end.i547.i325
  %ip.addr.036.i553.i330 = ptrtoint ptr %ip.addr.0.i549.i327 to i64
  %92 = sub i64 %iend35.i526.i306, %ip.addr.036.i553.i330
  %scevgep.i554.i331 = getelementptr i8, ptr %ip.addr.0.i549.i327, i64 %92
  br label %while.body.i555.i332

while.body.i555.i332:                             ; preds = %while.body.i555.i332, %while.body.preheader.i552.i329
  %ip.addr.134.i556.i333 = phi ptr [ %incdec.ptr.i558.i335, %while.body.i555.i332 ], [ %ip.addr.0.i549.i327, %while.body.preheader.i552.i329 ]
  %op.addr.133.i557.i334 = phi ptr [ %incdec.ptr5.i559.i336, %while.body.i555.i332 ], [ %op.addr.0.i548.i326, %while.body.preheader.i552.i329 ]
  %incdec.ptr.i558.i335 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i333, i64 1
  %93 = load i8, ptr %ip.addr.134.i556.i333, align 1
  %incdec.ptr5.i559.i336 = getelementptr inbounds i8, ptr %op.addr.133.i557.i334, i64 1
  store i8 %93, ptr %op.addr.133.i557.i334, align 1
  %exitcond.not.i560.i337 = icmp eq ptr %incdec.ptr.i558.i335, %scevgep.i554.i331
  br i1 %exitcond.not.i560.i337, label %if.end8.i391.i.i295, label %while.body.i555.i332, !llvm.loop !13

if.end8.i391.i.i295:                              ; preds = %do.body11.i613.i.i285, %while.body.i555.i332, %if.end.i547.i325, %if.then3.i429.i.i278
  %94 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i393.i.i296 = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub184.i.i171
  store ptr %add.ptr10.i393.i.i296, ptr %lit.i484.i.i71, align 8
  %cmp11.i394.i.i297 = icmp ugt i64 %sub.ptr.sub184.i.i171, 65535
  %.pre727.i298 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i394.i.i297, label %if.then12.i416.i.i299, label %if.end13.i395.i.i181

if.then12.i416.i.i299:                            ; preds = %if.end8.i391.i.i295
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %95 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i300 = ptrtoint ptr %.pre727.i298 to i64
  %sub.ptr.rhs.cast.i420.i.i301 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i421.i.i302 = sub i64 %sub.ptr.lhs.cast.i419.i.i300, %sub.ptr.rhs.cast.i420.i.i301
  %sub.ptr.div.i422.i.i303 = lshr exact i64 %sub.ptr.sub.i421.i.i302, 3
  %conv.i423.i.i304 = trunc i64 %sub.ptr.div.i422.i.i303 to i32
  store i32 %conv.i423.i.i304, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i395.i.i181

if.end13.i395.i.i181:                             ; preds = %if.then12.i416.i.i299, %if.end8.i391.i.i295, %if.end8.i391.i.thread.i179
  %96 = phi ptr [ %.pre726.i180, %if.end8.i391.i.thread.i179 ], [ %.pre727.i298, %if.then12.i416.i.i299 ], [ %.pre727.i298, %if.end8.i391.i.i295 ]
  %conv14.i396.i.i182 = trunc i64 %sub.ptr.sub184.i.i171 to i16
  %litLength16.i398.i.i183 = getelementptr inbounds i8, ptr %96, i64 4
  store i16 %conv14.i396.i.i182, ptr %litLength16.i398.i.i183, align 4
  %97 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add185.i.i172, ptr %97, align 4
  %sub20.i400.i.i184 = add i64 %mLength.i.1.lcssa.i168, -3
  %cmp21.i401.i.i185 = icmp ugt i64 %sub20.i400.i.i184, 65535
  %.pre728.i186 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i401.i.i185, label %while.end207.i.sink.split.i266, label %while.end207.i.i187

if.end186.i.i118:                                 ; preds = %land.lhs.true147.i.i134, %if.end144.i.i116
  %shr187.i.i119 = lshr i64 %shr.i.i466.i, 8
  %arrayidx188.i.i120 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i119
  %98 = load i32, ptr %arrayidx188.i.i120, align 4
  %conv189.i.i = zext i32 %98 to i64
  %99 = xor i64 %shr.i.i466.i, %conv189.i.i
  %cmp192.i.not.i121 = icmp uge ptr %ip1.i.1.i98, %nextStep.i.0.i97
  %inc195.i.i122 = zext i1 %cmp192.i.not.i121 to i64
  %step.i.1.i123 = add i64 %step.i.0.i96, %inc195.i.i122
  %nextStep.i.1.idx.i124 = select i1 %cmp192.i.not.i121, i64 256, i64 0
  %nextStep.i.1.i125 = getelementptr inbounds i8, ptr %nextStep.i.0.i97, i64 %nextStep.i.1.idx.i124
  %add.ptr198.i.i126 = getelementptr inbounds i8, ptr %ip1.i.1.i98, i64 %step.i.1.i123
  %cmp199.i.i127 = icmp ugt ptr %add.ptr198.i.i126, %add.ptr9.i.i
  br i1 %cmp199.i.i127, label %return, label %while.body61.i.i92

while.end207.i.sink.split.i266:                   ; preds = %if.end13.i395.i.i181, %if.end13.i453.i.i430, %if.end13.i511.i.i542
  %.pre728.sink762.i267 = phi ptr [ %.pre731.i547, %if.end13.i511.i.i542 ], [ %.pre725.i435, %if.end13.i453.i.i430 ], [ %.pre728.i186, %if.end13.i395.i.i181 ]
  %sub20.i400.i.sink.ph.i268 = phi i64 [ %sub20.i516.i.i545, %if.end13.i511.i.i542 ], [ %sub20.i458.i.i433, %if.end13.i453.i.i430 ], [ %sub20.i400.i.i184, %if.end13.i395.i.i181 ]
  %mLength.i.2.ph.i269 = phi i64 [ %add96.i.i530, %if.end13.i511.i.i542 ], [ %mLength.i.0.lcssa.i417, %if.end13.i453.i.i430 ], [ %mLength.i.1.lcssa.i168, %if.end13.i395.i.i181 ]
  %offset_2.i.1.ph.i270 = phi i32 [ %offset_2.i.0687.i86, %if.end13.i511.i.i542 ], [ %offset_1.i.0688.i85, %if.end13.i453.i.i430 ], [ %offset_1.i.0688.i85, %if.end13.i395.i.i181 ]
  %offset_1.i.1.ph.i271 = phi i32 [ %offset_1.i.0688.i85, %if.end13.i511.i.i542 ], [ %sub118.i.i409, %if.end13.i453.i.i430 ], [ %conv157.i.i141, %if.end13.i395.i.i181 ]
  %ip0.i.4.ph.i272 = phi ptr [ %add.ptr81.i.i521.le, %if.end13.i511.i.i542 ], [ %ip0.i.2.lcssa.i418, %if.end13.i453.i.i430 ], [ %ip0.i.3.lcssa.i169, %if.end13.i395.i.i181 ]
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %100 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i273 = ptrtoint ptr %.pre728.sink762.i267 to i64
  %sub.ptr.rhs.cast28.i411.i.i274 = ptrtoint ptr %100 to i64
  %sub.ptr.sub29.i412.i.i275 = sub i64 %sub.ptr.lhs.cast27.i410.i.i273, %sub.ptr.rhs.cast28.i411.i.i274
  %sub.ptr.div30.i413.i.i276 = lshr exact i64 %sub.ptr.sub29.i412.i.i275, 3
  %conv31.i414.i.i277 = trunc i64 %sub.ptr.div30.i413.i.i276 to i32
  store i32 %conv31.i414.i.i277, ptr %longLengthPos.i482.i.i75, align 4
  br label %while.end207.i.i187

while.end207.i.i187:                              ; preds = %while.end207.i.sink.split.i266, %if.end13.i395.i.i181, %if.end13.i453.i.i430, %if.end13.i511.i.i542
  %sub20.i400.i.sink.i188 = phi i64 [ %sub20.i516.i.i545, %if.end13.i511.i.i542 ], [ %sub20.i458.i.i433, %if.end13.i453.i.i430 ], [ %sub20.i400.i.i184, %if.end13.i395.i.i181 ], [ %sub20.i400.i.sink.ph.i268, %while.end207.i.sink.split.i266 ]
  %.pre728.sink.i189 = phi ptr [ %.pre731.i547, %if.end13.i511.i.i542 ], [ %.pre725.i435, %if.end13.i453.i.i430 ], [ %.pre728.i186, %if.end13.i395.i.i181 ], [ %.pre728.sink762.i267, %while.end207.i.sink.split.i266 ]
  %mLength.i.2.i190 = phi i64 [ %add96.i.i530, %if.end13.i511.i.i542 ], [ %mLength.i.0.lcssa.i417, %if.end13.i453.i.i430 ], [ %mLength.i.1.lcssa.i168, %if.end13.i395.i.i181 ], [ %mLength.i.2.ph.i269, %while.end207.i.sink.split.i266 ]
  %offset_2.i.1.i191 = phi i32 [ %offset_2.i.0687.i86, %if.end13.i511.i.i542 ], [ %offset_1.i.0688.i85, %if.end13.i453.i.i430 ], [ %offset_1.i.0688.i85, %if.end13.i395.i.i181 ], [ %offset_2.i.1.ph.i270, %while.end207.i.sink.split.i266 ]
  %offset_1.i.1.i192 = phi i32 [ %offset_1.i.0688.i85, %if.end13.i511.i.i542 ], [ %sub118.i.i409, %if.end13.i453.i.i430 ], [ %conv157.i.i141, %if.end13.i395.i.i181 ], [ %offset_1.i.1.ph.i271, %while.end207.i.sink.split.i266 ]
  %ip0.i.4.i193 = phi ptr [ %add.ptr81.i.i521.le, %if.end13.i511.i.i542 ], [ %ip0.i.2.lcssa.i418, %if.end13.i453.i.i430 ], [ %ip0.i.3.lcssa.i169, %if.end13.i395.i.i181 ], [ %ip0.i.4.ph.i272, %while.end207.i.sink.split.i266 ]
  %conv34.i402.i.i194 = trunc i64 %sub20.i400.i.sink.i188 to i16
  %mlBase37.i404.i.i195 = getelementptr inbounds i8, ptr %.pre728.sink.i189, i64 6
  store i16 %conv34.i402.i.i194, ptr %mlBase37.i404.i.i195, align 2
  %101 = load ptr, ptr %sequences.i476.i.i74, align 8
  %incdec.ptr.i406.i.i196 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %incdec.ptr.i406.i.i196, ptr %sequences.i476.i.i74, align 8
  %add.ptr208.i.i197 = getelementptr inbounds i8, ptr %ip0.i.4.i193, i64 %mLength.i.2.i190
  %cmp209.i.not.i198 = icmp ugt ptr %add.ptr208.i.i197, %add.ptr9.i.i
  br i1 %cmp209.i.not.i198, label %if.end272.i.i227, label %if.then211.i.i199

if.then211.i.i199:                                ; preds = %while.end207.i.i187
  %add212.i.i200 = add i32 %curr.i.0.i106, 2
  %idx.ext213.i.i201 = and i64 %curr.i.0.in.i105, 4294967295
  %gep.i202 = getelementptr inbounds i8, ptr %invariant.gep.i61, i64 %idx.ext213.i.i201
  %add.ptr215.i.val.i203 = load i64, ptr %gep.i202, align 1
  %mul.i.i564.i204 = mul i64 %add.ptr215.i.val.i203, -3523014627271114752
  %shr.i.i567.i = lshr i64 %mul.i.i564.i204, %sh_prom.i.i.i
  %arrayidx217.i.i205 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i
  store i32 %add212.i.i200, ptr %arrayidx217.i.i205, align 4
  %add.ptr218.i.i206 = getelementptr inbounds i8, ptr %add.ptr208.i.i197, i64 -2
  %sub.ptr.lhs.cast219.i.i207 = ptrtoint ptr %add.ptr218.i.i206 to i64
  %sub.ptr.sub221.i.i208 = sub i64 %sub.ptr.lhs.cast219.i.i207, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i209 = trunc i64 %sub.ptr.sub221.i.i208 to i32
  %add.ptr218.i.val.i210 = load i64, ptr %add.ptr218.i.i206, align 1
  %mul.i.i568.i211 = mul i64 %add.ptr218.i.val.i210, -3523014627271114752
  %shr.i.i571.i = lshr i64 %mul.i.i568.i211, %sh_prom.i.i.i
  %arrayidx225.i.i212 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i
  store i32 %conv222.i.i209, ptr %arrayidx225.i.i212, align 4
  br label %while.body229.i.i213

while.body229.i.i213:                             ; preds = %ZSTD_storeSeq.exit.i.i251, %if.then211.i.i199
  %ip0.i.5684.i214 = phi ptr [ %add.ptr208.i.i197, %if.then211.i.i199 ], [ %add.ptr269.i.i258, %ZSTD_storeSeq.exit.i.i251 ]
  %offset_1.i.2683.i215 = phi i32 [ %offset_1.i.1.i192, %if.then211.i.i199 ], [ %offset_2.i.2682.i216, %ZSTD_storeSeq.exit.i.i251 ]
  %offset_2.i.2682.i216 = phi i32 [ %offset_2.i.1.i191, %if.then211.i.i199 ], [ %offset_1.i.2683.i215, %ZSTD_storeSeq.exit.i.i251 ]
  %sub.ptr.lhs.cast230.i.i217 = ptrtoint ptr %ip0.i.5684.i214 to i64
  %sub.ptr.sub232.i.i218 = sub i64 %sub.ptr.lhs.cast230.i.i217, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i219 = trunc i64 %sub.ptr.sub232.i.i218 to i32
  %sub234.i.i220 = sub i32 %conv233.i.i219, %offset_2.i.2682.i216
  %cmp235.i.i221 = icmp ult i32 %sub234.i.i220, %5
  %idx.ext240.i.i222 = zext i32 %sub234.i.i220 to i64
  %cond246.i.v.i223 = select i1 %cmp235.i.i221, ptr %add.ptr239.i.i81, ptr %4
  %cond246.i.i224 = getelementptr inbounds i8, ptr %cond246.i.v.i223, i64 %idx.ext240.i.i222
  %sub248.i.i225 = sub i32 %sub76.i.i69, %sub234.i.i220
  %cmp249.i.i226 = icmp ugt i32 %sub248.i.i225, 2
  br i1 %cmp249.i.i226, label %land.lhs.true251.i.i233, label %if.end272.i.i227

land.lhs.true251.i.i233:                          ; preds = %while.body229.i.i213
  %cond246.i.val.i234 = load i32, ptr %cond246.i.i224, align 1
  %ip0.i.5.val.i235 = load i32, ptr %ip0.i.5684.i214, align 1
  %cmp254.i.i236 = icmp eq i32 %cond246.i.val.i234, %ip0.i.5.val.i235
  br i1 %cmp254.i.i236, label %if.then256.i.i237, label %if.end272.i.i227

if.then256.i.i237:                                ; preds = %land.lhs.true251.i.i233
  %cond262.i.i238 = select i1 %cmp235.i.i221, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i239 = getelementptr inbounds i8, ptr %ip0.i.5684.i214, i64 4
  %add.ptr264.i.i240 = getelementptr inbounds i8, ptr %cond246.i.i224, i64 4
  %call265.i.i241 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i239, ptr noundef nonnull %add.ptr264.i.i240, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i238, ptr noundef %add.ptr7.i.i)
  %add266.i.i242 = add i64 %call265.i.i241, 4
  %cmp.i.i.not.i243 = icmp ugt ptr %ip0.i.5684.i214, %add.ptr.i444.i.i70
  br i1 %cmp.i.i.not.i243, label %if.end13.i.i.i246, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.then256.i.i237
  %102 = load ptr, ptr %lit.i484.i.i71, align 8
  %ip0.i.5.val453.i245 = load <2 x i64>, ptr %ip0.i.5684.i214, align 1
  store <2 x i64> %ip0.i.5.val453.i245, ptr %102, align 1
  br label %if.end13.i.i.i246

if.end13.i.i.i246:                                ; preds = %if.then.i.i.i244, %if.then256.i.i237
  %103 = load ptr, ptr %sequences.i476.i.i74, align 8
  %litLength16.i.i.i247 = getelementptr inbounds i8, ptr %103, i64 4
  store i16 0, ptr %litLength16.i.i.i247, align 4
  %104 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 1, ptr %104, align 4
  %sub20.i.i.i248 = add i64 %call265.i.i241, 1
  %cmp21.i.i.i249 = icmp ugt i64 %sub20.i.i.i248, 65535
  %.pre732.i250 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i.i.i249, label %if.then23.i.i.i260, label %ZSTD_storeSeq.exit.i.i251

if.then23.i.i.i260:                               ; preds = %if.end13.i.i.i246
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %105 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i261 = ptrtoint ptr %.pre732.i250 to i64
  %sub.ptr.rhs.cast28.i.i.i262 = ptrtoint ptr %105 to i64
  %sub.ptr.sub29.i.i.i263 = sub i64 %sub.ptr.lhs.cast27.i.i.i261, %sub.ptr.rhs.cast28.i.i.i262
  %sub.ptr.div30.i.i.i264 = lshr exact i64 %sub.ptr.sub29.i.i.i263, 3
  %conv31.i.i.i265 = trunc i64 %sub.ptr.div30.i.i.i264 to i32
  store i32 %conv31.i.i.i265, ptr %longLengthPos.i482.i.i75, align 4
  br label %ZSTD_storeSeq.exit.i.i251

ZSTD_storeSeq.exit.i.i251:                        ; preds = %if.then23.i.i.i260, %if.end13.i.i.i246
  %conv34.i.i.i252 = trunc i64 %sub20.i.i.i248 to i16
  %mlBase37.i.i.i253 = getelementptr inbounds i8, ptr %.pre732.i250, i64 6
  store i16 %conv34.i.i.i252, ptr %mlBase37.i.i.i253, align 2
  %106 = load ptr, ptr %sequences.i476.i.i74, align 8
  %incdec.ptr.i.i.i254 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %incdec.ptr.i.i.i254, ptr %sequences.i476.i.i74, align 8
  %ip0.i.5.val450.i255 = load i64, ptr %ip0.i.5684.i214, align 1
  %mul.i.i608.i256 = mul i64 %ip0.i.5.val450.i255, -3523014627271114752
  %shr.i.i611.i = lshr i64 %mul.i.i608.i256, %sh_prom.i.i.i
  %arrayidx268.i.i257 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i
  store i32 %conv233.i.i219, ptr %arrayidx268.i.i257, align 4
  %add.ptr269.i.i258 = getelementptr inbounds i8, ptr %ip0.i.5684.i214, i64 %add266.i.i242
  %cmp227.i.not.i259 = icmp ugt ptr %add.ptr269.i.i258, %add.ptr9.i.i
  br i1 %cmp227.i.not.i259, label %if.end272.i.i227, label %while.body229.i.i213, !llvm.loop !18

if.end272.i.i227:                                 ; preds = %ZSTD_storeSeq.exit.i.i251, %land.lhs.true251.i.i233, %while.body229.i.i213, %while.end207.i.i187
  %offset_2.i.3.i228 = phi i32 [ %offset_2.i.1.i191, %while.end207.i.i187 ], [ %offset_1.i.2683.i215, %ZSTD_storeSeq.exit.i.i251 ], [ %offset_2.i.2682.i216, %land.lhs.true251.i.i233 ], [ %offset_2.i.2682.i216, %while.body229.i.i213 ]
  %offset_1.i.3.i229 = phi i32 [ %offset_1.i.1.i192, %while.end207.i.i187 ], [ %offset_2.i.2682.i216, %ZSTD_storeSeq.exit.i.i251 ], [ %offset_1.i.2683.i215, %land.lhs.true251.i.i233 ], [ %offset_1.i.2683.i215, %while.body229.i.i213 ]
  %ip0.i.6.i230 = phi ptr [ %add.ptr208.i.i197, %while.end207.i.i187 ], [ %add.ptr269.i.i258, %ZSTD_storeSeq.exit.i.i251 ], [ %ip0.i.5684.i214, %land.lhs.true251.i.i233 ], [ %ip0.i.5684.i214, %while.body229.i.i213 ]
  %ip1.i.0.i231 = getelementptr inbounds i8, ptr %ip0.i.6.i230, i64 %idx.ext.i.i
  %cmp47.i.not.i232 = icmp ugt ptr %ip1.i.0.i231, %add.ptr9.i.i
  br i1 %cmp47.i.not.i232, label %return, label %sw.bb1.i371.i.i, !llvm.loop !19

sw.bb3:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i651, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %sw.bb3
  %sh_prom.i.i643 = zext nneg i32 %13 to i64
  %mul.i.i644 = shl i64 4, %sh_prom.i.i643
  %cmp.i660.not.i645 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i645, label %if.end.i.i651, label %for.body.i.i646

for.body.i.i646:                                  ; preds = %if.then.i.i642, %for.body.i.i646
  %_pos.i.0661.i647 = phi i64 [ %add40.i.i649, %for.body.i.i646 ], [ 0, %if.then.i.i642 ]
  %add.ptr39.i.i648 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i647
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i648, i32 0, i32 2, i32 1)
  %add40.i.i649 = add i64 %_pos.i.0661.i647, 64
  %cmp.i.i650 = icmp ult i64 %add40.i.i649, %mul.i.i644
  br i1 %cmp.i.i650, label %for.body.i.i646, label %if.end.i.i651, !llvm.loop !15

if.end.i.i651:                                    ; preds = %for.body.i.i646, %if.then.i.i642, %sw.bb3
  %invariant.gep.i652 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i653 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i654 = icmp ugt ptr %ip1.i.0685.i653, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i654, label %return, label %sw.bb3.i369.i.lr.ph.i

sw.bb3.i369.i.lr.ph.i:                            ; preds = %if.end.i.i651
  %107 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i655 = icmp eq i64 %107, 0
  %idx.ext45.i.i656 = zext i1 %cmp43.i.i655 to i64
  %add.ptr46.i.i657 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i656
  %sub.i.i.i658 = sub i32 64, %2
  %sh_prom.i.i.i659 = zext nneg i32 %sub.i.i.i658 to i64
  %sub.i.i455.i660 = sub i32 56, %13
  %sh_prom.i.i456.i661 = zext nneg i32 %sub.i.i455.i660 to i64
  %sub76.i.i662 = add i32 %5, -1
  %add.ptr.i444.i.i663 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i664 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i665 = ptrtoint ptr %add.ptr.i444.i.i663 to i64
  %longLengthType.i475.i.i666 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i667 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i668 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %add.ptr.i.i669 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i670 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i671 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i672 = zext i32 %sub.i.i to i64
  %idx.neg.i.i673 = sub nsw i64 0, %idx.ext238.i.i672
  %add.ptr239.i.i674 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i673
  br label %sw.bb3.i369.i.i

sw.bb3.i369.i.i:                                  ; preds = %if.end272.i.i827, %sw.bb3.i369.i.lr.ph.i
  %ip1.i.0691.i675 = phi ptr [ %ip1.i.0685.i653, %sw.bb3.i369.i.lr.ph.i ], [ %ip1.i.0.i831, %if.end272.i.i827 ]
  %ip0.i.0690.i676 = phi ptr [ %add.ptr46.i.i657, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i830, %if.end272.i.i827 ]
  %src.pn689.i677 = phi ptr [ %src, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i830, %if.end272.i.i827 ]
  %offset_1.i.0688.i678 = phi i32 [ %6, %sw.bb3.i369.i.lr.ph.i ], [ %offset_1.i.3.i829, %if.end272.i.i827 ]
  %offset_2.i.0687.i679 = phi i32 [ %7, %sw.bb3.i369.i.lr.ph.i ], [ %offset_2.i.3.i828, %if.end272.i.i827 ]
  %ip0.i.0.val.i680 = load i64, ptr %ip0.i.0690.i676, align 1
  %mul.i.i.i681 = mul i64 %ip0.i.0.val.i680, -3523014627193847808
  %shr.i.i457.i682 = lshr i64 %mul.i.i.i681, %sh_prom.i.i456.i661
  %shr.i.i683 = lshr i64 %shr.i.i457.i682, 8
  %arrayidx50.i.i684 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i683
  %108 = load i32, ptr %arrayidx50.i.i684, align 4
  %conv51.i.i685 = zext i32 %108 to i64
  %109 = xor i64 %shr.i.i457.i682, %conv51.i.i685
  %add.ptr59.i.i686 = getelementptr inbounds i8, ptr %ip0.i.0690.i676, i64 256
  br label %while.body61.i.i687

while.body61.i.i687:                              ; preds = %if.end186.i.i715, %sw.bb3.i369.i.i
  %mul.i.i.pn.i688 = phi i64 [ %mul.i.i.i681, %sw.bb3.i369.i.i ], [ %mul.i.i459.i708, %if.end186.i.i715 ]
  %dictMatchIndexAndTag.i.0.i689 = phi i32 [ %108, %sw.bb3.i369.i.i ], [ %143, %if.end186.i.i715 ]
  %dictTagsMatch.i.0.in.in.in.i690 = phi i64 [ %109, %sw.bb3.i369.i.i ], [ %144, %if.end186.i.i715 ]
  %step.i.0.i691 = phi i64 [ %idx.ext.i.i, %sw.bb3.i369.i.i ], [ %step.i.1.i721, %if.end186.i.i715 ]
  %nextStep.i.0.i692 = phi ptr [ %add.ptr59.i.i686, %sw.bb3.i369.i.i ], [ %nextStep.i.1.i723, %if.end186.i.i715 ]
  %ip1.i.1.i693 = phi ptr [ %ip1.i.0691.i675, %sw.bb3.i369.i.i ], [ %add.ptr198.i.i724, %if.end186.i.i715 ]
  %ip0.i.1.i694 = phi ptr [ %ip0.i.0690.i676, %sw.bb3.i369.i.i ], [ %ip1.i.1.i693, %if.end186.i.i715 ]
  %hash0.i.0.i695 = lshr i64 %mul.i.i.pn.i688, %sh_prom.i.i.i659
  %matchIndex.i.0.in.i696 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i695
  %matchIndex.i.0.i697 = load i32, ptr %matchIndex.i.0.in.i696, align 4
  %dictTagsMatch.i.0.in.in.i698 = and i64 %dictTagsMatch.i.0.in.in.in.i690, 255
  %dictTagsMatch.i.0.in.not.i699 = icmp eq i64 %dictTagsMatch.i.0.in.in.i698, 0
  %sub.ptr.lhs.cast54.i.pn.i700 = ptrtoint ptr %ip0.i.1.i694 to i64
  %curr.i.0.in.i701 = sub i64 %sub.ptr.lhs.cast54.i.pn.i700, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i702 = trunc i64 %curr.i.0.in.i701 to i32
  %idx.ext62.i.i703 = zext i32 %matchIndex.i.0.i697 to i64
  %add.ptr63.i.i704 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i703
  %reass.sub.i705 = sub i32 %curr.i.0.i702, %offset_1.i.0688.i678
  %sub65.i.i706 = add i32 %reass.sub.i705, 1
  %ip1.i.1.val.i707 = load i64, ptr %ip1.i.1.i693, align 1
  %mul.i.i459.i708 = mul i64 %ip1.i.1.val.i707, -3523014627193847808
  %shr.i.i466.i709 = lshr i64 %mul.i.i459.i708, %sh_prom.i.i456.i661
  store i32 %curr.i.0.i702, ptr %matchIndex.i.0.in.i696, align 4
  %sub77.i.i710 = sub i32 %sub76.i.i662, %sub65.i.i706
  %cmp78.i.i711 = icmp ugt i32 %sub77.i.i710, 2
  br i1 %cmp78.i.i711, label %land.lhs.true.i.i1113, label %if.end100.i.i712

land.lhs.true.i.i1113:                            ; preds = %while.body61.i.i687
  %cmp66.i.i1114 = icmp ult i32 %sub65.i.i706, %5
  %sub68.i.i1115 = sub i32 %sub65.i.i706, %sub.i.i
  %idx.ext69.i.i1116 = zext i32 %sub68.i.i1115 to i64
  %add.ptr70.i.i1117 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1116
  %idx.ext71.i.i1118 = zext i32 %sub65.i.i706 to i64
  %add.ptr72.i.i1119 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1118
  %cond.i.i1120 = select i1 %cmp66.i.i1114, ptr %add.ptr70.i.i1117, ptr %add.ptr72.i.i1119
  %cond.i.val.i1121 = load i32, ptr %cond.i.i1120, align 1
  %add.ptr81.i.i1122 = getelementptr inbounds i8, ptr %ip0.i.1.i694, i64 1
  %add.ptr81.i.val.i1123 = load i32, ptr %add.ptr81.i.i1122, align 1
  %cmp83.i.i1124 = icmp eq i32 %cond.i.val.i1121, %add.ptr81.i.val.i1123
  br i1 %cmp83.i.i1124, label %if.then85.i.i1125, label %if.end100.i.i712

if.then85.i.i1125:                                ; preds = %land.lhs.true.i.i1113
  %add.ptr81.i.i1122.le = getelementptr inbounds i8, ptr %ip0.i.1.i694, i64 1
  %cond91.i.i1127 = select i1 %cmp66.i.i1114, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1128 = getelementptr inbounds i8, ptr %ip0.i.1.i694, i64 5
  %add.ptr94.i.i1129 = getelementptr inbounds i8, ptr %cond.i.i1120, i64 4
  %call95.i.i1130 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1128, ptr noundef nonnull %add.ptr94.i.i1129, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1127, ptr noundef %add.ptr7.i.i)
  %add96.i.i1131 = add i64 %call95.i.i1130, 4
  %sub.ptr.lhs.cast97.i.i1132 = ptrtoint ptr %add.ptr81.i.i1122.le to i64
  %sub.ptr.rhs.cast98.i.i1133 = ptrtoint ptr %src.pn689.i677 to i64
  %sub.ptr.sub99.i.i1134 = sub i64 %sub.ptr.lhs.cast97.i.i1132, %sub.ptr.rhs.cast98.i.i1133
  %add.ptr1.i503.i.i1135 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 %sub.ptr.sub99.i.i1134
  %cmp.i504.i.not.i1136 = icmp ugt ptr %add.ptr1.i503.i.i1135, %add.ptr.i444.i.i663
  %110 = load ptr, ptr %lit.i484.i.i664, align 8
  br i1 %cmp.i504.i.not.i1136, label %if.else.i505.i.i1176, label %if.then.i541.i.i1137

if.then.i541.i.i1137:                             ; preds = %if.then85.i.i1125
  %src.pn.val.i1138 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %src.pn.val.i1138, ptr %110, align 1
  %cmp2.i543.i.i1139 = icmp ugt i64 %sub.ptr.sub99.i.i1134, 16
  %111 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr.i554.i.i1140 = getelementptr i8, ptr %111, i64 %sub.ptr.sub99.i.i1134
  br i1 %cmp2.i543.i.i1139, label %if.then3.i545.i.i1149, label %if.end8.i507.i.thread.i1141

if.end8.i507.i.thread.i1141:                      ; preds = %if.then.i541.i.i1137
  store ptr %add.ptr.i554.i.i1140, ptr %lit.i484.i.i664, align 8
  %.pre729.i1142 = load ptr, ptr %sequences.i476.i.i667, align 8
  br label %if.end13.i511.i.i1143

if.then3.i545.i.i1149:                            ; preds = %if.then.i541.i.i1137
  %add.ptr6.i548.i.i1150 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 16
  %add.ptr5.i547.i.i1151 = getelementptr inbounds i8, ptr %111, i64 16
  %add.ptr6.i548.i.val.i1152 = load <2 x i64>, ptr %add.ptr6.i548.i.i1150, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1152, ptr %add.ptr5.i547.i.i1151, align 1
  %cmp7.i.i.i1153 = icmp slt i64 %sub.ptr.sub99.i.i1134, 33
  br i1 %cmp7.i.i.i1153, label %if.end8.i507.i.i1166, label %if.end.i557.i.i1154

if.end.i557.i.i1154:                              ; preds = %if.then3.i545.i.i1149
  %add.ptr9.i.i.i1155 = getelementptr inbounds i8, ptr %111, i64 32
  br label %do.body11.i.i.i1156

do.body11.i.i.i1156:                              ; preds = %do.body11.i.i.i1156, %if.end.i557.i.i1154
  %op.i.i.1.i1157 = phi ptr [ %add.ptr9.i.i.i1155, %if.end.i557.i.i1154 ], [ %add.ptr18.i.i.i1164, %do.body11.i.i.i1156 ]
  %anchor.i.0.pn446.i1158 = phi ptr [ %src.pn689.i677, %if.end.i557.i.i1154 ], [ %ip.i.i.1.i1159, %do.body11.i.i.i1156 ]
  %ip.i.i.1.i1159 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1158, i64 32
  %ip.i.i.1.val.i1160 = load <2 x i64>, ptr %ip.i.i.1.i1159, align 1
  store <2 x i64> %ip.i.i.1.val.i1160, ptr %op.i.i.1.i1157, align 1
  %add.ptr13.i.i.i1161 = getelementptr inbounds i8, ptr %op.i.i.1.i1157, i64 16
  %add.ptr14.i.i.i1162 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1158, i64 48
  %add.ptr14.i.i.val.i1163 = load <2 x i64>, ptr %add.ptr14.i.i.i1162, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1163, ptr %add.ptr13.i.i.i1161, align 1
  %add.ptr18.i.i.i1164 = getelementptr inbounds i8, ptr %op.i.i.1.i1157, i64 32
  %cmp23.i.i.i1165 = icmp ult ptr %add.ptr18.i.i.i1164, %add.ptr.i554.i.i1140
  br i1 %cmp23.i.i.i1165, label %do.body11.i.i.i1156, label %if.end8.i507.i.i1166, !llvm.loop !12

if.else.i505.i.i1176:                             ; preds = %if.then85.i.i1125
  %iend35.i.i1177 = ptrtoint ptr %add.ptr1.i503.i.i1135 to i64
  %cmp.not.i.i1178 = icmp ugt ptr %src.pn689.i677, %add.ptr.i444.i.i663
  br i1 %cmp.not.i.i1178, label %if.end.i478.i1196, label %if.then.i467.i1179

if.then.i467.i1179:                               ; preds = %if.else.i505.i.i1176
  %sub.ptr.sub.i.i1180 = sub i64 %sub.ptr.lhs.cast.i483.i665, %sub.ptr.rhs.cast98.i.i1133
  %add.ptr.i.i470.i1181 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i.i1180
  %ip.val.i.i1182 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %ip.val.i.i1182, ptr %110, align 1
  %cmp7.i.i471.i1183 = icmp slt i64 %sub.ptr.sub.i.i1180, 17
  br i1 %cmp7.i.i471.i1183, label %if.end.i478.i1196, label %if.end.i.i.i1184

if.end.i.i.i1184:                                 ; preds = %if.then.i467.i1179
  %add.ptr9.i.i472.i1185 = getelementptr inbounds i8, ptr %110, i64 16
  br label %do.body11.i.i473.i1186

do.body11.i.i473.i1186:                           ; preds = %do.body11.i.i473.i1186, %if.end.i.i.i1184
  %op.i.1.i.i1187 = phi ptr [ %add.ptr9.i.i472.i1185, %if.end.i.i.i1184 ], [ %add.ptr18.i.i476.i1194, %do.body11.i.i473.i1186 ]
  %ip.pn.i.i1188 = phi ptr [ %src.pn689.i677, %if.end.i.i.i1184 ], [ %add.ptr14.i.i475.i1192, %do.body11.i.i473.i1186 ]
  %ip.i.1.i.i1189 = getelementptr inbounds i8, ptr %ip.pn.i.i1188, i64 16
  %ip.i.1.val.i.i1190 = load <2 x i64>, ptr %ip.i.1.i.i1189, align 1
  store <2 x i64> %ip.i.1.val.i.i1190, ptr %op.i.1.i.i1187, align 1
  %add.ptr13.i.i474.i1191 = getelementptr inbounds i8, ptr %op.i.1.i.i1187, i64 16
  %add.ptr14.i.i475.i1192 = getelementptr inbounds i8, ptr %ip.pn.i.i1188, i64 32
  %add.ptr14.i.val.i.i1193 = load <2 x i64>, ptr %add.ptr14.i.i475.i1192, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1193, ptr %add.ptr13.i.i474.i1191, align 1
  %add.ptr18.i.i476.i1194 = getelementptr inbounds i8, ptr %op.i.1.i.i1187, i64 32
  %cmp23.i.i477.i1195 = icmp ult ptr %add.ptr18.i.i476.i1194, %add.ptr.i.i470.i1181
  br i1 %cmp23.i.i477.i1195, label %do.body11.i.i473.i1186, label %if.end.i478.i1196, !llvm.loop !12

if.end.i478.i1196:                                ; preds = %do.body11.i.i473.i1186, %if.then.i467.i1179, %if.else.i505.i.i1176
  %op.addr.0.i.i1197 = phi ptr [ %add.ptr.i.i470.i1181, %if.then.i467.i1179 ], [ %110, %if.else.i505.i.i1176 ], [ %add.ptr.i.i470.i1181, %do.body11.i.i473.i1186 ]
  %ip.addr.0.i.i1198 = phi ptr [ %add.ptr.i444.i.i663, %if.then.i467.i1179 ], [ %src.pn689.i677, %if.else.i505.i.i1176 ], [ %add.ptr.i444.i.i663, %do.body11.i.i473.i1186 ]
  %cmp432.i.i1199 = icmp ult ptr %ip.addr.0.i.i1198, %add.ptr1.i503.i.i1135
  br i1 %cmp432.i.i1199, label %while.body.preheader.i.i1200, label %if.end8.i507.i.i1166

while.body.preheader.i.i1200:                     ; preds = %if.end.i478.i1196
  %ip.addr.036.i.i1201 = ptrtoint ptr %ip.addr.0.i.i1198 to i64
  %112 = sub i64 %iend35.i.i1177, %ip.addr.036.i.i1201
  %scevgep.i.i1202 = getelementptr i8, ptr %ip.addr.0.i.i1198, i64 %112
  br label %while.body.i.i1203

while.body.i.i1203:                               ; preds = %while.body.i.i1203, %while.body.preheader.i.i1200
  %ip.addr.134.i.i1204 = phi ptr [ %incdec.ptr.i.i1206, %while.body.i.i1203 ], [ %ip.addr.0.i.i1198, %while.body.preheader.i.i1200 ]
  %op.addr.133.i.i1205 = phi ptr [ %incdec.ptr5.i.i1207, %while.body.i.i1203 ], [ %op.addr.0.i.i1197, %while.body.preheader.i.i1200 ]
  %incdec.ptr.i.i1206 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1204, i64 1
  %113 = load i8, ptr %ip.addr.134.i.i1204, align 1
  %incdec.ptr5.i.i1207 = getelementptr inbounds i8, ptr %op.addr.133.i.i1205, i64 1
  store i8 %113, ptr %op.addr.133.i.i1205, align 1
  %exitcond.not.i.i1208 = icmp eq ptr %incdec.ptr.i.i1206, %scevgep.i.i1202
  br i1 %exitcond.not.i.i1208, label %if.end8.i507.i.i1166, label %while.body.i.i1203, !llvm.loop !13

if.end8.i507.i.i1166:                             ; preds = %do.body11.i.i.i1156, %while.body.i.i1203, %if.end.i478.i1196, %if.then3.i545.i.i1149
  %114 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr10.i509.i.i1167 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub99.i.i1134
  store ptr %add.ptr10.i509.i.i1167, ptr %lit.i484.i.i664, align 8
  %cmp11.i510.i.i1168 = icmp ugt i64 %sub.ptr.sub99.i.i1134, 65535
  %.pre730.i1169 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp11.i510.i.i1168, label %if.then12.i532.i.i1170, label %if.end13.i511.i.i1143

if.then12.i532.i.i1170:                           ; preds = %if.end8.i507.i.i1166
  store i32 1, ptr %longLengthType.i475.i.i666, align 8
  %115 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1171 = ptrtoint ptr %.pre730.i1169 to i64
  %sub.ptr.rhs.cast.i536.i.i1172 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i537.i.i1173 = sub i64 %sub.ptr.lhs.cast.i535.i.i1171, %sub.ptr.rhs.cast.i536.i.i1172
  %sub.ptr.div.i538.i.i1174 = lshr exact i64 %sub.ptr.sub.i537.i.i1173, 3
  %conv.i539.i.i1175 = trunc i64 %sub.ptr.div.i538.i.i1174 to i32
  store i32 %conv.i539.i.i1175, ptr %longLengthPos.i482.i.i668, align 4
  br label %if.end13.i511.i.i1143

if.end13.i511.i.i1143:                            ; preds = %if.then12.i532.i.i1170, %if.end8.i507.i.i1166, %if.end8.i507.i.thread.i1141
  %116 = phi ptr [ %.pre729.i1142, %if.end8.i507.i.thread.i1141 ], [ %.pre730.i1169, %if.then12.i532.i.i1170 ], [ %.pre730.i1169, %if.end8.i507.i.i1166 ]
  %conv14.i512.i.i1144 = trunc i64 %sub.ptr.sub99.i.i1134 to i16
  %litLength16.i514.i.i1145 = getelementptr inbounds i8, ptr %116, i64 4
  store i16 %conv14.i512.i.i1144, ptr %litLength16.i514.i.i1145, align 4
  %117 = load ptr, ptr %sequences.i476.i.i667, align 8
  store i32 1, ptr %117, align 4
  %sub20.i516.i.i1146 = add i64 %call95.i.i1130, 1
  %cmp21.i517.i.i1147 = icmp ugt i64 %sub20.i516.i.i1146, 65535
  %.pre731.i1148 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp21.i517.i.i1147, label %while.end207.i.sink.split.i867, label %while.end207.i.i785

if.end100.i.i712:                                 ; preds = %land.lhs.true.i.i1113, %while.body61.i.i687
  br i1 %dictTagsMatch.i.0.in.not.i699, label %if.then102.i.i997, label %if.end144.i.i713

if.then102.i.i997:                                ; preds = %if.end100.i.i712
  %shr103.i.i998 = lshr i32 %dictMatchIndexAndTag.i.0.i689, 8
  %cmp106.i.i999 = icmp ugt i32 %shr103.i.i998, %10
  br i1 %cmp106.i.i999, label %land.lhs.true108.i.i1000, label %if.end144.i.i713

land.lhs.true108.i.i1000:                         ; preds = %if.then102.i.i997
  %idx.ext104.i.i1001 = zext nneg i32 %shr103.i.i998 to i64
  %add.ptr105.i.i1002 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1001
  %add.ptr105.i.val.i1003 = load i32, ptr %add.ptr105.i.i1002, align 1
  %ip0.i.1.val.i1004 = load i32, ptr %ip0.i.1.i694, align 1
  %cmp111.i.i1005 = icmp ne i32 %add.ptr105.i.val.i1003, %ip0.i.1.val.i1004
  %cmp114.i.not.i1006 = icmp ugt i32 %matchIndex.i.0.i697, %5
  %or.cond.i1007 = select i1 %cmp111.i.i1005, i1 true, i1 %cmp114.i.not.i1006
  br i1 %or.cond.i1007, label %if.end144.i.i713, label %if.then116.i.i1008

if.then116.i.i1008:                               ; preds = %land.lhs.true108.i.i1000
  %add.ptr105.i.i1002.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1001
  %118 = add i32 %shr103.i.i998, %sub.i.i
  %sub118.i.i1010 = sub i32 %curr.i.0.i702, %118
  %add.ptr119.i.i1011 = getelementptr inbounds i8, ptr %ip0.i.1.i694, i64 4
  %add.ptr120.i.i1012 = getelementptr inbounds i8, ptr %add.ptr105.i.i1002.le, i64 4
  %call121.i.i1013 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1011, ptr noundef nonnull %add.ptr120.i.i1012, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1014 = add i64 %call121.i.i1013, 4
  %cmp124.i663.i1015 = icmp ugt ptr %ip0.i.1.i694, %src.pn689.i677
  br i1 %cmp124.i663.i1015, label %land.rhs.i.i1097, label %while.end.i.i1016

land.rhs.i.i1097:                                 ; preds = %if.then116.i.i1008, %while.body135.i.i1108
  %dictMatch.i.0668.i1098 = phi ptr [ %arrayidx131.i.i1102, %while.body135.i.i1108 ], [ %add.ptr105.i.i1002.le, %if.then116.i.i1008 ]
  %ip0.i.2667.i1099 = phi ptr [ %arrayidx129.i.i1101, %while.body135.i.i1108 ], [ %ip0.i.1.i694, %if.then116.i.i1008 ]
  %mLength.i.0666.i1100 = phi i64 [ %inc.i.i1109, %while.body135.i.i1108 ], [ %add122.i.i1014, %if.then116.i.i1008 ]
  %arrayidx129.i.i1101 = getelementptr inbounds i8, ptr %ip0.i.2667.i1099, i64 -1
  %119 = load i8, ptr %arrayidx129.i.i1101, align 1
  %arrayidx131.i.i1102 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i1098, i64 -1
  %120 = load i8, ptr %arrayidx131.i.i1102, align 1
  %cmp133.i.i1103 = icmp eq i8 %119, %120
  br i1 %cmp133.i.i1103, label %while.body135.i.i1108, label %while.end.i.loopexit.i1104

while.body135.i.i1108:                            ; preds = %land.rhs.i.i1097
  %inc.i.i1109 = add i64 %mLength.i.0666.i1100, 1
  %cmp124.i.i1110 = icmp ugt ptr %arrayidx129.i.i1101, %src.pn689.i677
  %cmp126.i.i1111 = icmp ugt ptr %arrayidx131.i.i1102, %add.ptr18.i.i
  %and.i444.i1112 = and i1 %cmp126.i.i1111, %cmp124.i.i1110
  br i1 %and.i444.i1112, label %land.rhs.i.i1097, label %while.end.i.loopexit.i1104, !llvm.loop !16

while.end.i.loopexit.i1104:                       ; preds = %while.body135.i.i1108, %land.rhs.i.i1097
  %mLength.i.0.lcssa.ph.i1105 = phi i64 [ %mLength.i.0666.i1100, %land.rhs.i.i1097 ], [ %inc.i.i1109, %while.body135.i.i1108 ]
  %ip0.i.2.lcssa.ph.i1106 = phi ptr [ %ip0.i.2667.i1099, %land.rhs.i.i1097 ], [ %arrayidx129.i.i1101, %while.body135.i.i1108 ]
  %.pre734.i1107 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1106 to i64
  br label %while.end.i.i1016

while.end.i.i1016:                                ; preds = %while.end.i.loopexit.i1104, %if.then116.i.i1008
  %sub.ptr.lhs.cast138.i.pre-phi.i1017 = phi i64 [ %.pre734.i1107, %while.end.i.loopexit.i1104 ], [ %sub.ptr.lhs.cast54.i.pn.i700, %if.then116.i.i1008 ]
  %mLength.i.0.lcssa.i1018 = phi i64 [ %mLength.i.0.lcssa.ph.i1105, %while.end.i.loopexit.i1104 ], [ %add122.i.i1014, %if.then116.i.i1008 ]
  %ip0.i.2.lcssa.i1019 = phi ptr [ %ip0.i.2.lcssa.ph.i1106, %while.end.i.loopexit.i1104 ], [ %ip0.i.1.i694, %if.then116.i.i1008 ]
  %sub.ptr.rhs.cast139.i.i1020 = ptrtoint ptr %src.pn689.i677 to i64
  %sub.ptr.sub140.i.i1021 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1017, %sub.ptr.rhs.cast139.i.i1020
  %add141.i.i1022 = add i32 %sub118.i.i1010, 3
  %add.ptr1.i445.i.i1023 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 %sub.ptr.sub140.i.i1021
  %cmp.i446.i.not.i1024 = icmp ugt ptr %add.ptr1.i445.i.i1023, %add.ptr.i444.i.i663
  %121 = load ptr, ptr %lit.i484.i.i664, align 8
  br i1 %cmp.i446.i.not.i1024, label %if.else.i447.i.i1064, label %if.then.i483.i.i1025

if.then.i483.i.i1025:                             ; preds = %while.end.i.i1016
  %src.pn.val451.i1026 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %src.pn.val451.i1026, ptr %121, align 1
  %cmp2.i485.i.i1027 = icmp ugt i64 %sub.ptr.sub140.i.i1021, 16
  %122 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr.i571.i.i1028 = getelementptr i8, ptr %122, i64 %sub.ptr.sub140.i.i1021
  br i1 %cmp2.i485.i.i1027, label %if.then3.i487.i.i1037, label %if.end8.i449.i.thread.i1029

if.end8.i449.i.thread.i1029:                      ; preds = %if.then.i483.i.i1025
  store ptr %add.ptr.i571.i.i1028, ptr %lit.i484.i.i664, align 8
  %.pre.i1030 = load ptr, ptr %sequences.i476.i.i667, align 8
  br label %if.end13.i453.i.i1031

if.then3.i487.i.i1037:                            ; preds = %if.then.i483.i.i1025
  %add.ptr6.i490.i.i1038 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 16
  %add.ptr5.i489.i.i1039 = getelementptr inbounds i8, ptr %122, i64 16
  %add.ptr6.i490.i.val.i1040 = load <2 x i64>, ptr %add.ptr6.i490.i.i1038, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1040, ptr %add.ptr5.i489.i.i1039, align 1
  %cmp7.i574.i.i1041 = icmp slt i64 %sub.ptr.sub140.i.i1021, 33
  br i1 %cmp7.i574.i.i1041, label %if.end8.i449.i.i1054, label %if.end.i575.i.i1042

if.end.i575.i.i1042:                              ; preds = %if.then3.i487.i.i1037
  %add.ptr9.i576.i.i1043 = getelementptr inbounds i8, ptr %122, i64 32
  br label %do.body11.i578.i.i1044

do.body11.i578.i.i1044:                           ; preds = %do.body11.i578.i.i1044, %if.end.i575.i.i1042
  %op.i566.i.1.i1045 = phi ptr [ %add.ptr9.i576.i.i1043, %if.end.i575.i.i1042 ], [ %add.ptr18.i581.i.i1052, %do.body11.i578.i.i1044 ]
  %anchor.i.0.pn445.i1046 = phi ptr [ %src.pn689.i677, %if.end.i575.i.i1042 ], [ %ip.i565.i.1.i1047, %do.body11.i578.i.i1044 ]
  %ip.i565.i.1.i1047 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1046, i64 32
  %ip.i565.i.1.val.i1048 = load <2 x i64>, ptr %ip.i565.i.1.i1047, align 1
  store <2 x i64> %ip.i565.i.1.val.i1048, ptr %op.i566.i.1.i1045, align 1
  %add.ptr13.i579.i.i1049 = getelementptr inbounds i8, ptr %op.i566.i.1.i1045, i64 16
  %add.ptr14.i580.i.i1050 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1046, i64 48
  %add.ptr14.i580.i.val.i1051 = load <2 x i64>, ptr %add.ptr14.i580.i.i1050, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1051, ptr %add.ptr13.i579.i.i1049, align 1
  %add.ptr18.i581.i.i1052 = getelementptr inbounds i8, ptr %op.i566.i.1.i1045, i64 32
  %cmp23.i583.i.i1053 = icmp ult ptr %add.ptr18.i581.i.i1052, %add.ptr.i571.i.i1028
  br i1 %cmp23.i583.i.i1053, label %do.body11.i578.i.i1044, label %if.end8.i449.i.i1054, !llvm.loop !12

if.else.i447.i.i1064:                             ; preds = %while.end.i.i1016
  %iend35.i480.i1065 = ptrtoint ptr %add.ptr1.i445.i.i1023 to i64
  %cmp.not.i481.i1066 = icmp ugt ptr %src.pn689.i677, %add.ptr.i444.i.i663
  br i1 %cmp.not.i481.i1066, label %if.end.i501.i1084, label %if.then.i482.i1067

if.then.i482.i1067:                               ; preds = %if.else.i447.i.i1064
  %sub.ptr.sub.i485.i1068 = sub i64 %sub.ptr.lhs.cast.i483.i665, %sub.ptr.rhs.cast139.i.i1020
  %add.ptr.i.i486.i1069 = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i485.i1068
  %ip.val.i487.i1070 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %ip.val.i487.i1070, ptr %121, align 1
  %cmp7.i.i488.i1071 = icmp slt i64 %sub.ptr.sub.i485.i1068, 17
  br i1 %cmp7.i.i488.i1071, label %if.end.i501.i1084, label %if.end.i.i489.i1072

if.end.i.i489.i1072:                              ; preds = %if.then.i482.i1067
  %add.ptr9.i.i490.i1073 = getelementptr inbounds i8, ptr %121, i64 16
  br label %do.body11.i.i491.i1074

do.body11.i.i491.i1074:                           ; preds = %do.body11.i.i491.i1074, %if.end.i.i489.i1072
  %op.i.1.i492.i1075 = phi ptr [ %add.ptr9.i.i490.i1073, %if.end.i.i489.i1072 ], [ %add.ptr18.i.i499.i1082, %do.body11.i.i491.i1074 ]
  %ip.pn.i493.i1076 = phi ptr [ %src.pn689.i677, %if.end.i.i489.i1072 ], [ %add.ptr14.i.i497.i1080, %do.body11.i.i491.i1074 ]
  %ip.i.1.i494.i1077 = getelementptr inbounds i8, ptr %ip.pn.i493.i1076, i64 16
  %ip.i.1.val.i495.i1078 = load <2 x i64>, ptr %ip.i.1.i494.i1077, align 1
  store <2 x i64> %ip.i.1.val.i495.i1078, ptr %op.i.1.i492.i1075, align 1
  %add.ptr13.i.i496.i1079 = getelementptr inbounds i8, ptr %op.i.1.i492.i1075, i64 16
  %add.ptr14.i.i497.i1080 = getelementptr inbounds i8, ptr %ip.pn.i493.i1076, i64 32
  %add.ptr14.i.val.i498.i1081 = load <2 x i64>, ptr %add.ptr14.i.i497.i1080, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i1081, ptr %add.ptr13.i.i496.i1079, align 1
  %add.ptr18.i.i499.i1082 = getelementptr inbounds i8, ptr %op.i.1.i492.i1075, i64 32
  %cmp23.i.i500.i1083 = icmp ult ptr %add.ptr18.i.i499.i1082, %add.ptr.i.i486.i1069
  br i1 %cmp23.i.i500.i1083, label %do.body11.i.i491.i1074, label %if.end.i501.i1084, !llvm.loop !12

if.end.i501.i1084:                                ; preds = %do.body11.i.i491.i1074, %if.then.i482.i1067, %if.else.i447.i.i1064
  %op.addr.0.i502.i1085 = phi ptr [ %add.ptr.i.i486.i1069, %if.then.i482.i1067 ], [ %121, %if.else.i447.i.i1064 ], [ %add.ptr.i.i486.i1069, %do.body11.i.i491.i1074 ]
  %ip.addr.0.i503.i1086 = phi ptr [ %add.ptr.i444.i.i663, %if.then.i482.i1067 ], [ %src.pn689.i677, %if.else.i447.i.i1064 ], [ %add.ptr.i444.i.i663, %do.body11.i.i491.i1074 ]
  %cmp432.i504.i1087 = icmp ult ptr %ip.addr.0.i503.i1086, %add.ptr1.i445.i.i1023
  br i1 %cmp432.i504.i1087, label %while.body.preheader.i506.i1088, label %if.end8.i449.i.i1054

while.body.preheader.i506.i1088:                  ; preds = %if.end.i501.i1084
  %ip.addr.036.i507.i1089 = ptrtoint ptr %ip.addr.0.i503.i1086 to i64
  %123 = sub i64 %iend35.i480.i1065, %ip.addr.036.i507.i1089
  %scevgep.i508.i1090 = getelementptr i8, ptr %ip.addr.0.i503.i1086, i64 %123
  br label %while.body.i509.i1091

while.body.i509.i1091:                            ; preds = %while.body.i509.i1091, %while.body.preheader.i506.i1088
  %ip.addr.134.i510.i1092 = phi ptr [ %incdec.ptr.i512.i1094, %while.body.i509.i1091 ], [ %ip.addr.0.i503.i1086, %while.body.preheader.i506.i1088 ]
  %op.addr.133.i511.i1093 = phi ptr [ %incdec.ptr5.i513.i1095, %while.body.i509.i1091 ], [ %op.addr.0.i502.i1085, %while.body.preheader.i506.i1088 ]
  %incdec.ptr.i512.i1094 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i1092, i64 1
  %124 = load i8, ptr %ip.addr.134.i510.i1092, align 1
  %incdec.ptr5.i513.i1095 = getelementptr inbounds i8, ptr %op.addr.133.i511.i1093, i64 1
  store i8 %124, ptr %op.addr.133.i511.i1093, align 1
  %exitcond.not.i514.i1096 = icmp eq ptr %incdec.ptr.i512.i1094, %scevgep.i508.i1090
  br i1 %exitcond.not.i514.i1096, label %if.end8.i449.i.i1054, label %while.body.i509.i1091, !llvm.loop !13

if.end8.i449.i.i1054:                             ; preds = %do.body11.i578.i.i1044, %while.body.i509.i1091, %if.end.i501.i1084, %if.then3.i487.i.i1037
  %125 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr10.i451.i.i1055 = getelementptr inbounds i8, ptr %125, i64 %sub.ptr.sub140.i.i1021
  store ptr %add.ptr10.i451.i.i1055, ptr %lit.i484.i.i664, align 8
  %cmp11.i452.i.i1056 = icmp ugt i64 %sub.ptr.sub140.i.i1021, 65535
  %.pre724.i1057 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp11.i452.i.i1056, label %if.then12.i474.i.i1058, label %if.end13.i453.i.i1031

if.then12.i474.i.i1058:                           ; preds = %if.end8.i449.i.i1054
  store i32 1, ptr %longLengthType.i475.i.i666, align 8
  %126 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1059 = ptrtoint ptr %.pre724.i1057 to i64
  %sub.ptr.rhs.cast.i478.i.i1060 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i479.i.i1061 = sub i64 %sub.ptr.lhs.cast.i477.i.i1059, %sub.ptr.rhs.cast.i478.i.i1060
  %sub.ptr.div.i480.i.i1062 = lshr exact i64 %sub.ptr.sub.i479.i.i1061, 3
  %conv.i481.i.i1063 = trunc i64 %sub.ptr.div.i480.i.i1062 to i32
  store i32 %conv.i481.i.i1063, ptr %longLengthPos.i482.i.i668, align 4
  br label %if.end13.i453.i.i1031

if.end13.i453.i.i1031:                            ; preds = %if.then12.i474.i.i1058, %if.end8.i449.i.i1054, %if.end8.i449.i.thread.i1029
  %127 = phi ptr [ %.pre.i1030, %if.end8.i449.i.thread.i1029 ], [ %.pre724.i1057, %if.then12.i474.i.i1058 ], [ %.pre724.i1057, %if.end8.i449.i.i1054 ]
  %conv14.i454.i.i1032 = trunc i64 %sub.ptr.sub140.i.i1021 to i16
  %litLength16.i456.i.i1033 = getelementptr inbounds i8, ptr %127, i64 4
  store i16 %conv14.i454.i.i1032, ptr %litLength16.i456.i.i1033, align 4
  %128 = load ptr, ptr %sequences.i476.i.i667, align 8
  store i32 %add141.i.i1022, ptr %128, align 4
  %sub20.i458.i.i1034 = add i64 %mLength.i.0.lcssa.i1018, -3
  %cmp21.i459.i.i1035 = icmp ugt i64 %sub20.i458.i.i1034, 65535
  %.pre725.i1036 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp21.i459.i.i1035, label %while.end207.i.sink.split.i867, label %while.end207.i.i785

if.end144.i.i713:                                 ; preds = %land.lhs.true108.i.i1000, %if.then102.i.i997, %if.end100.i.i712
  %cmp145.i.i714 = icmp ugt i32 %matchIndex.i.0.i697, %5
  br i1 %cmp145.i.i714, label %land.lhs.true147.i.i732, label %if.end186.i.i715

land.lhs.true147.i.i732:                          ; preds = %if.end144.i.i713
  %add.ptr63.i.val.i733 = load i32, ptr %add.ptr63.i.i704, align 1
  %ip0.i.1.val447.i734 = load i32, ptr %ip0.i.1.i694, align 1
  %cmp150.i.i735 = icmp eq i32 %add.ptr63.i.val.i733, %ip0.i.1.val447.i734
  br i1 %cmp150.i.i735, label %if.then152.i.i736, label %if.end186.i.i715

if.then152.i.i736:                                ; preds = %land.lhs.true147.i.i732
  %sub.ptr.rhs.cast155.i.i737 = ptrtoint ptr %add.ptr63.i.i704 to i64
  %sub.ptr.sub156.i.i738 = sub i64 %sub.ptr.lhs.cast54.i.pn.i700, %sub.ptr.rhs.cast155.i.i737
  %conv157.i.i739 = trunc i64 %sub.ptr.sub156.i.i738 to i32
  %add.ptr158.i.i740 = getelementptr inbounds i8, ptr %ip0.i.1.i694, i64 4
  %add.ptr159.i.i741 = getelementptr inbounds i8, ptr %add.ptr63.i.i704, i64 4
  %cmp.i516.i742 = icmp ugt ptr %add.ptr.i.i669, %add.ptr158.i.i740
  br i1 %cmp.i516.i742, label %if.then.i518.i973, label %if.end19.i.i743

if.then.i518.i973:                                ; preds = %if.then152.i.i736
  %pMatch.val.i.i974 = load i64, ptr %add.ptr159.i.i741, align 1
  %pIn.val.i.i975 = load i64, ptr %add.ptr158.i.i740, align 1
  %tobool.not.i.i976 = icmp eq i64 %pMatch.val.i.i974, %pIn.val.i.i975
  br i1 %tobool.not.i.i976, label %while.cond.i520.i980, label %if.then2.i.i977

if.then2.i.i977:                                  ; preds = %if.then.i518.i973
  %xor.i.i978 = xor i64 %pIn.val.i.i975, %pMatch.val.i.i974
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i978, i1 true)
  %shr.i.i519.i979 = lshr i64 %129, 3
  br label %ZSTD_count.exit.i760

while.cond.i520.i980:                             ; preds = %if.then.i518.i973, %while.body.i521.i986
  %pMatch.pn.i.i981 = phi ptr [ %pMatch.addr.0.i.i984, %while.body.i521.i986 ], [ %add.ptr159.i.i741, %if.then.i518.i973 ]
  %pIn.pn.i.i982 = phi ptr [ %pIn.addr.0.i.i983, %while.body.i521.i986 ], [ %add.ptr158.i.i740, %if.then.i518.i973 ]
  %pIn.addr.0.i.i983 = getelementptr inbounds i8, ptr %pIn.pn.i.i982, i64 8
  %pMatch.addr.0.i.i984 = getelementptr inbounds i8, ptr %pMatch.pn.i.i981, i64 8
  %cmp6.i.i985 = icmp ult ptr %pIn.addr.0.i.i983, %add.ptr.i.i669
  br i1 %cmp6.i.i985, label %while.body.i521.i986, label %if.end19.i.i743

while.body.i521.i986:                             ; preds = %while.cond.i520.i980
  %pMatch.addr.0.val.i.i987 = load i64, ptr %pMatch.addr.0.i.i984, align 1
  %pIn.addr.0.val.i.i988 = load i64, ptr %pIn.addr.0.i.i983, align 1
  %tobool12.not.i.i989 = icmp eq i64 %pMatch.addr.0.val.i.i987, %pIn.addr.0.val.i.i988
  br i1 %tobool12.not.i.i989, label %while.cond.i520.i980, label %if.end16.i.i990, !llvm.loop !11

if.end16.i.i990:                                  ; preds = %while.body.i521.i986
  %xor11.i.i991 = xor i64 %pIn.addr.0.val.i.i988, %pMatch.addr.0.val.i.i987
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i991, i1 true)
  %shr.i35.i.i992 = lshr i64 %130, 3
  %add.ptr18.i522.i993 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i983, i64 %shr.i35.i.i992
  %sub.ptr.lhs.cast.i523.i994 = ptrtoint ptr %add.ptr18.i522.i993 to i64
  %sub.ptr.rhs.cast.i524.i995 = ptrtoint ptr %add.ptr158.i.i740 to i64
  %sub.ptr.sub.i525.i996 = sub i64 %sub.ptr.lhs.cast.i523.i994, %sub.ptr.rhs.cast.i524.i995
  br label %ZSTD_count.exit.i760

if.end19.i.i743:                                  ; preds = %while.cond.i520.i980, %if.then152.i.i736
  %pMatch.addr.1.i.i744 = phi ptr [ %add.ptr159.i.i741, %if.then152.i.i736 ], [ %pMatch.addr.0.i.i984, %while.cond.i520.i980 ]
  %pIn.addr.1.i.i745 = phi ptr [ %add.ptr158.i.i740, %if.then152.i.i736 ], [ %pIn.addr.0.i.i983, %while.cond.i520.i980 ]
  %cmp23.i.i746 = icmp ult ptr %pIn.addr.1.i.i745, %add.ptr22.i.i670
  br i1 %cmp23.i.i746, label %land.lhs.true25.i.i966, label %if.end33.i.i747

land.lhs.true25.i.i966:                           ; preds = %if.end19.i.i743
  %pMatch.addr.1.val.i.i967 = load i32, ptr %pMatch.addr.1.i.i744, align 1
  %pIn.addr.1.val.i.i968 = load i32, ptr %pIn.addr.1.i.i745, align 1
  %cmp28.i.i969 = icmp eq i32 %pMatch.addr.1.val.i.i967, %pIn.addr.1.val.i.i968
  br i1 %cmp28.i.i969, label %if.then30.i.i970, label %if.end33.i.i747

if.then30.i.i970:                                 ; preds = %land.lhs.true25.i.i966
  %add.ptr31.i.i971 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i745, i64 4
  %add.ptr32.i.i972 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i744, i64 4
  br label %if.end33.i.i747

if.end33.i.i747:                                  ; preds = %if.then30.i.i970, %land.lhs.true25.i.i966, %if.end19.i.i743
  %pMatch.addr.2.i.i748 = phi ptr [ %add.ptr32.i.i972, %if.then30.i.i970 ], [ %pMatch.addr.1.i.i744, %land.lhs.true25.i.i966 ], [ %pMatch.addr.1.i.i744, %if.end19.i.i743 ]
  %pIn.addr.2.i.i749 = phi ptr [ %add.ptr31.i.i971, %if.then30.i.i970 ], [ %pIn.addr.1.i.i745, %land.lhs.true25.i.i966 ], [ %pIn.addr.1.i.i745, %if.end19.i.i743 ]
  %cmp35.i.i750 = icmp ult ptr %pIn.addr.2.i.i749, %add.ptr34.i.i671
  br i1 %cmp35.i.i750, label %land.lhs.true37.i.i959, label %if.end47.i.i751

land.lhs.true37.i.i959:                           ; preds = %if.end33.i.i747
  %pMatch.addr.2.val.i.i960 = load i16, ptr %pMatch.addr.2.i.i748, align 1
  %pIn.addr.2.val.i.i961 = load i16, ptr %pIn.addr.2.i.i749, align 1
  %cmp42.i.i962 = icmp eq i16 %pMatch.addr.2.val.i.i960, %pIn.addr.2.val.i.i961
  br i1 %cmp42.i.i962, label %if.then44.i.i963, label %if.end47.i.i751

if.then44.i.i963:                                 ; preds = %land.lhs.true37.i.i959
  %add.ptr45.i.i964 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i749, i64 2
  %add.ptr46.i517.i965 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i748, i64 2
  br label %if.end47.i.i751

if.end47.i.i751:                                  ; preds = %if.then44.i.i963, %land.lhs.true37.i.i959, %if.end33.i.i747
  %pMatch.addr.3.i.i752 = phi ptr [ %add.ptr46.i517.i965, %if.then44.i.i963 ], [ %pMatch.addr.2.i.i748, %land.lhs.true37.i.i959 ], [ %pMatch.addr.2.i.i748, %if.end33.i.i747 ]
  %pIn.addr.3.i.i753 = phi ptr [ %add.ptr45.i.i964, %if.then44.i.i963 ], [ %pIn.addr.2.i.i749, %land.lhs.true37.i.i959 ], [ %pIn.addr.2.i.i749, %if.end33.i.i747 ]
  %cmp48.i.i754 = icmp ult ptr %pIn.addr.3.i.i753, %add.ptr8.i.i
  br i1 %cmp48.i.i754, label %land.lhs.true50.i.i955, label %if.end56.i.i755

land.lhs.true50.i.i955:                           ; preds = %if.end47.i.i751
  %131 = load i8, ptr %pMatch.addr.3.i.i752, align 1
  %132 = load i8, ptr %pIn.addr.3.i.i753, align 1
  %cmp53.i.i956 = icmp eq i8 %131, %132
  %spec.select.idx.i.i957 = zext i1 %cmp53.i.i956 to i64
  %spec.select.i.i958 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i753, i64 %spec.select.idx.i.i957
  br label %if.end56.i.i755

if.end56.i.i755:                                  ; preds = %land.lhs.true50.i.i955, %if.end47.i.i751
  %pIn.addr.4.i.i756 = phi ptr [ %pIn.addr.3.i.i753, %if.end47.i.i751 ], [ %spec.select.i.i958, %land.lhs.true50.i.i955 ]
  %sub.ptr.lhs.cast57.i.i757 = ptrtoint ptr %pIn.addr.4.i.i756 to i64
  %sub.ptr.rhs.cast58.i.i758 = ptrtoint ptr %add.ptr158.i.i740 to i64
  %sub.ptr.sub59.i.i759 = sub i64 %sub.ptr.lhs.cast57.i.i757, %sub.ptr.rhs.cast58.i.i758
  br label %ZSTD_count.exit.i760

ZSTD_count.exit.i760:                             ; preds = %if.end56.i.i755, %if.end16.i.i990, %if.then2.i.i977
  %retval.0.i.i761 = phi i64 [ %shr.i.i519.i979, %if.then2.i.i977 ], [ %sub.ptr.sub.i525.i996, %if.end16.i.i990 ], [ %sub.ptr.sub59.i.i759, %if.end56.i.i755 ]
  %add161.i.i762 = add i64 %retval.0.i.i761, 4
  %cmp163.i672.i763 = icmp ugt ptr %ip0.i.1.i694, %src.pn689.i677
  br i1 %cmp163.i672.i763, label %land.rhs169.i.i939, label %while.end181.i.i764

land.rhs169.i.i939:                               ; preds = %ZSTD_count.exit.i760, %while.body177.i.i950
  %ip0.i.3677.i940 = phi ptr [ %arrayidx170.i.i943, %while.body177.i.i950 ], [ %ip0.i.1.i694, %ZSTD_count.exit.i760 ]
  %match.i.0676.i941 = phi ptr [ %arrayidx172.i.i944, %while.body177.i.i950 ], [ %add.ptr63.i.i704, %ZSTD_count.exit.i760 ]
  %mLength.i.1675.i942 = phi i64 [ %inc180.i.i951, %while.body177.i.i950 ], [ %add161.i.i762, %ZSTD_count.exit.i760 ]
  %arrayidx170.i.i943 = getelementptr inbounds i8, ptr %ip0.i.3677.i940, i64 -1
  %133 = load i8, ptr %arrayidx170.i.i943, align 1
  %arrayidx172.i.i944 = getelementptr inbounds i8, ptr %match.i.0676.i941, i64 -1
  %134 = load i8, ptr %arrayidx172.i.i944, align 1
  %cmp174.i.i945 = icmp eq i8 %133, %134
  br i1 %cmp174.i.i945, label %while.body177.i.i950, label %while.end181.i.loopexit.i946

while.body177.i.i950:                             ; preds = %land.rhs169.i.i939
  %inc180.i.i951 = add i64 %mLength.i.1675.i942, 1
  %cmp163.i.i952 = icmp ugt ptr %arrayidx170.i.i943, %src.pn689.i677
  %cmp165.i.i953 = icmp ugt ptr %arrayidx172.i.i944, %add.ptr7.i.i
  %and167.i443.i954 = and i1 %cmp163.i.i952, %cmp165.i.i953
  br i1 %and167.i443.i954, label %land.rhs169.i.i939, label %while.end181.i.loopexit.i946, !llvm.loop !17

while.end181.i.loopexit.i946:                     ; preds = %while.body177.i.i950, %land.rhs169.i.i939
  %mLength.i.1.lcssa.ph.i947 = phi i64 [ %mLength.i.1675.i942, %land.rhs169.i.i939 ], [ %inc180.i.i951, %while.body177.i.i950 ]
  %ip0.i.3.lcssa.ph.i948 = phi ptr [ %ip0.i.3677.i940, %land.rhs169.i.i939 ], [ %arrayidx170.i.i943, %while.body177.i.i950 ]
  %.pre733.i949 = ptrtoint ptr %ip0.i.3.lcssa.ph.i948 to i64
  br label %while.end181.i.i764

while.end181.i.i764:                              ; preds = %while.end181.i.loopexit.i946, %ZSTD_count.exit.i760
  %sub.ptr.lhs.cast182.i.pre-phi.i765 = phi i64 [ %.pre733.i949, %while.end181.i.loopexit.i946 ], [ %sub.ptr.lhs.cast54.i.pn.i700, %ZSTD_count.exit.i760 ]
  %mLength.i.1.lcssa.i766 = phi i64 [ %mLength.i.1.lcssa.ph.i947, %while.end181.i.loopexit.i946 ], [ %add161.i.i762, %ZSTD_count.exit.i760 ]
  %ip0.i.3.lcssa.i767 = phi ptr [ %ip0.i.3.lcssa.ph.i948, %while.end181.i.loopexit.i946 ], [ %ip0.i.1.i694, %ZSTD_count.exit.i760 ]
  %sub.ptr.rhs.cast183.i.i768 = ptrtoint ptr %src.pn689.i677 to i64
  %sub.ptr.sub184.i.i769 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i765, %sub.ptr.rhs.cast183.i.i768
  %add185.i.i770 = add i32 %conv157.i.i739, 3
  %add.ptr1.i387.i.i771 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 %sub.ptr.sub184.i.i769
  %cmp.i388.i.not.i772 = icmp ugt ptr %add.ptr1.i387.i.i771, %add.ptr.i444.i.i663
  %135 = load ptr, ptr %lit.i484.i.i664, align 8
  br i1 %cmp.i388.i.not.i772, label %if.else.i389.i.i906, label %if.then.i425.i.i773

if.then.i425.i.i773:                              ; preds = %while.end181.i.i764
  %src.pn.val452.i774 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %src.pn.val452.i774, ptr %135, align 1
  %cmp2.i427.i.i775 = icmp ugt i64 %sub.ptr.sub184.i.i769, 16
  %136 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr.i606.i.i776 = getelementptr i8, ptr %136, i64 %sub.ptr.sub184.i.i769
  br i1 %cmp2.i427.i.i775, label %if.then3.i429.i.i879, label %if.end8.i391.i.thread.i777

if.end8.i391.i.thread.i777:                       ; preds = %if.then.i425.i.i773
  store ptr %add.ptr.i606.i.i776, ptr %lit.i484.i.i664, align 8
  %.pre726.i778 = load ptr, ptr %sequences.i476.i.i667, align 8
  br label %if.end13.i395.i.i779

if.then3.i429.i.i879:                             ; preds = %if.then.i425.i.i773
  %add.ptr6.i432.i.i880 = getelementptr inbounds i8, ptr %src.pn689.i677, i64 16
  %add.ptr5.i431.i.i881 = getelementptr inbounds i8, ptr %136, i64 16
  %add.ptr6.i432.i.val.i882 = load <2 x i64>, ptr %add.ptr6.i432.i.i880, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i882, ptr %add.ptr5.i431.i.i881, align 1
  %cmp7.i609.i.i883 = icmp slt i64 %sub.ptr.sub184.i.i769, 33
  br i1 %cmp7.i609.i.i883, label %if.end8.i391.i.i896, label %if.end.i610.i.i884

if.end.i610.i.i884:                               ; preds = %if.then3.i429.i.i879
  %add.ptr9.i611.i.i885 = getelementptr inbounds i8, ptr %136, i64 32
  br label %do.body11.i613.i.i886

do.body11.i613.i.i886:                            ; preds = %do.body11.i613.i.i886, %if.end.i610.i.i884
  %op.i601.i.1.i887 = phi ptr [ %add.ptr9.i611.i.i885, %if.end.i610.i.i884 ], [ %add.ptr18.i616.i.i894, %do.body11.i613.i.i886 ]
  %anchor.i.0.pn.i888 = phi ptr [ %src.pn689.i677, %if.end.i610.i.i884 ], [ %ip.i600.i.1.i889, %do.body11.i613.i.i886 ]
  %ip.i600.i.1.i889 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i888, i64 32
  %ip.i600.i.1.val.i890 = load <2 x i64>, ptr %ip.i600.i.1.i889, align 1
  store <2 x i64> %ip.i600.i.1.val.i890, ptr %op.i601.i.1.i887, align 1
  %add.ptr13.i614.i.i891 = getelementptr inbounds i8, ptr %op.i601.i.1.i887, i64 16
  %add.ptr14.i615.i.i892 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i888, i64 48
  %add.ptr14.i615.i.val.i893 = load <2 x i64>, ptr %add.ptr14.i615.i.i892, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i893, ptr %add.ptr13.i614.i.i891, align 1
  %add.ptr18.i616.i.i894 = getelementptr inbounds i8, ptr %op.i601.i.1.i887, i64 32
  %cmp23.i618.i.i895 = icmp ult ptr %add.ptr18.i616.i.i894, %add.ptr.i606.i.i776
  br i1 %cmp23.i618.i.i895, label %do.body11.i613.i.i886, label %if.end8.i391.i.i896, !llvm.loop !12

if.else.i389.i.i906:                              ; preds = %while.end181.i.i764
  %iend35.i526.i907 = ptrtoint ptr %add.ptr1.i387.i.i771 to i64
  %cmp.not.i527.i908 = icmp ugt ptr %src.pn689.i677, %add.ptr.i444.i.i663
  br i1 %cmp.not.i527.i908, label %if.end.i547.i926, label %if.then.i528.i909

if.then.i528.i909:                                ; preds = %if.else.i389.i.i906
  %sub.ptr.sub.i531.i910 = sub i64 %sub.ptr.lhs.cast.i483.i665, %sub.ptr.rhs.cast183.i.i768
  %add.ptr.i.i532.i911 = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub.i531.i910
  %ip.val.i533.i912 = load <2 x i64>, ptr %src.pn689.i677, align 1
  store <2 x i64> %ip.val.i533.i912, ptr %135, align 1
  %cmp7.i.i534.i913 = icmp slt i64 %sub.ptr.sub.i531.i910, 17
  br i1 %cmp7.i.i534.i913, label %if.end.i547.i926, label %if.end.i.i535.i914

if.end.i.i535.i914:                               ; preds = %if.then.i528.i909
  %add.ptr9.i.i536.i915 = getelementptr inbounds i8, ptr %135, i64 16
  br label %do.body11.i.i537.i916

do.body11.i.i537.i916:                            ; preds = %do.body11.i.i537.i916, %if.end.i.i535.i914
  %op.i.1.i538.i917 = phi ptr [ %add.ptr9.i.i536.i915, %if.end.i.i535.i914 ], [ %add.ptr18.i.i545.i924, %do.body11.i.i537.i916 ]
  %ip.pn.i539.i918 = phi ptr [ %src.pn689.i677, %if.end.i.i535.i914 ], [ %add.ptr14.i.i543.i922, %do.body11.i.i537.i916 ]
  %ip.i.1.i540.i919 = getelementptr inbounds i8, ptr %ip.pn.i539.i918, i64 16
  %ip.i.1.val.i541.i920 = load <2 x i64>, ptr %ip.i.1.i540.i919, align 1
  store <2 x i64> %ip.i.1.val.i541.i920, ptr %op.i.1.i538.i917, align 1
  %add.ptr13.i.i542.i921 = getelementptr inbounds i8, ptr %op.i.1.i538.i917, i64 16
  %add.ptr14.i.i543.i922 = getelementptr inbounds i8, ptr %ip.pn.i539.i918, i64 32
  %add.ptr14.i.val.i544.i923 = load <2 x i64>, ptr %add.ptr14.i.i543.i922, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i923, ptr %add.ptr13.i.i542.i921, align 1
  %add.ptr18.i.i545.i924 = getelementptr inbounds i8, ptr %op.i.1.i538.i917, i64 32
  %cmp23.i.i546.i925 = icmp ult ptr %add.ptr18.i.i545.i924, %add.ptr.i.i532.i911
  br i1 %cmp23.i.i546.i925, label %do.body11.i.i537.i916, label %if.end.i547.i926, !llvm.loop !12

if.end.i547.i926:                                 ; preds = %do.body11.i.i537.i916, %if.then.i528.i909, %if.else.i389.i.i906
  %op.addr.0.i548.i927 = phi ptr [ %add.ptr.i.i532.i911, %if.then.i528.i909 ], [ %135, %if.else.i389.i.i906 ], [ %add.ptr.i.i532.i911, %do.body11.i.i537.i916 ]
  %ip.addr.0.i549.i928 = phi ptr [ %add.ptr.i444.i.i663, %if.then.i528.i909 ], [ %src.pn689.i677, %if.else.i389.i.i906 ], [ %add.ptr.i444.i.i663, %do.body11.i.i537.i916 ]
  %cmp432.i550.i929 = icmp ult ptr %ip.addr.0.i549.i928, %add.ptr1.i387.i.i771
  br i1 %cmp432.i550.i929, label %while.body.preheader.i552.i930, label %if.end8.i391.i.i896

while.body.preheader.i552.i930:                   ; preds = %if.end.i547.i926
  %ip.addr.036.i553.i931 = ptrtoint ptr %ip.addr.0.i549.i928 to i64
  %137 = sub i64 %iend35.i526.i907, %ip.addr.036.i553.i931
  %scevgep.i554.i932 = getelementptr i8, ptr %ip.addr.0.i549.i928, i64 %137
  br label %while.body.i555.i933

while.body.i555.i933:                             ; preds = %while.body.i555.i933, %while.body.preheader.i552.i930
  %ip.addr.134.i556.i934 = phi ptr [ %incdec.ptr.i558.i936, %while.body.i555.i933 ], [ %ip.addr.0.i549.i928, %while.body.preheader.i552.i930 ]
  %op.addr.133.i557.i935 = phi ptr [ %incdec.ptr5.i559.i937, %while.body.i555.i933 ], [ %op.addr.0.i548.i927, %while.body.preheader.i552.i930 ]
  %incdec.ptr.i558.i936 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i934, i64 1
  %138 = load i8, ptr %ip.addr.134.i556.i934, align 1
  %incdec.ptr5.i559.i937 = getelementptr inbounds i8, ptr %op.addr.133.i557.i935, i64 1
  store i8 %138, ptr %op.addr.133.i557.i935, align 1
  %exitcond.not.i560.i938 = icmp eq ptr %incdec.ptr.i558.i936, %scevgep.i554.i932
  br i1 %exitcond.not.i560.i938, label %if.end8.i391.i.i896, label %while.body.i555.i933, !llvm.loop !13

if.end8.i391.i.i896:                              ; preds = %do.body11.i613.i.i886, %while.body.i555.i933, %if.end.i547.i926, %if.then3.i429.i.i879
  %139 = load ptr, ptr %lit.i484.i.i664, align 8
  %add.ptr10.i393.i.i897 = getelementptr inbounds i8, ptr %139, i64 %sub.ptr.sub184.i.i769
  store ptr %add.ptr10.i393.i.i897, ptr %lit.i484.i.i664, align 8
  %cmp11.i394.i.i898 = icmp ugt i64 %sub.ptr.sub184.i.i769, 65535
  %.pre727.i899 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp11.i394.i.i898, label %if.then12.i416.i.i900, label %if.end13.i395.i.i779

if.then12.i416.i.i900:                            ; preds = %if.end8.i391.i.i896
  store i32 1, ptr %longLengthType.i475.i.i666, align 8
  %140 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i901 = ptrtoint ptr %.pre727.i899 to i64
  %sub.ptr.rhs.cast.i420.i.i902 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i421.i.i903 = sub i64 %sub.ptr.lhs.cast.i419.i.i901, %sub.ptr.rhs.cast.i420.i.i902
  %sub.ptr.div.i422.i.i904 = lshr exact i64 %sub.ptr.sub.i421.i.i903, 3
  %conv.i423.i.i905 = trunc i64 %sub.ptr.div.i422.i.i904 to i32
  store i32 %conv.i423.i.i905, ptr %longLengthPos.i482.i.i668, align 4
  br label %if.end13.i395.i.i779

if.end13.i395.i.i779:                             ; preds = %if.then12.i416.i.i900, %if.end8.i391.i.i896, %if.end8.i391.i.thread.i777
  %141 = phi ptr [ %.pre726.i778, %if.end8.i391.i.thread.i777 ], [ %.pre727.i899, %if.then12.i416.i.i900 ], [ %.pre727.i899, %if.end8.i391.i.i896 ]
  %conv14.i396.i.i780 = trunc i64 %sub.ptr.sub184.i.i769 to i16
  %litLength16.i398.i.i781 = getelementptr inbounds i8, ptr %141, i64 4
  store i16 %conv14.i396.i.i780, ptr %litLength16.i398.i.i781, align 4
  %142 = load ptr, ptr %sequences.i476.i.i667, align 8
  store i32 %add185.i.i770, ptr %142, align 4
  %sub20.i400.i.i782 = add i64 %mLength.i.1.lcssa.i766, -3
  %cmp21.i401.i.i783 = icmp ugt i64 %sub20.i400.i.i782, 65535
  %.pre728.i784 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp21.i401.i.i783, label %while.end207.i.sink.split.i867, label %while.end207.i.i785

if.end186.i.i715:                                 ; preds = %land.lhs.true147.i.i732, %if.end144.i.i713
  %shr187.i.i716 = lshr i64 %shr.i.i466.i709, 8
  %arrayidx188.i.i717 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i716
  %143 = load i32, ptr %arrayidx188.i.i717, align 4
  %conv189.i.i718 = zext i32 %143 to i64
  %144 = xor i64 %shr.i.i466.i709, %conv189.i.i718
  %cmp192.i.not.i719 = icmp uge ptr %ip1.i.1.i693, %nextStep.i.0.i692
  %inc195.i.i720 = zext i1 %cmp192.i.not.i719 to i64
  %step.i.1.i721 = add i64 %step.i.0.i691, %inc195.i.i720
  %nextStep.i.1.idx.i722 = select i1 %cmp192.i.not.i719, i64 256, i64 0
  %nextStep.i.1.i723 = getelementptr inbounds i8, ptr %nextStep.i.0.i692, i64 %nextStep.i.1.idx.i722
  %add.ptr198.i.i724 = getelementptr inbounds i8, ptr %ip1.i.1.i693, i64 %step.i.1.i721
  %cmp199.i.i725 = icmp ugt ptr %add.ptr198.i.i724, %add.ptr9.i.i
  br i1 %cmp199.i.i725, label %return, label %while.body61.i.i687

while.end207.i.sink.split.i867:                   ; preds = %if.end13.i395.i.i779, %if.end13.i453.i.i1031, %if.end13.i511.i.i1143
  %.pre728.sink762.i868 = phi ptr [ %.pre731.i1148, %if.end13.i511.i.i1143 ], [ %.pre725.i1036, %if.end13.i453.i.i1031 ], [ %.pre728.i784, %if.end13.i395.i.i779 ]
  %sub20.i400.i.sink.ph.i869 = phi i64 [ %sub20.i516.i.i1146, %if.end13.i511.i.i1143 ], [ %sub20.i458.i.i1034, %if.end13.i453.i.i1031 ], [ %sub20.i400.i.i782, %if.end13.i395.i.i779 ]
  %mLength.i.2.ph.i870 = phi i64 [ %add96.i.i1131, %if.end13.i511.i.i1143 ], [ %mLength.i.0.lcssa.i1018, %if.end13.i453.i.i1031 ], [ %mLength.i.1.lcssa.i766, %if.end13.i395.i.i779 ]
  %offset_2.i.1.ph.i871 = phi i32 [ %offset_2.i.0687.i679, %if.end13.i511.i.i1143 ], [ %offset_1.i.0688.i678, %if.end13.i453.i.i1031 ], [ %offset_1.i.0688.i678, %if.end13.i395.i.i779 ]
  %offset_1.i.1.ph.i872 = phi i32 [ %offset_1.i.0688.i678, %if.end13.i511.i.i1143 ], [ %sub118.i.i1010, %if.end13.i453.i.i1031 ], [ %conv157.i.i739, %if.end13.i395.i.i779 ]
  %ip0.i.4.ph.i873 = phi ptr [ %add.ptr81.i.i1122.le, %if.end13.i511.i.i1143 ], [ %ip0.i.2.lcssa.i1019, %if.end13.i453.i.i1031 ], [ %ip0.i.3.lcssa.i767, %if.end13.i395.i.i779 ]
  store i32 2, ptr %longLengthType.i475.i.i666, align 8
  %145 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i874 = ptrtoint ptr %.pre728.sink762.i868 to i64
  %sub.ptr.rhs.cast28.i411.i.i875 = ptrtoint ptr %145 to i64
  %sub.ptr.sub29.i412.i.i876 = sub i64 %sub.ptr.lhs.cast27.i410.i.i874, %sub.ptr.rhs.cast28.i411.i.i875
  %sub.ptr.div30.i413.i.i877 = lshr exact i64 %sub.ptr.sub29.i412.i.i876, 3
  %conv31.i414.i.i878 = trunc i64 %sub.ptr.div30.i413.i.i877 to i32
  store i32 %conv31.i414.i.i878, ptr %longLengthPos.i482.i.i668, align 4
  br label %while.end207.i.i785

while.end207.i.i785:                              ; preds = %while.end207.i.sink.split.i867, %if.end13.i395.i.i779, %if.end13.i453.i.i1031, %if.end13.i511.i.i1143
  %sub20.i400.i.sink.i786 = phi i64 [ %sub20.i516.i.i1146, %if.end13.i511.i.i1143 ], [ %sub20.i458.i.i1034, %if.end13.i453.i.i1031 ], [ %sub20.i400.i.i782, %if.end13.i395.i.i779 ], [ %sub20.i400.i.sink.ph.i869, %while.end207.i.sink.split.i867 ]
  %.pre728.sink.i787 = phi ptr [ %.pre731.i1148, %if.end13.i511.i.i1143 ], [ %.pre725.i1036, %if.end13.i453.i.i1031 ], [ %.pre728.i784, %if.end13.i395.i.i779 ], [ %.pre728.sink762.i868, %while.end207.i.sink.split.i867 ]
  %mLength.i.2.i788 = phi i64 [ %add96.i.i1131, %if.end13.i511.i.i1143 ], [ %mLength.i.0.lcssa.i1018, %if.end13.i453.i.i1031 ], [ %mLength.i.1.lcssa.i766, %if.end13.i395.i.i779 ], [ %mLength.i.2.ph.i870, %while.end207.i.sink.split.i867 ]
  %offset_2.i.1.i789 = phi i32 [ %offset_2.i.0687.i679, %if.end13.i511.i.i1143 ], [ %offset_1.i.0688.i678, %if.end13.i453.i.i1031 ], [ %offset_1.i.0688.i678, %if.end13.i395.i.i779 ], [ %offset_2.i.1.ph.i871, %while.end207.i.sink.split.i867 ]
  %offset_1.i.1.i790 = phi i32 [ %offset_1.i.0688.i678, %if.end13.i511.i.i1143 ], [ %sub118.i.i1010, %if.end13.i453.i.i1031 ], [ %conv157.i.i739, %if.end13.i395.i.i779 ], [ %offset_1.i.1.ph.i872, %while.end207.i.sink.split.i867 ]
  %ip0.i.4.i791 = phi ptr [ %add.ptr81.i.i1122.le, %if.end13.i511.i.i1143 ], [ %ip0.i.2.lcssa.i1019, %if.end13.i453.i.i1031 ], [ %ip0.i.3.lcssa.i767, %if.end13.i395.i.i779 ], [ %ip0.i.4.ph.i873, %while.end207.i.sink.split.i867 ]
  %conv34.i402.i.i792 = trunc i64 %sub20.i400.i.sink.i786 to i16
  %mlBase37.i404.i.i793 = getelementptr inbounds i8, ptr %.pre728.sink.i787, i64 6
  store i16 %conv34.i402.i.i792, ptr %mlBase37.i404.i.i793, align 2
  %146 = load ptr, ptr %sequences.i476.i.i667, align 8
  %incdec.ptr.i406.i.i794 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %incdec.ptr.i406.i.i794, ptr %sequences.i476.i.i667, align 8
  %add.ptr208.i.i795 = getelementptr inbounds i8, ptr %ip0.i.4.i791, i64 %mLength.i.2.i788
  %cmp209.i.not.i796 = icmp ugt ptr %add.ptr208.i.i795, %add.ptr9.i.i
  br i1 %cmp209.i.not.i796, label %if.end272.i.i827, label %if.then211.i.i797

if.then211.i.i797:                                ; preds = %while.end207.i.i785
  %add212.i.i798 = add i32 %curr.i.0.i702, 2
  %idx.ext213.i.i799 = and i64 %curr.i.0.in.i701, 4294967295
  %gep.i800 = getelementptr inbounds i8, ptr %invariant.gep.i652, i64 %idx.ext213.i.i799
  %add.ptr215.i.val.i801 = load i64, ptr %gep.i800, align 1
  %mul.i.i564.i802 = mul i64 %add.ptr215.i.val.i801, -3523014627193847808
  %shr.i.i567.i803 = lshr i64 %mul.i.i564.i802, %sh_prom.i.i.i659
  %arrayidx217.i.i804 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i803
  store i32 %add212.i.i798, ptr %arrayidx217.i.i804, align 4
  %add.ptr218.i.i805 = getelementptr inbounds i8, ptr %add.ptr208.i.i795, i64 -2
  %sub.ptr.lhs.cast219.i.i806 = ptrtoint ptr %add.ptr218.i.i805 to i64
  %sub.ptr.sub221.i.i807 = sub i64 %sub.ptr.lhs.cast219.i.i806, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i808 = trunc i64 %sub.ptr.sub221.i.i807 to i32
  %add.ptr218.i.val.i809 = load i64, ptr %add.ptr218.i.i805, align 1
  %mul.i.i568.i810 = mul i64 %add.ptr218.i.val.i809, -3523014627193847808
  %shr.i.i571.i811 = lshr i64 %mul.i.i568.i810, %sh_prom.i.i.i659
  %arrayidx225.i.i812 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i811
  store i32 %conv222.i.i808, ptr %arrayidx225.i.i812, align 4
  br label %while.body229.i.i813

while.body229.i.i813:                             ; preds = %ZSTD_storeSeq.exit.i.i851, %if.then211.i.i797
  %ip0.i.5684.i814 = phi ptr [ %add.ptr208.i.i795, %if.then211.i.i797 ], [ %add.ptr269.i.i859, %ZSTD_storeSeq.exit.i.i851 ]
  %offset_1.i.2683.i815 = phi i32 [ %offset_1.i.1.i790, %if.then211.i.i797 ], [ %offset_2.i.2682.i816, %ZSTD_storeSeq.exit.i.i851 ]
  %offset_2.i.2682.i816 = phi i32 [ %offset_2.i.1.i789, %if.then211.i.i797 ], [ %offset_1.i.2683.i815, %ZSTD_storeSeq.exit.i.i851 ]
  %sub.ptr.lhs.cast230.i.i817 = ptrtoint ptr %ip0.i.5684.i814 to i64
  %sub.ptr.sub232.i.i818 = sub i64 %sub.ptr.lhs.cast230.i.i817, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i819 = trunc i64 %sub.ptr.sub232.i.i818 to i32
  %sub234.i.i820 = sub i32 %conv233.i.i819, %offset_2.i.2682.i816
  %cmp235.i.i821 = icmp ult i32 %sub234.i.i820, %5
  %idx.ext240.i.i822 = zext i32 %sub234.i.i820 to i64
  %cond246.i.v.i823 = select i1 %cmp235.i.i821, ptr %add.ptr239.i.i674, ptr %4
  %cond246.i.i824 = getelementptr inbounds i8, ptr %cond246.i.v.i823, i64 %idx.ext240.i.i822
  %sub248.i.i825 = sub i32 %sub76.i.i662, %sub234.i.i820
  %cmp249.i.i826 = icmp ugt i32 %sub248.i.i825, 2
  br i1 %cmp249.i.i826, label %land.lhs.true251.i.i833, label %if.end272.i.i827

land.lhs.true251.i.i833:                          ; preds = %while.body229.i.i813
  %cond246.i.val.i834 = load i32, ptr %cond246.i.i824, align 1
  %ip0.i.5.val.i835 = load i32, ptr %ip0.i.5684.i814, align 1
  %cmp254.i.i836 = icmp eq i32 %cond246.i.val.i834, %ip0.i.5.val.i835
  br i1 %cmp254.i.i836, label %if.then256.i.i837, label %if.end272.i.i827

if.then256.i.i837:                                ; preds = %land.lhs.true251.i.i833
  %cond262.i.i838 = select i1 %cmp235.i.i821, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i839 = getelementptr inbounds i8, ptr %ip0.i.5684.i814, i64 4
  %add.ptr264.i.i840 = getelementptr inbounds i8, ptr %cond246.i.i824, i64 4
  %call265.i.i841 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i839, ptr noundef nonnull %add.ptr264.i.i840, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i838, ptr noundef %add.ptr7.i.i)
  %add266.i.i842 = add i64 %call265.i.i841, 4
  %cmp.i.i.not.i843 = icmp ugt ptr %ip0.i.5684.i814, %add.ptr.i444.i.i663
  br i1 %cmp.i.i.not.i843, label %if.end13.i.i.i846, label %if.then.i.i.i844

if.then.i.i.i844:                                 ; preds = %if.then256.i.i837
  %147 = load ptr, ptr %lit.i484.i.i664, align 8
  %ip0.i.5.val453.i845 = load <2 x i64>, ptr %ip0.i.5684.i814, align 1
  store <2 x i64> %ip0.i.5.val453.i845, ptr %147, align 1
  br label %if.end13.i.i.i846

if.end13.i.i.i846:                                ; preds = %if.then.i.i.i844, %if.then256.i.i837
  %148 = load ptr, ptr %sequences.i476.i.i667, align 8
  %litLength16.i.i.i847 = getelementptr inbounds i8, ptr %148, i64 4
  store i16 0, ptr %litLength16.i.i.i847, align 4
  %149 = load ptr, ptr %sequences.i476.i.i667, align 8
  store i32 1, ptr %149, align 4
  %sub20.i.i.i848 = add i64 %call265.i.i841, 1
  %cmp21.i.i.i849 = icmp ugt i64 %sub20.i.i.i848, 65535
  %.pre732.i850 = load ptr, ptr %sequences.i476.i.i667, align 8
  br i1 %cmp21.i.i.i849, label %if.then23.i.i.i861, label %ZSTD_storeSeq.exit.i.i851

if.then23.i.i.i861:                               ; preds = %if.end13.i.i.i846
  store i32 2, ptr %longLengthType.i475.i.i666, align 8
  %150 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i862 = ptrtoint ptr %.pre732.i850 to i64
  %sub.ptr.rhs.cast28.i.i.i863 = ptrtoint ptr %150 to i64
  %sub.ptr.sub29.i.i.i864 = sub i64 %sub.ptr.lhs.cast27.i.i.i862, %sub.ptr.rhs.cast28.i.i.i863
  %sub.ptr.div30.i.i.i865 = lshr exact i64 %sub.ptr.sub29.i.i.i864, 3
  %conv31.i.i.i866 = trunc i64 %sub.ptr.div30.i.i.i865 to i32
  store i32 %conv31.i.i.i866, ptr %longLengthPos.i482.i.i668, align 4
  br label %ZSTD_storeSeq.exit.i.i851

ZSTD_storeSeq.exit.i.i851:                        ; preds = %if.then23.i.i.i861, %if.end13.i.i.i846
  %conv34.i.i.i852 = trunc i64 %sub20.i.i.i848 to i16
  %mlBase37.i.i.i853 = getelementptr inbounds i8, ptr %.pre732.i850, i64 6
  store i16 %conv34.i.i.i852, ptr %mlBase37.i.i.i853, align 2
  %151 = load ptr, ptr %sequences.i476.i.i667, align 8
  %incdec.ptr.i.i.i854 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %incdec.ptr.i.i.i854, ptr %sequences.i476.i.i667, align 8
  %ip0.i.5.val450.i855 = load i64, ptr %ip0.i.5684.i814, align 1
  %mul.i.i608.i856 = mul i64 %ip0.i.5.val450.i855, -3523014627193847808
  %shr.i.i611.i857 = lshr i64 %mul.i.i608.i856, %sh_prom.i.i.i659
  %arrayidx268.i.i858 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i857
  store i32 %conv233.i.i819, ptr %arrayidx268.i.i858, align 4
  %add.ptr269.i.i859 = getelementptr inbounds i8, ptr %ip0.i.5684.i814, i64 %add266.i.i842
  %cmp227.i.not.i860 = icmp ugt ptr %add.ptr269.i.i859, %add.ptr9.i.i
  br i1 %cmp227.i.not.i860, label %if.end272.i.i827, label %while.body229.i.i813, !llvm.loop !18

if.end272.i.i827:                                 ; preds = %ZSTD_storeSeq.exit.i.i851, %land.lhs.true251.i.i833, %while.body229.i.i813, %while.end207.i.i785
  %offset_2.i.3.i828 = phi i32 [ %offset_2.i.1.i789, %while.end207.i.i785 ], [ %offset_1.i.2683.i815, %ZSTD_storeSeq.exit.i.i851 ], [ %offset_2.i.2682.i816, %land.lhs.true251.i.i833 ], [ %offset_2.i.2682.i816, %while.body229.i.i813 ]
  %offset_1.i.3.i829 = phi i32 [ %offset_1.i.1.i790, %while.end207.i.i785 ], [ %offset_2.i.2682.i816, %ZSTD_storeSeq.exit.i.i851 ], [ %offset_1.i.2683.i815, %land.lhs.true251.i.i833 ], [ %offset_1.i.2683.i815, %while.body229.i.i813 ]
  %ip0.i.6.i830 = phi ptr [ %add.ptr208.i.i795, %while.end207.i.i785 ], [ %add.ptr269.i.i859, %ZSTD_storeSeq.exit.i.i851 ], [ %ip0.i.5684.i814, %land.lhs.true251.i.i833 ], [ %ip0.i.5684.i814, %while.body229.i.i813 ]
  %ip1.i.0.i831 = getelementptr inbounds i8, ptr %ip0.i.6.i830, i64 %idx.ext.i.i
  %cmp47.i.not.i832 = icmp ugt ptr %ip1.i.0.i831, %add.ptr9.i.i
  br i1 %cmp47.i.not.i832, label %return, label %sw.bb3.i369.i.i, !llvm.loop !19

sw.bb5:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i1252, label %if.then.i.i1243

if.then.i.i1243:                                  ; preds = %sw.bb5
  %sh_prom.i.i1244 = zext nneg i32 %13 to i64
  %mul.i.i1245 = shl i64 4, %sh_prom.i.i1244
  %cmp.i660.not.i1246 = icmp ugt i32 %13, 61
  br i1 %cmp.i660.not.i1246, label %if.end.i.i1252, label %for.body.i.i1247

for.body.i.i1247:                                 ; preds = %if.then.i.i1243, %for.body.i.i1247
  %_pos.i.0661.i1248 = phi i64 [ %add40.i.i1250, %for.body.i.i1247 ], [ 0, %if.then.i.i1243 ]
  %add.ptr39.i.i1249 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0661.i1248
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i1249, i32 0, i32 2, i32 1)
  %add40.i.i1250 = add i64 %_pos.i.0661.i1248, 64
  %cmp.i.i1251 = icmp ult i64 %add40.i.i1250, %mul.i.i1245
  br i1 %cmp.i.i1251, label %for.body.i.i1247, label %if.end.i.i1252, !llvm.loop !15

if.end.i.i1252:                                   ; preds = %for.body.i.i1247, %if.then.i.i1243, %sw.bb5
  %invariant.gep.i1253 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0685.i1254 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not686.i1255 = icmp ugt ptr %ip1.i.0685.i1254, %add.ptr9.i.i
  br i1 %cmp47.i.not686.i1255, label %return, label %sw.bb5.i367.i.lr.ph.i

sw.bb5.i367.i.lr.ph.i:                            ; preds = %if.end.i.i1252
  %152 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i1256 = icmp eq i64 %152, 0
  %idx.ext45.i.i1257 = zext i1 %cmp43.i.i1256 to i64
  %add.ptr46.i.i1258 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i1257
  %sub.i.i.i1259 = sub i32 64, %2
  %sh_prom.i.i.i1260 = zext nneg i32 %sub.i.i.i1259 to i64
  %sub.i.i455.i1261 = sub i32 56, %13
  %sh_prom.i.i456.i1262 = zext nneg i32 %sub.i.i455.i1261 to i64
  %sub76.i.i1263 = add i32 %5, -1
  %add.ptr.i444.i.i1264 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i1265 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i483.i1266 = ptrtoint ptr %add.ptr.i444.i.i1264 to i64
  %longLengthType.i475.i.i1267 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i1268 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i1269 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %add.ptr.i.i1270 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i1271 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i1272 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i1273 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1274 = sub nsw i64 0, %idx.ext238.i.i1273
  %add.ptr239.i.i1275 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i1274
  br label %sw.bb5.i367.i.i

sw.bb5.i367.i.i:                                  ; preds = %if.end272.i.i1428, %sw.bb5.i367.i.lr.ph.i
  %ip1.i.0691.i1276 = phi ptr [ %ip1.i.0685.i1254, %sw.bb5.i367.i.lr.ph.i ], [ %ip1.i.0.i1432, %if.end272.i.i1428 ]
  %ip0.i.0690.i1277 = phi ptr [ %add.ptr46.i.i1258, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1431, %if.end272.i.i1428 ]
  %src.pn689.i1278 = phi ptr [ %src, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1431, %if.end272.i.i1428 ]
  %offset_1.i.0688.i1279 = phi i32 [ %6, %sw.bb5.i367.i.lr.ph.i ], [ %offset_1.i.3.i1430, %if.end272.i.i1428 ]
  %offset_2.i.0687.i1280 = phi i32 [ %7, %sw.bb5.i367.i.lr.ph.i ], [ %offset_2.i.3.i1429, %if.end272.i.i1428 ]
  %ip0.i.0.val.i1281 = load i64, ptr %ip0.i.0690.i1277, align 1
  %mul.i.i.i1282 = mul i64 %ip0.i.0.val.i1281, -3523014627193167104
  %shr.i.i457.i1283 = lshr i64 %mul.i.i.i1282, %sh_prom.i.i456.i1262
  %shr.i.i1284 = lshr i64 %shr.i.i457.i1283, 8
  %arrayidx50.i.i1285 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i1284
  %153 = load i32, ptr %arrayidx50.i.i1285, align 4
  %conv51.i.i1286 = zext i32 %153 to i64
  %154 = xor i64 %shr.i.i457.i1283, %conv51.i.i1286
  %add.ptr59.i.i1287 = getelementptr inbounds i8, ptr %ip0.i.0690.i1277, i64 256
  br label %while.body61.i.i1288

while.body61.i.i1288:                             ; preds = %if.end186.i.i1316, %sw.bb5.i367.i.i
  %mul.i.i.pn.i1289 = phi i64 [ %mul.i.i.i1282, %sw.bb5.i367.i.i ], [ %mul.i.i459.i1309, %if.end186.i.i1316 ]
  %dictMatchIndexAndTag.i.0.i1290 = phi i32 [ %153, %sw.bb5.i367.i.i ], [ %188, %if.end186.i.i1316 ]
  %dictTagsMatch.i.0.in.in.in.i1291 = phi i64 [ %154, %sw.bb5.i367.i.i ], [ %189, %if.end186.i.i1316 ]
  %step.i.0.i1292 = phi i64 [ %idx.ext.i.i, %sw.bb5.i367.i.i ], [ %step.i.1.i1322, %if.end186.i.i1316 ]
  %nextStep.i.0.i1293 = phi ptr [ %add.ptr59.i.i1287, %sw.bb5.i367.i.i ], [ %nextStep.i.1.i1324, %if.end186.i.i1316 ]
  %ip1.i.1.i1294 = phi ptr [ %ip1.i.0691.i1276, %sw.bb5.i367.i.i ], [ %add.ptr198.i.i1325, %if.end186.i.i1316 ]
  %ip0.i.1.i1295 = phi ptr [ %ip0.i.0690.i1277, %sw.bb5.i367.i.i ], [ %ip1.i.1.i1294, %if.end186.i.i1316 ]
  %hash0.i.0.i1296 = lshr i64 %mul.i.i.pn.i1289, %sh_prom.i.i.i1260
  %matchIndex.i.0.in.i1297 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i1296
  %matchIndex.i.0.i1298 = load i32, ptr %matchIndex.i.0.in.i1297, align 4
  %dictTagsMatch.i.0.in.in.i1299 = and i64 %dictTagsMatch.i.0.in.in.in.i1291, 255
  %dictTagsMatch.i.0.in.not.i1300 = icmp eq i64 %dictTagsMatch.i.0.in.in.i1299, 0
  %sub.ptr.lhs.cast54.i.pn.i1301 = ptrtoint ptr %ip0.i.1.i1295 to i64
  %curr.i.0.in.i1302 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1301, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i1303 = trunc i64 %curr.i.0.in.i1302 to i32
  %idx.ext62.i.i1304 = zext i32 %matchIndex.i.0.i1298 to i64
  %add.ptr63.i.i1305 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i1304
  %reass.sub.i1306 = sub i32 %curr.i.0.i1303, %offset_1.i.0688.i1279
  %sub65.i.i1307 = add i32 %reass.sub.i1306, 1
  %ip1.i.1.val.i1308 = load i64, ptr %ip1.i.1.i1294, align 1
  %mul.i.i459.i1309 = mul i64 %ip1.i.1.val.i1308, -3523014627193167104
  %shr.i.i466.i1310 = lshr i64 %mul.i.i459.i1309, %sh_prom.i.i456.i1262
  store i32 %curr.i.0.i1303, ptr %matchIndex.i.0.in.i1297, align 4
  %sub77.i.i1311 = sub i32 %sub76.i.i1263, %sub65.i.i1307
  %cmp78.i.i1312 = icmp ugt i32 %sub77.i.i1311, 2
  br i1 %cmp78.i.i1312, label %land.lhs.true.i.i1714, label %if.end100.i.i1313

land.lhs.true.i.i1714:                            ; preds = %while.body61.i.i1288
  %cmp66.i.i1715 = icmp ult i32 %sub65.i.i1307, %5
  %sub68.i.i1716 = sub i32 %sub65.i.i1307, %sub.i.i
  %idx.ext69.i.i1717 = zext i32 %sub68.i.i1716 to i64
  %add.ptr70.i.i1718 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1717
  %idx.ext71.i.i1719 = zext i32 %sub65.i.i1307 to i64
  %add.ptr72.i.i1720 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1719
  %cond.i.i1721 = select i1 %cmp66.i.i1715, ptr %add.ptr70.i.i1718, ptr %add.ptr72.i.i1720
  %cond.i.val.i1722 = load i32, ptr %cond.i.i1721, align 1
  %add.ptr81.i.i1723 = getelementptr inbounds i8, ptr %ip0.i.1.i1295, i64 1
  %add.ptr81.i.val.i1724 = load i32, ptr %add.ptr81.i.i1723, align 1
  %cmp83.i.i1725 = icmp eq i32 %cond.i.val.i1722, %add.ptr81.i.val.i1724
  br i1 %cmp83.i.i1725, label %if.then85.i.i1726, label %if.end100.i.i1313

if.then85.i.i1726:                                ; preds = %land.lhs.true.i.i1714
  %add.ptr81.i.i1723.le = getelementptr inbounds i8, ptr %ip0.i.1.i1295, i64 1
  %cond91.i.i1728 = select i1 %cmp66.i.i1715, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1729 = getelementptr inbounds i8, ptr %ip0.i.1.i1295, i64 5
  %add.ptr94.i.i1730 = getelementptr inbounds i8, ptr %cond.i.i1721, i64 4
  %call95.i.i1731 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1729, ptr noundef nonnull %add.ptr94.i.i1730, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1728, ptr noundef %add.ptr7.i.i)
  %add96.i.i1732 = add i64 %call95.i.i1731, 4
  %sub.ptr.lhs.cast97.i.i1733 = ptrtoint ptr %add.ptr81.i.i1723.le to i64
  %sub.ptr.rhs.cast98.i.i1734 = ptrtoint ptr %src.pn689.i1278 to i64
  %sub.ptr.sub99.i.i1735 = sub i64 %sub.ptr.lhs.cast97.i.i1733, %sub.ptr.rhs.cast98.i.i1734
  %add.ptr1.i503.i.i1736 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 %sub.ptr.sub99.i.i1735
  %cmp.i504.i.not.i1737 = icmp ugt ptr %add.ptr1.i503.i.i1736, %add.ptr.i444.i.i1264
  %155 = load ptr, ptr %lit.i484.i.i1265, align 8
  br i1 %cmp.i504.i.not.i1737, label %if.else.i505.i.i1777, label %if.then.i541.i.i1738

if.then.i541.i.i1738:                             ; preds = %if.then85.i.i1726
  %src.pn.val.i1739 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %src.pn.val.i1739, ptr %155, align 1
  %cmp2.i543.i.i1740 = icmp ugt i64 %sub.ptr.sub99.i.i1735, 16
  %156 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr.i554.i.i1741 = getelementptr i8, ptr %156, i64 %sub.ptr.sub99.i.i1735
  br i1 %cmp2.i543.i.i1740, label %if.then3.i545.i.i1750, label %if.end8.i507.i.thread.i1742

if.end8.i507.i.thread.i1742:                      ; preds = %if.then.i541.i.i1738
  store ptr %add.ptr.i554.i.i1741, ptr %lit.i484.i.i1265, align 8
  %.pre729.i1743 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br label %if.end13.i511.i.i1744

if.then3.i545.i.i1750:                            ; preds = %if.then.i541.i.i1738
  %add.ptr6.i548.i.i1751 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 16
  %add.ptr5.i547.i.i1752 = getelementptr inbounds i8, ptr %156, i64 16
  %add.ptr6.i548.i.val.i1753 = load <2 x i64>, ptr %add.ptr6.i548.i.i1751, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1753, ptr %add.ptr5.i547.i.i1752, align 1
  %cmp7.i.i.i1754 = icmp slt i64 %sub.ptr.sub99.i.i1735, 33
  br i1 %cmp7.i.i.i1754, label %if.end8.i507.i.i1767, label %if.end.i557.i.i1755

if.end.i557.i.i1755:                              ; preds = %if.then3.i545.i.i1750
  %add.ptr9.i.i.i1756 = getelementptr inbounds i8, ptr %156, i64 32
  br label %do.body11.i.i.i1757

do.body11.i.i.i1757:                              ; preds = %do.body11.i.i.i1757, %if.end.i557.i.i1755
  %op.i.i.1.i1758 = phi ptr [ %add.ptr9.i.i.i1756, %if.end.i557.i.i1755 ], [ %add.ptr18.i.i.i1765, %do.body11.i.i.i1757 ]
  %anchor.i.0.pn446.i1759 = phi ptr [ %src.pn689.i1278, %if.end.i557.i.i1755 ], [ %ip.i.i.1.i1760, %do.body11.i.i.i1757 ]
  %ip.i.i.1.i1760 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1759, i64 32
  %ip.i.i.1.val.i1761 = load <2 x i64>, ptr %ip.i.i.1.i1760, align 1
  store <2 x i64> %ip.i.i.1.val.i1761, ptr %op.i.i.1.i1758, align 1
  %add.ptr13.i.i.i1762 = getelementptr inbounds i8, ptr %op.i.i.1.i1758, i64 16
  %add.ptr14.i.i.i1763 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1759, i64 48
  %add.ptr14.i.i.val.i1764 = load <2 x i64>, ptr %add.ptr14.i.i.i1763, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1764, ptr %add.ptr13.i.i.i1762, align 1
  %add.ptr18.i.i.i1765 = getelementptr inbounds i8, ptr %op.i.i.1.i1758, i64 32
  %cmp23.i.i.i1766 = icmp ult ptr %add.ptr18.i.i.i1765, %add.ptr.i554.i.i1741
  br i1 %cmp23.i.i.i1766, label %do.body11.i.i.i1757, label %if.end8.i507.i.i1767, !llvm.loop !12

if.else.i505.i.i1777:                             ; preds = %if.then85.i.i1726
  %iend35.i.i1778 = ptrtoint ptr %add.ptr1.i503.i.i1736 to i64
  %cmp.not.i.i1779 = icmp ugt ptr %src.pn689.i1278, %add.ptr.i444.i.i1264
  br i1 %cmp.not.i.i1779, label %if.end.i478.i1797, label %if.then.i467.i1780

if.then.i467.i1780:                               ; preds = %if.else.i505.i.i1777
  %sub.ptr.sub.i.i1781 = sub i64 %sub.ptr.lhs.cast.i483.i1266, %sub.ptr.rhs.cast98.i.i1734
  %add.ptr.i.i470.i1782 = getelementptr inbounds i8, ptr %155, i64 %sub.ptr.sub.i.i1781
  %ip.val.i.i1783 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %ip.val.i.i1783, ptr %155, align 1
  %cmp7.i.i471.i1784 = icmp slt i64 %sub.ptr.sub.i.i1781, 17
  br i1 %cmp7.i.i471.i1784, label %if.end.i478.i1797, label %if.end.i.i.i1785

if.end.i.i.i1785:                                 ; preds = %if.then.i467.i1780
  %add.ptr9.i.i472.i1786 = getelementptr inbounds i8, ptr %155, i64 16
  br label %do.body11.i.i473.i1787

do.body11.i.i473.i1787:                           ; preds = %do.body11.i.i473.i1787, %if.end.i.i.i1785
  %op.i.1.i.i1788 = phi ptr [ %add.ptr9.i.i472.i1786, %if.end.i.i.i1785 ], [ %add.ptr18.i.i476.i1795, %do.body11.i.i473.i1787 ]
  %ip.pn.i.i1789 = phi ptr [ %src.pn689.i1278, %if.end.i.i.i1785 ], [ %add.ptr14.i.i475.i1793, %do.body11.i.i473.i1787 ]
  %ip.i.1.i.i1790 = getelementptr inbounds i8, ptr %ip.pn.i.i1789, i64 16
  %ip.i.1.val.i.i1791 = load <2 x i64>, ptr %ip.i.1.i.i1790, align 1
  store <2 x i64> %ip.i.1.val.i.i1791, ptr %op.i.1.i.i1788, align 1
  %add.ptr13.i.i474.i1792 = getelementptr inbounds i8, ptr %op.i.1.i.i1788, i64 16
  %add.ptr14.i.i475.i1793 = getelementptr inbounds i8, ptr %ip.pn.i.i1789, i64 32
  %add.ptr14.i.val.i.i1794 = load <2 x i64>, ptr %add.ptr14.i.i475.i1793, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1794, ptr %add.ptr13.i.i474.i1792, align 1
  %add.ptr18.i.i476.i1795 = getelementptr inbounds i8, ptr %op.i.1.i.i1788, i64 32
  %cmp23.i.i477.i1796 = icmp ult ptr %add.ptr18.i.i476.i1795, %add.ptr.i.i470.i1782
  br i1 %cmp23.i.i477.i1796, label %do.body11.i.i473.i1787, label %if.end.i478.i1797, !llvm.loop !12

if.end.i478.i1797:                                ; preds = %do.body11.i.i473.i1787, %if.then.i467.i1780, %if.else.i505.i.i1777
  %op.addr.0.i.i1798 = phi ptr [ %add.ptr.i.i470.i1782, %if.then.i467.i1780 ], [ %155, %if.else.i505.i.i1777 ], [ %add.ptr.i.i470.i1782, %do.body11.i.i473.i1787 ]
  %ip.addr.0.i.i1799 = phi ptr [ %add.ptr.i444.i.i1264, %if.then.i467.i1780 ], [ %src.pn689.i1278, %if.else.i505.i.i1777 ], [ %add.ptr.i444.i.i1264, %do.body11.i.i473.i1787 ]
  %cmp432.i.i1800 = icmp ult ptr %ip.addr.0.i.i1799, %add.ptr1.i503.i.i1736
  br i1 %cmp432.i.i1800, label %while.body.preheader.i.i1801, label %if.end8.i507.i.i1767

while.body.preheader.i.i1801:                     ; preds = %if.end.i478.i1797
  %ip.addr.036.i.i1802 = ptrtoint ptr %ip.addr.0.i.i1799 to i64
  %157 = sub i64 %iend35.i.i1778, %ip.addr.036.i.i1802
  %scevgep.i.i1803 = getelementptr i8, ptr %ip.addr.0.i.i1799, i64 %157
  br label %while.body.i.i1804

while.body.i.i1804:                               ; preds = %while.body.i.i1804, %while.body.preheader.i.i1801
  %ip.addr.134.i.i1805 = phi ptr [ %incdec.ptr.i.i1807, %while.body.i.i1804 ], [ %ip.addr.0.i.i1799, %while.body.preheader.i.i1801 ]
  %op.addr.133.i.i1806 = phi ptr [ %incdec.ptr5.i.i1808, %while.body.i.i1804 ], [ %op.addr.0.i.i1798, %while.body.preheader.i.i1801 ]
  %incdec.ptr.i.i1807 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1805, i64 1
  %158 = load i8, ptr %ip.addr.134.i.i1805, align 1
  %incdec.ptr5.i.i1808 = getelementptr inbounds i8, ptr %op.addr.133.i.i1806, i64 1
  store i8 %158, ptr %op.addr.133.i.i1806, align 1
  %exitcond.not.i.i1809 = icmp eq ptr %incdec.ptr.i.i1807, %scevgep.i.i1803
  br i1 %exitcond.not.i.i1809, label %if.end8.i507.i.i1767, label %while.body.i.i1804, !llvm.loop !13

if.end8.i507.i.i1767:                             ; preds = %do.body11.i.i.i1757, %while.body.i.i1804, %if.end.i478.i1797, %if.then3.i545.i.i1750
  %159 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr10.i509.i.i1768 = getelementptr inbounds i8, ptr %159, i64 %sub.ptr.sub99.i.i1735
  store ptr %add.ptr10.i509.i.i1768, ptr %lit.i484.i.i1265, align 8
  %cmp11.i510.i.i1769 = icmp ugt i64 %sub.ptr.sub99.i.i1735, 65535
  %.pre730.i1770 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp11.i510.i.i1769, label %if.then12.i532.i.i1771, label %if.end13.i511.i.i1744

if.then12.i532.i.i1771:                           ; preds = %if.end8.i507.i.i1767
  store i32 1, ptr %longLengthType.i475.i.i1267, align 8
  %160 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1772 = ptrtoint ptr %.pre730.i1770 to i64
  %sub.ptr.rhs.cast.i536.i.i1773 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i537.i.i1774 = sub i64 %sub.ptr.lhs.cast.i535.i.i1772, %sub.ptr.rhs.cast.i536.i.i1773
  %sub.ptr.div.i538.i.i1775 = lshr exact i64 %sub.ptr.sub.i537.i.i1774, 3
  %conv.i539.i.i1776 = trunc i64 %sub.ptr.div.i538.i.i1775 to i32
  store i32 %conv.i539.i.i1776, ptr %longLengthPos.i482.i.i1269, align 4
  br label %if.end13.i511.i.i1744

if.end13.i511.i.i1744:                            ; preds = %if.then12.i532.i.i1771, %if.end8.i507.i.i1767, %if.end8.i507.i.thread.i1742
  %161 = phi ptr [ %.pre729.i1743, %if.end8.i507.i.thread.i1742 ], [ %.pre730.i1770, %if.then12.i532.i.i1771 ], [ %.pre730.i1770, %if.end8.i507.i.i1767 ]
  %conv14.i512.i.i1745 = trunc i64 %sub.ptr.sub99.i.i1735 to i16
  %litLength16.i514.i.i1746 = getelementptr inbounds i8, ptr %161, i64 4
  store i16 %conv14.i512.i.i1745, ptr %litLength16.i514.i.i1746, align 4
  %162 = load ptr, ptr %sequences.i476.i.i1268, align 8
  store i32 1, ptr %162, align 4
  %sub20.i516.i.i1747 = add i64 %call95.i.i1731, 1
  %cmp21.i517.i.i1748 = icmp ugt i64 %sub20.i516.i.i1747, 65535
  %.pre731.i1749 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp21.i517.i.i1748, label %while.end207.i.sink.split.i1468, label %while.end207.i.i1386

if.end100.i.i1313:                                ; preds = %land.lhs.true.i.i1714, %while.body61.i.i1288
  br i1 %dictTagsMatch.i.0.in.not.i1300, label %if.then102.i.i1598, label %if.end144.i.i1314

if.then102.i.i1598:                               ; preds = %if.end100.i.i1313
  %shr103.i.i1599 = lshr i32 %dictMatchIndexAndTag.i.0.i1290, 8
  %cmp106.i.i1600 = icmp ugt i32 %shr103.i.i1599, %10
  br i1 %cmp106.i.i1600, label %land.lhs.true108.i.i1601, label %if.end144.i.i1314

land.lhs.true108.i.i1601:                         ; preds = %if.then102.i.i1598
  %idx.ext104.i.i1602 = zext nneg i32 %shr103.i.i1599 to i64
  %add.ptr105.i.i1603 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1602
  %add.ptr105.i.val.i1604 = load i32, ptr %add.ptr105.i.i1603, align 1
  %ip0.i.1.val.i1605 = load i32, ptr %ip0.i.1.i1295, align 1
  %cmp111.i.i1606 = icmp ne i32 %add.ptr105.i.val.i1604, %ip0.i.1.val.i1605
  %cmp114.i.not.i1607 = icmp ugt i32 %matchIndex.i.0.i1298, %5
  %or.cond.i1608 = select i1 %cmp111.i.i1606, i1 true, i1 %cmp114.i.not.i1607
  br i1 %or.cond.i1608, label %if.end144.i.i1314, label %if.then116.i.i1609

if.then116.i.i1609:                               ; preds = %land.lhs.true108.i.i1601
  %add.ptr105.i.i1603.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1602
  %163 = add i32 %shr103.i.i1599, %sub.i.i
  %sub118.i.i1611 = sub i32 %curr.i.0.i1303, %163
  %add.ptr119.i.i1612 = getelementptr inbounds i8, ptr %ip0.i.1.i1295, i64 4
  %add.ptr120.i.i1613 = getelementptr inbounds i8, ptr %add.ptr105.i.i1603.le, i64 4
  %call121.i.i1614 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1612, ptr noundef nonnull %add.ptr120.i.i1613, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1615 = add i64 %call121.i.i1614, 4
  %cmp124.i663.i1616 = icmp ugt ptr %ip0.i.1.i1295, %src.pn689.i1278
  br i1 %cmp124.i663.i1616, label %land.rhs.i.i1698, label %while.end.i.i1617

land.rhs.i.i1698:                                 ; preds = %if.then116.i.i1609, %while.body135.i.i1709
  %dictMatch.i.0668.i1699 = phi ptr [ %arrayidx131.i.i1703, %while.body135.i.i1709 ], [ %add.ptr105.i.i1603.le, %if.then116.i.i1609 ]
  %ip0.i.2667.i1700 = phi ptr [ %arrayidx129.i.i1702, %while.body135.i.i1709 ], [ %ip0.i.1.i1295, %if.then116.i.i1609 ]
  %mLength.i.0666.i1701 = phi i64 [ %inc.i.i1710, %while.body135.i.i1709 ], [ %add122.i.i1615, %if.then116.i.i1609 ]
  %arrayidx129.i.i1702 = getelementptr inbounds i8, ptr %ip0.i.2667.i1700, i64 -1
  %164 = load i8, ptr %arrayidx129.i.i1702, align 1
  %arrayidx131.i.i1703 = getelementptr inbounds i8, ptr %dictMatch.i.0668.i1699, i64 -1
  %165 = load i8, ptr %arrayidx131.i.i1703, align 1
  %cmp133.i.i1704 = icmp eq i8 %164, %165
  br i1 %cmp133.i.i1704, label %while.body135.i.i1709, label %while.end.i.loopexit.i1705

while.body135.i.i1709:                            ; preds = %land.rhs.i.i1698
  %inc.i.i1710 = add i64 %mLength.i.0666.i1701, 1
  %cmp124.i.i1711 = icmp ugt ptr %arrayidx129.i.i1702, %src.pn689.i1278
  %cmp126.i.i1712 = icmp ugt ptr %arrayidx131.i.i1703, %add.ptr18.i.i
  %and.i444.i1713 = and i1 %cmp126.i.i1712, %cmp124.i.i1711
  br i1 %and.i444.i1713, label %land.rhs.i.i1698, label %while.end.i.loopexit.i1705, !llvm.loop !16

while.end.i.loopexit.i1705:                       ; preds = %while.body135.i.i1709, %land.rhs.i.i1698
  %mLength.i.0.lcssa.ph.i1706 = phi i64 [ %mLength.i.0666.i1701, %land.rhs.i.i1698 ], [ %inc.i.i1710, %while.body135.i.i1709 ]
  %ip0.i.2.lcssa.ph.i1707 = phi ptr [ %ip0.i.2667.i1700, %land.rhs.i.i1698 ], [ %arrayidx129.i.i1702, %while.body135.i.i1709 ]
  %.pre734.i1708 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1707 to i64
  br label %while.end.i.i1617

while.end.i.i1617:                                ; preds = %while.end.i.loopexit.i1705, %if.then116.i.i1609
  %sub.ptr.lhs.cast138.i.pre-phi.i1618 = phi i64 [ %.pre734.i1708, %while.end.i.loopexit.i1705 ], [ %sub.ptr.lhs.cast54.i.pn.i1301, %if.then116.i.i1609 ]
  %mLength.i.0.lcssa.i1619 = phi i64 [ %mLength.i.0.lcssa.ph.i1706, %while.end.i.loopexit.i1705 ], [ %add122.i.i1615, %if.then116.i.i1609 ]
  %ip0.i.2.lcssa.i1620 = phi ptr [ %ip0.i.2.lcssa.ph.i1707, %while.end.i.loopexit.i1705 ], [ %ip0.i.1.i1295, %if.then116.i.i1609 ]
  %sub.ptr.rhs.cast139.i.i1621 = ptrtoint ptr %src.pn689.i1278 to i64
  %sub.ptr.sub140.i.i1622 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1618, %sub.ptr.rhs.cast139.i.i1621
  %add141.i.i1623 = add i32 %sub118.i.i1611, 3
  %add.ptr1.i445.i.i1624 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 %sub.ptr.sub140.i.i1622
  %cmp.i446.i.not.i1625 = icmp ugt ptr %add.ptr1.i445.i.i1624, %add.ptr.i444.i.i1264
  %166 = load ptr, ptr %lit.i484.i.i1265, align 8
  br i1 %cmp.i446.i.not.i1625, label %if.else.i447.i.i1665, label %if.then.i483.i.i1626

if.then.i483.i.i1626:                             ; preds = %while.end.i.i1617
  %src.pn.val451.i1627 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %src.pn.val451.i1627, ptr %166, align 1
  %cmp2.i485.i.i1628 = icmp ugt i64 %sub.ptr.sub140.i.i1622, 16
  %167 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr.i571.i.i1629 = getelementptr i8, ptr %167, i64 %sub.ptr.sub140.i.i1622
  br i1 %cmp2.i485.i.i1628, label %if.then3.i487.i.i1638, label %if.end8.i449.i.thread.i1630

if.end8.i449.i.thread.i1630:                      ; preds = %if.then.i483.i.i1626
  store ptr %add.ptr.i571.i.i1629, ptr %lit.i484.i.i1265, align 8
  %.pre.i1631 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br label %if.end13.i453.i.i1632

if.then3.i487.i.i1638:                            ; preds = %if.then.i483.i.i1626
  %add.ptr6.i490.i.i1639 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 16
  %add.ptr5.i489.i.i1640 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i490.i.val.i1641 = load <2 x i64>, ptr %add.ptr6.i490.i.i1639, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1641, ptr %add.ptr5.i489.i.i1640, align 1
  %cmp7.i574.i.i1642 = icmp slt i64 %sub.ptr.sub140.i.i1622, 33
  br i1 %cmp7.i574.i.i1642, label %if.end8.i449.i.i1655, label %if.end.i575.i.i1643

if.end.i575.i.i1643:                              ; preds = %if.then3.i487.i.i1638
  %add.ptr9.i576.i.i1644 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i578.i.i1645

do.body11.i578.i.i1645:                           ; preds = %do.body11.i578.i.i1645, %if.end.i575.i.i1643
  %op.i566.i.1.i1646 = phi ptr [ %add.ptr9.i576.i.i1644, %if.end.i575.i.i1643 ], [ %add.ptr18.i581.i.i1653, %do.body11.i578.i.i1645 ]
  %anchor.i.0.pn445.i1647 = phi ptr [ %src.pn689.i1278, %if.end.i575.i.i1643 ], [ %ip.i565.i.1.i1648, %do.body11.i578.i.i1645 ]
  %ip.i565.i.1.i1648 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1647, i64 32
  %ip.i565.i.1.val.i1649 = load <2 x i64>, ptr %ip.i565.i.1.i1648, align 1
  store <2 x i64> %ip.i565.i.1.val.i1649, ptr %op.i566.i.1.i1646, align 1
  %add.ptr13.i579.i.i1650 = getelementptr inbounds i8, ptr %op.i566.i.1.i1646, i64 16
  %add.ptr14.i580.i.i1651 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1647, i64 48
  %add.ptr14.i580.i.val.i1652 = load <2 x i64>, ptr %add.ptr14.i580.i.i1651, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1652, ptr %add.ptr13.i579.i.i1650, align 1
  %add.ptr18.i581.i.i1653 = getelementptr inbounds i8, ptr %op.i566.i.1.i1646, i64 32
  %cmp23.i583.i.i1654 = icmp ult ptr %add.ptr18.i581.i.i1653, %add.ptr.i571.i.i1629
  br i1 %cmp23.i583.i.i1654, label %do.body11.i578.i.i1645, label %if.end8.i449.i.i1655, !llvm.loop !12

if.else.i447.i.i1665:                             ; preds = %while.end.i.i1617
  %iend35.i480.i1666 = ptrtoint ptr %add.ptr1.i445.i.i1624 to i64
  %cmp.not.i481.i1667 = icmp ugt ptr %src.pn689.i1278, %add.ptr.i444.i.i1264
  br i1 %cmp.not.i481.i1667, label %if.end.i501.i1685, label %if.then.i482.i1668

if.then.i482.i1668:                               ; preds = %if.else.i447.i.i1665
  %sub.ptr.sub.i485.i1669 = sub i64 %sub.ptr.lhs.cast.i483.i1266, %sub.ptr.rhs.cast139.i.i1621
  %add.ptr.i.i486.i1670 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i485.i1669
  %ip.val.i487.i1671 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %ip.val.i487.i1671, ptr %166, align 1
  %cmp7.i.i488.i1672 = icmp slt i64 %sub.ptr.sub.i485.i1669, 17
  br i1 %cmp7.i.i488.i1672, label %if.end.i501.i1685, label %if.end.i.i489.i1673

if.end.i.i489.i1673:                              ; preds = %if.then.i482.i1668
  %add.ptr9.i.i490.i1674 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i491.i1675

do.body11.i.i491.i1675:                           ; preds = %do.body11.i.i491.i1675, %if.end.i.i489.i1673
  %op.i.1.i492.i1676 = phi ptr [ %add.ptr9.i.i490.i1674, %if.end.i.i489.i1673 ], [ %add.ptr18.i.i499.i1683, %do.body11.i.i491.i1675 ]
  %ip.pn.i493.i1677 = phi ptr [ %src.pn689.i1278, %if.end.i.i489.i1673 ], [ %add.ptr14.i.i497.i1681, %do.body11.i.i491.i1675 ]
  %ip.i.1.i494.i1678 = getelementptr inbounds i8, ptr %ip.pn.i493.i1677, i64 16
  %ip.i.1.val.i495.i1679 = load <2 x i64>, ptr %ip.i.1.i494.i1678, align 1
  store <2 x i64> %ip.i.1.val.i495.i1679, ptr %op.i.1.i492.i1676, align 1
  %add.ptr13.i.i496.i1680 = getelementptr inbounds i8, ptr %op.i.1.i492.i1676, i64 16
  %add.ptr14.i.i497.i1681 = getelementptr inbounds i8, ptr %ip.pn.i493.i1677, i64 32
  %add.ptr14.i.val.i498.i1682 = load <2 x i64>, ptr %add.ptr14.i.i497.i1681, align 1
  store <2 x i64> %add.ptr14.i.val.i498.i1682, ptr %add.ptr13.i.i496.i1680, align 1
  %add.ptr18.i.i499.i1683 = getelementptr inbounds i8, ptr %op.i.1.i492.i1676, i64 32
  %cmp23.i.i500.i1684 = icmp ult ptr %add.ptr18.i.i499.i1683, %add.ptr.i.i486.i1670
  br i1 %cmp23.i.i500.i1684, label %do.body11.i.i491.i1675, label %if.end.i501.i1685, !llvm.loop !12

if.end.i501.i1685:                                ; preds = %do.body11.i.i491.i1675, %if.then.i482.i1668, %if.else.i447.i.i1665
  %op.addr.0.i502.i1686 = phi ptr [ %add.ptr.i.i486.i1670, %if.then.i482.i1668 ], [ %166, %if.else.i447.i.i1665 ], [ %add.ptr.i.i486.i1670, %do.body11.i.i491.i1675 ]
  %ip.addr.0.i503.i1687 = phi ptr [ %add.ptr.i444.i.i1264, %if.then.i482.i1668 ], [ %src.pn689.i1278, %if.else.i447.i.i1665 ], [ %add.ptr.i444.i.i1264, %do.body11.i.i491.i1675 ]
  %cmp432.i504.i1688 = icmp ult ptr %ip.addr.0.i503.i1687, %add.ptr1.i445.i.i1624
  br i1 %cmp432.i504.i1688, label %while.body.preheader.i506.i1689, label %if.end8.i449.i.i1655

while.body.preheader.i506.i1689:                  ; preds = %if.end.i501.i1685
  %ip.addr.036.i507.i1690 = ptrtoint ptr %ip.addr.0.i503.i1687 to i64
  %168 = sub i64 %iend35.i480.i1666, %ip.addr.036.i507.i1690
  %scevgep.i508.i1691 = getelementptr i8, ptr %ip.addr.0.i503.i1687, i64 %168
  br label %while.body.i509.i1692

while.body.i509.i1692:                            ; preds = %while.body.i509.i1692, %while.body.preheader.i506.i1689
  %ip.addr.134.i510.i1693 = phi ptr [ %incdec.ptr.i512.i1695, %while.body.i509.i1692 ], [ %ip.addr.0.i503.i1687, %while.body.preheader.i506.i1689 ]
  %op.addr.133.i511.i1694 = phi ptr [ %incdec.ptr5.i513.i1696, %while.body.i509.i1692 ], [ %op.addr.0.i502.i1686, %while.body.preheader.i506.i1689 ]
  %incdec.ptr.i512.i1695 = getelementptr inbounds i8, ptr %ip.addr.134.i510.i1693, i64 1
  %169 = load i8, ptr %ip.addr.134.i510.i1693, align 1
  %incdec.ptr5.i513.i1696 = getelementptr inbounds i8, ptr %op.addr.133.i511.i1694, i64 1
  store i8 %169, ptr %op.addr.133.i511.i1694, align 1
  %exitcond.not.i514.i1697 = icmp eq ptr %incdec.ptr.i512.i1695, %scevgep.i508.i1691
  br i1 %exitcond.not.i514.i1697, label %if.end8.i449.i.i1655, label %while.body.i509.i1692, !llvm.loop !13

if.end8.i449.i.i1655:                             ; preds = %do.body11.i578.i.i1645, %while.body.i509.i1692, %if.end.i501.i1685, %if.then3.i487.i.i1638
  %170 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr10.i451.i.i1656 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub140.i.i1622
  store ptr %add.ptr10.i451.i.i1656, ptr %lit.i484.i.i1265, align 8
  %cmp11.i452.i.i1657 = icmp ugt i64 %sub.ptr.sub140.i.i1622, 65535
  %.pre724.i1658 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp11.i452.i.i1657, label %if.then12.i474.i.i1659, label %if.end13.i453.i.i1632

if.then12.i474.i.i1659:                           ; preds = %if.end8.i449.i.i1655
  store i32 1, ptr %longLengthType.i475.i.i1267, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1660 = ptrtoint ptr %.pre724.i1658 to i64
  %sub.ptr.rhs.cast.i478.i.i1661 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i479.i.i1662 = sub i64 %sub.ptr.lhs.cast.i477.i.i1660, %sub.ptr.rhs.cast.i478.i.i1661
  %sub.ptr.div.i480.i.i1663 = lshr exact i64 %sub.ptr.sub.i479.i.i1662, 3
  %conv.i481.i.i1664 = trunc i64 %sub.ptr.div.i480.i.i1663 to i32
  store i32 %conv.i481.i.i1664, ptr %longLengthPos.i482.i.i1269, align 4
  br label %if.end13.i453.i.i1632

if.end13.i453.i.i1632:                            ; preds = %if.then12.i474.i.i1659, %if.end8.i449.i.i1655, %if.end8.i449.i.thread.i1630
  %172 = phi ptr [ %.pre.i1631, %if.end8.i449.i.thread.i1630 ], [ %.pre724.i1658, %if.then12.i474.i.i1659 ], [ %.pre724.i1658, %if.end8.i449.i.i1655 ]
  %conv14.i454.i.i1633 = trunc i64 %sub.ptr.sub140.i.i1622 to i16
  %litLength16.i456.i.i1634 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i454.i.i1633, ptr %litLength16.i456.i.i1634, align 4
  %173 = load ptr, ptr %sequences.i476.i.i1268, align 8
  store i32 %add141.i.i1623, ptr %173, align 4
  %sub20.i458.i.i1635 = add i64 %mLength.i.0.lcssa.i1619, -3
  %cmp21.i459.i.i1636 = icmp ugt i64 %sub20.i458.i.i1635, 65535
  %.pre725.i1637 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp21.i459.i.i1636, label %while.end207.i.sink.split.i1468, label %while.end207.i.i1386

if.end144.i.i1314:                                ; preds = %land.lhs.true108.i.i1601, %if.then102.i.i1598, %if.end100.i.i1313
  %cmp145.i.i1315 = icmp ugt i32 %matchIndex.i.0.i1298, %5
  br i1 %cmp145.i.i1315, label %land.lhs.true147.i.i1333, label %if.end186.i.i1316

land.lhs.true147.i.i1333:                         ; preds = %if.end144.i.i1314
  %add.ptr63.i.val.i1334 = load i32, ptr %add.ptr63.i.i1305, align 1
  %ip0.i.1.val447.i1335 = load i32, ptr %ip0.i.1.i1295, align 1
  %cmp150.i.i1336 = icmp eq i32 %add.ptr63.i.val.i1334, %ip0.i.1.val447.i1335
  br i1 %cmp150.i.i1336, label %if.then152.i.i1337, label %if.end186.i.i1316

if.then152.i.i1337:                               ; preds = %land.lhs.true147.i.i1333
  %sub.ptr.rhs.cast155.i.i1338 = ptrtoint ptr %add.ptr63.i.i1305 to i64
  %sub.ptr.sub156.i.i1339 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1301, %sub.ptr.rhs.cast155.i.i1338
  %conv157.i.i1340 = trunc i64 %sub.ptr.sub156.i.i1339 to i32
  %add.ptr158.i.i1341 = getelementptr inbounds i8, ptr %ip0.i.1.i1295, i64 4
  %add.ptr159.i.i1342 = getelementptr inbounds i8, ptr %add.ptr63.i.i1305, i64 4
  %cmp.i516.i1343 = icmp ugt ptr %add.ptr.i.i1270, %add.ptr158.i.i1341
  br i1 %cmp.i516.i1343, label %if.then.i518.i1574, label %if.end19.i.i1344

if.then.i518.i1574:                               ; preds = %if.then152.i.i1337
  %pMatch.val.i.i1575 = load i64, ptr %add.ptr159.i.i1342, align 1
  %pIn.val.i.i1576 = load i64, ptr %add.ptr158.i.i1341, align 1
  %tobool.not.i.i1577 = icmp eq i64 %pMatch.val.i.i1575, %pIn.val.i.i1576
  br i1 %tobool.not.i.i1577, label %while.cond.i520.i1581, label %if.then2.i.i1578

if.then2.i.i1578:                                 ; preds = %if.then.i518.i1574
  %xor.i.i1579 = xor i64 %pIn.val.i.i1576, %pMatch.val.i.i1575
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1579, i1 true)
  %shr.i.i519.i1580 = lshr i64 %174, 3
  br label %ZSTD_count.exit.i1361

while.cond.i520.i1581:                            ; preds = %if.then.i518.i1574, %while.body.i521.i1587
  %pMatch.pn.i.i1582 = phi ptr [ %pMatch.addr.0.i.i1585, %while.body.i521.i1587 ], [ %add.ptr159.i.i1342, %if.then.i518.i1574 ]
  %pIn.pn.i.i1583 = phi ptr [ %pIn.addr.0.i.i1584, %while.body.i521.i1587 ], [ %add.ptr158.i.i1341, %if.then.i518.i1574 ]
  %pIn.addr.0.i.i1584 = getelementptr inbounds i8, ptr %pIn.pn.i.i1583, i64 8
  %pMatch.addr.0.i.i1585 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1582, i64 8
  %cmp6.i.i1586 = icmp ult ptr %pIn.addr.0.i.i1584, %add.ptr.i.i1270
  br i1 %cmp6.i.i1586, label %while.body.i521.i1587, label %if.end19.i.i1344

while.body.i521.i1587:                            ; preds = %while.cond.i520.i1581
  %pMatch.addr.0.val.i.i1588 = load i64, ptr %pMatch.addr.0.i.i1585, align 1
  %pIn.addr.0.val.i.i1589 = load i64, ptr %pIn.addr.0.i.i1584, align 1
  %tobool12.not.i.i1590 = icmp eq i64 %pMatch.addr.0.val.i.i1588, %pIn.addr.0.val.i.i1589
  br i1 %tobool12.not.i.i1590, label %while.cond.i520.i1581, label %if.end16.i.i1591, !llvm.loop !11

if.end16.i.i1591:                                 ; preds = %while.body.i521.i1587
  %xor11.i.i1592 = xor i64 %pIn.addr.0.val.i.i1589, %pMatch.addr.0.val.i.i1588
  %175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1592, i1 true)
  %shr.i35.i.i1593 = lshr i64 %175, 3
  %add.ptr18.i522.i1594 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1584, i64 %shr.i35.i.i1593
  %sub.ptr.lhs.cast.i523.i1595 = ptrtoint ptr %add.ptr18.i522.i1594 to i64
  %sub.ptr.rhs.cast.i524.i1596 = ptrtoint ptr %add.ptr158.i.i1341 to i64
  %sub.ptr.sub.i525.i1597 = sub i64 %sub.ptr.lhs.cast.i523.i1595, %sub.ptr.rhs.cast.i524.i1596
  br label %ZSTD_count.exit.i1361

if.end19.i.i1344:                                 ; preds = %while.cond.i520.i1581, %if.then152.i.i1337
  %pMatch.addr.1.i.i1345 = phi ptr [ %add.ptr159.i.i1342, %if.then152.i.i1337 ], [ %pMatch.addr.0.i.i1585, %while.cond.i520.i1581 ]
  %pIn.addr.1.i.i1346 = phi ptr [ %add.ptr158.i.i1341, %if.then152.i.i1337 ], [ %pIn.addr.0.i.i1584, %while.cond.i520.i1581 ]
  %cmp23.i.i1347 = icmp ult ptr %pIn.addr.1.i.i1346, %add.ptr22.i.i1271
  br i1 %cmp23.i.i1347, label %land.lhs.true25.i.i1567, label %if.end33.i.i1348

land.lhs.true25.i.i1567:                          ; preds = %if.end19.i.i1344
  %pMatch.addr.1.val.i.i1568 = load i32, ptr %pMatch.addr.1.i.i1345, align 1
  %pIn.addr.1.val.i.i1569 = load i32, ptr %pIn.addr.1.i.i1346, align 1
  %cmp28.i.i1570 = icmp eq i32 %pMatch.addr.1.val.i.i1568, %pIn.addr.1.val.i.i1569
  br i1 %cmp28.i.i1570, label %if.then30.i.i1571, label %if.end33.i.i1348

if.then30.i.i1571:                                ; preds = %land.lhs.true25.i.i1567
  %add.ptr31.i.i1572 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1346, i64 4
  %add.ptr32.i.i1573 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1345, i64 4
  br label %if.end33.i.i1348

if.end33.i.i1348:                                 ; preds = %if.then30.i.i1571, %land.lhs.true25.i.i1567, %if.end19.i.i1344
  %pMatch.addr.2.i.i1349 = phi ptr [ %add.ptr32.i.i1573, %if.then30.i.i1571 ], [ %pMatch.addr.1.i.i1345, %land.lhs.true25.i.i1567 ], [ %pMatch.addr.1.i.i1345, %if.end19.i.i1344 ]
  %pIn.addr.2.i.i1350 = phi ptr [ %add.ptr31.i.i1572, %if.then30.i.i1571 ], [ %pIn.addr.1.i.i1346, %land.lhs.true25.i.i1567 ], [ %pIn.addr.1.i.i1346, %if.end19.i.i1344 ]
  %cmp35.i.i1351 = icmp ult ptr %pIn.addr.2.i.i1350, %add.ptr34.i.i1272
  br i1 %cmp35.i.i1351, label %land.lhs.true37.i.i1560, label %if.end47.i.i1352

land.lhs.true37.i.i1560:                          ; preds = %if.end33.i.i1348
  %pMatch.addr.2.val.i.i1561 = load i16, ptr %pMatch.addr.2.i.i1349, align 1
  %pIn.addr.2.val.i.i1562 = load i16, ptr %pIn.addr.2.i.i1350, align 1
  %cmp42.i.i1563 = icmp eq i16 %pMatch.addr.2.val.i.i1561, %pIn.addr.2.val.i.i1562
  br i1 %cmp42.i.i1563, label %if.then44.i.i1564, label %if.end47.i.i1352

if.then44.i.i1564:                                ; preds = %land.lhs.true37.i.i1560
  %add.ptr45.i.i1565 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1350, i64 2
  %add.ptr46.i517.i1566 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1349, i64 2
  br label %if.end47.i.i1352

if.end47.i.i1352:                                 ; preds = %if.then44.i.i1564, %land.lhs.true37.i.i1560, %if.end33.i.i1348
  %pMatch.addr.3.i.i1353 = phi ptr [ %add.ptr46.i517.i1566, %if.then44.i.i1564 ], [ %pMatch.addr.2.i.i1349, %land.lhs.true37.i.i1560 ], [ %pMatch.addr.2.i.i1349, %if.end33.i.i1348 ]
  %pIn.addr.3.i.i1354 = phi ptr [ %add.ptr45.i.i1565, %if.then44.i.i1564 ], [ %pIn.addr.2.i.i1350, %land.lhs.true37.i.i1560 ], [ %pIn.addr.2.i.i1350, %if.end33.i.i1348 ]
  %cmp48.i.i1355 = icmp ult ptr %pIn.addr.3.i.i1354, %add.ptr8.i.i
  br i1 %cmp48.i.i1355, label %land.lhs.true50.i.i1556, label %if.end56.i.i1356

land.lhs.true50.i.i1556:                          ; preds = %if.end47.i.i1352
  %176 = load i8, ptr %pMatch.addr.3.i.i1353, align 1
  %177 = load i8, ptr %pIn.addr.3.i.i1354, align 1
  %cmp53.i.i1557 = icmp eq i8 %176, %177
  %spec.select.idx.i.i1558 = zext i1 %cmp53.i.i1557 to i64
  %spec.select.i.i1559 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1354, i64 %spec.select.idx.i.i1558
  br label %if.end56.i.i1356

if.end56.i.i1356:                                 ; preds = %land.lhs.true50.i.i1556, %if.end47.i.i1352
  %pIn.addr.4.i.i1357 = phi ptr [ %pIn.addr.3.i.i1354, %if.end47.i.i1352 ], [ %spec.select.i.i1559, %land.lhs.true50.i.i1556 ]
  %sub.ptr.lhs.cast57.i.i1358 = ptrtoint ptr %pIn.addr.4.i.i1357 to i64
  %sub.ptr.rhs.cast58.i.i1359 = ptrtoint ptr %add.ptr158.i.i1341 to i64
  %sub.ptr.sub59.i.i1360 = sub i64 %sub.ptr.lhs.cast57.i.i1358, %sub.ptr.rhs.cast58.i.i1359
  br label %ZSTD_count.exit.i1361

ZSTD_count.exit.i1361:                            ; preds = %if.end56.i.i1356, %if.end16.i.i1591, %if.then2.i.i1578
  %retval.0.i.i1362 = phi i64 [ %shr.i.i519.i1580, %if.then2.i.i1578 ], [ %sub.ptr.sub.i525.i1597, %if.end16.i.i1591 ], [ %sub.ptr.sub59.i.i1360, %if.end56.i.i1356 ]
  %add161.i.i1363 = add i64 %retval.0.i.i1362, 4
  %cmp163.i672.i1364 = icmp ugt ptr %ip0.i.1.i1295, %src.pn689.i1278
  br i1 %cmp163.i672.i1364, label %land.rhs169.i.i1540, label %while.end181.i.i1365

land.rhs169.i.i1540:                              ; preds = %ZSTD_count.exit.i1361, %while.body177.i.i1551
  %ip0.i.3677.i1541 = phi ptr [ %arrayidx170.i.i1544, %while.body177.i.i1551 ], [ %ip0.i.1.i1295, %ZSTD_count.exit.i1361 ]
  %match.i.0676.i1542 = phi ptr [ %arrayidx172.i.i1545, %while.body177.i.i1551 ], [ %add.ptr63.i.i1305, %ZSTD_count.exit.i1361 ]
  %mLength.i.1675.i1543 = phi i64 [ %inc180.i.i1552, %while.body177.i.i1551 ], [ %add161.i.i1363, %ZSTD_count.exit.i1361 ]
  %arrayidx170.i.i1544 = getelementptr inbounds i8, ptr %ip0.i.3677.i1541, i64 -1
  %178 = load i8, ptr %arrayidx170.i.i1544, align 1
  %arrayidx172.i.i1545 = getelementptr inbounds i8, ptr %match.i.0676.i1542, i64 -1
  %179 = load i8, ptr %arrayidx172.i.i1545, align 1
  %cmp174.i.i1546 = icmp eq i8 %178, %179
  br i1 %cmp174.i.i1546, label %while.body177.i.i1551, label %while.end181.i.loopexit.i1547

while.body177.i.i1551:                            ; preds = %land.rhs169.i.i1540
  %inc180.i.i1552 = add i64 %mLength.i.1675.i1543, 1
  %cmp163.i.i1553 = icmp ugt ptr %arrayidx170.i.i1544, %src.pn689.i1278
  %cmp165.i.i1554 = icmp ugt ptr %arrayidx172.i.i1545, %add.ptr7.i.i
  %and167.i443.i1555 = and i1 %cmp163.i.i1553, %cmp165.i.i1554
  br i1 %and167.i443.i1555, label %land.rhs169.i.i1540, label %while.end181.i.loopexit.i1547, !llvm.loop !17

while.end181.i.loopexit.i1547:                    ; preds = %while.body177.i.i1551, %land.rhs169.i.i1540
  %mLength.i.1.lcssa.ph.i1548 = phi i64 [ %mLength.i.1675.i1543, %land.rhs169.i.i1540 ], [ %inc180.i.i1552, %while.body177.i.i1551 ]
  %ip0.i.3.lcssa.ph.i1549 = phi ptr [ %ip0.i.3677.i1541, %land.rhs169.i.i1540 ], [ %arrayidx170.i.i1544, %while.body177.i.i1551 ]
  %.pre733.i1550 = ptrtoint ptr %ip0.i.3.lcssa.ph.i1549 to i64
  br label %while.end181.i.i1365

while.end181.i.i1365:                             ; preds = %while.end181.i.loopexit.i1547, %ZSTD_count.exit.i1361
  %sub.ptr.lhs.cast182.i.pre-phi.i1366 = phi i64 [ %.pre733.i1550, %while.end181.i.loopexit.i1547 ], [ %sub.ptr.lhs.cast54.i.pn.i1301, %ZSTD_count.exit.i1361 ]
  %mLength.i.1.lcssa.i1367 = phi i64 [ %mLength.i.1.lcssa.ph.i1548, %while.end181.i.loopexit.i1547 ], [ %add161.i.i1363, %ZSTD_count.exit.i1361 ]
  %ip0.i.3.lcssa.i1368 = phi ptr [ %ip0.i.3.lcssa.ph.i1549, %while.end181.i.loopexit.i1547 ], [ %ip0.i.1.i1295, %ZSTD_count.exit.i1361 ]
  %sub.ptr.rhs.cast183.i.i1369 = ptrtoint ptr %src.pn689.i1278 to i64
  %sub.ptr.sub184.i.i1370 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i1366, %sub.ptr.rhs.cast183.i.i1369
  %add185.i.i1371 = add i32 %conv157.i.i1340, 3
  %add.ptr1.i387.i.i1372 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 %sub.ptr.sub184.i.i1370
  %cmp.i388.i.not.i1373 = icmp ugt ptr %add.ptr1.i387.i.i1372, %add.ptr.i444.i.i1264
  %180 = load ptr, ptr %lit.i484.i.i1265, align 8
  br i1 %cmp.i388.i.not.i1373, label %if.else.i389.i.i1507, label %if.then.i425.i.i1374

if.then.i425.i.i1374:                             ; preds = %while.end181.i.i1365
  %src.pn.val452.i1375 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %src.pn.val452.i1375, ptr %180, align 1
  %cmp2.i427.i.i1376 = icmp ugt i64 %sub.ptr.sub184.i.i1370, 16
  %181 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr.i606.i.i1377 = getelementptr i8, ptr %181, i64 %sub.ptr.sub184.i.i1370
  br i1 %cmp2.i427.i.i1376, label %if.then3.i429.i.i1480, label %if.end8.i391.i.thread.i1378

if.end8.i391.i.thread.i1378:                      ; preds = %if.then.i425.i.i1374
  store ptr %add.ptr.i606.i.i1377, ptr %lit.i484.i.i1265, align 8
  %.pre726.i1379 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br label %if.end13.i395.i.i1380

if.then3.i429.i.i1480:                            ; preds = %if.then.i425.i.i1374
  %add.ptr6.i432.i.i1481 = getelementptr inbounds i8, ptr %src.pn689.i1278, i64 16
  %add.ptr5.i431.i.i1482 = getelementptr inbounds i8, ptr %181, i64 16
  %add.ptr6.i432.i.val.i1483 = load <2 x i64>, ptr %add.ptr6.i432.i.i1481, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i1483, ptr %add.ptr5.i431.i.i1482, align 1
  %cmp7.i609.i.i1484 = icmp slt i64 %sub.ptr.sub184.i.i1370, 33
  br i1 %cmp7.i609.i.i1484, label %if.end8.i391.i.i1497, label %if.end.i610.i.i1485

if.end.i610.i.i1485:                              ; preds = %if.then3.i429.i.i1480
  %add.ptr9.i611.i.i1486 = getelementptr inbounds i8, ptr %181, i64 32
  br label %do.body11.i613.i.i1487

do.body11.i613.i.i1487:                           ; preds = %do.body11.i613.i.i1487, %if.end.i610.i.i1485
  %op.i601.i.1.i1488 = phi ptr [ %add.ptr9.i611.i.i1486, %if.end.i610.i.i1485 ], [ %add.ptr18.i616.i.i1495, %do.body11.i613.i.i1487 ]
  %anchor.i.0.pn.i1489 = phi ptr [ %src.pn689.i1278, %if.end.i610.i.i1485 ], [ %ip.i600.i.1.i1490, %do.body11.i613.i.i1487 ]
  %ip.i600.i.1.i1490 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1489, i64 32
  %ip.i600.i.1.val.i1491 = load <2 x i64>, ptr %ip.i600.i.1.i1490, align 1
  store <2 x i64> %ip.i600.i.1.val.i1491, ptr %op.i601.i.1.i1488, align 1
  %add.ptr13.i614.i.i1492 = getelementptr inbounds i8, ptr %op.i601.i.1.i1488, i64 16
  %add.ptr14.i615.i.i1493 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1489, i64 48
  %add.ptr14.i615.i.val.i1494 = load <2 x i64>, ptr %add.ptr14.i615.i.i1493, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i1494, ptr %add.ptr13.i614.i.i1492, align 1
  %add.ptr18.i616.i.i1495 = getelementptr inbounds i8, ptr %op.i601.i.1.i1488, i64 32
  %cmp23.i618.i.i1496 = icmp ult ptr %add.ptr18.i616.i.i1495, %add.ptr.i606.i.i1377
  br i1 %cmp23.i618.i.i1496, label %do.body11.i613.i.i1487, label %if.end8.i391.i.i1497, !llvm.loop !12

if.else.i389.i.i1507:                             ; preds = %while.end181.i.i1365
  %iend35.i526.i1508 = ptrtoint ptr %add.ptr1.i387.i.i1372 to i64
  %cmp.not.i527.i1509 = icmp ugt ptr %src.pn689.i1278, %add.ptr.i444.i.i1264
  br i1 %cmp.not.i527.i1509, label %if.end.i547.i1527, label %if.then.i528.i1510

if.then.i528.i1510:                               ; preds = %if.else.i389.i.i1507
  %sub.ptr.sub.i531.i1511 = sub i64 %sub.ptr.lhs.cast.i483.i1266, %sub.ptr.rhs.cast183.i.i1369
  %add.ptr.i.i532.i1512 = getelementptr inbounds i8, ptr %180, i64 %sub.ptr.sub.i531.i1511
  %ip.val.i533.i1513 = load <2 x i64>, ptr %src.pn689.i1278, align 1
  store <2 x i64> %ip.val.i533.i1513, ptr %180, align 1
  %cmp7.i.i534.i1514 = icmp slt i64 %sub.ptr.sub.i531.i1511, 17
  br i1 %cmp7.i.i534.i1514, label %if.end.i547.i1527, label %if.end.i.i535.i1515

if.end.i.i535.i1515:                              ; preds = %if.then.i528.i1510
  %add.ptr9.i.i536.i1516 = getelementptr inbounds i8, ptr %180, i64 16
  br label %do.body11.i.i537.i1517

do.body11.i.i537.i1517:                           ; preds = %do.body11.i.i537.i1517, %if.end.i.i535.i1515
  %op.i.1.i538.i1518 = phi ptr [ %add.ptr9.i.i536.i1516, %if.end.i.i535.i1515 ], [ %add.ptr18.i.i545.i1525, %do.body11.i.i537.i1517 ]
  %ip.pn.i539.i1519 = phi ptr [ %src.pn689.i1278, %if.end.i.i535.i1515 ], [ %add.ptr14.i.i543.i1523, %do.body11.i.i537.i1517 ]
  %ip.i.1.i540.i1520 = getelementptr inbounds i8, ptr %ip.pn.i539.i1519, i64 16
  %ip.i.1.val.i541.i1521 = load <2 x i64>, ptr %ip.i.1.i540.i1520, align 1
  store <2 x i64> %ip.i.1.val.i541.i1521, ptr %op.i.1.i538.i1518, align 1
  %add.ptr13.i.i542.i1522 = getelementptr inbounds i8, ptr %op.i.1.i538.i1518, i64 16
  %add.ptr14.i.i543.i1523 = getelementptr inbounds i8, ptr %ip.pn.i539.i1519, i64 32
  %add.ptr14.i.val.i544.i1524 = load <2 x i64>, ptr %add.ptr14.i.i543.i1523, align 1
  store <2 x i64> %add.ptr14.i.val.i544.i1524, ptr %add.ptr13.i.i542.i1522, align 1
  %add.ptr18.i.i545.i1525 = getelementptr inbounds i8, ptr %op.i.1.i538.i1518, i64 32
  %cmp23.i.i546.i1526 = icmp ult ptr %add.ptr18.i.i545.i1525, %add.ptr.i.i532.i1512
  br i1 %cmp23.i.i546.i1526, label %do.body11.i.i537.i1517, label %if.end.i547.i1527, !llvm.loop !12

if.end.i547.i1527:                                ; preds = %do.body11.i.i537.i1517, %if.then.i528.i1510, %if.else.i389.i.i1507
  %op.addr.0.i548.i1528 = phi ptr [ %add.ptr.i.i532.i1512, %if.then.i528.i1510 ], [ %180, %if.else.i389.i.i1507 ], [ %add.ptr.i.i532.i1512, %do.body11.i.i537.i1517 ]
  %ip.addr.0.i549.i1529 = phi ptr [ %add.ptr.i444.i.i1264, %if.then.i528.i1510 ], [ %src.pn689.i1278, %if.else.i389.i.i1507 ], [ %add.ptr.i444.i.i1264, %do.body11.i.i537.i1517 ]
  %cmp432.i550.i1530 = icmp ult ptr %ip.addr.0.i549.i1529, %add.ptr1.i387.i.i1372
  br i1 %cmp432.i550.i1530, label %while.body.preheader.i552.i1531, label %if.end8.i391.i.i1497

while.body.preheader.i552.i1531:                  ; preds = %if.end.i547.i1527
  %ip.addr.036.i553.i1532 = ptrtoint ptr %ip.addr.0.i549.i1529 to i64
  %182 = sub i64 %iend35.i526.i1508, %ip.addr.036.i553.i1532
  %scevgep.i554.i1533 = getelementptr i8, ptr %ip.addr.0.i549.i1529, i64 %182
  br label %while.body.i555.i1534

while.body.i555.i1534:                            ; preds = %while.body.i555.i1534, %while.body.preheader.i552.i1531
  %ip.addr.134.i556.i1535 = phi ptr [ %incdec.ptr.i558.i1537, %while.body.i555.i1534 ], [ %ip.addr.0.i549.i1529, %while.body.preheader.i552.i1531 ]
  %op.addr.133.i557.i1536 = phi ptr [ %incdec.ptr5.i559.i1538, %while.body.i555.i1534 ], [ %op.addr.0.i548.i1528, %while.body.preheader.i552.i1531 ]
  %incdec.ptr.i558.i1537 = getelementptr inbounds i8, ptr %ip.addr.134.i556.i1535, i64 1
  %183 = load i8, ptr %ip.addr.134.i556.i1535, align 1
  %incdec.ptr5.i559.i1538 = getelementptr inbounds i8, ptr %op.addr.133.i557.i1536, i64 1
  store i8 %183, ptr %op.addr.133.i557.i1536, align 1
  %exitcond.not.i560.i1539 = icmp eq ptr %incdec.ptr.i558.i1537, %scevgep.i554.i1533
  br i1 %exitcond.not.i560.i1539, label %if.end8.i391.i.i1497, label %while.body.i555.i1534, !llvm.loop !13

if.end8.i391.i.i1497:                             ; preds = %do.body11.i613.i.i1487, %while.body.i555.i1534, %if.end.i547.i1527, %if.then3.i429.i.i1480
  %184 = load ptr, ptr %lit.i484.i.i1265, align 8
  %add.ptr10.i393.i.i1498 = getelementptr inbounds i8, ptr %184, i64 %sub.ptr.sub184.i.i1370
  store ptr %add.ptr10.i393.i.i1498, ptr %lit.i484.i.i1265, align 8
  %cmp11.i394.i.i1499 = icmp ugt i64 %sub.ptr.sub184.i.i1370, 65535
  %.pre727.i1500 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp11.i394.i.i1499, label %if.then12.i416.i.i1501, label %if.end13.i395.i.i1380

if.then12.i416.i.i1501:                           ; preds = %if.end8.i391.i.i1497
  store i32 1, ptr %longLengthType.i475.i.i1267, align 8
  %185 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i1502 = ptrtoint ptr %.pre727.i1500 to i64
  %sub.ptr.rhs.cast.i420.i.i1503 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i421.i.i1504 = sub i64 %sub.ptr.lhs.cast.i419.i.i1502, %sub.ptr.rhs.cast.i420.i.i1503
  %sub.ptr.div.i422.i.i1505 = lshr exact i64 %sub.ptr.sub.i421.i.i1504, 3
  %conv.i423.i.i1506 = trunc i64 %sub.ptr.div.i422.i.i1505 to i32
  store i32 %conv.i423.i.i1506, ptr %longLengthPos.i482.i.i1269, align 4
  br label %if.end13.i395.i.i1380

if.end13.i395.i.i1380:                            ; preds = %if.then12.i416.i.i1501, %if.end8.i391.i.i1497, %if.end8.i391.i.thread.i1378
  %186 = phi ptr [ %.pre726.i1379, %if.end8.i391.i.thread.i1378 ], [ %.pre727.i1500, %if.then12.i416.i.i1501 ], [ %.pre727.i1500, %if.end8.i391.i.i1497 ]
  %conv14.i396.i.i1381 = trunc i64 %sub.ptr.sub184.i.i1370 to i16
  %litLength16.i398.i.i1382 = getelementptr inbounds i8, ptr %186, i64 4
  store i16 %conv14.i396.i.i1381, ptr %litLength16.i398.i.i1382, align 4
  %187 = load ptr, ptr %sequences.i476.i.i1268, align 8
  store i32 %add185.i.i1371, ptr %187, align 4
  %sub20.i400.i.i1383 = add i64 %mLength.i.1.lcssa.i1367, -3
  %cmp21.i401.i.i1384 = icmp ugt i64 %sub20.i400.i.i1383, 65535
  %.pre728.i1385 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp21.i401.i.i1384, label %while.end207.i.sink.split.i1468, label %while.end207.i.i1386

if.end186.i.i1316:                                ; preds = %land.lhs.true147.i.i1333, %if.end144.i.i1314
  %shr187.i.i1317 = lshr i64 %shr.i.i466.i1310, 8
  %arrayidx188.i.i1318 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i1317
  %188 = load i32, ptr %arrayidx188.i.i1318, align 4
  %conv189.i.i1319 = zext i32 %188 to i64
  %189 = xor i64 %shr.i.i466.i1310, %conv189.i.i1319
  %cmp192.i.not.i1320 = icmp uge ptr %ip1.i.1.i1294, %nextStep.i.0.i1293
  %inc195.i.i1321 = zext i1 %cmp192.i.not.i1320 to i64
  %step.i.1.i1322 = add i64 %step.i.0.i1292, %inc195.i.i1321
  %nextStep.i.1.idx.i1323 = select i1 %cmp192.i.not.i1320, i64 256, i64 0
  %nextStep.i.1.i1324 = getelementptr inbounds i8, ptr %nextStep.i.0.i1293, i64 %nextStep.i.1.idx.i1323
  %add.ptr198.i.i1325 = getelementptr inbounds i8, ptr %ip1.i.1.i1294, i64 %step.i.1.i1322
  %cmp199.i.i1326 = icmp ugt ptr %add.ptr198.i.i1325, %add.ptr9.i.i
  br i1 %cmp199.i.i1326, label %return, label %while.body61.i.i1288

while.end207.i.sink.split.i1468:                  ; preds = %if.end13.i395.i.i1380, %if.end13.i453.i.i1632, %if.end13.i511.i.i1744
  %.pre728.sink762.i1469 = phi ptr [ %.pre731.i1749, %if.end13.i511.i.i1744 ], [ %.pre725.i1637, %if.end13.i453.i.i1632 ], [ %.pre728.i1385, %if.end13.i395.i.i1380 ]
  %sub20.i400.i.sink.ph.i1470 = phi i64 [ %sub20.i516.i.i1747, %if.end13.i511.i.i1744 ], [ %sub20.i458.i.i1635, %if.end13.i453.i.i1632 ], [ %sub20.i400.i.i1383, %if.end13.i395.i.i1380 ]
  %mLength.i.2.ph.i1471 = phi i64 [ %add96.i.i1732, %if.end13.i511.i.i1744 ], [ %mLength.i.0.lcssa.i1619, %if.end13.i453.i.i1632 ], [ %mLength.i.1.lcssa.i1367, %if.end13.i395.i.i1380 ]
  %offset_2.i.1.ph.i1472 = phi i32 [ %offset_2.i.0687.i1280, %if.end13.i511.i.i1744 ], [ %offset_1.i.0688.i1279, %if.end13.i453.i.i1632 ], [ %offset_1.i.0688.i1279, %if.end13.i395.i.i1380 ]
  %offset_1.i.1.ph.i1473 = phi i32 [ %offset_1.i.0688.i1279, %if.end13.i511.i.i1744 ], [ %sub118.i.i1611, %if.end13.i453.i.i1632 ], [ %conv157.i.i1340, %if.end13.i395.i.i1380 ]
  %ip0.i.4.ph.i1474 = phi ptr [ %add.ptr81.i.i1723.le, %if.end13.i511.i.i1744 ], [ %ip0.i.2.lcssa.i1620, %if.end13.i453.i.i1632 ], [ %ip0.i.3.lcssa.i1368, %if.end13.i395.i.i1380 ]
  store i32 2, ptr %longLengthType.i475.i.i1267, align 8
  %190 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i1475 = ptrtoint ptr %.pre728.sink762.i1469 to i64
  %sub.ptr.rhs.cast28.i411.i.i1476 = ptrtoint ptr %190 to i64
  %sub.ptr.sub29.i412.i.i1477 = sub i64 %sub.ptr.lhs.cast27.i410.i.i1475, %sub.ptr.rhs.cast28.i411.i.i1476
  %sub.ptr.div30.i413.i.i1478 = lshr exact i64 %sub.ptr.sub29.i412.i.i1477, 3
  %conv31.i414.i.i1479 = trunc i64 %sub.ptr.div30.i413.i.i1478 to i32
  store i32 %conv31.i414.i.i1479, ptr %longLengthPos.i482.i.i1269, align 4
  br label %while.end207.i.i1386

while.end207.i.i1386:                             ; preds = %while.end207.i.sink.split.i1468, %if.end13.i395.i.i1380, %if.end13.i453.i.i1632, %if.end13.i511.i.i1744
  %sub20.i400.i.sink.i1387 = phi i64 [ %sub20.i516.i.i1747, %if.end13.i511.i.i1744 ], [ %sub20.i458.i.i1635, %if.end13.i453.i.i1632 ], [ %sub20.i400.i.i1383, %if.end13.i395.i.i1380 ], [ %sub20.i400.i.sink.ph.i1470, %while.end207.i.sink.split.i1468 ]
  %.pre728.sink.i1388 = phi ptr [ %.pre731.i1749, %if.end13.i511.i.i1744 ], [ %.pre725.i1637, %if.end13.i453.i.i1632 ], [ %.pre728.i1385, %if.end13.i395.i.i1380 ], [ %.pre728.sink762.i1469, %while.end207.i.sink.split.i1468 ]
  %mLength.i.2.i1389 = phi i64 [ %add96.i.i1732, %if.end13.i511.i.i1744 ], [ %mLength.i.0.lcssa.i1619, %if.end13.i453.i.i1632 ], [ %mLength.i.1.lcssa.i1367, %if.end13.i395.i.i1380 ], [ %mLength.i.2.ph.i1471, %while.end207.i.sink.split.i1468 ]
  %offset_2.i.1.i1390 = phi i32 [ %offset_2.i.0687.i1280, %if.end13.i511.i.i1744 ], [ %offset_1.i.0688.i1279, %if.end13.i453.i.i1632 ], [ %offset_1.i.0688.i1279, %if.end13.i395.i.i1380 ], [ %offset_2.i.1.ph.i1472, %while.end207.i.sink.split.i1468 ]
  %offset_1.i.1.i1391 = phi i32 [ %offset_1.i.0688.i1279, %if.end13.i511.i.i1744 ], [ %sub118.i.i1611, %if.end13.i453.i.i1632 ], [ %conv157.i.i1340, %if.end13.i395.i.i1380 ], [ %offset_1.i.1.ph.i1473, %while.end207.i.sink.split.i1468 ]
  %ip0.i.4.i1392 = phi ptr [ %add.ptr81.i.i1723.le, %if.end13.i511.i.i1744 ], [ %ip0.i.2.lcssa.i1620, %if.end13.i453.i.i1632 ], [ %ip0.i.3.lcssa.i1368, %if.end13.i395.i.i1380 ], [ %ip0.i.4.ph.i1474, %while.end207.i.sink.split.i1468 ]
  %conv34.i402.i.i1393 = trunc i64 %sub20.i400.i.sink.i1387 to i16
  %mlBase37.i404.i.i1394 = getelementptr inbounds i8, ptr %.pre728.sink.i1388, i64 6
  store i16 %conv34.i402.i.i1393, ptr %mlBase37.i404.i.i1394, align 2
  %191 = load ptr, ptr %sequences.i476.i.i1268, align 8
  %incdec.ptr.i406.i.i1395 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %incdec.ptr.i406.i.i1395, ptr %sequences.i476.i.i1268, align 8
  %add.ptr208.i.i1396 = getelementptr inbounds i8, ptr %ip0.i.4.i1392, i64 %mLength.i.2.i1389
  %cmp209.i.not.i1397 = icmp ugt ptr %add.ptr208.i.i1396, %add.ptr9.i.i
  br i1 %cmp209.i.not.i1397, label %if.end272.i.i1428, label %if.then211.i.i1398

if.then211.i.i1398:                               ; preds = %while.end207.i.i1386
  %add212.i.i1399 = add i32 %curr.i.0.i1303, 2
  %idx.ext213.i.i1400 = and i64 %curr.i.0.in.i1302, 4294967295
  %gep.i1401 = getelementptr inbounds i8, ptr %invariant.gep.i1253, i64 %idx.ext213.i.i1400
  %add.ptr215.i.val.i1402 = load i64, ptr %gep.i1401, align 1
  %mul.i.i564.i1403 = mul i64 %add.ptr215.i.val.i1402, -3523014627193167104
  %shr.i.i567.i1404 = lshr i64 %mul.i.i564.i1403, %sh_prom.i.i.i1260
  %arrayidx217.i.i1405 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i567.i1404
  store i32 %add212.i.i1399, ptr %arrayidx217.i.i1405, align 4
  %add.ptr218.i.i1406 = getelementptr inbounds i8, ptr %add.ptr208.i.i1396, i64 -2
  %sub.ptr.lhs.cast219.i.i1407 = ptrtoint ptr %add.ptr218.i.i1406 to i64
  %sub.ptr.sub221.i.i1408 = sub i64 %sub.ptr.lhs.cast219.i.i1407, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i1409 = trunc i64 %sub.ptr.sub221.i.i1408 to i32
  %add.ptr218.i.val.i1410 = load i64, ptr %add.ptr218.i.i1406, align 1
  %mul.i.i568.i1411 = mul i64 %add.ptr218.i.val.i1410, -3523014627193167104
  %shr.i.i571.i1412 = lshr i64 %mul.i.i568.i1411, %sh_prom.i.i.i1260
  %arrayidx225.i.i1413 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i571.i1412
  store i32 %conv222.i.i1409, ptr %arrayidx225.i.i1413, align 4
  br label %while.body229.i.i1414

while.body229.i.i1414:                            ; preds = %ZSTD_storeSeq.exit.i.i1452, %if.then211.i.i1398
  %ip0.i.5684.i1415 = phi ptr [ %add.ptr208.i.i1396, %if.then211.i.i1398 ], [ %add.ptr269.i.i1460, %ZSTD_storeSeq.exit.i.i1452 ]
  %offset_1.i.2683.i1416 = phi i32 [ %offset_1.i.1.i1391, %if.then211.i.i1398 ], [ %offset_2.i.2682.i1417, %ZSTD_storeSeq.exit.i.i1452 ]
  %offset_2.i.2682.i1417 = phi i32 [ %offset_2.i.1.i1390, %if.then211.i.i1398 ], [ %offset_1.i.2683.i1416, %ZSTD_storeSeq.exit.i.i1452 ]
  %sub.ptr.lhs.cast230.i.i1418 = ptrtoint ptr %ip0.i.5684.i1415 to i64
  %sub.ptr.sub232.i.i1419 = sub i64 %sub.ptr.lhs.cast230.i.i1418, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i1420 = trunc i64 %sub.ptr.sub232.i.i1419 to i32
  %sub234.i.i1421 = sub i32 %conv233.i.i1420, %offset_2.i.2682.i1417
  %cmp235.i.i1422 = icmp ult i32 %sub234.i.i1421, %5
  %idx.ext240.i.i1423 = zext i32 %sub234.i.i1421 to i64
  %cond246.i.v.i1424 = select i1 %cmp235.i.i1422, ptr %add.ptr239.i.i1275, ptr %4
  %cond246.i.i1425 = getelementptr inbounds i8, ptr %cond246.i.v.i1424, i64 %idx.ext240.i.i1423
  %sub248.i.i1426 = sub i32 %sub76.i.i1263, %sub234.i.i1421
  %cmp249.i.i1427 = icmp ugt i32 %sub248.i.i1426, 2
  br i1 %cmp249.i.i1427, label %land.lhs.true251.i.i1434, label %if.end272.i.i1428

land.lhs.true251.i.i1434:                         ; preds = %while.body229.i.i1414
  %cond246.i.val.i1435 = load i32, ptr %cond246.i.i1425, align 1
  %ip0.i.5.val.i1436 = load i32, ptr %ip0.i.5684.i1415, align 1
  %cmp254.i.i1437 = icmp eq i32 %cond246.i.val.i1435, %ip0.i.5.val.i1436
  br i1 %cmp254.i.i1437, label %if.then256.i.i1438, label %if.end272.i.i1428

if.then256.i.i1438:                               ; preds = %land.lhs.true251.i.i1434
  %cond262.i.i1439 = select i1 %cmp235.i.i1422, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i1440 = getelementptr inbounds i8, ptr %ip0.i.5684.i1415, i64 4
  %add.ptr264.i.i1441 = getelementptr inbounds i8, ptr %cond246.i.i1425, i64 4
  %call265.i.i1442 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i1440, ptr noundef nonnull %add.ptr264.i.i1441, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i1439, ptr noundef %add.ptr7.i.i)
  %add266.i.i1443 = add i64 %call265.i.i1442, 4
  %cmp.i.i.not.i1444 = icmp ugt ptr %ip0.i.5684.i1415, %add.ptr.i444.i.i1264
  br i1 %cmp.i.i.not.i1444, label %if.end13.i.i.i1447, label %if.then.i.i.i1445

if.then.i.i.i1445:                                ; preds = %if.then256.i.i1438
  %192 = load ptr, ptr %lit.i484.i.i1265, align 8
  %ip0.i.5.val453.i1446 = load <2 x i64>, ptr %ip0.i.5684.i1415, align 1
  store <2 x i64> %ip0.i.5.val453.i1446, ptr %192, align 1
  br label %if.end13.i.i.i1447

if.end13.i.i.i1447:                               ; preds = %if.then.i.i.i1445, %if.then256.i.i1438
  %193 = load ptr, ptr %sequences.i476.i.i1268, align 8
  %litLength16.i.i.i1448 = getelementptr inbounds i8, ptr %193, i64 4
  store i16 0, ptr %litLength16.i.i.i1448, align 4
  %194 = load ptr, ptr %sequences.i476.i.i1268, align 8
  store i32 1, ptr %194, align 4
  %sub20.i.i.i1449 = add i64 %call265.i.i1442, 1
  %cmp21.i.i.i1450 = icmp ugt i64 %sub20.i.i.i1449, 65535
  %.pre732.i1451 = load ptr, ptr %sequences.i476.i.i1268, align 8
  br i1 %cmp21.i.i.i1450, label %if.then23.i.i.i1462, label %ZSTD_storeSeq.exit.i.i1452

if.then23.i.i.i1462:                              ; preds = %if.end13.i.i.i1447
  store i32 2, ptr %longLengthType.i475.i.i1267, align 8
  %195 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1463 = ptrtoint ptr %.pre732.i1451 to i64
  %sub.ptr.rhs.cast28.i.i.i1464 = ptrtoint ptr %195 to i64
  %sub.ptr.sub29.i.i.i1465 = sub i64 %sub.ptr.lhs.cast27.i.i.i1463, %sub.ptr.rhs.cast28.i.i.i1464
  %sub.ptr.div30.i.i.i1466 = lshr exact i64 %sub.ptr.sub29.i.i.i1465, 3
  %conv31.i.i.i1467 = trunc i64 %sub.ptr.div30.i.i.i1466 to i32
  store i32 %conv31.i.i.i1467, ptr %longLengthPos.i482.i.i1269, align 4
  br label %ZSTD_storeSeq.exit.i.i1452

ZSTD_storeSeq.exit.i.i1452:                       ; preds = %if.then23.i.i.i1462, %if.end13.i.i.i1447
  %conv34.i.i.i1453 = trunc i64 %sub20.i.i.i1449 to i16
  %mlBase37.i.i.i1454 = getelementptr inbounds i8, ptr %.pre732.i1451, i64 6
  store i16 %conv34.i.i.i1453, ptr %mlBase37.i.i.i1454, align 2
  %196 = load ptr, ptr %sequences.i476.i.i1268, align 8
  %incdec.ptr.i.i.i1455 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %incdec.ptr.i.i.i1455, ptr %sequences.i476.i.i1268, align 8
  %ip0.i.5.val450.i1456 = load i64, ptr %ip0.i.5684.i1415, align 1
  %mul.i.i608.i1457 = mul i64 %ip0.i.5.val450.i1456, -3523014627193167104
  %shr.i.i611.i1458 = lshr i64 %mul.i.i608.i1457, %sh_prom.i.i.i1260
  %arrayidx268.i.i1459 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i611.i1458
  store i32 %conv233.i.i1420, ptr %arrayidx268.i.i1459, align 4
  %add.ptr269.i.i1460 = getelementptr inbounds i8, ptr %ip0.i.5684.i1415, i64 %add266.i.i1443
  %cmp227.i.not.i1461 = icmp ugt ptr %add.ptr269.i.i1460, %add.ptr9.i.i
  br i1 %cmp227.i.not.i1461, label %if.end272.i.i1428, label %while.body229.i.i1414, !llvm.loop !18

if.end272.i.i1428:                                ; preds = %ZSTD_storeSeq.exit.i.i1452, %land.lhs.true251.i.i1434, %while.body229.i.i1414, %while.end207.i.i1386
  %offset_2.i.3.i1429 = phi i32 [ %offset_2.i.1.i1390, %while.end207.i.i1386 ], [ %offset_1.i.2683.i1416, %ZSTD_storeSeq.exit.i.i1452 ], [ %offset_2.i.2682.i1417, %land.lhs.true251.i.i1434 ], [ %offset_2.i.2682.i1417, %while.body229.i.i1414 ]
  %offset_1.i.3.i1430 = phi i32 [ %offset_1.i.1.i1391, %while.end207.i.i1386 ], [ %offset_2.i.2682.i1417, %ZSTD_storeSeq.exit.i.i1452 ], [ %offset_1.i.2683.i1416, %land.lhs.true251.i.i1434 ], [ %offset_1.i.2683.i1416, %while.body229.i.i1414 ]
  %ip0.i.6.i1431 = phi ptr [ %add.ptr208.i.i1396, %while.end207.i.i1386 ], [ %add.ptr269.i.i1460, %ZSTD_storeSeq.exit.i.i1452 ], [ %ip0.i.5684.i1415, %land.lhs.true251.i.i1434 ], [ %ip0.i.5684.i1415, %while.body229.i.i1414 ]
  %ip1.i.0.i1432 = getelementptr inbounds i8, ptr %ip0.i.6.i1431, i64 %idx.ext.i.i
  %cmp47.i.not.i1433 = icmp ugt ptr %ip1.i.0.i1432, %add.ptr9.i.i
  br i1 %cmp47.i.not.i1433, label %return, label %sw.bb5.i367.i.i, !llvm.loop !19

return:                                           ; preds = %if.end272.i.i827, %if.end186.i.i715, %if.end272.i.i227, %if.end186.i.i118, %if.end272.i.i1428, %if.end186.i.i1316, %if.end272.i.i, %if.end186.i.i, %if.end.i.i1252, %if.end.i.i651, %if.end.i.i60, %if.end.i.i
  %offset_1.i.0657.i1328.sink = phi i32 [ %6, %if.end.i.i ], [ %6, %if.end.i.i60 ], [ %6, %if.end.i.i651 ], [ %6, %if.end.i.i1252 ], [ %offset_1.i.0688.i, %if.end186.i.i ], [ %offset_1.i.3.i, %if.end272.i.i ], [ %offset_1.i.0688.i1279, %if.end186.i.i1316 ], [ %offset_1.i.3.i1430, %if.end272.i.i1428 ], [ %offset_1.i.0688.i85, %if.end186.i.i118 ], [ %offset_1.i.3.i229, %if.end272.i.i227 ], [ %offset_1.i.0688.i678, %if.end186.i.i715 ], [ %offset_1.i.3.i829, %if.end272.i.i827 ]
  %offset_2.i.0659.i1327.sink = phi i32 [ %7, %if.end.i.i ], [ %7, %if.end.i.i60 ], [ %7, %if.end.i.i651 ], [ %7, %if.end.i.i1252 ], [ %offset_2.i.0687.i, %if.end186.i.i ], [ %offset_2.i.3.i, %if.end272.i.i ], [ %offset_2.i.0687.i1280, %if.end186.i.i1316 ], [ %offset_2.i.3.i1429, %if.end272.i.i1428 ], [ %offset_2.i.0687.i86, %if.end186.i.i118 ], [ %offset_2.i.3.i228, %if.end272.i.i227 ], [ %offset_2.i.0687.i679, %if.end186.i.i715 ], [ %offset_2.i.3.i828, %if.end272.i.i827 ]
  %src.pn655.i1329.sink = phi ptr [ %src, %if.end.i.i ], [ %src, %if.end.i.i60 ], [ %src, %if.end.i.i651 ], [ %src, %if.end.i.i1252 ], [ %src.pn689.i, %if.end186.i.i ], [ %ip0.i.6.i, %if.end272.i.i ], [ %src.pn689.i1278, %if.end186.i.i1316 ], [ %ip0.i.6.i1431, %if.end272.i.i1428 ], [ %src.pn689.i84, %if.end186.i.i118 ], [ %ip0.i.6.i230, %if.end272.i.i227 ], [ %src.pn689.i677, %if.end186.i.i715 ], [ %ip0.i.6.i830, %if.end272.i.i827 ]
  store i32 %offset_1.i.0657.i1328.sink, ptr %rep, align 4
  store i32 %offset_2.i.0659.i1327.sink, ptr %arrayidx10.i.i, align 4
  %sub.ptr.lhs.cast278.i.i1330 = ptrtoint ptr %add.ptr8.i.i to i64
  %sub.ptr.rhs.cast279.i.i1331 = ptrtoint ptr %src.pn655.i1329.sink to i64
  %sub.ptr.sub280.i.i1332 = sub i64 %sub.ptr.lhs.cast278.i.i1330, %sub.ptr.rhs.cast279.i.i1331
  ret i64 %sub.ptr.sub280.i.i1332
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
  %tobool.not.i = icmp eq i64 %pMatch.val.i, %pIn.val.i
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %0 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i, i1 true)
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
  %tobool12.not.i = icmp eq i64 %pMatch.addr.0.val.i, %pIn.addr.0.val.i
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !11

if.end16.i:                                       ; preds = %while.body.i
  %xor11.i = xor i64 %pIn.addr.0.val.i, %pMatch.addr.0.val.i
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i, i1 true)
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
  %tobool.not.i57 = icmp eq i64 %pMatch.val.i55, %pIn.val.i56
  br i1 %tobool.not.i57, label %while.cond.i61, label %if.then2.i58

if.then2.i58:                                     ; preds = %if.then.i54
  %xor.i59 = xor i64 %pIn.val.i56, %pMatch.val.i55
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i59, i1 true)
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
  %tobool12.not.i70 = icmp eq i64 %pMatch.addr.0.val.i68, %pIn.addr.0.val.i69
  br i1 %tobool12.not.i70, label %while.cond.i61, label %if.end16.i71, !llvm.loop !11

if.end16.i71:                                     ; preds = %while.body.i67
  %xor11.i72 = xor i64 %pIn.addr.0.val.i69, %pMatch.addr.0.val.i68
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72, i1 true)
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

ZSTD_count.exit78:                                ; preds = %if.then2.i58, %if.end16.i71, %if.end56.i30
  %retval.0.i35 = phi i64 [ %shr.i.i60, %if.then2.i58 ], [ %sub.ptr.sub.i77, %if.end16.i71 ], [ %sub.ptr.sub59.i34, %if.end56.i30 ]
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
  %add = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %add4 = add i32 %add, 1
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
  br i1 %cmp168, label %do.body52, label %_cleanup, !llvm.loop !20

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
  br i1 %and214377, label %land.rhs, label %_match, !llvm.loop !21

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
  %add.ptr.i468 = getelementptr i8, ptr %20, i64 %sub.ptr.sub230
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
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i421, !llvm.loop !12

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
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !12

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
  br i1 %exitcond.not.i, label %if.end8.i421, label %while.body.i, !llvm.loop !13

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
  br i1 %cmp259.not, label %if.end310, label %while.body261, !llvm.loop !22

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
!22 = distinct !{!22, !5}
