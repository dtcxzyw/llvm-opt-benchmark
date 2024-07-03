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
  %cmp140.i.i = icmp ne i32 %rep_offset1.i.1536.i, 0
  %or.cond.i = select i1 %cmp23.i.i, i1 %cmp140.i.i, i1 false
  %cond145.i.i = select i1 %or.cond.i, i32 %8, i32 %offsetSaved2.i.0.i
  %cond150.i.i = select i1 %cmp140.i.i, i32 %rep_offset1.i.1536.i, i32 %offsetSaved1.i.0.i
  store i32 %cond150.i.i, ptr %rep, align 4
  %tobool152.i.not.i = icmp eq i32 %rep_offset2.i.1534.i, 0
  %cond156.i.i = select i1 %tobool152.i.not.i, i32 %cond145.i.i, i32 %rep_offset2.i.1534.i
  store i32 %cond156.i.i, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb1.i330.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

sw.bb1.i330.i.lr.ph.i:                            ; preds = %sw.bb2
  %hashLog.i.i91 = getelementptr inbounds i8, ptr %ms, i64 264
  %44 = load i32, ptr %hashLog.i.i91, align 4
  %sub.i.i.i92 = sub i32 64, %44
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i92 to i64
  %add.ptr.i364.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i93 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i94 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i95 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i96 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i = ptrtoint ptr %add.ptr.i23.i95 to i64
  %longLengthType.i54.i97 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i98 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i99 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i

sw.bb1.i330.i.i:                                  ; preds = %if.end239.i.i255, %sw.bb1.i330.i.lr.ph.i
  %add.ptr30.i580.i = phi ptr [ %add.ptr30.i573.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i260, %if.end239.i.i255 ]
  %add.ptr29.i579.i = phi ptr [ %add.ptr29.i572.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i259, %if.end239.i.i255 ]
  %anchor.i.0578.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %rep_offset2.i.1577.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.4.i257, %if.end239.i.i255 ]
  %rep_offset1.i.1575.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.4.i256, %if.end239.i.i255 ]
  %ip0.i.0574.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %rep_offset1.i.1575.fr.i = freeze i32 %rep_offset1.i.1575.i
  %add.ptr28.i.i100 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 1
  %add.ptr27.i.i101 = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 128
  %ip0.i.0.val.i102 = load i64, ptr %ip0.i.0574.i, align 1
  %mul.i.i.i103 = mul i64 %ip0.i.0.val.i102, -3523014627271114752
  %shr.i.i.i104 = lshr i64 %mul.i.i.i103, %sh_prom.i.i.i
  %add.ptr28.i.val.i105 = load i64, ptr %add.ptr28.i.i100, align 1
  %arrayidx37.i.i106 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i104
  %45 = load i32, ptr %arrayidx37.i.i106, align 4
  %idx.ext39.i.i107 = zext i32 %rep_offset1.i.1575.fr.i to i64
  %idx.neg.i.i108 = sub nsw i64 0, %idx.ext39.i.i107
  %cmp50.i.not.i109 = icmp eq i32 %rep_offset1.i.1575.fr.i, 0
  br i1 %cmp50.i.not.i109, label %do.body38.i.us.i417, label %do.body38.i.i110

do.body38.i.us.i417:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i462
  %ip0.i.1.us.i418 = phi ptr [ %ip2.i.0.us.i420, %if.end134.i.us.i462 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i419 = phi ptr [ %ip3.i.0.us.i421, %if.end134.i.us.i462 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i420 = phi ptr [ %add.ptr126.i.us.i454, %if.end134.i.us.i462 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i421 = phi ptr [ %add.ptr127.i.us.i455, %if.end134.i.us.i462 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i422 = phi i64 [ %shr.i.i359.us.i440, %if.end134.i.us.i462 ], [ %shr.i.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i453, %if.end134.i.us.i462 ], [ %add.ptr28.i.val.i105, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i423 = phi i32 [ %47, %if.end134.i.us.i462 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i424 = phi i64 [ %step.i.1.us.i463, %if.end134.i.us.i462 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i425 = phi ptr [ %nextStep.i.1.us.i464, %if.end134.i.us.i462 ], [ %add.ptr27.i.i101, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i426 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i427 = ptrtoint ptr %ip0.i.1.us.i418 to i64
  %sub.ptr.sub44.i.us.i428 = sub i64 %sub.ptr.lhs.cast42.i.us.i427, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i429 = trunc i64 %sub.ptr.sub44.i.us.i428 to i32
  %arrayidx46.i.us.i430 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i422
  store i32 %conv45.i.us.i429, ptr %arrayidx46.i.us.i430, align 4
  %cmp75.i.not.us.i431 = icmp ult i32 %idx.i.0.us.i423, %cond6.i.i
  br i1 %cmp75.i.not.us.i431, label %if.end92.i.us.i438, label %if.end82.i.us.i432

if.end82.i.us.i432:                               ; preds = %do.body38.i.us.i417
  %idx.ext78.i.us.i433 = zext i32 %idx.i.0.us.i423 to i64
  %add.ptr79.i.us.i434 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i433
  %add.ptr79.i.val.us.i435 = load i32, ptr %add.ptr79.i.us.i434, align 1
  %ip0.i.1.val336.us.pre.i436 = load i32, ptr %ip0.i.1.us.i418, align 1
  %cmp84.i.us.i437 = icmp eq i32 %ip0.i.1.val336.us.pre.i436, %add.ptr79.i.val.us.i435
  br i1 %cmp84.i.us.i437, label %_offset.i.sink.split.i396, label %if.end92.i.us.i438

if.end92.i.us.i438:                               ; preds = %if.end82.i.us.i432, %do.body38.i.us.i417
  %arrayidx93.i.us.i439 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i426
  %46 = load i32, ptr %arrayidx93.i.us.i439, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i420, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i440 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i441 = ptrtoint ptr %ip1.i.0.us.i419 to i64
  %sub.ptr.sub97.i.us.i442 = sub i64 %sub.ptr.lhs.cast95.i.us.i441, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i443 = trunc i64 %sub.ptr.sub97.i.us.i442 to i32
  store i32 %conv98.i.us.i443, ptr %arrayidx93.i.us.i439, align 4
  %cmp100.i.not.us.i444 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i444, label %if.end123.i.us.i451, label %if.end109.i.us.i445

if.end109.i.us.i445:                              ; preds = %if.end92.i.us.i438
  %idx.ext103.i.us.i446 = zext i32 %46 to i64
  %add.ptr104.i.us.i447 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i446
  %add.ptr104.i.val.us.i448 = load i32, ptr %add.ptr104.i.us.i447, align 1
  %ip1.i.0.val337.us.pre.i449 = load i32, ptr %ip1.i.0.us.i419, align 1
  %cmp111.i.us.i450 = icmp eq i32 %ip1.i.0.val337.us.pre.i449, %add.ptr104.i.val.us.i448
  br i1 %cmp111.i.us.i450, label %if.then113.i.i164, label %if.end123.i.us.i451

if.end123.i.us.i451:                              ; preds = %if.end109.i.us.i445, %if.end92.i.us.i438
  %arrayidx124.i.us.i452 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i440
  %47 = load i32, ptr %arrayidx124.i.us.i452, align 4
  %ip3.i.0.val.us.i453 = load i64, ptr %ip3.i.0.us.i421, align 1
  %add.ptr126.i.us.i454 = getelementptr inbounds i8, ptr %ip2.i.0.us.i420, i64 %step.i.0.us.i424
  %add.ptr127.i.us.i455 = getelementptr inbounds i8, ptr %ip3.i.0.us.i421, i64 %step.i.0.us.i424
  %cmp128.i.not.us.i456 = icmp ult ptr %add.ptr126.i.us.i454, %nextStep.i.0.us.i425
  br i1 %cmp128.i.not.us.i456, label %if.end134.i.us.i462, label %if.then130.i.us.i457

if.then130.i.us.i457:                             ; preds = %if.end123.i.us.i451
  %inc.i.us.i458 = add i64 %step.i.0.us.i424, 1
  %add.ptr131.i.us.i459 = getelementptr inbounds i8, ptr %ip3.i.0.us.i421, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i459, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i460 = getelementptr inbounds i8, ptr %ip3.i.0.us.i421, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i460, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i461 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i425, i64 128
  br label %if.end134.i.us.i462

if.end134.i.us.i462:                              ; preds = %if.then130.i.us.i457, %if.end123.i.us.i451
  %step.i.1.us.i463 = phi i64 [ %inc.i.us.i458, %if.then130.i.us.i457 ], [ %step.i.0.us.i424, %if.end123.i.us.i451 ]
  %nextStep.i.1.us.i464 = phi ptr [ %add.ptr133.i.us.i461, %if.then130.i.us.i457 ], [ %nextStep.i.0.us.i425, %if.end123.i.us.i451 ]
  %cmp135.i.us.i465 = icmp ult ptr %add.ptr127.i.us.i455, %add.ptr10.i.i
  br i1 %cmp135.i.us.i465, label %do.body38.i.us.i417, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i110:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i160
  %ip0.i.1.i111 = phi ptr [ %ip2.i.0.i113, %if.end134.i.i160 ], [ %ip0.i.0574.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i112 = phi ptr [ %ip3.i.0.i114, %if.end134.i.i160 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.i113 = phi ptr [ %add.ptr126.i.i152, %if.end134.i.i160 ], [ %add.ptr29.i579.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i114 = phi ptr [ %add.ptr127.i.i153, %if.end134.i.i160 ], [ %add.ptr30.i580.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.i115 = phi i64 [ %shr.i.i359.i138, %if.end134.i.i160 ], [ %shr.i.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.i = phi i64 [ %ip3.i.0.val.i151, %if.end134.i.i160 ], [ %add.ptr28.i.val.i105, %sw.bb1.i330.i.i ]
  %idx.i.0.i116 = phi i32 [ %51, %if.end134.i.i160 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.i117 = phi i64 [ %step.i.1.i161, %if.end134.i.i160 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.i118 = phi ptr [ %nextStep.i.1.i162, %if.end134.i.i160 ], [ %add.ptr27.i.i101, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.i = mul i64 %mul.i.i352.pn.in.i, -3523014627271114752
  %hash1.i.0.i119 = lshr i64 %mul.i.i352.pn.i, %sh_prom.i.i.i
  %add.ptr40.i.i120 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %idx.neg.i.i108
  %add.ptr40.i.val.i121 = load i32, ptr %add.ptr40.i.i120, align 1
  %sub.ptr.lhs.cast42.i.i122 = ptrtoint ptr %ip0.i.1.i111 to i64
  %sub.ptr.sub44.i.i123 = sub i64 %sub.ptr.lhs.cast42.i.i122, %sub.ptr.rhs.cast.i.i
  %conv45.i.i124 = trunc i64 %sub.ptr.sub44.i.i123 to i32
  %arrayidx46.i.i125 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i115
  store i32 %conv45.i.i124, ptr %arrayidx46.i.i125, align 4
  %ip2.i.0.val.i126 = load i32, ptr %ip2.i.0.i113, align 1
  %cmp48.i.i127 = icmp eq i32 %ip2.i.0.val.i126, %add.ptr40.i.val.i121
  br i1 %cmp48.i.i127, label %if.then53.i.i404, label %if.end74.i.i128

if.then53.i.i404:                                 ; preds = %do.body38.i.i110
  %add.ptr40.i.i120.le = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %idx.neg.i.i108
  %arrayidx57.i.i406 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i406, align 1
  %arrayidx59.i.i407 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i407, align 1
  %cmp61.i.i408 = icmp eq i8 %48, %49
  %conv63.i.neg.i409 = sext i1 %cmp61.i.i408 to i64
  %add.ptr65.i.i410 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %conv63.i.neg.i409
  %add.ptr67.i.i411 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 %conv63.i.neg.i409
  %add68.i.i412 = select i1 %cmp61.i.i408, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i413 = ptrtoint ptr %ip1.i.0.i112 to i64
  %sub.ptr.sub71.i.i414 = sub i64 %sub.ptr.lhs.cast69.i.i413, %sub.ptr.rhs.cast.i.i
  %conv72.i.i415 = trunc i64 %sub.ptr.sub71.i.i414 to i32
  %arrayidx73.i.i416 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i119
  store i32 %conv72.i.i415, ptr %arrayidx73.i.i416, align 4
  br label %_match.i.i182

if.end74.i.i128:                                  ; preds = %do.body38.i.i110
  %cmp75.i.not.i129 = icmp ult i32 %idx.i.0.i116, %cond6.i.i
  br i1 %cmp75.i.not.i129, label %if.end92.i.i136, label %if.end82.i.i130

if.end82.i.i130:                                  ; preds = %if.end74.i.i128
  %idx.ext78.i.i131 = zext i32 %idx.i.0.i116 to i64
  %add.ptr79.i.i132 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i131
  %add.ptr79.i.val.i133 = load i32, ptr %add.ptr79.i.i132, align 1
  %ip0.i.1.val336.pre.i134 = load i32, ptr %ip0.i.1.i111, align 1
  %cmp84.i.i135 = icmp eq i32 %ip0.i.1.val336.pre.i134, %add.ptr79.i.val.i133
  br i1 %cmp84.i.i135, label %_offset.i.sink.split.i396, label %if.end92.i.i136

if.end92.i.i136:                                  ; preds = %if.end82.i.i130, %if.end74.i.i128
  %arrayidx93.i.i137 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i119
  %50 = load i32, ptr %arrayidx93.i.i137, align 4
  %ip2.i.0.val338.i = load i64, ptr %ip2.i.0.i113, align 1
  %mul.i.i356.i = mul i64 %ip2.i.0.val338.i, -3523014627271114752
  %shr.i.i359.i138 = lshr i64 %mul.i.i356.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.i139 = ptrtoint ptr %ip1.i.0.i112 to i64
  %sub.ptr.sub97.i.i140 = sub i64 %sub.ptr.lhs.cast95.i.i139, %sub.ptr.rhs.cast.i.i
  %conv98.i.i141 = trunc i64 %sub.ptr.sub97.i.i140 to i32
  store i32 %conv98.i.i141, ptr %arrayidx93.i.i137, align 4
  %cmp100.i.not.i142 = icmp ult i32 %50, %cond6.i.i
  br i1 %cmp100.i.not.i142, label %if.end123.i.i149, label %if.end109.i.i143

if.end109.i.i143:                                 ; preds = %if.end92.i.i136
  %idx.ext103.i.i144 = zext i32 %50 to i64
  %add.ptr104.i.i145 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i144
  %add.ptr104.i.val.i146 = load i32, ptr %add.ptr104.i.i145, align 1
  %ip1.i.0.val337.pre.i147 = load i32, ptr %ip1.i.0.i112, align 1
  %cmp111.i.i148 = icmp eq i32 %ip1.i.0.val337.pre.i147, %add.ptr104.i.val.i146
  br i1 %cmp111.i.i148, label %if.then113.i.i164, label %if.end123.i.i149

if.then113.i.i164:                                ; preds = %if.end109.i.i143, %if.end109.i.us.i445
  %.us-phi541.i = phi i32 [ %46, %if.end109.i.us.i445 ], [ %50, %if.end109.i.i143 ]
  %.us-phi542.i165 = phi i64 [ %shr.i.i359.us.i440, %if.end109.i.us.i445 ], [ %shr.i.i359.i138, %if.end109.i.i143 ]
  %.us-phi543.i166 = phi i32 [ %conv98.i.us.i443, %if.end109.i.us.i445 ], [ %conv98.i.i141, %if.end109.i.i143 ]
  %.us-phi544.i167 = phi ptr [ %ip1.i.0.us.i419, %if.end109.i.us.i445 ], [ %ip1.i.0.i112, %if.end109.i.i143 ]
  %.us-phi545.i168 = phi ptr [ %ip2.i.0.us.i420, %if.end109.i.us.i445 ], [ %ip2.i.0.i113, %if.end109.i.i143 ]
  %.us-phi546.i169 = phi i64 [ %step.i.0.us.i424, %if.end109.i.us.i445 ], [ %step.i.0.i117, %if.end109.i.i143 ]
  %cmp114.i.i170 = icmp ult i64 %.us-phi546.i169, 5
  br i1 %cmp114.i.i170, label %_offset.i.sink.split.i396, label %_offset.i.i171

if.end123.i.i149:                                 ; preds = %if.end109.i.i143, %if.end92.i.i136
  %arrayidx124.i.i150 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i138
  %51 = load i32, ptr %arrayidx124.i.i150, align 4
  %ip3.i.0.val.i151 = load i64, ptr %ip3.i.0.i114, align 1
  %add.ptr126.i.i152 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %step.i.0.i117
  %add.ptr127.i.i153 = getelementptr inbounds i8, ptr %ip3.i.0.i114, i64 %step.i.0.i117
  %cmp128.i.not.i154 = icmp ult ptr %add.ptr126.i.i152, %nextStep.i.0.i118
  br i1 %cmp128.i.not.i154, label %if.end134.i.i160, label %if.then130.i.i155

if.then130.i.i155:                                ; preds = %if.end123.i.i149
  %inc.i.i156 = add i64 %step.i.0.i117, 1
  %add.ptr131.i.i157 = getelementptr inbounds i8, ptr %ip3.i.0.i114, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i157, i32 0, i32 3, i32 1)
  %add.ptr132.i.i158 = getelementptr inbounds i8, ptr %ip3.i.0.i114, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i158, i32 0, i32 3, i32 1)
  %add.ptr133.i.i159 = getelementptr inbounds i8, ptr %nextStep.i.0.i118, i64 128
  br label %if.end134.i.i160

if.end134.i.i160:                                 ; preds = %if.then130.i.i155, %if.end123.i.i149
  %step.i.1.i161 = phi i64 [ %inc.i.i156, %if.then130.i.i155 ], [ %step.i.0.i117, %if.end123.i.i149 ]
  %nextStep.i.1.i162 = phi ptr [ %add.ptr133.i.i159, %if.then130.i.i155 ], [ %nextStep.i.0.i118, %if.end123.i.i149 ]
  %cmp135.i.i163 = icmp ult ptr %add.ptr127.i.i153, %add.ptr10.i.i
  br i1 %cmp135.i.i163, label %do.body38.i.i110, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

_offset.i.sink.split.i396:                        ; preds = %if.end82.i.i130, %if.end82.i.us.i432, %if.then113.i.i164
  %.us-phi545.sink.i = phi ptr [ %.us-phi545.i168, %if.then113.i.i164 ], [ %ip1.i.0.us.i419, %if.end82.i.us.i432 ], [ %ip1.i.0.i112, %if.end82.i.i130 ]
  %.us-phi542.sink.i = phi i64 [ %.us-phi542.i165, %if.then113.i.i164 ], [ %hash1.i.0.us.i426, %if.end82.i.us.i432 ], [ %hash1.i.0.i119, %if.end82.i.i130 ]
  %ip0.i.2.ph.i397 = phi ptr [ %.us-phi544.i167, %if.then113.i.i164 ], [ %ip0.i.1.us.i418, %if.end82.i.us.i432 ], [ %ip0.i.1.i111, %if.end82.i.i130 ]
  %current0.i.0.ph.i398 = phi i32 [ %.us-phi543.i166, %if.then113.i.i164 ], [ %conv45.i.us.i429, %if.end82.i.us.i432 ], [ %conv45.i.i124, %if.end82.i.i130 ]
  %idx.i.1.ph.i399 = phi i32 [ %.us-phi541.i, %if.then113.i.i164 ], [ %idx.i.0.us.i423, %if.end82.i.us.i432 ], [ %idx.i.0.i116, %if.end82.i.i130 ]
  %sub.ptr.lhs.cast117.i.i400 = ptrtoint ptr %.us-phi545.sink.i to i64
  %sub.ptr.sub119.i.i401 = sub i64 %sub.ptr.lhs.cast117.i.i400, %sub.ptr.rhs.cast.i.i
  %conv120.i.i402 = trunc i64 %sub.ptr.sub119.i.i401 to i32
  %arrayidx121.i.i403 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i
  store i32 %conv120.i.i402, ptr %arrayidx121.i.i403, align 4
  br label %_offset.i.i171

_offset.i.i171:                                   ; preds = %_offset.i.sink.split.i396, %if.then113.i.i164
  %ip0.i.2.i172 = phi ptr [ %.us-phi544.i167, %if.then113.i.i164 ], [ %ip0.i.2.ph.i397, %_offset.i.sink.split.i396 ]
  %current0.i.0.i173 = phi i32 [ %.us-phi543.i166, %if.then113.i.i164 ], [ %current0.i.0.ph.i398, %_offset.i.sink.split.i396 ]
  %idx.i.1.i174 = phi i32 [ %.us-phi541.i, %if.then113.i.i164 ], [ %idx.i.1.ph.i399, %_offset.i.sink.split.i396 ]
  %idx.ext161.i.i175 = zext i32 %idx.i.1.i174 to i64
  %add.ptr162.i.i176 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i175
  %sub.ptr.lhs.cast163.i.i177 = ptrtoint ptr %ip0.i.2.i172 to i64
  %sub.ptr.rhs.cast164.i.i178 = ptrtoint ptr %add.ptr162.i.i176 to i64
  %sub.ptr.sub165.i.i179 = sub i64 %sub.ptr.lhs.cast163.i.i177, %sub.ptr.rhs.cast164.i.i178
  %conv166.i.i180 = trunc i64 %sub.ptr.sub165.i.i179 to i32
  %add167.i.i181 = add i32 %conv166.i.i180, 3
  %cmp168.i550.i = icmp ugt ptr %ip0.i.2.i172, %anchor.i.0578.i
  %cmp170.i551.i = icmp ugt i32 %idx.i.1.i174, %cond6.i.i
  %and172.i335552.i = and i1 %cmp168.i550.i, %cmp170.i551.i
  br i1 %and172.i335552.i, label %land.rhs.i.i387, label %_match.i.i182

land.rhs.i.i387:                                  ; preds = %_offset.i.i171, %while.body.i.i391
  %mLength.i.0555.i = phi i64 [ %inc181.i.i392, %while.body.i.i391 ], [ 4, %_offset.i.i171 ]
  %match0.i.0554.i = phi ptr [ %arrayidx176.i.i389, %while.body.i.i391 ], [ %add.ptr162.i.i176, %_offset.i.i171 ]
  %ip0.i.3553.i = phi ptr [ %arrayidx174.i.i388, %while.body.i.i391 ], [ %ip0.i.2.i172, %_offset.i.i171 ]
  %arrayidx174.i.i388 = getelementptr inbounds i8, ptr %ip0.i.3553.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i388, align 1
  %arrayidx176.i.i389 = getelementptr inbounds i8, ptr %match0.i.0554.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i389, align 1
  %cmp178.i.i390 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i390, label %while.body.i.i391, label %_match.i.i182

while.body.i.i391:                                ; preds = %land.rhs.i.i387
  %inc181.i.i392 = add i64 %mLength.i.0555.i, 1
  %cmp168.i.i393 = icmp ugt ptr %arrayidx174.i.i388, %anchor.i.0578.i
  %cmp170.i.i394 = icmp ugt ptr %arrayidx176.i.i389, %add.ptr.i.i
  %and172.i335.i395 = and i1 %cmp170.i.i394, %cmp168.i.i393
  br i1 %and172.i335.i395, label %land.rhs.i.i387, label %_match.i.i182, !llvm.loop !10

_match.i.i182:                                    ; preds = %while.body.i.i391, %land.rhs.i.i387, %_offset.i.i171, %if.then53.i.i404
  %ip0.i.4.i183 = phi ptr [ %add.ptr65.i.i410, %if.then53.i.i404 ], [ %ip0.i.2.i172, %_offset.i.i171 ], [ %ip0.i.3553.i, %land.rhs.i.i387 ], [ %arrayidx174.i.i388, %while.body.i.i391 ]
  %current0.i.1.i184 = phi i32 [ %conv45.i.i124, %if.then53.i.i404 ], [ %current0.i.0.i173, %_offset.i.i171 ], [ %current0.i.0.i173, %land.rhs.i.i387 ], [ %current0.i.0.i173, %while.body.i.i391 ]
  %rep_offset1.i.2.i185 = phi i32 [ %rep_offset1.i.1575.fr.i, %if.then53.i.i404 ], [ %conv166.i.i180, %_offset.i.i171 ], [ %conv166.i.i180, %land.rhs.i.i387 ], [ %conv166.i.i180, %while.body.i.i391 ]
  %rep_offset2.i.2.i186 = phi i32 [ %rep_offset2.i.1577.i, %if.then53.i.i404 ], [ %rep_offset1.i.1575.fr.i, %_offset.i.i171 ], [ %rep_offset1.i.1575.fr.i, %land.rhs.i.i387 ], [ %rep_offset1.i.1575.fr.i, %while.body.i.i391 ]
  %offcode.i.0.i187 = phi i32 [ 1, %if.then53.i.i404 ], [ %add167.i.i181, %_offset.i.i171 ], [ %add167.i.i181, %land.rhs.i.i387 ], [ %add167.i.i181, %while.body.i.i391 ]
  %match0.i.1.i188 = phi ptr [ %add.ptr67.i.i411, %if.then53.i.i404 ], [ %add.ptr162.i.i176, %_offset.i.i171 ], [ %match0.i.0554.i, %land.rhs.i.i387 ], [ %arrayidx176.i.i389, %while.body.i.i391 ]
  %mLength.i.1.i189 = phi i64 [ %add68.i.i412, %if.then53.i.i404 ], [ 4, %_offset.i.i171 ], [ %mLength.i.0555.i, %land.rhs.i.i387 ], [ %inc181.i.i392, %while.body.i.i391 ]
  %add.ptr182.i.i190 = getelementptr inbounds i8, ptr %ip0.i.4.i183, i64 %mLength.i.1.i189
  %add.ptr183.i.i191 = getelementptr inbounds i8, ptr %match0.i.1.i188, i64 %mLength.i.1.i189
  %cmp.i365.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr182.i.i190
  br i1 %cmp.i365.i, label %if.then.i.i371, label %if.end19.i.i192

if.then.i.i371:                                   ; preds = %_match.i.i182
  %pMatch.val.i.i372 = load i64, ptr %add.ptr183.i.i191, align 1
  %pIn.val.i.i373 = load i64, ptr %add.ptr182.i.i190, align 1
  %tobool.not.i.i374 = icmp eq i64 %pMatch.val.i.i372, %pIn.val.i.i373
  br i1 %tobool.not.i.i374, label %while.cond.i370.i, label %if.then2.i.i375

if.then2.i.i375:                                  ; preds = %if.then.i.i371
  %xor.i368.i = xor i64 %pIn.val.i.i373, %pMatch.val.i.i372
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i, i1 true)
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i207

while.cond.i370.i:                                ; preds = %if.then.i.i371, %while.body.i371.i
  %pMatch.pn.i.i376 = phi ptr [ %pMatch.addr.0.i.i379, %while.body.i371.i ], [ %add.ptr183.i.i191, %if.then.i.i371 ]
  %pIn.pn.i.i377 = phi ptr [ %pIn.addr.0.i.i378, %while.body.i371.i ], [ %add.ptr182.i.i190, %if.then.i.i371 ]
  %pIn.addr.0.i.i378 = getelementptr inbounds i8, ptr %pIn.pn.i.i377, i64 8
  %pMatch.addr.0.i.i379 = getelementptr inbounds i8, ptr %pMatch.pn.i.i376, i64 8
  %cmp6.i.i380 = icmp ult ptr %pIn.addr.0.i.i378, %add.ptr.i364.i
  br i1 %cmp6.i.i380, label %while.body.i371.i, label %if.end19.i.i192

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.0.val.i.i381 = load i64, ptr %pMatch.addr.0.i.i379, align 1
  %pIn.addr.0.val.i.i382 = load i64, ptr %pIn.addr.0.i.i378, align 1
  %tobool12.not.i.i383 = icmp eq i64 %pMatch.addr.0.val.i.i381, %pIn.addr.0.val.i.i382
  br i1 %tobool12.not.i.i383, label %while.cond.i370.i, label %if.end16.i.i384, !llvm.loop !11

if.end16.i.i384:                                  ; preds = %while.body.i371.i
  %xor11.i.i385 = xor i64 %pIn.addr.0.val.i.i382, %pMatch.addr.0.val.i.i381
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i385, i1 true)
  %shr.i35.i.i386 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i378, i64 %shr.i35.i.i386
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i207

if.end19.i.i192:                                  ; preds = %while.cond.i370.i, %_match.i.i182
  %pMatch.addr.1.i.i193 = phi ptr [ %add.ptr183.i.i191, %_match.i.i182 ], [ %pMatch.addr.0.i.i379, %while.cond.i370.i ]
  %pIn.addr.1.i.i194 = phi ptr [ %add.ptr182.i.i190, %_match.i.i182 ], [ %pIn.addr.0.i.i378, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.1.i.i194, %add.ptr22.i.i93
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i364, label %if.end33.i.i195

land.lhs.true25.i.i364:                           ; preds = %if.end19.i.i192
  %pMatch.addr.1.val.i.i365 = load i32, ptr %pMatch.addr.1.i.i193, align 1
  %pIn.addr.1.val.i.i366 = load i32, ptr %pIn.addr.1.i.i194, align 1
  %cmp28.i.i367 = icmp eq i32 %pMatch.addr.1.val.i.i365, %pIn.addr.1.val.i.i366
  br i1 %cmp28.i.i367, label %if.then30.i.i368, label %if.end33.i.i195

if.then30.i.i368:                                 ; preds = %land.lhs.true25.i.i364
  %add.ptr31.i.i369 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i194, i64 4
  %add.ptr32.i.i370 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i193, i64 4
  br label %if.end33.i.i195

if.end33.i.i195:                                  ; preds = %if.then30.i.i368, %land.lhs.true25.i.i364, %if.end19.i.i192
  %pMatch.addr.2.i.i196 = phi ptr [ %add.ptr32.i.i370, %if.then30.i.i368 ], [ %pMatch.addr.1.i.i193, %land.lhs.true25.i.i364 ], [ %pMatch.addr.1.i.i193, %if.end19.i.i192 ]
  %pIn.addr.2.i.i197 = phi ptr [ %add.ptr31.i.i369, %if.then30.i.i368 ], [ %pIn.addr.1.i.i194, %land.lhs.true25.i.i364 ], [ %pIn.addr.1.i.i194, %if.end19.i.i192 ]
  %cmp35.i.i198 = icmp ult ptr %pIn.addr.2.i.i197, %add.ptr34.i.i94
  br i1 %cmp35.i.i198, label %land.lhs.true37.i.i357, label %if.end47.i.i199

land.lhs.true37.i.i357:                           ; preds = %if.end33.i.i195
  %pMatch.addr.2.val.i.i358 = load i16, ptr %pMatch.addr.2.i.i196, align 1
  %pIn.addr.2.val.i.i359 = load i16, ptr %pIn.addr.2.i.i197, align 1
  %cmp42.i.i360 = icmp eq i16 %pMatch.addr.2.val.i.i358, %pIn.addr.2.val.i.i359
  br i1 %cmp42.i.i360, label %if.then44.i.i361, label %if.end47.i.i199

if.then44.i.i361:                                 ; preds = %land.lhs.true37.i.i357
  %add.ptr45.i.i362 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i197, i64 2
  %add.ptr46.i.i363 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i196, i64 2
  br label %if.end47.i.i199

if.end47.i.i199:                                  ; preds = %if.then44.i.i361, %land.lhs.true37.i.i357, %if.end33.i.i195
  %pMatch.addr.3.i.i200 = phi ptr [ %add.ptr46.i.i363, %if.then44.i.i361 ], [ %pMatch.addr.2.i.i196, %land.lhs.true37.i.i357 ], [ %pMatch.addr.2.i.i196, %if.end33.i.i195 ]
  %pIn.addr.3.i.i201 = phi ptr [ %add.ptr45.i.i362, %if.then44.i.i361 ], [ %pIn.addr.2.i.i197, %land.lhs.true37.i.i357 ], [ %pIn.addr.2.i.i197, %if.end33.i.i195 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i201, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i353, label %if.end56.i.i202

land.lhs.true50.i.i353:                           ; preds = %if.end47.i.i199
  %56 = load i8, ptr %pMatch.addr.3.i.i200, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i201, align 1
  %cmp53.i.i354 = icmp eq i8 %56, %57
  %spec.select.idx.i.i355 = zext i1 %cmp53.i.i354 to i64
  %spec.select.i.i356 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i201, i64 %spec.select.idx.i.i355
  br label %if.end56.i.i202

if.end56.i.i202:                                  ; preds = %land.lhs.true50.i.i353, %if.end47.i.i199
  %pIn.addr.4.i.i203 = phi ptr [ %pIn.addr.3.i.i201, %if.end47.i.i199 ], [ %spec.select.i.i356, %land.lhs.true50.i.i353 ]
  %sub.ptr.lhs.cast57.i.i204 = ptrtoint ptr %pIn.addr.4.i.i203 to i64
  %sub.ptr.rhs.cast58.i.i205 = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub59.i.i206 = sub i64 %sub.ptr.lhs.cast57.i.i204, %sub.ptr.rhs.cast58.i.i205
  br label %ZSTD_count.exit.i207

ZSTD_count.exit.i207:                             ; preds = %if.end56.i.i202, %if.end16.i.i384, %if.then2.i.i375
  %retval.0.i.i208 = phi i64 [ %shr.i.i369.i, %if.then2.i.i375 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i384 ], [ %sub.ptr.sub59.i.i206, %if.end56.i.i202 ]
  %add185.i.i209 = add i64 %retval.0.i.i208, %mLength.i.1.i189
  %sub.ptr.lhs.cast186.i.i210 = ptrtoint ptr %ip0.i.4.i183 to i64
  %sub.ptr.rhs.cast187.i.i211 = ptrtoint ptr %anchor.i.0578.i to i64
  %sub.ptr.sub188.i.i212 = sub i64 %sub.ptr.lhs.cast186.i.i210, %sub.ptr.rhs.cast187.i.i211
  %add.ptr1.i24.i213 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 %sub.ptr.sub188.i.i212
  %cmp.i25.not.i214 = icmp ugt ptr %add.ptr1.i24.i213, %add.ptr.i23.i95
  %58 = load ptr, ptr %lit.i63.i96, align 8
  br i1 %cmp.i25.not.i214, label %if.else.i26.i323, label %if.then.i62.i215

if.then.i62.i215:                                 ; preds = %ZSTD_count.exit.i207
  %anchor.i.0.val.i216 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %anchor.i.0.val.i216, ptr %58, align 1
  %cmp2.i64.i217 = icmp ugt i64 %sub.ptr.sub188.i.i212, 16
  %59 = load ptr, ptr %lit.i63.i96, align 8
  %add.ptr.i76.i218 = getelementptr i8, ptr %59, i64 %sub.ptr.sub188.i.i212
  br i1 %cmp2.i64.i217, label %if.then3.i66.i297, label %if.end8.i28.thread.i219

if.end8.i28.thread.i219:                          ; preds = %if.then.i62.i215
  store ptr %add.ptr.i76.i218, ptr %lit.i63.i96, align 8
  %.pre.i220 = load ptr, ptr %sequences.i55.i98, align 8
  br label %if.end13.i32.i221

if.then3.i66.i297:                                ; preds = %if.then.i62.i215
  %add.ptr6.i69.i298 = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 16
  %add.ptr5.i68.i299 = getelementptr inbounds i8, ptr %59, i64 16
  %add.ptr6.i69.val.i300 = load <2 x i64>, ptr %add.ptr6.i69.i298, align 1
  store <2 x i64> %add.ptr6.i69.val.i300, ptr %add.ptr5.i68.i299, align 1
  %cmp7.i.i301 = icmp slt i64 %sub.ptr.sub188.i.i212, 33
  br i1 %cmp7.i.i301, label %if.end8.i28.i314, label %if.end.i79.i302

if.end.i79.i302:                                  ; preds = %if.then3.i66.i297
  %add.ptr9.i80.i303 = getelementptr inbounds i8, ptr %59, i64 32
  br label %do.body11.i.i304

do.body11.i.i304:                                 ; preds = %do.body11.i.i304, %if.end.i79.i302
  %op.i.1.i305 = phi ptr [ %add.ptr9.i80.i303, %if.end.i79.i302 ], [ %add.ptr18.i.i312, %do.body11.i.i304 ]
  %anchor.i.0.pn.i306 = phi ptr [ %anchor.i.0578.i, %if.end.i79.i302 ], [ %ip.i.1.i307, %do.body11.i.i304 ]
  %ip.i.1.i307 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i306, i64 32
  %ip.i.1.val.i308 = load <2 x i64>, ptr %ip.i.1.i307, align 1
  store <2 x i64> %ip.i.1.val.i308, ptr %op.i.1.i305, align 1
  %add.ptr13.i.i309 = getelementptr inbounds i8, ptr %op.i.1.i305, i64 16
  %add.ptr14.i82.i310 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i306, i64 48
  %add.ptr14.i82.val.i311 = load <2 x i64>, ptr %add.ptr14.i82.i310, align 1
  store <2 x i64> %add.ptr14.i82.val.i311, ptr %add.ptr13.i.i309, align 1
  %add.ptr18.i.i312 = getelementptr inbounds i8, ptr %op.i.1.i305, i64 32
  %cmp23.i83.i313 = icmp ult ptr %add.ptr18.i.i312, %add.ptr.i76.i218
  br i1 %cmp23.i83.i313, label %do.body11.i.i304, label %if.end8.i28.i314, !llvm.loop !12

if.else.i26.i323:                                 ; preds = %ZSTD_count.exit.i207
  %iend35.i.i324 = ptrtoint ptr %add.ptr1.i24.i213 to i64
  %cmp.not.i.i325 = icmp ugt ptr %anchor.i.0578.i, %add.ptr.i23.i95
  br i1 %cmp.not.i.i325, label %if.end.i.i341, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i323
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i211
  %add.ptr.i.i.i326 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i327 = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %ip.val.i.i327, ptr %58, align 1
  %cmp7.i.i.i328 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i328, label %if.end.i.i341, label %if.end.i.i.i329

if.end.i.i.i329:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i330 = getelementptr inbounds i8, ptr %58, i64 16
  br label %do.body11.i.i.i331

do.body11.i.i.i331:                               ; preds = %do.body11.i.i.i331, %if.end.i.i.i329
  %op.i.1.i.i332 = phi ptr [ %add.ptr9.i.i.i330, %if.end.i.i.i329 ], [ %add.ptr18.i.i.i339, %do.body11.i.i.i331 ]
  %ip.pn.i.i333 = phi ptr [ %anchor.i.0578.i, %if.end.i.i.i329 ], [ %add.ptr14.i.i.i337, %do.body11.i.i.i331 ]
  %ip.i.1.i.i334 = getelementptr inbounds i8, ptr %ip.pn.i.i333, i64 16
  %ip.i.1.val.i.i335 = load <2 x i64>, ptr %ip.i.1.i.i334, align 1
  store <2 x i64> %ip.i.1.val.i.i335, ptr %op.i.1.i.i332, align 1
  %add.ptr13.i.i.i336 = getelementptr inbounds i8, ptr %op.i.1.i.i332, i64 16
  %add.ptr14.i.i.i337 = getelementptr inbounds i8, ptr %ip.pn.i.i333, i64 32
  %add.ptr14.i.val.i.i338 = load <2 x i64>, ptr %add.ptr14.i.i.i337, align 1
  store <2 x i64> %add.ptr14.i.val.i.i338, ptr %add.ptr13.i.i.i336, align 1
  %add.ptr18.i.i.i339 = getelementptr inbounds i8, ptr %op.i.1.i.i332, i64 32
  %cmp23.i.i.i340 = icmp ult ptr %add.ptr18.i.i.i339, %add.ptr.i.i.i326
  br i1 %cmp23.i.i.i340, label %do.body11.i.i.i331, label %if.end.i.i341, !llvm.loop !12

if.end.i.i341:                                    ; preds = %do.body11.i.i.i331, %if.then.i376.i, %if.else.i26.i323
  %op.addr.0.i.i342 = phi ptr [ %add.ptr.i.i.i326, %if.then.i376.i ], [ %58, %if.else.i26.i323 ], [ %add.ptr.i.i.i326, %do.body11.i.i.i331 ]
  %ip.addr.0.i.i343 = phi ptr [ %add.ptr.i23.i95, %if.then.i376.i ], [ %anchor.i.0578.i, %if.else.i26.i323 ], [ %add.ptr.i23.i95, %do.body11.i.i.i331 ]
  %cmp432.i.i344 = icmp ult ptr %ip.addr.0.i.i343, %add.ptr1.i24.i213
  br i1 %cmp432.i.i344, label %while.body.preheader.i.i345, label %if.end8.i28.i314

while.body.preheader.i.i345:                      ; preds = %if.end.i.i341
  %ip.addr.036.i.i346 = ptrtoint ptr %ip.addr.0.i.i343 to i64
  %60 = sub i64 %iend35.i.i324, %ip.addr.036.i.i346
  %scevgep.i.i347 = getelementptr i8, ptr %ip.addr.0.i.i343, i64 %60
  br label %while.body.i380.i

while.body.i380.i:                                ; preds = %while.body.i380.i, %while.body.preheader.i.i345
  %ip.addr.134.i.i348 = phi ptr [ %incdec.ptr.i.i350, %while.body.i380.i ], [ %ip.addr.0.i.i343, %while.body.preheader.i.i345 ]
  %op.addr.133.i.i349 = phi ptr [ %incdec.ptr5.i.i351, %while.body.i380.i ], [ %op.addr.0.i.i342, %while.body.preheader.i.i345 ]
  %incdec.ptr.i.i350 = getelementptr inbounds i8, ptr %ip.addr.134.i.i348, i64 1
  %61 = load i8, ptr %ip.addr.134.i.i348, align 1
  %incdec.ptr5.i.i351 = getelementptr inbounds i8, ptr %op.addr.133.i.i349, i64 1
  store i8 %61, ptr %op.addr.133.i.i349, align 1
  %exitcond.not.i.i352 = icmp eq ptr %incdec.ptr.i.i350, %scevgep.i.i347
  br i1 %exitcond.not.i.i352, label %if.end8.i28.i314, label %while.body.i380.i, !llvm.loop !13

if.end8.i28.i314:                                 ; preds = %do.body11.i.i304, %while.body.i380.i, %if.end.i.i341, %if.then3.i66.i297
  %62 = load ptr, ptr %lit.i63.i96, align 8
  %add.ptr10.i30.i315 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub188.i.i212
  store ptr %add.ptr10.i30.i315, ptr %lit.i63.i96, align 8
  %cmp11.i31.i316 = icmp ugt i64 %sub.ptr.sub188.i.i212, 65535
  %.pre645.i = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp11.i31.i316, label %if.then12.i53.i317, label %if.end13.i32.i221

if.then12.i53.i317:                               ; preds = %if.end8.i28.i314
  store i32 1, ptr %longLengthType.i54.i97, align 8
  %63 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i318 = ptrtoint ptr %.pre645.i to i64
  %sub.ptr.rhs.cast.i57.i319 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i58.i320 = sub i64 %sub.ptr.lhs.cast.i56.i318, %sub.ptr.rhs.cast.i57.i319
  %sub.ptr.div.i59.i321 = lshr exact i64 %sub.ptr.sub.i58.i320, 3
  %conv.i60.i322 = trunc i64 %sub.ptr.div.i59.i321 to i32
  store i32 %conv.i60.i322, ptr %longLengthPos.i61.i99, align 4
  br label %if.end13.i32.i221

if.end13.i32.i221:                                ; preds = %if.then12.i53.i317, %if.end8.i28.i314, %if.end8.i28.thread.i219
  %64 = phi ptr [ %.pre.i220, %if.end8.i28.thread.i219 ], [ %.pre645.i, %if.then12.i53.i317 ], [ %.pre645.i, %if.end8.i28.i314 ]
  %conv14.i33.i222 = trunc i64 %sub.ptr.sub188.i.i212 to i16
  %litLength16.i35.i223 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %conv14.i33.i222, ptr %litLength16.i35.i223, align 4
  %65 = load ptr, ptr %sequences.i55.i98, align 8
  store i32 %offcode.i.0.i187, ptr %65, align 4
  %sub20.i37.i224 = add i64 %add185.i.i209, -3
  %cmp21.i38.i225 = icmp ugt i64 %sub20.i37.i224, 65535
  %.pre646.i226 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i38.i225, label %if.then23.i44.i291, label %ZSTD_storeSeq.exit71.i227

if.then23.i44.i291:                               ; preds = %if.end13.i32.i221
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %66 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i292 = ptrtoint ptr %.pre646.i226 to i64
  %sub.ptr.rhs.cast28.i48.i293 = ptrtoint ptr %66 to i64
  %sub.ptr.sub29.i49.i294 = sub i64 %sub.ptr.lhs.cast27.i47.i292, %sub.ptr.rhs.cast28.i48.i293
  %sub.ptr.div30.i50.i295 = lshr exact i64 %sub.ptr.sub29.i49.i294, 3
  %conv31.i51.i296 = trunc i64 %sub.ptr.div30.i50.i295 to i32
  store i32 %conv31.i51.i296, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit71.i227

ZSTD_storeSeq.exit71.i227:                        ; preds = %if.then23.i44.i291, %if.end13.i32.i221
  %conv34.i39.i228 = trunc i64 %sub20.i37.i224 to i16
  %mlBase37.i41.i229 = getelementptr inbounds i8, ptr %.pre646.i226, i64 6
  store i16 %conv34.i39.i228, ptr %mlBase37.i41.i229, align 2
  %67 = load ptr, ptr %sequences.i55.i98, align 8
  %incdec.ptr.i43.i230 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %incdec.ptr.i43.i230, ptr %sequences.i55.i98, align 8
  %add.ptr189.i.i231 = getelementptr inbounds i8, ptr %ip0.i.4.i183, i64 %add185.i.i209
  %cmp190.i.not.i232 = icmp ugt ptr %add.ptr189.i.i231, %add.ptr10.i.i
  br i1 %cmp190.i.not.i232, label %if.end239.i.i255, label %if.then192.i.i233

if.then192.i.i233:                                ; preds = %ZSTD_storeSeq.exit71.i227
  %add193.i.i234 = add i32 %current0.i.1.i184, 2
  %idx.ext194.i.i235 = zext i32 %current0.i.1.i184 to i64
  %gep.i236 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i235
  %add.ptr196.i.val.i237 = load i64, ptr %gep.i236, align 1
  %mul.i.i381.i = mul i64 %add.ptr196.i.val.i237, -3523014627271114752
  %shr.i.i384.i238 = lshr i64 %mul.i.i381.i, %sh_prom.i.i.i
  %arrayidx198.i.i239 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i238
  store i32 %add193.i.i234, ptr %arrayidx198.i.i239, align 4
  %add.ptr199.i.i240 = getelementptr inbounds i8, ptr %add.ptr189.i.i231, i64 -2
  %sub.ptr.lhs.cast200.i.i241 = ptrtoint ptr %add.ptr199.i.i240 to i64
  %sub.ptr.sub202.i.i242 = sub i64 %sub.ptr.lhs.cast200.i.i241, %sub.ptr.rhs.cast.i.i
  %conv203.i.i243 = trunc i64 %sub.ptr.sub202.i.i242 to i32
  %add.ptr199.i.val.i244 = load i64, ptr %add.ptr199.i.i240, align 1
  %mul.i.i385.i = mul i64 %add.ptr199.i.val.i244, -3523014627271114752
  %shr.i.i388.i245 = lshr i64 %mul.i.i385.i, %sh_prom.i.i.i
  %arrayidx206.i.i246 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i245
  store i32 %conv203.i.i243, ptr %arrayidx206.i.i246, align 4
  %cmp207.i.not.i247 = icmp eq i32 %rep_offset2.i.2.i186, 0
  br i1 %cmp207.i.not.i247, label %if.end239.i.i255, label %land.rhs213.i.i248

land.rhs213.i.i248:                               ; preds = %if.then192.i.i233, %ZSTD_storeSeq.exit.i280
  %anchor.i.1564.i = phi ptr [ %add.ptr236.i.i271, %ZSTD_storeSeq.exit.i280 ], [ %add.ptr189.i.i231, %if.then192.i.i233 ]
  %rep_offset2.i.3563.i = phi i32 [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset2.i.2.i186, %if.then192.i.i233 ]
  %rep_offset1.i.3562.i = phi i32 [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset1.i.2.i185, %if.then192.i.i233 ]
  %anchor.i.1.val.i249 = load i32, ptr %anchor.i.1564.i, align 1
  %idx.ext215.i.i250 = zext i32 %rep_offset2.i.3563.i to i64
  %idx.neg216.i.i251 = sub nsw i64 0, %idx.ext215.i.i250
  %add.ptr217.i.i252 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %idx.neg216.i.i251
  %add.ptr217.i.val.i253 = load i32, ptr %add.ptr217.i.i252, align 1
  %cmp219.i.i254 = icmp eq i32 %anchor.i.1.val.i249, %add.ptr217.i.val.i253
  br i1 %cmp219.i.i254, label %while.body222.i.i262, label %if.end239.i.i255

while.body222.i.i262:                             ; preds = %land.rhs213.i.i248
  %add.ptr223.i.i263 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 4
  %add.ptr227.i.i264 = getelementptr inbounds i8, ptr %add.ptr223.i.i263, i64 %idx.neg216.i.i251
  %cmp.i390.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr223.i.i263
  br i1 %cmp.i390.i, label %if.then.i429.i, label %if.end19.i391.i

if.then.i429.i:                                   ; preds = %while.body222.i.i262
  %pMatch.val.i430.i = load i64, ptr %add.ptr227.i.i264, align 1
  %pIn.val.i431.i = load i64, ptr %add.ptr223.i.i263, align 1
  %tobool.not.i432.i = icmp eq i64 %pMatch.val.i430.i, %pIn.val.i431.i
  br i1 %tobool.not.i432.i, label %while.cond.i436.i, label %if.then2.i433.i

if.then2.i433.i:                                  ; preds = %if.then.i429.i
  %xor.i434.i = xor i64 %pIn.val.i431.i, %pMatch.val.i430.i
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i, i1 true)
  %shr.i.i435.i = lshr i64 %68, 3
  br label %ZSTD_count.exit453.i

while.cond.i436.i:                                ; preds = %if.then.i429.i, %while.body.i442.i
  %pMatch.pn.i437.i = phi ptr [ %pMatch.addr.0.i440.i, %while.body.i442.i ], [ %add.ptr227.i.i264, %if.then.i429.i ]
  %pIn.pn.i438.i = phi ptr [ %pIn.addr.0.i439.i, %while.body.i442.i ], [ %add.ptr223.i.i263, %if.then.i429.i ]
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
  %sub.ptr.rhs.cast.i451.i = ptrtoint ptr %add.ptr223.i.i263 to i64
  %sub.ptr.sub.i452.i = sub i64 %sub.ptr.lhs.cast.i450.i, %sub.ptr.rhs.cast.i451.i
  br label %ZSTD_count.exit453.i

if.end19.i391.i:                                  ; preds = %while.cond.i436.i, %while.body222.i.i262
  %pMatch.addr.1.i392.i = phi ptr [ %add.ptr227.i.i264, %while.body222.i.i262 ], [ %pMatch.addr.0.i440.i, %while.cond.i436.i ]
  %pIn.addr.1.i393.i = phi ptr [ %add.ptr223.i.i263, %while.body222.i.i262 ], [ %pIn.addr.0.i439.i, %while.cond.i436.i ]
  %cmp23.i395.i = icmp ult ptr %pIn.addr.1.i393.i, %add.ptr22.i.i93
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
  %cmp35.i400.i = icmp ult ptr %pIn.addr.2.i398.i, %add.ptr34.i.i94
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
  %sub.ptr.rhs.cast58.i408.i = ptrtoint ptr %add.ptr223.i.i263 to i64
  %sub.ptr.sub59.i409.i = sub i64 %sub.ptr.lhs.cast57.i407.i, %sub.ptr.rhs.cast58.i408.i
  br label %ZSTD_count.exit453.i

ZSTD_count.exit453.i:                             ; preds = %if.end56.i405.i, %if.end16.i446.i, %if.then2.i433.i
  %retval.0.i410.i = phi i64 [ %shr.i.i435.i, %if.then2.i433.i ], [ %sub.ptr.sub.i452.i, %if.end16.i446.i ], [ %sub.ptr.sub59.i409.i, %if.end56.i405.i ]
  %add229.i.i265 = add i64 %retval.0.i410.i, 4
  %sub.ptr.lhs.cast230.i.i266 = ptrtoint ptr %anchor.i.1564.i to i64
  %sub.ptr.sub232.i.i267 = sub i64 %sub.ptr.lhs.cast230.i.i266, %sub.ptr.rhs.cast.i.i
  %conv233.i.i268 = trunc i64 %sub.ptr.sub232.i.i267 to i32
  %anchor.i.1.val339.i = load i64, ptr %anchor.i.1564.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.1.val339.i, -3523014627271114752
  %shr.i.i457.i269 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i270 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i269
  store i32 %conv233.i.i268, ptr %arrayidx235.i.i270, align 4
  %add.ptr236.i.i271 = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %add229.i.i265
  %cmp.i2.not.i272 = icmp ugt ptr %anchor.i.1564.i, %add.ptr.i23.i95
  br i1 %cmp.i2.not.i272, label %if.end13.i.i275, label %if.then.i11.i273

if.then.i11.i273:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i96, align 8
  %anchor.i.1.val343.i274 = load <2 x i64>, ptr %anchor.i.1564.i, align 1
  store <2 x i64> %anchor.i.1.val343.i274, ptr %72, align 1
  br label %if.end13.i.i275

if.end13.i.i275:                                  ; preds = %if.then.i11.i273, %ZSTD_count.exit453.i
  %73 = load ptr, ptr %sequences.i55.i98, align 8
  %litLength16.i.i276 = getelementptr inbounds i8, ptr %73, i64 4
  store i16 0, ptr %litLength16.i.i276, align 4
  %74 = load ptr, ptr %sequences.i55.i98, align 8
  store i32 1, ptr %74, align 4
  %sub20.i.i277 = add i64 %retval.0.i410.i, 1
  %cmp21.i5.i278 = icmp ugt i64 %sub20.i.i277, 65535
  %.pre647.i279 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i5.i278, label %if.then23.i.i285, label %ZSTD_storeSeq.exit.i280

if.then23.i.i285:                                 ; preds = %if.end13.i.i275
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i286 = ptrtoint ptr %.pre647.i279 to i64
  %sub.ptr.rhs.cast28.i.i287 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i288 = sub i64 %sub.ptr.lhs.cast27.i.i286, %sub.ptr.rhs.cast28.i.i287
  %sub.ptr.div30.i.i289 = lshr exact i64 %sub.ptr.sub29.i.i288, 3
  %conv31.i.i290 = trunc i64 %sub.ptr.div30.i.i289 to i32
  store i32 %conv31.i.i290, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit.i280

ZSTD_storeSeq.exit.i280:                          ; preds = %if.then23.i.i285, %if.end13.i.i275
  %conv34.i.i281 = trunc i64 %sub20.i.i277 to i16
  %mlBase37.i.i282 = getelementptr inbounds i8, ptr %.pre647.i279, i64 6
  store i16 %conv34.i.i281, ptr %mlBase37.i.i282, align 2
  %76 = load ptr, ptr %sequences.i55.i98, align 8
  %incdec.ptr.i6.i283 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %incdec.ptr.i6.i283, ptr %sequences.i55.i98, align 8
  %cmp211.i.not.i284 = icmp ugt ptr %add.ptr236.i.i271, %add.ptr10.i.i
  br i1 %cmp211.i.not.i284, label %if.end239.i.i255, label %land.rhs213.i.i248, !llvm.loop !14

if.end239.i.i255:                                 ; preds = %ZSTD_storeSeq.exit.i280, %land.rhs213.i.i248, %if.then192.i.i233, %ZSTD_storeSeq.exit71.i227
  %rep_offset1.i.4.i256 = phi i32 [ %rep_offset1.i.2.i185, %if.then192.i.i233 ], [ %rep_offset1.i.2.i185, %ZSTD_storeSeq.exit71.i227 ], [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset1.i.3562.i, %land.rhs213.i.i248 ]
  %rep_offset2.i.4.i257 = phi i32 [ 0, %if.then192.i.i233 ], [ %rep_offset2.i.2.i186, %ZSTD_storeSeq.exit71.i227 ], [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset2.i.3563.i, %land.rhs213.i.i248 ]
  %anchor.i.2.i258 = phi ptr [ %add.ptr189.i.i231, %if.then192.i.i233 ], [ %add.ptr189.i.i231, %ZSTD_storeSeq.exit71.i227 ], [ %add.ptr236.i.i271, %ZSTD_storeSeq.exit.i280 ], [ %anchor.i.1564.i, %land.rhs213.i.i248 ]
  %add.ptr29.i.i259 = getelementptr inbounds i8, ptr %anchor.i.2.i258, i64 %conv.i.i
  %add.ptr30.i.i260 = getelementptr inbounds i8, ptr %add.ptr29.i.i259, i64 1
  %cmp31.i.not.i261 = icmp ult ptr %add.ptr30.i.i260, %add.ptr10.i.i
  br i1 %cmp31.i.not.i261, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i255, %if.end134.i.i160, %if.end134.i.us.i462, %sw.bb2
  %rep_offset1.i.1535.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i462 ], [ %rep_offset1.i.1575.fr.i, %if.end134.i.i160 ], [ %rep_offset1.i.4.i256, %if.end239.i.i255 ]
  %rep_offset2.i.1533.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1577.i, %if.end134.i.us.i462 ], [ %rep_offset2.i.1577.i, %if.end134.i.i160 ], [ %rep_offset2.i.4.i257, %if.end239.i.i255 ]
  %anchor.i.0531.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0578.i, %if.end134.i.us.i462 ], [ %anchor.i.0578.i, %if.end134.i.i160 ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %offsetSaved1.i.0.i80 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i81 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i82 = icmp ne i32 %rep_offset1.i.1535.i, 0
  %or.cond.i83 = select i1 %cmp23.i.i, i1 %cmp140.i.i82, i1 false
  %cond145.i.i84 = select i1 %or.cond.i83, i32 %8, i32 %offsetSaved2.i.0.i81
  %cond150.i.i85 = select i1 %cmp140.i.i82, i32 %rep_offset1.i.1535.i, i32 %offsetSaved1.i.0.i80
  store i32 %cond150.i.i85, ptr %rep, align 4
  %tobool152.i.not.i86 = icmp eq i32 %rep_offset2.i.1533.i, 0
  %cond156.i.i87 = select i1 %tobool152.i.not.i86, i32 %cond145.i.i84, i32 %rep_offset2.i.1533.i
  store i32 %cond156.i.i87, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb3.i328.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

sw.bb3.i328.i.lr.ph.i:                            ; preds = %sw.bb4
  %hashLog.i.i524 = getelementptr inbounds i8, ptr %ms, i64 264
  %77 = load i32, ptr %hashLog.i.i524, align 4
  %sub.i.i.i525 = sub i32 64, %77
  %sh_prom.i.i.i526 = zext nneg i32 %sub.i.i.i525 to i64
  %add.ptr.i364.i527 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i528 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i529 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i530 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i531 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i532 = ptrtoint ptr %add.ptr.i23.i530 to i64
  %longLengthType.i54.i533 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i534 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i535 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i714, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i580.i536 = phi ptr [ %add.ptr30.i573.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i719, %if.end239.i.i714 ]
  %add.ptr29.i579.i537 = phi ptr [ %add.ptr29.i572.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i718, %if.end239.i.i714 ]
  %anchor.i.0578.i538 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i717, %if.end239.i.i714 ]
  %rep_offset2.i.1577.i539 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.4.i716, %if.end239.i.i714 ]
  %rep_offset1.i.1575.i540 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.4.i715, %if.end239.i.i714 ]
  %ip0.i.0574.i541 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i717, %if.end239.i.i714 ]
  %rep_offset1.i.1575.fr.i542 = freeze i32 %rep_offset1.i.1575.i540
  %add.ptr28.i.i543 = getelementptr inbounds i8, ptr %ip0.i.0574.i541, i64 1
  %add.ptr27.i.i544 = getelementptr inbounds i8, ptr %ip0.i.0574.i541, i64 128
  %ip0.i.0.val.i545 = load i64, ptr %ip0.i.0574.i541, align 1
  %mul.i.i.i546 = mul i64 %ip0.i.0.val.i545, -3523014627193847808
  %shr.i.i.i547 = lshr i64 %mul.i.i.i546, %sh_prom.i.i.i526
  %add.ptr28.i.val.i548 = load i64, ptr %add.ptr28.i.i543, align 1
  %arrayidx37.i.i549 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i547
  %78 = load i32, ptr %arrayidx37.i.i549, align 4
  %idx.ext39.i.i550 = zext i32 %rep_offset1.i.1575.fr.i542 to i64
  %idx.neg.i.i551 = sub nsw i64 0, %idx.ext39.i.i550
  %cmp50.i.not.i552 = icmp eq i32 %rep_offset1.i.1575.fr.i542, 0
  br i1 %cmp50.i.not.i552, label %do.body38.i.us.i957, label %do.body38.i.i553

do.body38.i.us.i957:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i1006
  %ip0.i.1.us.i958 = phi ptr [ %ip2.i.0.us.i960, %if.end134.i.us.i1006 ], [ %ip0.i.0574.i541, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i959 = phi ptr [ %ip3.i.0.us.i961, %if.end134.i.us.i1006 ], [ %add.ptr28.i.i543, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i960 = phi ptr [ %add.ptr126.i.us.i998, %if.end134.i.us.i1006 ], [ %add.ptr29.i579.i537, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i961 = phi ptr [ %add.ptr127.i.us.i999, %if.end134.i.us.i1006 ], [ %add.ptr30.i580.i536, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i962 = phi i64 [ %shr.i.i359.us.i984, %if.end134.i.us.i1006 ], [ %shr.i.i.i547, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i963 = phi i64 [ %ip3.i.0.val.us.i997, %if.end134.i.us.i1006 ], [ %add.ptr28.i.val.i548, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i964 = phi i32 [ %80, %if.end134.i.us.i1006 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i965 = phi i64 [ %step.i.1.us.i1007, %if.end134.i.us.i1006 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i966 = phi ptr [ %nextStep.i.1.us.i1008, %if.end134.i.us.i1006 ], [ %add.ptr27.i.i544, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i967 = mul i64 %mul.i.i352.pn.in.us.i963, -3523014627193847808
  %hash1.i.0.us.i968 = lshr i64 %mul.i.i352.pn.us.i967, %sh_prom.i.i.i526
  %sub.ptr.lhs.cast42.i.us.i969 = ptrtoint ptr %ip0.i.1.us.i958 to i64
  %sub.ptr.sub44.i.us.i970 = sub i64 %sub.ptr.lhs.cast42.i.us.i969, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i971 = trunc i64 %sub.ptr.sub44.i.us.i970 to i32
  %arrayidx46.i.us.i972 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i962
  store i32 %conv45.i.us.i971, ptr %arrayidx46.i.us.i972, align 4
  %cmp75.i.not.us.i973 = icmp ult i32 %idx.i.0.us.i964, %cond6.i.i
  br i1 %cmp75.i.not.us.i973, label %if.end92.i.us.i980, label %if.end82.i.us.i974

if.end82.i.us.i974:                               ; preds = %do.body38.i.us.i957
  %idx.ext78.i.us.i975 = zext i32 %idx.i.0.us.i964 to i64
  %add.ptr79.i.us.i976 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i975
  %add.ptr79.i.val.us.i977 = load i32, ptr %add.ptr79.i.us.i976, align 1
  %ip0.i.1.val336.us.pre.i978 = load i32, ptr %ip0.i.1.us.i958, align 1
  %cmp84.i.us.i979 = icmp eq i32 %ip0.i.1.val336.us.pre.i978, %add.ptr79.i.val.us.i977
  br i1 %cmp84.i.us.i979, label %_offset.i.sink.split.i934, label %if.end92.i.us.i980

if.end92.i.us.i980:                               ; preds = %if.end82.i.us.i974, %do.body38.i.us.i957
  %arrayidx93.i.us.i981 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i968
  %79 = load i32, ptr %arrayidx93.i.us.i981, align 4
  %ip2.i.0.val338.us.i982 = load i64, ptr %ip2.i.0.us.i960, align 1
  %mul.i.i356.us.i983 = mul i64 %ip2.i.0.val338.us.i982, -3523014627193847808
  %shr.i.i359.us.i984 = lshr i64 %mul.i.i356.us.i983, %sh_prom.i.i.i526
  %sub.ptr.lhs.cast95.i.us.i985 = ptrtoint ptr %ip1.i.0.us.i959 to i64
  %sub.ptr.sub97.i.us.i986 = sub i64 %sub.ptr.lhs.cast95.i.us.i985, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i987 = trunc i64 %sub.ptr.sub97.i.us.i986 to i32
  store i32 %conv98.i.us.i987, ptr %arrayidx93.i.us.i981, align 4
  %cmp100.i.not.us.i988 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i988, label %if.end123.i.us.i995, label %if.end109.i.us.i989

if.end109.i.us.i989:                              ; preds = %if.end92.i.us.i980
  %idx.ext103.i.us.i990 = zext i32 %79 to i64
  %add.ptr104.i.us.i991 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i990
  %add.ptr104.i.val.us.i992 = load i32, ptr %add.ptr104.i.us.i991, align 1
  %ip1.i.0.val337.us.pre.i993 = load i32, ptr %ip1.i.0.us.i959, align 1
  %cmp111.i.us.i994 = icmp eq i32 %ip1.i.0.val337.us.pre.i993, %add.ptr104.i.val.us.i992
  br i1 %cmp111.i.us.i994, label %if.then113.i.i611, label %if.end123.i.us.i995

if.end123.i.us.i995:                              ; preds = %if.end109.i.us.i989, %if.end92.i.us.i980
  %arrayidx124.i.us.i996 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i984
  %80 = load i32, ptr %arrayidx124.i.us.i996, align 4
  %ip3.i.0.val.us.i997 = load i64, ptr %ip3.i.0.us.i961, align 1
  %add.ptr126.i.us.i998 = getelementptr inbounds i8, ptr %ip2.i.0.us.i960, i64 %step.i.0.us.i965
  %add.ptr127.i.us.i999 = getelementptr inbounds i8, ptr %ip3.i.0.us.i961, i64 %step.i.0.us.i965
  %cmp128.i.not.us.i1000 = icmp ult ptr %add.ptr126.i.us.i998, %nextStep.i.0.us.i966
  br i1 %cmp128.i.not.us.i1000, label %if.end134.i.us.i1006, label %if.then130.i.us.i1001

if.then130.i.us.i1001:                            ; preds = %if.end123.i.us.i995
  %inc.i.us.i1002 = add i64 %step.i.0.us.i965, 1
  %add.ptr131.i.us.i1003 = getelementptr inbounds i8, ptr %ip3.i.0.us.i961, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1003, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1004 = getelementptr inbounds i8, ptr %ip3.i.0.us.i961, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1004, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1005 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i966, i64 128
  br label %if.end134.i.us.i1006

if.end134.i.us.i1006:                             ; preds = %if.then130.i.us.i1001, %if.end123.i.us.i995
  %step.i.1.us.i1007 = phi i64 [ %inc.i.us.i1002, %if.then130.i.us.i1001 ], [ %step.i.0.us.i965, %if.end123.i.us.i995 ]
  %nextStep.i.1.us.i1008 = phi ptr [ %add.ptr133.i.us.i1005, %if.then130.i.us.i1001 ], [ %nextStep.i.0.us.i966, %if.end123.i.us.i995 ]
  %cmp135.i.us.i1009 = icmp ult ptr %add.ptr127.i.us.i999, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1009, label %do.body38.i.us.i957, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i553:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i607
  %ip0.i.1.i554 = phi ptr [ %ip2.i.0.i556, %if.end134.i.i607 ], [ %ip0.i.0574.i541, %sw.bb3.i328.i.i ]
  %ip1.i.0.i555 = phi ptr [ %ip3.i.0.i557, %if.end134.i.i607 ], [ %add.ptr28.i.i543, %sw.bb3.i328.i.i ]
  %ip2.i.0.i556 = phi ptr [ %add.ptr126.i.i599, %if.end134.i.i607 ], [ %add.ptr29.i579.i537, %sw.bb3.i328.i.i ]
  %ip3.i.0.i557 = phi ptr [ %add.ptr127.i.i600, %if.end134.i.i607 ], [ %add.ptr30.i580.i536, %sw.bb3.i328.i.i ]
  %hash0.i.0.i558 = phi i64 [ %shr.i.i359.i585, %if.end134.i.i607 ], [ %shr.i.i.i547, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i559 = phi i64 [ %ip3.i.0.val.i598, %if.end134.i.i607 ], [ %add.ptr28.i.val.i548, %sw.bb3.i328.i.i ]
  %idx.i.0.i560 = phi i32 [ %84, %if.end134.i.i607 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i561 = phi i64 [ %step.i.1.i608, %if.end134.i.i607 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i562 = phi ptr [ %nextStep.i.1.i609, %if.end134.i.i607 ], [ %add.ptr27.i.i544, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i563 = mul i64 %mul.i.i352.pn.in.i559, -3523014627193847808
  %hash1.i.0.i564 = lshr i64 %mul.i.i352.pn.i563, %sh_prom.i.i.i526
  %add.ptr40.i.i565 = getelementptr inbounds i8, ptr %ip2.i.0.i556, i64 %idx.neg.i.i551
  %add.ptr40.i.val.i566 = load i32, ptr %add.ptr40.i.i565, align 1
  %sub.ptr.lhs.cast42.i.i567 = ptrtoint ptr %ip0.i.1.i554 to i64
  %sub.ptr.sub44.i.i568 = sub i64 %sub.ptr.lhs.cast42.i.i567, %sub.ptr.rhs.cast.i.i
  %conv45.i.i569 = trunc i64 %sub.ptr.sub44.i.i568 to i32
  %arrayidx46.i.i570 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i558
  store i32 %conv45.i.i569, ptr %arrayidx46.i.i570, align 4
  %ip2.i.0.val.i571 = load i32, ptr %ip2.i.0.i556, align 1
  %cmp48.i.i572 = icmp eq i32 %ip2.i.0.val.i571, %add.ptr40.i.val.i566
  br i1 %cmp48.i.i572, label %if.then53.i.i944, label %if.end74.i.i573

if.then53.i.i944:                                 ; preds = %do.body38.i.i553
  %add.ptr40.i.i565.le = getelementptr inbounds i8, ptr %ip2.i.0.i556, i64 %idx.neg.i.i551
  %arrayidx57.i.i946 = getelementptr inbounds i8, ptr %ip2.i.0.i556, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i946, align 1
  %arrayidx59.i.i947 = getelementptr inbounds i8, ptr %add.ptr40.i.i565.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i947, align 1
  %cmp61.i.i948 = icmp eq i8 %81, %82
  %conv63.i.neg.i949 = sext i1 %cmp61.i.i948 to i64
  %add.ptr65.i.i950 = getelementptr inbounds i8, ptr %ip2.i.0.i556, i64 %conv63.i.neg.i949
  %add.ptr67.i.i951 = getelementptr inbounds i8, ptr %add.ptr40.i.i565.le, i64 %conv63.i.neg.i949
  %add68.i.i952 = select i1 %cmp61.i.i948, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i953 = ptrtoint ptr %ip1.i.0.i555 to i64
  %sub.ptr.sub71.i.i954 = sub i64 %sub.ptr.lhs.cast69.i.i953, %sub.ptr.rhs.cast.i.i
  %conv72.i.i955 = trunc i64 %sub.ptr.sub71.i.i954 to i32
  %arrayidx73.i.i956 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i564
  store i32 %conv72.i.i955, ptr %arrayidx73.i.i956, align 4
  br label %_match.i.i633

if.end74.i.i573:                                  ; preds = %do.body38.i.i553
  %cmp75.i.not.i574 = icmp ult i32 %idx.i.0.i560, %cond6.i.i
  br i1 %cmp75.i.not.i574, label %if.end92.i.i581, label %if.end82.i.i575

if.end82.i.i575:                                  ; preds = %if.end74.i.i573
  %idx.ext78.i.i576 = zext i32 %idx.i.0.i560 to i64
  %add.ptr79.i.i577 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i576
  %add.ptr79.i.val.i578 = load i32, ptr %add.ptr79.i.i577, align 1
  %ip0.i.1.val336.pre.i579 = load i32, ptr %ip0.i.1.i554, align 1
  %cmp84.i.i580 = icmp eq i32 %ip0.i.1.val336.pre.i579, %add.ptr79.i.val.i578
  br i1 %cmp84.i.i580, label %_offset.i.sink.split.i934, label %if.end92.i.i581

if.end92.i.i581:                                  ; preds = %if.end82.i.i575, %if.end74.i.i573
  %arrayidx93.i.i582 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i564
  %83 = load i32, ptr %arrayidx93.i.i582, align 4
  %ip2.i.0.val338.i583 = load i64, ptr %ip2.i.0.i556, align 1
  %mul.i.i356.i584 = mul i64 %ip2.i.0.val338.i583, -3523014627193847808
  %shr.i.i359.i585 = lshr i64 %mul.i.i356.i584, %sh_prom.i.i.i526
  %sub.ptr.lhs.cast95.i.i586 = ptrtoint ptr %ip1.i.0.i555 to i64
  %sub.ptr.sub97.i.i587 = sub i64 %sub.ptr.lhs.cast95.i.i586, %sub.ptr.rhs.cast.i.i
  %conv98.i.i588 = trunc i64 %sub.ptr.sub97.i.i587 to i32
  store i32 %conv98.i.i588, ptr %arrayidx93.i.i582, align 4
  %cmp100.i.not.i589 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i589, label %if.end123.i.i596, label %if.end109.i.i590

if.end109.i.i590:                                 ; preds = %if.end92.i.i581
  %idx.ext103.i.i591 = zext i32 %83 to i64
  %add.ptr104.i.i592 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i591
  %add.ptr104.i.val.i593 = load i32, ptr %add.ptr104.i.i592, align 1
  %ip1.i.0.val337.pre.i594 = load i32, ptr %ip1.i.0.i555, align 1
  %cmp111.i.i595 = icmp eq i32 %ip1.i.0.val337.pre.i594, %add.ptr104.i.val.i593
  br i1 %cmp111.i.i595, label %if.then113.i.i611, label %if.end123.i.i596

if.then113.i.i611:                                ; preds = %if.end109.i.i590, %if.end109.i.us.i989
  %.us-phi541.i612 = phi i32 [ %79, %if.end109.i.us.i989 ], [ %83, %if.end109.i.i590 ]
  %.us-phi542.i613 = phi i64 [ %shr.i.i359.us.i984, %if.end109.i.us.i989 ], [ %shr.i.i359.i585, %if.end109.i.i590 ]
  %.us-phi543.i614 = phi i32 [ %conv98.i.us.i987, %if.end109.i.us.i989 ], [ %conv98.i.i588, %if.end109.i.i590 ]
  %.us-phi544.i615 = phi ptr [ %ip1.i.0.us.i959, %if.end109.i.us.i989 ], [ %ip1.i.0.i555, %if.end109.i.i590 ]
  %.us-phi545.i616 = phi ptr [ %ip2.i.0.us.i960, %if.end109.i.us.i989 ], [ %ip2.i.0.i556, %if.end109.i.i590 ]
  %.us-phi546.i617 = phi i64 [ %step.i.0.us.i965, %if.end109.i.us.i989 ], [ %step.i.0.i561, %if.end109.i.i590 ]
  %cmp114.i.i618 = icmp ult i64 %.us-phi546.i617, 5
  br i1 %cmp114.i.i618, label %_offset.i.sink.split.i934, label %_offset.i.i619

if.end123.i.i596:                                 ; preds = %if.end109.i.i590, %if.end92.i.i581
  %arrayidx124.i.i597 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i585
  %84 = load i32, ptr %arrayidx124.i.i597, align 4
  %ip3.i.0.val.i598 = load i64, ptr %ip3.i.0.i557, align 1
  %add.ptr126.i.i599 = getelementptr inbounds i8, ptr %ip2.i.0.i556, i64 %step.i.0.i561
  %add.ptr127.i.i600 = getelementptr inbounds i8, ptr %ip3.i.0.i557, i64 %step.i.0.i561
  %cmp128.i.not.i601 = icmp ult ptr %add.ptr126.i.i599, %nextStep.i.0.i562
  br i1 %cmp128.i.not.i601, label %if.end134.i.i607, label %if.then130.i.i602

if.then130.i.i602:                                ; preds = %if.end123.i.i596
  %inc.i.i603 = add i64 %step.i.0.i561, 1
  %add.ptr131.i.i604 = getelementptr inbounds i8, ptr %ip3.i.0.i557, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i604, i32 0, i32 3, i32 1)
  %add.ptr132.i.i605 = getelementptr inbounds i8, ptr %ip3.i.0.i557, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i605, i32 0, i32 3, i32 1)
  %add.ptr133.i.i606 = getelementptr inbounds i8, ptr %nextStep.i.0.i562, i64 128
  br label %if.end134.i.i607

if.end134.i.i607:                                 ; preds = %if.then130.i.i602, %if.end123.i.i596
  %step.i.1.i608 = phi i64 [ %inc.i.i603, %if.then130.i.i602 ], [ %step.i.0.i561, %if.end123.i.i596 ]
  %nextStep.i.1.i609 = phi ptr [ %add.ptr133.i.i606, %if.then130.i.i602 ], [ %nextStep.i.0.i562, %if.end123.i.i596 ]
  %cmp135.i.i610 = icmp ult ptr %add.ptr127.i.i600, %add.ptr10.i.i
  br i1 %cmp135.i.i610, label %do.body38.i.i553, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i934:                        ; preds = %if.end82.i.i575, %if.end82.i.us.i974, %if.then113.i.i611
  %.us-phi545.sink.i935 = phi ptr [ %.us-phi545.i616, %if.then113.i.i611 ], [ %ip1.i.0.us.i959, %if.end82.i.us.i974 ], [ %ip1.i.0.i555, %if.end82.i.i575 ]
  %.us-phi542.sink.i936 = phi i64 [ %.us-phi542.i613, %if.then113.i.i611 ], [ %hash1.i.0.us.i968, %if.end82.i.us.i974 ], [ %hash1.i.0.i564, %if.end82.i.i575 ]
  %ip0.i.2.ph.i937 = phi ptr [ %.us-phi544.i615, %if.then113.i.i611 ], [ %ip0.i.1.us.i958, %if.end82.i.us.i974 ], [ %ip0.i.1.i554, %if.end82.i.i575 ]
  %current0.i.0.ph.i938 = phi i32 [ %.us-phi543.i614, %if.then113.i.i611 ], [ %conv45.i.us.i971, %if.end82.i.us.i974 ], [ %conv45.i.i569, %if.end82.i.i575 ]
  %idx.i.1.ph.i939 = phi i32 [ %.us-phi541.i612, %if.then113.i.i611 ], [ %idx.i.0.us.i964, %if.end82.i.us.i974 ], [ %idx.i.0.i560, %if.end82.i.i575 ]
  %sub.ptr.lhs.cast117.i.i940 = ptrtoint ptr %.us-phi545.sink.i935 to i64
  %sub.ptr.sub119.i.i941 = sub i64 %sub.ptr.lhs.cast117.i.i940, %sub.ptr.rhs.cast.i.i
  %conv120.i.i942 = trunc i64 %sub.ptr.sub119.i.i941 to i32
  %arrayidx121.i.i943 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i936
  store i32 %conv120.i.i942, ptr %arrayidx121.i.i943, align 4
  br label %_offset.i.i619

_offset.i.i619:                                   ; preds = %_offset.i.sink.split.i934, %if.then113.i.i611
  %ip0.i.2.i620 = phi ptr [ %.us-phi544.i615, %if.then113.i.i611 ], [ %ip0.i.2.ph.i937, %_offset.i.sink.split.i934 ]
  %current0.i.0.i621 = phi i32 [ %.us-phi543.i614, %if.then113.i.i611 ], [ %current0.i.0.ph.i938, %_offset.i.sink.split.i934 ]
  %idx.i.1.i622 = phi i32 [ %.us-phi541.i612, %if.then113.i.i611 ], [ %idx.i.1.ph.i939, %_offset.i.sink.split.i934 ]
  %idx.ext161.i.i623 = zext i32 %idx.i.1.i622 to i64
  %add.ptr162.i.i624 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i623
  %sub.ptr.lhs.cast163.i.i625 = ptrtoint ptr %ip0.i.2.i620 to i64
  %sub.ptr.rhs.cast164.i.i626 = ptrtoint ptr %add.ptr162.i.i624 to i64
  %sub.ptr.sub165.i.i627 = sub i64 %sub.ptr.lhs.cast163.i.i625, %sub.ptr.rhs.cast164.i.i626
  %conv166.i.i628 = trunc i64 %sub.ptr.sub165.i.i627 to i32
  %add167.i.i629 = add i32 %conv166.i.i628, 3
  %cmp168.i550.i630 = icmp ugt ptr %ip0.i.2.i620, %anchor.i.0578.i538
  %cmp170.i551.i631 = icmp ugt i32 %idx.i.1.i622, %cond6.i.i
  %and172.i335552.i632 = and i1 %cmp168.i550.i630, %cmp170.i551.i631
  br i1 %and172.i335552.i632, label %land.rhs.i.i922, label %_match.i.i633

land.rhs.i.i922:                                  ; preds = %_offset.i.i619, %while.body.i.i929
  %mLength.i.0555.i923 = phi i64 [ %inc181.i.i930, %while.body.i.i929 ], [ 4, %_offset.i.i619 ]
  %match0.i.0554.i924 = phi ptr [ %arrayidx176.i.i927, %while.body.i.i929 ], [ %add.ptr162.i.i624, %_offset.i.i619 ]
  %ip0.i.3553.i925 = phi ptr [ %arrayidx174.i.i926, %while.body.i.i929 ], [ %ip0.i.2.i620, %_offset.i.i619 ]
  %arrayidx174.i.i926 = getelementptr inbounds i8, ptr %ip0.i.3553.i925, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i926, align 1
  %arrayidx176.i.i927 = getelementptr inbounds i8, ptr %match0.i.0554.i924, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i927, align 1
  %cmp178.i.i928 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i928, label %while.body.i.i929, label %_match.i.i633

while.body.i.i929:                                ; preds = %land.rhs.i.i922
  %inc181.i.i930 = add i64 %mLength.i.0555.i923, 1
  %cmp168.i.i931 = icmp ugt ptr %arrayidx174.i.i926, %anchor.i.0578.i538
  %cmp170.i.i932 = icmp ugt ptr %arrayidx176.i.i927, %add.ptr.i.i
  %and172.i335.i933 = and i1 %cmp170.i.i932, %cmp168.i.i931
  br i1 %and172.i335.i933, label %land.rhs.i.i922, label %_match.i.i633, !llvm.loop !10

_match.i.i633:                                    ; preds = %while.body.i.i929, %land.rhs.i.i922, %_offset.i.i619, %if.then53.i.i944
  %ip0.i.4.i634 = phi ptr [ %add.ptr65.i.i950, %if.then53.i.i944 ], [ %ip0.i.2.i620, %_offset.i.i619 ], [ %ip0.i.3553.i925, %land.rhs.i.i922 ], [ %arrayidx174.i.i926, %while.body.i.i929 ]
  %current0.i.1.i635 = phi i32 [ %conv45.i.i569, %if.then53.i.i944 ], [ %current0.i.0.i621, %_offset.i.i619 ], [ %current0.i.0.i621, %land.rhs.i.i922 ], [ %current0.i.0.i621, %while.body.i.i929 ]
  %rep_offset1.i.2.i636 = phi i32 [ %rep_offset1.i.1575.fr.i542, %if.then53.i.i944 ], [ %conv166.i.i628, %_offset.i.i619 ], [ %conv166.i.i628, %land.rhs.i.i922 ], [ %conv166.i.i628, %while.body.i.i929 ]
  %rep_offset2.i.2.i637 = phi i32 [ %rep_offset2.i.1577.i539, %if.then53.i.i944 ], [ %rep_offset1.i.1575.fr.i542, %_offset.i.i619 ], [ %rep_offset1.i.1575.fr.i542, %land.rhs.i.i922 ], [ %rep_offset1.i.1575.fr.i542, %while.body.i.i929 ]
  %offcode.i.0.i638 = phi i32 [ 1, %if.then53.i.i944 ], [ %add167.i.i629, %_offset.i.i619 ], [ %add167.i.i629, %land.rhs.i.i922 ], [ %add167.i.i629, %while.body.i.i929 ]
  %match0.i.1.i639 = phi ptr [ %add.ptr67.i.i951, %if.then53.i.i944 ], [ %add.ptr162.i.i624, %_offset.i.i619 ], [ %match0.i.0554.i924, %land.rhs.i.i922 ], [ %arrayidx176.i.i927, %while.body.i.i929 ]
  %mLength.i.1.i640 = phi i64 [ %add68.i.i952, %if.then53.i.i944 ], [ 4, %_offset.i.i619 ], [ %mLength.i.0555.i923, %land.rhs.i.i922 ], [ %inc181.i.i930, %while.body.i.i929 ]
  %add.ptr182.i.i641 = getelementptr inbounds i8, ptr %ip0.i.4.i634, i64 %mLength.i.1.i640
  %add.ptr183.i.i642 = getelementptr inbounds i8, ptr %match0.i.1.i639, i64 %mLength.i.1.i640
  %cmp.i365.i643 = icmp ugt ptr %add.ptr.i364.i527, %add.ptr182.i.i641
  br i1 %cmp.i365.i643, label %if.then.i.i898, label %if.end19.i.i644

if.then.i.i898:                                   ; preds = %_match.i.i633
  %pMatch.val.i.i899 = load i64, ptr %add.ptr183.i.i642, align 1
  %pIn.val.i.i900 = load i64, ptr %add.ptr182.i.i641, align 1
  %tobool.not.i.i901 = icmp eq i64 %pMatch.val.i.i899, %pIn.val.i.i900
  br i1 %tobool.not.i.i901, label %while.cond.i370.i905, label %if.then2.i.i902

if.then2.i.i902:                                  ; preds = %if.then.i.i898
  %xor.i368.i903 = xor i64 %pIn.val.i.i900, %pMatch.val.i.i899
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i903, i1 true)
  %shr.i.i369.i904 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i661

while.cond.i370.i905:                             ; preds = %if.then.i.i898, %while.body.i371.i911
  %pMatch.pn.i.i906 = phi ptr [ %pMatch.addr.0.i.i909, %while.body.i371.i911 ], [ %add.ptr183.i.i642, %if.then.i.i898 ]
  %pIn.pn.i.i907 = phi ptr [ %pIn.addr.0.i.i908, %while.body.i371.i911 ], [ %add.ptr182.i.i641, %if.then.i.i898 ]
  %pIn.addr.0.i.i908 = getelementptr inbounds i8, ptr %pIn.pn.i.i907, i64 8
  %pMatch.addr.0.i.i909 = getelementptr inbounds i8, ptr %pMatch.pn.i.i906, i64 8
  %cmp6.i.i910 = icmp ult ptr %pIn.addr.0.i.i908, %add.ptr.i364.i527
  br i1 %cmp6.i.i910, label %while.body.i371.i911, label %if.end19.i.i644

while.body.i371.i911:                             ; preds = %while.cond.i370.i905
  %pMatch.addr.0.val.i.i912 = load i64, ptr %pMatch.addr.0.i.i909, align 1
  %pIn.addr.0.val.i.i913 = load i64, ptr %pIn.addr.0.i.i908, align 1
  %tobool12.not.i.i914 = icmp eq i64 %pMatch.addr.0.val.i.i912, %pIn.addr.0.val.i.i913
  br i1 %tobool12.not.i.i914, label %while.cond.i370.i905, label %if.end16.i.i915, !llvm.loop !11

if.end16.i.i915:                                  ; preds = %while.body.i371.i911
  %xor11.i.i916 = xor i64 %pIn.addr.0.val.i.i913, %pMatch.addr.0.val.i.i912
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i916, i1 true)
  %shr.i35.i.i917 = lshr i64 %88, 3
  %add.ptr18.i372.i918 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i908, i64 %shr.i35.i.i917
  %sub.ptr.lhs.cast.i373.i919 = ptrtoint ptr %add.ptr18.i372.i918 to i64
  %sub.ptr.rhs.cast.i374.i920 = ptrtoint ptr %add.ptr182.i.i641 to i64
  %sub.ptr.sub.i375.i921 = sub i64 %sub.ptr.lhs.cast.i373.i919, %sub.ptr.rhs.cast.i374.i920
  br label %ZSTD_count.exit.i661

if.end19.i.i644:                                  ; preds = %while.cond.i370.i905, %_match.i.i633
  %pMatch.addr.1.i.i645 = phi ptr [ %add.ptr183.i.i642, %_match.i.i633 ], [ %pMatch.addr.0.i.i909, %while.cond.i370.i905 ]
  %pIn.addr.1.i.i646 = phi ptr [ %add.ptr182.i.i641, %_match.i.i633 ], [ %pIn.addr.0.i.i908, %while.cond.i370.i905 ]
  %cmp23.i366.i647 = icmp ult ptr %pIn.addr.1.i.i646, %add.ptr22.i.i528
  br i1 %cmp23.i366.i647, label %land.lhs.true25.i.i891, label %if.end33.i.i648

land.lhs.true25.i.i891:                           ; preds = %if.end19.i.i644
  %pMatch.addr.1.val.i.i892 = load i32, ptr %pMatch.addr.1.i.i645, align 1
  %pIn.addr.1.val.i.i893 = load i32, ptr %pIn.addr.1.i.i646, align 1
  %cmp28.i.i894 = icmp eq i32 %pMatch.addr.1.val.i.i892, %pIn.addr.1.val.i.i893
  br i1 %cmp28.i.i894, label %if.then30.i.i895, label %if.end33.i.i648

if.then30.i.i895:                                 ; preds = %land.lhs.true25.i.i891
  %add.ptr31.i.i896 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i646, i64 4
  %add.ptr32.i.i897 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i645, i64 4
  br label %if.end33.i.i648

if.end33.i.i648:                                  ; preds = %if.then30.i.i895, %land.lhs.true25.i.i891, %if.end19.i.i644
  %pMatch.addr.2.i.i649 = phi ptr [ %add.ptr32.i.i897, %if.then30.i.i895 ], [ %pMatch.addr.1.i.i645, %land.lhs.true25.i.i891 ], [ %pMatch.addr.1.i.i645, %if.end19.i.i644 ]
  %pIn.addr.2.i.i650 = phi ptr [ %add.ptr31.i.i896, %if.then30.i.i895 ], [ %pIn.addr.1.i.i646, %land.lhs.true25.i.i891 ], [ %pIn.addr.1.i.i646, %if.end19.i.i644 ]
  %cmp35.i.i651 = icmp ult ptr %pIn.addr.2.i.i650, %add.ptr34.i.i529
  br i1 %cmp35.i.i651, label %land.lhs.true37.i.i884, label %if.end47.i.i652

land.lhs.true37.i.i884:                           ; preds = %if.end33.i.i648
  %pMatch.addr.2.val.i.i885 = load i16, ptr %pMatch.addr.2.i.i649, align 1
  %pIn.addr.2.val.i.i886 = load i16, ptr %pIn.addr.2.i.i650, align 1
  %cmp42.i.i887 = icmp eq i16 %pMatch.addr.2.val.i.i885, %pIn.addr.2.val.i.i886
  br i1 %cmp42.i.i887, label %if.then44.i.i888, label %if.end47.i.i652

if.then44.i.i888:                                 ; preds = %land.lhs.true37.i.i884
  %add.ptr45.i.i889 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i650, i64 2
  %add.ptr46.i.i890 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i649, i64 2
  br label %if.end47.i.i652

if.end47.i.i652:                                  ; preds = %if.then44.i.i888, %land.lhs.true37.i.i884, %if.end33.i.i648
  %pMatch.addr.3.i.i653 = phi ptr [ %add.ptr46.i.i890, %if.then44.i.i888 ], [ %pMatch.addr.2.i.i649, %land.lhs.true37.i.i884 ], [ %pMatch.addr.2.i.i649, %if.end33.i.i648 ]
  %pIn.addr.3.i.i654 = phi ptr [ %add.ptr45.i.i889, %if.then44.i.i888 ], [ %pIn.addr.2.i.i650, %land.lhs.true37.i.i884 ], [ %pIn.addr.2.i.i650, %if.end33.i.i648 ]
  %cmp48.i367.i655 = icmp ult ptr %pIn.addr.3.i.i654, %add.ptr9.i.i
  br i1 %cmp48.i367.i655, label %land.lhs.true50.i.i880, label %if.end56.i.i656

land.lhs.true50.i.i880:                           ; preds = %if.end47.i.i652
  %89 = load i8, ptr %pMatch.addr.3.i.i653, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i654, align 1
  %cmp53.i.i881 = icmp eq i8 %89, %90
  %spec.select.idx.i.i882 = zext i1 %cmp53.i.i881 to i64
  %spec.select.i.i883 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i654, i64 %spec.select.idx.i.i882
  br label %if.end56.i.i656

if.end56.i.i656:                                  ; preds = %land.lhs.true50.i.i880, %if.end47.i.i652
  %pIn.addr.4.i.i657 = phi ptr [ %pIn.addr.3.i.i654, %if.end47.i.i652 ], [ %spec.select.i.i883, %land.lhs.true50.i.i880 ]
  %sub.ptr.lhs.cast57.i.i658 = ptrtoint ptr %pIn.addr.4.i.i657 to i64
  %sub.ptr.rhs.cast58.i.i659 = ptrtoint ptr %add.ptr182.i.i641 to i64
  %sub.ptr.sub59.i.i660 = sub i64 %sub.ptr.lhs.cast57.i.i658, %sub.ptr.rhs.cast58.i.i659
  br label %ZSTD_count.exit.i661

ZSTD_count.exit.i661:                             ; preds = %if.end56.i.i656, %if.end16.i.i915, %if.then2.i.i902
  %retval.0.i.i662 = phi i64 [ %shr.i.i369.i904, %if.then2.i.i902 ], [ %sub.ptr.sub.i375.i921, %if.end16.i.i915 ], [ %sub.ptr.sub59.i.i660, %if.end56.i.i656 ]
  %add185.i.i663 = add i64 %retval.0.i.i662, %mLength.i.1.i640
  %sub.ptr.lhs.cast186.i.i664 = ptrtoint ptr %ip0.i.4.i634 to i64
  %sub.ptr.rhs.cast187.i.i665 = ptrtoint ptr %anchor.i.0578.i538 to i64
  %sub.ptr.sub188.i.i666 = sub i64 %sub.ptr.lhs.cast186.i.i664, %sub.ptr.rhs.cast187.i.i665
  %add.ptr1.i24.i667 = getelementptr inbounds i8, ptr %anchor.i.0578.i538, i64 %sub.ptr.sub188.i.i666
  %cmp.i25.not.i668 = icmp ugt ptr %add.ptr1.i24.i667, %add.ptr.i23.i530
  %91 = load ptr, ptr %lit.i63.i531, align 8
  br i1 %cmp.i25.not.i668, label %if.else.i26.i847, label %if.then.i62.i669

if.then.i62.i669:                                 ; preds = %ZSTD_count.exit.i661
  %anchor.i.0.val.i670 = load <2 x i64>, ptr %anchor.i.0578.i538, align 1
  store <2 x i64> %anchor.i.0.val.i670, ptr %91, align 1
  %cmp2.i64.i671 = icmp ugt i64 %sub.ptr.sub188.i.i666, 16
  %92 = load ptr, ptr %lit.i63.i531, align 8
  %add.ptr.i76.i672 = getelementptr i8, ptr %92, i64 %sub.ptr.sub188.i.i666
  br i1 %cmp2.i64.i671, label %if.then3.i66.i820, label %if.end8.i28.thread.i673

if.end8.i28.thread.i673:                          ; preds = %if.then.i62.i669
  store ptr %add.ptr.i76.i672, ptr %lit.i63.i531, align 8
  %.pre.i674 = load ptr, ptr %sequences.i55.i534, align 8
  br label %if.end13.i32.i675

if.then3.i66.i820:                                ; preds = %if.then.i62.i669
  %add.ptr6.i69.i821 = getelementptr inbounds i8, ptr %anchor.i.0578.i538, i64 16
  %add.ptr5.i68.i822 = getelementptr inbounds i8, ptr %92, i64 16
  %add.ptr6.i69.val.i823 = load <2 x i64>, ptr %add.ptr6.i69.i821, align 1
  store <2 x i64> %add.ptr6.i69.val.i823, ptr %add.ptr5.i68.i822, align 1
  %cmp7.i.i824 = icmp slt i64 %sub.ptr.sub188.i.i666, 33
  br i1 %cmp7.i.i824, label %if.end8.i28.i837, label %if.end.i79.i825

if.end.i79.i825:                                  ; preds = %if.then3.i66.i820
  %add.ptr9.i80.i826 = getelementptr inbounds i8, ptr %92, i64 32
  br label %do.body11.i.i827

do.body11.i.i827:                                 ; preds = %do.body11.i.i827, %if.end.i79.i825
  %op.i.1.i828 = phi ptr [ %add.ptr9.i80.i826, %if.end.i79.i825 ], [ %add.ptr18.i.i835, %do.body11.i.i827 ]
  %anchor.i.0.pn.i829 = phi ptr [ %anchor.i.0578.i538, %if.end.i79.i825 ], [ %ip.i.1.i830, %do.body11.i.i827 ]
  %ip.i.1.i830 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i829, i64 32
  %ip.i.1.val.i831 = load <2 x i64>, ptr %ip.i.1.i830, align 1
  store <2 x i64> %ip.i.1.val.i831, ptr %op.i.1.i828, align 1
  %add.ptr13.i.i832 = getelementptr inbounds i8, ptr %op.i.1.i828, i64 16
  %add.ptr14.i82.i833 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i829, i64 48
  %add.ptr14.i82.val.i834 = load <2 x i64>, ptr %add.ptr14.i82.i833, align 1
  store <2 x i64> %add.ptr14.i82.val.i834, ptr %add.ptr13.i.i832, align 1
  %add.ptr18.i.i835 = getelementptr inbounds i8, ptr %op.i.1.i828, i64 32
  %cmp23.i83.i836 = icmp ult ptr %add.ptr18.i.i835, %add.ptr.i76.i672
  br i1 %cmp23.i83.i836, label %do.body11.i.i827, label %if.end8.i28.i837, !llvm.loop !12

if.else.i26.i847:                                 ; preds = %ZSTD_count.exit.i661
  %iend35.i.i848 = ptrtoint ptr %add.ptr1.i24.i667 to i64
  %cmp.not.i.i849 = icmp ugt ptr %anchor.i.0578.i538, %add.ptr.i23.i530
  br i1 %cmp.not.i.i849, label %if.end.i.i867, label %if.then.i376.i850

if.then.i376.i850:                                ; preds = %if.else.i26.i847
  %sub.ptr.sub.i379.i851 = sub i64 %sub.ptr.lhs.cast.i377.i532, %sub.ptr.rhs.cast187.i.i665
  %add.ptr.i.i.i852 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i851
  %ip.val.i.i853 = load <2 x i64>, ptr %anchor.i.0578.i538, align 1
  store <2 x i64> %ip.val.i.i853, ptr %91, align 1
  %cmp7.i.i.i854 = icmp slt i64 %sub.ptr.sub.i379.i851, 17
  br i1 %cmp7.i.i.i854, label %if.end.i.i867, label %if.end.i.i.i855

if.end.i.i.i855:                                  ; preds = %if.then.i376.i850
  %add.ptr9.i.i.i856 = getelementptr inbounds i8, ptr %91, i64 16
  br label %do.body11.i.i.i857

do.body11.i.i.i857:                               ; preds = %do.body11.i.i.i857, %if.end.i.i.i855
  %op.i.1.i.i858 = phi ptr [ %add.ptr9.i.i.i856, %if.end.i.i.i855 ], [ %add.ptr18.i.i.i865, %do.body11.i.i.i857 ]
  %ip.pn.i.i859 = phi ptr [ %anchor.i.0578.i538, %if.end.i.i.i855 ], [ %add.ptr14.i.i.i863, %do.body11.i.i.i857 ]
  %ip.i.1.i.i860 = getelementptr inbounds i8, ptr %ip.pn.i.i859, i64 16
  %ip.i.1.val.i.i861 = load <2 x i64>, ptr %ip.i.1.i.i860, align 1
  store <2 x i64> %ip.i.1.val.i.i861, ptr %op.i.1.i.i858, align 1
  %add.ptr13.i.i.i862 = getelementptr inbounds i8, ptr %op.i.1.i.i858, i64 16
  %add.ptr14.i.i.i863 = getelementptr inbounds i8, ptr %ip.pn.i.i859, i64 32
  %add.ptr14.i.val.i.i864 = load <2 x i64>, ptr %add.ptr14.i.i.i863, align 1
  store <2 x i64> %add.ptr14.i.val.i.i864, ptr %add.ptr13.i.i.i862, align 1
  %add.ptr18.i.i.i865 = getelementptr inbounds i8, ptr %op.i.1.i.i858, i64 32
  %cmp23.i.i.i866 = icmp ult ptr %add.ptr18.i.i.i865, %add.ptr.i.i.i852
  br i1 %cmp23.i.i.i866, label %do.body11.i.i.i857, label %if.end.i.i867, !llvm.loop !12

if.end.i.i867:                                    ; preds = %do.body11.i.i.i857, %if.then.i376.i850, %if.else.i26.i847
  %op.addr.0.i.i868 = phi ptr [ %add.ptr.i.i.i852, %if.then.i376.i850 ], [ %91, %if.else.i26.i847 ], [ %add.ptr.i.i.i852, %do.body11.i.i.i857 ]
  %ip.addr.0.i.i869 = phi ptr [ %add.ptr.i23.i530, %if.then.i376.i850 ], [ %anchor.i.0578.i538, %if.else.i26.i847 ], [ %add.ptr.i23.i530, %do.body11.i.i.i857 ]
  %cmp432.i.i870 = icmp ult ptr %ip.addr.0.i.i869, %add.ptr1.i24.i667
  br i1 %cmp432.i.i870, label %while.body.preheader.i.i871, label %if.end8.i28.i837

while.body.preheader.i.i871:                      ; preds = %if.end.i.i867
  %ip.addr.036.i.i872 = ptrtoint ptr %ip.addr.0.i.i869 to i64
  %93 = sub i64 %iend35.i.i848, %ip.addr.036.i.i872
  %scevgep.i.i873 = getelementptr i8, ptr %ip.addr.0.i.i869, i64 %93
  br label %while.body.i380.i874

while.body.i380.i874:                             ; preds = %while.body.i380.i874, %while.body.preheader.i.i871
  %ip.addr.134.i.i875 = phi ptr [ %incdec.ptr.i.i877, %while.body.i380.i874 ], [ %ip.addr.0.i.i869, %while.body.preheader.i.i871 ]
  %op.addr.133.i.i876 = phi ptr [ %incdec.ptr5.i.i878, %while.body.i380.i874 ], [ %op.addr.0.i.i868, %while.body.preheader.i.i871 ]
  %incdec.ptr.i.i877 = getelementptr inbounds i8, ptr %ip.addr.134.i.i875, i64 1
  %94 = load i8, ptr %ip.addr.134.i.i875, align 1
  %incdec.ptr5.i.i878 = getelementptr inbounds i8, ptr %op.addr.133.i.i876, i64 1
  store i8 %94, ptr %op.addr.133.i.i876, align 1
  %exitcond.not.i.i879 = icmp eq ptr %incdec.ptr.i.i877, %scevgep.i.i873
  br i1 %exitcond.not.i.i879, label %if.end8.i28.i837, label %while.body.i380.i874, !llvm.loop !13

if.end8.i28.i837:                                 ; preds = %do.body11.i.i827, %while.body.i380.i874, %if.end.i.i867, %if.then3.i66.i820
  %95 = load ptr, ptr %lit.i63.i531, align 8
  %add.ptr10.i30.i838 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub188.i.i666
  store ptr %add.ptr10.i30.i838, ptr %lit.i63.i531, align 8
  %cmp11.i31.i839 = icmp ugt i64 %sub.ptr.sub188.i.i666, 65535
  %.pre645.i840 = load ptr, ptr %sequences.i55.i534, align 8
  br i1 %cmp11.i31.i839, label %if.then12.i53.i841, label %if.end13.i32.i675

if.then12.i53.i841:                               ; preds = %if.end8.i28.i837
  store i32 1, ptr %longLengthType.i54.i533, align 8
  %96 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i842 = ptrtoint ptr %.pre645.i840 to i64
  %sub.ptr.rhs.cast.i57.i843 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i58.i844 = sub i64 %sub.ptr.lhs.cast.i56.i842, %sub.ptr.rhs.cast.i57.i843
  %sub.ptr.div.i59.i845 = lshr exact i64 %sub.ptr.sub.i58.i844, 3
  %conv.i60.i846 = trunc i64 %sub.ptr.div.i59.i845 to i32
  store i32 %conv.i60.i846, ptr %longLengthPos.i61.i535, align 4
  br label %if.end13.i32.i675

if.end13.i32.i675:                                ; preds = %if.then12.i53.i841, %if.end8.i28.i837, %if.end8.i28.thread.i673
  %97 = phi ptr [ %.pre.i674, %if.end8.i28.thread.i673 ], [ %.pre645.i840, %if.then12.i53.i841 ], [ %.pre645.i840, %if.end8.i28.i837 ]
  %conv14.i33.i676 = trunc i64 %sub.ptr.sub188.i.i666 to i16
  %litLength16.i35.i677 = getelementptr inbounds i8, ptr %97, i64 4
  store i16 %conv14.i33.i676, ptr %litLength16.i35.i677, align 4
  %98 = load ptr, ptr %sequences.i55.i534, align 8
  store i32 %offcode.i.0.i638, ptr %98, align 4
  %sub20.i37.i678 = add i64 %add185.i.i663, -3
  %cmp21.i38.i679 = icmp ugt i64 %sub20.i37.i678, 65535
  %.pre646.i680 = load ptr, ptr %sequences.i55.i534, align 8
  br i1 %cmp21.i38.i679, label %if.then23.i44.i814, label %ZSTD_storeSeq.exit71.i681

if.then23.i44.i814:                               ; preds = %if.end13.i32.i675
  store i32 2, ptr %longLengthType.i54.i533, align 8
  %99 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i815 = ptrtoint ptr %.pre646.i680 to i64
  %sub.ptr.rhs.cast28.i48.i816 = ptrtoint ptr %99 to i64
  %sub.ptr.sub29.i49.i817 = sub i64 %sub.ptr.lhs.cast27.i47.i815, %sub.ptr.rhs.cast28.i48.i816
  %sub.ptr.div30.i50.i818 = lshr exact i64 %sub.ptr.sub29.i49.i817, 3
  %conv31.i51.i819 = trunc i64 %sub.ptr.div30.i50.i818 to i32
  store i32 %conv31.i51.i819, ptr %longLengthPos.i61.i535, align 4
  br label %ZSTD_storeSeq.exit71.i681

ZSTD_storeSeq.exit71.i681:                        ; preds = %if.then23.i44.i814, %if.end13.i32.i675
  %conv34.i39.i682 = trunc i64 %sub20.i37.i678 to i16
  %mlBase37.i41.i683 = getelementptr inbounds i8, ptr %.pre646.i680, i64 6
  store i16 %conv34.i39.i682, ptr %mlBase37.i41.i683, align 2
  %100 = load ptr, ptr %sequences.i55.i534, align 8
  %incdec.ptr.i43.i684 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %incdec.ptr.i43.i684, ptr %sequences.i55.i534, align 8
  %add.ptr189.i.i685 = getelementptr inbounds i8, ptr %ip0.i.4.i634, i64 %add185.i.i663
  %cmp190.i.not.i686 = icmp ugt ptr %add.ptr189.i.i685, %add.ptr10.i.i
  br i1 %cmp190.i.not.i686, label %if.end239.i.i714, label %if.then192.i.i687

if.then192.i.i687:                                ; preds = %ZSTD_storeSeq.exit71.i681
  %add193.i.i688 = add i32 %current0.i.1.i635, 2
  %idx.ext194.i.i689 = zext i32 %current0.i.1.i635 to i64
  %gep.i690 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i689
  %add.ptr196.i.val.i691 = load i64, ptr %gep.i690, align 1
  %mul.i.i381.i692 = mul i64 %add.ptr196.i.val.i691, -3523014627193847808
  %shr.i.i384.i693 = lshr i64 %mul.i.i381.i692, %sh_prom.i.i.i526
  %arrayidx198.i.i694 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i693
  store i32 %add193.i.i688, ptr %arrayidx198.i.i694, align 4
  %add.ptr199.i.i695 = getelementptr inbounds i8, ptr %add.ptr189.i.i685, i64 -2
  %sub.ptr.lhs.cast200.i.i696 = ptrtoint ptr %add.ptr199.i.i695 to i64
  %sub.ptr.sub202.i.i697 = sub i64 %sub.ptr.lhs.cast200.i.i696, %sub.ptr.rhs.cast.i.i
  %conv203.i.i698 = trunc i64 %sub.ptr.sub202.i.i697 to i32
  %add.ptr199.i.val.i699 = load i64, ptr %add.ptr199.i.i695, align 1
  %mul.i.i385.i700 = mul i64 %add.ptr199.i.val.i699, -3523014627193847808
  %shr.i.i388.i701 = lshr i64 %mul.i.i385.i700, %sh_prom.i.i.i526
  %arrayidx206.i.i702 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i701
  store i32 %conv203.i.i698, ptr %arrayidx206.i.i702, align 4
  %cmp207.i.not.i703 = icmp eq i32 %rep_offset2.i.2.i637, 0
  br i1 %cmp207.i.not.i703, label %if.end239.i.i714, label %land.rhs213.i.i704

land.rhs213.i.i704:                               ; preds = %if.then192.i.i687, %ZSTD_storeSeq.exit.i761
  %anchor.i.1564.i705 = phi ptr [ %add.ptr236.i.i752, %ZSTD_storeSeq.exit.i761 ], [ %add.ptr189.i.i685, %if.then192.i.i687 ]
  %rep_offset2.i.3563.i706 = phi i32 [ %rep_offset1.i.3562.i707, %ZSTD_storeSeq.exit.i761 ], [ %rep_offset2.i.2.i637, %if.then192.i.i687 ]
  %rep_offset1.i.3562.i707 = phi i32 [ %rep_offset2.i.3563.i706, %ZSTD_storeSeq.exit.i761 ], [ %rep_offset1.i.2.i636, %if.then192.i.i687 ]
  %anchor.i.1.val.i708 = load i32, ptr %anchor.i.1564.i705, align 1
  %idx.ext215.i.i709 = zext i32 %rep_offset2.i.3563.i706 to i64
  %idx.neg216.i.i710 = sub nsw i64 0, %idx.ext215.i.i709
  %add.ptr217.i.i711 = getelementptr inbounds i8, ptr %anchor.i.1564.i705, i64 %idx.neg216.i.i710
  %add.ptr217.i.val.i712 = load i32, ptr %add.ptr217.i.i711, align 1
  %cmp219.i.i713 = icmp eq i32 %anchor.i.1.val.i708, %add.ptr217.i.val.i712
  br i1 %cmp219.i.i713, label %while.body222.i.i721, label %if.end239.i.i714

while.body222.i.i721:                             ; preds = %land.rhs213.i.i704
  %add.ptr223.i.i722 = getelementptr inbounds i8, ptr %anchor.i.1564.i705, i64 4
  %add.ptr227.i.i723 = getelementptr inbounds i8, ptr %add.ptr223.i.i722, i64 %idx.neg216.i.i710
  %cmp.i390.i724 = icmp ugt ptr %add.ptr.i364.i527, %add.ptr223.i.i722
  br i1 %cmp.i390.i724, label %if.then.i429.i790, label %if.end19.i391.i725

if.then.i429.i790:                                ; preds = %while.body222.i.i721
  %pMatch.val.i430.i791 = load i64, ptr %add.ptr227.i.i723, align 1
  %pIn.val.i431.i792 = load i64, ptr %add.ptr223.i.i722, align 1
  %tobool.not.i432.i793 = icmp eq i64 %pMatch.val.i430.i791, %pIn.val.i431.i792
  br i1 %tobool.not.i432.i793, label %while.cond.i436.i797, label %if.then2.i433.i794

if.then2.i433.i794:                               ; preds = %if.then.i429.i790
  %xor.i434.i795 = xor i64 %pIn.val.i431.i792, %pMatch.val.i430.i791
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i795, i1 true)
  %shr.i.i435.i796 = lshr i64 %101, 3
  br label %ZSTD_count.exit453.i742

while.cond.i436.i797:                             ; preds = %if.then.i429.i790, %while.body.i442.i803
  %pMatch.pn.i437.i798 = phi ptr [ %pMatch.addr.0.i440.i801, %while.body.i442.i803 ], [ %add.ptr227.i.i723, %if.then.i429.i790 ]
  %pIn.pn.i438.i799 = phi ptr [ %pIn.addr.0.i439.i800, %while.body.i442.i803 ], [ %add.ptr223.i.i722, %if.then.i429.i790 ]
  %pIn.addr.0.i439.i800 = getelementptr inbounds i8, ptr %pIn.pn.i438.i799, i64 8
  %pMatch.addr.0.i440.i801 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i798, i64 8
  %cmp6.i441.i802 = icmp ult ptr %pIn.addr.0.i439.i800, %add.ptr.i364.i527
  br i1 %cmp6.i441.i802, label %while.body.i442.i803, label %if.end19.i391.i725

while.body.i442.i803:                             ; preds = %while.cond.i436.i797
  %pMatch.addr.0.val.i443.i804 = load i64, ptr %pMatch.addr.0.i440.i801, align 1
  %pIn.addr.0.val.i444.i805 = load i64, ptr %pIn.addr.0.i439.i800, align 1
  %tobool12.not.i445.i806 = icmp eq i64 %pMatch.addr.0.val.i443.i804, %pIn.addr.0.val.i444.i805
  br i1 %tobool12.not.i445.i806, label %while.cond.i436.i797, label %if.end16.i446.i807, !llvm.loop !11

if.end16.i446.i807:                               ; preds = %while.body.i442.i803
  %xor11.i447.i808 = xor i64 %pIn.addr.0.val.i444.i805, %pMatch.addr.0.val.i443.i804
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i808, i1 true)
  %shr.i35.i448.i809 = lshr i64 %102, 3
  %add.ptr18.i449.i810 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i800, i64 %shr.i35.i448.i809
  %sub.ptr.lhs.cast.i450.i811 = ptrtoint ptr %add.ptr18.i449.i810 to i64
  %sub.ptr.rhs.cast.i451.i812 = ptrtoint ptr %add.ptr223.i.i722 to i64
  %sub.ptr.sub.i452.i813 = sub i64 %sub.ptr.lhs.cast.i450.i811, %sub.ptr.rhs.cast.i451.i812
  br label %ZSTD_count.exit453.i742

if.end19.i391.i725:                               ; preds = %while.cond.i436.i797, %while.body222.i.i721
  %pMatch.addr.1.i392.i726 = phi ptr [ %add.ptr227.i.i723, %while.body222.i.i721 ], [ %pMatch.addr.0.i440.i801, %while.cond.i436.i797 ]
  %pIn.addr.1.i393.i727 = phi ptr [ %add.ptr223.i.i722, %while.body222.i.i721 ], [ %pIn.addr.0.i439.i800, %while.cond.i436.i797 ]
  %cmp23.i395.i728 = icmp ult ptr %pIn.addr.1.i393.i727, %add.ptr22.i.i528
  br i1 %cmp23.i395.i728, label %land.lhs.true25.i422.i783, label %if.end33.i396.i729

land.lhs.true25.i422.i783:                        ; preds = %if.end19.i391.i725
  %pMatch.addr.1.val.i423.i784 = load i32, ptr %pMatch.addr.1.i392.i726, align 1
  %pIn.addr.1.val.i424.i785 = load i32, ptr %pIn.addr.1.i393.i727, align 1
  %cmp28.i425.i786 = icmp eq i32 %pMatch.addr.1.val.i423.i784, %pIn.addr.1.val.i424.i785
  br i1 %cmp28.i425.i786, label %if.then30.i426.i787, label %if.end33.i396.i729

if.then30.i426.i787:                              ; preds = %land.lhs.true25.i422.i783
  %add.ptr31.i427.i788 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i727, i64 4
  %add.ptr32.i428.i789 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i726, i64 4
  br label %if.end33.i396.i729

if.end33.i396.i729:                               ; preds = %if.then30.i426.i787, %land.lhs.true25.i422.i783, %if.end19.i391.i725
  %pMatch.addr.2.i397.i730 = phi ptr [ %add.ptr32.i428.i789, %if.then30.i426.i787 ], [ %pMatch.addr.1.i392.i726, %land.lhs.true25.i422.i783 ], [ %pMatch.addr.1.i392.i726, %if.end19.i391.i725 ]
  %pIn.addr.2.i398.i731 = phi ptr [ %add.ptr31.i427.i788, %if.then30.i426.i787 ], [ %pIn.addr.1.i393.i727, %land.lhs.true25.i422.i783 ], [ %pIn.addr.1.i393.i727, %if.end19.i391.i725 ]
  %cmp35.i400.i732 = icmp ult ptr %pIn.addr.2.i398.i731, %add.ptr34.i.i529
  br i1 %cmp35.i400.i732, label %land.lhs.true37.i415.i776, label %if.end47.i401.i733

land.lhs.true37.i415.i776:                        ; preds = %if.end33.i396.i729
  %pMatch.addr.2.val.i416.i777 = load i16, ptr %pMatch.addr.2.i397.i730, align 1
  %pIn.addr.2.val.i417.i778 = load i16, ptr %pIn.addr.2.i398.i731, align 1
  %cmp42.i418.i779 = icmp eq i16 %pMatch.addr.2.val.i416.i777, %pIn.addr.2.val.i417.i778
  br i1 %cmp42.i418.i779, label %if.then44.i419.i780, label %if.end47.i401.i733

if.then44.i419.i780:                              ; preds = %land.lhs.true37.i415.i776
  %add.ptr45.i420.i781 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i731, i64 2
  %add.ptr46.i421.i782 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i730, i64 2
  br label %if.end47.i401.i733

if.end47.i401.i733:                               ; preds = %if.then44.i419.i780, %land.lhs.true37.i415.i776, %if.end33.i396.i729
  %pMatch.addr.3.i402.i734 = phi ptr [ %add.ptr46.i421.i782, %if.then44.i419.i780 ], [ %pMatch.addr.2.i397.i730, %land.lhs.true37.i415.i776 ], [ %pMatch.addr.2.i397.i730, %if.end33.i396.i729 ]
  %pIn.addr.3.i403.i735 = phi ptr [ %add.ptr45.i420.i781, %if.then44.i419.i780 ], [ %pIn.addr.2.i398.i731, %land.lhs.true37.i415.i776 ], [ %pIn.addr.2.i398.i731, %if.end33.i396.i729 ]
  %cmp48.i404.i736 = icmp ult ptr %pIn.addr.3.i403.i735, %add.ptr9.i.i
  br i1 %cmp48.i404.i736, label %land.lhs.true50.i411.i772, label %if.end56.i405.i737

land.lhs.true50.i411.i772:                        ; preds = %if.end47.i401.i733
  %103 = load i8, ptr %pMatch.addr.3.i402.i734, align 1
  %104 = load i8, ptr %pIn.addr.3.i403.i735, align 1
  %cmp53.i412.i773 = icmp eq i8 %103, %104
  %spec.select.idx.i413.i774 = zext i1 %cmp53.i412.i773 to i64
  %spec.select.i414.i775 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i735, i64 %spec.select.idx.i413.i774
  br label %if.end56.i405.i737

if.end56.i405.i737:                               ; preds = %land.lhs.true50.i411.i772, %if.end47.i401.i733
  %pIn.addr.4.i406.i738 = phi ptr [ %pIn.addr.3.i403.i735, %if.end47.i401.i733 ], [ %spec.select.i414.i775, %land.lhs.true50.i411.i772 ]
  %sub.ptr.lhs.cast57.i407.i739 = ptrtoint ptr %pIn.addr.4.i406.i738 to i64
  %sub.ptr.rhs.cast58.i408.i740 = ptrtoint ptr %add.ptr223.i.i722 to i64
  %sub.ptr.sub59.i409.i741 = sub i64 %sub.ptr.lhs.cast57.i407.i739, %sub.ptr.rhs.cast58.i408.i740
  br label %ZSTD_count.exit453.i742

ZSTD_count.exit453.i742:                          ; preds = %if.end56.i405.i737, %if.end16.i446.i807, %if.then2.i433.i794
  %retval.0.i410.i743 = phi i64 [ %shr.i.i435.i796, %if.then2.i433.i794 ], [ %sub.ptr.sub.i452.i813, %if.end16.i446.i807 ], [ %sub.ptr.sub59.i409.i741, %if.end56.i405.i737 ]
  %add229.i.i744 = add i64 %retval.0.i410.i743, 4
  %sub.ptr.lhs.cast230.i.i745 = ptrtoint ptr %anchor.i.1564.i705 to i64
  %sub.ptr.sub232.i.i746 = sub i64 %sub.ptr.lhs.cast230.i.i745, %sub.ptr.rhs.cast.i.i
  %conv233.i.i747 = trunc i64 %sub.ptr.sub232.i.i746 to i32
  %anchor.i.1.val339.i748 = load i64, ptr %anchor.i.1564.i705, align 1
  %mul.i.i454.i749 = mul i64 %anchor.i.1.val339.i748, -3523014627193847808
  %shr.i.i457.i750 = lshr i64 %mul.i.i454.i749, %sh_prom.i.i.i526
  %arrayidx235.i.i751 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i750
  store i32 %conv233.i.i747, ptr %arrayidx235.i.i751, align 4
  %add.ptr236.i.i752 = getelementptr inbounds i8, ptr %anchor.i.1564.i705, i64 %add229.i.i744
  %cmp.i2.not.i753 = icmp ugt ptr %anchor.i.1564.i705, %add.ptr.i23.i530
  br i1 %cmp.i2.not.i753, label %if.end13.i.i756, label %if.then.i11.i754

if.then.i11.i754:                                 ; preds = %ZSTD_count.exit453.i742
  %105 = load ptr, ptr %lit.i63.i531, align 8
  %anchor.i.1.val343.i755 = load <2 x i64>, ptr %anchor.i.1564.i705, align 1
  store <2 x i64> %anchor.i.1.val343.i755, ptr %105, align 1
  br label %if.end13.i.i756

if.end13.i.i756:                                  ; preds = %if.then.i11.i754, %ZSTD_count.exit453.i742
  %106 = load ptr, ptr %sequences.i55.i534, align 8
  %litLength16.i.i757 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 0, ptr %litLength16.i.i757, align 4
  %107 = load ptr, ptr %sequences.i55.i534, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i758 = add i64 %retval.0.i410.i743, 1
  %cmp21.i5.i759 = icmp ugt i64 %sub20.i.i758, 65535
  %.pre647.i760 = load ptr, ptr %sequences.i55.i534, align 8
  br i1 %cmp21.i5.i759, label %if.then23.i.i766, label %ZSTD_storeSeq.exit.i761

if.then23.i.i766:                                 ; preds = %if.end13.i.i756
  store i32 2, ptr %longLengthType.i54.i533, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i767 = ptrtoint ptr %.pre647.i760 to i64
  %sub.ptr.rhs.cast28.i.i768 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i769 = sub i64 %sub.ptr.lhs.cast27.i.i767, %sub.ptr.rhs.cast28.i.i768
  %sub.ptr.div30.i.i770 = lshr exact i64 %sub.ptr.sub29.i.i769, 3
  %conv31.i.i771 = trunc i64 %sub.ptr.div30.i.i770 to i32
  store i32 %conv31.i.i771, ptr %longLengthPos.i61.i535, align 4
  br label %ZSTD_storeSeq.exit.i761

ZSTD_storeSeq.exit.i761:                          ; preds = %if.then23.i.i766, %if.end13.i.i756
  %conv34.i.i762 = trunc i64 %sub20.i.i758 to i16
  %mlBase37.i.i763 = getelementptr inbounds i8, ptr %.pre647.i760, i64 6
  store i16 %conv34.i.i762, ptr %mlBase37.i.i763, align 2
  %109 = load ptr, ptr %sequences.i55.i534, align 8
  %incdec.ptr.i6.i764 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %incdec.ptr.i6.i764, ptr %sequences.i55.i534, align 8
  %cmp211.i.not.i765 = icmp ugt ptr %add.ptr236.i.i752, %add.ptr10.i.i
  br i1 %cmp211.i.not.i765, label %if.end239.i.i714, label %land.rhs213.i.i704, !llvm.loop !14

if.end239.i.i714:                                 ; preds = %ZSTD_storeSeq.exit.i761, %land.rhs213.i.i704, %if.then192.i.i687, %ZSTD_storeSeq.exit71.i681
  %rep_offset1.i.4.i715 = phi i32 [ %rep_offset1.i.2.i636, %if.then192.i.i687 ], [ %rep_offset1.i.2.i636, %ZSTD_storeSeq.exit71.i681 ], [ %rep_offset2.i.3563.i706, %ZSTD_storeSeq.exit.i761 ], [ %rep_offset1.i.3562.i707, %land.rhs213.i.i704 ]
  %rep_offset2.i.4.i716 = phi i32 [ 0, %if.then192.i.i687 ], [ %rep_offset2.i.2.i637, %ZSTD_storeSeq.exit71.i681 ], [ %rep_offset1.i.3562.i707, %ZSTD_storeSeq.exit.i761 ], [ %rep_offset2.i.3563.i706, %land.rhs213.i.i704 ]
  %anchor.i.2.i717 = phi ptr [ %add.ptr189.i.i685, %if.then192.i.i687 ], [ %add.ptr189.i.i685, %ZSTD_storeSeq.exit71.i681 ], [ %add.ptr236.i.i752, %ZSTD_storeSeq.exit.i761 ], [ %anchor.i.1564.i705, %land.rhs213.i.i704 ]
  %add.ptr29.i.i718 = getelementptr inbounds i8, ptr %anchor.i.2.i717, i64 %conv.i.i
  %add.ptr30.i.i719 = getelementptr inbounds i8, ptr %add.ptr29.i.i718, i64 1
  %cmp31.i.not.i720 = icmp ult ptr %add.ptr30.i.i719, %add.ptr10.i.i
  br i1 %cmp31.i.not.i720, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i714, %if.end134.i.i607, %if.end134.i.us.i1006, %sw.bb4
  %rep_offset1.i.1535.i510 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i1006 ], [ %rep_offset1.i.1575.fr.i542, %if.end134.i.i607 ], [ %rep_offset1.i.4.i715, %if.end239.i.i714 ]
  %rep_offset2.i.1533.i511 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1577.i539, %if.end134.i.us.i1006 ], [ %rep_offset2.i.1577.i539, %if.end134.i.i607 ], [ %rep_offset2.i.4.i716, %if.end239.i.i714 ]
  %anchor.i.0531.i512 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0578.i538, %if.end134.i.us.i1006 ], [ %anchor.i.0578.i538, %if.end134.i.i607 ], [ %anchor.i.2.i717, %if.end239.i.i714 ]
  %offsetSaved1.i.0.i513 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i514 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i515 = icmp ne i32 %rep_offset1.i.1535.i510, 0
  %or.cond.i516 = select i1 %cmp23.i.i, i1 %cmp140.i.i515, i1 false
  %cond145.i.i517 = select i1 %or.cond.i516, i32 %8, i32 %offsetSaved2.i.0.i514
  %cond150.i.i518 = select i1 %cmp140.i.i515, i32 %rep_offset1.i.1535.i510, i32 %offsetSaved1.i.0.i513
  store i32 %cond150.i.i518, ptr %rep, align 4
  %tobool152.i.not.i519 = icmp eq i32 %rep_offset2.i.1533.i511, 0
  %cond156.i.i520 = select i1 %tobool152.i.not.i519, i32 %cond145.i.i517, i32 %rep_offset2.i.1533.i511
  store i32 %cond156.i.i520, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not574.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1068 = getelementptr inbounds i8, ptr %ms, i64 264
  %110 = load i32, ptr %hashLog.i.i1068, align 4
  %sub.i.i.i1069 = sub i32 64, %110
  %sh_prom.i.i.i1070 = zext nneg i32 %sub.i.i.i1069 to i64
  %add.ptr.i364.i1071 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1072 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1073 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1074 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1075 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1076 = ptrtoint ptr %add.ptr.i23.i1074 to i64
  %longLengthType.i54.i1077 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1078 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1079 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1258, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i580.i1080 = phi ptr [ %add.ptr30.i573.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1263, %if.end239.i.i1258 ]
  %add.ptr29.i579.i1081 = phi ptr [ %add.ptr29.i572.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1262, %if.end239.i.i1258 ]
  %anchor.i.0578.i1082 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1261, %if.end239.i.i1258 ]
  %rep_offset2.i.1577.i1083 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.4.i1260, %if.end239.i.i1258 ]
  %rep_offset1.i.1575.i1084 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.4.i1259, %if.end239.i.i1258 ]
  %ip0.i.0574.i1085 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1261, %if.end239.i.i1258 ]
  %rep_offset1.i.1575.fr.i1086 = freeze i32 %rep_offset1.i.1575.i1084
  %add.ptr28.i.i1087 = getelementptr inbounds i8, ptr %ip0.i.0574.i1085, i64 1
  %add.ptr27.i.i1088 = getelementptr inbounds i8, ptr %ip0.i.0574.i1085, i64 128
  %ip0.i.0.val.i1089 = load i64, ptr %ip0.i.0574.i1085, align 1
  %mul.i.i.i1090 = mul i64 %ip0.i.0.val.i1089, -3523014627193167104
  %shr.i.i.i1091 = lshr i64 %mul.i.i.i1090, %sh_prom.i.i.i1070
  %add.ptr28.i.val.i1092 = load i64, ptr %add.ptr28.i.i1087, align 1
  %arrayidx37.i.i1093 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1091
  %111 = load i32, ptr %arrayidx37.i.i1093, align 4
  %idx.ext39.i.i1094 = zext i32 %rep_offset1.i.1575.fr.i1086 to i64
  %idx.neg.i.i1095 = sub nsw i64 0, %idx.ext39.i.i1094
  %cmp50.i.not.i1096 = icmp eq i32 %rep_offset1.i.1575.fr.i1086, 0
  br i1 %cmp50.i.not.i1096, label %do.body38.i.us.i1501, label %do.body38.i.i1097

do.body38.i.us.i1501:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1550
  %ip0.i.1.us.i1502 = phi ptr [ %ip2.i.0.us.i1504, %if.end134.i.us.i1550 ], [ %ip0.i.0574.i1085, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1503 = phi ptr [ %ip3.i.0.us.i1505, %if.end134.i.us.i1550 ], [ %add.ptr28.i.i1087, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1504 = phi ptr [ %add.ptr126.i.us.i1542, %if.end134.i.us.i1550 ], [ %add.ptr29.i579.i1081, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1505 = phi ptr [ %add.ptr127.i.us.i1543, %if.end134.i.us.i1550 ], [ %add.ptr30.i580.i1080, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1506 = phi i64 [ %shr.i.i359.us.i1528, %if.end134.i.us.i1550 ], [ %shr.i.i.i1091, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1507 = phi i64 [ %ip3.i.0.val.us.i1541, %if.end134.i.us.i1550 ], [ %add.ptr28.i.val.i1092, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1508 = phi i32 [ %113, %if.end134.i.us.i1550 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1509 = phi i64 [ %step.i.1.us.i1551, %if.end134.i.us.i1550 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1510 = phi ptr [ %nextStep.i.1.us.i1552, %if.end134.i.us.i1550 ], [ %add.ptr27.i.i1088, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1511 = mul i64 %mul.i.i352.pn.in.us.i1507, -3523014627193167104
  %hash1.i.0.us.i1512 = lshr i64 %mul.i.i352.pn.us.i1511, %sh_prom.i.i.i1070
  %sub.ptr.lhs.cast42.i.us.i1513 = ptrtoint ptr %ip0.i.1.us.i1502 to i64
  %sub.ptr.sub44.i.us.i1514 = sub i64 %sub.ptr.lhs.cast42.i.us.i1513, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1515 = trunc i64 %sub.ptr.sub44.i.us.i1514 to i32
  %arrayidx46.i.us.i1516 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1506
  store i32 %conv45.i.us.i1515, ptr %arrayidx46.i.us.i1516, align 4
  %cmp75.i.not.us.i1517 = icmp ult i32 %idx.i.0.us.i1508, %cond6.i.i
  br i1 %cmp75.i.not.us.i1517, label %if.end92.i.us.i1524, label %if.end82.i.us.i1518

if.end82.i.us.i1518:                              ; preds = %do.body38.i.us.i1501
  %idx.ext78.i.us.i1519 = zext i32 %idx.i.0.us.i1508 to i64
  %add.ptr79.i.us.i1520 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1519
  %add.ptr79.i.val.us.i1521 = load i32, ptr %add.ptr79.i.us.i1520, align 1
  %ip0.i.1.val336.us.pre.i1522 = load i32, ptr %ip0.i.1.us.i1502, align 1
  %cmp84.i.us.i1523 = icmp eq i32 %ip0.i.1.val336.us.pre.i1522, %add.ptr79.i.val.us.i1521
  br i1 %cmp84.i.us.i1523, label %_offset.i.sink.split.i1478, label %if.end92.i.us.i1524

if.end92.i.us.i1524:                              ; preds = %if.end82.i.us.i1518, %do.body38.i.us.i1501
  %arrayidx93.i.us.i1525 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1512
  %112 = load i32, ptr %arrayidx93.i.us.i1525, align 4
  %ip2.i.0.val338.us.i1526 = load i64, ptr %ip2.i.0.us.i1504, align 1
  %mul.i.i356.us.i1527 = mul i64 %ip2.i.0.val338.us.i1526, -3523014627193167104
  %shr.i.i359.us.i1528 = lshr i64 %mul.i.i356.us.i1527, %sh_prom.i.i.i1070
  %sub.ptr.lhs.cast95.i.us.i1529 = ptrtoint ptr %ip1.i.0.us.i1503 to i64
  %sub.ptr.sub97.i.us.i1530 = sub i64 %sub.ptr.lhs.cast95.i.us.i1529, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1531 = trunc i64 %sub.ptr.sub97.i.us.i1530 to i32
  store i32 %conv98.i.us.i1531, ptr %arrayidx93.i.us.i1525, align 4
  %cmp100.i.not.us.i1532 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1532, label %if.end123.i.us.i1539, label %if.end109.i.us.i1533

if.end109.i.us.i1533:                             ; preds = %if.end92.i.us.i1524
  %idx.ext103.i.us.i1534 = zext i32 %112 to i64
  %add.ptr104.i.us.i1535 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1534
  %add.ptr104.i.val.us.i1536 = load i32, ptr %add.ptr104.i.us.i1535, align 1
  %ip1.i.0.val337.us.pre.i1537 = load i32, ptr %ip1.i.0.us.i1503, align 1
  %cmp111.i.us.i1538 = icmp eq i32 %ip1.i.0.val337.us.pre.i1537, %add.ptr104.i.val.us.i1536
  br i1 %cmp111.i.us.i1538, label %if.then113.i.i1155, label %if.end123.i.us.i1539

if.end123.i.us.i1539:                             ; preds = %if.end109.i.us.i1533, %if.end92.i.us.i1524
  %arrayidx124.i.us.i1540 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1528
  %113 = load i32, ptr %arrayidx124.i.us.i1540, align 4
  %ip3.i.0.val.us.i1541 = load i64, ptr %ip3.i.0.us.i1505, align 1
  %add.ptr126.i.us.i1542 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1504, i64 %step.i.0.us.i1509
  %add.ptr127.i.us.i1543 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1505, i64 %step.i.0.us.i1509
  %cmp128.i.not.us.i1544 = icmp ult ptr %add.ptr126.i.us.i1542, %nextStep.i.0.us.i1510
  br i1 %cmp128.i.not.us.i1544, label %if.end134.i.us.i1550, label %if.then130.i.us.i1545

if.then130.i.us.i1545:                            ; preds = %if.end123.i.us.i1539
  %inc.i.us.i1546 = add i64 %step.i.0.us.i1509, 1
  %add.ptr131.i.us.i1547 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1505, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1547, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1548 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1505, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1548, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1549 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1510, i64 128
  br label %if.end134.i.us.i1550

if.end134.i.us.i1550:                             ; preds = %if.then130.i.us.i1545, %if.end123.i.us.i1539
  %step.i.1.us.i1551 = phi i64 [ %inc.i.us.i1546, %if.then130.i.us.i1545 ], [ %step.i.0.us.i1509, %if.end123.i.us.i1539 ]
  %nextStep.i.1.us.i1552 = phi ptr [ %add.ptr133.i.us.i1549, %if.then130.i.us.i1545 ], [ %nextStep.i.0.us.i1510, %if.end123.i.us.i1539 ]
  %cmp135.i.us.i1553 = icmp ult ptr %add.ptr127.i.us.i1543, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1553, label %do.body38.i.us.i1501, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1097:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1151
  %ip0.i.1.i1098 = phi ptr [ %ip2.i.0.i1100, %if.end134.i.i1151 ], [ %ip0.i.0574.i1085, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1099 = phi ptr [ %ip3.i.0.i1101, %if.end134.i.i1151 ], [ %add.ptr28.i.i1087, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1100 = phi ptr [ %add.ptr126.i.i1143, %if.end134.i.i1151 ], [ %add.ptr29.i579.i1081, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1101 = phi ptr [ %add.ptr127.i.i1144, %if.end134.i.i1151 ], [ %add.ptr30.i580.i1080, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1102 = phi i64 [ %shr.i.i359.i1129, %if.end134.i.i1151 ], [ %shr.i.i.i1091, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1103 = phi i64 [ %ip3.i.0.val.i1142, %if.end134.i.i1151 ], [ %add.ptr28.i.val.i1092, %sw.bb5.i326.i.i ]
  %idx.i.0.i1104 = phi i32 [ %117, %if.end134.i.i1151 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1105 = phi i64 [ %step.i.1.i1152, %if.end134.i.i1151 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1106 = phi ptr [ %nextStep.i.1.i1153, %if.end134.i.i1151 ], [ %add.ptr27.i.i1088, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1107 = mul i64 %mul.i.i352.pn.in.i1103, -3523014627193167104
  %hash1.i.0.i1108 = lshr i64 %mul.i.i352.pn.i1107, %sh_prom.i.i.i1070
  %add.ptr40.i.i1109 = getelementptr inbounds i8, ptr %ip2.i.0.i1100, i64 %idx.neg.i.i1095
  %add.ptr40.i.val.i1110 = load i32, ptr %add.ptr40.i.i1109, align 1
  %sub.ptr.lhs.cast42.i.i1111 = ptrtoint ptr %ip0.i.1.i1098 to i64
  %sub.ptr.sub44.i.i1112 = sub i64 %sub.ptr.lhs.cast42.i.i1111, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1113 = trunc i64 %sub.ptr.sub44.i.i1112 to i32
  %arrayidx46.i.i1114 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1102
  store i32 %conv45.i.i1113, ptr %arrayidx46.i.i1114, align 4
  %ip2.i.0.val.i1115 = load i32, ptr %ip2.i.0.i1100, align 1
  %cmp48.i.i1116 = icmp eq i32 %ip2.i.0.val.i1115, %add.ptr40.i.val.i1110
  br i1 %cmp48.i.i1116, label %if.then53.i.i1488, label %if.end74.i.i1117

if.then53.i.i1488:                                ; preds = %do.body38.i.i1097
  %add.ptr40.i.i1109.le = getelementptr inbounds i8, ptr %ip2.i.0.i1100, i64 %idx.neg.i.i1095
  %arrayidx57.i.i1490 = getelementptr inbounds i8, ptr %ip2.i.0.i1100, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1490, align 1
  %arrayidx59.i.i1491 = getelementptr inbounds i8, ptr %add.ptr40.i.i1109.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1491, align 1
  %cmp61.i.i1492 = icmp eq i8 %114, %115
  %conv63.i.neg.i1493 = sext i1 %cmp61.i.i1492 to i64
  %add.ptr65.i.i1494 = getelementptr inbounds i8, ptr %ip2.i.0.i1100, i64 %conv63.i.neg.i1493
  %add.ptr67.i.i1495 = getelementptr inbounds i8, ptr %add.ptr40.i.i1109.le, i64 %conv63.i.neg.i1493
  %add68.i.i1496 = select i1 %cmp61.i.i1492, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1497 = ptrtoint ptr %ip1.i.0.i1099 to i64
  %sub.ptr.sub71.i.i1498 = sub i64 %sub.ptr.lhs.cast69.i.i1497, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1499 = trunc i64 %sub.ptr.sub71.i.i1498 to i32
  %arrayidx73.i.i1500 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1108
  store i32 %conv72.i.i1499, ptr %arrayidx73.i.i1500, align 4
  br label %_match.i.i1177

if.end74.i.i1117:                                 ; preds = %do.body38.i.i1097
  %cmp75.i.not.i1118 = icmp ult i32 %idx.i.0.i1104, %cond6.i.i
  br i1 %cmp75.i.not.i1118, label %if.end92.i.i1125, label %if.end82.i.i1119

if.end82.i.i1119:                                 ; preds = %if.end74.i.i1117
  %idx.ext78.i.i1120 = zext i32 %idx.i.0.i1104 to i64
  %add.ptr79.i.i1121 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i1120
  %add.ptr79.i.val.i1122 = load i32, ptr %add.ptr79.i.i1121, align 1
  %ip0.i.1.val336.pre.i1123 = load i32, ptr %ip0.i.1.i1098, align 1
  %cmp84.i.i1124 = icmp eq i32 %ip0.i.1.val336.pre.i1123, %add.ptr79.i.val.i1122
  br i1 %cmp84.i.i1124, label %_offset.i.sink.split.i1478, label %if.end92.i.i1125

if.end92.i.i1125:                                 ; preds = %if.end82.i.i1119, %if.end74.i.i1117
  %arrayidx93.i.i1126 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1108
  %116 = load i32, ptr %arrayidx93.i.i1126, align 4
  %ip2.i.0.val338.i1127 = load i64, ptr %ip2.i.0.i1100, align 1
  %mul.i.i356.i1128 = mul i64 %ip2.i.0.val338.i1127, -3523014627193167104
  %shr.i.i359.i1129 = lshr i64 %mul.i.i356.i1128, %sh_prom.i.i.i1070
  %sub.ptr.lhs.cast95.i.i1130 = ptrtoint ptr %ip1.i.0.i1099 to i64
  %sub.ptr.sub97.i.i1131 = sub i64 %sub.ptr.lhs.cast95.i.i1130, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1132 = trunc i64 %sub.ptr.sub97.i.i1131 to i32
  store i32 %conv98.i.i1132, ptr %arrayidx93.i.i1126, align 4
  %cmp100.i.not.i1133 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1133, label %if.end123.i.i1140, label %if.end109.i.i1134

if.end109.i.i1134:                                ; preds = %if.end92.i.i1125
  %idx.ext103.i.i1135 = zext i32 %116 to i64
  %add.ptr104.i.i1136 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i1135
  %add.ptr104.i.val.i1137 = load i32, ptr %add.ptr104.i.i1136, align 1
  %ip1.i.0.val337.pre.i1138 = load i32, ptr %ip1.i.0.i1099, align 1
  %cmp111.i.i1139 = icmp eq i32 %ip1.i.0.val337.pre.i1138, %add.ptr104.i.val.i1137
  br i1 %cmp111.i.i1139, label %if.then113.i.i1155, label %if.end123.i.i1140

if.then113.i.i1155:                               ; preds = %if.end109.i.i1134, %if.end109.i.us.i1533
  %.us-phi541.i1156 = phi i32 [ %112, %if.end109.i.us.i1533 ], [ %116, %if.end109.i.i1134 ]
  %.us-phi542.i1157 = phi i64 [ %shr.i.i359.us.i1528, %if.end109.i.us.i1533 ], [ %shr.i.i359.i1129, %if.end109.i.i1134 ]
  %.us-phi543.i1158 = phi i32 [ %conv98.i.us.i1531, %if.end109.i.us.i1533 ], [ %conv98.i.i1132, %if.end109.i.i1134 ]
  %.us-phi544.i1159 = phi ptr [ %ip1.i.0.us.i1503, %if.end109.i.us.i1533 ], [ %ip1.i.0.i1099, %if.end109.i.i1134 ]
  %.us-phi545.i1160 = phi ptr [ %ip2.i.0.us.i1504, %if.end109.i.us.i1533 ], [ %ip2.i.0.i1100, %if.end109.i.i1134 ]
  %.us-phi546.i1161 = phi i64 [ %step.i.0.us.i1509, %if.end109.i.us.i1533 ], [ %step.i.0.i1105, %if.end109.i.i1134 ]
  %cmp114.i.i1162 = icmp ult i64 %.us-phi546.i1161, 5
  br i1 %cmp114.i.i1162, label %_offset.i.sink.split.i1478, label %_offset.i.i1163

if.end123.i.i1140:                                ; preds = %if.end109.i.i1134, %if.end92.i.i1125
  %arrayidx124.i.i1141 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1129
  %117 = load i32, ptr %arrayidx124.i.i1141, align 4
  %ip3.i.0.val.i1142 = load i64, ptr %ip3.i.0.i1101, align 1
  %add.ptr126.i.i1143 = getelementptr inbounds i8, ptr %ip2.i.0.i1100, i64 %step.i.0.i1105
  %add.ptr127.i.i1144 = getelementptr inbounds i8, ptr %ip3.i.0.i1101, i64 %step.i.0.i1105
  %cmp128.i.not.i1145 = icmp ult ptr %add.ptr126.i.i1143, %nextStep.i.0.i1106
  br i1 %cmp128.i.not.i1145, label %if.end134.i.i1151, label %if.then130.i.i1146

if.then130.i.i1146:                               ; preds = %if.end123.i.i1140
  %inc.i.i1147 = add i64 %step.i.0.i1105, 1
  %add.ptr131.i.i1148 = getelementptr inbounds i8, ptr %ip3.i.0.i1101, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1148, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1149 = getelementptr inbounds i8, ptr %ip3.i.0.i1101, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1149, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1150 = getelementptr inbounds i8, ptr %nextStep.i.0.i1106, i64 128
  br label %if.end134.i.i1151

if.end134.i.i1151:                                ; preds = %if.then130.i.i1146, %if.end123.i.i1140
  %step.i.1.i1152 = phi i64 [ %inc.i.i1147, %if.then130.i.i1146 ], [ %step.i.0.i1105, %if.end123.i.i1140 ]
  %nextStep.i.1.i1153 = phi ptr [ %add.ptr133.i.i1150, %if.then130.i.i1146 ], [ %nextStep.i.0.i1106, %if.end123.i.i1140 ]
  %cmp135.i.i1154 = icmp ult ptr %add.ptr127.i.i1144, %add.ptr10.i.i
  br i1 %cmp135.i.i1154, label %do.body38.i.i1097, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1478:                       ; preds = %if.end82.i.i1119, %if.end82.i.us.i1518, %if.then113.i.i1155
  %.us-phi545.sink.i1479 = phi ptr [ %.us-phi545.i1160, %if.then113.i.i1155 ], [ %ip1.i.0.us.i1503, %if.end82.i.us.i1518 ], [ %ip1.i.0.i1099, %if.end82.i.i1119 ]
  %.us-phi542.sink.i1480 = phi i64 [ %.us-phi542.i1157, %if.then113.i.i1155 ], [ %hash1.i.0.us.i1512, %if.end82.i.us.i1518 ], [ %hash1.i.0.i1108, %if.end82.i.i1119 ]
  %ip0.i.2.ph.i1481 = phi ptr [ %.us-phi544.i1159, %if.then113.i.i1155 ], [ %ip0.i.1.us.i1502, %if.end82.i.us.i1518 ], [ %ip0.i.1.i1098, %if.end82.i.i1119 ]
  %current0.i.0.ph.i1482 = phi i32 [ %.us-phi543.i1158, %if.then113.i.i1155 ], [ %conv45.i.us.i1515, %if.end82.i.us.i1518 ], [ %conv45.i.i1113, %if.end82.i.i1119 ]
  %idx.i.1.ph.i1483 = phi i32 [ %.us-phi541.i1156, %if.then113.i.i1155 ], [ %idx.i.0.us.i1508, %if.end82.i.us.i1518 ], [ %idx.i.0.i1104, %if.end82.i.i1119 ]
  %sub.ptr.lhs.cast117.i.i1484 = ptrtoint ptr %.us-phi545.sink.i1479 to i64
  %sub.ptr.sub119.i.i1485 = sub i64 %sub.ptr.lhs.cast117.i.i1484, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1486 = trunc i64 %sub.ptr.sub119.i.i1485 to i32
  %arrayidx121.i.i1487 = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i1480
  store i32 %conv120.i.i1486, ptr %arrayidx121.i.i1487, align 4
  br label %_offset.i.i1163

_offset.i.i1163:                                  ; preds = %_offset.i.sink.split.i1478, %if.then113.i.i1155
  %ip0.i.2.i1164 = phi ptr [ %.us-phi544.i1159, %if.then113.i.i1155 ], [ %ip0.i.2.ph.i1481, %_offset.i.sink.split.i1478 ]
  %current0.i.0.i1165 = phi i32 [ %.us-phi543.i1158, %if.then113.i.i1155 ], [ %current0.i.0.ph.i1482, %_offset.i.sink.split.i1478 ]
  %idx.i.1.i1166 = phi i32 [ %.us-phi541.i1156, %if.then113.i.i1155 ], [ %idx.i.1.ph.i1483, %_offset.i.sink.split.i1478 ]
  %idx.ext161.i.i1167 = zext i32 %idx.i.1.i1166 to i64
  %add.ptr162.i.i1168 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i1167
  %sub.ptr.lhs.cast163.i.i1169 = ptrtoint ptr %ip0.i.2.i1164 to i64
  %sub.ptr.rhs.cast164.i.i1170 = ptrtoint ptr %add.ptr162.i.i1168 to i64
  %sub.ptr.sub165.i.i1171 = sub i64 %sub.ptr.lhs.cast163.i.i1169, %sub.ptr.rhs.cast164.i.i1170
  %conv166.i.i1172 = trunc i64 %sub.ptr.sub165.i.i1171 to i32
  %add167.i.i1173 = add i32 %conv166.i.i1172, 3
  %cmp168.i550.i1174 = icmp ugt ptr %ip0.i.2.i1164, %anchor.i.0578.i1082
  %cmp170.i551.i1175 = icmp ugt i32 %idx.i.1.i1166, %cond6.i.i
  %and172.i335552.i1176 = and i1 %cmp168.i550.i1174, %cmp170.i551.i1175
  br i1 %and172.i335552.i1176, label %land.rhs.i.i1466, label %_match.i.i1177

land.rhs.i.i1466:                                 ; preds = %_offset.i.i1163, %while.body.i.i1473
  %mLength.i.0555.i1467 = phi i64 [ %inc181.i.i1474, %while.body.i.i1473 ], [ 4, %_offset.i.i1163 ]
  %match0.i.0554.i1468 = phi ptr [ %arrayidx176.i.i1471, %while.body.i.i1473 ], [ %add.ptr162.i.i1168, %_offset.i.i1163 ]
  %ip0.i.3553.i1469 = phi ptr [ %arrayidx174.i.i1470, %while.body.i.i1473 ], [ %ip0.i.2.i1164, %_offset.i.i1163 ]
  %arrayidx174.i.i1470 = getelementptr inbounds i8, ptr %ip0.i.3553.i1469, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1470, align 1
  %arrayidx176.i.i1471 = getelementptr inbounds i8, ptr %match0.i.0554.i1468, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1471, align 1
  %cmp178.i.i1472 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1472, label %while.body.i.i1473, label %_match.i.i1177

while.body.i.i1473:                               ; preds = %land.rhs.i.i1466
  %inc181.i.i1474 = add i64 %mLength.i.0555.i1467, 1
  %cmp168.i.i1475 = icmp ugt ptr %arrayidx174.i.i1470, %anchor.i.0578.i1082
  %cmp170.i.i1476 = icmp ugt ptr %arrayidx176.i.i1471, %add.ptr.i.i
  %and172.i335.i1477 = and i1 %cmp170.i.i1476, %cmp168.i.i1475
  br i1 %and172.i335.i1477, label %land.rhs.i.i1466, label %_match.i.i1177, !llvm.loop !10

_match.i.i1177:                                   ; preds = %while.body.i.i1473, %land.rhs.i.i1466, %_offset.i.i1163, %if.then53.i.i1488
  %ip0.i.4.i1178 = phi ptr [ %add.ptr65.i.i1494, %if.then53.i.i1488 ], [ %ip0.i.2.i1164, %_offset.i.i1163 ], [ %ip0.i.3553.i1469, %land.rhs.i.i1466 ], [ %arrayidx174.i.i1470, %while.body.i.i1473 ]
  %current0.i.1.i1179 = phi i32 [ %conv45.i.i1113, %if.then53.i.i1488 ], [ %current0.i.0.i1165, %_offset.i.i1163 ], [ %current0.i.0.i1165, %land.rhs.i.i1466 ], [ %current0.i.0.i1165, %while.body.i.i1473 ]
  %rep_offset1.i.2.i1180 = phi i32 [ %rep_offset1.i.1575.fr.i1086, %if.then53.i.i1488 ], [ %conv166.i.i1172, %_offset.i.i1163 ], [ %conv166.i.i1172, %land.rhs.i.i1466 ], [ %conv166.i.i1172, %while.body.i.i1473 ]
  %rep_offset2.i.2.i1181 = phi i32 [ %rep_offset2.i.1577.i1083, %if.then53.i.i1488 ], [ %rep_offset1.i.1575.fr.i1086, %_offset.i.i1163 ], [ %rep_offset1.i.1575.fr.i1086, %land.rhs.i.i1466 ], [ %rep_offset1.i.1575.fr.i1086, %while.body.i.i1473 ]
  %offcode.i.0.i1182 = phi i32 [ 1, %if.then53.i.i1488 ], [ %add167.i.i1173, %_offset.i.i1163 ], [ %add167.i.i1173, %land.rhs.i.i1466 ], [ %add167.i.i1173, %while.body.i.i1473 ]
  %match0.i.1.i1183 = phi ptr [ %add.ptr67.i.i1495, %if.then53.i.i1488 ], [ %add.ptr162.i.i1168, %_offset.i.i1163 ], [ %match0.i.0554.i1468, %land.rhs.i.i1466 ], [ %arrayidx176.i.i1471, %while.body.i.i1473 ]
  %mLength.i.1.i1184 = phi i64 [ %add68.i.i1496, %if.then53.i.i1488 ], [ 4, %_offset.i.i1163 ], [ %mLength.i.0555.i1467, %land.rhs.i.i1466 ], [ %inc181.i.i1474, %while.body.i.i1473 ]
  %add.ptr182.i.i1185 = getelementptr inbounds i8, ptr %ip0.i.4.i1178, i64 %mLength.i.1.i1184
  %add.ptr183.i.i1186 = getelementptr inbounds i8, ptr %match0.i.1.i1183, i64 %mLength.i.1.i1184
  %cmp.i365.i1187 = icmp ugt ptr %add.ptr.i364.i1071, %add.ptr182.i.i1185
  br i1 %cmp.i365.i1187, label %if.then.i.i1442, label %if.end19.i.i1188

if.then.i.i1442:                                  ; preds = %_match.i.i1177
  %pMatch.val.i.i1443 = load i64, ptr %add.ptr183.i.i1186, align 1
  %pIn.val.i.i1444 = load i64, ptr %add.ptr182.i.i1185, align 1
  %tobool.not.i.i1445 = icmp eq i64 %pMatch.val.i.i1443, %pIn.val.i.i1444
  br i1 %tobool.not.i.i1445, label %while.cond.i370.i1449, label %if.then2.i.i1446

if.then2.i.i1446:                                 ; preds = %if.then.i.i1442
  %xor.i368.i1447 = xor i64 %pIn.val.i.i1444, %pMatch.val.i.i1443
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1447, i1 true)
  %shr.i.i369.i1448 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1205

while.cond.i370.i1449:                            ; preds = %if.then.i.i1442, %while.body.i371.i1455
  %pMatch.pn.i.i1450 = phi ptr [ %pMatch.addr.0.i.i1453, %while.body.i371.i1455 ], [ %add.ptr183.i.i1186, %if.then.i.i1442 ]
  %pIn.pn.i.i1451 = phi ptr [ %pIn.addr.0.i.i1452, %while.body.i371.i1455 ], [ %add.ptr182.i.i1185, %if.then.i.i1442 ]
  %pIn.addr.0.i.i1452 = getelementptr inbounds i8, ptr %pIn.pn.i.i1451, i64 8
  %pMatch.addr.0.i.i1453 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1450, i64 8
  %cmp6.i.i1454 = icmp ult ptr %pIn.addr.0.i.i1452, %add.ptr.i364.i1071
  br i1 %cmp6.i.i1454, label %while.body.i371.i1455, label %if.end19.i.i1188

while.body.i371.i1455:                            ; preds = %while.cond.i370.i1449
  %pMatch.addr.0.val.i.i1456 = load i64, ptr %pMatch.addr.0.i.i1453, align 1
  %pIn.addr.0.val.i.i1457 = load i64, ptr %pIn.addr.0.i.i1452, align 1
  %tobool12.not.i.i1458 = icmp eq i64 %pMatch.addr.0.val.i.i1456, %pIn.addr.0.val.i.i1457
  br i1 %tobool12.not.i.i1458, label %while.cond.i370.i1449, label %if.end16.i.i1459, !llvm.loop !11

if.end16.i.i1459:                                 ; preds = %while.body.i371.i1455
  %xor11.i.i1460 = xor i64 %pIn.addr.0.val.i.i1457, %pMatch.addr.0.val.i.i1456
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1460, i1 true)
  %shr.i35.i.i1461 = lshr i64 %121, 3
  %add.ptr18.i372.i1462 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1452, i64 %shr.i35.i.i1461
  %sub.ptr.lhs.cast.i373.i1463 = ptrtoint ptr %add.ptr18.i372.i1462 to i64
  %sub.ptr.rhs.cast.i374.i1464 = ptrtoint ptr %add.ptr182.i.i1185 to i64
  %sub.ptr.sub.i375.i1465 = sub i64 %sub.ptr.lhs.cast.i373.i1463, %sub.ptr.rhs.cast.i374.i1464
  br label %ZSTD_count.exit.i1205

if.end19.i.i1188:                                 ; preds = %while.cond.i370.i1449, %_match.i.i1177
  %pMatch.addr.1.i.i1189 = phi ptr [ %add.ptr183.i.i1186, %_match.i.i1177 ], [ %pMatch.addr.0.i.i1453, %while.cond.i370.i1449 ]
  %pIn.addr.1.i.i1190 = phi ptr [ %add.ptr182.i.i1185, %_match.i.i1177 ], [ %pIn.addr.0.i.i1452, %while.cond.i370.i1449 ]
  %cmp23.i366.i1191 = icmp ult ptr %pIn.addr.1.i.i1190, %add.ptr22.i.i1072
  br i1 %cmp23.i366.i1191, label %land.lhs.true25.i.i1435, label %if.end33.i.i1192

land.lhs.true25.i.i1435:                          ; preds = %if.end19.i.i1188
  %pMatch.addr.1.val.i.i1436 = load i32, ptr %pMatch.addr.1.i.i1189, align 1
  %pIn.addr.1.val.i.i1437 = load i32, ptr %pIn.addr.1.i.i1190, align 1
  %cmp28.i.i1438 = icmp eq i32 %pMatch.addr.1.val.i.i1436, %pIn.addr.1.val.i.i1437
  br i1 %cmp28.i.i1438, label %if.then30.i.i1439, label %if.end33.i.i1192

if.then30.i.i1439:                                ; preds = %land.lhs.true25.i.i1435
  %add.ptr31.i.i1440 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1190, i64 4
  %add.ptr32.i.i1441 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1189, i64 4
  br label %if.end33.i.i1192

if.end33.i.i1192:                                 ; preds = %if.then30.i.i1439, %land.lhs.true25.i.i1435, %if.end19.i.i1188
  %pMatch.addr.2.i.i1193 = phi ptr [ %add.ptr32.i.i1441, %if.then30.i.i1439 ], [ %pMatch.addr.1.i.i1189, %land.lhs.true25.i.i1435 ], [ %pMatch.addr.1.i.i1189, %if.end19.i.i1188 ]
  %pIn.addr.2.i.i1194 = phi ptr [ %add.ptr31.i.i1440, %if.then30.i.i1439 ], [ %pIn.addr.1.i.i1190, %land.lhs.true25.i.i1435 ], [ %pIn.addr.1.i.i1190, %if.end19.i.i1188 ]
  %cmp35.i.i1195 = icmp ult ptr %pIn.addr.2.i.i1194, %add.ptr34.i.i1073
  br i1 %cmp35.i.i1195, label %land.lhs.true37.i.i1428, label %if.end47.i.i1196

land.lhs.true37.i.i1428:                          ; preds = %if.end33.i.i1192
  %pMatch.addr.2.val.i.i1429 = load i16, ptr %pMatch.addr.2.i.i1193, align 1
  %pIn.addr.2.val.i.i1430 = load i16, ptr %pIn.addr.2.i.i1194, align 1
  %cmp42.i.i1431 = icmp eq i16 %pMatch.addr.2.val.i.i1429, %pIn.addr.2.val.i.i1430
  br i1 %cmp42.i.i1431, label %if.then44.i.i1432, label %if.end47.i.i1196

if.then44.i.i1432:                                ; preds = %land.lhs.true37.i.i1428
  %add.ptr45.i.i1433 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1194, i64 2
  %add.ptr46.i.i1434 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1193, i64 2
  br label %if.end47.i.i1196

if.end47.i.i1196:                                 ; preds = %if.then44.i.i1432, %land.lhs.true37.i.i1428, %if.end33.i.i1192
  %pMatch.addr.3.i.i1197 = phi ptr [ %add.ptr46.i.i1434, %if.then44.i.i1432 ], [ %pMatch.addr.2.i.i1193, %land.lhs.true37.i.i1428 ], [ %pMatch.addr.2.i.i1193, %if.end33.i.i1192 ]
  %pIn.addr.3.i.i1198 = phi ptr [ %add.ptr45.i.i1433, %if.then44.i.i1432 ], [ %pIn.addr.2.i.i1194, %land.lhs.true37.i.i1428 ], [ %pIn.addr.2.i.i1194, %if.end33.i.i1192 ]
  %cmp48.i367.i1199 = icmp ult ptr %pIn.addr.3.i.i1198, %add.ptr9.i.i
  br i1 %cmp48.i367.i1199, label %land.lhs.true50.i.i1424, label %if.end56.i.i1200

land.lhs.true50.i.i1424:                          ; preds = %if.end47.i.i1196
  %122 = load i8, ptr %pMatch.addr.3.i.i1197, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1198, align 1
  %cmp53.i.i1425 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1426 = zext i1 %cmp53.i.i1425 to i64
  %spec.select.i.i1427 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1198, i64 %spec.select.idx.i.i1426
  br label %if.end56.i.i1200

if.end56.i.i1200:                                 ; preds = %land.lhs.true50.i.i1424, %if.end47.i.i1196
  %pIn.addr.4.i.i1201 = phi ptr [ %pIn.addr.3.i.i1198, %if.end47.i.i1196 ], [ %spec.select.i.i1427, %land.lhs.true50.i.i1424 ]
  %sub.ptr.lhs.cast57.i.i1202 = ptrtoint ptr %pIn.addr.4.i.i1201 to i64
  %sub.ptr.rhs.cast58.i.i1203 = ptrtoint ptr %add.ptr182.i.i1185 to i64
  %sub.ptr.sub59.i.i1204 = sub i64 %sub.ptr.lhs.cast57.i.i1202, %sub.ptr.rhs.cast58.i.i1203
  br label %ZSTD_count.exit.i1205

ZSTD_count.exit.i1205:                            ; preds = %if.end56.i.i1200, %if.end16.i.i1459, %if.then2.i.i1446
  %retval.0.i.i1206 = phi i64 [ %shr.i.i369.i1448, %if.then2.i.i1446 ], [ %sub.ptr.sub.i375.i1465, %if.end16.i.i1459 ], [ %sub.ptr.sub59.i.i1204, %if.end56.i.i1200 ]
  %add185.i.i1207 = add i64 %retval.0.i.i1206, %mLength.i.1.i1184
  %sub.ptr.lhs.cast186.i.i1208 = ptrtoint ptr %ip0.i.4.i1178 to i64
  %sub.ptr.rhs.cast187.i.i1209 = ptrtoint ptr %anchor.i.0578.i1082 to i64
  %sub.ptr.sub188.i.i1210 = sub i64 %sub.ptr.lhs.cast186.i.i1208, %sub.ptr.rhs.cast187.i.i1209
  %add.ptr1.i24.i1211 = getelementptr inbounds i8, ptr %anchor.i.0578.i1082, i64 %sub.ptr.sub188.i.i1210
  %cmp.i25.not.i1212 = icmp ugt ptr %add.ptr1.i24.i1211, %add.ptr.i23.i1074
  %124 = load ptr, ptr %lit.i63.i1075, align 8
  br i1 %cmp.i25.not.i1212, label %if.else.i26.i1391, label %if.then.i62.i1213

if.then.i62.i1213:                                ; preds = %ZSTD_count.exit.i1205
  %anchor.i.0.val.i1214 = load <2 x i64>, ptr %anchor.i.0578.i1082, align 1
  store <2 x i64> %anchor.i.0.val.i1214, ptr %124, align 1
  %cmp2.i64.i1215 = icmp ugt i64 %sub.ptr.sub188.i.i1210, 16
  %125 = load ptr, ptr %lit.i63.i1075, align 8
  %add.ptr.i76.i1216 = getelementptr i8, ptr %125, i64 %sub.ptr.sub188.i.i1210
  br i1 %cmp2.i64.i1215, label %if.then3.i66.i1364, label %if.end8.i28.thread.i1217

if.end8.i28.thread.i1217:                         ; preds = %if.then.i62.i1213
  store ptr %add.ptr.i76.i1216, ptr %lit.i63.i1075, align 8
  %.pre.i1218 = load ptr, ptr %sequences.i55.i1078, align 8
  br label %if.end13.i32.i1219

if.then3.i66.i1364:                               ; preds = %if.then.i62.i1213
  %add.ptr6.i69.i1365 = getelementptr inbounds i8, ptr %anchor.i.0578.i1082, i64 16
  %add.ptr5.i68.i1366 = getelementptr inbounds i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1367 = load <2 x i64>, ptr %add.ptr6.i69.i1365, align 1
  store <2 x i64> %add.ptr6.i69.val.i1367, ptr %add.ptr5.i68.i1366, align 1
  %cmp7.i.i1368 = icmp slt i64 %sub.ptr.sub188.i.i1210, 33
  br i1 %cmp7.i.i1368, label %if.end8.i28.i1381, label %if.end.i79.i1369

if.end.i79.i1369:                                 ; preds = %if.then3.i66.i1364
  %add.ptr9.i80.i1370 = getelementptr inbounds i8, ptr %125, i64 32
  br label %do.body11.i.i1371

do.body11.i.i1371:                                ; preds = %do.body11.i.i1371, %if.end.i79.i1369
  %op.i.1.i1372 = phi ptr [ %add.ptr9.i80.i1370, %if.end.i79.i1369 ], [ %add.ptr18.i.i1379, %do.body11.i.i1371 ]
  %anchor.i.0.pn.i1373 = phi ptr [ %anchor.i.0578.i1082, %if.end.i79.i1369 ], [ %ip.i.1.i1374, %do.body11.i.i1371 ]
  %ip.i.1.i1374 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1373, i64 32
  %ip.i.1.val.i1375 = load <2 x i64>, ptr %ip.i.1.i1374, align 1
  store <2 x i64> %ip.i.1.val.i1375, ptr %op.i.1.i1372, align 1
  %add.ptr13.i.i1376 = getelementptr inbounds i8, ptr %op.i.1.i1372, i64 16
  %add.ptr14.i82.i1377 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1373, i64 48
  %add.ptr14.i82.val.i1378 = load <2 x i64>, ptr %add.ptr14.i82.i1377, align 1
  store <2 x i64> %add.ptr14.i82.val.i1378, ptr %add.ptr13.i.i1376, align 1
  %add.ptr18.i.i1379 = getelementptr inbounds i8, ptr %op.i.1.i1372, i64 32
  %cmp23.i83.i1380 = icmp ult ptr %add.ptr18.i.i1379, %add.ptr.i76.i1216
  br i1 %cmp23.i83.i1380, label %do.body11.i.i1371, label %if.end8.i28.i1381, !llvm.loop !12

if.else.i26.i1391:                                ; preds = %ZSTD_count.exit.i1205
  %iend35.i.i1392 = ptrtoint ptr %add.ptr1.i24.i1211 to i64
  %cmp.not.i.i1393 = icmp ugt ptr %anchor.i.0578.i1082, %add.ptr.i23.i1074
  br i1 %cmp.not.i.i1393, label %if.end.i.i1411, label %if.then.i376.i1394

if.then.i376.i1394:                               ; preds = %if.else.i26.i1391
  %sub.ptr.sub.i379.i1395 = sub i64 %sub.ptr.lhs.cast.i377.i1076, %sub.ptr.rhs.cast187.i.i1209
  %add.ptr.i.i.i1396 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1395
  %ip.val.i.i1397 = load <2 x i64>, ptr %anchor.i.0578.i1082, align 1
  store <2 x i64> %ip.val.i.i1397, ptr %124, align 1
  %cmp7.i.i.i1398 = icmp slt i64 %sub.ptr.sub.i379.i1395, 17
  br i1 %cmp7.i.i.i1398, label %if.end.i.i1411, label %if.end.i.i.i1399

if.end.i.i.i1399:                                 ; preds = %if.then.i376.i1394
  %add.ptr9.i.i.i1400 = getelementptr inbounds i8, ptr %124, i64 16
  br label %do.body11.i.i.i1401

do.body11.i.i.i1401:                              ; preds = %do.body11.i.i.i1401, %if.end.i.i.i1399
  %op.i.1.i.i1402 = phi ptr [ %add.ptr9.i.i.i1400, %if.end.i.i.i1399 ], [ %add.ptr18.i.i.i1409, %do.body11.i.i.i1401 ]
  %ip.pn.i.i1403 = phi ptr [ %anchor.i.0578.i1082, %if.end.i.i.i1399 ], [ %add.ptr14.i.i.i1407, %do.body11.i.i.i1401 ]
  %ip.i.1.i.i1404 = getelementptr inbounds i8, ptr %ip.pn.i.i1403, i64 16
  %ip.i.1.val.i.i1405 = load <2 x i64>, ptr %ip.i.1.i.i1404, align 1
  store <2 x i64> %ip.i.1.val.i.i1405, ptr %op.i.1.i.i1402, align 1
  %add.ptr13.i.i.i1406 = getelementptr inbounds i8, ptr %op.i.1.i.i1402, i64 16
  %add.ptr14.i.i.i1407 = getelementptr inbounds i8, ptr %ip.pn.i.i1403, i64 32
  %add.ptr14.i.val.i.i1408 = load <2 x i64>, ptr %add.ptr14.i.i.i1407, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1408, ptr %add.ptr13.i.i.i1406, align 1
  %add.ptr18.i.i.i1409 = getelementptr inbounds i8, ptr %op.i.1.i.i1402, i64 32
  %cmp23.i.i.i1410 = icmp ult ptr %add.ptr18.i.i.i1409, %add.ptr.i.i.i1396
  br i1 %cmp23.i.i.i1410, label %do.body11.i.i.i1401, label %if.end.i.i1411, !llvm.loop !12

if.end.i.i1411:                                   ; preds = %do.body11.i.i.i1401, %if.then.i376.i1394, %if.else.i26.i1391
  %op.addr.0.i.i1412 = phi ptr [ %add.ptr.i.i.i1396, %if.then.i376.i1394 ], [ %124, %if.else.i26.i1391 ], [ %add.ptr.i.i.i1396, %do.body11.i.i.i1401 ]
  %ip.addr.0.i.i1413 = phi ptr [ %add.ptr.i23.i1074, %if.then.i376.i1394 ], [ %anchor.i.0578.i1082, %if.else.i26.i1391 ], [ %add.ptr.i23.i1074, %do.body11.i.i.i1401 ]
  %cmp432.i.i1414 = icmp ult ptr %ip.addr.0.i.i1413, %add.ptr1.i24.i1211
  br i1 %cmp432.i.i1414, label %while.body.preheader.i.i1415, label %if.end8.i28.i1381

while.body.preheader.i.i1415:                     ; preds = %if.end.i.i1411
  %ip.addr.036.i.i1416 = ptrtoint ptr %ip.addr.0.i.i1413 to i64
  %126 = sub i64 %iend35.i.i1392, %ip.addr.036.i.i1416
  %scevgep.i.i1417 = getelementptr i8, ptr %ip.addr.0.i.i1413, i64 %126
  br label %while.body.i380.i1418

while.body.i380.i1418:                            ; preds = %while.body.i380.i1418, %while.body.preheader.i.i1415
  %ip.addr.134.i.i1419 = phi ptr [ %incdec.ptr.i.i1421, %while.body.i380.i1418 ], [ %ip.addr.0.i.i1413, %while.body.preheader.i.i1415 ]
  %op.addr.133.i.i1420 = phi ptr [ %incdec.ptr5.i.i1422, %while.body.i380.i1418 ], [ %op.addr.0.i.i1412, %while.body.preheader.i.i1415 ]
  %incdec.ptr.i.i1421 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1419, i64 1
  %127 = load i8, ptr %ip.addr.134.i.i1419, align 1
  %incdec.ptr5.i.i1422 = getelementptr inbounds i8, ptr %op.addr.133.i.i1420, i64 1
  store i8 %127, ptr %op.addr.133.i.i1420, align 1
  %exitcond.not.i.i1423 = icmp eq ptr %incdec.ptr.i.i1421, %scevgep.i.i1417
  br i1 %exitcond.not.i.i1423, label %if.end8.i28.i1381, label %while.body.i380.i1418, !llvm.loop !13

if.end8.i28.i1381:                                ; preds = %do.body11.i.i1371, %while.body.i380.i1418, %if.end.i.i1411, %if.then3.i66.i1364
  %128 = load ptr, ptr %lit.i63.i1075, align 8
  %add.ptr10.i30.i1382 = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub188.i.i1210
  store ptr %add.ptr10.i30.i1382, ptr %lit.i63.i1075, align 8
  %cmp11.i31.i1383 = icmp ugt i64 %sub.ptr.sub188.i.i1210, 65535
  %.pre645.i1384 = load ptr, ptr %sequences.i55.i1078, align 8
  br i1 %cmp11.i31.i1383, label %if.then12.i53.i1385, label %if.end13.i32.i1219

if.then12.i53.i1385:                              ; preds = %if.end8.i28.i1381
  store i32 1, ptr %longLengthType.i54.i1077, align 8
  %129 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1386 = ptrtoint ptr %.pre645.i1384 to i64
  %sub.ptr.rhs.cast.i57.i1387 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i58.i1388 = sub i64 %sub.ptr.lhs.cast.i56.i1386, %sub.ptr.rhs.cast.i57.i1387
  %sub.ptr.div.i59.i1389 = lshr exact i64 %sub.ptr.sub.i58.i1388, 3
  %conv.i60.i1390 = trunc i64 %sub.ptr.div.i59.i1389 to i32
  store i32 %conv.i60.i1390, ptr %longLengthPos.i61.i1079, align 4
  br label %if.end13.i32.i1219

if.end13.i32.i1219:                               ; preds = %if.then12.i53.i1385, %if.end8.i28.i1381, %if.end8.i28.thread.i1217
  %130 = phi ptr [ %.pre.i1218, %if.end8.i28.thread.i1217 ], [ %.pre645.i1384, %if.then12.i53.i1385 ], [ %.pre645.i1384, %if.end8.i28.i1381 ]
  %conv14.i33.i1220 = trunc i64 %sub.ptr.sub188.i.i1210 to i16
  %litLength16.i35.i1221 = getelementptr inbounds i8, ptr %130, i64 4
  store i16 %conv14.i33.i1220, ptr %litLength16.i35.i1221, align 4
  %131 = load ptr, ptr %sequences.i55.i1078, align 8
  store i32 %offcode.i.0.i1182, ptr %131, align 4
  %sub20.i37.i1222 = add i64 %add185.i.i1207, -3
  %cmp21.i38.i1223 = icmp ugt i64 %sub20.i37.i1222, 65535
  %.pre646.i1224 = load ptr, ptr %sequences.i55.i1078, align 8
  br i1 %cmp21.i38.i1223, label %if.then23.i44.i1358, label %ZSTD_storeSeq.exit71.i1225

if.then23.i44.i1358:                              ; preds = %if.end13.i32.i1219
  store i32 2, ptr %longLengthType.i54.i1077, align 8
  %132 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1359 = ptrtoint ptr %.pre646.i1224 to i64
  %sub.ptr.rhs.cast28.i48.i1360 = ptrtoint ptr %132 to i64
  %sub.ptr.sub29.i49.i1361 = sub i64 %sub.ptr.lhs.cast27.i47.i1359, %sub.ptr.rhs.cast28.i48.i1360
  %sub.ptr.div30.i50.i1362 = lshr exact i64 %sub.ptr.sub29.i49.i1361, 3
  %conv31.i51.i1363 = trunc i64 %sub.ptr.div30.i50.i1362 to i32
  store i32 %conv31.i51.i1363, ptr %longLengthPos.i61.i1079, align 4
  br label %ZSTD_storeSeq.exit71.i1225

ZSTD_storeSeq.exit71.i1225:                       ; preds = %if.then23.i44.i1358, %if.end13.i32.i1219
  %conv34.i39.i1226 = trunc i64 %sub20.i37.i1222 to i16
  %mlBase37.i41.i1227 = getelementptr inbounds i8, ptr %.pre646.i1224, i64 6
  store i16 %conv34.i39.i1226, ptr %mlBase37.i41.i1227, align 2
  %133 = load ptr, ptr %sequences.i55.i1078, align 8
  %incdec.ptr.i43.i1228 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i43.i1228, ptr %sequences.i55.i1078, align 8
  %add.ptr189.i.i1229 = getelementptr inbounds i8, ptr %ip0.i.4.i1178, i64 %add185.i.i1207
  %cmp190.i.not.i1230 = icmp ugt ptr %add.ptr189.i.i1229, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1230, label %if.end239.i.i1258, label %if.then192.i.i1231

if.then192.i.i1231:                               ; preds = %ZSTD_storeSeq.exit71.i1225
  %add193.i.i1232 = add i32 %current0.i.1.i1179, 2
  %idx.ext194.i.i1233 = zext i32 %current0.i.1.i1179 to i64
  %gep.i1234 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1233
  %add.ptr196.i.val.i1235 = load i64, ptr %gep.i1234, align 1
  %mul.i.i381.i1236 = mul i64 %add.ptr196.i.val.i1235, -3523014627193167104
  %shr.i.i384.i1237 = lshr i64 %mul.i.i381.i1236, %sh_prom.i.i.i1070
  %arrayidx198.i.i1238 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1237
  store i32 %add193.i.i1232, ptr %arrayidx198.i.i1238, align 4
  %add.ptr199.i.i1239 = getelementptr inbounds i8, ptr %add.ptr189.i.i1229, i64 -2
  %sub.ptr.lhs.cast200.i.i1240 = ptrtoint ptr %add.ptr199.i.i1239 to i64
  %sub.ptr.sub202.i.i1241 = sub i64 %sub.ptr.lhs.cast200.i.i1240, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1242 = trunc i64 %sub.ptr.sub202.i.i1241 to i32
  %add.ptr199.i.val.i1243 = load i64, ptr %add.ptr199.i.i1239, align 1
  %mul.i.i385.i1244 = mul i64 %add.ptr199.i.val.i1243, -3523014627193167104
  %shr.i.i388.i1245 = lshr i64 %mul.i.i385.i1244, %sh_prom.i.i.i1070
  %arrayidx206.i.i1246 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1245
  store i32 %conv203.i.i1242, ptr %arrayidx206.i.i1246, align 4
  %cmp207.i.not.i1247 = icmp eq i32 %rep_offset2.i.2.i1181, 0
  br i1 %cmp207.i.not.i1247, label %if.end239.i.i1258, label %land.rhs213.i.i1248

land.rhs213.i.i1248:                              ; preds = %if.then192.i.i1231, %ZSTD_storeSeq.exit.i1305
  %anchor.i.1564.i1249 = phi ptr [ %add.ptr236.i.i1296, %ZSTD_storeSeq.exit.i1305 ], [ %add.ptr189.i.i1229, %if.then192.i.i1231 ]
  %rep_offset2.i.3563.i1250 = phi i32 [ %rep_offset1.i.3562.i1251, %ZSTD_storeSeq.exit.i1305 ], [ %rep_offset2.i.2.i1181, %if.then192.i.i1231 ]
  %rep_offset1.i.3562.i1251 = phi i32 [ %rep_offset2.i.3563.i1250, %ZSTD_storeSeq.exit.i1305 ], [ %rep_offset1.i.2.i1180, %if.then192.i.i1231 ]
  %anchor.i.1.val.i1252 = load i32, ptr %anchor.i.1564.i1249, align 1
  %idx.ext215.i.i1253 = zext i32 %rep_offset2.i.3563.i1250 to i64
  %idx.neg216.i.i1254 = sub nsw i64 0, %idx.ext215.i.i1253
  %add.ptr217.i.i1255 = getelementptr inbounds i8, ptr %anchor.i.1564.i1249, i64 %idx.neg216.i.i1254
  %add.ptr217.i.val.i1256 = load i32, ptr %add.ptr217.i.i1255, align 1
  %cmp219.i.i1257 = icmp eq i32 %anchor.i.1.val.i1252, %add.ptr217.i.val.i1256
  br i1 %cmp219.i.i1257, label %while.body222.i.i1265, label %if.end239.i.i1258

while.body222.i.i1265:                            ; preds = %land.rhs213.i.i1248
  %add.ptr223.i.i1266 = getelementptr inbounds i8, ptr %anchor.i.1564.i1249, i64 4
  %add.ptr227.i.i1267 = getelementptr inbounds i8, ptr %add.ptr223.i.i1266, i64 %idx.neg216.i.i1254
  %cmp.i390.i1268 = icmp ugt ptr %add.ptr.i364.i1071, %add.ptr223.i.i1266
  br i1 %cmp.i390.i1268, label %if.then.i429.i1334, label %if.end19.i391.i1269

if.then.i429.i1334:                               ; preds = %while.body222.i.i1265
  %pMatch.val.i430.i1335 = load i64, ptr %add.ptr227.i.i1267, align 1
  %pIn.val.i431.i1336 = load i64, ptr %add.ptr223.i.i1266, align 1
  %tobool.not.i432.i1337 = icmp eq i64 %pMatch.val.i430.i1335, %pIn.val.i431.i1336
  br i1 %tobool.not.i432.i1337, label %while.cond.i436.i1341, label %if.then2.i433.i1338

if.then2.i433.i1338:                              ; preds = %if.then.i429.i1334
  %xor.i434.i1339 = xor i64 %pIn.val.i431.i1336, %pMatch.val.i430.i1335
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1339, i1 true)
  %shr.i.i435.i1340 = lshr i64 %134, 3
  br label %ZSTD_count.exit453.i1286

while.cond.i436.i1341:                            ; preds = %if.then.i429.i1334, %while.body.i442.i1347
  %pMatch.pn.i437.i1342 = phi ptr [ %pMatch.addr.0.i440.i1345, %while.body.i442.i1347 ], [ %add.ptr227.i.i1267, %if.then.i429.i1334 ]
  %pIn.pn.i438.i1343 = phi ptr [ %pIn.addr.0.i439.i1344, %while.body.i442.i1347 ], [ %add.ptr223.i.i1266, %if.then.i429.i1334 ]
  %pIn.addr.0.i439.i1344 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1343, i64 8
  %pMatch.addr.0.i440.i1345 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1342, i64 8
  %cmp6.i441.i1346 = icmp ult ptr %pIn.addr.0.i439.i1344, %add.ptr.i364.i1071
  br i1 %cmp6.i441.i1346, label %while.body.i442.i1347, label %if.end19.i391.i1269

while.body.i442.i1347:                            ; preds = %while.cond.i436.i1341
  %pMatch.addr.0.val.i443.i1348 = load i64, ptr %pMatch.addr.0.i440.i1345, align 1
  %pIn.addr.0.val.i444.i1349 = load i64, ptr %pIn.addr.0.i439.i1344, align 1
  %tobool12.not.i445.i1350 = icmp eq i64 %pMatch.addr.0.val.i443.i1348, %pIn.addr.0.val.i444.i1349
  br i1 %tobool12.not.i445.i1350, label %while.cond.i436.i1341, label %if.end16.i446.i1351, !llvm.loop !11

if.end16.i446.i1351:                              ; preds = %while.body.i442.i1347
  %xor11.i447.i1352 = xor i64 %pIn.addr.0.val.i444.i1349, %pMatch.addr.0.val.i443.i1348
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1352, i1 true)
  %shr.i35.i448.i1353 = lshr i64 %135, 3
  %add.ptr18.i449.i1354 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1344, i64 %shr.i35.i448.i1353
  %sub.ptr.lhs.cast.i450.i1355 = ptrtoint ptr %add.ptr18.i449.i1354 to i64
  %sub.ptr.rhs.cast.i451.i1356 = ptrtoint ptr %add.ptr223.i.i1266 to i64
  %sub.ptr.sub.i452.i1357 = sub i64 %sub.ptr.lhs.cast.i450.i1355, %sub.ptr.rhs.cast.i451.i1356
  br label %ZSTD_count.exit453.i1286

if.end19.i391.i1269:                              ; preds = %while.cond.i436.i1341, %while.body222.i.i1265
  %pMatch.addr.1.i392.i1270 = phi ptr [ %add.ptr227.i.i1267, %while.body222.i.i1265 ], [ %pMatch.addr.0.i440.i1345, %while.cond.i436.i1341 ]
  %pIn.addr.1.i393.i1271 = phi ptr [ %add.ptr223.i.i1266, %while.body222.i.i1265 ], [ %pIn.addr.0.i439.i1344, %while.cond.i436.i1341 ]
  %cmp23.i395.i1272 = icmp ult ptr %pIn.addr.1.i393.i1271, %add.ptr22.i.i1072
  br i1 %cmp23.i395.i1272, label %land.lhs.true25.i422.i1327, label %if.end33.i396.i1273

land.lhs.true25.i422.i1327:                       ; preds = %if.end19.i391.i1269
  %pMatch.addr.1.val.i423.i1328 = load i32, ptr %pMatch.addr.1.i392.i1270, align 1
  %pIn.addr.1.val.i424.i1329 = load i32, ptr %pIn.addr.1.i393.i1271, align 1
  %cmp28.i425.i1330 = icmp eq i32 %pMatch.addr.1.val.i423.i1328, %pIn.addr.1.val.i424.i1329
  br i1 %cmp28.i425.i1330, label %if.then30.i426.i1331, label %if.end33.i396.i1273

if.then30.i426.i1331:                             ; preds = %land.lhs.true25.i422.i1327
  %add.ptr31.i427.i1332 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1271, i64 4
  %add.ptr32.i428.i1333 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1270, i64 4
  br label %if.end33.i396.i1273

if.end33.i396.i1273:                              ; preds = %if.then30.i426.i1331, %land.lhs.true25.i422.i1327, %if.end19.i391.i1269
  %pMatch.addr.2.i397.i1274 = phi ptr [ %add.ptr32.i428.i1333, %if.then30.i426.i1331 ], [ %pMatch.addr.1.i392.i1270, %land.lhs.true25.i422.i1327 ], [ %pMatch.addr.1.i392.i1270, %if.end19.i391.i1269 ]
  %pIn.addr.2.i398.i1275 = phi ptr [ %add.ptr31.i427.i1332, %if.then30.i426.i1331 ], [ %pIn.addr.1.i393.i1271, %land.lhs.true25.i422.i1327 ], [ %pIn.addr.1.i393.i1271, %if.end19.i391.i1269 ]
  %cmp35.i400.i1276 = icmp ult ptr %pIn.addr.2.i398.i1275, %add.ptr34.i.i1073
  br i1 %cmp35.i400.i1276, label %land.lhs.true37.i415.i1320, label %if.end47.i401.i1277

land.lhs.true37.i415.i1320:                       ; preds = %if.end33.i396.i1273
  %pMatch.addr.2.val.i416.i1321 = load i16, ptr %pMatch.addr.2.i397.i1274, align 1
  %pIn.addr.2.val.i417.i1322 = load i16, ptr %pIn.addr.2.i398.i1275, align 1
  %cmp42.i418.i1323 = icmp eq i16 %pMatch.addr.2.val.i416.i1321, %pIn.addr.2.val.i417.i1322
  br i1 %cmp42.i418.i1323, label %if.then44.i419.i1324, label %if.end47.i401.i1277

if.then44.i419.i1324:                             ; preds = %land.lhs.true37.i415.i1320
  %add.ptr45.i420.i1325 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1275, i64 2
  %add.ptr46.i421.i1326 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1274, i64 2
  br label %if.end47.i401.i1277

if.end47.i401.i1277:                              ; preds = %if.then44.i419.i1324, %land.lhs.true37.i415.i1320, %if.end33.i396.i1273
  %pMatch.addr.3.i402.i1278 = phi ptr [ %add.ptr46.i421.i1326, %if.then44.i419.i1324 ], [ %pMatch.addr.2.i397.i1274, %land.lhs.true37.i415.i1320 ], [ %pMatch.addr.2.i397.i1274, %if.end33.i396.i1273 ]
  %pIn.addr.3.i403.i1279 = phi ptr [ %add.ptr45.i420.i1325, %if.then44.i419.i1324 ], [ %pIn.addr.2.i398.i1275, %land.lhs.true37.i415.i1320 ], [ %pIn.addr.2.i398.i1275, %if.end33.i396.i1273 ]
  %cmp48.i404.i1280 = icmp ult ptr %pIn.addr.3.i403.i1279, %add.ptr9.i.i
  br i1 %cmp48.i404.i1280, label %land.lhs.true50.i411.i1316, label %if.end56.i405.i1281

land.lhs.true50.i411.i1316:                       ; preds = %if.end47.i401.i1277
  %136 = load i8, ptr %pMatch.addr.3.i402.i1278, align 1
  %137 = load i8, ptr %pIn.addr.3.i403.i1279, align 1
  %cmp53.i412.i1317 = icmp eq i8 %136, %137
  %spec.select.idx.i413.i1318 = zext i1 %cmp53.i412.i1317 to i64
  %spec.select.i414.i1319 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1279, i64 %spec.select.idx.i413.i1318
  br label %if.end56.i405.i1281

if.end56.i405.i1281:                              ; preds = %land.lhs.true50.i411.i1316, %if.end47.i401.i1277
  %pIn.addr.4.i406.i1282 = phi ptr [ %pIn.addr.3.i403.i1279, %if.end47.i401.i1277 ], [ %spec.select.i414.i1319, %land.lhs.true50.i411.i1316 ]
  %sub.ptr.lhs.cast57.i407.i1283 = ptrtoint ptr %pIn.addr.4.i406.i1282 to i64
  %sub.ptr.rhs.cast58.i408.i1284 = ptrtoint ptr %add.ptr223.i.i1266 to i64
  %sub.ptr.sub59.i409.i1285 = sub i64 %sub.ptr.lhs.cast57.i407.i1283, %sub.ptr.rhs.cast58.i408.i1284
  br label %ZSTD_count.exit453.i1286

ZSTD_count.exit453.i1286:                         ; preds = %if.end56.i405.i1281, %if.end16.i446.i1351, %if.then2.i433.i1338
  %retval.0.i410.i1287 = phi i64 [ %shr.i.i435.i1340, %if.then2.i433.i1338 ], [ %sub.ptr.sub.i452.i1357, %if.end16.i446.i1351 ], [ %sub.ptr.sub59.i409.i1285, %if.end56.i405.i1281 ]
  %add229.i.i1288 = add i64 %retval.0.i410.i1287, 4
  %sub.ptr.lhs.cast230.i.i1289 = ptrtoint ptr %anchor.i.1564.i1249 to i64
  %sub.ptr.sub232.i.i1290 = sub i64 %sub.ptr.lhs.cast230.i.i1289, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1291 = trunc i64 %sub.ptr.sub232.i.i1290 to i32
  %anchor.i.1.val339.i1292 = load i64, ptr %anchor.i.1564.i1249, align 1
  %mul.i.i454.i1293 = mul i64 %anchor.i.1.val339.i1292, -3523014627193167104
  %shr.i.i457.i1294 = lshr i64 %mul.i.i454.i1293, %sh_prom.i.i.i1070
  %arrayidx235.i.i1295 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1294
  store i32 %conv233.i.i1291, ptr %arrayidx235.i.i1295, align 4
  %add.ptr236.i.i1296 = getelementptr inbounds i8, ptr %anchor.i.1564.i1249, i64 %add229.i.i1288
  %cmp.i2.not.i1297 = icmp ugt ptr %anchor.i.1564.i1249, %add.ptr.i23.i1074
  br i1 %cmp.i2.not.i1297, label %if.end13.i.i1300, label %if.then.i11.i1298

if.then.i11.i1298:                                ; preds = %ZSTD_count.exit453.i1286
  %138 = load ptr, ptr %lit.i63.i1075, align 8
  %anchor.i.1.val343.i1299 = load <2 x i64>, ptr %anchor.i.1564.i1249, align 1
  store <2 x i64> %anchor.i.1.val343.i1299, ptr %138, align 1
  br label %if.end13.i.i1300

if.end13.i.i1300:                                 ; preds = %if.then.i11.i1298, %ZSTD_count.exit453.i1286
  %139 = load ptr, ptr %sequences.i55.i1078, align 8
  %litLength16.i.i1301 = getelementptr inbounds i8, ptr %139, i64 4
  store i16 0, ptr %litLength16.i.i1301, align 4
  %140 = load ptr, ptr %sequences.i55.i1078, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1302 = add i64 %retval.0.i410.i1287, 1
  %cmp21.i5.i1303 = icmp ugt i64 %sub20.i.i1302, 65535
  %.pre647.i1304 = load ptr, ptr %sequences.i55.i1078, align 8
  br i1 %cmp21.i5.i1303, label %if.then23.i.i1310, label %ZSTD_storeSeq.exit.i1305

if.then23.i.i1310:                                ; preds = %if.end13.i.i1300
  store i32 2, ptr %longLengthType.i54.i1077, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1311 = ptrtoint ptr %.pre647.i1304 to i64
  %sub.ptr.rhs.cast28.i.i1312 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1313 = sub i64 %sub.ptr.lhs.cast27.i.i1311, %sub.ptr.rhs.cast28.i.i1312
  %sub.ptr.div30.i.i1314 = lshr exact i64 %sub.ptr.sub29.i.i1313, 3
  %conv31.i.i1315 = trunc i64 %sub.ptr.div30.i.i1314 to i32
  store i32 %conv31.i.i1315, ptr %longLengthPos.i61.i1079, align 4
  br label %ZSTD_storeSeq.exit.i1305

ZSTD_storeSeq.exit.i1305:                         ; preds = %if.then23.i.i1310, %if.end13.i.i1300
  %conv34.i.i1306 = trunc i64 %sub20.i.i1302 to i16
  %mlBase37.i.i1307 = getelementptr inbounds i8, ptr %.pre647.i1304, i64 6
  store i16 %conv34.i.i1306, ptr %mlBase37.i.i1307, align 2
  %142 = load ptr, ptr %sequences.i55.i1078, align 8
  %incdec.ptr.i6.i1308 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %incdec.ptr.i6.i1308, ptr %sequences.i55.i1078, align 8
  %cmp211.i.not.i1309 = icmp ugt ptr %add.ptr236.i.i1296, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1309, label %if.end239.i.i1258, label %land.rhs213.i.i1248, !llvm.loop !14

if.end239.i.i1258:                                ; preds = %ZSTD_storeSeq.exit.i1305, %land.rhs213.i.i1248, %if.then192.i.i1231, %ZSTD_storeSeq.exit71.i1225
  %rep_offset1.i.4.i1259 = phi i32 [ %rep_offset1.i.2.i1180, %if.then192.i.i1231 ], [ %rep_offset1.i.2.i1180, %ZSTD_storeSeq.exit71.i1225 ], [ %rep_offset2.i.3563.i1250, %ZSTD_storeSeq.exit.i1305 ], [ %rep_offset1.i.3562.i1251, %land.rhs213.i.i1248 ]
  %rep_offset2.i.4.i1260 = phi i32 [ 0, %if.then192.i.i1231 ], [ %rep_offset2.i.2.i1181, %ZSTD_storeSeq.exit71.i1225 ], [ %rep_offset1.i.3562.i1251, %ZSTD_storeSeq.exit.i1305 ], [ %rep_offset2.i.3563.i1250, %land.rhs213.i.i1248 ]
  %anchor.i.2.i1261 = phi ptr [ %add.ptr189.i.i1229, %if.then192.i.i1231 ], [ %add.ptr189.i.i1229, %ZSTD_storeSeq.exit71.i1225 ], [ %add.ptr236.i.i1296, %ZSTD_storeSeq.exit.i1305 ], [ %anchor.i.1564.i1249, %land.rhs213.i.i1248 ]
  %add.ptr29.i.i1262 = getelementptr inbounds i8, ptr %anchor.i.2.i1261, i64 %conv.i.i
  %add.ptr30.i.i1263 = getelementptr inbounds i8, ptr %add.ptr29.i.i1262, i64 1
  %cmp31.i.not.i1264 = icmp ult ptr %add.ptr30.i.i1263, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1264, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1258, %if.end134.i.i1151, %if.end134.i.us.i1550, %sw.bb6
  %rep_offset1.i.1535.i1054 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1550 ], [ %rep_offset1.i.1575.fr.i1086, %if.end134.i.i1151 ], [ %rep_offset1.i.4.i1259, %if.end239.i.i1258 ]
  %rep_offset2.i.1533.i1055 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1577.i1083, %if.end134.i.us.i1550 ], [ %rep_offset2.i.1577.i1083, %if.end134.i.i1151 ], [ %rep_offset2.i.4.i1260, %if.end239.i.i1258 ]
  %anchor.i.0531.i1056 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0578.i1082, %if.end134.i.us.i1550 ], [ %anchor.i.0578.i1082, %if.end134.i.i1151 ], [ %anchor.i.2.i1261, %if.end239.i.i1258 ]
  %offsetSaved1.i.0.i1057 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1058 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i1059 = icmp ne i32 %rep_offset1.i.1535.i1054, 0
  %or.cond.i1060 = select i1 %cmp23.i.i, i1 %cmp140.i.i1059, i1 false
  %cond145.i.i1061 = select i1 %or.cond.i1060, i32 %8, i32 %offsetSaved2.i.0.i1058
  %cond150.i.i1062 = select i1 %cmp140.i.i1059, i32 %rep_offset1.i.1535.i1054, i32 %offsetSaved1.i.0.i1057
  store i32 %cond150.i.i1062, ptr %rep, align 4
  %tobool152.i.not.i1063 = icmp eq i32 %rep_offset2.i.1533.i1055, 0
  %cond156.i.i1064 = select i1 %tobool152.i.not.i1063, i32 %cond145.i.i1061, i32 %rep_offset2.i.1533.i1055
  store i32 %cond156.i.i1064, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1554 = getelementptr inbounds i8, ptr %ms, i64 112
  %143 = load ptr, ptr %hashTable2.i.i1554, align 8
  %cParams1.i.i1555 = getelementptr inbounds i8, ptr %ms, i64 256
  %base6.i.i1556 = getelementptr inbounds i8, ptr %ms, i64 8
  %144 = load ptr, ptr %base6.i.i1556, align 8
  %sub.ptr.lhs.cast.i.i1557 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1558 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1559 = add i64 %sub.ptr.lhs.cast.i.i1557, %srcSize
  %add7.i.i1560 = sub i64 %sub.ptr.sub.i.i1559, %sub.ptr.rhs.cast.i.i1558
  %conv8.i.i1561 = trunc i64 %add7.i.i1560 to i32
  %145 = load i32, ptr %cParams1.i.i1555, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1562 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1563 = load i32, ptr %147, align 8
  %shl.i.i1564 = shl nuw i32 1, %145
  %sub.i344.i1565 = sub i32 %conv8.i.i1561, %ms.val.i1562
  %cmp.i345.i1566 = icmp ugt i32 %sub.i344.i1565, %shl.i.i1564
  %sub1.i.i1567 = sub i32 %conv8.i.i1561, %shl.i.i1564
  %cmp2.not.i.i1568 = icmp eq i32 %ms.val340.i1563, 0
  %148 = select i1 %cmp2.not.i.i1568, i1 %cmp.i345.i1566, i1 false
  %cond6.i.i1569 = select i1 %148, i32 %sub1.i.i1567, i32 %ms.val.i1562
  %idx.ext.i.i1570 = zext i32 %cond6.i.i1569 to i64
  %add.ptr.i.i1571 = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i.i1570
  %add.ptr9.i.i1572 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1573 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1574 = getelementptr inbounds i8, ptr %rep, i64 4
  %150 = load i32, ptr %arrayidx11.i.i1574, align 4
  %cmp.i.i1575 = icmp eq ptr %add.ptr.i.i1571, %src
  %idx.ext13.i.i1576 = zext i1 %cmp.i.i1575 to i64
  %add.ptr14.i.i1577 = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i1576
  %sub.ptr.lhs.cast15.i.i1578 = ptrtoint ptr %add.ptr14.i.i1577 to i64
  %sub.ptr.sub17.i.i1579 = sub i64 %sub.ptr.lhs.cast15.i.i1578, %sub.ptr.rhs.cast.i.i1558
  %conv18.i.i1580 = trunc i64 %sub.ptr.sub17.i.i1579 to i32
  %sub.i347.i1581 = sub i32 %conv18.i.i1580, %ms.val.i1562
  %cmp.i348.i1582 = icmp ugt i32 %sub.i347.i1581, %shl.i.i1564
  %sub1.i349.i1583 = sub i32 %conv18.i.i1580, %shl.i.i1564
  %151 = select i1 %cmp2.not.i.i1568, i1 %cmp.i348.i1582, i1 false
  %cond6.i351.i1584 = select i1 %151, i32 %sub1.i349.i1583, i32 %ms.val.i1562
  %sub.i.i1585 = sub i32 %conv18.i.i1580, %cond6.i351.i1584
  %cmp21.i.i1586 = icmp ugt i32 %150, %sub.i.i1585
  %rep_offset2.i.0.i1587 = select i1 %cmp21.i.i1586, i32 0, i32 %150
  %cmp23.i.i1588 = icmp ugt i32 %149, %sub.i.i1585
  %rep_offset1.i.0.i1589 = select i1 %cmp23.i.i1588, i32 0, i32 %149
  %invariant.gep.i1590 = getelementptr inbounds i8, ptr %144, i64 2
  %add.ptr30.i571.i = getelementptr inbounds i8, ptr %add.ptr14.i.i1577, i64 3
  %cmp31.i.not572.i = icmp ult ptr %add.ptr30.i571.i, %add.ptr10.i.i1573
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb.i332.i.lr.ph.i1605, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1605:                         ; preds = %sw.bb9
  %hashLog.i.i1606 = getelementptr inbounds i8, ptr %ms, i64 264
  %152 = load i32, ptr %hashLog.i.i1606, align 4
  %sub.i.i.i1607 = sub i32 32, %152
  %add.ptr.i364.i1608 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -7
  %add.ptr22.i.i1609 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -3
  %add.ptr34.i.i1610 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -1
  %add.ptr.i23.i1611 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -32
  %lit.i63.i1612 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1613 = ptrtoint ptr %add.ptr.i23.i1611 to i64
  %longLengthType.i54.i1614 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1615 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1616 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i1617

sw.bb.i332.i.i1617:                               ; preds = %if.end239.i.i1787, %sw.bb.i332.i.lr.ph.i1605
  %add.ptr30.i578.i = phi ptr [ %add.ptr30.i571.i, %sw.bb.i332.i.lr.ph.i1605 ], [ %add.ptr30.i.i1791, %if.end239.i.i1787 ]
  %anchor.i.0577.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1605 ], [ %anchor.i.2.i1790, %if.end239.i.i1787 ]
  %rep_offset2.i.1576.i = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb.i332.i.lr.ph.i1605 ], [ %rep_offset2.i.4.i1789, %if.end239.i.i1787 ]
  %rep_offset1.i.1574.i = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb.i332.i.lr.ph.i1605 ], [ %rep_offset1.i.4.i1788, %if.end239.i.i1787 ]
  %ip0.i.0573.i = phi ptr [ %add.ptr14.i.i1577, %sw.bb.i332.i.lr.ph.i1605 ], [ %anchor.i.2.i1790, %if.end239.i.i1787 ]
  %rep_offset1.i.1574.fr.i = freeze i32 %rep_offset1.i.1574.i
  %add.ptr29.i.i1618 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 2
  %add.ptr28.i.i1619 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 1
  %add.ptr27.i.i1620 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 128
  %ip0.i.0.val.i1621 = load i32, ptr %ip0.i.0573.i, align 1
  %mul.i.i.i1622 = mul i32 %ip0.i.0.val.i1621, -1640531535
  %shr.i.i.i1623 = lshr i32 %mul.i.i.i1622, %sub.i.i.i1607
  %conv.i.i1624 = zext i32 %shr.i.i.i1623 to i64
  %add.ptr28.i.val.i1625 = load i32, ptr %add.ptr28.i.i1619, align 1
  %arrayidx37.i.i1626 = getelementptr inbounds i32, ptr %143, i64 %conv.i.i1624
  %153 = load i32, ptr %arrayidx37.i.i1626, align 4
  %idx.ext39.i.i1627 = zext i32 %rep_offset1.i.1574.fr.i to i64
  %idx.neg.i.i1628 = sub nsw i64 0, %idx.ext39.i.i1627
  %cmp50.i.not.i1629 = icmp eq i32 %rep_offset1.i.1574.fr.i, 0
  br i1 %cmp50.i.not.i1629, label %do.body38.i.us.i2026, label %do.body38.i.i1630

do.body38.i.us.i2026:                             ; preds = %sw.bb.i332.i.i1617, %if.end134.i.us.i2075
  %ip0.i.1.us.i2027 = phi ptr [ %ip2.i.0.us.i2029, %if.end134.i.us.i2075 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1617 ]
  %ip1.i.0.us.i2028 = phi ptr [ %ip3.i.0.us.i2030, %if.end134.i.us.i2075 ], [ %add.ptr28.i.i1619, %sw.bb.i332.i.i1617 ]
  %ip2.i.0.us.i2029 = phi ptr [ %add.ptr126.i.us.i2067, %if.end134.i.us.i2075 ], [ %add.ptr29.i.i1618, %sw.bb.i332.i.i1617 ]
  %ip3.i.0.us.i2030 = phi ptr [ %add.ptr127.i.us.i2068, %if.end134.i.us.i2075 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1617 ]
  %hash0.i.0.us.i2031 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2075 ], [ %conv.i.i1624, %sw.bb.i332.i.i1617 ]
  %mul.i.i352.pn.in.us.i2032 = phi i32 [ %ip3.i.0.val.us.i2066, %if.end134.i.us.i2075 ], [ %add.ptr28.i.val.i1625, %sw.bb.i332.i.i1617 ]
  %idx.i.0.us.i2033 = phi i32 [ %155, %if.end134.i.us.i2075 ], [ %153, %sw.bb.i332.i.i1617 ]
  %step.i.0.us.i2034 = phi i64 [ %step.i.1.us.i2076, %if.end134.i.us.i2075 ], [ 2, %sw.bb.i332.i.i1617 ]
  %nextStep.i.0.us.i2035 = phi ptr [ %nextStep.i.1.us.i2077, %if.end134.i.us.i2075 ], [ %add.ptr27.i.i1620, %sw.bb.i332.i.i1617 ]
  %mul.i.i352.pn.us.i2036 = mul i32 %mul.i.i352.pn.in.us.i2032, -1640531535
  %hash1.i.0.in.us.i2037 = lshr i32 %mul.i.i352.pn.us.i2036, %sub.i.i.i1607
  %hash1.i.0.us.i2038 = zext i32 %hash1.i.0.in.us.i2037 to i64
  %sub.ptr.lhs.cast42.i.us.i2039 = ptrtoint ptr %ip0.i.1.us.i2027 to i64
  %sub.ptr.sub44.i.us.i2040 = sub i64 %sub.ptr.lhs.cast42.i.us.i2039, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.us.i2041 = trunc i64 %sub.ptr.sub44.i.us.i2040 to i32
  %arrayidx46.i.us.i2042 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2031
  store i32 %conv45.i.us.i2041, ptr %arrayidx46.i.us.i2042, align 4
  %ip2.i.0.val.us.i2043 = load i32, ptr %ip2.i.0.us.i2029, align 1
  %cmp75.i.not.us.i2044 = icmp ult i32 %idx.i.0.us.i2033, %cond6.i.i1569
  br i1 %cmp75.i.not.us.i2044, label %if.end92.i.us.i2051, label %if.end82.i.us.i2045

if.end82.i.us.i2045:                              ; preds = %do.body38.i.us.i2026
  %idx.ext78.i.us.i2046 = zext i32 %idx.i.0.us.i2033 to i64
  %add.ptr79.i.us.i2047 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2046
  %add.ptr79.i.val.us.i2048 = load i32, ptr %add.ptr79.i.us.i2047, align 1
  %ip0.i.1.val336.us.pre.i2049 = load i32, ptr %ip0.i.1.us.i2027, align 1
  %cmp84.i.us.i2050 = icmp eq i32 %ip0.i.1.val336.us.pre.i2049, %add.ptr79.i.val.us.i2048
  br i1 %cmp84.i.us.i2050, label %_offset.i.sink.split.i2003, label %if.end92.i.us.i2051

if.end92.i.us.i2051:                              ; preds = %if.end82.i.us.i2045, %do.body38.i.us.i2026
  %arrayidx93.i.us.i2052 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2038
  %154 = load i32, ptr %arrayidx93.i.us.i2052, align 4
  %mul.i.i356.us.i2053 = mul i32 %ip2.i.0.val.us.i2043, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2053, %sub.i.i.i1607
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2054 = ptrtoint ptr %ip1.i.0.us.i2028 to i64
  %sub.ptr.sub97.i.us.i2055 = sub i64 %sub.ptr.lhs.cast95.i.us.i2054, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.us.i2056 = trunc i64 %sub.ptr.sub97.i.us.i2055 to i32
  store i32 %conv98.i.us.i2056, ptr %arrayidx93.i.us.i2052, align 4
  %cmp100.i.not.us.i2057 = icmp ult i32 %154, %cond6.i.i1569
  br i1 %cmp100.i.not.us.i2057, label %if.end123.i.us.i2064, label %if.end109.i.us.i2058

if.end109.i.us.i2058:                             ; preds = %if.end92.i.us.i2051
  %idx.ext103.i.us.i2059 = zext i32 %154 to i64
  %add.ptr104.i.us.i2060 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2059
  %add.ptr104.i.val.us.i2061 = load i32, ptr %add.ptr104.i.us.i2060, align 1
  %ip1.i.0.val337.us.pre.i2062 = load i32, ptr %ip1.i.0.us.i2028, align 1
  %cmp111.i.us.i2063 = icmp eq i32 %ip1.i.0.val337.us.pre.i2062, %add.ptr104.i.val.us.i2061
  br i1 %cmp111.i.us.i2063, label %if.then113.i.i1687, label %if.end123.i.us.i2064

if.end123.i.us.i2064:                             ; preds = %if.end109.i.us.i2058, %if.end92.i.us.i2051
  %arrayidx124.i.us.i2065 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2065, align 4
  %ip3.i.0.val.us.i2066 = load i32, ptr %ip3.i.0.us.i2030, align 1
  %add.ptr126.i.us.i2067 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2029, i64 %step.i.0.us.i2034
  %add.ptr127.i.us.i2068 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2030, i64 %step.i.0.us.i2034
  %cmp128.i.not.us.i2069 = icmp ult ptr %add.ptr126.i.us.i2067, %nextStep.i.0.us.i2035
  br i1 %cmp128.i.not.us.i2069, label %if.end134.i.us.i2075, label %if.then130.i.us.i2070

if.then130.i.us.i2070:                            ; preds = %if.end123.i.us.i2064
  %inc.i.us.i2071 = add i64 %step.i.0.us.i2034, 1
  %add.ptr131.i.us.i2072 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2030, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2072, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2073 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2030, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2073, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2074 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2035, i64 128
  br label %if.end134.i.us.i2075

if.end134.i.us.i2075:                             ; preds = %if.then130.i.us.i2070, %if.end123.i.us.i2064
  %step.i.1.us.i2076 = phi i64 [ %inc.i.us.i2071, %if.then130.i.us.i2070 ], [ %step.i.0.us.i2034, %if.end123.i.us.i2064 ]
  %nextStep.i.1.us.i2077 = phi ptr [ %add.ptr133.i.us.i2074, %if.then130.i.us.i2070 ], [ %nextStep.i.0.us.i2035, %if.end123.i.us.i2064 ]
  %cmp135.i.us.i2078 = icmp ult ptr %add.ptr127.i.us.i2068, %add.ptr10.i.i1573
  br i1 %cmp135.i.us.i2078, label %do.body38.i.us.i2026, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1630:                                ; preds = %sw.bb.i332.i.i1617, %if.end134.i.i1683
  %ip0.i.1.i1631 = phi ptr [ %ip2.i.0.i1633, %if.end134.i.i1683 ], [ %ip0.i.0573.i, %sw.bb.i332.i.i1617 ]
  %ip1.i.0.i1632 = phi ptr [ %ip3.i.0.i1634, %if.end134.i.i1683 ], [ %add.ptr28.i.i1619, %sw.bb.i332.i.i1617 ]
  %ip2.i.0.i1633 = phi ptr [ %add.ptr126.i.i1675, %if.end134.i.i1683 ], [ %add.ptr29.i.i1618, %sw.bb.i332.i.i1617 ]
  %ip3.i.0.i1634 = phi ptr [ %add.ptr127.i.i1676, %if.end134.i.i1683 ], [ %add.ptr30.i578.i, %sw.bb.i332.i.i1617 ]
  %hash0.i.0.i1635 = phi i64 [ %conv.i359.i, %if.end134.i.i1683 ], [ %conv.i.i1624, %sw.bb.i332.i.i1617 ]
  %mul.i.i352.pn.in.i1636 = phi i32 [ %ip3.i.0.val.i1674, %if.end134.i.i1683 ], [ %add.ptr28.i.val.i1625, %sw.bb.i332.i.i1617 ]
  %idx.i.0.i1637 = phi i32 [ %159, %if.end134.i.i1683 ], [ %153, %sw.bb.i332.i.i1617 ]
  %step.i.0.i1638 = phi i64 [ %step.i.1.i1684, %if.end134.i.i1683 ], [ 2, %sw.bb.i332.i.i1617 ]
  %nextStep.i.0.i1639 = phi ptr [ %nextStep.i.1.i1685, %if.end134.i.i1683 ], [ %add.ptr27.i.i1620, %sw.bb.i332.i.i1617 ]
  %mul.i.i352.pn.i1640 = mul i32 %mul.i.i352.pn.in.i1636, -1640531535
  %hash1.i.0.in.i1641 = lshr i32 %mul.i.i352.pn.i1640, %sub.i.i.i1607
  %hash1.i.0.i1642 = zext i32 %hash1.i.0.in.i1641 to i64
  %add.ptr40.i.i1643 = getelementptr inbounds i8, ptr %ip2.i.0.i1633, i64 %idx.neg.i.i1628
  %add.ptr40.i.val.i1644 = load i32, ptr %add.ptr40.i.i1643, align 1
  %sub.ptr.lhs.cast42.i.i1645 = ptrtoint ptr %ip0.i.1.i1631 to i64
  %sub.ptr.sub44.i.i1646 = sub i64 %sub.ptr.lhs.cast42.i.i1645, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.i1647 = trunc i64 %sub.ptr.sub44.i.i1646 to i32
  %arrayidx46.i.i1648 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i1635
  store i32 %conv45.i.i1647, ptr %arrayidx46.i.i1648, align 4
  %ip2.i.0.val.i1649 = load i32, ptr %ip2.i.0.i1633, align 1
  %cmp48.i.i1650 = icmp eq i32 %ip2.i.0.val.i1649, %add.ptr40.i.val.i1644
  br i1 %cmp48.i.i1650, label %if.then53.i.i2013, label %if.end74.i.i1651

if.then53.i.i2013:                                ; preds = %do.body38.i.i1630
  %add.ptr40.i.i1643.le = getelementptr inbounds i8, ptr %ip2.i.0.i1633, i64 %idx.neg.i.i1628
  %arrayidx57.i.i2015 = getelementptr inbounds i8, ptr %ip2.i.0.i1633, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i2015, align 1
  %arrayidx59.i.i2016 = getelementptr inbounds i8, ptr %add.ptr40.i.i1643.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i2016, align 1
  %cmp61.i.i2017 = icmp eq i8 %156, %157
  %conv63.i.neg.i2018 = sext i1 %cmp61.i.i2017 to i64
  %add.ptr65.i.i2019 = getelementptr inbounds i8, ptr %ip2.i.0.i1633, i64 %conv63.i.neg.i2018
  %add.ptr67.i.i2020 = getelementptr inbounds i8, ptr %add.ptr40.i.i1643.le, i64 %conv63.i.neg.i2018
  %add68.i.i2021 = select i1 %cmp61.i.i2017, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2022 = ptrtoint ptr %ip1.i.0.i1632 to i64
  %sub.ptr.sub71.i.i2023 = sub i64 %sub.ptr.lhs.cast69.i.i2022, %sub.ptr.rhs.cast.i.i1558
  %conv72.i.i2024 = trunc i64 %sub.ptr.sub71.i.i2023 to i32
  %arrayidx73.i.i2025 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1642
  store i32 %conv72.i.i2024, ptr %arrayidx73.i.i2025, align 4
  br label %_match.i.i1709

if.end74.i.i1651:                                 ; preds = %do.body38.i.i1630
  %cmp75.i.not.i1652 = icmp ult i32 %idx.i.0.i1637, %cond6.i.i1569
  br i1 %cmp75.i.not.i1652, label %if.end92.i.i1659, label %if.end82.i.i1653

if.end82.i.i1653:                                 ; preds = %if.end74.i.i1651
  %idx.ext78.i.i1654 = zext i32 %idx.i.0.i1637 to i64
  %add.ptr79.i.i1655 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i1654
  %add.ptr79.i.val.i1656 = load i32, ptr %add.ptr79.i.i1655, align 1
  %ip0.i.1.val336.pre.i1657 = load i32, ptr %ip0.i.1.i1631, align 1
  %cmp84.i.i1658 = icmp eq i32 %ip0.i.1.val336.pre.i1657, %add.ptr79.i.val.i1656
  br i1 %cmp84.i.i1658, label %_offset.i.sink.split.i2003, label %if.end92.i.i1659

if.end92.i.i1659:                                 ; preds = %if.end82.i.i1653, %if.end74.i.i1651
  %arrayidx93.i.i1660 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1642
  %158 = load i32, ptr %arrayidx93.i.i1660, align 4
  %mul.i.i356.i1661 = mul i32 %ip2.i.0.val.i1649, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1661, %sub.i.i.i1607
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1662 = ptrtoint ptr %ip1.i.0.i1632 to i64
  %sub.ptr.sub97.i.i1663 = sub i64 %sub.ptr.lhs.cast95.i.i1662, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.i1664 = trunc i64 %sub.ptr.sub97.i.i1663 to i32
  store i32 %conv98.i.i1664, ptr %arrayidx93.i.i1660, align 4
  %cmp100.i.not.i1665 = icmp ult i32 %158, %cond6.i.i1569
  br i1 %cmp100.i.not.i1665, label %if.end123.i.i1672, label %if.end109.i.i1666

if.end109.i.i1666:                                ; preds = %if.end92.i.i1659
  %idx.ext103.i.i1667 = zext i32 %158 to i64
  %add.ptr104.i.i1668 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i1667
  %add.ptr104.i.val.i1669 = load i32, ptr %add.ptr104.i.i1668, align 1
  %ip1.i.0.val337.pre.i1670 = load i32, ptr %ip1.i.0.i1632, align 1
  %cmp111.i.i1671 = icmp eq i32 %ip1.i.0.val337.pre.i1670, %add.ptr104.i.val.i1669
  br i1 %cmp111.i.i1671, label %if.then113.i.i1687, label %if.end123.i.i1672

if.then113.i.i1687:                               ; preds = %if.end109.i.i1666, %if.end109.i.us.i2058
  %.us-phi541.i1688 = phi i32 [ %154, %if.end109.i.us.i2058 ], [ %158, %if.end109.i.i1666 ]
  %.us-phi542.i1689 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2058 ], [ %conv.i359.i, %if.end109.i.i1666 ]
  %.us-phi543.i1690 = phi i32 [ %conv98.i.us.i2056, %if.end109.i.us.i2058 ], [ %conv98.i.i1664, %if.end109.i.i1666 ]
  %.us-phi544.i1691 = phi ptr [ %ip1.i.0.us.i2028, %if.end109.i.us.i2058 ], [ %ip1.i.0.i1632, %if.end109.i.i1666 ]
  %.us-phi545.i1692 = phi ptr [ %ip2.i.0.us.i2029, %if.end109.i.us.i2058 ], [ %ip2.i.0.i1633, %if.end109.i.i1666 ]
  %.us-phi546.i1693 = phi i64 [ %step.i.0.us.i2034, %if.end109.i.us.i2058 ], [ %step.i.0.i1638, %if.end109.i.i1666 ]
  %cmp114.i.i1694 = icmp ult i64 %.us-phi546.i1693, 5
  br i1 %cmp114.i.i1694, label %_offset.i.sink.split.i2003, label %_offset.i.i1695

if.end123.i.i1672:                                ; preds = %if.end109.i.i1666, %if.end92.i.i1659
  %arrayidx124.i.i1673 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1673, align 4
  %ip3.i.0.val.i1674 = load i32, ptr %ip3.i.0.i1634, align 1
  %add.ptr126.i.i1675 = getelementptr inbounds i8, ptr %ip2.i.0.i1633, i64 %step.i.0.i1638
  %add.ptr127.i.i1676 = getelementptr inbounds i8, ptr %ip3.i.0.i1634, i64 %step.i.0.i1638
  %cmp128.i.not.i1677 = icmp ult ptr %add.ptr126.i.i1675, %nextStep.i.0.i1639
  br i1 %cmp128.i.not.i1677, label %if.end134.i.i1683, label %if.then130.i.i1678

if.then130.i.i1678:                               ; preds = %if.end123.i.i1672
  %inc.i.i1679 = add i64 %step.i.0.i1638, 1
  %add.ptr131.i.i1680 = getelementptr inbounds i8, ptr %ip3.i.0.i1634, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1680, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1681 = getelementptr inbounds i8, ptr %ip3.i.0.i1634, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1681, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1682 = getelementptr inbounds i8, ptr %nextStep.i.0.i1639, i64 128
  br label %if.end134.i.i1683

if.end134.i.i1683:                                ; preds = %if.then130.i.i1678, %if.end123.i.i1672
  %step.i.1.i1684 = phi i64 [ %inc.i.i1679, %if.then130.i.i1678 ], [ %step.i.0.i1638, %if.end123.i.i1672 ]
  %nextStep.i.1.i1685 = phi ptr [ %add.ptr133.i.i1682, %if.then130.i.i1678 ], [ %nextStep.i.0.i1639, %if.end123.i.i1672 ]
  %cmp135.i.i1686 = icmp ult ptr %add.ptr127.i.i1676, %add.ptr10.i.i1573
  br i1 %cmp135.i.i1686, label %do.body38.i.i1630, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i2003:                       ; preds = %if.end82.i.i1653, %if.end82.i.us.i2045, %if.then113.i.i1687
  %.us-phi545.sink.i2004 = phi ptr [ %.us-phi545.i1692, %if.then113.i.i1687 ], [ %ip1.i.0.us.i2028, %if.end82.i.us.i2045 ], [ %ip1.i.0.i1632, %if.end82.i.i1653 ]
  %.us-phi542.sink.i2005 = phi i64 [ %.us-phi542.i1689, %if.then113.i.i1687 ], [ %hash1.i.0.us.i2038, %if.end82.i.us.i2045 ], [ %hash1.i.0.i1642, %if.end82.i.i1653 ]
  %ip0.i.2.ph.i2006 = phi ptr [ %.us-phi544.i1691, %if.then113.i.i1687 ], [ %ip0.i.1.us.i2027, %if.end82.i.us.i2045 ], [ %ip0.i.1.i1631, %if.end82.i.i1653 ]
  %current0.i.0.ph.i2007 = phi i32 [ %.us-phi543.i1690, %if.then113.i.i1687 ], [ %conv45.i.us.i2041, %if.end82.i.us.i2045 ], [ %conv45.i.i1647, %if.end82.i.i1653 ]
  %idx.i.1.ph.i2008 = phi i32 [ %.us-phi541.i1688, %if.then113.i.i1687 ], [ %idx.i.0.us.i2033, %if.end82.i.us.i2045 ], [ %idx.i.0.i1637, %if.end82.i.i1653 ]
  %sub.ptr.lhs.cast117.i.i2009 = ptrtoint ptr %.us-phi545.sink.i2004 to i64
  %sub.ptr.sub119.i.i2010 = sub i64 %sub.ptr.lhs.cast117.i.i2009, %sub.ptr.rhs.cast.i.i1558
  %conv120.i.i2011 = trunc i64 %sub.ptr.sub119.i.i2010 to i32
  %arrayidx121.i.i2012 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2005
  store i32 %conv120.i.i2011, ptr %arrayidx121.i.i2012, align 4
  br label %_offset.i.i1695

_offset.i.i1695:                                  ; preds = %_offset.i.sink.split.i2003, %if.then113.i.i1687
  %ip0.i.2.i1696 = phi ptr [ %.us-phi544.i1691, %if.then113.i.i1687 ], [ %ip0.i.2.ph.i2006, %_offset.i.sink.split.i2003 ]
  %current0.i.0.i1697 = phi i32 [ %.us-phi543.i1690, %if.then113.i.i1687 ], [ %current0.i.0.ph.i2007, %_offset.i.sink.split.i2003 ]
  %idx.i.1.i1698 = phi i32 [ %.us-phi541.i1688, %if.then113.i.i1687 ], [ %idx.i.1.ph.i2008, %_offset.i.sink.split.i2003 ]
  %idx.ext161.i.i1699 = zext i32 %idx.i.1.i1698 to i64
  %add.ptr162.i.i1700 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i1699
  %sub.ptr.lhs.cast163.i.i1701 = ptrtoint ptr %ip0.i.2.i1696 to i64
  %sub.ptr.rhs.cast164.i.i1702 = ptrtoint ptr %add.ptr162.i.i1700 to i64
  %sub.ptr.sub165.i.i1703 = sub i64 %sub.ptr.lhs.cast163.i.i1701, %sub.ptr.rhs.cast164.i.i1702
  %conv166.i.i1704 = trunc i64 %sub.ptr.sub165.i.i1703 to i32
  %add167.i.i1705 = add i32 %conv166.i.i1704, 3
  %cmp168.i550.i1706 = icmp ugt ptr %ip0.i.2.i1696, %anchor.i.0577.i
  %cmp170.i551.i1707 = icmp ugt i32 %idx.i.1.i1698, %cond6.i.i1569
  %and172.i335552.i1708 = and i1 %cmp168.i550.i1706, %cmp170.i551.i1707
  br i1 %and172.i335552.i1708, label %land.rhs.i.i1991, label %_match.i.i1709

land.rhs.i.i1991:                                 ; preds = %_offset.i.i1695, %while.body.i.i1998
  %mLength.i.0555.i1992 = phi i64 [ %inc181.i.i1999, %while.body.i.i1998 ], [ 4, %_offset.i.i1695 ]
  %match0.i.0554.i1993 = phi ptr [ %arrayidx176.i.i1996, %while.body.i.i1998 ], [ %add.ptr162.i.i1700, %_offset.i.i1695 ]
  %ip0.i.3553.i1994 = phi ptr [ %arrayidx174.i.i1995, %while.body.i.i1998 ], [ %ip0.i.2.i1696, %_offset.i.i1695 ]
  %arrayidx174.i.i1995 = getelementptr inbounds i8, ptr %ip0.i.3553.i1994, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i1995, align 1
  %arrayidx176.i.i1996 = getelementptr inbounds i8, ptr %match0.i.0554.i1993, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i1996, align 1
  %cmp178.i.i1997 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i1997, label %while.body.i.i1998, label %_match.i.i1709

while.body.i.i1998:                               ; preds = %land.rhs.i.i1991
  %inc181.i.i1999 = add i64 %mLength.i.0555.i1992, 1
  %cmp168.i.i2000 = icmp ugt ptr %arrayidx174.i.i1995, %anchor.i.0577.i
  %cmp170.i.i2001 = icmp ugt ptr %arrayidx176.i.i1996, %add.ptr.i.i1571
  %and172.i335.i2002 = and i1 %cmp170.i.i2001, %cmp168.i.i2000
  br i1 %and172.i335.i2002, label %land.rhs.i.i1991, label %_match.i.i1709, !llvm.loop !10

_match.i.i1709:                                   ; preds = %while.body.i.i1998, %land.rhs.i.i1991, %_offset.i.i1695, %if.then53.i.i2013
  %ip0.i.4.i1710 = phi ptr [ %add.ptr65.i.i2019, %if.then53.i.i2013 ], [ %ip0.i.2.i1696, %_offset.i.i1695 ], [ %ip0.i.3553.i1994, %land.rhs.i.i1991 ], [ %arrayidx174.i.i1995, %while.body.i.i1998 ]
  %current0.i.1.i1711 = phi i32 [ %conv45.i.i1647, %if.then53.i.i2013 ], [ %current0.i.0.i1697, %_offset.i.i1695 ], [ %current0.i.0.i1697, %land.rhs.i.i1991 ], [ %current0.i.0.i1697, %while.body.i.i1998 ]
  %rep_offset1.i.2.i1712 = phi i32 [ %rep_offset1.i.1574.fr.i, %if.then53.i.i2013 ], [ %conv166.i.i1704, %_offset.i.i1695 ], [ %conv166.i.i1704, %land.rhs.i.i1991 ], [ %conv166.i.i1704, %while.body.i.i1998 ]
  %rep_offset2.i.2.i1713 = phi i32 [ %rep_offset2.i.1576.i, %if.then53.i.i2013 ], [ %rep_offset1.i.1574.fr.i, %_offset.i.i1695 ], [ %rep_offset1.i.1574.fr.i, %land.rhs.i.i1991 ], [ %rep_offset1.i.1574.fr.i, %while.body.i.i1998 ]
  %offcode.i.0.i1714 = phi i32 [ 1, %if.then53.i.i2013 ], [ %add167.i.i1705, %_offset.i.i1695 ], [ %add167.i.i1705, %land.rhs.i.i1991 ], [ %add167.i.i1705, %while.body.i.i1998 ]
  %match0.i.1.i1715 = phi ptr [ %add.ptr67.i.i2020, %if.then53.i.i2013 ], [ %add.ptr162.i.i1700, %_offset.i.i1695 ], [ %match0.i.0554.i1993, %land.rhs.i.i1991 ], [ %arrayidx176.i.i1996, %while.body.i.i1998 ]
  %mLength.i.1.i1716 = phi i64 [ %add68.i.i2021, %if.then53.i.i2013 ], [ 4, %_offset.i.i1695 ], [ %mLength.i.0555.i1992, %land.rhs.i.i1991 ], [ %inc181.i.i1999, %while.body.i.i1998 ]
  %add.ptr182.i.i1717 = getelementptr inbounds i8, ptr %ip0.i.4.i1710, i64 %mLength.i.1.i1716
  %add.ptr183.i.i1718 = getelementptr inbounds i8, ptr %match0.i.1.i1715, i64 %mLength.i.1.i1716
  %cmp.i365.i1719 = icmp ugt ptr %add.ptr.i364.i1608, %add.ptr182.i.i1717
  br i1 %cmp.i365.i1719, label %if.then.i.i1967, label %if.end19.i.i1720

if.then.i.i1967:                                  ; preds = %_match.i.i1709
  %pMatch.val.i.i1968 = load i64, ptr %add.ptr183.i.i1718, align 1
  %pIn.val.i.i1969 = load i64, ptr %add.ptr182.i.i1717, align 1
  %tobool.not.i.i1970 = icmp eq i64 %pMatch.val.i.i1968, %pIn.val.i.i1969
  br i1 %tobool.not.i.i1970, label %while.cond.i370.i1974, label %if.then2.i.i1971

if.then2.i.i1971:                                 ; preds = %if.then.i.i1967
  %xor.i368.i1972 = xor i64 %pIn.val.i.i1969, %pMatch.val.i.i1968
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1972, i1 true)
  %shr.i.i369.i1973 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1737

while.cond.i370.i1974:                            ; preds = %if.then.i.i1967, %while.body.i371.i1980
  %pMatch.pn.i.i1975 = phi ptr [ %pMatch.addr.0.i.i1978, %while.body.i371.i1980 ], [ %add.ptr183.i.i1718, %if.then.i.i1967 ]
  %pIn.pn.i.i1976 = phi ptr [ %pIn.addr.0.i.i1977, %while.body.i371.i1980 ], [ %add.ptr182.i.i1717, %if.then.i.i1967 ]
  %pIn.addr.0.i.i1977 = getelementptr inbounds i8, ptr %pIn.pn.i.i1976, i64 8
  %pMatch.addr.0.i.i1978 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1975, i64 8
  %cmp6.i.i1979 = icmp ult ptr %pIn.addr.0.i.i1977, %add.ptr.i364.i1608
  br i1 %cmp6.i.i1979, label %while.body.i371.i1980, label %if.end19.i.i1720

while.body.i371.i1980:                            ; preds = %while.cond.i370.i1974
  %pMatch.addr.0.val.i.i1981 = load i64, ptr %pMatch.addr.0.i.i1978, align 1
  %pIn.addr.0.val.i.i1982 = load i64, ptr %pIn.addr.0.i.i1977, align 1
  %tobool12.not.i.i1983 = icmp eq i64 %pMatch.addr.0.val.i.i1981, %pIn.addr.0.val.i.i1982
  br i1 %tobool12.not.i.i1983, label %while.cond.i370.i1974, label %if.end16.i.i1984, !llvm.loop !11

if.end16.i.i1984:                                 ; preds = %while.body.i371.i1980
  %xor11.i.i1985 = xor i64 %pIn.addr.0.val.i.i1982, %pMatch.addr.0.val.i.i1981
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1985, i1 true)
  %shr.i35.i.i1986 = lshr i64 %163, 3
  %add.ptr18.i372.i1987 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1977, i64 %shr.i35.i.i1986
  %sub.ptr.lhs.cast.i373.i1988 = ptrtoint ptr %add.ptr18.i372.i1987 to i64
  %sub.ptr.rhs.cast.i374.i1989 = ptrtoint ptr %add.ptr182.i.i1717 to i64
  %sub.ptr.sub.i375.i1990 = sub i64 %sub.ptr.lhs.cast.i373.i1988, %sub.ptr.rhs.cast.i374.i1989
  br label %ZSTD_count.exit.i1737

if.end19.i.i1720:                                 ; preds = %while.cond.i370.i1974, %_match.i.i1709
  %pMatch.addr.1.i.i1721 = phi ptr [ %add.ptr183.i.i1718, %_match.i.i1709 ], [ %pMatch.addr.0.i.i1978, %while.cond.i370.i1974 ]
  %pIn.addr.1.i.i1722 = phi ptr [ %add.ptr182.i.i1717, %_match.i.i1709 ], [ %pIn.addr.0.i.i1977, %while.cond.i370.i1974 ]
  %cmp23.i366.i1723 = icmp ult ptr %pIn.addr.1.i.i1722, %add.ptr22.i.i1609
  br i1 %cmp23.i366.i1723, label %land.lhs.true25.i.i1960, label %if.end33.i.i1724

land.lhs.true25.i.i1960:                          ; preds = %if.end19.i.i1720
  %pMatch.addr.1.val.i.i1961 = load i32, ptr %pMatch.addr.1.i.i1721, align 1
  %pIn.addr.1.val.i.i1962 = load i32, ptr %pIn.addr.1.i.i1722, align 1
  %cmp28.i.i1963 = icmp eq i32 %pMatch.addr.1.val.i.i1961, %pIn.addr.1.val.i.i1962
  br i1 %cmp28.i.i1963, label %if.then30.i.i1964, label %if.end33.i.i1724

if.then30.i.i1964:                                ; preds = %land.lhs.true25.i.i1960
  %add.ptr31.i.i1965 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1722, i64 4
  %add.ptr32.i.i1966 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1721, i64 4
  br label %if.end33.i.i1724

if.end33.i.i1724:                                 ; preds = %if.then30.i.i1964, %land.lhs.true25.i.i1960, %if.end19.i.i1720
  %pMatch.addr.2.i.i1725 = phi ptr [ %add.ptr32.i.i1966, %if.then30.i.i1964 ], [ %pMatch.addr.1.i.i1721, %land.lhs.true25.i.i1960 ], [ %pMatch.addr.1.i.i1721, %if.end19.i.i1720 ]
  %pIn.addr.2.i.i1726 = phi ptr [ %add.ptr31.i.i1965, %if.then30.i.i1964 ], [ %pIn.addr.1.i.i1722, %land.lhs.true25.i.i1960 ], [ %pIn.addr.1.i.i1722, %if.end19.i.i1720 ]
  %cmp35.i.i1727 = icmp ult ptr %pIn.addr.2.i.i1726, %add.ptr34.i.i1610
  br i1 %cmp35.i.i1727, label %land.lhs.true37.i.i1953, label %if.end47.i.i1728

land.lhs.true37.i.i1953:                          ; preds = %if.end33.i.i1724
  %pMatch.addr.2.val.i.i1954 = load i16, ptr %pMatch.addr.2.i.i1725, align 1
  %pIn.addr.2.val.i.i1955 = load i16, ptr %pIn.addr.2.i.i1726, align 1
  %cmp42.i.i1956 = icmp eq i16 %pMatch.addr.2.val.i.i1954, %pIn.addr.2.val.i.i1955
  br i1 %cmp42.i.i1956, label %if.then44.i.i1957, label %if.end47.i.i1728

if.then44.i.i1957:                                ; preds = %land.lhs.true37.i.i1953
  %add.ptr45.i.i1958 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1726, i64 2
  %add.ptr46.i.i1959 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1725, i64 2
  br label %if.end47.i.i1728

if.end47.i.i1728:                                 ; preds = %if.then44.i.i1957, %land.lhs.true37.i.i1953, %if.end33.i.i1724
  %pMatch.addr.3.i.i1729 = phi ptr [ %add.ptr46.i.i1959, %if.then44.i.i1957 ], [ %pMatch.addr.2.i.i1725, %land.lhs.true37.i.i1953 ], [ %pMatch.addr.2.i.i1725, %if.end33.i.i1724 ]
  %pIn.addr.3.i.i1730 = phi ptr [ %add.ptr45.i.i1958, %if.then44.i.i1957 ], [ %pIn.addr.2.i.i1726, %land.lhs.true37.i.i1953 ], [ %pIn.addr.2.i.i1726, %if.end33.i.i1724 ]
  %cmp48.i367.i1731 = icmp ult ptr %pIn.addr.3.i.i1730, %add.ptr9.i.i1572
  br i1 %cmp48.i367.i1731, label %land.lhs.true50.i.i1949, label %if.end56.i.i1732

land.lhs.true50.i.i1949:                          ; preds = %if.end47.i.i1728
  %164 = load i8, ptr %pMatch.addr.3.i.i1729, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1730, align 1
  %cmp53.i.i1950 = icmp eq i8 %164, %165
  %spec.select.idx.i.i1951 = zext i1 %cmp53.i.i1950 to i64
  %spec.select.i.i1952 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1730, i64 %spec.select.idx.i.i1951
  br label %if.end56.i.i1732

if.end56.i.i1732:                                 ; preds = %land.lhs.true50.i.i1949, %if.end47.i.i1728
  %pIn.addr.4.i.i1733 = phi ptr [ %pIn.addr.3.i.i1730, %if.end47.i.i1728 ], [ %spec.select.i.i1952, %land.lhs.true50.i.i1949 ]
  %sub.ptr.lhs.cast57.i.i1734 = ptrtoint ptr %pIn.addr.4.i.i1733 to i64
  %sub.ptr.rhs.cast58.i.i1735 = ptrtoint ptr %add.ptr182.i.i1717 to i64
  %sub.ptr.sub59.i.i1736 = sub i64 %sub.ptr.lhs.cast57.i.i1734, %sub.ptr.rhs.cast58.i.i1735
  br label %ZSTD_count.exit.i1737

ZSTD_count.exit.i1737:                            ; preds = %if.end56.i.i1732, %if.end16.i.i1984, %if.then2.i.i1971
  %retval.0.i.i1738 = phi i64 [ %shr.i.i369.i1973, %if.then2.i.i1971 ], [ %sub.ptr.sub.i375.i1990, %if.end16.i.i1984 ], [ %sub.ptr.sub59.i.i1736, %if.end56.i.i1732 ]
  %add185.i.i1739 = add i64 %retval.0.i.i1738, %mLength.i.1.i1716
  %sub.ptr.lhs.cast186.i.i1740 = ptrtoint ptr %ip0.i.4.i1710 to i64
  %sub.ptr.rhs.cast187.i.i1741 = ptrtoint ptr %anchor.i.0577.i to i64
  %sub.ptr.sub188.i.i1742 = sub i64 %sub.ptr.lhs.cast186.i.i1740, %sub.ptr.rhs.cast187.i.i1741
  %add.ptr1.i24.i1743 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 %sub.ptr.sub188.i.i1742
  %cmp.i25.not.i1744 = icmp ugt ptr %add.ptr1.i24.i1743, %add.ptr.i23.i1611
  %166 = load ptr, ptr %lit.i63.i1612, align 8
  br i1 %cmp.i25.not.i1744, label %if.else.i26.i1916, label %if.then.i62.i1745

if.then.i62.i1745:                                ; preds = %ZSTD_count.exit.i1737
  %anchor.i.0.val.i1746 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %anchor.i.0.val.i1746, ptr %166, align 1
  %cmp2.i64.i1747 = icmp ugt i64 %sub.ptr.sub188.i.i1742, 16
  %167 = load ptr, ptr %lit.i63.i1612, align 8
  %add.ptr.i76.i1748 = getelementptr i8, ptr %167, i64 %sub.ptr.sub188.i.i1742
  br i1 %cmp2.i64.i1747, label %if.then3.i66.i1890, label %if.end8.i28.thread.i1749

if.end8.i28.thread.i1749:                         ; preds = %if.then.i62.i1745
  store ptr %add.ptr.i76.i1748, ptr %lit.i63.i1612, align 8
  %.pre.i1750 = load ptr, ptr %sequences.i55.i1615, align 8
  br label %if.end13.i32.i1751

if.then3.i66.i1890:                               ; preds = %if.then.i62.i1745
  %add.ptr6.i69.i1891 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 16
  %add.ptr5.i68.i1892 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1893 = load <2 x i64>, ptr %add.ptr6.i69.i1891, align 1
  store <2 x i64> %add.ptr6.i69.val.i1893, ptr %add.ptr5.i68.i1892, align 1
  %cmp7.i.i1894 = icmp slt i64 %sub.ptr.sub188.i.i1742, 33
  br i1 %cmp7.i.i1894, label %if.end8.i28.i1907, label %if.end.i79.i1895

if.end.i79.i1895:                                 ; preds = %if.then3.i66.i1890
  %add.ptr9.i80.i1896 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i.i1897

do.body11.i.i1897:                                ; preds = %do.body11.i.i1897, %if.end.i79.i1895
  %op.i.1.i1898 = phi ptr [ %add.ptr9.i80.i1896, %if.end.i79.i1895 ], [ %add.ptr18.i.i1905, %do.body11.i.i1897 ]
  %anchor.i.0.pn.i1899 = phi ptr [ %anchor.i.0577.i, %if.end.i79.i1895 ], [ %ip.i.1.i1900, %do.body11.i.i1897 ]
  %ip.i.1.i1900 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1899, i64 32
  %ip.i.1.val.i1901 = load <2 x i64>, ptr %ip.i.1.i1900, align 1
  store <2 x i64> %ip.i.1.val.i1901, ptr %op.i.1.i1898, align 1
  %add.ptr13.i.i1902 = getelementptr inbounds i8, ptr %op.i.1.i1898, i64 16
  %add.ptr14.i82.i1903 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1899, i64 48
  %add.ptr14.i82.val.i1904 = load <2 x i64>, ptr %add.ptr14.i82.i1903, align 1
  store <2 x i64> %add.ptr14.i82.val.i1904, ptr %add.ptr13.i.i1902, align 1
  %add.ptr18.i.i1905 = getelementptr inbounds i8, ptr %op.i.1.i1898, i64 32
  %cmp23.i83.i1906 = icmp ult ptr %add.ptr18.i.i1905, %add.ptr.i76.i1748
  br i1 %cmp23.i83.i1906, label %do.body11.i.i1897, label %if.end8.i28.i1907, !llvm.loop !12

if.else.i26.i1916:                                ; preds = %ZSTD_count.exit.i1737
  %iend35.i.i1917 = ptrtoint ptr %add.ptr1.i24.i1743 to i64
  %cmp.not.i.i1918 = icmp ugt ptr %anchor.i.0577.i, %add.ptr.i23.i1611
  br i1 %cmp.not.i.i1918, label %if.end.i.i1936, label %if.then.i376.i1919

if.then.i376.i1919:                               ; preds = %if.else.i26.i1916
  %sub.ptr.sub.i379.i1920 = sub i64 %sub.ptr.lhs.cast.i377.i1613, %sub.ptr.rhs.cast187.i.i1741
  %add.ptr.i.i.i1921 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i1920
  %ip.val.i.i1922 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %ip.val.i.i1922, ptr %166, align 1
  %cmp7.i.i.i1923 = icmp slt i64 %sub.ptr.sub.i379.i1920, 17
  br i1 %cmp7.i.i.i1923, label %if.end.i.i1936, label %if.end.i.i.i1924

if.end.i.i.i1924:                                 ; preds = %if.then.i376.i1919
  %add.ptr9.i.i.i1925 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i.i1926

do.body11.i.i.i1926:                              ; preds = %do.body11.i.i.i1926, %if.end.i.i.i1924
  %op.i.1.i.i1927 = phi ptr [ %add.ptr9.i.i.i1925, %if.end.i.i.i1924 ], [ %add.ptr18.i.i.i1934, %do.body11.i.i.i1926 ]
  %ip.pn.i.i1928 = phi ptr [ %anchor.i.0577.i, %if.end.i.i.i1924 ], [ %add.ptr14.i.i.i1932, %do.body11.i.i.i1926 ]
  %ip.i.1.i.i1929 = getelementptr inbounds i8, ptr %ip.pn.i.i1928, i64 16
  %ip.i.1.val.i.i1930 = load <2 x i64>, ptr %ip.i.1.i.i1929, align 1
  store <2 x i64> %ip.i.1.val.i.i1930, ptr %op.i.1.i.i1927, align 1
  %add.ptr13.i.i.i1931 = getelementptr inbounds i8, ptr %op.i.1.i.i1927, i64 16
  %add.ptr14.i.i.i1932 = getelementptr inbounds i8, ptr %ip.pn.i.i1928, i64 32
  %add.ptr14.i.val.i.i1933 = load <2 x i64>, ptr %add.ptr14.i.i.i1932, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1933, ptr %add.ptr13.i.i.i1931, align 1
  %add.ptr18.i.i.i1934 = getelementptr inbounds i8, ptr %op.i.1.i.i1927, i64 32
  %cmp23.i.i.i1935 = icmp ult ptr %add.ptr18.i.i.i1934, %add.ptr.i.i.i1921
  br i1 %cmp23.i.i.i1935, label %do.body11.i.i.i1926, label %if.end.i.i1936, !llvm.loop !12

if.end.i.i1936:                                   ; preds = %do.body11.i.i.i1926, %if.then.i376.i1919, %if.else.i26.i1916
  %op.addr.0.i.i1937 = phi ptr [ %add.ptr.i.i.i1921, %if.then.i376.i1919 ], [ %166, %if.else.i26.i1916 ], [ %add.ptr.i.i.i1921, %do.body11.i.i.i1926 ]
  %ip.addr.0.i.i1938 = phi ptr [ %add.ptr.i23.i1611, %if.then.i376.i1919 ], [ %anchor.i.0577.i, %if.else.i26.i1916 ], [ %add.ptr.i23.i1611, %do.body11.i.i.i1926 ]
  %cmp432.i.i1939 = icmp ult ptr %ip.addr.0.i.i1938, %add.ptr1.i24.i1743
  br i1 %cmp432.i.i1939, label %while.body.preheader.i.i1940, label %if.end8.i28.i1907

while.body.preheader.i.i1940:                     ; preds = %if.end.i.i1936
  %ip.addr.036.i.i1941 = ptrtoint ptr %ip.addr.0.i.i1938 to i64
  %168 = sub i64 %iend35.i.i1917, %ip.addr.036.i.i1941
  %scevgep.i.i1942 = getelementptr i8, ptr %ip.addr.0.i.i1938, i64 %168
  br label %while.body.i380.i1943

while.body.i380.i1943:                            ; preds = %while.body.i380.i1943, %while.body.preheader.i.i1940
  %ip.addr.134.i.i1944 = phi ptr [ %incdec.ptr.i.i1946, %while.body.i380.i1943 ], [ %ip.addr.0.i.i1938, %while.body.preheader.i.i1940 ]
  %op.addr.133.i.i1945 = phi ptr [ %incdec.ptr5.i.i1947, %while.body.i380.i1943 ], [ %op.addr.0.i.i1937, %while.body.preheader.i.i1940 ]
  %incdec.ptr.i.i1946 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1944, i64 1
  %169 = load i8, ptr %ip.addr.134.i.i1944, align 1
  %incdec.ptr5.i.i1947 = getelementptr inbounds i8, ptr %op.addr.133.i.i1945, i64 1
  store i8 %169, ptr %op.addr.133.i.i1945, align 1
  %exitcond.not.i.i1948 = icmp eq ptr %incdec.ptr.i.i1946, %scevgep.i.i1942
  br i1 %exitcond.not.i.i1948, label %if.end8.i28.i1907, label %while.body.i380.i1943, !llvm.loop !13

if.end8.i28.i1907:                                ; preds = %do.body11.i.i1897, %while.body.i380.i1943, %if.end.i.i1936, %if.then3.i66.i1890
  %170 = load ptr, ptr %lit.i63.i1612, align 8
  %add.ptr10.i30.i1908 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub188.i.i1742
  store ptr %add.ptr10.i30.i1908, ptr %lit.i63.i1612, align 8
  %cmp11.i31.i1909 = icmp ugt i64 %sub.ptr.sub188.i.i1742, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i1615, align 8
  br i1 %cmp11.i31.i1909, label %if.then12.i53.i1910, label %if.end13.i32.i1751

if.then12.i53.i1910:                              ; preds = %if.end8.i28.i1907
  store i32 1, ptr %longLengthType.i54.i1614, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1911 = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast.i57.i1912 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i58.i1913 = sub i64 %sub.ptr.lhs.cast.i56.i1911, %sub.ptr.rhs.cast.i57.i1912
  %sub.ptr.div.i59.i1914 = lshr exact i64 %sub.ptr.sub.i58.i1913, 3
  %conv.i60.i1915 = trunc i64 %sub.ptr.div.i59.i1914 to i32
  store i32 %conv.i60.i1915, ptr %longLengthPos.i61.i1616, align 4
  br label %if.end13.i32.i1751

if.end13.i32.i1751:                               ; preds = %if.then12.i53.i1910, %if.end8.i28.i1907, %if.end8.i28.thread.i1749
  %172 = phi ptr [ %.pre.i1750, %if.end8.i28.thread.i1749 ], [ %.pre643.i, %if.then12.i53.i1910 ], [ %.pre643.i, %if.end8.i28.i1907 ]
  %conv14.i33.i1752 = trunc i64 %sub.ptr.sub188.i.i1742 to i16
  %litLength16.i35.i1753 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i33.i1752, ptr %litLength16.i35.i1753, align 4
  %173 = load ptr, ptr %sequences.i55.i1615, align 8
  store i32 %offcode.i.0.i1714, ptr %173, align 4
  %sub20.i37.i1754 = add i64 %add185.i.i1739, -3
  %cmp21.i38.i1755 = icmp ugt i64 %sub20.i37.i1754, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i1615, align 8
  br i1 %cmp21.i38.i1755, label %if.then23.i44.i1884, label %ZSTD_storeSeq.exit71.i1756

if.then23.i44.i1884:                              ; preds = %if.end13.i32.i1751
  store i32 2, ptr %longLengthType.i54.i1614, align 8
  %174 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1885 = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast28.i48.i1886 = ptrtoint ptr %174 to i64
  %sub.ptr.sub29.i49.i1887 = sub i64 %sub.ptr.lhs.cast27.i47.i1885, %sub.ptr.rhs.cast28.i48.i1886
  %sub.ptr.div30.i50.i1888 = lshr exact i64 %sub.ptr.sub29.i49.i1887, 3
  %conv31.i51.i1889 = trunc i64 %sub.ptr.div30.i50.i1888 to i32
  store i32 %conv31.i51.i1889, ptr %longLengthPos.i61.i1616, align 4
  br label %ZSTD_storeSeq.exit71.i1756

ZSTD_storeSeq.exit71.i1756:                       ; preds = %if.then23.i44.i1884, %if.end13.i32.i1751
  %conv34.i39.i1757 = trunc i64 %sub20.i37.i1754 to i16
  %mlBase37.i41.i1758 = getelementptr inbounds i8, ptr %.pre644.i, i64 6
  store i16 %conv34.i39.i1757, ptr %mlBase37.i41.i1758, align 2
  %175 = load ptr, ptr %sequences.i55.i1615, align 8
  %incdec.ptr.i43.i1759 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %incdec.ptr.i43.i1759, ptr %sequences.i55.i1615, align 8
  %add.ptr189.i.i1760 = getelementptr inbounds i8, ptr %ip0.i.4.i1710, i64 %add185.i.i1739
  %cmp190.i.not.i1761 = icmp ugt ptr %add.ptr189.i.i1760, %add.ptr10.i.i1573
  br i1 %cmp190.i.not.i1761, label %if.end239.i.i1787, label %if.then192.i.i1762

if.then192.i.i1762:                               ; preds = %ZSTD_storeSeq.exit71.i1756
  %add193.i.i1763 = add i32 %current0.i.1.i1711, 2
  %idx.ext194.i.i1764 = zext i32 %current0.i.1.i1711 to i64
  %gep.i1765 = getelementptr inbounds i8, ptr %invariant.gep.i1590, i64 %idx.ext194.i.i1764
  %add.ptr196.i.val.i1766 = load i32, ptr %gep.i1765, align 1
  %mul.i.i381.i1767 = mul i32 %add.ptr196.i.val.i1766, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1767, %sub.i.i.i1607
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1768 = getelementptr inbounds i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1763, ptr %arrayidx198.i.i1768, align 4
  %add.ptr199.i.i1769 = getelementptr inbounds i8, ptr %add.ptr189.i.i1760, i64 -2
  %sub.ptr.lhs.cast200.i.i1770 = ptrtoint ptr %add.ptr199.i.i1769 to i64
  %sub.ptr.sub202.i.i1771 = sub i64 %sub.ptr.lhs.cast200.i.i1770, %sub.ptr.rhs.cast.i.i1558
  %conv203.i.i1772 = trunc i64 %sub.ptr.sub202.i.i1771 to i32
  %add.ptr199.i.val.i1773 = load i32, ptr %add.ptr199.i.i1769, align 1
  %mul.i.i385.i1774 = mul i32 %add.ptr199.i.val.i1773, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1774, %sub.i.i.i1607
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1775 = getelementptr inbounds i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1772, ptr %arrayidx206.i.i1775, align 4
  %cmp207.i.not.i1776 = icmp eq i32 %rep_offset2.i.2.i1713, 0
  br i1 %cmp207.i.not.i1776, label %if.end239.i.i1787, label %land.rhs213.i.i1777

land.rhs213.i.i1777:                              ; preds = %if.then192.i.i1762, %ZSTD_storeSeq.exit.i1831
  %anchor.i.1564.i1778 = phi ptr [ %add.ptr236.i.i1822, %ZSTD_storeSeq.exit.i1831 ], [ %add.ptr189.i.i1760, %if.then192.i.i1762 ]
  %rep_offset2.i.3563.i1779 = phi i32 [ %rep_offset1.i.3562.i1780, %ZSTD_storeSeq.exit.i1831 ], [ %rep_offset2.i.2.i1713, %if.then192.i.i1762 ]
  %rep_offset1.i.3562.i1780 = phi i32 [ %rep_offset2.i.3563.i1779, %ZSTD_storeSeq.exit.i1831 ], [ %rep_offset1.i.2.i1712, %if.then192.i.i1762 ]
  %anchor.i.1.val.i1781 = load i32, ptr %anchor.i.1564.i1778, align 1
  %idx.ext215.i.i1782 = zext i32 %rep_offset2.i.3563.i1779 to i64
  %idx.neg216.i.i1783 = sub nsw i64 0, %idx.ext215.i.i1782
  %add.ptr217.i.i1784 = getelementptr inbounds i8, ptr %anchor.i.1564.i1778, i64 %idx.neg216.i.i1783
  %add.ptr217.i.val.i1785 = load i32, ptr %add.ptr217.i.i1784, align 1
  %cmp219.i.i1786 = icmp eq i32 %anchor.i.1.val.i1781, %add.ptr217.i.val.i1785
  br i1 %cmp219.i.i1786, label %while.body222.i.i1793, label %if.end239.i.i1787

while.body222.i.i1793:                            ; preds = %land.rhs213.i.i1777
  %add.ptr223.i.i1794 = getelementptr inbounds i8, ptr %anchor.i.1564.i1778, i64 4
  %add.ptr227.i.i1795 = getelementptr inbounds i8, ptr %add.ptr223.i.i1794, i64 %idx.neg216.i.i1783
  %cmp.i390.i1796 = icmp ugt ptr %add.ptr.i364.i1608, %add.ptr223.i.i1794
  br i1 %cmp.i390.i1796, label %if.then.i429.i1860, label %if.end19.i391.i1797

if.then.i429.i1860:                               ; preds = %while.body222.i.i1793
  %pMatch.val.i430.i1861 = load i64, ptr %add.ptr227.i.i1795, align 1
  %pIn.val.i431.i1862 = load i64, ptr %add.ptr223.i.i1794, align 1
  %tobool.not.i432.i1863 = icmp eq i64 %pMatch.val.i430.i1861, %pIn.val.i431.i1862
  br i1 %tobool.not.i432.i1863, label %while.cond.i436.i1867, label %if.then2.i433.i1864

if.then2.i433.i1864:                              ; preds = %if.then.i429.i1860
  %xor.i434.i1865 = xor i64 %pIn.val.i431.i1862, %pMatch.val.i430.i1861
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1865, i1 true)
  %shr.i.i435.i1866 = lshr i64 %176, 3
  br label %ZSTD_count.exit453.i1814

while.cond.i436.i1867:                            ; preds = %if.then.i429.i1860, %while.body.i442.i1873
  %pMatch.pn.i437.i1868 = phi ptr [ %pMatch.addr.0.i440.i1871, %while.body.i442.i1873 ], [ %add.ptr227.i.i1795, %if.then.i429.i1860 ]
  %pIn.pn.i438.i1869 = phi ptr [ %pIn.addr.0.i439.i1870, %while.body.i442.i1873 ], [ %add.ptr223.i.i1794, %if.then.i429.i1860 ]
  %pIn.addr.0.i439.i1870 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1869, i64 8
  %pMatch.addr.0.i440.i1871 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1868, i64 8
  %cmp6.i441.i1872 = icmp ult ptr %pIn.addr.0.i439.i1870, %add.ptr.i364.i1608
  br i1 %cmp6.i441.i1872, label %while.body.i442.i1873, label %if.end19.i391.i1797

while.body.i442.i1873:                            ; preds = %while.cond.i436.i1867
  %pMatch.addr.0.val.i443.i1874 = load i64, ptr %pMatch.addr.0.i440.i1871, align 1
  %pIn.addr.0.val.i444.i1875 = load i64, ptr %pIn.addr.0.i439.i1870, align 1
  %tobool12.not.i445.i1876 = icmp eq i64 %pMatch.addr.0.val.i443.i1874, %pIn.addr.0.val.i444.i1875
  br i1 %tobool12.not.i445.i1876, label %while.cond.i436.i1867, label %if.end16.i446.i1877, !llvm.loop !11

if.end16.i446.i1877:                              ; preds = %while.body.i442.i1873
  %xor11.i447.i1878 = xor i64 %pIn.addr.0.val.i444.i1875, %pMatch.addr.0.val.i443.i1874
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1878, i1 true)
  %shr.i35.i448.i1879 = lshr i64 %177, 3
  %add.ptr18.i449.i1880 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1870, i64 %shr.i35.i448.i1879
  %sub.ptr.lhs.cast.i450.i1881 = ptrtoint ptr %add.ptr18.i449.i1880 to i64
  %sub.ptr.rhs.cast.i451.i1882 = ptrtoint ptr %add.ptr223.i.i1794 to i64
  %sub.ptr.sub.i452.i1883 = sub i64 %sub.ptr.lhs.cast.i450.i1881, %sub.ptr.rhs.cast.i451.i1882
  br label %ZSTD_count.exit453.i1814

if.end19.i391.i1797:                              ; preds = %while.cond.i436.i1867, %while.body222.i.i1793
  %pMatch.addr.1.i392.i1798 = phi ptr [ %add.ptr227.i.i1795, %while.body222.i.i1793 ], [ %pMatch.addr.0.i440.i1871, %while.cond.i436.i1867 ]
  %pIn.addr.1.i393.i1799 = phi ptr [ %add.ptr223.i.i1794, %while.body222.i.i1793 ], [ %pIn.addr.0.i439.i1870, %while.cond.i436.i1867 ]
  %cmp23.i395.i1800 = icmp ult ptr %pIn.addr.1.i393.i1799, %add.ptr22.i.i1609
  br i1 %cmp23.i395.i1800, label %land.lhs.true25.i422.i1853, label %if.end33.i396.i1801

land.lhs.true25.i422.i1853:                       ; preds = %if.end19.i391.i1797
  %pMatch.addr.1.val.i423.i1854 = load i32, ptr %pMatch.addr.1.i392.i1798, align 1
  %pIn.addr.1.val.i424.i1855 = load i32, ptr %pIn.addr.1.i393.i1799, align 1
  %cmp28.i425.i1856 = icmp eq i32 %pMatch.addr.1.val.i423.i1854, %pIn.addr.1.val.i424.i1855
  br i1 %cmp28.i425.i1856, label %if.then30.i426.i1857, label %if.end33.i396.i1801

if.then30.i426.i1857:                             ; preds = %land.lhs.true25.i422.i1853
  %add.ptr31.i427.i1858 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1799, i64 4
  %add.ptr32.i428.i1859 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1798, i64 4
  br label %if.end33.i396.i1801

if.end33.i396.i1801:                              ; preds = %if.then30.i426.i1857, %land.lhs.true25.i422.i1853, %if.end19.i391.i1797
  %pMatch.addr.2.i397.i1802 = phi ptr [ %add.ptr32.i428.i1859, %if.then30.i426.i1857 ], [ %pMatch.addr.1.i392.i1798, %land.lhs.true25.i422.i1853 ], [ %pMatch.addr.1.i392.i1798, %if.end19.i391.i1797 ]
  %pIn.addr.2.i398.i1803 = phi ptr [ %add.ptr31.i427.i1858, %if.then30.i426.i1857 ], [ %pIn.addr.1.i393.i1799, %land.lhs.true25.i422.i1853 ], [ %pIn.addr.1.i393.i1799, %if.end19.i391.i1797 ]
  %cmp35.i400.i1804 = icmp ult ptr %pIn.addr.2.i398.i1803, %add.ptr34.i.i1610
  br i1 %cmp35.i400.i1804, label %land.lhs.true37.i415.i1846, label %if.end47.i401.i1805

land.lhs.true37.i415.i1846:                       ; preds = %if.end33.i396.i1801
  %pMatch.addr.2.val.i416.i1847 = load i16, ptr %pMatch.addr.2.i397.i1802, align 1
  %pIn.addr.2.val.i417.i1848 = load i16, ptr %pIn.addr.2.i398.i1803, align 1
  %cmp42.i418.i1849 = icmp eq i16 %pMatch.addr.2.val.i416.i1847, %pIn.addr.2.val.i417.i1848
  br i1 %cmp42.i418.i1849, label %if.then44.i419.i1850, label %if.end47.i401.i1805

if.then44.i419.i1850:                             ; preds = %land.lhs.true37.i415.i1846
  %add.ptr45.i420.i1851 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1803, i64 2
  %add.ptr46.i421.i1852 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1802, i64 2
  br label %if.end47.i401.i1805

if.end47.i401.i1805:                              ; preds = %if.then44.i419.i1850, %land.lhs.true37.i415.i1846, %if.end33.i396.i1801
  %pMatch.addr.3.i402.i1806 = phi ptr [ %add.ptr46.i421.i1852, %if.then44.i419.i1850 ], [ %pMatch.addr.2.i397.i1802, %land.lhs.true37.i415.i1846 ], [ %pMatch.addr.2.i397.i1802, %if.end33.i396.i1801 ]
  %pIn.addr.3.i403.i1807 = phi ptr [ %add.ptr45.i420.i1851, %if.then44.i419.i1850 ], [ %pIn.addr.2.i398.i1803, %land.lhs.true37.i415.i1846 ], [ %pIn.addr.2.i398.i1803, %if.end33.i396.i1801 ]
  %cmp48.i404.i1808 = icmp ult ptr %pIn.addr.3.i403.i1807, %add.ptr9.i.i1572
  br i1 %cmp48.i404.i1808, label %land.lhs.true50.i411.i1842, label %if.end56.i405.i1809

land.lhs.true50.i411.i1842:                       ; preds = %if.end47.i401.i1805
  %178 = load i8, ptr %pMatch.addr.3.i402.i1806, align 1
  %179 = load i8, ptr %pIn.addr.3.i403.i1807, align 1
  %cmp53.i412.i1843 = icmp eq i8 %178, %179
  %spec.select.idx.i413.i1844 = zext i1 %cmp53.i412.i1843 to i64
  %spec.select.i414.i1845 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1807, i64 %spec.select.idx.i413.i1844
  br label %if.end56.i405.i1809

if.end56.i405.i1809:                              ; preds = %land.lhs.true50.i411.i1842, %if.end47.i401.i1805
  %pIn.addr.4.i406.i1810 = phi ptr [ %pIn.addr.3.i403.i1807, %if.end47.i401.i1805 ], [ %spec.select.i414.i1845, %land.lhs.true50.i411.i1842 ]
  %sub.ptr.lhs.cast57.i407.i1811 = ptrtoint ptr %pIn.addr.4.i406.i1810 to i64
  %sub.ptr.rhs.cast58.i408.i1812 = ptrtoint ptr %add.ptr223.i.i1794 to i64
  %sub.ptr.sub59.i409.i1813 = sub i64 %sub.ptr.lhs.cast57.i407.i1811, %sub.ptr.rhs.cast58.i408.i1812
  br label %ZSTD_count.exit453.i1814

ZSTD_count.exit453.i1814:                         ; preds = %if.end56.i405.i1809, %if.end16.i446.i1877, %if.then2.i433.i1864
  %retval.0.i410.i1815 = phi i64 [ %shr.i.i435.i1866, %if.then2.i433.i1864 ], [ %sub.ptr.sub.i452.i1883, %if.end16.i446.i1877 ], [ %sub.ptr.sub59.i409.i1813, %if.end56.i405.i1809 ]
  %add229.i.i1816 = add i64 %retval.0.i410.i1815, 4
  %sub.ptr.lhs.cast230.i.i1817 = ptrtoint ptr %anchor.i.1564.i1778 to i64
  %sub.ptr.sub232.i.i1818 = sub i64 %sub.ptr.lhs.cast230.i.i1817, %sub.ptr.rhs.cast.i.i1558
  %conv233.i.i1819 = trunc i64 %sub.ptr.sub232.i.i1818 to i32
  %mul.i.i454.i1820 = mul i32 %anchor.i.1.val.i1781, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1820, %sub.i.i.i1607
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1821 = getelementptr inbounds i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1819, ptr %arrayidx235.i.i1821, align 4
  %add.ptr236.i.i1822 = getelementptr inbounds i8, ptr %anchor.i.1564.i1778, i64 %add229.i.i1816
  %cmp.i2.not.i1823 = icmp ugt ptr %anchor.i.1564.i1778, %add.ptr.i23.i1611
  br i1 %cmp.i2.not.i1823, label %if.end13.i.i1826, label %if.then.i11.i1824

if.then.i11.i1824:                                ; preds = %ZSTD_count.exit453.i1814
  %180 = load ptr, ptr %lit.i63.i1612, align 8
  %anchor.i.1.val343.i1825 = load <2 x i64>, ptr %anchor.i.1564.i1778, align 1
  store <2 x i64> %anchor.i.1.val343.i1825, ptr %180, align 1
  br label %if.end13.i.i1826

if.end13.i.i1826:                                 ; preds = %if.then.i11.i1824, %ZSTD_count.exit453.i1814
  %181 = load ptr, ptr %sequences.i55.i1615, align 8
  %litLength16.i.i1827 = getelementptr inbounds i8, ptr %181, i64 4
  store i16 0, ptr %litLength16.i.i1827, align 4
  %182 = load ptr, ptr %sequences.i55.i1615, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1828 = add i64 %retval.0.i410.i1815, 1
  %cmp21.i5.i1829 = icmp ugt i64 %sub20.i.i1828, 65535
  %.pre645.i1830 = load ptr, ptr %sequences.i55.i1615, align 8
  br i1 %cmp21.i5.i1829, label %if.then23.i.i1836, label %ZSTD_storeSeq.exit.i1831

if.then23.i.i1836:                                ; preds = %if.end13.i.i1826
  store i32 2, ptr %longLengthType.i54.i1614, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1837 = ptrtoint ptr %.pre645.i1830 to i64
  %sub.ptr.rhs.cast28.i.i1838 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1839 = sub i64 %sub.ptr.lhs.cast27.i.i1837, %sub.ptr.rhs.cast28.i.i1838
  %sub.ptr.div30.i.i1840 = lshr exact i64 %sub.ptr.sub29.i.i1839, 3
  %conv31.i.i1841 = trunc i64 %sub.ptr.div30.i.i1840 to i32
  store i32 %conv31.i.i1841, ptr %longLengthPos.i61.i1616, align 4
  br label %ZSTD_storeSeq.exit.i1831

ZSTD_storeSeq.exit.i1831:                         ; preds = %if.then23.i.i1836, %if.end13.i.i1826
  %conv34.i.i1832 = trunc i64 %sub20.i.i1828 to i16
  %mlBase37.i.i1833 = getelementptr inbounds i8, ptr %.pre645.i1830, i64 6
  store i16 %conv34.i.i1832, ptr %mlBase37.i.i1833, align 2
  %184 = load ptr, ptr %sequences.i55.i1615, align 8
  %incdec.ptr.i6.i1834 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %incdec.ptr.i6.i1834, ptr %sequences.i55.i1615, align 8
  %cmp211.i.not.i1835 = icmp ugt ptr %add.ptr236.i.i1822, %add.ptr10.i.i1573
  br i1 %cmp211.i.not.i1835, label %if.end239.i.i1787, label %land.rhs213.i.i1777, !llvm.loop !14

if.end239.i.i1787:                                ; preds = %ZSTD_storeSeq.exit.i1831, %land.rhs213.i.i1777, %if.then192.i.i1762, %ZSTD_storeSeq.exit71.i1756
  %rep_offset1.i.4.i1788 = phi i32 [ %rep_offset1.i.2.i1712, %if.then192.i.i1762 ], [ %rep_offset1.i.2.i1712, %ZSTD_storeSeq.exit71.i1756 ], [ %rep_offset2.i.3563.i1779, %ZSTD_storeSeq.exit.i1831 ], [ %rep_offset1.i.3562.i1780, %land.rhs213.i.i1777 ]
  %rep_offset2.i.4.i1789 = phi i32 [ 0, %if.then192.i.i1762 ], [ %rep_offset2.i.2.i1713, %ZSTD_storeSeq.exit71.i1756 ], [ %rep_offset1.i.3562.i1780, %ZSTD_storeSeq.exit.i1831 ], [ %rep_offset2.i.3563.i1779, %land.rhs213.i.i1777 ]
  %anchor.i.2.i1790 = phi ptr [ %add.ptr189.i.i1760, %if.then192.i.i1762 ], [ %add.ptr189.i.i1760, %ZSTD_storeSeq.exit71.i1756 ], [ %add.ptr236.i.i1822, %ZSTD_storeSeq.exit.i1831 ], [ %anchor.i.1564.i1778, %land.rhs213.i.i1777 ]
  %add.ptr30.i.i1791 = getelementptr inbounds i8, ptr %anchor.i.2.i1790, i64 3
  %cmp31.i.not.i1792 = icmp ult ptr %add.ptr30.i.i1791, %add.ptr10.i.i1573
  br i1 %cmp31.i.not.i1792, label %sw.bb.i332.i.i1617, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1787, %if.end134.i.i1683, %if.end134.i.us.i2075, %sw.bb9
  %rep_offset1.i.1535.i1591 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb9 ], [ 0, %if.end134.i.us.i2075 ], [ %rep_offset1.i.1574.fr.i, %if.end134.i.i1683 ], [ %rep_offset1.i.4.i1788, %if.end239.i.i1787 ]
  %rep_offset2.i.1533.i1592 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb9 ], [ %rep_offset2.i.1576.i, %if.end134.i.us.i2075 ], [ %rep_offset2.i.1576.i, %if.end134.i.i1683 ], [ %rep_offset2.i.4.i1789, %if.end239.i.i1787 ]
  %anchor.i.0531.i1593 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0577.i, %if.end134.i.us.i2075 ], [ %anchor.i.0577.i, %if.end134.i.i1683 ], [ %anchor.i.2.i1790, %if.end239.i.i1787 ]
  %offsetSaved1.i.0.i1594 = select i1 %cmp23.i.i1588, i32 %149, i32 0
  %offsetSaved2.i.0.i1595 = select i1 %cmp21.i.i1586, i32 %150, i32 0
  %cmp140.i.i1596 = icmp ne i32 %rep_offset1.i.1535.i1591, 0
  %or.cond.i1597 = select i1 %cmp23.i.i1588, i1 %cmp140.i.i1596, i1 false
  %cond145.i.i1598 = select i1 %or.cond.i1597, i32 %149, i32 %offsetSaved2.i.0.i1595
  %cond150.i.i1599 = select i1 %cmp140.i.i1596, i32 %rep_offset1.i.1535.i1591, i32 %offsetSaved1.i.0.i1594
  store i32 %cond150.i.i1599, ptr %rep, align 4
  %tobool152.i.not.i1600 = icmp eq i32 %rep_offset2.i.1533.i1592, 0
  %cond156.i.i1601 = select i1 %tobool152.i.not.i1600, i32 %cond145.i.i1598, i32 %rep_offset2.i.1533.i1592
  store i32 %cond156.i.i1601, ptr %arrayidx11.i.i1574, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb1.i330.i.lr.ph.i2132, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2132:                        ; preds = %sw.bb11
  %hashLog.i.i2133 = getelementptr inbounds i8, ptr %ms, i64 264
  %185 = load i32, ptr %hashLog.i.i2133, align 4
  %sub.i.i.i2134 = sub i32 64, %185
  %sh_prom.i.i.i2135 = zext nneg i32 %sub.i.i.i2134 to i64
  %add.ptr.i364.i2136 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -7
  %add.ptr22.i.i2137 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -3
  %add.ptr34.i.i2138 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -1
  %add.ptr.i23.i2139 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -32
  %lit.i63.i2140 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2141 = ptrtoint ptr %add.ptr.i23.i2139 to i64
  %longLengthType.i54.i2142 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2143 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2144 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i2145

sw.bb1.i330.i.i2145:                              ; preds = %if.end239.i.i2324, %sw.bb1.i330.i.lr.ph.i2132
  %add.ptr30.i578.i2146 = phi ptr [ %add.ptr30.i571.i, %sw.bb1.i330.i.lr.ph.i2132 ], [ %add.ptr30.i.i2328, %if.end239.i.i2324 ]
  %anchor.i.0577.i2147 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2132 ], [ %anchor.i.2.i2327, %if.end239.i.i2324 ]
  %rep_offset2.i.1576.i2148 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb1.i330.i.lr.ph.i2132 ], [ %rep_offset2.i.4.i2326, %if.end239.i.i2324 ]
  %rep_offset1.i.1574.i2149 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb1.i330.i.lr.ph.i2132 ], [ %rep_offset1.i.4.i2325, %if.end239.i.i2324 ]
  %ip0.i.0573.i2150 = phi ptr [ %add.ptr14.i.i1577, %sw.bb1.i330.i.lr.ph.i2132 ], [ %anchor.i.2.i2327, %if.end239.i.i2324 ]
  %rep_offset1.i.1574.fr.i2151 = freeze i32 %rep_offset1.i.1574.i2149
  %add.ptr29.i.i2152 = getelementptr inbounds i8, ptr %ip0.i.0573.i2150, i64 2
  %add.ptr28.i.i2153 = getelementptr inbounds i8, ptr %ip0.i.0573.i2150, i64 1
  %add.ptr27.i.i2154 = getelementptr inbounds i8, ptr %ip0.i.0573.i2150, i64 128
  %ip0.i.0.val.i2155 = load i64, ptr %ip0.i.0573.i2150, align 1
  %mul.i.i.i2156 = mul i64 %ip0.i.0.val.i2155, -3523014627271114752
  %shr.i.i.i2157 = lshr i64 %mul.i.i.i2156, %sh_prom.i.i.i2135
  %add.ptr28.i.val.i2158 = load i64, ptr %add.ptr28.i.i2153, align 1
  %arrayidx37.i.i2159 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2157
  %186 = load i32, ptr %arrayidx37.i.i2159, align 4
  %idx.ext39.i.i2160 = zext i32 %rep_offset1.i.1574.fr.i2151 to i64
  %idx.neg.i.i2161 = sub nsw i64 0, %idx.ext39.i.i2160
  %cmp50.i.not.i2162 = icmp eq i32 %rep_offset1.i.1574.fr.i2151, 0
  br i1 %cmp50.i.not.i2162, label %do.body38.i.us.i2566, label %do.body38.i.i2163

do.body38.i.us.i2566:                             ; preds = %sw.bb1.i330.i.i2145, %if.end134.i.us.i2615
  %ip0.i.1.us.i2567 = phi ptr [ %ip2.i.0.us.i2569, %if.end134.i.us.i2615 ], [ %ip0.i.0573.i2150, %sw.bb1.i330.i.i2145 ]
  %ip1.i.0.us.i2568 = phi ptr [ %ip3.i.0.us.i2570, %if.end134.i.us.i2615 ], [ %add.ptr28.i.i2153, %sw.bb1.i330.i.i2145 ]
  %ip2.i.0.us.i2569 = phi ptr [ %add.ptr126.i.us.i2607, %if.end134.i.us.i2615 ], [ %add.ptr29.i.i2152, %sw.bb1.i330.i.i2145 ]
  %ip3.i.0.us.i2570 = phi ptr [ %add.ptr127.i.us.i2608, %if.end134.i.us.i2615 ], [ %add.ptr30.i578.i2146, %sw.bb1.i330.i.i2145 ]
  %hash0.i.0.us.i2571 = phi i64 [ %shr.i.i359.us.i2593, %if.end134.i.us.i2615 ], [ %shr.i.i.i2157, %sw.bb1.i330.i.i2145 ]
  %mul.i.i352.pn.in.us.i2572 = phi i64 [ %ip3.i.0.val.us.i2606, %if.end134.i.us.i2615 ], [ %add.ptr28.i.val.i2158, %sw.bb1.i330.i.i2145 ]
  %idx.i.0.us.i2573 = phi i32 [ %188, %if.end134.i.us.i2615 ], [ %186, %sw.bb1.i330.i.i2145 ]
  %step.i.0.us.i2574 = phi i64 [ %step.i.1.us.i2616, %if.end134.i.us.i2615 ], [ 2, %sw.bb1.i330.i.i2145 ]
  %nextStep.i.0.us.i2575 = phi ptr [ %nextStep.i.1.us.i2617, %if.end134.i.us.i2615 ], [ %add.ptr27.i.i2154, %sw.bb1.i330.i.i2145 ]
  %mul.i.i352.pn.us.i2576 = mul i64 %mul.i.i352.pn.in.us.i2572, -3523014627271114752
  %hash1.i.0.us.i2577 = lshr i64 %mul.i.i352.pn.us.i2576, %sh_prom.i.i.i2135
  %sub.ptr.lhs.cast42.i.us.i2578 = ptrtoint ptr %ip0.i.1.us.i2567 to i64
  %sub.ptr.sub44.i.us.i2579 = sub i64 %sub.ptr.lhs.cast42.i.us.i2578, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.us.i2580 = trunc i64 %sub.ptr.sub44.i.us.i2579 to i32
  %arrayidx46.i.us.i2581 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2571
  store i32 %conv45.i.us.i2580, ptr %arrayidx46.i.us.i2581, align 4
  %cmp75.i.not.us.i2582 = icmp ult i32 %idx.i.0.us.i2573, %cond6.i.i1569
  br i1 %cmp75.i.not.us.i2582, label %if.end92.i.us.i2589, label %if.end82.i.us.i2583

if.end82.i.us.i2583:                              ; preds = %do.body38.i.us.i2566
  %idx.ext78.i.us.i2584 = zext i32 %idx.i.0.us.i2573 to i64
  %add.ptr79.i.us.i2585 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2584
  %add.ptr79.i.val.us.i2586 = load i32, ptr %add.ptr79.i.us.i2585, align 1
  %ip0.i.1.val336.us.pre.i2587 = load i32, ptr %ip0.i.1.us.i2567, align 1
  %cmp84.i.us.i2588 = icmp eq i32 %ip0.i.1.val336.us.pre.i2587, %add.ptr79.i.val.us.i2586
  br i1 %cmp84.i.us.i2588, label %_offset.i.sink.split.i2543, label %if.end92.i.us.i2589

if.end92.i.us.i2589:                              ; preds = %if.end82.i.us.i2583, %do.body38.i.us.i2566
  %arrayidx93.i.us.i2590 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2577
  %187 = load i32, ptr %arrayidx93.i.us.i2590, align 4
  %ip2.i.0.val338.us.i2591 = load i64, ptr %ip2.i.0.us.i2569, align 1
  %mul.i.i356.us.i2592 = mul i64 %ip2.i.0.val338.us.i2591, -3523014627271114752
  %shr.i.i359.us.i2593 = lshr i64 %mul.i.i356.us.i2592, %sh_prom.i.i.i2135
  %sub.ptr.lhs.cast95.i.us.i2594 = ptrtoint ptr %ip1.i.0.us.i2568 to i64
  %sub.ptr.sub97.i.us.i2595 = sub i64 %sub.ptr.lhs.cast95.i.us.i2594, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.us.i2596 = trunc i64 %sub.ptr.sub97.i.us.i2595 to i32
  store i32 %conv98.i.us.i2596, ptr %arrayidx93.i.us.i2590, align 4
  %cmp100.i.not.us.i2597 = icmp ult i32 %187, %cond6.i.i1569
  br i1 %cmp100.i.not.us.i2597, label %if.end123.i.us.i2604, label %if.end109.i.us.i2598

if.end109.i.us.i2598:                             ; preds = %if.end92.i.us.i2589
  %idx.ext103.i.us.i2599 = zext i32 %187 to i64
  %add.ptr104.i.us.i2600 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2599
  %add.ptr104.i.val.us.i2601 = load i32, ptr %add.ptr104.i.us.i2600, align 1
  %ip1.i.0.val337.us.pre.i2602 = load i32, ptr %ip1.i.0.us.i2568, align 1
  %cmp111.i.us.i2603 = icmp eq i32 %ip1.i.0.val337.us.pre.i2602, %add.ptr104.i.val.us.i2601
  br i1 %cmp111.i.us.i2603, label %if.then113.i.i2221, label %if.end123.i.us.i2604

if.end123.i.us.i2604:                             ; preds = %if.end109.i.us.i2598, %if.end92.i.us.i2589
  %arrayidx124.i.us.i2605 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2593
  %188 = load i32, ptr %arrayidx124.i.us.i2605, align 4
  %ip3.i.0.val.us.i2606 = load i64, ptr %ip3.i.0.us.i2570, align 1
  %add.ptr126.i.us.i2607 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2569, i64 %step.i.0.us.i2574
  %add.ptr127.i.us.i2608 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2570, i64 %step.i.0.us.i2574
  %cmp128.i.not.us.i2609 = icmp ult ptr %add.ptr126.i.us.i2607, %nextStep.i.0.us.i2575
  br i1 %cmp128.i.not.us.i2609, label %if.end134.i.us.i2615, label %if.then130.i.us.i2610

if.then130.i.us.i2610:                            ; preds = %if.end123.i.us.i2604
  %inc.i.us.i2611 = add i64 %step.i.0.us.i2574, 1
  %add.ptr131.i.us.i2612 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2570, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2612, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2613 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2570, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2613, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2614 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2575, i64 128
  br label %if.end134.i.us.i2615

if.end134.i.us.i2615:                             ; preds = %if.then130.i.us.i2610, %if.end123.i.us.i2604
  %step.i.1.us.i2616 = phi i64 [ %inc.i.us.i2611, %if.then130.i.us.i2610 ], [ %step.i.0.us.i2574, %if.end123.i.us.i2604 ]
  %nextStep.i.1.us.i2617 = phi ptr [ %add.ptr133.i.us.i2614, %if.then130.i.us.i2610 ], [ %nextStep.i.0.us.i2575, %if.end123.i.us.i2604 ]
  %cmp135.i.us.i2618 = icmp ult ptr %add.ptr127.i.us.i2608, %add.ptr10.i.i1573
  br i1 %cmp135.i.us.i2618, label %do.body38.i.us.i2566, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2163:                                ; preds = %sw.bb1.i330.i.i2145, %if.end134.i.i2217
  %ip0.i.1.i2164 = phi ptr [ %ip2.i.0.i2166, %if.end134.i.i2217 ], [ %ip0.i.0573.i2150, %sw.bb1.i330.i.i2145 ]
  %ip1.i.0.i2165 = phi ptr [ %ip3.i.0.i2167, %if.end134.i.i2217 ], [ %add.ptr28.i.i2153, %sw.bb1.i330.i.i2145 ]
  %ip2.i.0.i2166 = phi ptr [ %add.ptr126.i.i2209, %if.end134.i.i2217 ], [ %add.ptr29.i.i2152, %sw.bb1.i330.i.i2145 ]
  %ip3.i.0.i2167 = phi ptr [ %add.ptr127.i.i2210, %if.end134.i.i2217 ], [ %add.ptr30.i578.i2146, %sw.bb1.i330.i.i2145 ]
  %hash0.i.0.i2168 = phi i64 [ %shr.i.i359.i2195, %if.end134.i.i2217 ], [ %shr.i.i.i2157, %sw.bb1.i330.i.i2145 ]
  %mul.i.i352.pn.in.i2169 = phi i64 [ %ip3.i.0.val.i2208, %if.end134.i.i2217 ], [ %add.ptr28.i.val.i2158, %sw.bb1.i330.i.i2145 ]
  %idx.i.0.i2170 = phi i32 [ %192, %if.end134.i.i2217 ], [ %186, %sw.bb1.i330.i.i2145 ]
  %step.i.0.i2171 = phi i64 [ %step.i.1.i2218, %if.end134.i.i2217 ], [ 2, %sw.bb1.i330.i.i2145 ]
  %nextStep.i.0.i2172 = phi ptr [ %nextStep.i.1.i2219, %if.end134.i.i2217 ], [ %add.ptr27.i.i2154, %sw.bb1.i330.i.i2145 ]
  %mul.i.i352.pn.i2173 = mul i64 %mul.i.i352.pn.in.i2169, -3523014627271114752
  %hash1.i.0.i2174 = lshr i64 %mul.i.i352.pn.i2173, %sh_prom.i.i.i2135
  %add.ptr40.i.i2175 = getelementptr inbounds i8, ptr %ip2.i.0.i2166, i64 %idx.neg.i.i2161
  %add.ptr40.i.val.i2176 = load i32, ptr %add.ptr40.i.i2175, align 1
  %sub.ptr.lhs.cast42.i.i2177 = ptrtoint ptr %ip0.i.1.i2164 to i64
  %sub.ptr.sub44.i.i2178 = sub i64 %sub.ptr.lhs.cast42.i.i2177, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.i2179 = trunc i64 %sub.ptr.sub44.i.i2178 to i32
  %arrayidx46.i.i2180 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2168
  store i32 %conv45.i.i2179, ptr %arrayidx46.i.i2180, align 4
  %ip2.i.0.val.i2181 = load i32, ptr %ip2.i.0.i2166, align 1
  %cmp48.i.i2182 = icmp eq i32 %ip2.i.0.val.i2181, %add.ptr40.i.val.i2176
  br i1 %cmp48.i.i2182, label %if.then53.i.i2553, label %if.end74.i.i2183

if.then53.i.i2553:                                ; preds = %do.body38.i.i2163
  %add.ptr40.i.i2175.le = getelementptr inbounds i8, ptr %ip2.i.0.i2166, i64 %idx.neg.i.i2161
  %arrayidx57.i.i2555 = getelementptr inbounds i8, ptr %ip2.i.0.i2166, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2555, align 1
  %arrayidx59.i.i2556 = getelementptr inbounds i8, ptr %add.ptr40.i.i2175.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2556, align 1
  %cmp61.i.i2557 = icmp eq i8 %189, %190
  %conv63.i.neg.i2558 = sext i1 %cmp61.i.i2557 to i64
  %add.ptr65.i.i2559 = getelementptr inbounds i8, ptr %ip2.i.0.i2166, i64 %conv63.i.neg.i2558
  %add.ptr67.i.i2560 = getelementptr inbounds i8, ptr %add.ptr40.i.i2175.le, i64 %conv63.i.neg.i2558
  %add68.i.i2561 = select i1 %cmp61.i.i2557, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2562 = ptrtoint ptr %ip1.i.0.i2165 to i64
  %sub.ptr.sub71.i.i2563 = sub i64 %sub.ptr.lhs.cast69.i.i2562, %sub.ptr.rhs.cast.i.i1558
  %conv72.i.i2564 = trunc i64 %sub.ptr.sub71.i.i2563 to i32
  %arrayidx73.i.i2565 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2174
  store i32 %conv72.i.i2564, ptr %arrayidx73.i.i2565, align 4
  br label %_match.i.i2243

if.end74.i.i2183:                                 ; preds = %do.body38.i.i2163
  %cmp75.i.not.i2184 = icmp ult i32 %idx.i.0.i2170, %cond6.i.i1569
  br i1 %cmp75.i.not.i2184, label %if.end92.i.i2191, label %if.end82.i.i2185

if.end82.i.i2185:                                 ; preds = %if.end74.i.i2183
  %idx.ext78.i.i2186 = zext i32 %idx.i.0.i2170 to i64
  %add.ptr79.i.i2187 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2186
  %add.ptr79.i.val.i2188 = load i32, ptr %add.ptr79.i.i2187, align 1
  %ip0.i.1.val336.pre.i2189 = load i32, ptr %ip0.i.1.i2164, align 1
  %cmp84.i.i2190 = icmp eq i32 %ip0.i.1.val336.pre.i2189, %add.ptr79.i.val.i2188
  br i1 %cmp84.i.i2190, label %_offset.i.sink.split.i2543, label %if.end92.i.i2191

if.end92.i.i2191:                                 ; preds = %if.end82.i.i2185, %if.end74.i.i2183
  %arrayidx93.i.i2192 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2174
  %191 = load i32, ptr %arrayidx93.i.i2192, align 4
  %ip2.i.0.val338.i2193 = load i64, ptr %ip2.i.0.i2166, align 1
  %mul.i.i356.i2194 = mul i64 %ip2.i.0.val338.i2193, -3523014627271114752
  %shr.i.i359.i2195 = lshr i64 %mul.i.i356.i2194, %sh_prom.i.i.i2135
  %sub.ptr.lhs.cast95.i.i2196 = ptrtoint ptr %ip1.i.0.i2165 to i64
  %sub.ptr.sub97.i.i2197 = sub i64 %sub.ptr.lhs.cast95.i.i2196, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.i2198 = trunc i64 %sub.ptr.sub97.i.i2197 to i32
  store i32 %conv98.i.i2198, ptr %arrayidx93.i.i2192, align 4
  %cmp100.i.not.i2199 = icmp ult i32 %191, %cond6.i.i1569
  br i1 %cmp100.i.not.i2199, label %if.end123.i.i2206, label %if.end109.i.i2200

if.end109.i.i2200:                                ; preds = %if.end92.i.i2191
  %idx.ext103.i.i2201 = zext i32 %191 to i64
  %add.ptr104.i.i2202 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2201
  %add.ptr104.i.val.i2203 = load i32, ptr %add.ptr104.i.i2202, align 1
  %ip1.i.0.val337.pre.i2204 = load i32, ptr %ip1.i.0.i2165, align 1
  %cmp111.i.i2205 = icmp eq i32 %ip1.i.0.val337.pre.i2204, %add.ptr104.i.val.i2203
  br i1 %cmp111.i.i2205, label %if.then113.i.i2221, label %if.end123.i.i2206

if.then113.i.i2221:                               ; preds = %if.end109.i.i2200, %if.end109.i.us.i2598
  %.us-phi541.i2222 = phi i32 [ %187, %if.end109.i.us.i2598 ], [ %191, %if.end109.i.i2200 ]
  %.us-phi542.i2223 = phi i64 [ %shr.i.i359.us.i2593, %if.end109.i.us.i2598 ], [ %shr.i.i359.i2195, %if.end109.i.i2200 ]
  %.us-phi543.i2224 = phi i32 [ %conv98.i.us.i2596, %if.end109.i.us.i2598 ], [ %conv98.i.i2198, %if.end109.i.i2200 ]
  %.us-phi544.i2225 = phi ptr [ %ip1.i.0.us.i2568, %if.end109.i.us.i2598 ], [ %ip1.i.0.i2165, %if.end109.i.i2200 ]
  %.us-phi545.i2226 = phi ptr [ %ip2.i.0.us.i2569, %if.end109.i.us.i2598 ], [ %ip2.i.0.i2166, %if.end109.i.i2200 ]
  %.us-phi546.i2227 = phi i64 [ %step.i.0.us.i2574, %if.end109.i.us.i2598 ], [ %step.i.0.i2171, %if.end109.i.i2200 ]
  %cmp114.i.i2228 = icmp ult i64 %.us-phi546.i2227, 5
  br i1 %cmp114.i.i2228, label %_offset.i.sink.split.i2543, label %_offset.i.i2229

if.end123.i.i2206:                                ; preds = %if.end109.i.i2200, %if.end92.i.i2191
  %arrayidx124.i.i2207 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2195
  %192 = load i32, ptr %arrayidx124.i.i2207, align 4
  %ip3.i.0.val.i2208 = load i64, ptr %ip3.i.0.i2167, align 1
  %add.ptr126.i.i2209 = getelementptr inbounds i8, ptr %ip2.i.0.i2166, i64 %step.i.0.i2171
  %add.ptr127.i.i2210 = getelementptr inbounds i8, ptr %ip3.i.0.i2167, i64 %step.i.0.i2171
  %cmp128.i.not.i2211 = icmp ult ptr %add.ptr126.i.i2209, %nextStep.i.0.i2172
  br i1 %cmp128.i.not.i2211, label %if.end134.i.i2217, label %if.then130.i.i2212

if.then130.i.i2212:                               ; preds = %if.end123.i.i2206
  %inc.i.i2213 = add i64 %step.i.0.i2171, 1
  %add.ptr131.i.i2214 = getelementptr inbounds i8, ptr %ip3.i.0.i2167, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2214, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2215 = getelementptr inbounds i8, ptr %ip3.i.0.i2167, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2215, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2216 = getelementptr inbounds i8, ptr %nextStep.i.0.i2172, i64 128
  br label %if.end134.i.i2217

if.end134.i.i2217:                                ; preds = %if.then130.i.i2212, %if.end123.i.i2206
  %step.i.1.i2218 = phi i64 [ %inc.i.i2213, %if.then130.i.i2212 ], [ %step.i.0.i2171, %if.end123.i.i2206 ]
  %nextStep.i.1.i2219 = phi ptr [ %add.ptr133.i.i2216, %if.then130.i.i2212 ], [ %nextStep.i.0.i2172, %if.end123.i.i2206 ]
  %cmp135.i.i2220 = icmp ult ptr %add.ptr127.i.i2210, %add.ptr10.i.i1573
  br i1 %cmp135.i.i2220, label %do.body38.i.i2163, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2543:                       ; preds = %if.end82.i.i2185, %if.end82.i.us.i2583, %if.then113.i.i2221
  %.us-phi545.sink.i2544 = phi ptr [ %.us-phi545.i2226, %if.then113.i.i2221 ], [ %ip1.i.0.us.i2568, %if.end82.i.us.i2583 ], [ %ip1.i.0.i2165, %if.end82.i.i2185 ]
  %.us-phi542.sink.i2545 = phi i64 [ %.us-phi542.i2223, %if.then113.i.i2221 ], [ %hash1.i.0.us.i2577, %if.end82.i.us.i2583 ], [ %hash1.i.0.i2174, %if.end82.i.i2185 ]
  %ip0.i.2.ph.i2546 = phi ptr [ %.us-phi544.i2225, %if.then113.i.i2221 ], [ %ip0.i.1.us.i2567, %if.end82.i.us.i2583 ], [ %ip0.i.1.i2164, %if.end82.i.i2185 ]
  %current0.i.0.ph.i2547 = phi i32 [ %.us-phi543.i2224, %if.then113.i.i2221 ], [ %conv45.i.us.i2580, %if.end82.i.us.i2583 ], [ %conv45.i.i2179, %if.end82.i.i2185 ]
  %idx.i.1.ph.i2548 = phi i32 [ %.us-phi541.i2222, %if.then113.i.i2221 ], [ %idx.i.0.us.i2573, %if.end82.i.us.i2583 ], [ %idx.i.0.i2170, %if.end82.i.i2185 ]
  %sub.ptr.lhs.cast117.i.i2549 = ptrtoint ptr %.us-phi545.sink.i2544 to i64
  %sub.ptr.sub119.i.i2550 = sub i64 %sub.ptr.lhs.cast117.i.i2549, %sub.ptr.rhs.cast.i.i1558
  %conv120.i.i2551 = trunc i64 %sub.ptr.sub119.i.i2550 to i32
  %arrayidx121.i.i2552 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i2545
  store i32 %conv120.i.i2551, ptr %arrayidx121.i.i2552, align 4
  br label %_offset.i.i2229

_offset.i.i2229:                                  ; preds = %_offset.i.sink.split.i2543, %if.then113.i.i2221
  %ip0.i.2.i2230 = phi ptr [ %.us-phi544.i2225, %if.then113.i.i2221 ], [ %ip0.i.2.ph.i2546, %_offset.i.sink.split.i2543 ]
  %current0.i.0.i2231 = phi i32 [ %.us-phi543.i2224, %if.then113.i.i2221 ], [ %current0.i.0.ph.i2547, %_offset.i.sink.split.i2543 ]
  %idx.i.1.i2232 = phi i32 [ %.us-phi541.i2222, %if.then113.i.i2221 ], [ %idx.i.1.ph.i2548, %_offset.i.sink.split.i2543 ]
  %idx.ext161.i.i2233 = zext i32 %idx.i.1.i2232 to i64
  %add.ptr162.i.i2234 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2233
  %sub.ptr.lhs.cast163.i.i2235 = ptrtoint ptr %ip0.i.2.i2230 to i64
  %sub.ptr.rhs.cast164.i.i2236 = ptrtoint ptr %add.ptr162.i.i2234 to i64
  %sub.ptr.sub165.i.i2237 = sub i64 %sub.ptr.lhs.cast163.i.i2235, %sub.ptr.rhs.cast164.i.i2236
  %conv166.i.i2238 = trunc i64 %sub.ptr.sub165.i.i2237 to i32
  %add167.i.i2239 = add i32 %conv166.i.i2238, 3
  %cmp168.i550.i2240 = icmp ugt ptr %ip0.i.2.i2230, %anchor.i.0577.i2147
  %cmp170.i551.i2241 = icmp ugt i32 %idx.i.1.i2232, %cond6.i.i1569
  %and172.i335552.i2242 = and i1 %cmp168.i550.i2240, %cmp170.i551.i2241
  br i1 %and172.i335552.i2242, label %land.rhs.i.i2531, label %_match.i.i2243

land.rhs.i.i2531:                                 ; preds = %_offset.i.i2229, %while.body.i.i2538
  %mLength.i.0555.i2532 = phi i64 [ %inc181.i.i2539, %while.body.i.i2538 ], [ 4, %_offset.i.i2229 ]
  %match0.i.0554.i2533 = phi ptr [ %arrayidx176.i.i2536, %while.body.i.i2538 ], [ %add.ptr162.i.i2234, %_offset.i.i2229 ]
  %ip0.i.3553.i2534 = phi ptr [ %arrayidx174.i.i2535, %while.body.i.i2538 ], [ %ip0.i.2.i2230, %_offset.i.i2229 ]
  %arrayidx174.i.i2535 = getelementptr inbounds i8, ptr %ip0.i.3553.i2534, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2535, align 1
  %arrayidx176.i.i2536 = getelementptr inbounds i8, ptr %match0.i.0554.i2533, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2536, align 1
  %cmp178.i.i2537 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2537, label %while.body.i.i2538, label %_match.i.i2243

while.body.i.i2538:                               ; preds = %land.rhs.i.i2531
  %inc181.i.i2539 = add i64 %mLength.i.0555.i2532, 1
  %cmp168.i.i2540 = icmp ugt ptr %arrayidx174.i.i2535, %anchor.i.0577.i2147
  %cmp170.i.i2541 = icmp ugt ptr %arrayidx176.i.i2536, %add.ptr.i.i1571
  %and172.i335.i2542 = and i1 %cmp170.i.i2541, %cmp168.i.i2540
  br i1 %and172.i335.i2542, label %land.rhs.i.i2531, label %_match.i.i2243, !llvm.loop !10

_match.i.i2243:                                   ; preds = %while.body.i.i2538, %land.rhs.i.i2531, %_offset.i.i2229, %if.then53.i.i2553
  %ip0.i.4.i2244 = phi ptr [ %add.ptr65.i.i2559, %if.then53.i.i2553 ], [ %ip0.i.2.i2230, %_offset.i.i2229 ], [ %ip0.i.3553.i2534, %land.rhs.i.i2531 ], [ %arrayidx174.i.i2535, %while.body.i.i2538 ]
  %current0.i.1.i2245 = phi i32 [ %conv45.i.i2179, %if.then53.i.i2553 ], [ %current0.i.0.i2231, %_offset.i.i2229 ], [ %current0.i.0.i2231, %land.rhs.i.i2531 ], [ %current0.i.0.i2231, %while.body.i.i2538 ]
  %rep_offset1.i.2.i2246 = phi i32 [ %rep_offset1.i.1574.fr.i2151, %if.then53.i.i2553 ], [ %conv166.i.i2238, %_offset.i.i2229 ], [ %conv166.i.i2238, %land.rhs.i.i2531 ], [ %conv166.i.i2238, %while.body.i.i2538 ]
  %rep_offset2.i.2.i2247 = phi i32 [ %rep_offset2.i.1576.i2148, %if.then53.i.i2553 ], [ %rep_offset1.i.1574.fr.i2151, %_offset.i.i2229 ], [ %rep_offset1.i.1574.fr.i2151, %land.rhs.i.i2531 ], [ %rep_offset1.i.1574.fr.i2151, %while.body.i.i2538 ]
  %offcode.i.0.i2248 = phi i32 [ 1, %if.then53.i.i2553 ], [ %add167.i.i2239, %_offset.i.i2229 ], [ %add167.i.i2239, %land.rhs.i.i2531 ], [ %add167.i.i2239, %while.body.i.i2538 ]
  %match0.i.1.i2249 = phi ptr [ %add.ptr67.i.i2560, %if.then53.i.i2553 ], [ %add.ptr162.i.i2234, %_offset.i.i2229 ], [ %match0.i.0554.i2533, %land.rhs.i.i2531 ], [ %arrayidx176.i.i2536, %while.body.i.i2538 ]
  %mLength.i.1.i2250 = phi i64 [ %add68.i.i2561, %if.then53.i.i2553 ], [ 4, %_offset.i.i2229 ], [ %mLength.i.0555.i2532, %land.rhs.i.i2531 ], [ %inc181.i.i2539, %while.body.i.i2538 ]
  %add.ptr182.i.i2251 = getelementptr inbounds i8, ptr %ip0.i.4.i2244, i64 %mLength.i.1.i2250
  %add.ptr183.i.i2252 = getelementptr inbounds i8, ptr %match0.i.1.i2249, i64 %mLength.i.1.i2250
  %cmp.i365.i2253 = icmp ugt ptr %add.ptr.i364.i2136, %add.ptr182.i.i2251
  br i1 %cmp.i365.i2253, label %if.then.i.i2507, label %if.end19.i.i2254

if.then.i.i2507:                                  ; preds = %_match.i.i2243
  %pMatch.val.i.i2508 = load i64, ptr %add.ptr183.i.i2252, align 1
  %pIn.val.i.i2509 = load i64, ptr %add.ptr182.i.i2251, align 1
  %tobool.not.i.i2510 = icmp eq i64 %pMatch.val.i.i2508, %pIn.val.i.i2509
  br i1 %tobool.not.i.i2510, label %while.cond.i370.i2514, label %if.then2.i.i2511

if.then2.i.i2511:                                 ; preds = %if.then.i.i2507
  %xor.i368.i2512 = xor i64 %pIn.val.i.i2509, %pMatch.val.i.i2508
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i2512, i1 true)
  %shr.i.i369.i2513 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2271

while.cond.i370.i2514:                            ; preds = %if.then.i.i2507, %while.body.i371.i2520
  %pMatch.pn.i.i2515 = phi ptr [ %pMatch.addr.0.i.i2518, %while.body.i371.i2520 ], [ %add.ptr183.i.i2252, %if.then.i.i2507 ]
  %pIn.pn.i.i2516 = phi ptr [ %pIn.addr.0.i.i2517, %while.body.i371.i2520 ], [ %add.ptr182.i.i2251, %if.then.i.i2507 ]
  %pIn.addr.0.i.i2517 = getelementptr inbounds i8, ptr %pIn.pn.i.i2516, i64 8
  %pMatch.addr.0.i.i2518 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2515, i64 8
  %cmp6.i.i2519 = icmp ult ptr %pIn.addr.0.i.i2517, %add.ptr.i364.i2136
  br i1 %cmp6.i.i2519, label %while.body.i371.i2520, label %if.end19.i.i2254

while.body.i371.i2520:                            ; preds = %while.cond.i370.i2514
  %pMatch.addr.0.val.i.i2521 = load i64, ptr %pMatch.addr.0.i.i2518, align 1
  %pIn.addr.0.val.i.i2522 = load i64, ptr %pIn.addr.0.i.i2517, align 1
  %tobool12.not.i.i2523 = icmp eq i64 %pMatch.addr.0.val.i.i2521, %pIn.addr.0.val.i.i2522
  br i1 %tobool12.not.i.i2523, label %while.cond.i370.i2514, label %if.end16.i.i2524, !llvm.loop !11

if.end16.i.i2524:                                 ; preds = %while.body.i371.i2520
  %xor11.i.i2525 = xor i64 %pIn.addr.0.val.i.i2522, %pMatch.addr.0.val.i.i2521
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i2525, i1 true)
  %shr.i35.i.i2526 = lshr i64 %196, 3
  %add.ptr18.i372.i2527 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2517, i64 %shr.i35.i.i2526
  %sub.ptr.lhs.cast.i373.i2528 = ptrtoint ptr %add.ptr18.i372.i2527 to i64
  %sub.ptr.rhs.cast.i374.i2529 = ptrtoint ptr %add.ptr182.i.i2251 to i64
  %sub.ptr.sub.i375.i2530 = sub i64 %sub.ptr.lhs.cast.i373.i2528, %sub.ptr.rhs.cast.i374.i2529
  br label %ZSTD_count.exit.i2271

if.end19.i.i2254:                                 ; preds = %while.cond.i370.i2514, %_match.i.i2243
  %pMatch.addr.1.i.i2255 = phi ptr [ %add.ptr183.i.i2252, %_match.i.i2243 ], [ %pMatch.addr.0.i.i2518, %while.cond.i370.i2514 ]
  %pIn.addr.1.i.i2256 = phi ptr [ %add.ptr182.i.i2251, %_match.i.i2243 ], [ %pIn.addr.0.i.i2517, %while.cond.i370.i2514 ]
  %cmp23.i366.i2257 = icmp ult ptr %pIn.addr.1.i.i2256, %add.ptr22.i.i2137
  br i1 %cmp23.i366.i2257, label %land.lhs.true25.i.i2500, label %if.end33.i.i2258

land.lhs.true25.i.i2500:                          ; preds = %if.end19.i.i2254
  %pMatch.addr.1.val.i.i2501 = load i32, ptr %pMatch.addr.1.i.i2255, align 1
  %pIn.addr.1.val.i.i2502 = load i32, ptr %pIn.addr.1.i.i2256, align 1
  %cmp28.i.i2503 = icmp eq i32 %pMatch.addr.1.val.i.i2501, %pIn.addr.1.val.i.i2502
  br i1 %cmp28.i.i2503, label %if.then30.i.i2504, label %if.end33.i.i2258

if.then30.i.i2504:                                ; preds = %land.lhs.true25.i.i2500
  %add.ptr31.i.i2505 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2256, i64 4
  %add.ptr32.i.i2506 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2255, i64 4
  br label %if.end33.i.i2258

if.end33.i.i2258:                                 ; preds = %if.then30.i.i2504, %land.lhs.true25.i.i2500, %if.end19.i.i2254
  %pMatch.addr.2.i.i2259 = phi ptr [ %add.ptr32.i.i2506, %if.then30.i.i2504 ], [ %pMatch.addr.1.i.i2255, %land.lhs.true25.i.i2500 ], [ %pMatch.addr.1.i.i2255, %if.end19.i.i2254 ]
  %pIn.addr.2.i.i2260 = phi ptr [ %add.ptr31.i.i2505, %if.then30.i.i2504 ], [ %pIn.addr.1.i.i2256, %land.lhs.true25.i.i2500 ], [ %pIn.addr.1.i.i2256, %if.end19.i.i2254 ]
  %cmp35.i.i2261 = icmp ult ptr %pIn.addr.2.i.i2260, %add.ptr34.i.i2138
  br i1 %cmp35.i.i2261, label %land.lhs.true37.i.i2493, label %if.end47.i.i2262

land.lhs.true37.i.i2493:                          ; preds = %if.end33.i.i2258
  %pMatch.addr.2.val.i.i2494 = load i16, ptr %pMatch.addr.2.i.i2259, align 1
  %pIn.addr.2.val.i.i2495 = load i16, ptr %pIn.addr.2.i.i2260, align 1
  %cmp42.i.i2496 = icmp eq i16 %pMatch.addr.2.val.i.i2494, %pIn.addr.2.val.i.i2495
  br i1 %cmp42.i.i2496, label %if.then44.i.i2497, label %if.end47.i.i2262

if.then44.i.i2497:                                ; preds = %land.lhs.true37.i.i2493
  %add.ptr45.i.i2498 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2260, i64 2
  %add.ptr46.i.i2499 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2259, i64 2
  br label %if.end47.i.i2262

if.end47.i.i2262:                                 ; preds = %if.then44.i.i2497, %land.lhs.true37.i.i2493, %if.end33.i.i2258
  %pMatch.addr.3.i.i2263 = phi ptr [ %add.ptr46.i.i2499, %if.then44.i.i2497 ], [ %pMatch.addr.2.i.i2259, %land.lhs.true37.i.i2493 ], [ %pMatch.addr.2.i.i2259, %if.end33.i.i2258 ]
  %pIn.addr.3.i.i2264 = phi ptr [ %add.ptr45.i.i2498, %if.then44.i.i2497 ], [ %pIn.addr.2.i.i2260, %land.lhs.true37.i.i2493 ], [ %pIn.addr.2.i.i2260, %if.end33.i.i2258 ]
  %cmp48.i367.i2265 = icmp ult ptr %pIn.addr.3.i.i2264, %add.ptr9.i.i1572
  br i1 %cmp48.i367.i2265, label %land.lhs.true50.i.i2489, label %if.end56.i.i2266

land.lhs.true50.i.i2489:                          ; preds = %if.end47.i.i2262
  %197 = load i8, ptr %pMatch.addr.3.i.i2263, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2264, align 1
  %cmp53.i.i2490 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2491 = zext i1 %cmp53.i.i2490 to i64
  %spec.select.i.i2492 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2264, i64 %spec.select.idx.i.i2491
  br label %if.end56.i.i2266

if.end56.i.i2266:                                 ; preds = %land.lhs.true50.i.i2489, %if.end47.i.i2262
  %pIn.addr.4.i.i2267 = phi ptr [ %pIn.addr.3.i.i2264, %if.end47.i.i2262 ], [ %spec.select.i.i2492, %land.lhs.true50.i.i2489 ]
  %sub.ptr.lhs.cast57.i.i2268 = ptrtoint ptr %pIn.addr.4.i.i2267 to i64
  %sub.ptr.rhs.cast58.i.i2269 = ptrtoint ptr %add.ptr182.i.i2251 to i64
  %sub.ptr.sub59.i.i2270 = sub i64 %sub.ptr.lhs.cast57.i.i2268, %sub.ptr.rhs.cast58.i.i2269
  br label %ZSTD_count.exit.i2271

ZSTD_count.exit.i2271:                            ; preds = %if.end56.i.i2266, %if.end16.i.i2524, %if.then2.i.i2511
  %retval.0.i.i2272 = phi i64 [ %shr.i.i369.i2513, %if.then2.i.i2511 ], [ %sub.ptr.sub.i375.i2530, %if.end16.i.i2524 ], [ %sub.ptr.sub59.i.i2270, %if.end56.i.i2266 ]
  %add185.i.i2273 = add i64 %retval.0.i.i2272, %mLength.i.1.i2250
  %sub.ptr.lhs.cast186.i.i2274 = ptrtoint ptr %ip0.i.4.i2244 to i64
  %sub.ptr.rhs.cast187.i.i2275 = ptrtoint ptr %anchor.i.0577.i2147 to i64
  %sub.ptr.sub188.i.i2276 = sub i64 %sub.ptr.lhs.cast186.i.i2274, %sub.ptr.rhs.cast187.i.i2275
  %add.ptr1.i24.i2277 = getelementptr inbounds i8, ptr %anchor.i.0577.i2147, i64 %sub.ptr.sub188.i.i2276
  %cmp.i25.not.i2278 = icmp ugt ptr %add.ptr1.i24.i2277, %add.ptr.i23.i2139
  %199 = load ptr, ptr %lit.i63.i2140, align 8
  br i1 %cmp.i25.not.i2278, label %if.else.i26.i2456, label %if.then.i62.i2279

if.then.i62.i2279:                                ; preds = %ZSTD_count.exit.i2271
  %anchor.i.0.val.i2280 = load <2 x i64>, ptr %anchor.i.0577.i2147, align 1
  store <2 x i64> %anchor.i.0.val.i2280, ptr %199, align 1
  %cmp2.i64.i2281 = icmp ugt i64 %sub.ptr.sub188.i.i2276, 16
  %200 = load ptr, ptr %lit.i63.i2140, align 8
  %add.ptr.i76.i2282 = getelementptr i8, ptr %200, i64 %sub.ptr.sub188.i.i2276
  br i1 %cmp2.i64.i2281, label %if.then3.i66.i2429, label %if.end8.i28.thread.i2283

if.end8.i28.thread.i2283:                         ; preds = %if.then.i62.i2279
  store ptr %add.ptr.i76.i2282, ptr %lit.i63.i2140, align 8
  %.pre.i2284 = load ptr, ptr %sequences.i55.i2143, align 8
  br label %if.end13.i32.i2285

if.then3.i66.i2429:                               ; preds = %if.then.i62.i2279
  %add.ptr6.i69.i2430 = getelementptr inbounds i8, ptr %anchor.i.0577.i2147, i64 16
  %add.ptr5.i68.i2431 = getelementptr inbounds i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2432 = load <2 x i64>, ptr %add.ptr6.i69.i2430, align 1
  store <2 x i64> %add.ptr6.i69.val.i2432, ptr %add.ptr5.i68.i2431, align 1
  %cmp7.i.i2433 = icmp slt i64 %sub.ptr.sub188.i.i2276, 33
  br i1 %cmp7.i.i2433, label %if.end8.i28.i2446, label %if.end.i79.i2434

if.end.i79.i2434:                                 ; preds = %if.then3.i66.i2429
  %add.ptr9.i80.i2435 = getelementptr inbounds i8, ptr %200, i64 32
  br label %do.body11.i.i2436

do.body11.i.i2436:                                ; preds = %do.body11.i.i2436, %if.end.i79.i2434
  %op.i.1.i2437 = phi ptr [ %add.ptr9.i80.i2435, %if.end.i79.i2434 ], [ %add.ptr18.i.i2444, %do.body11.i.i2436 ]
  %anchor.i.0.pn.i2438 = phi ptr [ %anchor.i.0577.i2147, %if.end.i79.i2434 ], [ %ip.i.1.i2439, %do.body11.i.i2436 ]
  %ip.i.1.i2439 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2438, i64 32
  %ip.i.1.val.i2440 = load <2 x i64>, ptr %ip.i.1.i2439, align 1
  store <2 x i64> %ip.i.1.val.i2440, ptr %op.i.1.i2437, align 1
  %add.ptr13.i.i2441 = getelementptr inbounds i8, ptr %op.i.1.i2437, i64 16
  %add.ptr14.i82.i2442 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2438, i64 48
  %add.ptr14.i82.val.i2443 = load <2 x i64>, ptr %add.ptr14.i82.i2442, align 1
  store <2 x i64> %add.ptr14.i82.val.i2443, ptr %add.ptr13.i.i2441, align 1
  %add.ptr18.i.i2444 = getelementptr inbounds i8, ptr %op.i.1.i2437, i64 32
  %cmp23.i83.i2445 = icmp ult ptr %add.ptr18.i.i2444, %add.ptr.i76.i2282
  br i1 %cmp23.i83.i2445, label %do.body11.i.i2436, label %if.end8.i28.i2446, !llvm.loop !12

if.else.i26.i2456:                                ; preds = %ZSTD_count.exit.i2271
  %iend35.i.i2457 = ptrtoint ptr %add.ptr1.i24.i2277 to i64
  %cmp.not.i.i2458 = icmp ugt ptr %anchor.i.0577.i2147, %add.ptr.i23.i2139
  br i1 %cmp.not.i.i2458, label %if.end.i.i2476, label %if.then.i376.i2459

if.then.i376.i2459:                               ; preds = %if.else.i26.i2456
  %sub.ptr.sub.i379.i2460 = sub i64 %sub.ptr.lhs.cast.i377.i2141, %sub.ptr.rhs.cast187.i.i2275
  %add.ptr.i.i.i2461 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2460
  %ip.val.i.i2462 = load <2 x i64>, ptr %anchor.i.0577.i2147, align 1
  store <2 x i64> %ip.val.i.i2462, ptr %199, align 1
  %cmp7.i.i.i2463 = icmp slt i64 %sub.ptr.sub.i379.i2460, 17
  br i1 %cmp7.i.i.i2463, label %if.end.i.i2476, label %if.end.i.i.i2464

if.end.i.i.i2464:                                 ; preds = %if.then.i376.i2459
  %add.ptr9.i.i.i2465 = getelementptr inbounds i8, ptr %199, i64 16
  br label %do.body11.i.i.i2466

do.body11.i.i.i2466:                              ; preds = %do.body11.i.i.i2466, %if.end.i.i.i2464
  %op.i.1.i.i2467 = phi ptr [ %add.ptr9.i.i.i2465, %if.end.i.i.i2464 ], [ %add.ptr18.i.i.i2474, %do.body11.i.i.i2466 ]
  %ip.pn.i.i2468 = phi ptr [ %anchor.i.0577.i2147, %if.end.i.i.i2464 ], [ %add.ptr14.i.i.i2472, %do.body11.i.i.i2466 ]
  %ip.i.1.i.i2469 = getelementptr inbounds i8, ptr %ip.pn.i.i2468, i64 16
  %ip.i.1.val.i.i2470 = load <2 x i64>, ptr %ip.i.1.i.i2469, align 1
  store <2 x i64> %ip.i.1.val.i.i2470, ptr %op.i.1.i.i2467, align 1
  %add.ptr13.i.i.i2471 = getelementptr inbounds i8, ptr %op.i.1.i.i2467, i64 16
  %add.ptr14.i.i.i2472 = getelementptr inbounds i8, ptr %ip.pn.i.i2468, i64 32
  %add.ptr14.i.val.i.i2473 = load <2 x i64>, ptr %add.ptr14.i.i.i2472, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2473, ptr %add.ptr13.i.i.i2471, align 1
  %add.ptr18.i.i.i2474 = getelementptr inbounds i8, ptr %op.i.1.i.i2467, i64 32
  %cmp23.i.i.i2475 = icmp ult ptr %add.ptr18.i.i.i2474, %add.ptr.i.i.i2461
  br i1 %cmp23.i.i.i2475, label %do.body11.i.i.i2466, label %if.end.i.i2476, !llvm.loop !12

if.end.i.i2476:                                   ; preds = %do.body11.i.i.i2466, %if.then.i376.i2459, %if.else.i26.i2456
  %op.addr.0.i.i2477 = phi ptr [ %add.ptr.i.i.i2461, %if.then.i376.i2459 ], [ %199, %if.else.i26.i2456 ], [ %add.ptr.i.i.i2461, %do.body11.i.i.i2466 ]
  %ip.addr.0.i.i2478 = phi ptr [ %add.ptr.i23.i2139, %if.then.i376.i2459 ], [ %anchor.i.0577.i2147, %if.else.i26.i2456 ], [ %add.ptr.i23.i2139, %do.body11.i.i.i2466 ]
  %cmp432.i.i2479 = icmp ult ptr %ip.addr.0.i.i2478, %add.ptr1.i24.i2277
  br i1 %cmp432.i.i2479, label %while.body.preheader.i.i2480, label %if.end8.i28.i2446

while.body.preheader.i.i2480:                     ; preds = %if.end.i.i2476
  %ip.addr.036.i.i2481 = ptrtoint ptr %ip.addr.0.i.i2478 to i64
  %201 = sub i64 %iend35.i.i2457, %ip.addr.036.i.i2481
  %scevgep.i.i2482 = getelementptr i8, ptr %ip.addr.0.i.i2478, i64 %201
  br label %while.body.i380.i2483

while.body.i380.i2483:                            ; preds = %while.body.i380.i2483, %while.body.preheader.i.i2480
  %ip.addr.134.i.i2484 = phi ptr [ %incdec.ptr.i.i2486, %while.body.i380.i2483 ], [ %ip.addr.0.i.i2478, %while.body.preheader.i.i2480 ]
  %op.addr.133.i.i2485 = phi ptr [ %incdec.ptr5.i.i2487, %while.body.i380.i2483 ], [ %op.addr.0.i.i2477, %while.body.preheader.i.i2480 ]
  %incdec.ptr.i.i2486 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2484, i64 1
  %202 = load i8, ptr %ip.addr.134.i.i2484, align 1
  %incdec.ptr5.i.i2487 = getelementptr inbounds i8, ptr %op.addr.133.i.i2485, i64 1
  store i8 %202, ptr %op.addr.133.i.i2485, align 1
  %exitcond.not.i.i2488 = icmp eq ptr %incdec.ptr.i.i2486, %scevgep.i.i2482
  br i1 %exitcond.not.i.i2488, label %if.end8.i28.i2446, label %while.body.i380.i2483, !llvm.loop !13

if.end8.i28.i2446:                                ; preds = %do.body11.i.i2436, %while.body.i380.i2483, %if.end.i.i2476, %if.then3.i66.i2429
  %203 = load ptr, ptr %lit.i63.i2140, align 8
  %add.ptr10.i30.i2447 = getelementptr inbounds i8, ptr %203, i64 %sub.ptr.sub188.i.i2276
  store ptr %add.ptr10.i30.i2447, ptr %lit.i63.i2140, align 8
  %cmp11.i31.i2448 = icmp ugt i64 %sub.ptr.sub188.i.i2276, 65535
  %.pre643.i2449 = load ptr, ptr %sequences.i55.i2143, align 8
  br i1 %cmp11.i31.i2448, label %if.then12.i53.i2450, label %if.end13.i32.i2285

if.then12.i53.i2450:                              ; preds = %if.end8.i28.i2446
  store i32 1, ptr %longLengthType.i54.i2142, align 8
  %204 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2451 = ptrtoint ptr %.pre643.i2449 to i64
  %sub.ptr.rhs.cast.i57.i2452 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i58.i2453 = sub i64 %sub.ptr.lhs.cast.i56.i2451, %sub.ptr.rhs.cast.i57.i2452
  %sub.ptr.div.i59.i2454 = lshr exact i64 %sub.ptr.sub.i58.i2453, 3
  %conv.i60.i2455 = trunc i64 %sub.ptr.div.i59.i2454 to i32
  store i32 %conv.i60.i2455, ptr %longLengthPos.i61.i2144, align 4
  br label %if.end13.i32.i2285

if.end13.i32.i2285:                               ; preds = %if.then12.i53.i2450, %if.end8.i28.i2446, %if.end8.i28.thread.i2283
  %205 = phi ptr [ %.pre.i2284, %if.end8.i28.thread.i2283 ], [ %.pre643.i2449, %if.then12.i53.i2450 ], [ %.pre643.i2449, %if.end8.i28.i2446 ]
  %conv14.i33.i2286 = trunc i64 %sub.ptr.sub188.i.i2276 to i16
  %litLength16.i35.i2287 = getelementptr inbounds i8, ptr %205, i64 4
  store i16 %conv14.i33.i2286, ptr %litLength16.i35.i2287, align 4
  %206 = load ptr, ptr %sequences.i55.i2143, align 8
  store i32 %offcode.i.0.i2248, ptr %206, align 4
  %sub20.i37.i2288 = add i64 %add185.i.i2273, -3
  %cmp21.i38.i2289 = icmp ugt i64 %sub20.i37.i2288, 65535
  %.pre644.i2290 = load ptr, ptr %sequences.i55.i2143, align 8
  br i1 %cmp21.i38.i2289, label %if.then23.i44.i2423, label %ZSTD_storeSeq.exit71.i2291

if.then23.i44.i2423:                              ; preds = %if.end13.i32.i2285
  store i32 2, ptr %longLengthType.i54.i2142, align 8
  %207 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2424 = ptrtoint ptr %.pre644.i2290 to i64
  %sub.ptr.rhs.cast28.i48.i2425 = ptrtoint ptr %207 to i64
  %sub.ptr.sub29.i49.i2426 = sub i64 %sub.ptr.lhs.cast27.i47.i2424, %sub.ptr.rhs.cast28.i48.i2425
  %sub.ptr.div30.i50.i2427 = lshr exact i64 %sub.ptr.sub29.i49.i2426, 3
  %conv31.i51.i2428 = trunc i64 %sub.ptr.div30.i50.i2427 to i32
  store i32 %conv31.i51.i2428, ptr %longLengthPos.i61.i2144, align 4
  br label %ZSTD_storeSeq.exit71.i2291

ZSTD_storeSeq.exit71.i2291:                       ; preds = %if.then23.i44.i2423, %if.end13.i32.i2285
  %conv34.i39.i2292 = trunc i64 %sub20.i37.i2288 to i16
  %mlBase37.i41.i2293 = getelementptr inbounds i8, ptr %.pre644.i2290, i64 6
  store i16 %conv34.i39.i2292, ptr %mlBase37.i41.i2293, align 2
  %208 = load ptr, ptr %sequences.i55.i2143, align 8
  %incdec.ptr.i43.i2294 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %incdec.ptr.i43.i2294, ptr %sequences.i55.i2143, align 8
  %add.ptr189.i.i2295 = getelementptr inbounds i8, ptr %ip0.i.4.i2244, i64 %add185.i.i2273
  %cmp190.i.not.i2296 = icmp ugt ptr %add.ptr189.i.i2295, %add.ptr10.i.i1573
  br i1 %cmp190.i.not.i2296, label %if.end239.i.i2324, label %if.then192.i.i2297

if.then192.i.i2297:                               ; preds = %ZSTD_storeSeq.exit71.i2291
  %add193.i.i2298 = add i32 %current0.i.1.i2245, 2
  %idx.ext194.i.i2299 = zext i32 %current0.i.1.i2245 to i64
  %gep.i2300 = getelementptr inbounds i8, ptr %invariant.gep.i1590, i64 %idx.ext194.i.i2299
  %add.ptr196.i.val.i2301 = load i64, ptr %gep.i2300, align 1
  %mul.i.i381.i2302 = mul i64 %add.ptr196.i.val.i2301, -3523014627271114752
  %shr.i.i384.i2303 = lshr i64 %mul.i.i381.i2302, %sh_prom.i.i.i2135
  %arrayidx198.i.i2304 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2303
  store i32 %add193.i.i2298, ptr %arrayidx198.i.i2304, align 4
  %add.ptr199.i.i2305 = getelementptr inbounds i8, ptr %add.ptr189.i.i2295, i64 -2
  %sub.ptr.lhs.cast200.i.i2306 = ptrtoint ptr %add.ptr199.i.i2305 to i64
  %sub.ptr.sub202.i.i2307 = sub i64 %sub.ptr.lhs.cast200.i.i2306, %sub.ptr.rhs.cast.i.i1558
  %conv203.i.i2308 = trunc i64 %sub.ptr.sub202.i.i2307 to i32
  %add.ptr199.i.val.i2309 = load i64, ptr %add.ptr199.i.i2305, align 1
  %mul.i.i385.i2310 = mul i64 %add.ptr199.i.val.i2309, -3523014627271114752
  %shr.i.i388.i2311 = lshr i64 %mul.i.i385.i2310, %sh_prom.i.i.i2135
  %arrayidx206.i.i2312 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2311
  store i32 %conv203.i.i2308, ptr %arrayidx206.i.i2312, align 4
  %cmp207.i.not.i2313 = icmp eq i32 %rep_offset2.i.2.i2247, 0
  br i1 %cmp207.i.not.i2313, label %if.end239.i.i2324, label %land.rhs213.i.i2314

land.rhs213.i.i2314:                              ; preds = %if.then192.i.i2297, %ZSTD_storeSeq.exit.i2370
  %anchor.i.1564.i2315 = phi ptr [ %add.ptr236.i.i2361, %ZSTD_storeSeq.exit.i2370 ], [ %add.ptr189.i.i2295, %if.then192.i.i2297 ]
  %rep_offset2.i.3563.i2316 = phi i32 [ %rep_offset1.i.3562.i2317, %ZSTD_storeSeq.exit.i2370 ], [ %rep_offset2.i.2.i2247, %if.then192.i.i2297 ]
  %rep_offset1.i.3562.i2317 = phi i32 [ %rep_offset2.i.3563.i2316, %ZSTD_storeSeq.exit.i2370 ], [ %rep_offset1.i.2.i2246, %if.then192.i.i2297 ]
  %anchor.i.1.val.i2318 = load i32, ptr %anchor.i.1564.i2315, align 1
  %idx.ext215.i.i2319 = zext i32 %rep_offset2.i.3563.i2316 to i64
  %idx.neg216.i.i2320 = sub nsw i64 0, %idx.ext215.i.i2319
  %add.ptr217.i.i2321 = getelementptr inbounds i8, ptr %anchor.i.1564.i2315, i64 %idx.neg216.i.i2320
  %add.ptr217.i.val.i2322 = load i32, ptr %add.ptr217.i.i2321, align 1
  %cmp219.i.i2323 = icmp eq i32 %anchor.i.1.val.i2318, %add.ptr217.i.val.i2322
  br i1 %cmp219.i.i2323, label %while.body222.i.i2330, label %if.end239.i.i2324

while.body222.i.i2330:                            ; preds = %land.rhs213.i.i2314
  %add.ptr223.i.i2331 = getelementptr inbounds i8, ptr %anchor.i.1564.i2315, i64 4
  %add.ptr227.i.i2332 = getelementptr inbounds i8, ptr %add.ptr223.i.i2331, i64 %idx.neg216.i.i2320
  %cmp.i390.i2333 = icmp ugt ptr %add.ptr.i364.i2136, %add.ptr223.i.i2331
  br i1 %cmp.i390.i2333, label %if.then.i429.i2399, label %if.end19.i391.i2334

if.then.i429.i2399:                               ; preds = %while.body222.i.i2330
  %pMatch.val.i430.i2400 = load i64, ptr %add.ptr227.i.i2332, align 1
  %pIn.val.i431.i2401 = load i64, ptr %add.ptr223.i.i2331, align 1
  %tobool.not.i432.i2402 = icmp eq i64 %pMatch.val.i430.i2400, %pIn.val.i431.i2401
  br i1 %tobool.not.i432.i2402, label %while.cond.i436.i2406, label %if.then2.i433.i2403

if.then2.i433.i2403:                              ; preds = %if.then.i429.i2399
  %xor.i434.i2404 = xor i64 %pIn.val.i431.i2401, %pMatch.val.i430.i2400
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2404, i1 true)
  %shr.i.i435.i2405 = lshr i64 %209, 3
  br label %ZSTD_count.exit453.i2351

while.cond.i436.i2406:                            ; preds = %if.then.i429.i2399, %while.body.i442.i2412
  %pMatch.pn.i437.i2407 = phi ptr [ %pMatch.addr.0.i440.i2410, %while.body.i442.i2412 ], [ %add.ptr227.i.i2332, %if.then.i429.i2399 ]
  %pIn.pn.i438.i2408 = phi ptr [ %pIn.addr.0.i439.i2409, %while.body.i442.i2412 ], [ %add.ptr223.i.i2331, %if.then.i429.i2399 ]
  %pIn.addr.0.i439.i2409 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2408, i64 8
  %pMatch.addr.0.i440.i2410 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2407, i64 8
  %cmp6.i441.i2411 = icmp ult ptr %pIn.addr.0.i439.i2409, %add.ptr.i364.i2136
  br i1 %cmp6.i441.i2411, label %while.body.i442.i2412, label %if.end19.i391.i2334

while.body.i442.i2412:                            ; preds = %while.cond.i436.i2406
  %pMatch.addr.0.val.i443.i2413 = load i64, ptr %pMatch.addr.0.i440.i2410, align 1
  %pIn.addr.0.val.i444.i2414 = load i64, ptr %pIn.addr.0.i439.i2409, align 1
  %tobool12.not.i445.i2415 = icmp eq i64 %pMatch.addr.0.val.i443.i2413, %pIn.addr.0.val.i444.i2414
  br i1 %tobool12.not.i445.i2415, label %while.cond.i436.i2406, label %if.end16.i446.i2416, !llvm.loop !11

if.end16.i446.i2416:                              ; preds = %while.body.i442.i2412
  %xor11.i447.i2417 = xor i64 %pIn.addr.0.val.i444.i2414, %pMatch.addr.0.val.i443.i2413
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2417, i1 true)
  %shr.i35.i448.i2418 = lshr i64 %210, 3
  %add.ptr18.i449.i2419 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2409, i64 %shr.i35.i448.i2418
  %sub.ptr.lhs.cast.i450.i2420 = ptrtoint ptr %add.ptr18.i449.i2419 to i64
  %sub.ptr.rhs.cast.i451.i2421 = ptrtoint ptr %add.ptr223.i.i2331 to i64
  %sub.ptr.sub.i452.i2422 = sub i64 %sub.ptr.lhs.cast.i450.i2420, %sub.ptr.rhs.cast.i451.i2421
  br label %ZSTD_count.exit453.i2351

if.end19.i391.i2334:                              ; preds = %while.cond.i436.i2406, %while.body222.i.i2330
  %pMatch.addr.1.i392.i2335 = phi ptr [ %add.ptr227.i.i2332, %while.body222.i.i2330 ], [ %pMatch.addr.0.i440.i2410, %while.cond.i436.i2406 ]
  %pIn.addr.1.i393.i2336 = phi ptr [ %add.ptr223.i.i2331, %while.body222.i.i2330 ], [ %pIn.addr.0.i439.i2409, %while.cond.i436.i2406 ]
  %cmp23.i395.i2337 = icmp ult ptr %pIn.addr.1.i393.i2336, %add.ptr22.i.i2137
  br i1 %cmp23.i395.i2337, label %land.lhs.true25.i422.i2392, label %if.end33.i396.i2338

land.lhs.true25.i422.i2392:                       ; preds = %if.end19.i391.i2334
  %pMatch.addr.1.val.i423.i2393 = load i32, ptr %pMatch.addr.1.i392.i2335, align 1
  %pIn.addr.1.val.i424.i2394 = load i32, ptr %pIn.addr.1.i393.i2336, align 1
  %cmp28.i425.i2395 = icmp eq i32 %pMatch.addr.1.val.i423.i2393, %pIn.addr.1.val.i424.i2394
  br i1 %cmp28.i425.i2395, label %if.then30.i426.i2396, label %if.end33.i396.i2338

if.then30.i426.i2396:                             ; preds = %land.lhs.true25.i422.i2392
  %add.ptr31.i427.i2397 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2336, i64 4
  %add.ptr32.i428.i2398 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2335, i64 4
  br label %if.end33.i396.i2338

if.end33.i396.i2338:                              ; preds = %if.then30.i426.i2396, %land.lhs.true25.i422.i2392, %if.end19.i391.i2334
  %pMatch.addr.2.i397.i2339 = phi ptr [ %add.ptr32.i428.i2398, %if.then30.i426.i2396 ], [ %pMatch.addr.1.i392.i2335, %land.lhs.true25.i422.i2392 ], [ %pMatch.addr.1.i392.i2335, %if.end19.i391.i2334 ]
  %pIn.addr.2.i398.i2340 = phi ptr [ %add.ptr31.i427.i2397, %if.then30.i426.i2396 ], [ %pIn.addr.1.i393.i2336, %land.lhs.true25.i422.i2392 ], [ %pIn.addr.1.i393.i2336, %if.end19.i391.i2334 ]
  %cmp35.i400.i2341 = icmp ult ptr %pIn.addr.2.i398.i2340, %add.ptr34.i.i2138
  br i1 %cmp35.i400.i2341, label %land.lhs.true37.i415.i2385, label %if.end47.i401.i2342

land.lhs.true37.i415.i2385:                       ; preds = %if.end33.i396.i2338
  %pMatch.addr.2.val.i416.i2386 = load i16, ptr %pMatch.addr.2.i397.i2339, align 1
  %pIn.addr.2.val.i417.i2387 = load i16, ptr %pIn.addr.2.i398.i2340, align 1
  %cmp42.i418.i2388 = icmp eq i16 %pMatch.addr.2.val.i416.i2386, %pIn.addr.2.val.i417.i2387
  br i1 %cmp42.i418.i2388, label %if.then44.i419.i2389, label %if.end47.i401.i2342

if.then44.i419.i2389:                             ; preds = %land.lhs.true37.i415.i2385
  %add.ptr45.i420.i2390 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2340, i64 2
  %add.ptr46.i421.i2391 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2339, i64 2
  br label %if.end47.i401.i2342

if.end47.i401.i2342:                              ; preds = %if.then44.i419.i2389, %land.lhs.true37.i415.i2385, %if.end33.i396.i2338
  %pMatch.addr.3.i402.i2343 = phi ptr [ %add.ptr46.i421.i2391, %if.then44.i419.i2389 ], [ %pMatch.addr.2.i397.i2339, %land.lhs.true37.i415.i2385 ], [ %pMatch.addr.2.i397.i2339, %if.end33.i396.i2338 ]
  %pIn.addr.3.i403.i2344 = phi ptr [ %add.ptr45.i420.i2390, %if.then44.i419.i2389 ], [ %pIn.addr.2.i398.i2340, %land.lhs.true37.i415.i2385 ], [ %pIn.addr.2.i398.i2340, %if.end33.i396.i2338 ]
  %cmp48.i404.i2345 = icmp ult ptr %pIn.addr.3.i403.i2344, %add.ptr9.i.i1572
  br i1 %cmp48.i404.i2345, label %land.lhs.true50.i411.i2381, label %if.end56.i405.i2346

land.lhs.true50.i411.i2381:                       ; preds = %if.end47.i401.i2342
  %211 = load i8, ptr %pMatch.addr.3.i402.i2343, align 1
  %212 = load i8, ptr %pIn.addr.3.i403.i2344, align 1
  %cmp53.i412.i2382 = icmp eq i8 %211, %212
  %spec.select.idx.i413.i2383 = zext i1 %cmp53.i412.i2382 to i64
  %spec.select.i414.i2384 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2344, i64 %spec.select.idx.i413.i2383
  br label %if.end56.i405.i2346

if.end56.i405.i2346:                              ; preds = %land.lhs.true50.i411.i2381, %if.end47.i401.i2342
  %pIn.addr.4.i406.i2347 = phi ptr [ %pIn.addr.3.i403.i2344, %if.end47.i401.i2342 ], [ %spec.select.i414.i2384, %land.lhs.true50.i411.i2381 ]
  %sub.ptr.lhs.cast57.i407.i2348 = ptrtoint ptr %pIn.addr.4.i406.i2347 to i64
  %sub.ptr.rhs.cast58.i408.i2349 = ptrtoint ptr %add.ptr223.i.i2331 to i64
  %sub.ptr.sub59.i409.i2350 = sub i64 %sub.ptr.lhs.cast57.i407.i2348, %sub.ptr.rhs.cast58.i408.i2349
  br label %ZSTD_count.exit453.i2351

ZSTD_count.exit453.i2351:                         ; preds = %if.end56.i405.i2346, %if.end16.i446.i2416, %if.then2.i433.i2403
  %retval.0.i410.i2352 = phi i64 [ %shr.i.i435.i2405, %if.then2.i433.i2403 ], [ %sub.ptr.sub.i452.i2422, %if.end16.i446.i2416 ], [ %sub.ptr.sub59.i409.i2350, %if.end56.i405.i2346 ]
  %add229.i.i2353 = add i64 %retval.0.i410.i2352, 4
  %sub.ptr.lhs.cast230.i.i2354 = ptrtoint ptr %anchor.i.1564.i2315 to i64
  %sub.ptr.sub232.i.i2355 = sub i64 %sub.ptr.lhs.cast230.i.i2354, %sub.ptr.rhs.cast.i.i1558
  %conv233.i.i2356 = trunc i64 %sub.ptr.sub232.i.i2355 to i32
  %anchor.i.1.val339.i2357 = load i64, ptr %anchor.i.1564.i2315, align 1
  %mul.i.i454.i2358 = mul i64 %anchor.i.1.val339.i2357, -3523014627271114752
  %shr.i.i457.i2359 = lshr i64 %mul.i.i454.i2358, %sh_prom.i.i.i2135
  %arrayidx235.i.i2360 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2359
  store i32 %conv233.i.i2356, ptr %arrayidx235.i.i2360, align 4
  %add.ptr236.i.i2361 = getelementptr inbounds i8, ptr %anchor.i.1564.i2315, i64 %add229.i.i2353
  %cmp.i2.not.i2362 = icmp ugt ptr %anchor.i.1564.i2315, %add.ptr.i23.i2139
  br i1 %cmp.i2.not.i2362, label %if.end13.i.i2365, label %if.then.i11.i2363

if.then.i11.i2363:                                ; preds = %ZSTD_count.exit453.i2351
  %213 = load ptr, ptr %lit.i63.i2140, align 8
  %anchor.i.1.val343.i2364 = load <2 x i64>, ptr %anchor.i.1564.i2315, align 1
  store <2 x i64> %anchor.i.1.val343.i2364, ptr %213, align 1
  br label %if.end13.i.i2365

if.end13.i.i2365:                                 ; preds = %if.then.i11.i2363, %ZSTD_count.exit453.i2351
  %214 = load ptr, ptr %sequences.i55.i2143, align 8
  %litLength16.i.i2366 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 0, ptr %litLength16.i.i2366, align 4
  %215 = load ptr, ptr %sequences.i55.i2143, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2367 = add i64 %retval.0.i410.i2352, 1
  %cmp21.i5.i2368 = icmp ugt i64 %sub20.i.i2367, 65535
  %.pre645.i2369 = load ptr, ptr %sequences.i55.i2143, align 8
  br i1 %cmp21.i5.i2368, label %if.then23.i.i2375, label %ZSTD_storeSeq.exit.i2370

if.then23.i.i2375:                                ; preds = %if.end13.i.i2365
  store i32 2, ptr %longLengthType.i54.i2142, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2376 = ptrtoint ptr %.pre645.i2369 to i64
  %sub.ptr.rhs.cast28.i.i2377 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2378 = sub i64 %sub.ptr.lhs.cast27.i.i2376, %sub.ptr.rhs.cast28.i.i2377
  %sub.ptr.div30.i.i2379 = lshr exact i64 %sub.ptr.sub29.i.i2378, 3
  %conv31.i.i2380 = trunc i64 %sub.ptr.div30.i.i2379 to i32
  store i32 %conv31.i.i2380, ptr %longLengthPos.i61.i2144, align 4
  br label %ZSTD_storeSeq.exit.i2370

ZSTD_storeSeq.exit.i2370:                         ; preds = %if.then23.i.i2375, %if.end13.i.i2365
  %conv34.i.i2371 = trunc i64 %sub20.i.i2367 to i16
  %mlBase37.i.i2372 = getelementptr inbounds i8, ptr %.pre645.i2369, i64 6
  store i16 %conv34.i.i2371, ptr %mlBase37.i.i2372, align 2
  %217 = load ptr, ptr %sequences.i55.i2143, align 8
  %incdec.ptr.i6.i2373 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %incdec.ptr.i6.i2373, ptr %sequences.i55.i2143, align 8
  %cmp211.i.not.i2374 = icmp ugt ptr %add.ptr236.i.i2361, %add.ptr10.i.i1573
  br i1 %cmp211.i.not.i2374, label %if.end239.i.i2324, label %land.rhs213.i.i2314, !llvm.loop !14

if.end239.i.i2324:                                ; preds = %ZSTD_storeSeq.exit.i2370, %land.rhs213.i.i2314, %if.then192.i.i2297, %ZSTD_storeSeq.exit71.i2291
  %rep_offset1.i.4.i2325 = phi i32 [ %rep_offset1.i.2.i2246, %if.then192.i.i2297 ], [ %rep_offset1.i.2.i2246, %ZSTD_storeSeq.exit71.i2291 ], [ %rep_offset2.i.3563.i2316, %ZSTD_storeSeq.exit.i2370 ], [ %rep_offset1.i.3562.i2317, %land.rhs213.i.i2314 ]
  %rep_offset2.i.4.i2326 = phi i32 [ 0, %if.then192.i.i2297 ], [ %rep_offset2.i.2.i2247, %ZSTD_storeSeq.exit71.i2291 ], [ %rep_offset1.i.3562.i2317, %ZSTD_storeSeq.exit.i2370 ], [ %rep_offset2.i.3563.i2316, %land.rhs213.i.i2314 ]
  %anchor.i.2.i2327 = phi ptr [ %add.ptr189.i.i2295, %if.then192.i.i2297 ], [ %add.ptr189.i.i2295, %ZSTD_storeSeq.exit71.i2291 ], [ %add.ptr236.i.i2361, %ZSTD_storeSeq.exit.i2370 ], [ %anchor.i.1564.i2315, %land.rhs213.i.i2314 ]
  %add.ptr30.i.i2328 = getelementptr inbounds i8, ptr %anchor.i.2.i2327, i64 3
  %cmp31.i.not.i2329 = icmp ult ptr %add.ptr30.i.i2328, %add.ptr10.i.i1573
  br i1 %cmp31.i.not.i2329, label %sw.bb1.i330.i.i2145, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2324, %if.end134.i.i2217, %if.end134.i.us.i2615, %sw.bb11
  %rep_offset1.i.1535.i2118 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb11 ], [ 0, %if.end134.i.us.i2615 ], [ %rep_offset1.i.1574.fr.i2151, %if.end134.i.i2217 ], [ %rep_offset1.i.4.i2325, %if.end239.i.i2324 ]
  %rep_offset2.i.1533.i2119 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb11 ], [ %rep_offset2.i.1576.i2148, %if.end134.i.us.i2615 ], [ %rep_offset2.i.1576.i2148, %if.end134.i.i2217 ], [ %rep_offset2.i.4.i2326, %if.end239.i.i2324 ]
  %anchor.i.0531.i2120 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0577.i2147, %if.end134.i.us.i2615 ], [ %anchor.i.0577.i2147, %if.end134.i.i2217 ], [ %anchor.i.2.i2327, %if.end239.i.i2324 ]
  %offsetSaved1.i.0.i2121 = select i1 %cmp23.i.i1588, i32 %149, i32 0
  %offsetSaved2.i.0.i2122 = select i1 %cmp21.i.i1586, i32 %150, i32 0
  %cmp140.i.i2123 = icmp ne i32 %rep_offset1.i.1535.i2118, 0
  %or.cond.i2124 = select i1 %cmp23.i.i1588, i1 %cmp140.i.i2123, i1 false
  %cond145.i.i2125 = select i1 %or.cond.i2124, i32 %149, i32 %offsetSaved2.i.0.i2122
  %cond150.i.i2126 = select i1 %cmp140.i.i2123, i32 %rep_offset1.i.1535.i2118, i32 %offsetSaved1.i.0.i2121
  store i32 %cond150.i.i2126, ptr %rep, align 4
  %tobool152.i.not.i2127 = icmp eq i32 %rep_offset2.i.1533.i2119, 0
  %cond156.i.i2128 = select i1 %tobool152.i.not.i2127, i32 %cond145.i.i2125, i32 %rep_offset2.i.1533.i2119
  store i32 %cond156.i.i2128, ptr %arrayidx11.i.i1574, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb3.i328.i.lr.ph.i2672, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2672:                        ; preds = %sw.bb13
  %hashLog.i.i2673 = getelementptr inbounds i8, ptr %ms, i64 264
  %218 = load i32, ptr %hashLog.i.i2673, align 4
  %sub.i.i.i2674 = sub i32 64, %218
  %sh_prom.i.i.i2675 = zext nneg i32 %sub.i.i.i2674 to i64
  %add.ptr.i364.i2676 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -7
  %add.ptr22.i.i2677 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -3
  %add.ptr34.i.i2678 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -1
  %add.ptr.i23.i2679 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -32
  %lit.i63.i2680 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2681 = ptrtoint ptr %add.ptr.i23.i2679 to i64
  %longLengthType.i54.i2682 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2683 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2684 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i2685

sw.bb3.i328.i.i2685:                              ; preds = %if.end239.i.i2864, %sw.bb3.i328.i.lr.ph.i2672
  %add.ptr30.i578.i2686 = phi ptr [ %add.ptr30.i571.i, %sw.bb3.i328.i.lr.ph.i2672 ], [ %add.ptr30.i.i2868, %if.end239.i.i2864 ]
  %anchor.i.0577.i2687 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2672 ], [ %anchor.i.2.i2867, %if.end239.i.i2864 ]
  %rep_offset2.i.1576.i2688 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb3.i328.i.lr.ph.i2672 ], [ %rep_offset2.i.4.i2866, %if.end239.i.i2864 ]
  %rep_offset1.i.1574.i2689 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb3.i328.i.lr.ph.i2672 ], [ %rep_offset1.i.4.i2865, %if.end239.i.i2864 ]
  %ip0.i.0573.i2690 = phi ptr [ %add.ptr14.i.i1577, %sw.bb3.i328.i.lr.ph.i2672 ], [ %anchor.i.2.i2867, %if.end239.i.i2864 ]
  %rep_offset1.i.1574.fr.i2691 = freeze i32 %rep_offset1.i.1574.i2689
  %add.ptr29.i.i2692 = getelementptr inbounds i8, ptr %ip0.i.0573.i2690, i64 2
  %add.ptr28.i.i2693 = getelementptr inbounds i8, ptr %ip0.i.0573.i2690, i64 1
  %add.ptr27.i.i2694 = getelementptr inbounds i8, ptr %ip0.i.0573.i2690, i64 128
  %ip0.i.0.val.i2695 = load i64, ptr %ip0.i.0573.i2690, align 1
  %mul.i.i.i2696 = mul i64 %ip0.i.0.val.i2695, -3523014627193847808
  %shr.i.i.i2697 = lshr i64 %mul.i.i.i2696, %sh_prom.i.i.i2675
  %add.ptr28.i.val.i2698 = load i64, ptr %add.ptr28.i.i2693, align 1
  %arrayidx37.i.i2699 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2697
  %219 = load i32, ptr %arrayidx37.i.i2699, align 4
  %idx.ext39.i.i2700 = zext i32 %rep_offset1.i.1574.fr.i2691 to i64
  %idx.neg.i.i2701 = sub nsw i64 0, %idx.ext39.i.i2700
  %cmp50.i.not.i2702 = icmp eq i32 %rep_offset1.i.1574.fr.i2691, 0
  br i1 %cmp50.i.not.i2702, label %do.body38.i.us.i3106, label %do.body38.i.i2703

do.body38.i.us.i3106:                             ; preds = %sw.bb3.i328.i.i2685, %if.end134.i.us.i3155
  %ip0.i.1.us.i3107 = phi ptr [ %ip2.i.0.us.i3109, %if.end134.i.us.i3155 ], [ %ip0.i.0573.i2690, %sw.bb3.i328.i.i2685 ]
  %ip1.i.0.us.i3108 = phi ptr [ %ip3.i.0.us.i3110, %if.end134.i.us.i3155 ], [ %add.ptr28.i.i2693, %sw.bb3.i328.i.i2685 ]
  %ip2.i.0.us.i3109 = phi ptr [ %add.ptr126.i.us.i3147, %if.end134.i.us.i3155 ], [ %add.ptr29.i.i2692, %sw.bb3.i328.i.i2685 ]
  %ip3.i.0.us.i3110 = phi ptr [ %add.ptr127.i.us.i3148, %if.end134.i.us.i3155 ], [ %add.ptr30.i578.i2686, %sw.bb3.i328.i.i2685 ]
  %hash0.i.0.us.i3111 = phi i64 [ %shr.i.i359.us.i3133, %if.end134.i.us.i3155 ], [ %shr.i.i.i2697, %sw.bb3.i328.i.i2685 ]
  %mul.i.i352.pn.in.us.i3112 = phi i64 [ %ip3.i.0.val.us.i3146, %if.end134.i.us.i3155 ], [ %add.ptr28.i.val.i2698, %sw.bb3.i328.i.i2685 ]
  %idx.i.0.us.i3113 = phi i32 [ %221, %if.end134.i.us.i3155 ], [ %219, %sw.bb3.i328.i.i2685 ]
  %step.i.0.us.i3114 = phi i64 [ %step.i.1.us.i3156, %if.end134.i.us.i3155 ], [ 2, %sw.bb3.i328.i.i2685 ]
  %nextStep.i.0.us.i3115 = phi ptr [ %nextStep.i.1.us.i3157, %if.end134.i.us.i3155 ], [ %add.ptr27.i.i2694, %sw.bb3.i328.i.i2685 ]
  %mul.i.i352.pn.us.i3116 = mul i64 %mul.i.i352.pn.in.us.i3112, -3523014627193847808
  %hash1.i.0.us.i3117 = lshr i64 %mul.i.i352.pn.us.i3116, %sh_prom.i.i.i2675
  %sub.ptr.lhs.cast42.i.us.i3118 = ptrtoint ptr %ip0.i.1.us.i3107 to i64
  %sub.ptr.sub44.i.us.i3119 = sub i64 %sub.ptr.lhs.cast42.i.us.i3118, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.us.i3120 = trunc i64 %sub.ptr.sub44.i.us.i3119 to i32
  %arrayidx46.i.us.i3121 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3111
  store i32 %conv45.i.us.i3120, ptr %arrayidx46.i.us.i3121, align 4
  %cmp75.i.not.us.i3122 = icmp ult i32 %idx.i.0.us.i3113, %cond6.i.i1569
  br i1 %cmp75.i.not.us.i3122, label %if.end92.i.us.i3129, label %if.end82.i.us.i3123

if.end82.i.us.i3123:                              ; preds = %do.body38.i.us.i3106
  %idx.ext78.i.us.i3124 = zext i32 %idx.i.0.us.i3113 to i64
  %add.ptr79.i.us.i3125 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3124
  %add.ptr79.i.val.us.i3126 = load i32, ptr %add.ptr79.i.us.i3125, align 1
  %ip0.i.1.val336.us.pre.i3127 = load i32, ptr %ip0.i.1.us.i3107, align 1
  %cmp84.i.us.i3128 = icmp eq i32 %ip0.i.1.val336.us.pre.i3127, %add.ptr79.i.val.us.i3126
  br i1 %cmp84.i.us.i3128, label %_offset.i.sink.split.i3083, label %if.end92.i.us.i3129

if.end92.i.us.i3129:                              ; preds = %if.end82.i.us.i3123, %do.body38.i.us.i3106
  %arrayidx93.i.us.i3130 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3117
  %220 = load i32, ptr %arrayidx93.i.us.i3130, align 4
  %ip2.i.0.val338.us.i3131 = load i64, ptr %ip2.i.0.us.i3109, align 1
  %mul.i.i356.us.i3132 = mul i64 %ip2.i.0.val338.us.i3131, -3523014627193847808
  %shr.i.i359.us.i3133 = lshr i64 %mul.i.i356.us.i3132, %sh_prom.i.i.i2675
  %sub.ptr.lhs.cast95.i.us.i3134 = ptrtoint ptr %ip1.i.0.us.i3108 to i64
  %sub.ptr.sub97.i.us.i3135 = sub i64 %sub.ptr.lhs.cast95.i.us.i3134, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.us.i3136 = trunc i64 %sub.ptr.sub97.i.us.i3135 to i32
  store i32 %conv98.i.us.i3136, ptr %arrayidx93.i.us.i3130, align 4
  %cmp100.i.not.us.i3137 = icmp ult i32 %220, %cond6.i.i1569
  br i1 %cmp100.i.not.us.i3137, label %if.end123.i.us.i3144, label %if.end109.i.us.i3138

if.end109.i.us.i3138:                             ; preds = %if.end92.i.us.i3129
  %idx.ext103.i.us.i3139 = zext i32 %220 to i64
  %add.ptr104.i.us.i3140 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3139
  %add.ptr104.i.val.us.i3141 = load i32, ptr %add.ptr104.i.us.i3140, align 1
  %ip1.i.0.val337.us.pre.i3142 = load i32, ptr %ip1.i.0.us.i3108, align 1
  %cmp111.i.us.i3143 = icmp eq i32 %ip1.i.0.val337.us.pre.i3142, %add.ptr104.i.val.us.i3141
  br i1 %cmp111.i.us.i3143, label %if.then113.i.i2761, label %if.end123.i.us.i3144

if.end123.i.us.i3144:                             ; preds = %if.end109.i.us.i3138, %if.end92.i.us.i3129
  %arrayidx124.i.us.i3145 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3133
  %221 = load i32, ptr %arrayidx124.i.us.i3145, align 4
  %ip3.i.0.val.us.i3146 = load i64, ptr %ip3.i.0.us.i3110, align 1
  %add.ptr126.i.us.i3147 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3109, i64 %step.i.0.us.i3114
  %add.ptr127.i.us.i3148 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3110, i64 %step.i.0.us.i3114
  %cmp128.i.not.us.i3149 = icmp ult ptr %add.ptr126.i.us.i3147, %nextStep.i.0.us.i3115
  br i1 %cmp128.i.not.us.i3149, label %if.end134.i.us.i3155, label %if.then130.i.us.i3150

if.then130.i.us.i3150:                            ; preds = %if.end123.i.us.i3144
  %inc.i.us.i3151 = add i64 %step.i.0.us.i3114, 1
  %add.ptr131.i.us.i3152 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3110, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3152, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3153 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3110, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3153, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3154 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3115, i64 128
  br label %if.end134.i.us.i3155

if.end134.i.us.i3155:                             ; preds = %if.then130.i.us.i3150, %if.end123.i.us.i3144
  %step.i.1.us.i3156 = phi i64 [ %inc.i.us.i3151, %if.then130.i.us.i3150 ], [ %step.i.0.us.i3114, %if.end123.i.us.i3144 ]
  %nextStep.i.1.us.i3157 = phi ptr [ %add.ptr133.i.us.i3154, %if.then130.i.us.i3150 ], [ %nextStep.i.0.us.i3115, %if.end123.i.us.i3144 ]
  %cmp135.i.us.i3158 = icmp ult ptr %add.ptr127.i.us.i3148, %add.ptr10.i.i1573
  br i1 %cmp135.i.us.i3158, label %do.body38.i.us.i3106, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2703:                                ; preds = %sw.bb3.i328.i.i2685, %if.end134.i.i2757
  %ip0.i.1.i2704 = phi ptr [ %ip2.i.0.i2706, %if.end134.i.i2757 ], [ %ip0.i.0573.i2690, %sw.bb3.i328.i.i2685 ]
  %ip1.i.0.i2705 = phi ptr [ %ip3.i.0.i2707, %if.end134.i.i2757 ], [ %add.ptr28.i.i2693, %sw.bb3.i328.i.i2685 ]
  %ip2.i.0.i2706 = phi ptr [ %add.ptr126.i.i2749, %if.end134.i.i2757 ], [ %add.ptr29.i.i2692, %sw.bb3.i328.i.i2685 ]
  %ip3.i.0.i2707 = phi ptr [ %add.ptr127.i.i2750, %if.end134.i.i2757 ], [ %add.ptr30.i578.i2686, %sw.bb3.i328.i.i2685 ]
  %hash0.i.0.i2708 = phi i64 [ %shr.i.i359.i2735, %if.end134.i.i2757 ], [ %shr.i.i.i2697, %sw.bb3.i328.i.i2685 ]
  %mul.i.i352.pn.in.i2709 = phi i64 [ %ip3.i.0.val.i2748, %if.end134.i.i2757 ], [ %add.ptr28.i.val.i2698, %sw.bb3.i328.i.i2685 ]
  %idx.i.0.i2710 = phi i32 [ %225, %if.end134.i.i2757 ], [ %219, %sw.bb3.i328.i.i2685 ]
  %step.i.0.i2711 = phi i64 [ %step.i.1.i2758, %if.end134.i.i2757 ], [ 2, %sw.bb3.i328.i.i2685 ]
  %nextStep.i.0.i2712 = phi ptr [ %nextStep.i.1.i2759, %if.end134.i.i2757 ], [ %add.ptr27.i.i2694, %sw.bb3.i328.i.i2685 ]
  %mul.i.i352.pn.i2713 = mul i64 %mul.i.i352.pn.in.i2709, -3523014627193847808
  %hash1.i.0.i2714 = lshr i64 %mul.i.i352.pn.i2713, %sh_prom.i.i.i2675
  %add.ptr40.i.i2715 = getelementptr inbounds i8, ptr %ip2.i.0.i2706, i64 %idx.neg.i.i2701
  %add.ptr40.i.val.i2716 = load i32, ptr %add.ptr40.i.i2715, align 1
  %sub.ptr.lhs.cast42.i.i2717 = ptrtoint ptr %ip0.i.1.i2704 to i64
  %sub.ptr.sub44.i.i2718 = sub i64 %sub.ptr.lhs.cast42.i.i2717, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.i2719 = trunc i64 %sub.ptr.sub44.i.i2718 to i32
  %arrayidx46.i.i2720 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2708
  store i32 %conv45.i.i2719, ptr %arrayidx46.i.i2720, align 4
  %ip2.i.0.val.i2721 = load i32, ptr %ip2.i.0.i2706, align 1
  %cmp48.i.i2722 = icmp eq i32 %ip2.i.0.val.i2721, %add.ptr40.i.val.i2716
  br i1 %cmp48.i.i2722, label %if.then53.i.i3093, label %if.end74.i.i2723

if.then53.i.i3093:                                ; preds = %do.body38.i.i2703
  %add.ptr40.i.i2715.le = getelementptr inbounds i8, ptr %ip2.i.0.i2706, i64 %idx.neg.i.i2701
  %arrayidx57.i.i3095 = getelementptr inbounds i8, ptr %ip2.i.0.i2706, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3095, align 1
  %arrayidx59.i.i3096 = getelementptr inbounds i8, ptr %add.ptr40.i.i2715.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3096, align 1
  %cmp61.i.i3097 = icmp eq i8 %222, %223
  %conv63.i.neg.i3098 = sext i1 %cmp61.i.i3097 to i64
  %add.ptr65.i.i3099 = getelementptr inbounds i8, ptr %ip2.i.0.i2706, i64 %conv63.i.neg.i3098
  %add.ptr67.i.i3100 = getelementptr inbounds i8, ptr %add.ptr40.i.i2715.le, i64 %conv63.i.neg.i3098
  %add68.i.i3101 = select i1 %cmp61.i.i3097, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3102 = ptrtoint ptr %ip1.i.0.i2705 to i64
  %sub.ptr.sub71.i.i3103 = sub i64 %sub.ptr.lhs.cast69.i.i3102, %sub.ptr.rhs.cast.i.i1558
  %conv72.i.i3104 = trunc i64 %sub.ptr.sub71.i.i3103 to i32
  %arrayidx73.i.i3105 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2714
  store i32 %conv72.i.i3104, ptr %arrayidx73.i.i3105, align 4
  br label %_match.i.i2783

if.end74.i.i2723:                                 ; preds = %do.body38.i.i2703
  %cmp75.i.not.i2724 = icmp ult i32 %idx.i.0.i2710, %cond6.i.i1569
  br i1 %cmp75.i.not.i2724, label %if.end92.i.i2731, label %if.end82.i.i2725

if.end82.i.i2725:                                 ; preds = %if.end74.i.i2723
  %idx.ext78.i.i2726 = zext i32 %idx.i.0.i2710 to i64
  %add.ptr79.i.i2727 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2726
  %add.ptr79.i.val.i2728 = load i32, ptr %add.ptr79.i.i2727, align 1
  %ip0.i.1.val336.pre.i2729 = load i32, ptr %ip0.i.1.i2704, align 1
  %cmp84.i.i2730 = icmp eq i32 %ip0.i.1.val336.pre.i2729, %add.ptr79.i.val.i2728
  br i1 %cmp84.i.i2730, label %_offset.i.sink.split.i3083, label %if.end92.i.i2731

if.end92.i.i2731:                                 ; preds = %if.end82.i.i2725, %if.end74.i.i2723
  %arrayidx93.i.i2732 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2714
  %224 = load i32, ptr %arrayidx93.i.i2732, align 4
  %ip2.i.0.val338.i2733 = load i64, ptr %ip2.i.0.i2706, align 1
  %mul.i.i356.i2734 = mul i64 %ip2.i.0.val338.i2733, -3523014627193847808
  %shr.i.i359.i2735 = lshr i64 %mul.i.i356.i2734, %sh_prom.i.i.i2675
  %sub.ptr.lhs.cast95.i.i2736 = ptrtoint ptr %ip1.i.0.i2705 to i64
  %sub.ptr.sub97.i.i2737 = sub i64 %sub.ptr.lhs.cast95.i.i2736, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.i2738 = trunc i64 %sub.ptr.sub97.i.i2737 to i32
  store i32 %conv98.i.i2738, ptr %arrayidx93.i.i2732, align 4
  %cmp100.i.not.i2739 = icmp ult i32 %224, %cond6.i.i1569
  br i1 %cmp100.i.not.i2739, label %if.end123.i.i2746, label %if.end109.i.i2740

if.end109.i.i2740:                                ; preds = %if.end92.i.i2731
  %idx.ext103.i.i2741 = zext i32 %224 to i64
  %add.ptr104.i.i2742 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2741
  %add.ptr104.i.val.i2743 = load i32, ptr %add.ptr104.i.i2742, align 1
  %ip1.i.0.val337.pre.i2744 = load i32, ptr %ip1.i.0.i2705, align 1
  %cmp111.i.i2745 = icmp eq i32 %ip1.i.0.val337.pre.i2744, %add.ptr104.i.val.i2743
  br i1 %cmp111.i.i2745, label %if.then113.i.i2761, label %if.end123.i.i2746

if.then113.i.i2761:                               ; preds = %if.end109.i.i2740, %if.end109.i.us.i3138
  %.us-phi541.i2762 = phi i32 [ %220, %if.end109.i.us.i3138 ], [ %224, %if.end109.i.i2740 ]
  %.us-phi542.i2763 = phi i64 [ %shr.i.i359.us.i3133, %if.end109.i.us.i3138 ], [ %shr.i.i359.i2735, %if.end109.i.i2740 ]
  %.us-phi543.i2764 = phi i32 [ %conv98.i.us.i3136, %if.end109.i.us.i3138 ], [ %conv98.i.i2738, %if.end109.i.i2740 ]
  %.us-phi544.i2765 = phi ptr [ %ip1.i.0.us.i3108, %if.end109.i.us.i3138 ], [ %ip1.i.0.i2705, %if.end109.i.i2740 ]
  %.us-phi545.i2766 = phi ptr [ %ip2.i.0.us.i3109, %if.end109.i.us.i3138 ], [ %ip2.i.0.i2706, %if.end109.i.i2740 ]
  %.us-phi546.i2767 = phi i64 [ %step.i.0.us.i3114, %if.end109.i.us.i3138 ], [ %step.i.0.i2711, %if.end109.i.i2740 ]
  %cmp114.i.i2768 = icmp ult i64 %.us-phi546.i2767, 5
  br i1 %cmp114.i.i2768, label %_offset.i.sink.split.i3083, label %_offset.i.i2769

if.end123.i.i2746:                                ; preds = %if.end109.i.i2740, %if.end92.i.i2731
  %arrayidx124.i.i2747 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2735
  %225 = load i32, ptr %arrayidx124.i.i2747, align 4
  %ip3.i.0.val.i2748 = load i64, ptr %ip3.i.0.i2707, align 1
  %add.ptr126.i.i2749 = getelementptr inbounds i8, ptr %ip2.i.0.i2706, i64 %step.i.0.i2711
  %add.ptr127.i.i2750 = getelementptr inbounds i8, ptr %ip3.i.0.i2707, i64 %step.i.0.i2711
  %cmp128.i.not.i2751 = icmp ult ptr %add.ptr126.i.i2749, %nextStep.i.0.i2712
  br i1 %cmp128.i.not.i2751, label %if.end134.i.i2757, label %if.then130.i.i2752

if.then130.i.i2752:                               ; preds = %if.end123.i.i2746
  %inc.i.i2753 = add i64 %step.i.0.i2711, 1
  %add.ptr131.i.i2754 = getelementptr inbounds i8, ptr %ip3.i.0.i2707, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2754, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2755 = getelementptr inbounds i8, ptr %ip3.i.0.i2707, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2755, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2756 = getelementptr inbounds i8, ptr %nextStep.i.0.i2712, i64 128
  br label %if.end134.i.i2757

if.end134.i.i2757:                                ; preds = %if.then130.i.i2752, %if.end123.i.i2746
  %step.i.1.i2758 = phi i64 [ %inc.i.i2753, %if.then130.i.i2752 ], [ %step.i.0.i2711, %if.end123.i.i2746 ]
  %nextStep.i.1.i2759 = phi ptr [ %add.ptr133.i.i2756, %if.then130.i.i2752 ], [ %nextStep.i.0.i2712, %if.end123.i.i2746 ]
  %cmp135.i.i2760 = icmp ult ptr %add.ptr127.i.i2750, %add.ptr10.i.i1573
  br i1 %cmp135.i.i2760, label %do.body38.i.i2703, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3083:                       ; preds = %if.end82.i.i2725, %if.end82.i.us.i3123, %if.then113.i.i2761
  %.us-phi545.sink.i3084 = phi ptr [ %.us-phi545.i2766, %if.then113.i.i2761 ], [ %ip1.i.0.us.i3108, %if.end82.i.us.i3123 ], [ %ip1.i.0.i2705, %if.end82.i.i2725 ]
  %.us-phi542.sink.i3085 = phi i64 [ %.us-phi542.i2763, %if.then113.i.i2761 ], [ %hash1.i.0.us.i3117, %if.end82.i.us.i3123 ], [ %hash1.i.0.i2714, %if.end82.i.i2725 ]
  %ip0.i.2.ph.i3086 = phi ptr [ %.us-phi544.i2765, %if.then113.i.i2761 ], [ %ip0.i.1.us.i3107, %if.end82.i.us.i3123 ], [ %ip0.i.1.i2704, %if.end82.i.i2725 ]
  %current0.i.0.ph.i3087 = phi i32 [ %.us-phi543.i2764, %if.then113.i.i2761 ], [ %conv45.i.us.i3120, %if.end82.i.us.i3123 ], [ %conv45.i.i2719, %if.end82.i.i2725 ]
  %idx.i.1.ph.i3088 = phi i32 [ %.us-phi541.i2762, %if.then113.i.i2761 ], [ %idx.i.0.us.i3113, %if.end82.i.us.i3123 ], [ %idx.i.0.i2710, %if.end82.i.i2725 ]
  %sub.ptr.lhs.cast117.i.i3089 = ptrtoint ptr %.us-phi545.sink.i3084 to i64
  %sub.ptr.sub119.i.i3090 = sub i64 %sub.ptr.lhs.cast117.i.i3089, %sub.ptr.rhs.cast.i.i1558
  %conv120.i.i3091 = trunc i64 %sub.ptr.sub119.i.i3090 to i32
  %arrayidx121.i.i3092 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3085
  store i32 %conv120.i.i3091, ptr %arrayidx121.i.i3092, align 4
  br label %_offset.i.i2769

_offset.i.i2769:                                  ; preds = %_offset.i.sink.split.i3083, %if.then113.i.i2761
  %ip0.i.2.i2770 = phi ptr [ %.us-phi544.i2765, %if.then113.i.i2761 ], [ %ip0.i.2.ph.i3086, %_offset.i.sink.split.i3083 ]
  %current0.i.0.i2771 = phi i32 [ %.us-phi543.i2764, %if.then113.i.i2761 ], [ %current0.i.0.ph.i3087, %_offset.i.sink.split.i3083 ]
  %idx.i.1.i2772 = phi i32 [ %.us-phi541.i2762, %if.then113.i.i2761 ], [ %idx.i.1.ph.i3088, %_offset.i.sink.split.i3083 ]
  %idx.ext161.i.i2773 = zext i32 %idx.i.1.i2772 to i64
  %add.ptr162.i.i2774 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2773
  %sub.ptr.lhs.cast163.i.i2775 = ptrtoint ptr %ip0.i.2.i2770 to i64
  %sub.ptr.rhs.cast164.i.i2776 = ptrtoint ptr %add.ptr162.i.i2774 to i64
  %sub.ptr.sub165.i.i2777 = sub i64 %sub.ptr.lhs.cast163.i.i2775, %sub.ptr.rhs.cast164.i.i2776
  %conv166.i.i2778 = trunc i64 %sub.ptr.sub165.i.i2777 to i32
  %add167.i.i2779 = add i32 %conv166.i.i2778, 3
  %cmp168.i550.i2780 = icmp ugt ptr %ip0.i.2.i2770, %anchor.i.0577.i2687
  %cmp170.i551.i2781 = icmp ugt i32 %idx.i.1.i2772, %cond6.i.i1569
  %and172.i335552.i2782 = and i1 %cmp168.i550.i2780, %cmp170.i551.i2781
  br i1 %and172.i335552.i2782, label %land.rhs.i.i3071, label %_match.i.i2783

land.rhs.i.i3071:                                 ; preds = %_offset.i.i2769, %while.body.i.i3078
  %mLength.i.0555.i3072 = phi i64 [ %inc181.i.i3079, %while.body.i.i3078 ], [ 4, %_offset.i.i2769 ]
  %match0.i.0554.i3073 = phi ptr [ %arrayidx176.i.i3076, %while.body.i.i3078 ], [ %add.ptr162.i.i2774, %_offset.i.i2769 ]
  %ip0.i.3553.i3074 = phi ptr [ %arrayidx174.i.i3075, %while.body.i.i3078 ], [ %ip0.i.2.i2770, %_offset.i.i2769 ]
  %arrayidx174.i.i3075 = getelementptr inbounds i8, ptr %ip0.i.3553.i3074, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3075, align 1
  %arrayidx176.i.i3076 = getelementptr inbounds i8, ptr %match0.i.0554.i3073, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3076, align 1
  %cmp178.i.i3077 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3077, label %while.body.i.i3078, label %_match.i.i2783

while.body.i.i3078:                               ; preds = %land.rhs.i.i3071
  %inc181.i.i3079 = add i64 %mLength.i.0555.i3072, 1
  %cmp168.i.i3080 = icmp ugt ptr %arrayidx174.i.i3075, %anchor.i.0577.i2687
  %cmp170.i.i3081 = icmp ugt ptr %arrayidx176.i.i3076, %add.ptr.i.i1571
  %and172.i335.i3082 = and i1 %cmp170.i.i3081, %cmp168.i.i3080
  br i1 %and172.i335.i3082, label %land.rhs.i.i3071, label %_match.i.i2783, !llvm.loop !10

_match.i.i2783:                                   ; preds = %while.body.i.i3078, %land.rhs.i.i3071, %_offset.i.i2769, %if.then53.i.i3093
  %ip0.i.4.i2784 = phi ptr [ %add.ptr65.i.i3099, %if.then53.i.i3093 ], [ %ip0.i.2.i2770, %_offset.i.i2769 ], [ %ip0.i.3553.i3074, %land.rhs.i.i3071 ], [ %arrayidx174.i.i3075, %while.body.i.i3078 ]
  %current0.i.1.i2785 = phi i32 [ %conv45.i.i2719, %if.then53.i.i3093 ], [ %current0.i.0.i2771, %_offset.i.i2769 ], [ %current0.i.0.i2771, %land.rhs.i.i3071 ], [ %current0.i.0.i2771, %while.body.i.i3078 ]
  %rep_offset1.i.2.i2786 = phi i32 [ %rep_offset1.i.1574.fr.i2691, %if.then53.i.i3093 ], [ %conv166.i.i2778, %_offset.i.i2769 ], [ %conv166.i.i2778, %land.rhs.i.i3071 ], [ %conv166.i.i2778, %while.body.i.i3078 ]
  %rep_offset2.i.2.i2787 = phi i32 [ %rep_offset2.i.1576.i2688, %if.then53.i.i3093 ], [ %rep_offset1.i.1574.fr.i2691, %_offset.i.i2769 ], [ %rep_offset1.i.1574.fr.i2691, %land.rhs.i.i3071 ], [ %rep_offset1.i.1574.fr.i2691, %while.body.i.i3078 ]
  %offcode.i.0.i2788 = phi i32 [ 1, %if.then53.i.i3093 ], [ %add167.i.i2779, %_offset.i.i2769 ], [ %add167.i.i2779, %land.rhs.i.i3071 ], [ %add167.i.i2779, %while.body.i.i3078 ]
  %match0.i.1.i2789 = phi ptr [ %add.ptr67.i.i3100, %if.then53.i.i3093 ], [ %add.ptr162.i.i2774, %_offset.i.i2769 ], [ %match0.i.0554.i3073, %land.rhs.i.i3071 ], [ %arrayidx176.i.i3076, %while.body.i.i3078 ]
  %mLength.i.1.i2790 = phi i64 [ %add68.i.i3101, %if.then53.i.i3093 ], [ 4, %_offset.i.i2769 ], [ %mLength.i.0555.i3072, %land.rhs.i.i3071 ], [ %inc181.i.i3079, %while.body.i.i3078 ]
  %add.ptr182.i.i2791 = getelementptr inbounds i8, ptr %ip0.i.4.i2784, i64 %mLength.i.1.i2790
  %add.ptr183.i.i2792 = getelementptr inbounds i8, ptr %match0.i.1.i2789, i64 %mLength.i.1.i2790
  %cmp.i365.i2793 = icmp ugt ptr %add.ptr.i364.i2676, %add.ptr182.i.i2791
  br i1 %cmp.i365.i2793, label %if.then.i.i3047, label %if.end19.i.i2794

if.then.i.i3047:                                  ; preds = %_match.i.i2783
  %pMatch.val.i.i3048 = load i64, ptr %add.ptr183.i.i2792, align 1
  %pIn.val.i.i3049 = load i64, ptr %add.ptr182.i.i2791, align 1
  %tobool.not.i.i3050 = icmp eq i64 %pMatch.val.i.i3048, %pIn.val.i.i3049
  br i1 %tobool.not.i.i3050, label %while.cond.i370.i3054, label %if.then2.i.i3051

if.then2.i.i3051:                                 ; preds = %if.then.i.i3047
  %xor.i368.i3052 = xor i64 %pIn.val.i.i3049, %pMatch.val.i.i3048
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3052, i1 true)
  %shr.i.i369.i3053 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2811

while.cond.i370.i3054:                            ; preds = %if.then.i.i3047, %while.body.i371.i3060
  %pMatch.pn.i.i3055 = phi ptr [ %pMatch.addr.0.i.i3058, %while.body.i371.i3060 ], [ %add.ptr183.i.i2792, %if.then.i.i3047 ]
  %pIn.pn.i.i3056 = phi ptr [ %pIn.addr.0.i.i3057, %while.body.i371.i3060 ], [ %add.ptr182.i.i2791, %if.then.i.i3047 ]
  %pIn.addr.0.i.i3057 = getelementptr inbounds i8, ptr %pIn.pn.i.i3056, i64 8
  %pMatch.addr.0.i.i3058 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3055, i64 8
  %cmp6.i.i3059 = icmp ult ptr %pIn.addr.0.i.i3057, %add.ptr.i364.i2676
  br i1 %cmp6.i.i3059, label %while.body.i371.i3060, label %if.end19.i.i2794

while.body.i371.i3060:                            ; preds = %while.cond.i370.i3054
  %pMatch.addr.0.val.i.i3061 = load i64, ptr %pMatch.addr.0.i.i3058, align 1
  %pIn.addr.0.val.i.i3062 = load i64, ptr %pIn.addr.0.i.i3057, align 1
  %tobool12.not.i.i3063 = icmp eq i64 %pMatch.addr.0.val.i.i3061, %pIn.addr.0.val.i.i3062
  br i1 %tobool12.not.i.i3063, label %while.cond.i370.i3054, label %if.end16.i.i3064, !llvm.loop !11

if.end16.i.i3064:                                 ; preds = %while.body.i371.i3060
  %xor11.i.i3065 = xor i64 %pIn.addr.0.val.i.i3062, %pMatch.addr.0.val.i.i3061
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3065, i1 true)
  %shr.i35.i.i3066 = lshr i64 %229, 3
  %add.ptr18.i372.i3067 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3057, i64 %shr.i35.i.i3066
  %sub.ptr.lhs.cast.i373.i3068 = ptrtoint ptr %add.ptr18.i372.i3067 to i64
  %sub.ptr.rhs.cast.i374.i3069 = ptrtoint ptr %add.ptr182.i.i2791 to i64
  %sub.ptr.sub.i375.i3070 = sub i64 %sub.ptr.lhs.cast.i373.i3068, %sub.ptr.rhs.cast.i374.i3069
  br label %ZSTD_count.exit.i2811

if.end19.i.i2794:                                 ; preds = %while.cond.i370.i3054, %_match.i.i2783
  %pMatch.addr.1.i.i2795 = phi ptr [ %add.ptr183.i.i2792, %_match.i.i2783 ], [ %pMatch.addr.0.i.i3058, %while.cond.i370.i3054 ]
  %pIn.addr.1.i.i2796 = phi ptr [ %add.ptr182.i.i2791, %_match.i.i2783 ], [ %pIn.addr.0.i.i3057, %while.cond.i370.i3054 ]
  %cmp23.i366.i2797 = icmp ult ptr %pIn.addr.1.i.i2796, %add.ptr22.i.i2677
  br i1 %cmp23.i366.i2797, label %land.lhs.true25.i.i3040, label %if.end33.i.i2798

land.lhs.true25.i.i3040:                          ; preds = %if.end19.i.i2794
  %pMatch.addr.1.val.i.i3041 = load i32, ptr %pMatch.addr.1.i.i2795, align 1
  %pIn.addr.1.val.i.i3042 = load i32, ptr %pIn.addr.1.i.i2796, align 1
  %cmp28.i.i3043 = icmp eq i32 %pMatch.addr.1.val.i.i3041, %pIn.addr.1.val.i.i3042
  br i1 %cmp28.i.i3043, label %if.then30.i.i3044, label %if.end33.i.i2798

if.then30.i.i3044:                                ; preds = %land.lhs.true25.i.i3040
  %add.ptr31.i.i3045 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2796, i64 4
  %add.ptr32.i.i3046 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2795, i64 4
  br label %if.end33.i.i2798

if.end33.i.i2798:                                 ; preds = %if.then30.i.i3044, %land.lhs.true25.i.i3040, %if.end19.i.i2794
  %pMatch.addr.2.i.i2799 = phi ptr [ %add.ptr32.i.i3046, %if.then30.i.i3044 ], [ %pMatch.addr.1.i.i2795, %land.lhs.true25.i.i3040 ], [ %pMatch.addr.1.i.i2795, %if.end19.i.i2794 ]
  %pIn.addr.2.i.i2800 = phi ptr [ %add.ptr31.i.i3045, %if.then30.i.i3044 ], [ %pIn.addr.1.i.i2796, %land.lhs.true25.i.i3040 ], [ %pIn.addr.1.i.i2796, %if.end19.i.i2794 ]
  %cmp35.i.i2801 = icmp ult ptr %pIn.addr.2.i.i2800, %add.ptr34.i.i2678
  br i1 %cmp35.i.i2801, label %land.lhs.true37.i.i3033, label %if.end47.i.i2802

land.lhs.true37.i.i3033:                          ; preds = %if.end33.i.i2798
  %pMatch.addr.2.val.i.i3034 = load i16, ptr %pMatch.addr.2.i.i2799, align 1
  %pIn.addr.2.val.i.i3035 = load i16, ptr %pIn.addr.2.i.i2800, align 1
  %cmp42.i.i3036 = icmp eq i16 %pMatch.addr.2.val.i.i3034, %pIn.addr.2.val.i.i3035
  br i1 %cmp42.i.i3036, label %if.then44.i.i3037, label %if.end47.i.i2802

if.then44.i.i3037:                                ; preds = %land.lhs.true37.i.i3033
  %add.ptr45.i.i3038 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2800, i64 2
  %add.ptr46.i.i3039 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2799, i64 2
  br label %if.end47.i.i2802

if.end47.i.i2802:                                 ; preds = %if.then44.i.i3037, %land.lhs.true37.i.i3033, %if.end33.i.i2798
  %pMatch.addr.3.i.i2803 = phi ptr [ %add.ptr46.i.i3039, %if.then44.i.i3037 ], [ %pMatch.addr.2.i.i2799, %land.lhs.true37.i.i3033 ], [ %pMatch.addr.2.i.i2799, %if.end33.i.i2798 ]
  %pIn.addr.3.i.i2804 = phi ptr [ %add.ptr45.i.i3038, %if.then44.i.i3037 ], [ %pIn.addr.2.i.i2800, %land.lhs.true37.i.i3033 ], [ %pIn.addr.2.i.i2800, %if.end33.i.i2798 ]
  %cmp48.i367.i2805 = icmp ult ptr %pIn.addr.3.i.i2804, %add.ptr9.i.i1572
  br i1 %cmp48.i367.i2805, label %land.lhs.true50.i.i3029, label %if.end56.i.i2806

land.lhs.true50.i.i3029:                          ; preds = %if.end47.i.i2802
  %230 = load i8, ptr %pMatch.addr.3.i.i2803, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2804, align 1
  %cmp53.i.i3030 = icmp eq i8 %230, %231
  %spec.select.idx.i.i3031 = zext i1 %cmp53.i.i3030 to i64
  %spec.select.i.i3032 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2804, i64 %spec.select.idx.i.i3031
  br label %if.end56.i.i2806

if.end56.i.i2806:                                 ; preds = %land.lhs.true50.i.i3029, %if.end47.i.i2802
  %pIn.addr.4.i.i2807 = phi ptr [ %pIn.addr.3.i.i2804, %if.end47.i.i2802 ], [ %spec.select.i.i3032, %land.lhs.true50.i.i3029 ]
  %sub.ptr.lhs.cast57.i.i2808 = ptrtoint ptr %pIn.addr.4.i.i2807 to i64
  %sub.ptr.rhs.cast58.i.i2809 = ptrtoint ptr %add.ptr182.i.i2791 to i64
  %sub.ptr.sub59.i.i2810 = sub i64 %sub.ptr.lhs.cast57.i.i2808, %sub.ptr.rhs.cast58.i.i2809
  br label %ZSTD_count.exit.i2811

ZSTD_count.exit.i2811:                            ; preds = %if.end56.i.i2806, %if.end16.i.i3064, %if.then2.i.i3051
  %retval.0.i.i2812 = phi i64 [ %shr.i.i369.i3053, %if.then2.i.i3051 ], [ %sub.ptr.sub.i375.i3070, %if.end16.i.i3064 ], [ %sub.ptr.sub59.i.i2810, %if.end56.i.i2806 ]
  %add185.i.i2813 = add i64 %retval.0.i.i2812, %mLength.i.1.i2790
  %sub.ptr.lhs.cast186.i.i2814 = ptrtoint ptr %ip0.i.4.i2784 to i64
  %sub.ptr.rhs.cast187.i.i2815 = ptrtoint ptr %anchor.i.0577.i2687 to i64
  %sub.ptr.sub188.i.i2816 = sub i64 %sub.ptr.lhs.cast186.i.i2814, %sub.ptr.rhs.cast187.i.i2815
  %add.ptr1.i24.i2817 = getelementptr inbounds i8, ptr %anchor.i.0577.i2687, i64 %sub.ptr.sub188.i.i2816
  %cmp.i25.not.i2818 = icmp ugt ptr %add.ptr1.i24.i2817, %add.ptr.i23.i2679
  %232 = load ptr, ptr %lit.i63.i2680, align 8
  br i1 %cmp.i25.not.i2818, label %if.else.i26.i2996, label %if.then.i62.i2819

if.then.i62.i2819:                                ; preds = %ZSTD_count.exit.i2811
  %anchor.i.0.val.i2820 = load <2 x i64>, ptr %anchor.i.0577.i2687, align 1
  store <2 x i64> %anchor.i.0.val.i2820, ptr %232, align 1
  %cmp2.i64.i2821 = icmp ugt i64 %sub.ptr.sub188.i.i2816, 16
  %233 = load ptr, ptr %lit.i63.i2680, align 8
  %add.ptr.i76.i2822 = getelementptr i8, ptr %233, i64 %sub.ptr.sub188.i.i2816
  br i1 %cmp2.i64.i2821, label %if.then3.i66.i2969, label %if.end8.i28.thread.i2823

if.end8.i28.thread.i2823:                         ; preds = %if.then.i62.i2819
  store ptr %add.ptr.i76.i2822, ptr %lit.i63.i2680, align 8
  %.pre.i2824 = load ptr, ptr %sequences.i55.i2683, align 8
  br label %if.end13.i32.i2825

if.then3.i66.i2969:                               ; preds = %if.then.i62.i2819
  %add.ptr6.i69.i2970 = getelementptr inbounds i8, ptr %anchor.i.0577.i2687, i64 16
  %add.ptr5.i68.i2971 = getelementptr inbounds i8, ptr %233, i64 16
  %add.ptr6.i69.val.i2972 = load <2 x i64>, ptr %add.ptr6.i69.i2970, align 1
  store <2 x i64> %add.ptr6.i69.val.i2972, ptr %add.ptr5.i68.i2971, align 1
  %cmp7.i.i2973 = icmp slt i64 %sub.ptr.sub188.i.i2816, 33
  br i1 %cmp7.i.i2973, label %if.end8.i28.i2986, label %if.end.i79.i2974

if.end.i79.i2974:                                 ; preds = %if.then3.i66.i2969
  %add.ptr9.i80.i2975 = getelementptr inbounds i8, ptr %233, i64 32
  br label %do.body11.i.i2976

do.body11.i.i2976:                                ; preds = %do.body11.i.i2976, %if.end.i79.i2974
  %op.i.1.i2977 = phi ptr [ %add.ptr9.i80.i2975, %if.end.i79.i2974 ], [ %add.ptr18.i.i2984, %do.body11.i.i2976 ]
  %anchor.i.0.pn.i2978 = phi ptr [ %anchor.i.0577.i2687, %if.end.i79.i2974 ], [ %ip.i.1.i2979, %do.body11.i.i2976 ]
  %ip.i.1.i2979 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2978, i64 32
  %ip.i.1.val.i2980 = load <2 x i64>, ptr %ip.i.1.i2979, align 1
  store <2 x i64> %ip.i.1.val.i2980, ptr %op.i.1.i2977, align 1
  %add.ptr13.i.i2981 = getelementptr inbounds i8, ptr %op.i.1.i2977, i64 16
  %add.ptr14.i82.i2982 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2978, i64 48
  %add.ptr14.i82.val.i2983 = load <2 x i64>, ptr %add.ptr14.i82.i2982, align 1
  store <2 x i64> %add.ptr14.i82.val.i2983, ptr %add.ptr13.i.i2981, align 1
  %add.ptr18.i.i2984 = getelementptr inbounds i8, ptr %op.i.1.i2977, i64 32
  %cmp23.i83.i2985 = icmp ult ptr %add.ptr18.i.i2984, %add.ptr.i76.i2822
  br i1 %cmp23.i83.i2985, label %do.body11.i.i2976, label %if.end8.i28.i2986, !llvm.loop !12

if.else.i26.i2996:                                ; preds = %ZSTD_count.exit.i2811
  %iend35.i.i2997 = ptrtoint ptr %add.ptr1.i24.i2817 to i64
  %cmp.not.i.i2998 = icmp ugt ptr %anchor.i.0577.i2687, %add.ptr.i23.i2679
  br i1 %cmp.not.i.i2998, label %if.end.i.i3016, label %if.then.i376.i2999

if.then.i376.i2999:                               ; preds = %if.else.i26.i2996
  %sub.ptr.sub.i379.i3000 = sub i64 %sub.ptr.lhs.cast.i377.i2681, %sub.ptr.rhs.cast187.i.i2815
  %add.ptr.i.i.i3001 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i3000
  %ip.val.i.i3002 = load <2 x i64>, ptr %anchor.i.0577.i2687, align 1
  store <2 x i64> %ip.val.i.i3002, ptr %232, align 1
  %cmp7.i.i.i3003 = icmp slt i64 %sub.ptr.sub.i379.i3000, 17
  br i1 %cmp7.i.i.i3003, label %if.end.i.i3016, label %if.end.i.i.i3004

if.end.i.i.i3004:                                 ; preds = %if.then.i376.i2999
  %add.ptr9.i.i.i3005 = getelementptr inbounds i8, ptr %232, i64 16
  br label %do.body11.i.i.i3006

do.body11.i.i.i3006:                              ; preds = %do.body11.i.i.i3006, %if.end.i.i.i3004
  %op.i.1.i.i3007 = phi ptr [ %add.ptr9.i.i.i3005, %if.end.i.i.i3004 ], [ %add.ptr18.i.i.i3014, %do.body11.i.i.i3006 ]
  %ip.pn.i.i3008 = phi ptr [ %anchor.i.0577.i2687, %if.end.i.i.i3004 ], [ %add.ptr14.i.i.i3012, %do.body11.i.i.i3006 ]
  %ip.i.1.i.i3009 = getelementptr inbounds i8, ptr %ip.pn.i.i3008, i64 16
  %ip.i.1.val.i.i3010 = load <2 x i64>, ptr %ip.i.1.i.i3009, align 1
  store <2 x i64> %ip.i.1.val.i.i3010, ptr %op.i.1.i.i3007, align 1
  %add.ptr13.i.i.i3011 = getelementptr inbounds i8, ptr %op.i.1.i.i3007, i64 16
  %add.ptr14.i.i.i3012 = getelementptr inbounds i8, ptr %ip.pn.i.i3008, i64 32
  %add.ptr14.i.val.i.i3013 = load <2 x i64>, ptr %add.ptr14.i.i.i3012, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3013, ptr %add.ptr13.i.i.i3011, align 1
  %add.ptr18.i.i.i3014 = getelementptr inbounds i8, ptr %op.i.1.i.i3007, i64 32
  %cmp23.i.i.i3015 = icmp ult ptr %add.ptr18.i.i.i3014, %add.ptr.i.i.i3001
  br i1 %cmp23.i.i.i3015, label %do.body11.i.i.i3006, label %if.end.i.i3016, !llvm.loop !12

if.end.i.i3016:                                   ; preds = %do.body11.i.i.i3006, %if.then.i376.i2999, %if.else.i26.i2996
  %op.addr.0.i.i3017 = phi ptr [ %add.ptr.i.i.i3001, %if.then.i376.i2999 ], [ %232, %if.else.i26.i2996 ], [ %add.ptr.i.i.i3001, %do.body11.i.i.i3006 ]
  %ip.addr.0.i.i3018 = phi ptr [ %add.ptr.i23.i2679, %if.then.i376.i2999 ], [ %anchor.i.0577.i2687, %if.else.i26.i2996 ], [ %add.ptr.i23.i2679, %do.body11.i.i.i3006 ]
  %cmp432.i.i3019 = icmp ult ptr %ip.addr.0.i.i3018, %add.ptr1.i24.i2817
  br i1 %cmp432.i.i3019, label %while.body.preheader.i.i3020, label %if.end8.i28.i2986

while.body.preheader.i.i3020:                     ; preds = %if.end.i.i3016
  %ip.addr.036.i.i3021 = ptrtoint ptr %ip.addr.0.i.i3018 to i64
  %234 = sub i64 %iend35.i.i2997, %ip.addr.036.i.i3021
  %scevgep.i.i3022 = getelementptr i8, ptr %ip.addr.0.i.i3018, i64 %234
  br label %while.body.i380.i3023

while.body.i380.i3023:                            ; preds = %while.body.i380.i3023, %while.body.preheader.i.i3020
  %ip.addr.134.i.i3024 = phi ptr [ %incdec.ptr.i.i3026, %while.body.i380.i3023 ], [ %ip.addr.0.i.i3018, %while.body.preheader.i.i3020 ]
  %op.addr.133.i.i3025 = phi ptr [ %incdec.ptr5.i.i3027, %while.body.i380.i3023 ], [ %op.addr.0.i.i3017, %while.body.preheader.i.i3020 ]
  %incdec.ptr.i.i3026 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3024, i64 1
  %235 = load i8, ptr %ip.addr.134.i.i3024, align 1
  %incdec.ptr5.i.i3027 = getelementptr inbounds i8, ptr %op.addr.133.i.i3025, i64 1
  store i8 %235, ptr %op.addr.133.i.i3025, align 1
  %exitcond.not.i.i3028 = icmp eq ptr %incdec.ptr.i.i3026, %scevgep.i.i3022
  br i1 %exitcond.not.i.i3028, label %if.end8.i28.i2986, label %while.body.i380.i3023, !llvm.loop !13

if.end8.i28.i2986:                                ; preds = %do.body11.i.i2976, %while.body.i380.i3023, %if.end.i.i3016, %if.then3.i66.i2969
  %236 = load ptr, ptr %lit.i63.i2680, align 8
  %add.ptr10.i30.i2987 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub188.i.i2816
  store ptr %add.ptr10.i30.i2987, ptr %lit.i63.i2680, align 8
  %cmp11.i31.i2988 = icmp ugt i64 %sub.ptr.sub188.i.i2816, 65535
  %.pre643.i2989 = load ptr, ptr %sequences.i55.i2683, align 8
  br i1 %cmp11.i31.i2988, label %if.then12.i53.i2990, label %if.end13.i32.i2825

if.then12.i53.i2990:                              ; preds = %if.end8.i28.i2986
  store i32 1, ptr %longLengthType.i54.i2682, align 8
  %237 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2991 = ptrtoint ptr %.pre643.i2989 to i64
  %sub.ptr.rhs.cast.i57.i2992 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i58.i2993 = sub i64 %sub.ptr.lhs.cast.i56.i2991, %sub.ptr.rhs.cast.i57.i2992
  %sub.ptr.div.i59.i2994 = lshr exact i64 %sub.ptr.sub.i58.i2993, 3
  %conv.i60.i2995 = trunc i64 %sub.ptr.div.i59.i2994 to i32
  store i32 %conv.i60.i2995, ptr %longLengthPos.i61.i2684, align 4
  br label %if.end13.i32.i2825

if.end13.i32.i2825:                               ; preds = %if.then12.i53.i2990, %if.end8.i28.i2986, %if.end8.i28.thread.i2823
  %238 = phi ptr [ %.pre.i2824, %if.end8.i28.thread.i2823 ], [ %.pre643.i2989, %if.then12.i53.i2990 ], [ %.pre643.i2989, %if.end8.i28.i2986 ]
  %conv14.i33.i2826 = trunc i64 %sub.ptr.sub188.i.i2816 to i16
  %litLength16.i35.i2827 = getelementptr inbounds i8, ptr %238, i64 4
  store i16 %conv14.i33.i2826, ptr %litLength16.i35.i2827, align 4
  %239 = load ptr, ptr %sequences.i55.i2683, align 8
  store i32 %offcode.i.0.i2788, ptr %239, align 4
  %sub20.i37.i2828 = add i64 %add185.i.i2813, -3
  %cmp21.i38.i2829 = icmp ugt i64 %sub20.i37.i2828, 65535
  %.pre644.i2830 = load ptr, ptr %sequences.i55.i2683, align 8
  br i1 %cmp21.i38.i2829, label %if.then23.i44.i2963, label %ZSTD_storeSeq.exit71.i2831

if.then23.i44.i2963:                              ; preds = %if.end13.i32.i2825
  store i32 2, ptr %longLengthType.i54.i2682, align 8
  %240 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2964 = ptrtoint ptr %.pre644.i2830 to i64
  %sub.ptr.rhs.cast28.i48.i2965 = ptrtoint ptr %240 to i64
  %sub.ptr.sub29.i49.i2966 = sub i64 %sub.ptr.lhs.cast27.i47.i2964, %sub.ptr.rhs.cast28.i48.i2965
  %sub.ptr.div30.i50.i2967 = lshr exact i64 %sub.ptr.sub29.i49.i2966, 3
  %conv31.i51.i2968 = trunc i64 %sub.ptr.div30.i50.i2967 to i32
  store i32 %conv31.i51.i2968, ptr %longLengthPos.i61.i2684, align 4
  br label %ZSTD_storeSeq.exit71.i2831

ZSTD_storeSeq.exit71.i2831:                       ; preds = %if.then23.i44.i2963, %if.end13.i32.i2825
  %conv34.i39.i2832 = trunc i64 %sub20.i37.i2828 to i16
  %mlBase37.i41.i2833 = getelementptr inbounds i8, ptr %.pre644.i2830, i64 6
  store i16 %conv34.i39.i2832, ptr %mlBase37.i41.i2833, align 2
  %241 = load ptr, ptr %sequences.i55.i2683, align 8
  %incdec.ptr.i43.i2834 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i43.i2834, ptr %sequences.i55.i2683, align 8
  %add.ptr189.i.i2835 = getelementptr inbounds i8, ptr %ip0.i.4.i2784, i64 %add185.i.i2813
  %cmp190.i.not.i2836 = icmp ugt ptr %add.ptr189.i.i2835, %add.ptr10.i.i1573
  br i1 %cmp190.i.not.i2836, label %if.end239.i.i2864, label %if.then192.i.i2837

if.then192.i.i2837:                               ; preds = %ZSTD_storeSeq.exit71.i2831
  %add193.i.i2838 = add i32 %current0.i.1.i2785, 2
  %idx.ext194.i.i2839 = zext i32 %current0.i.1.i2785 to i64
  %gep.i2840 = getelementptr inbounds i8, ptr %invariant.gep.i1590, i64 %idx.ext194.i.i2839
  %add.ptr196.i.val.i2841 = load i64, ptr %gep.i2840, align 1
  %mul.i.i381.i2842 = mul i64 %add.ptr196.i.val.i2841, -3523014627193847808
  %shr.i.i384.i2843 = lshr i64 %mul.i.i381.i2842, %sh_prom.i.i.i2675
  %arrayidx198.i.i2844 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2843
  store i32 %add193.i.i2838, ptr %arrayidx198.i.i2844, align 4
  %add.ptr199.i.i2845 = getelementptr inbounds i8, ptr %add.ptr189.i.i2835, i64 -2
  %sub.ptr.lhs.cast200.i.i2846 = ptrtoint ptr %add.ptr199.i.i2845 to i64
  %sub.ptr.sub202.i.i2847 = sub i64 %sub.ptr.lhs.cast200.i.i2846, %sub.ptr.rhs.cast.i.i1558
  %conv203.i.i2848 = trunc i64 %sub.ptr.sub202.i.i2847 to i32
  %add.ptr199.i.val.i2849 = load i64, ptr %add.ptr199.i.i2845, align 1
  %mul.i.i385.i2850 = mul i64 %add.ptr199.i.val.i2849, -3523014627193847808
  %shr.i.i388.i2851 = lshr i64 %mul.i.i385.i2850, %sh_prom.i.i.i2675
  %arrayidx206.i.i2852 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2851
  store i32 %conv203.i.i2848, ptr %arrayidx206.i.i2852, align 4
  %cmp207.i.not.i2853 = icmp eq i32 %rep_offset2.i.2.i2787, 0
  br i1 %cmp207.i.not.i2853, label %if.end239.i.i2864, label %land.rhs213.i.i2854

land.rhs213.i.i2854:                              ; preds = %if.then192.i.i2837, %ZSTD_storeSeq.exit.i2910
  %anchor.i.1564.i2855 = phi ptr [ %add.ptr236.i.i2901, %ZSTD_storeSeq.exit.i2910 ], [ %add.ptr189.i.i2835, %if.then192.i.i2837 ]
  %rep_offset2.i.3563.i2856 = phi i32 [ %rep_offset1.i.3562.i2857, %ZSTD_storeSeq.exit.i2910 ], [ %rep_offset2.i.2.i2787, %if.then192.i.i2837 ]
  %rep_offset1.i.3562.i2857 = phi i32 [ %rep_offset2.i.3563.i2856, %ZSTD_storeSeq.exit.i2910 ], [ %rep_offset1.i.2.i2786, %if.then192.i.i2837 ]
  %anchor.i.1.val.i2858 = load i32, ptr %anchor.i.1564.i2855, align 1
  %idx.ext215.i.i2859 = zext i32 %rep_offset2.i.3563.i2856 to i64
  %idx.neg216.i.i2860 = sub nsw i64 0, %idx.ext215.i.i2859
  %add.ptr217.i.i2861 = getelementptr inbounds i8, ptr %anchor.i.1564.i2855, i64 %idx.neg216.i.i2860
  %add.ptr217.i.val.i2862 = load i32, ptr %add.ptr217.i.i2861, align 1
  %cmp219.i.i2863 = icmp eq i32 %anchor.i.1.val.i2858, %add.ptr217.i.val.i2862
  br i1 %cmp219.i.i2863, label %while.body222.i.i2870, label %if.end239.i.i2864

while.body222.i.i2870:                            ; preds = %land.rhs213.i.i2854
  %add.ptr223.i.i2871 = getelementptr inbounds i8, ptr %anchor.i.1564.i2855, i64 4
  %add.ptr227.i.i2872 = getelementptr inbounds i8, ptr %add.ptr223.i.i2871, i64 %idx.neg216.i.i2860
  %cmp.i390.i2873 = icmp ugt ptr %add.ptr.i364.i2676, %add.ptr223.i.i2871
  br i1 %cmp.i390.i2873, label %if.then.i429.i2939, label %if.end19.i391.i2874

if.then.i429.i2939:                               ; preds = %while.body222.i.i2870
  %pMatch.val.i430.i2940 = load i64, ptr %add.ptr227.i.i2872, align 1
  %pIn.val.i431.i2941 = load i64, ptr %add.ptr223.i.i2871, align 1
  %tobool.not.i432.i2942 = icmp eq i64 %pMatch.val.i430.i2940, %pIn.val.i431.i2941
  br i1 %tobool.not.i432.i2942, label %while.cond.i436.i2946, label %if.then2.i433.i2943

if.then2.i433.i2943:                              ; preds = %if.then.i429.i2939
  %xor.i434.i2944 = xor i64 %pIn.val.i431.i2941, %pMatch.val.i430.i2940
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2944, i1 true)
  %shr.i.i435.i2945 = lshr i64 %242, 3
  br label %ZSTD_count.exit453.i2891

while.cond.i436.i2946:                            ; preds = %if.then.i429.i2939, %while.body.i442.i2952
  %pMatch.pn.i437.i2947 = phi ptr [ %pMatch.addr.0.i440.i2950, %while.body.i442.i2952 ], [ %add.ptr227.i.i2872, %if.then.i429.i2939 ]
  %pIn.pn.i438.i2948 = phi ptr [ %pIn.addr.0.i439.i2949, %while.body.i442.i2952 ], [ %add.ptr223.i.i2871, %if.then.i429.i2939 ]
  %pIn.addr.0.i439.i2949 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2948, i64 8
  %pMatch.addr.0.i440.i2950 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2947, i64 8
  %cmp6.i441.i2951 = icmp ult ptr %pIn.addr.0.i439.i2949, %add.ptr.i364.i2676
  br i1 %cmp6.i441.i2951, label %while.body.i442.i2952, label %if.end19.i391.i2874

while.body.i442.i2952:                            ; preds = %while.cond.i436.i2946
  %pMatch.addr.0.val.i443.i2953 = load i64, ptr %pMatch.addr.0.i440.i2950, align 1
  %pIn.addr.0.val.i444.i2954 = load i64, ptr %pIn.addr.0.i439.i2949, align 1
  %tobool12.not.i445.i2955 = icmp eq i64 %pMatch.addr.0.val.i443.i2953, %pIn.addr.0.val.i444.i2954
  br i1 %tobool12.not.i445.i2955, label %while.cond.i436.i2946, label %if.end16.i446.i2956, !llvm.loop !11

if.end16.i446.i2956:                              ; preds = %while.body.i442.i2952
  %xor11.i447.i2957 = xor i64 %pIn.addr.0.val.i444.i2954, %pMatch.addr.0.val.i443.i2953
  %243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2957, i1 true)
  %shr.i35.i448.i2958 = lshr i64 %243, 3
  %add.ptr18.i449.i2959 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2949, i64 %shr.i35.i448.i2958
  %sub.ptr.lhs.cast.i450.i2960 = ptrtoint ptr %add.ptr18.i449.i2959 to i64
  %sub.ptr.rhs.cast.i451.i2961 = ptrtoint ptr %add.ptr223.i.i2871 to i64
  %sub.ptr.sub.i452.i2962 = sub i64 %sub.ptr.lhs.cast.i450.i2960, %sub.ptr.rhs.cast.i451.i2961
  br label %ZSTD_count.exit453.i2891

if.end19.i391.i2874:                              ; preds = %while.cond.i436.i2946, %while.body222.i.i2870
  %pMatch.addr.1.i392.i2875 = phi ptr [ %add.ptr227.i.i2872, %while.body222.i.i2870 ], [ %pMatch.addr.0.i440.i2950, %while.cond.i436.i2946 ]
  %pIn.addr.1.i393.i2876 = phi ptr [ %add.ptr223.i.i2871, %while.body222.i.i2870 ], [ %pIn.addr.0.i439.i2949, %while.cond.i436.i2946 ]
  %cmp23.i395.i2877 = icmp ult ptr %pIn.addr.1.i393.i2876, %add.ptr22.i.i2677
  br i1 %cmp23.i395.i2877, label %land.lhs.true25.i422.i2932, label %if.end33.i396.i2878

land.lhs.true25.i422.i2932:                       ; preds = %if.end19.i391.i2874
  %pMatch.addr.1.val.i423.i2933 = load i32, ptr %pMatch.addr.1.i392.i2875, align 1
  %pIn.addr.1.val.i424.i2934 = load i32, ptr %pIn.addr.1.i393.i2876, align 1
  %cmp28.i425.i2935 = icmp eq i32 %pMatch.addr.1.val.i423.i2933, %pIn.addr.1.val.i424.i2934
  br i1 %cmp28.i425.i2935, label %if.then30.i426.i2936, label %if.end33.i396.i2878

if.then30.i426.i2936:                             ; preds = %land.lhs.true25.i422.i2932
  %add.ptr31.i427.i2937 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2876, i64 4
  %add.ptr32.i428.i2938 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2875, i64 4
  br label %if.end33.i396.i2878

if.end33.i396.i2878:                              ; preds = %if.then30.i426.i2936, %land.lhs.true25.i422.i2932, %if.end19.i391.i2874
  %pMatch.addr.2.i397.i2879 = phi ptr [ %add.ptr32.i428.i2938, %if.then30.i426.i2936 ], [ %pMatch.addr.1.i392.i2875, %land.lhs.true25.i422.i2932 ], [ %pMatch.addr.1.i392.i2875, %if.end19.i391.i2874 ]
  %pIn.addr.2.i398.i2880 = phi ptr [ %add.ptr31.i427.i2937, %if.then30.i426.i2936 ], [ %pIn.addr.1.i393.i2876, %land.lhs.true25.i422.i2932 ], [ %pIn.addr.1.i393.i2876, %if.end19.i391.i2874 ]
  %cmp35.i400.i2881 = icmp ult ptr %pIn.addr.2.i398.i2880, %add.ptr34.i.i2678
  br i1 %cmp35.i400.i2881, label %land.lhs.true37.i415.i2925, label %if.end47.i401.i2882

land.lhs.true37.i415.i2925:                       ; preds = %if.end33.i396.i2878
  %pMatch.addr.2.val.i416.i2926 = load i16, ptr %pMatch.addr.2.i397.i2879, align 1
  %pIn.addr.2.val.i417.i2927 = load i16, ptr %pIn.addr.2.i398.i2880, align 1
  %cmp42.i418.i2928 = icmp eq i16 %pMatch.addr.2.val.i416.i2926, %pIn.addr.2.val.i417.i2927
  br i1 %cmp42.i418.i2928, label %if.then44.i419.i2929, label %if.end47.i401.i2882

if.then44.i419.i2929:                             ; preds = %land.lhs.true37.i415.i2925
  %add.ptr45.i420.i2930 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2880, i64 2
  %add.ptr46.i421.i2931 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2879, i64 2
  br label %if.end47.i401.i2882

if.end47.i401.i2882:                              ; preds = %if.then44.i419.i2929, %land.lhs.true37.i415.i2925, %if.end33.i396.i2878
  %pMatch.addr.3.i402.i2883 = phi ptr [ %add.ptr46.i421.i2931, %if.then44.i419.i2929 ], [ %pMatch.addr.2.i397.i2879, %land.lhs.true37.i415.i2925 ], [ %pMatch.addr.2.i397.i2879, %if.end33.i396.i2878 ]
  %pIn.addr.3.i403.i2884 = phi ptr [ %add.ptr45.i420.i2930, %if.then44.i419.i2929 ], [ %pIn.addr.2.i398.i2880, %land.lhs.true37.i415.i2925 ], [ %pIn.addr.2.i398.i2880, %if.end33.i396.i2878 ]
  %cmp48.i404.i2885 = icmp ult ptr %pIn.addr.3.i403.i2884, %add.ptr9.i.i1572
  br i1 %cmp48.i404.i2885, label %land.lhs.true50.i411.i2921, label %if.end56.i405.i2886

land.lhs.true50.i411.i2921:                       ; preds = %if.end47.i401.i2882
  %244 = load i8, ptr %pMatch.addr.3.i402.i2883, align 1
  %245 = load i8, ptr %pIn.addr.3.i403.i2884, align 1
  %cmp53.i412.i2922 = icmp eq i8 %244, %245
  %spec.select.idx.i413.i2923 = zext i1 %cmp53.i412.i2922 to i64
  %spec.select.i414.i2924 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2884, i64 %spec.select.idx.i413.i2923
  br label %if.end56.i405.i2886

if.end56.i405.i2886:                              ; preds = %land.lhs.true50.i411.i2921, %if.end47.i401.i2882
  %pIn.addr.4.i406.i2887 = phi ptr [ %pIn.addr.3.i403.i2884, %if.end47.i401.i2882 ], [ %spec.select.i414.i2924, %land.lhs.true50.i411.i2921 ]
  %sub.ptr.lhs.cast57.i407.i2888 = ptrtoint ptr %pIn.addr.4.i406.i2887 to i64
  %sub.ptr.rhs.cast58.i408.i2889 = ptrtoint ptr %add.ptr223.i.i2871 to i64
  %sub.ptr.sub59.i409.i2890 = sub i64 %sub.ptr.lhs.cast57.i407.i2888, %sub.ptr.rhs.cast58.i408.i2889
  br label %ZSTD_count.exit453.i2891

ZSTD_count.exit453.i2891:                         ; preds = %if.end56.i405.i2886, %if.end16.i446.i2956, %if.then2.i433.i2943
  %retval.0.i410.i2892 = phi i64 [ %shr.i.i435.i2945, %if.then2.i433.i2943 ], [ %sub.ptr.sub.i452.i2962, %if.end16.i446.i2956 ], [ %sub.ptr.sub59.i409.i2890, %if.end56.i405.i2886 ]
  %add229.i.i2893 = add i64 %retval.0.i410.i2892, 4
  %sub.ptr.lhs.cast230.i.i2894 = ptrtoint ptr %anchor.i.1564.i2855 to i64
  %sub.ptr.sub232.i.i2895 = sub i64 %sub.ptr.lhs.cast230.i.i2894, %sub.ptr.rhs.cast.i.i1558
  %conv233.i.i2896 = trunc i64 %sub.ptr.sub232.i.i2895 to i32
  %anchor.i.1.val339.i2897 = load i64, ptr %anchor.i.1564.i2855, align 1
  %mul.i.i454.i2898 = mul i64 %anchor.i.1.val339.i2897, -3523014627193847808
  %shr.i.i457.i2899 = lshr i64 %mul.i.i454.i2898, %sh_prom.i.i.i2675
  %arrayidx235.i.i2900 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2899
  store i32 %conv233.i.i2896, ptr %arrayidx235.i.i2900, align 4
  %add.ptr236.i.i2901 = getelementptr inbounds i8, ptr %anchor.i.1564.i2855, i64 %add229.i.i2893
  %cmp.i2.not.i2902 = icmp ugt ptr %anchor.i.1564.i2855, %add.ptr.i23.i2679
  br i1 %cmp.i2.not.i2902, label %if.end13.i.i2905, label %if.then.i11.i2903

if.then.i11.i2903:                                ; preds = %ZSTD_count.exit453.i2891
  %246 = load ptr, ptr %lit.i63.i2680, align 8
  %anchor.i.1.val343.i2904 = load <2 x i64>, ptr %anchor.i.1564.i2855, align 1
  store <2 x i64> %anchor.i.1.val343.i2904, ptr %246, align 1
  br label %if.end13.i.i2905

if.end13.i.i2905:                                 ; preds = %if.then.i11.i2903, %ZSTD_count.exit453.i2891
  %247 = load ptr, ptr %sequences.i55.i2683, align 8
  %litLength16.i.i2906 = getelementptr inbounds i8, ptr %247, i64 4
  store i16 0, ptr %litLength16.i.i2906, align 4
  %248 = load ptr, ptr %sequences.i55.i2683, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i2907 = add i64 %retval.0.i410.i2892, 1
  %cmp21.i5.i2908 = icmp ugt i64 %sub20.i.i2907, 65535
  %.pre645.i2909 = load ptr, ptr %sequences.i55.i2683, align 8
  br i1 %cmp21.i5.i2908, label %if.then23.i.i2915, label %ZSTD_storeSeq.exit.i2910

if.then23.i.i2915:                                ; preds = %if.end13.i.i2905
  store i32 2, ptr %longLengthType.i54.i2682, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2916 = ptrtoint ptr %.pre645.i2909 to i64
  %sub.ptr.rhs.cast28.i.i2917 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i2918 = sub i64 %sub.ptr.lhs.cast27.i.i2916, %sub.ptr.rhs.cast28.i.i2917
  %sub.ptr.div30.i.i2919 = lshr exact i64 %sub.ptr.sub29.i.i2918, 3
  %conv31.i.i2920 = trunc i64 %sub.ptr.div30.i.i2919 to i32
  store i32 %conv31.i.i2920, ptr %longLengthPos.i61.i2684, align 4
  br label %ZSTD_storeSeq.exit.i2910

ZSTD_storeSeq.exit.i2910:                         ; preds = %if.then23.i.i2915, %if.end13.i.i2905
  %conv34.i.i2911 = trunc i64 %sub20.i.i2907 to i16
  %mlBase37.i.i2912 = getelementptr inbounds i8, ptr %.pre645.i2909, i64 6
  store i16 %conv34.i.i2911, ptr %mlBase37.i.i2912, align 2
  %250 = load ptr, ptr %sequences.i55.i2683, align 8
  %incdec.ptr.i6.i2913 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %incdec.ptr.i6.i2913, ptr %sequences.i55.i2683, align 8
  %cmp211.i.not.i2914 = icmp ugt ptr %add.ptr236.i.i2901, %add.ptr10.i.i1573
  br i1 %cmp211.i.not.i2914, label %if.end239.i.i2864, label %land.rhs213.i.i2854, !llvm.loop !14

if.end239.i.i2864:                                ; preds = %ZSTD_storeSeq.exit.i2910, %land.rhs213.i.i2854, %if.then192.i.i2837, %ZSTD_storeSeq.exit71.i2831
  %rep_offset1.i.4.i2865 = phi i32 [ %rep_offset1.i.2.i2786, %if.then192.i.i2837 ], [ %rep_offset1.i.2.i2786, %ZSTD_storeSeq.exit71.i2831 ], [ %rep_offset2.i.3563.i2856, %ZSTD_storeSeq.exit.i2910 ], [ %rep_offset1.i.3562.i2857, %land.rhs213.i.i2854 ]
  %rep_offset2.i.4.i2866 = phi i32 [ 0, %if.then192.i.i2837 ], [ %rep_offset2.i.2.i2787, %ZSTD_storeSeq.exit71.i2831 ], [ %rep_offset1.i.3562.i2857, %ZSTD_storeSeq.exit.i2910 ], [ %rep_offset2.i.3563.i2856, %land.rhs213.i.i2854 ]
  %anchor.i.2.i2867 = phi ptr [ %add.ptr189.i.i2835, %if.then192.i.i2837 ], [ %add.ptr189.i.i2835, %ZSTD_storeSeq.exit71.i2831 ], [ %add.ptr236.i.i2901, %ZSTD_storeSeq.exit.i2910 ], [ %anchor.i.1564.i2855, %land.rhs213.i.i2854 ]
  %add.ptr30.i.i2868 = getelementptr inbounds i8, ptr %anchor.i.2.i2867, i64 3
  %cmp31.i.not.i2869 = icmp ult ptr %add.ptr30.i.i2868, %add.ptr10.i.i1573
  br i1 %cmp31.i.not.i2869, label %sw.bb3.i328.i.i2685, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i2864, %if.end134.i.i2757, %if.end134.i.us.i3155, %sw.bb13
  %rep_offset1.i.1535.i2658 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb13 ], [ 0, %if.end134.i.us.i3155 ], [ %rep_offset1.i.1574.fr.i2691, %if.end134.i.i2757 ], [ %rep_offset1.i.4.i2865, %if.end239.i.i2864 ]
  %rep_offset2.i.1533.i2659 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb13 ], [ %rep_offset2.i.1576.i2688, %if.end134.i.us.i3155 ], [ %rep_offset2.i.1576.i2688, %if.end134.i.i2757 ], [ %rep_offset2.i.4.i2866, %if.end239.i.i2864 ]
  %anchor.i.0531.i2660 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0577.i2687, %if.end134.i.us.i3155 ], [ %anchor.i.0577.i2687, %if.end134.i.i2757 ], [ %anchor.i.2.i2867, %if.end239.i.i2864 ]
  %offsetSaved1.i.0.i2661 = select i1 %cmp23.i.i1588, i32 %149, i32 0
  %offsetSaved2.i.0.i2662 = select i1 %cmp21.i.i1586, i32 %150, i32 0
  %cmp140.i.i2663 = icmp ne i32 %rep_offset1.i.1535.i2658, 0
  %or.cond.i2664 = select i1 %cmp23.i.i1588, i1 %cmp140.i.i2663, i1 false
  %cond145.i.i2665 = select i1 %or.cond.i2664, i32 %149, i32 %offsetSaved2.i.0.i2662
  %cond150.i.i2666 = select i1 %cmp140.i.i2663, i32 %rep_offset1.i.1535.i2658, i32 %offsetSaved1.i.0.i2661
  store i32 %cond150.i.i2666, ptr %rep, align 4
  %tobool152.i.not.i2667 = icmp eq i32 %rep_offset2.i.1533.i2659, 0
  %cond156.i.i2668 = select i1 %tobool152.i.not.i2667, i32 %cond145.i.i2665, i32 %rep_offset2.i.1533.i2659
  store i32 %cond156.i.i2668, ptr %arrayidx11.i.i1574, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not572.i, label %sw.bb5.i326.i.lr.ph.i3212, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3212:                        ; preds = %sw.bb15
  %hashLog.i.i3213 = getelementptr inbounds i8, ptr %ms, i64 264
  %251 = load i32, ptr %hashLog.i.i3213, align 4
  %sub.i.i.i3214 = sub i32 64, %251
  %sh_prom.i.i.i3215 = zext nneg i32 %sub.i.i.i3214 to i64
  %add.ptr.i364.i3216 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -7
  %add.ptr22.i.i3217 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -3
  %add.ptr34.i.i3218 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -1
  %add.ptr.i23.i3219 = getelementptr inbounds i8, ptr %add.ptr9.i.i1572, i64 -32
  %lit.i63.i3220 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i3221 = ptrtoint ptr %add.ptr.i23.i3219 to i64
  %longLengthType.i54.i3222 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i3223 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i3224 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i3225

sw.bb5.i326.i.i3225:                              ; preds = %if.end239.i.i3404, %sw.bb5.i326.i.lr.ph.i3212
  %add.ptr30.i578.i3226 = phi ptr [ %add.ptr30.i571.i, %sw.bb5.i326.i.lr.ph.i3212 ], [ %add.ptr30.i.i3408, %if.end239.i.i3404 ]
  %anchor.i.0577.i3227 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3212 ], [ %anchor.i.2.i3407, %if.end239.i.i3404 ]
  %rep_offset2.i.1576.i3228 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb5.i326.i.lr.ph.i3212 ], [ %rep_offset2.i.4.i3406, %if.end239.i.i3404 ]
  %rep_offset1.i.1574.i3229 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb5.i326.i.lr.ph.i3212 ], [ %rep_offset1.i.4.i3405, %if.end239.i.i3404 ]
  %ip0.i.0573.i3230 = phi ptr [ %add.ptr14.i.i1577, %sw.bb5.i326.i.lr.ph.i3212 ], [ %anchor.i.2.i3407, %if.end239.i.i3404 ]
  %rep_offset1.i.1574.fr.i3231 = freeze i32 %rep_offset1.i.1574.i3229
  %add.ptr29.i.i3232 = getelementptr inbounds i8, ptr %ip0.i.0573.i3230, i64 2
  %add.ptr28.i.i3233 = getelementptr inbounds i8, ptr %ip0.i.0573.i3230, i64 1
  %add.ptr27.i.i3234 = getelementptr inbounds i8, ptr %ip0.i.0573.i3230, i64 128
  %ip0.i.0.val.i3235 = load i64, ptr %ip0.i.0573.i3230, align 1
  %mul.i.i.i3236 = mul i64 %ip0.i.0.val.i3235, -3523014627193167104
  %shr.i.i.i3237 = lshr i64 %mul.i.i.i3236, %sh_prom.i.i.i3215
  %add.ptr28.i.val.i3238 = load i64, ptr %add.ptr28.i.i3233, align 1
  %arrayidx37.i.i3239 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3237
  %252 = load i32, ptr %arrayidx37.i.i3239, align 4
  %idx.ext39.i.i3240 = zext i32 %rep_offset1.i.1574.fr.i3231 to i64
  %idx.neg.i.i3241 = sub nsw i64 0, %idx.ext39.i.i3240
  %cmp50.i.not.i3242 = icmp eq i32 %rep_offset1.i.1574.fr.i3231, 0
  br i1 %cmp50.i.not.i3242, label %do.body38.i.us.i3646, label %do.body38.i.i3243

do.body38.i.us.i3646:                             ; preds = %sw.bb5.i326.i.i3225, %if.end134.i.us.i3695
  %ip0.i.1.us.i3647 = phi ptr [ %ip2.i.0.us.i3649, %if.end134.i.us.i3695 ], [ %ip0.i.0573.i3230, %sw.bb5.i326.i.i3225 ]
  %ip1.i.0.us.i3648 = phi ptr [ %ip3.i.0.us.i3650, %if.end134.i.us.i3695 ], [ %add.ptr28.i.i3233, %sw.bb5.i326.i.i3225 ]
  %ip2.i.0.us.i3649 = phi ptr [ %add.ptr126.i.us.i3687, %if.end134.i.us.i3695 ], [ %add.ptr29.i.i3232, %sw.bb5.i326.i.i3225 ]
  %ip3.i.0.us.i3650 = phi ptr [ %add.ptr127.i.us.i3688, %if.end134.i.us.i3695 ], [ %add.ptr30.i578.i3226, %sw.bb5.i326.i.i3225 ]
  %hash0.i.0.us.i3651 = phi i64 [ %shr.i.i359.us.i3673, %if.end134.i.us.i3695 ], [ %shr.i.i.i3237, %sw.bb5.i326.i.i3225 ]
  %mul.i.i352.pn.in.us.i3652 = phi i64 [ %ip3.i.0.val.us.i3686, %if.end134.i.us.i3695 ], [ %add.ptr28.i.val.i3238, %sw.bb5.i326.i.i3225 ]
  %idx.i.0.us.i3653 = phi i32 [ %254, %if.end134.i.us.i3695 ], [ %252, %sw.bb5.i326.i.i3225 ]
  %step.i.0.us.i3654 = phi i64 [ %step.i.1.us.i3696, %if.end134.i.us.i3695 ], [ 2, %sw.bb5.i326.i.i3225 ]
  %nextStep.i.0.us.i3655 = phi ptr [ %nextStep.i.1.us.i3697, %if.end134.i.us.i3695 ], [ %add.ptr27.i.i3234, %sw.bb5.i326.i.i3225 ]
  %mul.i.i352.pn.us.i3656 = mul i64 %mul.i.i352.pn.in.us.i3652, -3523014627193167104
  %hash1.i.0.us.i3657 = lshr i64 %mul.i.i352.pn.us.i3656, %sh_prom.i.i.i3215
  %sub.ptr.lhs.cast42.i.us.i3658 = ptrtoint ptr %ip0.i.1.us.i3647 to i64
  %sub.ptr.sub44.i.us.i3659 = sub i64 %sub.ptr.lhs.cast42.i.us.i3658, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.us.i3660 = trunc i64 %sub.ptr.sub44.i.us.i3659 to i32
  %arrayidx46.i.us.i3661 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3651
  store i32 %conv45.i.us.i3660, ptr %arrayidx46.i.us.i3661, align 4
  %cmp75.i.not.us.i3662 = icmp ult i32 %idx.i.0.us.i3653, %cond6.i.i1569
  br i1 %cmp75.i.not.us.i3662, label %if.end92.i.us.i3669, label %if.end82.i.us.i3663

if.end82.i.us.i3663:                              ; preds = %do.body38.i.us.i3646
  %idx.ext78.i.us.i3664 = zext i32 %idx.i.0.us.i3653 to i64
  %add.ptr79.i.us.i3665 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3664
  %add.ptr79.i.val.us.i3666 = load i32, ptr %add.ptr79.i.us.i3665, align 1
  %ip0.i.1.val336.us.pre.i3667 = load i32, ptr %ip0.i.1.us.i3647, align 1
  %cmp84.i.us.i3668 = icmp eq i32 %ip0.i.1.val336.us.pre.i3667, %add.ptr79.i.val.us.i3666
  br i1 %cmp84.i.us.i3668, label %_offset.i.sink.split.i3623, label %if.end92.i.us.i3669

if.end92.i.us.i3669:                              ; preds = %if.end82.i.us.i3663, %do.body38.i.us.i3646
  %arrayidx93.i.us.i3670 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3657
  %253 = load i32, ptr %arrayidx93.i.us.i3670, align 4
  %ip2.i.0.val338.us.i3671 = load i64, ptr %ip2.i.0.us.i3649, align 1
  %mul.i.i356.us.i3672 = mul i64 %ip2.i.0.val338.us.i3671, -3523014627193167104
  %shr.i.i359.us.i3673 = lshr i64 %mul.i.i356.us.i3672, %sh_prom.i.i.i3215
  %sub.ptr.lhs.cast95.i.us.i3674 = ptrtoint ptr %ip1.i.0.us.i3648 to i64
  %sub.ptr.sub97.i.us.i3675 = sub i64 %sub.ptr.lhs.cast95.i.us.i3674, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.us.i3676 = trunc i64 %sub.ptr.sub97.i.us.i3675 to i32
  store i32 %conv98.i.us.i3676, ptr %arrayidx93.i.us.i3670, align 4
  %cmp100.i.not.us.i3677 = icmp ult i32 %253, %cond6.i.i1569
  br i1 %cmp100.i.not.us.i3677, label %if.end123.i.us.i3684, label %if.end109.i.us.i3678

if.end109.i.us.i3678:                             ; preds = %if.end92.i.us.i3669
  %idx.ext103.i.us.i3679 = zext i32 %253 to i64
  %add.ptr104.i.us.i3680 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3679
  %add.ptr104.i.val.us.i3681 = load i32, ptr %add.ptr104.i.us.i3680, align 1
  %ip1.i.0.val337.us.pre.i3682 = load i32, ptr %ip1.i.0.us.i3648, align 1
  %cmp111.i.us.i3683 = icmp eq i32 %ip1.i.0.val337.us.pre.i3682, %add.ptr104.i.val.us.i3681
  br i1 %cmp111.i.us.i3683, label %if.then113.i.i3301, label %if.end123.i.us.i3684

if.end123.i.us.i3684:                             ; preds = %if.end109.i.us.i3678, %if.end92.i.us.i3669
  %arrayidx124.i.us.i3685 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3673
  %254 = load i32, ptr %arrayidx124.i.us.i3685, align 4
  %ip3.i.0.val.us.i3686 = load i64, ptr %ip3.i.0.us.i3650, align 1
  %add.ptr126.i.us.i3687 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3649, i64 %step.i.0.us.i3654
  %add.ptr127.i.us.i3688 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3650, i64 %step.i.0.us.i3654
  %cmp128.i.not.us.i3689 = icmp ult ptr %add.ptr126.i.us.i3687, %nextStep.i.0.us.i3655
  br i1 %cmp128.i.not.us.i3689, label %if.end134.i.us.i3695, label %if.then130.i.us.i3690

if.then130.i.us.i3690:                            ; preds = %if.end123.i.us.i3684
  %inc.i.us.i3691 = add i64 %step.i.0.us.i3654, 1
  %add.ptr131.i.us.i3692 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3650, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3692, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3693 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3650, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3693, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3694 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3655, i64 128
  br label %if.end134.i.us.i3695

if.end134.i.us.i3695:                             ; preds = %if.then130.i.us.i3690, %if.end123.i.us.i3684
  %step.i.1.us.i3696 = phi i64 [ %inc.i.us.i3691, %if.then130.i.us.i3690 ], [ %step.i.0.us.i3654, %if.end123.i.us.i3684 ]
  %nextStep.i.1.us.i3697 = phi ptr [ %add.ptr133.i.us.i3694, %if.then130.i.us.i3690 ], [ %nextStep.i.0.us.i3655, %if.end123.i.us.i3684 ]
  %cmp135.i.us.i3698 = icmp ult ptr %add.ptr127.i.us.i3688, %add.ptr10.i.i1573
  br i1 %cmp135.i.us.i3698, label %do.body38.i.us.i3646, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3243:                                ; preds = %sw.bb5.i326.i.i3225, %if.end134.i.i3297
  %ip0.i.1.i3244 = phi ptr [ %ip2.i.0.i3246, %if.end134.i.i3297 ], [ %ip0.i.0573.i3230, %sw.bb5.i326.i.i3225 ]
  %ip1.i.0.i3245 = phi ptr [ %ip3.i.0.i3247, %if.end134.i.i3297 ], [ %add.ptr28.i.i3233, %sw.bb5.i326.i.i3225 ]
  %ip2.i.0.i3246 = phi ptr [ %add.ptr126.i.i3289, %if.end134.i.i3297 ], [ %add.ptr29.i.i3232, %sw.bb5.i326.i.i3225 ]
  %ip3.i.0.i3247 = phi ptr [ %add.ptr127.i.i3290, %if.end134.i.i3297 ], [ %add.ptr30.i578.i3226, %sw.bb5.i326.i.i3225 ]
  %hash0.i.0.i3248 = phi i64 [ %shr.i.i359.i3275, %if.end134.i.i3297 ], [ %shr.i.i.i3237, %sw.bb5.i326.i.i3225 ]
  %mul.i.i352.pn.in.i3249 = phi i64 [ %ip3.i.0.val.i3288, %if.end134.i.i3297 ], [ %add.ptr28.i.val.i3238, %sw.bb5.i326.i.i3225 ]
  %idx.i.0.i3250 = phi i32 [ %258, %if.end134.i.i3297 ], [ %252, %sw.bb5.i326.i.i3225 ]
  %step.i.0.i3251 = phi i64 [ %step.i.1.i3298, %if.end134.i.i3297 ], [ 2, %sw.bb5.i326.i.i3225 ]
  %nextStep.i.0.i3252 = phi ptr [ %nextStep.i.1.i3299, %if.end134.i.i3297 ], [ %add.ptr27.i.i3234, %sw.bb5.i326.i.i3225 ]
  %mul.i.i352.pn.i3253 = mul i64 %mul.i.i352.pn.in.i3249, -3523014627193167104
  %hash1.i.0.i3254 = lshr i64 %mul.i.i352.pn.i3253, %sh_prom.i.i.i3215
  %add.ptr40.i.i3255 = getelementptr inbounds i8, ptr %ip2.i.0.i3246, i64 %idx.neg.i.i3241
  %add.ptr40.i.val.i3256 = load i32, ptr %add.ptr40.i.i3255, align 1
  %sub.ptr.lhs.cast42.i.i3257 = ptrtoint ptr %ip0.i.1.i3244 to i64
  %sub.ptr.sub44.i.i3258 = sub i64 %sub.ptr.lhs.cast42.i.i3257, %sub.ptr.rhs.cast.i.i1558
  %conv45.i.i3259 = trunc i64 %sub.ptr.sub44.i.i3258 to i32
  %arrayidx46.i.i3260 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3248
  store i32 %conv45.i.i3259, ptr %arrayidx46.i.i3260, align 4
  %ip2.i.0.val.i3261 = load i32, ptr %ip2.i.0.i3246, align 1
  %cmp48.i.i3262 = icmp eq i32 %ip2.i.0.val.i3261, %add.ptr40.i.val.i3256
  br i1 %cmp48.i.i3262, label %if.then53.i.i3633, label %if.end74.i.i3263

if.then53.i.i3633:                                ; preds = %do.body38.i.i3243
  %add.ptr40.i.i3255.le = getelementptr inbounds i8, ptr %ip2.i.0.i3246, i64 %idx.neg.i.i3241
  %arrayidx57.i.i3635 = getelementptr inbounds i8, ptr %ip2.i.0.i3246, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3635, align 1
  %arrayidx59.i.i3636 = getelementptr inbounds i8, ptr %add.ptr40.i.i3255.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3636, align 1
  %cmp61.i.i3637 = icmp eq i8 %255, %256
  %conv63.i.neg.i3638 = sext i1 %cmp61.i.i3637 to i64
  %add.ptr65.i.i3639 = getelementptr inbounds i8, ptr %ip2.i.0.i3246, i64 %conv63.i.neg.i3638
  %add.ptr67.i.i3640 = getelementptr inbounds i8, ptr %add.ptr40.i.i3255.le, i64 %conv63.i.neg.i3638
  %add68.i.i3641 = select i1 %cmp61.i.i3637, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3642 = ptrtoint ptr %ip1.i.0.i3245 to i64
  %sub.ptr.sub71.i.i3643 = sub i64 %sub.ptr.lhs.cast69.i.i3642, %sub.ptr.rhs.cast.i.i1558
  %conv72.i.i3644 = trunc i64 %sub.ptr.sub71.i.i3643 to i32
  %arrayidx73.i.i3645 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3254
  store i32 %conv72.i.i3644, ptr %arrayidx73.i.i3645, align 4
  br label %_match.i.i3323

if.end74.i.i3263:                                 ; preds = %do.body38.i.i3243
  %cmp75.i.not.i3264 = icmp ult i32 %idx.i.0.i3250, %cond6.i.i1569
  br i1 %cmp75.i.not.i3264, label %if.end92.i.i3271, label %if.end82.i.i3265

if.end82.i.i3265:                                 ; preds = %if.end74.i.i3263
  %idx.ext78.i.i3266 = zext i32 %idx.i.0.i3250 to i64
  %add.ptr79.i.i3267 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i3266
  %add.ptr79.i.val.i3268 = load i32, ptr %add.ptr79.i.i3267, align 1
  %ip0.i.1.val336.pre.i3269 = load i32, ptr %ip0.i.1.i3244, align 1
  %cmp84.i.i3270 = icmp eq i32 %ip0.i.1.val336.pre.i3269, %add.ptr79.i.val.i3268
  br i1 %cmp84.i.i3270, label %_offset.i.sink.split.i3623, label %if.end92.i.i3271

if.end92.i.i3271:                                 ; preds = %if.end82.i.i3265, %if.end74.i.i3263
  %arrayidx93.i.i3272 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3254
  %257 = load i32, ptr %arrayidx93.i.i3272, align 4
  %ip2.i.0.val338.i3273 = load i64, ptr %ip2.i.0.i3246, align 1
  %mul.i.i356.i3274 = mul i64 %ip2.i.0.val338.i3273, -3523014627193167104
  %shr.i.i359.i3275 = lshr i64 %mul.i.i356.i3274, %sh_prom.i.i.i3215
  %sub.ptr.lhs.cast95.i.i3276 = ptrtoint ptr %ip1.i.0.i3245 to i64
  %sub.ptr.sub97.i.i3277 = sub i64 %sub.ptr.lhs.cast95.i.i3276, %sub.ptr.rhs.cast.i.i1558
  %conv98.i.i3278 = trunc i64 %sub.ptr.sub97.i.i3277 to i32
  store i32 %conv98.i.i3278, ptr %arrayidx93.i.i3272, align 4
  %cmp100.i.not.i3279 = icmp ult i32 %257, %cond6.i.i1569
  br i1 %cmp100.i.not.i3279, label %if.end123.i.i3286, label %if.end109.i.i3280

if.end109.i.i3280:                                ; preds = %if.end92.i.i3271
  %idx.ext103.i.i3281 = zext i32 %257 to i64
  %add.ptr104.i.i3282 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i3281
  %add.ptr104.i.val.i3283 = load i32, ptr %add.ptr104.i.i3282, align 1
  %ip1.i.0.val337.pre.i3284 = load i32, ptr %ip1.i.0.i3245, align 1
  %cmp111.i.i3285 = icmp eq i32 %ip1.i.0.val337.pre.i3284, %add.ptr104.i.val.i3283
  br i1 %cmp111.i.i3285, label %if.then113.i.i3301, label %if.end123.i.i3286

if.then113.i.i3301:                               ; preds = %if.end109.i.i3280, %if.end109.i.us.i3678
  %.us-phi541.i3302 = phi i32 [ %253, %if.end109.i.us.i3678 ], [ %257, %if.end109.i.i3280 ]
  %.us-phi542.i3303 = phi i64 [ %shr.i.i359.us.i3673, %if.end109.i.us.i3678 ], [ %shr.i.i359.i3275, %if.end109.i.i3280 ]
  %.us-phi543.i3304 = phi i32 [ %conv98.i.us.i3676, %if.end109.i.us.i3678 ], [ %conv98.i.i3278, %if.end109.i.i3280 ]
  %.us-phi544.i3305 = phi ptr [ %ip1.i.0.us.i3648, %if.end109.i.us.i3678 ], [ %ip1.i.0.i3245, %if.end109.i.i3280 ]
  %.us-phi545.i3306 = phi ptr [ %ip2.i.0.us.i3649, %if.end109.i.us.i3678 ], [ %ip2.i.0.i3246, %if.end109.i.i3280 ]
  %.us-phi546.i3307 = phi i64 [ %step.i.0.us.i3654, %if.end109.i.us.i3678 ], [ %step.i.0.i3251, %if.end109.i.i3280 ]
  %cmp114.i.i3308 = icmp ult i64 %.us-phi546.i3307, 5
  br i1 %cmp114.i.i3308, label %_offset.i.sink.split.i3623, label %_offset.i.i3309

if.end123.i.i3286:                                ; preds = %if.end109.i.i3280, %if.end92.i.i3271
  %arrayidx124.i.i3287 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3275
  %258 = load i32, ptr %arrayidx124.i.i3287, align 4
  %ip3.i.0.val.i3288 = load i64, ptr %ip3.i.0.i3247, align 1
  %add.ptr126.i.i3289 = getelementptr inbounds i8, ptr %ip2.i.0.i3246, i64 %step.i.0.i3251
  %add.ptr127.i.i3290 = getelementptr inbounds i8, ptr %ip3.i.0.i3247, i64 %step.i.0.i3251
  %cmp128.i.not.i3291 = icmp ult ptr %add.ptr126.i.i3289, %nextStep.i.0.i3252
  br i1 %cmp128.i.not.i3291, label %if.end134.i.i3297, label %if.then130.i.i3292

if.then130.i.i3292:                               ; preds = %if.end123.i.i3286
  %inc.i.i3293 = add i64 %step.i.0.i3251, 1
  %add.ptr131.i.i3294 = getelementptr inbounds i8, ptr %ip3.i.0.i3247, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3294, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3295 = getelementptr inbounds i8, ptr %ip3.i.0.i3247, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3295, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3296 = getelementptr inbounds i8, ptr %nextStep.i.0.i3252, i64 128
  br label %if.end134.i.i3297

if.end134.i.i3297:                                ; preds = %if.then130.i.i3292, %if.end123.i.i3286
  %step.i.1.i3298 = phi i64 [ %inc.i.i3293, %if.then130.i.i3292 ], [ %step.i.0.i3251, %if.end123.i.i3286 ]
  %nextStep.i.1.i3299 = phi ptr [ %add.ptr133.i.i3296, %if.then130.i.i3292 ], [ %nextStep.i.0.i3252, %if.end123.i.i3286 ]
  %cmp135.i.i3300 = icmp ult ptr %add.ptr127.i.i3290, %add.ptr10.i.i1573
  br i1 %cmp135.i.i3300, label %do.body38.i.i3243, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3623:                       ; preds = %if.end82.i.i3265, %if.end82.i.us.i3663, %if.then113.i.i3301
  %.us-phi545.sink.i3624 = phi ptr [ %.us-phi545.i3306, %if.then113.i.i3301 ], [ %ip1.i.0.us.i3648, %if.end82.i.us.i3663 ], [ %ip1.i.0.i3245, %if.end82.i.i3265 ]
  %.us-phi542.sink.i3625 = phi i64 [ %.us-phi542.i3303, %if.then113.i.i3301 ], [ %hash1.i.0.us.i3657, %if.end82.i.us.i3663 ], [ %hash1.i.0.i3254, %if.end82.i.i3265 ]
  %ip0.i.2.ph.i3626 = phi ptr [ %.us-phi544.i3305, %if.then113.i.i3301 ], [ %ip0.i.1.us.i3647, %if.end82.i.us.i3663 ], [ %ip0.i.1.i3244, %if.end82.i.i3265 ]
  %current0.i.0.ph.i3627 = phi i32 [ %.us-phi543.i3304, %if.then113.i.i3301 ], [ %conv45.i.us.i3660, %if.end82.i.us.i3663 ], [ %conv45.i.i3259, %if.end82.i.i3265 ]
  %idx.i.1.ph.i3628 = phi i32 [ %.us-phi541.i3302, %if.then113.i.i3301 ], [ %idx.i.0.us.i3653, %if.end82.i.us.i3663 ], [ %idx.i.0.i3250, %if.end82.i.i3265 ]
  %sub.ptr.lhs.cast117.i.i3629 = ptrtoint ptr %.us-phi545.sink.i3624 to i64
  %sub.ptr.sub119.i.i3630 = sub i64 %sub.ptr.lhs.cast117.i.i3629, %sub.ptr.rhs.cast.i.i1558
  %conv120.i.i3631 = trunc i64 %sub.ptr.sub119.i.i3630 to i32
  %arrayidx121.i.i3632 = getelementptr inbounds i32, ptr %143, i64 %.us-phi542.sink.i3625
  store i32 %conv120.i.i3631, ptr %arrayidx121.i.i3632, align 4
  br label %_offset.i.i3309

_offset.i.i3309:                                  ; preds = %_offset.i.sink.split.i3623, %if.then113.i.i3301
  %ip0.i.2.i3310 = phi ptr [ %.us-phi544.i3305, %if.then113.i.i3301 ], [ %ip0.i.2.ph.i3626, %_offset.i.sink.split.i3623 ]
  %current0.i.0.i3311 = phi i32 [ %.us-phi543.i3304, %if.then113.i.i3301 ], [ %current0.i.0.ph.i3627, %_offset.i.sink.split.i3623 ]
  %idx.i.1.i3312 = phi i32 [ %.us-phi541.i3302, %if.then113.i.i3301 ], [ %idx.i.1.ph.i3628, %_offset.i.sink.split.i3623 ]
  %idx.ext161.i.i3313 = zext i32 %idx.i.1.i3312 to i64
  %add.ptr162.i.i3314 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i3313
  %sub.ptr.lhs.cast163.i.i3315 = ptrtoint ptr %ip0.i.2.i3310 to i64
  %sub.ptr.rhs.cast164.i.i3316 = ptrtoint ptr %add.ptr162.i.i3314 to i64
  %sub.ptr.sub165.i.i3317 = sub i64 %sub.ptr.lhs.cast163.i.i3315, %sub.ptr.rhs.cast164.i.i3316
  %conv166.i.i3318 = trunc i64 %sub.ptr.sub165.i.i3317 to i32
  %add167.i.i3319 = add i32 %conv166.i.i3318, 3
  %cmp168.i550.i3320 = icmp ugt ptr %ip0.i.2.i3310, %anchor.i.0577.i3227
  %cmp170.i551.i3321 = icmp ugt i32 %idx.i.1.i3312, %cond6.i.i1569
  %and172.i335552.i3322 = and i1 %cmp168.i550.i3320, %cmp170.i551.i3321
  br i1 %and172.i335552.i3322, label %land.rhs.i.i3611, label %_match.i.i3323

land.rhs.i.i3611:                                 ; preds = %_offset.i.i3309, %while.body.i.i3618
  %mLength.i.0555.i3612 = phi i64 [ %inc181.i.i3619, %while.body.i.i3618 ], [ 4, %_offset.i.i3309 ]
  %match0.i.0554.i3613 = phi ptr [ %arrayidx176.i.i3616, %while.body.i.i3618 ], [ %add.ptr162.i.i3314, %_offset.i.i3309 ]
  %ip0.i.3553.i3614 = phi ptr [ %arrayidx174.i.i3615, %while.body.i.i3618 ], [ %ip0.i.2.i3310, %_offset.i.i3309 ]
  %arrayidx174.i.i3615 = getelementptr inbounds i8, ptr %ip0.i.3553.i3614, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3615, align 1
  %arrayidx176.i.i3616 = getelementptr inbounds i8, ptr %match0.i.0554.i3613, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3616, align 1
  %cmp178.i.i3617 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3617, label %while.body.i.i3618, label %_match.i.i3323

while.body.i.i3618:                               ; preds = %land.rhs.i.i3611
  %inc181.i.i3619 = add i64 %mLength.i.0555.i3612, 1
  %cmp168.i.i3620 = icmp ugt ptr %arrayidx174.i.i3615, %anchor.i.0577.i3227
  %cmp170.i.i3621 = icmp ugt ptr %arrayidx176.i.i3616, %add.ptr.i.i1571
  %and172.i335.i3622 = and i1 %cmp170.i.i3621, %cmp168.i.i3620
  br i1 %and172.i335.i3622, label %land.rhs.i.i3611, label %_match.i.i3323, !llvm.loop !10

_match.i.i3323:                                   ; preds = %while.body.i.i3618, %land.rhs.i.i3611, %_offset.i.i3309, %if.then53.i.i3633
  %ip0.i.4.i3324 = phi ptr [ %add.ptr65.i.i3639, %if.then53.i.i3633 ], [ %ip0.i.2.i3310, %_offset.i.i3309 ], [ %ip0.i.3553.i3614, %land.rhs.i.i3611 ], [ %arrayidx174.i.i3615, %while.body.i.i3618 ]
  %current0.i.1.i3325 = phi i32 [ %conv45.i.i3259, %if.then53.i.i3633 ], [ %current0.i.0.i3311, %_offset.i.i3309 ], [ %current0.i.0.i3311, %land.rhs.i.i3611 ], [ %current0.i.0.i3311, %while.body.i.i3618 ]
  %rep_offset1.i.2.i3326 = phi i32 [ %rep_offset1.i.1574.fr.i3231, %if.then53.i.i3633 ], [ %conv166.i.i3318, %_offset.i.i3309 ], [ %conv166.i.i3318, %land.rhs.i.i3611 ], [ %conv166.i.i3318, %while.body.i.i3618 ]
  %rep_offset2.i.2.i3327 = phi i32 [ %rep_offset2.i.1576.i3228, %if.then53.i.i3633 ], [ %rep_offset1.i.1574.fr.i3231, %_offset.i.i3309 ], [ %rep_offset1.i.1574.fr.i3231, %land.rhs.i.i3611 ], [ %rep_offset1.i.1574.fr.i3231, %while.body.i.i3618 ]
  %offcode.i.0.i3328 = phi i32 [ 1, %if.then53.i.i3633 ], [ %add167.i.i3319, %_offset.i.i3309 ], [ %add167.i.i3319, %land.rhs.i.i3611 ], [ %add167.i.i3319, %while.body.i.i3618 ]
  %match0.i.1.i3329 = phi ptr [ %add.ptr67.i.i3640, %if.then53.i.i3633 ], [ %add.ptr162.i.i3314, %_offset.i.i3309 ], [ %match0.i.0554.i3613, %land.rhs.i.i3611 ], [ %arrayidx176.i.i3616, %while.body.i.i3618 ]
  %mLength.i.1.i3330 = phi i64 [ %add68.i.i3641, %if.then53.i.i3633 ], [ 4, %_offset.i.i3309 ], [ %mLength.i.0555.i3612, %land.rhs.i.i3611 ], [ %inc181.i.i3619, %while.body.i.i3618 ]
  %add.ptr182.i.i3331 = getelementptr inbounds i8, ptr %ip0.i.4.i3324, i64 %mLength.i.1.i3330
  %add.ptr183.i.i3332 = getelementptr inbounds i8, ptr %match0.i.1.i3329, i64 %mLength.i.1.i3330
  %cmp.i365.i3333 = icmp ugt ptr %add.ptr.i364.i3216, %add.ptr182.i.i3331
  br i1 %cmp.i365.i3333, label %if.then.i.i3587, label %if.end19.i.i3334

if.then.i.i3587:                                  ; preds = %_match.i.i3323
  %pMatch.val.i.i3588 = load i64, ptr %add.ptr183.i.i3332, align 1
  %pIn.val.i.i3589 = load i64, ptr %add.ptr182.i.i3331, align 1
  %tobool.not.i.i3590 = icmp eq i64 %pMatch.val.i.i3588, %pIn.val.i.i3589
  br i1 %tobool.not.i.i3590, label %while.cond.i370.i3594, label %if.then2.i.i3591

if.then2.i.i3591:                                 ; preds = %if.then.i.i3587
  %xor.i368.i3592 = xor i64 %pIn.val.i.i3589, %pMatch.val.i.i3588
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3592, i1 true)
  %shr.i.i369.i3593 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3351

while.cond.i370.i3594:                            ; preds = %if.then.i.i3587, %while.body.i371.i3600
  %pMatch.pn.i.i3595 = phi ptr [ %pMatch.addr.0.i.i3598, %while.body.i371.i3600 ], [ %add.ptr183.i.i3332, %if.then.i.i3587 ]
  %pIn.pn.i.i3596 = phi ptr [ %pIn.addr.0.i.i3597, %while.body.i371.i3600 ], [ %add.ptr182.i.i3331, %if.then.i.i3587 ]
  %pIn.addr.0.i.i3597 = getelementptr inbounds i8, ptr %pIn.pn.i.i3596, i64 8
  %pMatch.addr.0.i.i3598 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3595, i64 8
  %cmp6.i.i3599 = icmp ult ptr %pIn.addr.0.i.i3597, %add.ptr.i364.i3216
  br i1 %cmp6.i.i3599, label %while.body.i371.i3600, label %if.end19.i.i3334

while.body.i371.i3600:                            ; preds = %while.cond.i370.i3594
  %pMatch.addr.0.val.i.i3601 = load i64, ptr %pMatch.addr.0.i.i3598, align 1
  %pIn.addr.0.val.i.i3602 = load i64, ptr %pIn.addr.0.i.i3597, align 1
  %tobool12.not.i.i3603 = icmp eq i64 %pMatch.addr.0.val.i.i3601, %pIn.addr.0.val.i.i3602
  br i1 %tobool12.not.i.i3603, label %while.cond.i370.i3594, label %if.end16.i.i3604, !llvm.loop !11

if.end16.i.i3604:                                 ; preds = %while.body.i371.i3600
  %xor11.i.i3605 = xor i64 %pIn.addr.0.val.i.i3602, %pMatch.addr.0.val.i.i3601
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3605, i1 true)
  %shr.i35.i.i3606 = lshr i64 %262, 3
  %add.ptr18.i372.i3607 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3597, i64 %shr.i35.i.i3606
  %sub.ptr.lhs.cast.i373.i3608 = ptrtoint ptr %add.ptr18.i372.i3607 to i64
  %sub.ptr.rhs.cast.i374.i3609 = ptrtoint ptr %add.ptr182.i.i3331 to i64
  %sub.ptr.sub.i375.i3610 = sub i64 %sub.ptr.lhs.cast.i373.i3608, %sub.ptr.rhs.cast.i374.i3609
  br label %ZSTD_count.exit.i3351

if.end19.i.i3334:                                 ; preds = %while.cond.i370.i3594, %_match.i.i3323
  %pMatch.addr.1.i.i3335 = phi ptr [ %add.ptr183.i.i3332, %_match.i.i3323 ], [ %pMatch.addr.0.i.i3598, %while.cond.i370.i3594 ]
  %pIn.addr.1.i.i3336 = phi ptr [ %add.ptr182.i.i3331, %_match.i.i3323 ], [ %pIn.addr.0.i.i3597, %while.cond.i370.i3594 ]
  %cmp23.i366.i3337 = icmp ult ptr %pIn.addr.1.i.i3336, %add.ptr22.i.i3217
  br i1 %cmp23.i366.i3337, label %land.lhs.true25.i.i3580, label %if.end33.i.i3338

land.lhs.true25.i.i3580:                          ; preds = %if.end19.i.i3334
  %pMatch.addr.1.val.i.i3581 = load i32, ptr %pMatch.addr.1.i.i3335, align 1
  %pIn.addr.1.val.i.i3582 = load i32, ptr %pIn.addr.1.i.i3336, align 1
  %cmp28.i.i3583 = icmp eq i32 %pMatch.addr.1.val.i.i3581, %pIn.addr.1.val.i.i3582
  br i1 %cmp28.i.i3583, label %if.then30.i.i3584, label %if.end33.i.i3338

if.then30.i.i3584:                                ; preds = %land.lhs.true25.i.i3580
  %add.ptr31.i.i3585 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i3336, i64 4
  %add.ptr32.i.i3586 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i3335, i64 4
  br label %if.end33.i.i3338

if.end33.i.i3338:                                 ; preds = %if.then30.i.i3584, %land.lhs.true25.i.i3580, %if.end19.i.i3334
  %pMatch.addr.2.i.i3339 = phi ptr [ %add.ptr32.i.i3586, %if.then30.i.i3584 ], [ %pMatch.addr.1.i.i3335, %land.lhs.true25.i.i3580 ], [ %pMatch.addr.1.i.i3335, %if.end19.i.i3334 ]
  %pIn.addr.2.i.i3340 = phi ptr [ %add.ptr31.i.i3585, %if.then30.i.i3584 ], [ %pIn.addr.1.i.i3336, %land.lhs.true25.i.i3580 ], [ %pIn.addr.1.i.i3336, %if.end19.i.i3334 ]
  %cmp35.i.i3341 = icmp ult ptr %pIn.addr.2.i.i3340, %add.ptr34.i.i3218
  br i1 %cmp35.i.i3341, label %land.lhs.true37.i.i3573, label %if.end47.i.i3342

land.lhs.true37.i.i3573:                          ; preds = %if.end33.i.i3338
  %pMatch.addr.2.val.i.i3574 = load i16, ptr %pMatch.addr.2.i.i3339, align 1
  %pIn.addr.2.val.i.i3575 = load i16, ptr %pIn.addr.2.i.i3340, align 1
  %cmp42.i.i3576 = icmp eq i16 %pMatch.addr.2.val.i.i3574, %pIn.addr.2.val.i.i3575
  br i1 %cmp42.i.i3576, label %if.then44.i.i3577, label %if.end47.i.i3342

if.then44.i.i3577:                                ; preds = %land.lhs.true37.i.i3573
  %add.ptr45.i.i3578 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i3340, i64 2
  %add.ptr46.i.i3579 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i3339, i64 2
  br label %if.end47.i.i3342

if.end47.i.i3342:                                 ; preds = %if.then44.i.i3577, %land.lhs.true37.i.i3573, %if.end33.i.i3338
  %pMatch.addr.3.i.i3343 = phi ptr [ %add.ptr46.i.i3579, %if.then44.i.i3577 ], [ %pMatch.addr.2.i.i3339, %land.lhs.true37.i.i3573 ], [ %pMatch.addr.2.i.i3339, %if.end33.i.i3338 ]
  %pIn.addr.3.i.i3344 = phi ptr [ %add.ptr45.i.i3578, %if.then44.i.i3577 ], [ %pIn.addr.2.i.i3340, %land.lhs.true37.i.i3573 ], [ %pIn.addr.2.i.i3340, %if.end33.i.i3338 ]
  %cmp48.i367.i3345 = icmp ult ptr %pIn.addr.3.i.i3344, %add.ptr9.i.i1572
  br i1 %cmp48.i367.i3345, label %land.lhs.true50.i.i3569, label %if.end56.i.i3346

land.lhs.true50.i.i3569:                          ; preds = %if.end47.i.i3342
  %263 = load i8, ptr %pMatch.addr.3.i.i3343, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3344, align 1
  %cmp53.i.i3570 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3571 = zext i1 %cmp53.i.i3570 to i64
  %spec.select.i.i3572 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i3344, i64 %spec.select.idx.i.i3571
  br label %if.end56.i.i3346

if.end56.i.i3346:                                 ; preds = %land.lhs.true50.i.i3569, %if.end47.i.i3342
  %pIn.addr.4.i.i3347 = phi ptr [ %pIn.addr.3.i.i3344, %if.end47.i.i3342 ], [ %spec.select.i.i3572, %land.lhs.true50.i.i3569 ]
  %sub.ptr.lhs.cast57.i.i3348 = ptrtoint ptr %pIn.addr.4.i.i3347 to i64
  %sub.ptr.rhs.cast58.i.i3349 = ptrtoint ptr %add.ptr182.i.i3331 to i64
  %sub.ptr.sub59.i.i3350 = sub i64 %sub.ptr.lhs.cast57.i.i3348, %sub.ptr.rhs.cast58.i.i3349
  br label %ZSTD_count.exit.i3351

ZSTD_count.exit.i3351:                            ; preds = %if.end56.i.i3346, %if.end16.i.i3604, %if.then2.i.i3591
  %retval.0.i.i3352 = phi i64 [ %shr.i.i369.i3593, %if.then2.i.i3591 ], [ %sub.ptr.sub.i375.i3610, %if.end16.i.i3604 ], [ %sub.ptr.sub59.i.i3350, %if.end56.i.i3346 ]
  %add185.i.i3353 = add i64 %retval.0.i.i3352, %mLength.i.1.i3330
  %sub.ptr.lhs.cast186.i.i3354 = ptrtoint ptr %ip0.i.4.i3324 to i64
  %sub.ptr.rhs.cast187.i.i3355 = ptrtoint ptr %anchor.i.0577.i3227 to i64
  %sub.ptr.sub188.i.i3356 = sub i64 %sub.ptr.lhs.cast186.i.i3354, %sub.ptr.rhs.cast187.i.i3355
  %add.ptr1.i24.i3357 = getelementptr inbounds i8, ptr %anchor.i.0577.i3227, i64 %sub.ptr.sub188.i.i3356
  %cmp.i25.not.i3358 = icmp ugt ptr %add.ptr1.i24.i3357, %add.ptr.i23.i3219
  %265 = load ptr, ptr %lit.i63.i3220, align 8
  br i1 %cmp.i25.not.i3358, label %if.else.i26.i3536, label %if.then.i62.i3359

if.then.i62.i3359:                                ; preds = %ZSTD_count.exit.i3351
  %anchor.i.0.val.i3360 = load <2 x i64>, ptr %anchor.i.0577.i3227, align 1
  store <2 x i64> %anchor.i.0.val.i3360, ptr %265, align 1
  %cmp2.i64.i3361 = icmp ugt i64 %sub.ptr.sub188.i.i3356, 16
  %266 = load ptr, ptr %lit.i63.i3220, align 8
  %add.ptr.i76.i3362 = getelementptr i8, ptr %266, i64 %sub.ptr.sub188.i.i3356
  br i1 %cmp2.i64.i3361, label %if.then3.i66.i3509, label %if.end8.i28.thread.i3363

if.end8.i28.thread.i3363:                         ; preds = %if.then.i62.i3359
  store ptr %add.ptr.i76.i3362, ptr %lit.i63.i3220, align 8
  %.pre.i3364 = load ptr, ptr %sequences.i55.i3223, align 8
  br label %if.end13.i32.i3365

if.then3.i66.i3509:                               ; preds = %if.then.i62.i3359
  %add.ptr6.i69.i3510 = getelementptr inbounds i8, ptr %anchor.i.0577.i3227, i64 16
  %add.ptr5.i68.i3511 = getelementptr inbounds i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3512 = load <2 x i64>, ptr %add.ptr6.i69.i3510, align 1
  store <2 x i64> %add.ptr6.i69.val.i3512, ptr %add.ptr5.i68.i3511, align 1
  %cmp7.i.i3513 = icmp slt i64 %sub.ptr.sub188.i.i3356, 33
  br i1 %cmp7.i.i3513, label %if.end8.i28.i3526, label %if.end.i79.i3514

if.end.i79.i3514:                                 ; preds = %if.then3.i66.i3509
  %add.ptr9.i80.i3515 = getelementptr inbounds i8, ptr %266, i64 32
  br label %do.body11.i.i3516

do.body11.i.i3516:                                ; preds = %do.body11.i.i3516, %if.end.i79.i3514
  %op.i.1.i3517 = phi ptr [ %add.ptr9.i80.i3515, %if.end.i79.i3514 ], [ %add.ptr18.i.i3524, %do.body11.i.i3516 ]
  %anchor.i.0.pn.i3518 = phi ptr [ %anchor.i.0577.i3227, %if.end.i79.i3514 ], [ %ip.i.1.i3519, %do.body11.i.i3516 ]
  %ip.i.1.i3519 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3518, i64 32
  %ip.i.1.val.i3520 = load <2 x i64>, ptr %ip.i.1.i3519, align 1
  store <2 x i64> %ip.i.1.val.i3520, ptr %op.i.1.i3517, align 1
  %add.ptr13.i.i3521 = getelementptr inbounds i8, ptr %op.i.1.i3517, i64 16
  %add.ptr14.i82.i3522 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3518, i64 48
  %add.ptr14.i82.val.i3523 = load <2 x i64>, ptr %add.ptr14.i82.i3522, align 1
  store <2 x i64> %add.ptr14.i82.val.i3523, ptr %add.ptr13.i.i3521, align 1
  %add.ptr18.i.i3524 = getelementptr inbounds i8, ptr %op.i.1.i3517, i64 32
  %cmp23.i83.i3525 = icmp ult ptr %add.ptr18.i.i3524, %add.ptr.i76.i3362
  br i1 %cmp23.i83.i3525, label %do.body11.i.i3516, label %if.end8.i28.i3526, !llvm.loop !12

if.else.i26.i3536:                                ; preds = %ZSTD_count.exit.i3351
  %iend35.i.i3537 = ptrtoint ptr %add.ptr1.i24.i3357 to i64
  %cmp.not.i.i3538 = icmp ugt ptr %anchor.i.0577.i3227, %add.ptr.i23.i3219
  br i1 %cmp.not.i.i3538, label %if.end.i.i3556, label %if.then.i376.i3539

if.then.i376.i3539:                               ; preds = %if.else.i26.i3536
  %sub.ptr.sub.i379.i3540 = sub i64 %sub.ptr.lhs.cast.i377.i3221, %sub.ptr.rhs.cast187.i.i3355
  %add.ptr.i.i.i3541 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3540
  %ip.val.i.i3542 = load <2 x i64>, ptr %anchor.i.0577.i3227, align 1
  store <2 x i64> %ip.val.i.i3542, ptr %265, align 1
  %cmp7.i.i.i3543 = icmp slt i64 %sub.ptr.sub.i379.i3540, 17
  br i1 %cmp7.i.i.i3543, label %if.end.i.i3556, label %if.end.i.i.i3544

if.end.i.i.i3544:                                 ; preds = %if.then.i376.i3539
  %add.ptr9.i.i.i3545 = getelementptr inbounds i8, ptr %265, i64 16
  br label %do.body11.i.i.i3546

do.body11.i.i.i3546:                              ; preds = %do.body11.i.i.i3546, %if.end.i.i.i3544
  %op.i.1.i.i3547 = phi ptr [ %add.ptr9.i.i.i3545, %if.end.i.i.i3544 ], [ %add.ptr18.i.i.i3554, %do.body11.i.i.i3546 ]
  %ip.pn.i.i3548 = phi ptr [ %anchor.i.0577.i3227, %if.end.i.i.i3544 ], [ %add.ptr14.i.i.i3552, %do.body11.i.i.i3546 ]
  %ip.i.1.i.i3549 = getelementptr inbounds i8, ptr %ip.pn.i.i3548, i64 16
  %ip.i.1.val.i.i3550 = load <2 x i64>, ptr %ip.i.1.i.i3549, align 1
  store <2 x i64> %ip.i.1.val.i.i3550, ptr %op.i.1.i.i3547, align 1
  %add.ptr13.i.i.i3551 = getelementptr inbounds i8, ptr %op.i.1.i.i3547, i64 16
  %add.ptr14.i.i.i3552 = getelementptr inbounds i8, ptr %ip.pn.i.i3548, i64 32
  %add.ptr14.i.val.i.i3553 = load <2 x i64>, ptr %add.ptr14.i.i.i3552, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3553, ptr %add.ptr13.i.i.i3551, align 1
  %add.ptr18.i.i.i3554 = getelementptr inbounds i8, ptr %op.i.1.i.i3547, i64 32
  %cmp23.i.i.i3555 = icmp ult ptr %add.ptr18.i.i.i3554, %add.ptr.i.i.i3541
  br i1 %cmp23.i.i.i3555, label %do.body11.i.i.i3546, label %if.end.i.i3556, !llvm.loop !12

if.end.i.i3556:                                   ; preds = %do.body11.i.i.i3546, %if.then.i376.i3539, %if.else.i26.i3536
  %op.addr.0.i.i3557 = phi ptr [ %add.ptr.i.i.i3541, %if.then.i376.i3539 ], [ %265, %if.else.i26.i3536 ], [ %add.ptr.i.i.i3541, %do.body11.i.i.i3546 ]
  %ip.addr.0.i.i3558 = phi ptr [ %add.ptr.i23.i3219, %if.then.i376.i3539 ], [ %anchor.i.0577.i3227, %if.else.i26.i3536 ], [ %add.ptr.i23.i3219, %do.body11.i.i.i3546 ]
  %cmp432.i.i3559 = icmp ult ptr %ip.addr.0.i.i3558, %add.ptr1.i24.i3357
  br i1 %cmp432.i.i3559, label %while.body.preheader.i.i3560, label %if.end8.i28.i3526

while.body.preheader.i.i3560:                     ; preds = %if.end.i.i3556
  %ip.addr.036.i.i3561 = ptrtoint ptr %ip.addr.0.i.i3558 to i64
  %267 = sub i64 %iend35.i.i3537, %ip.addr.036.i.i3561
  %scevgep.i.i3562 = getelementptr i8, ptr %ip.addr.0.i.i3558, i64 %267
  br label %while.body.i380.i3563

while.body.i380.i3563:                            ; preds = %while.body.i380.i3563, %while.body.preheader.i.i3560
  %ip.addr.134.i.i3564 = phi ptr [ %incdec.ptr.i.i3566, %while.body.i380.i3563 ], [ %ip.addr.0.i.i3558, %while.body.preheader.i.i3560 ]
  %op.addr.133.i.i3565 = phi ptr [ %incdec.ptr5.i.i3567, %while.body.i380.i3563 ], [ %op.addr.0.i.i3557, %while.body.preheader.i.i3560 ]
  %incdec.ptr.i.i3566 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3564, i64 1
  %268 = load i8, ptr %ip.addr.134.i.i3564, align 1
  %incdec.ptr5.i.i3567 = getelementptr inbounds i8, ptr %op.addr.133.i.i3565, i64 1
  store i8 %268, ptr %op.addr.133.i.i3565, align 1
  %exitcond.not.i.i3568 = icmp eq ptr %incdec.ptr.i.i3566, %scevgep.i.i3562
  br i1 %exitcond.not.i.i3568, label %if.end8.i28.i3526, label %while.body.i380.i3563, !llvm.loop !13

if.end8.i28.i3526:                                ; preds = %do.body11.i.i3516, %while.body.i380.i3563, %if.end.i.i3556, %if.then3.i66.i3509
  %269 = load ptr, ptr %lit.i63.i3220, align 8
  %add.ptr10.i30.i3527 = getelementptr inbounds i8, ptr %269, i64 %sub.ptr.sub188.i.i3356
  store ptr %add.ptr10.i30.i3527, ptr %lit.i63.i3220, align 8
  %cmp11.i31.i3528 = icmp ugt i64 %sub.ptr.sub188.i.i3356, 65535
  %.pre643.i3529 = load ptr, ptr %sequences.i55.i3223, align 8
  br i1 %cmp11.i31.i3528, label %if.then12.i53.i3530, label %if.end13.i32.i3365

if.then12.i53.i3530:                              ; preds = %if.end8.i28.i3526
  store i32 1, ptr %longLengthType.i54.i3222, align 8
  %270 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3531 = ptrtoint ptr %.pre643.i3529 to i64
  %sub.ptr.rhs.cast.i57.i3532 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i58.i3533 = sub i64 %sub.ptr.lhs.cast.i56.i3531, %sub.ptr.rhs.cast.i57.i3532
  %sub.ptr.div.i59.i3534 = lshr exact i64 %sub.ptr.sub.i58.i3533, 3
  %conv.i60.i3535 = trunc i64 %sub.ptr.div.i59.i3534 to i32
  store i32 %conv.i60.i3535, ptr %longLengthPos.i61.i3224, align 4
  br label %if.end13.i32.i3365

if.end13.i32.i3365:                               ; preds = %if.then12.i53.i3530, %if.end8.i28.i3526, %if.end8.i28.thread.i3363
  %271 = phi ptr [ %.pre.i3364, %if.end8.i28.thread.i3363 ], [ %.pre643.i3529, %if.then12.i53.i3530 ], [ %.pre643.i3529, %if.end8.i28.i3526 ]
  %conv14.i33.i3366 = trunc i64 %sub.ptr.sub188.i.i3356 to i16
  %litLength16.i35.i3367 = getelementptr inbounds i8, ptr %271, i64 4
  store i16 %conv14.i33.i3366, ptr %litLength16.i35.i3367, align 4
  %272 = load ptr, ptr %sequences.i55.i3223, align 8
  store i32 %offcode.i.0.i3328, ptr %272, align 4
  %sub20.i37.i3368 = add i64 %add185.i.i3353, -3
  %cmp21.i38.i3369 = icmp ugt i64 %sub20.i37.i3368, 65535
  %.pre644.i3370 = load ptr, ptr %sequences.i55.i3223, align 8
  br i1 %cmp21.i38.i3369, label %if.then23.i44.i3503, label %ZSTD_storeSeq.exit71.i3371

if.then23.i44.i3503:                              ; preds = %if.end13.i32.i3365
  store i32 2, ptr %longLengthType.i54.i3222, align 8
  %273 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3504 = ptrtoint ptr %.pre644.i3370 to i64
  %sub.ptr.rhs.cast28.i48.i3505 = ptrtoint ptr %273 to i64
  %sub.ptr.sub29.i49.i3506 = sub i64 %sub.ptr.lhs.cast27.i47.i3504, %sub.ptr.rhs.cast28.i48.i3505
  %sub.ptr.div30.i50.i3507 = lshr exact i64 %sub.ptr.sub29.i49.i3506, 3
  %conv31.i51.i3508 = trunc i64 %sub.ptr.div30.i50.i3507 to i32
  store i32 %conv31.i51.i3508, ptr %longLengthPos.i61.i3224, align 4
  br label %ZSTD_storeSeq.exit71.i3371

ZSTD_storeSeq.exit71.i3371:                       ; preds = %if.then23.i44.i3503, %if.end13.i32.i3365
  %conv34.i39.i3372 = trunc i64 %sub20.i37.i3368 to i16
  %mlBase37.i41.i3373 = getelementptr inbounds i8, ptr %.pre644.i3370, i64 6
  store i16 %conv34.i39.i3372, ptr %mlBase37.i41.i3373, align 2
  %274 = load ptr, ptr %sequences.i55.i3223, align 8
  %incdec.ptr.i43.i3374 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %incdec.ptr.i43.i3374, ptr %sequences.i55.i3223, align 8
  %add.ptr189.i.i3375 = getelementptr inbounds i8, ptr %ip0.i.4.i3324, i64 %add185.i.i3353
  %cmp190.i.not.i3376 = icmp ugt ptr %add.ptr189.i.i3375, %add.ptr10.i.i1573
  br i1 %cmp190.i.not.i3376, label %if.end239.i.i3404, label %if.then192.i.i3377

if.then192.i.i3377:                               ; preds = %ZSTD_storeSeq.exit71.i3371
  %add193.i.i3378 = add i32 %current0.i.1.i3325, 2
  %idx.ext194.i.i3379 = zext i32 %current0.i.1.i3325 to i64
  %gep.i3380 = getelementptr inbounds i8, ptr %invariant.gep.i1590, i64 %idx.ext194.i.i3379
  %add.ptr196.i.val.i3381 = load i64, ptr %gep.i3380, align 1
  %mul.i.i381.i3382 = mul i64 %add.ptr196.i.val.i3381, -3523014627193167104
  %shr.i.i384.i3383 = lshr i64 %mul.i.i381.i3382, %sh_prom.i.i.i3215
  %arrayidx198.i.i3384 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3383
  store i32 %add193.i.i3378, ptr %arrayidx198.i.i3384, align 4
  %add.ptr199.i.i3385 = getelementptr inbounds i8, ptr %add.ptr189.i.i3375, i64 -2
  %sub.ptr.lhs.cast200.i.i3386 = ptrtoint ptr %add.ptr199.i.i3385 to i64
  %sub.ptr.sub202.i.i3387 = sub i64 %sub.ptr.lhs.cast200.i.i3386, %sub.ptr.rhs.cast.i.i1558
  %conv203.i.i3388 = trunc i64 %sub.ptr.sub202.i.i3387 to i32
  %add.ptr199.i.val.i3389 = load i64, ptr %add.ptr199.i.i3385, align 1
  %mul.i.i385.i3390 = mul i64 %add.ptr199.i.val.i3389, -3523014627193167104
  %shr.i.i388.i3391 = lshr i64 %mul.i.i385.i3390, %sh_prom.i.i.i3215
  %arrayidx206.i.i3392 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3391
  store i32 %conv203.i.i3388, ptr %arrayidx206.i.i3392, align 4
  %cmp207.i.not.i3393 = icmp eq i32 %rep_offset2.i.2.i3327, 0
  br i1 %cmp207.i.not.i3393, label %if.end239.i.i3404, label %land.rhs213.i.i3394

land.rhs213.i.i3394:                              ; preds = %if.then192.i.i3377, %ZSTD_storeSeq.exit.i3450
  %anchor.i.1564.i3395 = phi ptr [ %add.ptr236.i.i3441, %ZSTD_storeSeq.exit.i3450 ], [ %add.ptr189.i.i3375, %if.then192.i.i3377 ]
  %rep_offset2.i.3563.i3396 = phi i32 [ %rep_offset1.i.3562.i3397, %ZSTD_storeSeq.exit.i3450 ], [ %rep_offset2.i.2.i3327, %if.then192.i.i3377 ]
  %rep_offset1.i.3562.i3397 = phi i32 [ %rep_offset2.i.3563.i3396, %ZSTD_storeSeq.exit.i3450 ], [ %rep_offset1.i.2.i3326, %if.then192.i.i3377 ]
  %anchor.i.1.val.i3398 = load i32, ptr %anchor.i.1564.i3395, align 1
  %idx.ext215.i.i3399 = zext i32 %rep_offset2.i.3563.i3396 to i64
  %idx.neg216.i.i3400 = sub nsw i64 0, %idx.ext215.i.i3399
  %add.ptr217.i.i3401 = getelementptr inbounds i8, ptr %anchor.i.1564.i3395, i64 %idx.neg216.i.i3400
  %add.ptr217.i.val.i3402 = load i32, ptr %add.ptr217.i.i3401, align 1
  %cmp219.i.i3403 = icmp eq i32 %anchor.i.1.val.i3398, %add.ptr217.i.val.i3402
  br i1 %cmp219.i.i3403, label %while.body222.i.i3410, label %if.end239.i.i3404

while.body222.i.i3410:                            ; preds = %land.rhs213.i.i3394
  %add.ptr223.i.i3411 = getelementptr inbounds i8, ptr %anchor.i.1564.i3395, i64 4
  %add.ptr227.i.i3412 = getelementptr inbounds i8, ptr %add.ptr223.i.i3411, i64 %idx.neg216.i.i3400
  %cmp.i390.i3413 = icmp ugt ptr %add.ptr.i364.i3216, %add.ptr223.i.i3411
  br i1 %cmp.i390.i3413, label %if.then.i429.i3479, label %if.end19.i391.i3414

if.then.i429.i3479:                               ; preds = %while.body222.i.i3410
  %pMatch.val.i430.i3480 = load i64, ptr %add.ptr227.i.i3412, align 1
  %pIn.val.i431.i3481 = load i64, ptr %add.ptr223.i.i3411, align 1
  %tobool.not.i432.i3482 = icmp eq i64 %pMatch.val.i430.i3480, %pIn.val.i431.i3481
  br i1 %tobool.not.i432.i3482, label %while.cond.i436.i3486, label %if.then2.i433.i3483

if.then2.i433.i3483:                              ; preds = %if.then.i429.i3479
  %xor.i434.i3484 = xor i64 %pIn.val.i431.i3481, %pMatch.val.i430.i3480
  %275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i3484, i1 true)
  %shr.i.i435.i3485 = lshr i64 %275, 3
  br label %ZSTD_count.exit453.i3431

while.cond.i436.i3486:                            ; preds = %if.then.i429.i3479, %while.body.i442.i3492
  %pMatch.pn.i437.i3487 = phi ptr [ %pMatch.addr.0.i440.i3490, %while.body.i442.i3492 ], [ %add.ptr227.i.i3412, %if.then.i429.i3479 ]
  %pIn.pn.i438.i3488 = phi ptr [ %pIn.addr.0.i439.i3489, %while.body.i442.i3492 ], [ %add.ptr223.i.i3411, %if.then.i429.i3479 ]
  %pIn.addr.0.i439.i3489 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3488, i64 8
  %pMatch.addr.0.i440.i3490 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3487, i64 8
  %cmp6.i441.i3491 = icmp ult ptr %pIn.addr.0.i439.i3489, %add.ptr.i364.i3216
  br i1 %cmp6.i441.i3491, label %while.body.i442.i3492, label %if.end19.i391.i3414

while.body.i442.i3492:                            ; preds = %while.cond.i436.i3486
  %pMatch.addr.0.val.i443.i3493 = load i64, ptr %pMatch.addr.0.i440.i3490, align 1
  %pIn.addr.0.val.i444.i3494 = load i64, ptr %pIn.addr.0.i439.i3489, align 1
  %tobool12.not.i445.i3495 = icmp eq i64 %pMatch.addr.0.val.i443.i3493, %pIn.addr.0.val.i444.i3494
  br i1 %tobool12.not.i445.i3495, label %while.cond.i436.i3486, label %if.end16.i446.i3496, !llvm.loop !11

if.end16.i446.i3496:                              ; preds = %while.body.i442.i3492
  %xor11.i447.i3497 = xor i64 %pIn.addr.0.val.i444.i3494, %pMatch.addr.0.val.i443.i3493
  %276 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i3497, i1 true)
  %shr.i35.i448.i3498 = lshr i64 %276, 3
  %add.ptr18.i449.i3499 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3489, i64 %shr.i35.i448.i3498
  %sub.ptr.lhs.cast.i450.i3500 = ptrtoint ptr %add.ptr18.i449.i3499 to i64
  %sub.ptr.rhs.cast.i451.i3501 = ptrtoint ptr %add.ptr223.i.i3411 to i64
  %sub.ptr.sub.i452.i3502 = sub i64 %sub.ptr.lhs.cast.i450.i3500, %sub.ptr.rhs.cast.i451.i3501
  br label %ZSTD_count.exit453.i3431

if.end19.i391.i3414:                              ; preds = %while.cond.i436.i3486, %while.body222.i.i3410
  %pMatch.addr.1.i392.i3415 = phi ptr [ %add.ptr227.i.i3412, %while.body222.i.i3410 ], [ %pMatch.addr.0.i440.i3490, %while.cond.i436.i3486 ]
  %pIn.addr.1.i393.i3416 = phi ptr [ %add.ptr223.i.i3411, %while.body222.i.i3410 ], [ %pIn.addr.0.i439.i3489, %while.cond.i436.i3486 ]
  %cmp23.i395.i3417 = icmp ult ptr %pIn.addr.1.i393.i3416, %add.ptr22.i.i3217
  br i1 %cmp23.i395.i3417, label %land.lhs.true25.i422.i3472, label %if.end33.i396.i3418

land.lhs.true25.i422.i3472:                       ; preds = %if.end19.i391.i3414
  %pMatch.addr.1.val.i423.i3473 = load i32, ptr %pMatch.addr.1.i392.i3415, align 1
  %pIn.addr.1.val.i424.i3474 = load i32, ptr %pIn.addr.1.i393.i3416, align 1
  %cmp28.i425.i3475 = icmp eq i32 %pMatch.addr.1.val.i423.i3473, %pIn.addr.1.val.i424.i3474
  br i1 %cmp28.i425.i3475, label %if.then30.i426.i3476, label %if.end33.i396.i3418

if.then30.i426.i3476:                             ; preds = %land.lhs.true25.i422.i3472
  %add.ptr31.i427.i3477 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3416, i64 4
  %add.ptr32.i428.i3478 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3415, i64 4
  br label %if.end33.i396.i3418

if.end33.i396.i3418:                              ; preds = %if.then30.i426.i3476, %land.lhs.true25.i422.i3472, %if.end19.i391.i3414
  %pMatch.addr.2.i397.i3419 = phi ptr [ %add.ptr32.i428.i3478, %if.then30.i426.i3476 ], [ %pMatch.addr.1.i392.i3415, %land.lhs.true25.i422.i3472 ], [ %pMatch.addr.1.i392.i3415, %if.end19.i391.i3414 ]
  %pIn.addr.2.i398.i3420 = phi ptr [ %add.ptr31.i427.i3477, %if.then30.i426.i3476 ], [ %pIn.addr.1.i393.i3416, %land.lhs.true25.i422.i3472 ], [ %pIn.addr.1.i393.i3416, %if.end19.i391.i3414 ]
  %cmp35.i400.i3421 = icmp ult ptr %pIn.addr.2.i398.i3420, %add.ptr34.i.i3218
  br i1 %cmp35.i400.i3421, label %land.lhs.true37.i415.i3465, label %if.end47.i401.i3422

land.lhs.true37.i415.i3465:                       ; preds = %if.end33.i396.i3418
  %pMatch.addr.2.val.i416.i3466 = load i16, ptr %pMatch.addr.2.i397.i3419, align 1
  %pIn.addr.2.val.i417.i3467 = load i16, ptr %pIn.addr.2.i398.i3420, align 1
  %cmp42.i418.i3468 = icmp eq i16 %pMatch.addr.2.val.i416.i3466, %pIn.addr.2.val.i417.i3467
  br i1 %cmp42.i418.i3468, label %if.then44.i419.i3469, label %if.end47.i401.i3422

if.then44.i419.i3469:                             ; preds = %land.lhs.true37.i415.i3465
  %add.ptr45.i420.i3470 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3420, i64 2
  %add.ptr46.i421.i3471 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3419, i64 2
  br label %if.end47.i401.i3422

if.end47.i401.i3422:                              ; preds = %if.then44.i419.i3469, %land.lhs.true37.i415.i3465, %if.end33.i396.i3418
  %pMatch.addr.3.i402.i3423 = phi ptr [ %add.ptr46.i421.i3471, %if.then44.i419.i3469 ], [ %pMatch.addr.2.i397.i3419, %land.lhs.true37.i415.i3465 ], [ %pMatch.addr.2.i397.i3419, %if.end33.i396.i3418 ]
  %pIn.addr.3.i403.i3424 = phi ptr [ %add.ptr45.i420.i3470, %if.then44.i419.i3469 ], [ %pIn.addr.2.i398.i3420, %land.lhs.true37.i415.i3465 ], [ %pIn.addr.2.i398.i3420, %if.end33.i396.i3418 ]
  %cmp48.i404.i3425 = icmp ult ptr %pIn.addr.3.i403.i3424, %add.ptr9.i.i1572
  br i1 %cmp48.i404.i3425, label %land.lhs.true50.i411.i3461, label %if.end56.i405.i3426

land.lhs.true50.i411.i3461:                       ; preds = %if.end47.i401.i3422
  %277 = load i8, ptr %pMatch.addr.3.i402.i3423, align 1
  %278 = load i8, ptr %pIn.addr.3.i403.i3424, align 1
  %cmp53.i412.i3462 = icmp eq i8 %277, %278
  %spec.select.idx.i413.i3463 = zext i1 %cmp53.i412.i3462 to i64
  %spec.select.i414.i3464 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3424, i64 %spec.select.idx.i413.i3463
  br label %if.end56.i405.i3426

if.end56.i405.i3426:                              ; preds = %land.lhs.true50.i411.i3461, %if.end47.i401.i3422
  %pIn.addr.4.i406.i3427 = phi ptr [ %pIn.addr.3.i403.i3424, %if.end47.i401.i3422 ], [ %spec.select.i414.i3464, %land.lhs.true50.i411.i3461 ]
  %sub.ptr.lhs.cast57.i407.i3428 = ptrtoint ptr %pIn.addr.4.i406.i3427 to i64
  %sub.ptr.rhs.cast58.i408.i3429 = ptrtoint ptr %add.ptr223.i.i3411 to i64
  %sub.ptr.sub59.i409.i3430 = sub i64 %sub.ptr.lhs.cast57.i407.i3428, %sub.ptr.rhs.cast58.i408.i3429
  br label %ZSTD_count.exit453.i3431

ZSTD_count.exit453.i3431:                         ; preds = %if.end56.i405.i3426, %if.end16.i446.i3496, %if.then2.i433.i3483
  %retval.0.i410.i3432 = phi i64 [ %shr.i.i435.i3485, %if.then2.i433.i3483 ], [ %sub.ptr.sub.i452.i3502, %if.end16.i446.i3496 ], [ %sub.ptr.sub59.i409.i3430, %if.end56.i405.i3426 ]
  %add229.i.i3433 = add i64 %retval.0.i410.i3432, 4
  %sub.ptr.lhs.cast230.i.i3434 = ptrtoint ptr %anchor.i.1564.i3395 to i64
  %sub.ptr.sub232.i.i3435 = sub i64 %sub.ptr.lhs.cast230.i.i3434, %sub.ptr.rhs.cast.i.i1558
  %conv233.i.i3436 = trunc i64 %sub.ptr.sub232.i.i3435 to i32
  %anchor.i.1.val339.i3437 = load i64, ptr %anchor.i.1564.i3395, align 1
  %mul.i.i454.i3438 = mul i64 %anchor.i.1.val339.i3437, -3523014627193167104
  %shr.i.i457.i3439 = lshr i64 %mul.i.i454.i3438, %sh_prom.i.i.i3215
  %arrayidx235.i.i3440 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3439
  store i32 %conv233.i.i3436, ptr %arrayidx235.i.i3440, align 4
  %add.ptr236.i.i3441 = getelementptr inbounds i8, ptr %anchor.i.1564.i3395, i64 %add229.i.i3433
  %cmp.i2.not.i3442 = icmp ugt ptr %anchor.i.1564.i3395, %add.ptr.i23.i3219
  br i1 %cmp.i2.not.i3442, label %if.end13.i.i3445, label %if.then.i11.i3443

if.then.i11.i3443:                                ; preds = %ZSTD_count.exit453.i3431
  %279 = load ptr, ptr %lit.i63.i3220, align 8
  %anchor.i.1.val343.i3444 = load <2 x i64>, ptr %anchor.i.1564.i3395, align 1
  store <2 x i64> %anchor.i.1.val343.i3444, ptr %279, align 1
  br label %if.end13.i.i3445

if.end13.i.i3445:                                 ; preds = %if.then.i11.i3443, %ZSTD_count.exit453.i3431
  %280 = load ptr, ptr %sequences.i55.i3223, align 8
  %litLength16.i.i3446 = getelementptr inbounds i8, ptr %280, i64 4
  store i16 0, ptr %litLength16.i.i3446, align 4
  %281 = load ptr, ptr %sequences.i55.i3223, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3447 = add i64 %retval.0.i410.i3432, 1
  %cmp21.i5.i3448 = icmp ugt i64 %sub20.i.i3447, 65535
  %.pre645.i3449 = load ptr, ptr %sequences.i55.i3223, align 8
  br i1 %cmp21.i5.i3448, label %if.then23.i.i3455, label %ZSTD_storeSeq.exit.i3450

if.then23.i.i3455:                                ; preds = %if.end13.i.i3445
  store i32 2, ptr %longLengthType.i54.i3222, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3456 = ptrtoint ptr %.pre645.i3449 to i64
  %sub.ptr.rhs.cast28.i.i3457 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3458 = sub i64 %sub.ptr.lhs.cast27.i.i3456, %sub.ptr.rhs.cast28.i.i3457
  %sub.ptr.div30.i.i3459 = lshr exact i64 %sub.ptr.sub29.i.i3458, 3
  %conv31.i.i3460 = trunc i64 %sub.ptr.div30.i.i3459 to i32
  store i32 %conv31.i.i3460, ptr %longLengthPos.i61.i3224, align 4
  br label %ZSTD_storeSeq.exit.i3450

ZSTD_storeSeq.exit.i3450:                         ; preds = %if.then23.i.i3455, %if.end13.i.i3445
  %conv34.i.i3451 = trunc i64 %sub20.i.i3447 to i16
  %mlBase37.i.i3452 = getelementptr inbounds i8, ptr %.pre645.i3449, i64 6
  store i16 %conv34.i.i3451, ptr %mlBase37.i.i3452, align 2
  %283 = load ptr, ptr %sequences.i55.i3223, align 8
  %incdec.ptr.i6.i3453 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %incdec.ptr.i6.i3453, ptr %sequences.i55.i3223, align 8
  %cmp211.i.not.i3454 = icmp ugt ptr %add.ptr236.i.i3441, %add.ptr10.i.i1573
  br i1 %cmp211.i.not.i3454, label %if.end239.i.i3404, label %land.rhs213.i.i3394, !llvm.loop !14

if.end239.i.i3404:                                ; preds = %ZSTD_storeSeq.exit.i3450, %land.rhs213.i.i3394, %if.then192.i.i3377, %ZSTD_storeSeq.exit71.i3371
  %rep_offset1.i.4.i3405 = phi i32 [ %rep_offset1.i.2.i3326, %if.then192.i.i3377 ], [ %rep_offset1.i.2.i3326, %ZSTD_storeSeq.exit71.i3371 ], [ %rep_offset2.i.3563.i3396, %ZSTD_storeSeq.exit.i3450 ], [ %rep_offset1.i.3562.i3397, %land.rhs213.i.i3394 ]
  %rep_offset2.i.4.i3406 = phi i32 [ 0, %if.then192.i.i3377 ], [ %rep_offset2.i.2.i3327, %ZSTD_storeSeq.exit71.i3371 ], [ %rep_offset1.i.3562.i3397, %ZSTD_storeSeq.exit.i3450 ], [ %rep_offset2.i.3563.i3396, %land.rhs213.i.i3394 ]
  %anchor.i.2.i3407 = phi ptr [ %add.ptr189.i.i3375, %if.then192.i.i3377 ], [ %add.ptr189.i.i3375, %ZSTD_storeSeq.exit71.i3371 ], [ %add.ptr236.i.i3441, %ZSTD_storeSeq.exit.i3450 ], [ %anchor.i.1564.i3395, %land.rhs213.i.i3394 ]
  %add.ptr30.i.i3408 = getelementptr inbounds i8, ptr %anchor.i.2.i3407, i64 3
  %cmp31.i.not.i3409 = icmp ult ptr %add.ptr30.i.i3408, %add.ptr10.i.i1573
  br i1 %cmp31.i.not.i3409, label %sw.bb5.i326.i.i3225, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3404, %if.end134.i.i3297, %if.end134.i.us.i3695, %sw.bb15
  %rep_offset1.i.1535.i3198 = phi i32 [ %rep_offset1.i.0.i1589, %sw.bb15 ], [ 0, %if.end134.i.us.i3695 ], [ %rep_offset1.i.1574.fr.i3231, %if.end134.i.i3297 ], [ %rep_offset1.i.4.i3405, %if.end239.i.i3404 ]
  %rep_offset2.i.1533.i3199 = phi i32 [ %rep_offset2.i.0.i1587, %sw.bb15 ], [ %rep_offset2.i.1576.i3228, %if.end134.i.us.i3695 ], [ %rep_offset2.i.1576.i3228, %if.end134.i.i3297 ], [ %rep_offset2.i.4.i3406, %if.end239.i.i3404 ]
  %anchor.i.0531.i3200 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0577.i3227, %if.end134.i.us.i3695 ], [ %anchor.i.0577.i3227, %if.end134.i.i3297 ], [ %anchor.i.2.i3407, %if.end239.i.i3404 ]
  %offsetSaved1.i.0.i3201 = select i1 %cmp23.i.i1588, i32 %149, i32 0
  %offsetSaved2.i.0.i3202 = select i1 %cmp21.i.i1586, i32 %150, i32 0
  %cmp140.i.i3203 = icmp ne i32 %rep_offset1.i.1535.i3198, 0
  %or.cond.i3204 = select i1 %cmp23.i.i1588, i1 %cmp140.i.i3203, i1 false
  %cond145.i.i3205 = select i1 %or.cond.i3204, i32 %149, i32 %offsetSaved2.i.0.i3202
  %cond150.i.i3206 = select i1 %cmp140.i.i3203, i32 %rep_offset1.i.1535.i3198, i32 %offsetSaved1.i.0.i3201
  store i32 %cond150.i.i3206, ptr %rep, align 4
  %tobool152.i.not.i3207 = icmp eq i32 %rep_offset2.i.1533.i3199, 0
  %cond156.i.i3208 = select i1 %tobool152.i.not.i3207, i32 %cond145.i.i3205, i32 %rep_offset2.i.1533.i3199
  store i32 %cond156.i.i3208, ptr %arrayidx11.i.i1574, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1572.sink = phi ptr [ %add.ptr9.i.i1572, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1572, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1572, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1572, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0531.i3200.sink = phi ptr [ %anchor.i.0531.i3200, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0531.i2660, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0531.i2120, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0531.i1593, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0531.i1056, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0531.i512, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0531.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0532.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3209 = ptrtoint ptr %add.ptr9.i.i1572.sink to i64
  %sub.ptr.rhs.cast159.i.i3210 = ptrtoint ptr %anchor.i.0531.i3200.sink to i64
  %sub.ptr.sub160.i.i3211 = sub i64 %sub.ptr.lhs.cast158.i.i3209, %sub.ptr.rhs.cast159.i.i3210
  ret i64 %sub.ptr.sub160.i.i3211
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
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull readonly %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
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
