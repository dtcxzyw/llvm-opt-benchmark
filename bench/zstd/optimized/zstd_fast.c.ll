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
  %add.ptr29.i571.i = getelementptr inbounds i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr30.i572.i = getelementptr inbounds i8, ptr %add.ptr29.i571.i, i64 1
  %cmp31.i.not573.i = icmp ult ptr %add.ptr30.i572.i, %add.ptr10.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb6
    i32 5, label %sw.bb2
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  br i1 %cmp31.i.not573.i, label %sw.bb.i332.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

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
  %add.ptr30.i580.i = phi ptr [ %add.ptr30.i572.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr30.i.i, %if.end239.i.i ]
  %add.ptr29.i579.i = phi ptr [ %add.ptr29.i571.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr29.i.i, %if.end239.i.i ]
  %anchor.i.0578.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %rep_offset2.i.1577.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset2.i.4.i, %if.end239.i.i ]
  %rep_offset1.i.1575.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset1.i.4.i, %if.end239.i.i ]
  %ip0.i.0574.i = phi ptr [ %add.ptr14.i.i, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %rep_offset1.i.1575.fr.i = freeze i32 %rep_offset1.i.1575.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 1
  %add.ptr27.i.i = getelementptr inbounds i8, ptr %ip0.i.0574.i, i64 128
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0574.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i352.i = zext i32 %shr.i.i.i to i64
  %add.ptr28.i.val.i = load i32, ptr %add.ptr28.i.i, align 1
  %arrayidx37.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i352.i
  %12 = load i32, ptr %arrayidx37.i.i, align 4
  %idx.ext39.i.i = zext i32 %rep_offset1.i.1575.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext39.i.i
  %cmp50.i.not.i = icmp eq i32 %rep_offset1.i.1575.fr.i, 0
  br i1 %cmp50.i.not.i, label %do.body38.i.us.i, label %do.body38.i.i

do.body38.i.us.i:                                 ; preds = %sw.bb.i332.i.i, %if.end134.i.us.i
  %ip0.i.1.us.i = phi ptr [ %ip2.i.0.us.i, %if.end134.i.us.i ], [ %ip0.i.0574.i, %sw.bb.i332.i.i ]
  %ip1.i.0.us.i = phi ptr [ %ip3.i.0.us.i, %if.end134.i.us.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.us.i = phi ptr [ %add.ptr126.i.us.i, %if.end134.i.us.i ], [ %add.ptr29.i579.i, %sw.bb.i332.i.i ]
  %ip3.i.0.us.i = phi ptr [ %add.ptr127.i.us.i, %if.end134.i.us.i ], [ %add.ptr30.i580.i, %sw.bb.i332.i.i ]
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
  %ip0.i.1.i = phi ptr [ %ip2.i.0.i, %if.end134.i.i ], [ %ip0.i.0574.i, %sw.bb.i332.i.i ]
  %ip1.i.0.i = phi ptr [ %ip3.i.0.i, %if.end134.i.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.i = phi ptr [ %add.ptr126.i.i, %if.end134.i.i ], [ %add.ptr29.i579.i, %sw.bb.i332.i.i ]
  %ip3.i.0.i = phi ptr [ %add.ptr127.i.i, %if.end134.i.i ], [ %add.ptr30.i580.i, %sw.bb.i332.i.i ]
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
  %.us-phi541.i = phi i32 [ %13, %if.end109.i.us.i ], [ %17, %if.end109.i.i ]
  %.us-phi542.i = phi i64 [ %conv.i360.us.i, %if.end109.i.us.i ], [ %conv.i360.i, %if.end109.i.i ]
  %.us-phi543.i = phi i32 [ %conv98.i.us.i, %if.end109.i.us.i ], [ %conv98.i.i, %if.end109.i.i ]
  %.us-phi544.i = phi ptr [ %ip1.i.0.us.i, %if.end109.i.us.i ], [ %ip1.i.0.i, %if.end109.i.i ]
  %.us-phi545.i = phi ptr [ %ip2.i.0.us.i, %if.end109.i.us.i ], [ %ip2.i.0.i, %if.end109.i.i ]
  %.us-phi546.i = phi i64 [ %step.i.0.us.i, %if.end109.i.us.i ], [ %step.i.0.i, %if.end109.i.i ]
  %cmp114.i.i = icmp ult i64 %.us-phi546.i, 5
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
  %.us-phi545.sink.i = phi ptr [ %.us-phi545.i, %if.then113.i.i ], [ %ip1.i.0.us.i, %if.end82.i.us.i ], [ %ip1.i.0.i, %if.end82.i.i ]
  %.us-phi542.sink.i = phi i64 [ %.us-phi542.i, %if.then113.i.i ], [ %hash1.i.0.us.i, %if.end82.i.us.i ], [ %hash1.i.0.i, %if.end82.i.i ]
  %ip0.i.2.ph.i = phi ptr [ %.us-phi544.i, %if.then113.i.i ], [ %ip0.i.1.us.i, %if.end82.i.us.i ], [ %ip0.i.1.i, %if.end82.i.i ]
  %current0.i.0.ph.i = phi i32 [ %.us-phi543.i, %if.then113.i.i ], [ %conv45.i.us.i, %if.end82.i.us.i ], [ %conv45.i.i, %if.end82.i.i ]
  %idx.i.1.ph.i = phi i32 [ %.us-phi541.i, %if.then113.i.i ], [ %idx.i.0.us.i, %if.end82.i.us.i ], [ %idx.i.0.i, %if.end82.i.i ]
  %sub.ptr.lhs.cast117.i.i = ptrtoint ptr %.us-phi545.sink.i to i64
  %sub.ptr.sub119.i.i = sub i64 %sub.ptr.lhs.cast117.i.i, %sub.ptr.rhs.cast.i.i
  %conv120.i.i = trunc i64 %sub.ptr.sub119.i.i to i32
  %arrayidx121.i.i = getelementptr inbounds i32, ptr %2, i64 %.us-phi542.sink.i
  store i32 %conv120.i.i, ptr %arrayidx121.i.i, align 4
  br label %_offset.i.i

_offset.i.i:                                      ; preds = %_offset.i.sink.split.i, %if.then113.i.i
  %ip0.i.2.i = phi ptr [ %.us-phi544.i, %if.then113.i.i ], [ %ip0.i.2.ph.i, %_offset.i.sink.split.i ]
  %current0.i.0.i = phi i32 [ %.us-phi543.i, %if.then113.i.i ], [ %current0.i.0.ph.i, %_offset.i.sink.split.i ]
  %idx.i.1.i = phi i32 [ %.us-phi541.i, %if.then113.i.i ], [ %idx.i.1.ph.i, %_offset.i.sink.split.i ]
  %idx.ext161.i.i = zext i32 %idx.i.1.i to i64
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i
  %sub.ptr.lhs.cast163.i.i = ptrtoint ptr %ip0.i.2.i to i64
  %sub.ptr.rhs.cast164.i.i = ptrtoint ptr %add.ptr162.i.i to i64
  %sub.ptr.sub165.i.i = sub i64 %sub.ptr.lhs.cast163.i.i, %sub.ptr.rhs.cast164.i.i
  %conv166.i.i = trunc i64 %sub.ptr.sub165.i.i to i32
  %add167.i.i = add i32 %conv166.i.i, 3
  %cmp168.i550.i = icmp ugt ptr %ip0.i.2.i, %anchor.i.0578.i
  %cmp170.i551.i = icmp ugt i32 %idx.i.1.i, %cond6.i.i
  %and172.i335552.i = and i1 %cmp168.i550.i, %cmp170.i551.i
  br i1 %and172.i335552.i, label %land.rhs.i.i, label %_match.i.i

land.rhs.i.i:                                     ; preds = %_offset.i.i, %while.body.i.i
  %mLength.i.0555.i = phi i64 [ %inc181.i.i, %while.body.i.i ], [ 4, %_offset.i.i ]
  %match0.i.0554.i = phi ptr [ %arrayidx176.i.i, %while.body.i.i ], [ %add.ptr162.i.i, %_offset.i.i ]
  %ip0.i.3553.i = phi ptr [ %arrayidx174.i.i, %while.body.i.i ], [ %ip0.i.2.i, %_offset.i.i ]
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %ip0.i.3553.i, i64 -1
  %19 = load i8, ptr %arrayidx174.i.i, align 1
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %match0.i.0554.i, i64 -1
  %20 = load i8, ptr %arrayidx176.i.i, align 1
  %cmp178.i.i = icmp eq i8 %19, %20
  br i1 %cmp178.i.i, label %while.body.i.i, label %_match.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc181.i.i = add i64 %mLength.i.0555.i, 1
  %cmp168.i.i = icmp ugt ptr %arrayidx174.i.i, %anchor.i.0578.i
  %cmp170.i.i = icmp ugt ptr %arrayidx176.i.i, %add.ptr.i.i
  %and172.i335.i = and i1 %cmp170.i.i, %cmp168.i.i
  br i1 %and172.i335.i, label %land.rhs.i.i, label %_match.i.i, !llvm.loop !10

_match.i.i:                                       ; preds = %while.body.i.i, %land.rhs.i.i, %_offset.i.i, %if.then53.i.i
  %ip0.i.4.i = phi ptr [ %add.ptr65.i.i, %if.then53.i.i ], [ %ip0.i.2.i, %_offset.i.i ], [ %ip0.i.3553.i, %land.rhs.i.i ], [ %arrayidx174.i.i, %while.body.i.i ]
  %current0.i.1.i = phi i32 [ %conv45.i.i, %if.then53.i.i ], [ %current0.i.0.i, %_offset.i.i ], [ %current0.i.0.i, %land.rhs.i.i ], [ %current0.i.0.i, %while.body.i.i ]
  %rep_offset1.i.2.i = phi i32 [ %rep_offset1.i.1575.fr.i, %if.then53.i.i ], [ %conv166.i.i, %_offset.i.i ], [ %conv166.i.i, %land.rhs.i.i ], [ %conv166.i.i, %while.body.i.i ]
  %rep_offset2.i.2.i = phi i32 [ %rep_offset2.i.1577.i, %if.then53.i.i ], [ %rep_offset1.i.1575.fr.i, %_offset.i.i ], [ %rep_offset1.i.1575.fr.i, %land.rhs.i.i ], [ %rep_offset1.i.1575.fr.i, %while.body.i.i ]
  %offcode.i.0.i = phi i32 [ 1, %if.then53.i.i ], [ %add167.i.i, %_offset.i.i ], [ %add167.i.i, %land.rhs.i.i ], [ %add167.i.i, %while.body.i.i ]
  %match0.i.1.i = phi ptr [ %add.ptr67.i.i, %if.then53.i.i ], [ %add.ptr162.i.i, %_offset.i.i ], [ %match0.i.0554.i, %land.rhs.i.i ], [ %arrayidx176.i.i, %while.body.i.i ]
  %mLength.i.1.i = phi i64 [ %add68.i.i, %if.then53.i.i ], [ 4, %_offset.i.i ], [ %mLength.i.0555.i, %land.rhs.i.i ], [ %inc181.i.i, %while.body.i.i ]
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
  %sub.ptr.rhs.cast187.i.i = ptrtoint ptr %anchor.i.0578.i to i64
  %sub.ptr.sub188.i.i = sub i64 %sub.ptr.lhs.cast186.i.i, %sub.ptr.rhs.cast187.i.i
  %add.ptr1.i24.i = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 %sub.ptr.sub188.i.i
  %cmp.i25.not.i = icmp ugt ptr %add.ptr1.i24.i, %add.ptr.i23.i
  %25 = load ptr, ptr %lit.i63.i, align 8
  br i1 %cmp.i25.not.i, label %if.else.i26.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0578.i, align 1
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
  %add.ptr6.i69.i = getelementptr inbounds i8, ptr %anchor.i.0578.i, i64 16
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
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0578.i, %if.end.i79.i ], [ %ip.i.1.i, %do.body11.i.i ]
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
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0578.i, %add.ptr.i23.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i377.i

if.then.i377.i:                                   ; preds = %if.else.i26.i
  %sub.ptr.sub.i380.i = sub i64 %sub.ptr.lhs.cast.i378.i, %sub.ptr.rhs.cast187.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i380.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0578.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %25, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i380.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i377.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0578.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
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
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i23.i, %if.then.i377.i ], [ %anchor.i.0578.i, %if.else.i26.i ], [ %add.ptr.i23.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i24.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i28.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %27 = sub i64 %sub.ptr.lhs.cast186.i.i, %ip.addr.036.i.i
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
  %.pre645.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp11.i31.i, label %if.then12.i53.i, label %if.end13.i32.i

if.then12.i53.i:                                  ; preds = %if.end8.i28.i
  store i32 1, ptr %longLengthType.i54.i, align 8
  %30 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i = ptrtoint ptr %.pre645.i to i64
  %sub.ptr.rhs.cast.i57.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i58.i = sub i64 %sub.ptr.lhs.cast.i56.i, %sub.ptr.rhs.cast.i57.i
  %sub.ptr.div.i59.i = lshr exact i64 %sub.ptr.sub.i58.i, 3
  %conv.i60.i = trunc i64 %sub.ptr.div.i59.i to i32
  store i32 %conv.i60.i, ptr %longLengthPos.i61.i, align 4
  br label %if.end13.i32.i

if.end13.i32.i:                                   ; preds = %if.then12.i53.i, %if.end8.i28.i, %if.end8.i28.thread.i
  %31 = phi ptr [ %.pre.i, %if.end8.i28.thread.i ], [ %.pre645.i, %if.then12.i53.i ], [ %.pre645.i, %if.end8.i28.i ]
  %conv14.i33.i = trunc i64 %sub.ptr.sub188.i.i to i16
  %litLength16.i35.i = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %conv14.i33.i, ptr %litLength16.i35.i, align 4
  %32 = load ptr, ptr %sequences.i55.i, align 8
  store i32 %offcode.i.0.i, ptr %32, align 4
  %sub20.i37.i = add i64 %add185.i.i, -3
  %cmp21.i38.i = icmp ugt i64 %sub20.i37.i, 65535
  %.pre646.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i38.i, label %if.then23.i44.i, label %ZSTD_storeSeq.exit71.i

if.then23.i44.i:                                  ; preds = %if.end13.i32.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i = ptrtoint ptr %.pre646.i to i64
  %sub.ptr.rhs.cast28.i48.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub29.i49.i = sub i64 %sub.ptr.lhs.cast27.i47.i, %sub.ptr.rhs.cast28.i48.i
  %sub.ptr.div30.i50.i = lshr exact i64 %sub.ptr.sub29.i49.i, 3
  %conv31.i51.i = trunc i64 %sub.ptr.div30.i50.i to i32
  store i32 %conv31.i51.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit71.i

ZSTD_storeSeq.exit71.i:                           ; preds = %if.then23.i44.i, %if.end13.i32.i
  %conv34.i39.i = trunc i64 %sub20.i37.i to i16
  %mlBase37.i41.i = getelementptr inbounds i8, ptr %.pre646.i, i64 6
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
  %anchor.i.1564.i = phi ptr [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %add.ptr189.i.i, %if.then192.i.i ]
  %rep_offset2.i.3563.i = phi i32 [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.2.i, %if.then192.i.i ]
  %rep_offset1.i.3562.i = phi i32 [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.2.i, %if.then192.i.i ]
  %anchor.i.1.val.i = load i32, ptr %anchor.i.1564.i, align 1
  %idx.ext215.i.i = zext i32 %rep_offset2.i.3563.i to i64
  %idx.neg216.i.i = sub nsw i64 0, %idx.ext215.i.i
  %add.ptr217.i.i = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %idx.neg216.i.i
  %add.ptr217.i.val.i = load i32, ptr %add.ptr217.i.i, align 1
  %cmp219.i.i = icmp eq i32 %anchor.i.1.val.i, %add.ptr217.i.val.i
  br i1 %cmp219.i.i, label %while.body222.i.i, label %if.end239.i.i

while.body222.i.i:                                ; preds = %land.rhs213.i.i
  %add.ptr223.i.i = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 4
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
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %anchor.i.1564.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %mul.i.i455.i = mul i32 %anchor.i.1.val.i, -1640531535
  %shr.i.i457.i = lshr i32 %mul.i.i455.i, %sub.i.i.i
  %conv.i458.i = zext i32 %shr.i.i457.i to i64
  %arrayidx235.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i458.i
  store i32 %conv233.i.i, ptr %arrayidx235.i.i, align 4
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %anchor.i.1564.i, i64 %add229.i.i
  %cmp.i2.not.i = icmp ugt ptr %anchor.i.1564.i, %add.ptr.i23.i
  br i1 %cmp.i2.not.i, label %if.end13.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %ZSTD_count.exit454.i
  %39 = load ptr, ptr %lit.i63.i, align 8
  %anchor.i.1.val343.i = load <2 x i64>, ptr %anchor.i.1564.i, align 1
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
  %.pre647.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i5.i, label %if.then23.i.i, label %ZSTD_storeSeq.exit.i

if.then23.i.i:                                    ; preds = %if.end13.i.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %42 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i = ptrtoint ptr %.pre647.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast27.i.i, %sub.ptr.rhs.cast28.i.i
  %sub.ptr.div30.i.i = lshr exact i64 %sub.ptr.sub29.i.i, 3
  %conv31.i.i = trunc i64 %sub.ptr.div30.i.i to i32
  store i32 %conv31.i.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %if.then23.i.i, %if.end13.i.i
  %conv34.i.i = trunc i64 %sub20.i.i to i16
  %mlBase37.i.i = getelementptr inbounds i8, ptr %.pre647.i, i64 6
  store i16 %conv34.i.i, ptr %mlBase37.i.i, align 2
  %43 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %incdec.ptr.i6.i, ptr %sequences.i55.i, align 8
  %cmp211.i.not.i = icmp ugt ptr %add.ptr236.i.i, %add.ptr10.i.i
  br i1 %cmp211.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i, !llvm.loop !14

if.end239.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i, %land.rhs213.i.i, %if.then192.i.i, %ZSTD_storeSeq.exit71.i
  %rep_offset1.i.4.i = phi i32 [ %rep_offset1.i.2.i, %if.then192.i.i ], [ %rep_offset1.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset2.i.3563.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.3562.i, %land.rhs213.i.i ]
  %rep_offset2.i.4.i = phi i32 [ 0, %if.then192.i.i ], [ %rep_offset2.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset1.i.3562.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.3563.i, %land.rhs213.i.i ]
  %anchor.i.2.i = phi ptr [ %add.ptr189.i.i, %if.then192.i.i ], [ %add.ptr189.i.i, %ZSTD_storeSeq.exit71.i ], [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %anchor.i.1564.i, %land.rhs213.i.i ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %anchor.i.2.i, i64 %conv.i.i
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %add.ptr29.i.i, i64 1
  %cmp31.i.not.i = icmp ult ptr %add.ptr30.i.i, %add.ptr10.i.i
  br i1 %cmp31.i.not.i, label %sw.bb.i332.i.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %if.end239.i.i, %if.end134.i.i, %if.end134.i.us.i, %sw.bb
  %rep_offset1.i.1535.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb ], [ 0, %if.end134.i.us.i ], [ %rep_offset1.i.1575.fr.i, %if.end134.i.i ], [ %rep_offset1.i.4.i, %if.end239.i.i ]
  %rep_offset2.i.1533.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb ], [ %rep_offset2.i.1577.i, %if.end134.i.us.i ], [ %rep_offset2.i.1577.i, %if.end134.i.i ], [ %rep_offset2.i.4.i, %if.end239.i.i ]
  %anchor.i.0531.i = phi ptr [ %src, %sw.bb ], [ %anchor.i.0578.i, %if.end134.i.us.i ], [ %anchor.i.0578.i, %if.end134.i.i ], [ %anchor.i.2.i, %if.end239.i.i ]
  %offsetSaved1.i.0.i = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i = icmp ne i32 %rep_offset1.i.1535.i, 0
  %or.cond.i = select i1 %cmp23.i.i, i1 %cmp140.i.i, i1 false
  %cond145.i.i = select i1 %or.cond.i, i32 %8, i32 %offsetSaved2.i.0.i
  %cond150.i.i = select i1 %cmp140.i.i, i32 %rep_offset1.i.1535.i, i32 %offsetSaved1.i.0.i
  store i32 %cond150.i.i, ptr %rep, align 4
  %tobool152.i.not.i = icmp eq i32 %rep_offset2.i.1533.i, 0
  %cond156.i.i = select i1 %tobool152.i.not.i, i32 %cond145.i.i, i32 %rep_offset2.i.1533.i
  store i32 %cond156.i.i, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br i1 %cmp31.i.not573.i, label %sw.bb1.i330.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

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
  %add.ptr30.i579.i = phi ptr [ %add.ptr30.i572.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i260, %if.end239.i.i255 ]
  %add.ptr29.i578.i = phi ptr [ %add.ptr29.i571.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i259, %if.end239.i.i255 ]
  %anchor.i.0577.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %rep_offset2.i.1576.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.4.i257, %if.end239.i.i255 ]
  %rep_offset1.i.1574.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.4.i256, %if.end239.i.i255 ]
  %ip0.i.0573.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %rep_offset1.i.1574.fr.i = freeze i32 %rep_offset1.i.1574.i
  %add.ptr28.i.i100 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 1
  %add.ptr27.i.i101 = getelementptr inbounds i8, ptr %ip0.i.0573.i, i64 128
  %ip0.i.0.val.i102 = load i64, ptr %ip0.i.0573.i, align 1
  %mul.i.i.i103 = mul i64 %ip0.i.0.val.i102, -3523014627271114752
  %shr.i.i.i104 = lshr i64 %mul.i.i.i103, %sh_prom.i.i.i
  %add.ptr28.i.val.i105 = load i64, ptr %add.ptr28.i.i100, align 1
  %arrayidx37.i.i106 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i104
  %45 = load i32, ptr %arrayidx37.i.i106, align 4
  %idx.ext39.i.i107 = zext i32 %rep_offset1.i.1574.fr.i to i64
  %idx.neg.i.i108 = sub nsw i64 0, %idx.ext39.i.i107
  %cmp50.i.not.i109 = icmp eq i32 %rep_offset1.i.1574.fr.i, 0
  br i1 %cmp50.i.not.i109, label %do.body38.i.us.i416, label %do.body38.i.i110

do.body38.i.us.i416:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i461
  %ip0.i.1.us.i417 = phi ptr [ %ip2.i.0.us.i419, %if.end134.i.us.i461 ], [ %ip0.i.0573.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i418 = phi ptr [ %ip3.i.0.us.i420, %if.end134.i.us.i461 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i419 = phi ptr [ %add.ptr126.i.us.i453, %if.end134.i.us.i461 ], [ %add.ptr29.i578.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i420 = phi ptr [ %add.ptr127.i.us.i454, %if.end134.i.us.i461 ], [ %add.ptr30.i579.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i421 = phi i64 [ %shr.i.i359.us.i439, %if.end134.i.us.i461 ], [ %shr.i.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i452, %if.end134.i.us.i461 ], [ %add.ptr28.i.val.i105, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i422 = phi i32 [ %47, %if.end134.i.us.i461 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i423 = phi i64 [ %step.i.1.us.i462, %if.end134.i.us.i461 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i424 = phi ptr [ %nextStep.i.1.us.i463, %if.end134.i.us.i461 ], [ %add.ptr27.i.i101, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i425 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i426 = ptrtoint ptr %ip0.i.1.us.i417 to i64
  %sub.ptr.sub44.i.us.i427 = sub i64 %sub.ptr.lhs.cast42.i.us.i426, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i428 = trunc i64 %sub.ptr.sub44.i.us.i427 to i32
  %arrayidx46.i.us.i429 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i421
  store i32 %conv45.i.us.i428, ptr %arrayidx46.i.us.i429, align 4
  %cmp75.i.not.us.i430 = icmp ult i32 %idx.i.0.us.i422, %cond6.i.i
  br i1 %cmp75.i.not.us.i430, label %if.end92.i.us.i437, label %if.end82.i.us.i431

if.end82.i.us.i431:                               ; preds = %do.body38.i.us.i416
  %idx.ext78.i.us.i432 = zext i32 %idx.i.0.us.i422 to i64
  %add.ptr79.i.us.i433 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i432
  %add.ptr79.i.val.us.i434 = load i32, ptr %add.ptr79.i.us.i433, align 1
  %ip0.i.1.val336.us.pre.i435 = load i32, ptr %ip0.i.1.us.i417, align 1
  %cmp84.i.us.i436 = icmp eq i32 %ip0.i.1.val336.us.pre.i435, %add.ptr79.i.val.us.i434
  br i1 %cmp84.i.us.i436, label %_offset.i.sink.split.i395, label %if.end92.i.us.i437

if.end92.i.us.i437:                               ; preds = %if.end82.i.us.i431, %do.body38.i.us.i416
  %arrayidx93.i.us.i438 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i425
  %46 = load i32, ptr %arrayidx93.i.us.i438, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i419, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i439 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i440 = ptrtoint ptr %ip1.i.0.us.i418 to i64
  %sub.ptr.sub97.i.us.i441 = sub i64 %sub.ptr.lhs.cast95.i.us.i440, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i442 = trunc i64 %sub.ptr.sub97.i.us.i441 to i32
  store i32 %conv98.i.us.i442, ptr %arrayidx93.i.us.i438, align 4
  %cmp100.i.not.us.i443 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i443, label %if.end123.i.us.i450, label %if.end109.i.us.i444

if.end109.i.us.i444:                              ; preds = %if.end92.i.us.i437
  %idx.ext103.i.us.i445 = zext i32 %46 to i64
  %add.ptr104.i.us.i446 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i445
  %add.ptr104.i.val.us.i447 = load i32, ptr %add.ptr104.i.us.i446, align 1
  %ip1.i.0.val337.us.pre.i448 = load i32, ptr %ip1.i.0.us.i418, align 1
  %cmp111.i.us.i449 = icmp eq i32 %ip1.i.0.val337.us.pre.i448, %add.ptr104.i.val.us.i447
  br i1 %cmp111.i.us.i449, label %if.then113.i.i164, label %if.end123.i.us.i450

if.end123.i.us.i450:                              ; preds = %if.end109.i.us.i444, %if.end92.i.us.i437
  %arrayidx124.i.us.i451 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i439
  %47 = load i32, ptr %arrayidx124.i.us.i451, align 4
  %ip3.i.0.val.us.i452 = load i64, ptr %ip3.i.0.us.i420, align 1
  %add.ptr126.i.us.i453 = getelementptr inbounds i8, ptr %ip2.i.0.us.i419, i64 %step.i.0.us.i423
  %add.ptr127.i.us.i454 = getelementptr inbounds i8, ptr %ip3.i.0.us.i420, i64 %step.i.0.us.i423
  %cmp128.i.not.us.i455 = icmp ult ptr %add.ptr126.i.us.i453, %nextStep.i.0.us.i424
  br i1 %cmp128.i.not.us.i455, label %if.end134.i.us.i461, label %if.then130.i.us.i456

if.then130.i.us.i456:                             ; preds = %if.end123.i.us.i450
  %inc.i.us.i457 = add i64 %step.i.0.us.i423, 1
  %add.ptr131.i.us.i458 = getelementptr inbounds i8, ptr %ip3.i.0.us.i420, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i458, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i459 = getelementptr inbounds i8, ptr %ip3.i.0.us.i420, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i459, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i460 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i424, i64 128
  br label %if.end134.i.us.i461

if.end134.i.us.i461:                              ; preds = %if.then130.i.us.i456, %if.end123.i.us.i450
  %step.i.1.us.i462 = phi i64 [ %inc.i.us.i457, %if.then130.i.us.i456 ], [ %step.i.0.us.i423, %if.end123.i.us.i450 ]
  %nextStep.i.1.us.i463 = phi ptr [ %add.ptr133.i.us.i460, %if.then130.i.us.i456 ], [ %nextStep.i.0.us.i424, %if.end123.i.us.i450 ]
  %cmp135.i.us.i464 = icmp ult ptr %add.ptr127.i.us.i454, %add.ptr10.i.i
  br i1 %cmp135.i.us.i464, label %do.body38.i.us.i416, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i110:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i160
  %ip0.i.1.i111 = phi ptr [ %ip2.i.0.i113, %if.end134.i.i160 ], [ %ip0.i.0573.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i112 = phi ptr [ %ip3.i.0.i114, %if.end134.i.i160 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.i113 = phi ptr [ %add.ptr126.i.i152, %if.end134.i.i160 ], [ %add.ptr29.i578.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i114 = phi ptr [ %add.ptr127.i.i153, %if.end134.i.i160 ], [ %add.ptr30.i579.i, %sw.bb1.i330.i.i ]
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
  br i1 %cmp48.i.i127, label %if.then53.i.i403, label %if.end74.i.i128

if.then53.i.i403:                                 ; preds = %do.body38.i.i110
  %add.ptr40.i.i120.le = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %idx.neg.i.i108
  %arrayidx57.i.i405 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i405, align 1
  %arrayidx59.i.i406 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i406, align 1
  %cmp61.i.i407 = icmp eq i8 %48, %49
  %conv63.i.neg.i408 = sext i1 %cmp61.i.i407 to i64
  %add.ptr65.i.i409 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %conv63.i.neg.i408
  %add.ptr67.i.i410 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 %conv63.i.neg.i408
  %add68.i.i411 = select i1 %cmp61.i.i407, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i412 = ptrtoint ptr %ip1.i.0.i112 to i64
  %sub.ptr.sub71.i.i413 = sub i64 %sub.ptr.lhs.cast69.i.i412, %sub.ptr.rhs.cast.i.i
  %conv72.i.i414 = trunc i64 %sub.ptr.sub71.i.i413 to i32
  %arrayidx73.i.i415 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i119
  store i32 %conv72.i.i414, ptr %arrayidx73.i.i415, align 4
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
  br i1 %cmp84.i.i135, label %_offset.i.sink.split.i395, label %if.end92.i.i136

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

if.then113.i.i164:                                ; preds = %if.end109.i.i143, %if.end109.i.us.i444
  %.us-phi540.i = phi i32 [ %46, %if.end109.i.us.i444 ], [ %50, %if.end109.i.i143 ]
  %.us-phi541.i165 = phi i64 [ %shr.i.i359.us.i439, %if.end109.i.us.i444 ], [ %shr.i.i359.i138, %if.end109.i.i143 ]
  %.us-phi542.i166 = phi i32 [ %conv98.i.us.i442, %if.end109.i.us.i444 ], [ %conv98.i.i141, %if.end109.i.i143 ]
  %.us-phi543.i167 = phi ptr [ %ip1.i.0.us.i418, %if.end109.i.us.i444 ], [ %ip1.i.0.i112, %if.end109.i.i143 ]
  %.us-phi544.i168 = phi ptr [ %ip2.i.0.us.i419, %if.end109.i.us.i444 ], [ %ip2.i.0.i113, %if.end109.i.i143 ]
  %.us-phi545.i169 = phi i64 [ %step.i.0.us.i423, %if.end109.i.us.i444 ], [ %step.i.0.i117, %if.end109.i.i143 ]
  %cmp114.i.i170 = icmp ult i64 %.us-phi545.i169, 5
  br i1 %cmp114.i.i170, label %_offset.i.sink.split.i395, label %_offset.i.i171

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

_offset.i.sink.split.i395:                        ; preds = %if.end82.i.i130, %if.end82.i.us.i431, %if.then113.i.i164
  %.us-phi544.sink.i = phi ptr [ %.us-phi544.i168, %if.then113.i.i164 ], [ %ip1.i.0.us.i418, %if.end82.i.us.i431 ], [ %ip1.i.0.i112, %if.end82.i.i130 ]
  %.us-phi541.sink.i = phi i64 [ %.us-phi541.i165, %if.then113.i.i164 ], [ %hash1.i.0.us.i425, %if.end82.i.us.i431 ], [ %hash1.i.0.i119, %if.end82.i.i130 ]
  %ip0.i.2.ph.i396 = phi ptr [ %.us-phi543.i167, %if.then113.i.i164 ], [ %ip0.i.1.us.i417, %if.end82.i.us.i431 ], [ %ip0.i.1.i111, %if.end82.i.i130 ]
  %current0.i.0.ph.i397 = phi i32 [ %.us-phi542.i166, %if.then113.i.i164 ], [ %conv45.i.us.i428, %if.end82.i.us.i431 ], [ %conv45.i.i124, %if.end82.i.i130 ]
  %idx.i.1.ph.i398 = phi i32 [ %.us-phi540.i, %if.then113.i.i164 ], [ %idx.i.0.us.i422, %if.end82.i.us.i431 ], [ %idx.i.0.i116, %if.end82.i.i130 ]
  %sub.ptr.lhs.cast117.i.i399 = ptrtoint ptr %.us-phi544.sink.i to i64
  %sub.ptr.sub119.i.i400 = sub i64 %sub.ptr.lhs.cast117.i.i399, %sub.ptr.rhs.cast.i.i
  %conv120.i.i401 = trunc i64 %sub.ptr.sub119.i.i400 to i32
  %arrayidx121.i.i402 = getelementptr inbounds i32, ptr %2, i64 %.us-phi541.sink.i
  store i32 %conv120.i.i401, ptr %arrayidx121.i.i402, align 4
  br label %_offset.i.i171

_offset.i.i171:                                   ; preds = %_offset.i.sink.split.i395, %if.then113.i.i164
  %ip0.i.2.i172 = phi ptr [ %.us-phi543.i167, %if.then113.i.i164 ], [ %ip0.i.2.ph.i396, %_offset.i.sink.split.i395 ]
  %current0.i.0.i173 = phi i32 [ %.us-phi542.i166, %if.then113.i.i164 ], [ %current0.i.0.ph.i397, %_offset.i.sink.split.i395 ]
  %idx.i.1.i174 = phi i32 [ %.us-phi540.i, %if.then113.i.i164 ], [ %idx.i.1.ph.i398, %_offset.i.sink.split.i395 ]
  %idx.ext161.i.i175 = zext i32 %idx.i.1.i174 to i64
  %add.ptr162.i.i176 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i175
  %sub.ptr.lhs.cast163.i.i177 = ptrtoint ptr %ip0.i.2.i172 to i64
  %sub.ptr.rhs.cast164.i.i178 = ptrtoint ptr %add.ptr162.i.i176 to i64
  %sub.ptr.sub165.i.i179 = sub i64 %sub.ptr.lhs.cast163.i.i177, %sub.ptr.rhs.cast164.i.i178
  %conv166.i.i180 = trunc i64 %sub.ptr.sub165.i.i179 to i32
  %add167.i.i181 = add i32 %conv166.i.i180, 3
  %cmp168.i549.i = icmp ugt ptr %ip0.i.2.i172, %anchor.i.0577.i
  %cmp170.i550.i = icmp ugt i32 %idx.i.1.i174, %cond6.i.i
  %and172.i335551.i = and i1 %cmp168.i549.i, %cmp170.i550.i
  br i1 %and172.i335551.i, label %land.rhs.i.i386, label %_match.i.i182

land.rhs.i.i386:                                  ; preds = %_offset.i.i171, %while.body.i.i390
  %mLength.i.0554.i = phi i64 [ %inc181.i.i391, %while.body.i.i390 ], [ 4, %_offset.i.i171 ]
  %match0.i.0553.i = phi ptr [ %arrayidx176.i.i388, %while.body.i.i390 ], [ %add.ptr162.i.i176, %_offset.i.i171 ]
  %ip0.i.3552.i = phi ptr [ %arrayidx174.i.i387, %while.body.i.i390 ], [ %ip0.i.2.i172, %_offset.i.i171 ]
  %arrayidx174.i.i387 = getelementptr inbounds i8, ptr %ip0.i.3552.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i387, align 1
  %arrayidx176.i.i388 = getelementptr inbounds i8, ptr %match0.i.0553.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i388, align 1
  %cmp178.i.i389 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i389, label %while.body.i.i390, label %_match.i.i182

while.body.i.i390:                                ; preds = %land.rhs.i.i386
  %inc181.i.i391 = add i64 %mLength.i.0554.i, 1
  %cmp168.i.i392 = icmp ugt ptr %arrayidx174.i.i387, %anchor.i.0577.i
  %cmp170.i.i393 = icmp ugt ptr %arrayidx176.i.i388, %add.ptr.i.i
  %and172.i335.i394 = and i1 %cmp170.i.i393, %cmp168.i.i392
  br i1 %and172.i335.i394, label %land.rhs.i.i386, label %_match.i.i182, !llvm.loop !10

_match.i.i182:                                    ; preds = %while.body.i.i390, %land.rhs.i.i386, %_offset.i.i171, %if.then53.i.i403
  %ip0.i.4.i183 = phi ptr [ %add.ptr65.i.i409, %if.then53.i.i403 ], [ %ip0.i.2.i172, %_offset.i.i171 ], [ %ip0.i.3552.i, %land.rhs.i.i386 ], [ %arrayidx174.i.i387, %while.body.i.i390 ]
  %current0.i.1.i184 = phi i32 [ %conv45.i.i124, %if.then53.i.i403 ], [ %current0.i.0.i173, %_offset.i.i171 ], [ %current0.i.0.i173, %land.rhs.i.i386 ], [ %current0.i.0.i173, %while.body.i.i390 ]
  %rep_offset1.i.2.i185 = phi i32 [ %rep_offset1.i.1574.fr.i, %if.then53.i.i403 ], [ %conv166.i.i180, %_offset.i.i171 ], [ %conv166.i.i180, %land.rhs.i.i386 ], [ %conv166.i.i180, %while.body.i.i390 ]
  %rep_offset2.i.2.i186 = phi i32 [ %rep_offset2.i.1576.i, %if.then53.i.i403 ], [ %rep_offset1.i.1574.fr.i, %_offset.i.i171 ], [ %rep_offset1.i.1574.fr.i, %land.rhs.i.i386 ], [ %rep_offset1.i.1574.fr.i, %while.body.i.i390 ]
  %offcode.i.0.i187 = phi i32 [ 1, %if.then53.i.i403 ], [ %add167.i.i181, %_offset.i.i171 ], [ %add167.i.i181, %land.rhs.i.i386 ], [ %add167.i.i181, %while.body.i.i390 ]
  %match0.i.1.i188 = phi ptr [ %add.ptr67.i.i410, %if.then53.i.i403 ], [ %add.ptr162.i.i176, %_offset.i.i171 ], [ %match0.i.0553.i, %land.rhs.i.i386 ], [ %arrayidx176.i.i388, %while.body.i.i390 ]
  %mLength.i.1.i189 = phi i64 [ %add68.i.i411, %if.then53.i.i403 ], [ 4, %_offset.i.i171 ], [ %mLength.i.0554.i, %land.rhs.i.i386 ], [ %inc181.i.i391, %while.body.i.i390 ]
  %add.ptr182.i.i190 = getelementptr inbounds i8, ptr %ip0.i.4.i183, i64 %mLength.i.1.i189
  %add.ptr183.i.i191 = getelementptr inbounds i8, ptr %match0.i.1.i188, i64 %mLength.i.1.i189
  %cmp.i365.i = icmp ugt ptr %add.ptr.i364.i, %add.ptr182.i.i190
  br i1 %cmp.i365.i, label %if.then.i.i370, label %if.end19.i.i192

if.then.i.i370:                                   ; preds = %_match.i.i182
  %pMatch.val.i.i371 = load i64, ptr %add.ptr183.i.i191, align 1
  %pIn.val.i.i372 = load i64, ptr %add.ptr182.i.i190, align 1
  %tobool.not.i.i373 = icmp eq i64 %pMatch.val.i.i371, %pIn.val.i.i372
  br i1 %tobool.not.i.i373, label %while.cond.i370.i, label %if.then2.i.i374

if.then2.i.i374:                                  ; preds = %if.then.i.i370
  %xor.i368.i = xor i64 %pIn.val.i.i372, %pMatch.val.i.i371
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i, i1 true)
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i207

while.cond.i370.i:                                ; preds = %if.then.i.i370, %while.body.i371.i
  %pMatch.pn.i.i375 = phi ptr [ %pMatch.addr.0.i.i378, %while.body.i371.i ], [ %add.ptr183.i.i191, %if.then.i.i370 ]
  %pIn.pn.i.i376 = phi ptr [ %pIn.addr.0.i.i377, %while.body.i371.i ], [ %add.ptr182.i.i190, %if.then.i.i370 ]
  %pIn.addr.0.i.i377 = getelementptr inbounds i8, ptr %pIn.pn.i.i376, i64 8
  %pMatch.addr.0.i.i378 = getelementptr inbounds i8, ptr %pMatch.pn.i.i375, i64 8
  %cmp6.i.i379 = icmp ult ptr %pIn.addr.0.i.i377, %add.ptr.i364.i
  br i1 %cmp6.i.i379, label %while.body.i371.i, label %if.end19.i.i192

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.0.val.i.i380 = load i64, ptr %pMatch.addr.0.i.i378, align 1
  %pIn.addr.0.val.i.i381 = load i64, ptr %pIn.addr.0.i.i377, align 1
  %tobool12.not.i.i382 = icmp eq i64 %pMatch.addr.0.val.i.i380, %pIn.addr.0.val.i.i381
  br i1 %tobool12.not.i.i382, label %while.cond.i370.i, label %if.end16.i.i383, !llvm.loop !11

if.end16.i.i383:                                  ; preds = %while.body.i371.i
  %xor11.i.i384 = xor i64 %pIn.addr.0.val.i.i381, %pMatch.addr.0.val.i.i380
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i384, i1 true)
  %shr.i35.i.i385 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i377, i64 %shr.i35.i.i385
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i207

if.end19.i.i192:                                  ; preds = %while.cond.i370.i, %_match.i.i182
  %pMatch.addr.1.i.i193 = phi ptr [ %add.ptr183.i.i191, %_match.i.i182 ], [ %pMatch.addr.0.i.i378, %while.cond.i370.i ]
  %pIn.addr.1.i.i194 = phi ptr [ %add.ptr182.i.i190, %_match.i.i182 ], [ %pIn.addr.0.i.i377, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.1.i.i194, %add.ptr22.i.i93
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i363, label %if.end33.i.i195

land.lhs.true25.i.i363:                           ; preds = %if.end19.i.i192
  %pMatch.addr.1.val.i.i364 = load i32, ptr %pMatch.addr.1.i.i193, align 1
  %pIn.addr.1.val.i.i365 = load i32, ptr %pIn.addr.1.i.i194, align 1
  %cmp28.i.i366 = icmp eq i32 %pMatch.addr.1.val.i.i364, %pIn.addr.1.val.i.i365
  br i1 %cmp28.i.i366, label %if.then30.i.i367, label %if.end33.i.i195

if.then30.i.i367:                                 ; preds = %land.lhs.true25.i.i363
  %add.ptr31.i.i368 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i194, i64 4
  %add.ptr32.i.i369 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i193, i64 4
  br label %if.end33.i.i195

if.end33.i.i195:                                  ; preds = %if.then30.i.i367, %land.lhs.true25.i.i363, %if.end19.i.i192
  %pMatch.addr.2.i.i196 = phi ptr [ %add.ptr32.i.i369, %if.then30.i.i367 ], [ %pMatch.addr.1.i.i193, %land.lhs.true25.i.i363 ], [ %pMatch.addr.1.i.i193, %if.end19.i.i192 ]
  %pIn.addr.2.i.i197 = phi ptr [ %add.ptr31.i.i368, %if.then30.i.i367 ], [ %pIn.addr.1.i.i194, %land.lhs.true25.i.i363 ], [ %pIn.addr.1.i.i194, %if.end19.i.i192 ]
  %cmp35.i.i198 = icmp ult ptr %pIn.addr.2.i.i197, %add.ptr34.i.i94
  br i1 %cmp35.i.i198, label %land.lhs.true37.i.i356, label %if.end47.i.i199

land.lhs.true37.i.i356:                           ; preds = %if.end33.i.i195
  %pMatch.addr.2.val.i.i357 = load i16, ptr %pMatch.addr.2.i.i196, align 1
  %pIn.addr.2.val.i.i358 = load i16, ptr %pIn.addr.2.i.i197, align 1
  %cmp42.i.i359 = icmp eq i16 %pMatch.addr.2.val.i.i357, %pIn.addr.2.val.i.i358
  br i1 %cmp42.i.i359, label %if.then44.i.i360, label %if.end47.i.i199

if.then44.i.i360:                                 ; preds = %land.lhs.true37.i.i356
  %add.ptr45.i.i361 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i197, i64 2
  %add.ptr46.i.i362 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i196, i64 2
  br label %if.end47.i.i199

if.end47.i.i199:                                  ; preds = %if.then44.i.i360, %land.lhs.true37.i.i356, %if.end33.i.i195
  %pMatch.addr.3.i.i200 = phi ptr [ %add.ptr46.i.i362, %if.then44.i.i360 ], [ %pMatch.addr.2.i.i196, %land.lhs.true37.i.i356 ], [ %pMatch.addr.2.i.i196, %if.end33.i.i195 ]
  %pIn.addr.3.i.i201 = phi ptr [ %add.ptr45.i.i361, %if.then44.i.i360 ], [ %pIn.addr.2.i.i197, %land.lhs.true37.i.i356 ], [ %pIn.addr.2.i.i197, %if.end33.i.i195 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i201, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i352, label %if.end56.i.i202

land.lhs.true50.i.i352:                           ; preds = %if.end47.i.i199
  %56 = load i8, ptr %pMatch.addr.3.i.i200, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i201, align 1
  %cmp53.i.i353 = icmp eq i8 %56, %57
  %spec.select.idx.i.i354 = zext i1 %cmp53.i.i353 to i64
  %spec.select.i.i355 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i201, i64 %spec.select.idx.i.i354
  br label %if.end56.i.i202

if.end56.i.i202:                                  ; preds = %land.lhs.true50.i.i352, %if.end47.i.i199
  %pIn.addr.4.i.i203 = phi ptr [ %pIn.addr.3.i.i201, %if.end47.i.i199 ], [ %spec.select.i.i355, %land.lhs.true50.i.i352 ]
  %sub.ptr.lhs.cast57.i.i204 = ptrtoint ptr %pIn.addr.4.i.i203 to i64
  %sub.ptr.rhs.cast58.i.i205 = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub59.i.i206 = sub i64 %sub.ptr.lhs.cast57.i.i204, %sub.ptr.rhs.cast58.i.i205
  br label %ZSTD_count.exit.i207

ZSTD_count.exit.i207:                             ; preds = %if.end56.i.i202, %if.end16.i.i383, %if.then2.i.i374
  %retval.0.i.i208 = phi i64 [ %shr.i.i369.i, %if.then2.i.i374 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i383 ], [ %sub.ptr.sub59.i.i206, %if.end56.i.i202 ]
  %add185.i.i209 = add i64 %retval.0.i.i208, %mLength.i.1.i189
  %sub.ptr.lhs.cast186.i.i210 = ptrtoint ptr %ip0.i.4.i183 to i64
  %sub.ptr.rhs.cast187.i.i211 = ptrtoint ptr %anchor.i.0577.i to i64
  %sub.ptr.sub188.i.i212 = sub i64 %sub.ptr.lhs.cast186.i.i210, %sub.ptr.rhs.cast187.i.i211
  %add.ptr1.i24.i213 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 %sub.ptr.sub188.i.i212
  %cmp.i25.not.i214 = icmp ugt ptr %add.ptr1.i24.i213, %add.ptr.i23.i95
  %58 = load ptr, ptr %lit.i63.i96, align 8
  br i1 %cmp.i25.not.i214, label %if.else.i26.i323, label %if.then.i62.i215

if.then.i62.i215:                                 ; preds = %ZSTD_count.exit.i207
  %anchor.i.0.val.i216 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
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
  %add.ptr6.i69.i298 = getelementptr inbounds i8, ptr %anchor.i.0577.i, i64 16
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
  %anchor.i.0.pn.i306 = phi ptr [ %anchor.i.0577.i, %if.end.i79.i302 ], [ %ip.i.1.i307, %do.body11.i.i304 ]
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
  %cmp.not.i.i324 = icmp ugt ptr %anchor.i.0577.i, %add.ptr.i23.i95
  br i1 %cmp.not.i.i324, label %if.end.i.i340, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i323
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i211
  %add.ptr.i.i.i325 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i326 = load <2 x i64>, ptr %anchor.i.0577.i, align 1
  store <2 x i64> %ip.val.i.i326, ptr %58, align 1
  %cmp7.i.i.i327 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i327, label %if.end.i.i340, label %if.end.i.i.i328

if.end.i.i.i328:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i329 = getelementptr inbounds i8, ptr %58, i64 16
  br label %do.body11.i.i.i330

do.body11.i.i.i330:                               ; preds = %do.body11.i.i.i330, %if.end.i.i.i328
  %op.i.1.i.i331 = phi ptr [ %add.ptr9.i.i.i329, %if.end.i.i.i328 ], [ %add.ptr18.i.i.i338, %do.body11.i.i.i330 ]
  %ip.pn.i.i332 = phi ptr [ %anchor.i.0577.i, %if.end.i.i.i328 ], [ %add.ptr14.i.i.i336, %do.body11.i.i.i330 ]
  %ip.i.1.i.i333 = getelementptr inbounds i8, ptr %ip.pn.i.i332, i64 16
  %ip.i.1.val.i.i334 = load <2 x i64>, ptr %ip.i.1.i.i333, align 1
  store <2 x i64> %ip.i.1.val.i.i334, ptr %op.i.1.i.i331, align 1
  %add.ptr13.i.i.i335 = getelementptr inbounds i8, ptr %op.i.1.i.i331, i64 16
  %add.ptr14.i.i.i336 = getelementptr inbounds i8, ptr %ip.pn.i.i332, i64 32
  %add.ptr14.i.val.i.i337 = load <2 x i64>, ptr %add.ptr14.i.i.i336, align 1
  store <2 x i64> %add.ptr14.i.val.i.i337, ptr %add.ptr13.i.i.i335, align 1
  %add.ptr18.i.i.i338 = getelementptr inbounds i8, ptr %op.i.1.i.i331, i64 32
  %cmp23.i.i.i339 = icmp ult ptr %add.ptr18.i.i.i338, %add.ptr.i.i.i325
  br i1 %cmp23.i.i.i339, label %do.body11.i.i.i330, label %if.end.i.i340, !llvm.loop !12

if.end.i.i340:                                    ; preds = %do.body11.i.i.i330, %if.then.i376.i, %if.else.i26.i323
  %op.addr.0.i.i341 = phi ptr [ %add.ptr.i.i.i325, %if.then.i376.i ], [ %58, %if.else.i26.i323 ], [ %add.ptr.i.i.i325, %do.body11.i.i.i330 ]
  %ip.addr.0.i.i342 = phi ptr [ %add.ptr.i23.i95, %if.then.i376.i ], [ %anchor.i.0577.i, %if.else.i26.i323 ], [ %add.ptr.i23.i95, %do.body11.i.i.i330 ]
  %cmp432.i.i343 = icmp ult ptr %ip.addr.0.i.i342, %add.ptr1.i24.i213
  br i1 %cmp432.i.i343, label %while.body.preheader.i.i344, label %if.end8.i28.i314

while.body.preheader.i.i344:                      ; preds = %if.end.i.i340
  %ip.addr.036.i.i345 = ptrtoint ptr %ip.addr.0.i.i342 to i64
  %60 = sub i64 %sub.ptr.lhs.cast186.i.i210, %ip.addr.036.i.i345
  %scevgep.i.i346 = getelementptr i8, ptr %ip.addr.0.i.i342, i64 %60
  br label %while.body.i380.i

while.body.i380.i:                                ; preds = %while.body.i380.i, %while.body.preheader.i.i344
  %ip.addr.134.i.i347 = phi ptr [ %incdec.ptr.i.i349, %while.body.i380.i ], [ %ip.addr.0.i.i342, %while.body.preheader.i.i344 ]
  %op.addr.133.i.i348 = phi ptr [ %incdec.ptr5.i.i350, %while.body.i380.i ], [ %op.addr.0.i.i341, %while.body.preheader.i.i344 ]
  %incdec.ptr.i.i349 = getelementptr inbounds i8, ptr %ip.addr.134.i.i347, i64 1
  %61 = load i8, ptr %ip.addr.134.i.i347, align 1
  %incdec.ptr5.i.i350 = getelementptr inbounds i8, ptr %op.addr.133.i.i348, i64 1
  store i8 %61, ptr %op.addr.133.i.i348, align 1
  %exitcond.not.i.i351 = icmp eq ptr %incdec.ptr.i.i349, %scevgep.i.i346
  br i1 %exitcond.not.i.i351, label %if.end8.i28.i314, label %while.body.i380.i, !llvm.loop !13

if.end8.i28.i314:                                 ; preds = %do.body11.i.i304, %while.body.i380.i, %if.end.i.i340, %if.then3.i66.i297
  %62 = load ptr, ptr %lit.i63.i96, align 8
  %add.ptr10.i30.i315 = getelementptr inbounds i8, ptr %62, i64 %sub.ptr.sub188.i.i212
  store ptr %add.ptr10.i30.i315, ptr %lit.i63.i96, align 8
  %cmp11.i31.i316 = icmp ugt i64 %sub.ptr.sub188.i.i212, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp11.i31.i316, label %if.then12.i53.i317, label %if.end13.i32.i221

if.then12.i53.i317:                               ; preds = %if.end8.i28.i314
  store i32 1, ptr %longLengthType.i54.i97, align 8
  %63 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i318 = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast.i57.i319 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i58.i320 = sub i64 %sub.ptr.lhs.cast.i56.i318, %sub.ptr.rhs.cast.i57.i319
  %sub.ptr.div.i59.i321 = lshr exact i64 %sub.ptr.sub.i58.i320, 3
  %conv.i60.i322 = trunc i64 %sub.ptr.div.i59.i321 to i32
  store i32 %conv.i60.i322, ptr %longLengthPos.i61.i99, align 4
  br label %if.end13.i32.i221

if.end13.i32.i221:                                ; preds = %if.then12.i53.i317, %if.end8.i28.i314, %if.end8.i28.thread.i219
  %64 = phi ptr [ %.pre.i220, %if.end8.i28.thread.i219 ], [ %.pre644.i, %if.then12.i53.i317 ], [ %.pre644.i, %if.end8.i28.i314 ]
  %conv14.i33.i222 = trunc i64 %sub.ptr.sub188.i.i212 to i16
  %litLength16.i35.i223 = getelementptr inbounds i8, ptr %64, i64 4
  store i16 %conv14.i33.i222, ptr %litLength16.i35.i223, align 4
  %65 = load ptr, ptr %sequences.i55.i98, align 8
  store i32 %offcode.i.0.i187, ptr %65, align 4
  %sub20.i37.i224 = add i64 %add185.i.i209, -3
  %cmp21.i38.i225 = icmp ugt i64 %sub20.i37.i224, 65535
  %.pre645.i226 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i38.i225, label %if.then23.i44.i291, label %ZSTD_storeSeq.exit71.i227

if.then23.i44.i291:                               ; preds = %if.end13.i32.i221
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %66 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i292 = ptrtoint ptr %.pre645.i226 to i64
  %sub.ptr.rhs.cast28.i48.i293 = ptrtoint ptr %66 to i64
  %sub.ptr.sub29.i49.i294 = sub i64 %sub.ptr.lhs.cast27.i47.i292, %sub.ptr.rhs.cast28.i48.i293
  %sub.ptr.div30.i50.i295 = lshr exact i64 %sub.ptr.sub29.i49.i294, 3
  %conv31.i51.i296 = trunc i64 %sub.ptr.div30.i50.i295 to i32
  store i32 %conv31.i51.i296, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit71.i227

ZSTD_storeSeq.exit71.i227:                        ; preds = %if.then23.i44.i291, %if.end13.i32.i221
  %conv34.i39.i228 = trunc i64 %sub20.i37.i224 to i16
  %mlBase37.i41.i229 = getelementptr inbounds i8, ptr %.pre645.i226, i64 6
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
  %anchor.i.1563.i = phi ptr [ %add.ptr236.i.i271, %ZSTD_storeSeq.exit.i280 ], [ %add.ptr189.i.i231, %if.then192.i.i233 ]
  %rep_offset2.i.3562.i = phi i32 [ %rep_offset1.i.3561.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset2.i.2.i186, %if.then192.i.i233 ]
  %rep_offset1.i.3561.i = phi i32 [ %rep_offset2.i.3562.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset1.i.2.i185, %if.then192.i.i233 ]
  %anchor.i.1.val.i249 = load i32, ptr %anchor.i.1563.i, align 1
  %idx.ext215.i.i250 = zext i32 %rep_offset2.i.3562.i to i64
  %idx.neg216.i.i251 = sub nsw i64 0, %idx.ext215.i.i250
  %add.ptr217.i.i252 = getelementptr inbounds i8, ptr %anchor.i.1563.i, i64 %idx.neg216.i.i251
  %add.ptr217.i.val.i253 = load i32, ptr %add.ptr217.i.i252, align 1
  %cmp219.i.i254 = icmp eq i32 %anchor.i.1.val.i249, %add.ptr217.i.val.i253
  br i1 %cmp219.i.i254, label %while.body222.i.i262, label %if.end239.i.i255

while.body222.i.i262:                             ; preds = %land.rhs213.i.i248
  %add.ptr223.i.i263 = getelementptr inbounds i8, ptr %anchor.i.1563.i, i64 4
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
  %sub.ptr.lhs.cast230.i.i266 = ptrtoint ptr %anchor.i.1563.i to i64
  %sub.ptr.sub232.i.i267 = sub i64 %sub.ptr.lhs.cast230.i.i266, %sub.ptr.rhs.cast.i.i
  %conv233.i.i268 = trunc i64 %sub.ptr.sub232.i.i267 to i32
  %anchor.i.1.val339.i = load i64, ptr %anchor.i.1563.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.1.val339.i, -3523014627271114752
  %shr.i.i457.i269 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i270 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i269
  store i32 %conv233.i.i268, ptr %arrayidx235.i.i270, align 4
  %add.ptr236.i.i271 = getelementptr inbounds i8, ptr %anchor.i.1563.i, i64 %add229.i.i265
  %cmp.i2.not.i272 = icmp ugt ptr %anchor.i.1563.i, %add.ptr.i23.i95
  br i1 %cmp.i2.not.i272, label %if.end13.i.i275, label %if.then.i11.i273

if.then.i11.i273:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i96, align 8
  %anchor.i.1.val343.i274 = load <2 x i64>, ptr %anchor.i.1563.i, align 1
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
  %.pre646.i279 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i5.i278, label %if.then23.i.i285, label %ZSTD_storeSeq.exit.i280

if.then23.i.i285:                                 ; preds = %if.end13.i.i275
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i286 = ptrtoint ptr %.pre646.i279 to i64
  %sub.ptr.rhs.cast28.i.i287 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i288 = sub i64 %sub.ptr.lhs.cast27.i.i286, %sub.ptr.rhs.cast28.i.i287
  %sub.ptr.div30.i.i289 = lshr exact i64 %sub.ptr.sub29.i.i288, 3
  %conv31.i.i290 = trunc i64 %sub.ptr.div30.i.i289 to i32
  store i32 %conv31.i.i290, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit.i280

ZSTD_storeSeq.exit.i280:                          ; preds = %if.then23.i.i285, %if.end13.i.i275
  %conv34.i.i281 = trunc i64 %sub20.i.i277 to i16
  %mlBase37.i.i282 = getelementptr inbounds i8, ptr %.pre646.i279, i64 6
  store i16 %conv34.i.i281, ptr %mlBase37.i.i282, align 2
  %76 = load ptr, ptr %sequences.i55.i98, align 8
  %incdec.ptr.i6.i283 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %incdec.ptr.i6.i283, ptr %sequences.i55.i98, align 8
  %cmp211.i.not.i284 = icmp ugt ptr %add.ptr236.i.i271, %add.ptr10.i.i
  br i1 %cmp211.i.not.i284, label %if.end239.i.i255, label %land.rhs213.i.i248, !llvm.loop !14

if.end239.i.i255:                                 ; preds = %ZSTD_storeSeq.exit.i280, %land.rhs213.i.i248, %if.then192.i.i233, %ZSTD_storeSeq.exit71.i227
  %rep_offset1.i.4.i256 = phi i32 [ %rep_offset1.i.2.i185, %if.then192.i.i233 ], [ %rep_offset1.i.2.i185, %ZSTD_storeSeq.exit71.i227 ], [ %rep_offset2.i.3562.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset1.i.3561.i, %land.rhs213.i.i248 ]
  %rep_offset2.i.4.i257 = phi i32 [ 0, %if.then192.i.i233 ], [ %rep_offset2.i.2.i186, %ZSTD_storeSeq.exit71.i227 ], [ %rep_offset1.i.3561.i, %ZSTD_storeSeq.exit.i280 ], [ %rep_offset2.i.3562.i, %land.rhs213.i.i248 ]
  %anchor.i.2.i258 = phi ptr [ %add.ptr189.i.i231, %if.then192.i.i233 ], [ %add.ptr189.i.i231, %ZSTD_storeSeq.exit71.i227 ], [ %add.ptr236.i.i271, %ZSTD_storeSeq.exit.i280 ], [ %anchor.i.1563.i, %land.rhs213.i.i248 ]
  %add.ptr29.i.i259 = getelementptr inbounds i8, ptr %anchor.i.2.i258, i64 %conv.i.i
  %add.ptr30.i.i260 = getelementptr inbounds i8, ptr %add.ptr29.i.i259, i64 1
  %cmp31.i.not.i261 = icmp ult ptr %add.ptr30.i.i260, %add.ptr10.i.i
  br i1 %cmp31.i.not.i261, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i255, %if.end134.i.i160, %if.end134.i.us.i461, %sw.bb2
  %rep_offset1.i.1534.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i461 ], [ %rep_offset1.i.1574.fr.i, %if.end134.i.i160 ], [ %rep_offset1.i.4.i256, %if.end239.i.i255 ]
  %rep_offset2.i.1532.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1576.i, %if.end134.i.us.i461 ], [ %rep_offset2.i.1576.i, %if.end134.i.i160 ], [ %rep_offset2.i.4.i257, %if.end239.i.i255 ]
  %anchor.i.0530.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0577.i, %if.end134.i.us.i461 ], [ %anchor.i.0577.i, %if.end134.i.i160 ], [ %anchor.i.2.i258, %if.end239.i.i255 ]
  %offsetSaved1.i.0.i80 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i81 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i82 = icmp ne i32 %rep_offset1.i.1534.i, 0
  %or.cond.i83 = select i1 %cmp23.i.i, i1 %cmp140.i.i82, i1 false
  %cond145.i.i84 = select i1 %or.cond.i83, i32 %8, i32 %offsetSaved2.i.0.i81
  %cond150.i.i85 = select i1 %cmp140.i.i82, i32 %rep_offset1.i.1534.i, i32 %offsetSaved1.i.0.i80
  store i32 %cond150.i.i85, ptr %rep, align 4
  %tobool152.i.not.i86 = icmp eq i32 %rep_offset2.i.1532.i, 0
  %cond156.i.i87 = select i1 %tobool152.i.not.i86, i32 %cond145.i.i84, i32 %rep_offset2.i.1532.i
  store i32 %cond156.i.i87, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  br i1 %cmp31.i.not573.i, label %sw.bb3.i328.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

sw.bb3.i328.i.lr.ph.i:                            ; preds = %sw.bb4
  %hashLog.i.i523 = getelementptr inbounds i8, ptr %ms, i64 264
  %77 = load i32, ptr %hashLog.i.i523, align 4
  %sub.i.i.i524 = sub i32 64, %77
  %sh_prom.i.i.i525 = zext nneg i32 %sub.i.i.i524 to i64
  %add.ptr.i364.i526 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i527 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i528 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i529 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i530 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i531 = ptrtoint ptr %add.ptr.i23.i529 to i64
  %longLengthType.i54.i532 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i533 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i534 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i713, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i579.i535 = phi ptr [ %add.ptr30.i572.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i718, %if.end239.i.i713 ]
  %add.ptr29.i578.i536 = phi ptr [ %add.ptr29.i571.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i717, %if.end239.i.i713 ]
  %anchor.i.0577.i537 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i716, %if.end239.i.i713 ]
  %rep_offset2.i.1576.i538 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.4.i715, %if.end239.i.i713 ]
  %rep_offset1.i.1574.i539 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.4.i714, %if.end239.i.i713 ]
  %ip0.i.0573.i540 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.2.i716, %if.end239.i.i713 ]
  %rep_offset1.i.1574.fr.i541 = freeze i32 %rep_offset1.i.1574.i539
  %add.ptr28.i.i542 = getelementptr inbounds i8, ptr %ip0.i.0573.i540, i64 1
  %add.ptr27.i.i543 = getelementptr inbounds i8, ptr %ip0.i.0573.i540, i64 128
  %ip0.i.0.val.i544 = load i64, ptr %ip0.i.0573.i540, align 1
  %mul.i.i.i545 = mul i64 %ip0.i.0.val.i544, -3523014627193847808
  %shr.i.i.i546 = lshr i64 %mul.i.i.i545, %sh_prom.i.i.i525
  %add.ptr28.i.val.i547 = load i64, ptr %add.ptr28.i.i542, align 1
  %arrayidx37.i.i548 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i546
  %78 = load i32, ptr %arrayidx37.i.i548, align 4
  %idx.ext39.i.i549 = zext i32 %rep_offset1.i.1574.fr.i541 to i64
  %idx.neg.i.i550 = sub nsw i64 0, %idx.ext39.i.i549
  %cmp50.i.not.i551 = icmp eq i32 %rep_offset1.i.1574.fr.i541, 0
  br i1 %cmp50.i.not.i551, label %do.body38.i.us.i955, label %do.body38.i.i552

do.body38.i.us.i955:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i1004
  %ip0.i.1.us.i956 = phi ptr [ %ip2.i.0.us.i958, %if.end134.i.us.i1004 ], [ %ip0.i.0573.i540, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i957 = phi ptr [ %ip3.i.0.us.i959, %if.end134.i.us.i1004 ], [ %add.ptr28.i.i542, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i958 = phi ptr [ %add.ptr126.i.us.i996, %if.end134.i.us.i1004 ], [ %add.ptr29.i578.i536, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i959 = phi ptr [ %add.ptr127.i.us.i997, %if.end134.i.us.i1004 ], [ %add.ptr30.i579.i535, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i960 = phi i64 [ %shr.i.i359.us.i982, %if.end134.i.us.i1004 ], [ %shr.i.i.i546, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i961 = phi i64 [ %ip3.i.0.val.us.i995, %if.end134.i.us.i1004 ], [ %add.ptr28.i.val.i547, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i962 = phi i32 [ %80, %if.end134.i.us.i1004 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i963 = phi i64 [ %step.i.1.us.i1005, %if.end134.i.us.i1004 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i964 = phi ptr [ %nextStep.i.1.us.i1006, %if.end134.i.us.i1004 ], [ %add.ptr27.i.i543, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i965 = mul i64 %mul.i.i352.pn.in.us.i961, -3523014627193847808
  %hash1.i.0.us.i966 = lshr i64 %mul.i.i352.pn.us.i965, %sh_prom.i.i.i525
  %sub.ptr.lhs.cast42.i.us.i967 = ptrtoint ptr %ip0.i.1.us.i956 to i64
  %sub.ptr.sub44.i.us.i968 = sub i64 %sub.ptr.lhs.cast42.i.us.i967, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i969 = trunc i64 %sub.ptr.sub44.i.us.i968 to i32
  %arrayidx46.i.us.i970 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i960
  store i32 %conv45.i.us.i969, ptr %arrayidx46.i.us.i970, align 4
  %cmp75.i.not.us.i971 = icmp ult i32 %idx.i.0.us.i962, %cond6.i.i
  br i1 %cmp75.i.not.us.i971, label %if.end92.i.us.i978, label %if.end82.i.us.i972

if.end82.i.us.i972:                               ; preds = %do.body38.i.us.i955
  %idx.ext78.i.us.i973 = zext i32 %idx.i.0.us.i962 to i64
  %add.ptr79.i.us.i974 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i973
  %add.ptr79.i.val.us.i975 = load i32, ptr %add.ptr79.i.us.i974, align 1
  %ip0.i.1.val336.us.pre.i976 = load i32, ptr %ip0.i.1.us.i956, align 1
  %cmp84.i.us.i977 = icmp eq i32 %ip0.i.1.val336.us.pre.i976, %add.ptr79.i.val.us.i975
  br i1 %cmp84.i.us.i977, label %_offset.i.sink.split.i932, label %if.end92.i.us.i978

if.end92.i.us.i978:                               ; preds = %if.end82.i.us.i972, %do.body38.i.us.i955
  %arrayidx93.i.us.i979 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i966
  %79 = load i32, ptr %arrayidx93.i.us.i979, align 4
  %ip2.i.0.val338.us.i980 = load i64, ptr %ip2.i.0.us.i958, align 1
  %mul.i.i356.us.i981 = mul i64 %ip2.i.0.val338.us.i980, -3523014627193847808
  %shr.i.i359.us.i982 = lshr i64 %mul.i.i356.us.i981, %sh_prom.i.i.i525
  %sub.ptr.lhs.cast95.i.us.i983 = ptrtoint ptr %ip1.i.0.us.i957 to i64
  %sub.ptr.sub97.i.us.i984 = sub i64 %sub.ptr.lhs.cast95.i.us.i983, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i985 = trunc i64 %sub.ptr.sub97.i.us.i984 to i32
  store i32 %conv98.i.us.i985, ptr %arrayidx93.i.us.i979, align 4
  %cmp100.i.not.us.i986 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i986, label %if.end123.i.us.i993, label %if.end109.i.us.i987

if.end109.i.us.i987:                              ; preds = %if.end92.i.us.i978
  %idx.ext103.i.us.i988 = zext i32 %79 to i64
  %add.ptr104.i.us.i989 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i988
  %add.ptr104.i.val.us.i990 = load i32, ptr %add.ptr104.i.us.i989, align 1
  %ip1.i.0.val337.us.pre.i991 = load i32, ptr %ip1.i.0.us.i957, align 1
  %cmp111.i.us.i992 = icmp eq i32 %ip1.i.0.val337.us.pre.i991, %add.ptr104.i.val.us.i990
  br i1 %cmp111.i.us.i992, label %if.then113.i.i610, label %if.end123.i.us.i993

if.end123.i.us.i993:                              ; preds = %if.end109.i.us.i987, %if.end92.i.us.i978
  %arrayidx124.i.us.i994 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i982
  %80 = load i32, ptr %arrayidx124.i.us.i994, align 4
  %ip3.i.0.val.us.i995 = load i64, ptr %ip3.i.0.us.i959, align 1
  %add.ptr126.i.us.i996 = getelementptr inbounds i8, ptr %ip2.i.0.us.i958, i64 %step.i.0.us.i963
  %add.ptr127.i.us.i997 = getelementptr inbounds i8, ptr %ip3.i.0.us.i959, i64 %step.i.0.us.i963
  %cmp128.i.not.us.i998 = icmp ult ptr %add.ptr126.i.us.i996, %nextStep.i.0.us.i964
  br i1 %cmp128.i.not.us.i998, label %if.end134.i.us.i1004, label %if.then130.i.us.i999

if.then130.i.us.i999:                             ; preds = %if.end123.i.us.i993
  %inc.i.us.i1000 = add i64 %step.i.0.us.i963, 1
  %add.ptr131.i.us.i1001 = getelementptr inbounds i8, ptr %ip3.i.0.us.i959, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1001, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1002 = getelementptr inbounds i8, ptr %ip3.i.0.us.i959, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1002, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1003 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i964, i64 128
  br label %if.end134.i.us.i1004

if.end134.i.us.i1004:                             ; preds = %if.then130.i.us.i999, %if.end123.i.us.i993
  %step.i.1.us.i1005 = phi i64 [ %inc.i.us.i1000, %if.then130.i.us.i999 ], [ %step.i.0.us.i963, %if.end123.i.us.i993 ]
  %nextStep.i.1.us.i1006 = phi ptr [ %add.ptr133.i.us.i1003, %if.then130.i.us.i999 ], [ %nextStep.i.0.us.i964, %if.end123.i.us.i993 ]
  %cmp135.i.us.i1007 = icmp ult ptr %add.ptr127.i.us.i997, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1007, label %do.body38.i.us.i955, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i552:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i606
  %ip0.i.1.i553 = phi ptr [ %ip2.i.0.i555, %if.end134.i.i606 ], [ %ip0.i.0573.i540, %sw.bb3.i328.i.i ]
  %ip1.i.0.i554 = phi ptr [ %ip3.i.0.i556, %if.end134.i.i606 ], [ %add.ptr28.i.i542, %sw.bb3.i328.i.i ]
  %ip2.i.0.i555 = phi ptr [ %add.ptr126.i.i598, %if.end134.i.i606 ], [ %add.ptr29.i578.i536, %sw.bb3.i328.i.i ]
  %ip3.i.0.i556 = phi ptr [ %add.ptr127.i.i599, %if.end134.i.i606 ], [ %add.ptr30.i579.i535, %sw.bb3.i328.i.i ]
  %hash0.i.0.i557 = phi i64 [ %shr.i.i359.i584, %if.end134.i.i606 ], [ %shr.i.i.i546, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i558 = phi i64 [ %ip3.i.0.val.i597, %if.end134.i.i606 ], [ %add.ptr28.i.val.i547, %sw.bb3.i328.i.i ]
  %idx.i.0.i559 = phi i32 [ %84, %if.end134.i.i606 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i560 = phi i64 [ %step.i.1.i607, %if.end134.i.i606 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i561 = phi ptr [ %nextStep.i.1.i608, %if.end134.i.i606 ], [ %add.ptr27.i.i543, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i562 = mul i64 %mul.i.i352.pn.in.i558, -3523014627193847808
  %hash1.i.0.i563 = lshr i64 %mul.i.i352.pn.i562, %sh_prom.i.i.i525
  %add.ptr40.i.i564 = getelementptr inbounds i8, ptr %ip2.i.0.i555, i64 %idx.neg.i.i550
  %add.ptr40.i.val.i565 = load i32, ptr %add.ptr40.i.i564, align 1
  %sub.ptr.lhs.cast42.i.i566 = ptrtoint ptr %ip0.i.1.i553 to i64
  %sub.ptr.sub44.i.i567 = sub i64 %sub.ptr.lhs.cast42.i.i566, %sub.ptr.rhs.cast.i.i
  %conv45.i.i568 = trunc i64 %sub.ptr.sub44.i.i567 to i32
  %arrayidx46.i.i569 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i557
  store i32 %conv45.i.i568, ptr %arrayidx46.i.i569, align 4
  %ip2.i.0.val.i570 = load i32, ptr %ip2.i.0.i555, align 1
  %cmp48.i.i571 = icmp eq i32 %ip2.i.0.val.i570, %add.ptr40.i.val.i565
  br i1 %cmp48.i.i571, label %if.then53.i.i942, label %if.end74.i.i572

if.then53.i.i942:                                 ; preds = %do.body38.i.i552
  %add.ptr40.i.i564.le = getelementptr inbounds i8, ptr %ip2.i.0.i555, i64 %idx.neg.i.i550
  %arrayidx57.i.i944 = getelementptr inbounds i8, ptr %ip2.i.0.i555, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i944, align 1
  %arrayidx59.i.i945 = getelementptr inbounds i8, ptr %add.ptr40.i.i564.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i945, align 1
  %cmp61.i.i946 = icmp eq i8 %81, %82
  %conv63.i.neg.i947 = sext i1 %cmp61.i.i946 to i64
  %add.ptr65.i.i948 = getelementptr inbounds i8, ptr %ip2.i.0.i555, i64 %conv63.i.neg.i947
  %add.ptr67.i.i949 = getelementptr inbounds i8, ptr %add.ptr40.i.i564.le, i64 %conv63.i.neg.i947
  %add68.i.i950 = select i1 %cmp61.i.i946, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i951 = ptrtoint ptr %ip1.i.0.i554 to i64
  %sub.ptr.sub71.i.i952 = sub i64 %sub.ptr.lhs.cast69.i.i951, %sub.ptr.rhs.cast.i.i
  %conv72.i.i953 = trunc i64 %sub.ptr.sub71.i.i952 to i32
  %arrayidx73.i.i954 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i563
  store i32 %conv72.i.i953, ptr %arrayidx73.i.i954, align 4
  br label %_match.i.i632

if.end74.i.i572:                                  ; preds = %do.body38.i.i552
  %cmp75.i.not.i573 = icmp ult i32 %idx.i.0.i559, %cond6.i.i
  br i1 %cmp75.i.not.i573, label %if.end92.i.i580, label %if.end82.i.i574

if.end82.i.i574:                                  ; preds = %if.end74.i.i572
  %idx.ext78.i.i575 = zext i32 %idx.i.0.i559 to i64
  %add.ptr79.i.i576 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i575
  %add.ptr79.i.val.i577 = load i32, ptr %add.ptr79.i.i576, align 1
  %ip0.i.1.val336.pre.i578 = load i32, ptr %ip0.i.1.i553, align 1
  %cmp84.i.i579 = icmp eq i32 %ip0.i.1.val336.pre.i578, %add.ptr79.i.val.i577
  br i1 %cmp84.i.i579, label %_offset.i.sink.split.i932, label %if.end92.i.i580

if.end92.i.i580:                                  ; preds = %if.end82.i.i574, %if.end74.i.i572
  %arrayidx93.i.i581 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i563
  %83 = load i32, ptr %arrayidx93.i.i581, align 4
  %ip2.i.0.val338.i582 = load i64, ptr %ip2.i.0.i555, align 1
  %mul.i.i356.i583 = mul i64 %ip2.i.0.val338.i582, -3523014627193847808
  %shr.i.i359.i584 = lshr i64 %mul.i.i356.i583, %sh_prom.i.i.i525
  %sub.ptr.lhs.cast95.i.i585 = ptrtoint ptr %ip1.i.0.i554 to i64
  %sub.ptr.sub97.i.i586 = sub i64 %sub.ptr.lhs.cast95.i.i585, %sub.ptr.rhs.cast.i.i
  %conv98.i.i587 = trunc i64 %sub.ptr.sub97.i.i586 to i32
  store i32 %conv98.i.i587, ptr %arrayidx93.i.i581, align 4
  %cmp100.i.not.i588 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i588, label %if.end123.i.i595, label %if.end109.i.i589

if.end109.i.i589:                                 ; preds = %if.end92.i.i580
  %idx.ext103.i.i590 = zext i32 %83 to i64
  %add.ptr104.i.i591 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i590
  %add.ptr104.i.val.i592 = load i32, ptr %add.ptr104.i.i591, align 1
  %ip1.i.0.val337.pre.i593 = load i32, ptr %ip1.i.0.i554, align 1
  %cmp111.i.i594 = icmp eq i32 %ip1.i.0.val337.pre.i593, %add.ptr104.i.val.i592
  br i1 %cmp111.i.i594, label %if.then113.i.i610, label %if.end123.i.i595

if.then113.i.i610:                                ; preds = %if.end109.i.i589, %if.end109.i.us.i987
  %.us-phi540.i611 = phi i32 [ %79, %if.end109.i.us.i987 ], [ %83, %if.end109.i.i589 ]
  %.us-phi541.i612 = phi i64 [ %shr.i.i359.us.i982, %if.end109.i.us.i987 ], [ %shr.i.i359.i584, %if.end109.i.i589 ]
  %.us-phi542.i613 = phi i32 [ %conv98.i.us.i985, %if.end109.i.us.i987 ], [ %conv98.i.i587, %if.end109.i.i589 ]
  %.us-phi543.i614 = phi ptr [ %ip1.i.0.us.i957, %if.end109.i.us.i987 ], [ %ip1.i.0.i554, %if.end109.i.i589 ]
  %.us-phi544.i615 = phi ptr [ %ip2.i.0.us.i958, %if.end109.i.us.i987 ], [ %ip2.i.0.i555, %if.end109.i.i589 ]
  %.us-phi545.i616 = phi i64 [ %step.i.0.us.i963, %if.end109.i.us.i987 ], [ %step.i.0.i560, %if.end109.i.i589 ]
  %cmp114.i.i617 = icmp ult i64 %.us-phi545.i616, 5
  br i1 %cmp114.i.i617, label %_offset.i.sink.split.i932, label %_offset.i.i618

if.end123.i.i595:                                 ; preds = %if.end109.i.i589, %if.end92.i.i580
  %arrayidx124.i.i596 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i584
  %84 = load i32, ptr %arrayidx124.i.i596, align 4
  %ip3.i.0.val.i597 = load i64, ptr %ip3.i.0.i556, align 1
  %add.ptr126.i.i598 = getelementptr inbounds i8, ptr %ip2.i.0.i555, i64 %step.i.0.i560
  %add.ptr127.i.i599 = getelementptr inbounds i8, ptr %ip3.i.0.i556, i64 %step.i.0.i560
  %cmp128.i.not.i600 = icmp ult ptr %add.ptr126.i.i598, %nextStep.i.0.i561
  br i1 %cmp128.i.not.i600, label %if.end134.i.i606, label %if.then130.i.i601

if.then130.i.i601:                                ; preds = %if.end123.i.i595
  %inc.i.i602 = add i64 %step.i.0.i560, 1
  %add.ptr131.i.i603 = getelementptr inbounds i8, ptr %ip3.i.0.i556, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i603, i32 0, i32 3, i32 1)
  %add.ptr132.i.i604 = getelementptr inbounds i8, ptr %ip3.i.0.i556, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i604, i32 0, i32 3, i32 1)
  %add.ptr133.i.i605 = getelementptr inbounds i8, ptr %nextStep.i.0.i561, i64 128
  br label %if.end134.i.i606

if.end134.i.i606:                                 ; preds = %if.then130.i.i601, %if.end123.i.i595
  %step.i.1.i607 = phi i64 [ %inc.i.i602, %if.then130.i.i601 ], [ %step.i.0.i560, %if.end123.i.i595 ]
  %nextStep.i.1.i608 = phi ptr [ %add.ptr133.i.i605, %if.then130.i.i601 ], [ %nextStep.i.0.i561, %if.end123.i.i595 ]
  %cmp135.i.i609 = icmp ult ptr %add.ptr127.i.i599, %add.ptr10.i.i
  br i1 %cmp135.i.i609, label %do.body38.i.i552, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i932:                        ; preds = %if.end82.i.i574, %if.end82.i.us.i972, %if.then113.i.i610
  %.us-phi544.sink.i933 = phi ptr [ %.us-phi544.i615, %if.then113.i.i610 ], [ %ip1.i.0.us.i957, %if.end82.i.us.i972 ], [ %ip1.i.0.i554, %if.end82.i.i574 ]
  %.us-phi541.sink.i934 = phi i64 [ %.us-phi541.i612, %if.then113.i.i610 ], [ %hash1.i.0.us.i966, %if.end82.i.us.i972 ], [ %hash1.i.0.i563, %if.end82.i.i574 ]
  %ip0.i.2.ph.i935 = phi ptr [ %.us-phi543.i614, %if.then113.i.i610 ], [ %ip0.i.1.us.i956, %if.end82.i.us.i972 ], [ %ip0.i.1.i553, %if.end82.i.i574 ]
  %current0.i.0.ph.i936 = phi i32 [ %.us-phi542.i613, %if.then113.i.i610 ], [ %conv45.i.us.i969, %if.end82.i.us.i972 ], [ %conv45.i.i568, %if.end82.i.i574 ]
  %idx.i.1.ph.i937 = phi i32 [ %.us-phi540.i611, %if.then113.i.i610 ], [ %idx.i.0.us.i962, %if.end82.i.us.i972 ], [ %idx.i.0.i559, %if.end82.i.i574 ]
  %sub.ptr.lhs.cast117.i.i938 = ptrtoint ptr %.us-phi544.sink.i933 to i64
  %sub.ptr.sub119.i.i939 = sub i64 %sub.ptr.lhs.cast117.i.i938, %sub.ptr.rhs.cast.i.i
  %conv120.i.i940 = trunc i64 %sub.ptr.sub119.i.i939 to i32
  %arrayidx121.i.i941 = getelementptr inbounds i32, ptr %2, i64 %.us-phi541.sink.i934
  store i32 %conv120.i.i940, ptr %arrayidx121.i.i941, align 4
  br label %_offset.i.i618

_offset.i.i618:                                   ; preds = %_offset.i.sink.split.i932, %if.then113.i.i610
  %ip0.i.2.i619 = phi ptr [ %.us-phi543.i614, %if.then113.i.i610 ], [ %ip0.i.2.ph.i935, %_offset.i.sink.split.i932 ]
  %current0.i.0.i620 = phi i32 [ %.us-phi542.i613, %if.then113.i.i610 ], [ %current0.i.0.ph.i936, %_offset.i.sink.split.i932 ]
  %idx.i.1.i621 = phi i32 [ %.us-phi540.i611, %if.then113.i.i610 ], [ %idx.i.1.ph.i937, %_offset.i.sink.split.i932 ]
  %idx.ext161.i.i622 = zext i32 %idx.i.1.i621 to i64
  %add.ptr162.i.i623 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i622
  %sub.ptr.lhs.cast163.i.i624 = ptrtoint ptr %ip0.i.2.i619 to i64
  %sub.ptr.rhs.cast164.i.i625 = ptrtoint ptr %add.ptr162.i.i623 to i64
  %sub.ptr.sub165.i.i626 = sub i64 %sub.ptr.lhs.cast163.i.i624, %sub.ptr.rhs.cast164.i.i625
  %conv166.i.i627 = trunc i64 %sub.ptr.sub165.i.i626 to i32
  %add167.i.i628 = add i32 %conv166.i.i627, 3
  %cmp168.i549.i629 = icmp ugt ptr %ip0.i.2.i619, %anchor.i.0577.i537
  %cmp170.i550.i630 = icmp ugt i32 %idx.i.1.i621, %cond6.i.i
  %and172.i335551.i631 = and i1 %cmp168.i549.i629, %cmp170.i550.i630
  br i1 %and172.i335551.i631, label %land.rhs.i.i920, label %_match.i.i632

land.rhs.i.i920:                                  ; preds = %_offset.i.i618, %while.body.i.i927
  %mLength.i.0554.i921 = phi i64 [ %inc181.i.i928, %while.body.i.i927 ], [ 4, %_offset.i.i618 ]
  %match0.i.0553.i922 = phi ptr [ %arrayidx176.i.i925, %while.body.i.i927 ], [ %add.ptr162.i.i623, %_offset.i.i618 ]
  %ip0.i.3552.i923 = phi ptr [ %arrayidx174.i.i924, %while.body.i.i927 ], [ %ip0.i.2.i619, %_offset.i.i618 ]
  %arrayidx174.i.i924 = getelementptr inbounds i8, ptr %ip0.i.3552.i923, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i924, align 1
  %arrayidx176.i.i925 = getelementptr inbounds i8, ptr %match0.i.0553.i922, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i925, align 1
  %cmp178.i.i926 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i926, label %while.body.i.i927, label %_match.i.i632

while.body.i.i927:                                ; preds = %land.rhs.i.i920
  %inc181.i.i928 = add i64 %mLength.i.0554.i921, 1
  %cmp168.i.i929 = icmp ugt ptr %arrayidx174.i.i924, %anchor.i.0577.i537
  %cmp170.i.i930 = icmp ugt ptr %arrayidx176.i.i925, %add.ptr.i.i
  %and172.i335.i931 = and i1 %cmp170.i.i930, %cmp168.i.i929
  br i1 %and172.i335.i931, label %land.rhs.i.i920, label %_match.i.i632, !llvm.loop !10

_match.i.i632:                                    ; preds = %while.body.i.i927, %land.rhs.i.i920, %_offset.i.i618, %if.then53.i.i942
  %ip0.i.4.i633 = phi ptr [ %add.ptr65.i.i948, %if.then53.i.i942 ], [ %ip0.i.2.i619, %_offset.i.i618 ], [ %ip0.i.3552.i923, %land.rhs.i.i920 ], [ %arrayidx174.i.i924, %while.body.i.i927 ]
  %current0.i.1.i634 = phi i32 [ %conv45.i.i568, %if.then53.i.i942 ], [ %current0.i.0.i620, %_offset.i.i618 ], [ %current0.i.0.i620, %land.rhs.i.i920 ], [ %current0.i.0.i620, %while.body.i.i927 ]
  %rep_offset1.i.2.i635 = phi i32 [ %rep_offset1.i.1574.fr.i541, %if.then53.i.i942 ], [ %conv166.i.i627, %_offset.i.i618 ], [ %conv166.i.i627, %land.rhs.i.i920 ], [ %conv166.i.i627, %while.body.i.i927 ]
  %rep_offset2.i.2.i636 = phi i32 [ %rep_offset2.i.1576.i538, %if.then53.i.i942 ], [ %rep_offset1.i.1574.fr.i541, %_offset.i.i618 ], [ %rep_offset1.i.1574.fr.i541, %land.rhs.i.i920 ], [ %rep_offset1.i.1574.fr.i541, %while.body.i.i927 ]
  %offcode.i.0.i637 = phi i32 [ 1, %if.then53.i.i942 ], [ %add167.i.i628, %_offset.i.i618 ], [ %add167.i.i628, %land.rhs.i.i920 ], [ %add167.i.i628, %while.body.i.i927 ]
  %match0.i.1.i638 = phi ptr [ %add.ptr67.i.i949, %if.then53.i.i942 ], [ %add.ptr162.i.i623, %_offset.i.i618 ], [ %match0.i.0553.i922, %land.rhs.i.i920 ], [ %arrayidx176.i.i925, %while.body.i.i927 ]
  %mLength.i.1.i639 = phi i64 [ %add68.i.i950, %if.then53.i.i942 ], [ 4, %_offset.i.i618 ], [ %mLength.i.0554.i921, %land.rhs.i.i920 ], [ %inc181.i.i928, %while.body.i.i927 ]
  %add.ptr182.i.i640 = getelementptr inbounds i8, ptr %ip0.i.4.i633, i64 %mLength.i.1.i639
  %add.ptr183.i.i641 = getelementptr inbounds i8, ptr %match0.i.1.i638, i64 %mLength.i.1.i639
  %cmp.i365.i642 = icmp ugt ptr %add.ptr.i364.i526, %add.ptr182.i.i640
  br i1 %cmp.i365.i642, label %if.then.i.i896, label %if.end19.i.i643

if.then.i.i896:                                   ; preds = %_match.i.i632
  %pMatch.val.i.i897 = load i64, ptr %add.ptr183.i.i641, align 1
  %pIn.val.i.i898 = load i64, ptr %add.ptr182.i.i640, align 1
  %tobool.not.i.i899 = icmp eq i64 %pMatch.val.i.i897, %pIn.val.i.i898
  br i1 %tobool.not.i.i899, label %while.cond.i370.i903, label %if.then2.i.i900

if.then2.i.i900:                                  ; preds = %if.then.i.i896
  %xor.i368.i901 = xor i64 %pIn.val.i.i898, %pMatch.val.i.i897
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i901, i1 true)
  %shr.i.i369.i902 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i660

while.cond.i370.i903:                             ; preds = %if.then.i.i896, %while.body.i371.i909
  %pMatch.pn.i.i904 = phi ptr [ %pMatch.addr.0.i.i907, %while.body.i371.i909 ], [ %add.ptr183.i.i641, %if.then.i.i896 ]
  %pIn.pn.i.i905 = phi ptr [ %pIn.addr.0.i.i906, %while.body.i371.i909 ], [ %add.ptr182.i.i640, %if.then.i.i896 ]
  %pIn.addr.0.i.i906 = getelementptr inbounds i8, ptr %pIn.pn.i.i905, i64 8
  %pMatch.addr.0.i.i907 = getelementptr inbounds i8, ptr %pMatch.pn.i.i904, i64 8
  %cmp6.i.i908 = icmp ult ptr %pIn.addr.0.i.i906, %add.ptr.i364.i526
  br i1 %cmp6.i.i908, label %while.body.i371.i909, label %if.end19.i.i643

while.body.i371.i909:                             ; preds = %while.cond.i370.i903
  %pMatch.addr.0.val.i.i910 = load i64, ptr %pMatch.addr.0.i.i907, align 1
  %pIn.addr.0.val.i.i911 = load i64, ptr %pIn.addr.0.i.i906, align 1
  %tobool12.not.i.i912 = icmp eq i64 %pMatch.addr.0.val.i.i910, %pIn.addr.0.val.i.i911
  br i1 %tobool12.not.i.i912, label %while.cond.i370.i903, label %if.end16.i.i913, !llvm.loop !11

if.end16.i.i913:                                  ; preds = %while.body.i371.i909
  %xor11.i.i914 = xor i64 %pIn.addr.0.val.i.i911, %pMatch.addr.0.val.i.i910
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i914, i1 true)
  %shr.i35.i.i915 = lshr i64 %88, 3
  %add.ptr18.i372.i916 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i906, i64 %shr.i35.i.i915
  %sub.ptr.lhs.cast.i373.i917 = ptrtoint ptr %add.ptr18.i372.i916 to i64
  %sub.ptr.rhs.cast.i374.i918 = ptrtoint ptr %add.ptr182.i.i640 to i64
  %sub.ptr.sub.i375.i919 = sub i64 %sub.ptr.lhs.cast.i373.i917, %sub.ptr.rhs.cast.i374.i918
  br label %ZSTD_count.exit.i660

if.end19.i.i643:                                  ; preds = %while.cond.i370.i903, %_match.i.i632
  %pMatch.addr.1.i.i644 = phi ptr [ %add.ptr183.i.i641, %_match.i.i632 ], [ %pMatch.addr.0.i.i907, %while.cond.i370.i903 ]
  %pIn.addr.1.i.i645 = phi ptr [ %add.ptr182.i.i640, %_match.i.i632 ], [ %pIn.addr.0.i.i906, %while.cond.i370.i903 ]
  %cmp23.i366.i646 = icmp ult ptr %pIn.addr.1.i.i645, %add.ptr22.i.i527
  br i1 %cmp23.i366.i646, label %land.lhs.true25.i.i889, label %if.end33.i.i647

land.lhs.true25.i.i889:                           ; preds = %if.end19.i.i643
  %pMatch.addr.1.val.i.i890 = load i32, ptr %pMatch.addr.1.i.i644, align 1
  %pIn.addr.1.val.i.i891 = load i32, ptr %pIn.addr.1.i.i645, align 1
  %cmp28.i.i892 = icmp eq i32 %pMatch.addr.1.val.i.i890, %pIn.addr.1.val.i.i891
  br i1 %cmp28.i.i892, label %if.then30.i.i893, label %if.end33.i.i647

if.then30.i.i893:                                 ; preds = %land.lhs.true25.i.i889
  %add.ptr31.i.i894 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i645, i64 4
  %add.ptr32.i.i895 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i644, i64 4
  br label %if.end33.i.i647

if.end33.i.i647:                                  ; preds = %if.then30.i.i893, %land.lhs.true25.i.i889, %if.end19.i.i643
  %pMatch.addr.2.i.i648 = phi ptr [ %add.ptr32.i.i895, %if.then30.i.i893 ], [ %pMatch.addr.1.i.i644, %land.lhs.true25.i.i889 ], [ %pMatch.addr.1.i.i644, %if.end19.i.i643 ]
  %pIn.addr.2.i.i649 = phi ptr [ %add.ptr31.i.i894, %if.then30.i.i893 ], [ %pIn.addr.1.i.i645, %land.lhs.true25.i.i889 ], [ %pIn.addr.1.i.i645, %if.end19.i.i643 ]
  %cmp35.i.i650 = icmp ult ptr %pIn.addr.2.i.i649, %add.ptr34.i.i528
  br i1 %cmp35.i.i650, label %land.lhs.true37.i.i882, label %if.end47.i.i651

land.lhs.true37.i.i882:                           ; preds = %if.end33.i.i647
  %pMatch.addr.2.val.i.i883 = load i16, ptr %pMatch.addr.2.i.i648, align 1
  %pIn.addr.2.val.i.i884 = load i16, ptr %pIn.addr.2.i.i649, align 1
  %cmp42.i.i885 = icmp eq i16 %pMatch.addr.2.val.i.i883, %pIn.addr.2.val.i.i884
  br i1 %cmp42.i.i885, label %if.then44.i.i886, label %if.end47.i.i651

if.then44.i.i886:                                 ; preds = %land.lhs.true37.i.i882
  %add.ptr45.i.i887 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i649, i64 2
  %add.ptr46.i.i888 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i648, i64 2
  br label %if.end47.i.i651

if.end47.i.i651:                                  ; preds = %if.then44.i.i886, %land.lhs.true37.i.i882, %if.end33.i.i647
  %pMatch.addr.3.i.i652 = phi ptr [ %add.ptr46.i.i888, %if.then44.i.i886 ], [ %pMatch.addr.2.i.i648, %land.lhs.true37.i.i882 ], [ %pMatch.addr.2.i.i648, %if.end33.i.i647 ]
  %pIn.addr.3.i.i653 = phi ptr [ %add.ptr45.i.i887, %if.then44.i.i886 ], [ %pIn.addr.2.i.i649, %land.lhs.true37.i.i882 ], [ %pIn.addr.2.i.i649, %if.end33.i.i647 ]
  %cmp48.i367.i654 = icmp ult ptr %pIn.addr.3.i.i653, %add.ptr9.i.i
  br i1 %cmp48.i367.i654, label %land.lhs.true50.i.i878, label %if.end56.i.i655

land.lhs.true50.i.i878:                           ; preds = %if.end47.i.i651
  %89 = load i8, ptr %pMatch.addr.3.i.i652, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i653, align 1
  %cmp53.i.i879 = icmp eq i8 %89, %90
  %spec.select.idx.i.i880 = zext i1 %cmp53.i.i879 to i64
  %spec.select.i.i881 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i653, i64 %spec.select.idx.i.i880
  br label %if.end56.i.i655

if.end56.i.i655:                                  ; preds = %land.lhs.true50.i.i878, %if.end47.i.i651
  %pIn.addr.4.i.i656 = phi ptr [ %pIn.addr.3.i.i653, %if.end47.i.i651 ], [ %spec.select.i.i881, %land.lhs.true50.i.i878 ]
  %sub.ptr.lhs.cast57.i.i657 = ptrtoint ptr %pIn.addr.4.i.i656 to i64
  %sub.ptr.rhs.cast58.i.i658 = ptrtoint ptr %add.ptr182.i.i640 to i64
  %sub.ptr.sub59.i.i659 = sub i64 %sub.ptr.lhs.cast57.i.i657, %sub.ptr.rhs.cast58.i.i658
  br label %ZSTD_count.exit.i660

ZSTD_count.exit.i660:                             ; preds = %if.end56.i.i655, %if.end16.i.i913, %if.then2.i.i900
  %retval.0.i.i661 = phi i64 [ %shr.i.i369.i902, %if.then2.i.i900 ], [ %sub.ptr.sub.i375.i919, %if.end16.i.i913 ], [ %sub.ptr.sub59.i.i659, %if.end56.i.i655 ]
  %add185.i.i662 = add i64 %retval.0.i.i661, %mLength.i.1.i639
  %sub.ptr.lhs.cast186.i.i663 = ptrtoint ptr %ip0.i.4.i633 to i64
  %sub.ptr.rhs.cast187.i.i664 = ptrtoint ptr %anchor.i.0577.i537 to i64
  %sub.ptr.sub188.i.i665 = sub i64 %sub.ptr.lhs.cast186.i.i663, %sub.ptr.rhs.cast187.i.i664
  %add.ptr1.i24.i666 = getelementptr inbounds i8, ptr %anchor.i.0577.i537, i64 %sub.ptr.sub188.i.i665
  %cmp.i25.not.i667 = icmp ugt ptr %add.ptr1.i24.i666, %add.ptr.i23.i529
  %91 = load ptr, ptr %lit.i63.i530, align 8
  br i1 %cmp.i25.not.i667, label %if.else.i26.i846, label %if.then.i62.i668

if.then.i62.i668:                                 ; preds = %ZSTD_count.exit.i660
  %anchor.i.0.val.i669 = load <2 x i64>, ptr %anchor.i.0577.i537, align 1
  store <2 x i64> %anchor.i.0.val.i669, ptr %91, align 1
  %cmp2.i64.i670 = icmp ugt i64 %sub.ptr.sub188.i.i665, 16
  %92 = load ptr, ptr %lit.i63.i530, align 8
  %add.ptr.i76.i671 = getelementptr i8, ptr %92, i64 %sub.ptr.sub188.i.i665
  br i1 %cmp2.i64.i670, label %if.then3.i66.i819, label %if.end8.i28.thread.i672

if.end8.i28.thread.i672:                          ; preds = %if.then.i62.i668
  store ptr %add.ptr.i76.i671, ptr %lit.i63.i530, align 8
  %.pre.i673 = load ptr, ptr %sequences.i55.i533, align 8
  br label %if.end13.i32.i674

if.then3.i66.i819:                                ; preds = %if.then.i62.i668
  %add.ptr6.i69.i820 = getelementptr inbounds i8, ptr %anchor.i.0577.i537, i64 16
  %add.ptr5.i68.i821 = getelementptr inbounds i8, ptr %92, i64 16
  %add.ptr6.i69.val.i822 = load <2 x i64>, ptr %add.ptr6.i69.i820, align 1
  store <2 x i64> %add.ptr6.i69.val.i822, ptr %add.ptr5.i68.i821, align 1
  %cmp7.i.i823 = icmp slt i64 %sub.ptr.sub188.i.i665, 33
  br i1 %cmp7.i.i823, label %if.end8.i28.i836, label %if.end.i79.i824

if.end.i79.i824:                                  ; preds = %if.then3.i66.i819
  %add.ptr9.i80.i825 = getelementptr inbounds i8, ptr %92, i64 32
  br label %do.body11.i.i826

do.body11.i.i826:                                 ; preds = %do.body11.i.i826, %if.end.i79.i824
  %op.i.1.i827 = phi ptr [ %add.ptr9.i80.i825, %if.end.i79.i824 ], [ %add.ptr18.i.i834, %do.body11.i.i826 ]
  %anchor.i.0.pn.i828 = phi ptr [ %anchor.i.0577.i537, %if.end.i79.i824 ], [ %ip.i.1.i829, %do.body11.i.i826 ]
  %ip.i.1.i829 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i828, i64 32
  %ip.i.1.val.i830 = load <2 x i64>, ptr %ip.i.1.i829, align 1
  store <2 x i64> %ip.i.1.val.i830, ptr %op.i.1.i827, align 1
  %add.ptr13.i.i831 = getelementptr inbounds i8, ptr %op.i.1.i827, i64 16
  %add.ptr14.i82.i832 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i828, i64 48
  %add.ptr14.i82.val.i833 = load <2 x i64>, ptr %add.ptr14.i82.i832, align 1
  store <2 x i64> %add.ptr14.i82.val.i833, ptr %add.ptr13.i.i831, align 1
  %add.ptr18.i.i834 = getelementptr inbounds i8, ptr %op.i.1.i827, i64 32
  %cmp23.i83.i835 = icmp ult ptr %add.ptr18.i.i834, %add.ptr.i76.i671
  br i1 %cmp23.i83.i835, label %do.body11.i.i826, label %if.end8.i28.i836, !llvm.loop !12

if.else.i26.i846:                                 ; preds = %ZSTD_count.exit.i660
  %cmp.not.i.i847 = icmp ugt ptr %anchor.i.0577.i537, %add.ptr.i23.i529
  br i1 %cmp.not.i.i847, label %if.end.i.i865, label %if.then.i376.i848

if.then.i376.i848:                                ; preds = %if.else.i26.i846
  %sub.ptr.sub.i379.i849 = sub i64 %sub.ptr.lhs.cast.i377.i531, %sub.ptr.rhs.cast187.i.i664
  %add.ptr.i.i.i850 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i849
  %ip.val.i.i851 = load <2 x i64>, ptr %anchor.i.0577.i537, align 1
  store <2 x i64> %ip.val.i.i851, ptr %91, align 1
  %cmp7.i.i.i852 = icmp slt i64 %sub.ptr.sub.i379.i849, 17
  br i1 %cmp7.i.i.i852, label %if.end.i.i865, label %if.end.i.i.i853

if.end.i.i.i853:                                  ; preds = %if.then.i376.i848
  %add.ptr9.i.i.i854 = getelementptr inbounds i8, ptr %91, i64 16
  br label %do.body11.i.i.i855

do.body11.i.i.i855:                               ; preds = %do.body11.i.i.i855, %if.end.i.i.i853
  %op.i.1.i.i856 = phi ptr [ %add.ptr9.i.i.i854, %if.end.i.i.i853 ], [ %add.ptr18.i.i.i863, %do.body11.i.i.i855 ]
  %ip.pn.i.i857 = phi ptr [ %anchor.i.0577.i537, %if.end.i.i.i853 ], [ %add.ptr14.i.i.i861, %do.body11.i.i.i855 ]
  %ip.i.1.i.i858 = getelementptr inbounds i8, ptr %ip.pn.i.i857, i64 16
  %ip.i.1.val.i.i859 = load <2 x i64>, ptr %ip.i.1.i.i858, align 1
  store <2 x i64> %ip.i.1.val.i.i859, ptr %op.i.1.i.i856, align 1
  %add.ptr13.i.i.i860 = getelementptr inbounds i8, ptr %op.i.1.i.i856, i64 16
  %add.ptr14.i.i.i861 = getelementptr inbounds i8, ptr %ip.pn.i.i857, i64 32
  %add.ptr14.i.val.i.i862 = load <2 x i64>, ptr %add.ptr14.i.i.i861, align 1
  store <2 x i64> %add.ptr14.i.val.i.i862, ptr %add.ptr13.i.i.i860, align 1
  %add.ptr18.i.i.i863 = getelementptr inbounds i8, ptr %op.i.1.i.i856, i64 32
  %cmp23.i.i.i864 = icmp ult ptr %add.ptr18.i.i.i863, %add.ptr.i.i.i850
  br i1 %cmp23.i.i.i864, label %do.body11.i.i.i855, label %if.end.i.i865, !llvm.loop !12

if.end.i.i865:                                    ; preds = %do.body11.i.i.i855, %if.then.i376.i848, %if.else.i26.i846
  %op.addr.0.i.i866 = phi ptr [ %add.ptr.i.i.i850, %if.then.i376.i848 ], [ %91, %if.else.i26.i846 ], [ %add.ptr.i.i.i850, %do.body11.i.i.i855 ]
  %ip.addr.0.i.i867 = phi ptr [ %add.ptr.i23.i529, %if.then.i376.i848 ], [ %anchor.i.0577.i537, %if.else.i26.i846 ], [ %add.ptr.i23.i529, %do.body11.i.i.i855 ]
  %cmp432.i.i868 = icmp ult ptr %ip.addr.0.i.i867, %add.ptr1.i24.i666
  br i1 %cmp432.i.i868, label %while.body.preheader.i.i869, label %if.end8.i28.i836

while.body.preheader.i.i869:                      ; preds = %if.end.i.i865
  %ip.addr.036.i.i870 = ptrtoint ptr %ip.addr.0.i.i867 to i64
  %93 = sub i64 %sub.ptr.lhs.cast186.i.i663, %ip.addr.036.i.i870
  %scevgep.i.i871 = getelementptr i8, ptr %ip.addr.0.i.i867, i64 %93
  br label %while.body.i380.i872

while.body.i380.i872:                             ; preds = %while.body.i380.i872, %while.body.preheader.i.i869
  %ip.addr.134.i.i873 = phi ptr [ %incdec.ptr.i.i875, %while.body.i380.i872 ], [ %ip.addr.0.i.i867, %while.body.preheader.i.i869 ]
  %op.addr.133.i.i874 = phi ptr [ %incdec.ptr5.i.i876, %while.body.i380.i872 ], [ %op.addr.0.i.i866, %while.body.preheader.i.i869 ]
  %incdec.ptr.i.i875 = getelementptr inbounds i8, ptr %ip.addr.134.i.i873, i64 1
  %94 = load i8, ptr %ip.addr.134.i.i873, align 1
  %incdec.ptr5.i.i876 = getelementptr inbounds i8, ptr %op.addr.133.i.i874, i64 1
  store i8 %94, ptr %op.addr.133.i.i874, align 1
  %exitcond.not.i.i877 = icmp eq ptr %incdec.ptr.i.i875, %scevgep.i.i871
  br i1 %exitcond.not.i.i877, label %if.end8.i28.i836, label %while.body.i380.i872, !llvm.loop !13

if.end8.i28.i836:                                 ; preds = %do.body11.i.i826, %while.body.i380.i872, %if.end.i.i865, %if.then3.i66.i819
  %95 = load ptr, ptr %lit.i63.i530, align 8
  %add.ptr10.i30.i837 = getelementptr inbounds i8, ptr %95, i64 %sub.ptr.sub188.i.i665
  store ptr %add.ptr10.i30.i837, ptr %lit.i63.i530, align 8
  %cmp11.i31.i838 = icmp ugt i64 %sub.ptr.sub188.i.i665, 65535
  %.pre644.i839 = load ptr, ptr %sequences.i55.i533, align 8
  br i1 %cmp11.i31.i838, label %if.then12.i53.i840, label %if.end13.i32.i674

if.then12.i53.i840:                               ; preds = %if.end8.i28.i836
  store i32 1, ptr %longLengthType.i54.i532, align 8
  %96 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i841 = ptrtoint ptr %.pre644.i839 to i64
  %sub.ptr.rhs.cast.i57.i842 = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i58.i843 = sub i64 %sub.ptr.lhs.cast.i56.i841, %sub.ptr.rhs.cast.i57.i842
  %sub.ptr.div.i59.i844 = lshr exact i64 %sub.ptr.sub.i58.i843, 3
  %conv.i60.i845 = trunc i64 %sub.ptr.div.i59.i844 to i32
  store i32 %conv.i60.i845, ptr %longLengthPos.i61.i534, align 4
  br label %if.end13.i32.i674

if.end13.i32.i674:                                ; preds = %if.then12.i53.i840, %if.end8.i28.i836, %if.end8.i28.thread.i672
  %97 = phi ptr [ %.pre.i673, %if.end8.i28.thread.i672 ], [ %.pre644.i839, %if.then12.i53.i840 ], [ %.pre644.i839, %if.end8.i28.i836 ]
  %conv14.i33.i675 = trunc i64 %sub.ptr.sub188.i.i665 to i16
  %litLength16.i35.i676 = getelementptr inbounds i8, ptr %97, i64 4
  store i16 %conv14.i33.i675, ptr %litLength16.i35.i676, align 4
  %98 = load ptr, ptr %sequences.i55.i533, align 8
  store i32 %offcode.i.0.i637, ptr %98, align 4
  %sub20.i37.i677 = add i64 %add185.i.i662, -3
  %cmp21.i38.i678 = icmp ugt i64 %sub20.i37.i677, 65535
  %.pre645.i679 = load ptr, ptr %sequences.i55.i533, align 8
  br i1 %cmp21.i38.i678, label %if.then23.i44.i813, label %ZSTD_storeSeq.exit71.i680

if.then23.i44.i813:                               ; preds = %if.end13.i32.i674
  store i32 2, ptr %longLengthType.i54.i532, align 8
  %99 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i814 = ptrtoint ptr %.pre645.i679 to i64
  %sub.ptr.rhs.cast28.i48.i815 = ptrtoint ptr %99 to i64
  %sub.ptr.sub29.i49.i816 = sub i64 %sub.ptr.lhs.cast27.i47.i814, %sub.ptr.rhs.cast28.i48.i815
  %sub.ptr.div30.i50.i817 = lshr exact i64 %sub.ptr.sub29.i49.i816, 3
  %conv31.i51.i818 = trunc i64 %sub.ptr.div30.i50.i817 to i32
  store i32 %conv31.i51.i818, ptr %longLengthPos.i61.i534, align 4
  br label %ZSTD_storeSeq.exit71.i680

ZSTD_storeSeq.exit71.i680:                        ; preds = %if.then23.i44.i813, %if.end13.i32.i674
  %conv34.i39.i681 = trunc i64 %sub20.i37.i677 to i16
  %mlBase37.i41.i682 = getelementptr inbounds i8, ptr %.pre645.i679, i64 6
  store i16 %conv34.i39.i681, ptr %mlBase37.i41.i682, align 2
  %100 = load ptr, ptr %sequences.i55.i533, align 8
  %incdec.ptr.i43.i683 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %incdec.ptr.i43.i683, ptr %sequences.i55.i533, align 8
  %add.ptr189.i.i684 = getelementptr inbounds i8, ptr %ip0.i.4.i633, i64 %add185.i.i662
  %cmp190.i.not.i685 = icmp ugt ptr %add.ptr189.i.i684, %add.ptr10.i.i
  br i1 %cmp190.i.not.i685, label %if.end239.i.i713, label %if.then192.i.i686

if.then192.i.i686:                                ; preds = %ZSTD_storeSeq.exit71.i680
  %add193.i.i687 = add i32 %current0.i.1.i634, 2
  %idx.ext194.i.i688 = zext i32 %current0.i.1.i634 to i64
  %gep.i689 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i688
  %add.ptr196.i.val.i690 = load i64, ptr %gep.i689, align 1
  %mul.i.i381.i691 = mul i64 %add.ptr196.i.val.i690, -3523014627193847808
  %shr.i.i384.i692 = lshr i64 %mul.i.i381.i691, %sh_prom.i.i.i525
  %arrayidx198.i.i693 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i692
  store i32 %add193.i.i687, ptr %arrayidx198.i.i693, align 4
  %add.ptr199.i.i694 = getelementptr inbounds i8, ptr %add.ptr189.i.i684, i64 -2
  %sub.ptr.lhs.cast200.i.i695 = ptrtoint ptr %add.ptr199.i.i694 to i64
  %sub.ptr.sub202.i.i696 = sub i64 %sub.ptr.lhs.cast200.i.i695, %sub.ptr.rhs.cast.i.i
  %conv203.i.i697 = trunc i64 %sub.ptr.sub202.i.i696 to i32
  %add.ptr199.i.val.i698 = load i64, ptr %add.ptr199.i.i694, align 1
  %mul.i.i385.i699 = mul i64 %add.ptr199.i.val.i698, -3523014627193847808
  %shr.i.i388.i700 = lshr i64 %mul.i.i385.i699, %sh_prom.i.i.i525
  %arrayidx206.i.i701 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i700
  store i32 %conv203.i.i697, ptr %arrayidx206.i.i701, align 4
  %cmp207.i.not.i702 = icmp eq i32 %rep_offset2.i.2.i636, 0
  br i1 %cmp207.i.not.i702, label %if.end239.i.i713, label %land.rhs213.i.i703

land.rhs213.i.i703:                               ; preds = %if.then192.i.i686, %ZSTD_storeSeq.exit.i760
  %anchor.i.1563.i704 = phi ptr [ %add.ptr236.i.i751, %ZSTD_storeSeq.exit.i760 ], [ %add.ptr189.i.i684, %if.then192.i.i686 ]
  %rep_offset2.i.3562.i705 = phi i32 [ %rep_offset1.i.3561.i706, %ZSTD_storeSeq.exit.i760 ], [ %rep_offset2.i.2.i636, %if.then192.i.i686 ]
  %rep_offset1.i.3561.i706 = phi i32 [ %rep_offset2.i.3562.i705, %ZSTD_storeSeq.exit.i760 ], [ %rep_offset1.i.2.i635, %if.then192.i.i686 ]
  %anchor.i.1.val.i707 = load i32, ptr %anchor.i.1563.i704, align 1
  %idx.ext215.i.i708 = zext i32 %rep_offset2.i.3562.i705 to i64
  %idx.neg216.i.i709 = sub nsw i64 0, %idx.ext215.i.i708
  %add.ptr217.i.i710 = getelementptr inbounds i8, ptr %anchor.i.1563.i704, i64 %idx.neg216.i.i709
  %add.ptr217.i.val.i711 = load i32, ptr %add.ptr217.i.i710, align 1
  %cmp219.i.i712 = icmp eq i32 %anchor.i.1.val.i707, %add.ptr217.i.val.i711
  br i1 %cmp219.i.i712, label %while.body222.i.i720, label %if.end239.i.i713

while.body222.i.i720:                             ; preds = %land.rhs213.i.i703
  %add.ptr223.i.i721 = getelementptr inbounds i8, ptr %anchor.i.1563.i704, i64 4
  %add.ptr227.i.i722 = getelementptr inbounds i8, ptr %add.ptr223.i.i721, i64 %idx.neg216.i.i709
  %cmp.i390.i723 = icmp ugt ptr %add.ptr.i364.i526, %add.ptr223.i.i721
  br i1 %cmp.i390.i723, label %if.then.i429.i789, label %if.end19.i391.i724

if.then.i429.i789:                                ; preds = %while.body222.i.i720
  %pMatch.val.i430.i790 = load i64, ptr %add.ptr227.i.i722, align 1
  %pIn.val.i431.i791 = load i64, ptr %add.ptr223.i.i721, align 1
  %tobool.not.i432.i792 = icmp eq i64 %pMatch.val.i430.i790, %pIn.val.i431.i791
  br i1 %tobool.not.i432.i792, label %while.cond.i436.i796, label %if.then2.i433.i793

if.then2.i433.i793:                               ; preds = %if.then.i429.i789
  %xor.i434.i794 = xor i64 %pIn.val.i431.i791, %pMatch.val.i430.i790
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i794, i1 true)
  %shr.i.i435.i795 = lshr i64 %101, 3
  br label %ZSTD_count.exit453.i741

while.cond.i436.i796:                             ; preds = %if.then.i429.i789, %while.body.i442.i802
  %pMatch.pn.i437.i797 = phi ptr [ %pMatch.addr.0.i440.i800, %while.body.i442.i802 ], [ %add.ptr227.i.i722, %if.then.i429.i789 ]
  %pIn.pn.i438.i798 = phi ptr [ %pIn.addr.0.i439.i799, %while.body.i442.i802 ], [ %add.ptr223.i.i721, %if.then.i429.i789 ]
  %pIn.addr.0.i439.i799 = getelementptr inbounds i8, ptr %pIn.pn.i438.i798, i64 8
  %pMatch.addr.0.i440.i800 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i797, i64 8
  %cmp6.i441.i801 = icmp ult ptr %pIn.addr.0.i439.i799, %add.ptr.i364.i526
  br i1 %cmp6.i441.i801, label %while.body.i442.i802, label %if.end19.i391.i724

while.body.i442.i802:                             ; preds = %while.cond.i436.i796
  %pMatch.addr.0.val.i443.i803 = load i64, ptr %pMatch.addr.0.i440.i800, align 1
  %pIn.addr.0.val.i444.i804 = load i64, ptr %pIn.addr.0.i439.i799, align 1
  %tobool12.not.i445.i805 = icmp eq i64 %pMatch.addr.0.val.i443.i803, %pIn.addr.0.val.i444.i804
  br i1 %tobool12.not.i445.i805, label %while.cond.i436.i796, label %if.end16.i446.i806, !llvm.loop !11

if.end16.i446.i806:                               ; preds = %while.body.i442.i802
  %xor11.i447.i807 = xor i64 %pIn.addr.0.val.i444.i804, %pMatch.addr.0.val.i443.i803
  %102 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i807, i1 true)
  %shr.i35.i448.i808 = lshr i64 %102, 3
  %add.ptr18.i449.i809 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i799, i64 %shr.i35.i448.i808
  %sub.ptr.lhs.cast.i450.i810 = ptrtoint ptr %add.ptr18.i449.i809 to i64
  %sub.ptr.rhs.cast.i451.i811 = ptrtoint ptr %add.ptr223.i.i721 to i64
  %sub.ptr.sub.i452.i812 = sub i64 %sub.ptr.lhs.cast.i450.i810, %sub.ptr.rhs.cast.i451.i811
  br label %ZSTD_count.exit453.i741

if.end19.i391.i724:                               ; preds = %while.cond.i436.i796, %while.body222.i.i720
  %pMatch.addr.1.i392.i725 = phi ptr [ %add.ptr227.i.i722, %while.body222.i.i720 ], [ %pMatch.addr.0.i440.i800, %while.cond.i436.i796 ]
  %pIn.addr.1.i393.i726 = phi ptr [ %add.ptr223.i.i721, %while.body222.i.i720 ], [ %pIn.addr.0.i439.i799, %while.cond.i436.i796 ]
  %cmp23.i395.i727 = icmp ult ptr %pIn.addr.1.i393.i726, %add.ptr22.i.i527
  br i1 %cmp23.i395.i727, label %land.lhs.true25.i422.i782, label %if.end33.i396.i728

land.lhs.true25.i422.i782:                        ; preds = %if.end19.i391.i724
  %pMatch.addr.1.val.i423.i783 = load i32, ptr %pMatch.addr.1.i392.i725, align 1
  %pIn.addr.1.val.i424.i784 = load i32, ptr %pIn.addr.1.i393.i726, align 1
  %cmp28.i425.i785 = icmp eq i32 %pMatch.addr.1.val.i423.i783, %pIn.addr.1.val.i424.i784
  br i1 %cmp28.i425.i785, label %if.then30.i426.i786, label %if.end33.i396.i728

if.then30.i426.i786:                              ; preds = %land.lhs.true25.i422.i782
  %add.ptr31.i427.i787 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i726, i64 4
  %add.ptr32.i428.i788 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i725, i64 4
  br label %if.end33.i396.i728

if.end33.i396.i728:                               ; preds = %if.then30.i426.i786, %land.lhs.true25.i422.i782, %if.end19.i391.i724
  %pMatch.addr.2.i397.i729 = phi ptr [ %add.ptr32.i428.i788, %if.then30.i426.i786 ], [ %pMatch.addr.1.i392.i725, %land.lhs.true25.i422.i782 ], [ %pMatch.addr.1.i392.i725, %if.end19.i391.i724 ]
  %pIn.addr.2.i398.i730 = phi ptr [ %add.ptr31.i427.i787, %if.then30.i426.i786 ], [ %pIn.addr.1.i393.i726, %land.lhs.true25.i422.i782 ], [ %pIn.addr.1.i393.i726, %if.end19.i391.i724 ]
  %cmp35.i400.i731 = icmp ult ptr %pIn.addr.2.i398.i730, %add.ptr34.i.i528
  br i1 %cmp35.i400.i731, label %land.lhs.true37.i415.i775, label %if.end47.i401.i732

land.lhs.true37.i415.i775:                        ; preds = %if.end33.i396.i728
  %pMatch.addr.2.val.i416.i776 = load i16, ptr %pMatch.addr.2.i397.i729, align 1
  %pIn.addr.2.val.i417.i777 = load i16, ptr %pIn.addr.2.i398.i730, align 1
  %cmp42.i418.i778 = icmp eq i16 %pMatch.addr.2.val.i416.i776, %pIn.addr.2.val.i417.i777
  br i1 %cmp42.i418.i778, label %if.then44.i419.i779, label %if.end47.i401.i732

if.then44.i419.i779:                              ; preds = %land.lhs.true37.i415.i775
  %add.ptr45.i420.i780 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i730, i64 2
  %add.ptr46.i421.i781 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i729, i64 2
  br label %if.end47.i401.i732

if.end47.i401.i732:                               ; preds = %if.then44.i419.i779, %land.lhs.true37.i415.i775, %if.end33.i396.i728
  %pMatch.addr.3.i402.i733 = phi ptr [ %add.ptr46.i421.i781, %if.then44.i419.i779 ], [ %pMatch.addr.2.i397.i729, %land.lhs.true37.i415.i775 ], [ %pMatch.addr.2.i397.i729, %if.end33.i396.i728 ]
  %pIn.addr.3.i403.i734 = phi ptr [ %add.ptr45.i420.i780, %if.then44.i419.i779 ], [ %pIn.addr.2.i398.i730, %land.lhs.true37.i415.i775 ], [ %pIn.addr.2.i398.i730, %if.end33.i396.i728 ]
  %cmp48.i404.i735 = icmp ult ptr %pIn.addr.3.i403.i734, %add.ptr9.i.i
  br i1 %cmp48.i404.i735, label %land.lhs.true50.i411.i771, label %if.end56.i405.i736

land.lhs.true50.i411.i771:                        ; preds = %if.end47.i401.i732
  %103 = load i8, ptr %pMatch.addr.3.i402.i733, align 1
  %104 = load i8, ptr %pIn.addr.3.i403.i734, align 1
  %cmp53.i412.i772 = icmp eq i8 %103, %104
  %spec.select.idx.i413.i773 = zext i1 %cmp53.i412.i772 to i64
  %spec.select.i414.i774 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i734, i64 %spec.select.idx.i413.i773
  br label %if.end56.i405.i736

if.end56.i405.i736:                               ; preds = %land.lhs.true50.i411.i771, %if.end47.i401.i732
  %pIn.addr.4.i406.i737 = phi ptr [ %pIn.addr.3.i403.i734, %if.end47.i401.i732 ], [ %spec.select.i414.i774, %land.lhs.true50.i411.i771 ]
  %sub.ptr.lhs.cast57.i407.i738 = ptrtoint ptr %pIn.addr.4.i406.i737 to i64
  %sub.ptr.rhs.cast58.i408.i739 = ptrtoint ptr %add.ptr223.i.i721 to i64
  %sub.ptr.sub59.i409.i740 = sub i64 %sub.ptr.lhs.cast57.i407.i738, %sub.ptr.rhs.cast58.i408.i739
  br label %ZSTD_count.exit453.i741

ZSTD_count.exit453.i741:                          ; preds = %if.end56.i405.i736, %if.end16.i446.i806, %if.then2.i433.i793
  %retval.0.i410.i742 = phi i64 [ %shr.i.i435.i795, %if.then2.i433.i793 ], [ %sub.ptr.sub.i452.i812, %if.end16.i446.i806 ], [ %sub.ptr.sub59.i409.i740, %if.end56.i405.i736 ]
  %add229.i.i743 = add i64 %retval.0.i410.i742, 4
  %sub.ptr.lhs.cast230.i.i744 = ptrtoint ptr %anchor.i.1563.i704 to i64
  %sub.ptr.sub232.i.i745 = sub i64 %sub.ptr.lhs.cast230.i.i744, %sub.ptr.rhs.cast.i.i
  %conv233.i.i746 = trunc i64 %sub.ptr.sub232.i.i745 to i32
  %anchor.i.1.val339.i747 = load i64, ptr %anchor.i.1563.i704, align 1
  %mul.i.i454.i748 = mul i64 %anchor.i.1.val339.i747, -3523014627193847808
  %shr.i.i457.i749 = lshr i64 %mul.i.i454.i748, %sh_prom.i.i.i525
  %arrayidx235.i.i750 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i749
  store i32 %conv233.i.i746, ptr %arrayidx235.i.i750, align 4
  %add.ptr236.i.i751 = getelementptr inbounds i8, ptr %anchor.i.1563.i704, i64 %add229.i.i743
  %cmp.i2.not.i752 = icmp ugt ptr %anchor.i.1563.i704, %add.ptr.i23.i529
  br i1 %cmp.i2.not.i752, label %if.end13.i.i755, label %if.then.i11.i753

if.then.i11.i753:                                 ; preds = %ZSTD_count.exit453.i741
  %105 = load ptr, ptr %lit.i63.i530, align 8
  %anchor.i.1.val343.i754 = load <2 x i64>, ptr %anchor.i.1563.i704, align 1
  store <2 x i64> %anchor.i.1.val343.i754, ptr %105, align 1
  br label %if.end13.i.i755

if.end13.i.i755:                                  ; preds = %if.then.i11.i753, %ZSTD_count.exit453.i741
  %106 = load ptr, ptr %sequences.i55.i533, align 8
  %litLength16.i.i756 = getelementptr inbounds i8, ptr %106, i64 4
  store i16 0, ptr %litLength16.i.i756, align 4
  %107 = load ptr, ptr %sequences.i55.i533, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i757 = add i64 %retval.0.i410.i742, 1
  %cmp21.i5.i758 = icmp ugt i64 %sub20.i.i757, 65535
  %.pre646.i759 = load ptr, ptr %sequences.i55.i533, align 8
  br i1 %cmp21.i5.i758, label %if.then23.i.i765, label %ZSTD_storeSeq.exit.i760

if.then23.i.i765:                                 ; preds = %if.end13.i.i755
  store i32 2, ptr %longLengthType.i54.i532, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i766 = ptrtoint ptr %.pre646.i759 to i64
  %sub.ptr.rhs.cast28.i.i767 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i768 = sub i64 %sub.ptr.lhs.cast27.i.i766, %sub.ptr.rhs.cast28.i.i767
  %sub.ptr.div30.i.i769 = lshr exact i64 %sub.ptr.sub29.i.i768, 3
  %conv31.i.i770 = trunc i64 %sub.ptr.div30.i.i769 to i32
  store i32 %conv31.i.i770, ptr %longLengthPos.i61.i534, align 4
  br label %ZSTD_storeSeq.exit.i760

ZSTD_storeSeq.exit.i760:                          ; preds = %if.then23.i.i765, %if.end13.i.i755
  %conv34.i.i761 = trunc i64 %sub20.i.i757 to i16
  %mlBase37.i.i762 = getelementptr inbounds i8, ptr %.pre646.i759, i64 6
  store i16 %conv34.i.i761, ptr %mlBase37.i.i762, align 2
  %109 = load ptr, ptr %sequences.i55.i533, align 8
  %incdec.ptr.i6.i763 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %incdec.ptr.i6.i763, ptr %sequences.i55.i533, align 8
  %cmp211.i.not.i764 = icmp ugt ptr %add.ptr236.i.i751, %add.ptr10.i.i
  br i1 %cmp211.i.not.i764, label %if.end239.i.i713, label %land.rhs213.i.i703, !llvm.loop !14

if.end239.i.i713:                                 ; preds = %ZSTD_storeSeq.exit.i760, %land.rhs213.i.i703, %if.then192.i.i686, %ZSTD_storeSeq.exit71.i680
  %rep_offset1.i.4.i714 = phi i32 [ %rep_offset1.i.2.i635, %if.then192.i.i686 ], [ %rep_offset1.i.2.i635, %ZSTD_storeSeq.exit71.i680 ], [ %rep_offset2.i.3562.i705, %ZSTD_storeSeq.exit.i760 ], [ %rep_offset1.i.3561.i706, %land.rhs213.i.i703 ]
  %rep_offset2.i.4.i715 = phi i32 [ 0, %if.then192.i.i686 ], [ %rep_offset2.i.2.i636, %ZSTD_storeSeq.exit71.i680 ], [ %rep_offset1.i.3561.i706, %ZSTD_storeSeq.exit.i760 ], [ %rep_offset2.i.3562.i705, %land.rhs213.i.i703 ]
  %anchor.i.2.i716 = phi ptr [ %add.ptr189.i.i684, %if.then192.i.i686 ], [ %add.ptr189.i.i684, %ZSTD_storeSeq.exit71.i680 ], [ %add.ptr236.i.i751, %ZSTD_storeSeq.exit.i760 ], [ %anchor.i.1563.i704, %land.rhs213.i.i703 ]
  %add.ptr29.i.i717 = getelementptr inbounds i8, ptr %anchor.i.2.i716, i64 %conv.i.i
  %add.ptr30.i.i718 = getelementptr inbounds i8, ptr %add.ptr29.i.i717, i64 1
  %cmp31.i.not.i719 = icmp ult ptr %add.ptr30.i.i718, %add.ptr10.i.i
  br i1 %cmp31.i.not.i719, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i713, %if.end134.i.i606, %if.end134.i.us.i1004, %sw.bb4
  %rep_offset1.i.1534.i509 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i1004 ], [ %rep_offset1.i.1574.fr.i541, %if.end134.i.i606 ], [ %rep_offset1.i.4.i714, %if.end239.i.i713 ]
  %rep_offset2.i.1532.i510 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1576.i538, %if.end134.i.us.i1004 ], [ %rep_offset2.i.1576.i538, %if.end134.i.i606 ], [ %rep_offset2.i.4.i715, %if.end239.i.i713 ]
  %anchor.i.0530.i511 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0577.i537, %if.end134.i.us.i1004 ], [ %anchor.i.0577.i537, %if.end134.i.i606 ], [ %anchor.i.2.i716, %if.end239.i.i713 ]
  %offsetSaved1.i.0.i512 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i513 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i514 = icmp ne i32 %rep_offset1.i.1534.i509, 0
  %or.cond.i515 = select i1 %cmp23.i.i, i1 %cmp140.i.i514, i1 false
  %cond145.i.i516 = select i1 %or.cond.i515, i32 %8, i32 %offsetSaved2.i.0.i513
  %cond150.i.i517 = select i1 %cmp140.i.i514, i32 %rep_offset1.i.1534.i509, i32 %offsetSaved1.i.0.i512
  store i32 %cond150.i.i517, ptr %rep, align 4
  %tobool152.i.not.i518 = icmp eq i32 %rep_offset2.i.1532.i510, 0
  %cond156.i.i519 = select i1 %tobool152.i.not.i518, i32 %cond145.i.i516, i32 %rep_offset2.i.1532.i510
  store i32 %cond156.i.i519, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not573.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1066 = getelementptr inbounds i8, ptr %ms, i64 264
  %110 = load i32, ptr %hashLog.i.i1066, align 4
  %sub.i.i.i1067 = sub i32 64, %110
  %sh_prom.i.i.i1068 = zext nneg i32 %sub.i.i.i1067 to i64
  %add.ptr.i364.i1069 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1070 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1071 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1072 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1073 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1074 = ptrtoint ptr %add.ptr.i23.i1072 to i64
  %longLengthType.i54.i1075 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1076 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1077 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1256, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i579.i1078 = phi ptr [ %add.ptr30.i572.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1261, %if.end239.i.i1256 ]
  %add.ptr29.i578.i1079 = phi ptr [ %add.ptr29.i571.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1260, %if.end239.i.i1256 ]
  %anchor.i.0577.i1080 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1259, %if.end239.i.i1256 ]
  %rep_offset2.i.1576.i1081 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.4.i1258, %if.end239.i.i1256 ]
  %rep_offset1.i.1574.i1082 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.4.i1257, %if.end239.i.i1256 ]
  %ip0.i.0573.i1083 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.2.i1259, %if.end239.i.i1256 ]
  %rep_offset1.i.1574.fr.i1084 = freeze i32 %rep_offset1.i.1574.i1082
  %add.ptr28.i.i1085 = getelementptr inbounds i8, ptr %ip0.i.0573.i1083, i64 1
  %add.ptr27.i.i1086 = getelementptr inbounds i8, ptr %ip0.i.0573.i1083, i64 128
  %ip0.i.0.val.i1087 = load i64, ptr %ip0.i.0573.i1083, align 1
  %mul.i.i.i1088 = mul i64 %ip0.i.0.val.i1087, -3523014627193167104
  %shr.i.i.i1089 = lshr i64 %mul.i.i.i1088, %sh_prom.i.i.i1068
  %add.ptr28.i.val.i1090 = load i64, ptr %add.ptr28.i.i1085, align 1
  %arrayidx37.i.i1091 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1089
  %111 = load i32, ptr %arrayidx37.i.i1091, align 4
  %idx.ext39.i.i1092 = zext i32 %rep_offset1.i.1574.fr.i1084 to i64
  %idx.neg.i.i1093 = sub nsw i64 0, %idx.ext39.i.i1092
  %cmp50.i.not.i1094 = icmp eq i32 %rep_offset1.i.1574.fr.i1084, 0
  br i1 %cmp50.i.not.i1094, label %do.body38.i.us.i1498, label %do.body38.i.i1095

do.body38.i.us.i1498:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1547
  %ip0.i.1.us.i1499 = phi ptr [ %ip2.i.0.us.i1501, %if.end134.i.us.i1547 ], [ %ip0.i.0573.i1083, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1500 = phi ptr [ %ip3.i.0.us.i1502, %if.end134.i.us.i1547 ], [ %add.ptr28.i.i1085, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1501 = phi ptr [ %add.ptr126.i.us.i1539, %if.end134.i.us.i1547 ], [ %add.ptr29.i578.i1079, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1502 = phi ptr [ %add.ptr127.i.us.i1540, %if.end134.i.us.i1547 ], [ %add.ptr30.i579.i1078, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1503 = phi i64 [ %shr.i.i359.us.i1525, %if.end134.i.us.i1547 ], [ %shr.i.i.i1089, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1504 = phi i64 [ %ip3.i.0.val.us.i1538, %if.end134.i.us.i1547 ], [ %add.ptr28.i.val.i1090, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1505 = phi i32 [ %113, %if.end134.i.us.i1547 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1506 = phi i64 [ %step.i.1.us.i1548, %if.end134.i.us.i1547 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1507 = phi ptr [ %nextStep.i.1.us.i1549, %if.end134.i.us.i1547 ], [ %add.ptr27.i.i1086, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1508 = mul i64 %mul.i.i352.pn.in.us.i1504, -3523014627193167104
  %hash1.i.0.us.i1509 = lshr i64 %mul.i.i352.pn.us.i1508, %sh_prom.i.i.i1068
  %sub.ptr.lhs.cast42.i.us.i1510 = ptrtoint ptr %ip0.i.1.us.i1499 to i64
  %sub.ptr.sub44.i.us.i1511 = sub i64 %sub.ptr.lhs.cast42.i.us.i1510, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1512 = trunc i64 %sub.ptr.sub44.i.us.i1511 to i32
  %arrayidx46.i.us.i1513 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1503
  store i32 %conv45.i.us.i1512, ptr %arrayidx46.i.us.i1513, align 4
  %cmp75.i.not.us.i1514 = icmp ult i32 %idx.i.0.us.i1505, %cond6.i.i
  br i1 %cmp75.i.not.us.i1514, label %if.end92.i.us.i1521, label %if.end82.i.us.i1515

if.end82.i.us.i1515:                              ; preds = %do.body38.i.us.i1498
  %idx.ext78.i.us.i1516 = zext i32 %idx.i.0.us.i1505 to i64
  %add.ptr79.i.us.i1517 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.us.i1516
  %add.ptr79.i.val.us.i1518 = load i32, ptr %add.ptr79.i.us.i1517, align 1
  %ip0.i.1.val336.us.pre.i1519 = load i32, ptr %ip0.i.1.us.i1499, align 1
  %cmp84.i.us.i1520 = icmp eq i32 %ip0.i.1.val336.us.pre.i1519, %add.ptr79.i.val.us.i1518
  br i1 %cmp84.i.us.i1520, label %_offset.i.sink.split.i1475, label %if.end92.i.us.i1521

if.end92.i.us.i1521:                              ; preds = %if.end82.i.us.i1515, %do.body38.i.us.i1498
  %arrayidx93.i.us.i1522 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1509
  %112 = load i32, ptr %arrayidx93.i.us.i1522, align 4
  %ip2.i.0.val338.us.i1523 = load i64, ptr %ip2.i.0.us.i1501, align 1
  %mul.i.i356.us.i1524 = mul i64 %ip2.i.0.val338.us.i1523, -3523014627193167104
  %shr.i.i359.us.i1525 = lshr i64 %mul.i.i356.us.i1524, %sh_prom.i.i.i1068
  %sub.ptr.lhs.cast95.i.us.i1526 = ptrtoint ptr %ip1.i.0.us.i1500 to i64
  %sub.ptr.sub97.i.us.i1527 = sub i64 %sub.ptr.lhs.cast95.i.us.i1526, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1528 = trunc i64 %sub.ptr.sub97.i.us.i1527 to i32
  store i32 %conv98.i.us.i1528, ptr %arrayidx93.i.us.i1522, align 4
  %cmp100.i.not.us.i1529 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1529, label %if.end123.i.us.i1536, label %if.end109.i.us.i1530

if.end109.i.us.i1530:                             ; preds = %if.end92.i.us.i1521
  %idx.ext103.i.us.i1531 = zext i32 %112 to i64
  %add.ptr104.i.us.i1532 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.us.i1531
  %add.ptr104.i.val.us.i1533 = load i32, ptr %add.ptr104.i.us.i1532, align 1
  %ip1.i.0.val337.us.pre.i1534 = load i32, ptr %ip1.i.0.us.i1500, align 1
  %cmp111.i.us.i1535 = icmp eq i32 %ip1.i.0.val337.us.pre.i1534, %add.ptr104.i.val.us.i1533
  br i1 %cmp111.i.us.i1535, label %if.then113.i.i1153, label %if.end123.i.us.i1536

if.end123.i.us.i1536:                             ; preds = %if.end109.i.us.i1530, %if.end92.i.us.i1521
  %arrayidx124.i.us.i1537 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1525
  %113 = load i32, ptr %arrayidx124.i.us.i1537, align 4
  %ip3.i.0.val.us.i1538 = load i64, ptr %ip3.i.0.us.i1502, align 1
  %add.ptr126.i.us.i1539 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1501, i64 %step.i.0.us.i1506
  %add.ptr127.i.us.i1540 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1502, i64 %step.i.0.us.i1506
  %cmp128.i.not.us.i1541 = icmp ult ptr %add.ptr126.i.us.i1539, %nextStep.i.0.us.i1507
  br i1 %cmp128.i.not.us.i1541, label %if.end134.i.us.i1547, label %if.then130.i.us.i1542

if.then130.i.us.i1542:                            ; preds = %if.end123.i.us.i1536
  %inc.i.us.i1543 = add i64 %step.i.0.us.i1506, 1
  %add.ptr131.i.us.i1544 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1502, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1544, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1545 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1502, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1545, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1546 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1507, i64 128
  br label %if.end134.i.us.i1547

if.end134.i.us.i1547:                             ; preds = %if.then130.i.us.i1542, %if.end123.i.us.i1536
  %step.i.1.us.i1548 = phi i64 [ %inc.i.us.i1543, %if.then130.i.us.i1542 ], [ %step.i.0.us.i1506, %if.end123.i.us.i1536 ]
  %nextStep.i.1.us.i1549 = phi ptr [ %add.ptr133.i.us.i1546, %if.then130.i.us.i1542 ], [ %nextStep.i.0.us.i1507, %if.end123.i.us.i1536 ]
  %cmp135.i.us.i1550 = icmp ult ptr %add.ptr127.i.us.i1540, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1550, label %do.body38.i.us.i1498, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1095:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1149
  %ip0.i.1.i1096 = phi ptr [ %ip2.i.0.i1098, %if.end134.i.i1149 ], [ %ip0.i.0573.i1083, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1097 = phi ptr [ %ip3.i.0.i1099, %if.end134.i.i1149 ], [ %add.ptr28.i.i1085, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1098 = phi ptr [ %add.ptr126.i.i1141, %if.end134.i.i1149 ], [ %add.ptr29.i578.i1079, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1099 = phi ptr [ %add.ptr127.i.i1142, %if.end134.i.i1149 ], [ %add.ptr30.i579.i1078, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1100 = phi i64 [ %shr.i.i359.i1127, %if.end134.i.i1149 ], [ %shr.i.i.i1089, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1101 = phi i64 [ %ip3.i.0.val.i1140, %if.end134.i.i1149 ], [ %add.ptr28.i.val.i1090, %sw.bb5.i326.i.i ]
  %idx.i.0.i1102 = phi i32 [ %117, %if.end134.i.i1149 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1103 = phi i64 [ %step.i.1.i1150, %if.end134.i.i1149 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1104 = phi ptr [ %nextStep.i.1.i1151, %if.end134.i.i1149 ], [ %add.ptr27.i.i1086, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1105 = mul i64 %mul.i.i352.pn.in.i1101, -3523014627193167104
  %hash1.i.0.i1106 = lshr i64 %mul.i.i352.pn.i1105, %sh_prom.i.i.i1068
  %add.ptr40.i.i1107 = getelementptr inbounds i8, ptr %ip2.i.0.i1098, i64 %idx.neg.i.i1093
  %add.ptr40.i.val.i1108 = load i32, ptr %add.ptr40.i.i1107, align 1
  %sub.ptr.lhs.cast42.i.i1109 = ptrtoint ptr %ip0.i.1.i1096 to i64
  %sub.ptr.sub44.i.i1110 = sub i64 %sub.ptr.lhs.cast42.i.i1109, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1111 = trunc i64 %sub.ptr.sub44.i.i1110 to i32
  %arrayidx46.i.i1112 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1100
  store i32 %conv45.i.i1111, ptr %arrayidx46.i.i1112, align 4
  %ip2.i.0.val.i1113 = load i32, ptr %ip2.i.0.i1098, align 1
  %cmp48.i.i1114 = icmp eq i32 %ip2.i.0.val.i1113, %add.ptr40.i.val.i1108
  br i1 %cmp48.i.i1114, label %if.then53.i.i1485, label %if.end74.i.i1115

if.then53.i.i1485:                                ; preds = %do.body38.i.i1095
  %add.ptr40.i.i1107.le = getelementptr inbounds i8, ptr %ip2.i.0.i1098, i64 %idx.neg.i.i1093
  %arrayidx57.i.i1487 = getelementptr inbounds i8, ptr %ip2.i.0.i1098, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1487, align 1
  %arrayidx59.i.i1488 = getelementptr inbounds i8, ptr %add.ptr40.i.i1107.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1488, align 1
  %cmp61.i.i1489 = icmp eq i8 %114, %115
  %conv63.i.neg.i1490 = sext i1 %cmp61.i.i1489 to i64
  %add.ptr65.i.i1491 = getelementptr inbounds i8, ptr %ip2.i.0.i1098, i64 %conv63.i.neg.i1490
  %add.ptr67.i.i1492 = getelementptr inbounds i8, ptr %add.ptr40.i.i1107.le, i64 %conv63.i.neg.i1490
  %add68.i.i1493 = select i1 %cmp61.i.i1489, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1494 = ptrtoint ptr %ip1.i.0.i1097 to i64
  %sub.ptr.sub71.i.i1495 = sub i64 %sub.ptr.lhs.cast69.i.i1494, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1496 = trunc i64 %sub.ptr.sub71.i.i1495 to i32
  %arrayidx73.i.i1497 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1106
  store i32 %conv72.i.i1496, ptr %arrayidx73.i.i1497, align 4
  br label %_match.i.i1175

if.end74.i.i1115:                                 ; preds = %do.body38.i.i1095
  %cmp75.i.not.i1116 = icmp ult i32 %idx.i.0.i1102, %cond6.i.i
  br i1 %cmp75.i.not.i1116, label %if.end92.i.i1123, label %if.end82.i.i1117

if.end82.i.i1117:                                 ; preds = %if.end74.i.i1115
  %idx.ext78.i.i1118 = zext i32 %idx.i.0.i1102 to i64
  %add.ptr79.i.i1119 = getelementptr inbounds i8, ptr %3, i64 %idx.ext78.i.i1118
  %add.ptr79.i.val.i1120 = load i32, ptr %add.ptr79.i.i1119, align 1
  %ip0.i.1.val336.pre.i1121 = load i32, ptr %ip0.i.1.i1096, align 1
  %cmp84.i.i1122 = icmp eq i32 %ip0.i.1.val336.pre.i1121, %add.ptr79.i.val.i1120
  br i1 %cmp84.i.i1122, label %_offset.i.sink.split.i1475, label %if.end92.i.i1123

if.end92.i.i1123:                                 ; preds = %if.end82.i.i1117, %if.end74.i.i1115
  %arrayidx93.i.i1124 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1106
  %116 = load i32, ptr %arrayidx93.i.i1124, align 4
  %ip2.i.0.val338.i1125 = load i64, ptr %ip2.i.0.i1098, align 1
  %mul.i.i356.i1126 = mul i64 %ip2.i.0.val338.i1125, -3523014627193167104
  %shr.i.i359.i1127 = lshr i64 %mul.i.i356.i1126, %sh_prom.i.i.i1068
  %sub.ptr.lhs.cast95.i.i1128 = ptrtoint ptr %ip1.i.0.i1097 to i64
  %sub.ptr.sub97.i.i1129 = sub i64 %sub.ptr.lhs.cast95.i.i1128, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1130 = trunc i64 %sub.ptr.sub97.i.i1129 to i32
  store i32 %conv98.i.i1130, ptr %arrayidx93.i.i1124, align 4
  %cmp100.i.not.i1131 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1131, label %if.end123.i.i1138, label %if.end109.i.i1132

if.end109.i.i1132:                                ; preds = %if.end92.i.i1123
  %idx.ext103.i.i1133 = zext i32 %116 to i64
  %add.ptr104.i.i1134 = getelementptr inbounds i8, ptr %3, i64 %idx.ext103.i.i1133
  %add.ptr104.i.val.i1135 = load i32, ptr %add.ptr104.i.i1134, align 1
  %ip1.i.0.val337.pre.i1136 = load i32, ptr %ip1.i.0.i1097, align 1
  %cmp111.i.i1137 = icmp eq i32 %ip1.i.0.val337.pre.i1136, %add.ptr104.i.val.i1135
  br i1 %cmp111.i.i1137, label %if.then113.i.i1153, label %if.end123.i.i1138

if.then113.i.i1153:                               ; preds = %if.end109.i.i1132, %if.end109.i.us.i1530
  %.us-phi540.i1154 = phi i32 [ %112, %if.end109.i.us.i1530 ], [ %116, %if.end109.i.i1132 ]
  %.us-phi541.i1155 = phi i64 [ %shr.i.i359.us.i1525, %if.end109.i.us.i1530 ], [ %shr.i.i359.i1127, %if.end109.i.i1132 ]
  %.us-phi542.i1156 = phi i32 [ %conv98.i.us.i1528, %if.end109.i.us.i1530 ], [ %conv98.i.i1130, %if.end109.i.i1132 ]
  %.us-phi543.i1157 = phi ptr [ %ip1.i.0.us.i1500, %if.end109.i.us.i1530 ], [ %ip1.i.0.i1097, %if.end109.i.i1132 ]
  %.us-phi544.i1158 = phi ptr [ %ip2.i.0.us.i1501, %if.end109.i.us.i1530 ], [ %ip2.i.0.i1098, %if.end109.i.i1132 ]
  %.us-phi545.i1159 = phi i64 [ %step.i.0.us.i1506, %if.end109.i.us.i1530 ], [ %step.i.0.i1103, %if.end109.i.i1132 ]
  %cmp114.i.i1160 = icmp ult i64 %.us-phi545.i1159, 5
  br i1 %cmp114.i.i1160, label %_offset.i.sink.split.i1475, label %_offset.i.i1161

if.end123.i.i1138:                                ; preds = %if.end109.i.i1132, %if.end92.i.i1123
  %arrayidx124.i.i1139 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1127
  %117 = load i32, ptr %arrayidx124.i.i1139, align 4
  %ip3.i.0.val.i1140 = load i64, ptr %ip3.i.0.i1099, align 1
  %add.ptr126.i.i1141 = getelementptr inbounds i8, ptr %ip2.i.0.i1098, i64 %step.i.0.i1103
  %add.ptr127.i.i1142 = getelementptr inbounds i8, ptr %ip3.i.0.i1099, i64 %step.i.0.i1103
  %cmp128.i.not.i1143 = icmp ult ptr %add.ptr126.i.i1141, %nextStep.i.0.i1104
  br i1 %cmp128.i.not.i1143, label %if.end134.i.i1149, label %if.then130.i.i1144

if.then130.i.i1144:                               ; preds = %if.end123.i.i1138
  %inc.i.i1145 = add i64 %step.i.0.i1103, 1
  %add.ptr131.i.i1146 = getelementptr inbounds i8, ptr %ip3.i.0.i1099, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1146, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1147 = getelementptr inbounds i8, ptr %ip3.i.0.i1099, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1147, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1148 = getelementptr inbounds i8, ptr %nextStep.i.0.i1104, i64 128
  br label %if.end134.i.i1149

if.end134.i.i1149:                                ; preds = %if.then130.i.i1144, %if.end123.i.i1138
  %step.i.1.i1150 = phi i64 [ %inc.i.i1145, %if.then130.i.i1144 ], [ %step.i.0.i1103, %if.end123.i.i1138 ]
  %nextStep.i.1.i1151 = phi ptr [ %add.ptr133.i.i1148, %if.then130.i.i1144 ], [ %nextStep.i.0.i1104, %if.end123.i.i1138 ]
  %cmp135.i.i1152 = icmp ult ptr %add.ptr127.i.i1142, %add.ptr10.i.i
  br i1 %cmp135.i.i1152, label %do.body38.i.i1095, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1475:                       ; preds = %if.end82.i.i1117, %if.end82.i.us.i1515, %if.then113.i.i1153
  %.us-phi544.sink.i1476 = phi ptr [ %.us-phi544.i1158, %if.then113.i.i1153 ], [ %ip1.i.0.us.i1500, %if.end82.i.us.i1515 ], [ %ip1.i.0.i1097, %if.end82.i.i1117 ]
  %.us-phi541.sink.i1477 = phi i64 [ %.us-phi541.i1155, %if.then113.i.i1153 ], [ %hash1.i.0.us.i1509, %if.end82.i.us.i1515 ], [ %hash1.i.0.i1106, %if.end82.i.i1117 ]
  %ip0.i.2.ph.i1478 = phi ptr [ %.us-phi543.i1157, %if.then113.i.i1153 ], [ %ip0.i.1.us.i1499, %if.end82.i.us.i1515 ], [ %ip0.i.1.i1096, %if.end82.i.i1117 ]
  %current0.i.0.ph.i1479 = phi i32 [ %.us-phi542.i1156, %if.then113.i.i1153 ], [ %conv45.i.us.i1512, %if.end82.i.us.i1515 ], [ %conv45.i.i1111, %if.end82.i.i1117 ]
  %idx.i.1.ph.i1480 = phi i32 [ %.us-phi540.i1154, %if.then113.i.i1153 ], [ %idx.i.0.us.i1505, %if.end82.i.us.i1515 ], [ %idx.i.0.i1102, %if.end82.i.i1117 ]
  %sub.ptr.lhs.cast117.i.i1481 = ptrtoint ptr %.us-phi544.sink.i1476 to i64
  %sub.ptr.sub119.i.i1482 = sub i64 %sub.ptr.lhs.cast117.i.i1481, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1483 = trunc i64 %sub.ptr.sub119.i.i1482 to i32
  %arrayidx121.i.i1484 = getelementptr inbounds i32, ptr %2, i64 %.us-phi541.sink.i1477
  store i32 %conv120.i.i1483, ptr %arrayidx121.i.i1484, align 4
  br label %_offset.i.i1161

_offset.i.i1161:                                  ; preds = %_offset.i.sink.split.i1475, %if.then113.i.i1153
  %ip0.i.2.i1162 = phi ptr [ %.us-phi543.i1157, %if.then113.i.i1153 ], [ %ip0.i.2.ph.i1478, %_offset.i.sink.split.i1475 ]
  %current0.i.0.i1163 = phi i32 [ %.us-phi542.i1156, %if.then113.i.i1153 ], [ %current0.i.0.ph.i1479, %_offset.i.sink.split.i1475 ]
  %idx.i.1.i1164 = phi i32 [ %.us-phi540.i1154, %if.then113.i.i1153 ], [ %idx.i.1.ph.i1480, %_offset.i.sink.split.i1475 ]
  %idx.ext161.i.i1165 = zext i32 %idx.i.1.i1164 to i64
  %add.ptr162.i.i1166 = getelementptr inbounds i8, ptr %3, i64 %idx.ext161.i.i1165
  %sub.ptr.lhs.cast163.i.i1167 = ptrtoint ptr %ip0.i.2.i1162 to i64
  %sub.ptr.rhs.cast164.i.i1168 = ptrtoint ptr %add.ptr162.i.i1166 to i64
  %sub.ptr.sub165.i.i1169 = sub i64 %sub.ptr.lhs.cast163.i.i1167, %sub.ptr.rhs.cast164.i.i1168
  %conv166.i.i1170 = trunc i64 %sub.ptr.sub165.i.i1169 to i32
  %add167.i.i1171 = add i32 %conv166.i.i1170, 3
  %cmp168.i549.i1172 = icmp ugt ptr %ip0.i.2.i1162, %anchor.i.0577.i1080
  %cmp170.i550.i1173 = icmp ugt i32 %idx.i.1.i1164, %cond6.i.i
  %and172.i335551.i1174 = and i1 %cmp168.i549.i1172, %cmp170.i550.i1173
  br i1 %and172.i335551.i1174, label %land.rhs.i.i1463, label %_match.i.i1175

land.rhs.i.i1463:                                 ; preds = %_offset.i.i1161, %while.body.i.i1470
  %mLength.i.0554.i1464 = phi i64 [ %inc181.i.i1471, %while.body.i.i1470 ], [ 4, %_offset.i.i1161 ]
  %match0.i.0553.i1465 = phi ptr [ %arrayidx176.i.i1468, %while.body.i.i1470 ], [ %add.ptr162.i.i1166, %_offset.i.i1161 ]
  %ip0.i.3552.i1466 = phi ptr [ %arrayidx174.i.i1467, %while.body.i.i1470 ], [ %ip0.i.2.i1162, %_offset.i.i1161 ]
  %arrayidx174.i.i1467 = getelementptr inbounds i8, ptr %ip0.i.3552.i1466, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1467, align 1
  %arrayidx176.i.i1468 = getelementptr inbounds i8, ptr %match0.i.0553.i1465, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1468, align 1
  %cmp178.i.i1469 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1469, label %while.body.i.i1470, label %_match.i.i1175

while.body.i.i1470:                               ; preds = %land.rhs.i.i1463
  %inc181.i.i1471 = add i64 %mLength.i.0554.i1464, 1
  %cmp168.i.i1472 = icmp ugt ptr %arrayidx174.i.i1467, %anchor.i.0577.i1080
  %cmp170.i.i1473 = icmp ugt ptr %arrayidx176.i.i1468, %add.ptr.i.i
  %and172.i335.i1474 = and i1 %cmp170.i.i1473, %cmp168.i.i1472
  br i1 %and172.i335.i1474, label %land.rhs.i.i1463, label %_match.i.i1175, !llvm.loop !10

_match.i.i1175:                                   ; preds = %while.body.i.i1470, %land.rhs.i.i1463, %_offset.i.i1161, %if.then53.i.i1485
  %ip0.i.4.i1176 = phi ptr [ %add.ptr65.i.i1491, %if.then53.i.i1485 ], [ %ip0.i.2.i1162, %_offset.i.i1161 ], [ %ip0.i.3552.i1466, %land.rhs.i.i1463 ], [ %arrayidx174.i.i1467, %while.body.i.i1470 ]
  %current0.i.1.i1177 = phi i32 [ %conv45.i.i1111, %if.then53.i.i1485 ], [ %current0.i.0.i1163, %_offset.i.i1161 ], [ %current0.i.0.i1163, %land.rhs.i.i1463 ], [ %current0.i.0.i1163, %while.body.i.i1470 ]
  %rep_offset1.i.2.i1178 = phi i32 [ %rep_offset1.i.1574.fr.i1084, %if.then53.i.i1485 ], [ %conv166.i.i1170, %_offset.i.i1161 ], [ %conv166.i.i1170, %land.rhs.i.i1463 ], [ %conv166.i.i1170, %while.body.i.i1470 ]
  %rep_offset2.i.2.i1179 = phi i32 [ %rep_offset2.i.1576.i1081, %if.then53.i.i1485 ], [ %rep_offset1.i.1574.fr.i1084, %_offset.i.i1161 ], [ %rep_offset1.i.1574.fr.i1084, %land.rhs.i.i1463 ], [ %rep_offset1.i.1574.fr.i1084, %while.body.i.i1470 ]
  %offcode.i.0.i1180 = phi i32 [ 1, %if.then53.i.i1485 ], [ %add167.i.i1171, %_offset.i.i1161 ], [ %add167.i.i1171, %land.rhs.i.i1463 ], [ %add167.i.i1171, %while.body.i.i1470 ]
  %match0.i.1.i1181 = phi ptr [ %add.ptr67.i.i1492, %if.then53.i.i1485 ], [ %add.ptr162.i.i1166, %_offset.i.i1161 ], [ %match0.i.0553.i1465, %land.rhs.i.i1463 ], [ %arrayidx176.i.i1468, %while.body.i.i1470 ]
  %mLength.i.1.i1182 = phi i64 [ %add68.i.i1493, %if.then53.i.i1485 ], [ 4, %_offset.i.i1161 ], [ %mLength.i.0554.i1464, %land.rhs.i.i1463 ], [ %inc181.i.i1471, %while.body.i.i1470 ]
  %add.ptr182.i.i1183 = getelementptr inbounds i8, ptr %ip0.i.4.i1176, i64 %mLength.i.1.i1182
  %add.ptr183.i.i1184 = getelementptr inbounds i8, ptr %match0.i.1.i1181, i64 %mLength.i.1.i1182
  %cmp.i365.i1185 = icmp ugt ptr %add.ptr.i364.i1069, %add.ptr182.i.i1183
  br i1 %cmp.i365.i1185, label %if.then.i.i1439, label %if.end19.i.i1186

if.then.i.i1439:                                  ; preds = %_match.i.i1175
  %pMatch.val.i.i1440 = load i64, ptr %add.ptr183.i.i1184, align 1
  %pIn.val.i.i1441 = load i64, ptr %add.ptr182.i.i1183, align 1
  %tobool.not.i.i1442 = icmp eq i64 %pMatch.val.i.i1440, %pIn.val.i.i1441
  br i1 %tobool.not.i.i1442, label %while.cond.i370.i1446, label %if.then2.i.i1443

if.then2.i.i1443:                                 ; preds = %if.then.i.i1439
  %xor.i368.i1444 = xor i64 %pIn.val.i.i1441, %pMatch.val.i.i1440
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1444, i1 true)
  %shr.i.i369.i1445 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1203

while.cond.i370.i1446:                            ; preds = %if.then.i.i1439, %while.body.i371.i1452
  %pMatch.pn.i.i1447 = phi ptr [ %pMatch.addr.0.i.i1450, %while.body.i371.i1452 ], [ %add.ptr183.i.i1184, %if.then.i.i1439 ]
  %pIn.pn.i.i1448 = phi ptr [ %pIn.addr.0.i.i1449, %while.body.i371.i1452 ], [ %add.ptr182.i.i1183, %if.then.i.i1439 ]
  %pIn.addr.0.i.i1449 = getelementptr inbounds i8, ptr %pIn.pn.i.i1448, i64 8
  %pMatch.addr.0.i.i1450 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1447, i64 8
  %cmp6.i.i1451 = icmp ult ptr %pIn.addr.0.i.i1449, %add.ptr.i364.i1069
  br i1 %cmp6.i.i1451, label %while.body.i371.i1452, label %if.end19.i.i1186

while.body.i371.i1452:                            ; preds = %while.cond.i370.i1446
  %pMatch.addr.0.val.i.i1453 = load i64, ptr %pMatch.addr.0.i.i1450, align 1
  %pIn.addr.0.val.i.i1454 = load i64, ptr %pIn.addr.0.i.i1449, align 1
  %tobool12.not.i.i1455 = icmp eq i64 %pMatch.addr.0.val.i.i1453, %pIn.addr.0.val.i.i1454
  br i1 %tobool12.not.i.i1455, label %while.cond.i370.i1446, label %if.end16.i.i1456, !llvm.loop !11

if.end16.i.i1456:                                 ; preds = %while.body.i371.i1452
  %xor11.i.i1457 = xor i64 %pIn.addr.0.val.i.i1454, %pMatch.addr.0.val.i.i1453
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1457, i1 true)
  %shr.i35.i.i1458 = lshr i64 %121, 3
  %add.ptr18.i372.i1459 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1449, i64 %shr.i35.i.i1458
  %sub.ptr.lhs.cast.i373.i1460 = ptrtoint ptr %add.ptr18.i372.i1459 to i64
  %sub.ptr.rhs.cast.i374.i1461 = ptrtoint ptr %add.ptr182.i.i1183 to i64
  %sub.ptr.sub.i375.i1462 = sub i64 %sub.ptr.lhs.cast.i373.i1460, %sub.ptr.rhs.cast.i374.i1461
  br label %ZSTD_count.exit.i1203

if.end19.i.i1186:                                 ; preds = %while.cond.i370.i1446, %_match.i.i1175
  %pMatch.addr.1.i.i1187 = phi ptr [ %add.ptr183.i.i1184, %_match.i.i1175 ], [ %pMatch.addr.0.i.i1450, %while.cond.i370.i1446 ]
  %pIn.addr.1.i.i1188 = phi ptr [ %add.ptr182.i.i1183, %_match.i.i1175 ], [ %pIn.addr.0.i.i1449, %while.cond.i370.i1446 ]
  %cmp23.i366.i1189 = icmp ult ptr %pIn.addr.1.i.i1188, %add.ptr22.i.i1070
  br i1 %cmp23.i366.i1189, label %land.lhs.true25.i.i1432, label %if.end33.i.i1190

land.lhs.true25.i.i1432:                          ; preds = %if.end19.i.i1186
  %pMatch.addr.1.val.i.i1433 = load i32, ptr %pMatch.addr.1.i.i1187, align 1
  %pIn.addr.1.val.i.i1434 = load i32, ptr %pIn.addr.1.i.i1188, align 1
  %cmp28.i.i1435 = icmp eq i32 %pMatch.addr.1.val.i.i1433, %pIn.addr.1.val.i.i1434
  br i1 %cmp28.i.i1435, label %if.then30.i.i1436, label %if.end33.i.i1190

if.then30.i.i1436:                                ; preds = %land.lhs.true25.i.i1432
  %add.ptr31.i.i1437 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1188, i64 4
  %add.ptr32.i.i1438 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1187, i64 4
  br label %if.end33.i.i1190

if.end33.i.i1190:                                 ; preds = %if.then30.i.i1436, %land.lhs.true25.i.i1432, %if.end19.i.i1186
  %pMatch.addr.2.i.i1191 = phi ptr [ %add.ptr32.i.i1438, %if.then30.i.i1436 ], [ %pMatch.addr.1.i.i1187, %land.lhs.true25.i.i1432 ], [ %pMatch.addr.1.i.i1187, %if.end19.i.i1186 ]
  %pIn.addr.2.i.i1192 = phi ptr [ %add.ptr31.i.i1437, %if.then30.i.i1436 ], [ %pIn.addr.1.i.i1188, %land.lhs.true25.i.i1432 ], [ %pIn.addr.1.i.i1188, %if.end19.i.i1186 ]
  %cmp35.i.i1193 = icmp ult ptr %pIn.addr.2.i.i1192, %add.ptr34.i.i1071
  br i1 %cmp35.i.i1193, label %land.lhs.true37.i.i1425, label %if.end47.i.i1194

land.lhs.true37.i.i1425:                          ; preds = %if.end33.i.i1190
  %pMatch.addr.2.val.i.i1426 = load i16, ptr %pMatch.addr.2.i.i1191, align 1
  %pIn.addr.2.val.i.i1427 = load i16, ptr %pIn.addr.2.i.i1192, align 1
  %cmp42.i.i1428 = icmp eq i16 %pMatch.addr.2.val.i.i1426, %pIn.addr.2.val.i.i1427
  br i1 %cmp42.i.i1428, label %if.then44.i.i1429, label %if.end47.i.i1194

if.then44.i.i1429:                                ; preds = %land.lhs.true37.i.i1425
  %add.ptr45.i.i1430 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1192, i64 2
  %add.ptr46.i.i1431 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1191, i64 2
  br label %if.end47.i.i1194

if.end47.i.i1194:                                 ; preds = %if.then44.i.i1429, %land.lhs.true37.i.i1425, %if.end33.i.i1190
  %pMatch.addr.3.i.i1195 = phi ptr [ %add.ptr46.i.i1431, %if.then44.i.i1429 ], [ %pMatch.addr.2.i.i1191, %land.lhs.true37.i.i1425 ], [ %pMatch.addr.2.i.i1191, %if.end33.i.i1190 ]
  %pIn.addr.3.i.i1196 = phi ptr [ %add.ptr45.i.i1430, %if.then44.i.i1429 ], [ %pIn.addr.2.i.i1192, %land.lhs.true37.i.i1425 ], [ %pIn.addr.2.i.i1192, %if.end33.i.i1190 ]
  %cmp48.i367.i1197 = icmp ult ptr %pIn.addr.3.i.i1196, %add.ptr9.i.i
  br i1 %cmp48.i367.i1197, label %land.lhs.true50.i.i1421, label %if.end56.i.i1198

land.lhs.true50.i.i1421:                          ; preds = %if.end47.i.i1194
  %122 = load i8, ptr %pMatch.addr.3.i.i1195, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1196, align 1
  %cmp53.i.i1422 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1423 = zext i1 %cmp53.i.i1422 to i64
  %spec.select.i.i1424 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1196, i64 %spec.select.idx.i.i1423
  br label %if.end56.i.i1198

if.end56.i.i1198:                                 ; preds = %land.lhs.true50.i.i1421, %if.end47.i.i1194
  %pIn.addr.4.i.i1199 = phi ptr [ %pIn.addr.3.i.i1196, %if.end47.i.i1194 ], [ %spec.select.i.i1424, %land.lhs.true50.i.i1421 ]
  %sub.ptr.lhs.cast57.i.i1200 = ptrtoint ptr %pIn.addr.4.i.i1199 to i64
  %sub.ptr.rhs.cast58.i.i1201 = ptrtoint ptr %add.ptr182.i.i1183 to i64
  %sub.ptr.sub59.i.i1202 = sub i64 %sub.ptr.lhs.cast57.i.i1200, %sub.ptr.rhs.cast58.i.i1201
  br label %ZSTD_count.exit.i1203

ZSTD_count.exit.i1203:                            ; preds = %if.end56.i.i1198, %if.end16.i.i1456, %if.then2.i.i1443
  %retval.0.i.i1204 = phi i64 [ %shr.i.i369.i1445, %if.then2.i.i1443 ], [ %sub.ptr.sub.i375.i1462, %if.end16.i.i1456 ], [ %sub.ptr.sub59.i.i1202, %if.end56.i.i1198 ]
  %add185.i.i1205 = add i64 %retval.0.i.i1204, %mLength.i.1.i1182
  %sub.ptr.lhs.cast186.i.i1206 = ptrtoint ptr %ip0.i.4.i1176 to i64
  %sub.ptr.rhs.cast187.i.i1207 = ptrtoint ptr %anchor.i.0577.i1080 to i64
  %sub.ptr.sub188.i.i1208 = sub i64 %sub.ptr.lhs.cast186.i.i1206, %sub.ptr.rhs.cast187.i.i1207
  %add.ptr1.i24.i1209 = getelementptr inbounds i8, ptr %anchor.i.0577.i1080, i64 %sub.ptr.sub188.i.i1208
  %cmp.i25.not.i1210 = icmp ugt ptr %add.ptr1.i24.i1209, %add.ptr.i23.i1072
  %124 = load ptr, ptr %lit.i63.i1073, align 8
  br i1 %cmp.i25.not.i1210, label %if.else.i26.i1389, label %if.then.i62.i1211

if.then.i62.i1211:                                ; preds = %ZSTD_count.exit.i1203
  %anchor.i.0.val.i1212 = load <2 x i64>, ptr %anchor.i.0577.i1080, align 1
  store <2 x i64> %anchor.i.0.val.i1212, ptr %124, align 1
  %cmp2.i64.i1213 = icmp ugt i64 %sub.ptr.sub188.i.i1208, 16
  %125 = load ptr, ptr %lit.i63.i1073, align 8
  %add.ptr.i76.i1214 = getelementptr i8, ptr %125, i64 %sub.ptr.sub188.i.i1208
  br i1 %cmp2.i64.i1213, label %if.then3.i66.i1362, label %if.end8.i28.thread.i1215

if.end8.i28.thread.i1215:                         ; preds = %if.then.i62.i1211
  store ptr %add.ptr.i76.i1214, ptr %lit.i63.i1073, align 8
  %.pre.i1216 = load ptr, ptr %sequences.i55.i1076, align 8
  br label %if.end13.i32.i1217

if.then3.i66.i1362:                               ; preds = %if.then.i62.i1211
  %add.ptr6.i69.i1363 = getelementptr inbounds i8, ptr %anchor.i.0577.i1080, i64 16
  %add.ptr5.i68.i1364 = getelementptr inbounds i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1365 = load <2 x i64>, ptr %add.ptr6.i69.i1363, align 1
  store <2 x i64> %add.ptr6.i69.val.i1365, ptr %add.ptr5.i68.i1364, align 1
  %cmp7.i.i1366 = icmp slt i64 %sub.ptr.sub188.i.i1208, 33
  br i1 %cmp7.i.i1366, label %if.end8.i28.i1379, label %if.end.i79.i1367

if.end.i79.i1367:                                 ; preds = %if.then3.i66.i1362
  %add.ptr9.i80.i1368 = getelementptr inbounds i8, ptr %125, i64 32
  br label %do.body11.i.i1369

do.body11.i.i1369:                                ; preds = %do.body11.i.i1369, %if.end.i79.i1367
  %op.i.1.i1370 = phi ptr [ %add.ptr9.i80.i1368, %if.end.i79.i1367 ], [ %add.ptr18.i.i1377, %do.body11.i.i1369 ]
  %anchor.i.0.pn.i1371 = phi ptr [ %anchor.i.0577.i1080, %if.end.i79.i1367 ], [ %ip.i.1.i1372, %do.body11.i.i1369 ]
  %ip.i.1.i1372 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1371, i64 32
  %ip.i.1.val.i1373 = load <2 x i64>, ptr %ip.i.1.i1372, align 1
  store <2 x i64> %ip.i.1.val.i1373, ptr %op.i.1.i1370, align 1
  %add.ptr13.i.i1374 = getelementptr inbounds i8, ptr %op.i.1.i1370, i64 16
  %add.ptr14.i82.i1375 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1371, i64 48
  %add.ptr14.i82.val.i1376 = load <2 x i64>, ptr %add.ptr14.i82.i1375, align 1
  store <2 x i64> %add.ptr14.i82.val.i1376, ptr %add.ptr13.i.i1374, align 1
  %add.ptr18.i.i1377 = getelementptr inbounds i8, ptr %op.i.1.i1370, i64 32
  %cmp23.i83.i1378 = icmp ult ptr %add.ptr18.i.i1377, %add.ptr.i76.i1214
  br i1 %cmp23.i83.i1378, label %do.body11.i.i1369, label %if.end8.i28.i1379, !llvm.loop !12

if.else.i26.i1389:                                ; preds = %ZSTD_count.exit.i1203
  %cmp.not.i.i1390 = icmp ugt ptr %anchor.i.0577.i1080, %add.ptr.i23.i1072
  br i1 %cmp.not.i.i1390, label %if.end.i.i1408, label %if.then.i376.i1391

if.then.i376.i1391:                               ; preds = %if.else.i26.i1389
  %sub.ptr.sub.i379.i1392 = sub i64 %sub.ptr.lhs.cast.i377.i1074, %sub.ptr.rhs.cast187.i.i1207
  %add.ptr.i.i.i1393 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1392
  %ip.val.i.i1394 = load <2 x i64>, ptr %anchor.i.0577.i1080, align 1
  store <2 x i64> %ip.val.i.i1394, ptr %124, align 1
  %cmp7.i.i.i1395 = icmp slt i64 %sub.ptr.sub.i379.i1392, 17
  br i1 %cmp7.i.i.i1395, label %if.end.i.i1408, label %if.end.i.i.i1396

if.end.i.i.i1396:                                 ; preds = %if.then.i376.i1391
  %add.ptr9.i.i.i1397 = getelementptr inbounds i8, ptr %124, i64 16
  br label %do.body11.i.i.i1398

do.body11.i.i.i1398:                              ; preds = %do.body11.i.i.i1398, %if.end.i.i.i1396
  %op.i.1.i.i1399 = phi ptr [ %add.ptr9.i.i.i1397, %if.end.i.i.i1396 ], [ %add.ptr18.i.i.i1406, %do.body11.i.i.i1398 ]
  %ip.pn.i.i1400 = phi ptr [ %anchor.i.0577.i1080, %if.end.i.i.i1396 ], [ %add.ptr14.i.i.i1404, %do.body11.i.i.i1398 ]
  %ip.i.1.i.i1401 = getelementptr inbounds i8, ptr %ip.pn.i.i1400, i64 16
  %ip.i.1.val.i.i1402 = load <2 x i64>, ptr %ip.i.1.i.i1401, align 1
  store <2 x i64> %ip.i.1.val.i.i1402, ptr %op.i.1.i.i1399, align 1
  %add.ptr13.i.i.i1403 = getelementptr inbounds i8, ptr %op.i.1.i.i1399, i64 16
  %add.ptr14.i.i.i1404 = getelementptr inbounds i8, ptr %ip.pn.i.i1400, i64 32
  %add.ptr14.i.val.i.i1405 = load <2 x i64>, ptr %add.ptr14.i.i.i1404, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1405, ptr %add.ptr13.i.i.i1403, align 1
  %add.ptr18.i.i.i1406 = getelementptr inbounds i8, ptr %op.i.1.i.i1399, i64 32
  %cmp23.i.i.i1407 = icmp ult ptr %add.ptr18.i.i.i1406, %add.ptr.i.i.i1393
  br i1 %cmp23.i.i.i1407, label %do.body11.i.i.i1398, label %if.end.i.i1408, !llvm.loop !12

if.end.i.i1408:                                   ; preds = %do.body11.i.i.i1398, %if.then.i376.i1391, %if.else.i26.i1389
  %op.addr.0.i.i1409 = phi ptr [ %add.ptr.i.i.i1393, %if.then.i376.i1391 ], [ %124, %if.else.i26.i1389 ], [ %add.ptr.i.i.i1393, %do.body11.i.i.i1398 ]
  %ip.addr.0.i.i1410 = phi ptr [ %add.ptr.i23.i1072, %if.then.i376.i1391 ], [ %anchor.i.0577.i1080, %if.else.i26.i1389 ], [ %add.ptr.i23.i1072, %do.body11.i.i.i1398 ]
  %cmp432.i.i1411 = icmp ult ptr %ip.addr.0.i.i1410, %add.ptr1.i24.i1209
  br i1 %cmp432.i.i1411, label %while.body.preheader.i.i1412, label %if.end8.i28.i1379

while.body.preheader.i.i1412:                     ; preds = %if.end.i.i1408
  %ip.addr.036.i.i1413 = ptrtoint ptr %ip.addr.0.i.i1410 to i64
  %126 = sub i64 %sub.ptr.lhs.cast186.i.i1206, %ip.addr.036.i.i1413
  %scevgep.i.i1414 = getelementptr i8, ptr %ip.addr.0.i.i1410, i64 %126
  br label %while.body.i380.i1415

while.body.i380.i1415:                            ; preds = %while.body.i380.i1415, %while.body.preheader.i.i1412
  %ip.addr.134.i.i1416 = phi ptr [ %incdec.ptr.i.i1418, %while.body.i380.i1415 ], [ %ip.addr.0.i.i1410, %while.body.preheader.i.i1412 ]
  %op.addr.133.i.i1417 = phi ptr [ %incdec.ptr5.i.i1419, %while.body.i380.i1415 ], [ %op.addr.0.i.i1409, %while.body.preheader.i.i1412 ]
  %incdec.ptr.i.i1418 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1416, i64 1
  %127 = load i8, ptr %ip.addr.134.i.i1416, align 1
  %incdec.ptr5.i.i1419 = getelementptr inbounds i8, ptr %op.addr.133.i.i1417, i64 1
  store i8 %127, ptr %op.addr.133.i.i1417, align 1
  %exitcond.not.i.i1420 = icmp eq ptr %incdec.ptr.i.i1418, %scevgep.i.i1414
  br i1 %exitcond.not.i.i1420, label %if.end8.i28.i1379, label %while.body.i380.i1415, !llvm.loop !13

if.end8.i28.i1379:                                ; preds = %do.body11.i.i1369, %while.body.i380.i1415, %if.end.i.i1408, %if.then3.i66.i1362
  %128 = load ptr, ptr %lit.i63.i1073, align 8
  %add.ptr10.i30.i1380 = getelementptr inbounds i8, ptr %128, i64 %sub.ptr.sub188.i.i1208
  store ptr %add.ptr10.i30.i1380, ptr %lit.i63.i1073, align 8
  %cmp11.i31.i1381 = icmp ugt i64 %sub.ptr.sub188.i.i1208, 65535
  %.pre644.i1382 = load ptr, ptr %sequences.i55.i1076, align 8
  br i1 %cmp11.i31.i1381, label %if.then12.i53.i1383, label %if.end13.i32.i1217

if.then12.i53.i1383:                              ; preds = %if.end8.i28.i1379
  store i32 1, ptr %longLengthType.i54.i1075, align 8
  %129 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1384 = ptrtoint ptr %.pre644.i1382 to i64
  %sub.ptr.rhs.cast.i57.i1385 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i58.i1386 = sub i64 %sub.ptr.lhs.cast.i56.i1384, %sub.ptr.rhs.cast.i57.i1385
  %sub.ptr.div.i59.i1387 = lshr exact i64 %sub.ptr.sub.i58.i1386, 3
  %conv.i60.i1388 = trunc i64 %sub.ptr.div.i59.i1387 to i32
  store i32 %conv.i60.i1388, ptr %longLengthPos.i61.i1077, align 4
  br label %if.end13.i32.i1217

if.end13.i32.i1217:                               ; preds = %if.then12.i53.i1383, %if.end8.i28.i1379, %if.end8.i28.thread.i1215
  %130 = phi ptr [ %.pre.i1216, %if.end8.i28.thread.i1215 ], [ %.pre644.i1382, %if.then12.i53.i1383 ], [ %.pre644.i1382, %if.end8.i28.i1379 ]
  %conv14.i33.i1218 = trunc i64 %sub.ptr.sub188.i.i1208 to i16
  %litLength16.i35.i1219 = getelementptr inbounds i8, ptr %130, i64 4
  store i16 %conv14.i33.i1218, ptr %litLength16.i35.i1219, align 4
  %131 = load ptr, ptr %sequences.i55.i1076, align 8
  store i32 %offcode.i.0.i1180, ptr %131, align 4
  %sub20.i37.i1220 = add i64 %add185.i.i1205, -3
  %cmp21.i38.i1221 = icmp ugt i64 %sub20.i37.i1220, 65535
  %.pre645.i1222 = load ptr, ptr %sequences.i55.i1076, align 8
  br i1 %cmp21.i38.i1221, label %if.then23.i44.i1356, label %ZSTD_storeSeq.exit71.i1223

if.then23.i44.i1356:                              ; preds = %if.end13.i32.i1217
  store i32 2, ptr %longLengthType.i54.i1075, align 8
  %132 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1357 = ptrtoint ptr %.pre645.i1222 to i64
  %sub.ptr.rhs.cast28.i48.i1358 = ptrtoint ptr %132 to i64
  %sub.ptr.sub29.i49.i1359 = sub i64 %sub.ptr.lhs.cast27.i47.i1357, %sub.ptr.rhs.cast28.i48.i1358
  %sub.ptr.div30.i50.i1360 = lshr exact i64 %sub.ptr.sub29.i49.i1359, 3
  %conv31.i51.i1361 = trunc i64 %sub.ptr.div30.i50.i1360 to i32
  store i32 %conv31.i51.i1361, ptr %longLengthPos.i61.i1077, align 4
  br label %ZSTD_storeSeq.exit71.i1223

ZSTD_storeSeq.exit71.i1223:                       ; preds = %if.then23.i44.i1356, %if.end13.i32.i1217
  %conv34.i39.i1224 = trunc i64 %sub20.i37.i1220 to i16
  %mlBase37.i41.i1225 = getelementptr inbounds i8, ptr %.pre645.i1222, i64 6
  store i16 %conv34.i39.i1224, ptr %mlBase37.i41.i1225, align 2
  %133 = load ptr, ptr %sequences.i55.i1076, align 8
  %incdec.ptr.i43.i1226 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %incdec.ptr.i43.i1226, ptr %sequences.i55.i1076, align 8
  %add.ptr189.i.i1227 = getelementptr inbounds i8, ptr %ip0.i.4.i1176, i64 %add185.i.i1205
  %cmp190.i.not.i1228 = icmp ugt ptr %add.ptr189.i.i1227, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1228, label %if.end239.i.i1256, label %if.then192.i.i1229

if.then192.i.i1229:                               ; preds = %ZSTD_storeSeq.exit71.i1223
  %add193.i.i1230 = add i32 %current0.i.1.i1177, 2
  %idx.ext194.i.i1231 = zext i32 %current0.i.1.i1177 to i64
  %gep.i1232 = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1231
  %add.ptr196.i.val.i1233 = load i64, ptr %gep.i1232, align 1
  %mul.i.i381.i1234 = mul i64 %add.ptr196.i.val.i1233, -3523014627193167104
  %shr.i.i384.i1235 = lshr i64 %mul.i.i381.i1234, %sh_prom.i.i.i1068
  %arrayidx198.i.i1236 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1235
  store i32 %add193.i.i1230, ptr %arrayidx198.i.i1236, align 4
  %add.ptr199.i.i1237 = getelementptr inbounds i8, ptr %add.ptr189.i.i1227, i64 -2
  %sub.ptr.lhs.cast200.i.i1238 = ptrtoint ptr %add.ptr199.i.i1237 to i64
  %sub.ptr.sub202.i.i1239 = sub i64 %sub.ptr.lhs.cast200.i.i1238, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1240 = trunc i64 %sub.ptr.sub202.i.i1239 to i32
  %add.ptr199.i.val.i1241 = load i64, ptr %add.ptr199.i.i1237, align 1
  %mul.i.i385.i1242 = mul i64 %add.ptr199.i.val.i1241, -3523014627193167104
  %shr.i.i388.i1243 = lshr i64 %mul.i.i385.i1242, %sh_prom.i.i.i1068
  %arrayidx206.i.i1244 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1243
  store i32 %conv203.i.i1240, ptr %arrayidx206.i.i1244, align 4
  %cmp207.i.not.i1245 = icmp eq i32 %rep_offset2.i.2.i1179, 0
  br i1 %cmp207.i.not.i1245, label %if.end239.i.i1256, label %land.rhs213.i.i1246

land.rhs213.i.i1246:                              ; preds = %if.then192.i.i1229, %ZSTD_storeSeq.exit.i1303
  %anchor.i.1563.i1247 = phi ptr [ %add.ptr236.i.i1294, %ZSTD_storeSeq.exit.i1303 ], [ %add.ptr189.i.i1227, %if.then192.i.i1229 ]
  %rep_offset2.i.3562.i1248 = phi i32 [ %rep_offset1.i.3561.i1249, %ZSTD_storeSeq.exit.i1303 ], [ %rep_offset2.i.2.i1179, %if.then192.i.i1229 ]
  %rep_offset1.i.3561.i1249 = phi i32 [ %rep_offset2.i.3562.i1248, %ZSTD_storeSeq.exit.i1303 ], [ %rep_offset1.i.2.i1178, %if.then192.i.i1229 ]
  %anchor.i.1.val.i1250 = load i32, ptr %anchor.i.1563.i1247, align 1
  %idx.ext215.i.i1251 = zext i32 %rep_offset2.i.3562.i1248 to i64
  %idx.neg216.i.i1252 = sub nsw i64 0, %idx.ext215.i.i1251
  %add.ptr217.i.i1253 = getelementptr inbounds i8, ptr %anchor.i.1563.i1247, i64 %idx.neg216.i.i1252
  %add.ptr217.i.val.i1254 = load i32, ptr %add.ptr217.i.i1253, align 1
  %cmp219.i.i1255 = icmp eq i32 %anchor.i.1.val.i1250, %add.ptr217.i.val.i1254
  br i1 %cmp219.i.i1255, label %while.body222.i.i1263, label %if.end239.i.i1256

while.body222.i.i1263:                            ; preds = %land.rhs213.i.i1246
  %add.ptr223.i.i1264 = getelementptr inbounds i8, ptr %anchor.i.1563.i1247, i64 4
  %add.ptr227.i.i1265 = getelementptr inbounds i8, ptr %add.ptr223.i.i1264, i64 %idx.neg216.i.i1252
  %cmp.i390.i1266 = icmp ugt ptr %add.ptr.i364.i1069, %add.ptr223.i.i1264
  br i1 %cmp.i390.i1266, label %if.then.i429.i1332, label %if.end19.i391.i1267

if.then.i429.i1332:                               ; preds = %while.body222.i.i1263
  %pMatch.val.i430.i1333 = load i64, ptr %add.ptr227.i.i1265, align 1
  %pIn.val.i431.i1334 = load i64, ptr %add.ptr223.i.i1264, align 1
  %tobool.not.i432.i1335 = icmp eq i64 %pMatch.val.i430.i1333, %pIn.val.i431.i1334
  br i1 %tobool.not.i432.i1335, label %while.cond.i436.i1339, label %if.then2.i433.i1336

if.then2.i433.i1336:                              ; preds = %if.then.i429.i1332
  %xor.i434.i1337 = xor i64 %pIn.val.i431.i1334, %pMatch.val.i430.i1333
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1337, i1 true)
  %shr.i.i435.i1338 = lshr i64 %134, 3
  br label %ZSTD_count.exit453.i1284

while.cond.i436.i1339:                            ; preds = %if.then.i429.i1332, %while.body.i442.i1345
  %pMatch.pn.i437.i1340 = phi ptr [ %pMatch.addr.0.i440.i1343, %while.body.i442.i1345 ], [ %add.ptr227.i.i1265, %if.then.i429.i1332 ]
  %pIn.pn.i438.i1341 = phi ptr [ %pIn.addr.0.i439.i1342, %while.body.i442.i1345 ], [ %add.ptr223.i.i1264, %if.then.i429.i1332 ]
  %pIn.addr.0.i439.i1342 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1341, i64 8
  %pMatch.addr.0.i440.i1343 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1340, i64 8
  %cmp6.i441.i1344 = icmp ult ptr %pIn.addr.0.i439.i1342, %add.ptr.i364.i1069
  br i1 %cmp6.i441.i1344, label %while.body.i442.i1345, label %if.end19.i391.i1267

while.body.i442.i1345:                            ; preds = %while.cond.i436.i1339
  %pMatch.addr.0.val.i443.i1346 = load i64, ptr %pMatch.addr.0.i440.i1343, align 1
  %pIn.addr.0.val.i444.i1347 = load i64, ptr %pIn.addr.0.i439.i1342, align 1
  %tobool12.not.i445.i1348 = icmp eq i64 %pMatch.addr.0.val.i443.i1346, %pIn.addr.0.val.i444.i1347
  br i1 %tobool12.not.i445.i1348, label %while.cond.i436.i1339, label %if.end16.i446.i1349, !llvm.loop !11

if.end16.i446.i1349:                              ; preds = %while.body.i442.i1345
  %xor11.i447.i1350 = xor i64 %pIn.addr.0.val.i444.i1347, %pMatch.addr.0.val.i443.i1346
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1350, i1 true)
  %shr.i35.i448.i1351 = lshr i64 %135, 3
  %add.ptr18.i449.i1352 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1342, i64 %shr.i35.i448.i1351
  %sub.ptr.lhs.cast.i450.i1353 = ptrtoint ptr %add.ptr18.i449.i1352 to i64
  %sub.ptr.rhs.cast.i451.i1354 = ptrtoint ptr %add.ptr223.i.i1264 to i64
  %sub.ptr.sub.i452.i1355 = sub i64 %sub.ptr.lhs.cast.i450.i1353, %sub.ptr.rhs.cast.i451.i1354
  br label %ZSTD_count.exit453.i1284

if.end19.i391.i1267:                              ; preds = %while.cond.i436.i1339, %while.body222.i.i1263
  %pMatch.addr.1.i392.i1268 = phi ptr [ %add.ptr227.i.i1265, %while.body222.i.i1263 ], [ %pMatch.addr.0.i440.i1343, %while.cond.i436.i1339 ]
  %pIn.addr.1.i393.i1269 = phi ptr [ %add.ptr223.i.i1264, %while.body222.i.i1263 ], [ %pIn.addr.0.i439.i1342, %while.cond.i436.i1339 ]
  %cmp23.i395.i1270 = icmp ult ptr %pIn.addr.1.i393.i1269, %add.ptr22.i.i1070
  br i1 %cmp23.i395.i1270, label %land.lhs.true25.i422.i1325, label %if.end33.i396.i1271

land.lhs.true25.i422.i1325:                       ; preds = %if.end19.i391.i1267
  %pMatch.addr.1.val.i423.i1326 = load i32, ptr %pMatch.addr.1.i392.i1268, align 1
  %pIn.addr.1.val.i424.i1327 = load i32, ptr %pIn.addr.1.i393.i1269, align 1
  %cmp28.i425.i1328 = icmp eq i32 %pMatch.addr.1.val.i423.i1326, %pIn.addr.1.val.i424.i1327
  br i1 %cmp28.i425.i1328, label %if.then30.i426.i1329, label %if.end33.i396.i1271

if.then30.i426.i1329:                             ; preds = %land.lhs.true25.i422.i1325
  %add.ptr31.i427.i1330 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1269, i64 4
  %add.ptr32.i428.i1331 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1268, i64 4
  br label %if.end33.i396.i1271

if.end33.i396.i1271:                              ; preds = %if.then30.i426.i1329, %land.lhs.true25.i422.i1325, %if.end19.i391.i1267
  %pMatch.addr.2.i397.i1272 = phi ptr [ %add.ptr32.i428.i1331, %if.then30.i426.i1329 ], [ %pMatch.addr.1.i392.i1268, %land.lhs.true25.i422.i1325 ], [ %pMatch.addr.1.i392.i1268, %if.end19.i391.i1267 ]
  %pIn.addr.2.i398.i1273 = phi ptr [ %add.ptr31.i427.i1330, %if.then30.i426.i1329 ], [ %pIn.addr.1.i393.i1269, %land.lhs.true25.i422.i1325 ], [ %pIn.addr.1.i393.i1269, %if.end19.i391.i1267 ]
  %cmp35.i400.i1274 = icmp ult ptr %pIn.addr.2.i398.i1273, %add.ptr34.i.i1071
  br i1 %cmp35.i400.i1274, label %land.lhs.true37.i415.i1318, label %if.end47.i401.i1275

land.lhs.true37.i415.i1318:                       ; preds = %if.end33.i396.i1271
  %pMatch.addr.2.val.i416.i1319 = load i16, ptr %pMatch.addr.2.i397.i1272, align 1
  %pIn.addr.2.val.i417.i1320 = load i16, ptr %pIn.addr.2.i398.i1273, align 1
  %cmp42.i418.i1321 = icmp eq i16 %pMatch.addr.2.val.i416.i1319, %pIn.addr.2.val.i417.i1320
  br i1 %cmp42.i418.i1321, label %if.then44.i419.i1322, label %if.end47.i401.i1275

if.then44.i419.i1322:                             ; preds = %land.lhs.true37.i415.i1318
  %add.ptr45.i420.i1323 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1273, i64 2
  %add.ptr46.i421.i1324 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1272, i64 2
  br label %if.end47.i401.i1275

if.end47.i401.i1275:                              ; preds = %if.then44.i419.i1322, %land.lhs.true37.i415.i1318, %if.end33.i396.i1271
  %pMatch.addr.3.i402.i1276 = phi ptr [ %add.ptr46.i421.i1324, %if.then44.i419.i1322 ], [ %pMatch.addr.2.i397.i1272, %land.lhs.true37.i415.i1318 ], [ %pMatch.addr.2.i397.i1272, %if.end33.i396.i1271 ]
  %pIn.addr.3.i403.i1277 = phi ptr [ %add.ptr45.i420.i1323, %if.then44.i419.i1322 ], [ %pIn.addr.2.i398.i1273, %land.lhs.true37.i415.i1318 ], [ %pIn.addr.2.i398.i1273, %if.end33.i396.i1271 ]
  %cmp48.i404.i1278 = icmp ult ptr %pIn.addr.3.i403.i1277, %add.ptr9.i.i
  br i1 %cmp48.i404.i1278, label %land.lhs.true50.i411.i1314, label %if.end56.i405.i1279

land.lhs.true50.i411.i1314:                       ; preds = %if.end47.i401.i1275
  %136 = load i8, ptr %pMatch.addr.3.i402.i1276, align 1
  %137 = load i8, ptr %pIn.addr.3.i403.i1277, align 1
  %cmp53.i412.i1315 = icmp eq i8 %136, %137
  %spec.select.idx.i413.i1316 = zext i1 %cmp53.i412.i1315 to i64
  %spec.select.i414.i1317 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1277, i64 %spec.select.idx.i413.i1316
  br label %if.end56.i405.i1279

if.end56.i405.i1279:                              ; preds = %land.lhs.true50.i411.i1314, %if.end47.i401.i1275
  %pIn.addr.4.i406.i1280 = phi ptr [ %pIn.addr.3.i403.i1277, %if.end47.i401.i1275 ], [ %spec.select.i414.i1317, %land.lhs.true50.i411.i1314 ]
  %sub.ptr.lhs.cast57.i407.i1281 = ptrtoint ptr %pIn.addr.4.i406.i1280 to i64
  %sub.ptr.rhs.cast58.i408.i1282 = ptrtoint ptr %add.ptr223.i.i1264 to i64
  %sub.ptr.sub59.i409.i1283 = sub i64 %sub.ptr.lhs.cast57.i407.i1281, %sub.ptr.rhs.cast58.i408.i1282
  br label %ZSTD_count.exit453.i1284

ZSTD_count.exit453.i1284:                         ; preds = %if.end56.i405.i1279, %if.end16.i446.i1349, %if.then2.i433.i1336
  %retval.0.i410.i1285 = phi i64 [ %shr.i.i435.i1338, %if.then2.i433.i1336 ], [ %sub.ptr.sub.i452.i1355, %if.end16.i446.i1349 ], [ %sub.ptr.sub59.i409.i1283, %if.end56.i405.i1279 ]
  %add229.i.i1286 = add i64 %retval.0.i410.i1285, 4
  %sub.ptr.lhs.cast230.i.i1287 = ptrtoint ptr %anchor.i.1563.i1247 to i64
  %sub.ptr.sub232.i.i1288 = sub i64 %sub.ptr.lhs.cast230.i.i1287, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1289 = trunc i64 %sub.ptr.sub232.i.i1288 to i32
  %anchor.i.1.val339.i1290 = load i64, ptr %anchor.i.1563.i1247, align 1
  %mul.i.i454.i1291 = mul i64 %anchor.i.1.val339.i1290, -3523014627193167104
  %shr.i.i457.i1292 = lshr i64 %mul.i.i454.i1291, %sh_prom.i.i.i1068
  %arrayidx235.i.i1293 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1292
  store i32 %conv233.i.i1289, ptr %arrayidx235.i.i1293, align 4
  %add.ptr236.i.i1294 = getelementptr inbounds i8, ptr %anchor.i.1563.i1247, i64 %add229.i.i1286
  %cmp.i2.not.i1295 = icmp ugt ptr %anchor.i.1563.i1247, %add.ptr.i23.i1072
  br i1 %cmp.i2.not.i1295, label %if.end13.i.i1298, label %if.then.i11.i1296

if.then.i11.i1296:                                ; preds = %ZSTD_count.exit453.i1284
  %138 = load ptr, ptr %lit.i63.i1073, align 8
  %anchor.i.1.val343.i1297 = load <2 x i64>, ptr %anchor.i.1563.i1247, align 1
  store <2 x i64> %anchor.i.1.val343.i1297, ptr %138, align 1
  br label %if.end13.i.i1298

if.end13.i.i1298:                                 ; preds = %if.then.i11.i1296, %ZSTD_count.exit453.i1284
  %139 = load ptr, ptr %sequences.i55.i1076, align 8
  %litLength16.i.i1299 = getelementptr inbounds i8, ptr %139, i64 4
  store i16 0, ptr %litLength16.i.i1299, align 4
  %140 = load ptr, ptr %sequences.i55.i1076, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1300 = add i64 %retval.0.i410.i1285, 1
  %cmp21.i5.i1301 = icmp ugt i64 %sub20.i.i1300, 65535
  %.pre646.i1302 = load ptr, ptr %sequences.i55.i1076, align 8
  br i1 %cmp21.i5.i1301, label %if.then23.i.i1308, label %ZSTD_storeSeq.exit.i1303

if.then23.i.i1308:                                ; preds = %if.end13.i.i1298
  store i32 2, ptr %longLengthType.i54.i1075, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1309 = ptrtoint ptr %.pre646.i1302 to i64
  %sub.ptr.rhs.cast28.i.i1310 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1311 = sub i64 %sub.ptr.lhs.cast27.i.i1309, %sub.ptr.rhs.cast28.i.i1310
  %sub.ptr.div30.i.i1312 = lshr exact i64 %sub.ptr.sub29.i.i1311, 3
  %conv31.i.i1313 = trunc i64 %sub.ptr.div30.i.i1312 to i32
  store i32 %conv31.i.i1313, ptr %longLengthPos.i61.i1077, align 4
  br label %ZSTD_storeSeq.exit.i1303

ZSTD_storeSeq.exit.i1303:                         ; preds = %if.then23.i.i1308, %if.end13.i.i1298
  %conv34.i.i1304 = trunc i64 %sub20.i.i1300 to i16
  %mlBase37.i.i1305 = getelementptr inbounds i8, ptr %.pre646.i1302, i64 6
  store i16 %conv34.i.i1304, ptr %mlBase37.i.i1305, align 2
  %142 = load ptr, ptr %sequences.i55.i1076, align 8
  %incdec.ptr.i6.i1306 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %incdec.ptr.i6.i1306, ptr %sequences.i55.i1076, align 8
  %cmp211.i.not.i1307 = icmp ugt ptr %add.ptr236.i.i1294, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1307, label %if.end239.i.i1256, label %land.rhs213.i.i1246, !llvm.loop !14

if.end239.i.i1256:                                ; preds = %ZSTD_storeSeq.exit.i1303, %land.rhs213.i.i1246, %if.then192.i.i1229, %ZSTD_storeSeq.exit71.i1223
  %rep_offset1.i.4.i1257 = phi i32 [ %rep_offset1.i.2.i1178, %if.then192.i.i1229 ], [ %rep_offset1.i.2.i1178, %ZSTD_storeSeq.exit71.i1223 ], [ %rep_offset2.i.3562.i1248, %ZSTD_storeSeq.exit.i1303 ], [ %rep_offset1.i.3561.i1249, %land.rhs213.i.i1246 ]
  %rep_offset2.i.4.i1258 = phi i32 [ 0, %if.then192.i.i1229 ], [ %rep_offset2.i.2.i1179, %ZSTD_storeSeq.exit71.i1223 ], [ %rep_offset1.i.3561.i1249, %ZSTD_storeSeq.exit.i1303 ], [ %rep_offset2.i.3562.i1248, %land.rhs213.i.i1246 ]
  %anchor.i.2.i1259 = phi ptr [ %add.ptr189.i.i1227, %if.then192.i.i1229 ], [ %add.ptr189.i.i1227, %ZSTD_storeSeq.exit71.i1223 ], [ %add.ptr236.i.i1294, %ZSTD_storeSeq.exit.i1303 ], [ %anchor.i.1563.i1247, %land.rhs213.i.i1246 ]
  %add.ptr29.i.i1260 = getelementptr inbounds i8, ptr %anchor.i.2.i1259, i64 %conv.i.i
  %add.ptr30.i.i1261 = getelementptr inbounds i8, ptr %add.ptr29.i.i1260, i64 1
  %cmp31.i.not.i1262 = icmp ult ptr %add.ptr30.i.i1261, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1262, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1256, %if.end134.i.i1149, %if.end134.i.us.i1547, %sw.bb6
  %rep_offset1.i.1534.i1052 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1547 ], [ %rep_offset1.i.1574.fr.i1084, %if.end134.i.i1149 ], [ %rep_offset1.i.4.i1257, %if.end239.i.i1256 ]
  %rep_offset2.i.1532.i1053 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1576.i1081, %if.end134.i.us.i1547 ], [ %rep_offset2.i.1576.i1081, %if.end134.i.i1149 ], [ %rep_offset2.i.4.i1258, %if.end239.i.i1256 ]
  %anchor.i.0530.i1054 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0577.i1080, %if.end134.i.us.i1547 ], [ %anchor.i.0577.i1080, %if.end134.i.i1149 ], [ %anchor.i.2.i1259, %if.end239.i.i1256 ]
  %offsetSaved1.i.0.i1055 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1056 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i1057 = icmp ne i32 %rep_offset1.i.1534.i1052, 0
  %or.cond.i1058 = select i1 %cmp23.i.i, i1 %cmp140.i.i1057, i1 false
  %cond145.i.i1059 = select i1 %or.cond.i1058, i32 %8, i32 %offsetSaved2.i.0.i1056
  %cond150.i.i1060 = select i1 %cmp140.i.i1057, i32 %rep_offset1.i.1534.i1052, i32 %offsetSaved1.i.0.i1055
  store i32 %cond150.i.i1060, ptr %rep, align 4
  %tobool152.i.not.i1061 = icmp eq i32 %rep_offset2.i.1532.i1053, 0
  %cond156.i.i1062 = select i1 %tobool152.i.not.i1061, i32 %cond145.i.i1059, i32 %rep_offset2.i.1532.i1053
  store i32 %cond156.i.i1062, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1551 = getelementptr inbounds i8, ptr %ms, i64 112
  %143 = load ptr, ptr %hashTable2.i.i1551, align 8
  %cParams1.i.i1552 = getelementptr inbounds i8, ptr %ms, i64 256
  %base6.i.i1553 = getelementptr inbounds i8, ptr %ms, i64 8
  %144 = load ptr, ptr %base6.i.i1553, align 8
  %sub.ptr.lhs.cast.i.i1554 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1555 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1556 = add i64 %sub.ptr.lhs.cast.i.i1554, %srcSize
  %add7.i.i1557 = sub i64 %sub.ptr.sub.i.i1556, %sub.ptr.rhs.cast.i.i1555
  %conv8.i.i1558 = trunc i64 %add7.i.i1557 to i32
  %145 = load i32, ptr %cParams1.i.i1552, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1559 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1560 = load i32, ptr %147, align 8
  %shl.i.i1561 = shl nuw i32 1, %145
  %sub.i344.i1562 = sub i32 %conv8.i.i1558, %ms.val.i1559
  %cmp.i345.i1563 = icmp ugt i32 %sub.i344.i1562, %shl.i.i1561
  %sub1.i.i1564 = sub i32 %conv8.i.i1558, %shl.i.i1561
  %cmp2.not.i.i1565 = icmp eq i32 %ms.val340.i1560, 0
  %148 = select i1 %cmp2.not.i.i1565, i1 %cmp.i345.i1563, i1 false
  %cond6.i.i1566 = select i1 %148, i32 %sub1.i.i1564, i32 %ms.val.i1559
  %idx.ext.i.i1567 = zext i32 %cond6.i.i1566 to i64
  %add.ptr.i.i1568 = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i.i1567
  %add.ptr9.i.i1569 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1570 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1571 = getelementptr inbounds i8, ptr %rep, i64 4
  %150 = load i32, ptr %arrayidx11.i.i1571, align 4
  %cmp.i.i1572 = icmp eq ptr %add.ptr.i.i1568, %src
  %idx.ext13.i.i1573 = zext i1 %cmp.i.i1572 to i64
  %add.ptr14.i.i1574 = getelementptr inbounds i8, ptr %src, i64 %idx.ext13.i.i1573
  %sub.ptr.lhs.cast15.i.i1575 = ptrtoint ptr %add.ptr14.i.i1574 to i64
  %sub.ptr.sub17.i.i1576 = sub i64 %sub.ptr.lhs.cast15.i.i1575, %sub.ptr.rhs.cast.i.i1555
  %conv18.i.i1577 = trunc i64 %sub.ptr.sub17.i.i1576 to i32
  %sub.i347.i1578 = sub i32 %conv18.i.i1577, %ms.val.i1559
  %cmp.i348.i1579 = icmp ugt i32 %sub.i347.i1578, %shl.i.i1561
  %sub1.i349.i1580 = sub i32 %conv18.i.i1577, %shl.i.i1561
  %151 = select i1 %cmp2.not.i.i1565, i1 %cmp.i348.i1579, i1 false
  %cond6.i351.i1581 = select i1 %151, i32 %sub1.i349.i1580, i32 %ms.val.i1559
  %sub.i.i1582 = sub i32 %conv18.i.i1577, %cond6.i351.i1581
  %cmp21.i.i1583 = icmp ugt i32 %150, %sub.i.i1582
  %rep_offset2.i.0.i1584 = select i1 %cmp21.i.i1583, i32 0, i32 %150
  %cmp23.i.i1585 = icmp ugt i32 %149, %sub.i.i1582
  %rep_offset1.i.0.i1586 = select i1 %cmp23.i.i1585, i32 0, i32 %149
  %invariant.gep.i1587 = getelementptr inbounds i8, ptr %144, i64 2
  %add.ptr30.i570.i = getelementptr inbounds i8, ptr %add.ptr14.i.i1574, i64 3
  %cmp31.i.not571.i = icmp ult ptr %add.ptr30.i570.i, %add.ptr10.i.i1570
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not571.i, label %sw.bb.i332.i.lr.ph.i1602, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1602:                         ; preds = %sw.bb9
  %hashLog.i.i1603 = getelementptr inbounds i8, ptr %ms, i64 264
  %152 = load i32, ptr %hashLog.i.i1603, align 4
  %sub.i.i.i1604 = sub i32 32, %152
  %add.ptr.i364.i1605 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -7
  %add.ptr22.i.i1606 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -3
  %add.ptr34.i.i1607 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -1
  %add.ptr.i23.i1608 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -32
  %lit.i63.i1609 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1610 = ptrtoint ptr %add.ptr.i23.i1608 to i64
  %longLengthType.i54.i1611 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i1612 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1613 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i1614

sw.bb.i332.i.i1614:                               ; preds = %if.end239.i.i1784, %sw.bb.i332.i.lr.ph.i1602
  %add.ptr30.i577.i = phi ptr [ %add.ptr30.i570.i, %sw.bb.i332.i.lr.ph.i1602 ], [ %add.ptr30.i.i1788, %if.end239.i.i1784 ]
  %anchor.i.0576.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1602 ], [ %anchor.i.2.i1787, %if.end239.i.i1784 ]
  %rep_offset2.i.1575.i = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb.i332.i.lr.ph.i1602 ], [ %rep_offset2.i.4.i1786, %if.end239.i.i1784 ]
  %rep_offset1.i.1573.i = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb.i332.i.lr.ph.i1602 ], [ %rep_offset1.i.4.i1785, %if.end239.i.i1784 ]
  %ip0.i.0572.i = phi ptr [ %add.ptr14.i.i1574, %sw.bb.i332.i.lr.ph.i1602 ], [ %anchor.i.2.i1787, %if.end239.i.i1784 ]
  %rep_offset1.i.1573.fr.i = freeze i32 %rep_offset1.i.1573.i
  %add.ptr29.i.i1615 = getelementptr inbounds i8, ptr %ip0.i.0572.i, i64 2
  %add.ptr28.i.i1616 = getelementptr inbounds i8, ptr %ip0.i.0572.i, i64 1
  %add.ptr27.i.i1617 = getelementptr inbounds i8, ptr %ip0.i.0572.i, i64 128
  %ip0.i.0.val.i1618 = load i32, ptr %ip0.i.0572.i, align 1
  %mul.i.i.i1619 = mul i32 %ip0.i.0.val.i1618, -1640531535
  %shr.i.i.i1620 = lshr i32 %mul.i.i.i1619, %sub.i.i.i1604
  %conv.i.i1621 = zext i32 %shr.i.i.i1620 to i64
  %add.ptr28.i.val.i1622 = load i32, ptr %add.ptr28.i.i1616, align 1
  %arrayidx37.i.i1623 = getelementptr inbounds i32, ptr %143, i64 %conv.i.i1621
  %153 = load i32, ptr %arrayidx37.i.i1623, align 4
  %idx.ext39.i.i1624 = zext i32 %rep_offset1.i.1573.fr.i to i64
  %idx.neg.i.i1625 = sub nsw i64 0, %idx.ext39.i.i1624
  %cmp50.i.not.i1626 = icmp eq i32 %rep_offset1.i.1573.fr.i, 0
  br i1 %cmp50.i.not.i1626, label %do.body38.i.us.i2022, label %do.body38.i.i1627

do.body38.i.us.i2022:                             ; preds = %sw.bb.i332.i.i1614, %if.end134.i.us.i2071
  %ip0.i.1.us.i2023 = phi ptr [ %ip2.i.0.us.i2025, %if.end134.i.us.i2071 ], [ %ip0.i.0572.i, %sw.bb.i332.i.i1614 ]
  %ip1.i.0.us.i2024 = phi ptr [ %ip3.i.0.us.i2026, %if.end134.i.us.i2071 ], [ %add.ptr28.i.i1616, %sw.bb.i332.i.i1614 ]
  %ip2.i.0.us.i2025 = phi ptr [ %add.ptr126.i.us.i2063, %if.end134.i.us.i2071 ], [ %add.ptr29.i.i1615, %sw.bb.i332.i.i1614 ]
  %ip3.i.0.us.i2026 = phi ptr [ %add.ptr127.i.us.i2064, %if.end134.i.us.i2071 ], [ %add.ptr30.i577.i, %sw.bb.i332.i.i1614 ]
  %hash0.i.0.us.i2027 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2071 ], [ %conv.i.i1621, %sw.bb.i332.i.i1614 ]
  %mul.i.i352.pn.in.us.i2028 = phi i32 [ %ip3.i.0.val.us.i2062, %if.end134.i.us.i2071 ], [ %add.ptr28.i.val.i1622, %sw.bb.i332.i.i1614 ]
  %idx.i.0.us.i2029 = phi i32 [ %155, %if.end134.i.us.i2071 ], [ %153, %sw.bb.i332.i.i1614 ]
  %step.i.0.us.i2030 = phi i64 [ %step.i.1.us.i2072, %if.end134.i.us.i2071 ], [ 2, %sw.bb.i332.i.i1614 ]
  %nextStep.i.0.us.i2031 = phi ptr [ %nextStep.i.1.us.i2073, %if.end134.i.us.i2071 ], [ %add.ptr27.i.i1617, %sw.bb.i332.i.i1614 ]
  %mul.i.i352.pn.us.i2032 = mul i32 %mul.i.i352.pn.in.us.i2028, -1640531535
  %hash1.i.0.in.us.i2033 = lshr i32 %mul.i.i352.pn.us.i2032, %sub.i.i.i1604
  %hash1.i.0.us.i2034 = zext i32 %hash1.i.0.in.us.i2033 to i64
  %sub.ptr.lhs.cast42.i.us.i2035 = ptrtoint ptr %ip0.i.1.us.i2023 to i64
  %sub.ptr.sub44.i.us.i2036 = sub i64 %sub.ptr.lhs.cast42.i.us.i2035, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.us.i2037 = trunc i64 %sub.ptr.sub44.i.us.i2036 to i32
  %arrayidx46.i.us.i2038 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2027
  store i32 %conv45.i.us.i2037, ptr %arrayidx46.i.us.i2038, align 4
  %ip2.i.0.val.us.i2039 = load i32, ptr %ip2.i.0.us.i2025, align 1
  %cmp75.i.not.us.i2040 = icmp ult i32 %idx.i.0.us.i2029, %cond6.i.i1566
  br i1 %cmp75.i.not.us.i2040, label %if.end92.i.us.i2047, label %if.end82.i.us.i2041

if.end82.i.us.i2041:                              ; preds = %do.body38.i.us.i2022
  %idx.ext78.i.us.i2042 = zext i32 %idx.i.0.us.i2029 to i64
  %add.ptr79.i.us.i2043 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2042
  %add.ptr79.i.val.us.i2044 = load i32, ptr %add.ptr79.i.us.i2043, align 1
  %ip0.i.1.val336.us.pre.i2045 = load i32, ptr %ip0.i.1.us.i2023, align 1
  %cmp84.i.us.i2046 = icmp eq i32 %ip0.i.1.val336.us.pre.i2045, %add.ptr79.i.val.us.i2044
  br i1 %cmp84.i.us.i2046, label %_offset.i.sink.split.i1999, label %if.end92.i.us.i2047

if.end92.i.us.i2047:                              ; preds = %if.end82.i.us.i2041, %do.body38.i.us.i2022
  %arrayidx93.i.us.i2048 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2034
  %154 = load i32, ptr %arrayidx93.i.us.i2048, align 4
  %mul.i.i356.us.i2049 = mul i32 %ip2.i.0.val.us.i2039, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2049, %sub.i.i.i1604
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2050 = ptrtoint ptr %ip1.i.0.us.i2024 to i64
  %sub.ptr.sub97.i.us.i2051 = sub i64 %sub.ptr.lhs.cast95.i.us.i2050, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.us.i2052 = trunc i64 %sub.ptr.sub97.i.us.i2051 to i32
  store i32 %conv98.i.us.i2052, ptr %arrayidx93.i.us.i2048, align 4
  %cmp100.i.not.us.i2053 = icmp ult i32 %154, %cond6.i.i1566
  br i1 %cmp100.i.not.us.i2053, label %if.end123.i.us.i2060, label %if.end109.i.us.i2054

if.end109.i.us.i2054:                             ; preds = %if.end92.i.us.i2047
  %idx.ext103.i.us.i2055 = zext i32 %154 to i64
  %add.ptr104.i.us.i2056 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2055
  %add.ptr104.i.val.us.i2057 = load i32, ptr %add.ptr104.i.us.i2056, align 1
  %ip1.i.0.val337.us.pre.i2058 = load i32, ptr %ip1.i.0.us.i2024, align 1
  %cmp111.i.us.i2059 = icmp eq i32 %ip1.i.0.val337.us.pre.i2058, %add.ptr104.i.val.us.i2057
  br i1 %cmp111.i.us.i2059, label %if.then113.i.i1684, label %if.end123.i.us.i2060

if.end123.i.us.i2060:                             ; preds = %if.end109.i.us.i2054, %if.end92.i.us.i2047
  %arrayidx124.i.us.i2061 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2061, align 4
  %ip3.i.0.val.us.i2062 = load i32, ptr %ip3.i.0.us.i2026, align 1
  %add.ptr126.i.us.i2063 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2025, i64 %step.i.0.us.i2030
  %add.ptr127.i.us.i2064 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2026, i64 %step.i.0.us.i2030
  %cmp128.i.not.us.i2065 = icmp ult ptr %add.ptr126.i.us.i2063, %nextStep.i.0.us.i2031
  br i1 %cmp128.i.not.us.i2065, label %if.end134.i.us.i2071, label %if.then130.i.us.i2066

if.then130.i.us.i2066:                            ; preds = %if.end123.i.us.i2060
  %inc.i.us.i2067 = add i64 %step.i.0.us.i2030, 1
  %add.ptr131.i.us.i2068 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2026, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2068, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2069 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2026, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2069, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2070 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2031, i64 128
  br label %if.end134.i.us.i2071

if.end134.i.us.i2071:                             ; preds = %if.then130.i.us.i2066, %if.end123.i.us.i2060
  %step.i.1.us.i2072 = phi i64 [ %inc.i.us.i2067, %if.then130.i.us.i2066 ], [ %step.i.0.us.i2030, %if.end123.i.us.i2060 ]
  %nextStep.i.1.us.i2073 = phi ptr [ %add.ptr133.i.us.i2070, %if.then130.i.us.i2066 ], [ %nextStep.i.0.us.i2031, %if.end123.i.us.i2060 ]
  %cmp135.i.us.i2074 = icmp ult ptr %add.ptr127.i.us.i2064, %add.ptr10.i.i1570
  br i1 %cmp135.i.us.i2074, label %do.body38.i.us.i2022, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1627:                                ; preds = %sw.bb.i332.i.i1614, %if.end134.i.i1680
  %ip0.i.1.i1628 = phi ptr [ %ip2.i.0.i1630, %if.end134.i.i1680 ], [ %ip0.i.0572.i, %sw.bb.i332.i.i1614 ]
  %ip1.i.0.i1629 = phi ptr [ %ip3.i.0.i1631, %if.end134.i.i1680 ], [ %add.ptr28.i.i1616, %sw.bb.i332.i.i1614 ]
  %ip2.i.0.i1630 = phi ptr [ %add.ptr126.i.i1672, %if.end134.i.i1680 ], [ %add.ptr29.i.i1615, %sw.bb.i332.i.i1614 ]
  %ip3.i.0.i1631 = phi ptr [ %add.ptr127.i.i1673, %if.end134.i.i1680 ], [ %add.ptr30.i577.i, %sw.bb.i332.i.i1614 ]
  %hash0.i.0.i1632 = phi i64 [ %conv.i359.i, %if.end134.i.i1680 ], [ %conv.i.i1621, %sw.bb.i332.i.i1614 ]
  %mul.i.i352.pn.in.i1633 = phi i32 [ %ip3.i.0.val.i1671, %if.end134.i.i1680 ], [ %add.ptr28.i.val.i1622, %sw.bb.i332.i.i1614 ]
  %idx.i.0.i1634 = phi i32 [ %159, %if.end134.i.i1680 ], [ %153, %sw.bb.i332.i.i1614 ]
  %step.i.0.i1635 = phi i64 [ %step.i.1.i1681, %if.end134.i.i1680 ], [ 2, %sw.bb.i332.i.i1614 ]
  %nextStep.i.0.i1636 = phi ptr [ %nextStep.i.1.i1682, %if.end134.i.i1680 ], [ %add.ptr27.i.i1617, %sw.bb.i332.i.i1614 ]
  %mul.i.i352.pn.i1637 = mul i32 %mul.i.i352.pn.in.i1633, -1640531535
  %hash1.i.0.in.i1638 = lshr i32 %mul.i.i352.pn.i1637, %sub.i.i.i1604
  %hash1.i.0.i1639 = zext i32 %hash1.i.0.in.i1638 to i64
  %add.ptr40.i.i1640 = getelementptr inbounds i8, ptr %ip2.i.0.i1630, i64 %idx.neg.i.i1625
  %add.ptr40.i.val.i1641 = load i32, ptr %add.ptr40.i.i1640, align 1
  %sub.ptr.lhs.cast42.i.i1642 = ptrtoint ptr %ip0.i.1.i1628 to i64
  %sub.ptr.sub44.i.i1643 = sub i64 %sub.ptr.lhs.cast42.i.i1642, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.i1644 = trunc i64 %sub.ptr.sub44.i.i1643 to i32
  %arrayidx46.i.i1645 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i1632
  store i32 %conv45.i.i1644, ptr %arrayidx46.i.i1645, align 4
  %ip2.i.0.val.i1646 = load i32, ptr %ip2.i.0.i1630, align 1
  %cmp48.i.i1647 = icmp eq i32 %ip2.i.0.val.i1646, %add.ptr40.i.val.i1641
  br i1 %cmp48.i.i1647, label %if.then53.i.i2009, label %if.end74.i.i1648

if.then53.i.i2009:                                ; preds = %do.body38.i.i1627
  %add.ptr40.i.i1640.le = getelementptr inbounds i8, ptr %ip2.i.0.i1630, i64 %idx.neg.i.i1625
  %arrayidx57.i.i2011 = getelementptr inbounds i8, ptr %ip2.i.0.i1630, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i2011, align 1
  %arrayidx59.i.i2012 = getelementptr inbounds i8, ptr %add.ptr40.i.i1640.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i2012, align 1
  %cmp61.i.i2013 = icmp eq i8 %156, %157
  %conv63.i.neg.i2014 = sext i1 %cmp61.i.i2013 to i64
  %add.ptr65.i.i2015 = getelementptr inbounds i8, ptr %ip2.i.0.i1630, i64 %conv63.i.neg.i2014
  %add.ptr67.i.i2016 = getelementptr inbounds i8, ptr %add.ptr40.i.i1640.le, i64 %conv63.i.neg.i2014
  %add68.i.i2017 = select i1 %cmp61.i.i2013, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2018 = ptrtoint ptr %ip1.i.0.i1629 to i64
  %sub.ptr.sub71.i.i2019 = sub i64 %sub.ptr.lhs.cast69.i.i2018, %sub.ptr.rhs.cast.i.i1555
  %conv72.i.i2020 = trunc i64 %sub.ptr.sub71.i.i2019 to i32
  %arrayidx73.i.i2021 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1639
  store i32 %conv72.i.i2020, ptr %arrayidx73.i.i2021, align 4
  br label %_match.i.i1706

if.end74.i.i1648:                                 ; preds = %do.body38.i.i1627
  %cmp75.i.not.i1649 = icmp ult i32 %idx.i.0.i1634, %cond6.i.i1566
  br i1 %cmp75.i.not.i1649, label %if.end92.i.i1656, label %if.end82.i.i1650

if.end82.i.i1650:                                 ; preds = %if.end74.i.i1648
  %idx.ext78.i.i1651 = zext i32 %idx.i.0.i1634 to i64
  %add.ptr79.i.i1652 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i1651
  %add.ptr79.i.val.i1653 = load i32, ptr %add.ptr79.i.i1652, align 1
  %ip0.i.1.val336.pre.i1654 = load i32, ptr %ip0.i.1.i1628, align 1
  %cmp84.i.i1655 = icmp eq i32 %ip0.i.1.val336.pre.i1654, %add.ptr79.i.val.i1653
  br i1 %cmp84.i.i1655, label %_offset.i.sink.split.i1999, label %if.end92.i.i1656

if.end92.i.i1656:                                 ; preds = %if.end82.i.i1650, %if.end74.i.i1648
  %arrayidx93.i.i1657 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i1639
  %158 = load i32, ptr %arrayidx93.i.i1657, align 4
  %mul.i.i356.i1658 = mul i32 %ip2.i.0.val.i1646, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1658, %sub.i.i.i1604
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1659 = ptrtoint ptr %ip1.i.0.i1629 to i64
  %sub.ptr.sub97.i.i1660 = sub i64 %sub.ptr.lhs.cast95.i.i1659, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.i1661 = trunc i64 %sub.ptr.sub97.i.i1660 to i32
  store i32 %conv98.i.i1661, ptr %arrayidx93.i.i1657, align 4
  %cmp100.i.not.i1662 = icmp ult i32 %158, %cond6.i.i1566
  br i1 %cmp100.i.not.i1662, label %if.end123.i.i1669, label %if.end109.i.i1663

if.end109.i.i1663:                                ; preds = %if.end92.i.i1656
  %idx.ext103.i.i1664 = zext i32 %158 to i64
  %add.ptr104.i.i1665 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i1664
  %add.ptr104.i.val.i1666 = load i32, ptr %add.ptr104.i.i1665, align 1
  %ip1.i.0.val337.pre.i1667 = load i32, ptr %ip1.i.0.i1629, align 1
  %cmp111.i.i1668 = icmp eq i32 %ip1.i.0.val337.pre.i1667, %add.ptr104.i.val.i1666
  br i1 %cmp111.i.i1668, label %if.then113.i.i1684, label %if.end123.i.i1669

if.then113.i.i1684:                               ; preds = %if.end109.i.i1663, %if.end109.i.us.i2054
  %.us-phi540.i1685 = phi i32 [ %154, %if.end109.i.us.i2054 ], [ %158, %if.end109.i.i1663 ]
  %.us-phi541.i1686 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2054 ], [ %conv.i359.i, %if.end109.i.i1663 ]
  %.us-phi542.i1687 = phi i32 [ %conv98.i.us.i2052, %if.end109.i.us.i2054 ], [ %conv98.i.i1661, %if.end109.i.i1663 ]
  %.us-phi543.i1688 = phi ptr [ %ip1.i.0.us.i2024, %if.end109.i.us.i2054 ], [ %ip1.i.0.i1629, %if.end109.i.i1663 ]
  %.us-phi544.i1689 = phi ptr [ %ip2.i.0.us.i2025, %if.end109.i.us.i2054 ], [ %ip2.i.0.i1630, %if.end109.i.i1663 ]
  %.us-phi545.i1690 = phi i64 [ %step.i.0.us.i2030, %if.end109.i.us.i2054 ], [ %step.i.0.i1635, %if.end109.i.i1663 ]
  %cmp114.i.i1691 = icmp ult i64 %.us-phi545.i1690, 5
  br i1 %cmp114.i.i1691, label %_offset.i.sink.split.i1999, label %_offset.i.i1692

if.end123.i.i1669:                                ; preds = %if.end109.i.i1663, %if.end92.i.i1656
  %arrayidx124.i.i1670 = getelementptr inbounds i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1670, align 4
  %ip3.i.0.val.i1671 = load i32, ptr %ip3.i.0.i1631, align 1
  %add.ptr126.i.i1672 = getelementptr inbounds i8, ptr %ip2.i.0.i1630, i64 %step.i.0.i1635
  %add.ptr127.i.i1673 = getelementptr inbounds i8, ptr %ip3.i.0.i1631, i64 %step.i.0.i1635
  %cmp128.i.not.i1674 = icmp ult ptr %add.ptr126.i.i1672, %nextStep.i.0.i1636
  br i1 %cmp128.i.not.i1674, label %if.end134.i.i1680, label %if.then130.i.i1675

if.then130.i.i1675:                               ; preds = %if.end123.i.i1669
  %inc.i.i1676 = add i64 %step.i.0.i1635, 1
  %add.ptr131.i.i1677 = getelementptr inbounds i8, ptr %ip3.i.0.i1631, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1677, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1678 = getelementptr inbounds i8, ptr %ip3.i.0.i1631, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1678, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1679 = getelementptr inbounds i8, ptr %nextStep.i.0.i1636, i64 128
  br label %if.end134.i.i1680

if.end134.i.i1680:                                ; preds = %if.then130.i.i1675, %if.end123.i.i1669
  %step.i.1.i1681 = phi i64 [ %inc.i.i1676, %if.then130.i.i1675 ], [ %step.i.0.i1635, %if.end123.i.i1669 ]
  %nextStep.i.1.i1682 = phi ptr [ %add.ptr133.i.i1679, %if.then130.i.i1675 ], [ %nextStep.i.0.i1636, %if.end123.i.i1669 ]
  %cmp135.i.i1683 = icmp ult ptr %add.ptr127.i.i1673, %add.ptr10.i.i1570
  br i1 %cmp135.i.i1683, label %do.body38.i.i1627, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i1999:                       ; preds = %if.end82.i.i1650, %if.end82.i.us.i2041, %if.then113.i.i1684
  %.us-phi544.sink.i2000 = phi ptr [ %.us-phi544.i1689, %if.then113.i.i1684 ], [ %ip1.i.0.us.i2024, %if.end82.i.us.i2041 ], [ %ip1.i.0.i1629, %if.end82.i.i1650 ]
  %.us-phi541.sink.i2001 = phi i64 [ %.us-phi541.i1686, %if.then113.i.i1684 ], [ %hash1.i.0.us.i2034, %if.end82.i.us.i2041 ], [ %hash1.i.0.i1639, %if.end82.i.i1650 ]
  %ip0.i.2.ph.i2002 = phi ptr [ %.us-phi543.i1688, %if.then113.i.i1684 ], [ %ip0.i.1.us.i2023, %if.end82.i.us.i2041 ], [ %ip0.i.1.i1628, %if.end82.i.i1650 ]
  %current0.i.0.ph.i2003 = phi i32 [ %.us-phi542.i1687, %if.then113.i.i1684 ], [ %conv45.i.us.i2037, %if.end82.i.us.i2041 ], [ %conv45.i.i1644, %if.end82.i.i1650 ]
  %idx.i.1.ph.i2004 = phi i32 [ %.us-phi540.i1685, %if.then113.i.i1684 ], [ %idx.i.0.us.i2029, %if.end82.i.us.i2041 ], [ %idx.i.0.i1634, %if.end82.i.i1650 ]
  %sub.ptr.lhs.cast117.i.i2005 = ptrtoint ptr %.us-phi544.sink.i2000 to i64
  %sub.ptr.sub119.i.i2006 = sub i64 %sub.ptr.lhs.cast117.i.i2005, %sub.ptr.rhs.cast.i.i1555
  %conv120.i.i2007 = trunc i64 %sub.ptr.sub119.i.i2006 to i32
  %arrayidx121.i.i2008 = getelementptr inbounds i32, ptr %143, i64 %.us-phi541.sink.i2001
  store i32 %conv120.i.i2007, ptr %arrayidx121.i.i2008, align 4
  br label %_offset.i.i1692

_offset.i.i1692:                                  ; preds = %_offset.i.sink.split.i1999, %if.then113.i.i1684
  %ip0.i.2.i1693 = phi ptr [ %.us-phi543.i1688, %if.then113.i.i1684 ], [ %ip0.i.2.ph.i2002, %_offset.i.sink.split.i1999 ]
  %current0.i.0.i1694 = phi i32 [ %.us-phi542.i1687, %if.then113.i.i1684 ], [ %current0.i.0.ph.i2003, %_offset.i.sink.split.i1999 ]
  %idx.i.1.i1695 = phi i32 [ %.us-phi540.i1685, %if.then113.i.i1684 ], [ %idx.i.1.ph.i2004, %_offset.i.sink.split.i1999 ]
  %idx.ext161.i.i1696 = zext i32 %idx.i.1.i1695 to i64
  %add.ptr162.i.i1697 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i1696
  %sub.ptr.lhs.cast163.i.i1698 = ptrtoint ptr %ip0.i.2.i1693 to i64
  %sub.ptr.rhs.cast164.i.i1699 = ptrtoint ptr %add.ptr162.i.i1697 to i64
  %sub.ptr.sub165.i.i1700 = sub i64 %sub.ptr.lhs.cast163.i.i1698, %sub.ptr.rhs.cast164.i.i1699
  %conv166.i.i1701 = trunc i64 %sub.ptr.sub165.i.i1700 to i32
  %add167.i.i1702 = add i32 %conv166.i.i1701, 3
  %cmp168.i549.i1703 = icmp ugt ptr %ip0.i.2.i1693, %anchor.i.0576.i
  %cmp170.i550.i1704 = icmp ugt i32 %idx.i.1.i1695, %cond6.i.i1566
  %and172.i335551.i1705 = and i1 %cmp168.i549.i1703, %cmp170.i550.i1704
  br i1 %and172.i335551.i1705, label %land.rhs.i.i1987, label %_match.i.i1706

land.rhs.i.i1987:                                 ; preds = %_offset.i.i1692, %while.body.i.i1994
  %mLength.i.0554.i1988 = phi i64 [ %inc181.i.i1995, %while.body.i.i1994 ], [ 4, %_offset.i.i1692 ]
  %match0.i.0553.i1989 = phi ptr [ %arrayidx176.i.i1992, %while.body.i.i1994 ], [ %add.ptr162.i.i1697, %_offset.i.i1692 ]
  %ip0.i.3552.i1990 = phi ptr [ %arrayidx174.i.i1991, %while.body.i.i1994 ], [ %ip0.i.2.i1693, %_offset.i.i1692 ]
  %arrayidx174.i.i1991 = getelementptr inbounds i8, ptr %ip0.i.3552.i1990, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i1991, align 1
  %arrayidx176.i.i1992 = getelementptr inbounds i8, ptr %match0.i.0553.i1989, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i1992, align 1
  %cmp178.i.i1993 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i1993, label %while.body.i.i1994, label %_match.i.i1706

while.body.i.i1994:                               ; preds = %land.rhs.i.i1987
  %inc181.i.i1995 = add i64 %mLength.i.0554.i1988, 1
  %cmp168.i.i1996 = icmp ugt ptr %arrayidx174.i.i1991, %anchor.i.0576.i
  %cmp170.i.i1997 = icmp ugt ptr %arrayidx176.i.i1992, %add.ptr.i.i1568
  %and172.i335.i1998 = and i1 %cmp170.i.i1997, %cmp168.i.i1996
  br i1 %and172.i335.i1998, label %land.rhs.i.i1987, label %_match.i.i1706, !llvm.loop !10

_match.i.i1706:                                   ; preds = %while.body.i.i1994, %land.rhs.i.i1987, %_offset.i.i1692, %if.then53.i.i2009
  %ip0.i.4.i1707 = phi ptr [ %add.ptr65.i.i2015, %if.then53.i.i2009 ], [ %ip0.i.2.i1693, %_offset.i.i1692 ], [ %ip0.i.3552.i1990, %land.rhs.i.i1987 ], [ %arrayidx174.i.i1991, %while.body.i.i1994 ]
  %current0.i.1.i1708 = phi i32 [ %conv45.i.i1644, %if.then53.i.i2009 ], [ %current0.i.0.i1694, %_offset.i.i1692 ], [ %current0.i.0.i1694, %land.rhs.i.i1987 ], [ %current0.i.0.i1694, %while.body.i.i1994 ]
  %rep_offset1.i.2.i1709 = phi i32 [ %rep_offset1.i.1573.fr.i, %if.then53.i.i2009 ], [ %conv166.i.i1701, %_offset.i.i1692 ], [ %conv166.i.i1701, %land.rhs.i.i1987 ], [ %conv166.i.i1701, %while.body.i.i1994 ]
  %rep_offset2.i.2.i1710 = phi i32 [ %rep_offset2.i.1575.i, %if.then53.i.i2009 ], [ %rep_offset1.i.1573.fr.i, %_offset.i.i1692 ], [ %rep_offset1.i.1573.fr.i, %land.rhs.i.i1987 ], [ %rep_offset1.i.1573.fr.i, %while.body.i.i1994 ]
  %offcode.i.0.i1711 = phi i32 [ 1, %if.then53.i.i2009 ], [ %add167.i.i1702, %_offset.i.i1692 ], [ %add167.i.i1702, %land.rhs.i.i1987 ], [ %add167.i.i1702, %while.body.i.i1994 ]
  %match0.i.1.i1712 = phi ptr [ %add.ptr67.i.i2016, %if.then53.i.i2009 ], [ %add.ptr162.i.i1697, %_offset.i.i1692 ], [ %match0.i.0553.i1989, %land.rhs.i.i1987 ], [ %arrayidx176.i.i1992, %while.body.i.i1994 ]
  %mLength.i.1.i1713 = phi i64 [ %add68.i.i2017, %if.then53.i.i2009 ], [ 4, %_offset.i.i1692 ], [ %mLength.i.0554.i1988, %land.rhs.i.i1987 ], [ %inc181.i.i1995, %while.body.i.i1994 ]
  %add.ptr182.i.i1714 = getelementptr inbounds i8, ptr %ip0.i.4.i1707, i64 %mLength.i.1.i1713
  %add.ptr183.i.i1715 = getelementptr inbounds i8, ptr %match0.i.1.i1712, i64 %mLength.i.1.i1713
  %cmp.i365.i1716 = icmp ugt ptr %add.ptr.i364.i1605, %add.ptr182.i.i1714
  br i1 %cmp.i365.i1716, label %if.then.i.i1963, label %if.end19.i.i1717

if.then.i.i1963:                                  ; preds = %_match.i.i1706
  %pMatch.val.i.i1964 = load i64, ptr %add.ptr183.i.i1715, align 1
  %pIn.val.i.i1965 = load i64, ptr %add.ptr182.i.i1714, align 1
  %tobool.not.i.i1966 = icmp eq i64 %pMatch.val.i.i1964, %pIn.val.i.i1965
  br i1 %tobool.not.i.i1966, label %while.cond.i370.i1970, label %if.then2.i.i1967

if.then2.i.i1967:                                 ; preds = %if.then.i.i1963
  %xor.i368.i1968 = xor i64 %pIn.val.i.i1965, %pMatch.val.i.i1964
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i1968, i1 true)
  %shr.i.i369.i1969 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1734

while.cond.i370.i1970:                            ; preds = %if.then.i.i1963, %while.body.i371.i1976
  %pMatch.pn.i.i1971 = phi ptr [ %pMatch.addr.0.i.i1974, %while.body.i371.i1976 ], [ %add.ptr183.i.i1715, %if.then.i.i1963 ]
  %pIn.pn.i.i1972 = phi ptr [ %pIn.addr.0.i.i1973, %while.body.i371.i1976 ], [ %add.ptr182.i.i1714, %if.then.i.i1963 ]
  %pIn.addr.0.i.i1973 = getelementptr inbounds i8, ptr %pIn.pn.i.i1972, i64 8
  %pMatch.addr.0.i.i1974 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1971, i64 8
  %cmp6.i.i1975 = icmp ult ptr %pIn.addr.0.i.i1973, %add.ptr.i364.i1605
  br i1 %cmp6.i.i1975, label %while.body.i371.i1976, label %if.end19.i.i1717

while.body.i371.i1976:                            ; preds = %while.cond.i370.i1970
  %pMatch.addr.0.val.i.i1977 = load i64, ptr %pMatch.addr.0.i.i1974, align 1
  %pIn.addr.0.val.i.i1978 = load i64, ptr %pIn.addr.0.i.i1973, align 1
  %tobool12.not.i.i1979 = icmp eq i64 %pMatch.addr.0.val.i.i1977, %pIn.addr.0.val.i.i1978
  br i1 %tobool12.not.i.i1979, label %while.cond.i370.i1970, label %if.end16.i.i1980, !llvm.loop !11

if.end16.i.i1980:                                 ; preds = %while.body.i371.i1976
  %xor11.i.i1981 = xor i64 %pIn.addr.0.val.i.i1978, %pMatch.addr.0.val.i.i1977
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1981, i1 true)
  %shr.i35.i.i1982 = lshr i64 %163, 3
  %add.ptr18.i372.i1983 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1973, i64 %shr.i35.i.i1982
  %sub.ptr.lhs.cast.i373.i1984 = ptrtoint ptr %add.ptr18.i372.i1983 to i64
  %sub.ptr.rhs.cast.i374.i1985 = ptrtoint ptr %add.ptr182.i.i1714 to i64
  %sub.ptr.sub.i375.i1986 = sub i64 %sub.ptr.lhs.cast.i373.i1984, %sub.ptr.rhs.cast.i374.i1985
  br label %ZSTD_count.exit.i1734

if.end19.i.i1717:                                 ; preds = %while.cond.i370.i1970, %_match.i.i1706
  %pMatch.addr.1.i.i1718 = phi ptr [ %add.ptr183.i.i1715, %_match.i.i1706 ], [ %pMatch.addr.0.i.i1974, %while.cond.i370.i1970 ]
  %pIn.addr.1.i.i1719 = phi ptr [ %add.ptr182.i.i1714, %_match.i.i1706 ], [ %pIn.addr.0.i.i1973, %while.cond.i370.i1970 ]
  %cmp23.i366.i1720 = icmp ult ptr %pIn.addr.1.i.i1719, %add.ptr22.i.i1606
  br i1 %cmp23.i366.i1720, label %land.lhs.true25.i.i1956, label %if.end33.i.i1721

land.lhs.true25.i.i1956:                          ; preds = %if.end19.i.i1717
  %pMatch.addr.1.val.i.i1957 = load i32, ptr %pMatch.addr.1.i.i1718, align 1
  %pIn.addr.1.val.i.i1958 = load i32, ptr %pIn.addr.1.i.i1719, align 1
  %cmp28.i.i1959 = icmp eq i32 %pMatch.addr.1.val.i.i1957, %pIn.addr.1.val.i.i1958
  br i1 %cmp28.i.i1959, label %if.then30.i.i1960, label %if.end33.i.i1721

if.then30.i.i1960:                                ; preds = %land.lhs.true25.i.i1956
  %add.ptr31.i.i1961 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1719, i64 4
  %add.ptr32.i.i1962 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1718, i64 4
  br label %if.end33.i.i1721

if.end33.i.i1721:                                 ; preds = %if.then30.i.i1960, %land.lhs.true25.i.i1956, %if.end19.i.i1717
  %pMatch.addr.2.i.i1722 = phi ptr [ %add.ptr32.i.i1962, %if.then30.i.i1960 ], [ %pMatch.addr.1.i.i1718, %land.lhs.true25.i.i1956 ], [ %pMatch.addr.1.i.i1718, %if.end19.i.i1717 ]
  %pIn.addr.2.i.i1723 = phi ptr [ %add.ptr31.i.i1961, %if.then30.i.i1960 ], [ %pIn.addr.1.i.i1719, %land.lhs.true25.i.i1956 ], [ %pIn.addr.1.i.i1719, %if.end19.i.i1717 ]
  %cmp35.i.i1724 = icmp ult ptr %pIn.addr.2.i.i1723, %add.ptr34.i.i1607
  br i1 %cmp35.i.i1724, label %land.lhs.true37.i.i1949, label %if.end47.i.i1725

land.lhs.true37.i.i1949:                          ; preds = %if.end33.i.i1721
  %pMatch.addr.2.val.i.i1950 = load i16, ptr %pMatch.addr.2.i.i1722, align 1
  %pIn.addr.2.val.i.i1951 = load i16, ptr %pIn.addr.2.i.i1723, align 1
  %cmp42.i.i1952 = icmp eq i16 %pMatch.addr.2.val.i.i1950, %pIn.addr.2.val.i.i1951
  br i1 %cmp42.i.i1952, label %if.then44.i.i1953, label %if.end47.i.i1725

if.then44.i.i1953:                                ; preds = %land.lhs.true37.i.i1949
  %add.ptr45.i.i1954 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1723, i64 2
  %add.ptr46.i.i1955 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1722, i64 2
  br label %if.end47.i.i1725

if.end47.i.i1725:                                 ; preds = %if.then44.i.i1953, %land.lhs.true37.i.i1949, %if.end33.i.i1721
  %pMatch.addr.3.i.i1726 = phi ptr [ %add.ptr46.i.i1955, %if.then44.i.i1953 ], [ %pMatch.addr.2.i.i1722, %land.lhs.true37.i.i1949 ], [ %pMatch.addr.2.i.i1722, %if.end33.i.i1721 ]
  %pIn.addr.3.i.i1727 = phi ptr [ %add.ptr45.i.i1954, %if.then44.i.i1953 ], [ %pIn.addr.2.i.i1723, %land.lhs.true37.i.i1949 ], [ %pIn.addr.2.i.i1723, %if.end33.i.i1721 ]
  %cmp48.i367.i1728 = icmp ult ptr %pIn.addr.3.i.i1727, %add.ptr9.i.i1569
  br i1 %cmp48.i367.i1728, label %land.lhs.true50.i.i1945, label %if.end56.i.i1729

land.lhs.true50.i.i1945:                          ; preds = %if.end47.i.i1725
  %164 = load i8, ptr %pMatch.addr.3.i.i1726, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1727, align 1
  %cmp53.i.i1946 = icmp eq i8 %164, %165
  %spec.select.idx.i.i1947 = zext i1 %cmp53.i.i1946 to i64
  %spec.select.i.i1948 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1727, i64 %spec.select.idx.i.i1947
  br label %if.end56.i.i1729

if.end56.i.i1729:                                 ; preds = %land.lhs.true50.i.i1945, %if.end47.i.i1725
  %pIn.addr.4.i.i1730 = phi ptr [ %pIn.addr.3.i.i1727, %if.end47.i.i1725 ], [ %spec.select.i.i1948, %land.lhs.true50.i.i1945 ]
  %sub.ptr.lhs.cast57.i.i1731 = ptrtoint ptr %pIn.addr.4.i.i1730 to i64
  %sub.ptr.rhs.cast58.i.i1732 = ptrtoint ptr %add.ptr182.i.i1714 to i64
  %sub.ptr.sub59.i.i1733 = sub i64 %sub.ptr.lhs.cast57.i.i1731, %sub.ptr.rhs.cast58.i.i1732
  br label %ZSTD_count.exit.i1734

ZSTD_count.exit.i1734:                            ; preds = %if.end56.i.i1729, %if.end16.i.i1980, %if.then2.i.i1967
  %retval.0.i.i1735 = phi i64 [ %shr.i.i369.i1969, %if.then2.i.i1967 ], [ %sub.ptr.sub.i375.i1986, %if.end16.i.i1980 ], [ %sub.ptr.sub59.i.i1733, %if.end56.i.i1729 ]
  %add185.i.i1736 = add i64 %retval.0.i.i1735, %mLength.i.1.i1713
  %sub.ptr.lhs.cast186.i.i1737 = ptrtoint ptr %ip0.i.4.i1707 to i64
  %sub.ptr.rhs.cast187.i.i1738 = ptrtoint ptr %anchor.i.0576.i to i64
  %sub.ptr.sub188.i.i1739 = sub i64 %sub.ptr.lhs.cast186.i.i1737, %sub.ptr.rhs.cast187.i.i1738
  %add.ptr1.i24.i1740 = getelementptr inbounds i8, ptr %anchor.i.0576.i, i64 %sub.ptr.sub188.i.i1739
  %cmp.i25.not.i1741 = icmp ugt ptr %add.ptr1.i24.i1740, %add.ptr.i23.i1608
  %166 = load ptr, ptr %lit.i63.i1609, align 8
  br i1 %cmp.i25.not.i1741, label %if.else.i26.i1913, label %if.then.i62.i1742

if.then.i62.i1742:                                ; preds = %ZSTD_count.exit.i1734
  %anchor.i.0.val.i1743 = load <2 x i64>, ptr %anchor.i.0576.i, align 1
  store <2 x i64> %anchor.i.0.val.i1743, ptr %166, align 1
  %cmp2.i64.i1744 = icmp ugt i64 %sub.ptr.sub188.i.i1739, 16
  %167 = load ptr, ptr %lit.i63.i1609, align 8
  %add.ptr.i76.i1745 = getelementptr i8, ptr %167, i64 %sub.ptr.sub188.i.i1739
  br i1 %cmp2.i64.i1744, label %if.then3.i66.i1887, label %if.end8.i28.thread.i1746

if.end8.i28.thread.i1746:                         ; preds = %if.then.i62.i1742
  store ptr %add.ptr.i76.i1745, ptr %lit.i63.i1609, align 8
  %.pre.i1747 = load ptr, ptr %sequences.i55.i1612, align 8
  br label %if.end13.i32.i1748

if.then3.i66.i1887:                               ; preds = %if.then.i62.i1742
  %add.ptr6.i69.i1888 = getelementptr inbounds i8, ptr %anchor.i.0576.i, i64 16
  %add.ptr5.i68.i1889 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1890 = load <2 x i64>, ptr %add.ptr6.i69.i1888, align 1
  store <2 x i64> %add.ptr6.i69.val.i1890, ptr %add.ptr5.i68.i1889, align 1
  %cmp7.i.i1891 = icmp slt i64 %sub.ptr.sub188.i.i1739, 33
  br i1 %cmp7.i.i1891, label %if.end8.i28.i1904, label %if.end.i79.i1892

if.end.i79.i1892:                                 ; preds = %if.then3.i66.i1887
  %add.ptr9.i80.i1893 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i.i1894

do.body11.i.i1894:                                ; preds = %do.body11.i.i1894, %if.end.i79.i1892
  %op.i.1.i1895 = phi ptr [ %add.ptr9.i80.i1893, %if.end.i79.i1892 ], [ %add.ptr18.i.i1902, %do.body11.i.i1894 ]
  %anchor.i.0.pn.i1896 = phi ptr [ %anchor.i.0576.i, %if.end.i79.i1892 ], [ %ip.i.1.i1897, %do.body11.i.i1894 ]
  %ip.i.1.i1897 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1896, i64 32
  %ip.i.1.val.i1898 = load <2 x i64>, ptr %ip.i.1.i1897, align 1
  store <2 x i64> %ip.i.1.val.i1898, ptr %op.i.1.i1895, align 1
  %add.ptr13.i.i1899 = getelementptr inbounds i8, ptr %op.i.1.i1895, i64 16
  %add.ptr14.i82.i1900 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1896, i64 48
  %add.ptr14.i82.val.i1901 = load <2 x i64>, ptr %add.ptr14.i82.i1900, align 1
  store <2 x i64> %add.ptr14.i82.val.i1901, ptr %add.ptr13.i.i1899, align 1
  %add.ptr18.i.i1902 = getelementptr inbounds i8, ptr %op.i.1.i1895, i64 32
  %cmp23.i83.i1903 = icmp ult ptr %add.ptr18.i.i1902, %add.ptr.i76.i1745
  br i1 %cmp23.i83.i1903, label %do.body11.i.i1894, label %if.end8.i28.i1904, !llvm.loop !12

if.else.i26.i1913:                                ; preds = %ZSTD_count.exit.i1734
  %cmp.not.i.i1914 = icmp ugt ptr %anchor.i.0576.i, %add.ptr.i23.i1608
  br i1 %cmp.not.i.i1914, label %if.end.i.i1932, label %if.then.i376.i1915

if.then.i376.i1915:                               ; preds = %if.else.i26.i1913
  %sub.ptr.sub.i379.i1916 = sub i64 %sub.ptr.lhs.cast.i377.i1610, %sub.ptr.rhs.cast187.i.i1738
  %add.ptr.i.i.i1917 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i1916
  %ip.val.i.i1918 = load <2 x i64>, ptr %anchor.i.0576.i, align 1
  store <2 x i64> %ip.val.i.i1918, ptr %166, align 1
  %cmp7.i.i.i1919 = icmp slt i64 %sub.ptr.sub.i379.i1916, 17
  br i1 %cmp7.i.i.i1919, label %if.end.i.i1932, label %if.end.i.i.i1920

if.end.i.i.i1920:                                 ; preds = %if.then.i376.i1915
  %add.ptr9.i.i.i1921 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i.i1922

do.body11.i.i.i1922:                              ; preds = %do.body11.i.i.i1922, %if.end.i.i.i1920
  %op.i.1.i.i1923 = phi ptr [ %add.ptr9.i.i.i1921, %if.end.i.i.i1920 ], [ %add.ptr18.i.i.i1930, %do.body11.i.i.i1922 ]
  %ip.pn.i.i1924 = phi ptr [ %anchor.i.0576.i, %if.end.i.i.i1920 ], [ %add.ptr14.i.i.i1928, %do.body11.i.i.i1922 ]
  %ip.i.1.i.i1925 = getelementptr inbounds i8, ptr %ip.pn.i.i1924, i64 16
  %ip.i.1.val.i.i1926 = load <2 x i64>, ptr %ip.i.1.i.i1925, align 1
  store <2 x i64> %ip.i.1.val.i.i1926, ptr %op.i.1.i.i1923, align 1
  %add.ptr13.i.i.i1927 = getelementptr inbounds i8, ptr %op.i.1.i.i1923, i64 16
  %add.ptr14.i.i.i1928 = getelementptr inbounds i8, ptr %ip.pn.i.i1924, i64 32
  %add.ptr14.i.val.i.i1929 = load <2 x i64>, ptr %add.ptr14.i.i.i1928, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1929, ptr %add.ptr13.i.i.i1927, align 1
  %add.ptr18.i.i.i1930 = getelementptr inbounds i8, ptr %op.i.1.i.i1923, i64 32
  %cmp23.i.i.i1931 = icmp ult ptr %add.ptr18.i.i.i1930, %add.ptr.i.i.i1917
  br i1 %cmp23.i.i.i1931, label %do.body11.i.i.i1922, label %if.end.i.i1932, !llvm.loop !12

if.end.i.i1932:                                   ; preds = %do.body11.i.i.i1922, %if.then.i376.i1915, %if.else.i26.i1913
  %op.addr.0.i.i1933 = phi ptr [ %add.ptr.i.i.i1917, %if.then.i376.i1915 ], [ %166, %if.else.i26.i1913 ], [ %add.ptr.i.i.i1917, %do.body11.i.i.i1922 ]
  %ip.addr.0.i.i1934 = phi ptr [ %add.ptr.i23.i1608, %if.then.i376.i1915 ], [ %anchor.i.0576.i, %if.else.i26.i1913 ], [ %add.ptr.i23.i1608, %do.body11.i.i.i1922 ]
  %cmp432.i.i1935 = icmp ult ptr %ip.addr.0.i.i1934, %add.ptr1.i24.i1740
  br i1 %cmp432.i.i1935, label %while.body.preheader.i.i1936, label %if.end8.i28.i1904

while.body.preheader.i.i1936:                     ; preds = %if.end.i.i1932
  %ip.addr.036.i.i1937 = ptrtoint ptr %ip.addr.0.i.i1934 to i64
  %168 = sub i64 %sub.ptr.lhs.cast186.i.i1737, %ip.addr.036.i.i1937
  %scevgep.i.i1938 = getelementptr i8, ptr %ip.addr.0.i.i1934, i64 %168
  br label %while.body.i380.i1939

while.body.i380.i1939:                            ; preds = %while.body.i380.i1939, %while.body.preheader.i.i1936
  %ip.addr.134.i.i1940 = phi ptr [ %incdec.ptr.i.i1942, %while.body.i380.i1939 ], [ %ip.addr.0.i.i1934, %while.body.preheader.i.i1936 ]
  %op.addr.133.i.i1941 = phi ptr [ %incdec.ptr5.i.i1943, %while.body.i380.i1939 ], [ %op.addr.0.i.i1933, %while.body.preheader.i.i1936 ]
  %incdec.ptr.i.i1942 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1940, i64 1
  %169 = load i8, ptr %ip.addr.134.i.i1940, align 1
  %incdec.ptr5.i.i1943 = getelementptr inbounds i8, ptr %op.addr.133.i.i1941, i64 1
  store i8 %169, ptr %op.addr.133.i.i1941, align 1
  %exitcond.not.i.i1944 = icmp eq ptr %incdec.ptr.i.i1942, %scevgep.i.i1938
  br i1 %exitcond.not.i.i1944, label %if.end8.i28.i1904, label %while.body.i380.i1939, !llvm.loop !13

if.end8.i28.i1904:                                ; preds = %do.body11.i.i1894, %while.body.i380.i1939, %if.end.i.i1932, %if.then3.i66.i1887
  %170 = load ptr, ptr %lit.i63.i1609, align 8
  %add.ptr10.i30.i1905 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub188.i.i1739
  store ptr %add.ptr10.i30.i1905, ptr %lit.i63.i1609, align 8
  %cmp11.i31.i1906 = icmp ugt i64 %sub.ptr.sub188.i.i1739, 65535
  %.pre642.i = load ptr, ptr %sequences.i55.i1612, align 8
  br i1 %cmp11.i31.i1906, label %if.then12.i53.i1907, label %if.end13.i32.i1748

if.then12.i53.i1907:                              ; preds = %if.end8.i28.i1904
  store i32 1, ptr %longLengthType.i54.i1611, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1908 = ptrtoint ptr %.pre642.i to i64
  %sub.ptr.rhs.cast.i57.i1909 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i58.i1910 = sub i64 %sub.ptr.lhs.cast.i56.i1908, %sub.ptr.rhs.cast.i57.i1909
  %sub.ptr.div.i59.i1911 = lshr exact i64 %sub.ptr.sub.i58.i1910, 3
  %conv.i60.i1912 = trunc i64 %sub.ptr.div.i59.i1911 to i32
  store i32 %conv.i60.i1912, ptr %longLengthPos.i61.i1613, align 4
  br label %if.end13.i32.i1748

if.end13.i32.i1748:                               ; preds = %if.then12.i53.i1907, %if.end8.i28.i1904, %if.end8.i28.thread.i1746
  %172 = phi ptr [ %.pre.i1747, %if.end8.i28.thread.i1746 ], [ %.pre642.i, %if.then12.i53.i1907 ], [ %.pre642.i, %if.end8.i28.i1904 ]
  %conv14.i33.i1749 = trunc i64 %sub.ptr.sub188.i.i1739 to i16
  %litLength16.i35.i1750 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i33.i1749, ptr %litLength16.i35.i1750, align 4
  %173 = load ptr, ptr %sequences.i55.i1612, align 8
  store i32 %offcode.i.0.i1711, ptr %173, align 4
  %sub20.i37.i1751 = add i64 %add185.i.i1736, -3
  %cmp21.i38.i1752 = icmp ugt i64 %sub20.i37.i1751, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i1612, align 8
  br i1 %cmp21.i38.i1752, label %if.then23.i44.i1881, label %ZSTD_storeSeq.exit71.i1753

if.then23.i44.i1881:                              ; preds = %if.end13.i32.i1748
  store i32 2, ptr %longLengthType.i54.i1611, align 8
  %174 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1882 = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast28.i48.i1883 = ptrtoint ptr %174 to i64
  %sub.ptr.sub29.i49.i1884 = sub i64 %sub.ptr.lhs.cast27.i47.i1882, %sub.ptr.rhs.cast28.i48.i1883
  %sub.ptr.div30.i50.i1885 = lshr exact i64 %sub.ptr.sub29.i49.i1884, 3
  %conv31.i51.i1886 = trunc i64 %sub.ptr.div30.i50.i1885 to i32
  store i32 %conv31.i51.i1886, ptr %longLengthPos.i61.i1613, align 4
  br label %ZSTD_storeSeq.exit71.i1753

ZSTD_storeSeq.exit71.i1753:                       ; preds = %if.then23.i44.i1881, %if.end13.i32.i1748
  %conv34.i39.i1754 = trunc i64 %sub20.i37.i1751 to i16
  %mlBase37.i41.i1755 = getelementptr inbounds i8, ptr %.pre643.i, i64 6
  store i16 %conv34.i39.i1754, ptr %mlBase37.i41.i1755, align 2
  %175 = load ptr, ptr %sequences.i55.i1612, align 8
  %incdec.ptr.i43.i1756 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %incdec.ptr.i43.i1756, ptr %sequences.i55.i1612, align 8
  %add.ptr189.i.i1757 = getelementptr inbounds i8, ptr %ip0.i.4.i1707, i64 %add185.i.i1736
  %cmp190.i.not.i1758 = icmp ugt ptr %add.ptr189.i.i1757, %add.ptr10.i.i1570
  br i1 %cmp190.i.not.i1758, label %if.end239.i.i1784, label %if.then192.i.i1759

if.then192.i.i1759:                               ; preds = %ZSTD_storeSeq.exit71.i1753
  %add193.i.i1760 = add i32 %current0.i.1.i1708, 2
  %idx.ext194.i.i1761 = zext i32 %current0.i.1.i1708 to i64
  %gep.i1762 = getelementptr inbounds i8, ptr %invariant.gep.i1587, i64 %idx.ext194.i.i1761
  %add.ptr196.i.val.i1763 = load i32, ptr %gep.i1762, align 1
  %mul.i.i381.i1764 = mul i32 %add.ptr196.i.val.i1763, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1764, %sub.i.i.i1604
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1765 = getelementptr inbounds i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1760, ptr %arrayidx198.i.i1765, align 4
  %add.ptr199.i.i1766 = getelementptr inbounds i8, ptr %add.ptr189.i.i1757, i64 -2
  %sub.ptr.lhs.cast200.i.i1767 = ptrtoint ptr %add.ptr199.i.i1766 to i64
  %sub.ptr.sub202.i.i1768 = sub i64 %sub.ptr.lhs.cast200.i.i1767, %sub.ptr.rhs.cast.i.i1555
  %conv203.i.i1769 = trunc i64 %sub.ptr.sub202.i.i1768 to i32
  %add.ptr199.i.val.i1770 = load i32, ptr %add.ptr199.i.i1766, align 1
  %mul.i.i385.i1771 = mul i32 %add.ptr199.i.val.i1770, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1771, %sub.i.i.i1604
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1772 = getelementptr inbounds i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1769, ptr %arrayidx206.i.i1772, align 4
  %cmp207.i.not.i1773 = icmp eq i32 %rep_offset2.i.2.i1710, 0
  br i1 %cmp207.i.not.i1773, label %if.end239.i.i1784, label %land.rhs213.i.i1774

land.rhs213.i.i1774:                              ; preds = %if.then192.i.i1759, %ZSTD_storeSeq.exit.i1828
  %anchor.i.1563.i1775 = phi ptr [ %add.ptr236.i.i1819, %ZSTD_storeSeq.exit.i1828 ], [ %add.ptr189.i.i1757, %if.then192.i.i1759 ]
  %rep_offset2.i.3562.i1776 = phi i32 [ %rep_offset1.i.3561.i1777, %ZSTD_storeSeq.exit.i1828 ], [ %rep_offset2.i.2.i1710, %if.then192.i.i1759 ]
  %rep_offset1.i.3561.i1777 = phi i32 [ %rep_offset2.i.3562.i1776, %ZSTD_storeSeq.exit.i1828 ], [ %rep_offset1.i.2.i1709, %if.then192.i.i1759 ]
  %anchor.i.1.val.i1778 = load i32, ptr %anchor.i.1563.i1775, align 1
  %idx.ext215.i.i1779 = zext i32 %rep_offset2.i.3562.i1776 to i64
  %idx.neg216.i.i1780 = sub nsw i64 0, %idx.ext215.i.i1779
  %add.ptr217.i.i1781 = getelementptr inbounds i8, ptr %anchor.i.1563.i1775, i64 %idx.neg216.i.i1780
  %add.ptr217.i.val.i1782 = load i32, ptr %add.ptr217.i.i1781, align 1
  %cmp219.i.i1783 = icmp eq i32 %anchor.i.1.val.i1778, %add.ptr217.i.val.i1782
  br i1 %cmp219.i.i1783, label %while.body222.i.i1790, label %if.end239.i.i1784

while.body222.i.i1790:                            ; preds = %land.rhs213.i.i1774
  %add.ptr223.i.i1791 = getelementptr inbounds i8, ptr %anchor.i.1563.i1775, i64 4
  %add.ptr227.i.i1792 = getelementptr inbounds i8, ptr %add.ptr223.i.i1791, i64 %idx.neg216.i.i1780
  %cmp.i390.i1793 = icmp ugt ptr %add.ptr.i364.i1605, %add.ptr223.i.i1791
  br i1 %cmp.i390.i1793, label %if.then.i429.i1857, label %if.end19.i391.i1794

if.then.i429.i1857:                               ; preds = %while.body222.i.i1790
  %pMatch.val.i430.i1858 = load i64, ptr %add.ptr227.i.i1792, align 1
  %pIn.val.i431.i1859 = load i64, ptr %add.ptr223.i.i1791, align 1
  %tobool.not.i432.i1860 = icmp eq i64 %pMatch.val.i430.i1858, %pIn.val.i431.i1859
  br i1 %tobool.not.i432.i1860, label %while.cond.i436.i1864, label %if.then2.i433.i1861

if.then2.i433.i1861:                              ; preds = %if.then.i429.i1857
  %xor.i434.i1862 = xor i64 %pIn.val.i431.i1859, %pMatch.val.i430.i1858
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i1862, i1 true)
  %shr.i.i435.i1863 = lshr i64 %176, 3
  br label %ZSTD_count.exit453.i1811

while.cond.i436.i1864:                            ; preds = %if.then.i429.i1857, %while.body.i442.i1870
  %pMatch.pn.i437.i1865 = phi ptr [ %pMatch.addr.0.i440.i1868, %while.body.i442.i1870 ], [ %add.ptr227.i.i1792, %if.then.i429.i1857 ]
  %pIn.pn.i438.i1866 = phi ptr [ %pIn.addr.0.i439.i1867, %while.body.i442.i1870 ], [ %add.ptr223.i.i1791, %if.then.i429.i1857 ]
  %pIn.addr.0.i439.i1867 = getelementptr inbounds i8, ptr %pIn.pn.i438.i1866, i64 8
  %pMatch.addr.0.i440.i1868 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i1865, i64 8
  %cmp6.i441.i1869 = icmp ult ptr %pIn.addr.0.i439.i1867, %add.ptr.i364.i1605
  br i1 %cmp6.i441.i1869, label %while.body.i442.i1870, label %if.end19.i391.i1794

while.body.i442.i1870:                            ; preds = %while.cond.i436.i1864
  %pMatch.addr.0.val.i443.i1871 = load i64, ptr %pMatch.addr.0.i440.i1868, align 1
  %pIn.addr.0.val.i444.i1872 = load i64, ptr %pIn.addr.0.i439.i1867, align 1
  %tobool12.not.i445.i1873 = icmp eq i64 %pMatch.addr.0.val.i443.i1871, %pIn.addr.0.val.i444.i1872
  br i1 %tobool12.not.i445.i1873, label %while.cond.i436.i1864, label %if.end16.i446.i1874, !llvm.loop !11

if.end16.i446.i1874:                              ; preds = %while.body.i442.i1870
  %xor11.i447.i1875 = xor i64 %pIn.addr.0.val.i444.i1872, %pMatch.addr.0.val.i443.i1871
  %177 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i1875, i1 true)
  %shr.i35.i448.i1876 = lshr i64 %177, 3
  %add.ptr18.i449.i1877 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i1867, i64 %shr.i35.i448.i1876
  %sub.ptr.lhs.cast.i450.i1878 = ptrtoint ptr %add.ptr18.i449.i1877 to i64
  %sub.ptr.rhs.cast.i451.i1879 = ptrtoint ptr %add.ptr223.i.i1791 to i64
  %sub.ptr.sub.i452.i1880 = sub i64 %sub.ptr.lhs.cast.i450.i1878, %sub.ptr.rhs.cast.i451.i1879
  br label %ZSTD_count.exit453.i1811

if.end19.i391.i1794:                              ; preds = %while.cond.i436.i1864, %while.body222.i.i1790
  %pMatch.addr.1.i392.i1795 = phi ptr [ %add.ptr227.i.i1792, %while.body222.i.i1790 ], [ %pMatch.addr.0.i440.i1868, %while.cond.i436.i1864 ]
  %pIn.addr.1.i393.i1796 = phi ptr [ %add.ptr223.i.i1791, %while.body222.i.i1790 ], [ %pIn.addr.0.i439.i1867, %while.cond.i436.i1864 ]
  %cmp23.i395.i1797 = icmp ult ptr %pIn.addr.1.i393.i1796, %add.ptr22.i.i1606
  br i1 %cmp23.i395.i1797, label %land.lhs.true25.i422.i1850, label %if.end33.i396.i1798

land.lhs.true25.i422.i1850:                       ; preds = %if.end19.i391.i1794
  %pMatch.addr.1.val.i423.i1851 = load i32, ptr %pMatch.addr.1.i392.i1795, align 1
  %pIn.addr.1.val.i424.i1852 = load i32, ptr %pIn.addr.1.i393.i1796, align 1
  %cmp28.i425.i1853 = icmp eq i32 %pMatch.addr.1.val.i423.i1851, %pIn.addr.1.val.i424.i1852
  br i1 %cmp28.i425.i1853, label %if.then30.i426.i1854, label %if.end33.i396.i1798

if.then30.i426.i1854:                             ; preds = %land.lhs.true25.i422.i1850
  %add.ptr31.i427.i1855 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i1796, i64 4
  %add.ptr32.i428.i1856 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i1795, i64 4
  br label %if.end33.i396.i1798

if.end33.i396.i1798:                              ; preds = %if.then30.i426.i1854, %land.lhs.true25.i422.i1850, %if.end19.i391.i1794
  %pMatch.addr.2.i397.i1799 = phi ptr [ %add.ptr32.i428.i1856, %if.then30.i426.i1854 ], [ %pMatch.addr.1.i392.i1795, %land.lhs.true25.i422.i1850 ], [ %pMatch.addr.1.i392.i1795, %if.end19.i391.i1794 ]
  %pIn.addr.2.i398.i1800 = phi ptr [ %add.ptr31.i427.i1855, %if.then30.i426.i1854 ], [ %pIn.addr.1.i393.i1796, %land.lhs.true25.i422.i1850 ], [ %pIn.addr.1.i393.i1796, %if.end19.i391.i1794 ]
  %cmp35.i400.i1801 = icmp ult ptr %pIn.addr.2.i398.i1800, %add.ptr34.i.i1607
  br i1 %cmp35.i400.i1801, label %land.lhs.true37.i415.i1843, label %if.end47.i401.i1802

land.lhs.true37.i415.i1843:                       ; preds = %if.end33.i396.i1798
  %pMatch.addr.2.val.i416.i1844 = load i16, ptr %pMatch.addr.2.i397.i1799, align 1
  %pIn.addr.2.val.i417.i1845 = load i16, ptr %pIn.addr.2.i398.i1800, align 1
  %cmp42.i418.i1846 = icmp eq i16 %pMatch.addr.2.val.i416.i1844, %pIn.addr.2.val.i417.i1845
  br i1 %cmp42.i418.i1846, label %if.then44.i419.i1847, label %if.end47.i401.i1802

if.then44.i419.i1847:                             ; preds = %land.lhs.true37.i415.i1843
  %add.ptr45.i420.i1848 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i1800, i64 2
  %add.ptr46.i421.i1849 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i1799, i64 2
  br label %if.end47.i401.i1802

if.end47.i401.i1802:                              ; preds = %if.then44.i419.i1847, %land.lhs.true37.i415.i1843, %if.end33.i396.i1798
  %pMatch.addr.3.i402.i1803 = phi ptr [ %add.ptr46.i421.i1849, %if.then44.i419.i1847 ], [ %pMatch.addr.2.i397.i1799, %land.lhs.true37.i415.i1843 ], [ %pMatch.addr.2.i397.i1799, %if.end33.i396.i1798 ]
  %pIn.addr.3.i403.i1804 = phi ptr [ %add.ptr45.i420.i1848, %if.then44.i419.i1847 ], [ %pIn.addr.2.i398.i1800, %land.lhs.true37.i415.i1843 ], [ %pIn.addr.2.i398.i1800, %if.end33.i396.i1798 ]
  %cmp48.i404.i1805 = icmp ult ptr %pIn.addr.3.i403.i1804, %add.ptr9.i.i1569
  br i1 %cmp48.i404.i1805, label %land.lhs.true50.i411.i1839, label %if.end56.i405.i1806

land.lhs.true50.i411.i1839:                       ; preds = %if.end47.i401.i1802
  %178 = load i8, ptr %pMatch.addr.3.i402.i1803, align 1
  %179 = load i8, ptr %pIn.addr.3.i403.i1804, align 1
  %cmp53.i412.i1840 = icmp eq i8 %178, %179
  %spec.select.idx.i413.i1841 = zext i1 %cmp53.i412.i1840 to i64
  %spec.select.i414.i1842 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i1804, i64 %spec.select.idx.i413.i1841
  br label %if.end56.i405.i1806

if.end56.i405.i1806:                              ; preds = %land.lhs.true50.i411.i1839, %if.end47.i401.i1802
  %pIn.addr.4.i406.i1807 = phi ptr [ %pIn.addr.3.i403.i1804, %if.end47.i401.i1802 ], [ %spec.select.i414.i1842, %land.lhs.true50.i411.i1839 ]
  %sub.ptr.lhs.cast57.i407.i1808 = ptrtoint ptr %pIn.addr.4.i406.i1807 to i64
  %sub.ptr.rhs.cast58.i408.i1809 = ptrtoint ptr %add.ptr223.i.i1791 to i64
  %sub.ptr.sub59.i409.i1810 = sub i64 %sub.ptr.lhs.cast57.i407.i1808, %sub.ptr.rhs.cast58.i408.i1809
  br label %ZSTD_count.exit453.i1811

ZSTD_count.exit453.i1811:                         ; preds = %if.end56.i405.i1806, %if.end16.i446.i1874, %if.then2.i433.i1861
  %retval.0.i410.i1812 = phi i64 [ %shr.i.i435.i1863, %if.then2.i433.i1861 ], [ %sub.ptr.sub.i452.i1880, %if.end16.i446.i1874 ], [ %sub.ptr.sub59.i409.i1810, %if.end56.i405.i1806 ]
  %add229.i.i1813 = add i64 %retval.0.i410.i1812, 4
  %sub.ptr.lhs.cast230.i.i1814 = ptrtoint ptr %anchor.i.1563.i1775 to i64
  %sub.ptr.sub232.i.i1815 = sub i64 %sub.ptr.lhs.cast230.i.i1814, %sub.ptr.rhs.cast.i.i1555
  %conv233.i.i1816 = trunc i64 %sub.ptr.sub232.i.i1815 to i32
  %mul.i.i454.i1817 = mul i32 %anchor.i.1.val.i1778, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1817, %sub.i.i.i1604
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1818 = getelementptr inbounds i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1816, ptr %arrayidx235.i.i1818, align 4
  %add.ptr236.i.i1819 = getelementptr inbounds i8, ptr %anchor.i.1563.i1775, i64 %add229.i.i1813
  %cmp.i2.not.i1820 = icmp ugt ptr %anchor.i.1563.i1775, %add.ptr.i23.i1608
  br i1 %cmp.i2.not.i1820, label %if.end13.i.i1823, label %if.then.i11.i1821

if.then.i11.i1821:                                ; preds = %ZSTD_count.exit453.i1811
  %180 = load ptr, ptr %lit.i63.i1609, align 8
  %anchor.i.1.val343.i1822 = load <2 x i64>, ptr %anchor.i.1563.i1775, align 1
  store <2 x i64> %anchor.i.1.val343.i1822, ptr %180, align 1
  br label %if.end13.i.i1823

if.end13.i.i1823:                                 ; preds = %if.then.i11.i1821, %ZSTD_count.exit453.i1811
  %181 = load ptr, ptr %sequences.i55.i1612, align 8
  %litLength16.i.i1824 = getelementptr inbounds i8, ptr %181, i64 4
  store i16 0, ptr %litLength16.i.i1824, align 4
  %182 = load ptr, ptr %sequences.i55.i1612, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1825 = add i64 %retval.0.i410.i1812, 1
  %cmp21.i5.i1826 = icmp ugt i64 %sub20.i.i1825, 65535
  %.pre644.i1827 = load ptr, ptr %sequences.i55.i1612, align 8
  br i1 %cmp21.i5.i1826, label %if.then23.i.i1833, label %ZSTD_storeSeq.exit.i1828

if.then23.i.i1833:                                ; preds = %if.end13.i.i1823
  store i32 2, ptr %longLengthType.i54.i1611, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1834 = ptrtoint ptr %.pre644.i1827 to i64
  %sub.ptr.rhs.cast28.i.i1835 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1836 = sub i64 %sub.ptr.lhs.cast27.i.i1834, %sub.ptr.rhs.cast28.i.i1835
  %sub.ptr.div30.i.i1837 = lshr exact i64 %sub.ptr.sub29.i.i1836, 3
  %conv31.i.i1838 = trunc i64 %sub.ptr.div30.i.i1837 to i32
  store i32 %conv31.i.i1838, ptr %longLengthPos.i61.i1613, align 4
  br label %ZSTD_storeSeq.exit.i1828

ZSTD_storeSeq.exit.i1828:                         ; preds = %if.then23.i.i1833, %if.end13.i.i1823
  %conv34.i.i1829 = trunc i64 %sub20.i.i1825 to i16
  %mlBase37.i.i1830 = getelementptr inbounds i8, ptr %.pre644.i1827, i64 6
  store i16 %conv34.i.i1829, ptr %mlBase37.i.i1830, align 2
  %184 = load ptr, ptr %sequences.i55.i1612, align 8
  %incdec.ptr.i6.i1831 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %incdec.ptr.i6.i1831, ptr %sequences.i55.i1612, align 8
  %cmp211.i.not.i1832 = icmp ugt ptr %add.ptr236.i.i1819, %add.ptr10.i.i1570
  br i1 %cmp211.i.not.i1832, label %if.end239.i.i1784, label %land.rhs213.i.i1774, !llvm.loop !14

if.end239.i.i1784:                                ; preds = %ZSTD_storeSeq.exit.i1828, %land.rhs213.i.i1774, %if.then192.i.i1759, %ZSTD_storeSeq.exit71.i1753
  %rep_offset1.i.4.i1785 = phi i32 [ %rep_offset1.i.2.i1709, %if.then192.i.i1759 ], [ %rep_offset1.i.2.i1709, %ZSTD_storeSeq.exit71.i1753 ], [ %rep_offset2.i.3562.i1776, %ZSTD_storeSeq.exit.i1828 ], [ %rep_offset1.i.3561.i1777, %land.rhs213.i.i1774 ]
  %rep_offset2.i.4.i1786 = phi i32 [ 0, %if.then192.i.i1759 ], [ %rep_offset2.i.2.i1710, %ZSTD_storeSeq.exit71.i1753 ], [ %rep_offset1.i.3561.i1777, %ZSTD_storeSeq.exit.i1828 ], [ %rep_offset2.i.3562.i1776, %land.rhs213.i.i1774 ]
  %anchor.i.2.i1787 = phi ptr [ %add.ptr189.i.i1757, %if.then192.i.i1759 ], [ %add.ptr189.i.i1757, %ZSTD_storeSeq.exit71.i1753 ], [ %add.ptr236.i.i1819, %ZSTD_storeSeq.exit.i1828 ], [ %anchor.i.1563.i1775, %land.rhs213.i.i1774 ]
  %add.ptr30.i.i1788 = getelementptr inbounds i8, ptr %anchor.i.2.i1787, i64 3
  %cmp31.i.not.i1789 = icmp ult ptr %add.ptr30.i.i1788, %add.ptr10.i.i1570
  br i1 %cmp31.i.not.i1789, label %sw.bb.i332.i.i1614, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1784, %if.end134.i.i1680, %if.end134.i.us.i2071, %sw.bb9
  %rep_offset1.i.1534.i1588 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb9 ], [ 0, %if.end134.i.us.i2071 ], [ %rep_offset1.i.1573.fr.i, %if.end134.i.i1680 ], [ %rep_offset1.i.4.i1785, %if.end239.i.i1784 ]
  %rep_offset2.i.1532.i1589 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb9 ], [ %rep_offset2.i.1575.i, %if.end134.i.us.i2071 ], [ %rep_offset2.i.1575.i, %if.end134.i.i1680 ], [ %rep_offset2.i.4.i1786, %if.end239.i.i1784 ]
  %anchor.i.0530.i1590 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0576.i, %if.end134.i.us.i2071 ], [ %anchor.i.0576.i, %if.end134.i.i1680 ], [ %anchor.i.2.i1787, %if.end239.i.i1784 ]
  %offsetSaved1.i.0.i1591 = select i1 %cmp23.i.i1585, i32 %149, i32 0
  %offsetSaved2.i.0.i1592 = select i1 %cmp21.i.i1583, i32 %150, i32 0
  %cmp140.i.i1593 = icmp ne i32 %rep_offset1.i.1534.i1588, 0
  %or.cond.i1594 = select i1 %cmp23.i.i1585, i1 %cmp140.i.i1593, i1 false
  %cond145.i.i1595 = select i1 %or.cond.i1594, i32 %149, i32 %offsetSaved2.i.0.i1592
  %cond150.i.i1596 = select i1 %cmp140.i.i1593, i32 %rep_offset1.i.1534.i1588, i32 %offsetSaved1.i.0.i1591
  store i32 %cond150.i.i1596, ptr %rep, align 4
  %tobool152.i.not.i1597 = icmp eq i32 %rep_offset2.i.1532.i1589, 0
  %cond156.i.i1598 = select i1 %tobool152.i.not.i1597, i32 %cond145.i.i1595, i32 %rep_offset2.i.1532.i1589
  store i32 %cond156.i.i1598, ptr %arrayidx11.i.i1571, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not571.i, label %sw.bb1.i330.i.lr.ph.i2128, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2128:                        ; preds = %sw.bb11
  %hashLog.i.i2129 = getelementptr inbounds i8, ptr %ms, i64 264
  %185 = load i32, ptr %hashLog.i.i2129, align 4
  %sub.i.i.i2130 = sub i32 64, %185
  %sh_prom.i.i.i2131 = zext nneg i32 %sub.i.i.i2130 to i64
  %add.ptr.i364.i2132 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -7
  %add.ptr22.i.i2133 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -3
  %add.ptr34.i.i2134 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -1
  %add.ptr.i23.i2135 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -32
  %lit.i63.i2136 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2137 = ptrtoint ptr %add.ptr.i23.i2135 to i64
  %longLengthType.i54.i2138 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2139 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2140 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i2141

sw.bb1.i330.i.i2141:                              ; preds = %if.end239.i.i2320, %sw.bb1.i330.i.lr.ph.i2128
  %add.ptr30.i577.i2142 = phi ptr [ %add.ptr30.i570.i, %sw.bb1.i330.i.lr.ph.i2128 ], [ %add.ptr30.i.i2324, %if.end239.i.i2320 ]
  %anchor.i.0576.i2143 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2128 ], [ %anchor.i.2.i2323, %if.end239.i.i2320 ]
  %rep_offset2.i.1575.i2144 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb1.i330.i.lr.ph.i2128 ], [ %rep_offset2.i.4.i2322, %if.end239.i.i2320 ]
  %rep_offset1.i.1573.i2145 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb1.i330.i.lr.ph.i2128 ], [ %rep_offset1.i.4.i2321, %if.end239.i.i2320 ]
  %ip0.i.0572.i2146 = phi ptr [ %add.ptr14.i.i1574, %sw.bb1.i330.i.lr.ph.i2128 ], [ %anchor.i.2.i2323, %if.end239.i.i2320 ]
  %rep_offset1.i.1573.fr.i2147 = freeze i32 %rep_offset1.i.1573.i2145
  %add.ptr29.i.i2148 = getelementptr inbounds i8, ptr %ip0.i.0572.i2146, i64 2
  %add.ptr28.i.i2149 = getelementptr inbounds i8, ptr %ip0.i.0572.i2146, i64 1
  %add.ptr27.i.i2150 = getelementptr inbounds i8, ptr %ip0.i.0572.i2146, i64 128
  %ip0.i.0.val.i2151 = load i64, ptr %ip0.i.0572.i2146, align 1
  %mul.i.i.i2152 = mul i64 %ip0.i.0.val.i2151, -3523014627271114752
  %shr.i.i.i2153 = lshr i64 %mul.i.i.i2152, %sh_prom.i.i.i2131
  %add.ptr28.i.val.i2154 = load i64, ptr %add.ptr28.i.i2149, align 1
  %arrayidx37.i.i2155 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2153
  %186 = load i32, ptr %arrayidx37.i.i2155, align 4
  %idx.ext39.i.i2156 = zext i32 %rep_offset1.i.1573.fr.i2147 to i64
  %idx.neg.i.i2157 = sub nsw i64 0, %idx.ext39.i.i2156
  %cmp50.i.not.i2158 = icmp eq i32 %rep_offset1.i.1573.fr.i2147, 0
  br i1 %cmp50.i.not.i2158, label %do.body38.i.us.i2561, label %do.body38.i.i2159

do.body38.i.us.i2561:                             ; preds = %sw.bb1.i330.i.i2141, %if.end134.i.us.i2610
  %ip0.i.1.us.i2562 = phi ptr [ %ip2.i.0.us.i2564, %if.end134.i.us.i2610 ], [ %ip0.i.0572.i2146, %sw.bb1.i330.i.i2141 ]
  %ip1.i.0.us.i2563 = phi ptr [ %ip3.i.0.us.i2565, %if.end134.i.us.i2610 ], [ %add.ptr28.i.i2149, %sw.bb1.i330.i.i2141 ]
  %ip2.i.0.us.i2564 = phi ptr [ %add.ptr126.i.us.i2602, %if.end134.i.us.i2610 ], [ %add.ptr29.i.i2148, %sw.bb1.i330.i.i2141 ]
  %ip3.i.0.us.i2565 = phi ptr [ %add.ptr127.i.us.i2603, %if.end134.i.us.i2610 ], [ %add.ptr30.i577.i2142, %sw.bb1.i330.i.i2141 ]
  %hash0.i.0.us.i2566 = phi i64 [ %shr.i.i359.us.i2588, %if.end134.i.us.i2610 ], [ %shr.i.i.i2153, %sw.bb1.i330.i.i2141 ]
  %mul.i.i352.pn.in.us.i2567 = phi i64 [ %ip3.i.0.val.us.i2601, %if.end134.i.us.i2610 ], [ %add.ptr28.i.val.i2154, %sw.bb1.i330.i.i2141 ]
  %idx.i.0.us.i2568 = phi i32 [ %188, %if.end134.i.us.i2610 ], [ %186, %sw.bb1.i330.i.i2141 ]
  %step.i.0.us.i2569 = phi i64 [ %step.i.1.us.i2611, %if.end134.i.us.i2610 ], [ 2, %sw.bb1.i330.i.i2141 ]
  %nextStep.i.0.us.i2570 = phi ptr [ %nextStep.i.1.us.i2612, %if.end134.i.us.i2610 ], [ %add.ptr27.i.i2150, %sw.bb1.i330.i.i2141 ]
  %mul.i.i352.pn.us.i2571 = mul i64 %mul.i.i352.pn.in.us.i2567, -3523014627271114752
  %hash1.i.0.us.i2572 = lshr i64 %mul.i.i352.pn.us.i2571, %sh_prom.i.i.i2131
  %sub.ptr.lhs.cast42.i.us.i2573 = ptrtoint ptr %ip0.i.1.us.i2562 to i64
  %sub.ptr.sub44.i.us.i2574 = sub i64 %sub.ptr.lhs.cast42.i.us.i2573, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.us.i2575 = trunc i64 %sub.ptr.sub44.i.us.i2574 to i32
  %arrayidx46.i.us.i2576 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2566
  store i32 %conv45.i.us.i2575, ptr %arrayidx46.i.us.i2576, align 4
  %cmp75.i.not.us.i2577 = icmp ult i32 %idx.i.0.us.i2568, %cond6.i.i1566
  br i1 %cmp75.i.not.us.i2577, label %if.end92.i.us.i2584, label %if.end82.i.us.i2578

if.end82.i.us.i2578:                              ; preds = %do.body38.i.us.i2561
  %idx.ext78.i.us.i2579 = zext i32 %idx.i.0.us.i2568 to i64
  %add.ptr79.i.us.i2580 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i2579
  %add.ptr79.i.val.us.i2581 = load i32, ptr %add.ptr79.i.us.i2580, align 1
  %ip0.i.1.val336.us.pre.i2582 = load i32, ptr %ip0.i.1.us.i2562, align 1
  %cmp84.i.us.i2583 = icmp eq i32 %ip0.i.1.val336.us.pre.i2582, %add.ptr79.i.val.us.i2581
  br i1 %cmp84.i.us.i2583, label %_offset.i.sink.split.i2538, label %if.end92.i.us.i2584

if.end92.i.us.i2584:                              ; preds = %if.end82.i.us.i2578, %do.body38.i.us.i2561
  %arrayidx93.i.us.i2585 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2572
  %187 = load i32, ptr %arrayidx93.i.us.i2585, align 4
  %ip2.i.0.val338.us.i2586 = load i64, ptr %ip2.i.0.us.i2564, align 1
  %mul.i.i356.us.i2587 = mul i64 %ip2.i.0.val338.us.i2586, -3523014627271114752
  %shr.i.i359.us.i2588 = lshr i64 %mul.i.i356.us.i2587, %sh_prom.i.i.i2131
  %sub.ptr.lhs.cast95.i.us.i2589 = ptrtoint ptr %ip1.i.0.us.i2563 to i64
  %sub.ptr.sub97.i.us.i2590 = sub i64 %sub.ptr.lhs.cast95.i.us.i2589, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.us.i2591 = trunc i64 %sub.ptr.sub97.i.us.i2590 to i32
  store i32 %conv98.i.us.i2591, ptr %arrayidx93.i.us.i2585, align 4
  %cmp100.i.not.us.i2592 = icmp ult i32 %187, %cond6.i.i1566
  br i1 %cmp100.i.not.us.i2592, label %if.end123.i.us.i2599, label %if.end109.i.us.i2593

if.end109.i.us.i2593:                             ; preds = %if.end92.i.us.i2584
  %idx.ext103.i.us.i2594 = zext i32 %187 to i64
  %add.ptr104.i.us.i2595 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i2594
  %add.ptr104.i.val.us.i2596 = load i32, ptr %add.ptr104.i.us.i2595, align 1
  %ip1.i.0.val337.us.pre.i2597 = load i32, ptr %ip1.i.0.us.i2563, align 1
  %cmp111.i.us.i2598 = icmp eq i32 %ip1.i.0.val337.us.pre.i2597, %add.ptr104.i.val.us.i2596
  br i1 %cmp111.i.us.i2598, label %if.then113.i.i2217, label %if.end123.i.us.i2599

if.end123.i.us.i2599:                             ; preds = %if.end109.i.us.i2593, %if.end92.i.us.i2584
  %arrayidx124.i.us.i2600 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2588
  %188 = load i32, ptr %arrayidx124.i.us.i2600, align 4
  %ip3.i.0.val.us.i2601 = load i64, ptr %ip3.i.0.us.i2565, align 1
  %add.ptr126.i.us.i2602 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2564, i64 %step.i.0.us.i2569
  %add.ptr127.i.us.i2603 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2565, i64 %step.i.0.us.i2569
  %cmp128.i.not.us.i2604 = icmp ult ptr %add.ptr126.i.us.i2602, %nextStep.i.0.us.i2570
  br i1 %cmp128.i.not.us.i2604, label %if.end134.i.us.i2610, label %if.then130.i.us.i2605

if.then130.i.us.i2605:                            ; preds = %if.end123.i.us.i2599
  %inc.i.us.i2606 = add i64 %step.i.0.us.i2569, 1
  %add.ptr131.i.us.i2607 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2565, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2607, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2608 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2565, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2608, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2609 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2570, i64 128
  br label %if.end134.i.us.i2610

if.end134.i.us.i2610:                             ; preds = %if.then130.i.us.i2605, %if.end123.i.us.i2599
  %step.i.1.us.i2611 = phi i64 [ %inc.i.us.i2606, %if.then130.i.us.i2605 ], [ %step.i.0.us.i2569, %if.end123.i.us.i2599 ]
  %nextStep.i.1.us.i2612 = phi ptr [ %add.ptr133.i.us.i2609, %if.then130.i.us.i2605 ], [ %nextStep.i.0.us.i2570, %if.end123.i.us.i2599 ]
  %cmp135.i.us.i2613 = icmp ult ptr %add.ptr127.i.us.i2603, %add.ptr10.i.i1570
  br i1 %cmp135.i.us.i2613, label %do.body38.i.us.i2561, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2159:                                ; preds = %sw.bb1.i330.i.i2141, %if.end134.i.i2213
  %ip0.i.1.i2160 = phi ptr [ %ip2.i.0.i2162, %if.end134.i.i2213 ], [ %ip0.i.0572.i2146, %sw.bb1.i330.i.i2141 ]
  %ip1.i.0.i2161 = phi ptr [ %ip3.i.0.i2163, %if.end134.i.i2213 ], [ %add.ptr28.i.i2149, %sw.bb1.i330.i.i2141 ]
  %ip2.i.0.i2162 = phi ptr [ %add.ptr126.i.i2205, %if.end134.i.i2213 ], [ %add.ptr29.i.i2148, %sw.bb1.i330.i.i2141 ]
  %ip3.i.0.i2163 = phi ptr [ %add.ptr127.i.i2206, %if.end134.i.i2213 ], [ %add.ptr30.i577.i2142, %sw.bb1.i330.i.i2141 ]
  %hash0.i.0.i2164 = phi i64 [ %shr.i.i359.i2191, %if.end134.i.i2213 ], [ %shr.i.i.i2153, %sw.bb1.i330.i.i2141 ]
  %mul.i.i352.pn.in.i2165 = phi i64 [ %ip3.i.0.val.i2204, %if.end134.i.i2213 ], [ %add.ptr28.i.val.i2154, %sw.bb1.i330.i.i2141 ]
  %idx.i.0.i2166 = phi i32 [ %192, %if.end134.i.i2213 ], [ %186, %sw.bb1.i330.i.i2141 ]
  %step.i.0.i2167 = phi i64 [ %step.i.1.i2214, %if.end134.i.i2213 ], [ 2, %sw.bb1.i330.i.i2141 ]
  %nextStep.i.0.i2168 = phi ptr [ %nextStep.i.1.i2215, %if.end134.i.i2213 ], [ %add.ptr27.i.i2150, %sw.bb1.i330.i.i2141 ]
  %mul.i.i352.pn.i2169 = mul i64 %mul.i.i352.pn.in.i2165, -3523014627271114752
  %hash1.i.0.i2170 = lshr i64 %mul.i.i352.pn.i2169, %sh_prom.i.i.i2131
  %add.ptr40.i.i2171 = getelementptr inbounds i8, ptr %ip2.i.0.i2162, i64 %idx.neg.i.i2157
  %add.ptr40.i.val.i2172 = load i32, ptr %add.ptr40.i.i2171, align 1
  %sub.ptr.lhs.cast42.i.i2173 = ptrtoint ptr %ip0.i.1.i2160 to i64
  %sub.ptr.sub44.i.i2174 = sub i64 %sub.ptr.lhs.cast42.i.i2173, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.i2175 = trunc i64 %sub.ptr.sub44.i.i2174 to i32
  %arrayidx46.i.i2176 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2164
  store i32 %conv45.i.i2175, ptr %arrayidx46.i.i2176, align 4
  %ip2.i.0.val.i2177 = load i32, ptr %ip2.i.0.i2162, align 1
  %cmp48.i.i2178 = icmp eq i32 %ip2.i.0.val.i2177, %add.ptr40.i.val.i2172
  br i1 %cmp48.i.i2178, label %if.then53.i.i2548, label %if.end74.i.i2179

if.then53.i.i2548:                                ; preds = %do.body38.i.i2159
  %add.ptr40.i.i2171.le = getelementptr inbounds i8, ptr %ip2.i.0.i2162, i64 %idx.neg.i.i2157
  %arrayidx57.i.i2550 = getelementptr inbounds i8, ptr %ip2.i.0.i2162, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2550, align 1
  %arrayidx59.i.i2551 = getelementptr inbounds i8, ptr %add.ptr40.i.i2171.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2551, align 1
  %cmp61.i.i2552 = icmp eq i8 %189, %190
  %conv63.i.neg.i2553 = sext i1 %cmp61.i.i2552 to i64
  %add.ptr65.i.i2554 = getelementptr inbounds i8, ptr %ip2.i.0.i2162, i64 %conv63.i.neg.i2553
  %add.ptr67.i.i2555 = getelementptr inbounds i8, ptr %add.ptr40.i.i2171.le, i64 %conv63.i.neg.i2553
  %add68.i.i2556 = select i1 %cmp61.i.i2552, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2557 = ptrtoint ptr %ip1.i.0.i2161 to i64
  %sub.ptr.sub71.i.i2558 = sub i64 %sub.ptr.lhs.cast69.i.i2557, %sub.ptr.rhs.cast.i.i1555
  %conv72.i.i2559 = trunc i64 %sub.ptr.sub71.i.i2558 to i32
  %arrayidx73.i.i2560 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2170
  store i32 %conv72.i.i2559, ptr %arrayidx73.i.i2560, align 4
  br label %_match.i.i2239

if.end74.i.i2179:                                 ; preds = %do.body38.i.i2159
  %cmp75.i.not.i2180 = icmp ult i32 %idx.i.0.i2166, %cond6.i.i1566
  br i1 %cmp75.i.not.i2180, label %if.end92.i.i2187, label %if.end82.i.i2181

if.end82.i.i2181:                                 ; preds = %if.end74.i.i2179
  %idx.ext78.i.i2182 = zext i32 %idx.i.0.i2166 to i64
  %add.ptr79.i.i2183 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2182
  %add.ptr79.i.val.i2184 = load i32, ptr %add.ptr79.i.i2183, align 1
  %ip0.i.1.val336.pre.i2185 = load i32, ptr %ip0.i.1.i2160, align 1
  %cmp84.i.i2186 = icmp eq i32 %ip0.i.1.val336.pre.i2185, %add.ptr79.i.val.i2184
  br i1 %cmp84.i.i2186, label %_offset.i.sink.split.i2538, label %if.end92.i.i2187

if.end92.i.i2187:                                 ; preds = %if.end82.i.i2181, %if.end74.i.i2179
  %arrayidx93.i.i2188 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2170
  %191 = load i32, ptr %arrayidx93.i.i2188, align 4
  %ip2.i.0.val338.i2189 = load i64, ptr %ip2.i.0.i2162, align 1
  %mul.i.i356.i2190 = mul i64 %ip2.i.0.val338.i2189, -3523014627271114752
  %shr.i.i359.i2191 = lshr i64 %mul.i.i356.i2190, %sh_prom.i.i.i2131
  %sub.ptr.lhs.cast95.i.i2192 = ptrtoint ptr %ip1.i.0.i2161 to i64
  %sub.ptr.sub97.i.i2193 = sub i64 %sub.ptr.lhs.cast95.i.i2192, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.i2194 = trunc i64 %sub.ptr.sub97.i.i2193 to i32
  store i32 %conv98.i.i2194, ptr %arrayidx93.i.i2188, align 4
  %cmp100.i.not.i2195 = icmp ult i32 %191, %cond6.i.i1566
  br i1 %cmp100.i.not.i2195, label %if.end123.i.i2202, label %if.end109.i.i2196

if.end109.i.i2196:                                ; preds = %if.end92.i.i2187
  %idx.ext103.i.i2197 = zext i32 %191 to i64
  %add.ptr104.i.i2198 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2197
  %add.ptr104.i.val.i2199 = load i32, ptr %add.ptr104.i.i2198, align 1
  %ip1.i.0.val337.pre.i2200 = load i32, ptr %ip1.i.0.i2161, align 1
  %cmp111.i.i2201 = icmp eq i32 %ip1.i.0.val337.pre.i2200, %add.ptr104.i.val.i2199
  br i1 %cmp111.i.i2201, label %if.then113.i.i2217, label %if.end123.i.i2202

if.then113.i.i2217:                               ; preds = %if.end109.i.i2196, %if.end109.i.us.i2593
  %.us-phi540.i2218 = phi i32 [ %187, %if.end109.i.us.i2593 ], [ %191, %if.end109.i.i2196 ]
  %.us-phi541.i2219 = phi i64 [ %shr.i.i359.us.i2588, %if.end109.i.us.i2593 ], [ %shr.i.i359.i2191, %if.end109.i.i2196 ]
  %.us-phi542.i2220 = phi i32 [ %conv98.i.us.i2591, %if.end109.i.us.i2593 ], [ %conv98.i.i2194, %if.end109.i.i2196 ]
  %.us-phi543.i2221 = phi ptr [ %ip1.i.0.us.i2563, %if.end109.i.us.i2593 ], [ %ip1.i.0.i2161, %if.end109.i.i2196 ]
  %.us-phi544.i2222 = phi ptr [ %ip2.i.0.us.i2564, %if.end109.i.us.i2593 ], [ %ip2.i.0.i2162, %if.end109.i.i2196 ]
  %.us-phi545.i2223 = phi i64 [ %step.i.0.us.i2569, %if.end109.i.us.i2593 ], [ %step.i.0.i2167, %if.end109.i.i2196 ]
  %cmp114.i.i2224 = icmp ult i64 %.us-phi545.i2223, 5
  br i1 %cmp114.i.i2224, label %_offset.i.sink.split.i2538, label %_offset.i.i2225

if.end123.i.i2202:                                ; preds = %if.end109.i.i2196, %if.end92.i.i2187
  %arrayidx124.i.i2203 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2191
  %192 = load i32, ptr %arrayidx124.i.i2203, align 4
  %ip3.i.0.val.i2204 = load i64, ptr %ip3.i.0.i2163, align 1
  %add.ptr126.i.i2205 = getelementptr inbounds i8, ptr %ip2.i.0.i2162, i64 %step.i.0.i2167
  %add.ptr127.i.i2206 = getelementptr inbounds i8, ptr %ip3.i.0.i2163, i64 %step.i.0.i2167
  %cmp128.i.not.i2207 = icmp ult ptr %add.ptr126.i.i2205, %nextStep.i.0.i2168
  br i1 %cmp128.i.not.i2207, label %if.end134.i.i2213, label %if.then130.i.i2208

if.then130.i.i2208:                               ; preds = %if.end123.i.i2202
  %inc.i.i2209 = add i64 %step.i.0.i2167, 1
  %add.ptr131.i.i2210 = getelementptr inbounds i8, ptr %ip3.i.0.i2163, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2210, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2211 = getelementptr inbounds i8, ptr %ip3.i.0.i2163, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2211, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2212 = getelementptr inbounds i8, ptr %nextStep.i.0.i2168, i64 128
  br label %if.end134.i.i2213

if.end134.i.i2213:                                ; preds = %if.then130.i.i2208, %if.end123.i.i2202
  %step.i.1.i2214 = phi i64 [ %inc.i.i2209, %if.then130.i.i2208 ], [ %step.i.0.i2167, %if.end123.i.i2202 ]
  %nextStep.i.1.i2215 = phi ptr [ %add.ptr133.i.i2212, %if.then130.i.i2208 ], [ %nextStep.i.0.i2168, %if.end123.i.i2202 ]
  %cmp135.i.i2216 = icmp ult ptr %add.ptr127.i.i2206, %add.ptr10.i.i1570
  br i1 %cmp135.i.i2216, label %do.body38.i.i2159, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2538:                       ; preds = %if.end82.i.i2181, %if.end82.i.us.i2578, %if.then113.i.i2217
  %.us-phi544.sink.i2539 = phi ptr [ %.us-phi544.i2222, %if.then113.i.i2217 ], [ %ip1.i.0.us.i2563, %if.end82.i.us.i2578 ], [ %ip1.i.0.i2161, %if.end82.i.i2181 ]
  %.us-phi541.sink.i2540 = phi i64 [ %.us-phi541.i2219, %if.then113.i.i2217 ], [ %hash1.i.0.us.i2572, %if.end82.i.us.i2578 ], [ %hash1.i.0.i2170, %if.end82.i.i2181 ]
  %ip0.i.2.ph.i2541 = phi ptr [ %.us-phi543.i2221, %if.then113.i.i2217 ], [ %ip0.i.1.us.i2562, %if.end82.i.us.i2578 ], [ %ip0.i.1.i2160, %if.end82.i.i2181 ]
  %current0.i.0.ph.i2542 = phi i32 [ %.us-phi542.i2220, %if.then113.i.i2217 ], [ %conv45.i.us.i2575, %if.end82.i.us.i2578 ], [ %conv45.i.i2175, %if.end82.i.i2181 ]
  %idx.i.1.ph.i2543 = phi i32 [ %.us-phi540.i2218, %if.then113.i.i2217 ], [ %idx.i.0.us.i2568, %if.end82.i.us.i2578 ], [ %idx.i.0.i2166, %if.end82.i.i2181 ]
  %sub.ptr.lhs.cast117.i.i2544 = ptrtoint ptr %.us-phi544.sink.i2539 to i64
  %sub.ptr.sub119.i.i2545 = sub i64 %sub.ptr.lhs.cast117.i.i2544, %sub.ptr.rhs.cast.i.i1555
  %conv120.i.i2546 = trunc i64 %sub.ptr.sub119.i.i2545 to i32
  %arrayidx121.i.i2547 = getelementptr inbounds i32, ptr %143, i64 %.us-phi541.sink.i2540
  store i32 %conv120.i.i2546, ptr %arrayidx121.i.i2547, align 4
  br label %_offset.i.i2225

_offset.i.i2225:                                  ; preds = %_offset.i.sink.split.i2538, %if.then113.i.i2217
  %ip0.i.2.i2226 = phi ptr [ %.us-phi543.i2221, %if.then113.i.i2217 ], [ %ip0.i.2.ph.i2541, %_offset.i.sink.split.i2538 ]
  %current0.i.0.i2227 = phi i32 [ %.us-phi542.i2220, %if.then113.i.i2217 ], [ %current0.i.0.ph.i2542, %_offset.i.sink.split.i2538 ]
  %idx.i.1.i2228 = phi i32 [ %.us-phi540.i2218, %if.then113.i.i2217 ], [ %idx.i.1.ph.i2543, %_offset.i.sink.split.i2538 ]
  %idx.ext161.i.i2229 = zext i32 %idx.i.1.i2228 to i64
  %add.ptr162.i.i2230 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2229
  %sub.ptr.lhs.cast163.i.i2231 = ptrtoint ptr %ip0.i.2.i2226 to i64
  %sub.ptr.rhs.cast164.i.i2232 = ptrtoint ptr %add.ptr162.i.i2230 to i64
  %sub.ptr.sub165.i.i2233 = sub i64 %sub.ptr.lhs.cast163.i.i2231, %sub.ptr.rhs.cast164.i.i2232
  %conv166.i.i2234 = trunc i64 %sub.ptr.sub165.i.i2233 to i32
  %add167.i.i2235 = add i32 %conv166.i.i2234, 3
  %cmp168.i549.i2236 = icmp ugt ptr %ip0.i.2.i2226, %anchor.i.0576.i2143
  %cmp170.i550.i2237 = icmp ugt i32 %idx.i.1.i2228, %cond6.i.i1566
  %and172.i335551.i2238 = and i1 %cmp168.i549.i2236, %cmp170.i550.i2237
  br i1 %and172.i335551.i2238, label %land.rhs.i.i2526, label %_match.i.i2239

land.rhs.i.i2526:                                 ; preds = %_offset.i.i2225, %while.body.i.i2533
  %mLength.i.0554.i2527 = phi i64 [ %inc181.i.i2534, %while.body.i.i2533 ], [ 4, %_offset.i.i2225 ]
  %match0.i.0553.i2528 = phi ptr [ %arrayidx176.i.i2531, %while.body.i.i2533 ], [ %add.ptr162.i.i2230, %_offset.i.i2225 ]
  %ip0.i.3552.i2529 = phi ptr [ %arrayidx174.i.i2530, %while.body.i.i2533 ], [ %ip0.i.2.i2226, %_offset.i.i2225 ]
  %arrayidx174.i.i2530 = getelementptr inbounds i8, ptr %ip0.i.3552.i2529, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2530, align 1
  %arrayidx176.i.i2531 = getelementptr inbounds i8, ptr %match0.i.0553.i2528, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2531, align 1
  %cmp178.i.i2532 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2532, label %while.body.i.i2533, label %_match.i.i2239

while.body.i.i2533:                               ; preds = %land.rhs.i.i2526
  %inc181.i.i2534 = add i64 %mLength.i.0554.i2527, 1
  %cmp168.i.i2535 = icmp ugt ptr %arrayidx174.i.i2530, %anchor.i.0576.i2143
  %cmp170.i.i2536 = icmp ugt ptr %arrayidx176.i.i2531, %add.ptr.i.i1568
  %and172.i335.i2537 = and i1 %cmp170.i.i2536, %cmp168.i.i2535
  br i1 %and172.i335.i2537, label %land.rhs.i.i2526, label %_match.i.i2239, !llvm.loop !10

_match.i.i2239:                                   ; preds = %while.body.i.i2533, %land.rhs.i.i2526, %_offset.i.i2225, %if.then53.i.i2548
  %ip0.i.4.i2240 = phi ptr [ %add.ptr65.i.i2554, %if.then53.i.i2548 ], [ %ip0.i.2.i2226, %_offset.i.i2225 ], [ %ip0.i.3552.i2529, %land.rhs.i.i2526 ], [ %arrayidx174.i.i2530, %while.body.i.i2533 ]
  %current0.i.1.i2241 = phi i32 [ %conv45.i.i2175, %if.then53.i.i2548 ], [ %current0.i.0.i2227, %_offset.i.i2225 ], [ %current0.i.0.i2227, %land.rhs.i.i2526 ], [ %current0.i.0.i2227, %while.body.i.i2533 ]
  %rep_offset1.i.2.i2242 = phi i32 [ %rep_offset1.i.1573.fr.i2147, %if.then53.i.i2548 ], [ %conv166.i.i2234, %_offset.i.i2225 ], [ %conv166.i.i2234, %land.rhs.i.i2526 ], [ %conv166.i.i2234, %while.body.i.i2533 ]
  %rep_offset2.i.2.i2243 = phi i32 [ %rep_offset2.i.1575.i2144, %if.then53.i.i2548 ], [ %rep_offset1.i.1573.fr.i2147, %_offset.i.i2225 ], [ %rep_offset1.i.1573.fr.i2147, %land.rhs.i.i2526 ], [ %rep_offset1.i.1573.fr.i2147, %while.body.i.i2533 ]
  %offcode.i.0.i2244 = phi i32 [ 1, %if.then53.i.i2548 ], [ %add167.i.i2235, %_offset.i.i2225 ], [ %add167.i.i2235, %land.rhs.i.i2526 ], [ %add167.i.i2235, %while.body.i.i2533 ]
  %match0.i.1.i2245 = phi ptr [ %add.ptr67.i.i2555, %if.then53.i.i2548 ], [ %add.ptr162.i.i2230, %_offset.i.i2225 ], [ %match0.i.0553.i2528, %land.rhs.i.i2526 ], [ %arrayidx176.i.i2531, %while.body.i.i2533 ]
  %mLength.i.1.i2246 = phi i64 [ %add68.i.i2556, %if.then53.i.i2548 ], [ 4, %_offset.i.i2225 ], [ %mLength.i.0554.i2527, %land.rhs.i.i2526 ], [ %inc181.i.i2534, %while.body.i.i2533 ]
  %add.ptr182.i.i2247 = getelementptr inbounds i8, ptr %ip0.i.4.i2240, i64 %mLength.i.1.i2246
  %add.ptr183.i.i2248 = getelementptr inbounds i8, ptr %match0.i.1.i2245, i64 %mLength.i.1.i2246
  %cmp.i365.i2249 = icmp ugt ptr %add.ptr.i364.i2132, %add.ptr182.i.i2247
  br i1 %cmp.i365.i2249, label %if.then.i.i2502, label %if.end19.i.i2250

if.then.i.i2502:                                  ; preds = %_match.i.i2239
  %pMatch.val.i.i2503 = load i64, ptr %add.ptr183.i.i2248, align 1
  %pIn.val.i.i2504 = load i64, ptr %add.ptr182.i.i2247, align 1
  %tobool.not.i.i2505 = icmp eq i64 %pMatch.val.i.i2503, %pIn.val.i.i2504
  br i1 %tobool.not.i.i2505, label %while.cond.i370.i2509, label %if.then2.i.i2506

if.then2.i.i2506:                                 ; preds = %if.then.i.i2502
  %xor.i368.i2507 = xor i64 %pIn.val.i.i2504, %pMatch.val.i.i2503
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i2507, i1 true)
  %shr.i.i369.i2508 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2267

while.cond.i370.i2509:                            ; preds = %if.then.i.i2502, %while.body.i371.i2515
  %pMatch.pn.i.i2510 = phi ptr [ %pMatch.addr.0.i.i2513, %while.body.i371.i2515 ], [ %add.ptr183.i.i2248, %if.then.i.i2502 ]
  %pIn.pn.i.i2511 = phi ptr [ %pIn.addr.0.i.i2512, %while.body.i371.i2515 ], [ %add.ptr182.i.i2247, %if.then.i.i2502 ]
  %pIn.addr.0.i.i2512 = getelementptr inbounds i8, ptr %pIn.pn.i.i2511, i64 8
  %pMatch.addr.0.i.i2513 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2510, i64 8
  %cmp6.i.i2514 = icmp ult ptr %pIn.addr.0.i.i2512, %add.ptr.i364.i2132
  br i1 %cmp6.i.i2514, label %while.body.i371.i2515, label %if.end19.i.i2250

while.body.i371.i2515:                            ; preds = %while.cond.i370.i2509
  %pMatch.addr.0.val.i.i2516 = load i64, ptr %pMatch.addr.0.i.i2513, align 1
  %pIn.addr.0.val.i.i2517 = load i64, ptr %pIn.addr.0.i.i2512, align 1
  %tobool12.not.i.i2518 = icmp eq i64 %pMatch.addr.0.val.i.i2516, %pIn.addr.0.val.i.i2517
  br i1 %tobool12.not.i.i2518, label %while.cond.i370.i2509, label %if.end16.i.i2519, !llvm.loop !11

if.end16.i.i2519:                                 ; preds = %while.body.i371.i2515
  %xor11.i.i2520 = xor i64 %pIn.addr.0.val.i.i2517, %pMatch.addr.0.val.i.i2516
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i2520, i1 true)
  %shr.i35.i.i2521 = lshr i64 %196, 3
  %add.ptr18.i372.i2522 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2512, i64 %shr.i35.i.i2521
  %sub.ptr.lhs.cast.i373.i2523 = ptrtoint ptr %add.ptr18.i372.i2522 to i64
  %sub.ptr.rhs.cast.i374.i2524 = ptrtoint ptr %add.ptr182.i.i2247 to i64
  %sub.ptr.sub.i375.i2525 = sub i64 %sub.ptr.lhs.cast.i373.i2523, %sub.ptr.rhs.cast.i374.i2524
  br label %ZSTD_count.exit.i2267

if.end19.i.i2250:                                 ; preds = %while.cond.i370.i2509, %_match.i.i2239
  %pMatch.addr.1.i.i2251 = phi ptr [ %add.ptr183.i.i2248, %_match.i.i2239 ], [ %pMatch.addr.0.i.i2513, %while.cond.i370.i2509 ]
  %pIn.addr.1.i.i2252 = phi ptr [ %add.ptr182.i.i2247, %_match.i.i2239 ], [ %pIn.addr.0.i.i2512, %while.cond.i370.i2509 ]
  %cmp23.i366.i2253 = icmp ult ptr %pIn.addr.1.i.i2252, %add.ptr22.i.i2133
  br i1 %cmp23.i366.i2253, label %land.lhs.true25.i.i2495, label %if.end33.i.i2254

land.lhs.true25.i.i2495:                          ; preds = %if.end19.i.i2250
  %pMatch.addr.1.val.i.i2496 = load i32, ptr %pMatch.addr.1.i.i2251, align 1
  %pIn.addr.1.val.i.i2497 = load i32, ptr %pIn.addr.1.i.i2252, align 1
  %cmp28.i.i2498 = icmp eq i32 %pMatch.addr.1.val.i.i2496, %pIn.addr.1.val.i.i2497
  br i1 %cmp28.i.i2498, label %if.then30.i.i2499, label %if.end33.i.i2254

if.then30.i.i2499:                                ; preds = %land.lhs.true25.i.i2495
  %add.ptr31.i.i2500 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2252, i64 4
  %add.ptr32.i.i2501 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2251, i64 4
  br label %if.end33.i.i2254

if.end33.i.i2254:                                 ; preds = %if.then30.i.i2499, %land.lhs.true25.i.i2495, %if.end19.i.i2250
  %pMatch.addr.2.i.i2255 = phi ptr [ %add.ptr32.i.i2501, %if.then30.i.i2499 ], [ %pMatch.addr.1.i.i2251, %land.lhs.true25.i.i2495 ], [ %pMatch.addr.1.i.i2251, %if.end19.i.i2250 ]
  %pIn.addr.2.i.i2256 = phi ptr [ %add.ptr31.i.i2500, %if.then30.i.i2499 ], [ %pIn.addr.1.i.i2252, %land.lhs.true25.i.i2495 ], [ %pIn.addr.1.i.i2252, %if.end19.i.i2250 ]
  %cmp35.i.i2257 = icmp ult ptr %pIn.addr.2.i.i2256, %add.ptr34.i.i2134
  br i1 %cmp35.i.i2257, label %land.lhs.true37.i.i2488, label %if.end47.i.i2258

land.lhs.true37.i.i2488:                          ; preds = %if.end33.i.i2254
  %pMatch.addr.2.val.i.i2489 = load i16, ptr %pMatch.addr.2.i.i2255, align 1
  %pIn.addr.2.val.i.i2490 = load i16, ptr %pIn.addr.2.i.i2256, align 1
  %cmp42.i.i2491 = icmp eq i16 %pMatch.addr.2.val.i.i2489, %pIn.addr.2.val.i.i2490
  br i1 %cmp42.i.i2491, label %if.then44.i.i2492, label %if.end47.i.i2258

if.then44.i.i2492:                                ; preds = %land.lhs.true37.i.i2488
  %add.ptr45.i.i2493 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2256, i64 2
  %add.ptr46.i.i2494 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2255, i64 2
  br label %if.end47.i.i2258

if.end47.i.i2258:                                 ; preds = %if.then44.i.i2492, %land.lhs.true37.i.i2488, %if.end33.i.i2254
  %pMatch.addr.3.i.i2259 = phi ptr [ %add.ptr46.i.i2494, %if.then44.i.i2492 ], [ %pMatch.addr.2.i.i2255, %land.lhs.true37.i.i2488 ], [ %pMatch.addr.2.i.i2255, %if.end33.i.i2254 ]
  %pIn.addr.3.i.i2260 = phi ptr [ %add.ptr45.i.i2493, %if.then44.i.i2492 ], [ %pIn.addr.2.i.i2256, %land.lhs.true37.i.i2488 ], [ %pIn.addr.2.i.i2256, %if.end33.i.i2254 ]
  %cmp48.i367.i2261 = icmp ult ptr %pIn.addr.3.i.i2260, %add.ptr9.i.i1569
  br i1 %cmp48.i367.i2261, label %land.lhs.true50.i.i2484, label %if.end56.i.i2262

land.lhs.true50.i.i2484:                          ; preds = %if.end47.i.i2258
  %197 = load i8, ptr %pMatch.addr.3.i.i2259, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2260, align 1
  %cmp53.i.i2485 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2486 = zext i1 %cmp53.i.i2485 to i64
  %spec.select.i.i2487 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2260, i64 %spec.select.idx.i.i2486
  br label %if.end56.i.i2262

if.end56.i.i2262:                                 ; preds = %land.lhs.true50.i.i2484, %if.end47.i.i2258
  %pIn.addr.4.i.i2263 = phi ptr [ %pIn.addr.3.i.i2260, %if.end47.i.i2258 ], [ %spec.select.i.i2487, %land.lhs.true50.i.i2484 ]
  %sub.ptr.lhs.cast57.i.i2264 = ptrtoint ptr %pIn.addr.4.i.i2263 to i64
  %sub.ptr.rhs.cast58.i.i2265 = ptrtoint ptr %add.ptr182.i.i2247 to i64
  %sub.ptr.sub59.i.i2266 = sub i64 %sub.ptr.lhs.cast57.i.i2264, %sub.ptr.rhs.cast58.i.i2265
  br label %ZSTD_count.exit.i2267

ZSTD_count.exit.i2267:                            ; preds = %if.end56.i.i2262, %if.end16.i.i2519, %if.then2.i.i2506
  %retval.0.i.i2268 = phi i64 [ %shr.i.i369.i2508, %if.then2.i.i2506 ], [ %sub.ptr.sub.i375.i2525, %if.end16.i.i2519 ], [ %sub.ptr.sub59.i.i2266, %if.end56.i.i2262 ]
  %add185.i.i2269 = add i64 %retval.0.i.i2268, %mLength.i.1.i2246
  %sub.ptr.lhs.cast186.i.i2270 = ptrtoint ptr %ip0.i.4.i2240 to i64
  %sub.ptr.rhs.cast187.i.i2271 = ptrtoint ptr %anchor.i.0576.i2143 to i64
  %sub.ptr.sub188.i.i2272 = sub i64 %sub.ptr.lhs.cast186.i.i2270, %sub.ptr.rhs.cast187.i.i2271
  %add.ptr1.i24.i2273 = getelementptr inbounds i8, ptr %anchor.i.0576.i2143, i64 %sub.ptr.sub188.i.i2272
  %cmp.i25.not.i2274 = icmp ugt ptr %add.ptr1.i24.i2273, %add.ptr.i23.i2135
  %199 = load ptr, ptr %lit.i63.i2136, align 8
  br i1 %cmp.i25.not.i2274, label %if.else.i26.i2452, label %if.then.i62.i2275

if.then.i62.i2275:                                ; preds = %ZSTD_count.exit.i2267
  %anchor.i.0.val.i2276 = load <2 x i64>, ptr %anchor.i.0576.i2143, align 1
  store <2 x i64> %anchor.i.0.val.i2276, ptr %199, align 1
  %cmp2.i64.i2277 = icmp ugt i64 %sub.ptr.sub188.i.i2272, 16
  %200 = load ptr, ptr %lit.i63.i2136, align 8
  %add.ptr.i76.i2278 = getelementptr i8, ptr %200, i64 %sub.ptr.sub188.i.i2272
  br i1 %cmp2.i64.i2277, label %if.then3.i66.i2425, label %if.end8.i28.thread.i2279

if.end8.i28.thread.i2279:                         ; preds = %if.then.i62.i2275
  store ptr %add.ptr.i76.i2278, ptr %lit.i63.i2136, align 8
  %.pre.i2280 = load ptr, ptr %sequences.i55.i2139, align 8
  br label %if.end13.i32.i2281

if.then3.i66.i2425:                               ; preds = %if.then.i62.i2275
  %add.ptr6.i69.i2426 = getelementptr inbounds i8, ptr %anchor.i.0576.i2143, i64 16
  %add.ptr5.i68.i2427 = getelementptr inbounds i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2428 = load <2 x i64>, ptr %add.ptr6.i69.i2426, align 1
  store <2 x i64> %add.ptr6.i69.val.i2428, ptr %add.ptr5.i68.i2427, align 1
  %cmp7.i.i2429 = icmp slt i64 %sub.ptr.sub188.i.i2272, 33
  br i1 %cmp7.i.i2429, label %if.end8.i28.i2442, label %if.end.i79.i2430

if.end.i79.i2430:                                 ; preds = %if.then3.i66.i2425
  %add.ptr9.i80.i2431 = getelementptr inbounds i8, ptr %200, i64 32
  br label %do.body11.i.i2432

do.body11.i.i2432:                                ; preds = %do.body11.i.i2432, %if.end.i79.i2430
  %op.i.1.i2433 = phi ptr [ %add.ptr9.i80.i2431, %if.end.i79.i2430 ], [ %add.ptr18.i.i2440, %do.body11.i.i2432 ]
  %anchor.i.0.pn.i2434 = phi ptr [ %anchor.i.0576.i2143, %if.end.i79.i2430 ], [ %ip.i.1.i2435, %do.body11.i.i2432 ]
  %ip.i.1.i2435 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2434, i64 32
  %ip.i.1.val.i2436 = load <2 x i64>, ptr %ip.i.1.i2435, align 1
  store <2 x i64> %ip.i.1.val.i2436, ptr %op.i.1.i2433, align 1
  %add.ptr13.i.i2437 = getelementptr inbounds i8, ptr %op.i.1.i2433, i64 16
  %add.ptr14.i82.i2438 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2434, i64 48
  %add.ptr14.i82.val.i2439 = load <2 x i64>, ptr %add.ptr14.i82.i2438, align 1
  store <2 x i64> %add.ptr14.i82.val.i2439, ptr %add.ptr13.i.i2437, align 1
  %add.ptr18.i.i2440 = getelementptr inbounds i8, ptr %op.i.1.i2433, i64 32
  %cmp23.i83.i2441 = icmp ult ptr %add.ptr18.i.i2440, %add.ptr.i76.i2278
  br i1 %cmp23.i83.i2441, label %do.body11.i.i2432, label %if.end8.i28.i2442, !llvm.loop !12

if.else.i26.i2452:                                ; preds = %ZSTD_count.exit.i2267
  %cmp.not.i.i2453 = icmp ugt ptr %anchor.i.0576.i2143, %add.ptr.i23.i2135
  br i1 %cmp.not.i.i2453, label %if.end.i.i2471, label %if.then.i376.i2454

if.then.i376.i2454:                               ; preds = %if.else.i26.i2452
  %sub.ptr.sub.i379.i2455 = sub i64 %sub.ptr.lhs.cast.i377.i2137, %sub.ptr.rhs.cast187.i.i2271
  %add.ptr.i.i.i2456 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2455
  %ip.val.i.i2457 = load <2 x i64>, ptr %anchor.i.0576.i2143, align 1
  store <2 x i64> %ip.val.i.i2457, ptr %199, align 1
  %cmp7.i.i.i2458 = icmp slt i64 %sub.ptr.sub.i379.i2455, 17
  br i1 %cmp7.i.i.i2458, label %if.end.i.i2471, label %if.end.i.i.i2459

if.end.i.i.i2459:                                 ; preds = %if.then.i376.i2454
  %add.ptr9.i.i.i2460 = getelementptr inbounds i8, ptr %199, i64 16
  br label %do.body11.i.i.i2461

do.body11.i.i.i2461:                              ; preds = %do.body11.i.i.i2461, %if.end.i.i.i2459
  %op.i.1.i.i2462 = phi ptr [ %add.ptr9.i.i.i2460, %if.end.i.i.i2459 ], [ %add.ptr18.i.i.i2469, %do.body11.i.i.i2461 ]
  %ip.pn.i.i2463 = phi ptr [ %anchor.i.0576.i2143, %if.end.i.i.i2459 ], [ %add.ptr14.i.i.i2467, %do.body11.i.i.i2461 ]
  %ip.i.1.i.i2464 = getelementptr inbounds i8, ptr %ip.pn.i.i2463, i64 16
  %ip.i.1.val.i.i2465 = load <2 x i64>, ptr %ip.i.1.i.i2464, align 1
  store <2 x i64> %ip.i.1.val.i.i2465, ptr %op.i.1.i.i2462, align 1
  %add.ptr13.i.i.i2466 = getelementptr inbounds i8, ptr %op.i.1.i.i2462, i64 16
  %add.ptr14.i.i.i2467 = getelementptr inbounds i8, ptr %ip.pn.i.i2463, i64 32
  %add.ptr14.i.val.i.i2468 = load <2 x i64>, ptr %add.ptr14.i.i.i2467, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2468, ptr %add.ptr13.i.i.i2466, align 1
  %add.ptr18.i.i.i2469 = getelementptr inbounds i8, ptr %op.i.1.i.i2462, i64 32
  %cmp23.i.i.i2470 = icmp ult ptr %add.ptr18.i.i.i2469, %add.ptr.i.i.i2456
  br i1 %cmp23.i.i.i2470, label %do.body11.i.i.i2461, label %if.end.i.i2471, !llvm.loop !12

if.end.i.i2471:                                   ; preds = %do.body11.i.i.i2461, %if.then.i376.i2454, %if.else.i26.i2452
  %op.addr.0.i.i2472 = phi ptr [ %add.ptr.i.i.i2456, %if.then.i376.i2454 ], [ %199, %if.else.i26.i2452 ], [ %add.ptr.i.i.i2456, %do.body11.i.i.i2461 ]
  %ip.addr.0.i.i2473 = phi ptr [ %add.ptr.i23.i2135, %if.then.i376.i2454 ], [ %anchor.i.0576.i2143, %if.else.i26.i2452 ], [ %add.ptr.i23.i2135, %do.body11.i.i.i2461 ]
  %cmp432.i.i2474 = icmp ult ptr %ip.addr.0.i.i2473, %add.ptr1.i24.i2273
  br i1 %cmp432.i.i2474, label %while.body.preheader.i.i2475, label %if.end8.i28.i2442

while.body.preheader.i.i2475:                     ; preds = %if.end.i.i2471
  %ip.addr.036.i.i2476 = ptrtoint ptr %ip.addr.0.i.i2473 to i64
  %201 = sub i64 %sub.ptr.lhs.cast186.i.i2270, %ip.addr.036.i.i2476
  %scevgep.i.i2477 = getelementptr i8, ptr %ip.addr.0.i.i2473, i64 %201
  br label %while.body.i380.i2478

while.body.i380.i2478:                            ; preds = %while.body.i380.i2478, %while.body.preheader.i.i2475
  %ip.addr.134.i.i2479 = phi ptr [ %incdec.ptr.i.i2481, %while.body.i380.i2478 ], [ %ip.addr.0.i.i2473, %while.body.preheader.i.i2475 ]
  %op.addr.133.i.i2480 = phi ptr [ %incdec.ptr5.i.i2482, %while.body.i380.i2478 ], [ %op.addr.0.i.i2472, %while.body.preheader.i.i2475 ]
  %incdec.ptr.i.i2481 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2479, i64 1
  %202 = load i8, ptr %ip.addr.134.i.i2479, align 1
  %incdec.ptr5.i.i2482 = getelementptr inbounds i8, ptr %op.addr.133.i.i2480, i64 1
  store i8 %202, ptr %op.addr.133.i.i2480, align 1
  %exitcond.not.i.i2483 = icmp eq ptr %incdec.ptr.i.i2481, %scevgep.i.i2477
  br i1 %exitcond.not.i.i2483, label %if.end8.i28.i2442, label %while.body.i380.i2478, !llvm.loop !13

if.end8.i28.i2442:                                ; preds = %do.body11.i.i2432, %while.body.i380.i2478, %if.end.i.i2471, %if.then3.i66.i2425
  %203 = load ptr, ptr %lit.i63.i2136, align 8
  %add.ptr10.i30.i2443 = getelementptr inbounds i8, ptr %203, i64 %sub.ptr.sub188.i.i2272
  store ptr %add.ptr10.i30.i2443, ptr %lit.i63.i2136, align 8
  %cmp11.i31.i2444 = icmp ugt i64 %sub.ptr.sub188.i.i2272, 65535
  %.pre642.i2445 = load ptr, ptr %sequences.i55.i2139, align 8
  br i1 %cmp11.i31.i2444, label %if.then12.i53.i2446, label %if.end13.i32.i2281

if.then12.i53.i2446:                              ; preds = %if.end8.i28.i2442
  store i32 1, ptr %longLengthType.i54.i2138, align 8
  %204 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2447 = ptrtoint ptr %.pre642.i2445 to i64
  %sub.ptr.rhs.cast.i57.i2448 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i58.i2449 = sub i64 %sub.ptr.lhs.cast.i56.i2447, %sub.ptr.rhs.cast.i57.i2448
  %sub.ptr.div.i59.i2450 = lshr exact i64 %sub.ptr.sub.i58.i2449, 3
  %conv.i60.i2451 = trunc i64 %sub.ptr.div.i59.i2450 to i32
  store i32 %conv.i60.i2451, ptr %longLengthPos.i61.i2140, align 4
  br label %if.end13.i32.i2281

if.end13.i32.i2281:                               ; preds = %if.then12.i53.i2446, %if.end8.i28.i2442, %if.end8.i28.thread.i2279
  %205 = phi ptr [ %.pre.i2280, %if.end8.i28.thread.i2279 ], [ %.pre642.i2445, %if.then12.i53.i2446 ], [ %.pre642.i2445, %if.end8.i28.i2442 ]
  %conv14.i33.i2282 = trunc i64 %sub.ptr.sub188.i.i2272 to i16
  %litLength16.i35.i2283 = getelementptr inbounds i8, ptr %205, i64 4
  store i16 %conv14.i33.i2282, ptr %litLength16.i35.i2283, align 4
  %206 = load ptr, ptr %sequences.i55.i2139, align 8
  store i32 %offcode.i.0.i2244, ptr %206, align 4
  %sub20.i37.i2284 = add i64 %add185.i.i2269, -3
  %cmp21.i38.i2285 = icmp ugt i64 %sub20.i37.i2284, 65535
  %.pre643.i2286 = load ptr, ptr %sequences.i55.i2139, align 8
  br i1 %cmp21.i38.i2285, label %if.then23.i44.i2419, label %ZSTD_storeSeq.exit71.i2287

if.then23.i44.i2419:                              ; preds = %if.end13.i32.i2281
  store i32 2, ptr %longLengthType.i54.i2138, align 8
  %207 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2420 = ptrtoint ptr %.pre643.i2286 to i64
  %sub.ptr.rhs.cast28.i48.i2421 = ptrtoint ptr %207 to i64
  %sub.ptr.sub29.i49.i2422 = sub i64 %sub.ptr.lhs.cast27.i47.i2420, %sub.ptr.rhs.cast28.i48.i2421
  %sub.ptr.div30.i50.i2423 = lshr exact i64 %sub.ptr.sub29.i49.i2422, 3
  %conv31.i51.i2424 = trunc i64 %sub.ptr.div30.i50.i2423 to i32
  store i32 %conv31.i51.i2424, ptr %longLengthPos.i61.i2140, align 4
  br label %ZSTD_storeSeq.exit71.i2287

ZSTD_storeSeq.exit71.i2287:                       ; preds = %if.then23.i44.i2419, %if.end13.i32.i2281
  %conv34.i39.i2288 = trunc i64 %sub20.i37.i2284 to i16
  %mlBase37.i41.i2289 = getelementptr inbounds i8, ptr %.pre643.i2286, i64 6
  store i16 %conv34.i39.i2288, ptr %mlBase37.i41.i2289, align 2
  %208 = load ptr, ptr %sequences.i55.i2139, align 8
  %incdec.ptr.i43.i2290 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %incdec.ptr.i43.i2290, ptr %sequences.i55.i2139, align 8
  %add.ptr189.i.i2291 = getelementptr inbounds i8, ptr %ip0.i.4.i2240, i64 %add185.i.i2269
  %cmp190.i.not.i2292 = icmp ugt ptr %add.ptr189.i.i2291, %add.ptr10.i.i1570
  br i1 %cmp190.i.not.i2292, label %if.end239.i.i2320, label %if.then192.i.i2293

if.then192.i.i2293:                               ; preds = %ZSTD_storeSeq.exit71.i2287
  %add193.i.i2294 = add i32 %current0.i.1.i2241, 2
  %idx.ext194.i.i2295 = zext i32 %current0.i.1.i2241 to i64
  %gep.i2296 = getelementptr inbounds i8, ptr %invariant.gep.i1587, i64 %idx.ext194.i.i2295
  %add.ptr196.i.val.i2297 = load i64, ptr %gep.i2296, align 1
  %mul.i.i381.i2298 = mul i64 %add.ptr196.i.val.i2297, -3523014627271114752
  %shr.i.i384.i2299 = lshr i64 %mul.i.i381.i2298, %sh_prom.i.i.i2131
  %arrayidx198.i.i2300 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2299
  store i32 %add193.i.i2294, ptr %arrayidx198.i.i2300, align 4
  %add.ptr199.i.i2301 = getelementptr inbounds i8, ptr %add.ptr189.i.i2291, i64 -2
  %sub.ptr.lhs.cast200.i.i2302 = ptrtoint ptr %add.ptr199.i.i2301 to i64
  %sub.ptr.sub202.i.i2303 = sub i64 %sub.ptr.lhs.cast200.i.i2302, %sub.ptr.rhs.cast.i.i1555
  %conv203.i.i2304 = trunc i64 %sub.ptr.sub202.i.i2303 to i32
  %add.ptr199.i.val.i2305 = load i64, ptr %add.ptr199.i.i2301, align 1
  %mul.i.i385.i2306 = mul i64 %add.ptr199.i.val.i2305, -3523014627271114752
  %shr.i.i388.i2307 = lshr i64 %mul.i.i385.i2306, %sh_prom.i.i.i2131
  %arrayidx206.i.i2308 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2307
  store i32 %conv203.i.i2304, ptr %arrayidx206.i.i2308, align 4
  %cmp207.i.not.i2309 = icmp eq i32 %rep_offset2.i.2.i2243, 0
  br i1 %cmp207.i.not.i2309, label %if.end239.i.i2320, label %land.rhs213.i.i2310

land.rhs213.i.i2310:                              ; preds = %if.then192.i.i2293, %ZSTD_storeSeq.exit.i2366
  %anchor.i.1563.i2311 = phi ptr [ %add.ptr236.i.i2357, %ZSTD_storeSeq.exit.i2366 ], [ %add.ptr189.i.i2291, %if.then192.i.i2293 ]
  %rep_offset2.i.3562.i2312 = phi i32 [ %rep_offset1.i.3561.i2313, %ZSTD_storeSeq.exit.i2366 ], [ %rep_offset2.i.2.i2243, %if.then192.i.i2293 ]
  %rep_offset1.i.3561.i2313 = phi i32 [ %rep_offset2.i.3562.i2312, %ZSTD_storeSeq.exit.i2366 ], [ %rep_offset1.i.2.i2242, %if.then192.i.i2293 ]
  %anchor.i.1.val.i2314 = load i32, ptr %anchor.i.1563.i2311, align 1
  %idx.ext215.i.i2315 = zext i32 %rep_offset2.i.3562.i2312 to i64
  %idx.neg216.i.i2316 = sub nsw i64 0, %idx.ext215.i.i2315
  %add.ptr217.i.i2317 = getelementptr inbounds i8, ptr %anchor.i.1563.i2311, i64 %idx.neg216.i.i2316
  %add.ptr217.i.val.i2318 = load i32, ptr %add.ptr217.i.i2317, align 1
  %cmp219.i.i2319 = icmp eq i32 %anchor.i.1.val.i2314, %add.ptr217.i.val.i2318
  br i1 %cmp219.i.i2319, label %while.body222.i.i2326, label %if.end239.i.i2320

while.body222.i.i2326:                            ; preds = %land.rhs213.i.i2310
  %add.ptr223.i.i2327 = getelementptr inbounds i8, ptr %anchor.i.1563.i2311, i64 4
  %add.ptr227.i.i2328 = getelementptr inbounds i8, ptr %add.ptr223.i.i2327, i64 %idx.neg216.i.i2316
  %cmp.i390.i2329 = icmp ugt ptr %add.ptr.i364.i2132, %add.ptr223.i.i2327
  br i1 %cmp.i390.i2329, label %if.then.i429.i2395, label %if.end19.i391.i2330

if.then.i429.i2395:                               ; preds = %while.body222.i.i2326
  %pMatch.val.i430.i2396 = load i64, ptr %add.ptr227.i.i2328, align 1
  %pIn.val.i431.i2397 = load i64, ptr %add.ptr223.i.i2327, align 1
  %tobool.not.i432.i2398 = icmp eq i64 %pMatch.val.i430.i2396, %pIn.val.i431.i2397
  br i1 %tobool.not.i432.i2398, label %while.cond.i436.i2402, label %if.then2.i433.i2399

if.then2.i433.i2399:                              ; preds = %if.then.i429.i2395
  %xor.i434.i2400 = xor i64 %pIn.val.i431.i2397, %pMatch.val.i430.i2396
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2400, i1 true)
  %shr.i.i435.i2401 = lshr i64 %209, 3
  br label %ZSTD_count.exit453.i2347

while.cond.i436.i2402:                            ; preds = %if.then.i429.i2395, %while.body.i442.i2408
  %pMatch.pn.i437.i2403 = phi ptr [ %pMatch.addr.0.i440.i2406, %while.body.i442.i2408 ], [ %add.ptr227.i.i2328, %if.then.i429.i2395 ]
  %pIn.pn.i438.i2404 = phi ptr [ %pIn.addr.0.i439.i2405, %while.body.i442.i2408 ], [ %add.ptr223.i.i2327, %if.then.i429.i2395 ]
  %pIn.addr.0.i439.i2405 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2404, i64 8
  %pMatch.addr.0.i440.i2406 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2403, i64 8
  %cmp6.i441.i2407 = icmp ult ptr %pIn.addr.0.i439.i2405, %add.ptr.i364.i2132
  br i1 %cmp6.i441.i2407, label %while.body.i442.i2408, label %if.end19.i391.i2330

while.body.i442.i2408:                            ; preds = %while.cond.i436.i2402
  %pMatch.addr.0.val.i443.i2409 = load i64, ptr %pMatch.addr.0.i440.i2406, align 1
  %pIn.addr.0.val.i444.i2410 = load i64, ptr %pIn.addr.0.i439.i2405, align 1
  %tobool12.not.i445.i2411 = icmp eq i64 %pMatch.addr.0.val.i443.i2409, %pIn.addr.0.val.i444.i2410
  br i1 %tobool12.not.i445.i2411, label %while.cond.i436.i2402, label %if.end16.i446.i2412, !llvm.loop !11

if.end16.i446.i2412:                              ; preds = %while.body.i442.i2408
  %xor11.i447.i2413 = xor i64 %pIn.addr.0.val.i444.i2410, %pMatch.addr.0.val.i443.i2409
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2413, i1 true)
  %shr.i35.i448.i2414 = lshr i64 %210, 3
  %add.ptr18.i449.i2415 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2405, i64 %shr.i35.i448.i2414
  %sub.ptr.lhs.cast.i450.i2416 = ptrtoint ptr %add.ptr18.i449.i2415 to i64
  %sub.ptr.rhs.cast.i451.i2417 = ptrtoint ptr %add.ptr223.i.i2327 to i64
  %sub.ptr.sub.i452.i2418 = sub i64 %sub.ptr.lhs.cast.i450.i2416, %sub.ptr.rhs.cast.i451.i2417
  br label %ZSTD_count.exit453.i2347

if.end19.i391.i2330:                              ; preds = %while.cond.i436.i2402, %while.body222.i.i2326
  %pMatch.addr.1.i392.i2331 = phi ptr [ %add.ptr227.i.i2328, %while.body222.i.i2326 ], [ %pMatch.addr.0.i440.i2406, %while.cond.i436.i2402 ]
  %pIn.addr.1.i393.i2332 = phi ptr [ %add.ptr223.i.i2327, %while.body222.i.i2326 ], [ %pIn.addr.0.i439.i2405, %while.cond.i436.i2402 ]
  %cmp23.i395.i2333 = icmp ult ptr %pIn.addr.1.i393.i2332, %add.ptr22.i.i2133
  br i1 %cmp23.i395.i2333, label %land.lhs.true25.i422.i2388, label %if.end33.i396.i2334

land.lhs.true25.i422.i2388:                       ; preds = %if.end19.i391.i2330
  %pMatch.addr.1.val.i423.i2389 = load i32, ptr %pMatch.addr.1.i392.i2331, align 1
  %pIn.addr.1.val.i424.i2390 = load i32, ptr %pIn.addr.1.i393.i2332, align 1
  %cmp28.i425.i2391 = icmp eq i32 %pMatch.addr.1.val.i423.i2389, %pIn.addr.1.val.i424.i2390
  br i1 %cmp28.i425.i2391, label %if.then30.i426.i2392, label %if.end33.i396.i2334

if.then30.i426.i2392:                             ; preds = %land.lhs.true25.i422.i2388
  %add.ptr31.i427.i2393 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2332, i64 4
  %add.ptr32.i428.i2394 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2331, i64 4
  br label %if.end33.i396.i2334

if.end33.i396.i2334:                              ; preds = %if.then30.i426.i2392, %land.lhs.true25.i422.i2388, %if.end19.i391.i2330
  %pMatch.addr.2.i397.i2335 = phi ptr [ %add.ptr32.i428.i2394, %if.then30.i426.i2392 ], [ %pMatch.addr.1.i392.i2331, %land.lhs.true25.i422.i2388 ], [ %pMatch.addr.1.i392.i2331, %if.end19.i391.i2330 ]
  %pIn.addr.2.i398.i2336 = phi ptr [ %add.ptr31.i427.i2393, %if.then30.i426.i2392 ], [ %pIn.addr.1.i393.i2332, %land.lhs.true25.i422.i2388 ], [ %pIn.addr.1.i393.i2332, %if.end19.i391.i2330 ]
  %cmp35.i400.i2337 = icmp ult ptr %pIn.addr.2.i398.i2336, %add.ptr34.i.i2134
  br i1 %cmp35.i400.i2337, label %land.lhs.true37.i415.i2381, label %if.end47.i401.i2338

land.lhs.true37.i415.i2381:                       ; preds = %if.end33.i396.i2334
  %pMatch.addr.2.val.i416.i2382 = load i16, ptr %pMatch.addr.2.i397.i2335, align 1
  %pIn.addr.2.val.i417.i2383 = load i16, ptr %pIn.addr.2.i398.i2336, align 1
  %cmp42.i418.i2384 = icmp eq i16 %pMatch.addr.2.val.i416.i2382, %pIn.addr.2.val.i417.i2383
  br i1 %cmp42.i418.i2384, label %if.then44.i419.i2385, label %if.end47.i401.i2338

if.then44.i419.i2385:                             ; preds = %land.lhs.true37.i415.i2381
  %add.ptr45.i420.i2386 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2336, i64 2
  %add.ptr46.i421.i2387 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2335, i64 2
  br label %if.end47.i401.i2338

if.end47.i401.i2338:                              ; preds = %if.then44.i419.i2385, %land.lhs.true37.i415.i2381, %if.end33.i396.i2334
  %pMatch.addr.3.i402.i2339 = phi ptr [ %add.ptr46.i421.i2387, %if.then44.i419.i2385 ], [ %pMatch.addr.2.i397.i2335, %land.lhs.true37.i415.i2381 ], [ %pMatch.addr.2.i397.i2335, %if.end33.i396.i2334 ]
  %pIn.addr.3.i403.i2340 = phi ptr [ %add.ptr45.i420.i2386, %if.then44.i419.i2385 ], [ %pIn.addr.2.i398.i2336, %land.lhs.true37.i415.i2381 ], [ %pIn.addr.2.i398.i2336, %if.end33.i396.i2334 ]
  %cmp48.i404.i2341 = icmp ult ptr %pIn.addr.3.i403.i2340, %add.ptr9.i.i1569
  br i1 %cmp48.i404.i2341, label %land.lhs.true50.i411.i2377, label %if.end56.i405.i2342

land.lhs.true50.i411.i2377:                       ; preds = %if.end47.i401.i2338
  %211 = load i8, ptr %pMatch.addr.3.i402.i2339, align 1
  %212 = load i8, ptr %pIn.addr.3.i403.i2340, align 1
  %cmp53.i412.i2378 = icmp eq i8 %211, %212
  %spec.select.idx.i413.i2379 = zext i1 %cmp53.i412.i2378 to i64
  %spec.select.i414.i2380 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2340, i64 %spec.select.idx.i413.i2379
  br label %if.end56.i405.i2342

if.end56.i405.i2342:                              ; preds = %land.lhs.true50.i411.i2377, %if.end47.i401.i2338
  %pIn.addr.4.i406.i2343 = phi ptr [ %pIn.addr.3.i403.i2340, %if.end47.i401.i2338 ], [ %spec.select.i414.i2380, %land.lhs.true50.i411.i2377 ]
  %sub.ptr.lhs.cast57.i407.i2344 = ptrtoint ptr %pIn.addr.4.i406.i2343 to i64
  %sub.ptr.rhs.cast58.i408.i2345 = ptrtoint ptr %add.ptr223.i.i2327 to i64
  %sub.ptr.sub59.i409.i2346 = sub i64 %sub.ptr.lhs.cast57.i407.i2344, %sub.ptr.rhs.cast58.i408.i2345
  br label %ZSTD_count.exit453.i2347

ZSTD_count.exit453.i2347:                         ; preds = %if.end56.i405.i2342, %if.end16.i446.i2412, %if.then2.i433.i2399
  %retval.0.i410.i2348 = phi i64 [ %shr.i.i435.i2401, %if.then2.i433.i2399 ], [ %sub.ptr.sub.i452.i2418, %if.end16.i446.i2412 ], [ %sub.ptr.sub59.i409.i2346, %if.end56.i405.i2342 ]
  %add229.i.i2349 = add i64 %retval.0.i410.i2348, 4
  %sub.ptr.lhs.cast230.i.i2350 = ptrtoint ptr %anchor.i.1563.i2311 to i64
  %sub.ptr.sub232.i.i2351 = sub i64 %sub.ptr.lhs.cast230.i.i2350, %sub.ptr.rhs.cast.i.i1555
  %conv233.i.i2352 = trunc i64 %sub.ptr.sub232.i.i2351 to i32
  %anchor.i.1.val339.i2353 = load i64, ptr %anchor.i.1563.i2311, align 1
  %mul.i.i454.i2354 = mul i64 %anchor.i.1.val339.i2353, -3523014627271114752
  %shr.i.i457.i2355 = lshr i64 %mul.i.i454.i2354, %sh_prom.i.i.i2131
  %arrayidx235.i.i2356 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2355
  store i32 %conv233.i.i2352, ptr %arrayidx235.i.i2356, align 4
  %add.ptr236.i.i2357 = getelementptr inbounds i8, ptr %anchor.i.1563.i2311, i64 %add229.i.i2349
  %cmp.i2.not.i2358 = icmp ugt ptr %anchor.i.1563.i2311, %add.ptr.i23.i2135
  br i1 %cmp.i2.not.i2358, label %if.end13.i.i2361, label %if.then.i11.i2359

if.then.i11.i2359:                                ; preds = %ZSTD_count.exit453.i2347
  %213 = load ptr, ptr %lit.i63.i2136, align 8
  %anchor.i.1.val343.i2360 = load <2 x i64>, ptr %anchor.i.1563.i2311, align 1
  store <2 x i64> %anchor.i.1.val343.i2360, ptr %213, align 1
  br label %if.end13.i.i2361

if.end13.i.i2361:                                 ; preds = %if.then.i11.i2359, %ZSTD_count.exit453.i2347
  %214 = load ptr, ptr %sequences.i55.i2139, align 8
  %litLength16.i.i2362 = getelementptr inbounds i8, ptr %214, i64 4
  store i16 0, ptr %litLength16.i.i2362, align 4
  %215 = load ptr, ptr %sequences.i55.i2139, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2363 = add i64 %retval.0.i410.i2348, 1
  %cmp21.i5.i2364 = icmp ugt i64 %sub20.i.i2363, 65535
  %.pre644.i2365 = load ptr, ptr %sequences.i55.i2139, align 8
  br i1 %cmp21.i5.i2364, label %if.then23.i.i2371, label %ZSTD_storeSeq.exit.i2366

if.then23.i.i2371:                                ; preds = %if.end13.i.i2361
  store i32 2, ptr %longLengthType.i54.i2138, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2372 = ptrtoint ptr %.pre644.i2365 to i64
  %sub.ptr.rhs.cast28.i.i2373 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2374 = sub i64 %sub.ptr.lhs.cast27.i.i2372, %sub.ptr.rhs.cast28.i.i2373
  %sub.ptr.div30.i.i2375 = lshr exact i64 %sub.ptr.sub29.i.i2374, 3
  %conv31.i.i2376 = trunc i64 %sub.ptr.div30.i.i2375 to i32
  store i32 %conv31.i.i2376, ptr %longLengthPos.i61.i2140, align 4
  br label %ZSTD_storeSeq.exit.i2366

ZSTD_storeSeq.exit.i2366:                         ; preds = %if.then23.i.i2371, %if.end13.i.i2361
  %conv34.i.i2367 = trunc i64 %sub20.i.i2363 to i16
  %mlBase37.i.i2368 = getelementptr inbounds i8, ptr %.pre644.i2365, i64 6
  store i16 %conv34.i.i2367, ptr %mlBase37.i.i2368, align 2
  %217 = load ptr, ptr %sequences.i55.i2139, align 8
  %incdec.ptr.i6.i2369 = getelementptr inbounds i8, ptr %217, i64 8
  store ptr %incdec.ptr.i6.i2369, ptr %sequences.i55.i2139, align 8
  %cmp211.i.not.i2370 = icmp ugt ptr %add.ptr236.i.i2357, %add.ptr10.i.i1570
  br i1 %cmp211.i.not.i2370, label %if.end239.i.i2320, label %land.rhs213.i.i2310, !llvm.loop !14

if.end239.i.i2320:                                ; preds = %ZSTD_storeSeq.exit.i2366, %land.rhs213.i.i2310, %if.then192.i.i2293, %ZSTD_storeSeq.exit71.i2287
  %rep_offset1.i.4.i2321 = phi i32 [ %rep_offset1.i.2.i2242, %if.then192.i.i2293 ], [ %rep_offset1.i.2.i2242, %ZSTD_storeSeq.exit71.i2287 ], [ %rep_offset2.i.3562.i2312, %ZSTD_storeSeq.exit.i2366 ], [ %rep_offset1.i.3561.i2313, %land.rhs213.i.i2310 ]
  %rep_offset2.i.4.i2322 = phi i32 [ 0, %if.then192.i.i2293 ], [ %rep_offset2.i.2.i2243, %ZSTD_storeSeq.exit71.i2287 ], [ %rep_offset1.i.3561.i2313, %ZSTD_storeSeq.exit.i2366 ], [ %rep_offset2.i.3562.i2312, %land.rhs213.i.i2310 ]
  %anchor.i.2.i2323 = phi ptr [ %add.ptr189.i.i2291, %if.then192.i.i2293 ], [ %add.ptr189.i.i2291, %ZSTD_storeSeq.exit71.i2287 ], [ %add.ptr236.i.i2357, %ZSTD_storeSeq.exit.i2366 ], [ %anchor.i.1563.i2311, %land.rhs213.i.i2310 ]
  %add.ptr30.i.i2324 = getelementptr inbounds i8, ptr %anchor.i.2.i2323, i64 3
  %cmp31.i.not.i2325 = icmp ult ptr %add.ptr30.i.i2324, %add.ptr10.i.i1570
  br i1 %cmp31.i.not.i2325, label %sw.bb1.i330.i.i2141, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2320, %if.end134.i.i2213, %if.end134.i.us.i2610, %sw.bb11
  %rep_offset1.i.1534.i2114 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb11 ], [ 0, %if.end134.i.us.i2610 ], [ %rep_offset1.i.1573.fr.i2147, %if.end134.i.i2213 ], [ %rep_offset1.i.4.i2321, %if.end239.i.i2320 ]
  %rep_offset2.i.1532.i2115 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb11 ], [ %rep_offset2.i.1575.i2144, %if.end134.i.us.i2610 ], [ %rep_offset2.i.1575.i2144, %if.end134.i.i2213 ], [ %rep_offset2.i.4.i2322, %if.end239.i.i2320 ]
  %anchor.i.0530.i2116 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0576.i2143, %if.end134.i.us.i2610 ], [ %anchor.i.0576.i2143, %if.end134.i.i2213 ], [ %anchor.i.2.i2323, %if.end239.i.i2320 ]
  %offsetSaved1.i.0.i2117 = select i1 %cmp23.i.i1585, i32 %149, i32 0
  %offsetSaved2.i.0.i2118 = select i1 %cmp21.i.i1583, i32 %150, i32 0
  %cmp140.i.i2119 = icmp ne i32 %rep_offset1.i.1534.i2114, 0
  %or.cond.i2120 = select i1 %cmp23.i.i1585, i1 %cmp140.i.i2119, i1 false
  %cond145.i.i2121 = select i1 %or.cond.i2120, i32 %149, i32 %offsetSaved2.i.0.i2118
  %cond150.i.i2122 = select i1 %cmp140.i.i2119, i32 %rep_offset1.i.1534.i2114, i32 %offsetSaved1.i.0.i2117
  store i32 %cond150.i.i2122, ptr %rep, align 4
  %tobool152.i.not.i2123 = icmp eq i32 %rep_offset2.i.1532.i2115, 0
  %cond156.i.i2124 = select i1 %tobool152.i.not.i2123, i32 %cond145.i.i2121, i32 %rep_offset2.i.1532.i2115
  store i32 %cond156.i.i2124, ptr %arrayidx11.i.i1571, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not571.i, label %sw.bb3.i328.i.lr.ph.i2667, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2667:                        ; preds = %sw.bb13
  %hashLog.i.i2668 = getelementptr inbounds i8, ptr %ms, i64 264
  %218 = load i32, ptr %hashLog.i.i2668, align 4
  %sub.i.i.i2669 = sub i32 64, %218
  %sh_prom.i.i.i2670 = zext nneg i32 %sub.i.i.i2669 to i64
  %add.ptr.i364.i2671 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -7
  %add.ptr22.i.i2672 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -3
  %add.ptr34.i.i2673 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -1
  %add.ptr.i23.i2674 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -32
  %lit.i63.i2675 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2676 = ptrtoint ptr %add.ptr.i23.i2674 to i64
  %longLengthType.i54.i2677 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i2678 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2679 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i2680

sw.bb3.i328.i.i2680:                              ; preds = %if.end239.i.i2859, %sw.bb3.i328.i.lr.ph.i2667
  %add.ptr30.i577.i2681 = phi ptr [ %add.ptr30.i570.i, %sw.bb3.i328.i.lr.ph.i2667 ], [ %add.ptr30.i.i2863, %if.end239.i.i2859 ]
  %anchor.i.0576.i2682 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2667 ], [ %anchor.i.2.i2862, %if.end239.i.i2859 ]
  %rep_offset2.i.1575.i2683 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb3.i328.i.lr.ph.i2667 ], [ %rep_offset2.i.4.i2861, %if.end239.i.i2859 ]
  %rep_offset1.i.1573.i2684 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb3.i328.i.lr.ph.i2667 ], [ %rep_offset1.i.4.i2860, %if.end239.i.i2859 ]
  %ip0.i.0572.i2685 = phi ptr [ %add.ptr14.i.i1574, %sw.bb3.i328.i.lr.ph.i2667 ], [ %anchor.i.2.i2862, %if.end239.i.i2859 ]
  %rep_offset1.i.1573.fr.i2686 = freeze i32 %rep_offset1.i.1573.i2684
  %add.ptr29.i.i2687 = getelementptr inbounds i8, ptr %ip0.i.0572.i2685, i64 2
  %add.ptr28.i.i2688 = getelementptr inbounds i8, ptr %ip0.i.0572.i2685, i64 1
  %add.ptr27.i.i2689 = getelementptr inbounds i8, ptr %ip0.i.0572.i2685, i64 128
  %ip0.i.0.val.i2690 = load i64, ptr %ip0.i.0572.i2685, align 1
  %mul.i.i.i2691 = mul i64 %ip0.i.0.val.i2690, -3523014627193847808
  %shr.i.i.i2692 = lshr i64 %mul.i.i.i2691, %sh_prom.i.i.i2670
  %add.ptr28.i.val.i2693 = load i64, ptr %add.ptr28.i.i2688, align 1
  %arrayidx37.i.i2694 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2692
  %219 = load i32, ptr %arrayidx37.i.i2694, align 4
  %idx.ext39.i.i2695 = zext i32 %rep_offset1.i.1573.fr.i2686 to i64
  %idx.neg.i.i2696 = sub nsw i64 0, %idx.ext39.i.i2695
  %cmp50.i.not.i2697 = icmp eq i32 %rep_offset1.i.1573.fr.i2686, 0
  br i1 %cmp50.i.not.i2697, label %do.body38.i.us.i3100, label %do.body38.i.i2698

do.body38.i.us.i3100:                             ; preds = %sw.bb3.i328.i.i2680, %if.end134.i.us.i3149
  %ip0.i.1.us.i3101 = phi ptr [ %ip2.i.0.us.i3103, %if.end134.i.us.i3149 ], [ %ip0.i.0572.i2685, %sw.bb3.i328.i.i2680 ]
  %ip1.i.0.us.i3102 = phi ptr [ %ip3.i.0.us.i3104, %if.end134.i.us.i3149 ], [ %add.ptr28.i.i2688, %sw.bb3.i328.i.i2680 ]
  %ip2.i.0.us.i3103 = phi ptr [ %add.ptr126.i.us.i3141, %if.end134.i.us.i3149 ], [ %add.ptr29.i.i2687, %sw.bb3.i328.i.i2680 ]
  %ip3.i.0.us.i3104 = phi ptr [ %add.ptr127.i.us.i3142, %if.end134.i.us.i3149 ], [ %add.ptr30.i577.i2681, %sw.bb3.i328.i.i2680 ]
  %hash0.i.0.us.i3105 = phi i64 [ %shr.i.i359.us.i3127, %if.end134.i.us.i3149 ], [ %shr.i.i.i2692, %sw.bb3.i328.i.i2680 ]
  %mul.i.i352.pn.in.us.i3106 = phi i64 [ %ip3.i.0.val.us.i3140, %if.end134.i.us.i3149 ], [ %add.ptr28.i.val.i2693, %sw.bb3.i328.i.i2680 ]
  %idx.i.0.us.i3107 = phi i32 [ %221, %if.end134.i.us.i3149 ], [ %219, %sw.bb3.i328.i.i2680 ]
  %step.i.0.us.i3108 = phi i64 [ %step.i.1.us.i3150, %if.end134.i.us.i3149 ], [ 2, %sw.bb3.i328.i.i2680 ]
  %nextStep.i.0.us.i3109 = phi ptr [ %nextStep.i.1.us.i3151, %if.end134.i.us.i3149 ], [ %add.ptr27.i.i2689, %sw.bb3.i328.i.i2680 ]
  %mul.i.i352.pn.us.i3110 = mul i64 %mul.i.i352.pn.in.us.i3106, -3523014627193847808
  %hash1.i.0.us.i3111 = lshr i64 %mul.i.i352.pn.us.i3110, %sh_prom.i.i.i2670
  %sub.ptr.lhs.cast42.i.us.i3112 = ptrtoint ptr %ip0.i.1.us.i3101 to i64
  %sub.ptr.sub44.i.us.i3113 = sub i64 %sub.ptr.lhs.cast42.i.us.i3112, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.us.i3114 = trunc i64 %sub.ptr.sub44.i.us.i3113 to i32
  %arrayidx46.i.us.i3115 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3105
  store i32 %conv45.i.us.i3114, ptr %arrayidx46.i.us.i3115, align 4
  %cmp75.i.not.us.i3116 = icmp ult i32 %idx.i.0.us.i3107, %cond6.i.i1566
  br i1 %cmp75.i.not.us.i3116, label %if.end92.i.us.i3123, label %if.end82.i.us.i3117

if.end82.i.us.i3117:                              ; preds = %do.body38.i.us.i3100
  %idx.ext78.i.us.i3118 = zext i32 %idx.i.0.us.i3107 to i64
  %add.ptr79.i.us.i3119 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3118
  %add.ptr79.i.val.us.i3120 = load i32, ptr %add.ptr79.i.us.i3119, align 1
  %ip0.i.1.val336.us.pre.i3121 = load i32, ptr %ip0.i.1.us.i3101, align 1
  %cmp84.i.us.i3122 = icmp eq i32 %ip0.i.1.val336.us.pre.i3121, %add.ptr79.i.val.us.i3120
  br i1 %cmp84.i.us.i3122, label %_offset.i.sink.split.i3077, label %if.end92.i.us.i3123

if.end92.i.us.i3123:                              ; preds = %if.end82.i.us.i3117, %do.body38.i.us.i3100
  %arrayidx93.i.us.i3124 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3111
  %220 = load i32, ptr %arrayidx93.i.us.i3124, align 4
  %ip2.i.0.val338.us.i3125 = load i64, ptr %ip2.i.0.us.i3103, align 1
  %mul.i.i356.us.i3126 = mul i64 %ip2.i.0.val338.us.i3125, -3523014627193847808
  %shr.i.i359.us.i3127 = lshr i64 %mul.i.i356.us.i3126, %sh_prom.i.i.i2670
  %sub.ptr.lhs.cast95.i.us.i3128 = ptrtoint ptr %ip1.i.0.us.i3102 to i64
  %sub.ptr.sub97.i.us.i3129 = sub i64 %sub.ptr.lhs.cast95.i.us.i3128, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.us.i3130 = trunc i64 %sub.ptr.sub97.i.us.i3129 to i32
  store i32 %conv98.i.us.i3130, ptr %arrayidx93.i.us.i3124, align 4
  %cmp100.i.not.us.i3131 = icmp ult i32 %220, %cond6.i.i1566
  br i1 %cmp100.i.not.us.i3131, label %if.end123.i.us.i3138, label %if.end109.i.us.i3132

if.end109.i.us.i3132:                             ; preds = %if.end92.i.us.i3123
  %idx.ext103.i.us.i3133 = zext i32 %220 to i64
  %add.ptr104.i.us.i3134 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3133
  %add.ptr104.i.val.us.i3135 = load i32, ptr %add.ptr104.i.us.i3134, align 1
  %ip1.i.0.val337.us.pre.i3136 = load i32, ptr %ip1.i.0.us.i3102, align 1
  %cmp111.i.us.i3137 = icmp eq i32 %ip1.i.0.val337.us.pre.i3136, %add.ptr104.i.val.us.i3135
  br i1 %cmp111.i.us.i3137, label %if.then113.i.i2756, label %if.end123.i.us.i3138

if.end123.i.us.i3138:                             ; preds = %if.end109.i.us.i3132, %if.end92.i.us.i3123
  %arrayidx124.i.us.i3139 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3127
  %221 = load i32, ptr %arrayidx124.i.us.i3139, align 4
  %ip3.i.0.val.us.i3140 = load i64, ptr %ip3.i.0.us.i3104, align 1
  %add.ptr126.i.us.i3141 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3103, i64 %step.i.0.us.i3108
  %add.ptr127.i.us.i3142 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3104, i64 %step.i.0.us.i3108
  %cmp128.i.not.us.i3143 = icmp ult ptr %add.ptr126.i.us.i3141, %nextStep.i.0.us.i3109
  br i1 %cmp128.i.not.us.i3143, label %if.end134.i.us.i3149, label %if.then130.i.us.i3144

if.then130.i.us.i3144:                            ; preds = %if.end123.i.us.i3138
  %inc.i.us.i3145 = add i64 %step.i.0.us.i3108, 1
  %add.ptr131.i.us.i3146 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3104, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3146, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3147 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3104, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3147, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3148 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3109, i64 128
  br label %if.end134.i.us.i3149

if.end134.i.us.i3149:                             ; preds = %if.then130.i.us.i3144, %if.end123.i.us.i3138
  %step.i.1.us.i3150 = phi i64 [ %inc.i.us.i3145, %if.then130.i.us.i3144 ], [ %step.i.0.us.i3108, %if.end123.i.us.i3138 ]
  %nextStep.i.1.us.i3151 = phi ptr [ %add.ptr133.i.us.i3148, %if.then130.i.us.i3144 ], [ %nextStep.i.0.us.i3109, %if.end123.i.us.i3138 ]
  %cmp135.i.us.i3152 = icmp ult ptr %add.ptr127.i.us.i3142, %add.ptr10.i.i1570
  br i1 %cmp135.i.us.i3152, label %do.body38.i.us.i3100, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2698:                                ; preds = %sw.bb3.i328.i.i2680, %if.end134.i.i2752
  %ip0.i.1.i2699 = phi ptr [ %ip2.i.0.i2701, %if.end134.i.i2752 ], [ %ip0.i.0572.i2685, %sw.bb3.i328.i.i2680 ]
  %ip1.i.0.i2700 = phi ptr [ %ip3.i.0.i2702, %if.end134.i.i2752 ], [ %add.ptr28.i.i2688, %sw.bb3.i328.i.i2680 ]
  %ip2.i.0.i2701 = phi ptr [ %add.ptr126.i.i2744, %if.end134.i.i2752 ], [ %add.ptr29.i.i2687, %sw.bb3.i328.i.i2680 ]
  %ip3.i.0.i2702 = phi ptr [ %add.ptr127.i.i2745, %if.end134.i.i2752 ], [ %add.ptr30.i577.i2681, %sw.bb3.i328.i.i2680 ]
  %hash0.i.0.i2703 = phi i64 [ %shr.i.i359.i2730, %if.end134.i.i2752 ], [ %shr.i.i.i2692, %sw.bb3.i328.i.i2680 ]
  %mul.i.i352.pn.in.i2704 = phi i64 [ %ip3.i.0.val.i2743, %if.end134.i.i2752 ], [ %add.ptr28.i.val.i2693, %sw.bb3.i328.i.i2680 ]
  %idx.i.0.i2705 = phi i32 [ %225, %if.end134.i.i2752 ], [ %219, %sw.bb3.i328.i.i2680 ]
  %step.i.0.i2706 = phi i64 [ %step.i.1.i2753, %if.end134.i.i2752 ], [ 2, %sw.bb3.i328.i.i2680 ]
  %nextStep.i.0.i2707 = phi ptr [ %nextStep.i.1.i2754, %if.end134.i.i2752 ], [ %add.ptr27.i.i2689, %sw.bb3.i328.i.i2680 ]
  %mul.i.i352.pn.i2708 = mul i64 %mul.i.i352.pn.in.i2704, -3523014627193847808
  %hash1.i.0.i2709 = lshr i64 %mul.i.i352.pn.i2708, %sh_prom.i.i.i2670
  %add.ptr40.i.i2710 = getelementptr inbounds i8, ptr %ip2.i.0.i2701, i64 %idx.neg.i.i2696
  %add.ptr40.i.val.i2711 = load i32, ptr %add.ptr40.i.i2710, align 1
  %sub.ptr.lhs.cast42.i.i2712 = ptrtoint ptr %ip0.i.1.i2699 to i64
  %sub.ptr.sub44.i.i2713 = sub i64 %sub.ptr.lhs.cast42.i.i2712, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.i2714 = trunc i64 %sub.ptr.sub44.i.i2713 to i32
  %arrayidx46.i.i2715 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2703
  store i32 %conv45.i.i2714, ptr %arrayidx46.i.i2715, align 4
  %ip2.i.0.val.i2716 = load i32, ptr %ip2.i.0.i2701, align 1
  %cmp48.i.i2717 = icmp eq i32 %ip2.i.0.val.i2716, %add.ptr40.i.val.i2711
  br i1 %cmp48.i.i2717, label %if.then53.i.i3087, label %if.end74.i.i2718

if.then53.i.i3087:                                ; preds = %do.body38.i.i2698
  %add.ptr40.i.i2710.le = getelementptr inbounds i8, ptr %ip2.i.0.i2701, i64 %idx.neg.i.i2696
  %arrayidx57.i.i3089 = getelementptr inbounds i8, ptr %ip2.i.0.i2701, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3089, align 1
  %arrayidx59.i.i3090 = getelementptr inbounds i8, ptr %add.ptr40.i.i2710.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3090, align 1
  %cmp61.i.i3091 = icmp eq i8 %222, %223
  %conv63.i.neg.i3092 = sext i1 %cmp61.i.i3091 to i64
  %add.ptr65.i.i3093 = getelementptr inbounds i8, ptr %ip2.i.0.i2701, i64 %conv63.i.neg.i3092
  %add.ptr67.i.i3094 = getelementptr inbounds i8, ptr %add.ptr40.i.i2710.le, i64 %conv63.i.neg.i3092
  %add68.i.i3095 = select i1 %cmp61.i.i3091, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3096 = ptrtoint ptr %ip1.i.0.i2700 to i64
  %sub.ptr.sub71.i.i3097 = sub i64 %sub.ptr.lhs.cast69.i.i3096, %sub.ptr.rhs.cast.i.i1555
  %conv72.i.i3098 = trunc i64 %sub.ptr.sub71.i.i3097 to i32
  %arrayidx73.i.i3099 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2709
  store i32 %conv72.i.i3098, ptr %arrayidx73.i.i3099, align 4
  br label %_match.i.i2778

if.end74.i.i2718:                                 ; preds = %do.body38.i.i2698
  %cmp75.i.not.i2719 = icmp ult i32 %idx.i.0.i2705, %cond6.i.i1566
  br i1 %cmp75.i.not.i2719, label %if.end92.i.i2726, label %if.end82.i.i2720

if.end82.i.i2720:                                 ; preds = %if.end74.i.i2718
  %idx.ext78.i.i2721 = zext i32 %idx.i.0.i2705 to i64
  %add.ptr79.i.i2722 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i2721
  %add.ptr79.i.val.i2723 = load i32, ptr %add.ptr79.i.i2722, align 1
  %ip0.i.1.val336.pre.i2724 = load i32, ptr %ip0.i.1.i2699, align 1
  %cmp84.i.i2725 = icmp eq i32 %ip0.i.1.val336.pre.i2724, %add.ptr79.i.val.i2723
  br i1 %cmp84.i.i2725, label %_offset.i.sink.split.i3077, label %if.end92.i.i2726

if.end92.i.i2726:                                 ; preds = %if.end82.i.i2720, %if.end74.i.i2718
  %arrayidx93.i.i2727 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2709
  %224 = load i32, ptr %arrayidx93.i.i2727, align 4
  %ip2.i.0.val338.i2728 = load i64, ptr %ip2.i.0.i2701, align 1
  %mul.i.i356.i2729 = mul i64 %ip2.i.0.val338.i2728, -3523014627193847808
  %shr.i.i359.i2730 = lshr i64 %mul.i.i356.i2729, %sh_prom.i.i.i2670
  %sub.ptr.lhs.cast95.i.i2731 = ptrtoint ptr %ip1.i.0.i2700 to i64
  %sub.ptr.sub97.i.i2732 = sub i64 %sub.ptr.lhs.cast95.i.i2731, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.i2733 = trunc i64 %sub.ptr.sub97.i.i2732 to i32
  store i32 %conv98.i.i2733, ptr %arrayidx93.i.i2727, align 4
  %cmp100.i.not.i2734 = icmp ult i32 %224, %cond6.i.i1566
  br i1 %cmp100.i.not.i2734, label %if.end123.i.i2741, label %if.end109.i.i2735

if.end109.i.i2735:                                ; preds = %if.end92.i.i2726
  %idx.ext103.i.i2736 = zext i32 %224 to i64
  %add.ptr104.i.i2737 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i2736
  %add.ptr104.i.val.i2738 = load i32, ptr %add.ptr104.i.i2737, align 1
  %ip1.i.0.val337.pre.i2739 = load i32, ptr %ip1.i.0.i2700, align 1
  %cmp111.i.i2740 = icmp eq i32 %ip1.i.0.val337.pre.i2739, %add.ptr104.i.val.i2738
  br i1 %cmp111.i.i2740, label %if.then113.i.i2756, label %if.end123.i.i2741

if.then113.i.i2756:                               ; preds = %if.end109.i.i2735, %if.end109.i.us.i3132
  %.us-phi540.i2757 = phi i32 [ %220, %if.end109.i.us.i3132 ], [ %224, %if.end109.i.i2735 ]
  %.us-phi541.i2758 = phi i64 [ %shr.i.i359.us.i3127, %if.end109.i.us.i3132 ], [ %shr.i.i359.i2730, %if.end109.i.i2735 ]
  %.us-phi542.i2759 = phi i32 [ %conv98.i.us.i3130, %if.end109.i.us.i3132 ], [ %conv98.i.i2733, %if.end109.i.i2735 ]
  %.us-phi543.i2760 = phi ptr [ %ip1.i.0.us.i3102, %if.end109.i.us.i3132 ], [ %ip1.i.0.i2700, %if.end109.i.i2735 ]
  %.us-phi544.i2761 = phi ptr [ %ip2.i.0.us.i3103, %if.end109.i.us.i3132 ], [ %ip2.i.0.i2701, %if.end109.i.i2735 ]
  %.us-phi545.i2762 = phi i64 [ %step.i.0.us.i3108, %if.end109.i.us.i3132 ], [ %step.i.0.i2706, %if.end109.i.i2735 ]
  %cmp114.i.i2763 = icmp ult i64 %.us-phi545.i2762, 5
  br i1 %cmp114.i.i2763, label %_offset.i.sink.split.i3077, label %_offset.i.i2764

if.end123.i.i2741:                                ; preds = %if.end109.i.i2735, %if.end92.i.i2726
  %arrayidx124.i.i2742 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2730
  %225 = load i32, ptr %arrayidx124.i.i2742, align 4
  %ip3.i.0.val.i2743 = load i64, ptr %ip3.i.0.i2702, align 1
  %add.ptr126.i.i2744 = getelementptr inbounds i8, ptr %ip2.i.0.i2701, i64 %step.i.0.i2706
  %add.ptr127.i.i2745 = getelementptr inbounds i8, ptr %ip3.i.0.i2702, i64 %step.i.0.i2706
  %cmp128.i.not.i2746 = icmp ult ptr %add.ptr126.i.i2744, %nextStep.i.0.i2707
  br i1 %cmp128.i.not.i2746, label %if.end134.i.i2752, label %if.then130.i.i2747

if.then130.i.i2747:                               ; preds = %if.end123.i.i2741
  %inc.i.i2748 = add i64 %step.i.0.i2706, 1
  %add.ptr131.i.i2749 = getelementptr inbounds i8, ptr %ip3.i.0.i2702, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2749, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2750 = getelementptr inbounds i8, ptr %ip3.i.0.i2702, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2750, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2751 = getelementptr inbounds i8, ptr %nextStep.i.0.i2707, i64 128
  br label %if.end134.i.i2752

if.end134.i.i2752:                                ; preds = %if.then130.i.i2747, %if.end123.i.i2741
  %step.i.1.i2753 = phi i64 [ %inc.i.i2748, %if.then130.i.i2747 ], [ %step.i.0.i2706, %if.end123.i.i2741 ]
  %nextStep.i.1.i2754 = phi ptr [ %add.ptr133.i.i2751, %if.then130.i.i2747 ], [ %nextStep.i.0.i2707, %if.end123.i.i2741 ]
  %cmp135.i.i2755 = icmp ult ptr %add.ptr127.i.i2745, %add.ptr10.i.i1570
  br i1 %cmp135.i.i2755, label %do.body38.i.i2698, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3077:                       ; preds = %if.end82.i.i2720, %if.end82.i.us.i3117, %if.then113.i.i2756
  %.us-phi544.sink.i3078 = phi ptr [ %.us-phi544.i2761, %if.then113.i.i2756 ], [ %ip1.i.0.us.i3102, %if.end82.i.us.i3117 ], [ %ip1.i.0.i2700, %if.end82.i.i2720 ]
  %.us-phi541.sink.i3079 = phi i64 [ %.us-phi541.i2758, %if.then113.i.i2756 ], [ %hash1.i.0.us.i3111, %if.end82.i.us.i3117 ], [ %hash1.i.0.i2709, %if.end82.i.i2720 ]
  %ip0.i.2.ph.i3080 = phi ptr [ %.us-phi543.i2760, %if.then113.i.i2756 ], [ %ip0.i.1.us.i3101, %if.end82.i.us.i3117 ], [ %ip0.i.1.i2699, %if.end82.i.i2720 ]
  %current0.i.0.ph.i3081 = phi i32 [ %.us-phi542.i2759, %if.then113.i.i2756 ], [ %conv45.i.us.i3114, %if.end82.i.us.i3117 ], [ %conv45.i.i2714, %if.end82.i.i2720 ]
  %idx.i.1.ph.i3082 = phi i32 [ %.us-phi540.i2757, %if.then113.i.i2756 ], [ %idx.i.0.us.i3107, %if.end82.i.us.i3117 ], [ %idx.i.0.i2705, %if.end82.i.i2720 ]
  %sub.ptr.lhs.cast117.i.i3083 = ptrtoint ptr %.us-phi544.sink.i3078 to i64
  %sub.ptr.sub119.i.i3084 = sub i64 %sub.ptr.lhs.cast117.i.i3083, %sub.ptr.rhs.cast.i.i1555
  %conv120.i.i3085 = trunc i64 %sub.ptr.sub119.i.i3084 to i32
  %arrayidx121.i.i3086 = getelementptr inbounds i32, ptr %143, i64 %.us-phi541.sink.i3079
  store i32 %conv120.i.i3085, ptr %arrayidx121.i.i3086, align 4
  br label %_offset.i.i2764

_offset.i.i2764:                                  ; preds = %_offset.i.sink.split.i3077, %if.then113.i.i2756
  %ip0.i.2.i2765 = phi ptr [ %.us-phi543.i2760, %if.then113.i.i2756 ], [ %ip0.i.2.ph.i3080, %_offset.i.sink.split.i3077 ]
  %current0.i.0.i2766 = phi i32 [ %.us-phi542.i2759, %if.then113.i.i2756 ], [ %current0.i.0.ph.i3081, %_offset.i.sink.split.i3077 ]
  %idx.i.1.i2767 = phi i32 [ %.us-phi540.i2757, %if.then113.i.i2756 ], [ %idx.i.1.ph.i3082, %_offset.i.sink.split.i3077 ]
  %idx.ext161.i.i2768 = zext i32 %idx.i.1.i2767 to i64
  %add.ptr162.i.i2769 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i2768
  %sub.ptr.lhs.cast163.i.i2770 = ptrtoint ptr %ip0.i.2.i2765 to i64
  %sub.ptr.rhs.cast164.i.i2771 = ptrtoint ptr %add.ptr162.i.i2769 to i64
  %sub.ptr.sub165.i.i2772 = sub i64 %sub.ptr.lhs.cast163.i.i2770, %sub.ptr.rhs.cast164.i.i2771
  %conv166.i.i2773 = trunc i64 %sub.ptr.sub165.i.i2772 to i32
  %add167.i.i2774 = add i32 %conv166.i.i2773, 3
  %cmp168.i549.i2775 = icmp ugt ptr %ip0.i.2.i2765, %anchor.i.0576.i2682
  %cmp170.i550.i2776 = icmp ugt i32 %idx.i.1.i2767, %cond6.i.i1566
  %and172.i335551.i2777 = and i1 %cmp168.i549.i2775, %cmp170.i550.i2776
  br i1 %and172.i335551.i2777, label %land.rhs.i.i3065, label %_match.i.i2778

land.rhs.i.i3065:                                 ; preds = %_offset.i.i2764, %while.body.i.i3072
  %mLength.i.0554.i3066 = phi i64 [ %inc181.i.i3073, %while.body.i.i3072 ], [ 4, %_offset.i.i2764 ]
  %match0.i.0553.i3067 = phi ptr [ %arrayidx176.i.i3070, %while.body.i.i3072 ], [ %add.ptr162.i.i2769, %_offset.i.i2764 ]
  %ip0.i.3552.i3068 = phi ptr [ %arrayidx174.i.i3069, %while.body.i.i3072 ], [ %ip0.i.2.i2765, %_offset.i.i2764 ]
  %arrayidx174.i.i3069 = getelementptr inbounds i8, ptr %ip0.i.3552.i3068, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3069, align 1
  %arrayidx176.i.i3070 = getelementptr inbounds i8, ptr %match0.i.0553.i3067, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3070, align 1
  %cmp178.i.i3071 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3071, label %while.body.i.i3072, label %_match.i.i2778

while.body.i.i3072:                               ; preds = %land.rhs.i.i3065
  %inc181.i.i3073 = add i64 %mLength.i.0554.i3066, 1
  %cmp168.i.i3074 = icmp ugt ptr %arrayidx174.i.i3069, %anchor.i.0576.i2682
  %cmp170.i.i3075 = icmp ugt ptr %arrayidx176.i.i3070, %add.ptr.i.i1568
  %and172.i335.i3076 = and i1 %cmp170.i.i3075, %cmp168.i.i3074
  br i1 %and172.i335.i3076, label %land.rhs.i.i3065, label %_match.i.i2778, !llvm.loop !10

_match.i.i2778:                                   ; preds = %while.body.i.i3072, %land.rhs.i.i3065, %_offset.i.i2764, %if.then53.i.i3087
  %ip0.i.4.i2779 = phi ptr [ %add.ptr65.i.i3093, %if.then53.i.i3087 ], [ %ip0.i.2.i2765, %_offset.i.i2764 ], [ %ip0.i.3552.i3068, %land.rhs.i.i3065 ], [ %arrayidx174.i.i3069, %while.body.i.i3072 ]
  %current0.i.1.i2780 = phi i32 [ %conv45.i.i2714, %if.then53.i.i3087 ], [ %current0.i.0.i2766, %_offset.i.i2764 ], [ %current0.i.0.i2766, %land.rhs.i.i3065 ], [ %current0.i.0.i2766, %while.body.i.i3072 ]
  %rep_offset1.i.2.i2781 = phi i32 [ %rep_offset1.i.1573.fr.i2686, %if.then53.i.i3087 ], [ %conv166.i.i2773, %_offset.i.i2764 ], [ %conv166.i.i2773, %land.rhs.i.i3065 ], [ %conv166.i.i2773, %while.body.i.i3072 ]
  %rep_offset2.i.2.i2782 = phi i32 [ %rep_offset2.i.1575.i2683, %if.then53.i.i3087 ], [ %rep_offset1.i.1573.fr.i2686, %_offset.i.i2764 ], [ %rep_offset1.i.1573.fr.i2686, %land.rhs.i.i3065 ], [ %rep_offset1.i.1573.fr.i2686, %while.body.i.i3072 ]
  %offcode.i.0.i2783 = phi i32 [ 1, %if.then53.i.i3087 ], [ %add167.i.i2774, %_offset.i.i2764 ], [ %add167.i.i2774, %land.rhs.i.i3065 ], [ %add167.i.i2774, %while.body.i.i3072 ]
  %match0.i.1.i2784 = phi ptr [ %add.ptr67.i.i3094, %if.then53.i.i3087 ], [ %add.ptr162.i.i2769, %_offset.i.i2764 ], [ %match0.i.0553.i3067, %land.rhs.i.i3065 ], [ %arrayidx176.i.i3070, %while.body.i.i3072 ]
  %mLength.i.1.i2785 = phi i64 [ %add68.i.i3095, %if.then53.i.i3087 ], [ 4, %_offset.i.i2764 ], [ %mLength.i.0554.i3066, %land.rhs.i.i3065 ], [ %inc181.i.i3073, %while.body.i.i3072 ]
  %add.ptr182.i.i2786 = getelementptr inbounds i8, ptr %ip0.i.4.i2779, i64 %mLength.i.1.i2785
  %add.ptr183.i.i2787 = getelementptr inbounds i8, ptr %match0.i.1.i2784, i64 %mLength.i.1.i2785
  %cmp.i365.i2788 = icmp ugt ptr %add.ptr.i364.i2671, %add.ptr182.i.i2786
  br i1 %cmp.i365.i2788, label %if.then.i.i3041, label %if.end19.i.i2789

if.then.i.i3041:                                  ; preds = %_match.i.i2778
  %pMatch.val.i.i3042 = load i64, ptr %add.ptr183.i.i2787, align 1
  %pIn.val.i.i3043 = load i64, ptr %add.ptr182.i.i2786, align 1
  %tobool.not.i.i3044 = icmp eq i64 %pMatch.val.i.i3042, %pIn.val.i.i3043
  br i1 %tobool.not.i.i3044, label %while.cond.i370.i3048, label %if.then2.i.i3045

if.then2.i.i3045:                                 ; preds = %if.then.i.i3041
  %xor.i368.i3046 = xor i64 %pIn.val.i.i3043, %pMatch.val.i.i3042
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3046, i1 true)
  %shr.i.i369.i3047 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2806

while.cond.i370.i3048:                            ; preds = %if.then.i.i3041, %while.body.i371.i3054
  %pMatch.pn.i.i3049 = phi ptr [ %pMatch.addr.0.i.i3052, %while.body.i371.i3054 ], [ %add.ptr183.i.i2787, %if.then.i.i3041 ]
  %pIn.pn.i.i3050 = phi ptr [ %pIn.addr.0.i.i3051, %while.body.i371.i3054 ], [ %add.ptr182.i.i2786, %if.then.i.i3041 ]
  %pIn.addr.0.i.i3051 = getelementptr inbounds i8, ptr %pIn.pn.i.i3050, i64 8
  %pMatch.addr.0.i.i3052 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3049, i64 8
  %cmp6.i.i3053 = icmp ult ptr %pIn.addr.0.i.i3051, %add.ptr.i364.i2671
  br i1 %cmp6.i.i3053, label %while.body.i371.i3054, label %if.end19.i.i2789

while.body.i371.i3054:                            ; preds = %while.cond.i370.i3048
  %pMatch.addr.0.val.i.i3055 = load i64, ptr %pMatch.addr.0.i.i3052, align 1
  %pIn.addr.0.val.i.i3056 = load i64, ptr %pIn.addr.0.i.i3051, align 1
  %tobool12.not.i.i3057 = icmp eq i64 %pMatch.addr.0.val.i.i3055, %pIn.addr.0.val.i.i3056
  br i1 %tobool12.not.i.i3057, label %while.cond.i370.i3048, label %if.end16.i.i3058, !llvm.loop !11

if.end16.i.i3058:                                 ; preds = %while.body.i371.i3054
  %xor11.i.i3059 = xor i64 %pIn.addr.0.val.i.i3056, %pMatch.addr.0.val.i.i3055
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3059, i1 true)
  %shr.i35.i.i3060 = lshr i64 %229, 3
  %add.ptr18.i372.i3061 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3051, i64 %shr.i35.i.i3060
  %sub.ptr.lhs.cast.i373.i3062 = ptrtoint ptr %add.ptr18.i372.i3061 to i64
  %sub.ptr.rhs.cast.i374.i3063 = ptrtoint ptr %add.ptr182.i.i2786 to i64
  %sub.ptr.sub.i375.i3064 = sub i64 %sub.ptr.lhs.cast.i373.i3062, %sub.ptr.rhs.cast.i374.i3063
  br label %ZSTD_count.exit.i2806

if.end19.i.i2789:                                 ; preds = %while.cond.i370.i3048, %_match.i.i2778
  %pMatch.addr.1.i.i2790 = phi ptr [ %add.ptr183.i.i2787, %_match.i.i2778 ], [ %pMatch.addr.0.i.i3052, %while.cond.i370.i3048 ]
  %pIn.addr.1.i.i2791 = phi ptr [ %add.ptr182.i.i2786, %_match.i.i2778 ], [ %pIn.addr.0.i.i3051, %while.cond.i370.i3048 ]
  %cmp23.i366.i2792 = icmp ult ptr %pIn.addr.1.i.i2791, %add.ptr22.i.i2672
  br i1 %cmp23.i366.i2792, label %land.lhs.true25.i.i3034, label %if.end33.i.i2793

land.lhs.true25.i.i3034:                          ; preds = %if.end19.i.i2789
  %pMatch.addr.1.val.i.i3035 = load i32, ptr %pMatch.addr.1.i.i2790, align 1
  %pIn.addr.1.val.i.i3036 = load i32, ptr %pIn.addr.1.i.i2791, align 1
  %cmp28.i.i3037 = icmp eq i32 %pMatch.addr.1.val.i.i3035, %pIn.addr.1.val.i.i3036
  br i1 %cmp28.i.i3037, label %if.then30.i.i3038, label %if.end33.i.i2793

if.then30.i.i3038:                                ; preds = %land.lhs.true25.i.i3034
  %add.ptr31.i.i3039 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2791, i64 4
  %add.ptr32.i.i3040 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2790, i64 4
  br label %if.end33.i.i2793

if.end33.i.i2793:                                 ; preds = %if.then30.i.i3038, %land.lhs.true25.i.i3034, %if.end19.i.i2789
  %pMatch.addr.2.i.i2794 = phi ptr [ %add.ptr32.i.i3040, %if.then30.i.i3038 ], [ %pMatch.addr.1.i.i2790, %land.lhs.true25.i.i3034 ], [ %pMatch.addr.1.i.i2790, %if.end19.i.i2789 ]
  %pIn.addr.2.i.i2795 = phi ptr [ %add.ptr31.i.i3039, %if.then30.i.i3038 ], [ %pIn.addr.1.i.i2791, %land.lhs.true25.i.i3034 ], [ %pIn.addr.1.i.i2791, %if.end19.i.i2789 ]
  %cmp35.i.i2796 = icmp ult ptr %pIn.addr.2.i.i2795, %add.ptr34.i.i2673
  br i1 %cmp35.i.i2796, label %land.lhs.true37.i.i3027, label %if.end47.i.i2797

land.lhs.true37.i.i3027:                          ; preds = %if.end33.i.i2793
  %pMatch.addr.2.val.i.i3028 = load i16, ptr %pMatch.addr.2.i.i2794, align 1
  %pIn.addr.2.val.i.i3029 = load i16, ptr %pIn.addr.2.i.i2795, align 1
  %cmp42.i.i3030 = icmp eq i16 %pMatch.addr.2.val.i.i3028, %pIn.addr.2.val.i.i3029
  br i1 %cmp42.i.i3030, label %if.then44.i.i3031, label %if.end47.i.i2797

if.then44.i.i3031:                                ; preds = %land.lhs.true37.i.i3027
  %add.ptr45.i.i3032 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2795, i64 2
  %add.ptr46.i.i3033 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2794, i64 2
  br label %if.end47.i.i2797

if.end47.i.i2797:                                 ; preds = %if.then44.i.i3031, %land.lhs.true37.i.i3027, %if.end33.i.i2793
  %pMatch.addr.3.i.i2798 = phi ptr [ %add.ptr46.i.i3033, %if.then44.i.i3031 ], [ %pMatch.addr.2.i.i2794, %land.lhs.true37.i.i3027 ], [ %pMatch.addr.2.i.i2794, %if.end33.i.i2793 ]
  %pIn.addr.3.i.i2799 = phi ptr [ %add.ptr45.i.i3032, %if.then44.i.i3031 ], [ %pIn.addr.2.i.i2795, %land.lhs.true37.i.i3027 ], [ %pIn.addr.2.i.i2795, %if.end33.i.i2793 ]
  %cmp48.i367.i2800 = icmp ult ptr %pIn.addr.3.i.i2799, %add.ptr9.i.i1569
  br i1 %cmp48.i367.i2800, label %land.lhs.true50.i.i3023, label %if.end56.i.i2801

land.lhs.true50.i.i3023:                          ; preds = %if.end47.i.i2797
  %230 = load i8, ptr %pMatch.addr.3.i.i2798, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2799, align 1
  %cmp53.i.i3024 = icmp eq i8 %230, %231
  %spec.select.idx.i.i3025 = zext i1 %cmp53.i.i3024 to i64
  %spec.select.i.i3026 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2799, i64 %spec.select.idx.i.i3025
  br label %if.end56.i.i2801

if.end56.i.i2801:                                 ; preds = %land.lhs.true50.i.i3023, %if.end47.i.i2797
  %pIn.addr.4.i.i2802 = phi ptr [ %pIn.addr.3.i.i2799, %if.end47.i.i2797 ], [ %spec.select.i.i3026, %land.lhs.true50.i.i3023 ]
  %sub.ptr.lhs.cast57.i.i2803 = ptrtoint ptr %pIn.addr.4.i.i2802 to i64
  %sub.ptr.rhs.cast58.i.i2804 = ptrtoint ptr %add.ptr182.i.i2786 to i64
  %sub.ptr.sub59.i.i2805 = sub i64 %sub.ptr.lhs.cast57.i.i2803, %sub.ptr.rhs.cast58.i.i2804
  br label %ZSTD_count.exit.i2806

ZSTD_count.exit.i2806:                            ; preds = %if.end56.i.i2801, %if.end16.i.i3058, %if.then2.i.i3045
  %retval.0.i.i2807 = phi i64 [ %shr.i.i369.i3047, %if.then2.i.i3045 ], [ %sub.ptr.sub.i375.i3064, %if.end16.i.i3058 ], [ %sub.ptr.sub59.i.i2805, %if.end56.i.i2801 ]
  %add185.i.i2808 = add i64 %retval.0.i.i2807, %mLength.i.1.i2785
  %sub.ptr.lhs.cast186.i.i2809 = ptrtoint ptr %ip0.i.4.i2779 to i64
  %sub.ptr.rhs.cast187.i.i2810 = ptrtoint ptr %anchor.i.0576.i2682 to i64
  %sub.ptr.sub188.i.i2811 = sub i64 %sub.ptr.lhs.cast186.i.i2809, %sub.ptr.rhs.cast187.i.i2810
  %add.ptr1.i24.i2812 = getelementptr inbounds i8, ptr %anchor.i.0576.i2682, i64 %sub.ptr.sub188.i.i2811
  %cmp.i25.not.i2813 = icmp ugt ptr %add.ptr1.i24.i2812, %add.ptr.i23.i2674
  %232 = load ptr, ptr %lit.i63.i2675, align 8
  br i1 %cmp.i25.not.i2813, label %if.else.i26.i2991, label %if.then.i62.i2814

if.then.i62.i2814:                                ; preds = %ZSTD_count.exit.i2806
  %anchor.i.0.val.i2815 = load <2 x i64>, ptr %anchor.i.0576.i2682, align 1
  store <2 x i64> %anchor.i.0.val.i2815, ptr %232, align 1
  %cmp2.i64.i2816 = icmp ugt i64 %sub.ptr.sub188.i.i2811, 16
  %233 = load ptr, ptr %lit.i63.i2675, align 8
  %add.ptr.i76.i2817 = getelementptr i8, ptr %233, i64 %sub.ptr.sub188.i.i2811
  br i1 %cmp2.i64.i2816, label %if.then3.i66.i2964, label %if.end8.i28.thread.i2818

if.end8.i28.thread.i2818:                         ; preds = %if.then.i62.i2814
  store ptr %add.ptr.i76.i2817, ptr %lit.i63.i2675, align 8
  %.pre.i2819 = load ptr, ptr %sequences.i55.i2678, align 8
  br label %if.end13.i32.i2820

if.then3.i66.i2964:                               ; preds = %if.then.i62.i2814
  %add.ptr6.i69.i2965 = getelementptr inbounds i8, ptr %anchor.i.0576.i2682, i64 16
  %add.ptr5.i68.i2966 = getelementptr inbounds i8, ptr %233, i64 16
  %add.ptr6.i69.val.i2967 = load <2 x i64>, ptr %add.ptr6.i69.i2965, align 1
  store <2 x i64> %add.ptr6.i69.val.i2967, ptr %add.ptr5.i68.i2966, align 1
  %cmp7.i.i2968 = icmp slt i64 %sub.ptr.sub188.i.i2811, 33
  br i1 %cmp7.i.i2968, label %if.end8.i28.i2981, label %if.end.i79.i2969

if.end.i79.i2969:                                 ; preds = %if.then3.i66.i2964
  %add.ptr9.i80.i2970 = getelementptr inbounds i8, ptr %233, i64 32
  br label %do.body11.i.i2971

do.body11.i.i2971:                                ; preds = %do.body11.i.i2971, %if.end.i79.i2969
  %op.i.1.i2972 = phi ptr [ %add.ptr9.i80.i2970, %if.end.i79.i2969 ], [ %add.ptr18.i.i2979, %do.body11.i.i2971 ]
  %anchor.i.0.pn.i2973 = phi ptr [ %anchor.i.0576.i2682, %if.end.i79.i2969 ], [ %ip.i.1.i2974, %do.body11.i.i2971 ]
  %ip.i.1.i2974 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2973, i64 32
  %ip.i.1.val.i2975 = load <2 x i64>, ptr %ip.i.1.i2974, align 1
  store <2 x i64> %ip.i.1.val.i2975, ptr %op.i.1.i2972, align 1
  %add.ptr13.i.i2976 = getelementptr inbounds i8, ptr %op.i.1.i2972, i64 16
  %add.ptr14.i82.i2977 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2973, i64 48
  %add.ptr14.i82.val.i2978 = load <2 x i64>, ptr %add.ptr14.i82.i2977, align 1
  store <2 x i64> %add.ptr14.i82.val.i2978, ptr %add.ptr13.i.i2976, align 1
  %add.ptr18.i.i2979 = getelementptr inbounds i8, ptr %op.i.1.i2972, i64 32
  %cmp23.i83.i2980 = icmp ult ptr %add.ptr18.i.i2979, %add.ptr.i76.i2817
  br i1 %cmp23.i83.i2980, label %do.body11.i.i2971, label %if.end8.i28.i2981, !llvm.loop !12

if.else.i26.i2991:                                ; preds = %ZSTD_count.exit.i2806
  %cmp.not.i.i2992 = icmp ugt ptr %anchor.i.0576.i2682, %add.ptr.i23.i2674
  br i1 %cmp.not.i.i2992, label %if.end.i.i3010, label %if.then.i376.i2993

if.then.i376.i2993:                               ; preds = %if.else.i26.i2991
  %sub.ptr.sub.i379.i2994 = sub i64 %sub.ptr.lhs.cast.i377.i2676, %sub.ptr.rhs.cast187.i.i2810
  %add.ptr.i.i.i2995 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i2994
  %ip.val.i.i2996 = load <2 x i64>, ptr %anchor.i.0576.i2682, align 1
  store <2 x i64> %ip.val.i.i2996, ptr %232, align 1
  %cmp7.i.i.i2997 = icmp slt i64 %sub.ptr.sub.i379.i2994, 17
  br i1 %cmp7.i.i.i2997, label %if.end.i.i3010, label %if.end.i.i.i2998

if.end.i.i.i2998:                                 ; preds = %if.then.i376.i2993
  %add.ptr9.i.i.i2999 = getelementptr inbounds i8, ptr %232, i64 16
  br label %do.body11.i.i.i3000

do.body11.i.i.i3000:                              ; preds = %do.body11.i.i.i3000, %if.end.i.i.i2998
  %op.i.1.i.i3001 = phi ptr [ %add.ptr9.i.i.i2999, %if.end.i.i.i2998 ], [ %add.ptr18.i.i.i3008, %do.body11.i.i.i3000 ]
  %ip.pn.i.i3002 = phi ptr [ %anchor.i.0576.i2682, %if.end.i.i.i2998 ], [ %add.ptr14.i.i.i3006, %do.body11.i.i.i3000 ]
  %ip.i.1.i.i3003 = getelementptr inbounds i8, ptr %ip.pn.i.i3002, i64 16
  %ip.i.1.val.i.i3004 = load <2 x i64>, ptr %ip.i.1.i.i3003, align 1
  store <2 x i64> %ip.i.1.val.i.i3004, ptr %op.i.1.i.i3001, align 1
  %add.ptr13.i.i.i3005 = getelementptr inbounds i8, ptr %op.i.1.i.i3001, i64 16
  %add.ptr14.i.i.i3006 = getelementptr inbounds i8, ptr %ip.pn.i.i3002, i64 32
  %add.ptr14.i.val.i.i3007 = load <2 x i64>, ptr %add.ptr14.i.i.i3006, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3007, ptr %add.ptr13.i.i.i3005, align 1
  %add.ptr18.i.i.i3008 = getelementptr inbounds i8, ptr %op.i.1.i.i3001, i64 32
  %cmp23.i.i.i3009 = icmp ult ptr %add.ptr18.i.i.i3008, %add.ptr.i.i.i2995
  br i1 %cmp23.i.i.i3009, label %do.body11.i.i.i3000, label %if.end.i.i3010, !llvm.loop !12

if.end.i.i3010:                                   ; preds = %do.body11.i.i.i3000, %if.then.i376.i2993, %if.else.i26.i2991
  %op.addr.0.i.i3011 = phi ptr [ %add.ptr.i.i.i2995, %if.then.i376.i2993 ], [ %232, %if.else.i26.i2991 ], [ %add.ptr.i.i.i2995, %do.body11.i.i.i3000 ]
  %ip.addr.0.i.i3012 = phi ptr [ %add.ptr.i23.i2674, %if.then.i376.i2993 ], [ %anchor.i.0576.i2682, %if.else.i26.i2991 ], [ %add.ptr.i23.i2674, %do.body11.i.i.i3000 ]
  %cmp432.i.i3013 = icmp ult ptr %ip.addr.0.i.i3012, %add.ptr1.i24.i2812
  br i1 %cmp432.i.i3013, label %while.body.preheader.i.i3014, label %if.end8.i28.i2981

while.body.preheader.i.i3014:                     ; preds = %if.end.i.i3010
  %ip.addr.036.i.i3015 = ptrtoint ptr %ip.addr.0.i.i3012 to i64
  %234 = sub i64 %sub.ptr.lhs.cast186.i.i2809, %ip.addr.036.i.i3015
  %scevgep.i.i3016 = getelementptr i8, ptr %ip.addr.0.i.i3012, i64 %234
  br label %while.body.i380.i3017

while.body.i380.i3017:                            ; preds = %while.body.i380.i3017, %while.body.preheader.i.i3014
  %ip.addr.134.i.i3018 = phi ptr [ %incdec.ptr.i.i3020, %while.body.i380.i3017 ], [ %ip.addr.0.i.i3012, %while.body.preheader.i.i3014 ]
  %op.addr.133.i.i3019 = phi ptr [ %incdec.ptr5.i.i3021, %while.body.i380.i3017 ], [ %op.addr.0.i.i3011, %while.body.preheader.i.i3014 ]
  %incdec.ptr.i.i3020 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3018, i64 1
  %235 = load i8, ptr %ip.addr.134.i.i3018, align 1
  %incdec.ptr5.i.i3021 = getelementptr inbounds i8, ptr %op.addr.133.i.i3019, i64 1
  store i8 %235, ptr %op.addr.133.i.i3019, align 1
  %exitcond.not.i.i3022 = icmp eq ptr %incdec.ptr.i.i3020, %scevgep.i.i3016
  br i1 %exitcond.not.i.i3022, label %if.end8.i28.i2981, label %while.body.i380.i3017, !llvm.loop !13

if.end8.i28.i2981:                                ; preds = %do.body11.i.i2971, %while.body.i380.i3017, %if.end.i.i3010, %if.then3.i66.i2964
  %236 = load ptr, ptr %lit.i63.i2675, align 8
  %add.ptr10.i30.i2982 = getelementptr inbounds i8, ptr %236, i64 %sub.ptr.sub188.i.i2811
  store ptr %add.ptr10.i30.i2982, ptr %lit.i63.i2675, align 8
  %cmp11.i31.i2983 = icmp ugt i64 %sub.ptr.sub188.i.i2811, 65535
  %.pre642.i2984 = load ptr, ptr %sequences.i55.i2678, align 8
  br i1 %cmp11.i31.i2983, label %if.then12.i53.i2985, label %if.end13.i32.i2820

if.then12.i53.i2985:                              ; preds = %if.end8.i28.i2981
  store i32 1, ptr %longLengthType.i54.i2677, align 8
  %237 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2986 = ptrtoint ptr %.pre642.i2984 to i64
  %sub.ptr.rhs.cast.i57.i2987 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i58.i2988 = sub i64 %sub.ptr.lhs.cast.i56.i2986, %sub.ptr.rhs.cast.i57.i2987
  %sub.ptr.div.i59.i2989 = lshr exact i64 %sub.ptr.sub.i58.i2988, 3
  %conv.i60.i2990 = trunc i64 %sub.ptr.div.i59.i2989 to i32
  store i32 %conv.i60.i2990, ptr %longLengthPos.i61.i2679, align 4
  br label %if.end13.i32.i2820

if.end13.i32.i2820:                               ; preds = %if.then12.i53.i2985, %if.end8.i28.i2981, %if.end8.i28.thread.i2818
  %238 = phi ptr [ %.pre.i2819, %if.end8.i28.thread.i2818 ], [ %.pre642.i2984, %if.then12.i53.i2985 ], [ %.pre642.i2984, %if.end8.i28.i2981 ]
  %conv14.i33.i2821 = trunc i64 %sub.ptr.sub188.i.i2811 to i16
  %litLength16.i35.i2822 = getelementptr inbounds i8, ptr %238, i64 4
  store i16 %conv14.i33.i2821, ptr %litLength16.i35.i2822, align 4
  %239 = load ptr, ptr %sequences.i55.i2678, align 8
  store i32 %offcode.i.0.i2783, ptr %239, align 4
  %sub20.i37.i2823 = add i64 %add185.i.i2808, -3
  %cmp21.i38.i2824 = icmp ugt i64 %sub20.i37.i2823, 65535
  %.pre643.i2825 = load ptr, ptr %sequences.i55.i2678, align 8
  br i1 %cmp21.i38.i2824, label %if.then23.i44.i2958, label %ZSTD_storeSeq.exit71.i2826

if.then23.i44.i2958:                              ; preds = %if.end13.i32.i2820
  store i32 2, ptr %longLengthType.i54.i2677, align 8
  %240 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2959 = ptrtoint ptr %.pre643.i2825 to i64
  %sub.ptr.rhs.cast28.i48.i2960 = ptrtoint ptr %240 to i64
  %sub.ptr.sub29.i49.i2961 = sub i64 %sub.ptr.lhs.cast27.i47.i2959, %sub.ptr.rhs.cast28.i48.i2960
  %sub.ptr.div30.i50.i2962 = lshr exact i64 %sub.ptr.sub29.i49.i2961, 3
  %conv31.i51.i2963 = trunc i64 %sub.ptr.div30.i50.i2962 to i32
  store i32 %conv31.i51.i2963, ptr %longLengthPos.i61.i2679, align 4
  br label %ZSTD_storeSeq.exit71.i2826

ZSTD_storeSeq.exit71.i2826:                       ; preds = %if.then23.i44.i2958, %if.end13.i32.i2820
  %conv34.i39.i2827 = trunc i64 %sub20.i37.i2823 to i16
  %mlBase37.i41.i2828 = getelementptr inbounds i8, ptr %.pre643.i2825, i64 6
  store i16 %conv34.i39.i2827, ptr %mlBase37.i41.i2828, align 2
  %241 = load ptr, ptr %sequences.i55.i2678, align 8
  %incdec.ptr.i43.i2829 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %incdec.ptr.i43.i2829, ptr %sequences.i55.i2678, align 8
  %add.ptr189.i.i2830 = getelementptr inbounds i8, ptr %ip0.i.4.i2779, i64 %add185.i.i2808
  %cmp190.i.not.i2831 = icmp ugt ptr %add.ptr189.i.i2830, %add.ptr10.i.i1570
  br i1 %cmp190.i.not.i2831, label %if.end239.i.i2859, label %if.then192.i.i2832

if.then192.i.i2832:                               ; preds = %ZSTD_storeSeq.exit71.i2826
  %add193.i.i2833 = add i32 %current0.i.1.i2780, 2
  %idx.ext194.i.i2834 = zext i32 %current0.i.1.i2780 to i64
  %gep.i2835 = getelementptr inbounds i8, ptr %invariant.gep.i1587, i64 %idx.ext194.i.i2834
  %add.ptr196.i.val.i2836 = load i64, ptr %gep.i2835, align 1
  %mul.i.i381.i2837 = mul i64 %add.ptr196.i.val.i2836, -3523014627193847808
  %shr.i.i384.i2838 = lshr i64 %mul.i.i381.i2837, %sh_prom.i.i.i2670
  %arrayidx198.i.i2839 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2838
  store i32 %add193.i.i2833, ptr %arrayidx198.i.i2839, align 4
  %add.ptr199.i.i2840 = getelementptr inbounds i8, ptr %add.ptr189.i.i2830, i64 -2
  %sub.ptr.lhs.cast200.i.i2841 = ptrtoint ptr %add.ptr199.i.i2840 to i64
  %sub.ptr.sub202.i.i2842 = sub i64 %sub.ptr.lhs.cast200.i.i2841, %sub.ptr.rhs.cast.i.i1555
  %conv203.i.i2843 = trunc i64 %sub.ptr.sub202.i.i2842 to i32
  %add.ptr199.i.val.i2844 = load i64, ptr %add.ptr199.i.i2840, align 1
  %mul.i.i385.i2845 = mul i64 %add.ptr199.i.val.i2844, -3523014627193847808
  %shr.i.i388.i2846 = lshr i64 %mul.i.i385.i2845, %sh_prom.i.i.i2670
  %arrayidx206.i.i2847 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2846
  store i32 %conv203.i.i2843, ptr %arrayidx206.i.i2847, align 4
  %cmp207.i.not.i2848 = icmp eq i32 %rep_offset2.i.2.i2782, 0
  br i1 %cmp207.i.not.i2848, label %if.end239.i.i2859, label %land.rhs213.i.i2849

land.rhs213.i.i2849:                              ; preds = %if.then192.i.i2832, %ZSTD_storeSeq.exit.i2905
  %anchor.i.1563.i2850 = phi ptr [ %add.ptr236.i.i2896, %ZSTD_storeSeq.exit.i2905 ], [ %add.ptr189.i.i2830, %if.then192.i.i2832 ]
  %rep_offset2.i.3562.i2851 = phi i32 [ %rep_offset1.i.3561.i2852, %ZSTD_storeSeq.exit.i2905 ], [ %rep_offset2.i.2.i2782, %if.then192.i.i2832 ]
  %rep_offset1.i.3561.i2852 = phi i32 [ %rep_offset2.i.3562.i2851, %ZSTD_storeSeq.exit.i2905 ], [ %rep_offset1.i.2.i2781, %if.then192.i.i2832 ]
  %anchor.i.1.val.i2853 = load i32, ptr %anchor.i.1563.i2850, align 1
  %idx.ext215.i.i2854 = zext i32 %rep_offset2.i.3562.i2851 to i64
  %idx.neg216.i.i2855 = sub nsw i64 0, %idx.ext215.i.i2854
  %add.ptr217.i.i2856 = getelementptr inbounds i8, ptr %anchor.i.1563.i2850, i64 %idx.neg216.i.i2855
  %add.ptr217.i.val.i2857 = load i32, ptr %add.ptr217.i.i2856, align 1
  %cmp219.i.i2858 = icmp eq i32 %anchor.i.1.val.i2853, %add.ptr217.i.val.i2857
  br i1 %cmp219.i.i2858, label %while.body222.i.i2865, label %if.end239.i.i2859

while.body222.i.i2865:                            ; preds = %land.rhs213.i.i2849
  %add.ptr223.i.i2866 = getelementptr inbounds i8, ptr %anchor.i.1563.i2850, i64 4
  %add.ptr227.i.i2867 = getelementptr inbounds i8, ptr %add.ptr223.i.i2866, i64 %idx.neg216.i.i2855
  %cmp.i390.i2868 = icmp ugt ptr %add.ptr.i364.i2671, %add.ptr223.i.i2866
  br i1 %cmp.i390.i2868, label %if.then.i429.i2934, label %if.end19.i391.i2869

if.then.i429.i2934:                               ; preds = %while.body222.i.i2865
  %pMatch.val.i430.i2935 = load i64, ptr %add.ptr227.i.i2867, align 1
  %pIn.val.i431.i2936 = load i64, ptr %add.ptr223.i.i2866, align 1
  %tobool.not.i432.i2937 = icmp eq i64 %pMatch.val.i430.i2935, %pIn.val.i431.i2936
  br i1 %tobool.not.i432.i2937, label %while.cond.i436.i2941, label %if.then2.i433.i2938

if.then2.i433.i2938:                              ; preds = %if.then.i429.i2934
  %xor.i434.i2939 = xor i64 %pIn.val.i431.i2936, %pMatch.val.i430.i2935
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i2939, i1 true)
  %shr.i.i435.i2940 = lshr i64 %242, 3
  br label %ZSTD_count.exit453.i2886

while.cond.i436.i2941:                            ; preds = %if.then.i429.i2934, %while.body.i442.i2947
  %pMatch.pn.i437.i2942 = phi ptr [ %pMatch.addr.0.i440.i2945, %while.body.i442.i2947 ], [ %add.ptr227.i.i2867, %if.then.i429.i2934 ]
  %pIn.pn.i438.i2943 = phi ptr [ %pIn.addr.0.i439.i2944, %while.body.i442.i2947 ], [ %add.ptr223.i.i2866, %if.then.i429.i2934 ]
  %pIn.addr.0.i439.i2944 = getelementptr inbounds i8, ptr %pIn.pn.i438.i2943, i64 8
  %pMatch.addr.0.i440.i2945 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i2942, i64 8
  %cmp6.i441.i2946 = icmp ult ptr %pIn.addr.0.i439.i2944, %add.ptr.i364.i2671
  br i1 %cmp6.i441.i2946, label %while.body.i442.i2947, label %if.end19.i391.i2869

while.body.i442.i2947:                            ; preds = %while.cond.i436.i2941
  %pMatch.addr.0.val.i443.i2948 = load i64, ptr %pMatch.addr.0.i440.i2945, align 1
  %pIn.addr.0.val.i444.i2949 = load i64, ptr %pIn.addr.0.i439.i2944, align 1
  %tobool12.not.i445.i2950 = icmp eq i64 %pMatch.addr.0.val.i443.i2948, %pIn.addr.0.val.i444.i2949
  br i1 %tobool12.not.i445.i2950, label %while.cond.i436.i2941, label %if.end16.i446.i2951, !llvm.loop !11

if.end16.i446.i2951:                              ; preds = %while.body.i442.i2947
  %xor11.i447.i2952 = xor i64 %pIn.addr.0.val.i444.i2949, %pMatch.addr.0.val.i443.i2948
  %243 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i2952, i1 true)
  %shr.i35.i448.i2953 = lshr i64 %243, 3
  %add.ptr18.i449.i2954 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i2944, i64 %shr.i35.i448.i2953
  %sub.ptr.lhs.cast.i450.i2955 = ptrtoint ptr %add.ptr18.i449.i2954 to i64
  %sub.ptr.rhs.cast.i451.i2956 = ptrtoint ptr %add.ptr223.i.i2866 to i64
  %sub.ptr.sub.i452.i2957 = sub i64 %sub.ptr.lhs.cast.i450.i2955, %sub.ptr.rhs.cast.i451.i2956
  br label %ZSTD_count.exit453.i2886

if.end19.i391.i2869:                              ; preds = %while.cond.i436.i2941, %while.body222.i.i2865
  %pMatch.addr.1.i392.i2870 = phi ptr [ %add.ptr227.i.i2867, %while.body222.i.i2865 ], [ %pMatch.addr.0.i440.i2945, %while.cond.i436.i2941 ]
  %pIn.addr.1.i393.i2871 = phi ptr [ %add.ptr223.i.i2866, %while.body222.i.i2865 ], [ %pIn.addr.0.i439.i2944, %while.cond.i436.i2941 ]
  %cmp23.i395.i2872 = icmp ult ptr %pIn.addr.1.i393.i2871, %add.ptr22.i.i2672
  br i1 %cmp23.i395.i2872, label %land.lhs.true25.i422.i2927, label %if.end33.i396.i2873

land.lhs.true25.i422.i2927:                       ; preds = %if.end19.i391.i2869
  %pMatch.addr.1.val.i423.i2928 = load i32, ptr %pMatch.addr.1.i392.i2870, align 1
  %pIn.addr.1.val.i424.i2929 = load i32, ptr %pIn.addr.1.i393.i2871, align 1
  %cmp28.i425.i2930 = icmp eq i32 %pMatch.addr.1.val.i423.i2928, %pIn.addr.1.val.i424.i2929
  br i1 %cmp28.i425.i2930, label %if.then30.i426.i2931, label %if.end33.i396.i2873

if.then30.i426.i2931:                             ; preds = %land.lhs.true25.i422.i2927
  %add.ptr31.i427.i2932 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i2871, i64 4
  %add.ptr32.i428.i2933 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i2870, i64 4
  br label %if.end33.i396.i2873

if.end33.i396.i2873:                              ; preds = %if.then30.i426.i2931, %land.lhs.true25.i422.i2927, %if.end19.i391.i2869
  %pMatch.addr.2.i397.i2874 = phi ptr [ %add.ptr32.i428.i2933, %if.then30.i426.i2931 ], [ %pMatch.addr.1.i392.i2870, %land.lhs.true25.i422.i2927 ], [ %pMatch.addr.1.i392.i2870, %if.end19.i391.i2869 ]
  %pIn.addr.2.i398.i2875 = phi ptr [ %add.ptr31.i427.i2932, %if.then30.i426.i2931 ], [ %pIn.addr.1.i393.i2871, %land.lhs.true25.i422.i2927 ], [ %pIn.addr.1.i393.i2871, %if.end19.i391.i2869 ]
  %cmp35.i400.i2876 = icmp ult ptr %pIn.addr.2.i398.i2875, %add.ptr34.i.i2673
  br i1 %cmp35.i400.i2876, label %land.lhs.true37.i415.i2920, label %if.end47.i401.i2877

land.lhs.true37.i415.i2920:                       ; preds = %if.end33.i396.i2873
  %pMatch.addr.2.val.i416.i2921 = load i16, ptr %pMatch.addr.2.i397.i2874, align 1
  %pIn.addr.2.val.i417.i2922 = load i16, ptr %pIn.addr.2.i398.i2875, align 1
  %cmp42.i418.i2923 = icmp eq i16 %pMatch.addr.2.val.i416.i2921, %pIn.addr.2.val.i417.i2922
  br i1 %cmp42.i418.i2923, label %if.then44.i419.i2924, label %if.end47.i401.i2877

if.then44.i419.i2924:                             ; preds = %land.lhs.true37.i415.i2920
  %add.ptr45.i420.i2925 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i2875, i64 2
  %add.ptr46.i421.i2926 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i2874, i64 2
  br label %if.end47.i401.i2877

if.end47.i401.i2877:                              ; preds = %if.then44.i419.i2924, %land.lhs.true37.i415.i2920, %if.end33.i396.i2873
  %pMatch.addr.3.i402.i2878 = phi ptr [ %add.ptr46.i421.i2926, %if.then44.i419.i2924 ], [ %pMatch.addr.2.i397.i2874, %land.lhs.true37.i415.i2920 ], [ %pMatch.addr.2.i397.i2874, %if.end33.i396.i2873 ]
  %pIn.addr.3.i403.i2879 = phi ptr [ %add.ptr45.i420.i2925, %if.then44.i419.i2924 ], [ %pIn.addr.2.i398.i2875, %land.lhs.true37.i415.i2920 ], [ %pIn.addr.2.i398.i2875, %if.end33.i396.i2873 ]
  %cmp48.i404.i2880 = icmp ult ptr %pIn.addr.3.i403.i2879, %add.ptr9.i.i1569
  br i1 %cmp48.i404.i2880, label %land.lhs.true50.i411.i2916, label %if.end56.i405.i2881

land.lhs.true50.i411.i2916:                       ; preds = %if.end47.i401.i2877
  %244 = load i8, ptr %pMatch.addr.3.i402.i2878, align 1
  %245 = load i8, ptr %pIn.addr.3.i403.i2879, align 1
  %cmp53.i412.i2917 = icmp eq i8 %244, %245
  %spec.select.idx.i413.i2918 = zext i1 %cmp53.i412.i2917 to i64
  %spec.select.i414.i2919 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i2879, i64 %spec.select.idx.i413.i2918
  br label %if.end56.i405.i2881

if.end56.i405.i2881:                              ; preds = %land.lhs.true50.i411.i2916, %if.end47.i401.i2877
  %pIn.addr.4.i406.i2882 = phi ptr [ %pIn.addr.3.i403.i2879, %if.end47.i401.i2877 ], [ %spec.select.i414.i2919, %land.lhs.true50.i411.i2916 ]
  %sub.ptr.lhs.cast57.i407.i2883 = ptrtoint ptr %pIn.addr.4.i406.i2882 to i64
  %sub.ptr.rhs.cast58.i408.i2884 = ptrtoint ptr %add.ptr223.i.i2866 to i64
  %sub.ptr.sub59.i409.i2885 = sub i64 %sub.ptr.lhs.cast57.i407.i2883, %sub.ptr.rhs.cast58.i408.i2884
  br label %ZSTD_count.exit453.i2886

ZSTD_count.exit453.i2886:                         ; preds = %if.end56.i405.i2881, %if.end16.i446.i2951, %if.then2.i433.i2938
  %retval.0.i410.i2887 = phi i64 [ %shr.i.i435.i2940, %if.then2.i433.i2938 ], [ %sub.ptr.sub.i452.i2957, %if.end16.i446.i2951 ], [ %sub.ptr.sub59.i409.i2885, %if.end56.i405.i2881 ]
  %add229.i.i2888 = add i64 %retval.0.i410.i2887, 4
  %sub.ptr.lhs.cast230.i.i2889 = ptrtoint ptr %anchor.i.1563.i2850 to i64
  %sub.ptr.sub232.i.i2890 = sub i64 %sub.ptr.lhs.cast230.i.i2889, %sub.ptr.rhs.cast.i.i1555
  %conv233.i.i2891 = trunc i64 %sub.ptr.sub232.i.i2890 to i32
  %anchor.i.1.val339.i2892 = load i64, ptr %anchor.i.1563.i2850, align 1
  %mul.i.i454.i2893 = mul i64 %anchor.i.1.val339.i2892, -3523014627193847808
  %shr.i.i457.i2894 = lshr i64 %mul.i.i454.i2893, %sh_prom.i.i.i2670
  %arrayidx235.i.i2895 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2894
  store i32 %conv233.i.i2891, ptr %arrayidx235.i.i2895, align 4
  %add.ptr236.i.i2896 = getelementptr inbounds i8, ptr %anchor.i.1563.i2850, i64 %add229.i.i2888
  %cmp.i2.not.i2897 = icmp ugt ptr %anchor.i.1563.i2850, %add.ptr.i23.i2674
  br i1 %cmp.i2.not.i2897, label %if.end13.i.i2900, label %if.then.i11.i2898

if.then.i11.i2898:                                ; preds = %ZSTD_count.exit453.i2886
  %246 = load ptr, ptr %lit.i63.i2675, align 8
  %anchor.i.1.val343.i2899 = load <2 x i64>, ptr %anchor.i.1563.i2850, align 1
  store <2 x i64> %anchor.i.1.val343.i2899, ptr %246, align 1
  br label %if.end13.i.i2900

if.end13.i.i2900:                                 ; preds = %if.then.i11.i2898, %ZSTD_count.exit453.i2886
  %247 = load ptr, ptr %sequences.i55.i2678, align 8
  %litLength16.i.i2901 = getelementptr inbounds i8, ptr %247, i64 4
  store i16 0, ptr %litLength16.i.i2901, align 4
  %248 = load ptr, ptr %sequences.i55.i2678, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i2902 = add i64 %retval.0.i410.i2887, 1
  %cmp21.i5.i2903 = icmp ugt i64 %sub20.i.i2902, 65535
  %.pre644.i2904 = load ptr, ptr %sequences.i55.i2678, align 8
  br i1 %cmp21.i5.i2903, label %if.then23.i.i2910, label %ZSTD_storeSeq.exit.i2905

if.then23.i.i2910:                                ; preds = %if.end13.i.i2900
  store i32 2, ptr %longLengthType.i54.i2677, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2911 = ptrtoint ptr %.pre644.i2904 to i64
  %sub.ptr.rhs.cast28.i.i2912 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i2913 = sub i64 %sub.ptr.lhs.cast27.i.i2911, %sub.ptr.rhs.cast28.i.i2912
  %sub.ptr.div30.i.i2914 = lshr exact i64 %sub.ptr.sub29.i.i2913, 3
  %conv31.i.i2915 = trunc i64 %sub.ptr.div30.i.i2914 to i32
  store i32 %conv31.i.i2915, ptr %longLengthPos.i61.i2679, align 4
  br label %ZSTD_storeSeq.exit.i2905

ZSTD_storeSeq.exit.i2905:                         ; preds = %if.then23.i.i2910, %if.end13.i.i2900
  %conv34.i.i2906 = trunc i64 %sub20.i.i2902 to i16
  %mlBase37.i.i2907 = getelementptr inbounds i8, ptr %.pre644.i2904, i64 6
  store i16 %conv34.i.i2906, ptr %mlBase37.i.i2907, align 2
  %250 = load ptr, ptr %sequences.i55.i2678, align 8
  %incdec.ptr.i6.i2908 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %incdec.ptr.i6.i2908, ptr %sequences.i55.i2678, align 8
  %cmp211.i.not.i2909 = icmp ugt ptr %add.ptr236.i.i2896, %add.ptr10.i.i1570
  br i1 %cmp211.i.not.i2909, label %if.end239.i.i2859, label %land.rhs213.i.i2849, !llvm.loop !14

if.end239.i.i2859:                                ; preds = %ZSTD_storeSeq.exit.i2905, %land.rhs213.i.i2849, %if.then192.i.i2832, %ZSTD_storeSeq.exit71.i2826
  %rep_offset1.i.4.i2860 = phi i32 [ %rep_offset1.i.2.i2781, %if.then192.i.i2832 ], [ %rep_offset1.i.2.i2781, %ZSTD_storeSeq.exit71.i2826 ], [ %rep_offset2.i.3562.i2851, %ZSTD_storeSeq.exit.i2905 ], [ %rep_offset1.i.3561.i2852, %land.rhs213.i.i2849 ]
  %rep_offset2.i.4.i2861 = phi i32 [ 0, %if.then192.i.i2832 ], [ %rep_offset2.i.2.i2782, %ZSTD_storeSeq.exit71.i2826 ], [ %rep_offset1.i.3561.i2852, %ZSTD_storeSeq.exit.i2905 ], [ %rep_offset2.i.3562.i2851, %land.rhs213.i.i2849 ]
  %anchor.i.2.i2862 = phi ptr [ %add.ptr189.i.i2830, %if.then192.i.i2832 ], [ %add.ptr189.i.i2830, %ZSTD_storeSeq.exit71.i2826 ], [ %add.ptr236.i.i2896, %ZSTD_storeSeq.exit.i2905 ], [ %anchor.i.1563.i2850, %land.rhs213.i.i2849 ]
  %add.ptr30.i.i2863 = getelementptr inbounds i8, ptr %anchor.i.2.i2862, i64 3
  %cmp31.i.not.i2864 = icmp ult ptr %add.ptr30.i.i2863, %add.ptr10.i.i1570
  br i1 %cmp31.i.not.i2864, label %sw.bb3.i328.i.i2680, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i2859, %if.end134.i.i2752, %if.end134.i.us.i3149, %sw.bb13
  %rep_offset1.i.1534.i2653 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb13 ], [ 0, %if.end134.i.us.i3149 ], [ %rep_offset1.i.1573.fr.i2686, %if.end134.i.i2752 ], [ %rep_offset1.i.4.i2860, %if.end239.i.i2859 ]
  %rep_offset2.i.1532.i2654 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb13 ], [ %rep_offset2.i.1575.i2683, %if.end134.i.us.i3149 ], [ %rep_offset2.i.1575.i2683, %if.end134.i.i2752 ], [ %rep_offset2.i.4.i2861, %if.end239.i.i2859 ]
  %anchor.i.0530.i2655 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0576.i2682, %if.end134.i.us.i3149 ], [ %anchor.i.0576.i2682, %if.end134.i.i2752 ], [ %anchor.i.2.i2862, %if.end239.i.i2859 ]
  %offsetSaved1.i.0.i2656 = select i1 %cmp23.i.i1585, i32 %149, i32 0
  %offsetSaved2.i.0.i2657 = select i1 %cmp21.i.i1583, i32 %150, i32 0
  %cmp140.i.i2658 = icmp ne i32 %rep_offset1.i.1534.i2653, 0
  %or.cond.i2659 = select i1 %cmp23.i.i1585, i1 %cmp140.i.i2658, i1 false
  %cond145.i.i2660 = select i1 %or.cond.i2659, i32 %149, i32 %offsetSaved2.i.0.i2657
  %cond150.i.i2661 = select i1 %cmp140.i.i2658, i32 %rep_offset1.i.1534.i2653, i32 %offsetSaved1.i.0.i2656
  store i32 %cond150.i.i2661, ptr %rep, align 4
  %tobool152.i.not.i2662 = icmp eq i32 %rep_offset2.i.1532.i2654, 0
  %cond156.i.i2663 = select i1 %tobool152.i.not.i2662, i32 %cond145.i.i2660, i32 %rep_offset2.i.1532.i2654
  store i32 %cond156.i.i2663, ptr %arrayidx11.i.i1571, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not571.i, label %sw.bb5.i326.i.lr.ph.i3206, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3206:                        ; preds = %sw.bb15
  %hashLog.i.i3207 = getelementptr inbounds i8, ptr %ms, i64 264
  %251 = load i32, ptr %hashLog.i.i3207, align 4
  %sub.i.i.i3208 = sub i32 64, %251
  %sh_prom.i.i.i3209 = zext nneg i32 %sub.i.i.i3208 to i64
  %add.ptr.i364.i3210 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -7
  %add.ptr22.i.i3211 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -3
  %add.ptr34.i.i3212 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -1
  %add.ptr.i23.i3213 = getelementptr inbounds i8, ptr %add.ptr9.i.i1569, i64 -32
  %lit.i63.i3214 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i3215 = ptrtoint ptr %add.ptr.i23.i3213 to i64
  %longLengthType.i54.i3216 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i55.i3217 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i3218 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i3219

sw.bb5.i326.i.i3219:                              ; preds = %if.end239.i.i3398, %sw.bb5.i326.i.lr.ph.i3206
  %add.ptr30.i577.i3220 = phi ptr [ %add.ptr30.i570.i, %sw.bb5.i326.i.lr.ph.i3206 ], [ %add.ptr30.i.i3402, %if.end239.i.i3398 ]
  %anchor.i.0576.i3221 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3206 ], [ %anchor.i.2.i3401, %if.end239.i.i3398 ]
  %rep_offset2.i.1575.i3222 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb5.i326.i.lr.ph.i3206 ], [ %rep_offset2.i.4.i3400, %if.end239.i.i3398 ]
  %rep_offset1.i.1573.i3223 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb5.i326.i.lr.ph.i3206 ], [ %rep_offset1.i.4.i3399, %if.end239.i.i3398 ]
  %ip0.i.0572.i3224 = phi ptr [ %add.ptr14.i.i1574, %sw.bb5.i326.i.lr.ph.i3206 ], [ %anchor.i.2.i3401, %if.end239.i.i3398 ]
  %rep_offset1.i.1573.fr.i3225 = freeze i32 %rep_offset1.i.1573.i3223
  %add.ptr29.i.i3226 = getelementptr inbounds i8, ptr %ip0.i.0572.i3224, i64 2
  %add.ptr28.i.i3227 = getelementptr inbounds i8, ptr %ip0.i.0572.i3224, i64 1
  %add.ptr27.i.i3228 = getelementptr inbounds i8, ptr %ip0.i.0572.i3224, i64 128
  %ip0.i.0.val.i3229 = load i64, ptr %ip0.i.0572.i3224, align 1
  %mul.i.i.i3230 = mul i64 %ip0.i.0.val.i3229, -3523014627193167104
  %shr.i.i.i3231 = lshr i64 %mul.i.i.i3230, %sh_prom.i.i.i3209
  %add.ptr28.i.val.i3232 = load i64, ptr %add.ptr28.i.i3227, align 1
  %arrayidx37.i.i3233 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3231
  %252 = load i32, ptr %arrayidx37.i.i3233, align 4
  %idx.ext39.i.i3234 = zext i32 %rep_offset1.i.1573.fr.i3225 to i64
  %idx.neg.i.i3235 = sub nsw i64 0, %idx.ext39.i.i3234
  %cmp50.i.not.i3236 = icmp eq i32 %rep_offset1.i.1573.fr.i3225, 0
  br i1 %cmp50.i.not.i3236, label %do.body38.i.us.i3639, label %do.body38.i.i3237

do.body38.i.us.i3639:                             ; preds = %sw.bb5.i326.i.i3219, %if.end134.i.us.i3688
  %ip0.i.1.us.i3640 = phi ptr [ %ip2.i.0.us.i3642, %if.end134.i.us.i3688 ], [ %ip0.i.0572.i3224, %sw.bb5.i326.i.i3219 ]
  %ip1.i.0.us.i3641 = phi ptr [ %ip3.i.0.us.i3643, %if.end134.i.us.i3688 ], [ %add.ptr28.i.i3227, %sw.bb5.i326.i.i3219 ]
  %ip2.i.0.us.i3642 = phi ptr [ %add.ptr126.i.us.i3680, %if.end134.i.us.i3688 ], [ %add.ptr29.i.i3226, %sw.bb5.i326.i.i3219 ]
  %ip3.i.0.us.i3643 = phi ptr [ %add.ptr127.i.us.i3681, %if.end134.i.us.i3688 ], [ %add.ptr30.i577.i3220, %sw.bb5.i326.i.i3219 ]
  %hash0.i.0.us.i3644 = phi i64 [ %shr.i.i359.us.i3666, %if.end134.i.us.i3688 ], [ %shr.i.i.i3231, %sw.bb5.i326.i.i3219 ]
  %mul.i.i352.pn.in.us.i3645 = phi i64 [ %ip3.i.0.val.us.i3679, %if.end134.i.us.i3688 ], [ %add.ptr28.i.val.i3232, %sw.bb5.i326.i.i3219 ]
  %idx.i.0.us.i3646 = phi i32 [ %254, %if.end134.i.us.i3688 ], [ %252, %sw.bb5.i326.i.i3219 ]
  %step.i.0.us.i3647 = phi i64 [ %step.i.1.us.i3689, %if.end134.i.us.i3688 ], [ 2, %sw.bb5.i326.i.i3219 ]
  %nextStep.i.0.us.i3648 = phi ptr [ %nextStep.i.1.us.i3690, %if.end134.i.us.i3688 ], [ %add.ptr27.i.i3228, %sw.bb5.i326.i.i3219 ]
  %mul.i.i352.pn.us.i3649 = mul i64 %mul.i.i352.pn.in.us.i3645, -3523014627193167104
  %hash1.i.0.us.i3650 = lshr i64 %mul.i.i352.pn.us.i3649, %sh_prom.i.i.i3209
  %sub.ptr.lhs.cast42.i.us.i3651 = ptrtoint ptr %ip0.i.1.us.i3640 to i64
  %sub.ptr.sub44.i.us.i3652 = sub i64 %sub.ptr.lhs.cast42.i.us.i3651, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.us.i3653 = trunc i64 %sub.ptr.sub44.i.us.i3652 to i32
  %arrayidx46.i.us.i3654 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3644
  store i32 %conv45.i.us.i3653, ptr %arrayidx46.i.us.i3654, align 4
  %cmp75.i.not.us.i3655 = icmp ult i32 %idx.i.0.us.i3646, %cond6.i.i1566
  br i1 %cmp75.i.not.us.i3655, label %if.end92.i.us.i3662, label %if.end82.i.us.i3656

if.end82.i.us.i3656:                              ; preds = %do.body38.i.us.i3639
  %idx.ext78.i.us.i3657 = zext i32 %idx.i.0.us.i3646 to i64
  %add.ptr79.i.us.i3658 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.us.i3657
  %add.ptr79.i.val.us.i3659 = load i32, ptr %add.ptr79.i.us.i3658, align 1
  %ip0.i.1.val336.us.pre.i3660 = load i32, ptr %ip0.i.1.us.i3640, align 1
  %cmp84.i.us.i3661 = icmp eq i32 %ip0.i.1.val336.us.pre.i3660, %add.ptr79.i.val.us.i3659
  br i1 %cmp84.i.us.i3661, label %_offset.i.sink.split.i3616, label %if.end92.i.us.i3662

if.end92.i.us.i3662:                              ; preds = %if.end82.i.us.i3656, %do.body38.i.us.i3639
  %arrayidx93.i.us.i3663 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3650
  %253 = load i32, ptr %arrayidx93.i.us.i3663, align 4
  %ip2.i.0.val338.us.i3664 = load i64, ptr %ip2.i.0.us.i3642, align 1
  %mul.i.i356.us.i3665 = mul i64 %ip2.i.0.val338.us.i3664, -3523014627193167104
  %shr.i.i359.us.i3666 = lshr i64 %mul.i.i356.us.i3665, %sh_prom.i.i.i3209
  %sub.ptr.lhs.cast95.i.us.i3667 = ptrtoint ptr %ip1.i.0.us.i3641 to i64
  %sub.ptr.sub97.i.us.i3668 = sub i64 %sub.ptr.lhs.cast95.i.us.i3667, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.us.i3669 = trunc i64 %sub.ptr.sub97.i.us.i3668 to i32
  store i32 %conv98.i.us.i3669, ptr %arrayidx93.i.us.i3663, align 4
  %cmp100.i.not.us.i3670 = icmp ult i32 %253, %cond6.i.i1566
  br i1 %cmp100.i.not.us.i3670, label %if.end123.i.us.i3677, label %if.end109.i.us.i3671

if.end109.i.us.i3671:                             ; preds = %if.end92.i.us.i3662
  %idx.ext103.i.us.i3672 = zext i32 %253 to i64
  %add.ptr104.i.us.i3673 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.us.i3672
  %add.ptr104.i.val.us.i3674 = load i32, ptr %add.ptr104.i.us.i3673, align 1
  %ip1.i.0.val337.us.pre.i3675 = load i32, ptr %ip1.i.0.us.i3641, align 1
  %cmp111.i.us.i3676 = icmp eq i32 %ip1.i.0.val337.us.pre.i3675, %add.ptr104.i.val.us.i3674
  br i1 %cmp111.i.us.i3676, label %if.then113.i.i3295, label %if.end123.i.us.i3677

if.end123.i.us.i3677:                             ; preds = %if.end109.i.us.i3671, %if.end92.i.us.i3662
  %arrayidx124.i.us.i3678 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3666
  %254 = load i32, ptr %arrayidx124.i.us.i3678, align 4
  %ip3.i.0.val.us.i3679 = load i64, ptr %ip3.i.0.us.i3643, align 1
  %add.ptr126.i.us.i3680 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3642, i64 %step.i.0.us.i3647
  %add.ptr127.i.us.i3681 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3643, i64 %step.i.0.us.i3647
  %cmp128.i.not.us.i3682 = icmp ult ptr %add.ptr126.i.us.i3680, %nextStep.i.0.us.i3648
  br i1 %cmp128.i.not.us.i3682, label %if.end134.i.us.i3688, label %if.then130.i.us.i3683

if.then130.i.us.i3683:                            ; preds = %if.end123.i.us.i3677
  %inc.i.us.i3684 = add i64 %step.i.0.us.i3647, 1
  %add.ptr131.i.us.i3685 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3643, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3685, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3686 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3643, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3686, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3687 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i3648, i64 128
  br label %if.end134.i.us.i3688

if.end134.i.us.i3688:                             ; preds = %if.then130.i.us.i3683, %if.end123.i.us.i3677
  %step.i.1.us.i3689 = phi i64 [ %inc.i.us.i3684, %if.then130.i.us.i3683 ], [ %step.i.0.us.i3647, %if.end123.i.us.i3677 ]
  %nextStep.i.1.us.i3690 = phi ptr [ %add.ptr133.i.us.i3687, %if.then130.i.us.i3683 ], [ %nextStep.i.0.us.i3648, %if.end123.i.us.i3677 ]
  %cmp135.i.us.i3691 = icmp ult ptr %add.ptr127.i.us.i3681, %add.ptr10.i.i1570
  br i1 %cmp135.i.us.i3691, label %do.body38.i.us.i3639, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3237:                                ; preds = %sw.bb5.i326.i.i3219, %if.end134.i.i3291
  %ip0.i.1.i3238 = phi ptr [ %ip2.i.0.i3240, %if.end134.i.i3291 ], [ %ip0.i.0572.i3224, %sw.bb5.i326.i.i3219 ]
  %ip1.i.0.i3239 = phi ptr [ %ip3.i.0.i3241, %if.end134.i.i3291 ], [ %add.ptr28.i.i3227, %sw.bb5.i326.i.i3219 ]
  %ip2.i.0.i3240 = phi ptr [ %add.ptr126.i.i3283, %if.end134.i.i3291 ], [ %add.ptr29.i.i3226, %sw.bb5.i326.i.i3219 ]
  %ip3.i.0.i3241 = phi ptr [ %add.ptr127.i.i3284, %if.end134.i.i3291 ], [ %add.ptr30.i577.i3220, %sw.bb5.i326.i.i3219 ]
  %hash0.i.0.i3242 = phi i64 [ %shr.i.i359.i3269, %if.end134.i.i3291 ], [ %shr.i.i.i3231, %sw.bb5.i326.i.i3219 ]
  %mul.i.i352.pn.in.i3243 = phi i64 [ %ip3.i.0.val.i3282, %if.end134.i.i3291 ], [ %add.ptr28.i.val.i3232, %sw.bb5.i326.i.i3219 ]
  %idx.i.0.i3244 = phi i32 [ %258, %if.end134.i.i3291 ], [ %252, %sw.bb5.i326.i.i3219 ]
  %step.i.0.i3245 = phi i64 [ %step.i.1.i3292, %if.end134.i.i3291 ], [ 2, %sw.bb5.i326.i.i3219 ]
  %nextStep.i.0.i3246 = phi ptr [ %nextStep.i.1.i3293, %if.end134.i.i3291 ], [ %add.ptr27.i.i3228, %sw.bb5.i326.i.i3219 ]
  %mul.i.i352.pn.i3247 = mul i64 %mul.i.i352.pn.in.i3243, -3523014627193167104
  %hash1.i.0.i3248 = lshr i64 %mul.i.i352.pn.i3247, %sh_prom.i.i.i3209
  %add.ptr40.i.i3249 = getelementptr inbounds i8, ptr %ip2.i.0.i3240, i64 %idx.neg.i.i3235
  %add.ptr40.i.val.i3250 = load i32, ptr %add.ptr40.i.i3249, align 1
  %sub.ptr.lhs.cast42.i.i3251 = ptrtoint ptr %ip0.i.1.i3238 to i64
  %sub.ptr.sub44.i.i3252 = sub i64 %sub.ptr.lhs.cast42.i.i3251, %sub.ptr.rhs.cast.i.i1555
  %conv45.i.i3253 = trunc i64 %sub.ptr.sub44.i.i3252 to i32
  %arrayidx46.i.i3254 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3242
  store i32 %conv45.i.i3253, ptr %arrayidx46.i.i3254, align 4
  %ip2.i.0.val.i3255 = load i32, ptr %ip2.i.0.i3240, align 1
  %cmp48.i.i3256 = icmp eq i32 %ip2.i.0.val.i3255, %add.ptr40.i.val.i3250
  br i1 %cmp48.i.i3256, label %if.then53.i.i3626, label %if.end74.i.i3257

if.then53.i.i3626:                                ; preds = %do.body38.i.i3237
  %add.ptr40.i.i3249.le = getelementptr inbounds i8, ptr %ip2.i.0.i3240, i64 %idx.neg.i.i3235
  %arrayidx57.i.i3628 = getelementptr inbounds i8, ptr %ip2.i.0.i3240, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3628, align 1
  %arrayidx59.i.i3629 = getelementptr inbounds i8, ptr %add.ptr40.i.i3249.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3629, align 1
  %cmp61.i.i3630 = icmp eq i8 %255, %256
  %conv63.i.neg.i3631 = sext i1 %cmp61.i.i3630 to i64
  %add.ptr65.i.i3632 = getelementptr inbounds i8, ptr %ip2.i.0.i3240, i64 %conv63.i.neg.i3631
  %add.ptr67.i.i3633 = getelementptr inbounds i8, ptr %add.ptr40.i.i3249.le, i64 %conv63.i.neg.i3631
  %add68.i.i3634 = select i1 %cmp61.i.i3630, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3635 = ptrtoint ptr %ip1.i.0.i3239 to i64
  %sub.ptr.sub71.i.i3636 = sub i64 %sub.ptr.lhs.cast69.i.i3635, %sub.ptr.rhs.cast.i.i1555
  %conv72.i.i3637 = trunc i64 %sub.ptr.sub71.i.i3636 to i32
  %arrayidx73.i.i3638 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3248
  store i32 %conv72.i.i3637, ptr %arrayidx73.i.i3638, align 4
  br label %_match.i.i3317

if.end74.i.i3257:                                 ; preds = %do.body38.i.i3237
  %cmp75.i.not.i3258 = icmp ult i32 %idx.i.0.i3244, %cond6.i.i1566
  br i1 %cmp75.i.not.i3258, label %if.end92.i.i3265, label %if.end82.i.i3259

if.end82.i.i3259:                                 ; preds = %if.end74.i.i3257
  %idx.ext78.i.i3260 = zext i32 %idx.i.0.i3244 to i64
  %add.ptr79.i.i3261 = getelementptr inbounds i8, ptr %144, i64 %idx.ext78.i.i3260
  %add.ptr79.i.val.i3262 = load i32, ptr %add.ptr79.i.i3261, align 1
  %ip0.i.1.val336.pre.i3263 = load i32, ptr %ip0.i.1.i3238, align 1
  %cmp84.i.i3264 = icmp eq i32 %ip0.i.1.val336.pre.i3263, %add.ptr79.i.val.i3262
  br i1 %cmp84.i.i3264, label %_offset.i.sink.split.i3616, label %if.end92.i.i3265

if.end92.i.i3265:                                 ; preds = %if.end82.i.i3259, %if.end74.i.i3257
  %arrayidx93.i.i3266 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3248
  %257 = load i32, ptr %arrayidx93.i.i3266, align 4
  %ip2.i.0.val338.i3267 = load i64, ptr %ip2.i.0.i3240, align 1
  %mul.i.i356.i3268 = mul i64 %ip2.i.0.val338.i3267, -3523014627193167104
  %shr.i.i359.i3269 = lshr i64 %mul.i.i356.i3268, %sh_prom.i.i.i3209
  %sub.ptr.lhs.cast95.i.i3270 = ptrtoint ptr %ip1.i.0.i3239 to i64
  %sub.ptr.sub97.i.i3271 = sub i64 %sub.ptr.lhs.cast95.i.i3270, %sub.ptr.rhs.cast.i.i1555
  %conv98.i.i3272 = trunc i64 %sub.ptr.sub97.i.i3271 to i32
  store i32 %conv98.i.i3272, ptr %arrayidx93.i.i3266, align 4
  %cmp100.i.not.i3273 = icmp ult i32 %257, %cond6.i.i1566
  br i1 %cmp100.i.not.i3273, label %if.end123.i.i3280, label %if.end109.i.i3274

if.end109.i.i3274:                                ; preds = %if.end92.i.i3265
  %idx.ext103.i.i3275 = zext i32 %257 to i64
  %add.ptr104.i.i3276 = getelementptr inbounds i8, ptr %144, i64 %idx.ext103.i.i3275
  %add.ptr104.i.val.i3277 = load i32, ptr %add.ptr104.i.i3276, align 1
  %ip1.i.0.val337.pre.i3278 = load i32, ptr %ip1.i.0.i3239, align 1
  %cmp111.i.i3279 = icmp eq i32 %ip1.i.0.val337.pre.i3278, %add.ptr104.i.val.i3277
  br i1 %cmp111.i.i3279, label %if.then113.i.i3295, label %if.end123.i.i3280

if.then113.i.i3295:                               ; preds = %if.end109.i.i3274, %if.end109.i.us.i3671
  %.us-phi540.i3296 = phi i32 [ %253, %if.end109.i.us.i3671 ], [ %257, %if.end109.i.i3274 ]
  %.us-phi541.i3297 = phi i64 [ %shr.i.i359.us.i3666, %if.end109.i.us.i3671 ], [ %shr.i.i359.i3269, %if.end109.i.i3274 ]
  %.us-phi542.i3298 = phi i32 [ %conv98.i.us.i3669, %if.end109.i.us.i3671 ], [ %conv98.i.i3272, %if.end109.i.i3274 ]
  %.us-phi543.i3299 = phi ptr [ %ip1.i.0.us.i3641, %if.end109.i.us.i3671 ], [ %ip1.i.0.i3239, %if.end109.i.i3274 ]
  %.us-phi544.i3300 = phi ptr [ %ip2.i.0.us.i3642, %if.end109.i.us.i3671 ], [ %ip2.i.0.i3240, %if.end109.i.i3274 ]
  %.us-phi545.i3301 = phi i64 [ %step.i.0.us.i3647, %if.end109.i.us.i3671 ], [ %step.i.0.i3245, %if.end109.i.i3274 ]
  %cmp114.i.i3302 = icmp ult i64 %.us-phi545.i3301, 5
  br i1 %cmp114.i.i3302, label %_offset.i.sink.split.i3616, label %_offset.i.i3303

if.end123.i.i3280:                                ; preds = %if.end109.i.i3274, %if.end92.i.i3265
  %arrayidx124.i.i3281 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3269
  %258 = load i32, ptr %arrayidx124.i.i3281, align 4
  %ip3.i.0.val.i3282 = load i64, ptr %ip3.i.0.i3241, align 1
  %add.ptr126.i.i3283 = getelementptr inbounds i8, ptr %ip2.i.0.i3240, i64 %step.i.0.i3245
  %add.ptr127.i.i3284 = getelementptr inbounds i8, ptr %ip3.i.0.i3241, i64 %step.i.0.i3245
  %cmp128.i.not.i3285 = icmp ult ptr %add.ptr126.i.i3283, %nextStep.i.0.i3246
  br i1 %cmp128.i.not.i3285, label %if.end134.i.i3291, label %if.then130.i.i3286

if.then130.i.i3286:                               ; preds = %if.end123.i.i3280
  %inc.i.i3287 = add i64 %step.i.0.i3245, 1
  %add.ptr131.i.i3288 = getelementptr inbounds i8, ptr %ip3.i.0.i3241, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3288, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3289 = getelementptr inbounds i8, ptr %ip3.i.0.i3241, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3289, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3290 = getelementptr inbounds i8, ptr %nextStep.i.0.i3246, i64 128
  br label %if.end134.i.i3291

if.end134.i.i3291:                                ; preds = %if.then130.i.i3286, %if.end123.i.i3280
  %step.i.1.i3292 = phi i64 [ %inc.i.i3287, %if.then130.i.i3286 ], [ %step.i.0.i3245, %if.end123.i.i3280 ]
  %nextStep.i.1.i3293 = phi ptr [ %add.ptr133.i.i3290, %if.then130.i.i3286 ], [ %nextStep.i.0.i3246, %if.end123.i.i3280 ]
  %cmp135.i.i3294 = icmp ult ptr %add.ptr127.i.i3284, %add.ptr10.i.i1570
  br i1 %cmp135.i.i3294, label %do.body38.i.i3237, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3616:                       ; preds = %if.end82.i.i3259, %if.end82.i.us.i3656, %if.then113.i.i3295
  %.us-phi544.sink.i3617 = phi ptr [ %.us-phi544.i3300, %if.then113.i.i3295 ], [ %ip1.i.0.us.i3641, %if.end82.i.us.i3656 ], [ %ip1.i.0.i3239, %if.end82.i.i3259 ]
  %.us-phi541.sink.i3618 = phi i64 [ %.us-phi541.i3297, %if.then113.i.i3295 ], [ %hash1.i.0.us.i3650, %if.end82.i.us.i3656 ], [ %hash1.i.0.i3248, %if.end82.i.i3259 ]
  %ip0.i.2.ph.i3619 = phi ptr [ %.us-phi543.i3299, %if.then113.i.i3295 ], [ %ip0.i.1.us.i3640, %if.end82.i.us.i3656 ], [ %ip0.i.1.i3238, %if.end82.i.i3259 ]
  %current0.i.0.ph.i3620 = phi i32 [ %.us-phi542.i3298, %if.then113.i.i3295 ], [ %conv45.i.us.i3653, %if.end82.i.us.i3656 ], [ %conv45.i.i3253, %if.end82.i.i3259 ]
  %idx.i.1.ph.i3621 = phi i32 [ %.us-phi540.i3296, %if.then113.i.i3295 ], [ %idx.i.0.us.i3646, %if.end82.i.us.i3656 ], [ %idx.i.0.i3244, %if.end82.i.i3259 ]
  %sub.ptr.lhs.cast117.i.i3622 = ptrtoint ptr %.us-phi544.sink.i3617 to i64
  %sub.ptr.sub119.i.i3623 = sub i64 %sub.ptr.lhs.cast117.i.i3622, %sub.ptr.rhs.cast.i.i1555
  %conv120.i.i3624 = trunc i64 %sub.ptr.sub119.i.i3623 to i32
  %arrayidx121.i.i3625 = getelementptr inbounds i32, ptr %143, i64 %.us-phi541.sink.i3618
  store i32 %conv120.i.i3624, ptr %arrayidx121.i.i3625, align 4
  br label %_offset.i.i3303

_offset.i.i3303:                                  ; preds = %_offset.i.sink.split.i3616, %if.then113.i.i3295
  %ip0.i.2.i3304 = phi ptr [ %.us-phi543.i3299, %if.then113.i.i3295 ], [ %ip0.i.2.ph.i3619, %_offset.i.sink.split.i3616 ]
  %current0.i.0.i3305 = phi i32 [ %.us-phi542.i3298, %if.then113.i.i3295 ], [ %current0.i.0.ph.i3620, %_offset.i.sink.split.i3616 ]
  %idx.i.1.i3306 = phi i32 [ %.us-phi540.i3296, %if.then113.i.i3295 ], [ %idx.i.1.ph.i3621, %_offset.i.sink.split.i3616 ]
  %idx.ext161.i.i3307 = zext i32 %idx.i.1.i3306 to i64
  %add.ptr162.i.i3308 = getelementptr inbounds i8, ptr %144, i64 %idx.ext161.i.i3307
  %sub.ptr.lhs.cast163.i.i3309 = ptrtoint ptr %ip0.i.2.i3304 to i64
  %sub.ptr.rhs.cast164.i.i3310 = ptrtoint ptr %add.ptr162.i.i3308 to i64
  %sub.ptr.sub165.i.i3311 = sub i64 %sub.ptr.lhs.cast163.i.i3309, %sub.ptr.rhs.cast164.i.i3310
  %conv166.i.i3312 = trunc i64 %sub.ptr.sub165.i.i3311 to i32
  %add167.i.i3313 = add i32 %conv166.i.i3312, 3
  %cmp168.i549.i3314 = icmp ugt ptr %ip0.i.2.i3304, %anchor.i.0576.i3221
  %cmp170.i550.i3315 = icmp ugt i32 %idx.i.1.i3306, %cond6.i.i1566
  %and172.i335551.i3316 = and i1 %cmp168.i549.i3314, %cmp170.i550.i3315
  br i1 %and172.i335551.i3316, label %land.rhs.i.i3604, label %_match.i.i3317

land.rhs.i.i3604:                                 ; preds = %_offset.i.i3303, %while.body.i.i3611
  %mLength.i.0554.i3605 = phi i64 [ %inc181.i.i3612, %while.body.i.i3611 ], [ 4, %_offset.i.i3303 ]
  %match0.i.0553.i3606 = phi ptr [ %arrayidx176.i.i3609, %while.body.i.i3611 ], [ %add.ptr162.i.i3308, %_offset.i.i3303 ]
  %ip0.i.3552.i3607 = phi ptr [ %arrayidx174.i.i3608, %while.body.i.i3611 ], [ %ip0.i.2.i3304, %_offset.i.i3303 ]
  %arrayidx174.i.i3608 = getelementptr inbounds i8, ptr %ip0.i.3552.i3607, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3608, align 1
  %arrayidx176.i.i3609 = getelementptr inbounds i8, ptr %match0.i.0553.i3606, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3609, align 1
  %cmp178.i.i3610 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3610, label %while.body.i.i3611, label %_match.i.i3317

while.body.i.i3611:                               ; preds = %land.rhs.i.i3604
  %inc181.i.i3612 = add i64 %mLength.i.0554.i3605, 1
  %cmp168.i.i3613 = icmp ugt ptr %arrayidx174.i.i3608, %anchor.i.0576.i3221
  %cmp170.i.i3614 = icmp ugt ptr %arrayidx176.i.i3609, %add.ptr.i.i1568
  %and172.i335.i3615 = and i1 %cmp170.i.i3614, %cmp168.i.i3613
  br i1 %and172.i335.i3615, label %land.rhs.i.i3604, label %_match.i.i3317, !llvm.loop !10

_match.i.i3317:                                   ; preds = %while.body.i.i3611, %land.rhs.i.i3604, %_offset.i.i3303, %if.then53.i.i3626
  %ip0.i.4.i3318 = phi ptr [ %add.ptr65.i.i3632, %if.then53.i.i3626 ], [ %ip0.i.2.i3304, %_offset.i.i3303 ], [ %ip0.i.3552.i3607, %land.rhs.i.i3604 ], [ %arrayidx174.i.i3608, %while.body.i.i3611 ]
  %current0.i.1.i3319 = phi i32 [ %conv45.i.i3253, %if.then53.i.i3626 ], [ %current0.i.0.i3305, %_offset.i.i3303 ], [ %current0.i.0.i3305, %land.rhs.i.i3604 ], [ %current0.i.0.i3305, %while.body.i.i3611 ]
  %rep_offset1.i.2.i3320 = phi i32 [ %rep_offset1.i.1573.fr.i3225, %if.then53.i.i3626 ], [ %conv166.i.i3312, %_offset.i.i3303 ], [ %conv166.i.i3312, %land.rhs.i.i3604 ], [ %conv166.i.i3312, %while.body.i.i3611 ]
  %rep_offset2.i.2.i3321 = phi i32 [ %rep_offset2.i.1575.i3222, %if.then53.i.i3626 ], [ %rep_offset1.i.1573.fr.i3225, %_offset.i.i3303 ], [ %rep_offset1.i.1573.fr.i3225, %land.rhs.i.i3604 ], [ %rep_offset1.i.1573.fr.i3225, %while.body.i.i3611 ]
  %offcode.i.0.i3322 = phi i32 [ 1, %if.then53.i.i3626 ], [ %add167.i.i3313, %_offset.i.i3303 ], [ %add167.i.i3313, %land.rhs.i.i3604 ], [ %add167.i.i3313, %while.body.i.i3611 ]
  %match0.i.1.i3323 = phi ptr [ %add.ptr67.i.i3633, %if.then53.i.i3626 ], [ %add.ptr162.i.i3308, %_offset.i.i3303 ], [ %match0.i.0553.i3606, %land.rhs.i.i3604 ], [ %arrayidx176.i.i3609, %while.body.i.i3611 ]
  %mLength.i.1.i3324 = phi i64 [ %add68.i.i3634, %if.then53.i.i3626 ], [ 4, %_offset.i.i3303 ], [ %mLength.i.0554.i3605, %land.rhs.i.i3604 ], [ %inc181.i.i3612, %while.body.i.i3611 ]
  %add.ptr182.i.i3325 = getelementptr inbounds i8, ptr %ip0.i.4.i3318, i64 %mLength.i.1.i3324
  %add.ptr183.i.i3326 = getelementptr inbounds i8, ptr %match0.i.1.i3323, i64 %mLength.i.1.i3324
  %cmp.i365.i3327 = icmp ugt ptr %add.ptr.i364.i3210, %add.ptr182.i.i3325
  br i1 %cmp.i365.i3327, label %if.then.i.i3580, label %if.end19.i.i3328

if.then.i.i3580:                                  ; preds = %_match.i.i3317
  %pMatch.val.i.i3581 = load i64, ptr %add.ptr183.i.i3326, align 1
  %pIn.val.i.i3582 = load i64, ptr %add.ptr182.i.i3325, align 1
  %tobool.not.i.i3583 = icmp eq i64 %pMatch.val.i.i3581, %pIn.val.i.i3582
  br i1 %tobool.not.i.i3583, label %while.cond.i370.i3587, label %if.then2.i.i3584

if.then2.i.i3584:                                 ; preds = %if.then.i.i3580
  %xor.i368.i3585 = xor i64 %pIn.val.i.i3582, %pMatch.val.i.i3581
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i368.i3585, i1 true)
  %shr.i.i369.i3586 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3345

while.cond.i370.i3587:                            ; preds = %if.then.i.i3580, %while.body.i371.i3593
  %pMatch.pn.i.i3588 = phi ptr [ %pMatch.addr.0.i.i3591, %while.body.i371.i3593 ], [ %add.ptr183.i.i3326, %if.then.i.i3580 ]
  %pIn.pn.i.i3589 = phi ptr [ %pIn.addr.0.i.i3590, %while.body.i371.i3593 ], [ %add.ptr182.i.i3325, %if.then.i.i3580 ]
  %pIn.addr.0.i.i3590 = getelementptr inbounds i8, ptr %pIn.pn.i.i3589, i64 8
  %pMatch.addr.0.i.i3591 = getelementptr inbounds i8, ptr %pMatch.pn.i.i3588, i64 8
  %cmp6.i.i3592 = icmp ult ptr %pIn.addr.0.i.i3590, %add.ptr.i364.i3210
  br i1 %cmp6.i.i3592, label %while.body.i371.i3593, label %if.end19.i.i3328

while.body.i371.i3593:                            ; preds = %while.cond.i370.i3587
  %pMatch.addr.0.val.i.i3594 = load i64, ptr %pMatch.addr.0.i.i3591, align 1
  %pIn.addr.0.val.i.i3595 = load i64, ptr %pIn.addr.0.i.i3590, align 1
  %tobool12.not.i.i3596 = icmp eq i64 %pMatch.addr.0.val.i.i3594, %pIn.addr.0.val.i.i3595
  br i1 %tobool12.not.i.i3596, label %while.cond.i370.i3587, label %if.end16.i.i3597, !llvm.loop !11

if.end16.i.i3597:                                 ; preds = %while.body.i371.i3593
  %xor11.i.i3598 = xor i64 %pIn.addr.0.val.i.i3595, %pMatch.addr.0.val.i.i3594
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i3598, i1 true)
  %shr.i35.i.i3599 = lshr i64 %262, 3
  %add.ptr18.i372.i3600 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i3590, i64 %shr.i35.i.i3599
  %sub.ptr.lhs.cast.i373.i3601 = ptrtoint ptr %add.ptr18.i372.i3600 to i64
  %sub.ptr.rhs.cast.i374.i3602 = ptrtoint ptr %add.ptr182.i.i3325 to i64
  %sub.ptr.sub.i375.i3603 = sub i64 %sub.ptr.lhs.cast.i373.i3601, %sub.ptr.rhs.cast.i374.i3602
  br label %ZSTD_count.exit.i3345

if.end19.i.i3328:                                 ; preds = %while.cond.i370.i3587, %_match.i.i3317
  %pMatch.addr.1.i.i3329 = phi ptr [ %add.ptr183.i.i3326, %_match.i.i3317 ], [ %pMatch.addr.0.i.i3591, %while.cond.i370.i3587 ]
  %pIn.addr.1.i.i3330 = phi ptr [ %add.ptr182.i.i3325, %_match.i.i3317 ], [ %pIn.addr.0.i.i3590, %while.cond.i370.i3587 ]
  %cmp23.i366.i3331 = icmp ult ptr %pIn.addr.1.i.i3330, %add.ptr22.i.i3211
  br i1 %cmp23.i366.i3331, label %land.lhs.true25.i.i3573, label %if.end33.i.i3332

land.lhs.true25.i.i3573:                          ; preds = %if.end19.i.i3328
  %pMatch.addr.1.val.i.i3574 = load i32, ptr %pMatch.addr.1.i.i3329, align 1
  %pIn.addr.1.val.i.i3575 = load i32, ptr %pIn.addr.1.i.i3330, align 1
  %cmp28.i.i3576 = icmp eq i32 %pMatch.addr.1.val.i.i3574, %pIn.addr.1.val.i.i3575
  br i1 %cmp28.i.i3576, label %if.then30.i.i3577, label %if.end33.i.i3332

if.then30.i.i3577:                                ; preds = %land.lhs.true25.i.i3573
  %add.ptr31.i.i3578 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i3330, i64 4
  %add.ptr32.i.i3579 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i3329, i64 4
  br label %if.end33.i.i3332

if.end33.i.i3332:                                 ; preds = %if.then30.i.i3577, %land.lhs.true25.i.i3573, %if.end19.i.i3328
  %pMatch.addr.2.i.i3333 = phi ptr [ %add.ptr32.i.i3579, %if.then30.i.i3577 ], [ %pMatch.addr.1.i.i3329, %land.lhs.true25.i.i3573 ], [ %pMatch.addr.1.i.i3329, %if.end19.i.i3328 ]
  %pIn.addr.2.i.i3334 = phi ptr [ %add.ptr31.i.i3578, %if.then30.i.i3577 ], [ %pIn.addr.1.i.i3330, %land.lhs.true25.i.i3573 ], [ %pIn.addr.1.i.i3330, %if.end19.i.i3328 ]
  %cmp35.i.i3335 = icmp ult ptr %pIn.addr.2.i.i3334, %add.ptr34.i.i3212
  br i1 %cmp35.i.i3335, label %land.lhs.true37.i.i3566, label %if.end47.i.i3336

land.lhs.true37.i.i3566:                          ; preds = %if.end33.i.i3332
  %pMatch.addr.2.val.i.i3567 = load i16, ptr %pMatch.addr.2.i.i3333, align 1
  %pIn.addr.2.val.i.i3568 = load i16, ptr %pIn.addr.2.i.i3334, align 1
  %cmp42.i.i3569 = icmp eq i16 %pMatch.addr.2.val.i.i3567, %pIn.addr.2.val.i.i3568
  br i1 %cmp42.i.i3569, label %if.then44.i.i3570, label %if.end47.i.i3336

if.then44.i.i3570:                                ; preds = %land.lhs.true37.i.i3566
  %add.ptr45.i.i3571 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i3334, i64 2
  %add.ptr46.i.i3572 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i3333, i64 2
  br label %if.end47.i.i3336

if.end47.i.i3336:                                 ; preds = %if.then44.i.i3570, %land.lhs.true37.i.i3566, %if.end33.i.i3332
  %pMatch.addr.3.i.i3337 = phi ptr [ %add.ptr46.i.i3572, %if.then44.i.i3570 ], [ %pMatch.addr.2.i.i3333, %land.lhs.true37.i.i3566 ], [ %pMatch.addr.2.i.i3333, %if.end33.i.i3332 ]
  %pIn.addr.3.i.i3338 = phi ptr [ %add.ptr45.i.i3571, %if.then44.i.i3570 ], [ %pIn.addr.2.i.i3334, %land.lhs.true37.i.i3566 ], [ %pIn.addr.2.i.i3334, %if.end33.i.i3332 ]
  %cmp48.i367.i3339 = icmp ult ptr %pIn.addr.3.i.i3338, %add.ptr9.i.i1569
  br i1 %cmp48.i367.i3339, label %land.lhs.true50.i.i3562, label %if.end56.i.i3340

land.lhs.true50.i.i3562:                          ; preds = %if.end47.i.i3336
  %263 = load i8, ptr %pMatch.addr.3.i.i3337, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3338, align 1
  %cmp53.i.i3563 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3564 = zext i1 %cmp53.i.i3563 to i64
  %spec.select.i.i3565 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i3338, i64 %spec.select.idx.i.i3564
  br label %if.end56.i.i3340

if.end56.i.i3340:                                 ; preds = %land.lhs.true50.i.i3562, %if.end47.i.i3336
  %pIn.addr.4.i.i3341 = phi ptr [ %pIn.addr.3.i.i3338, %if.end47.i.i3336 ], [ %spec.select.i.i3565, %land.lhs.true50.i.i3562 ]
  %sub.ptr.lhs.cast57.i.i3342 = ptrtoint ptr %pIn.addr.4.i.i3341 to i64
  %sub.ptr.rhs.cast58.i.i3343 = ptrtoint ptr %add.ptr182.i.i3325 to i64
  %sub.ptr.sub59.i.i3344 = sub i64 %sub.ptr.lhs.cast57.i.i3342, %sub.ptr.rhs.cast58.i.i3343
  br label %ZSTD_count.exit.i3345

ZSTD_count.exit.i3345:                            ; preds = %if.end56.i.i3340, %if.end16.i.i3597, %if.then2.i.i3584
  %retval.0.i.i3346 = phi i64 [ %shr.i.i369.i3586, %if.then2.i.i3584 ], [ %sub.ptr.sub.i375.i3603, %if.end16.i.i3597 ], [ %sub.ptr.sub59.i.i3344, %if.end56.i.i3340 ]
  %add185.i.i3347 = add i64 %retval.0.i.i3346, %mLength.i.1.i3324
  %sub.ptr.lhs.cast186.i.i3348 = ptrtoint ptr %ip0.i.4.i3318 to i64
  %sub.ptr.rhs.cast187.i.i3349 = ptrtoint ptr %anchor.i.0576.i3221 to i64
  %sub.ptr.sub188.i.i3350 = sub i64 %sub.ptr.lhs.cast186.i.i3348, %sub.ptr.rhs.cast187.i.i3349
  %add.ptr1.i24.i3351 = getelementptr inbounds i8, ptr %anchor.i.0576.i3221, i64 %sub.ptr.sub188.i.i3350
  %cmp.i25.not.i3352 = icmp ugt ptr %add.ptr1.i24.i3351, %add.ptr.i23.i3213
  %265 = load ptr, ptr %lit.i63.i3214, align 8
  br i1 %cmp.i25.not.i3352, label %if.else.i26.i3530, label %if.then.i62.i3353

if.then.i62.i3353:                                ; preds = %ZSTD_count.exit.i3345
  %anchor.i.0.val.i3354 = load <2 x i64>, ptr %anchor.i.0576.i3221, align 1
  store <2 x i64> %anchor.i.0.val.i3354, ptr %265, align 1
  %cmp2.i64.i3355 = icmp ugt i64 %sub.ptr.sub188.i.i3350, 16
  %266 = load ptr, ptr %lit.i63.i3214, align 8
  %add.ptr.i76.i3356 = getelementptr i8, ptr %266, i64 %sub.ptr.sub188.i.i3350
  br i1 %cmp2.i64.i3355, label %if.then3.i66.i3503, label %if.end8.i28.thread.i3357

if.end8.i28.thread.i3357:                         ; preds = %if.then.i62.i3353
  store ptr %add.ptr.i76.i3356, ptr %lit.i63.i3214, align 8
  %.pre.i3358 = load ptr, ptr %sequences.i55.i3217, align 8
  br label %if.end13.i32.i3359

if.then3.i66.i3503:                               ; preds = %if.then.i62.i3353
  %add.ptr6.i69.i3504 = getelementptr inbounds i8, ptr %anchor.i.0576.i3221, i64 16
  %add.ptr5.i68.i3505 = getelementptr inbounds i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3506 = load <2 x i64>, ptr %add.ptr6.i69.i3504, align 1
  store <2 x i64> %add.ptr6.i69.val.i3506, ptr %add.ptr5.i68.i3505, align 1
  %cmp7.i.i3507 = icmp slt i64 %sub.ptr.sub188.i.i3350, 33
  br i1 %cmp7.i.i3507, label %if.end8.i28.i3520, label %if.end.i79.i3508

if.end.i79.i3508:                                 ; preds = %if.then3.i66.i3503
  %add.ptr9.i80.i3509 = getelementptr inbounds i8, ptr %266, i64 32
  br label %do.body11.i.i3510

do.body11.i.i3510:                                ; preds = %do.body11.i.i3510, %if.end.i79.i3508
  %op.i.1.i3511 = phi ptr [ %add.ptr9.i80.i3509, %if.end.i79.i3508 ], [ %add.ptr18.i.i3518, %do.body11.i.i3510 ]
  %anchor.i.0.pn.i3512 = phi ptr [ %anchor.i.0576.i3221, %if.end.i79.i3508 ], [ %ip.i.1.i3513, %do.body11.i.i3510 ]
  %ip.i.1.i3513 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3512, i64 32
  %ip.i.1.val.i3514 = load <2 x i64>, ptr %ip.i.1.i3513, align 1
  store <2 x i64> %ip.i.1.val.i3514, ptr %op.i.1.i3511, align 1
  %add.ptr13.i.i3515 = getelementptr inbounds i8, ptr %op.i.1.i3511, i64 16
  %add.ptr14.i82.i3516 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i3512, i64 48
  %add.ptr14.i82.val.i3517 = load <2 x i64>, ptr %add.ptr14.i82.i3516, align 1
  store <2 x i64> %add.ptr14.i82.val.i3517, ptr %add.ptr13.i.i3515, align 1
  %add.ptr18.i.i3518 = getelementptr inbounds i8, ptr %op.i.1.i3511, i64 32
  %cmp23.i83.i3519 = icmp ult ptr %add.ptr18.i.i3518, %add.ptr.i76.i3356
  br i1 %cmp23.i83.i3519, label %do.body11.i.i3510, label %if.end8.i28.i3520, !llvm.loop !12

if.else.i26.i3530:                                ; preds = %ZSTD_count.exit.i3345
  %cmp.not.i.i3531 = icmp ugt ptr %anchor.i.0576.i3221, %add.ptr.i23.i3213
  br i1 %cmp.not.i.i3531, label %if.end.i.i3549, label %if.then.i376.i3532

if.then.i376.i3532:                               ; preds = %if.else.i26.i3530
  %sub.ptr.sub.i379.i3533 = sub i64 %sub.ptr.lhs.cast.i377.i3215, %sub.ptr.rhs.cast187.i.i3349
  %add.ptr.i.i.i3534 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3533
  %ip.val.i.i3535 = load <2 x i64>, ptr %anchor.i.0576.i3221, align 1
  store <2 x i64> %ip.val.i.i3535, ptr %265, align 1
  %cmp7.i.i.i3536 = icmp slt i64 %sub.ptr.sub.i379.i3533, 17
  br i1 %cmp7.i.i.i3536, label %if.end.i.i3549, label %if.end.i.i.i3537

if.end.i.i.i3537:                                 ; preds = %if.then.i376.i3532
  %add.ptr9.i.i.i3538 = getelementptr inbounds i8, ptr %265, i64 16
  br label %do.body11.i.i.i3539

do.body11.i.i.i3539:                              ; preds = %do.body11.i.i.i3539, %if.end.i.i.i3537
  %op.i.1.i.i3540 = phi ptr [ %add.ptr9.i.i.i3538, %if.end.i.i.i3537 ], [ %add.ptr18.i.i.i3547, %do.body11.i.i.i3539 ]
  %ip.pn.i.i3541 = phi ptr [ %anchor.i.0576.i3221, %if.end.i.i.i3537 ], [ %add.ptr14.i.i.i3545, %do.body11.i.i.i3539 ]
  %ip.i.1.i.i3542 = getelementptr inbounds i8, ptr %ip.pn.i.i3541, i64 16
  %ip.i.1.val.i.i3543 = load <2 x i64>, ptr %ip.i.1.i.i3542, align 1
  store <2 x i64> %ip.i.1.val.i.i3543, ptr %op.i.1.i.i3540, align 1
  %add.ptr13.i.i.i3544 = getelementptr inbounds i8, ptr %op.i.1.i.i3540, i64 16
  %add.ptr14.i.i.i3545 = getelementptr inbounds i8, ptr %ip.pn.i.i3541, i64 32
  %add.ptr14.i.val.i.i3546 = load <2 x i64>, ptr %add.ptr14.i.i.i3545, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3546, ptr %add.ptr13.i.i.i3544, align 1
  %add.ptr18.i.i.i3547 = getelementptr inbounds i8, ptr %op.i.1.i.i3540, i64 32
  %cmp23.i.i.i3548 = icmp ult ptr %add.ptr18.i.i.i3547, %add.ptr.i.i.i3534
  br i1 %cmp23.i.i.i3548, label %do.body11.i.i.i3539, label %if.end.i.i3549, !llvm.loop !12

if.end.i.i3549:                                   ; preds = %do.body11.i.i.i3539, %if.then.i376.i3532, %if.else.i26.i3530
  %op.addr.0.i.i3550 = phi ptr [ %add.ptr.i.i.i3534, %if.then.i376.i3532 ], [ %265, %if.else.i26.i3530 ], [ %add.ptr.i.i.i3534, %do.body11.i.i.i3539 ]
  %ip.addr.0.i.i3551 = phi ptr [ %add.ptr.i23.i3213, %if.then.i376.i3532 ], [ %anchor.i.0576.i3221, %if.else.i26.i3530 ], [ %add.ptr.i23.i3213, %do.body11.i.i.i3539 ]
  %cmp432.i.i3552 = icmp ult ptr %ip.addr.0.i.i3551, %add.ptr1.i24.i3351
  br i1 %cmp432.i.i3552, label %while.body.preheader.i.i3553, label %if.end8.i28.i3520

while.body.preheader.i.i3553:                     ; preds = %if.end.i.i3549
  %ip.addr.036.i.i3554 = ptrtoint ptr %ip.addr.0.i.i3551 to i64
  %267 = sub i64 %sub.ptr.lhs.cast186.i.i3348, %ip.addr.036.i.i3554
  %scevgep.i.i3555 = getelementptr i8, ptr %ip.addr.0.i.i3551, i64 %267
  br label %while.body.i380.i3556

while.body.i380.i3556:                            ; preds = %while.body.i380.i3556, %while.body.preheader.i.i3553
  %ip.addr.134.i.i3557 = phi ptr [ %incdec.ptr.i.i3559, %while.body.i380.i3556 ], [ %ip.addr.0.i.i3551, %while.body.preheader.i.i3553 ]
  %op.addr.133.i.i3558 = phi ptr [ %incdec.ptr5.i.i3560, %while.body.i380.i3556 ], [ %op.addr.0.i.i3550, %while.body.preheader.i.i3553 ]
  %incdec.ptr.i.i3559 = getelementptr inbounds i8, ptr %ip.addr.134.i.i3557, i64 1
  %268 = load i8, ptr %ip.addr.134.i.i3557, align 1
  %incdec.ptr5.i.i3560 = getelementptr inbounds i8, ptr %op.addr.133.i.i3558, i64 1
  store i8 %268, ptr %op.addr.133.i.i3558, align 1
  %exitcond.not.i.i3561 = icmp eq ptr %incdec.ptr.i.i3559, %scevgep.i.i3555
  br i1 %exitcond.not.i.i3561, label %if.end8.i28.i3520, label %while.body.i380.i3556, !llvm.loop !13

if.end8.i28.i3520:                                ; preds = %do.body11.i.i3510, %while.body.i380.i3556, %if.end.i.i3549, %if.then3.i66.i3503
  %269 = load ptr, ptr %lit.i63.i3214, align 8
  %add.ptr10.i30.i3521 = getelementptr inbounds i8, ptr %269, i64 %sub.ptr.sub188.i.i3350
  store ptr %add.ptr10.i30.i3521, ptr %lit.i63.i3214, align 8
  %cmp11.i31.i3522 = icmp ugt i64 %sub.ptr.sub188.i.i3350, 65535
  %.pre642.i3523 = load ptr, ptr %sequences.i55.i3217, align 8
  br i1 %cmp11.i31.i3522, label %if.then12.i53.i3524, label %if.end13.i32.i3359

if.then12.i53.i3524:                              ; preds = %if.end8.i28.i3520
  store i32 1, ptr %longLengthType.i54.i3216, align 8
  %270 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3525 = ptrtoint ptr %.pre642.i3523 to i64
  %sub.ptr.rhs.cast.i57.i3526 = ptrtoint ptr %270 to i64
  %sub.ptr.sub.i58.i3527 = sub i64 %sub.ptr.lhs.cast.i56.i3525, %sub.ptr.rhs.cast.i57.i3526
  %sub.ptr.div.i59.i3528 = lshr exact i64 %sub.ptr.sub.i58.i3527, 3
  %conv.i60.i3529 = trunc i64 %sub.ptr.div.i59.i3528 to i32
  store i32 %conv.i60.i3529, ptr %longLengthPos.i61.i3218, align 4
  br label %if.end13.i32.i3359

if.end13.i32.i3359:                               ; preds = %if.then12.i53.i3524, %if.end8.i28.i3520, %if.end8.i28.thread.i3357
  %271 = phi ptr [ %.pre.i3358, %if.end8.i28.thread.i3357 ], [ %.pre642.i3523, %if.then12.i53.i3524 ], [ %.pre642.i3523, %if.end8.i28.i3520 ]
  %conv14.i33.i3360 = trunc i64 %sub.ptr.sub188.i.i3350 to i16
  %litLength16.i35.i3361 = getelementptr inbounds i8, ptr %271, i64 4
  store i16 %conv14.i33.i3360, ptr %litLength16.i35.i3361, align 4
  %272 = load ptr, ptr %sequences.i55.i3217, align 8
  store i32 %offcode.i.0.i3322, ptr %272, align 4
  %sub20.i37.i3362 = add i64 %add185.i.i3347, -3
  %cmp21.i38.i3363 = icmp ugt i64 %sub20.i37.i3362, 65535
  %.pre643.i3364 = load ptr, ptr %sequences.i55.i3217, align 8
  br i1 %cmp21.i38.i3363, label %if.then23.i44.i3497, label %ZSTD_storeSeq.exit71.i3365

if.then23.i44.i3497:                              ; preds = %if.end13.i32.i3359
  store i32 2, ptr %longLengthType.i54.i3216, align 8
  %273 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3498 = ptrtoint ptr %.pre643.i3364 to i64
  %sub.ptr.rhs.cast28.i48.i3499 = ptrtoint ptr %273 to i64
  %sub.ptr.sub29.i49.i3500 = sub i64 %sub.ptr.lhs.cast27.i47.i3498, %sub.ptr.rhs.cast28.i48.i3499
  %sub.ptr.div30.i50.i3501 = lshr exact i64 %sub.ptr.sub29.i49.i3500, 3
  %conv31.i51.i3502 = trunc i64 %sub.ptr.div30.i50.i3501 to i32
  store i32 %conv31.i51.i3502, ptr %longLengthPos.i61.i3218, align 4
  br label %ZSTD_storeSeq.exit71.i3365

ZSTD_storeSeq.exit71.i3365:                       ; preds = %if.then23.i44.i3497, %if.end13.i32.i3359
  %conv34.i39.i3366 = trunc i64 %sub20.i37.i3362 to i16
  %mlBase37.i41.i3367 = getelementptr inbounds i8, ptr %.pre643.i3364, i64 6
  store i16 %conv34.i39.i3366, ptr %mlBase37.i41.i3367, align 2
  %274 = load ptr, ptr %sequences.i55.i3217, align 8
  %incdec.ptr.i43.i3368 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %incdec.ptr.i43.i3368, ptr %sequences.i55.i3217, align 8
  %add.ptr189.i.i3369 = getelementptr inbounds i8, ptr %ip0.i.4.i3318, i64 %add185.i.i3347
  %cmp190.i.not.i3370 = icmp ugt ptr %add.ptr189.i.i3369, %add.ptr10.i.i1570
  br i1 %cmp190.i.not.i3370, label %if.end239.i.i3398, label %if.then192.i.i3371

if.then192.i.i3371:                               ; preds = %ZSTD_storeSeq.exit71.i3365
  %add193.i.i3372 = add i32 %current0.i.1.i3319, 2
  %idx.ext194.i.i3373 = zext i32 %current0.i.1.i3319 to i64
  %gep.i3374 = getelementptr inbounds i8, ptr %invariant.gep.i1587, i64 %idx.ext194.i.i3373
  %add.ptr196.i.val.i3375 = load i64, ptr %gep.i3374, align 1
  %mul.i.i381.i3376 = mul i64 %add.ptr196.i.val.i3375, -3523014627193167104
  %shr.i.i384.i3377 = lshr i64 %mul.i.i381.i3376, %sh_prom.i.i.i3209
  %arrayidx198.i.i3378 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3377
  store i32 %add193.i.i3372, ptr %arrayidx198.i.i3378, align 4
  %add.ptr199.i.i3379 = getelementptr inbounds i8, ptr %add.ptr189.i.i3369, i64 -2
  %sub.ptr.lhs.cast200.i.i3380 = ptrtoint ptr %add.ptr199.i.i3379 to i64
  %sub.ptr.sub202.i.i3381 = sub i64 %sub.ptr.lhs.cast200.i.i3380, %sub.ptr.rhs.cast.i.i1555
  %conv203.i.i3382 = trunc i64 %sub.ptr.sub202.i.i3381 to i32
  %add.ptr199.i.val.i3383 = load i64, ptr %add.ptr199.i.i3379, align 1
  %mul.i.i385.i3384 = mul i64 %add.ptr199.i.val.i3383, -3523014627193167104
  %shr.i.i388.i3385 = lshr i64 %mul.i.i385.i3384, %sh_prom.i.i.i3209
  %arrayidx206.i.i3386 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3385
  store i32 %conv203.i.i3382, ptr %arrayidx206.i.i3386, align 4
  %cmp207.i.not.i3387 = icmp eq i32 %rep_offset2.i.2.i3321, 0
  br i1 %cmp207.i.not.i3387, label %if.end239.i.i3398, label %land.rhs213.i.i3388

land.rhs213.i.i3388:                              ; preds = %if.then192.i.i3371, %ZSTD_storeSeq.exit.i3444
  %anchor.i.1563.i3389 = phi ptr [ %add.ptr236.i.i3435, %ZSTD_storeSeq.exit.i3444 ], [ %add.ptr189.i.i3369, %if.then192.i.i3371 ]
  %rep_offset2.i.3562.i3390 = phi i32 [ %rep_offset1.i.3561.i3391, %ZSTD_storeSeq.exit.i3444 ], [ %rep_offset2.i.2.i3321, %if.then192.i.i3371 ]
  %rep_offset1.i.3561.i3391 = phi i32 [ %rep_offset2.i.3562.i3390, %ZSTD_storeSeq.exit.i3444 ], [ %rep_offset1.i.2.i3320, %if.then192.i.i3371 ]
  %anchor.i.1.val.i3392 = load i32, ptr %anchor.i.1563.i3389, align 1
  %idx.ext215.i.i3393 = zext i32 %rep_offset2.i.3562.i3390 to i64
  %idx.neg216.i.i3394 = sub nsw i64 0, %idx.ext215.i.i3393
  %add.ptr217.i.i3395 = getelementptr inbounds i8, ptr %anchor.i.1563.i3389, i64 %idx.neg216.i.i3394
  %add.ptr217.i.val.i3396 = load i32, ptr %add.ptr217.i.i3395, align 1
  %cmp219.i.i3397 = icmp eq i32 %anchor.i.1.val.i3392, %add.ptr217.i.val.i3396
  br i1 %cmp219.i.i3397, label %while.body222.i.i3404, label %if.end239.i.i3398

while.body222.i.i3404:                            ; preds = %land.rhs213.i.i3388
  %add.ptr223.i.i3405 = getelementptr inbounds i8, ptr %anchor.i.1563.i3389, i64 4
  %add.ptr227.i.i3406 = getelementptr inbounds i8, ptr %add.ptr223.i.i3405, i64 %idx.neg216.i.i3394
  %cmp.i390.i3407 = icmp ugt ptr %add.ptr.i364.i3210, %add.ptr223.i.i3405
  br i1 %cmp.i390.i3407, label %if.then.i429.i3473, label %if.end19.i391.i3408

if.then.i429.i3473:                               ; preds = %while.body222.i.i3404
  %pMatch.val.i430.i3474 = load i64, ptr %add.ptr227.i.i3406, align 1
  %pIn.val.i431.i3475 = load i64, ptr %add.ptr223.i.i3405, align 1
  %tobool.not.i432.i3476 = icmp eq i64 %pMatch.val.i430.i3474, %pIn.val.i431.i3475
  br i1 %tobool.not.i432.i3476, label %while.cond.i436.i3480, label %if.then2.i433.i3477

if.then2.i433.i3477:                              ; preds = %if.then.i429.i3473
  %xor.i434.i3478 = xor i64 %pIn.val.i431.i3475, %pMatch.val.i430.i3474
  %275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i434.i3478, i1 true)
  %shr.i.i435.i3479 = lshr i64 %275, 3
  br label %ZSTD_count.exit453.i3425

while.cond.i436.i3480:                            ; preds = %if.then.i429.i3473, %while.body.i442.i3486
  %pMatch.pn.i437.i3481 = phi ptr [ %pMatch.addr.0.i440.i3484, %while.body.i442.i3486 ], [ %add.ptr227.i.i3406, %if.then.i429.i3473 ]
  %pIn.pn.i438.i3482 = phi ptr [ %pIn.addr.0.i439.i3483, %while.body.i442.i3486 ], [ %add.ptr223.i.i3405, %if.then.i429.i3473 ]
  %pIn.addr.0.i439.i3483 = getelementptr inbounds i8, ptr %pIn.pn.i438.i3482, i64 8
  %pMatch.addr.0.i440.i3484 = getelementptr inbounds i8, ptr %pMatch.pn.i437.i3481, i64 8
  %cmp6.i441.i3485 = icmp ult ptr %pIn.addr.0.i439.i3483, %add.ptr.i364.i3210
  br i1 %cmp6.i441.i3485, label %while.body.i442.i3486, label %if.end19.i391.i3408

while.body.i442.i3486:                            ; preds = %while.cond.i436.i3480
  %pMatch.addr.0.val.i443.i3487 = load i64, ptr %pMatch.addr.0.i440.i3484, align 1
  %pIn.addr.0.val.i444.i3488 = load i64, ptr %pIn.addr.0.i439.i3483, align 1
  %tobool12.not.i445.i3489 = icmp eq i64 %pMatch.addr.0.val.i443.i3487, %pIn.addr.0.val.i444.i3488
  br i1 %tobool12.not.i445.i3489, label %while.cond.i436.i3480, label %if.end16.i446.i3490, !llvm.loop !11

if.end16.i446.i3490:                              ; preds = %while.body.i442.i3486
  %xor11.i447.i3491 = xor i64 %pIn.addr.0.val.i444.i3488, %pMatch.addr.0.val.i443.i3487
  %276 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i447.i3491, i1 true)
  %shr.i35.i448.i3492 = lshr i64 %276, 3
  %add.ptr18.i449.i3493 = getelementptr inbounds i8, ptr %pIn.addr.0.i439.i3483, i64 %shr.i35.i448.i3492
  %sub.ptr.lhs.cast.i450.i3494 = ptrtoint ptr %add.ptr18.i449.i3493 to i64
  %sub.ptr.rhs.cast.i451.i3495 = ptrtoint ptr %add.ptr223.i.i3405 to i64
  %sub.ptr.sub.i452.i3496 = sub i64 %sub.ptr.lhs.cast.i450.i3494, %sub.ptr.rhs.cast.i451.i3495
  br label %ZSTD_count.exit453.i3425

if.end19.i391.i3408:                              ; preds = %while.cond.i436.i3480, %while.body222.i.i3404
  %pMatch.addr.1.i392.i3409 = phi ptr [ %add.ptr227.i.i3406, %while.body222.i.i3404 ], [ %pMatch.addr.0.i440.i3484, %while.cond.i436.i3480 ]
  %pIn.addr.1.i393.i3410 = phi ptr [ %add.ptr223.i.i3405, %while.body222.i.i3404 ], [ %pIn.addr.0.i439.i3483, %while.cond.i436.i3480 ]
  %cmp23.i395.i3411 = icmp ult ptr %pIn.addr.1.i393.i3410, %add.ptr22.i.i3211
  br i1 %cmp23.i395.i3411, label %land.lhs.true25.i422.i3466, label %if.end33.i396.i3412

land.lhs.true25.i422.i3466:                       ; preds = %if.end19.i391.i3408
  %pMatch.addr.1.val.i423.i3467 = load i32, ptr %pMatch.addr.1.i392.i3409, align 1
  %pIn.addr.1.val.i424.i3468 = load i32, ptr %pIn.addr.1.i393.i3410, align 1
  %cmp28.i425.i3469 = icmp eq i32 %pMatch.addr.1.val.i423.i3467, %pIn.addr.1.val.i424.i3468
  br i1 %cmp28.i425.i3469, label %if.then30.i426.i3470, label %if.end33.i396.i3412

if.then30.i426.i3470:                             ; preds = %land.lhs.true25.i422.i3466
  %add.ptr31.i427.i3471 = getelementptr inbounds i8, ptr %pIn.addr.1.i393.i3410, i64 4
  %add.ptr32.i428.i3472 = getelementptr inbounds i8, ptr %pMatch.addr.1.i392.i3409, i64 4
  br label %if.end33.i396.i3412

if.end33.i396.i3412:                              ; preds = %if.then30.i426.i3470, %land.lhs.true25.i422.i3466, %if.end19.i391.i3408
  %pMatch.addr.2.i397.i3413 = phi ptr [ %add.ptr32.i428.i3472, %if.then30.i426.i3470 ], [ %pMatch.addr.1.i392.i3409, %land.lhs.true25.i422.i3466 ], [ %pMatch.addr.1.i392.i3409, %if.end19.i391.i3408 ]
  %pIn.addr.2.i398.i3414 = phi ptr [ %add.ptr31.i427.i3471, %if.then30.i426.i3470 ], [ %pIn.addr.1.i393.i3410, %land.lhs.true25.i422.i3466 ], [ %pIn.addr.1.i393.i3410, %if.end19.i391.i3408 ]
  %cmp35.i400.i3415 = icmp ult ptr %pIn.addr.2.i398.i3414, %add.ptr34.i.i3212
  br i1 %cmp35.i400.i3415, label %land.lhs.true37.i415.i3459, label %if.end47.i401.i3416

land.lhs.true37.i415.i3459:                       ; preds = %if.end33.i396.i3412
  %pMatch.addr.2.val.i416.i3460 = load i16, ptr %pMatch.addr.2.i397.i3413, align 1
  %pIn.addr.2.val.i417.i3461 = load i16, ptr %pIn.addr.2.i398.i3414, align 1
  %cmp42.i418.i3462 = icmp eq i16 %pMatch.addr.2.val.i416.i3460, %pIn.addr.2.val.i417.i3461
  br i1 %cmp42.i418.i3462, label %if.then44.i419.i3463, label %if.end47.i401.i3416

if.then44.i419.i3463:                             ; preds = %land.lhs.true37.i415.i3459
  %add.ptr45.i420.i3464 = getelementptr inbounds i8, ptr %pIn.addr.2.i398.i3414, i64 2
  %add.ptr46.i421.i3465 = getelementptr inbounds i8, ptr %pMatch.addr.2.i397.i3413, i64 2
  br label %if.end47.i401.i3416

if.end47.i401.i3416:                              ; preds = %if.then44.i419.i3463, %land.lhs.true37.i415.i3459, %if.end33.i396.i3412
  %pMatch.addr.3.i402.i3417 = phi ptr [ %add.ptr46.i421.i3465, %if.then44.i419.i3463 ], [ %pMatch.addr.2.i397.i3413, %land.lhs.true37.i415.i3459 ], [ %pMatch.addr.2.i397.i3413, %if.end33.i396.i3412 ]
  %pIn.addr.3.i403.i3418 = phi ptr [ %add.ptr45.i420.i3464, %if.then44.i419.i3463 ], [ %pIn.addr.2.i398.i3414, %land.lhs.true37.i415.i3459 ], [ %pIn.addr.2.i398.i3414, %if.end33.i396.i3412 ]
  %cmp48.i404.i3419 = icmp ult ptr %pIn.addr.3.i403.i3418, %add.ptr9.i.i1569
  br i1 %cmp48.i404.i3419, label %land.lhs.true50.i411.i3455, label %if.end56.i405.i3420

land.lhs.true50.i411.i3455:                       ; preds = %if.end47.i401.i3416
  %277 = load i8, ptr %pMatch.addr.3.i402.i3417, align 1
  %278 = load i8, ptr %pIn.addr.3.i403.i3418, align 1
  %cmp53.i412.i3456 = icmp eq i8 %277, %278
  %spec.select.idx.i413.i3457 = zext i1 %cmp53.i412.i3456 to i64
  %spec.select.i414.i3458 = getelementptr inbounds i8, ptr %pIn.addr.3.i403.i3418, i64 %spec.select.idx.i413.i3457
  br label %if.end56.i405.i3420

if.end56.i405.i3420:                              ; preds = %land.lhs.true50.i411.i3455, %if.end47.i401.i3416
  %pIn.addr.4.i406.i3421 = phi ptr [ %pIn.addr.3.i403.i3418, %if.end47.i401.i3416 ], [ %spec.select.i414.i3458, %land.lhs.true50.i411.i3455 ]
  %sub.ptr.lhs.cast57.i407.i3422 = ptrtoint ptr %pIn.addr.4.i406.i3421 to i64
  %sub.ptr.rhs.cast58.i408.i3423 = ptrtoint ptr %add.ptr223.i.i3405 to i64
  %sub.ptr.sub59.i409.i3424 = sub i64 %sub.ptr.lhs.cast57.i407.i3422, %sub.ptr.rhs.cast58.i408.i3423
  br label %ZSTD_count.exit453.i3425

ZSTD_count.exit453.i3425:                         ; preds = %if.end56.i405.i3420, %if.end16.i446.i3490, %if.then2.i433.i3477
  %retval.0.i410.i3426 = phi i64 [ %shr.i.i435.i3479, %if.then2.i433.i3477 ], [ %sub.ptr.sub.i452.i3496, %if.end16.i446.i3490 ], [ %sub.ptr.sub59.i409.i3424, %if.end56.i405.i3420 ]
  %add229.i.i3427 = add i64 %retval.0.i410.i3426, 4
  %sub.ptr.lhs.cast230.i.i3428 = ptrtoint ptr %anchor.i.1563.i3389 to i64
  %sub.ptr.sub232.i.i3429 = sub i64 %sub.ptr.lhs.cast230.i.i3428, %sub.ptr.rhs.cast.i.i1555
  %conv233.i.i3430 = trunc i64 %sub.ptr.sub232.i.i3429 to i32
  %anchor.i.1.val339.i3431 = load i64, ptr %anchor.i.1563.i3389, align 1
  %mul.i.i454.i3432 = mul i64 %anchor.i.1.val339.i3431, -3523014627193167104
  %shr.i.i457.i3433 = lshr i64 %mul.i.i454.i3432, %sh_prom.i.i.i3209
  %arrayidx235.i.i3434 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3433
  store i32 %conv233.i.i3430, ptr %arrayidx235.i.i3434, align 4
  %add.ptr236.i.i3435 = getelementptr inbounds i8, ptr %anchor.i.1563.i3389, i64 %add229.i.i3427
  %cmp.i2.not.i3436 = icmp ugt ptr %anchor.i.1563.i3389, %add.ptr.i23.i3213
  br i1 %cmp.i2.not.i3436, label %if.end13.i.i3439, label %if.then.i11.i3437

if.then.i11.i3437:                                ; preds = %ZSTD_count.exit453.i3425
  %279 = load ptr, ptr %lit.i63.i3214, align 8
  %anchor.i.1.val343.i3438 = load <2 x i64>, ptr %anchor.i.1563.i3389, align 1
  store <2 x i64> %anchor.i.1.val343.i3438, ptr %279, align 1
  br label %if.end13.i.i3439

if.end13.i.i3439:                                 ; preds = %if.then.i11.i3437, %ZSTD_count.exit453.i3425
  %280 = load ptr, ptr %sequences.i55.i3217, align 8
  %litLength16.i.i3440 = getelementptr inbounds i8, ptr %280, i64 4
  store i16 0, ptr %litLength16.i.i3440, align 4
  %281 = load ptr, ptr %sequences.i55.i3217, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3441 = add i64 %retval.0.i410.i3426, 1
  %cmp21.i5.i3442 = icmp ugt i64 %sub20.i.i3441, 65535
  %.pre644.i3443 = load ptr, ptr %sequences.i55.i3217, align 8
  br i1 %cmp21.i5.i3442, label %if.then23.i.i3449, label %ZSTD_storeSeq.exit.i3444

if.then23.i.i3449:                                ; preds = %if.end13.i.i3439
  store i32 2, ptr %longLengthType.i54.i3216, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3450 = ptrtoint ptr %.pre644.i3443 to i64
  %sub.ptr.rhs.cast28.i.i3451 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3452 = sub i64 %sub.ptr.lhs.cast27.i.i3450, %sub.ptr.rhs.cast28.i.i3451
  %sub.ptr.div30.i.i3453 = lshr exact i64 %sub.ptr.sub29.i.i3452, 3
  %conv31.i.i3454 = trunc i64 %sub.ptr.div30.i.i3453 to i32
  store i32 %conv31.i.i3454, ptr %longLengthPos.i61.i3218, align 4
  br label %ZSTD_storeSeq.exit.i3444

ZSTD_storeSeq.exit.i3444:                         ; preds = %if.then23.i.i3449, %if.end13.i.i3439
  %conv34.i.i3445 = trunc i64 %sub20.i.i3441 to i16
  %mlBase37.i.i3446 = getelementptr inbounds i8, ptr %.pre644.i3443, i64 6
  store i16 %conv34.i.i3445, ptr %mlBase37.i.i3446, align 2
  %283 = load ptr, ptr %sequences.i55.i3217, align 8
  %incdec.ptr.i6.i3447 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %incdec.ptr.i6.i3447, ptr %sequences.i55.i3217, align 8
  %cmp211.i.not.i3448 = icmp ugt ptr %add.ptr236.i.i3435, %add.ptr10.i.i1570
  br i1 %cmp211.i.not.i3448, label %if.end239.i.i3398, label %land.rhs213.i.i3388, !llvm.loop !14

if.end239.i.i3398:                                ; preds = %ZSTD_storeSeq.exit.i3444, %land.rhs213.i.i3388, %if.then192.i.i3371, %ZSTD_storeSeq.exit71.i3365
  %rep_offset1.i.4.i3399 = phi i32 [ %rep_offset1.i.2.i3320, %if.then192.i.i3371 ], [ %rep_offset1.i.2.i3320, %ZSTD_storeSeq.exit71.i3365 ], [ %rep_offset2.i.3562.i3390, %ZSTD_storeSeq.exit.i3444 ], [ %rep_offset1.i.3561.i3391, %land.rhs213.i.i3388 ]
  %rep_offset2.i.4.i3400 = phi i32 [ 0, %if.then192.i.i3371 ], [ %rep_offset2.i.2.i3321, %ZSTD_storeSeq.exit71.i3365 ], [ %rep_offset1.i.3561.i3391, %ZSTD_storeSeq.exit.i3444 ], [ %rep_offset2.i.3562.i3390, %land.rhs213.i.i3388 ]
  %anchor.i.2.i3401 = phi ptr [ %add.ptr189.i.i3369, %if.then192.i.i3371 ], [ %add.ptr189.i.i3369, %ZSTD_storeSeq.exit71.i3365 ], [ %add.ptr236.i.i3435, %ZSTD_storeSeq.exit.i3444 ], [ %anchor.i.1563.i3389, %land.rhs213.i.i3388 ]
  %add.ptr30.i.i3402 = getelementptr inbounds i8, ptr %anchor.i.2.i3401, i64 3
  %cmp31.i.not.i3403 = icmp ult ptr %add.ptr30.i.i3402, %add.ptr10.i.i1570
  br i1 %cmp31.i.not.i3403, label %sw.bb5.i326.i.i3219, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3398, %if.end134.i.i3291, %if.end134.i.us.i3688, %sw.bb15
  %rep_offset1.i.1534.i3192 = phi i32 [ %rep_offset1.i.0.i1586, %sw.bb15 ], [ 0, %if.end134.i.us.i3688 ], [ %rep_offset1.i.1573.fr.i3225, %if.end134.i.i3291 ], [ %rep_offset1.i.4.i3399, %if.end239.i.i3398 ]
  %rep_offset2.i.1532.i3193 = phi i32 [ %rep_offset2.i.0.i1584, %sw.bb15 ], [ %rep_offset2.i.1575.i3222, %if.end134.i.us.i3688 ], [ %rep_offset2.i.1575.i3222, %if.end134.i.i3291 ], [ %rep_offset2.i.4.i3400, %if.end239.i.i3398 ]
  %anchor.i.0530.i3194 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0576.i3221, %if.end134.i.us.i3688 ], [ %anchor.i.0576.i3221, %if.end134.i.i3291 ], [ %anchor.i.2.i3401, %if.end239.i.i3398 ]
  %offsetSaved1.i.0.i3195 = select i1 %cmp23.i.i1585, i32 %149, i32 0
  %offsetSaved2.i.0.i3196 = select i1 %cmp21.i.i1583, i32 %150, i32 0
  %cmp140.i.i3197 = icmp ne i32 %rep_offset1.i.1534.i3192, 0
  %or.cond.i3198 = select i1 %cmp23.i.i1585, i1 %cmp140.i.i3197, i1 false
  %cond145.i.i3199 = select i1 %or.cond.i3198, i32 %149, i32 %offsetSaved2.i.0.i3196
  %cond150.i.i3200 = select i1 %cmp140.i.i3197, i32 %rep_offset1.i.1534.i3192, i32 %offsetSaved1.i.0.i3195
  store i32 %cond150.i.i3200, ptr %rep, align 4
  %tobool152.i.not.i3201 = icmp eq i32 %rep_offset2.i.1532.i3193, 0
  %cond156.i.i3202 = select i1 %tobool152.i.not.i3201, i32 %cond145.i.i3199, i32 %rep_offset2.i.1532.i3193
  store i32 %cond156.i.i3202, ptr %arrayidx11.i.i1571, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1569.sink = phi ptr [ %add.ptr9.i.i1569, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1569, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1569, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1569, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0530.i3194.sink = phi ptr [ %anchor.i.0530.i3194, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0530.i2655, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0530.i2116, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0530.i1590, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0530.i1054, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0530.i511, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0530.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0531.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3203 = ptrtoint ptr %add.ptr9.i.i1569.sink to i64
  %sub.ptr.rhs.cast159.i.i3204 = ptrtoint ptr %anchor.i.0530.i3194.sink to i64
  %sub.ptr.sub160.i.i3205 = sub i64 %sub.ptr.lhs.cast158.i.i3203, %sub.ptr.rhs.cast159.i.i3204
  ret i64 %sub.ptr.sub160.i.i3205
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
  %cmp.i657.not.i = icmp ugt i32 %13, 61
  br i1 %cmp.i657.not.i, label %if.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0658.i = phi i64 [ %add40.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0658.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i, i32 0, i32 2, i32 1)
  %add40.i.i = add i64 %_pos.i.0658.i, 64
  %cmp.i.i = icmp ult i64 %add40.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %sw.bb
  %invariant.gep.i = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0682.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not683.i = icmp ugt ptr %ip1.i.0682.i, %add.ptr9.i.i
  br i1 %cmp47.i.not683.i, label %return, label %sw.bb.i373.i.lr.ph.i

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
  %sub.ptr.lhs.cast.i482.i = ptrtoint ptr %add.ptr.i444.i.i to i64
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
  %ip1.i.0688.i = phi ptr [ %ip1.i.0682.i, %sw.bb.i373.i.lr.ph.i ], [ %ip1.i.0.i, %if.end272.i.i ]
  %ip0.i.0687.i = phi ptr [ %add.ptr46.i.i, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.6.i, %if.end272.i.i ]
  %src.pn686.i = phi ptr [ %src, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.6.i, %if.end272.i.i ]
  %offset_1.i.0685.i = phi i32 [ %6, %sw.bb.i373.i.lr.ph.i ], [ %offset_1.i.3.i, %if.end272.i.i ]
  %offset_2.i.0684.i = phi i32 [ %7, %sw.bb.i373.i.lr.ph.i ], [ %offset_2.i.3.i, %if.end272.i.i ]
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0687.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i.i, %sub.i.i455.i
  %16 = lshr i32 %shr.i.i456.i, 8
  %shr.i.i = zext nneg i32 %16 to i64
  %arrayidx50.i.i = getelementptr inbounds i32, ptr %9, i64 %shr.i.i
  %17 = load i32, ptr %arrayidx50.i.i, align 4
  %18 = xor i32 %shr.i.i456.i, %17
  %add.ptr59.i.i = getelementptr inbounds i8, ptr %ip0.i.0687.i, i64 256
  br label %while.body61.i.i

while.body61.i.i:                                 ; preds = %if.end186.i.i, %sw.bb.i373.i.i
  %mul.i.i.pn.i = phi i32 [ %mul.i.i.i, %sw.bb.i373.i.i ], [ %mul.i.i459.i, %if.end186.i.i ]
  %dictMatchIndexAndTag.i.0.i = phi i32 [ %17, %sw.bb.i373.i.i ], [ %53, %if.end186.i.i ]
  %dictTagsMatch.i.0.in.in.in.i = phi i32 [ %18, %sw.bb.i373.i.i ], [ %54, %if.end186.i.i ]
  %step.i.0.i = phi i64 [ %idx.ext.i.i, %sw.bb.i373.i.i ], [ %step.i.1.i, %if.end186.i.i ]
  %nextStep.i.0.i = phi ptr [ %add.ptr59.i.i, %sw.bb.i373.i.i ], [ %nextStep.i.1.i, %if.end186.i.i ]
  %ip1.i.1.i = phi ptr [ %ip1.i.0688.i, %sw.bb.i373.i.i ], [ %add.ptr198.i.i, %if.end186.i.i ]
  %ip0.i.1.i = phi ptr [ %ip0.i.0687.i, %sw.bb.i373.i.i ], [ %ip1.i.1.i, %if.end186.i.i ]
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
  %reass.sub.i = sub i32 %curr.i.0.i, %offset_1.i.0685.i
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
  %sub.ptr.rhs.cast98.i.i = ptrtoint ptr %src.pn686.i to i64
  %sub.ptr.sub99.i.i = sub i64 %sub.ptr.lhs.cast97.i.i, %sub.ptr.rhs.cast98.i.i
  %add.ptr1.i503.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 %sub.ptr.sub99.i.i
  %cmp.i504.i.not.i = icmp ugt ptr %add.ptr1.i503.i.i, %add.ptr.i444.i.i
  %19 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i504.i.not.i, label %if.else.i505.i.i, label %if.then.i541.i.i

if.then.i541.i.i:                                 ; preds = %if.then85.i.i
  %src.pn.val.i = load <2 x i64>, ptr %src.pn686.i, align 1
  store <2 x i64> %src.pn.val.i, ptr %19, align 1
  %cmp2.i543.i.i = icmp ugt i64 %sub.ptr.sub99.i.i, 16
  %20 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i554.i.i = getelementptr i8, ptr %20, i64 %sub.ptr.sub99.i.i
  br i1 %cmp2.i543.i.i, label %if.then3.i545.i.i, label %if.end8.i507.i.thread.i

if.end8.i507.i.thread.i:                          ; preds = %if.then.i541.i.i
  store ptr %add.ptr.i554.i.i, ptr %lit.i484.i.i, align 8
  %.pre726.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i511.i.i

if.then3.i545.i.i:                                ; preds = %if.then.i541.i.i
  %add.ptr6.i548.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 16
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
  %anchor.i.0.pn446.i = phi ptr [ %src.pn686.i, %if.end.i557.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
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
  %cmp.not.i.i = icmp ugt ptr %src.pn686.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i.i, label %if.end.i478.i, label %if.then.i467.i

if.then.i467.i:                                   ; preds = %if.else.i505.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast98.i.i
  %add.ptr.i.i470.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i
  %ip.val.i.i = load <2 x i64>, ptr %src.pn686.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %19, align 1
  %cmp7.i.i471.i = icmp slt i64 %sub.ptr.sub.i.i, 17
  br i1 %cmp7.i.i471.i, label %if.end.i478.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i467.i
  %add.ptr9.i.i472.i = getelementptr inbounds i8, ptr %19, i64 16
  br label %do.body11.i.i473.i

do.body11.i.i473.i:                               ; preds = %do.body11.i.i473.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i472.i, %if.end.i.i.i ], [ %add.ptr18.i.i476.i, %do.body11.i.i473.i ]
  %ip.pn.i.i = phi ptr [ %src.pn686.i, %if.end.i.i.i ], [ %add.ptr14.i.i475.i, %do.body11.i.i473.i ]
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
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i467.i ], [ %src.pn686.i, %if.else.i505.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i473.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i503.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i507.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i478.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %21 = sub i64 %sub.ptr.lhs.cast97.i.i, %ip.addr.036.i.i
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
  %.pre727.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i510.i.i, label %if.then12.i532.i.i, label %if.end13.i511.i.i

if.then12.i532.i.i:                               ; preds = %if.end8.i507.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %24 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i = ptrtoint ptr %.pre727.i to i64
  %sub.ptr.rhs.cast.i536.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i537.i.i = sub i64 %sub.ptr.lhs.cast.i535.i.i, %sub.ptr.rhs.cast.i536.i.i
  %sub.ptr.div.i538.i.i = lshr exact i64 %sub.ptr.sub.i537.i.i, 3
  %conv.i539.i.i = trunc i64 %sub.ptr.div.i538.i.i to i32
  store i32 %conv.i539.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i511.i.i

if.end13.i511.i.i:                                ; preds = %if.then12.i532.i.i, %if.end8.i507.i.i, %if.end8.i507.i.thread.i
  %25 = phi ptr [ %.pre726.i, %if.end8.i507.i.thread.i ], [ %.pre727.i, %if.then12.i532.i.i ], [ %.pre727.i, %if.end8.i507.i.i ]
  %conv14.i512.i.i = trunc i64 %sub.ptr.sub99.i.i to i16
  %litLength16.i514.i.i = getelementptr inbounds i8, ptr %25, i64 4
  store i16 %conv14.i512.i.i, ptr %litLength16.i514.i.i, align 4
  %26 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 1, ptr %26, align 4
  %sub20.i516.i.i = add i64 %call95.i.i, 1
  %cmp21.i517.i.i = icmp ugt i64 %sub20.i516.i.i, 65535
  %.pre728.i = load ptr, ptr %sequences.i476.i.i, align 8
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
  %cmp124.i660.i = icmp ugt ptr %ip0.i.1.i, %src.pn686.i
  br i1 %cmp124.i660.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.then116.i.i, %while.body135.i.i
  %dictMatch.i.0665.i = phi ptr [ %arrayidx131.i.i, %while.body135.i.i ], [ %add.ptr105.i.i.le, %if.then116.i.i ]
  %ip0.i.2664.i = phi ptr [ %arrayidx129.i.i, %while.body135.i.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %mLength.i.0663.i = phi i64 [ %inc.i.i, %while.body135.i.i ], [ %add122.i.i, %if.then116.i.i ]
  %arrayidx129.i.i = getelementptr inbounds i8, ptr %ip0.i.2664.i, i64 -1
  %28 = load i8, ptr %arrayidx129.i.i, align 1
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %dictMatch.i.0665.i, i64 -1
  %29 = load i8, ptr %arrayidx131.i.i, align 1
  %cmp133.i.i = icmp eq i8 %28, %29
  br i1 %cmp133.i.i, label %while.body135.i.i, label %while.end.i.loopexit.i

while.body135.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.0663.i, 1
  %cmp124.i.i = icmp ugt ptr %arrayidx129.i.i, %src.pn686.i
  %cmp126.i.i = icmp ugt ptr %arrayidx131.i.i, %add.ptr18.i.i
  %and.i444.i = and i1 %cmp126.i.i, %cmp124.i.i
  br i1 %and.i444.i, label %land.rhs.i.i, label %while.end.i.loopexit.i, !llvm.loop !16

while.end.i.loopexit.i:                           ; preds = %while.body135.i.i, %land.rhs.i.i
  %mLength.i.0.lcssa.ph.i = phi i64 [ %mLength.i.0663.i, %land.rhs.i.i ], [ %inc.i.i, %while.body135.i.i ]
  %ip0.i.2.lcssa.ph.i = phi ptr [ %ip0.i.2664.i, %land.rhs.i.i ], [ %arrayidx129.i.i, %while.body135.i.i ]
  %.pre731.i = ptrtoint ptr %ip0.i.2.lcssa.ph.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.loopexit.i, %if.then116.i.i
  %sub.ptr.lhs.cast138.i.pre-phi.i = phi i64 [ %.pre731.i, %while.end.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %if.then116.i.i ]
  %mLength.i.0.lcssa.i = phi i64 [ %mLength.i.0.lcssa.ph.i, %while.end.i.loopexit.i ], [ %add122.i.i, %if.then116.i.i ]
  %ip0.i.2.lcssa.i = phi ptr [ %ip0.i.2.lcssa.ph.i, %while.end.i.loopexit.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %sub.ptr.rhs.cast139.i.i = ptrtoint ptr %src.pn686.i to i64
  %sub.ptr.sub140.i.i = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i, %sub.ptr.rhs.cast139.i.i
  %add141.i.i = add i32 %sub118.i.i, 3
  %add.ptr1.i445.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 %sub.ptr.sub140.i.i
  %cmp.i446.i.not.i = icmp ugt ptr %add.ptr1.i445.i.i, %add.ptr.i444.i.i
  %30 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i446.i.not.i, label %if.else.i447.i.i, label %if.then.i483.i.i

if.then.i483.i.i:                                 ; preds = %while.end.i.i
  %src.pn.val451.i = load <2 x i64>, ptr %src.pn686.i, align 1
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
  %add.ptr6.i490.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 16
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
  %anchor.i.0.pn445.i = phi ptr [ %src.pn686.i, %if.end.i575.i.i ], [ %ip.i565.i.1.i, %do.body11.i578.i.i ]
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
  %cmp.not.i480.i = icmp ugt ptr %src.pn686.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i480.i, label %if.end.i500.i, label %if.then.i481.i

if.then.i481.i:                                   ; preds = %if.else.i447.i.i
  %sub.ptr.sub.i484.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast139.i.i
  %add.ptr.i.i485.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i484.i
  %ip.val.i486.i = load <2 x i64>, ptr %src.pn686.i, align 1
  store <2 x i64> %ip.val.i486.i, ptr %30, align 1
  %cmp7.i.i487.i = icmp slt i64 %sub.ptr.sub.i484.i, 17
  br i1 %cmp7.i.i487.i, label %if.end.i500.i, label %if.end.i.i488.i

if.end.i.i488.i:                                  ; preds = %if.then.i481.i
  %add.ptr9.i.i489.i = getelementptr inbounds i8, ptr %30, i64 16
  br label %do.body11.i.i490.i

do.body11.i.i490.i:                               ; preds = %do.body11.i.i490.i, %if.end.i.i488.i
  %op.i.1.i491.i = phi ptr [ %add.ptr9.i.i489.i, %if.end.i.i488.i ], [ %add.ptr18.i.i498.i, %do.body11.i.i490.i ]
  %ip.pn.i492.i = phi ptr [ %src.pn686.i, %if.end.i.i488.i ], [ %add.ptr14.i.i496.i, %do.body11.i.i490.i ]
  %ip.i.1.i493.i = getelementptr inbounds i8, ptr %ip.pn.i492.i, i64 16
  %ip.i.1.val.i494.i = load <2 x i64>, ptr %ip.i.1.i493.i, align 1
  store <2 x i64> %ip.i.1.val.i494.i, ptr %op.i.1.i491.i, align 1
  %add.ptr13.i.i495.i = getelementptr inbounds i8, ptr %op.i.1.i491.i, i64 16
  %add.ptr14.i.i496.i = getelementptr inbounds i8, ptr %ip.pn.i492.i, i64 32
  %add.ptr14.i.val.i497.i = load <2 x i64>, ptr %add.ptr14.i.i496.i, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i, ptr %add.ptr13.i.i495.i, align 1
  %add.ptr18.i.i498.i = getelementptr inbounds i8, ptr %op.i.1.i491.i, i64 32
  %cmp23.i.i499.i = icmp ult ptr %add.ptr18.i.i498.i, %add.ptr.i.i485.i
  br i1 %cmp23.i.i499.i, label %do.body11.i.i490.i, label %if.end.i500.i, !llvm.loop !12

if.end.i500.i:                                    ; preds = %do.body11.i.i490.i, %if.then.i481.i, %if.else.i447.i.i
  %op.addr.0.i501.i = phi ptr [ %add.ptr.i.i485.i, %if.then.i481.i ], [ %30, %if.else.i447.i.i ], [ %add.ptr.i.i485.i, %do.body11.i.i490.i ]
  %ip.addr.0.i502.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i481.i ], [ %src.pn686.i, %if.else.i447.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i490.i ]
  %cmp432.i503.i = icmp ult ptr %ip.addr.0.i502.i, %add.ptr1.i445.i.i
  br i1 %cmp432.i503.i, label %while.body.preheader.i505.i, label %if.end8.i449.i.i

while.body.preheader.i505.i:                      ; preds = %if.end.i500.i
  %ip.addr.036.i506.i = ptrtoint ptr %ip.addr.0.i502.i to i64
  %32 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i, %ip.addr.036.i506.i
  %scevgep.i507.i = getelementptr i8, ptr %ip.addr.0.i502.i, i64 %32
  br label %while.body.i508.i

while.body.i508.i:                                ; preds = %while.body.i508.i, %while.body.preheader.i505.i
  %ip.addr.134.i509.i = phi ptr [ %incdec.ptr.i511.i, %while.body.i508.i ], [ %ip.addr.0.i502.i, %while.body.preheader.i505.i ]
  %op.addr.133.i510.i = phi ptr [ %incdec.ptr5.i512.i, %while.body.i508.i ], [ %op.addr.0.i501.i, %while.body.preheader.i505.i ]
  %incdec.ptr.i511.i = getelementptr inbounds i8, ptr %ip.addr.134.i509.i, i64 1
  %33 = load i8, ptr %ip.addr.134.i509.i, align 1
  %incdec.ptr5.i512.i = getelementptr inbounds i8, ptr %op.addr.133.i510.i, i64 1
  store i8 %33, ptr %op.addr.133.i510.i, align 1
  %exitcond.not.i513.i = icmp eq ptr %incdec.ptr.i511.i, %scevgep.i507.i
  br i1 %exitcond.not.i513.i, label %if.end8.i449.i.i, label %while.body.i508.i, !llvm.loop !13

if.end8.i449.i.i:                                 ; preds = %do.body11.i578.i.i, %while.body.i508.i, %if.end.i500.i, %if.then3.i487.i.i
  %34 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i451.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub140.i.i
  store ptr %add.ptr10.i451.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i452.i.i = icmp ugt i64 %sub.ptr.sub140.i.i, 65535
  %.pre721.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i452.i.i, label %if.then12.i474.i.i, label %if.end13.i453.i.i

if.then12.i474.i.i:                               ; preds = %if.end8.i449.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %35 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i = ptrtoint ptr %.pre721.i to i64
  %sub.ptr.rhs.cast.i478.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i479.i.i = sub i64 %sub.ptr.lhs.cast.i477.i.i, %sub.ptr.rhs.cast.i478.i.i
  %sub.ptr.div.i480.i.i = lshr exact i64 %sub.ptr.sub.i479.i.i, 3
  %conv.i481.i.i = trunc i64 %sub.ptr.div.i480.i.i to i32
  store i32 %conv.i481.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i453.i.i

if.end13.i453.i.i:                                ; preds = %if.then12.i474.i.i, %if.end8.i449.i.i, %if.end8.i449.i.thread.i
  %36 = phi ptr [ %.pre.i, %if.end8.i449.i.thread.i ], [ %.pre721.i, %if.then12.i474.i.i ], [ %.pre721.i, %if.end8.i449.i.i ]
  %conv14.i454.i.i = trunc i64 %sub.ptr.sub140.i.i to i16
  %litLength16.i456.i.i = getelementptr inbounds i8, ptr %36, i64 4
  store i16 %conv14.i454.i.i, ptr %litLength16.i456.i.i, align 4
  %37 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add141.i.i, ptr %37, align 4
  %sub20.i458.i.i = add i64 %mLength.i.0.lcssa.i, -3
  %cmp21.i459.i.i = icmp ugt i64 %sub20.i458.i.i, 65535
  %.pre722.i = load ptr, ptr %sequences.i476.i.i, align 8
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
  %cmp.i515.i = icmp ugt ptr %add.ptr.i.i, %add.ptr158.i.i
  br i1 %cmp.i515.i, label %if.then.i517.i, label %if.end19.i.i

if.then.i517.i:                                   ; preds = %if.then152.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr159.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr158.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i519.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i517.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
  %shr.i.i518.i = lshr i64 %38, 3
  br label %ZSTD_count.exit.i

while.cond.i519.i:                                ; preds = %if.then.i517.i, %while.body.i520.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i520.i ], [ %add.ptr159.i.i, %if.then.i517.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i520.i ], [ %add.ptr158.i.i, %if.then.i517.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i.i
  br i1 %cmp6.i.i, label %while.body.i520.i, label %if.end19.i.i

while.body.i520.i:                                ; preds = %while.cond.i519.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i519.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i520.i
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %39, 3
  %add.ptr18.i521.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i522.i = ptrtoint ptr %add.ptr18.i521.i to i64
  %sub.ptr.rhs.cast.i523.i = ptrtoint ptr %add.ptr158.i.i to i64
  %sub.ptr.sub.i524.i = sub i64 %sub.ptr.lhs.cast.i522.i, %sub.ptr.rhs.cast.i523.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i519.i, %if.then152.i.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr159.i.i, %if.then152.i.i ], [ %pMatch.addr.0.i.i, %while.cond.i519.i ]
  %pIn.addr.1.i.i = phi ptr [ %add.ptr158.i.i, %if.then152.i.i ], [ %pIn.addr.0.i.i, %while.cond.i519.i ]
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
  %add.ptr46.i516.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i516.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
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
  %retval.0.i.i = phi i64 [ %shr.i.i518.i, %if.then2.i.i ], [ %sub.ptr.sub.i524.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add161.i.i = add i64 %retval.0.i.i, 4
  %cmp163.i669.i = icmp ugt ptr %ip0.i.1.i, %src.pn686.i
  br i1 %cmp163.i669.i, label %land.rhs169.i.i, label %while.end181.i.i

land.rhs169.i.i:                                  ; preds = %ZSTD_count.exit.i, %while.body177.i.i
  %ip0.i.3674.i = phi ptr [ %arrayidx170.i.i, %while.body177.i.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %match.i.0673.i = phi ptr [ %arrayidx172.i.i, %while.body177.i.i ], [ %add.ptr63.i.i, %ZSTD_count.exit.i ]
  %mLength.i.1672.i = phi i64 [ %inc180.i.i, %while.body177.i.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %arrayidx170.i.i = getelementptr inbounds i8, ptr %ip0.i.3674.i, i64 -1
  %42 = load i8, ptr %arrayidx170.i.i, align 1
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %match.i.0673.i, i64 -1
  %43 = load i8, ptr %arrayidx172.i.i, align 1
  %cmp174.i.i = icmp eq i8 %42, %43
  br i1 %cmp174.i.i, label %while.body177.i.i, label %while.end181.i.loopexit.i

while.body177.i.i:                                ; preds = %land.rhs169.i.i
  %inc180.i.i = add i64 %mLength.i.1672.i, 1
  %cmp163.i.i = icmp ugt ptr %arrayidx170.i.i, %src.pn686.i
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %add.ptr7.i.i
  %and167.i443.i = and i1 %cmp163.i.i, %cmp165.i.i
  br i1 %and167.i443.i, label %land.rhs169.i.i, label %while.end181.i.loopexit.i, !llvm.loop !17

while.end181.i.loopexit.i:                        ; preds = %while.body177.i.i, %land.rhs169.i.i
  %mLength.i.1.lcssa.ph.i = phi i64 [ %mLength.i.1672.i, %land.rhs169.i.i ], [ %inc180.i.i, %while.body177.i.i ]
  %ip0.i.3.lcssa.ph.i = phi ptr [ %ip0.i.3674.i, %land.rhs169.i.i ], [ %arrayidx170.i.i, %while.body177.i.i ]
  %.pre730.i = ptrtoint ptr %ip0.i.3.lcssa.ph.i to i64
  br label %while.end181.i.i

while.end181.i.i:                                 ; preds = %while.end181.i.loopexit.i, %ZSTD_count.exit.i
  %sub.ptr.lhs.cast182.i.pre-phi.i = phi i64 [ %.pre730.i, %while.end181.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %ZSTD_count.exit.i ]
  %mLength.i.1.lcssa.i = phi i64 [ %mLength.i.1.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %ip0.i.3.lcssa.i = phi ptr [ %ip0.i.3.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %sub.ptr.rhs.cast183.i.i = ptrtoint ptr %src.pn686.i to i64
  %sub.ptr.sub184.i.i = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i, %sub.ptr.rhs.cast183.i.i
  %add185.i.i = add i32 %conv157.i.i, 3
  %add.ptr1.i387.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 %sub.ptr.sub184.i.i
  %cmp.i388.i.not.i = icmp ugt ptr %add.ptr1.i387.i.i, %add.ptr.i444.i.i
  %44 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i388.i.not.i, label %if.else.i389.i.i, label %if.then.i425.i.i

if.then.i425.i.i:                                 ; preds = %while.end181.i.i
  %src.pn.val452.i = load <2 x i64>, ptr %src.pn686.i, align 1
  store <2 x i64> %src.pn.val452.i, ptr %44, align 1
  %cmp2.i427.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 16
  %45 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i606.i.i = getelementptr i8, ptr %45, i64 %sub.ptr.sub184.i.i
  br i1 %cmp2.i427.i.i, label %if.then3.i429.i.i, label %if.end8.i391.i.thread.i

if.end8.i391.i.thread.i:                          ; preds = %if.then.i425.i.i
  store ptr %add.ptr.i606.i.i, ptr %lit.i484.i.i, align 8
  %.pre723.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i395.i.i

if.then3.i429.i.i:                                ; preds = %if.then.i425.i.i
  %add.ptr6.i432.i.i = getelementptr inbounds i8, ptr %src.pn686.i, i64 16
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
  %anchor.i.0.pn.i = phi ptr [ %src.pn686.i, %if.end.i610.i.i ], [ %ip.i600.i.1.i, %do.body11.i613.i.i ]
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
  %cmp.not.i525.i = icmp ugt ptr %src.pn686.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i525.i, label %if.end.i545.i, label %if.then.i526.i

if.then.i526.i:                                   ; preds = %if.else.i389.i.i
  %sub.ptr.sub.i529.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast183.i.i
  %add.ptr.i.i530.i = getelementptr inbounds i8, ptr %44, i64 %sub.ptr.sub.i529.i
  %ip.val.i531.i = load <2 x i64>, ptr %src.pn686.i, align 1
  store <2 x i64> %ip.val.i531.i, ptr %44, align 1
  %cmp7.i.i532.i = icmp slt i64 %sub.ptr.sub.i529.i, 17
  br i1 %cmp7.i.i532.i, label %if.end.i545.i, label %if.end.i.i533.i

if.end.i.i533.i:                                  ; preds = %if.then.i526.i
  %add.ptr9.i.i534.i = getelementptr inbounds i8, ptr %44, i64 16
  br label %do.body11.i.i535.i

do.body11.i.i535.i:                               ; preds = %do.body11.i.i535.i, %if.end.i.i533.i
  %op.i.1.i536.i = phi ptr [ %add.ptr9.i.i534.i, %if.end.i.i533.i ], [ %add.ptr18.i.i543.i, %do.body11.i.i535.i ]
  %ip.pn.i537.i = phi ptr [ %src.pn686.i, %if.end.i.i533.i ], [ %add.ptr14.i.i541.i, %do.body11.i.i535.i ]
  %ip.i.1.i538.i = getelementptr inbounds i8, ptr %ip.pn.i537.i, i64 16
  %ip.i.1.val.i539.i = load <2 x i64>, ptr %ip.i.1.i538.i, align 1
  store <2 x i64> %ip.i.1.val.i539.i, ptr %op.i.1.i536.i, align 1
  %add.ptr13.i.i540.i = getelementptr inbounds i8, ptr %op.i.1.i536.i, i64 16
  %add.ptr14.i.i541.i = getelementptr inbounds i8, ptr %ip.pn.i537.i, i64 32
  %add.ptr14.i.val.i542.i = load <2 x i64>, ptr %add.ptr14.i.i541.i, align 1
  store <2 x i64> %add.ptr14.i.val.i542.i, ptr %add.ptr13.i.i540.i, align 1
  %add.ptr18.i.i543.i = getelementptr inbounds i8, ptr %op.i.1.i536.i, i64 32
  %cmp23.i.i544.i = icmp ult ptr %add.ptr18.i.i543.i, %add.ptr.i.i530.i
  br i1 %cmp23.i.i544.i, label %do.body11.i.i535.i, label %if.end.i545.i, !llvm.loop !12

if.end.i545.i:                                    ; preds = %do.body11.i.i535.i, %if.then.i526.i, %if.else.i389.i.i
  %op.addr.0.i546.i = phi ptr [ %add.ptr.i.i530.i, %if.then.i526.i ], [ %44, %if.else.i389.i.i ], [ %add.ptr.i.i530.i, %do.body11.i.i535.i ]
  %ip.addr.0.i547.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i526.i ], [ %src.pn686.i, %if.else.i389.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i535.i ]
  %cmp432.i548.i = icmp ult ptr %ip.addr.0.i547.i, %add.ptr1.i387.i.i
  br i1 %cmp432.i548.i, label %while.body.preheader.i550.i, label %if.end8.i391.i.i

while.body.preheader.i550.i:                      ; preds = %if.end.i545.i
  %ip.addr.036.i551.i = ptrtoint ptr %ip.addr.0.i547.i to i64
  %46 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i, %ip.addr.036.i551.i
  %scevgep.i552.i = getelementptr i8, ptr %ip.addr.0.i547.i, i64 %46
  br label %while.body.i553.i

while.body.i553.i:                                ; preds = %while.body.i553.i, %while.body.preheader.i550.i
  %ip.addr.134.i554.i = phi ptr [ %incdec.ptr.i556.i, %while.body.i553.i ], [ %ip.addr.0.i547.i, %while.body.preheader.i550.i ]
  %op.addr.133.i555.i = phi ptr [ %incdec.ptr5.i557.i, %while.body.i553.i ], [ %op.addr.0.i546.i, %while.body.preheader.i550.i ]
  %incdec.ptr.i556.i = getelementptr inbounds i8, ptr %ip.addr.134.i554.i, i64 1
  %47 = load i8, ptr %ip.addr.134.i554.i, align 1
  %incdec.ptr5.i557.i = getelementptr inbounds i8, ptr %op.addr.133.i555.i, i64 1
  store i8 %47, ptr %op.addr.133.i555.i, align 1
  %exitcond.not.i558.i = icmp eq ptr %incdec.ptr.i556.i, %scevgep.i552.i
  br i1 %exitcond.not.i558.i, label %if.end8.i391.i.i, label %while.body.i553.i, !llvm.loop !13

if.end8.i391.i.i:                                 ; preds = %do.body11.i613.i.i, %while.body.i553.i, %if.end.i545.i, %if.then3.i429.i.i
  %48 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i393.i.i = getelementptr inbounds i8, ptr %48, i64 %sub.ptr.sub184.i.i
  store ptr %add.ptr10.i393.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i394.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 65535
  %.pre724.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i394.i.i, label %if.then12.i416.i.i, label %if.end13.i395.i.i

if.then12.i416.i.i:                               ; preds = %if.end8.i391.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %49 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i = ptrtoint ptr %.pre724.i to i64
  %sub.ptr.rhs.cast.i420.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i421.i.i = sub i64 %sub.ptr.lhs.cast.i419.i.i, %sub.ptr.rhs.cast.i420.i.i
  %sub.ptr.div.i422.i.i = lshr exact i64 %sub.ptr.sub.i421.i.i, 3
  %conv.i423.i.i = trunc i64 %sub.ptr.div.i422.i.i to i32
  store i32 %conv.i423.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i395.i.i

if.end13.i395.i.i:                                ; preds = %if.then12.i416.i.i, %if.end8.i391.i.i, %if.end8.i391.i.thread.i
  %50 = phi ptr [ %.pre723.i, %if.end8.i391.i.thread.i ], [ %.pre724.i, %if.then12.i416.i.i ], [ %.pre724.i, %if.end8.i391.i.i ]
  %conv14.i396.i.i = trunc i64 %sub.ptr.sub184.i.i to i16
  %litLength16.i398.i.i = getelementptr inbounds i8, ptr %50, i64 4
  store i16 %conv14.i396.i.i, ptr %litLength16.i398.i.i, align 4
  %51 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add185.i.i, ptr %51, align 4
  %sub20.i400.i.i = add i64 %mLength.i.1.lcssa.i, -3
  %cmp21.i401.i.i = icmp ugt i64 %sub20.i400.i.i, 65535
  %.pre725.i = load ptr, ptr %sequences.i476.i.i, align 8
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
  %.pre725.sink759.i = phi ptr [ %.pre728.i, %if.end13.i511.i.i ], [ %.pre722.i, %if.end13.i453.i.i ], [ %.pre725.i, %if.end13.i395.i.i ]
  %sub20.i400.i.sink.ph.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ]
  %mLength.i.2.ph.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.0.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i395.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0684.i, %if.end13.i511.i.i ], [ %offset_1.i.0685.i, %if.end13.i453.i.i ], [ %offset_1.i.0685.i, %if.end13.i395.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0685.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ]
  %ip0.i.4.ph.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.2.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i395.i.i ]
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %55 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i = ptrtoint ptr %.pre725.sink759.i to i64
  %sub.ptr.rhs.cast28.i411.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub29.i412.i.i = sub i64 %sub.ptr.lhs.cast27.i410.i.i, %sub.ptr.rhs.cast28.i411.i.i
  %sub.ptr.div30.i413.i.i = lshr exact i64 %sub.ptr.sub29.i412.i.i, 3
  %conv31.i414.i.i = trunc i64 %sub.ptr.div30.i413.i.i to i32
  store i32 %conv31.i414.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %while.end207.i.i

while.end207.i.i:                                 ; preds = %while.end207.i.sink.split.i, %if.end13.i395.i.i, %if.end13.i453.i.i, %if.end13.i511.i.i
  %sub20.i400.i.sink.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ], [ %sub20.i400.i.sink.ph.i, %while.end207.i.sink.split.i ]
  %.pre725.sink.i = phi ptr [ %.pre728.i, %if.end13.i511.i.i ], [ %.pre722.i, %if.end13.i453.i.i ], [ %.pre725.i, %if.end13.i395.i.i ], [ %.pre725.sink759.i, %while.end207.i.sink.split.i ]
  %mLength.i.2.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.0.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i395.i.i ], [ %mLength.i.2.ph.i, %while.end207.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0684.i, %if.end13.i511.i.i ], [ %offset_1.i.0685.i, %if.end13.i453.i.i ], [ %offset_1.i.0685.i, %if.end13.i395.i.i ], [ %offset_2.i.1.ph.i, %while.end207.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0685.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ], [ %offset_1.i.1.ph.i, %while.end207.i.sink.split.i ]
  %ip0.i.4.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.2.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i395.i.i ], [ %ip0.i.4.ph.i, %while.end207.i.sink.split.i ]
  %conv34.i402.i.i = trunc i64 %sub20.i400.i.sink.i to i16
  %mlBase37.i404.i.i = getelementptr inbounds i8, ptr %.pre725.sink.i, i64 6
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
  %mul.i.i562.i = mul i32 %add.ptr215.i.val.i, -1640531535
  %shr.i.i564.i = lshr i32 %mul.i.i562.i, %sub.i.i.i
  %conv.i565.i = zext i32 %shr.i.i564.i to i64
  %arrayidx217.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i565.i
  store i32 %add212.i.i, ptr %arrayidx217.i.i, align 4
  %add.ptr218.i.i = getelementptr inbounds i8, ptr %add.ptr208.i.i, i64 -2
  %sub.ptr.lhs.cast219.i.i = ptrtoint ptr %add.ptr218.i.i to i64
  %sub.ptr.sub221.i.i = sub i64 %sub.ptr.lhs.cast219.i.i, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i = trunc i64 %sub.ptr.sub221.i.i to i32
  %add.ptr218.i.val.i = load i32, ptr %add.ptr218.i.i, align 1
  %mul.i.i566.i = mul i32 %add.ptr218.i.val.i, -1640531535
  %shr.i.i568.i = lshr i32 %mul.i.i566.i, %sub.i.i.i
  %conv.i569.i = zext i32 %shr.i.i568.i to i64
  %arrayidx225.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i569.i
  store i32 %conv222.i.i, ptr %arrayidx225.i.i, align 4
  br label %while.body229.i.i

while.body229.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then211.i.i
  %ip0.i.5681.i = phi ptr [ %add.ptr208.i.i, %if.then211.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.2680.i = phi i32 [ %offset_1.i.1.i, %if.then211.i.i ], [ %offset_2.i.2679.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.2679.i = phi i32 [ %offset_2.i.1.i, %if.then211.i.i ], [ %offset_1.i.2680.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %ip0.i.5681.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %sub234.i.i = sub i32 %conv233.i.i, %offset_2.i.2679.i
  %cmp235.i.i = icmp ult i32 %sub234.i.i, %5
  %idx.ext240.i.i = zext i32 %sub234.i.i to i64
  %cond246.i.v.i = select i1 %cmp235.i.i, ptr %add.ptr239.i.i, ptr %4
  %cond246.i.i = getelementptr inbounds i8, ptr %cond246.i.v.i, i64 %idx.ext240.i.i
  %sub248.i.i = sub i32 %sub76.i.i, %sub234.i.i
  %cmp249.i.i = icmp ugt i32 %sub248.i.i, 2
  br i1 %cmp249.i.i, label %land.lhs.true251.i.i, label %if.end272.i.i

land.lhs.true251.i.i:                             ; preds = %while.body229.i.i
  %cond246.i.val.i = load i32, ptr %cond246.i.i, align 1
  %ip0.i.5.val.i = load i32, ptr %ip0.i.5681.i, align 1
  %cmp254.i.i = icmp eq i32 %cond246.i.val.i, %ip0.i.5.val.i
  br i1 %cmp254.i.i, label %if.then256.i.i, label %if.end272.i.i

if.then256.i.i:                                   ; preds = %land.lhs.true251.i.i
  %cond262.i.i = select i1 %cmp235.i.i, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i = getelementptr inbounds i8, ptr %ip0.i.5681.i, i64 4
  %add.ptr264.i.i = getelementptr inbounds i8, ptr %cond246.i.i, i64 4
  %call265.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i, ptr noundef nonnull %add.ptr264.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i, ptr noundef %add.ptr7.i.i)
  %add266.i.i = add i64 %call265.i.i, 4
  %cmp.i.i.not.i = icmp ugt ptr %ip0.i.5681.i, %add.ptr.i444.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then256.i.i
  %57 = load ptr, ptr %lit.i484.i.i, align 8
  %ip0.i.5.val453.i = load <2 x i64>, ptr %ip0.i.5681.i, align 1
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
  %.pre729.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %60 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre729.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds i8, ptr %.pre729.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %61 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i476.i.i, align 8
  %ip0.i.5.val450.i = load i32, ptr %ip0.i.5681.i, align 1
  %mul.i.i605.i = mul i32 %ip0.i.5.val450.i, -1640531535
  %shr.i.i607.i = lshr i32 %mul.i.i605.i, %sub.i.i.i
  %conv.i608.i = zext i32 %shr.i.i607.i to i64
  %arrayidx268.i.i = getelementptr inbounds i32, ptr %1, i64 %conv.i608.i
  store i32 %conv233.i.i, ptr %arrayidx268.i.i, align 4
  %add.ptr269.i.i = getelementptr inbounds i8, ptr %ip0.i.5681.i, i64 %add266.i.i
  %cmp227.i.not.i = icmp ugt ptr %add.ptr269.i.i, %add.ptr9.i.i
  br i1 %cmp227.i.not.i, label %if.end272.i.i, label %while.body229.i.i, !llvm.loop !18

if.end272.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true251.i.i, %while.body229.i.i, %while.end207.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.1.i, %while.end207.i.i ], [ %offset_1.i.2680.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.2679.i, %land.lhs.true251.i.i ], [ %offset_2.i.2679.i, %while.body229.i.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.1.i, %while.end207.i.i ], [ %offset_2.i.2679.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.2680.i, %land.lhs.true251.i.i ], [ %offset_1.i.2680.i, %while.body229.i.i ]
  %ip0.i.6.i = phi ptr [ %add.ptr208.i.i, %while.end207.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip0.i.5681.i, %land.lhs.true251.i.i ], [ %ip0.i.5681.i, %while.body229.i.i ]
  %ip1.i.0.i = getelementptr inbounds i8, ptr %ip0.i.6.i, i64 %idx.ext.i.i
  %cmp47.i.not.i = icmp ugt ptr %ip1.i.0.i, %add.ptr9.i.i
  br i1 %cmp47.i.not.i, label %return, label %sw.bb.i373.i.i, !llvm.loop !19

sw.bb1:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i60, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %sw.bb1
  %sh_prom.i.i52 = zext nneg i32 %13 to i64
  %mul.i.i53 = shl i64 4, %sh_prom.i.i52
  %cmp.i657.not.i54 = icmp ugt i32 %13, 61
  br i1 %cmp.i657.not.i54, label %if.end.i.i60, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.then.i.i51, %for.body.i.i55
  %_pos.i.0658.i56 = phi i64 [ %add40.i.i58, %for.body.i.i55 ], [ 0, %if.then.i.i51 ]
  %add.ptr39.i.i57 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0658.i56
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i57, i32 0, i32 2, i32 1)
  %add40.i.i58 = add i64 %_pos.i.0658.i56, 64
  %cmp.i.i59 = icmp ult i64 %add40.i.i58, %mul.i.i53
  br i1 %cmp.i.i59, label %for.body.i.i55, label %if.end.i.i60, !llvm.loop !15

if.end.i.i60:                                     ; preds = %for.body.i.i55, %if.then.i.i51, %sw.bb1
  %invariant.gep.i61 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0682.i62 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not683.i63 = icmp ugt ptr %ip1.i.0682.i62, %add.ptr9.i.i
  br i1 %cmp47.i.not683.i63, label %return, label %sw.bb1.i371.i.lr.ph.i

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
  %sub.ptr.lhs.cast.i482.i72 = ptrtoint ptr %add.ptr.i444.i.i70 to i64
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
  %ip1.i.0688.i82 = phi ptr [ %ip1.i.0682.i62, %sw.bb1.i371.i.lr.ph.i ], [ %ip1.i.0.i231, %if.end272.i.i227 ]
  %ip0.i.0687.i83 = phi ptr [ %add.ptr46.i.i66, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i230, %if.end272.i.i227 ]
  %src.pn686.i84 = phi ptr [ %src, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.6.i230, %if.end272.i.i227 ]
  %offset_1.i.0685.i85 = phi i32 [ %6, %sw.bb1.i371.i.lr.ph.i ], [ %offset_1.i.3.i229, %if.end272.i.i227 ]
  %offset_2.i.0684.i86 = phi i32 [ %7, %sw.bb1.i371.i.lr.ph.i ], [ %offset_2.i.3.i228, %if.end272.i.i227 ]
  %ip0.i.0.val.i87 = load i64, ptr %ip0.i.0687.i83, align 1
  %mul.i.i.i88 = mul i64 %ip0.i.0.val.i87, -3523014627271114752
  %shr.i.i457.i = lshr i64 %mul.i.i.i88, %sh_prom.i.i456.i
  %shr.i.i89 = lshr i64 %shr.i.i457.i, 8
  %arrayidx50.i.i90 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i89
  %63 = load i32, ptr %arrayidx50.i.i90, align 4
  %conv51.i.i = zext i32 %63 to i64
  %64 = xor i64 %shr.i.i457.i, %conv51.i.i
  %add.ptr59.i.i91 = getelementptr inbounds i8, ptr %ip0.i.0687.i83, i64 256
  br label %while.body61.i.i92

while.body61.i.i92:                               ; preds = %if.end186.i.i118, %sw.bb1.i371.i.i
  %mul.i.i.pn.i93 = phi i64 [ %mul.i.i.i88, %sw.bb1.i371.i.i ], [ %mul.i.i459.i112, %if.end186.i.i118 ]
  %dictMatchIndexAndTag.i.0.i94 = phi i32 [ %63, %sw.bb1.i371.i.i ], [ %98, %if.end186.i.i118 ]
  %dictTagsMatch.i.0.in.in.in.i95 = phi i64 [ %64, %sw.bb1.i371.i.i ], [ %99, %if.end186.i.i118 ]
  %step.i.0.i96 = phi i64 [ %idx.ext.i.i, %sw.bb1.i371.i.i ], [ %step.i.1.i123, %if.end186.i.i118 ]
  %nextStep.i.0.i97 = phi ptr [ %add.ptr59.i.i91, %sw.bb1.i371.i.i ], [ %nextStep.i.1.i125, %if.end186.i.i118 ]
  %ip1.i.1.i98 = phi ptr [ %ip1.i.0688.i82, %sw.bb1.i371.i.i ], [ %add.ptr198.i.i126, %if.end186.i.i118 ]
  %ip0.i.1.i99 = phi ptr [ %ip0.i.0687.i83, %sw.bb1.i371.i.i ], [ %ip1.i.1.i98, %if.end186.i.i118 ]
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
  %reass.sub.i109 = sub i32 %curr.i.0.i106, %offset_1.i.0685.i85
  %sub65.i.i110 = add i32 %reass.sub.i109, 1
  %ip1.i.1.val.i111 = load i64, ptr %ip1.i.1.i98, align 1
  %mul.i.i459.i112 = mul i64 %ip1.i.1.val.i111, -3523014627271114752
  %shr.i.i466.i = lshr i64 %mul.i.i459.i112, %sh_prom.i.i456.i
  store i32 %curr.i.0.i106, ptr %matchIndex.i.0.in.i101, align 4
  %sub77.i.i113 = sub i32 %sub76.i.i69, %sub65.i.i110
  %cmp78.i.i114 = icmp ugt i32 %sub77.i.i113, 2
  br i1 %cmp78.i.i114, label %land.lhs.true.i.i510, label %if.end100.i.i115

land.lhs.true.i.i510:                             ; preds = %while.body61.i.i92
  %cmp66.i.i511 = icmp ult i32 %sub65.i.i110, %5
  %sub68.i.i512 = sub i32 %sub65.i.i110, %sub.i.i
  %idx.ext69.i.i513 = zext i32 %sub68.i.i512 to i64
  %add.ptr70.i.i514 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i513
  %idx.ext71.i.i515 = zext i32 %sub65.i.i110 to i64
  %add.ptr72.i.i516 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i515
  %cond.i.i517 = select i1 %cmp66.i.i511, ptr %add.ptr70.i.i514, ptr %add.ptr72.i.i516
  %cond.i.val.i518 = load i32, ptr %cond.i.i517, align 1
  %add.ptr81.i.i519 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 1
  %add.ptr81.i.val.i520 = load i32, ptr %add.ptr81.i.i519, align 1
  %cmp83.i.i521 = icmp eq i32 %cond.i.val.i518, %add.ptr81.i.val.i520
  br i1 %cmp83.i.i521, label %if.then85.i.i522, label %if.end100.i.i115

if.then85.i.i522:                                 ; preds = %land.lhs.true.i.i510
  %add.ptr81.i.i519.le = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 1
  %cond91.i.i524 = select i1 %cmp66.i.i511, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i525 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 5
  %add.ptr94.i.i526 = getelementptr inbounds i8, ptr %cond.i.i517, i64 4
  %call95.i.i527 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i525, ptr noundef nonnull %add.ptr94.i.i526, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i524, ptr noundef %add.ptr7.i.i)
  %add96.i.i528 = add i64 %call95.i.i527, 4
  %sub.ptr.lhs.cast97.i.i529 = ptrtoint ptr %add.ptr81.i.i519.le to i64
  %sub.ptr.rhs.cast98.i.i530 = ptrtoint ptr %src.pn686.i84 to i64
  %sub.ptr.sub99.i.i531 = sub i64 %sub.ptr.lhs.cast97.i.i529, %sub.ptr.rhs.cast98.i.i530
  %add.ptr1.i503.i.i532 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 %sub.ptr.sub99.i.i531
  %cmp.i504.i.not.i533 = icmp ugt ptr %add.ptr1.i503.i.i532, %add.ptr.i444.i.i70
  %65 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i504.i.not.i533, label %if.else.i505.i.i573, label %if.then.i541.i.i534

if.then.i541.i.i534:                              ; preds = %if.then85.i.i522
  %src.pn.val.i535 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %src.pn.val.i535, ptr %65, align 1
  %cmp2.i543.i.i536 = icmp ugt i64 %sub.ptr.sub99.i.i531, 16
  %66 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i554.i.i537 = getelementptr i8, ptr %66, i64 %sub.ptr.sub99.i.i531
  br i1 %cmp2.i543.i.i536, label %if.then3.i545.i.i546, label %if.end8.i507.i.thread.i538

if.end8.i507.i.thread.i538:                       ; preds = %if.then.i541.i.i534
  store ptr %add.ptr.i554.i.i537, ptr %lit.i484.i.i71, align 8
  %.pre726.i539 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i511.i.i540

if.then3.i545.i.i546:                             ; preds = %if.then.i541.i.i534
  %add.ptr6.i548.i.i547 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 16
  %add.ptr5.i547.i.i548 = getelementptr inbounds i8, ptr %66, i64 16
  %add.ptr6.i548.i.val.i549 = load <2 x i64>, ptr %add.ptr6.i548.i.i547, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i549, ptr %add.ptr5.i547.i.i548, align 1
  %cmp7.i.i.i550 = icmp slt i64 %sub.ptr.sub99.i.i531, 33
  br i1 %cmp7.i.i.i550, label %if.end8.i507.i.i563, label %if.end.i557.i.i551

if.end.i557.i.i551:                               ; preds = %if.then3.i545.i.i546
  %add.ptr9.i.i.i552 = getelementptr inbounds i8, ptr %66, i64 32
  br label %do.body11.i.i.i553

do.body11.i.i.i553:                               ; preds = %do.body11.i.i.i553, %if.end.i557.i.i551
  %op.i.i.1.i554 = phi ptr [ %add.ptr9.i.i.i552, %if.end.i557.i.i551 ], [ %add.ptr18.i.i.i561, %do.body11.i.i.i553 ]
  %anchor.i.0.pn446.i555 = phi ptr [ %src.pn686.i84, %if.end.i557.i.i551 ], [ %ip.i.i.1.i556, %do.body11.i.i.i553 ]
  %ip.i.i.1.i556 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i555, i64 32
  %ip.i.i.1.val.i557 = load <2 x i64>, ptr %ip.i.i.1.i556, align 1
  store <2 x i64> %ip.i.i.1.val.i557, ptr %op.i.i.1.i554, align 1
  %add.ptr13.i.i.i558 = getelementptr inbounds i8, ptr %op.i.i.1.i554, i64 16
  %add.ptr14.i.i.i559 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i555, i64 48
  %add.ptr14.i.i.val.i560 = load <2 x i64>, ptr %add.ptr14.i.i.i559, align 1
  store <2 x i64> %add.ptr14.i.i.val.i560, ptr %add.ptr13.i.i.i558, align 1
  %add.ptr18.i.i.i561 = getelementptr inbounds i8, ptr %op.i.i.1.i554, i64 32
  %cmp23.i.i.i562 = icmp ult ptr %add.ptr18.i.i.i561, %add.ptr.i554.i.i537
  br i1 %cmp23.i.i.i562, label %do.body11.i.i.i553, label %if.end8.i507.i.i563, !llvm.loop !12

if.else.i505.i.i573:                              ; preds = %if.then85.i.i522
  %cmp.not.i.i574 = icmp ugt ptr %src.pn686.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i.i574, label %if.end.i478.i592, label %if.then.i467.i575

if.then.i467.i575:                                ; preds = %if.else.i505.i.i573
  %sub.ptr.sub.i.i576 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast98.i.i530
  %add.ptr.i.i470.i577 = getelementptr inbounds i8, ptr %65, i64 %sub.ptr.sub.i.i576
  %ip.val.i.i578 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %ip.val.i.i578, ptr %65, align 1
  %cmp7.i.i471.i579 = icmp slt i64 %sub.ptr.sub.i.i576, 17
  br i1 %cmp7.i.i471.i579, label %if.end.i478.i592, label %if.end.i.i.i580

if.end.i.i.i580:                                  ; preds = %if.then.i467.i575
  %add.ptr9.i.i472.i581 = getelementptr inbounds i8, ptr %65, i64 16
  br label %do.body11.i.i473.i582

do.body11.i.i473.i582:                            ; preds = %do.body11.i.i473.i582, %if.end.i.i.i580
  %op.i.1.i.i583 = phi ptr [ %add.ptr9.i.i472.i581, %if.end.i.i.i580 ], [ %add.ptr18.i.i476.i590, %do.body11.i.i473.i582 ]
  %ip.pn.i.i584 = phi ptr [ %src.pn686.i84, %if.end.i.i.i580 ], [ %add.ptr14.i.i475.i588, %do.body11.i.i473.i582 ]
  %ip.i.1.i.i585 = getelementptr inbounds i8, ptr %ip.pn.i.i584, i64 16
  %ip.i.1.val.i.i586 = load <2 x i64>, ptr %ip.i.1.i.i585, align 1
  store <2 x i64> %ip.i.1.val.i.i586, ptr %op.i.1.i.i583, align 1
  %add.ptr13.i.i474.i587 = getelementptr inbounds i8, ptr %op.i.1.i.i583, i64 16
  %add.ptr14.i.i475.i588 = getelementptr inbounds i8, ptr %ip.pn.i.i584, i64 32
  %add.ptr14.i.val.i.i589 = load <2 x i64>, ptr %add.ptr14.i.i475.i588, align 1
  store <2 x i64> %add.ptr14.i.val.i.i589, ptr %add.ptr13.i.i474.i587, align 1
  %add.ptr18.i.i476.i590 = getelementptr inbounds i8, ptr %op.i.1.i.i583, i64 32
  %cmp23.i.i477.i591 = icmp ult ptr %add.ptr18.i.i476.i590, %add.ptr.i.i470.i577
  br i1 %cmp23.i.i477.i591, label %do.body11.i.i473.i582, label %if.end.i478.i592, !llvm.loop !12

if.end.i478.i592:                                 ; preds = %do.body11.i.i473.i582, %if.then.i467.i575, %if.else.i505.i.i573
  %op.addr.0.i.i593 = phi ptr [ %add.ptr.i.i470.i577, %if.then.i467.i575 ], [ %65, %if.else.i505.i.i573 ], [ %add.ptr.i.i470.i577, %do.body11.i.i473.i582 ]
  %ip.addr.0.i.i594 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i467.i575 ], [ %src.pn686.i84, %if.else.i505.i.i573 ], [ %add.ptr.i444.i.i70, %do.body11.i.i473.i582 ]
  %cmp432.i.i595 = icmp ult ptr %ip.addr.0.i.i594, %add.ptr1.i503.i.i532
  br i1 %cmp432.i.i595, label %while.body.preheader.i.i596, label %if.end8.i507.i.i563

while.body.preheader.i.i596:                      ; preds = %if.end.i478.i592
  %ip.addr.036.i.i597 = ptrtoint ptr %ip.addr.0.i.i594 to i64
  %67 = sub i64 %sub.ptr.lhs.cast97.i.i529, %ip.addr.036.i.i597
  %scevgep.i.i598 = getelementptr i8, ptr %ip.addr.0.i.i594, i64 %67
  br label %while.body.i.i599

while.body.i.i599:                                ; preds = %while.body.i.i599, %while.body.preheader.i.i596
  %ip.addr.134.i.i600 = phi ptr [ %incdec.ptr.i.i602, %while.body.i.i599 ], [ %ip.addr.0.i.i594, %while.body.preheader.i.i596 ]
  %op.addr.133.i.i601 = phi ptr [ %incdec.ptr5.i.i603, %while.body.i.i599 ], [ %op.addr.0.i.i593, %while.body.preheader.i.i596 ]
  %incdec.ptr.i.i602 = getelementptr inbounds i8, ptr %ip.addr.134.i.i600, i64 1
  %68 = load i8, ptr %ip.addr.134.i.i600, align 1
  %incdec.ptr5.i.i603 = getelementptr inbounds i8, ptr %op.addr.133.i.i601, i64 1
  store i8 %68, ptr %op.addr.133.i.i601, align 1
  %exitcond.not.i.i604 = icmp eq ptr %incdec.ptr.i.i602, %scevgep.i.i598
  br i1 %exitcond.not.i.i604, label %if.end8.i507.i.i563, label %while.body.i.i599, !llvm.loop !13

if.end8.i507.i.i563:                              ; preds = %do.body11.i.i.i553, %while.body.i.i599, %if.end.i478.i592, %if.then3.i545.i.i546
  %69 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i509.i.i564 = getelementptr inbounds i8, ptr %69, i64 %sub.ptr.sub99.i.i531
  store ptr %add.ptr10.i509.i.i564, ptr %lit.i484.i.i71, align 8
  %cmp11.i510.i.i565 = icmp ugt i64 %sub.ptr.sub99.i.i531, 65535
  %.pre727.i566 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i510.i.i565, label %if.then12.i532.i.i567, label %if.end13.i511.i.i540

if.then12.i532.i.i567:                            ; preds = %if.end8.i507.i.i563
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %70 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i568 = ptrtoint ptr %.pre727.i566 to i64
  %sub.ptr.rhs.cast.i536.i.i569 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i537.i.i570 = sub i64 %sub.ptr.lhs.cast.i535.i.i568, %sub.ptr.rhs.cast.i536.i.i569
  %sub.ptr.div.i538.i.i571 = lshr exact i64 %sub.ptr.sub.i537.i.i570, 3
  %conv.i539.i.i572 = trunc i64 %sub.ptr.div.i538.i.i571 to i32
  store i32 %conv.i539.i.i572, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i511.i.i540

if.end13.i511.i.i540:                             ; preds = %if.then12.i532.i.i567, %if.end8.i507.i.i563, %if.end8.i507.i.thread.i538
  %71 = phi ptr [ %.pre726.i539, %if.end8.i507.i.thread.i538 ], [ %.pre727.i566, %if.then12.i532.i.i567 ], [ %.pre727.i566, %if.end8.i507.i.i563 ]
  %conv14.i512.i.i541 = trunc i64 %sub.ptr.sub99.i.i531 to i16
  %litLength16.i514.i.i542 = getelementptr inbounds i8, ptr %71, i64 4
  store i16 %conv14.i512.i.i541, ptr %litLength16.i514.i.i542, align 4
  %72 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 1, ptr %72, align 4
  %sub20.i516.i.i543 = add i64 %call95.i.i527, 1
  %cmp21.i517.i.i544 = icmp ugt i64 %sub20.i516.i.i543, 65535
  %.pre728.i545 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i517.i.i544, label %while.end207.i.sink.split.i266, label %while.end207.i.i187

if.end100.i.i115:                                 ; preds = %land.lhs.true.i.i510, %while.body61.i.i92
  br i1 %dictTagsMatch.i.0.in.not.i, label %if.then102.i.i395, label %if.end144.i.i116

if.then102.i.i395:                                ; preds = %if.end100.i.i115
  %shr103.i.i396 = lshr i32 %dictMatchIndexAndTag.i.0.i94, 8
  %cmp106.i.i397 = icmp ugt i32 %shr103.i.i396, %10
  br i1 %cmp106.i.i397, label %land.lhs.true108.i.i398, label %if.end144.i.i116

land.lhs.true108.i.i398:                          ; preds = %if.then102.i.i395
  %idx.ext104.i.i399 = zext nneg i32 %shr103.i.i396 to i64
  %add.ptr105.i.i400 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i399
  %add.ptr105.i.val.i401 = load i32, ptr %add.ptr105.i.i400, align 1
  %ip0.i.1.val.i402 = load i32, ptr %ip0.i.1.i99, align 1
  %cmp111.i.i403 = icmp ne i32 %add.ptr105.i.val.i401, %ip0.i.1.val.i402
  %cmp114.i.not.i404 = icmp ugt i32 %matchIndex.i.0.i102, %5
  %or.cond.i405 = select i1 %cmp111.i.i403, i1 true, i1 %cmp114.i.not.i404
  br i1 %or.cond.i405, label %if.end144.i.i116, label %if.then116.i.i406

if.then116.i.i406:                                ; preds = %land.lhs.true108.i.i398
  %add.ptr105.i.i400.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i399
  %73 = add i32 %shr103.i.i396, %sub.i.i
  %sub118.i.i408 = sub i32 %curr.i.0.i106, %73
  %add.ptr119.i.i409 = getelementptr inbounds i8, ptr %ip0.i.1.i99, i64 4
  %add.ptr120.i.i410 = getelementptr inbounds i8, ptr %add.ptr105.i.i400.le, i64 4
  %call121.i.i411 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i409, ptr noundef nonnull %add.ptr120.i.i410, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i412 = add i64 %call121.i.i411, 4
  %cmp124.i660.i413 = icmp ugt ptr %ip0.i.1.i99, %src.pn686.i84
  br i1 %cmp124.i660.i413, label %land.rhs.i.i494, label %while.end.i.i414

land.rhs.i.i494:                                  ; preds = %if.then116.i.i406, %while.body135.i.i505
  %dictMatch.i.0665.i495 = phi ptr [ %arrayidx131.i.i499, %while.body135.i.i505 ], [ %add.ptr105.i.i400.le, %if.then116.i.i406 ]
  %ip0.i.2664.i496 = phi ptr [ %arrayidx129.i.i498, %while.body135.i.i505 ], [ %ip0.i.1.i99, %if.then116.i.i406 ]
  %mLength.i.0663.i497 = phi i64 [ %inc.i.i506, %while.body135.i.i505 ], [ %add122.i.i412, %if.then116.i.i406 ]
  %arrayidx129.i.i498 = getelementptr inbounds i8, ptr %ip0.i.2664.i496, i64 -1
  %74 = load i8, ptr %arrayidx129.i.i498, align 1
  %arrayidx131.i.i499 = getelementptr inbounds i8, ptr %dictMatch.i.0665.i495, i64 -1
  %75 = load i8, ptr %arrayidx131.i.i499, align 1
  %cmp133.i.i500 = icmp eq i8 %74, %75
  br i1 %cmp133.i.i500, label %while.body135.i.i505, label %while.end.i.loopexit.i501

while.body135.i.i505:                             ; preds = %land.rhs.i.i494
  %inc.i.i506 = add i64 %mLength.i.0663.i497, 1
  %cmp124.i.i507 = icmp ugt ptr %arrayidx129.i.i498, %src.pn686.i84
  %cmp126.i.i508 = icmp ugt ptr %arrayidx131.i.i499, %add.ptr18.i.i
  %and.i444.i509 = and i1 %cmp126.i.i508, %cmp124.i.i507
  br i1 %and.i444.i509, label %land.rhs.i.i494, label %while.end.i.loopexit.i501, !llvm.loop !16

while.end.i.loopexit.i501:                        ; preds = %while.body135.i.i505, %land.rhs.i.i494
  %mLength.i.0.lcssa.ph.i502 = phi i64 [ %mLength.i.0663.i497, %land.rhs.i.i494 ], [ %inc.i.i506, %while.body135.i.i505 ]
  %ip0.i.2.lcssa.ph.i503 = phi ptr [ %ip0.i.2664.i496, %land.rhs.i.i494 ], [ %arrayidx129.i.i498, %while.body135.i.i505 ]
  %.pre731.i504 = ptrtoint ptr %ip0.i.2.lcssa.ph.i503 to i64
  br label %while.end.i.i414

while.end.i.i414:                                 ; preds = %while.end.i.loopexit.i501, %if.then116.i.i406
  %sub.ptr.lhs.cast138.i.pre-phi.i415 = phi i64 [ %.pre731.i504, %while.end.i.loopexit.i501 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %if.then116.i.i406 ]
  %mLength.i.0.lcssa.i416 = phi i64 [ %mLength.i.0.lcssa.ph.i502, %while.end.i.loopexit.i501 ], [ %add122.i.i412, %if.then116.i.i406 ]
  %ip0.i.2.lcssa.i417 = phi ptr [ %ip0.i.2.lcssa.ph.i503, %while.end.i.loopexit.i501 ], [ %ip0.i.1.i99, %if.then116.i.i406 ]
  %sub.ptr.rhs.cast139.i.i418 = ptrtoint ptr %src.pn686.i84 to i64
  %sub.ptr.sub140.i.i419 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i415, %sub.ptr.rhs.cast139.i.i418
  %add141.i.i420 = add i32 %sub118.i.i408, 3
  %add.ptr1.i445.i.i421 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 %sub.ptr.sub140.i.i419
  %cmp.i446.i.not.i422 = icmp ugt ptr %add.ptr1.i445.i.i421, %add.ptr.i444.i.i70
  %76 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i446.i.not.i422, label %if.else.i447.i.i462, label %if.then.i483.i.i423

if.then.i483.i.i423:                              ; preds = %while.end.i.i414
  %src.pn.val451.i424 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %src.pn.val451.i424, ptr %76, align 1
  %cmp2.i485.i.i425 = icmp ugt i64 %sub.ptr.sub140.i.i419, 16
  %77 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i571.i.i426 = getelementptr i8, ptr %77, i64 %sub.ptr.sub140.i.i419
  br i1 %cmp2.i485.i.i425, label %if.then3.i487.i.i435, label %if.end8.i449.i.thread.i427

if.end8.i449.i.thread.i427:                       ; preds = %if.then.i483.i.i423
  store ptr %add.ptr.i571.i.i426, ptr %lit.i484.i.i71, align 8
  %.pre.i428 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i453.i.i429

if.then3.i487.i.i435:                             ; preds = %if.then.i483.i.i423
  %add.ptr6.i490.i.i436 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 16
  %add.ptr5.i489.i.i437 = getelementptr inbounds i8, ptr %77, i64 16
  %add.ptr6.i490.i.val.i438 = load <2 x i64>, ptr %add.ptr6.i490.i.i436, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i438, ptr %add.ptr5.i489.i.i437, align 1
  %cmp7.i574.i.i439 = icmp slt i64 %sub.ptr.sub140.i.i419, 33
  br i1 %cmp7.i574.i.i439, label %if.end8.i449.i.i452, label %if.end.i575.i.i440

if.end.i575.i.i440:                               ; preds = %if.then3.i487.i.i435
  %add.ptr9.i576.i.i441 = getelementptr inbounds i8, ptr %77, i64 32
  br label %do.body11.i578.i.i442

do.body11.i578.i.i442:                            ; preds = %do.body11.i578.i.i442, %if.end.i575.i.i440
  %op.i566.i.1.i443 = phi ptr [ %add.ptr9.i576.i.i441, %if.end.i575.i.i440 ], [ %add.ptr18.i581.i.i450, %do.body11.i578.i.i442 ]
  %anchor.i.0.pn445.i444 = phi ptr [ %src.pn686.i84, %if.end.i575.i.i440 ], [ %ip.i565.i.1.i445, %do.body11.i578.i.i442 ]
  %ip.i565.i.1.i445 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i444, i64 32
  %ip.i565.i.1.val.i446 = load <2 x i64>, ptr %ip.i565.i.1.i445, align 1
  store <2 x i64> %ip.i565.i.1.val.i446, ptr %op.i566.i.1.i443, align 1
  %add.ptr13.i579.i.i447 = getelementptr inbounds i8, ptr %op.i566.i.1.i443, i64 16
  %add.ptr14.i580.i.i448 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i444, i64 48
  %add.ptr14.i580.i.val.i449 = load <2 x i64>, ptr %add.ptr14.i580.i.i448, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i449, ptr %add.ptr13.i579.i.i447, align 1
  %add.ptr18.i581.i.i450 = getelementptr inbounds i8, ptr %op.i566.i.1.i443, i64 32
  %cmp23.i583.i.i451 = icmp ult ptr %add.ptr18.i581.i.i450, %add.ptr.i571.i.i426
  br i1 %cmp23.i583.i.i451, label %do.body11.i578.i.i442, label %if.end8.i449.i.i452, !llvm.loop !12

if.else.i447.i.i462:                              ; preds = %while.end.i.i414
  %cmp.not.i480.i463 = icmp ugt ptr %src.pn686.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i480.i463, label %if.end.i500.i481, label %if.then.i481.i464

if.then.i481.i464:                                ; preds = %if.else.i447.i.i462
  %sub.ptr.sub.i484.i465 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast139.i.i418
  %add.ptr.i.i485.i466 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub.i484.i465
  %ip.val.i486.i467 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %ip.val.i486.i467, ptr %76, align 1
  %cmp7.i.i487.i468 = icmp slt i64 %sub.ptr.sub.i484.i465, 17
  br i1 %cmp7.i.i487.i468, label %if.end.i500.i481, label %if.end.i.i488.i469

if.end.i.i488.i469:                               ; preds = %if.then.i481.i464
  %add.ptr9.i.i489.i470 = getelementptr inbounds i8, ptr %76, i64 16
  br label %do.body11.i.i490.i471

do.body11.i.i490.i471:                            ; preds = %do.body11.i.i490.i471, %if.end.i.i488.i469
  %op.i.1.i491.i472 = phi ptr [ %add.ptr9.i.i489.i470, %if.end.i.i488.i469 ], [ %add.ptr18.i.i498.i479, %do.body11.i.i490.i471 ]
  %ip.pn.i492.i473 = phi ptr [ %src.pn686.i84, %if.end.i.i488.i469 ], [ %add.ptr14.i.i496.i477, %do.body11.i.i490.i471 ]
  %ip.i.1.i493.i474 = getelementptr inbounds i8, ptr %ip.pn.i492.i473, i64 16
  %ip.i.1.val.i494.i475 = load <2 x i64>, ptr %ip.i.1.i493.i474, align 1
  store <2 x i64> %ip.i.1.val.i494.i475, ptr %op.i.1.i491.i472, align 1
  %add.ptr13.i.i495.i476 = getelementptr inbounds i8, ptr %op.i.1.i491.i472, i64 16
  %add.ptr14.i.i496.i477 = getelementptr inbounds i8, ptr %ip.pn.i492.i473, i64 32
  %add.ptr14.i.val.i497.i478 = load <2 x i64>, ptr %add.ptr14.i.i496.i477, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i478, ptr %add.ptr13.i.i495.i476, align 1
  %add.ptr18.i.i498.i479 = getelementptr inbounds i8, ptr %op.i.1.i491.i472, i64 32
  %cmp23.i.i499.i480 = icmp ult ptr %add.ptr18.i.i498.i479, %add.ptr.i.i485.i466
  br i1 %cmp23.i.i499.i480, label %do.body11.i.i490.i471, label %if.end.i500.i481, !llvm.loop !12

if.end.i500.i481:                                 ; preds = %do.body11.i.i490.i471, %if.then.i481.i464, %if.else.i447.i.i462
  %op.addr.0.i501.i482 = phi ptr [ %add.ptr.i.i485.i466, %if.then.i481.i464 ], [ %76, %if.else.i447.i.i462 ], [ %add.ptr.i.i485.i466, %do.body11.i.i490.i471 ]
  %ip.addr.0.i502.i483 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i481.i464 ], [ %src.pn686.i84, %if.else.i447.i.i462 ], [ %add.ptr.i444.i.i70, %do.body11.i.i490.i471 ]
  %cmp432.i503.i484 = icmp ult ptr %ip.addr.0.i502.i483, %add.ptr1.i445.i.i421
  br i1 %cmp432.i503.i484, label %while.body.preheader.i505.i485, label %if.end8.i449.i.i452

while.body.preheader.i505.i485:                   ; preds = %if.end.i500.i481
  %ip.addr.036.i506.i486 = ptrtoint ptr %ip.addr.0.i502.i483 to i64
  %78 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i415, %ip.addr.036.i506.i486
  %scevgep.i507.i487 = getelementptr i8, ptr %ip.addr.0.i502.i483, i64 %78
  br label %while.body.i508.i488

while.body.i508.i488:                             ; preds = %while.body.i508.i488, %while.body.preheader.i505.i485
  %ip.addr.134.i509.i489 = phi ptr [ %incdec.ptr.i511.i491, %while.body.i508.i488 ], [ %ip.addr.0.i502.i483, %while.body.preheader.i505.i485 ]
  %op.addr.133.i510.i490 = phi ptr [ %incdec.ptr5.i512.i492, %while.body.i508.i488 ], [ %op.addr.0.i501.i482, %while.body.preheader.i505.i485 ]
  %incdec.ptr.i511.i491 = getelementptr inbounds i8, ptr %ip.addr.134.i509.i489, i64 1
  %79 = load i8, ptr %ip.addr.134.i509.i489, align 1
  %incdec.ptr5.i512.i492 = getelementptr inbounds i8, ptr %op.addr.133.i510.i490, i64 1
  store i8 %79, ptr %op.addr.133.i510.i490, align 1
  %exitcond.not.i513.i493 = icmp eq ptr %incdec.ptr.i511.i491, %scevgep.i507.i487
  br i1 %exitcond.not.i513.i493, label %if.end8.i449.i.i452, label %while.body.i508.i488, !llvm.loop !13

if.end8.i449.i.i452:                              ; preds = %do.body11.i578.i.i442, %while.body.i508.i488, %if.end.i500.i481, %if.then3.i487.i.i435
  %80 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i451.i.i453 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub140.i.i419
  store ptr %add.ptr10.i451.i.i453, ptr %lit.i484.i.i71, align 8
  %cmp11.i452.i.i454 = icmp ugt i64 %sub.ptr.sub140.i.i419, 65535
  %.pre721.i455 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i452.i.i454, label %if.then12.i474.i.i456, label %if.end13.i453.i.i429

if.then12.i474.i.i456:                            ; preds = %if.end8.i449.i.i452
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %81 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i457 = ptrtoint ptr %.pre721.i455 to i64
  %sub.ptr.rhs.cast.i478.i.i458 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i479.i.i459 = sub i64 %sub.ptr.lhs.cast.i477.i.i457, %sub.ptr.rhs.cast.i478.i.i458
  %sub.ptr.div.i480.i.i460 = lshr exact i64 %sub.ptr.sub.i479.i.i459, 3
  %conv.i481.i.i461 = trunc i64 %sub.ptr.div.i480.i.i460 to i32
  store i32 %conv.i481.i.i461, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i453.i.i429

if.end13.i453.i.i429:                             ; preds = %if.then12.i474.i.i456, %if.end8.i449.i.i452, %if.end8.i449.i.thread.i427
  %82 = phi ptr [ %.pre.i428, %if.end8.i449.i.thread.i427 ], [ %.pre721.i455, %if.then12.i474.i.i456 ], [ %.pre721.i455, %if.end8.i449.i.i452 ]
  %conv14.i454.i.i430 = trunc i64 %sub.ptr.sub140.i.i419 to i16
  %litLength16.i456.i.i431 = getelementptr inbounds i8, ptr %82, i64 4
  store i16 %conv14.i454.i.i430, ptr %litLength16.i456.i.i431, align 4
  %83 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add141.i.i420, ptr %83, align 4
  %sub20.i458.i.i432 = add i64 %mLength.i.0.lcssa.i416, -3
  %cmp21.i459.i.i433 = icmp ugt i64 %sub20.i458.i.i432, 65535
  %.pre722.i434 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i459.i.i433, label %while.end207.i.sink.split.i266, label %while.end207.i.i187

if.end144.i.i116:                                 ; preds = %land.lhs.true108.i.i398, %if.then102.i.i395, %if.end100.i.i115
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
  %cmp.i515.i144 = icmp ugt ptr %add.ptr.i.i76, %add.ptr158.i.i142
  br i1 %cmp.i515.i144, label %if.then.i517.i371, label %if.end19.i.i145

if.then.i517.i371:                                ; preds = %if.then152.i.i138
  %pMatch.val.i.i372 = load i64, ptr %add.ptr159.i.i143, align 1
  %pIn.val.i.i373 = load i64, ptr %add.ptr158.i.i142, align 1
  %tobool.not.i.i374 = icmp eq i64 %pMatch.val.i.i372, %pIn.val.i.i373
  br i1 %tobool.not.i.i374, label %while.cond.i519.i378, label %if.then2.i.i375

if.then2.i.i375:                                  ; preds = %if.then.i517.i371
  %xor.i.i376 = xor i64 %pIn.val.i.i373, %pMatch.val.i.i372
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i376, i1 true)
  %shr.i.i518.i377 = lshr i64 %84, 3
  br label %ZSTD_count.exit.i162

while.cond.i519.i378:                             ; preds = %if.then.i517.i371, %while.body.i520.i384
  %pMatch.pn.i.i379 = phi ptr [ %pMatch.addr.0.i.i382, %while.body.i520.i384 ], [ %add.ptr159.i.i143, %if.then.i517.i371 ]
  %pIn.pn.i.i380 = phi ptr [ %pIn.addr.0.i.i381, %while.body.i520.i384 ], [ %add.ptr158.i.i142, %if.then.i517.i371 ]
  %pIn.addr.0.i.i381 = getelementptr inbounds i8, ptr %pIn.pn.i.i380, i64 8
  %pMatch.addr.0.i.i382 = getelementptr inbounds i8, ptr %pMatch.pn.i.i379, i64 8
  %cmp6.i.i383 = icmp ult ptr %pIn.addr.0.i.i381, %add.ptr.i.i76
  br i1 %cmp6.i.i383, label %while.body.i520.i384, label %if.end19.i.i145

while.body.i520.i384:                             ; preds = %while.cond.i519.i378
  %pMatch.addr.0.val.i.i385 = load i64, ptr %pMatch.addr.0.i.i382, align 1
  %pIn.addr.0.val.i.i386 = load i64, ptr %pIn.addr.0.i.i381, align 1
  %tobool12.not.i.i387 = icmp eq i64 %pMatch.addr.0.val.i.i385, %pIn.addr.0.val.i.i386
  br i1 %tobool12.not.i.i387, label %while.cond.i519.i378, label %if.end16.i.i388, !llvm.loop !11

if.end16.i.i388:                                  ; preds = %while.body.i520.i384
  %xor11.i.i389 = xor i64 %pIn.addr.0.val.i.i386, %pMatch.addr.0.val.i.i385
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i389, i1 true)
  %shr.i35.i.i390 = lshr i64 %85, 3
  %add.ptr18.i521.i391 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i381, i64 %shr.i35.i.i390
  %sub.ptr.lhs.cast.i522.i392 = ptrtoint ptr %add.ptr18.i521.i391 to i64
  %sub.ptr.rhs.cast.i523.i393 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub.i524.i394 = sub i64 %sub.ptr.lhs.cast.i522.i392, %sub.ptr.rhs.cast.i523.i393
  br label %ZSTD_count.exit.i162

if.end19.i.i145:                                  ; preds = %while.cond.i519.i378, %if.then152.i.i138
  %pMatch.addr.1.i.i146 = phi ptr [ %add.ptr159.i.i143, %if.then152.i.i138 ], [ %pMatch.addr.0.i.i382, %while.cond.i519.i378 ]
  %pIn.addr.1.i.i147 = phi ptr [ %add.ptr158.i.i142, %if.then152.i.i138 ], [ %pIn.addr.0.i.i381, %while.cond.i519.i378 ]
  %cmp23.i.i148 = icmp ult ptr %pIn.addr.1.i.i147, %add.ptr22.i.i77
  br i1 %cmp23.i.i148, label %land.lhs.true25.i.i364, label %if.end33.i.i149

land.lhs.true25.i.i364:                           ; preds = %if.end19.i.i145
  %pMatch.addr.1.val.i.i365 = load i32, ptr %pMatch.addr.1.i.i146, align 1
  %pIn.addr.1.val.i.i366 = load i32, ptr %pIn.addr.1.i.i147, align 1
  %cmp28.i.i367 = icmp eq i32 %pMatch.addr.1.val.i.i365, %pIn.addr.1.val.i.i366
  br i1 %cmp28.i.i367, label %if.then30.i.i368, label %if.end33.i.i149

if.then30.i.i368:                                 ; preds = %land.lhs.true25.i.i364
  %add.ptr31.i.i369 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i147, i64 4
  %add.ptr32.i.i370 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i146, i64 4
  br label %if.end33.i.i149

if.end33.i.i149:                                  ; preds = %if.then30.i.i368, %land.lhs.true25.i.i364, %if.end19.i.i145
  %pMatch.addr.2.i.i150 = phi ptr [ %add.ptr32.i.i370, %if.then30.i.i368 ], [ %pMatch.addr.1.i.i146, %land.lhs.true25.i.i364 ], [ %pMatch.addr.1.i.i146, %if.end19.i.i145 ]
  %pIn.addr.2.i.i151 = phi ptr [ %add.ptr31.i.i369, %if.then30.i.i368 ], [ %pIn.addr.1.i.i147, %land.lhs.true25.i.i364 ], [ %pIn.addr.1.i.i147, %if.end19.i.i145 ]
  %cmp35.i.i152 = icmp ult ptr %pIn.addr.2.i.i151, %add.ptr34.i.i78
  br i1 %cmp35.i.i152, label %land.lhs.true37.i.i357, label %if.end47.i.i153

land.lhs.true37.i.i357:                           ; preds = %if.end33.i.i149
  %pMatch.addr.2.val.i.i358 = load i16, ptr %pMatch.addr.2.i.i150, align 1
  %pIn.addr.2.val.i.i359 = load i16, ptr %pIn.addr.2.i.i151, align 1
  %cmp42.i.i360 = icmp eq i16 %pMatch.addr.2.val.i.i358, %pIn.addr.2.val.i.i359
  br i1 %cmp42.i.i360, label %if.then44.i.i361, label %if.end47.i.i153

if.then44.i.i361:                                 ; preds = %land.lhs.true37.i.i357
  %add.ptr45.i.i362 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i151, i64 2
  %add.ptr46.i516.i363 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i150, i64 2
  br label %if.end47.i.i153

if.end47.i.i153:                                  ; preds = %if.then44.i.i361, %land.lhs.true37.i.i357, %if.end33.i.i149
  %pMatch.addr.3.i.i154 = phi ptr [ %add.ptr46.i516.i363, %if.then44.i.i361 ], [ %pMatch.addr.2.i.i150, %land.lhs.true37.i.i357 ], [ %pMatch.addr.2.i.i150, %if.end33.i.i149 ]
  %pIn.addr.3.i.i155 = phi ptr [ %add.ptr45.i.i362, %if.then44.i.i361 ], [ %pIn.addr.2.i.i151, %land.lhs.true37.i.i357 ], [ %pIn.addr.2.i.i151, %if.end33.i.i149 ]
  %cmp48.i.i156 = icmp ult ptr %pIn.addr.3.i.i155, %add.ptr8.i.i
  br i1 %cmp48.i.i156, label %land.lhs.true50.i.i353, label %if.end56.i.i157

land.lhs.true50.i.i353:                           ; preds = %if.end47.i.i153
  %86 = load i8, ptr %pMatch.addr.3.i.i154, align 1
  %87 = load i8, ptr %pIn.addr.3.i.i155, align 1
  %cmp53.i.i354 = icmp eq i8 %86, %87
  %spec.select.idx.i.i355 = zext i1 %cmp53.i.i354 to i64
  %spec.select.i.i356 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i155, i64 %spec.select.idx.i.i355
  br label %if.end56.i.i157

if.end56.i.i157:                                  ; preds = %land.lhs.true50.i.i353, %if.end47.i.i153
  %pIn.addr.4.i.i158 = phi ptr [ %pIn.addr.3.i.i155, %if.end47.i.i153 ], [ %spec.select.i.i356, %land.lhs.true50.i.i353 ]
  %sub.ptr.lhs.cast57.i.i159 = ptrtoint ptr %pIn.addr.4.i.i158 to i64
  %sub.ptr.rhs.cast58.i.i160 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub59.i.i161 = sub i64 %sub.ptr.lhs.cast57.i.i159, %sub.ptr.rhs.cast58.i.i160
  br label %ZSTD_count.exit.i162

ZSTD_count.exit.i162:                             ; preds = %if.end56.i.i157, %if.end16.i.i388, %if.then2.i.i375
  %retval.0.i.i163 = phi i64 [ %shr.i.i518.i377, %if.then2.i.i375 ], [ %sub.ptr.sub.i524.i394, %if.end16.i.i388 ], [ %sub.ptr.sub59.i.i161, %if.end56.i.i157 ]
  %add161.i.i164 = add i64 %retval.0.i.i163, 4
  %cmp163.i669.i165 = icmp ugt ptr %ip0.i.1.i99, %src.pn686.i84
  br i1 %cmp163.i669.i165, label %land.rhs169.i.i337, label %while.end181.i.i166

land.rhs169.i.i337:                               ; preds = %ZSTD_count.exit.i162, %while.body177.i.i348
  %ip0.i.3674.i338 = phi ptr [ %arrayidx170.i.i341, %while.body177.i.i348 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %match.i.0673.i339 = phi ptr [ %arrayidx172.i.i342, %while.body177.i.i348 ], [ %add.ptr63.i.i108, %ZSTD_count.exit.i162 ]
  %mLength.i.1672.i340 = phi i64 [ %inc180.i.i349, %while.body177.i.i348 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %arrayidx170.i.i341 = getelementptr inbounds i8, ptr %ip0.i.3674.i338, i64 -1
  %88 = load i8, ptr %arrayidx170.i.i341, align 1
  %arrayidx172.i.i342 = getelementptr inbounds i8, ptr %match.i.0673.i339, i64 -1
  %89 = load i8, ptr %arrayidx172.i.i342, align 1
  %cmp174.i.i343 = icmp eq i8 %88, %89
  br i1 %cmp174.i.i343, label %while.body177.i.i348, label %while.end181.i.loopexit.i344

while.body177.i.i348:                             ; preds = %land.rhs169.i.i337
  %inc180.i.i349 = add i64 %mLength.i.1672.i340, 1
  %cmp163.i.i350 = icmp ugt ptr %arrayidx170.i.i341, %src.pn686.i84
  %cmp165.i.i351 = icmp ugt ptr %arrayidx172.i.i342, %add.ptr7.i.i
  %and167.i443.i352 = and i1 %cmp163.i.i350, %cmp165.i.i351
  br i1 %and167.i443.i352, label %land.rhs169.i.i337, label %while.end181.i.loopexit.i344, !llvm.loop !17

while.end181.i.loopexit.i344:                     ; preds = %while.body177.i.i348, %land.rhs169.i.i337
  %mLength.i.1.lcssa.ph.i345 = phi i64 [ %mLength.i.1672.i340, %land.rhs169.i.i337 ], [ %inc180.i.i349, %while.body177.i.i348 ]
  %ip0.i.3.lcssa.ph.i346 = phi ptr [ %ip0.i.3674.i338, %land.rhs169.i.i337 ], [ %arrayidx170.i.i341, %while.body177.i.i348 ]
  %.pre730.i347 = ptrtoint ptr %ip0.i.3.lcssa.ph.i346 to i64
  br label %while.end181.i.i166

while.end181.i.i166:                              ; preds = %while.end181.i.loopexit.i344, %ZSTD_count.exit.i162
  %sub.ptr.lhs.cast182.i.pre-phi.i167 = phi i64 [ %.pre730.i347, %while.end181.i.loopexit.i344 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %ZSTD_count.exit.i162 ]
  %mLength.i.1.lcssa.i168 = phi i64 [ %mLength.i.1.lcssa.ph.i345, %while.end181.i.loopexit.i344 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %ip0.i.3.lcssa.i169 = phi ptr [ %ip0.i.3.lcssa.ph.i346, %while.end181.i.loopexit.i344 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %sub.ptr.rhs.cast183.i.i170 = ptrtoint ptr %src.pn686.i84 to i64
  %sub.ptr.sub184.i.i171 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i167, %sub.ptr.rhs.cast183.i.i170
  %add185.i.i172 = add i32 %conv157.i.i141, 3
  %add.ptr1.i387.i.i173 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 %sub.ptr.sub184.i.i171
  %cmp.i388.i.not.i174 = icmp ugt ptr %add.ptr1.i387.i.i173, %add.ptr.i444.i.i70
  %90 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i388.i.not.i174, label %if.else.i389.i.i305, label %if.then.i425.i.i175

if.then.i425.i.i175:                              ; preds = %while.end181.i.i166
  %src.pn.val452.i176 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %src.pn.val452.i176, ptr %90, align 1
  %cmp2.i427.i.i177 = icmp ugt i64 %sub.ptr.sub184.i.i171, 16
  %91 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i606.i.i178 = getelementptr i8, ptr %91, i64 %sub.ptr.sub184.i.i171
  br i1 %cmp2.i427.i.i177, label %if.then3.i429.i.i278, label %if.end8.i391.i.thread.i179

if.end8.i391.i.thread.i179:                       ; preds = %if.then.i425.i.i175
  store ptr %add.ptr.i606.i.i178, ptr %lit.i484.i.i71, align 8
  %.pre723.i180 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i395.i.i181

if.then3.i429.i.i278:                             ; preds = %if.then.i425.i.i175
  %add.ptr6.i432.i.i279 = getelementptr inbounds i8, ptr %src.pn686.i84, i64 16
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
  %anchor.i.0.pn.i287 = phi ptr [ %src.pn686.i84, %if.end.i610.i.i283 ], [ %ip.i600.i.1.i288, %do.body11.i613.i.i285 ]
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
  %cmp.not.i525.i306 = icmp ugt ptr %src.pn686.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i525.i306, label %if.end.i545.i324, label %if.then.i526.i307

if.then.i526.i307:                                ; preds = %if.else.i389.i.i305
  %sub.ptr.sub.i529.i308 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast183.i.i170
  %add.ptr.i.i530.i309 = getelementptr inbounds i8, ptr %90, i64 %sub.ptr.sub.i529.i308
  %ip.val.i531.i310 = load <2 x i64>, ptr %src.pn686.i84, align 1
  store <2 x i64> %ip.val.i531.i310, ptr %90, align 1
  %cmp7.i.i532.i311 = icmp slt i64 %sub.ptr.sub.i529.i308, 17
  br i1 %cmp7.i.i532.i311, label %if.end.i545.i324, label %if.end.i.i533.i312

if.end.i.i533.i312:                               ; preds = %if.then.i526.i307
  %add.ptr9.i.i534.i313 = getelementptr inbounds i8, ptr %90, i64 16
  br label %do.body11.i.i535.i314

do.body11.i.i535.i314:                            ; preds = %do.body11.i.i535.i314, %if.end.i.i533.i312
  %op.i.1.i536.i315 = phi ptr [ %add.ptr9.i.i534.i313, %if.end.i.i533.i312 ], [ %add.ptr18.i.i543.i322, %do.body11.i.i535.i314 ]
  %ip.pn.i537.i316 = phi ptr [ %src.pn686.i84, %if.end.i.i533.i312 ], [ %add.ptr14.i.i541.i320, %do.body11.i.i535.i314 ]
  %ip.i.1.i538.i317 = getelementptr inbounds i8, ptr %ip.pn.i537.i316, i64 16
  %ip.i.1.val.i539.i318 = load <2 x i64>, ptr %ip.i.1.i538.i317, align 1
  store <2 x i64> %ip.i.1.val.i539.i318, ptr %op.i.1.i536.i315, align 1
  %add.ptr13.i.i540.i319 = getelementptr inbounds i8, ptr %op.i.1.i536.i315, i64 16
  %add.ptr14.i.i541.i320 = getelementptr inbounds i8, ptr %ip.pn.i537.i316, i64 32
  %add.ptr14.i.val.i542.i321 = load <2 x i64>, ptr %add.ptr14.i.i541.i320, align 1
  store <2 x i64> %add.ptr14.i.val.i542.i321, ptr %add.ptr13.i.i540.i319, align 1
  %add.ptr18.i.i543.i322 = getelementptr inbounds i8, ptr %op.i.1.i536.i315, i64 32
  %cmp23.i.i544.i323 = icmp ult ptr %add.ptr18.i.i543.i322, %add.ptr.i.i530.i309
  br i1 %cmp23.i.i544.i323, label %do.body11.i.i535.i314, label %if.end.i545.i324, !llvm.loop !12

if.end.i545.i324:                                 ; preds = %do.body11.i.i535.i314, %if.then.i526.i307, %if.else.i389.i.i305
  %op.addr.0.i546.i325 = phi ptr [ %add.ptr.i.i530.i309, %if.then.i526.i307 ], [ %90, %if.else.i389.i.i305 ], [ %add.ptr.i.i530.i309, %do.body11.i.i535.i314 ]
  %ip.addr.0.i547.i326 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i526.i307 ], [ %src.pn686.i84, %if.else.i389.i.i305 ], [ %add.ptr.i444.i.i70, %do.body11.i.i535.i314 ]
  %cmp432.i548.i327 = icmp ult ptr %ip.addr.0.i547.i326, %add.ptr1.i387.i.i173
  br i1 %cmp432.i548.i327, label %while.body.preheader.i550.i328, label %if.end8.i391.i.i295

while.body.preheader.i550.i328:                   ; preds = %if.end.i545.i324
  %ip.addr.036.i551.i329 = ptrtoint ptr %ip.addr.0.i547.i326 to i64
  %92 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i167, %ip.addr.036.i551.i329
  %scevgep.i552.i330 = getelementptr i8, ptr %ip.addr.0.i547.i326, i64 %92
  br label %while.body.i553.i331

while.body.i553.i331:                             ; preds = %while.body.i553.i331, %while.body.preheader.i550.i328
  %ip.addr.134.i554.i332 = phi ptr [ %incdec.ptr.i556.i334, %while.body.i553.i331 ], [ %ip.addr.0.i547.i326, %while.body.preheader.i550.i328 ]
  %op.addr.133.i555.i333 = phi ptr [ %incdec.ptr5.i557.i335, %while.body.i553.i331 ], [ %op.addr.0.i546.i325, %while.body.preheader.i550.i328 ]
  %incdec.ptr.i556.i334 = getelementptr inbounds i8, ptr %ip.addr.134.i554.i332, i64 1
  %93 = load i8, ptr %ip.addr.134.i554.i332, align 1
  %incdec.ptr5.i557.i335 = getelementptr inbounds i8, ptr %op.addr.133.i555.i333, i64 1
  store i8 %93, ptr %op.addr.133.i555.i333, align 1
  %exitcond.not.i558.i336 = icmp eq ptr %incdec.ptr.i556.i334, %scevgep.i552.i330
  br i1 %exitcond.not.i558.i336, label %if.end8.i391.i.i295, label %while.body.i553.i331, !llvm.loop !13

if.end8.i391.i.i295:                              ; preds = %do.body11.i613.i.i285, %while.body.i553.i331, %if.end.i545.i324, %if.then3.i429.i.i278
  %94 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i393.i.i296 = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub184.i.i171
  store ptr %add.ptr10.i393.i.i296, ptr %lit.i484.i.i71, align 8
  %cmp11.i394.i.i297 = icmp ugt i64 %sub.ptr.sub184.i.i171, 65535
  %.pre724.i298 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i394.i.i297, label %if.then12.i416.i.i299, label %if.end13.i395.i.i181

if.then12.i416.i.i299:                            ; preds = %if.end8.i391.i.i295
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %95 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i300 = ptrtoint ptr %.pre724.i298 to i64
  %sub.ptr.rhs.cast.i420.i.i301 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i421.i.i302 = sub i64 %sub.ptr.lhs.cast.i419.i.i300, %sub.ptr.rhs.cast.i420.i.i301
  %sub.ptr.div.i422.i.i303 = lshr exact i64 %sub.ptr.sub.i421.i.i302, 3
  %conv.i423.i.i304 = trunc i64 %sub.ptr.div.i422.i.i303 to i32
  store i32 %conv.i423.i.i304, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i395.i.i181

if.end13.i395.i.i181:                             ; preds = %if.then12.i416.i.i299, %if.end8.i391.i.i295, %if.end8.i391.i.thread.i179
  %96 = phi ptr [ %.pre723.i180, %if.end8.i391.i.thread.i179 ], [ %.pre724.i298, %if.then12.i416.i.i299 ], [ %.pre724.i298, %if.end8.i391.i.i295 ]
  %conv14.i396.i.i182 = trunc i64 %sub.ptr.sub184.i.i171 to i16
  %litLength16.i398.i.i183 = getelementptr inbounds i8, ptr %96, i64 4
  store i16 %conv14.i396.i.i182, ptr %litLength16.i398.i.i183, align 4
  %97 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add185.i.i172, ptr %97, align 4
  %sub20.i400.i.i184 = add i64 %mLength.i.1.lcssa.i168, -3
  %cmp21.i401.i.i185 = icmp ugt i64 %sub20.i400.i.i184, 65535
  %.pre725.i186 = load ptr, ptr %sequences.i476.i.i74, align 8
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

while.end207.i.sink.split.i266:                   ; preds = %if.end13.i395.i.i181, %if.end13.i453.i.i429, %if.end13.i511.i.i540
  %.pre725.sink759.i267 = phi ptr [ %.pre728.i545, %if.end13.i511.i.i540 ], [ %.pre722.i434, %if.end13.i453.i.i429 ], [ %.pre725.i186, %if.end13.i395.i.i181 ]
  %sub20.i400.i.sink.ph.i268 = phi i64 [ %sub20.i516.i.i543, %if.end13.i511.i.i540 ], [ %sub20.i458.i.i432, %if.end13.i453.i.i429 ], [ %sub20.i400.i.i184, %if.end13.i395.i.i181 ]
  %mLength.i.2.ph.i269 = phi i64 [ %add96.i.i528, %if.end13.i511.i.i540 ], [ %mLength.i.0.lcssa.i416, %if.end13.i453.i.i429 ], [ %mLength.i.1.lcssa.i168, %if.end13.i395.i.i181 ]
  %offset_2.i.1.ph.i270 = phi i32 [ %offset_2.i.0684.i86, %if.end13.i511.i.i540 ], [ %offset_1.i.0685.i85, %if.end13.i453.i.i429 ], [ %offset_1.i.0685.i85, %if.end13.i395.i.i181 ]
  %offset_1.i.1.ph.i271 = phi i32 [ %offset_1.i.0685.i85, %if.end13.i511.i.i540 ], [ %sub118.i.i408, %if.end13.i453.i.i429 ], [ %conv157.i.i141, %if.end13.i395.i.i181 ]
  %ip0.i.4.ph.i272 = phi ptr [ %add.ptr81.i.i519.le, %if.end13.i511.i.i540 ], [ %ip0.i.2.lcssa.i417, %if.end13.i453.i.i429 ], [ %ip0.i.3.lcssa.i169, %if.end13.i395.i.i181 ]
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %100 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i273 = ptrtoint ptr %.pre725.sink759.i267 to i64
  %sub.ptr.rhs.cast28.i411.i.i274 = ptrtoint ptr %100 to i64
  %sub.ptr.sub29.i412.i.i275 = sub i64 %sub.ptr.lhs.cast27.i410.i.i273, %sub.ptr.rhs.cast28.i411.i.i274
  %sub.ptr.div30.i413.i.i276 = lshr exact i64 %sub.ptr.sub29.i412.i.i275, 3
  %conv31.i414.i.i277 = trunc i64 %sub.ptr.div30.i413.i.i276 to i32
  store i32 %conv31.i414.i.i277, ptr %longLengthPos.i482.i.i75, align 4
  br label %while.end207.i.i187

while.end207.i.i187:                              ; preds = %while.end207.i.sink.split.i266, %if.end13.i395.i.i181, %if.end13.i453.i.i429, %if.end13.i511.i.i540
  %sub20.i400.i.sink.i188 = phi i64 [ %sub20.i516.i.i543, %if.end13.i511.i.i540 ], [ %sub20.i458.i.i432, %if.end13.i453.i.i429 ], [ %sub20.i400.i.i184, %if.end13.i395.i.i181 ], [ %sub20.i400.i.sink.ph.i268, %while.end207.i.sink.split.i266 ]
  %.pre725.sink.i189 = phi ptr [ %.pre728.i545, %if.end13.i511.i.i540 ], [ %.pre722.i434, %if.end13.i453.i.i429 ], [ %.pre725.i186, %if.end13.i395.i.i181 ], [ %.pre725.sink759.i267, %while.end207.i.sink.split.i266 ]
  %mLength.i.2.i190 = phi i64 [ %add96.i.i528, %if.end13.i511.i.i540 ], [ %mLength.i.0.lcssa.i416, %if.end13.i453.i.i429 ], [ %mLength.i.1.lcssa.i168, %if.end13.i395.i.i181 ], [ %mLength.i.2.ph.i269, %while.end207.i.sink.split.i266 ]
  %offset_2.i.1.i191 = phi i32 [ %offset_2.i.0684.i86, %if.end13.i511.i.i540 ], [ %offset_1.i.0685.i85, %if.end13.i453.i.i429 ], [ %offset_1.i.0685.i85, %if.end13.i395.i.i181 ], [ %offset_2.i.1.ph.i270, %while.end207.i.sink.split.i266 ]
  %offset_1.i.1.i192 = phi i32 [ %offset_1.i.0685.i85, %if.end13.i511.i.i540 ], [ %sub118.i.i408, %if.end13.i453.i.i429 ], [ %conv157.i.i141, %if.end13.i395.i.i181 ], [ %offset_1.i.1.ph.i271, %while.end207.i.sink.split.i266 ]
  %ip0.i.4.i193 = phi ptr [ %add.ptr81.i.i519.le, %if.end13.i511.i.i540 ], [ %ip0.i.2.lcssa.i417, %if.end13.i453.i.i429 ], [ %ip0.i.3.lcssa.i169, %if.end13.i395.i.i181 ], [ %ip0.i.4.ph.i272, %while.end207.i.sink.split.i266 ]
  %conv34.i402.i.i194 = trunc i64 %sub20.i400.i.sink.i188 to i16
  %mlBase37.i404.i.i195 = getelementptr inbounds i8, ptr %.pre725.sink.i189, i64 6
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
  %mul.i.i562.i204 = mul i64 %add.ptr215.i.val.i203, -3523014627271114752
  %shr.i.i565.i = lshr i64 %mul.i.i562.i204, %sh_prom.i.i.i
  %arrayidx217.i.i205 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i565.i
  store i32 %add212.i.i200, ptr %arrayidx217.i.i205, align 4
  %add.ptr218.i.i206 = getelementptr inbounds i8, ptr %add.ptr208.i.i197, i64 -2
  %sub.ptr.lhs.cast219.i.i207 = ptrtoint ptr %add.ptr218.i.i206 to i64
  %sub.ptr.sub221.i.i208 = sub i64 %sub.ptr.lhs.cast219.i.i207, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i209 = trunc i64 %sub.ptr.sub221.i.i208 to i32
  %add.ptr218.i.val.i210 = load i64, ptr %add.ptr218.i.i206, align 1
  %mul.i.i566.i211 = mul i64 %add.ptr218.i.val.i210, -3523014627271114752
  %shr.i.i569.i = lshr i64 %mul.i.i566.i211, %sh_prom.i.i.i
  %arrayidx225.i.i212 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i569.i
  store i32 %conv222.i.i209, ptr %arrayidx225.i.i212, align 4
  br label %while.body229.i.i213

while.body229.i.i213:                             ; preds = %ZSTD_storeSeq.exit.i.i251, %if.then211.i.i199
  %ip0.i.5681.i214 = phi ptr [ %add.ptr208.i.i197, %if.then211.i.i199 ], [ %add.ptr269.i.i258, %ZSTD_storeSeq.exit.i.i251 ]
  %offset_1.i.2680.i215 = phi i32 [ %offset_1.i.1.i192, %if.then211.i.i199 ], [ %offset_2.i.2679.i216, %ZSTD_storeSeq.exit.i.i251 ]
  %offset_2.i.2679.i216 = phi i32 [ %offset_2.i.1.i191, %if.then211.i.i199 ], [ %offset_1.i.2680.i215, %ZSTD_storeSeq.exit.i.i251 ]
  %sub.ptr.lhs.cast230.i.i217 = ptrtoint ptr %ip0.i.5681.i214 to i64
  %sub.ptr.sub232.i.i218 = sub i64 %sub.ptr.lhs.cast230.i.i217, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i219 = trunc i64 %sub.ptr.sub232.i.i218 to i32
  %sub234.i.i220 = sub i32 %conv233.i.i219, %offset_2.i.2679.i216
  %cmp235.i.i221 = icmp ult i32 %sub234.i.i220, %5
  %idx.ext240.i.i222 = zext i32 %sub234.i.i220 to i64
  %cond246.i.v.i223 = select i1 %cmp235.i.i221, ptr %add.ptr239.i.i81, ptr %4
  %cond246.i.i224 = getelementptr inbounds i8, ptr %cond246.i.v.i223, i64 %idx.ext240.i.i222
  %sub248.i.i225 = sub i32 %sub76.i.i69, %sub234.i.i220
  %cmp249.i.i226 = icmp ugt i32 %sub248.i.i225, 2
  br i1 %cmp249.i.i226, label %land.lhs.true251.i.i233, label %if.end272.i.i227

land.lhs.true251.i.i233:                          ; preds = %while.body229.i.i213
  %cond246.i.val.i234 = load i32, ptr %cond246.i.i224, align 1
  %ip0.i.5.val.i235 = load i32, ptr %ip0.i.5681.i214, align 1
  %cmp254.i.i236 = icmp eq i32 %cond246.i.val.i234, %ip0.i.5.val.i235
  br i1 %cmp254.i.i236, label %if.then256.i.i237, label %if.end272.i.i227

if.then256.i.i237:                                ; preds = %land.lhs.true251.i.i233
  %cond262.i.i238 = select i1 %cmp235.i.i221, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i239 = getelementptr inbounds i8, ptr %ip0.i.5681.i214, i64 4
  %add.ptr264.i.i240 = getelementptr inbounds i8, ptr %cond246.i.i224, i64 4
  %call265.i.i241 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i239, ptr noundef nonnull %add.ptr264.i.i240, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i238, ptr noundef %add.ptr7.i.i)
  %add266.i.i242 = add i64 %call265.i.i241, 4
  %cmp.i.i.not.i243 = icmp ugt ptr %ip0.i.5681.i214, %add.ptr.i444.i.i70
  br i1 %cmp.i.i.not.i243, label %if.end13.i.i.i246, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.then256.i.i237
  %102 = load ptr, ptr %lit.i484.i.i71, align 8
  %ip0.i.5.val453.i245 = load <2 x i64>, ptr %ip0.i.5681.i214, align 1
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
  %.pre729.i250 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i.i.i249, label %if.then23.i.i.i260, label %ZSTD_storeSeq.exit.i.i251

if.then23.i.i.i260:                               ; preds = %if.end13.i.i.i246
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %105 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i261 = ptrtoint ptr %.pre729.i250 to i64
  %sub.ptr.rhs.cast28.i.i.i262 = ptrtoint ptr %105 to i64
  %sub.ptr.sub29.i.i.i263 = sub i64 %sub.ptr.lhs.cast27.i.i.i261, %sub.ptr.rhs.cast28.i.i.i262
  %sub.ptr.div30.i.i.i264 = lshr exact i64 %sub.ptr.sub29.i.i.i263, 3
  %conv31.i.i.i265 = trunc i64 %sub.ptr.div30.i.i.i264 to i32
  store i32 %conv31.i.i.i265, ptr %longLengthPos.i482.i.i75, align 4
  br label %ZSTD_storeSeq.exit.i.i251

ZSTD_storeSeq.exit.i.i251:                        ; preds = %if.then23.i.i.i260, %if.end13.i.i.i246
  %conv34.i.i.i252 = trunc i64 %sub20.i.i.i248 to i16
  %mlBase37.i.i.i253 = getelementptr inbounds i8, ptr %.pre729.i250, i64 6
  store i16 %conv34.i.i.i252, ptr %mlBase37.i.i.i253, align 2
  %106 = load ptr, ptr %sequences.i476.i.i74, align 8
  %incdec.ptr.i.i.i254 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %incdec.ptr.i.i.i254, ptr %sequences.i476.i.i74, align 8
  %ip0.i.5.val450.i255 = load i64, ptr %ip0.i.5681.i214, align 1
  %mul.i.i605.i256 = mul i64 %ip0.i.5.val450.i255, -3523014627271114752
  %shr.i.i608.i = lshr i64 %mul.i.i605.i256, %sh_prom.i.i.i
  %arrayidx268.i.i257 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i608.i
  store i32 %conv233.i.i219, ptr %arrayidx268.i.i257, align 4
  %add.ptr269.i.i258 = getelementptr inbounds i8, ptr %ip0.i.5681.i214, i64 %add266.i.i242
  %cmp227.i.not.i259 = icmp ugt ptr %add.ptr269.i.i258, %add.ptr9.i.i
  br i1 %cmp227.i.not.i259, label %if.end272.i.i227, label %while.body229.i.i213, !llvm.loop !18

if.end272.i.i227:                                 ; preds = %ZSTD_storeSeq.exit.i.i251, %land.lhs.true251.i.i233, %while.body229.i.i213, %while.end207.i.i187
  %offset_2.i.3.i228 = phi i32 [ %offset_2.i.1.i191, %while.end207.i.i187 ], [ %offset_1.i.2680.i215, %ZSTD_storeSeq.exit.i.i251 ], [ %offset_2.i.2679.i216, %land.lhs.true251.i.i233 ], [ %offset_2.i.2679.i216, %while.body229.i.i213 ]
  %offset_1.i.3.i229 = phi i32 [ %offset_1.i.1.i192, %while.end207.i.i187 ], [ %offset_2.i.2679.i216, %ZSTD_storeSeq.exit.i.i251 ], [ %offset_1.i.2680.i215, %land.lhs.true251.i.i233 ], [ %offset_1.i.2680.i215, %while.body229.i.i213 ]
  %ip0.i.6.i230 = phi ptr [ %add.ptr208.i.i197, %while.end207.i.i187 ], [ %add.ptr269.i.i258, %ZSTD_storeSeq.exit.i.i251 ], [ %ip0.i.5681.i214, %land.lhs.true251.i.i233 ], [ %ip0.i.5681.i214, %while.body229.i.i213 ]
  %ip1.i.0.i231 = getelementptr inbounds i8, ptr %ip0.i.6.i230, i64 %idx.ext.i.i
  %cmp47.i.not.i232 = icmp ugt ptr %ip1.i.0.i231, %add.ptr9.i.i
  br i1 %cmp47.i.not.i232, label %return, label %sw.bb1.i371.i.i, !llvm.loop !19

sw.bb3:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i648, label %if.then.i.i639

if.then.i.i639:                                   ; preds = %sw.bb3
  %sh_prom.i.i640 = zext nneg i32 %13 to i64
  %mul.i.i641 = shl i64 4, %sh_prom.i.i640
  %cmp.i657.not.i642 = icmp ugt i32 %13, 61
  br i1 %cmp.i657.not.i642, label %if.end.i.i648, label %for.body.i.i643

for.body.i.i643:                                  ; preds = %if.then.i.i639, %for.body.i.i643
  %_pos.i.0658.i644 = phi i64 [ %add40.i.i646, %for.body.i.i643 ], [ 0, %if.then.i.i639 ]
  %add.ptr39.i.i645 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0658.i644
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i645, i32 0, i32 2, i32 1)
  %add40.i.i646 = add i64 %_pos.i.0658.i644, 64
  %cmp.i.i647 = icmp ult i64 %add40.i.i646, %mul.i.i641
  br i1 %cmp.i.i647, label %for.body.i.i643, label %if.end.i.i648, !llvm.loop !15

if.end.i.i648:                                    ; preds = %for.body.i.i643, %if.then.i.i639, %sw.bb3
  %invariant.gep.i649 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0682.i650 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not683.i651 = icmp ugt ptr %ip1.i.0682.i650, %add.ptr9.i.i
  br i1 %cmp47.i.not683.i651, label %return, label %sw.bb3.i369.i.lr.ph.i

sw.bb3.i369.i.lr.ph.i:                            ; preds = %if.end.i.i648
  %107 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i652 = icmp eq i64 %107, 0
  %idx.ext45.i.i653 = zext i1 %cmp43.i.i652 to i64
  %add.ptr46.i.i654 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i653
  %sub.i.i.i655 = sub i32 64, %2
  %sh_prom.i.i.i656 = zext nneg i32 %sub.i.i.i655 to i64
  %sub.i.i455.i657 = sub i32 56, %13
  %sh_prom.i.i456.i658 = zext nneg i32 %sub.i.i455.i657 to i64
  %sub76.i.i659 = add i32 %5, -1
  %add.ptr.i444.i.i660 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i661 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i662 = ptrtoint ptr %add.ptr.i444.i.i660 to i64
  %longLengthType.i475.i.i663 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i664 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i665 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %add.ptr.i.i666 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i667 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i668 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i669 = zext i32 %sub.i.i to i64
  %idx.neg.i.i670 = sub nsw i64 0, %idx.ext238.i.i669
  %add.ptr239.i.i671 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i670
  br label %sw.bb3.i369.i.i

sw.bb3.i369.i.i:                                  ; preds = %if.end272.i.i824, %sw.bb3.i369.i.lr.ph.i
  %ip1.i.0688.i672 = phi ptr [ %ip1.i.0682.i650, %sw.bb3.i369.i.lr.ph.i ], [ %ip1.i.0.i828, %if.end272.i.i824 ]
  %ip0.i.0687.i673 = phi ptr [ %add.ptr46.i.i654, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i827, %if.end272.i.i824 ]
  %src.pn686.i674 = phi ptr [ %src, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.6.i827, %if.end272.i.i824 ]
  %offset_1.i.0685.i675 = phi i32 [ %6, %sw.bb3.i369.i.lr.ph.i ], [ %offset_1.i.3.i826, %if.end272.i.i824 ]
  %offset_2.i.0684.i676 = phi i32 [ %7, %sw.bb3.i369.i.lr.ph.i ], [ %offset_2.i.3.i825, %if.end272.i.i824 ]
  %ip0.i.0.val.i677 = load i64, ptr %ip0.i.0687.i673, align 1
  %mul.i.i.i678 = mul i64 %ip0.i.0.val.i677, -3523014627193847808
  %shr.i.i457.i679 = lshr i64 %mul.i.i.i678, %sh_prom.i.i456.i658
  %shr.i.i680 = lshr i64 %shr.i.i457.i679, 8
  %arrayidx50.i.i681 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i680
  %108 = load i32, ptr %arrayidx50.i.i681, align 4
  %conv51.i.i682 = zext i32 %108 to i64
  %109 = xor i64 %shr.i.i457.i679, %conv51.i.i682
  %add.ptr59.i.i683 = getelementptr inbounds i8, ptr %ip0.i.0687.i673, i64 256
  br label %while.body61.i.i684

while.body61.i.i684:                              ; preds = %if.end186.i.i712, %sw.bb3.i369.i.i
  %mul.i.i.pn.i685 = phi i64 [ %mul.i.i.i678, %sw.bb3.i369.i.i ], [ %mul.i.i459.i705, %if.end186.i.i712 ]
  %dictMatchIndexAndTag.i.0.i686 = phi i32 [ %108, %sw.bb3.i369.i.i ], [ %143, %if.end186.i.i712 ]
  %dictTagsMatch.i.0.in.in.in.i687 = phi i64 [ %109, %sw.bb3.i369.i.i ], [ %144, %if.end186.i.i712 ]
  %step.i.0.i688 = phi i64 [ %idx.ext.i.i, %sw.bb3.i369.i.i ], [ %step.i.1.i718, %if.end186.i.i712 ]
  %nextStep.i.0.i689 = phi ptr [ %add.ptr59.i.i683, %sw.bb3.i369.i.i ], [ %nextStep.i.1.i720, %if.end186.i.i712 ]
  %ip1.i.1.i690 = phi ptr [ %ip1.i.0688.i672, %sw.bb3.i369.i.i ], [ %add.ptr198.i.i721, %if.end186.i.i712 ]
  %ip0.i.1.i691 = phi ptr [ %ip0.i.0687.i673, %sw.bb3.i369.i.i ], [ %ip1.i.1.i690, %if.end186.i.i712 ]
  %hash0.i.0.i692 = lshr i64 %mul.i.i.pn.i685, %sh_prom.i.i.i656
  %matchIndex.i.0.in.i693 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i692
  %matchIndex.i.0.i694 = load i32, ptr %matchIndex.i.0.in.i693, align 4
  %dictTagsMatch.i.0.in.in.i695 = and i64 %dictTagsMatch.i.0.in.in.in.i687, 255
  %dictTagsMatch.i.0.in.not.i696 = icmp eq i64 %dictTagsMatch.i.0.in.in.i695, 0
  %sub.ptr.lhs.cast54.i.pn.i697 = ptrtoint ptr %ip0.i.1.i691 to i64
  %curr.i.0.in.i698 = sub i64 %sub.ptr.lhs.cast54.i.pn.i697, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i699 = trunc i64 %curr.i.0.in.i698 to i32
  %idx.ext62.i.i700 = zext i32 %matchIndex.i.0.i694 to i64
  %add.ptr63.i.i701 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i700
  %reass.sub.i702 = sub i32 %curr.i.0.i699, %offset_1.i.0685.i675
  %sub65.i.i703 = add i32 %reass.sub.i702, 1
  %ip1.i.1.val.i704 = load i64, ptr %ip1.i.1.i690, align 1
  %mul.i.i459.i705 = mul i64 %ip1.i.1.val.i704, -3523014627193847808
  %shr.i.i466.i706 = lshr i64 %mul.i.i459.i705, %sh_prom.i.i456.i658
  store i32 %curr.i.0.i699, ptr %matchIndex.i.0.in.i693, align 4
  %sub77.i.i707 = sub i32 %sub76.i.i659, %sub65.i.i703
  %cmp78.i.i708 = icmp ugt i32 %sub77.i.i707, 2
  br i1 %cmp78.i.i708, label %land.lhs.true.i.i1108, label %if.end100.i.i709

land.lhs.true.i.i1108:                            ; preds = %while.body61.i.i684
  %cmp66.i.i1109 = icmp ult i32 %sub65.i.i703, %5
  %sub68.i.i1110 = sub i32 %sub65.i.i703, %sub.i.i
  %idx.ext69.i.i1111 = zext i32 %sub68.i.i1110 to i64
  %add.ptr70.i.i1112 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1111
  %idx.ext71.i.i1113 = zext i32 %sub65.i.i703 to i64
  %add.ptr72.i.i1114 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1113
  %cond.i.i1115 = select i1 %cmp66.i.i1109, ptr %add.ptr70.i.i1112, ptr %add.ptr72.i.i1114
  %cond.i.val.i1116 = load i32, ptr %cond.i.i1115, align 1
  %add.ptr81.i.i1117 = getelementptr inbounds i8, ptr %ip0.i.1.i691, i64 1
  %add.ptr81.i.val.i1118 = load i32, ptr %add.ptr81.i.i1117, align 1
  %cmp83.i.i1119 = icmp eq i32 %cond.i.val.i1116, %add.ptr81.i.val.i1118
  br i1 %cmp83.i.i1119, label %if.then85.i.i1120, label %if.end100.i.i709

if.then85.i.i1120:                                ; preds = %land.lhs.true.i.i1108
  %add.ptr81.i.i1117.le = getelementptr inbounds i8, ptr %ip0.i.1.i691, i64 1
  %cond91.i.i1122 = select i1 %cmp66.i.i1109, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1123 = getelementptr inbounds i8, ptr %ip0.i.1.i691, i64 5
  %add.ptr94.i.i1124 = getelementptr inbounds i8, ptr %cond.i.i1115, i64 4
  %call95.i.i1125 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1123, ptr noundef nonnull %add.ptr94.i.i1124, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1122, ptr noundef %add.ptr7.i.i)
  %add96.i.i1126 = add i64 %call95.i.i1125, 4
  %sub.ptr.lhs.cast97.i.i1127 = ptrtoint ptr %add.ptr81.i.i1117.le to i64
  %sub.ptr.rhs.cast98.i.i1128 = ptrtoint ptr %src.pn686.i674 to i64
  %sub.ptr.sub99.i.i1129 = sub i64 %sub.ptr.lhs.cast97.i.i1127, %sub.ptr.rhs.cast98.i.i1128
  %add.ptr1.i503.i.i1130 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 %sub.ptr.sub99.i.i1129
  %cmp.i504.i.not.i1131 = icmp ugt ptr %add.ptr1.i503.i.i1130, %add.ptr.i444.i.i660
  %110 = load ptr, ptr %lit.i484.i.i661, align 8
  br i1 %cmp.i504.i.not.i1131, label %if.else.i505.i.i1171, label %if.then.i541.i.i1132

if.then.i541.i.i1132:                             ; preds = %if.then85.i.i1120
  %src.pn.val.i1133 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %src.pn.val.i1133, ptr %110, align 1
  %cmp2.i543.i.i1134 = icmp ugt i64 %sub.ptr.sub99.i.i1129, 16
  %111 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr.i554.i.i1135 = getelementptr i8, ptr %111, i64 %sub.ptr.sub99.i.i1129
  br i1 %cmp2.i543.i.i1134, label %if.then3.i545.i.i1144, label %if.end8.i507.i.thread.i1136

if.end8.i507.i.thread.i1136:                      ; preds = %if.then.i541.i.i1132
  store ptr %add.ptr.i554.i.i1135, ptr %lit.i484.i.i661, align 8
  %.pre726.i1137 = load ptr, ptr %sequences.i476.i.i664, align 8
  br label %if.end13.i511.i.i1138

if.then3.i545.i.i1144:                            ; preds = %if.then.i541.i.i1132
  %add.ptr6.i548.i.i1145 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 16
  %add.ptr5.i547.i.i1146 = getelementptr inbounds i8, ptr %111, i64 16
  %add.ptr6.i548.i.val.i1147 = load <2 x i64>, ptr %add.ptr6.i548.i.i1145, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1147, ptr %add.ptr5.i547.i.i1146, align 1
  %cmp7.i.i.i1148 = icmp slt i64 %sub.ptr.sub99.i.i1129, 33
  br i1 %cmp7.i.i.i1148, label %if.end8.i507.i.i1161, label %if.end.i557.i.i1149

if.end.i557.i.i1149:                              ; preds = %if.then3.i545.i.i1144
  %add.ptr9.i.i.i1150 = getelementptr inbounds i8, ptr %111, i64 32
  br label %do.body11.i.i.i1151

do.body11.i.i.i1151:                              ; preds = %do.body11.i.i.i1151, %if.end.i557.i.i1149
  %op.i.i.1.i1152 = phi ptr [ %add.ptr9.i.i.i1150, %if.end.i557.i.i1149 ], [ %add.ptr18.i.i.i1159, %do.body11.i.i.i1151 ]
  %anchor.i.0.pn446.i1153 = phi ptr [ %src.pn686.i674, %if.end.i557.i.i1149 ], [ %ip.i.i.1.i1154, %do.body11.i.i.i1151 ]
  %ip.i.i.1.i1154 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1153, i64 32
  %ip.i.i.1.val.i1155 = load <2 x i64>, ptr %ip.i.i.1.i1154, align 1
  store <2 x i64> %ip.i.i.1.val.i1155, ptr %op.i.i.1.i1152, align 1
  %add.ptr13.i.i.i1156 = getelementptr inbounds i8, ptr %op.i.i.1.i1152, i64 16
  %add.ptr14.i.i.i1157 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1153, i64 48
  %add.ptr14.i.i.val.i1158 = load <2 x i64>, ptr %add.ptr14.i.i.i1157, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1158, ptr %add.ptr13.i.i.i1156, align 1
  %add.ptr18.i.i.i1159 = getelementptr inbounds i8, ptr %op.i.i.1.i1152, i64 32
  %cmp23.i.i.i1160 = icmp ult ptr %add.ptr18.i.i.i1159, %add.ptr.i554.i.i1135
  br i1 %cmp23.i.i.i1160, label %do.body11.i.i.i1151, label %if.end8.i507.i.i1161, !llvm.loop !12

if.else.i505.i.i1171:                             ; preds = %if.then85.i.i1120
  %cmp.not.i.i1172 = icmp ugt ptr %src.pn686.i674, %add.ptr.i444.i.i660
  br i1 %cmp.not.i.i1172, label %if.end.i478.i1190, label %if.then.i467.i1173

if.then.i467.i1173:                               ; preds = %if.else.i505.i.i1171
  %sub.ptr.sub.i.i1174 = sub i64 %sub.ptr.lhs.cast.i482.i662, %sub.ptr.rhs.cast98.i.i1128
  %add.ptr.i.i470.i1175 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub.i.i1174
  %ip.val.i.i1176 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %ip.val.i.i1176, ptr %110, align 1
  %cmp7.i.i471.i1177 = icmp slt i64 %sub.ptr.sub.i.i1174, 17
  br i1 %cmp7.i.i471.i1177, label %if.end.i478.i1190, label %if.end.i.i.i1178

if.end.i.i.i1178:                                 ; preds = %if.then.i467.i1173
  %add.ptr9.i.i472.i1179 = getelementptr inbounds i8, ptr %110, i64 16
  br label %do.body11.i.i473.i1180

do.body11.i.i473.i1180:                           ; preds = %do.body11.i.i473.i1180, %if.end.i.i.i1178
  %op.i.1.i.i1181 = phi ptr [ %add.ptr9.i.i472.i1179, %if.end.i.i.i1178 ], [ %add.ptr18.i.i476.i1188, %do.body11.i.i473.i1180 ]
  %ip.pn.i.i1182 = phi ptr [ %src.pn686.i674, %if.end.i.i.i1178 ], [ %add.ptr14.i.i475.i1186, %do.body11.i.i473.i1180 ]
  %ip.i.1.i.i1183 = getelementptr inbounds i8, ptr %ip.pn.i.i1182, i64 16
  %ip.i.1.val.i.i1184 = load <2 x i64>, ptr %ip.i.1.i.i1183, align 1
  store <2 x i64> %ip.i.1.val.i.i1184, ptr %op.i.1.i.i1181, align 1
  %add.ptr13.i.i474.i1185 = getelementptr inbounds i8, ptr %op.i.1.i.i1181, i64 16
  %add.ptr14.i.i475.i1186 = getelementptr inbounds i8, ptr %ip.pn.i.i1182, i64 32
  %add.ptr14.i.val.i.i1187 = load <2 x i64>, ptr %add.ptr14.i.i475.i1186, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1187, ptr %add.ptr13.i.i474.i1185, align 1
  %add.ptr18.i.i476.i1188 = getelementptr inbounds i8, ptr %op.i.1.i.i1181, i64 32
  %cmp23.i.i477.i1189 = icmp ult ptr %add.ptr18.i.i476.i1188, %add.ptr.i.i470.i1175
  br i1 %cmp23.i.i477.i1189, label %do.body11.i.i473.i1180, label %if.end.i478.i1190, !llvm.loop !12

if.end.i478.i1190:                                ; preds = %do.body11.i.i473.i1180, %if.then.i467.i1173, %if.else.i505.i.i1171
  %op.addr.0.i.i1191 = phi ptr [ %add.ptr.i.i470.i1175, %if.then.i467.i1173 ], [ %110, %if.else.i505.i.i1171 ], [ %add.ptr.i.i470.i1175, %do.body11.i.i473.i1180 ]
  %ip.addr.0.i.i1192 = phi ptr [ %add.ptr.i444.i.i660, %if.then.i467.i1173 ], [ %src.pn686.i674, %if.else.i505.i.i1171 ], [ %add.ptr.i444.i.i660, %do.body11.i.i473.i1180 ]
  %cmp432.i.i1193 = icmp ult ptr %ip.addr.0.i.i1192, %add.ptr1.i503.i.i1130
  br i1 %cmp432.i.i1193, label %while.body.preheader.i.i1194, label %if.end8.i507.i.i1161

while.body.preheader.i.i1194:                     ; preds = %if.end.i478.i1190
  %ip.addr.036.i.i1195 = ptrtoint ptr %ip.addr.0.i.i1192 to i64
  %112 = sub i64 %sub.ptr.lhs.cast97.i.i1127, %ip.addr.036.i.i1195
  %scevgep.i.i1196 = getelementptr i8, ptr %ip.addr.0.i.i1192, i64 %112
  br label %while.body.i.i1197

while.body.i.i1197:                               ; preds = %while.body.i.i1197, %while.body.preheader.i.i1194
  %ip.addr.134.i.i1198 = phi ptr [ %incdec.ptr.i.i1200, %while.body.i.i1197 ], [ %ip.addr.0.i.i1192, %while.body.preheader.i.i1194 ]
  %op.addr.133.i.i1199 = phi ptr [ %incdec.ptr5.i.i1201, %while.body.i.i1197 ], [ %op.addr.0.i.i1191, %while.body.preheader.i.i1194 ]
  %incdec.ptr.i.i1200 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1198, i64 1
  %113 = load i8, ptr %ip.addr.134.i.i1198, align 1
  %incdec.ptr5.i.i1201 = getelementptr inbounds i8, ptr %op.addr.133.i.i1199, i64 1
  store i8 %113, ptr %op.addr.133.i.i1199, align 1
  %exitcond.not.i.i1202 = icmp eq ptr %incdec.ptr.i.i1200, %scevgep.i.i1196
  br i1 %exitcond.not.i.i1202, label %if.end8.i507.i.i1161, label %while.body.i.i1197, !llvm.loop !13

if.end8.i507.i.i1161:                             ; preds = %do.body11.i.i.i1151, %while.body.i.i1197, %if.end.i478.i1190, %if.then3.i545.i.i1144
  %114 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr10.i509.i.i1162 = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub99.i.i1129
  store ptr %add.ptr10.i509.i.i1162, ptr %lit.i484.i.i661, align 8
  %cmp11.i510.i.i1163 = icmp ugt i64 %sub.ptr.sub99.i.i1129, 65535
  %.pre727.i1164 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp11.i510.i.i1163, label %if.then12.i532.i.i1165, label %if.end13.i511.i.i1138

if.then12.i532.i.i1165:                           ; preds = %if.end8.i507.i.i1161
  store i32 1, ptr %longLengthType.i475.i.i663, align 8
  %115 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1166 = ptrtoint ptr %.pre727.i1164 to i64
  %sub.ptr.rhs.cast.i536.i.i1167 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i537.i.i1168 = sub i64 %sub.ptr.lhs.cast.i535.i.i1166, %sub.ptr.rhs.cast.i536.i.i1167
  %sub.ptr.div.i538.i.i1169 = lshr exact i64 %sub.ptr.sub.i537.i.i1168, 3
  %conv.i539.i.i1170 = trunc i64 %sub.ptr.div.i538.i.i1169 to i32
  store i32 %conv.i539.i.i1170, ptr %longLengthPos.i482.i.i665, align 4
  br label %if.end13.i511.i.i1138

if.end13.i511.i.i1138:                            ; preds = %if.then12.i532.i.i1165, %if.end8.i507.i.i1161, %if.end8.i507.i.thread.i1136
  %116 = phi ptr [ %.pre726.i1137, %if.end8.i507.i.thread.i1136 ], [ %.pre727.i1164, %if.then12.i532.i.i1165 ], [ %.pre727.i1164, %if.end8.i507.i.i1161 ]
  %conv14.i512.i.i1139 = trunc i64 %sub.ptr.sub99.i.i1129 to i16
  %litLength16.i514.i.i1140 = getelementptr inbounds i8, ptr %116, i64 4
  store i16 %conv14.i512.i.i1139, ptr %litLength16.i514.i.i1140, align 4
  %117 = load ptr, ptr %sequences.i476.i.i664, align 8
  store i32 1, ptr %117, align 4
  %sub20.i516.i.i1141 = add i64 %call95.i.i1125, 1
  %cmp21.i517.i.i1142 = icmp ugt i64 %sub20.i516.i.i1141, 65535
  %.pre728.i1143 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp21.i517.i.i1142, label %while.end207.i.sink.split.i864, label %while.end207.i.i782

if.end100.i.i709:                                 ; preds = %land.lhs.true.i.i1108, %while.body61.i.i684
  br i1 %dictTagsMatch.i.0.in.not.i696, label %if.then102.i.i993, label %if.end144.i.i710

if.then102.i.i993:                                ; preds = %if.end100.i.i709
  %shr103.i.i994 = lshr i32 %dictMatchIndexAndTag.i.0.i686, 8
  %cmp106.i.i995 = icmp ugt i32 %shr103.i.i994, %10
  br i1 %cmp106.i.i995, label %land.lhs.true108.i.i996, label %if.end144.i.i710

land.lhs.true108.i.i996:                          ; preds = %if.then102.i.i993
  %idx.ext104.i.i997 = zext nneg i32 %shr103.i.i994 to i64
  %add.ptr105.i.i998 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i997
  %add.ptr105.i.val.i999 = load i32, ptr %add.ptr105.i.i998, align 1
  %ip0.i.1.val.i1000 = load i32, ptr %ip0.i.1.i691, align 1
  %cmp111.i.i1001 = icmp ne i32 %add.ptr105.i.val.i999, %ip0.i.1.val.i1000
  %cmp114.i.not.i1002 = icmp ugt i32 %matchIndex.i.0.i694, %5
  %or.cond.i1003 = select i1 %cmp111.i.i1001, i1 true, i1 %cmp114.i.not.i1002
  br i1 %or.cond.i1003, label %if.end144.i.i710, label %if.then116.i.i1004

if.then116.i.i1004:                               ; preds = %land.lhs.true108.i.i996
  %add.ptr105.i.i998.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i997
  %118 = add i32 %shr103.i.i994, %sub.i.i
  %sub118.i.i1006 = sub i32 %curr.i.0.i699, %118
  %add.ptr119.i.i1007 = getelementptr inbounds i8, ptr %ip0.i.1.i691, i64 4
  %add.ptr120.i.i1008 = getelementptr inbounds i8, ptr %add.ptr105.i.i998.le, i64 4
  %call121.i.i1009 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1007, ptr noundef nonnull %add.ptr120.i.i1008, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1010 = add i64 %call121.i.i1009, 4
  %cmp124.i660.i1011 = icmp ugt ptr %ip0.i.1.i691, %src.pn686.i674
  br i1 %cmp124.i660.i1011, label %land.rhs.i.i1092, label %while.end.i.i1012

land.rhs.i.i1092:                                 ; preds = %if.then116.i.i1004, %while.body135.i.i1103
  %dictMatch.i.0665.i1093 = phi ptr [ %arrayidx131.i.i1097, %while.body135.i.i1103 ], [ %add.ptr105.i.i998.le, %if.then116.i.i1004 ]
  %ip0.i.2664.i1094 = phi ptr [ %arrayidx129.i.i1096, %while.body135.i.i1103 ], [ %ip0.i.1.i691, %if.then116.i.i1004 ]
  %mLength.i.0663.i1095 = phi i64 [ %inc.i.i1104, %while.body135.i.i1103 ], [ %add122.i.i1010, %if.then116.i.i1004 ]
  %arrayidx129.i.i1096 = getelementptr inbounds i8, ptr %ip0.i.2664.i1094, i64 -1
  %119 = load i8, ptr %arrayidx129.i.i1096, align 1
  %arrayidx131.i.i1097 = getelementptr inbounds i8, ptr %dictMatch.i.0665.i1093, i64 -1
  %120 = load i8, ptr %arrayidx131.i.i1097, align 1
  %cmp133.i.i1098 = icmp eq i8 %119, %120
  br i1 %cmp133.i.i1098, label %while.body135.i.i1103, label %while.end.i.loopexit.i1099

while.body135.i.i1103:                            ; preds = %land.rhs.i.i1092
  %inc.i.i1104 = add i64 %mLength.i.0663.i1095, 1
  %cmp124.i.i1105 = icmp ugt ptr %arrayidx129.i.i1096, %src.pn686.i674
  %cmp126.i.i1106 = icmp ugt ptr %arrayidx131.i.i1097, %add.ptr18.i.i
  %and.i444.i1107 = and i1 %cmp126.i.i1106, %cmp124.i.i1105
  br i1 %and.i444.i1107, label %land.rhs.i.i1092, label %while.end.i.loopexit.i1099, !llvm.loop !16

while.end.i.loopexit.i1099:                       ; preds = %while.body135.i.i1103, %land.rhs.i.i1092
  %mLength.i.0.lcssa.ph.i1100 = phi i64 [ %mLength.i.0663.i1095, %land.rhs.i.i1092 ], [ %inc.i.i1104, %while.body135.i.i1103 ]
  %ip0.i.2.lcssa.ph.i1101 = phi ptr [ %ip0.i.2664.i1094, %land.rhs.i.i1092 ], [ %arrayidx129.i.i1096, %while.body135.i.i1103 ]
  %.pre731.i1102 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1101 to i64
  br label %while.end.i.i1012

while.end.i.i1012:                                ; preds = %while.end.i.loopexit.i1099, %if.then116.i.i1004
  %sub.ptr.lhs.cast138.i.pre-phi.i1013 = phi i64 [ %.pre731.i1102, %while.end.i.loopexit.i1099 ], [ %sub.ptr.lhs.cast54.i.pn.i697, %if.then116.i.i1004 ]
  %mLength.i.0.lcssa.i1014 = phi i64 [ %mLength.i.0.lcssa.ph.i1100, %while.end.i.loopexit.i1099 ], [ %add122.i.i1010, %if.then116.i.i1004 ]
  %ip0.i.2.lcssa.i1015 = phi ptr [ %ip0.i.2.lcssa.ph.i1101, %while.end.i.loopexit.i1099 ], [ %ip0.i.1.i691, %if.then116.i.i1004 ]
  %sub.ptr.rhs.cast139.i.i1016 = ptrtoint ptr %src.pn686.i674 to i64
  %sub.ptr.sub140.i.i1017 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1013, %sub.ptr.rhs.cast139.i.i1016
  %add141.i.i1018 = add i32 %sub118.i.i1006, 3
  %add.ptr1.i445.i.i1019 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 %sub.ptr.sub140.i.i1017
  %cmp.i446.i.not.i1020 = icmp ugt ptr %add.ptr1.i445.i.i1019, %add.ptr.i444.i.i660
  %121 = load ptr, ptr %lit.i484.i.i661, align 8
  br i1 %cmp.i446.i.not.i1020, label %if.else.i447.i.i1060, label %if.then.i483.i.i1021

if.then.i483.i.i1021:                             ; preds = %while.end.i.i1012
  %src.pn.val451.i1022 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %src.pn.val451.i1022, ptr %121, align 1
  %cmp2.i485.i.i1023 = icmp ugt i64 %sub.ptr.sub140.i.i1017, 16
  %122 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr.i571.i.i1024 = getelementptr i8, ptr %122, i64 %sub.ptr.sub140.i.i1017
  br i1 %cmp2.i485.i.i1023, label %if.then3.i487.i.i1033, label %if.end8.i449.i.thread.i1025

if.end8.i449.i.thread.i1025:                      ; preds = %if.then.i483.i.i1021
  store ptr %add.ptr.i571.i.i1024, ptr %lit.i484.i.i661, align 8
  %.pre.i1026 = load ptr, ptr %sequences.i476.i.i664, align 8
  br label %if.end13.i453.i.i1027

if.then3.i487.i.i1033:                            ; preds = %if.then.i483.i.i1021
  %add.ptr6.i490.i.i1034 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 16
  %add.ptr5.i489.i.i1035 = getelementptr inbounds i8, ptr %122, i64 16
  %add.ptr6.i490.i.val.i1036 = load <2 x i64>, ptr %add.ptr6.i490.i.i1034, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1036, ptr %add.ptr5.i489.i.i1035, align 1
  %cmp7.i574.i.i1037 = icmp slt i64 %sub.ptr.sub140.i.i1017, 33
  br i1 %cmp7.i574.i.i1037, label %if.end8.i449.i.i1050, label %if.end.i575.i.i1038

if.end.i575.i.i1038:                              ; preds = %if.then3.i487.i.i1033
  %add.ptr9.i576.i.i1039 = getelementptr inbounds i8, ptr %122, i64 32
  br label %do.body11.i578.i.i1040

do.body11.i578.i.i1040:                           ; preds = %do.body11.i578.i.i1040, %if.end.i575.i.i1038
  %op.i566.i.1.i1041 = phi ptr [ %add.ptr9.i576.i.i1039, %if.end.i575.i.i1038 ], [ %add.ptr18.i581.i.i1048, %do.body11.i578.i.i1040 ]
  %anchor.i.0.pn445.i1042 = phi ptr [ %src.pn686.i674, %if.end.i575.i.i1038 ], [ %ip.i565.i.1.i1043, %do.body11.i578.i.i1040 ]
  %ip.i565.i.1.i1043 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1042, i64 32
  %ip.i565.i.1.val.i1044 = load <2 x i64>, ptr %ip.i565.i.1.i1043, align 1
  store <2 x i64> %ip.i565.i.1.val.i1044, ptr %op.i566.i.1.i1041, align 1
  %add.ptr13.i579.i.i1045 = getelementptr inbounds i8, ptr %op.i566.i.1.i1041, i64 16
  %add.ptr14.i580.i.i1046 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1042, i64 48
  %add.ptr14.i580.i.val.i1047 = load <2 x i64>, ptr %add.ptr14.i580.i.i1046, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1047, ptr %add.ptr13.i579.i.i1045, align 1
  %add.ptr18.i581.i.i1048 = getelementptr inbounds i8, ptr %op.i566.i.1.i1041, i64 32
  %cmp23.i583.i.i1049 = icmp ult ptr %add.ptr18.i581.i.i1048, %add.ptr.i571.i.i1024
  br i1 %cmp23.i583.i.i1049, label %do.body11.i578.i.i1040, label %if.end8.i449.i.i1050, !llvm.loop !12

if.else.i447.i.i1060:                             ; preds = %while.end.i.i1012
  %cmp.not.i480.i1061 = icmp ugt ptr %src.pn686.i674, %add.ptr.i444.i.i660
  br i1 %cmp.not.i480.i1061, label %if.end.i500.i1079, label %if.then.i481.i1062

if.then.i481.i1062:                               ; preds = %if.else.i447.i.i1060
  %sub.ptr.sub.i484.i1063 = sub i64 %sub.ptr.lhs.cast.i482.i662, %sub.ptr.rhs.cast139.i.i1016
  %add.ptr.i.i485.i1064 = getelementptr inbounds i8, ptr %121, i64 %sub.ptr.sub.i484.i1063
  %ip.val.i486.i1065 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %ip.val.i486.i1065, ptr %121, align 1
  %cmp7.i.i487.i1066 = icmp slt i64 %sub.ptr.sub.i484.i1063, 17
  br i1 %cmp7.i.i487.i1066, label %if.end.i500.i1079, label %if.end.i.i488.i1067

if.end.i.i488.i1067:                              ; preds = %if.then.i481.i1062
  %add.ptr9.i.i489.i1068 = getelementptr inbounds i8, ptr %121, i64 16
  br label %do.body11.i.i490.i1069

do.body11.i.i490.i1069:                           ; preds = %do.body11.i.i490.i1069, %if.end.i.i488.i1067
  %op.i.1.i491.i1070 = phi ptr [ %add.ptr9.i.i489.i1068, %if.end.i.i488.i1067 ], [ %add.ptr18.i.i498.i1077, %do.body11.i.i490.i1069 ]
  %ip.pn.i492.i1071 = phi ptr [ %src.pn686.i674, %if.end.i.i488.i1067 ], [ %add.ptr14.i.i496.i1075, %do.body11.i.i490.i1069 ]
  %ip.i.1.i493.i1072 = getelementptr inbounds i8, ptr %ip.pn.i492.i1071, i64 16
  %ip.i.1.val.i494.i1073 = load <2 x i64>, ptr %ip.i.1.i493.i1072, align 1
  store <2 x i64> %ip.i.1.val.i494.i1073, ptr %op.i.1.i491.i1070, align 1
  %add.ptr13.i.i495.i1074 = getelementptr inbounds i8, ptr %op.i.1.i491.i1070, i64 16
  %add.ptr14.i.i496.i1075 = getelementptr inbounds i8, ptr %ip.pn.i492.i1071, i64 32
  %add.ptr14.i.val.i497.i1076 = load <2 x i64>, ptr %add.ptr14.i.i496.i1075, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i1076, ptr %add.ptr13.i.i495.i1074, align 1
  %add.ptr18.i.i498.i1077 = getelementptr inbounds i8, ptr %op.i.1.i491.i1070, i64 32
  %cmp23.i.i499.i1078 = icmp ult ptr %add.ptr18.i.i498.i1077, %add.ptr.i.i485.i1064
  br i1 %cmp23.i.i499.i1078, label %do.body11.i.i490.i1069, label %if.end.i500.i1079, !llvm.loop !12

if.end.i500.i1079:                                ; preds = %do.body11.i.i490.i1069, %if.then.i481.i1062, %if.else.i447.i.i1060
  %op.addr.0.i501.i1080 = phi ptr [ %add.ptr.i.i485.i1064, %if.then.i481.i1062 ], [ %121, %if.else.i447.i.i1060 ], [ %add.ptr.i.i485.i1064, %do.body11.i.i490.i1069 ]
  %ip.addr.0.i502.i1081 = phi ptr [ %add.ptr.i444.i.i660, %if.then.i481.i1062 ], [ %src.pn686.i674, %if.else.i447.i.i1060 ], [ %add.ptr.i444.i.i660, %do.body11.i.i490.i1069 ]
  %cmp432.i503.i1082 = icmp ult ptr %ip.addr.0.i502.i1081, %add.ptr1.i445.i.i1019
  br i1 %cmp432.i503.i1082, label %while.body.preheader.i505.i1083, label %if.end8.i449.i.i1050

while.body.preheader.i505.i1083:                  ; preds = %if.end.i500.i1079
  %ip.addr.036.i506.i1084 = ptrtoint ptr %ip.addr.0.i502.i1081 to i64
  %123 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1013, %ip.addr.036.i506.i1084
  %scevgep.i507.i1085 = getelementptr i8, ptr %ip.addr.0.i502.i1081, i64 %123
  br label %while.body.i508.i1086

while.body.i508.i1086:                            ; preds = %while.body.i508.i1086, %while.body.preheader.i505.i1083
  %ip.addr.134.i509.i1087 = phi ptr [ %incdec.ptr.i511.i1089, %while.body.i508.i1086 ], [ %ip.addr.0.i502.i1081, %while.body.preheader.i505.i1083 ]
  %op.addr.133.i510.i1088 = phi ptr [ %incdec.ptr5.i512.i1090, %while.body.i508.i1086 ], [ %op.addr.0.i501.i1080, %while.body.preheader.i505.i1083 ]
  %incdec.ptr.i511.i1089 = getelementptr inbounds i8, ptr %ip.addr.134.i509.i1087, i64 1
  %124 = load i8, ptr %ip.addr.134.i509.i1087, align 1
  %incdec.ptr5.i512.i1090 = getelementptr inbounds i8, ptr %op.addr.133.i510.i1088, i64 1
  store i8 %124, ptr %op.addr.133.i510.i1088, align 1
  %exitcond.not.i513.i1091 = icmp eq ptr %incdec.ptr.i511.i1089, %scevgep.i507.i1085
  br i1 %exitcond.not.i513.i1091, label %if.end8.i449.i.i1050, label %while.body.i508.i1086, !llvm.loop !13

if.end8.i449.i.i1050:                             ; preds = %do.body11.i578.i.i1040, %while.body.i508.i1086, %if.end.i500.i1079, %if.then3.i487.i.i1033
  %125 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr10.i451.i.i1051 = getelementptr inbounds i8, ptr %125, i64 %sub.ptr.sub140.i.i1017
  store ptr %add.ptr10.i451.i.i1051, ptr %lit.i484.i.i661, align 8
  %cmp11.i452.i.i1052 = icmp ugt i64 %sub.ptr.sub140.i.i1017, 65535
  %.pre721.i1053 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp11.i452.i.i1052, label %if.then12.i474.i.i1054, label %if.end13.i453.i.i1027

if.then12.i474.i.i1054:                           ; preds = %if.end8.i449.i.i1050
  store i32 1, ptr %longLengthType.i475.i.i663, align 8
  %126 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1055 = ptrtoint ptr %.pre721.i1053 to i64
  %sub.ptr.rhs.cast.i478.i.i1056 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i479.i.i1057 = sub i64 %sub.ptr.lhs.cast.i477.i.i1055, %sub.ptr.rhs.cast.i478.i.i1056
  %sub.ptr.div.i480.i.i1058 = lshr exact i64 %sub.ptr.sub.i479.i.i1057, 3
  %conv.i481.i.i1059 = trunc i64 %sub.ptr.div.i480.i.i1058 to i32
  store i32 %conv.i481.i.i1059, ptr %longLengthPos.i482.i.i665, align 4
  br label %if.end13.i453.i.i1027

if.end13.i453.i.i1027:                            ; preds = %if.then12.i474.i.i1054, %if.end8.i449.i.i1050, %if.end8.i449.i.thread.i1025
  %127 = phi ptr [ %.pre.i1026, %if.end8.i449.i.thread.i1025 ], [ %.pre721.i1053, %if.then12.i474.i.i1054 ], [ %.pre721.i1053, %if.end8.i449.i.i1050 ]
  %conv14.i454.i.i1028 = trunc i64 %sub.ptr.sub140.i.i1017 to i16
  %litLength16.i456.i.i1029 = getelementptr inbounds i8, ptr %127, i64 4
  store i16 %conv14.i454.i.i1028, ptr %litLength16.i456.i.i1029, align 4
  %128 = load ptr, ptr %sequences.i476.i.i664, align 8
  store i32 %add141.i.i1018, ptr %128, align 4
  %sub20.i458.i.i1030 = add i64 %mLength.i.0.lcssa.i1014, -3
  %cmp21.i459.i.i1031 = icmp ugt i64 %sub20.i458.i.i1030, 65535
  %.pre722.i1032 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp21.i459.i.i1031, label %while.end207.i.sink.split.i864, label %while.end207.i.i782

if.end144.i.i710:                                 ; preds = %land.lhs.true108.i.i996, %if.then102.i.i993, %if.end100.i.i709
  %cmp145.i.i711 = icmp ugt i32 %matchIndex.i.0.i694, %5
  br i1 %cmp145.i.i711, label %land.lhs.true147.i.i729, label %if.end186.i.i712

land.lhs.true147.i.i729:                          ; preds = %if.end144.i.i710
  %add.ptr63.i.val.i730 = load i32, ptr %add.ptr63.i.i701, align 1
  %ip0.i.1.val447.i731 = load i32, ptr %ip0.i.1.i691, align 1
  %cmp150.i.i732 = icmp eq i32 %add.ptr63.i.val.i730, %ip0.i.1.val447.i731
  br i1 %cmp150.i.i732, label %if.then152.i.i733, label %if.end186.i.i712

if.then152.i.i733:                                ; preds = %land.lhs.true147.i.i729
  %sub.ptr.rhs.cast155.i.i734 = ptrtoint ptr %add.ptr63.i.i701 to i64
  %sub.ptr.sub156.i.i735 = sub i64 %sub.ptr.lhs.cast54.i.pn.i697, %sub.ptr.rhs.cast155.i.i734
  %conv157.i.i736 = trunc i64 %sub.ptr.sub156.i.i735 to i32
  %add.ptr158.i.i737 = getelementptr inbounds i8, ptr %ip0.i.1.i691, i64 4
  %add.ptr159.i.i738 = getelementptr inbounds i8, ptr %add.ptr63.i.i701, i64 4
  %cmp.i515.i739 = icmp ugt ptr %add.ptr.i.i666, %add.ptr158.i.i737
  br i1 %cmp.i515.i739, label %if.then.i517.i969, label %if.end19.i.i740

if.then.i517.i969:                                ; preds = %if.then152.i.i733
  %pMatch.val.i.i970 = load i64, ptr %add.ptr159.i.i738, align 1
  %pIn.val.i.i971 = load i64, ptr %add.ptr158.i.i737, align 1
  %tobool.not.i.i972 = icmp eq i64 %pMatch.val.i.i970, %pIn.val.i.i971
  br i1 %tobool.not.i.i972, label %while.cond.i519.i976, label %if.then2.i.i973

if.then2.i.i973:                                  ; preds = %if.then.i517.i969
  %xor.i.i974 = xor i64 %pIn.val.i.i971, %pMatch.val.i.i970
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i974, i1 true)
  %shr.i.i518.i975 = lshr i64 %129, 3
  br label %ZSTD_count.exit.i757

while.cond.i519.i976:                             ; preds = %if.then.i517.i969, %while.body.i520.i982
  %pMatch.pn.i.i977 = phi ptr [ %pMatch.addr.0.i.i980, %while.body.i520.i982 ], [ %add.ptr159.i.i738, %if.then.i517.i969 ]
  %pIn.pn.i.i978 = phi ptr [ %pIn.addr.0.i.i979, %while.body.i520.i982 ], [ %add.ptr158.i.i737, %if.then.i517.i969 ]
  %pIn.addr.0.i.i979 = getelementptr inbounds i8, ptr %pIn.pn.i.i978, i64 8
  %pMatch.addr.0.i.i980 = getelementptr inbounds i8, ptr %pMatch.pn.i.i977, i64 8
  %cmp6.i.i981 = icmp ult ptr %pIn.addr.0.i.i979, %add.ptr.i.i666
  br i1 %cmp6.i.i981, label %while.body.i520.i982, label %if.end19.i.i740

while.body.i520.i982:                             ; preds = %while.cond.i519.i976
  %pMatch.addr.0.val.i.i983 = load i64, ptr %pMatch.addr.0.i.i980, align 1
  %pIn.addr.0.val.i.i984 = load i64, ptr %pIn.addr.0.i.i979, align 1
  %tobool12.not.i.i985 = icmp eq i64 %pMatch.addr.0.val.i.i983, %pIn.addr.0.val.i.i984
  br i1 %tobool12.not.i.i985, label %while.cond.i519.i976, label %if.end16.i.i986, !llvm.loop !11

if.end16.i.i986:                                  ; preds = %while.body.i520.i982
  %xor11.i.i987 = xor i64 %pIn.addr.0.val.i.i984, %pMatch.addr.0.val.i.i983
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i987, i1 true)
  %shr.i35.i.i988 = lshr i64 %130, 3
  %add.ptr18.i521.i989 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i979, i64 %shr.i35.i.i988
  %sub.ptr.lhs.cast.i522.i990 = ptrtoint ptr %add.ptr18.i521.i989 to i64
  %sub.ptr.rhs.cast.i523.i991 = ptrtoint ptr %add.ptr158.i.i737 to i64
  %sub.ptr.sub.i524.i992 = sub i64 %sub.ptr.lhs.cast.i522.i990, %sub.ptr.rhs.cast.i523.i991
  br label %ZSTD_count.exit.i757

if.end19.i.i740:                                  ; preds = %while.cond.i519.i976, %if.then152.i.i733
  %pMatch.addr.1.i.i741 = phi ptr [ %add.ptr159.i.i738, %if.then152.i.i733 ], [ %pMatch.addr.0.i.i980, %while.cond.i519.i976 ]
  %pIn.addr.1.i.i742 = phi ptr [ %add.ptr158.i.i737, %if.then152.i.i733 ], [ %pIn.addr.0.i.i979, %while.cond.i519.i976 ]
  %cmp23.i.i743 = icmp ult ptr %pIn.addr.1.i.i742, %add.ptr22.i.i667
  br i1 %cmp23.i.i743, label %land.lhs.true25.i.i962, label %if.end33.i.i744

land.lhs.true25.i.i962:                           ; preds = %if.end19.i.i740
  %pMatch.addr.1.val.i.i963 = load i32, ptr %pMatch.addr.1.i.i741, align 1
  %pIn.addr.1.val.i.i964 = load i32, ptr %pIn.addr.1.i.i742, align 1
  %cmp28.i.i965 = icmp eq i32 %pMatch.addr.1.val.i.i963, %pIn.addr.1.val.i.i964
  br i1 %cmp28.i.i965, label %if.then30.i.i966, label %if.end33.i.i744

if.then30.i.i966:                                 ; preds = %land.lhs.true25.i.i962
  %add.ptr31.i.i967 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i742, i64 4
  %add.ptr32.i.i968 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i741, i64 4
  br label %if.end33.i.i744

if.end33.i.i744:                                  ; preds = %if.then30.i.i966, %land.lhs.true25.i.i962, %if.end19.i.i740
  %pMatch.addr.2.i.i745 = phi ptr [ %add.ptr32.i.i968, %if.then30.i.i966 ], [ %pMatch.addr.1.i.i741, %land.lhs.true25.i.i962 ], [ %pMatch.addr.1.i.i741, %if.end19.i.i740 ]
  %pIn.addr.2.i.i746 = phi ptr [ %add.ptr31.i.i967, %if.then30.i.i966 ], [ %pIn.addr.1.i.i742, %land.lhs.true25.i.i962 ], [ %pIn.addr.1.i.i742, %if.end19.i.i740 ]
  %cmp35.i.i747 = icmp ult ptr %pIn.addr.2.i.i746, %add.ptr34.i.i668
  br i1 %cmp35.i.i747, label %land.lhs.true37.i.i955, label %if.end47.i.i748

land.lhs.true37.i.i955:                           ; preds = %if.end33.i.i744
  %pMatch.addr.2.val.i.i956 = load i16, ptr %pMatch.addr.2.i.i745, align 1
  %pIn.addr.2.val.i.i957 = load i16, ptr %pIn.addr.2.i.i746, align 1
  %cmp42.i.i958 = icmp eq i16 %pMatch.addr.2.val.i.i956, %pIn.addr.2.val.i.i957
  br i1 %cmp42.i.i958, label %if.then44.i.i959, label %if.end47.i.i748

if.then44.i.i959:                                 ; preds = %land.lhs.true37.i.i955
  %add.ptr45.i.i960 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i746, i64 2
  %add.ptr46.i516.i961 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i745, i64 2
  br label %if.end47.i.i748

if.end47.i.i748:                                  ; preds = %if.then44.i.i959, %land.lhs.true37.i.i955, %if.end33.i.i744
  %pMatch.addr.3.i.i749 = phi ptr [ %add.ptr46.i516.i961, %if.then44.i.i959 ], [ %pMatch.addr.2.i.i745, %land.lhs.true37.i.i955 ], [ %pMatch.addr.2.i.i745, %if.end33.i.i744 ]
  %pIn.addr.3.i.i750 = phi ptr [ %add.ptr45.i.i960, %if.then44.i.i959 ], [ %pIn.addr.2.i.i746, %land.lhs.true37.i.i955 ], [ %pIn.addr.2.i.i746, %if.end33.i.i744 ]
  %cmp48.i.i751 = icmp ult ptr %pIn.addr.3.i.i750, %add.ptr8.i.i
  br i1 %cmp48.i.i751, label %land.lhs.true50.i.i951, label %if.end56.i.i752

land.lhs.true50.i.i951:                           ; preds = %if.end47.i.i748
  %131 = load i8, ptr %pMatch.addr.3.i.i749, align 1
  %132 = load i8, ptr %pIn.addr.3.i.i750, align 1
  %cmp53.i.i952 = icmp eq i8 %131, %132
  %spec.select.idx.i.i953 = zext i1 %cmp53.i.i952 to i64
  %spec.select.i.i954 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i750, i64 %spec.select.idx.i.i953
  br label %if.end56.i.i752

if.end56.i.i752:                                  ; preds = %land.lhs.true50.i.i951, %if.end47.i.i748
  %pIn.addr.4.i.i753 = phi ptr [ %pIn.addr.3.i.i750, %if.end47.i.i748 ], [ %spec.select.i.i954, %land.lhs.true50.i.i951 ]
  %sub.ptr.lhs.cast57.i.i754 = ptrtoint ptr %pIn.addr.4.i.i753 to i64
  %sub.ptr.rhs.cast58.i.i755 = ptrtoint ptr %add.ptr158.i.i737 to i64
  %sub.ptr.sub59.i.i756 = sub i64 %sub.ptr.lhs.cast57.i.i754, %sub.ptr.rhs.cast58.i.i755
  br label %ZSTD_count.exit.i757

ZSTD_count.exit.i757:                             ; preds = %if.end56.i.i752, %if.end16.i.i986, %if.then2.i.i973
  %retval.0.i.i758 = phi i64 [ %shr.i.i518.i975, %if.then2.i.i973 ], [ %sub.ptr.sub.i524.i992, %if.end16.i.i986 ], [ %sub.ptr.sub59.i.i756, %if.end56.i.i752 ]
  %add161.i.i759 = add i64 %retval.0.i.i758, 4
  %cmp163.i669.i760 = icmp ugt ptr %ip0.i.1.i691, %src.pn686.i674
  br i1 %cmp163.i669.i760, label %land.rhs169.i.i935, label %while.end181.i.i761

land.rhs169.i.i935:                               ; preds = %ZSTD_count.exit.i757, %while.body177.i.i946
  %ip0.i.3674.i936 = phi ptr [ %arrayidx170.i.i939, %while.body177.i.i946 ], [ %ip0.i.1.i691, %ZSTD_count.exit.i757 ]
  %match.i.0673.i937 = phi ptr [ %arrayidx172.i.i940, %while.body177.i.i946 ], [ %add.ptr63.i.i701, %ZSTD_count.exit.i757 ]
  %mLength.i.1672.i938 = phi i64 [ %inc180.i.i947, %while.body177.i.i946 ], [ %add161.i.i759, %ZSTD_count.exit.i757 ]
  %arrayidx170.i.i939 = getelementptr inbounds i8, ptr %ip0.i.3674.i936, i64 -1
  %133 = load i8, ptr %arrayidx170.i.i939, align 1
  %arrayidx172.i.i940 = getelementptr inbounds i8, ptr %match.i.0673.i937, i64 -1
  %134 = load i8, ptr %arrayidx172.i.i940, align 1
  %cmp174.i.i941 = icmp eq i8 %133, %134
  br i1 %cmp174.i.i941, label %while.body177.i.i946, label %while.end181.i.loopexit.i942

while.body177.i.i946:                             ; preds = %land.rhs169.i.i935
  %inc180.i.i947 = add i64 %mLength.i.1672.i938, 1
  %cmp163.i.i948 = icmp ugt ptr %arrayidx170.i.i939, %src.pn686.i674
  %cmp165.i.i949 = icmp ugt ptr %arrayidx172.i.i940, %add.ptr7.i.i
  %and167.i443.i950 = and i1 %cmp163.i.i948, %cmp165.i.i949
  br i1 %and167.i443.i950, label %land.rhs169.i.i935, label %while.end181.i.loopexit.i942, !llvm.loop !17

while.end181.i.loopexit.i942:                     ; preds = %while.body177.i.i946, %land.rhs169.i.i935
  %mLength.i.1.lcssa.ph.i943 = phi i64 [ %mLength.i.1672.i938, %land.rhs169.i.i935 ], [ %inc180.i.i947, %while.body177.i.i946 ]
  %ip0.i.3.lcssa.ph.i944 = phi ptr [ %ip0.i.3674.i936, %land.rhs169.i.i935 ], [ %arrayidx170.i.i939, %while.body177.i.i946 ]
  %.pre730.i945 = ptrtoint ptr %ip0.i.3.lcssa.ph.i944 to i64
  br label %while.end181.i.i761

while.end181.i.i761:                              ; preds = %while.end181.i.loopexit.i942, %ZSTD_count.exit.i757
  %sub.ptr.lhs.cast182.i.pre-phi.i762 = phi i64 [ %.pre730.i945, %while.end181.i.loopexit.i942 ], [ %sub.ptr.lhs.cast54.i.pn.i697, %ZSTD_count.exit.i757 ]
  %mLength.i.1.lcssa.i763 = phi i64 [ %mLength.i.1.lcssa.ph.i943, %while.end181.i.loopexit.i942 ], [ %add161.i.i759, %ZSTD_count.exit.i757 ]
  %ip0.i.3.lcssa.i764 = phi ptr [ %ip0.i.3.lcssa.ph.i944, %while.end181.i.loopexit.i942 ], [ %ip0.i.1.i691, %ZSTD_count.exit.i757 ]
  %sub.ptr.rhs.cast183.i.i765 = ptrtoint ptr %src.pn686.i674 to i64
  %sub.ptr.sub184.i.i766 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i762, %sub.ptr.rhs.cast183.i.i765
  %add185.i.i767 = add i32 %conv157.i.i736, 3
  %add.ptr1.i387.i.i768 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 %sub.ptr.sub184.i.i766
  %cmp.i388.i.not.i769 = icmp ugt ptr %add.ptr1.i387.i.i768, %add.ptr.i444.i.i660
  %135 = load ptr, ptr %lit.i484.i.i661, align 8
  br i1 %cmp.i388.i.not.i769, label %if.else.i389.i.i903, label %if.then.i425.i.i770

if.then.i425.i.i770:                              ; preds = %while.end181.i.i761
  %src.pn.val452.i771 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %src.pn.val452.i771, ptr %135, align 1
  %cmp2.i427.i.i772 = icmp ugt i64 %sub.ptr.sub184.i.i766, 16
  %136 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr.i606.i.i773 = getelementptr i8, ptr %136, i64 %sub.ptr.sub184.i.i766
  br i1 %cmp2.i427.i.i772, label %if.then3.i429.i.i876, label %if.end8.i391.i.thread.i774

if.end8.i391.i.thread.i774:                       ; preds = %if.then.i425.i.i770
  store ptr %add.ptr.i606.i.i773, ptr %lit.i484.i.i661, align 8
  %.pre723.i775 = load ptr, ptr %sequences.i476.i.i664, align 8
  br label %if.end13.i395.i.i776

if.then3.i429.i.i876:                             ; preds = %if.then.i425.i.i770
  %add.ptr6.i432.i.i877 = getelementptr inbounds i8, ptr %src.pn686.i674, i64 16
  %add.ptr5.i431.i.i878 = getelementptr inbounds i8, ptr %136, i64 16
  %add.ptr6.i432.i.val.i879 = load <2 x i64>, ptr %add.ptr6.i432.i.i877, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i879, ptr %add.ptr5.i431.i.i878, align 1
  %cmp7.i609.i.i880 = icmp slt i64 %sub.ptr.sub184.i.i766, 33
  br i1 %cmp7.i609.i.i880, label %if.end8.i391.i.i893, label %if.end.i610.i.i881

if.end.i610.i.i881:                               ; preds = %if.then3.i429.i.i876
  %add.ptr9.i611.i.i882 = getelementptr inbounds i8, ptr %136, i64 32
  br label %do.body11.i613.i.i883

do.body11.i613.i.i883:                            ; preds = %do.body11.i613.i.i883, %if.end.i610.i.i881
  %op.i601.i.1.i884 = phi ptr [ %add.ptr9.i611.i.i882, %if.end.i610.i.i881 ], [ %add.ptr18.i616.i.i891, %do.body11.i613.i.i883 ]
  %anchor.i.0.pn.i885 = phi ptr [ %src.pn686.i674, %if.end.i610.i.i881 ], [ %ip.i600.i.1.i886, %do.body11.i613.i.i883 ]
  %ip.i600.i.1.i886 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i885, i64 32
  %ip.i600.i.1.val.i887 = load <2 x i64>, ptr %ip.i600.i.1.i886, align 1
  store <2 x i64> %ip.i600.i.1.val.i887, ptr %op.i601.i.1.i884, align 1
  %add.ptr13.i614.i.i888 = getelementptr inbounds i8, ptr %op.i601.i.1.i884, i64 16
  %add.ptr14.i615.i.i889 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i885, i64 48
  %add.ptr14.i615.i.val.i890 = load <2 x i64>, ptr %add.ptr14.i615.i.i889, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i890, ptr %add.ptr13.i614.i.i888, align 1
  %add.ptr18.i616.i.i891 = getelementptr inbounds i8, ptr %op.i601.i.1.i884, i64 32
  %cmp23.i618.i.i892 = icmp ult ptr %add.ptr18.i616.i.i891, %add.ptr.i606.i.i773
  br i1 %cmp23.i618.i.i892, label %do.body11.i613.i.i883, label %if.end8.i391.i.i893, !llvm.loop !12

if.else.i389.i.i903:                              ; preds = %while.end181.i.i761
  %cmp.not.i525.i904 = icmp ugt ptr %src.pn686.i674, %add.ptr.i444.i.i660
  br i1 %cmp.not.i525.i904, label %if.end.i545.i922, label %if.then.i526.i905

if.then.i526.i905:                                ; preds = %if.else.i389.i.i903
  %sub.ptr.sub.i529.i906 = sub i64 %sub.ptr.lhs.cast.i482.i662, %sub.ptr.rhs.cast183.i.i765
  %add.ptr.i.i530.i907 = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub.i529.i906
  %ip.val.i531.i908 = load <2 x i64>, ptr %src.pn686.i674, align 1
  store <2 x i64> %ip.val.i531.i908, ptr %135, align 1
  %cmp7.i.i532.i909 = icmp slt i64 %sub.ptr.sub.i529.i906, 17
  br i1 %cmp7.i.i532.i909, label %if.end.i545.i922, label %if.end.i.i533.i910

if.end.i.i533.i910:                               ; preds = %if.then.i526.i905
  %add.ptr9.i.i534.i911 = getelementptr inbounds i8, ptr %135, i64 16
  br label %do.body11.i.i535.i912

do.body11.i.i535.i912:                            ; preds = %do.body11.i.i535.i912, %if.end.i.i533.i910
  %op.i.1.i536.i913 = phi ptr [ %add.ptr9.i.i534.i911, %if.end.i.i533.i910 ], [ %add.ptr18.i.i543.i920, %do.body11.i.i535.i912 ]
  %ip.pn.i537.i914 = phi ptr [ %src.pn686.i674, %if.end.i.i533.i910 ], [ %add.ptr14.i.i541.i918, %do.body11.i.i535.i912 ]
  %ip.i.1.i538.i915 = getelementptr inbounds i8, ptr %ip.pn.i537.i914, i64 16
  %ip.i.1.val.i539.i916 = load <2 x i64>, ptr %ip.i.1.i538.i915, align 1
  store <2 x i64> %ip.i.1.val.i539.i916, ptr %op.i.1.i536.i913, align 1
  %add.ptr13.i.i540.i917 = getelementptr inbounds i8, ptr %op.i.1.i536.i913, i64 16
  %add.ptr14.i.i541.i918 = getelementptr inbounds i8, ptr %ip.pn.i537.i914, i64 32
  %add.ptr14.i.val.i542.i919 = load <2 x i64>, ptr %add.ptr14.i.i541.i918, align 1
  store <2 x i64> %add.ptr14.i.val.i542.i919, ptr %add.ptr13.i.i540.i917, align 1
  %add.ptr18.i.i543.i920 = getelementptr inbounds i8, ptr %op.i.1.i536.i913, i64 32
  %cmp23.i.i544.i921 = icmp ult ptr %add.ptr18.i.i543.i920, %add.ptr.i.i530.i907
  br i1 %cmp23.i.i544.i921, label %do.body11.i.i535.i912, label %if.end.i545.i922, !llvm.loop !12

if.end.i545.i922:                                 ; preds = %do.body11.i.i535.i912, %if.then.i526.i905, %if.else.i389.i.i903
  %op.addr.0.i546.i923 = phi ptr [ %add.ptr.i.i530.i907, %if.then.i526.i905 ], [ %135, %if.else.i389.i.i903 ], [ %add.ptr.i.i530.i907, %do.body11.i.i535.i912 ]
  %ip.addr.0.i547.i924 = phi ptr [ %add.ptr.i444.i.i660, %if.then.i526.i905 ], [ %src.pn686.i674, %if.else.i389.i.i903 ], [ %add.ptr.i444.i.i660, %do.body11.i.i535.i912 ]
  %cmp432.i548.i925 = icmp ult ptr %ip.addr.0.i547.i924, %add.ptr1.i387.i.i768
  br i1 %cmp432.i548.i925, label %while.body.preheader.i550.i926, label %if.end8.i391.i.i893

while.body.preheader.i550.i926:                   ; preds = %if.end.i545.i922
  %ip.addr.036.i551.i927 = ptrtoint ptr %ip.addr.0.i547.i924 to i64
  %137 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i762, %ip.addr.036.i551.i927
  %scevgep.i552.i928 = getelementptr i8, ptr %ip.addr.0.i547.i924, i64 %137
  br label %while.body.i553.i929

while.body.i553.i929:                             ; preds = %while.body.i553.i929, %while.body.preheader.i550.i926
  %ip.addr.134.i554.i930 = phi ptr [ %incdec.ptr.i556.i932, %while.body.i553.i929 ], [ %ip.addr.0.i547.i924, %while.body.preheader.i550.i926 ]
  %op.addr.133.i555.i931 = phi ptr [ %incdec.ptr5.i557.i933, %while.body.i553.i929 ], [ %op.addr.0.i546.i923, %while.body.preheader.i550.i926 ]
  %incdec.ptr.i556.i932 = getelementptr inbounds i8, ptr %ip.addr.134.i554.i930, i64 1
  %138 = load i8, ptr %ip.addr.134.i554.i930, align 1
  %incdec.ptr5.i557.i933 = getelementptr inbounds i8, ptr %op.addr.133.i555.i931, i64 1
  store i8 %138, ptr %op.addr.133.i555.i931, align 1
  %exitcond.not.i558.i934 = icmp eq ptr %incdec.ptr.i556.i932, %scevgep.i552.i928
  br i1 %exitcond.not.i558.i934, label %if.end8.i391.i.i893, label %while.body.i553.i929, !llvm.loop !13

if.end8.i391.i.i893:                              ; preds = %do.body11.i613.i.i883, %while.body.i553.i929, %if.end.i545.i922, %if.then3.i429.i.i876
  %139 = load ptr, ptr %lit.i484.i.i661, align 8
  %add.ptr10.i393.i.i894 = getelementptr inbounds i8, ptr %139, i64 %sub.ptr.sub184.i.i766
  store ptr %add.ptr10.i393.i.i894, ptr %lit.i484.i.i661, align 8
  %cmp11.i394.i.i895 = icmp ugt i64 %sub.ptr.sub184.i.i766, 65535
  %.pre724.i896 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp11.i394.i.i895, label %if.then12.i416.i.i897, label %if.end13.i395.i.i776

if.then12.i416.i.i897:                            ; preds = %if.end8.i391.i.i893
  store i32 1, ptr %longLengthType.i475.i.i663, align 8
  %140 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i898 = ptrtoint ptr %.pre724.i896 to i64
  %sub.ptr.rhs.cast.i420.i.i899 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i421.i.i900 = sub i64 %sub.ptr.lhs.cast.i419.i.i898, %sub.ptr.rhs.cast.i420.i.i899
  %sub.ptr.div.i422.i.i901 = lshr exact i64 %sub.ptr.sub.i421.i.i900, 3
  %conv.i423.i.i902 = trunc i64 %sub.ptr.div.i422.i.i901 to i32
  store i32 %conv.i423.i.i902, ptr %longLengthPos.i482.i.i665, align 4
  br label %if.end13.i395.i.i776

if.end13.i395.i.i776:                             ; preds = %if.then12.i416.i.i897, %if.end8.i391.i.i893, %if.end8.i391.i.thread.i774
  %141 = phi ptr [ %.pre723.i775, %if.end8.i391.i.thread.i774 ], [ %.pre724.i896, %if.then12.i416.i.i897 ], [ %.pre724.i896, %if.end8.i391.i.i893 ]
  %conv14.i396.i.i777 = trunc i64 %sub.ptr.sub184.i.i766 to i16
  %litLength16.i398.i.i778 = getelementptr inbounds i8, ptr %141, i64 4
  store i16 %conv14.i396.i.i777, ptr %litLength16.i398.i.i778, align 4
  %142 = load ptr, ptr %sequences.i476.i.i664, align 8
  store i32 %add185.i.i767, ptr %142, align 4
  %sub20.i400.i.i779 = add i64 %mLength.i.1.lcssa.i763, -3
  %cmp21.i401.i.i780 = icmp ugt i64 %sub20.i400.i.i779, 65535
  %.pre725.i781 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp21.i401.i.i780, label %while.end207.i.sink.split.i864, label %while.end207.i.i782

if.end186.i.i712:                                 ; preds = %land.lhs.true147.i.i729, %if.end144.i.i710
  %shr187.i.i713 = lshr i64 %shr.i.i466.i706, 8
  %arrayidx188.i.i714 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i713
  %143 = load i32, ptr %arrayidx188.i.i714, align 4
  %conv189.i.i715 = zext i32 %143 to i64
  %144 = xor i64 %shr.i.i466.i706, %conv189.i.i715
  %cmp192.i.not.i716 = icmp uge ptr %ip1.i.1.i690, %nextStep.i.0.i689
  %inc195.i.i717 = zext i1 %cmp192.i.not.i716 to i64
  %step.i.1.i718 = add i64 %step.i.0.i688, %inc195.i.i717
  %nextStep.i.1.idx.i719 = select i1 %cmp192.i.not.i716, i64 256, i64 0
  %nextStep.i.1.i720 = getelementptr inbounds i8, ptr %nextStep.i.0.i689, i64 %nextStep.i.1.idx.i719
  %add.ptr198.i.i721 = getelementptr inbounds i8, ptr %ip1.i.1.i690, i64 %step.i.1.i718
  %cmp199.i.i722 = icmp ugt ptr %add.ptr198.i.i721, %add.ptr9.i.i
  br i1 %cmp199.i.i722, label %return, label %while.body61.i.i684

while.end207.i.sink.split.i864:                   ; preds = %if.end13.i395.i.i776, %if.end13.i453.i.i1027, %if.end13.i511.i.i1138
  %.pre725.sink759.i865 = phi ptr [ %.pre728.i1143, %if.end13.i511.i.i1138 ], [ %.pre722.i1032, %if.end13.i453.i.i1027 ], [ %.pre725.i781, %if.end13.i395.i.i776 ]
  %sub20.i400.i.sink.ph.i866 = phi i64 [ %sub20.i516.i.i1141, %if.end13.i511.i.i1138 ], [ %sub20.i458.i.i1030, %if.end13.i453.i.i1027 ], [ %sub20.i400.i.i779, %if.end13.i395.i.i776 ]
  %mLength.i.2.ph.i867 = phi i64 [ %add96.i.i1126, %if.end13.i511.i.i1138 ], [ %mLength.i.0.lcssa.i1014, %if.end13.i453.i.i1027 ], [ %mLength.i.1.lcssa.i763, %if.end13.i395.i.i776 ]
  %offset_2.i.1.ph.i868 = phi i32 [ %offset_2.i.0684.i676, %if.end13.i511.i.i1138 ], [ %offset_1.i.0685.i675, %if.end13.i453.i.i1027 ], [ %offset_1.i.0685.i675, %if.end13.i395.i.i776 ]
  %offset_1.i.1.ph.i869 = phi i32 [ %offset_1.i.0685.i675, %if.end13.i511.i.i1138 ], [ %sub118.i.i1006, %if.end13.i453.i.i1027 ], [ %conv157.i.i736, %if.end13.i395.i.i776 ]
  %ip0.i.4.ph.i870 = phi ptr [ %add.ptr81.i.i1117.le, %if.end13.i511.i.i1138 ], [ %ip0.i.2.lcssa.i1015, %if.end13.i453.i.i1027 ], [ %ip0.i.3.lcssa.i764, %if.end13.i395.i.i776 ]
  store i32 2, ptr %longLengthType.i475.i.i663, align 8
  %145 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i871 = ptrtoint ptr %.pre725.sink759.i865 to i64
  %sub.ptr.rhs.cast28.i411.i.i872 = ptrtoint ptr %145 to i64
  %sub.ptr.sub29.i412.i.i873 = sub i64 %sub.ptr.lhs.cast27.i410.i.i871, %sub.ptr.rhs.cast28.i411.i.i872
  %sub.ptr.div30.i413.i.i874 = lshr exact i64 %sub.ptr.sub29.i412.i.i873, 3
  %conv31.i414.i.i875 = trunc i64 %sub.ptr.div30.i413.i.i874 to i32
  store i32 %conv31.i414.i.i875, ptr %longLengthPos.i482.i.i665, align 4
  br label %while.end207.i.i782

while.end207.i.i782:                              ; preds = %while.end207.i.sink.split.i864, %if.end13.i395.i.i776, %if.end13.i453.i.i1027, %if.end13.i511.i.i1138
  %sub20.i400.i.sink.i783 = phi i64 [ %sub20.i516.i.i1141, %if.end13.i511.i.i1138 ], [ %sub20.i458.i.i1030, %if.end13.i453.i.i1027 ], [ %sub20.i400.i.i779, %if.end13.i395.i.i776 ], [ %sub20.i400.i.sink.ph.i866, %while.end207.i.sink.split.i864 ]
  %.pre725.sink.i784 = phi ptr [ %.pre728.i1143, %if.end13.i511.i.i1138 ], [ %.pre722.i1032, %if.end13.i453.i.i1027 ], [ %.pre725.i781, %if.end13.i395.i.i776 ], [ %.pre725.sink759.i865, %while.end207.i.sink.split.i864 ]
  %mLength.i.2.i785 = phi i64 [ %add96.i.i1126, %if.end13.i511.i.i1138 ], [ %mLength.i.0.lcssa.i1014, %if.end13.i453.i.i1027 ], [ %mLength.i.1.lcssa.i763, %if.end13.i395.i.i776 ], [ %mLength.i.2.ph.i867, %while.end207.i.sink.split.i864 ]
  %offset_2.i.1.i786 = phi i32 [ %offset_2.i.0684.i676, %if.end13.i511.i.i1138 ], [ %offset_1.i.0685.i675, %if.end13.i453.i.i1027 ], [ %offset_1.i.0685.i675, %if.end13.i395.i.i776 ], [ %offset_2.i.1.ph.i868, %while.end207.i.sink.split.i864 ]
  %offset_1.i.1.i787 = phi i32 [ %offset_1.i.0685.i675, %if.end13.i511.i.i1138 ], [ %sub118.i.i1006, %if.end13.i453.i.i1027 ], [ %conv157.i.i736, %if.end13.i395.i.i776 ], [ %offset_1.i.1.ph.i869, %while.end207.i.sink.split.i864 ]
  %ip0.i.4.i788 = phi ptr [ %add.ptr81.i.i1117.le, %if.end13.i511.i.i1138 ], [ %ip0.i.2.lcssa.i1015, %if.end13.i453.i.i1027 ], [ %ip0.i.3.lcssa.i764, %if.end13.i395.i.i776 ], [ %ip0.i.4.ph.i870, %while.end207.i.sink.split.i864 ]
  %conv34.i402.i.i789 = trunc i64 %sub20.i400.i.sink.i783 to i16
  %mlBase37.i404.i.i790 = getelementptr inbounds i8, ptr %.pre725.sink.i784, i64 6
  store i16 %conv34.i402.i.i789, ptr %mlBase37.i404.i.i790, align 2
  %146 = load ptr, ptr %sequences.i476.i.i664, align 8
  %incdec.ptr.i406.i.i791 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %incdec.ptr.i406.i.i791, ptr %sequences.i476.i.i664, align 8
  %add.ptr208.i.i792 = getelementptr inbounds i8, ptr %ip0.i.4.i788, i64 %mLength.i.2.i785
  %cmp209.i.not.i793 = icmp ugt ptr %add.ptr208.i.i792, %add.ptr9.i.i
  br i1 %cmp209.i.not.i793, label %if.end272.i.i824, label %if.then211.i.i794

if.then211.i.i794:                                ; preds = %while.end207.i.i782
  %add212.i.i795 = add i32 %curr.i.0.i699, 2
  %idx.ext213.i.i796 = and i64 %curr.i.0.in.i698, 4294967295
  %gep.i797 = getelementptr inbounds i8, ptr %invariant.gep.i649, i64 %idx.ext213.i.i796
  %add.ptr215.i.val.i798 = load i64, ptr %gep.i797, align 1
  %mul.i.i562.i799 = mul i64 %add.ptr215.i.val.i798, -3523014627193847808
  %shr.i.i565.i800 = lshr i64 %mul.i.i562.i799, %sh_prom.i.i.i656
  %arrayidx217.i.i801 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i565.i800
  store i32 %add212.i.i795, ptr %arrayidx217.i.i801, align 4
  %add.ptr218.i.i802 = getelementptr inbounds i8, ptr %add.ptr208.i.i792, i64 -2
  %sub.ptr.lhs.cast219.i.i803 = ptrtoint ptr %add.ptr218.i.i802 to i64
  %sub.ptr.sub221.i.i804 = sub i64 %sub.ptr.lhs.cast219.i.i803, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i805 = trunc i64 %sub.ptr.sub221.i.i804 to i32
  %add.ptr218.i.val.i806 = load i64, ptr %add.ptr218.i.i802, align 1
  %mul.i.i566.i807 = mul i64 %add.ptr218.i.val.i806, -3523014627193847808
  %shr.i.i569.i808 = lshr i64 %mul.i.i566.i807, %sh_prom.i.i.i656
  %arrayidx225.i.i809 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i569.i808
  store i32 %conv222.i.i805, ptr %arrayidx225.i.i809, align 4
  br label %while.body229.i.i810

while.body229.i.i810:                             ; preds = %ZSTD_storeSeq.exit.i.i848, %if.then211.i.i794
  %ip0.i.5681.i811 = phi ptr [ %add.ptr208.i.i792, %if.then211.i.i794 ], [ %add.ptr269.i.i856, %ZSTD_storeSeq.exit.i.i848 ]
  %offset_1.i.2680.i812 = phi i32 [ %offset_1.i.1.i787, %if.then211.i.i794 ], [ %offset_2.i.2679.i813, %ZSTD_storeSeq.exit.i.i848 ]
  %offset_2.i.2679.i813 = phi i32 [ %offset_2.i.1.i786, %if.then211.i.i794 ], [ %offset_1.i.2680.i812, %ZSTD_storeSeq.exit.i.i848 ]
  %sub.ptr.lhs.cast230.i.i814 = ptrtoint ptr %ip0.i.5681.i811 to i64
  %sub.ptr.sub232.i.i815 = sub i64 %sub.ptr.lhs.cast230.i.i814, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i816 = trunc i64 %sub.ptr.sub232.i.i815 to i32
  %sub234.i.i817 = sub i32 %conv233.i.i816, %offset_2.i.2679.i813
  %cmp235.i.i818 = icmp ult i32 %sub234.i.i817, %5
  %idx.ext240.i.i819 = zext i32 %sub234.i.i817 to i64
  %cond246.i.v.i820 = select i1 %cmp235.i.i818, ptr %add.ptr239.i.i671, ptr %4
  %cond246.i.i821 = getelementptr inbounds i8, ptr %cond246.i.v.i820, i64 %idx.ext240.i.i819
  %sub248.i.i822 = sub i32 %sub76.i.i659, %sub234.i.i817
  %cmp249.i.i823 = icmp ugt i32 %sub248.i.i822, 2
  br i1 %cmp249.i.i823, label %land.lhs.true251.i.i830, label %if.end272.i.i824

land.lhs.true251.i.i830:                          ; preds = %while.body229.i.i810
  %cond246.i.val.i831 = load i32, ptr %cond246.i.i821, align 1
  %ip0.i.5.val.i832 = load i32, ptr %ip0.i.5681.i811, align 1
  %cmp254.i.i833 = icmp eq i32 %cond246.i.val.i831, %ip0.i.5.val.i832
  br i1 %cmp254.i.i833, label %if.then256.i.i834, label %if.end272.i.i824

if.then256.i.i834:                                ; preds = %land.lhs.true251.i.i830
  %cond262.i.i835 = select i1 %cmp235.i.i818, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i836 = getelementptr inbounds i8, ptr %ip0.i.5681.i811, i64 4
  %add.ptr264.i.i837 = getelementptr inbounds i8, ptr %cond246.i.i821, i64 4
  %call265.i.i838 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i836, ptr noundef nonnull %add.ptr264.i.i837, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i835, ptr noundef %add.ptr7.i.i)
  %add266.i.i839 = add i64 %call265.i.i838, 4
  %cmp.i.i.not.i840 = icmp ugt ptr %ip0.i.5681.i811, %add.ptr.i444.i.i660
  br i1 %cmp.i.i.not.i840, label %if.end13.i.i.i843, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %if.then256.i.i834
  %147 = load ptr, ptr %lit.i484.i.i661, align 8
  %ip0.i.5.val453.i842 = load <2 x i64>, ptr %ip0.i.5681.i811, align 1
  store <2 x i64> %ip0.i.5.val453.i842, ptr %147, align 1
  br label %if.end13.i.i.i843

if.end13.i.i.i843:                                ; preds = %if.then.i.i.i841, %if.then256.i.i834
  %148 = load ptr, ptr %sequences.i476.i.i664, align 8
  %litLength16.i.i.i844 = getelementptr inbounds i8, ptr %148, i64 4
  store i16 0, ptr %litLength16.i.i.i844, align 4
  %149 = load ptr, ptr %sequences.i476.i.i664, align 8
  store i32 1, ptr %149, align 4
  %sub20.i.i.i845 = add i64 %call265.i.i838, 1
  %cmp21.i.i.i846 = icmp ugt i64 %sub20.i.i.i845, 65535
  %.pre729.i847 = load ptr, ptr %sequences.i476.i.i664, align 8
  br i1 %cmp21.i.i.i846, label %if.then23.i.i.i858, label %ZSTD_storeSeq.exit.i.i848

if.then23.i.i.i858:                               ; preds = %if.end13.i.i.i843
  store i32 2, ptr %longLengthType.i475.i.i663, align 8
  %150 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i859 = ptrtoint ptr %.pre729.i847 to i64
  %sub.ptr.rhs.cast28.i.i.i860 = ptrtoint ptr %150 to i64
  %sub.ptr.sub29.i.i.i861 = sub i64 %sub.ptr.lhs.cast27.i.i.i859, %sub.ptr.rhs.cast28.i.i.i860
  %sub.ptr.div30.i.i.i862 = lshr exact i64 %sub.ptr.sub29.i.i.i861, 3
  %conv31.i.i.i863 = trunc i64 %sub.ptr.div30.i.i.i862 to i32
  store i32 %conv31.i.i.i863, ptr %longLengthPos.i482.i.i665, align 4
  br label %ZSTD_storeSeq.exit.i.i848

ZSTD_storeSeq.exit.i.i848:                        ; preds = %if.then23.i.i.i858, %if.end13.i.i.i843
  %conv34.i.i.i849 = trunc i64 %sub20.i.i.i845 to i16
  %mlBase37.i.i.i850 = getelementptr inbounds i8, ptr %.pre729.i847, i64 6
  store i16 %conv34.i.i.i849, ptr %mlBase37.i.i.i850, align 2
  %151 = load ptr, ptr %sequences.i476.i.i664, align 8
  %incdec.ptr.i.i.i851 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %incdec.ptr.i.i.i851, ptr %sequences.i476.i.i664, align 8
  %ip0.i.5.val450.i852 = load i64, ptr %ip0.i.5681.i811, align 1
  %mul.i.i605.i853 = mul i64 %ip0.i.5.val450.i852, -3523014627193847808
  %shr.i.i608.i854 = lshr i64 %mul.i.i605.i853, %sh_prom.i.i.i656
  %arrayidx268.i.i855 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i608.i854
  store i32 %conv233.i.i816, ptr %arrayidx268.i.i855, align 4
  %add.ptr269.i.i856 = getelementptr inbounds i8, ptr %ip0.i.5681.i811, i64 %add266.i.i839
  %cmp227.i.not.i857 = icmp ugt ptr %add.ptr269.i.i856, %add.ptr9.i.i
  br i1 %cmp227.i.not.i857, label %if.end272.i.i824, label %while.body229.i.i810, !llvm.loop !18

if.end272.i.i824:                                 ; preds = %ZSTD_storeSeq.exit.i.i848, %land.lhs.true251.i.i830, %while.body229.i.i810, %while.end207.i.i782
  %offset_2.i.3.i825 = phi i32 [ %offset_2.i.1.i786, %while.end207.i.i782 ], [ %offset_1.i.2680.i812, %ZSTD_storeSeq.exit.i.i848 ], [ %offset_2.i.2679.i813, %land.lhs.true251.i.i830 ], [ %offset_2.i.2679.i813, %while.body229.i.i810 ]
  %offset_1.i.3.i826 = phi i32 [ %offset_1.i.1.i787, %while.end207.i.i782 ], [ %offset_2.i.2679.i813, %ZSTD_storeSeq.exit.i.i848 ], [ %offset_1.i.2680.i812, %land.lhs.true251.i.i830 ], [ %offset_1.i.2680.i812, %while.body229.i.i810 ]
  %ip0.i.6.i827 = phi ptr [ %add.ptr208.i.i792, %while.end207.i.i782 ], [ %add.ptr269.i.i856, %ZSTD_storeSeq.exit.i.i848 ], [ %ip0.i.5681.i811, %land.lhs.true251.i.i830 ], [ %ip0.i.5681.i811, %while.body229.i.i810 ]
  %ip1.i.0.i828 = getelementptr inbounds i8, ptr %ip0.i.6.i827, i64 %idx.ext.i.i
  %cmp47.i.not.i829 = icmp ugt ptr %ip1.i.0.i828, %add.ptr9.i.i
  br i1 %cmp47.i.not.i829, label %return, label %sw.bb3.i369.i.i, !llvm.loop !19

sw.bb5:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i1246, label %if.then.i.i1237

if.then.i.i1237:                                  ; preds = %sw.bb5
  %sh_prom.i.i1238 = zext nneg i32 %13 to i64
  %mul.i.i1239 = shl i64 4, %sh_prom.i.i1238
  %cmp.i657.not.i1240 = icmp ugt i32 %13, 61
  br i1 %cmp.i657.not.i1240, label %if.end.i.i1246, label %for.body.i.i1241

for.body.i.i1241:                                 ; preds = %if.then.i.i1237, %for.body.i.i1241
  %_pos.i.0658.i1242 = phi i64 [ %add40.i.i1244, %for.body.i.i1241 ], [ 0, %if.then.i.i1237 ]
  %add.ptr39.i.i1243 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0658.i1242
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i1243, i32 0, i32 2, i32 1)
  %add40.i.i1244 = add i64 %_pos.i.0658.i1242, 64
  %cmp.i.i1245 = icmp ult i64 %add40.i.i1244, %mul.i.i1239
  br i1 %cmp.i.i1245, label %for.body.i.i1241, label %if.end.i.i1246, !llvm.loop !15

if.end.i.i1246:                                   ; preds = %for.body.i.i1241, %if.then.i.i1237, %sw.bb5
  %invariant.gep.i1247 = getelementptr inbounds i8, ptr %4, i64 2
  %ip1.i.0682.i1248 = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not683.i1249 = icmp ugt ptr %ip1.i.0682.i1248, %add.ptr9.i.i
  br i1 %cmp47.i.not683.i1249, label %return, label %sw.bb5.i367.i.lr.ph.i

sw.bb5.i367.i.lr.ph.i:                            ; preds = %if.end.i.i1246
  %152 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i1250 = icmp eq i64 %152, 0
  %idx.ext45.i.i1251 = zext i1 %cmp43.i.i1250 to i64
  %add.ptr46.i.i1252 = getelementptr inbounds i8, ptr %src, i64 %idx.ext45.i.i1251
  %sub.i.i.i1253 = sub i32 64, %2
  %sh_prom.i.i.i1254 = zext nneg i32 %sub.i.i.i1253 to i64
  %sub.i.i455.i1255 = sub i32 56, %13
  %sh_prom.i.i456.i1256 = zext nneg i32 %sub.i.i455.i1255 to i64
  %sub76.i.i1257 = add i32 %5, -1
  %add.ptr.i444.i.i1258 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i1259 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i1260 = ptrtoint ptr %add.ptr.i444.i.i1258 to i64
  %longLengthType.i475.i.i1261 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i476.i.i1262 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i1263 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %add.ptr.i.i1264 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i1265 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i1266 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i1267 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1268 = sub nsw i64 0, %idx.ext238.i.i1267
  %add.ptr239.i.i1269 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i1268
  br label %sw.bb5.i367.i.i

sw.bb5.i367.i.i:                                  ; preds = %if.end272.i.i1422, %sw.bb5.i367.i.lr.ph.i
  %ip1.i.0688.i1270 = phi ptr [ %ip1.i.0682.i1248, %sw.bb5.i367.i.lr.ph.i ], [ %ip1.i.0.i1426, %if.end272.i.i1422 ]
  %ip0.i.0687.i1271 = phi ptr [ %add.ptr46.i.i1252, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1425, %if.end272.i.i1422 ]
  %src.pn686.i1272 = phi ptr [ %src, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.6.i1425, %if.end272.i.i1422 ]
  %offset_1.i.0685.i1273 = phi i32 [ %6, %sw.bb5.i367.i.lr.ph.i ], [ %offset_1.i.3.i1424, %if.end272.i.i1422 ]
  %offset_2.i.0684.i1274 = phi i32 [ %7, %sw.bb5.i367.i.lr.ph.i ], [ %offset_2.i.3.i1423, %if.end272.i.i1422 ]
  %ip0.i.0.val.i1275 = load i64, ptr %ip0.i.0687.i1271, align 1
  %mul.i.i.i1276 = mul i64 %ip0.i.0.val.i1275, -3523014627193167104
  %shr.i.i457.i1277 = lshr i64 %mul.i.i.i1276, %sh_prom.i.i456.i1256
  %shr.i.i1278 = lshr i64 %shr.i.i457.i1277, 8
  %arrayidx50.i.i1279 = getelementptr inbounds i32, ptr %9, i64 %shr.i.i1278
  %153 = load i32, ptr %arrayidx50.i.i1279, align 4
  %conv51.i.i1280 = zext i32 %153 to i64
  %154 = xor i64 %shr.i.i457.i1277, %conv51.i.i1280
  %add.ptr59.i.i1281 = getelementptr inbounds i8, ptr %ip0.i.0687.i1271, i64 256
  br label %while.body61.i.i1282

while.body61.i.i1282:                             ; preds = %if.end186.i.i1310, %sw.bb5.i367.i.i
  %mul.i.i.pn.i1283 = phi i64 [ %mul.i.i.i1276, %sw.bb5.i367.i.i ], [ %mul.i.i459.i1303, %if.end186.i.i1310 ]
  %dictMatchIndexAndTag.i.0.i1284 = phi i32 [ %153, %sw.bb5.i367.i.i ], [ %188, %if.end186.i.i1310 ]
  %dictTagsMatch.i.0.in.in.in.i1285 = phi i64 [ %154, %sw.bb5.i367.i.i ], [ %189, %if.end186.i.i1310 ]
  %step.i.0.i1286 = phi i64 [ %idx.ext.i.i, %sw.bb5.i367.i.i ], [ %step.i.1.i1316, %if.end186.i.i1310 ]
  %nextStep.i.0.i1287 = phi ptr [ %add.ptr59.i.i1281, %sw.bb5.i367.i.i ], [ %nextStep.i.1.i1318, %if.end186.i.i1310 ]
  %ip1.i.1.i1288 = phi ptr [ %ip1.i.0688.i1270, %sw.bb5.i367.i.i ], [ %add.ptr198.i.i1319, %if.end186.i.i1310 ]
  %ip0.i.1.i1289 = phi ptr [ %ip0.i.0687.i1271, %sw.bb5.i367.i.i ], [ %ip1.i.1.i1288, %if.end186.i.i1310 ]
  %hash0.i.0.i1290 = lshr i64 %mul.i.i.pn.i1283, %sh_prom.i.i.i1254
  %matchIndex.i.0.in.i1291 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i1290
  %matchIndex.i.0.i1292 = load i32, ptr %matchIndex.i.0.in.i1291, align 4
  %dictTagsMatch.i.0.in.in.i1293 = and i64 %dictTagsMatch.i.0.in.in.in.i1285, 255
  %dictTagsMatch.i.0.in.not.i1294 = icmp eq i64 %dictTagsMatch.i.0.in.in.i1293, 0
  %sub.ptr.lhs.cast54.i.pn.i1295 = ptrtoint ptr %ip0.i.1.i1289 to i64
  %curr.i.0.in.i1296 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1295, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i1297 = trunc i64 %curr.i.0.in.i1296 to i32
  %idx.ext62.i.i1298 = zext i32 %matchIndex.i.0.i1292 to i64
  %add.ptr63.i.i1299 = getelementptr inbounds i8, ptr %4, i64 %idx.ext62.i.i1298
  %reass.sub.i1300 = sub i32 %curr.i.0.i1297, %offset_1.i.0685.i1273
  %sub65.i.i1301 = add i32 %reass.sub.i1300, 1
  %ip1.i.1.val.i1302 = load i64, ptr %ip1.i.1.i1288, align 1
  %mul.i.i459.i1303 = mul i64 %ip1.i.1.val.i1302, -3523014627193167104
  %shr.i.i466.i1304 = lshr i64 %mul.i.i459.i1303, %sh_prom.i.i456.i1256
  store i32 %curr.i.0.i1297, ptr %matchIndex.i.0.in.i1291, align 4
  %sub77.i.i1305 = sub i32 %sub76.i.i1257, %sub65.i.i1301
  %cmp78.i.i1306 = icmp ugt i32 %sub77.i.i1305, 2
  br i1 %cmp78.i.i1306, label %land.lhs.true.i.i1706, label %if.end100.i.i1307

land.lhs.true.i.i1706:                            ; preds = %while.body61.i.i1282
  %cmp66.i.i1707 = icmp ult i32 %sub65.i.i1301, %5
  %sub68.i.i1708 = sub i32 %sub65.i.i1301, %sub.i.i
  %idx.ext69.i.i1709 = zext i32 %sub68.i.i1708 to i64
  %add.ptr70.i.i1710 = getelementptr inbounds i8, ptr %11, i64 %idx.ext69.i.i1709
  %idx.ext71.i.i1711 = zext i32 %sub65.i.i1301 to i64
  %add.ptr72.i.i1712 = getelementptr inbounds i8, ptr %4, i64 %idx.ext71.i.i1711
  %cond.i.i1713 = select i1 %cmp66.i.i1707, ptr %add.ptr70.i.i1710, ptr %add.ptr72.i.i1712
  %cond.i.val.i1714 = load i32, ptr %cond.i.i1713, align 1
  %add.ptr81.i.i1715 = getelementptr inbounds i8, ptr %ip0.i.1.i1289, i64 1
  %add.ptr81.i.val.i1716 = load i32, ptr %add.ptr81.i.i1715, align 1
  %cmp83.i.i1717 = icmp eq i32 %cond.i.val.i1714, %add.ptr81.i.val.i1716
  br i1 %cmp83.i.i1717, label %if.then85.i.i1718, label %if.end100.i.i1307

if.then85.i.i1718:                                ; preds = %land.lhs.true.i.i1706
  %add.ptr81.i.i1715.le = getelementptr inbounds i8, ptr %ip0.i.1.i1289, i64 1
  %cond91.i.i1720 = select i1 %cmp66.i.i1707, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1721 = getelementptr inbounds i8, ptr %ip0.i.1.i1289, i64 5
  %add.ptr94.i.i1722 = getelementptr inbounds i8, ptr %cond.i.i1713, i64 4
  %call95.i.i1723 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1721, ptr noundef nonnull %add.ptr94.i.i1722, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1720, ptr noundef %add.ptr7.i.i)
  %add96.i.i1724 = add i64 %call95.i.i1723, 4
  %sub.ptr.lhs.cast97.i.i1725 = ptrtoint ptr %add.ptr81.i.i1715.le to i64
  %sub.ptr.rhs.cast98.i.i1726 = ptrtoint ptr %src.pn686.i1272 to i64
  %sub.ptr.sub99.i.i1727 = sub i64 %sub.ptr.lhs.cast97.i.i1725, %sub.ptr.rhs.cast98.i.i1726
  %add.ptr1.i503.i.i1728 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 %sub.ptr.sub99.i.i1727
  %cmp.i504.i.not.i1729 = icmp ugt ptr %add.ptr1.i503.i.i1728, %add.ptr.i444.i.i1258
  %155 = load ptr, ptr %lit.i484.i.i1259, align 8
  br i1 %cmp.i504.i.not.i1729, label %if.else.i505.i.i1769, label %if.then.i541.i.i1730

if.then.i541.i.i1730:                             ; preds = %if.then85.i.i1718
  %src.pn.val.i1731 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %src.pn.val.i1731, ptr %155, align 1
  %cmp2.i543.i.i1732 = icmp ugt i64 %sub.ptr.sub99.i.i1727, 16
  %156 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr.i554.i.i1733 = getelementptr i8, ptr %156, i64 %sub.ptr.sub99.i.i1727
  br i1 %cmp2.i543.i.i1732, label %if.then3.i545.i.i1742, label %if.end8.i507.i.thread.i1734

if.end8.i507.i.thread.i1734:                      ; preds = %if.then.i541.i.i1730
  store ptr %add.ptr.i554.i.i1733, ptr %lit.i484.i.i1259, align 8
  %.pre726.i1735 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br label %if.end13.i511.i.i1736

if.then3.i545.i.i1742:                            ; preds = %if.then.i541.i.i1730
  %add.ptr6.i548.i.i1743 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 16
  %add.ptr5.i547.i.i1744 = getelementptr inbounds i8, ptr %156, i64 16
  %add.ptr6.i548.i.val.i1745 = load <2 x i64>, ptr %add.ptr6.i548.i.i1743, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1745, ptr %add.ptr5.i547.i.i1744, align 1
  %cmp7.i.i.i1746 = icmp slt i64 %sub.ptr.sub99.i.i1727, 33
  br i1 %cmp7.i.i.i1746, label %if.end8.i507.i.i1759, label %if.end.i557.i.i1747

if.end.i557.i.i1747:                              ; preds = %if.then3.i545.i.i1742
  %add.ptr9.i.i.i1748 = getelementptr inbounds i8, ptr %156, i64 32
  br label %do.body11.i.i.i1749

do.body11.i.i.i1749:                              ; preds = %do.body11.i.i.i1749, %if.end.i557.i.i1747
  %op.i.i.1.i1750 = phi ptr [ %add.ptr9.i.i.i1748, %if.end.i557.i.i1747 ], [ %add.ptr18.i.i.i1757, %do.body11.i.i.i1749 ]
  %anchor.i.0.pn446.i1751 = phi ptr [ %src.pn686.i1272, %if.end.i557.i.i1747 ], [ %ip.i.i.1.i1752, %do.body11.i.i.i1749 ]
  %ip.i.i.1.i1752 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1751, i64 32
  %ip.i.i.1.val.i1753 = load <2 x i64>, ptr %ip.i.i.1.i1752, align 1
  store <2 x i64> %ip.i.i.1.val.i1753, ptr %op.i.i.1.i1750, align 1
  %add.ptr13.i.i.i1754 = getelementptr inbounds i8, ptr %op.i.i.1.i1750, i64 16
  %add.ptr14.i.i.i1755 = getelementptr inbounds i8, ptr %anchor.i.0.pn446.i1751, i64 48
  %add.ptr14.i.i.val.i1756 = load <2 x i64>, ptr %add.ptr14.i.i.i1755, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1756, ptr %add.ptr13.i.i.i1754, align 1
  %add.ptr18.i.i.i1757 = getelementptr inbounds i8, ptr %op.i.i.1.i1750, i64 32
  %cmp23.i.i.i1758 = icmp ult ptr %add.ptr18.i.i.i1757, %add.ptr.i554.i.i1733
  br i1 %cmp23.i.i.i1758, label %do.body11.i.i.i1749, label %if.end8.i507.i.i1759, !llvm.loop !12

if.else.i505.i.i1769:                             ; preds = %if.then85.i.i1718
  %cmp.not.i.i1770 = icmp ugt ptr %src.pn686.i1272, %add.ptr.i444.i.i1258
  br i1 %cmp.not.i.i1770, label %if.end.i478.i1788, label %if.then.i467.i1771

if.then.i467.i1771:                               ; preds = %if.else.i505.i.i1769
  %sub.ptr.sub.i.i1772 = sub i64 %sub.ptr.lhs.cast.i482.i1260, %sub.ptr.rhs.cast98.i.i1726
  %add.ptr.i.i470.i1773 = getelementptr inbounds i8, ptr %155, i64 %sub.ptr.sub.i.i1772
  %ip.val.i.i1774 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %ip.val.i.i1774, ptr %155, align 1
  %cmp7.i.i471.i1775 = icmp slt i64 %sub.ptr.sub.i.i1772, 17
  br i1 %cmp7.i.i471.i1775, label %if.end.i478.i1788, label %if.end.i.i.i1776

if.end.i.i.i1776:                                 ; preds = %if.then.i467.i1771
  %add.ptr9.i.i472.i1777 = getelementptr inbounds i8, ptr %155, i64 16
  br label %do.body11.i.i473.i1778

do.body11.i.i473.i1778:                           ; preds = %do.body11.i.i473.i1778, %if.end.i.i.i1776
  %op.i.1.i.i1779 = phi ptr [ %add.ptr9.i.i472.i1777, %if.end.i.i.i1776 ], [ %add.ptr18.i.i476.i1786, %do.body11.i.i473.i1778 ]
  %ip.pn.i.i1780 = phi ptr [ %src.pn686.i1272, %if.end.i.i.i1776 ], [ %add.ptr14.i.i475.i1784, %do.body11.i.i473.i1778 ]
  %ip.i.1.i.i1781 = getelementptr inbounds i8, ptr %ip.pn.i.i1780, i64 16
  %ip.i.1.val.i.i1782 = load <2 x i64>, ptr %ip.i.1.i.i1781, align 1
  store <2 x i64> %ip.i.1.val.i.i1782, ptr %op.i.1.i.i1779, align 1
  %add.ptr13.i.i474.i1783 = getelementptr inbounds i8, ptr %op.i.1.i.i1779, i64 16
  %add.ptr14.i.i475.i1784 = getelementptr inbounds i8, ptr %ip.pn.i.i1780, i64 32
  %add.ptr14.i.val.i.i1785 = load <2 x i64>, ptr %add.ptr14.i.i475.i1784, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1785, ptr %add.ptr13.i.i474.i1783, align 1
  %add.ptr18.i.i476.i1786 = getelementptr inbounds i8, ptr %op.i.1.i.i1779, i64 32
  %cmp23.i.i477.i1787 = icmp ult ptr %add.ptr18.i.i476.i1786, %add.ptr.i.i470.i1773
  br i1 %cmp23.i.i477.i1787, label %do.body11.i.i473.i1778, label %if.end.i478.i1788, !llvm.loop !12

if.end.i478.i1788:                                ; preds = %do.body11.i.i473.i1778, %if.then.i467.i1771, %if.else.i505.i.i1769
  %op.addr.0.i.i1789 = phi ptr [ %add.ptr.i.i470.i1773, %if.then.i467.i1771 ], [ %155, %if.else.i505.i.i1769 ], [ %add.ptr.i.i470.i1773, %do.body11.i.i473.i1778 ]
  %ip.addr.0.i.i1790 = phi ptr [ %add.ptr.i444.i.i1258, %if.then.i467.i1771 ], [ %src.pn686.i1272, %if.else.i505.i.i1769 ], [ %add.ptr.i444.i.i1258, %do.body11.i.i473.i1778 ]
  %cmp432.i.i1791 = icmp ult ptr %ip.addr.0.i.i1790, %add.ptr1.i503.i.i1728
  br i1 %cmp432.i.i1791, label %while.body.preheader.i.i1792, label %if.end8.i507.i.i1759

while.body.preheader.i.i1792:                     ; preds = %if.end.i478.i1788
  %ip.addr.036.i.i1793 = ptrtoint ptr %ip.addr.0.i.i1790 to i64
  %157 = sub i64 %sub.ptr.lhs.cast97.i.i1725, %ip.addr.036.i.i1793
  %scevgep.i.i1794 = getelementptr i8, ptr %ip.addr.0.i.i1790, i64 %157
  br label %while.body.i.i1795

while.body.i.i1795:                               ; preds = %while.body.i.i1795, %while.body.preheader.i.i1792
  %ip.addr.134.i.i1796 = phi ptr [ %incdec.ptr.i.i1798, %while.body.i.i1795 ], [ %ip.addr.0.i.i1790, %while.body.preheader.i.i1792 ]
  %op.addr.133.i.i1797 = phi ptr [ %incdec.ptr5.i.i1799, %while.body.i.i1795 ], [ %op.addr.0.i.i1789, %while.body.preheader.i.i1792 ]
  %incdec.ptr.i.i1798 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1796, i64 1
  %158 = load i8, ptr %ip.addr.134.i.i1796, align 1
  %incdec.ptr5.i.i1799 = getelementptr inbounds i8, ptr %op.addr.133.i.i1797, i64 1
  store i8 %158, ptr %op.addr.133.i.i1797, align 1
  %exitcond.not.i.i1800 = icmp eq ptr %incdec.ptr.i.i1798, %scevgep.i.i1794
  br i1 %exitcond.not.i.i1800, label %if.end8.i507.i.i1759, label %while.body.i.i1795, !llvm.loop !13

if.end8.i507.i.i1759:                             ; preds = %do.body11.i.i.i1749, %while.body.i.i1795, %if.end.i478.i1788, %if.then3.i545.i.i1742
  %159 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr10.i509.i.i1760 = getelementptr inbounds i8, ptr %159, i64 %sub.ptr.sub99.i.i1727
  store ptr %add.ptr10.i509.i.i1760, ptr %lit.i484.i.i1259, align 8
  %cmp11.i510.i.i1761 = icmp ugt i64 %sub.ptr.sub99.i.i1727, 65535
  %.pre727.i1762 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp11.i510.i.i1761, label %if.then12.i532.i.i1763, label %if.end13.i511.i.i1736

if.then12.i532.i.i1763:                           ; preds = %if.end8.i507.i.i1759
  store i32 1, ptr %longLengthType.i475.i.i1261, align 8
  %160 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1764 = ptrtoint ptr %.pre727.i1762 to i64
  %sub.ptr.rhs.cast.i536.i.i1765 = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i537.i.i1766 = sub i64 %sub.ptr.lhs.cast.i535.i.i1764, %sub.ptr.rhs.cast.i536.i.i1765
  %sub.ptr.div.i538.i.i1767 = lshr exact i64 %sub.ptr.sub.i537.i.i1766, 3
  %conv.i539.i.i1768 = trunc i64 %sub.ptr.div.i538.i.i1767 to i32
  store i32 %conv.i539.i.i1768, ptr %longLengthPos.i482.i.i1263, align 4
  br label %if.end13.i511.i.i1736

if.end13.i511.i.i1736:                            ; preds = %if.then12.i532.i.i1763, %if.end8.i507.i.i1759, %if.end8.i507.i.thread.i1734
  %161 = phi ptr [ %.pre726.i1735, %if.end8.i507.i.thread.i1734 ], [ %.pre727.i1762, %if.then12.i532.i.i1763 ], [ %.pre727.i1762, %if.end8.i507.i.i1759 ]
  %conv14.i512.i.i1737 = trunc i64 %sub.ptr.sub99.i.i1727 to i16
  %litLength16.i514.i.i1738 = getelementptr inbounds i8, ptr %161, i64 4
  store i16 %conv14.i512.i.i1737, ptr %litLength16.i514.i.i1738, align 4
  %162 = load ptr, ptr %sequences.i476.i.i1262, align 8
  store i32 1, ptr %162, align 4
  %sub20.i516.i.i1739 = add i64 %call95.i.i1723, 1
  %cmp21.i517.i.i1740 = icmp ugt i64 %sub20.i516.i.i1739, 65535
  %.pre728.i1741 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp21.i517.i.i1740, label %while.end207.i.sink.split.i1462, label %while.end207.i.i1380

if.end100.i.i1307:                                ; preds = %land.lhs.true.i.i1706, %while.body61.i.i1282
  br i1 %dictTagsMatch.i.0.in.not.i1294, label %if.then102.i.i1591, label %if.end144.i.i1308

if.then102.i.i1591:                               ; preds = %if.end100.i.i1307
  %shr103.i.i1592 = lshr i32 %dictMatchIndexAndTag.i.0.i1284, 8
  %cmp106.i.i1593 = icmp ugt i32 %shr103.i.i1592, %10
  br i1 %cmp106.i.i1593, label %land.lhs.true108.i.i1594, label %if.end144.i.i1308

land.lhs.true108.i.i1594:                         ; preds = %if.then102.i.i1591
  %idx.ext104.i.i1595 = zext nneg i32 %shr103.i.i1592 to i64
  %add.ptr105.i.i1596 = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1595
  %add.ptr105.i.val.i1597 = load i32, ptr %add.ptr105.i.i1596, align 1
  %ip0.i.1.val.i1598 = load i32, ptr %ip0.i.1.i1289, align 1
  %cmp111.i.i1599 = icmp ne i32 %add.ptr105.i.val.i1597, %ip0.i.1.val.i1598
  %cmp114.i.not.i1600 = icmp ugt i32 %matchIndex.i.0.i1292, %5
  %or.cond.i1601 = select i1 %cmp111.i.i1599, i1 true, i1 %cmp114.i.not.i1600
  br i1 %or.cond.i1601, label %if.end144.i.i1308, label %if.then116.i.i1602

if.then116.i.i1602:                               ; preds = %land.lhs.true108.i.i1594
  %add.ptr105.i.i1596.le = getelementptr inbounds i8, ptr %11, i64 %idx.ext104.i.i1595
  %163 = add i32 %shr103.i.i1592, %sub.i.i
  %sub118.i.i1604 = sub i32 %curr.i.0.i1297, %163
  %add.ptr119.i.i1605 = getelementptr inbounds i8, ptr %ip0.i.1.i1289, i64 4
  %add.ptr120.i.i1606 = getelementptr inbounds i8, ptr %add.ptr105.i.i1596.le, i64 4
  %call121.i.i1607 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1605, ptr noundef nonnull %add.ptr120.i.i1606, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1608 = add i64 %call121.i.i1607, 4
  %cmp124.i660.i1609 = icmp ugt ptr %ip0.i.1.i1289, %src.pn686.i1272
  br i1 %cmp124.i660.i1609, label %land.rhs.i.i1690, label %while.end.i.i1610

land.rhs.i.i1690:                                 ; preds = %if.then116.i.i1602, %while.body135.i.i1701
  %dictMatch.i.0665.i1691 = phi ptr [ %arrayidx131.i.i1695, %while.body135.i.i1701 ], [ %add.ptr105.i.i1596.le, %if.then116.i.i1602 ]
  %ip0.i.2664.i1692 = phi ptr [ %arrayidx129.i.i1694, %while.body135.i.i1701 ], [ %ip0.i.1.i1289, %if.then116.i.i1602 ]
  %mLength.i.0663.i1693 = phi i64 [ %inc.i.i1702, %while.body135.i.i1701 ], [ %add122.i.i1608, %if.then116.i.i1602 ]
  %arrayidx129.i.i1694 = getelementptr inbounds i8, ptr %ip0.i.2664.i1692, i64 -1
  %164 = load i8, ptr %arrayidx129.i.i1694, align 1
  %arrayidx131.i.i1695 = getelementptr inbounds i8, ptr %dictMatch.i.0665.i1691, i64 -1
  %165 = load i8, ptr %arrayidx131.i.i1695, align 1
  %cmp133.i.i1696 = icmp eq i8 %164, %165
  br i1 %cmp133.i.i1696, label %while.body135.i.i1701, label %while.end.i.loopexit.i1697

while.body135.i.i1701:                            ; preds = %land.rhs.i.i1690
  %inc.i.i1702 = add i64 %mLength.i.0663.i1693, 1
  %cmp124.i.i1703 = icmp ugt ptr %arrayidx129.i.i1694, %src.pn686.i1272
  %cmp126.i.i1704 = icmp ugt ptr %arrayidx131.i.i1695, %add.ptr18.i.i
  %and.i444.i1705 = and i1 %cmp126.i.i1704, %cmp124.i.i1703
  br i1 %and.i444.i1705, label %land.rhs.i.i1690, label %while.end.i.loopexit.i1697, !llvm.loop !16

while.end.i.loopexit.i1697:                       ; preds = %while.body135.i.i1701, %land.rhs.i.i1690
  %mLength.i.0.lcssa.ph.i1698 = phi i64 [ %mLength.i.0663.i1693, %land.rhs.i.i1690 ], [ %inc.i.i1702, %while.body135.i.i1701 ]
  %ip0.i.2.lcssa.ph.i1699 = phi ptr [ %ip0.i.2664.i1692, %land.rhs.i.i1690 ], [ %arrayidx129.i.i1694, %while.body135.i.i1701 ]
  %.pre731.i1700 = ptrtoint ptr %ip0.i.2.lcssa.ph.i1699 to i64
  br label %while.end.i.i1610

while.end.i.i1610:                                ; preds = %while.end.i.loopexit.i1697, %if.then116.i.i1602
  %sub.ptr.lhs.cast138.i.pre-phi.i1611 = phi i64 [ %.pre731.i1700, %while.end.i.loopexit.i1697 ], [ %sub.ptr.lhs.cast54.i.pn.i1295, %if.then116.i.i1602 ]
  %mLength.i.0.lcssa.i1612 = phi i64 [ %mLength.i.0.lcssa.ph.i1698, %while.end.i.loopexit.i1697 ], [ %add122.i.i1608, %if.then116.i.i1602 ]
  %ip0.i.2.lcssa.i1613 = phi ptr [ %ip0.i.2.lcssa.ph.i1699, %while.end.i.loopexit.i1697 ], [ %ip0.i.1.i1289, %if.then116.i.i1602 ]
  %sub.ptr.rhs.cast139.i.i1614 = ptrtoint ptr %src.pn686.i1272 to i64
  %sub.ptr.sub140.i.i1615 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1611, %sub.ptr.rhs.cast139.i.i1614
  %add141.i.i1616 = add i32 %sub118.i.i1604, 3
  %add.ptr1.i445.i.i1617 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 %sub.ptr.sub140.i.i1615
  %cmp.i446.i.not.i1618 = icmp ugt ptr %add.ptr1.i445.i.i1617, %add.ptr.i444.i.i1258
  %166 = load ptr, ptr %lit.i484.i.i1259, align 8
  br i1 %cmp.i446.i.not.i1618, label %if.else.i447.i.i1658, label %if.then.i483.i.i1619

if.then.i483.i.i1619:                             ; preds = %while.end.i.i1610
  %src.pn.val451.i1620 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %src.pn.val451.i1620, ptr %166, align 1
  %cmp2.i485.i.i1621 = icmp ugt i64 %sub.ptr.sub140.i.i1615, 16
  %167 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr.i571.i.i1622 = getelementptr i8, ptr %167, i64 %sub.ptr.sub140.i.i1615
  br i1 %cmp2.i485.i.i1621, label %if.then3.i487.i.i1631, label %if.end8.i449.i.thread.i1623

if.end8.i449.i.thread.i1623:                      ; preds = %if.then.i483.i.i1619
  store ptr %add.ptr.i571.i.i1622, ptr %lit.i484.i.i1259, align 8
  %.pre.i1624 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br label %if.end13.i453.i.i1625

if.then3.i487.i.i1631:                            ; preds = %if.then.i483.i.i1619
  %add.ptr6.i490.i.i1632 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 16
  %add.ptr5.i489.i.i1633 = getelementptr inbounds i8, ptr %167, i64 16
  %add.ptr6.i490.i.val.i1634 = load <2 x i64>, ptr %add.ptr6.i490.i.i1632, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1634, ptr %add.ptr5.i489.i.i1633, align 1
  %cmp7.i574.i.i1635 = icmp slt i64 %sub.ptr.sub140.i.i1615, 33
  br i1 %cmp7.i574.i.i1635, label %if.end8.i449.i.i1648, label %if.end.i575.i.i1636

if.end.i575.i.i1636:                              ; preds = %if.then3.i487.i.i1631
  %add.ptr9.i576.i.i1637 = getelementptr inbounds i8, ptr %167, i64 32
  br label %do.body11.i578.i.i1638

do.body11.i578.i.i1638:                           ; preds = %do.body11.i578.i.i1638, %if.end.i575.i.i1636
  %op.i566.i.1.i1639 = phi ptr [ %add.ptr9.i576.i.i1637, %if.end.i575.i.i1636 ], [ %add.ptr18.i581.i.i1646, %do.body11.i578.i.i1638 ]
  %anchor.i.0.pn445.i1640 = phi ptr [ %src.pn686.i1272, %if.end.i575.i.i1636 ], [ %ip.i565.i.1.i1641, %do.body11.i578.i.i1638 ]
  %ip.i565.i.1.i1641 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1640, i64 32
  %ip.i565.i.1.val.i1642 = load <2 x i64>, ptr %ip.i565.i.1.i1641, align 1
  store <2 x i64> %ip.i565.i.1.val.i1642, ptr %op.i566.i.1.i1639, align 1
  %add.ptr13.i579.i.i1643 = getelementptr inbounds i8, ptr %op.i566.i.1.i1639, i64 16
  %add.ptr14.i580.i.i1644 = getelementptr inbounds i8, ptr %anchor.i.0.pn445.i1640, i64 48
  %add.ptr14.i580.i.val.i1645 = load <2 x i64>, ptr %add.ptr14.i580.i.i1644, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1645, ptr %add.ptr13.i579.i.i1643, align 1
  %add.ptr18.i581.i.i1646 = getelementptr inbounds i8, ptr %op.i566.i.1.i1639, i64 32
  %cmp23.i583.i.i1647 = icmp ult ptr %add.ptr18.i581.i.i1646, %add.ptr.i571.i.i1622
  br i1 %cmp23.i583.i.i1647, label %do.body11.i578.i.i1638, label %if.end8.i449.i.i1648, !llvm.loop !12

if.else.i447.i.i1658:                             ; preds = %while.end.i.i1610
  %cmp.not.i480.i1659 = icmp ugt ptr %src.pn686.i1272, %add.ptr.i444.i.i1258
  br i1 %cmp.not.i480.i1659, label %if.end.i500.i1677, label %if.then.i481.i1660

if.then.i481.i1660:                               ; preds = %if.else.i447.i.i1658
  %sub.ptr.sub.i484.i1661 = sub i64 %sub.ptr.lhs.cast.i482.i1260, %sub.ptr.rhs.cast139.i.i1614
  %add.ptr.i.i485.i1662 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i484.i1661
  %ip.val.i486.i1663 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %ip.val.i486.i1663, ptr %166, align 1
  %cmp7.i.i487.i1664 = icmp slt i64 %sub.ptr.sub.i484.i1661, 17
  br i1 %cmp7.i.i487.i1664, label %if.end.i500.i1677, label %if.end.i.i488.i1665

if.end.i.i488.i1665:                              ; preds = %if.then.i481.i1660
  %add.ptr9.i.i489.i1666 = getelementptr inbounds i8, ptr %166, i64 16
  br label %do.body11.i.i490.i1667

do.body11.i.i490.i1667:                           ; preds = %do.body11.i.i490.i1667, %if.end.i.i488.i1665
  %op.i.1.i491.i1668 = phi ptr [ %add.ptr9.i.i489.i1666, %if.end.i.i488.i1665 ], [ %add.ptr18.i.i498.i1675, %do.body11.i.i490.i1667 ]
  %ip.pn.i492.i1669 = phi ptr [ %src.pn686.i1272, %if.end.i.i488.i1665 ], [ %add.ptr14.i.i496.i1673, %do.body11.i.i490.i1667 ]
  %ip.i.1.i493.i1670 = getelementptr inbounds i8, ptr %ip.pn.i492.i1669, i64 16
  %ip.i.1.val.i494.i1671 = load <2 x i64>, ptr %ip.i.1.i493.i1670, align 1
  store <2 x i64> %ip.i.1.val.i494.i1671, ptr %op.i.1.i491.i1668, align 1
  %add.ptr13.i.i495.i1672 = getelementptr inbounds i8, ptr %op.i.1.i491.i1668, i64 16
  %add.ptr14.i.i496.i1673 = getelementptr inbounds i8, ptr %ip.pn.i492.i1669, i64 32
  %add.ptr14.i.val.i497.i1674 = load <2 x i64>, ptr %add.ptr14.i.i496.i1673, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i1674, ptr %add.ptr13.i.i495.i1672, align 1
  %add.ptr18.i.i498.i1675 = getelementptr inbounds i8, ptr %op.i.1.i491.i1668, i64 32
  %cmp23.i.i499.i1676 = icmp ult ptr %add.ptr18.i.i498.i1675, %add.ptr.i.i485.i1662
  br i1 %cmp23.i.i499.i1676, label %do.body11.i.i490.i1667, label %if.end.i500.i1677, !llvm.loop !12

if.end.i500.i1677:                                ; preds = %do.body11.i.i490.i1667, %if.then.i481.i1660, %if.else.i447.i.i1658
  %op.addr.0.i501.i1678 = phi ptr [ %add.ptr.i.i485.i1662, %if.then.i481.i1660 ], [ %166, %if.else.i447.i.i1658 ], [ %add.ptr.i.i485.i1662, %do.body11.i.i490.i1667 ]
  %ip.addr.0.i502.i1679 = phi ptr [ %add.ptr.i444.i.i1258, %if.then.i481.i1660 ], [ %src.pn686.i1272, %if.else.i447.i.i1658 ], [ %add.ptr.i444.i.i1258, %do.body11.i.i490.i1667 ]
  %cmp432.i503.i1680 = icmp ult ptr %ip.addr.0.i502.i1679, %add.ptr1.i445.i.i1617
  br i1 %cmp432.i503.i1680, label %while.body.preheader.i505.i1681, label %if.end8.i449.i.i1648

while.body.preheader.i505.i1681:                  ; preds = %if.end.i500.i1677
  %ip.addr.036.i506.i1682 = ptrtoint ptr %ip.addr.0.i502.i1679 to i64
  %168 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1611, %ip.addr.036.i506.i1682
  %scevgep.i507.i1683 = getelementptr i8, ptr %ip.addr.0.i502.i1679, i64 %168
  br label %while.body.i508.i1684

while.body.i508.i1684:                            ; preds = %while.body.i508.i1684, %while.body.preheader.i505.i1681
  %ip.addr.134.i509.i1685 = phi ptr [ %incdec.ptr.i511.i1687, %while.body.i508.i1684 ], [ %ip.addr.0.i502.i1679, %while.body.preheader.i505.i1681 ]
  %op.addr.133.i510.i1686 = phi ptr [ %incdec.ptr5.i512.i1688, %while.body.i508.i1684 ], [ %op.addr.0.i501.i1678, %while.body.preheader.i505.i1681 ]
  %incdec.ptr.i511.i1687 = getelementptr inbounds i8, ptr %ip.addr.134.i509.i1685, i64 1
  %169 = load i8, ptr %ip.addr.134.i509.i1685, align 1
  %incdec.ptr5.i512.i1688 = getelementptr inbounds i8, ptr %op.addr.133.i510.i1686, i64 1
  store i8 %169, ptr %op.addr.133.i510.i1686, align 1
  %exitcond.not.i513.i1689 = icmp eq ptr %incdec.ptr.i511.i1687, %scevgep.i507.i1683
  br i1 %exitcond.not.i513.i1689, label %if.end8.i449.i.i1648, label %while.body.i508.i1684, !llvm.loop !13

if.end8.i449.i.i1648:                             ; preds = %do.body11.i578.i.i1638, %while.body.i508.i1684, %if.end.i500.i1677, %if.then3.i487.i.i1631
  %170 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr10.i451.i.i1649 = getelementptr inbounds i8, ptr %170, i64 %sub.ptr.sub140.i.i1615
  store ptr %add.ptr10.i451.i.i1649, ptr %lit.i484.i.i1259, align 8
  %cmp11.i452.i.i1650 = icmp ugt i64 %sub.ptr.sub140.i.i1615, 65535
  %.pre721.i1651 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp11.i452.i.i1650, label %if.then12.i474.i.i1652, label %if.end13.i453.i.i1625

if.then12.i474.i.i1652:                           ; preds = %if.end8.i449.i.i1648
  store i32 1, ptr %longLengthType.i475.i.i1261, align 8
  %171 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1653 = ptrtoint ptr %.pre721.i1651 to i64
  %sub.ptr.rhs.cast.i478.i.i1654 = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i479.i.i1655 = sub i64 %sub.ptr.lhs.cast.i477.i.i1653, %sub.ptr.rhs.cast.i478.i.i1654
  %sub.ptr.div.i480.i.i1656 = lshr exact i64 %sub.ptr.sub.i479.i.i1655, 3
  %conv.i481.i.i1657 = trunc i64 %sub.ptr.div.i480.i.i1656 to i32
  store i32 %conv.i481.i.i1657, ptr %longLengthPos.i482.i.i1263, align 4
  br label %if.end13.i453.i.i1625

if.end13.i453.i.i1625:                            ; preds = %if.then12.i474.i.i1652, %if.end8.i449.i.i1648, %if.end8.i449.i.thread.i1623
  %172 = phi ptr [ %.pre.i1624, %if.end8.i449.i.thread.i1623 ], [ %.pre721.i1651, %if.then12.i474.i.i1652 ], [ %.pre721.i1651, %if.end8.i449.i.i1648 ]
  %conv14.i454.i.i1626 = trunc i64 %sub.ptr.sub140.i.i1615 to i16
  %litLength16.i456.i.i1627 = getelementptr inbounds i8, ptr %172, i64 4
  store i16 %conv14.i454.i.i1626, ptr %litLength16.i456.i.i1627, align 4
  %173 = load ptr, ptr %sequences.i476.i.i1262, align 8
  store i32 %add141.i.i1616, ptr %173, align 4
  %sub20.i458.i.i1628 = add i64 %mLength.i.0.lcssa.i1612, -3
  %cmp21.i459.i.i1629 = icmp ugt i64 %sub20.i458.i.i1628, 65535
  %.pre722.i1630 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp21.i459.i.i1629, label %while.end207.i.sink.split.i1462, label %while.end207.i.i1380

if.end144.i.i1308:                                ; preds = %land.lhs.true108.i.i1594, %if.then102.i.i1591, %if.end100.i.i1307
  %cmp145.i.i1309 = icmp ugt i32 %matchIndex.i.0.i1292, %5
  br i1 %cmp145.i.i1309, label %land.lhs.true147.i.i1327, label %if.end186.i.i1310

land.lhs.true147.i.i1327:                         ; preds = %if.end144.i.i1308
  %add.ptr63.i.val.i1328 = load i32, ptr %add.ptr63.i.i1299, align 1
  %ip0.i.1.val447.i1329 = load i32, ptr %ip0.i.1.i1289, align 1
  %cmp150.i.i1330 = icmp eq i32 %add.ptr63.i.val.i1328, %ip0.i.1.val447.i1329
  br i1 %cmp150.i.i1330, label %if.then152.i.i1331, label %if.end186.i.i1310

if.then152.i.i1331:                               ; preds = %land.lhs.true147.i.i1327
  %sub.ptr.rhs.cast155.i.i1332 = ptrtoint ptr %add.ptr63.i.i1299 to i64
  %sub.ptr.sub156.i.i1333 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1295, %sub.ptr.rhs.cast155.i.i1332
  %conv157.i.i1334 = trunc i64 %sub.ptr.sub156.i.i1333 to i32
  %add.ptr158.i.i1335 = getelementptr inbounds i8, ptr %ip0.i.1.i1289, i64 4
  %add.ptr159.i.i1336 = getelementptr inbounds i8, ptr %add.ptr63.i.i1299, i64 4
  %cmp.i515.i1337 = icmp ugt ptr %add.ptr.i.i1264, %add.ptr158.i.i1335
  br i1 %cmp.i515.i1337, label %if.then.i517.i1567, label %if.end19.i.i1338

if.then.i517.i1567:                               ; preds = %if.then152.i.i1331
  %pMatch.val.i.i1568 = load i64, ptr %add.ptr159.i.i1336, align 1
  %pIn.val.i.i1569 = load i64, ptr %add.ptr158.i.i1335, align 1
  %tobool.not.i.i1570 = icmp eq i64 %pMatch.val.i.i1568, %pIn.val.i.i1569
  br i1 %tobool.not.i.i1570, label %while.cond.i519.i1574, label %if.then2.i.i1571

if.then2.i.i1571:                                 ; preds = %if.then.i517.i1567
  %xor.i.i1572 = xor i64 %pIn.val.i.i1569, %pMatch.val.i.i1568
  %174 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1572, i1 true)
  %shr.i.i518.i1573 = lshr i64 %174, 3
  br label %ZSTD_count.exit.i1355

while.cond.i519.i1574:                            ; preds = %if.then.i517.i1567, %while.body.i520.i1580
  %pMatch.pn.i.i1575 = phi ptr [ %pMatch.addr.0.i.i1578, %while.body.i520.i1580 ], [ %add.ptr159.i.i1336, %if.then.i517.i1567 ]
  %pIn.pn.i.i1576 = phi ptr [ %pIn.addr.0.i.i1577, %while.body.i520.i1580 ], [ %add.ptr158.i.i1335, %if.then.i517.i1567 ]
  %pIn.addr.0.i.i1577 = getelementptr inbounds i8, ptr %pIn.pn.i.i1576, i64 8
  %pMatch.addr.0.i.i1578 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1575, i64 8
  %cmp6.i.i1579 = icmp ult ptr %pIn.addr.0.i.i1577, %add.ptr.i.i1264
  br i1 %cmp6.i.i1579, label %while.body.i520.i1580, label %if.end19.i.i1338

while.body.i520.i1580:                            ; preds = %while.cond.i519.i1574
  %pMatch.addr.0.val.i.i1581 = load i64, ptr %pMatch.addr.0.i.i1578, align 1
  %pIn.addr.0.val.i.i1582 = load i64, ptr %pIn.addr.0.i.i1577, align 1
  %tobool12.not.i.i1583 = icmp eq i64 %pMatch.addr.0.val.i.i1581, %pIn.addr.0.val.i.i1582
  br i1 %tobool12.not.i.i1583, label %while.cond.i519.i1574, label %if.end16.i.i1584, !llvm.loop !11

if.end16.i.i1584:                                 ; preds = %while.body.i520.i1580
  %xor11.i.i1585 = xor i64 %pIn.addr.0.val.i.i1582, %pMatch.addr.0.val.i.i1581
  %175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1585, i1 true)
  %shr.i35.i.i1586 = lshr i64 %175, 3
  %add.ptr18.i521.i1587 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1577, i64 %shr.i35.i.i1586
  %sub.ptr.lhs.cast.i522.i1588 = ptrtoint ptr %add.ptr18.i521.i1587 to i64
  %sub.ptr.rhs.cast.i523.i1589 = ptrtoint ptr %add.ptr158.i.i1335 to i64
  %sub.ptr.sub.i524.i1590 = sub i64 %sub.ptr.lhs.cast.i522.i1588, %sub.ptr.rhs.cast.i523.i1589
  br label %ZSTD_count.exit.i1355

if.end19.i.i1338:                                 ; preds = %while.cond.i519.i1574, %if.then152.i.i1331
  %pMatch.addr.1.i.i1339 = phi ptr [ %add.ptr159.i.i1336, %if.then152.i.i1331 ], [ %pMatch.addr.0.i.i1578, %while.cond.i519.i1574 ]
  %pIn.addr.1.i.i1340 = phi ptr [ %add.ptr158.i.i1335, %if.then152.i.i1331 ], [ %pIn.addr.0.i.i1577, %while.cond.i519.i1574 ]
  %cmp23.i.i1341 = icmp ult ptr %pIn.addr.1.i.i1340, %add.ptr22.i.i1265
  br i1 %cmp23.i.i1341, label %land.lhs.true25.i.i1560, label %if.end33.i.i1342

land.lhs.true25.i.i1560:                          ; preds = %if.end19.i.i1338
  %pMatch.addr.1.val.i.i1561 = load i32, ptr %pMatch.addr.1.i.i1339, align 1
  %pIn.addr.1.val.i.i1562 = load i32, ptr %pIn.addr.1.i.i1340, align 1
  %cmp28.i.i1563 = icmp eq i32 %pMatch.addr.1.val.i.i1561, %pIn.addr.1.val.i.i1562
  br i1 %cmp28.i.i1563, label %if.then30.i.i1564, label %if.end33.i.i1342

if.then30.i.i1564:                                ; preds = %land.lhs.true25.i.i1560
  %add.ptr31.i.i1565 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1340, i64 4
  %add.ptr32.i.i1566 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1339, i64 4
  br label %if.end33.i.i1342

if.end33.i.i1342:                                 ; preds = %if.then30.i.i1564, %land.lhs.true25.i.i1560, %if.end19.i.i1338
  %pMatch.addr.2.i.i1343 = phi ptr [ %add.ptr32.i.i1566, %if.then30.i.i1564 ], [ %pMatch.addr.1.i.i1339, %land.lhs.true25.i.i1560 ], [ %pMatch.addr.1.i.i1339, %if.end19.i.i1338 ]
  %pIn.addr.2.i.i1344 = phi ptr [ %add.ptr31.i.i1565, %if.then30.i.i1564 ], [ %pIn.addr.1.i.i1340, %land.lhs.true25.i.i1560 ], [ %pIn.addr.1.i.i1340, %if.end19.i.i1338 ]
  %cmp35.i.i1345 = icmp ult ptr %pIn.addr.2.i.i1344, %add.ptr34.i.i1266
  br i1 %cmp35.i.i1345, label %land.lhs.true37.i.i1553, label %if.end47.i.i1346

land.lhs.true37.i.i1553:                          ; preds = %if.end33.i.i1342
  %pMatch.addr.2.val.i.i1554 = load i16, ptr %pMatch.addr.2.i.i1343, align 1
  %pIn.addr.2.val.i.i1555 = load i16, ptr %pIn.addr.2.i.i1344, align 1
  %cmp42.i.i1556 = icmp eq i16 %pMatch.addr.2.val.i.i1554, %pIn.addr.2.val.i.i1555
  br i1 %cmp42.i.i1556, label %if.then44.i.i1557, label %if.end47.i.i1346

if.then44.i.i1557:                                ; preds = %land.lhs.true37.i.i1553
  %add.ptr45.i.i1558 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1344, i64 2
  %add.ptr46.i516.i1559 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1343, i64 2
  br label %if.end47.i.i1346

if.end47.i.i1346:                                 ; preds = %if.then44.i.i1557, %land.lhs.true37.i.i1553, %if.end33.i.i1342
  %pMatch.addr.3.i.i1347 = phi ptr [ %add.ptr46.i516.i1559, %if.then44.i.i1557 ], [ %pMatch.addr.2.i.i1343, %land.lhs.true37.i.i1553 ], [ %pMatch.addr.2.i.i1343, %if.end33.i.i1342 ]
  %pIn.addr.3.i.i1348 = phi ptr [ %add.ptr45.i.i1558, %if.then44.i.i1557 ], [ %pIn.addr.2.i.i1344, %land.lhs.true37.i.i1553 ], [ %pIn.addr.2.i.i1344, %if.end33.i.i1342 ]
  %cmp48.i.i1349 = icmp ult ptr %pIn.addr.3.i.i1348, %add.ptr8.i.i
  br i1 %cmp48.i.i1349, label %land.lhs.true50.i.i1549, label %if.end56.i.i1350

land.lhs.true50.i.i1549:                          ; preds = %if.end47.i.i1346
  %176 = load i8, ptr %pMatch.addr.3.i.i1347, align 1
  %177 = load i8, ptr %pIn.addr.3.i.i1348, align 1
  %cmp53.i.i1550 = icmp eq i8 %176, %177
  %spec.select.idx.i.i1551 = zext i1 %cmp53.i.i1550 to i64
  %spec.select.i.i1552 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1348, i64 %spec.select.idx.i.i1551
  br label %if.end56.i.i1350

if.end56.i.i1350:                                 ; preds = %land.lhs.true50.i.i1549, %if.end47.i.i1346
  %pIn.addr.4.i.i1351 = phi ptr [ %pIn.addr.3.i.i1348, %if.end47.i.i1346 ], [ %spec.select.i.i1552, %land.lhs.true50.i.i1549 ]
  %sub.ptr.lhs.cast57.i.i1352 = ptrtoint ptr %pIn.addr.4.i.i1351 to i64
  %sub.ptr.rhs.cast58.i.i1353 = ptrtoint ptr %add.ptr158.i.i1335 to i64
  %sub.ptr.sub59.i.i1354 = sub i64 %sub.ptr.lhs.cast57.i.i1352, %sub.ptr.rhs.cast58.i.i1353
  br label %ZSTD_count.exit.i1355

ZSTD_count.exit.i1355:                            ; preds = %if.end56.i.i1350, %if.end16.i.i1584, %if.then2.i.i1571
  %retval.0.i.i1356 = phi i64 [ %shr.i.i518.i1573, %if.then2.i.i1571 ], [ %sub.ptr.sub.i524.i1590, %if.end16.i.i1584 ], [ %sub.ptr.sub59.i.i1354, %if.end56.i.i1350 ]
  %add161.i.i1357 = add i64 %retval.0.i.i1356, 4
  %cmp163.i669.i1358 = icmp ugt ptr %ip0.i.1.i1289, %src.pn686.i1272
  br i1 %cmp163.i669.i1358, label %land.rhs169.i.i1533, label %while.end181.i.i1359

land.rhs169.i.i1533:                              ; preds = %ZSTD_count.exit.i1355, %while.body177.i.i1544
  %ip0.i.3674.i1534 = phi ptr [ %arrayidx170.i.i1537, %while.body177.i.i1544 ], [ %ip0.i.1.i1289, %ZSTD_count.exit.i1355 ]
  %match.i.0673.i1535 = phi ptr [ %arrayidx172.i.i1538, %while.body177.i.i1544 ], [ %add.ptr63.i.i1299, %ZSTD_count.exit.i1355 ]
  %mLength.i.1672.i1536 = phi i64 [ %inc180.i.i1545, %while.body177.i.i1544 ], [ %add161.i.i1357, %ZSTD_count.exit.i1355 ]
  %arrayidx170.i.i1537 = getelementptr inbounds i8, ptr %ip0.i.3674.i1534, i64 -1
  %178 = load i8, ptr %arrayidx170.i.i1537, align 1
  %arrayidx172.i.i1538 = getelementptr inbounds i8, ptr %match.i.0673.i1535, i64 -1
  %179 = load i8, ptr %arrayidx172.i.i1538, align 1
  %cmp174.i.i1539 = icmp eq i8 %178, %179
  br i1 %cmp174.i.i1539, label %while.body177.i.i1544, label %while.end181.i.loopexit.i1540

while.body177.i.i1544:                            ; preds = %land.rhs169.i.i1533
  %inc180.i.i1545 = add i64 %mLength.i.1672.i1536, 1
  %cmp163.i.i1546 = icmp ugt ptr %arrayidx170.i.i1537, %src.pn686.i1272
  %cmp165.i.i1547 = icmp ugt ptr %arrayidx172.i.i1538, %add.ptr7.i.i
  %and167.i443.i1548 = and i1 %cmp163.i.i1546, %cmp165.i.i1547
  br i1 %and167.i443.i1548, label %land.rhs169.i.i1533, label %while.end181.i.loopexit.i1540, !llvm.loop !17

while.end181.i.loopexit.i1540:                    ; preds = %while.body177.i.i1544, %land.rhs169.i.i1533
  %mLength.i.1.lcssa.ph.i1541 = phi i64 [ %mLength.i.1672.i1536, %land.rhs169.i.i1533 ], [ %inc180.i.i1545, %while.body177.i.i1544 ]
  %ip0.i.3.lcssa.ph.i1542 = phi ptr [ %ip0.i.3674.i1534, %land.rhs169.i.i1533 ], [ %arrayidx170.i.i1537, %while.body177.i.i1544 ]
  %.pre730.i1543 = ptrtoint ptr %ip0.i.3.lcssa.ph.i1542 to i64
  br label %while.end181.i.i1359

while.end181.i.i1359:                             ; preds = %while.end181.i.loopexit.i1540, %ZSTD_count.exit.i1355
  %sub.ptr.lhs.cast182.i.pre-phi.i1360 = phi i64 [ %.pre730.i1543, %while.end181.i.loopexit.i1540 ], [ %sub.ptr.lhs.cast54.i.pn.i1295, %ZSTD_count.exit.i1355 ]
  %mLength.i.1.lcssa.i1361 = phi i64 [ %mLength.i.1.lcssa.ph.i1541, %while.end181.i.loopexit.i1540 ], [ %add161.i.i1357, %ZSTD_count.exit.i1355 ]
  %ip0.i.3.lcssa.i1362 = phi ptr [ %ip0.i.3.lcssa.ph.i1542, %while.end181.i.loopexit.i1540 ], [ %ip0.i.1.i1289, %ZSTD_count.exit.i1355 ]
  %sub.ptr.rhs.cast183.i.i1363 = ptrtoint ptr %src.pn686.i1272 to i64
  %sub.ptr.sub184.i.i1364 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i1360, %sub.ptr.rhs.cast183.i.i1363
  %add185.i.i1365 = add i32 %conv157.i.i1334, 3
  %add.ptr1.i387.i.i1366 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 %sub.ptr.sub184.i.i1364
  %cmp.i388.i.not.i1367 = icmp ugt ptr %add.ptr1.i387.i.i1366, %add.ptr.i444.i.i1258
  %180 = load ptr, ptr %lit.i484.i.i1259, align 8
  br i1 %cmp.i388.i.not.i1367, label %if.else.i389.i.i1501, label %if.then.i425.i.i1368

if.then.i425.i.i1368:                             ; preds = %while.end181.i.i1359
  %src.pn.val452.i1369 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %src.pn.val452.i1369, ptr %180, align 1
  %cmp2.i427.i.i1370 = icmp ugt i64 %sub.ptr.sub184.i.i1364, 16
  %181 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr.i606.i.i1371 = getelementptr i8, ptr %181, i64 %sub.ptr.sub184.i.i1364
  br i1 %cmp2.i427.i.i1370, label %if.then3.i429.i.i1474, label %if.end8.i391.i.thread.i1372

if.end8.i391.i.thread.i1372:                      ; preds = %if.then.i425.i.i1368
  store ptr %add.ptr.i606.i.i1371, ptr %lit.i484.i.i1259, align 8
  %.pre723.i1373 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br label %if.end13.i395.i.i1374

if.then3.i429.i.i1474:                            ; preds = %if.then.i425.i.i1368
  %add.ptr6.i432.i.i1475 = getelementptr inbounds i8, ptr %src.pn686.i1272, i64 16
  %add.ptr5.i431.i.i1476 = getelementptr inbounds i8, ptr %181, i64 16
  %add.ptr6.i432.i.val.i1477 = load <2 x i64>, ptr %add.ptr6.i432.i.i1475, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i1477, ptr %add.ptr5.i431.i.i1476, align 1
  %cmp7.i609.i.i1478 = icmp slt i64 %sub.ptr.sub184.i.i1364, 33
  br i1 %cmp7.i609.i.i1478, label %if.end8.i391.i.i1491, label %if.end.i610.i.i1479

if.end.i610.i.i1479:                              ; preds = %if.then3.i429.i.i1474
  %add.ptr9.i611.i.i1480 = getelementptr inbounds i8, ptr %181, i64 32
  br label %do.body11.i613.i.i1481

do.body11.i613.i.i1481:                           ; preds = %do.body11.i613.i.i1481, %if.end.i610.i.i1479
  %op.i601.i.1.i1482 = phi ptr [ %add.ptr9.i611.i.i1480, %if.end.i610.i.i1479 ], [ %add.ptr18.i616.i.i1489, %do.body11.i613.i.i1481 ]
  %anchor.i.0.pn.i1483 = phi ptr [ %src.pn686.i1272, %if.end.i610.i.i1479 ], [ %ip.i600.i.1.i1484, %do.body11.i613.i.i1481 ]
  %ip.i600.i.1.i1484 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1483, i64 32
  %ip.i600.i.1.val.i1485 = load <2 x i64>, ptr %ip.i600.i.1.i1484, align 1
  store <2 x i64> %ip.i600.i.1.val.i1485, ptr %op.i601.i.1.i1482, align 1
  %add.ptr13.i614.i.i1486 = getelementptr inbounds i8, ptr %op.i601.i.1.i1482, i64 16
  %add.ptr14.i615.i.i1487 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1483, i64 48
  %add.ptr14.i615.i.val.i1488 = load <2 x i64>, ptr %add.ptr14.i615.i.i1487, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i1488, ptr %add.ptr13.i614.i.i1486, align 1
  %add.ptr18.i616.i.i1489 = getelementptr inbounds i8, ptr %op.i601.i.1.i1482, i64 32
  %cmp23.i618.i.i1490 = icmp ult ptr %add.ptr18.i616.i.i1489, %add.ptr.i606.i.i1371
  br i1 %cmp23.i618.i.i1490, label %do.body11.i613.i.i1481, label %if.end8.i391.i.i1491, !llvm.loop !12

if.else.i389.i.i1501:                             ; preds = %while.end181.i.i1359
  %cmp.not.i525.i1502 = icmp ugt ptr %src.pn686.i1272, %add.ptr.i444.i.i1258
  br i1 %cmp.not.i525.i1502, label %if.end.i545.i1520, label %if.then.i526.i1503

if.then.i526.i1503:                               ; preds = %if.else.i389.i.i1501
  %sub.ptr.sub.i529.i1504 = sub i64 %sub.ptr.lhs.cast.i482.i1260, %sub.ptr.rhs.cast183.i.i1363
  %add.ptr.i.i530.i1505 = getelementptr inbounds i8, ptr %180, i64 %sub.ptr.sub.i529.i1504
  %ip.val.i531.i1506 = load <2 x i64>, ptr %src.pn686.i1272, align 1
  store <2 x i64> %ip.val.i531.i1506, ptr %180, align 1
  %cmp7.i.i532.i1507 = icmp slt i64 %sub.ptr.sub.i529.i1504, 17
  br i1 %cmp7.i.i532.i1507, label %if.end.i545.i1520, label %if.end.i.i533.i1508

if.end.i.i533.i1508:                              ; preds = %if.then.i526.i1503
  %add.ptr9.i.i534.i1509 = getelementptr inbounds i8, ptr %180, i64 16
  br label %do.body11.i.i535.i1510

do.body11.i.i535.i1510:                           ; preds = %do.body11.i.i535.i1510, %if.end.i.i533.i1508
  %op.i.1.i536.i1511 = phi ptr [ %add.ptr9.i.i534.i1509, %if.end.i.i533.i1508 ], [ %add.ptr18.i.i543.i1518, %do.body11.i.i535.i1510 ]
  %ip.pn.i537.i1512 = phi ptr [ %src.pn686.i1272, %if.end.i.i533.i1508 ], [ %add.ptr14.i.i541.i1516, %do.body11.i.i535.i1510 ]
  %ip.i.1.i538.i1513 = getelementptr inbounds i8, ptr %ip.pn.i537.i1512, i64 16
  %ip.i.1.val.i539.i1514 = load <2 x i64>, ptr %ip.i.1.i538.i1513, align 1
  store <2 x i64> %ip.i.1.val.i539.i1514, ptr %op.i.1.i536.i1511, align 1
  %add.ptr13.i.i540.i1515 = getelementptr inbounds i8, ptr %op.i.1.i536.i1511, i64 16
  %add.ptr14.i.i541.i1516 = getelementptr inbounds i8, ptr %ip.pn.i537.i1512, i64 32
  %add.ptr14.i.val.i542.i1517 = load <2 x i64>, ptr %add.ptr14.i.i541.i1516, align 1
  store <2 x i64> %add.ptr14.i.val.i542.i1517, ptr %add.ptr13.i.i540.i1515, align 1
  %add.ptr18.i.i543.i1518 = getelementptr inbounds i8, ptr %op.i.1.i536.i1511, i64 32
  %cmp23.i.i544.i1519 = icmp ult ptr %add.ptr18.i.i543.i1518, %add.ptr.i.i530.i1505
  br i1 %cmp23.i.i544.i1519, label %do.body11.i.i535.i1510, label %if.end.i545.i1520, !llvm.loop !12

if.end.i545.i1520:                                ; preds = %do.body11.i.i535.i1510, %if.then.i526.i1503, %if.else.i389.i.i1501
  %op.addr.0.i546.i1521 = phi ptr [ %add.ptr.i.i530.i1505, %if.then.i526.i1503 ], [ %180, %if.else.i389.i.i1501 ], [ %add.ptr.i.i530.i1505, %do.body11.i.i535.i1510 ]
  %ip.addr.0.i547.i1522 = phi ptr [ %add.ptr.i444.i.i1258, %if.then.i526.i1503 ], [ %src.pn686.i1272, %if.else.i389.i.i1501 ], [ %add.ptr.i444.i.i1258, %do.body11.i.i535.i1510 ]
  %cmp432.i548.i1523 = icmp ult ptr %ip.addr.0.i547.i1522, %add.ptr1.i387.i.i1366
  br i1 %cmp432.i548.i1523, label %while.body.preheader.i550.i1524, label %if.end8.i391.i.i1491

while.body.preheader.i550.i1524:                  ; preds = %if.end.i545.i1520
  %ip.addr.036.i551.i1525 = ptrtoint ptr %ip.addr.0.i547.i1522 to i64
  %182 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i1360, %ip.addr.036.i551.i1525
  %scevgep.i552.i1526 = getelementptr i8, ptr %ip.addr.0.i547.i1522, i64 %182
  br label %while.body.i553.i1527

while.body.i553.i1527:                            ; preds = %while.body.i553.i1527, %while.body.preheader.i550.i1524
  %ip.addr.134.i554.i1528 = phi ptr [ %incdec.ptr.i556.i1530, %while.body.i553.i1527 ], [ %ip.addr.0.i547.i1522, %while.body.preheader.i550.i1524 ]
  %op.addr.133.i555.i1529 = phi ptr [ %incdec.ptr5.i557.i1531, %while.body.i553.i1527 ], [ %op.addr.0.i546.i1521, %while.body.preheader.i550.i1524 ]
  %incdec.ptr.i556.i1530 = getelementptr inbounds i8, ptr %ip.addr.134.i554.i1528, i64 1
  %183 = load i8, ptr %ip.addr.134.i554.i1528, align 1
  %incdec.ptr5.i557.i1531 = getelementptr inbounds i8, ptr %op.addr.133.i555.i1529, i64 1
  store i8 %183, ptr %op.addr.133.i555.i1529, align 1
  %exitcond.not.i558.i1532 = icmp eq ptr %incdec.ptr.i556.i1530, %scevgep.i552.i1526
  br i1 %exitcond.not.i558.i1532, label %if.end8.i391.i.i1491, label %while.body.i553.i1527, !llvm.loop !13

if.end8.i391.i.i1491:                             ; preds = %do.body11.i613.i.i1481, %while.body.i553.i1527, %if.end.i545.i1520, %if.then3.i429.i.i1474
  %184 = load ptr, ptr %lit.i484.i.i1259, align 8
  %add.ptr10.i393.i.i1492 = getelementptr inbounds i8, ptr %184, i64 %sub.ptr.sub184.i.i1364
  store ptr %add.ptr10.i393.i.i1492, ptr %lit.i484.i.i1259, align 8
  %cmp11.i394.i.i1493 = icmp ugt i64 %sub.ptr.sub184.i.i1364, 65535
  %.pre724.i1494 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp11.i394.i.i1493, label %if.then12.i416.i.i1495, label %if.end13.i395.i.i1374

if.then12.i416.i.i1495:                           ; preds = %if.end8.i391.i.i1491
  store i32 1, ptr %longLengthType.i475.i.i1261, align 8
  %185 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i1496 = ptrtoint ptr %.pre724.i1494 to i64
  %sub.ptr.rhs.cast.i420.i.i1497 = ptrtoint ptr %185 to i64
  %sub.ptr.sub.i421.i.i1498 = sub i64 %sub.ptr.lhs.cast.i419.i.i1496, %sub.ptr.rhs.cast.i420.i.i1497
  %sub.ptr.div.i422.i.i1499 = lshr exact i64 %sub.ptr.sub.i421.i.i1498, 3
  %conv.i423.i.i1500 = trunc i64 %sub.ptr.div.i422.i.i1499 to i32
  store i32 %conv.i423.i.i1500, ptr %longLengthPos.i482.i.i1263, align 4
  br label %if.end13.i395.i.i1374

if.end13.i395.i.i1374:                            ; preds = %if.then12.i416.i.i1495, %if.end8.i391.i.i1491, %if.end8.i391.i.thread.i1372
  %186 = phi ptr [ %.pre723.i1373, %if.end8.i391.i.thread.i1372 ], [ %.pre724.i1494, %if.then12.i416.i.i1495 ], [ %.pre724.i1494, %if.end8.i391.i.i1491 ]
  %conv14.i396.i.i1375 = trunc i64 %sub.ptr.sub184.i.i1364 to i16
  %litLength16.i398.i.i1376 = getelementptr inbounds i8, ptr %186, i64 4
  store i16 %conv14.i396.i.i1375, ptr %litLength16.i398.i.i1376, align 4
  %187 = load ptr, ptr %sequences.i476.i.i1262, align 8
  store i32 %add185.i.i1365, ptr %187, align 4
  %sub20.i400.i.i1377 = add i64 %mLength.i.1.lcssa.i1361, -3
  %cmp21.i401.i.i1378 = icmp ugt i64 %sub20.i400.i.i1377, 65535
  %.pre725.i1379 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp21.i401.i.i1378, label %while.end207.i.sink.split.i1462, label %while.end207.i.i1380

if.end186.i.i1310:                                ; preds = %land.lhs.true147.i.i1327, %if.end144.i.i1308
  %shr187.i.i1311 = lshr i64 %shr.i.i466.i1304, 8
  %arrayidx188.i.i1312 = getelementptr inbounds i32, ptr %9, i64 %shr187.i.i1311
  %188 = load i32, ptr %arrayidx188.i.i1312, align 4
  %conv189.i.i1313 = zext i32 %188 to i64
  %189 = xor i64 %shr.i.i466.i1304, %conv189.i.i1313
  %cmp192.i.not.i1314 = icmp uge ptr %ip1.i.1.i1288, %nextStep.i.0.i1287
  %inc195.i.i1315 = zext i1 %cmp192.i.not.i1314 to i64
  %step.i.1.i1316 = add i64 %step.i.0.i1286, %inc195.i.i1315
  %nextStep.i.1.idx.i1317 = select i1 %cmp192.i.not.i1314, i64 256, i64 0
  %nextStep.i.1.i1318 = getelementptr inbounds i8, ptr %nextStep.i.0.i1287, i64 %nextStep.i.1.idx.i1317
  %add.ptr198.i.i1319 = getelementptr inbounds i8, ptr %ip1.i.1.i1288, i64 %step.i.1.i1316
  %cmp199.i.i1320 = icmp ugt ptr %add.ptr198.i.i1319, %add.ptr9.i.i
  br i1 %cmp199.i.i1320, label %return, label %while.body61.i.i1282

while.end207.i.sink.split.i1462:                  ; preds = %if.end13.i395.i.i1374, %if.end13.i453.i.i1625, %if.end13.i511.i.i1736
  %.pre725.sink759.i1463 = phi ptr [ %.pre728.i1741, %if.end13.i511.i.i1736 ], [ %.pre722.i1630, %if.end13.i453.i.i1625 ], [ %.pre725.i1379, %if.end13.i395.i.i1374 ]
  %sub20.i400.i.sink.ph.i1464 = phi i64 [ %sub20.i516.i.i1739, %if.end13.i511.i.i1736 ], [ %sub20.i458.i.i1628, %if.end13.i453.i.i1625 ], [ %sub20.i400.i.i1377, %if.end13.i395.i.i1374 ]
  %mLength.i.2.ph.i1465 = phi i64 [ %add96.i.i1724, %if.end13.i511.i.i1736 ], [ %mLength.i.0.lcssa.i1612, %if.end13.i453.i.i1625 ], [ %mLength.i.1.lcssa.i1361, %if.end13.i395.i.i1374 ]
  %offset_2.i.1.ph.i1466 = phi i32 [ %offset_2.i.0684.i1274, %if.end13.i511.i.i1736 ], [ %offset_1.i.0685.i1273, %if.end13.i453.i.i1625 ], [ %offset_1.i.0685.i1273, %if.end13.i395.i.i1374 ]
  %offset_1.i.1.ph.i1467 = phi i32 [ %offset_1.i.0685.i1273, %if.end13.i511.i.i1736 ], [ %sub118.i.i1604, %if.end13.i453.i.i1625 ], [ %conv157.i.i1334, %if.end13.i395.i.i1374 ]
  %ip0.i.4.ph.i1468 = phi ptr [ %add.ptr81.i.i1715.le, %if.end13.i511.i.i1736 ], [ %ip0.i.2.lcssa.i1613, %if.end13.i453.i.i1625 ], [ %ip0.i.3.lcssa.i1362, %if.end13.i395.i.i1374 ]
  store i32 2, ptr %longLengthType.i475.i.i1261, align 8
  %190 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i1469 = ptrtoint ptr %.pre725.sink759.i1463 to i64
  %sub.ptr.rhs.cast28.i411.i.i1470 = ptrtoint ptr %190 to i64
  %sub.ptr.sub29.i412.i.i1471 = sub i64 %sub.ptr.lhs.cast27.i410.i.i1469, %sub.ptr.rhs.cast28.i411.i.i1470
  %sub.ptr.div30.i413.i.i1472 = lshr exact i64 %sub.ptr.sub29.i412.i.i1471, 3
  %conv31.i414.i.i1473 = trunc i64 %sub.ptr.div30.i413.i.i1472 to i32
  store i32 %conv31.i414.i.i1473, ptr %longLengthPos.i482.i.i1263, align 4
  br label %while.end207.i.i1380

while.end207.i.i1380:                             ; preds = %while.end207.i.sink.split.i1462, %if.end13.i395.i.i1374, %if.end13.i453.i.i1625, %if.end13.i511.i.i1736
  %sub20.i400.i.sink.i1381 = phi i64 [ %sub20.i516.i.i1739, %if.end13.i511.i.i1736 ], [ %sub20.i458.i.i1628, %if.end13.i453.i.i1625 ], [ %sub20.i400.i.i1377, %if.end13.i395.i.i1374 ], [ %sub20.i400.i.sink.ph.i1464, %while.end207.i.sink.split.i1462 ]
  %.pre725.sink.i1382 = phi ptr [ %.pre728.i1741, %if.end13.i511.i.i1736 ], [ %.pre722.i1630, %if.end13.i453.i.i1625 ], [ %.pre725.i1379, %if.end13.i395.i.i1374 ], [ %.pre725.sink759.i1463, %while.end207.i.sink.split.i1462 ]
  %mLength.i.2.i1383 = phi i64 [ %add96.i.i1724, %if.end13.i511.i.i1736 ], [ %mLength.i.0.lcssa.i1612, %if.end13.i453.i.i1625 ], [ %mLength.i.1.lcssa.i1361, %if.end13.i395.i.i1374 ], [ %mLength.i.2.ph.i1465, %while.end207.i.sink.split.i1462 ]
  %offset_2.i.1.i1384 = phi i32 [ %offset_2.i.0684.i1274, %if.end13.i511.i.i1736 ], [ %offset_1.i.0685.i1273, %if.end13.i453.i.i1625 ], [ %offset_1.i.0685.i1273, %if.end13.i395.i.i1374 ], [ %offset_2.i.1.ph.i1466, %while.end207.i.sink.split.i1462 ]
  %offset_1.i.1.i1385 = phi i32 [ %offset_1.i.0685.i1273, %if.end13.i511.i.i1736 ], [ %sub118.i.i1604, %if.end13.i453.i.i1625 ], [ %conv157.i.i1334, %if.end13.i395.i.i1374 ], [ %offset_1.i.1.ph.i1467, %while.end207.i.sink.split.i1462 ]
  %ip0.i.4.i1386 = phi ptr [ %add.ptr81.i.i1715.le, %if.end13.i511.i.i1736 ], [ %ip0.i.2.lcssa.i1613, %if.end13.i453.i.i1625 ], [ %ip0.i.3.lcssa.i1362, %if.end13.i395.i.i1374 ], [ %ip0.i.4.ph.i1468, %while.end207.i.sink.split.i1462 ]
  %conv34.i402.i.i1387 = trunc i64 %sub20.i400.i.sink.i1381 to i16
  %mlBase37.i404.i.i1388 = getelementptr inbounds i8, ptr %.pre725.sink.i1382, i64 6
  store i16 %conv34.i402.i.i1387, ptr %mlBase37.i404.i.i1388, align 2
  %191 = load ptr, ptr %sequences.i476.i.i1262, align 8
  %incdec.ptr.i406.i.i1389 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %incdec.ptr.i406.i.i1389, ptr %sequences.i476.i.i1262, align 8
  %add.ptr208.i.i1390 = getelementptr inbounds i8, ptr %ip0.i.4.i1386, i64 %mLength.i.2.i1383
  %cmp209.i.not.i1391 = icmp ugt ptr %add.ptr208.i.i1390, %add.ptr9.i.i
  br i1 %cmp209.i.not.i1391, label %if.end272.i.i1422, label %if.then211.i.i1392

if.then211.i.i1392:                               ; preds = %while.end207.i.i1380
  %add212.i.i1393 = add i32 %curr.i.0.i1297, 2
  %idx.ext213.i.i1394 = and i64 %curr.i.0.in.i1296, 4294967295
  %gep.i1395 = getelementptr inbounds i8, ptr %invariant.gep.i1247, i64 %idx.ext213.i.i1394
  %add.ptr215.i.val.i1396 = load i64, ptr %gep.i1395, align 1
  %mul.i.i562.i1397 = mul i64 %add.ptr215.i.val.i1396, -3523014627193167104
  %shr.i.i565.i1398 = lshr i64 %mul.i.i562.i1397, %sh_prom.i.i.i1254
  %arrayidx217.i.i1399 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i565.i1398
  store i32 %add212.i.i1393, ptr %arrayidx217.i.i1399, align 4
  %add.ptr218.i.i1400 = getelementptr inbounds i8, ptr %add.ptr208.i.i1390, i64 -2
  %sub.ptr.lhs.cast219.i.i1401 = ptrtoint ptr %add.ptr218.i.i1400 to i64
  %sub.ptr.sub221.i.i1402 = sub i64 %sub.ptr.lhs.cast219.i.i1401, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i1403 = trunc i64 %sub.ptr.sub221.i.i1402 to i32
  %add.ptr218.i.val.i1404 = load i64, ptr %add.ptr218.i.i1400, align 1
  %mul.i.i566.i1405 = mul i64 %add.ptr218.i.val.i1404, -3523014627193167104
  %shr.i.i569.i1406 = lshr i64 %mul.i.i566.i1405, %sh_prom.i.i.i1254
  %arrayidx225.i.i1407 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i569.i1406
  store i32 %conv222.i.i1403, ptr %arrayidx225.i.i1407, align 4
  br label %while.body229.i.i1408

while.body229.i.i1408:                            ; preds = %ZSTD_storeSeq.exit.i.i1446, %if.then211.i.i1392
  %ip0.i.5681.i1409 = phi ptr [ %add.ptr208.i.i1390, %if.then211.i.i1392 ], [ %add.ptr269.i.i1454, %ZSTD_storeSeq.exit.i.i1446 ]
  %offset_1.i.2680.i1410 = phi i32 [ %offset_1.i.1.i1385, %if.then211.i.i1392 ], [ %offset_2.i.2679.i1411, %ZSTD_storeSeq.exit.i.i1446 ]
  %offset_2.i.2679.i1411 = phi i32 [ %offset_2.i.1.i1384, %if.then211.i.i1392 ], [ %offset_1.i.2680.i1410, %ZSTD_storeSeq.exit.i.i1446 ]
  %sub.ptr.lhs.cast230.i.i1412 = ptrtoint ptr %ip0.i.5681.i1409 to i64
  %sub.ptr.sub232.i.i1413 = sub i64 %sub.ptr.lhs.cast230.i.i1412, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i1414 = trunc i64 %sub.ptr.sub232.i.i1413 to i32
  %sub234.i.i1415 = sub i32 %conv233.i.i1414, %offset_2.i.2679.i1411
  %cmp235.i.i1416 = icmp ult i32 %sub234.i.i1415, %5
  %idx.ext240.i.i1417 = zext i32 %sub234.i.i1415 to i64
  %cond246.i.v.i1418 = select i1 %cmp235.i.i1416, ptr %add.ptr239.i.i1269, ptr %4
  %cond246.i.i1419 = getelementptr inbounds i8, ptr %cond246.i.v.i1418, i64 %idx.ext240.i.i1417
  %sub248.i.i1420 = sub i32 %sub76.i.i1257, %sub234.i.i1415
  %cmp249.i.i1421 = icmp ugt i32 %sub248.i.i1420, 2
  br i1 %cmp249.i.i1421, label %land.lhs.true251.i.i1428, label %if.end272.i.i1422

land.lhs.true251.i.i1428:                         ; preds = %while.body229.i.i1408
  %cond246.i.val.i1429 = load i32, ptr %cond246.i.i1419, align 1
  %ip0.i.5.val.i1430 = load i32, ptr %ip0.i.5681.i1409, align 1
  %cmp254.i.i1431 = icmp eq i32 %cond246.i.val.i1429, %ip0.i.5.val.i1430
  br i1 %cmp254.i.i1431, label %if.then256.i.i1432, label %if.end272.i.i1422

if.then256.i.i1432:                               ; preds = %land.lhs.true251.i.i1428
  %cond262.i.i1433 = select i1 %cmp235.i.i1416, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i1434 = getelementptr inbounds i8, ptr %ip0.i.5681.i1409, i64 4
  %add.ptr264.i.i1435 = getelementptr inbounds i8, ptr %cond246.i.i1419, i64 4
  %call265.i.i1436 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i1434, ptr noundef nonnull %add.ptr264.i.i1435, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i1433, ptr noundef %add.ptr7.i.i)
  %add266.i.i1437 = add i64 %call265.i.i1436, 4
  %cmp.i.i.not.i1438 = icmp ugt ptr %ip0.i.5681.i1409, %add.ptr.i444.i.i1258
  br i1 %cmp.i.i.not.i1438, label %if.end13.i.i.i1441, label %if.then.i.i.i1439

if.then.i.i.i1439:                                ; preds = %if.then256.i.i1432
  %192 = load ptr, ptr %lit.i484.i.i1259, align 8
  %ip0.i.5.val453.i1440 = load <2 x i64>, ptr %ip0.i.5681.i1409, align 1
  store <2 x i64> %ip0.i.5.val453.i1440, ptr %192, align 1
  br label %if.end13.i.i.i1441

if.end13.i.i.i1441:                               ; preds = %if.then.i.i.i1439, %if.then256.i.i1432
  %193 = load ptr, ptr %sequences.i476.i.i1262, align 8
  %litLength16.i.i.i1442 = getelementptr inbounds i8, ptr %193, i64 4
  store i16 0, ptr %litLength16.i.i.i1442, align 4
  %194 = load ptr, ptr %sequences.i476.i.i1262, align 8
  store i32 1, ptr %194, align 4
  %sub20.i.i.i1443 = add i64 %call265.i.i1436, 1
  %cmp21.i.i.i1444 = icmp ugt i64 %sub20.i.i.i1443, 65535
  %.pre729.i1445 = load ptr, ptr %sequences.i476.i.i1262, align 8
  br i1 %cmp21.i.i.i1444, label %if.then23.i.i.i1456, label %ZSTD_storeSeq.exit.i.i1446

if.then23.i.i.i1456:                              ; preds = %if.end13.i.i.i1441
  store i32 2, ptr %longLengthType.i475.i.i1261, align 8
  %195 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1457 = ptrtoint ptr %.pre729.i1445 to i64
  %sub.ptr.rhs.cast28.i.i.i1458 = ptrtoint ptr %195 to i64
  %sub.ptr.sub29.i.i.i1459 = sub i64 %sub.ptr.lhs.cast27.i.i.i1457, %sub.ptr.rhs.cast28.i.i.i1458
  %sub.ptr.div30.i.i.i1460 = lshr exact i64 %sub.ptr.sub29.i.i.i1459, 3
  %conv31.i.i.i1461 = trunc i64 %sub.ptr.div30.i.i.i1460 to i32
  store i32 %conv31.i.i.i1461, ptr %longLengthPos.i482.i.i1263, align 4
  br label %ZSTD_storeSeq.exit.i.i1446

ZSTD_storeSeq.exit.i.i1446:                       ; preds = %if.then23.i.i.i1456, %if.end13.i.i.i1441
  %conv34.i.i.i1447 = trunc i64 %sub20.i.i.i1443 to i16
  %mlBase37.i.i.i1448 = getelementptr inbounds i8, ptr %.pre729.i1445, i64 6
  store i16 %conv34.i.i.i1447, ptr %mlBase37.i.i.i1448, align 2
  %196 = load ptr, ptr %sequences.i476.i.i1262, align 8
  %incdec.ptr.i.i.i1449 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %incdec.ptr.i.i.i1449, ptr %sequences.i476.i.i1262, align 8
  %ip0.i.5.val450.i1450 = load i64, ptr %ip0.i.5681.i1409, align 1
  %mul.i.i605.i1451 = mul i64 %ip0.i.5.val450.i1450, -3523014627193167104
  %shr.i.i608.i1452 = lshr i64 %mul.i.i605.i1451, %sh_prom.i.i.i1254
  %arrayidx268.i.i1453 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i608.i1452
  store i32 %conv233.i.i1414, ptr %arrayidx268.i.i1453, align 4
  %add.ptr269.i.i1454 = getelementptr inbounds i8, ptr %ip0.i.5681.i1409, i64 %add266.i.i1437
  %cmp227.i.not.i1455 = icmp ugt ptr %add.ptr269.i.i1454, %add.ptr9.i.i
  br i1 %cmp227.i.not.i1455, label %if.end272.i.i1422, label %while.body229.i.i1408, !llvm.loop !18

if.end272.i.i1422:                                ; preds = %ZSTD_storeSeq.exit.i.i1446, %land.lhs.true251.i.i1428, %while.body229.i.i1408, %while.end207.i.i1380
  %offset_2.i.3.i1423 = phi i32 [ %offset_2.i.1.i1384, %while.end207.i.i1380 ], [ %offset_1.i.2680.i1410, %ZSTD_storeSeq.exit.i.i1446 ], [ %offset_2.i.2679.i1411, %land.lhs.true251.i.i1428 ], [ %offset_2.i.2679.i1411, %while.body229.i.i1408 ]
  %offset_1.i.3.i1424 = phi i32 [ %offset_1.i.1.i1385, %while.end207.i.i1380 ], [ %offset_2.i.2679.i1411, %ZSTD_storeSeq.exit.i.i1446 ], [ %offset_1.i.2680.i1410, %land.lhs.true251.i.i1428 ], [ %offset_1.i.2680.i1410, %while.body229.i.i1408 ]
  %ip0.i.6.i1425 = phi ptr [ %add.ptr208.i.i1390, %while.end207.i.i1380 ], [ %add.ptr269.i.i1454, %ZSTD_storeSeq.exit.i.i1446 ], [ %ip0.i.5681.i1409, %land.lhs.true251.i.i1428 ], [ %ip0.i.5681.i1409, %while.body229.i.i1408 ]
  %ip1.i.0.i1426 = getelementptr inbounds i8, ptr %ip0.i.6.i1425, i64 %idx.ext.i.i
  %cmp47.i.not.i1427 = icmp ugt ptr %ip1.i.0.i1426, %add.ptr9.i.i
  br i1 %cmp47.i.not.i1427, label %return, label %sw.bb5.i367.i.i, !llvm.loop !19

return:                                           ; preds = %if.end272.i.i824, %if.end186.i.i712, %if.end272.i.i227, %if.end186.i.i118, %if.end272.i.i1422, %if.end186.i.i1310, %if.end272.i.i, %if.end186.i.i, %if.end.i.i1246, %if.end.i.i648, %if.end.i.i60, %if.end.i.i
  %offset_1.i.0654.i1322.sink = phi i32 [ %6, %if.end.i.i ], [ %6, %if.end.i.i60 ], [ %6, %if.end.i.i648 ], [ %6, %if.end.i.i1246 ], [ %offset_1.i.0685.i, %if.end186.i.i ], [ %offset_1.i.3.i, %if.end272.i.i ], [ %offset_1.i.0685.i1273, %if.end186.i.i1310 ], [ %offset_1.i.3.i1424, %if.end272.i.i1422 ], [ %offset_1.i.0685.i85, %if.end186.i.i118 ], [ %offset_1.i.3.i229, %if.end272.i.i227 ], [ %offset_1.i.0685.i675, %if.end186.i.i712 ], [ %offset_1.i.3.i826, %if.end272.i.i824 ]
  %offset_2.i.0656.i1321.sink = phi i32 [ %7, %if.end.i.i ], [ %7, %if.end.i.i60 ], [ %7, %if.end.i.i648 ], [ %7, %if.end.i.i1246 ], [ %offset_2.i.0684.i, %if.end186.i.i ], [ %offset_2.i.3.i, %if.end272.i.i ], [ %offset_2.i.0684.i1274, %if.end186.i.i1310 ], [ %offset_2.i.3.i1423, %if.end272.i.i1422 ], [ %offset_2.i.0684.i86, %if.end186.i.i118 ], [ %offset_2.i.3.i228, %if.end272.i.i227 ], [ %offset_2.i.0684.i676, %if.end186.i.i712 ], [ %offset_2.i.3.i825, %if.end272.i.i824 ]
  %src.pn652.i1323.sink = phi ptr [ %src, %if.end.i.i ], [ %src, %if.end.i.i60 ], [ %src, %if.end.i.i648 ], [ %src, %if.end.i.i1246 ], [ %src.pn686.i, %if.end186.i.i ], [ %ip0.i.6.i, %if.end272.i.i ], [ %src.pn686.i1272, %if.end186.i.i1310 ], [ %ip0.i.6.i1425, %if.end272.i.i1422 ], [ %src.pn686.i84, %if.end186.i.i118 ], [ %ip0.i.6.i230, %if.end272.i.i227 ], [ %src.pn686.i674, %if.end186.i.i712 ], [ %ip0.i.6.i827, %if.end272.i.i824 ]
  store i32 %offset_1.i.0654.i1322.sink, ptr %rep, align 4
  store i32 %offset_2.i.0656.i1321.sink, ptr %arrayidx10.i.i, align 4
  %sub.ptr.lhs.cast278.i.i1324 = ptrtoint ptr %add.ptr8.i.i to i64
  %sub.ptr.rhs.cast279.i.i1325 = ptrtoint ptr %src.pn652.i1323.sink to i64
  %sub.ptr.sub280.i.i1326 = sub i64 %sub.ptr.lhs.cast278.i.i1324, %sub.ptr.rhs.cast279.i.i1325
  ret i64 %sub.ptr.sub280.i.i1326
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  %add.ptr37642 = getelementptr inbounds i8, ptr %src, i64 %conv
  %add.ptr38643 = getelementptr inbounds i8, ptr %add.ptr37642, i64 1
  %cmp39.not644 = icmp ult ptr %add.ptr38643, %add.ptr18
  br i1 %cmp39.not644, label %if.end42.lr.ph, label %_cleanup

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
  %add.ptr38651 = phi ptr [ %add.ptr38643, %if.end42.lr.ph ], [ %add.ptr38, %if.end310 ]
  %add.ptr37650 = phi ptr [ %add.ptr37642, %if.end42.lr.ph ], [ %add.ptr37, %if.end310 ]
  %anchor.0647 = phi ptr [ %src, %if.end42.lr.ph ], [ %anchor.2, %if.end310 ]
  %offset_1.1646 = phi i32 [ %offset_1.0, %if.end42.lr.ph ], [ %offset_1.4, %if.end310 ]
  %offset_2.1645 = phi i32 [ %spec.select379, %if.end42.lr.ph ], [ %offset_2.4, %if.end310 ]
  %add.ptr35648 = getelementptr inbounds i8, ptr %anchor.0647, i64 128
  %add.ptr36649 = getelementptr inbounds i8, ptr %anchor.0647, i64 1
  switch i32 %mls, label %ZSTD_hashPtr.exit406 [
    i32 7, label %ZSTD_hashPtr.exit406.thread
    i32 5, label %ZSTD_hashPtr.exit406.thread555
    i32 6, label %ZSTD_hashPtr.exit406.thread558
  ]

ZSTD_hashPtr.exit406.thread555:                   ; preds = %if.end42
  %anchor.0.val391 = load i64, ptr %anchor.0647, align 1
  %mul.i.i409 = mul i64 %anchor.0.val391, -3523014627271114752
  %shr.i.i411 = lshr i64 %mul.i.i409, %sh_prom.i.i414
  %add.ptr36.val390 = load i64, ptr %add.ptr36649, align 1
  %mul.i.i424 = mul i64 %add.ptr36.val390, -3523014627271114752
  %shr.i.i427 = lshr i64 %mul.i.i424, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406.thread558:                   ; preds = %if.end42
  %anchor.0.val398 = load i64, ptr %anchor.0647, align 1
  %mul.i.i412 = mul i64 %anchor.0.val398, -3523014627193847808
  %shr.i.i415 = lshr i64 %mul.i.i412, %sh_prom.i.i414
  %add.ptr36.val397 = load i64, ptr %add.ptr36649, align 1
  %mul.i.i428 = mul i64 %add.ptr36.val397, -3523014627193847808
  %shr.i.i431 = lshr i64 %mul.i.i428, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406.thread:                      ; preds = %if.end42
  %anchor.0.val405 = load i64, ptr %anchor.0647, align 1
  %mul.i.i416 = mul i64 %anchor.0.val405, -3523014627193167104
  %shr.i.i419 = lshr i64 %mul.i.i416, %sh_prom.i.i414
  %add.ptr36.val404 = load i64, ptr %add.ptr36649, align 1
  %mul.i.i432 = mul i64 %add.ptr36.val404, -3523014627193167104
  %shr.i.i435 = lshr i64 %mul.i.i432, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit406:                             ; preds = %if.end42
  %anchor.0.val = load i32, ptr %anchor.0647, align 1
  %mul.i.i = mul i32 %anchor.0.val, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %add.ptr36.val = load i32, ptr %add.ptr36649, align 1
  %mul.i.i420 = mul i32 %add.ptr36.val, -1640531535
  %shr.i.i422 = lshr i32 %mul.i.i420, %sub.i.i
  %conv.i423 = zext i32 %shr.i.i422 to i64
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit390:                             ; preds = %ZSTD_hashPtr.exit406.thread, %ZSTD_hashPtr.exit406.thread558, %ZSTD_hashPtr.exit406.thread555, %ZSTD_hashPtr.exit406
  %retval.i391.0553 = phi i64 [ %conv.i, %ZSTD_hashPtr.exit406 ], [ %shr.i.i419, %ZSTD_hashPtr.exit406.thread ], [ %shr.i.i415, %ZSTD_hashPtr.exit406.thread558 ], [ %shr.i.i411, %ZSTD_hashPtr.exit406.thread555 ]
  %retval.i375.0 = phi i64 [ %conv.i423, %ZSTD_hashPtr.exit406 ], [ %shr.i.i435, %ZSTD_hashPtr.exit406.thread ], [ %shr.i.i431, %ZSTD_hashPtr.exit406.thread558 ], [ %shr.i.i427, %ZSTD_hashPtr.exit406.thread555 ]
  %arrayidx45 = getelementptr inbounds i32, ptr %0, i64 %retval.i391.0553
  %12 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp ult i32 %12, %cond
  %cond51 = select i1 %cmp46, ptr %4, ptr %3
  %cmp67 = icmp ne i32 %offset_1.1646, 0
  br label %do.body52

do.body52:                                        ; preds = %do.cond, %ZSTD_hashPtr.exit390
  %ip0.1 = phi ptr [ %anchor.0647, %ZSTD_hashPtr.exit390 ], [ %ip2.0, %do.cond ]
  %ip1.0 = phi ptr [ %add.ptr36649, %ZSTD_hashPtr.exit390 ], [ %ip3.0, %do.cond ]
  %ip2.0 = phi ptr [ %add.ptr37650, %ZSTD_hashPtr.exit390 ], [ %add.ptr159, %do.cond ]
  %ip3.0 = phi ptr [ %add.ptr38651, %ZSTD_hashPtr.exit390 ], [ %add.ptr160, %do.cond ]
  %hash0.0 = phi i64 [ %retval.i391.0553, %ZSTD_hashPtr.exit390 ], [ %retval.i359.0, %do.cond ]
  %hash1.0 = phi i64 [ %retval.i375.0, %ZSTD_hashPtr.exit390 ], [ %retval.i343.0, %do.cond ]
  %idx.0 = phi i32 [ %12, %ZSTD_hashPtr.exit390 ], [ %16, %do.cond ]
  %idxBase.0 = phi ptr [ %cond51, %ZSTD_hashPtr.exit390 ], [ %cond157, %do.cond ]
  %step.0 = phi i64 [ %conv, %ZSTD_hashPtr.exit390 ], [ %step.1, %do.cond ]
  %nextStep.0 = phi ptr [ %add.ptr35648, %ZSTD_hashPtr.exit390 ], [ %nextStep.1, %do.cond ]
  %sub.ptr.lhs.cast53 = ptrtoint ptr %ip2.0 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  %sub57 = sub i32 %conv56, %offset_1.1646
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
  %offset_2.1615 = phi i32 [ %spec.select379, %if.end ], [ %offset_2.1645, %do.cond ], [ %offset_2.4, %if.end310 ]
  %offset_1.1613 = phi i32 [ %offset_1.0, %if.end ], [ %offset_1.1646, %do.cond ], [ %offset_1.4, %if.end310 ]
  %anchor.0611 = phi ptr [ %src, %if.end ], [ %anchor.0647, %do.cond ], [ %anchor.2, %if.end310 ]
  %cmp171 = icmp ne i32 %offsetSaved1.0, 0
  %cmp173 = icmp ne i32 %offset_1.1613, 0
  %or.cond = select i1 %cmp171, i1 %cmp173, i1 false
  %cond178 = select i1 %or.cond, i32 %offsetSaved1.0, i32 %spec.select
  %cond183 = select i1 %cmp173, i32 %offset_1.1613, i32 %offsetSaved1.0
  store i32 %cond183, ptr %rep, align 4
  %tobool185.not = icmp eq i32 %offset_2.1615, 0
  %cond189 = select i1 %tobool185.not, i32 %cond178, i32 %offset_2.1615
  store i32 %cond189, ptr %arrayidx19, align 4
  %sub.ptr.lhs.cast191 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast192 = ptrtoint ptr %anchor.0611 to i64
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
  %cmp210616 = icmp ugt ptr %ip0.2, %anchor.0647
  %cmp212617 = icmp ugt ptr %add.ptr208, %cond200
  %and214377618 = and i1 %cmp210616, %cmp212617
  br i1 %and214377618, label %land.rhs, label %_match

land.rhs:                                         ; preds = %_offset, %while.body
  %mLength.0621 = phi i64 [ %inc223, %while.body ], [ 4, %_offset ]
  %match0.0620 = phi ptr [ %arrayidx218, %while.body ], [ %add.ptr208, %_offset ]
  %ip0.3619 = phi ptr [ %arrayidx216, %while.body ], [ %ip0.2, %_offset ]
  %arrayidx216 = getelementptr inbounds i8, ptr %ip0.3619, i64 -1
  %17 = load i8, ptr %arrayidx216, align 1
  %arrayidx218 = getelementptr inbounds i8, ptr %match0.0620, i64 -1
  %18 = load i8, ptr %arrayidx218, align 1
  %cmp220 = icmp eq i8 %17, %18
  br i1 %cmp220, label %while.body, label %_match

while.body:                                       ; preds = %land.rhs
  %inc223 = add i64 %mLength.0621, 1
  %cmp210 = icmp ugt ptr %arrayidx216, %anchor.0647
  %cmp212 = icmp ugt ptr %arrayidx218, %cond200
  %and214377 = and i1 %cmp210, %cmp212
  br i1 %and214377, label %land.rhs, label %_match, !llvm.loop !21

_match:                                           ; preds = %while.body, %land.rhs, %_offset, %if.then84
  %ip0.4 = phi ptr [ %add.ptr100, %if.then84 ], [ %ip0.2, %_offset ], [ %arrayidx216, %while.body ], [ %ip0.3619, %land.rhs ]
  %ip1.2 = phi ptr [ %ip1.0, %if.then84 ], [ %ip1.1, %_offset ], [ %ip1.1, %land.rhs ], [ %ip1.1, %while.body ]
  %current0.1 = phi i32 [ %conv79, %if.then84 ], [ %current0.0, %_offset ], [ %current0.0, %land.rhs ], [ %current0.0, %while.body ]
  %hash1.2 = phi i64 [ %hash1.0, %if.then84 ], [ %hash1.1, %_offset ], [ %hash1.1, %land.rhs ], [ %hash1.1, %while.body ]
  %offcode.0 = phi i32 [ 1, %if.then84 ], [ %add209, %_offset ], [ %add209, %land.rhs ], [ %add209, %while.body ]
  %match0.1 = phi ptr [ %add.ptr102, %if.then84 ], [ %add.ptr208, %_offset ], [ %arrayidx218, %while.body ], [ %match0.0620, %land.rhs ]
  %mLength.1 = phi i64 [ %add103, %if.then84 ], [ 4, %_offset ], [ %inc223, %while.body ], [ %mLength.0621, %land.rhs ]
  %matchEnd.0 = phi ptr [ %cond92, %if.then84 ], [ %cond206, %_offset ], [ %cond206, %land.rhs ], [ %cond206, %while.body ]
  %offset_2.2 = phi i32 [ %offset_2.1645, %if.then84 ], [ %offset_1.1646, %_offset ], [ %offset_1.1646, %land.rhs ], [ %offset_1.1646, %while.body ]
  %offset_1.2 = phi i32 [ %offset_1.1646, %if.then84 ], [ %sub194, %_offset ], [ %sub194, %land.rhs ], [ %sub194, %while.body ]
  %add.ptr224 = getelementptr inbounds i8, ptr %ip0.4, i64 %mLength.1
  %add.ptr225 = getelementptr inbounds i8, ptr %match0.1, i64 %mLength.1
  %call226 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %add.ptr224, ptr noundef %add.ptr225, ptr noundef %add.ptr17, ptr noundef %matchEnd.0, ptr noundef nonnull %add.ptr14)
  %add227 = add i64 %call226, %mLength.1
  %sub.ptr.lhs.cast228 = ptrtoint ptr %ip0.4 to i64
  %sub.ptr.rhs.cast229 = ptrtoint ptr %anchor.0647 to i64
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229
  %add.ptr1.i417 = getelementptr inbounds i8, ptr %anchor.0647, i64 %sub.ptr.sub230
  %cmp.i418.not = icmp ugt ptr %add.ptr1.i417, %add.ptr.i416
  %19 = load ptr, ptr %lit.i456, align 8
  br i1 %cmp.i418.not, label %if.else.i419, label %if.then.i455

if.then.i455:                                     ; preds = %_match
  %anchor.0.val407 = load <2 x i64>, ptr %anchor.0647, align 1
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
  %add.ptr6.i462 = getelementptr inbounds i8, ptr %anchor.0647, i64 16
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
  %anchor.0.pn = phi ptr [ %anchor.0647, %if.end.i471 ], [ %ip.i.1, %do.body11.i ]
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
  %cmp.not.i = icmp ugt ptr %anchor.0647, %add.ptr.i416
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i468

if.then.i468:                                     ; preds = %if.else.i419
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast229
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %anchor.0647, align 1
  store <2 x i64> %ip.val.i, ptr %19, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i468
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %19, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %anchor.0647, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
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
  %ip.addr.0.i = phi ptr [ %add.ptr.i416, %if.then.i468 ], [ %anchor.0647, %if.else.i419 ], [ %add.ptr.i416, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i417
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i421

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %21 = sub i64 %sub.ptr.lhs.cast228, %ip.addr.036.i
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
  %.pre676 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp11.i424, label %if.then12.i446, label %if.end13.i425

if.then12.i446:                                   ; preds = %if.end8.i421
  store i32 1, ptr %longLengthType.i447, align 8
  %24 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i449 = ptrtoint ptr %.pre676 to i64
  %sub.ptr.rhs.cast.i450 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450
  %sub.ptr.div.i452 = lshr exact i64 %sub.ptr.sub.i451, 3
  %conv.i453 = trunc i64 %sub.ptr.div.i452 to i32
  store i32 %conv.i453, ptr %longLengthPos.i454, align 4
  br label %if.end13.i425

if.end13.i425:                                    ; preds = %if.end8.i421.thread, %if.then12.i446, %if.end8.i421
  %25 = phi ptr [ %.pre, %if.end8.i421.thread ], [ %.pre676, %if.then12.i446 ], [ %.pre676, %if.end8.i421 ]
  %conv14.i426 = trunc i64 %sub.ptr.sub230 to i16
  %litLength16.i428 = getelementptr inbounds i8, ptr %25, i64 4
  store i16 %conv14.i426, ptr %litLength16.i428, align 4
  %26 = load ptr, ptr %sequences.i448, align 8
  store i32 %offcode.0, ptr %26, align 4
  %sub20.i430 = add i64 %add227, -3
  %cmp21.i431 = icmp ugt i64 %sub20.i430, 65535
  %.pre677 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i431, label %if.then23.i437, label %ZSTD_storeSeq.exit464

if.then23.i437:                                   ; preds = %if.end13.i425
  store i32 2, ptr %longLengthType.i447, align 8
  %27 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i440 = ptrtoint ptr %.pre677 to i64
  %sub.ptr.rhs.cast28.i441 = ptrtoint ptr %27 to i64
  %sub.ptr.sub29.i442 = sub i64 %sub.ptr.lhs.cast27.i440, %sub.ptr.rhs.cast28.i441
  %sub.ptr.div30.i443 = lshr exact i64 %sub.ptr.sub29.i442, 3
  %conv31.i444 = trunc i64 %sub.ptr.div30.i443 to i32
  store i32 %conv31.i444, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit464

ZSTD_storeSeq.exit464:                            ; preds = %if.then23.i437, %if.end13.i425
  %conv34.i432 = trunc i64 %sub20.i430 to i16
  %mlBase37.i434 = getelementptr inbounds i8, ptr %.pre677, i64 6
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
    i32 5, label %ZSTD_hashPtr.exit342.thread574
    i32 6, label %ZSTD_hashPtr.exit342.thread583
  ]

ZSTD_hashPtr.exit342.thread574:                   ; preds = %if.then243
  %add.ptr247.val387 = load i64, ptr %gep, align 1
  %mul.i.i474 = mul i64 %add.ptr247.val387, -3523014627271114752
  %shr.i.i477 = lshr i64 %mul.i.i474, %sh_prom.i.i414
  %arrayidx249576 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i477
  store i32 %add244, ptr %arrayidx249576, align 4
  %add.ptr250577 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val386 = load i64, ptr %add.ptr250577, align 1
  %mul.i.i490 = mul i64 %add.ptr250.val386, -3523014627271114752
  %shr.i.i493 = lshr i64 %mul.i.i490, %sh_prom.i.i414
  br label %while.body261.preheader

ZSTD_hashPtr.exit342.thread583:                   ; preds = %if.then243
  %add.ptr247.val394 = load i64, ptr %gep, align 1
  %mul.i.i478 = mul i64 %add.ptr247.val394, -3523014627193847808
  %shr.i.i481 = lshr i64 %mul.i.i478, %sh_prom.i.i414
  %arrayidx249585 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i481
  store i32 %add244, ptr %arrayidx249585, align 4
  %add.ptr250586 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val393 = load i64, ptr %add.ptr250586, align 1
  %mul.i.i494 = mul i64 %add.ptr250.val393, -3523014627193847808
  %shr.i.i497 = lshr i64 %mul.i.i494, %sh_prom.i.i414
  br label %while.body261.preheader

ZSTD_hashPtr.exit342.thread:                      ; preds = %if.then243
  %add.ptr247.val401 = load i64, ptr %gep, align 1
  %mul.i.i482 = mul i64 %add.ptr247.val401, -3523014627193167104
  %shr.i.i485 = lshr i64 %mul.i.i482, %sh_prom.i.i414
  %arrayidx249566 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i485
  store i32 %add244, ptr %arrayidx249566, align 4
  %add.ptr250567 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val400 = load i64, ptr %add.ptr250567, align 1
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

while.body261.preheader:                          ; preds = %ZSTD_hashPtr.exit342, %ZSTD_hashPtr.exit342.thread574, %ZSTD_hashPtr.exit342.thread583, %ZSTD_hashPtr.exit342.thread
  %sub.ptr.lhs.cast251.pn.in = phi ptr [ %add.ptr250, %ZSTD_hashPtr.exit342 ], [ %add.ptr250567, %ZSTD_hashPtr.exit342.thread ], [ %add.ptr250586, %ZSTD_hashPtr.exit342.thread583 ], [ %add.ptr250577, %ZSTD_hashPtr.exit342.thread574 ]
  %retval.i311.0 = phi i64 [ %conv.i489, %ZSTD_hashPtr.exit342 ], [ %shr.i.i501, %ZSTD_hashPtr.exit342.thread ], [ %shr.i.i497, %ZSTD_hashPtr.exit342.thread583 ], [ %shr.i.i493, %ZSTD_hashPtr.exit342.thread574 ]
  %sub.ptr.lhs.cast251.pn = ptrtoint ptr %sub.ptr.lhs.cast251.pn.in to i64
  %conv254572.in = sub i64 %sub.ptr.lhs.cast251.pn, %sub.ptr.rhs.cast
  %conv254572 = trunc i64 %conv254572.in to i32
  %arrayidx257 = getelementptr inbounds i32, ptr %0, i64 %retval.i311.0
  store i32 %conv254572, ptr %arrayidx257, align 4
  br label %while.body261

while.body261:                                    ; preds = %while.body261.preheader, %ZSTD_hashPtr.exit
  %anchor.1630 = phi ptr [ %add.ptr307, %ZSTD_hashPtr.exit ], [ %add.ptr231, %while.body261.preheader ]
  %offset_1.3629 = phi i32 [ %offset_2.3628, %ZSTD_hashPtr.exit ], [ %offset_1.2, %while.body261.preheader ]
  %offset_2.3628 = phi i32 [ %offset_1.3629, %ZSTD_hashPtr.exit ], [ %offset_2.2, %while.body261.preheader ]
  %sub.ptr.lhs.cast262 = ptrtoint ptr %anchor.1630 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast
  %conv265 = trunc i64 %sub.ptr.sub264 to i32
  %sub266 = sub i32 %conv265, %offset_2.3628
  %cmp267 = icmp ult i32 %sub266, %cond
  %idx.ext270 = zext i32 %sub266 to i64
  %cond276.v = select i1 %cmp267, ptr %4, ptr %3
  %cond276 = getelementptr inbounds i8, ptr %cond276.v, i64 %idx.ext270
  %29 = sub i32 %sub266, %cond
  %cmp279 = icmp ult i32 %29, -3
  %cmp281 = icmp ne i32 %offset_2.3628, 0
  %and283378 = and i1 %cmp281, %cmp279
  br i1 %and283378, label %land.lhs.true285, label %if.end310

land.lhs.true285:                                 ; preds = %while.body261
  %cond276.val = load i32, ptr %cond276, align 1
  %anchor.1.val = load i32, ptr %anchor.1630, align 1
  %cmp288 = icmp eq i32 %cond276.val, %anchor.1.val
  br i1 %cmp288, label %if.then290, label %if.end310

if.then290:                                       ; preds = %land.lhs.true285
  %cond296 = select i1 %cmp267, ptr %add.ptr16, ptr %add.ptr17
  %add.ptr297 = getelementptr inbounds i8, ptr %anchor.1630, i64 4
  %add.ptr298 = getelementptr inbounds i8, ptr %cond276, i64 4
  %call299 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr297, ptr noundef nonnull %add.ptr298, ptr noundef %add.ptr17, ptr noundef %cond296, ptr noundef nonnull %add.ptr14)
  %add300 = add i64 %call299, 4
  %cmp.i.not = icmp ugt ptr %anchor.1630, %add.ptr.i416
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then290
  %30 = load ptr, ptr %lit.i456, align 8
  %anchor.1.val406 = load <2 x i64>, ptr %anchor.1630, align 1
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
  %.pre678 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i447, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre678 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre678, i64 6
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
  %anchor.1.val383 = load i32, ptr %anchor.1630, align 1
  %mul.i.i536 = mul i32 %anchor.1.val383, -1640531535
  %shr.i.i538 = lshr i32 %mul.i.i536, %sub.i.i
  %conv.i539 = zext i32 %shr.i.i538 to i64
  br label %ZSTD_hashPtr.exit

sw.bb1.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val385 = load i64, ptr %anchor.1630, align 1
  %mul.i.i540 = mul i64 %anchor.1.val385, -3523014627271114752
  %shr.i.i543 = lshr i64 %mul.i.i540, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb3.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val392 = load i64, ptr %anchor.1630, align 1
  %mul.i.i544 = mul i64 %anchor.1.val392, -3523014627193847808
  %shr.i.i547 = lshr i64 %mul.i.i544, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb5.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.1.val399 = load i64, ptr %anchor.1630, align 1
  %mul.i.i548 = mul i64 %anchor.1.val399, -3523014627193167104
  %shr.i.i551 = lshr i64 %mul.i.i548, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv.i539, %sw.bb.i ], [ %shr.i.i551, %sw.bb5.i ], [ %shr.i.i547, %sw.bb3.i ], [ %shr.i.i543, %sw.bb1.i ]
  %arrayidx306 = getelementptr inbounds i32, ptr %0, i64 %retval.i.0
  store i32 %conv265, ptr %arrayidx306, align 4
  %add.ptr307 = getelementptr inbounds i8, ptr %anchor.1630, i64 %add300
  %cmp259.not = icmp ugt ptr %add.ptr307, %add.ptr18
  br i1 %cmp259.not, label %if.end310, label %while.body261, !llvm.loop !22

if.end310:                                        ; preds = %while.body261, %land.lhs.true285, %ZSTD_hashPtr.exit, %if.end240
  %offset_2.4 = phi i32 [ %offset_2.2, %if.end240 ], [ %offset_2.3628, %while.body261 ], [ %offset_2.3628, %land.lhs.true285 ], [ %offset_1.3629, %ZSTD_hashPtr.exit ]
  %offset_1.4 = phi i32 [ %offset_1.2, %if.end240 ], [ %offset_1.3629, %while.body261 ], [ %offset_1.3629, %land.lhs.true285 ], [ %offset_2.3628, %ZSTD_hashPtr.exit ]
  %anchor.2 = phi ptr [ %add.ptr231, %if.end240 ], [ %anchor.1630, %while.body261 ], [ %anchor.1630, %land.lhs.true285 ], [ %add.ptr307, %ZSTD_hashPtr.exit ]
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
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
